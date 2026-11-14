# Hammadid Unreal Engine 5.8 Batch 06 Campaign Systems Integration Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-06.campaign-systems-integration.v1
stable_document_id: UnrealBatch06CampaignSystemsIntegrationGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_opening_state_gate: Hammadid_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
preceding_static_gate: Hammadid_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
preceding_military_gate: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
batch_id: Batch06
batch_name: HammadidCampaignSystemsIntegration
status: StrongCampaignSystemsPlanningGateNoRuntimeIntegrationNoOpeningStateNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
runtime_integration_authorized: false
opening_state_population_authorized: false
registry_publication_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Strong Gate Verdict

Batch 06 is complete as the Hammadid campaign-systems integration planning gate. It defines project-owner routing, transaction boundaries, cross-domain dependencies, request and receipt contracts, failure and abstention behavior, persistence duties, negative ownership tests, and rollback for government, law, religion, population, communities, diplomacy, information, geography, economy, property, health, public order, recruitment, command, logistics, siege, historical inputs, Realm AI, and campaign explanation.

This gate does not execute runtime integration, populate Opening State, publish Registry records, create people or material, generate gameplay payloads, run importers, compile, mutate saves, or modify Unreal. Every future transaction remains owned by its specialist system. The Hammadid Realm AI may evaluate, compare, propose, explain, delay, or abstain, but may not execute another owner's action or manufacture missing state.

```yaml
Batch06_verdict:
  campaign_system_family_map: COMPLETE_AT_PLANNING_LEVEL
  owner_routing_and_transaction_contract: COMPLETE_AT_PLANNING_LEVEL
  cross_domain_dependency_and_failure_contract: COMPLETE
  external_private_state_boundary: COMPLETE
  persistence_save_migration_replay_and_rollback_contract: COMPLETE_AT_PLANNING_LEVEL
  runtime_integrations_created: 0
  opening_records_created: 0
  payloads_created: 0
  Batch06_execution: BLOCKED
  Batch07_historical_events_and_realm_ai_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_INTEGRATION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatch01ReadOnlyProjectDiscoveryGateV1
    - HammadidBatch02RegistryTypedReferenceGateV1
    - HammadidBatch03StaticDefinitionGateV1
    - HammadidBatch04UnitDefinitionFiniteRecruitmentGateV1
    - HammadidBatch05OpeningStateSchemaEvidenceContractGateV1
  required_before_execution:
    - Batches01Through05Accepted
    - VerifiedProjectNativeCampaignSystemOwnersAdaptersTransactionsAndPersistenceSurfaces
    - ApprovedRuntimeAndOpeningStateContracts
    - ExactReferenceTypesAndOwnerRouting
    - FreshCurrentTargetFingerprintsAndRollbackManifest
    - SpecialistOwnerApprovalForEveryParticipatingDomain
    - PersistenceMigrationReplayRollbackAndPerformanceOwnerApproval
    - UnrealImplementationOwnerApproval
entry_rule: CampaignIntegrationPlanningMayProceedButRuntimeExecutionRequiresAllApplicablePriorGatesAndOwners
```

## 3. Campaign Integration Constitution

```text
Definition != Runtime State
Request != Approval
Approval != Execution
Execution != Successful Commit
Commit != Persistence Validation
Owner Routing != Ownership Transfer
Capability != Availability
Capacity != Output
Treasury != Supply
Route != Access
Access != Security
Security != Capacity
Capacity != Transport
Agreement != Performance
Message Sent != Message Received
Knowledge != Truth
Recognition != Obedience
Office != Officeholder
Command != Force Ownership
Population != Spendable Manpower
Building != People Or Material
Realm AI Proposal != Owner Action
External Reference != Local Private State
Unknown != Default
Failure != Automatic Retry
Recovery != Instant Restoration
```

## 4. Project-Native Routing Boundary

Exact modules, plugins, classes, subsystems, components, data assets, transactions, adapters, persistence objects, and test harnesses remain subject to accepted Batch 01 discovery.

```yaml
project_native_routing:
  CampaignOwnerRegistry:
    owner: PendingAcceptedBatch01Discovery
  OwnerRoutedTransactionFramework:
    owner: PendingAcceptedBatch01Discovery
  RuntimeCampaignState:
    owner: PendingAcceptedBatch01Discovery
  SaveMigrationReplayRollback:
    owner: PendingAcceptedBatch01Discovery
  HammadidSpecificStandaloneCampaignSubsystem:
    disposition: NotJustifiedWithoutVerifiedMissingOwnerAndSeparateApproval
  DirectCrossOwnerMutation:
    disposition: Prohibited
  exact_native_paths_types_and_symbols:
    disposition: PendingAcceptedBatch01Crosswalk
```

## 5. Campaign System Family Map

```yaml
campaign_system_families:
  RealmAndGovernment:
    owner: GovernmentAndRegionalAuthorityOwner
    responsibilities:
      - RulerAuthority
      - OfficesDelegationMandatesAndJurisdiction
      - RegionalComplianceContestRestorationAndReporting
  LawJusticeCustodyAndRemedy:
    owner: LawJusticeCustodyAndRemedyOwners
    responsibilities:
      - PetitionProcedure
      - CrimeViolationJudgmentPunishmentRestitutionAppeal
      - PrisonerCaptiveHostageRansomExchangeReleaseAndReintegration
  ReligionJuristicInstitutionsAndLegitimacy:
    owner: ReligionJuristicAndInstitutionOwner
    responsibilities:
      - JuristicInterpretation
      - GreatMosqueInterfaces
      - InstitutionalLegitimacy
      - ReligiousOfficesAndJurisdictions
  PopulationHouseholdsLaborMigrationAndConstituencies:
    owner: PopulationCommunityAndSocietyOwners
    responsibilities:
      - PopulationHouseholdLaborMigrationCapacity
      - ConstituencyCommunityLanguageRepresentationAndIntegration
      - RecruitmentEligibilityEvidenceWithoutSpendableManpower
  DiplomacyAgreementsAndExternalLocks:
    owner: DiplomacyAgreementAndExternalOwners
    responsibilities:
      - DirectedRelationships
      - RecognitionTributeProtectionServiceAccessAndConflict
      - CounterpartyReceiptsAndPrivateStateExclusion
  InformationIntelligenceAndKnowledge:
    owner: InformationIntelligenceAndKnowledgeOwner
    responsibilities:
      - MessagesDeliveryAuthenticationKnowledgeRumorWarningSecrecyAndCounterintelligence
  GeographyControlRoutesAccessAndCapitalFunctions:
    owner: GeographyPlaceRouteAndCapitalOwner
    responsibilities:
      - RegionsPlacesSettlementsFortressesCapitalRolesRoutesAccessControlAndSaharanInterfaces
  EconomyTreasuryTaxCreditPropertyProductionTradeStocksAndProvisioning:
    owner: EconomyPropertyProductionAndLogisticsOwners
    responsibilities:
      - TreasuryRevenueTaxCreditPropertyCapacityOutputMarketTradeStockAndProvisioning
  HealthFoodWaterMortalityDisasterAndRecovery:
    owner: HealthFoodWaterMortalityAndRecoveryOwner
    responsibilities:
      - DiseaseInjuryNutritionCareSanitationMortalityBurialReliefAndRecovery
  PublicOrderComplianceResistanceCohesionAndRestoration:
    owner: PublicOrderComplianceAndRestorationOwner
    responsibilities:
      - ComplianceResistanceUrbanStabilityCohesionIncidentsAndRestoration
  RecruitmentCommandMobilizationLogisticsAndRegionalDefense:
    owner: MilitaryCampaignUnitAndRecruitmentOwners
    responsibilities:
      - FinitePoolsCommandAcceptanceMobilizationReadinessSupplyMovementDefenseAndDemobilization
  SiegeFortificationEngineeringReliefRepairAndReconstruction:
    owner: SiegeFortificationAndEngineeringOwner
    responsibilities:
      - FortificationOperationsFieldWorksSiegeSupplyCivilianConditionReliefRepairAndReconstruction
  HistoricalEventsRealmAIAndCampaignExperience:
    owner: HistoricalEventRealmAIAndCampaignExperienceOwners
    responsibilities:
      - MemoryMomentumEmergenceEventsCrisesProposalTraceAbstentionObjectivesAndExplanation
```

## 6. Owner-Routed Transaction Envelope

```yaml
HammadidCampaignTransactionEnvelope:
  TransactionRef: required
  TransactionType: required
  InitiatingActorOrSystemRef: required
  RequestingOwnerRef: required
  ExecutingOwnerRef: required
  SubjectRefs: required
  InputStateRefs: required
  EvidenceAndKnowledgeRefs: required
  VariantAndTemporalScope: required
  Preconditions: required
  RequiredResourcesAndCapacities: required
  ExternalLockRefs: []
  UnknownHeldAndReviewOnlyInputs: []
  ProposedOperations: required
  ExpectedOutputs: required
  FailureDelayAbstentionAndPartialFulfillmentPaths: required
  CommitPolicy: required
  PersistenceRefs: required
  ValidationRefs: required
  RollbackRef: required
  OwnerApprovalRefs: required
  RuntimeExecutionAuthorized: false
```

## 7. Request, Decision, Execution, and Receipt Lifecycle

```yaml
transaction_lifecycle:
  - Drafted
  - Validated
  - Routed
  - AwaitingOwnerDecision
  - Approved
  - Rejected
  - Deferred
  - PartiallyApproved
  - ResourceBlocked
  - ExternalLockBlocked
  - Executing
  - Committed
  - Failed
  - RolledBack
  - Persisted
  - Replayed
  - Archived
rules:
  - RequestingSystemCannotMarkApproval
  - ApprovalDoesNotCreateResourcesOrAvailability
  - ExecutingOwnerMayRejectDelayPartiallyFulfillOrRequireAlternatives
  - CommitRequiresAllOwningAdaptersOrAtomicCoordinator
  - FailedOrRejectedTransactionProducesNoUnauthorizedMutation
  - EveryFinalStateWritesReceipt
```

## 8. Government and Regional Authority Integration

```yaml
government_integration:
  inputs:
    - RulerOfficeMandateJurisdictionAndBoundaryState
    - RegionalAuthorityRecognitionComplianceAndCapacity
    - InformationLegalReligiousFiscalMilitaryAndPublicOrderInputs
  may_request:
    - AppointmentDelegationReviewRemovalAndRestoration
    - RegionalComplianceNegotiationInvestigationAndResourceAllocation
    - EmergencyTemporaryMandate
  may_not_create:
    - Person
    - Officeholder
    - UniversalObedience
    - RegionalCapacity
    - TreasurySupplyOrForce
  acceptance:
    - MandateScopeDurationResourcesReportingAndOwnerRemainExplicit
    - DelegationDoesNotTransferRealmOrPrivateStateOwnership
    - ContestedWithheldAndConditionalRecognitionAreSupported
```

## 9. Law, Justice, Custody, and Remedy Integration

```yaml
law_justice_integration:
  inputs:
    - PetitionEvidenceJurisdictionProcedureAndActorState
    - CustodyRansomAgreementPropertyAndRelationshipState
  may_request:
    - InvestigationHearingJudgmentPunishmentRestitutionAppeal
    - DetentionExchangeRansomReleaseAndReintegration
  may_not_create:
    - CaseEvidence
    - PrisonerOrHostage
    - SentenceExecutionCapacity
    - PaymentOrRelease
  acceptance:
    - ProcedureJurisdictionAndEvidenceAreRecorded
    - CustodyAndPersonOwnershipRemainDistinct
    - JudgmentDoesNotGuaranteeEnforcement
    - ReleaseDoesNotErasePoliticalHouseholdHealthOrRelationshipConsequences
```

## 10. Religion, Juristic Authority, and Institution Integration

```yaml
religion_institution_integration:
  inputs:
    - InstitutionOfficeJurisdictionEvidenceFundingPropertyAndPersonnelState
    - PoliticalLegalCommunityAndInformationState
  may_request:
    - JuristicReview
    - InstitutionalRecognition
    - LegitimacyAssessment
    - AppointmentFundingPropertyOrAccessActionsFromOwners
  may_not_create:
    - UniversalLegitimacy
    - Officeholder
    - GreatMosqueOperations
    - BuildingPersonnelFundingOrLoyalty
  acceptance:
    - InterpretationAndOwnerActionRemainSeparate
    - InstitutionBuildingOfficePersonnelPropertyAndOperationRemainTyped
    - ReligiousIdentityDoesNotPredeterminePoliticsOrMilitaryService
```

## 11. Population, Household, Labor, Migration, Constituency, and Language Integration

```yaml
population_society_integration:
  inputs:
    - PopulationHouseholdLaborMigrationHealthFoodPropertyEconomyAndPublicOrderState
    - CommunityConstituencyLanguageAndRepresentationDefinitions
  may_request:
    - LaborAllocation
    - MigrationOrSettlementResponse
    - ReliefRecoveryOrRepresentationAction
    - RecruitmentEligibilityAssessment
  may_not_create:
    - ExactPopulationWithoutEvidence
    - SpendableManpower
    - RecruitmentPoolQuantity
    - LoyaltyProfessionPoliticsOrLanguageExclusivity
  acceptance:
    - PeopleHouseholdsLaborAndPoolsRemainSeparate
    - HomeDefenseLaborEconomicAndRecoveryCompetitionIsVisible
    - CommunityAndLanguageDoNotPredetermineBehavior
```

## 12. Diplomacy, Agreements, Recognition, and External-State Integration

```yaml
diplomacy_integration:
  external_owners:
    - ZiridPackageOwner
    - AlmoravidPackageOwner
    - BanuHilalActorOwners
    - ScenarioOwner
    - CampaignTheaterOwner
  inputs:
    - HammadidProposalKnowledgeObligationCapabilitiesAndRisk
    - CounterpartyReceiptsOnlyWhereReturned
  may_request:
    - RecognitionAgreementTributeProtectionServiceAccessNegotiationAndConflictAction
  may_not_create:
    - CounterpartyAcceptance
    - CounterpartyKnowledge
    - CounterpartyForces
    - CounterpartyPrivateState
    - AgreementPerformance
  acceptance:
    - DirectedSidesAndOwnersRemainExplicit
    - SilenceIsNotConsent
    - AgreementFailureDelayBreachSuspensionAndTerminationAreSupported
    - BanuHilalActorsRemainDistinctWhereEvidenceRequires
```

## 13. Information, Intelligence, Messages, Rumor, and Knowledge Integration

```yaml
information_integration:
  message_lifecycle:
    - Drafted
    - Authorized
    - Authenticated
    - Dispatched
    - InTransit
    - Delayed
    - Delivered
    - Received
    - Acknowledged
    - Contested
    - Failed
    - Archived
  required_separations:
    - Message
    - Delivery
    - Reception
    - Authentication
    - Knowledge
    - Belief
    - Rumor
    - IntelligenceAssessment
    - Truth
    - Secrecy
  may_request:
    - MessengerDispatch
    - Verification
    - Counterintelligence
    - WarningReview
    - KnowledgeUpdateByOwner
  may_not_create:
    - GlobalOmniscience
    - ForeignPrivateKnowledge
    - GuaranteedDelivery
    - TruthFromRumor
  acceptance:
    - EveryKnowledgeRecordHasHolderSourceConfidenceDateAndOwner
    - StaleContradictoryUnknownAndSecretInputsRemainVisible
```

## 14. Geography, Control, Routes, Access, and Capital Integration

```yaml
geography_integration:
  inputs:
    - PlaceSettlementFortressCapitalRoutePropertyControlAndKnowledgeState
  may_request:
    - MovementAccessControlOccupationRepairConstructionOrRouteOperation
  may_not_create:
    - TerritorialControl
    - Access
    - Security
    - Capacity
    - Transport
    - Supply
    - Knowledge
    - BuildingOrGarrison
  hammadid_controls:
    - QalatPlaceSettlementFortressCapitalBuildingInstitutionGarrisonAndUrbanConditionRemainDistinct
    - BejaiaDoesNotBecomeAutomaticCapitalPortFleetBaseOrCompletedDevelopment
  acceptance:
    - MovementAndSupplyDependOnSeparateRouteAccessSecurityCapacityTransportAndOwnerState
    - ControlChangesHaveTypedOwnerReceipts
```

## 15. Economy, Property, Production, Market, Trade, Stock, and Provisioning Integration

```yaml
economy_integration:
  required_separations:
    - Treasury
    - Revenue
    - TaxCapacity
    - Credit
    - Obligation
    - Property
    - ProductionCapacity
    - Output
    - Stock
    - MarketAvailability
    - Price
    - TradeFlow
    - Provisioning
  may_request:
    - TaxAssessmentCollectionAndAllocation
    - CreditOrObligationAction
    - ProductionProcurementTradeTransportStorageAndDistribution
    - ConstructionMaintenanceRepairAndRecovery
  may_not_create:
    - CashFromCredit
    - OutputFromCapacity
    - StockFromDefinition
    - DeliveredSupplyFromTreasuryOrRoute
    - PropertyOwnershipFromBuildingDefinition
  acceptance:
    - EveryTransferHasSourceDestinationQuantityOwnerAndReceipt
    - ShortageDelayLossSpoilageDiversionDefaultAndRecoveryAreSupported
```

## 16. Health, Food, Water, Mortality, Disaster, and Recovery Integration

```yaml
health_recovery_integration:
  inputs:
    - DiseaseInjuryNutritionFoodWaterSanitationCareMortalityBurialWeatherSettlementAndSupplyState
  may_request:
    - CareIsolationReliefDistributionBurialRecoveryRepairOrMigrationResponse
  may_not_create:
    - Disease
    - Casualty
    - FoodWaterMedicineOrCareCapacity
    - RecoveryWithoutTimeAndInputs
  acceptance:
    - NoDefaultCrisisAndNoDefaultHealth
    - PersonnelHouseholdLaborMilitaryEconomyAndPublicOrderConsequencesAreOwnerRouted
    - MortalityAndRecoveryPersistThroughSaveLoadReplayAndRollback
```

## 17. Public Order, Compliance, Resistance, Cohesion, and Restoration Integration

```yaml
public_order_integration:
  inputs:
    - GovernmentLawReligionCommunityEconomyHealthInformationMilitaryAndLocalControlState
  may_request:
    - InvestigationNegotiationConcessionEnforcementReliefRepresentationOrRestoration
  may_not_create:
    - Loyalty
    - Revolt
    - UniversalCompliance
    - EnforcementCapacity
  acceptance:
    - ComplianceResistanceCohesionAndControlRemainDistinct
    - CausesResponsesCostsFailureEscalationAndRecoveryAreExplainable
    - ReligiousDynasticEthnicOrCommunityIdentityDoesNotPredetermineOutcome
```

## 18. Recruitment, Command, Mobilization, Logistics, and Regional Defense Integration

```yaml
military_campaign_integration:
  inputs:
    - ApprovedUnitDefinitions
    - EligibleFiniteSourcesAndPoolState
    - CommandAppointmentAcceptanceAndMandate
    - EquipmentHorsesOfficersTrainingFundingFoodWaterFodderSupplyRoutesTransportHealthAndIntelligence
    - RegionalFortressAndHomeDefenseRequirements
  may_request:
    - RecruitmentReservationMobilizationMusteringDeploymentSupplyReliefDemobilizationAndRecovery
  may_not_create:
    - People
    - UnitDefinition
    - PoolCapacity
    - Equipment
    - Horses
    - Officers
    - Supply
    - CommandAcceptance
    - Garrison
    - Force
  acceptance:
    - SameFiniteCapacityCannotDoubleCommit
    - HomeDefenseAndFieldConcentrationTradeoffsPersist
    - MobilizationCanFailDelayContestOrPartiallyComplete
    - DemobilizationAndReplacementFollowDatedOwnerRules
```

## 19. Siege, Fortification, Engineering, Relief, Repair, and Reconstruction Integration

```yaml
siege_campaign_integration:
  inputs:
    - FortressSettlementControlGarrisonReadinessEngineeringKnowledgeLaborToolsMaterialsWaterFoodFodderTransportHealthCivilianAndReliefState
  may_request:
    - InvestDefendEngineerConstructFieldWorksSupplyRelieveCapitulateOccupyRepairOrReconstruct
  may_not_create:
    - Engineers
    - Laborers
    - Tools
    - Materials
    - SiegeEngines
    - Garrison
    - Population
    - Building
    - ActiveSiege
  acceptance:
    - SiegeIntentDoesNotEqualCapability
    - CapitulationOccupationDamageReliefRepairAndReconstructionHaveSeparateOwners
    - CivilianHealthPropertyPopulationAndPublicOrderConsequencesPersist
```

## 20. Historical Inputs, Events, Realm AI, and Campaign Explanation Interface

```yaml
historical_ai_interface:
  historical_inputs:
    - VariantScopedMemoryInstances
    - TypedMomentumSignals
    - EmergenceEligibility
    - EventCrisisAndOpportunityDefinitions
  realm_ai_may:
    - ValidateInputs
    - CompareAlternatives
    - EvaluateRiskCostCapacityOwnershipAndUncertainty
    - ProposeActions
    - ExplainProposalDelayOrAbstention
  realm_ai_may_not:
    - ExecuteOwnerActions
    - CreateMissingState
    - UseHiddenFutureKnowledge
    - GuaranteeHistoricalOutcome
    - IgnoreExternalLocksOrUnknowns
  player_explanation_requires:
    - InputsUsed
    - InputsExcludedUnknownStaleBlockedOrExternal
    - OwnersAndDependencies
    - ExpectedBenefitsCostsRisksFailureAndRecovery
    - AlternativeOptionsAndAbstentionReason
```

## 21. Cross-Domain Transaction Families

```yaml
transaction_families:
  AppointmentAndDelegation:
    owners: [CharacterGovernmentOfficeRegionalAuthority]
  TaxCollectionAndAllocation:
    owners: [GovernmentEconomyPropertyRegionalAuthority]
  ProcurementProductionStorageAndDistribution:
    owners: [EconomyPropertyProductionMarketTradeLogistics]
  RecruitmentMobilizationAndDemobilization:
    owners: [MilitaryPopulationCommunityEconomyEquipmentHorseTrainingLogistics]
  RouteAccessMovementAndTransport:
    owners: [GeographyDiplomacyMilitaryEconomyInformation]
  DiplomacyAgreementAndService:
    owners: [DiplomacyExternalOwnersEconomyMilitaryGovernment]
  MessageWarningAndKnowledgeUpdate:
    owners: [InformationCharacterNetworkGovernmentMilitaryDiplomacy]
  PetitionJudgmentEnforcementAndRemedy:
    owners: [LawGovernmentCustodyPropertyEconomyPublicOrder]
  DiseaseReliefRecoveryAndMigration:
    owners: [HealthPopulationEconomyPropertyGovernmentPublicOrder]
  SiegeReliefOccupationRepairAndReconstruction:
    owners: [SiegeMilitaryGeographyPropertyEconomyHealthPopulationPublicOrder]
  HistoricalEventAndRealmAIProposal:
    owners: [HistoricalEventRealmAIMultipleSpecialistOwners]
rule: EachTransactionUsesTypedRequestsOwnerReceiptsAtomicCommitOrExplicitSagaCompensationAndPersistenceEvidence
```

## 22. Failure, Delay, Abstention, and Compensation Contract

```yaml
outcome_classes:
  Success:
    meaning: AllApprovedOwnerOperationsCommittedAndPersisted
  PartialSuccess:
    meaning: ExplicitOwnerApprovedSubsetCommittedWithRemainingWorkHeld
  Deferred:
    meaning: PreconditionsOrTimingNotMetNoUnauthorizedMutation
  Rejected:
    meaning: OwnerDeniedRequestWithReason
  ResourceBlocked:
    meaning: RequiredFiniteInputUnavailable
  ExternalLockBlocked:
    meaning: CounterpartyOrSharedOwnerReceiptMissing
  FailedBeforeCommit:
    meaning: NoMutation
  FailedAfterPartialExternalEffect:
    meaning: CompensationOrReconciliationRequiredByOwners
  Abstained:
    meaning: AIOrPlannerDeclinedBecauseInputsUnknownBlockedInferiorOrUnsafe
compensation_rules:
  - NoGenericGlobalRollbackWhenOwnerSpecificCompensationIsRequired
  - PreserveFailureEvidenceAndCommittedExternalReceipts
  - NeverInventCounterpartyReversal
  - RestoreOnlyOwnedStateThroughApprovedRollbackOrCompensation
```

## 23. Persistence, Save, Migration, Replay, and Determinism Contract

```yaml
persistence_contract:
  required_per_committed_transaction:
    - TransactionRef
    - RuleVersion
    - OwnerVersions
    - PreStateHashes
    - ApprovedOperations
    - ExternalReceipts
    - CommitOrderOrSagaSteps
    - PostStateHashes
    - SaveVersion
    - ReplayInputs
    - RollbackOrCompensationRef
  save_load:
    - PreserveOwnersUnknownsExternalLocksVariantsAndPendingRequests
  migration:
    - RequiresSeparateVersionedRulesDryRunAndRollback
  replay:
    - SameInputsVersionsAndOwnerReceiptsProduceDeterministicResultOrRecordedNondeterminismBoundary
  advanced_save:
    - NoOpeningStateRebase
    - NoSilentRuleBackfill
```

## 24. Performance and Observability Contract

```yaml
observability_requirements:
  - TransactionTrace
  - OwnerRoutingTrace
  - InputEvidenceConfidenceAndFreshnessTrace
  - ExcludedUnknownHeldExternalAndBlockedInputTrace
  - CommitRollbackAndCompensationTrace
  - SaveMigrationReplayAndHashTrace
  - AIProposalAlternativeAndAbstentionTrace
performance_boundary:
  metrics_and_thresholds: DefinedByVerifiedProjectNativeOwnersBeforeExecution
  no_unmeasured_pass_claim: true
  performance_regression_without_owner_approval: rollback_trigger
```

## 25. Integration Admission and Negative Tests

```yaml
admission_tests:
  HMD_CAMP_POS_001_request_routes_to_specialist_owner_without_direct_mutation:
    expected: ACCEPT
  HMD_CAMP_POS_002_unknown_held_and_external_inputs_survive_transaction_validation:
    expected: ACCEPT
  HMD_CAMP_POS_003_owner_may_reject_delay_partially_fulfill_or_require_alternative:
    expected: ACCEPT
  HMD_CAMP_POS_004_treasury_route_and_capacity_do_not_create_supply_or_output:
    expected: ACCEPT
  HMD_CAMP_POS_005_population_informs_recruitment_without_becoming_manpower:
    expected: ACCEPT
  HMD_CAMP_POS_006_diplomacy_preserves_counterparty_private_state:
    expected: ACCEPT
  HMD_CAMP_POS_007_message_delivery_knowledge_and_truth_remain_distinct:
    expected: ACCEPT
  HMD_CAMP_POS_008_mobilization_failure_delay_and_demobilization_persist:
    expected: ACCEPT
  HMD_CAMP_POS_009_cross_domain_commit_writes_owner_receipts_and_hashes:
    expected: ACCEPT
  HMD_CAMP_POS_010_save_load_replay_and_rollback_preserve_ownership_and_unknowns:
    expected: ACCEPT
  HMD_CAMP_POS_011_realm_ai_explains_proposal_alternative_or_abstention:
    expected: ACCEPT
  HMD_CAMP_POS_012_owner_specific_compensation_preserves_external_effect_evidence:
    expected: ACCEPT
  HMD_CAMP_NEG_001_requester_executes_another_owners_action:
    expected: REJECT
  HMD_CAMP_NEG_002_system_creates_missing_people_material_capacity_or_state:
    expected: REJECT
  HMD_CAMP_NEG_003_route_creates_access_security_capacity_transport_or_supply:
    expected: REJECT
  HMD_CAMP_NEG_004_credit_capacity_or_regional_wealth_creates_cash_stock_or_output:
    expected: REJECT
  HMD_CAMP_NEG_005_agreement_creates_counterparty_acceptance_or_performance:
    expected: REJECT
  HMD_CAMP_NEG_006_message_sent_creates_received_knowledge_or_truth:
    expected: REJECT
  HMD_CAMP_NEG_007_public_order_identity_creates_loyalty_revolt_or_compliance:
    expected: REJECT
  HMD_CAMP_NEG_008_fortress_or_siege_intent_creates_garrison_engineers_or_assets:
    expected: REJECT
  HMD_CAMP_NEG_009_realm_ai_executes_action_or_uses_hidden_future_knowledge:
    expected: REJECT
  HMD_CAMP_NEG_010_partial_commit_lacks_compensation_or_reconciliation:
    expected: REJECT
  HMD_CAMP_NEG_011_external_private_state_is_emitted_locally:
    expected: REJECT
  HMD_CAMP_NEG_012_advanced_save_is_rebased_or_silently_backfilled:
    expected: REJECT
```

## 26. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_06_Campaign_System_Family_and_Native_Owner_Map_V1.yaml
  - Hammadid_Batch_06_Owner_Routed_Transaction_and_Receipt_Contract_V1.yaml
  - Hammadid_Batch_06_Cross_Domain_Dependency_and_Transaction_Family_Map_V1.yaml
  - Hammadid_Batch_06_Failure_Delay_Abstention_Compensation_and_Rollback_Contract_V1.yaml
  - Hammadid_Batch_06_Save_Migration_Replay_Determinism_and_Observability_Contract_V1.yaml
  - Hammadid_Batch_06_Admission_Negative_Test_and_Ownership_Leak_Report_V1.yaml
  - Hammadid_Batch_06_PreAction_Fingerprint_and_Rollback_Manifest_V1.yaml
  - Hammadid_Batch_06_Acceptance_and_Batch_07_Promotion_Receipt_V1.md
output_rule: PlanningAndEvidenceOutputsRemainOutsideAuthoritativeRuntimeOpeningRegistryAndUnrealSourcesUntilExplicitExecutionApproval
```

## 27. Evidence Required Before Execution

```yaml
evidence_requirements:
  - Batches01Through05Accepted
  - VerifiedProjectNativeCampaignOwnerTransactionAdapterPersistenceAndTestSurfaces
  - ExactAuthorityToNativeOwnerCrosswalk
  - ExactTransactionSchemasAndOwnerAdapterContracts
  - ApprovedOpeningAndRuntimeStateContracts
  - FreshCurrentTargetPathByteAndSHA256Inventory
  - PositiveNegativeFailureCompensationSaveReplayAndRollbackFixturePlan
  - PreActionRollbackManifest
  - SpecialistPersistencePerformanceAndUnrealImplementationOwnerApprovals
synthetic_evidence_permitted: false
```

## 28. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidAuthorityPrecedenceBatchOrderingAndPromotion
  GovernmentLawReligionAndInstitutionOwners:
    controls: GovernmentJusticeCustodyJuristicInstitutionalAndLegitimacyTransactions
  PopulationCommunityLanguageHealthAndPublicOrderOwners:
    controls: PeopleHouseholdsLaborMigrationRecoveryRepresentationHealthAndCohesion
  DiplomacyInformationAndExternalOwners:
    controls: DirectedRelationsAgreementsMessagesKnowledgeAndPrivateStateExclusion
  GeographyPropertyEconomyProductionMarketTradeAndLogisticsOwners:
    controls: PlacesControlRoutesAccessPropertyTreasuryOutputsStocksAndProvisioning
  MilitaryUnitRecruitmentCommandSiegeAndBattleOwners:
    controls: PoolsForcesCommandMobilizationSupplyFortificationsAndPersistence
  HistoricalEventRealmAIAndCampaignExperienceOwners:
    controls: HistoricalInputsEventsCrisesProposalTraceAbstentionAndExplanation
  PersistenceMigrationReplayRollbackAndPerformanceOwners:
    controls: CommitSaveLoadMigrationReplayCompensationHashingMetricsAndEvidence
  OpeningStateOwner:
    controls: AnyExactOpeningRecordsConsumedByRuntimeIntegration
  UnrealImplementationOwner:
    controls: NativeTargetsExecutionCompileRuntimeAndPromotion
OwnerSilenceEqualsApproval: false
```

## 29. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  CampaignSystemFamilyMap: PASS_AT_PLANNING_LEVEL
  OwnerRoutedTransactionContract: PASS_AT_PLANNING_LEVEL
  CrossDomainDependencyMap: PASS_AT_PLANNING_LEVEL
  FailureDelayAbstentionAndCompensationContract: PASS
  PersistenceReplayRollbackAndObservabilityContract: PASS_AT_PLANNING_LEVEL
  AdmissionAndNegativeTestsDefined: PASS
  Batches01Through05Acceptance: PENDING
  NativeOwnerTransactionAndPersistenceConfirmation: PENDING
  SpecialistOwnerApprovals: PENDING
  FreshLiveFingerprintsAndRollbackManifest: PENDING
  Batch06Execution: BLOCKED
  Batch07Planning: AUTHORIZED_WITHOUT_RUNTIME_INTEGRATION
  Batch07Execution: BLOCKED
```

## 30. Rollback

```yaml
rollback:
  ownership_leak:
    action: RemoveUnauthorizedMutationRestoreOwningSystemStateAndPreserveTrace
  missing_state_synthesized:
    action: RemoveDerivedStateRestoreUnknownHeldOrBlockedDisposition
  external_private_state_emitted:
    action: RemoveLocalStateRestoreExternalLockAndCounterpartyRouting
  unauthorized_or_partial_commit:
    action: RestorePreCommitSnapshotsRunApprovedCompensationAndRejectTransaction
  economy_or_logistics_teleportation:
    action: RemoveCashOutputStockSupplyOrTransportRestoreFiniteInputsAndReceipts
  population_as_manpower:
    action: RemoveDirectConversionRestoreEligibilityAndPoolOwnerContracts
  realm_ai_direct_action:
    action: RevertActionPreserveProposalTraceAndReturnToOwnerDecision
  save_migration_replay_or_determinism_failure:
    action: RestoreLastAcceptedStateRejectAffectedRuleVersionAndPreserveEvidence
  advanced_save_backfill:
    action: RestorePreMigrationSnapshotBlockPackageAndReturnToOwnerReview
```

## 31. Stop Conditions

Stop Batch 06 execution if:

- Batches 01 through 05 lack accepted evidence;
- project-native owners, transaction adapters, persistence, tests, or evidence surfaces remain unverified;
- any system directly mutates another owner's state;
- unknown, held, review-only, external, or quarantined input becomes an active default;
- people, material, capacity, knowledge, relationships, forces, pools, stocks, buildings, or events are synthesized;
- Hammadid logic emits Zirid, Almoravid, Banu Hilal, scenario, theater, or shared-system private state;
- route, treasury, credit, capacity, building, office, institution, identity, or agreement is treated as delivered capability or performance;
- population becomes spendable manpower;
- Realm AI executes owner actions or uses hidden future knowledge;
- a transaction can partially commit without approved compensation or reconciliation;
- save, migration, replay, rollback, observability, or deterministic evidence is missing;
- an advanced save is rebased;
- Unreal mutation lacks explicit authorization.

Continue only planning, evidence preparation, owner resolution, and unaffected later-gate drafting.

## 32. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  campaign_system_family_map_complete: PASS_AT_PLANNING_LEVEL
  owner_routed_transaction_contract_complete: PASS_AT_PLANNING_LEVEL
  cross_domain_dependency_and_failure_contract_complete: PASS
  external_private_state_boundary_preserved: PASS
  persistence_replay_rollback_observability_contract_complete: PASS_AT_PLANNING_LEVEL
  tests_evidence_rollback_and_owner_gates_complete: PASS
  runtime_integrations_created: 0
  opening_state_records_created_or_modified: 0
  registry_rows_created_or_modified: 0
  gameplay_payloads_created_or_imported: 0
  advanced_saves_modified: 0
  unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 33. Next Authorized Action

The next safe planning step is Batch 07, Hammadid Historical Systems, Events, and Realm AI integration. Batch 07 may define typed Memory, Momentum, Emergence, decision, dilemma, event, crisis, opportunity, AI evaluation, proposal, trace, abstention, branch, alternative, nonoccurrence, persistence, and rollback contracts. It may not activate historical instances, guarantee outcomes, create missing people or material, execute AI actions, populate Opening State, generate payloads, run importers, or modify Unreal.

```yaml
next_file: Hammadid_Unreal_Engine_5_8_Batch_07_Historical_Systems_Events_and_Realm_AI_Integration_Gate_V1.md
next_file_class: PlanningGateNoHistoricalActivationNoAIRuntimeNoPayloadNoMutation
```

## 34. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
runtime_integrations_created_or_modified: 0
owner_transactions_executed: 0
registry_rows_created_or_modified: 0
opening_state_records_created_or_modified: 0
people_material_capacity_relationships_knowledge_forces_pools_stocks_buildings_events_or_historical_instances_created: 0
gameplay_payloads_created_or_imported: 0
unreal_modules_plugins_classes_assets_configs_tables_or_schemas_modified: 0
advanced_saves_modified: 0
compile_executed: false
runtime_executed: false
```

## 35. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
BatchID: Batch06
GateStatus: StrongCampaignSystemsPlanningGateNoRuntimeIntegrationNoOpeningStateNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
RuntimeIntegrationAuthorized: false
Batch07PlanningAuthorized: true
Batch07ExecutionAuthorized: false
OpeningStatePopulationAuthorized: false
RegistryPublicationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch07HistoricalSystemsEventsAndRealmAIIntegrationGateWithoutHistoricalActivationAIRuntimeOrPayload
```

**End of Hammadid Unreal Engine 5.8 Batch 06 Campaign Systems Integration Gate V1.**
