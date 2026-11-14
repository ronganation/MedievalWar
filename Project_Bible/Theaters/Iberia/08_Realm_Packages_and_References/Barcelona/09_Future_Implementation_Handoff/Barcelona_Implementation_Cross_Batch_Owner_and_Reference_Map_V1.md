# Barcelona Implementation Cross-Batch Owner and Reference Map V1

## 0. Map Control

```yaml
document_id: ImplementationCrossBatchOwnerReferenceMap.Realm.Barcelona.V1
stable_document_id: ImplementationCrossBatchOwnerReferenceMap.Realm.Barcelona
authority_id: map.implementation-cross-batch-owner-reference.realm.barcelona.v1
filename: Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md
version: 1.0.0
revision_date: 2026-09-10
realm_label: County of Barcelona
realm_id: realm.county_barcelona
faction_id: faction.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
package_readme: Barcelona_README.md
handoff_index: Barcelona_Design_to_Implementation_Handoff_Index_V1.md
master_batch_plan: Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md
batch_00_packet: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
packet_template: Barcelona_Implementation_Batch_Packet_Template_V1.md
status_ledger: Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md
map_role: ProducerConsumerOwnerReceiptFailureRollbackRouting
status: StaticCheckedCrossBatchOwnerReferenceMapNoExecution
implementation_started: false
owner_receipts_created: 0
Registry_mutation_authorized: false
Registry_V1_6_rebind_authorized: false
Opening_State_activation_authorized: false
candidate_payload_authoring_authorized: false
Unreal_project_access_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Strong Verdict

This map assigns producer, consumer, receipt, failure, escalation, and rollback responsibility across all Barcelona implementation batches. It closes the ownership-routing gap between the master plan, packet template, and status ledger without creating gameplay state or claiming that any owner has issued a receipt.

The map follows one controlling rule:

```text
Ownership routes state and preserves substantive content.
Ownership does not authorize duplication, inference, activation, or mutation.
```

Each consumer may bind only a versioned producer output with the receipt required by the relevant edge. Missing, stale, partial, contradictory, or ownerless receipts block the consuming work. Same-Theater placement does not imply shared authority, access, allegiance, war, knowledge, recruitment, treasury, route, or Opening State ownership.

```yaml
owner_groups_mapped: 30
cross_batch_edges_defined: 42
external_owner_classes_defined: 7
missing_receipt_default: BlockConsumerAndPreserveProducerState
partial_cross_owner_commit: prohibited
partial_cross_owner_rollback: prohibited
implementation_started_by_this_map: false
```

## 2. Owner Classes

```yaml
owner_classes:
  PackageControlOwner:
    members: [BarcelonaPackageOwner]
    owns: package navigation, handoff sequencing, package-level status, accepted intake set
  IdentityOwner:
    members: [ProjectRegistryOwner, SharedRegistryOwner, BarcelonaRegistryOwner]
    owns: canonical identity, namespace, type, alias, migration, collision, and adopted Registry binding
  ScenarioOwner:
    members: [OpeningStateOwner, MachineContractOwner, SchemaAndCandidateBundleOwner]
    owns: new-campaign initialization, contract, schema, payload, candidate bundle, and application guards
  HistoricalOwner:
    members: [HistoricalEvidenceOwner, HistoricalUncertaintyOwner, HistoricalMemoryOwner, HistoricalMomentumOwner, HistoricalEmergenceOwner]
    owns: evidence, uncertainty, historical definitions, and activation eligibility boundaries
  PoliticalActorOwner:
    members: [CharacterLifecycleOwner, DynastyOwner, HouseholdCourtOwner, CharacterNetworkOwner]
    owns: person lifecycle, dynasty propositions, household participation, and directed Network state
  InstitutionalOwner:
    members: [GovernanceOwner, TitlesClaimsSuccessionOwner, LawPolicyOwner, EcclesiasticalOwner]
    owns: governance, titles, claims, succession interfaces, law, offices, jurisdiction, and church institutions
  RealmSurfaceOwner:
    members: [CommunitiesPopulationOwner, EconomyPropertyTreasuryOwner, StrategicGeographyOwner, RoutesCommunicationMaritimeOwner]
    owns: communities, population, economy, property, settlements, geography, routes, communication, and maritime access
  MilitaryOwner:
    members: [SupplyLogisticsRecoveryOwner, MilitaryCapabilityOwner, ExactRosterRecruitmentPoolOwner, BattleIntegrationOwner]
    owns: supply, capability, finite pools, exact roster, battle integration, and recovery
  DecisionSupportOwner:
    members: [RealmPersonalityAIOwner, VisibilityKnowledgeOwner, CommandOwner]
    owns: observations, proposals, explanations, visibility, knowledge, and accepted command interfaces
  TechnicalOwner:
    members: [TechnicalPreflightOwner, UnrealProjectOwner, SharedImporterOwner, CampaignAdapterOwner, CampaignOwner, SaveOwner, MigrationOwner, ReplayOwner, RollbackOwner, TestEvidenceOwner]
    owns: project-native discovery, source lane, importer, Campaign, persistence, migration, replay, rollback, and retained evidence
```

## 3. Universal Producer-Consumer Contract

```yaml
CrossBatchEdge:
  EdgeId: required
  ProducerBatch: required
  ProducerOwner: required
  ProducerArtifact: required
  ProducerVersion: required
  ProducedRecordFamily: required
  ConsumerBatch: required
  ConsumerOwner: required
  RequiredReceipt: required
  ReceiptFields: explicit_list
  MissingReceiptBehavior: Block
  InvalidReceiptBehavior: HoldAndQuarantineCandidateOutput
  ExternalLockBehavior: required_or_not_applicable
  RollbackOwner: required
  FailureEscalationOwner: required
  MutationAuthorityConveyedByReceipt: NoneUnlessExplicitlyStated
```

### 3.1 Receipt minimum

```yaml
minimum_receipt_fields:
  - ReceiptId
  - ProducerOwner
  - ProducerArtifact
  - ProducerVersion
  - ProducerSHA256
  - ProducedRecordFamily
  - AcceptedRecordIdsOrExplicitEmpty
  - HeldRecordIds
  - RejectedRecordIds
  - ExternalLockRefs
  - ConsumerScope
  - DecisionDate
  - Decision
  - EvidenceRefs
  - RollbackDisposition
  - SignatureOrRecordedApproval
```

A receipt that lacks the producer identity, exact version, hash, record disposition, consumer scope, decision, or approval does not pass.

## 4. Global Failure Behavior

```yaml
failure_behavior:
  MissingReceipt:
    action: BlockConsumer
    producer_state_change: none
    consumer_state_change: none
  HashMismatch:
    action: HoldAndQuarantineCandidateInput
    escalation: ProducerOwnerAndConsumerOwner
  WrongOwner:
    action: RejectBinding
    escalation: PackageControlOwner
  WrongEntityKind:
    action: RejectAndRouteToProjectRegistryOwner
  StaleVersion:
    action: HoldPendingCurrentSourceReview
  ExternalPrivateStateIncluded:
    action: RejectAndRemoveFromCandidateSet
    escalation: ExternalOwnerAndPackageControlOwner
  PartialCrossOwnerCommit:
    action: FullRollback
    escalation: RollbackOwnerAndAllAffectedOwners
  AdvancedSaveOverwriteRisk:
    action: StopAndRollback
    escalation: SaveOwnerAndOpeningStateOwner
  DeterministicMismatch:
    action: FailAndPreserveEvidence
    escalation: TestEvidenceOwnerAndReplayOwner
  ProtectedFileDrift:
    action: StopRestoreVerifyQuarantine
    escalation: UnrealProjectOwnerAndRollbackOwner
```

## 5. Batch 00 Intake Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-001
    ProducerBatch: PackageExistingState
    ProducerOwner: BarcelonaPackageOwner
    ProducerArtifact: Barcelona_README.md
    ProducedRecordFamily: PackageNavigationAndWorkRules
    ConsumerBatch: BAR-IMP-00
    ConsumerOwner: BarcelonaPackageOwner
    RequiredReceipt: PhysicalFileIdentityAndFullOpenReceipt
    MissingReceiptBehavior: BlockBatch00Exit
    RollbackOwner: BarcelonaPackageOwner
  - EdgeId: BAR-EDGE-002
    ProducerBatch: PackageExistingState
    ProducerOwner: BarcelonaPackageOwner
    ProducerArtifact: Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
    ProducedRecordFamily: CurrentAuthorityAndSpecialistOwnershipMap
    ConsumerBatch: BAR-IMP-00
    ConsumerOwner: BarcelonaPackageOwner
    RequiredReceipt: PhysicalFileIdentityAndFullOpenReceipt
    MissingReceiptBehavior: BlockCurrentAuthorityClassification
    RollbackOwner: BarcelonaPackageOwner
  - EdgeId: BAR-EDGE-003
    ProducerBatch: PackageExistingState
    ProducerOwner: BarcelonaRegistryOwner
    ProducerArtifact: RegistryV1_5V1_6AuditAndClearanceDecisionSet
    ProducedRecordFamily: RegistryBindingAndCandidateDisposition
    ConsumerBatch: BAR-IMP-00
    ConsumerOwner: BarcelonaPackageOwner
    RequiredReceipt: RegistrySetFingerprintAndClassificationReceipt
    MissingReceiptBehavior: BlockBatch01Eligibility
    RollbackOwner: BarcelonaRegistryOwner
  - EdgeId: BAR-EDGE-004
    ProducerBatch: PackageExistingState
    ProducerOwner: OpeningStateOwner
    ProducerArtifact: OpeningStateV1_2MachineReadableChain
    ProducedRecordFamily: OpeningAuthorityContractSchemaPayloadAndStaticEvidence
    ConsumerBatch: BAR-IMP-00
    ConsumerOwner: BarcelonaPackageOwner
    RequiredReceipt: CompleteChainFingerprintAndBindingReceipt
    MissingReceiptBehavior: BlockBatch02Eligibility
    RollbackOwner: OpeningStateOwner
  - EdgeId: BAR-EDGE-005
    ProducerBatch: PackageExistingState
    ProducerOwner: AllSubstantiveAuthorityOwners
    ProducerArtifact: CurrentBarcelonaSubstantiveAuthoritySet
    ProducedRecordFamily: HistoricalPoliticalInstitutionalRealmMilitaryAndAIInputs
    ConsumerBatch: BAR-IMP-00
    ConsumerOwner: BarcelonaPackageOwner
    RequiredReceipt: RelevantFileInventoryFullOpenAndOwnerClassificationReceipt
    MissingReceiptBehavior: BlockBatch00Exit
    RollbackOwner: BarcelonaPackageOwner
```

## 6. Registry and Opening State Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-006
    ProducerBatch: BAR-IMP-00
    ProducerOwner: BarcelonaPackageOwner
    ProducerArtifact: Batch00AcceptedOutputManifest
    ProducedRecordFamily: VerifiedImplementationIntakeSet
    ConsumerBatch: BAR-IMP-01
    ConsumerOwner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
    RequiredReceipt: Batch00ExitAndOwnerDecisionReceipt
    MissingReceiptBehavior: BlockBAR-IMP-01
    RollbackOwner: BarcelonaPackageOwner
  - EdgeId: BAR-EDGE-007
    ProducerBatch: SharedRegistryExternalGate
    ProducerOwner: SharedRegistryOwner
    ProducerArtifact: ControllingSharedRegistryAuthority
    ProducedRecordFamily: GlobalNamespaceAndCanonicalIdentitySet
    ConsumerBatch: BAR-IMP-01
    ConsumerOwner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
    RequiredReceipt: SharedRegistryAuthorityAndAllCandidateComparisonReceipt
    MissingReceiptBehavior: HoldRegistryV1_6Route
    ExternalLockBehavior: PreserveRegistryV1_5CurrentBinding
    RollbackOwner: ProjectRegistryOwner
  - EdgeId: BAR-EDGE-008
    ProducerBatch: BAR-IMP-01
    ProducerOwner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
    ProducerArtifact: AdoptedRegistryBindingManifest
    ProducedRecordFamily: ImplementationConsumedCanonicalIdentitySet
    ConsumerBatch: BAR-IMP-02
    ConsumerOwner: OpeningStateOwnerAndMachineContractOwner
    RequiredReceipt: RegistryBindingOwnerDecisionReceipt
    MissingReceiptBehavior: BlockBAR-IMP-02
    RollbackOwner: BarcelonaRegistryOwner
  - EdgeId: BAR-EDGE-009
    ProducerBatch: BAR-IMP-01
    ProducerOwner: ProjectRegistryOwner
    ProducerArtifact: AliasMigrationAndExternalLockDisposition
    ProducedRecordFamily: DirectMigrationAndExternalIdentityPolicy
    ConsumerBatch: BAR-IMP-02
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: AliasMigrationExternalLockReceipt
    MissingReceiptBehavior: BlockCandidateSerialization
    RollbackOwner: MigrationOwner
  - EdgeId: BAR-EDGE-010
    ProducerBatch: BAR-IMP-02
    ProducerOwner: OpeningStateOwnerAndMachineContractOwner
    ProducerArtifact: ReconciledOpeningStateV1_2MachineReadableChain
    ProducedRecordFamily: NewCampaignCandidateApplicationContract
    ConsumerBatch: BAR-IMP-03
    ConsumerOwner: PoliticalActorOwners
    RequiredReceipt: OpeningChainAcceptanceReceipt
    MissingReceiptBehavior: BlockAllCandidateRecordBatches
    RollbackOwner: OpeningStateOwner
```

## 7. Character Dynasty Household and Network Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-011
    ProducerBatch: BAR-IMP-03
    ProducerOwner: CharacterLifecycleOwner
    ProducerArtifact: AcceptedCharacterCandidateSet
    ProducedRecordFamily: PersonIdentityLifecycleTierAndOpeningEligibility
    ConsumerBatch: BAR-IMP-04
    ConsumerOwner: GovernanceOwnerAndEcclesiasticalOwner
    RequiredReceipt: CharacterLifecycleCandidateReceipt
    MissingReceiptBehavior: BlockOfficeAndInstitutionHolderBindings
    RollbackOwner: CharacterLifecycleOwner
  - EdgeId: BAR-EDGE-012
    ProducerBatch: BAR-IMP-03
    ProducerOwner: DynastyOwner
    ProducerArtifact: AcceptedDynastyAndParentageDisposition
    ProducedRecordFamily: DynastyMembershipSpouseParentageBranchAndSuccessionReview
    ConsumerBatch: BAR-IMP-04
    ConsumerOwner: TitlesClaimsSuccessionOwner
    RequiredReceipt: DynastyDispositionReceipt
    MissingReceiptBehavior: BlockSuccessionCandidateBindings
    RollbackOwner: DynastyOwner
  - EdgeId: BAR-EDGE-013
    ProducerBatch: BAR-IMP-03
    ProducerOwner: HouseholdCourtOwner
    ProducerArtifact: AcceptedHouseholdCourtParticipationSet
    ProducedRecordFamily: HouseholdCourtResidenceOfficerAndDomesticParticipation
    ConsumerBatch: BAR-IMP-04
    ConsumerOwner: GovernanceOwnerAndTitlesClaimsSuccessionOwner
    RequiredReceipt: HouseholdCourtOwnerReceipt
    MissingReceiptBehavior: PreserveUnknownAndBlockParticipationInference
    RollbackOwner: HouseholdCourtOwner
  - EdgeId: BAR-EDGE-014
    ProducerBatch: BAR-IMP-03
    ProducerOwner: CharacterNetworkOwner
    ProducerArtifact: AcceptedDirectedNetworkCandidateSet
    ProducedRecordFamily: DirectedEdgesVisibilityKnowledgeAndCommunicationContext
    ConsumerBatch: BAR-IMP-10
    ConsumerOwner: RealmPersonalityAIOwnerAndVisibilityKnowledgeOwner
    RequiredReceipt: DirectedEdgeAndVisibilityReceipt
    MissingReceiptBehavior: BlockAIUseOfUnpublishedNetworkState
    RollbackOwner: CharacterNetworkOwner
  - EdgeId: BAR-EDGE-015
    ProducerBatch: BAR-IMP-03
    ProducerOwner: PoliticalActorOwners
    ProducerArtifact: ReviewOnlyHistoricalOnlyAndQuarantineDisposition
    ProducedRecordFamily: IneligibleCharacterAndRelationshipSet
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: ExclusionAndExplicitOmissionReceipt
    MissingReceiptBehavior: BlockCandidateBundle
    RollbackOwner: CharacterLifecycleOwner
```

## 8. Governance Titles Law and Ecclesiastical Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-016
    ProducerBatch: BAR-IMP-04
    ProducerOwner: GovernanceOwner
    ProducerArtifact: AcceptedGovernanceDelegationCandidateSet
    ProducedRecordFamily: RealmSurfacesDelegationMandatesReviewRevocationAndHandback
    ConsumerBatch: BAR-IMP-05
    ConsumerOwner: StrategicGeographyOwnerAndRoutesCommunicationMaritimeOwner
    RequiredReceipt: GovernanceSurfaceAndAuthorityReceipt
    MissingReceiptBehavior: BlockControlOrAccessInference
    RollbackOwner: GovernanceOwner
  - EdgeId: BAR-EDGE-017
    ProducerBatch: BAR-IMP-04
    ProducerOwner: TitlesClaimsSuccessionOwner
    ProducerArtifact: AcceptedTitleClaimOfficeAndSuccessionInterfaceSet
    ProducedRecordFamily: TitlesClaimsLordshipsOfficesEligibilityAndReview
    ConsumerBatch: BAR-IMP-06
    ConsumerOwner: EconomyPropertyTreasuryOwner
    RequiredReceipt: TitlePropertyInterfaceReceipt
    MissingReceiptBehavior: BlockPropertyOrRevenueInferenceFromTitle
    RollbackOwner: TitlesClaimsSuccessionOwner
  - EdgeId: BAR-EDGE-018
    ProducerBatch: BAR-IMP-04
    ProducerOwner: LawPolicyOwner
    ProducerArtifact: AcceptedLawCustomJurisdictionCandidateSet
    ProducedRecordFamily: LawCustomJurisdictionPolicyAndEnforcementBoundaries
    ConsumerBatch: BAR-IMP-06
    ConsumerOwner: EconomyPropertyTreasuryOwnerAndCommunitiesPopulationOwner
    RequiredReceipt: LawJurisdictionOwnerReceipt
    MissingReceiptBehavior: BlockEnforcementAndCollectionInference
    RollbackOwner: LawPolicyOwner
  - EdgeId: BAR-EDGE-019
    ProducerBatch: BAR-IMP-04
    ProducerOwner: EcclesiasticalOwner
    ProducerArtifact: AcceptedEcclesiasticalInstitutionOfficeAndJurisdictionSet
    ProducedRecordFamily: BishopOfficeCathedralInstitutionSiteBuildingPatronageAndExternalLocks
    ConsumerBatch: BAR-IMP-06
    ConsumerOwner: EconomyPropertyTreasuryOwner
    RequiredReceipt: EcclesiasticalPropertyAndPatronageInterfaceReceipt
    MissingReceiptBehavior: BlockChurchPropertyAndRevenueInference
    ExternalLockBehavior: PreservePapalNarbonneGironaVicOwnerBoundaries
    RollbackOwner: EcclesiasticalOwner
  - EdgeId: BAR-EDGE-020
    ProducerBatch: BAR-IMP-04
    ProducerOwner: InstitutionalOwners
    ProducerArtifact: InstitutionalExplicitOmissionSet
    ProducedRecordFamily: MissingViscountsCommandersChapterJurisdictionAndConsent
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: InstitutionalOmissionReceipt
    MissingReceiptBehavior: BlockCandidateBundle
    RollbackOwner: GovernanceOwner
```

## 9. Geography Route Maritime and Communication Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-021
    ProducerBatch: BAR-IMP-05
    ProducerOwner: StrategicGeographyOwner
    ProducerArtifact: AcceptedRegionSettlementAndMapBindingSet
    ProducedRecordFamily: RegionsSettlementsCoordinatesTerrainAndControlOrUnknownState
    ConsumerBatch: BAR-IMP-06
    ConsumerOwner: CommunitiesPopulationOwnerAndEconomyPropertyTreasuryOwner
    RequiredReceipt: GeographySettlementBindingReceipt
    MissingReceiptBehavior: BlockPopulationPropertyAndMarketPlacement
    RollbackOwner: StrategicGeographyOwner
  - EdgeId: BAR-EDGE-022
    ProducerBatch: BAR-IMP-05
    ProducerOwner: RoutesCommunicationMaritimeOwner
    ProducerArtifact: AcceptedRouteCrossingCommunicationAndMaritimeCandidateSet
    ProducedRecordFamily: RouteRepresentationAccessCapacitySafetyCommunicationAndMaritimeInterfaces
    ConsumerBatch: BAR-IMP-07
    ConsumerOwner: SupplyLogisticsRecoveryOwnerAndMilitaryCapabilityOwner
    RequiredReceipt: RouteAccessCapacityOwnerReceipt
    MissingReceiptBehavior: BlockMovementSupplyAndOperationalAccessInference
    RollbackOwner: RoutesCommunicationMaritimeOwner
  - EdgeId: BAR-EDGE-023
    ProducerBatch: BAR-IMP-05
    ProducerOwner: StrategicGeographyOwner
    ProducerArtifact: SeasonalAndTerrainContextSet
    ProducedRecordFamily: CampaignSeasonContextTerrainAndRecoveryInputs
    ConsumerBatch: BAR-IMP-09
    ConsumerOwner: BattleIntegrationOwner
    RequiredReceipt: TerrainSeasonContextReceipt
    MissingReceiptBehavior: BlockBattleMapAndTerrainBinding
    RollbackOwner: StrategicGeographyOwner
  - EdgeId: BAR-EDGE-024
    ProducerBatch: BAR-IMP-05
    ProducerOwner: RoutesCommunicationMaritimeOwner
    ProducerArtifact: ExternalRouteAndAccessLocks
    ProducedRecordFamily: OwnerPublishedExternalRouteEndpoints
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: ExternalRouteReferenceReceipt
    MissingReceiptBehavior: PreserveExternalLockAndOmitPrivateState
    ExternalLockBehavior: ReferenceOnly
    RollbackOwner: RoutesCommunicationMaritimeOwner
```

## 10. Communities Population Economy Property and Revenue Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-025
    ProducerBatch: BAR-IMP-06
    ProducerOwner: CommunitiesPopulationOwner
    ProducerArtifact: AcceptedCommunityPopulationInstitutionCandidateSet
    ProducedRecordFamily: CommunitiesPopulationClassesLaborCultureAndInstitutions
    ConsumerBatch: BAR-IMP-07
    ConsumerOwner: ExactRosterRecruitmentPoolOwner
    RequiredReceipt: PopulationClassRecruitmentInterfaceReceipt
    MissingReceiptBehavior: BlockPoolInitialization
    RollbackOwner: CommunitiesPopulationOwner
  - EdgeId: BAR-EDGE-026
    ProducerBatch: BAR-IMP-06
    ProducerOwner: EconomyPropertyTreasuryOwner
    ProducerArtifact: AcceptedPropertyPossessionRevenueTreasuryCandidateSet
    ProducedRecordFamily: PropertyRightsPossessionAdministrationRevenueCollectionAndTreasury
    ConsumerBatch: BAR-IMP-07
    ConsumerOwner: SupplyLogisticsRecoveryOwnerAndMilitaryCapabilityOwner
    RequiredReceipt: EconomicCapacityAndTreasuryAvailabilityReceipt
    MissingReceiptBehavior: BlockAffordabilityAndSupplyInference
    RollbackOwner: EconomyPropertyTreasuryOwner
  - EdgeId: BAR-EDGE-027
    ProducerBatch: BAR-IMP-06
    ProducerOwner: EconomyPropertyTreasuryOwner
    ProducerArtifact: PariaAgreementAndIncomeDisposition
    ProducedRecordFamily: HistoricalContextWithoutUnsupportedOpeningIncome
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: PariaOmissionOrAcceptedAgreementReceipt
    MissingReceiptBehavior: BlockTreasuryRecordAndPreserveNoIncome
    ExternalLockBehavior: CounterpartOwnerReceiptRequired
    RollbackOwner: EconomyPropertyTreasuryOwner
  - EdgeId: BAR-EDGE-028
    ProducerBatch: BAR-IMP-06
    ProducerOwner: CommunitiesPopulationOwnerAndEconomyPropertyTreasuryOwner
    ProducerArtifact: ExplicitUnknownAndIntentionalEmptySet
    ProducedRecordFamily: UnresolvedEconomicPopulationAndPropertyValues
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: UnknownNullAndOmissionReceipt
    MissingReceiptBehavior: BlockBundleAndRejectInventedZero
    RollbackOwner: SchemaAndCandidateBundleOwner
```

## 11. Military Supply Exact Roster and Battle Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-029
    ProducerBatch: BAR-IMP-07
    ProducerOwner: MilitaryCapabilityOwner
    ProducerArtifact: AcceptedMilitaryCapabilityObligationCommandSet
    ProducedRecordFamily: CapabilityObligationCommandAndStrategicAccessDefinitions
    ConsumerBatch: BAR-IMP-08
    ConsumerOwner: ExactRosterRecruitmentPoolOwner
    RequiredReceipt: MilitaryCapabilityAndCommandReceipt
    MissingReceiptBehavior: BlockExactRosterAndMusterInference
    RollbackOwner: MilitaryCapabilityOwner
  - EdgeId: BAR-EDGE-030
    ProducerBatch: BAR-IMP-07
    ProducerOwner: SupplyLogisticsRecoveryOwner
    ProducerArtifact: AcceptedSupplyTransportRecoveryCandidateSet
    ProducedRecordFamily: SupplyStorageTransportRecoveryAndReconstitutionInterfaces
    ConsumerBatch: BAR-IMP-08
    ConsumerOwner: ExactRosterRecruitmentPoolOwner
    RequiredReceipt: SupplyRecoveryDependencyReceipt
    MissingReceiptBehavior: BlockPoolRecoveryAndExactInventory
    RollbackOwner: SupplyLogisticsRecoveryOwner
  - EdgeId: BAR-EDGE-031
    ProducerBatch: BAR-IMP-07
    ProducerOwner: ExactRosterRecruitmentPoolOwner
    ProducerArtifact: AcceptedFiniteRecruitmentPoolDefinitions
    ProducedRecordFamily: PoolClassesCapsDepletionRecoveryLocksAndEligibility
    ConsumerBatch: BAR-IMP-08
    ConsumerOwner: ExactRosterRecruitmentPoolOwner
    RequiredReceipt: FinitePoolDefinitionReceipt
    MissingReceiptBehavior: BlockPoolInitialization
    RollbackOwner: ExactRosterRecruitmentPoolOwner
  - EdgeId: BAR-EDGE-032
    ProducerBatch: BAR-IMP-08
    ProducerOwner: ExactRosterRecruitmentPoolOwner
    ProducerArtifact: ExactOpeningRosterInventoryOrExplicitEmptyDecision
    ProducedRecordFamily: OpeningForcesGarrisonsPoolsEquipmentCommandersAndQuantities
    ConsumerBatch: BAR-IMP-09
    ConsumerOwner: BattleIntegrationOwner
    RequiredReceipt: ExactRosterOwnerDecisionReceipt
    MissingReceiptBehavior: BlockBattleCandidateIntegration
    RollbackOwner: ExactRosterRecruitmentPoolOwner
  - EdgeId: BAR-EDGE-033
    ProducerBatch: BAR-IMP-09
    ProducerOwner: BattleIntegrationOwner
    ProducerArtifact: AcceptedCampaignBattleAndBattleCampaignMappingSet
    ProducedRecordFamily: BattleSiegeTerrainCasualtyPrisonerRetreatRecoveryAndHandback
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: BattleIntegrationAndAtomicHandbackReceipt
    MissingReceiptBehavior: OmitBattleCandidateRecordsAndBlockBattleReadinessClaim
    RollbackOwner: BattleIntegrationOwnerAndRollbackOwner
```

## 12. Historical Systems Realm AI and Command Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-034
    ProducerBatch: BAR-IMP-10
    ProducerOwner: HistoricalMemoryOwner
    ProducerArtifact: AcceptedMemoryDefinitionAndInstanceDisposition
    ProducedRecordFamily: MemoryDefinitionsHolderEligibilityAndOpeningInstanceSeparation
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: MemoryDefinitionInstanceReceipt
    MissingReceiptBehavior: OmitActiveInstancesAndPreserveDefinitionsOnly
    RollbackOwner: HistoricalMemoryOwner
  - EdgeId: BAR-EDGE-035
    ProducerBatch: BAR-IMP-10
    ProducerOwner: HistoricalMomentumOwner
    ProducerArtifact: AcceptedMomentumDefinitionAndPressureDisposition
    ProducedRecordFamily: MomentumDefinitionsSignalsResistanceAndMagnitudeOwnership
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: MomentumDefinitionInstanceReceipt
    MissingReceiptBehavior: OmitPressureInstancesAndPreserveDefinitionsOnly
    RollbackOwner: HistoricalMomentumOwner
  - EdgeId: BAR-EDGE-036
    ProducerBatch: BAR-IMP-10
    ProducerOwner: HistoricalEmergenceOwner
    ProducerArtifact: AcceptedEmergenceDefinitionAndPathwayDisposition
    ProducedRecordFamily: EmergenceDefinitionsEligibilityThresholdsConsentAndActivationOwnership
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: EmergenceEligibilityActivationReceipt
    MissingReceiptBehavior: OmitActivePathwaysAndPreserveDefinitionsOnly
    RollbackOwner: HistoricalEmergenceOwner
  - EdgeId: BAR-EDGE-037
    ProducerBatch: BAR-IMP-10
    ProducerOwner: RealmPersonalityAIOwner
    ProducerArtifact: AcceptedRealmAIObservationProposalExplanationSet
    ProducedRecordFamily: PreferencesObservationsProposalsExplanationsAndAbstention
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: RealmAICandidateAndNoCommandReceipt
    MissingReceiptBehavior: OmitRuntimeAIState
    RollbackOwner: RealmPersonalityAIOwner
  - EdgeId: BAR-EDGE-038
    ProducerBatch: BAR-IMP-10
    ProducerOwner: VisibilityKnowledgeOwnerAndCommandOwner
    ProducerArtifact: AcceptedVisibilityKnowledgeAndCommandInterfaceSet
    ProducedRecordFamily: PlayerVisibleKnowledgePrivateKnowledgeAcceptedCommandsAndNoDirectMutation
    ConsumerBatch: BAR-IMP-11
    ConsumerOwner: SchemaAndCandidateBundleOwner
    RequiredReceipt: VisibilityAndCommandBoundaryReceipt
    MissingReceiptBehavior: BlockRuntimeAIAndCommandSerialization
    RollbackOwner: CommandOwner
```

## 13. Candidate Bundle Technical Preflight and Isolated Implementation Edges

```yaml
edges:
  - EdgeId: BAR-EDGE-039
    ProducerBatch: BAR-IMP-11
    ProducerOwner: SchemaAndCandidateBundleOwner
    ProducerArtifact: AcceptedBarcelonaCandidateBundle
    ProducedRecordFamily: CandidatePayloadSchemaManifestFixturesAndRollbackPackage
    ConsumerBatch: BAR-IMP-12
    ConsumerOwner: TechnicalPreflightOwner
    RequiredReceipt: CandidateBundleAcceptanceAndDeletionRollbackReceipt
    MissingReceiptBehavior: BlockUnrealPreflight
    RollbackOwner: SchemaAndCandidateBundleOwner
  - EdgeId: BAR-EDGE-040
    ProducerBatch: BAR-IMP-12
    ProducerOwner: TechnicalPreflightOwnerAndUnrealProjectOwner
    ProducerArtifact: ProjectNativePreflightAndProtectedFileInventory
    ProducedRecordFamily: CurrentInterfacesOwnersFingerprintsPatchSurfaceAndRollbackPlan
    ConsumerBatch: BAR-IMP-13
    ConsumerOwner: SharedImporterOwnerAndCampaignAdapterOwner
    RequiredReceipt: PreflightOwnerDecisionAndProtectedFileReceipt
    MissingReceiptBehavior: BlockSourceAuthoring
    RollbackOwner: UnrealProjectOwnerAndRollbackOwner
  - EdgeId: BAR-EDGE-041
    ProducerBatch: BAR-IMP-13
    ProducerOwner: SharedImporterOwnerAndCampaignAdapterOwner
    ProducerArtifact: CompileValidatedIsolatedTranslatorSourceSlice
    ProducedRecordFamily: TranslatorParserOwnerRoutingAndNoMutationTests
    ConsumerBatch: BAR-IMP-14
    ConsumerOwner: CampaignOwnerAndTestEvidenceOwner
    RequiredReceipt: ExactDiffBuildFocusedTestsAndRollbackReceipt
    MissingReceiptBehavior: BlockIsolatedImport
    RollbackOwner: RollbackOwner
  - EdgeId: BAR-EDGE-042
    ProducerBatch: BAR-IMP-14
    ProducerOwner: CampaignOwnerAndSaveMigrationReplayOwners
    ProducerArtifact: IsolatedImplementationEvidenceLedger
    ProducedRecordFamily: ImportCommitRollbackPersistenceMigrationReplayAndAdvancedSaveEvidence
    ConsumerBatch: SeparateProductionPlan
    ConsumerOwner: UnrealProjectOwnerAndProductionApplicationOwner
    RequiredReceipt: IsolatedCloseoutOwnerDecision
    MissingReceiptBehavior: BlockProductionPlanning
    RollbackOwner: RollbackOwner
    ExternalLockBehavior: ProductionAuthorizationStillSeparatelyRequired
```

## 14. External Owner Boundary Map

```yaml
external_owner_classes:
  SharedRegistry:
    local_right: submit Barcelona candidates and consume owner disposition
    prohibited: claim global uniqueness or clearance
  NeighboringRealms:
    local_right: publish Barcelona outgoing references, knowledge, proposals, or expectations
    prohibited: author private titles, forces, treasuries, routes, households, knowledge, or Opening State
  EcclesiasticalExternalOwners:
    local_right: retain papal, Narbonne, Girona, Vic, and other external locks
    prohibited: infer jurisdiction, consent, appointment, or recognition
  SharedBarbastroOwner:
    local_right: retain Barcelona eligibility and outgoing interface
    prohibited: locally activate coalition, invitation, participation, command, or outcome
  TheaterMapOwner:
    local_right: consume approved map bindings and publish Barcelona candidate references
    prohibited: infer control, access, or route state from association
  SharedImporterOwner:
    local_right: consume accepted candidate bundle through project-native interfaces
    prohibited: directly own Barcelona specialist state
  CampaignSaveMigrationOwners:
    local_right: execute approved transaction, persistence, migration, replay, and rollback contracts
    prohibited: reconstruct advanced saves from Opening State
```

## 15. Cross-Owner Atomicity Rules

```yaml
atomicity:
  prepare_all_required_owner_operations_before_commit: true
  validate_all_required_owner_operations_before_commit: true
  partial_commit: prohibited
  commit_order: deterministic_and_recorded
  rollback_entries_required_before_commit: true
  partial_rollback: prohibited
  failure_in_one_required_owner: rollback_all_prepared_or_committed_operations
  receipt_persistence: required_for_executed_batches
  pre_state_hash: required
  candidate_state_hash: required
  post_state_hash: required
  rollback_state_hash: required
```

Candidate-only batches may satisfy atomicity by deleting all outputs and restoring the prior candidate manifest. Runtime batches require full transaction rollback and authoritative hash restoration.

## 16. Escalation Routing

```yaml
escalation:
  identity_collision:
    primary: ProjectRegistryOwner
    secondary: BarcelonaRegistryOwner
  shared_namespace_or_external_identity:
    primary: SharedRegistryOwnerOrExternalOwner
    secondary: BarcelonaPackageOwner
  Opening_State_binding_conflict:
    primary: OpeningStateOwner
    secondary: MachineContractOwner
  specialist_owner_conflict:
    primary: ConflictingSpecialistOwners
    secondary: BarcelonaPackageOwner
  external_private_state_leak:
    primary: ExternalOwner
    secondary: BarcelonaPackageOwner
  protected_project_file_drift:
    primary: UnrealProjectOwner
    secondary: RollbackOwner
  save_or_advanced_save_risk:
    primary: SaveOwner
    secondary: OpeningStateOwner
  deterministic_or_replay_failure:
    primary: ReplayOwnerAndTestEvidenceOwner
    secondary: CampaignOwner
  partial_commit_or_rollback:
    primary: RollbackOwner
    secondary: AllAffectedOwners
```

Escalation does not permit continued execution. The affected consumer remains blocked until the deciding owner records a disposition.

## 17. Receipt Status Register

```yaml
receipt_status:
  Batch00ExitReceipt: NotCreated
  RegistryBindingOwnerReceipt: NotCreated
  SharedRegistryV1_6ClearanceReceipt: Missing
  OpeningStateChainAcceptanceReceipt: NotCreated
  CharacterDynastyNetworkOwnerReceipts: NotCreated
  GovernanceTitlesLawChurchOwnerReceipts: NotCreated
  GeographyRouteOwnerReceipts: NotCreated
  CommunitiesEconomyPropertyOwnerReceipts: NotCreated
  MilitarySupplyPoolOwnerReceipts: NotCreated
  ExactRosterOwnerReceipt: NotCreated
  BattleIntegrationOwnerReceipt: NotCreated
  HistoricalSystemsRealmAIOwnerReceipts: NotCreated
  CandidateBundleAcceptanceReceipt: NotCreated
  ProjectNativePreflightReceipt: NotCreated
  IsolatedSourceSliceReceipt: NotCreated
  IsolatedImplementationCloseoutReceipt: NotCreated
  ProductionApplicationReceipt: OutsideCurrentPlan
```

## 18. Owner Coverage Audit

```yaml
coverage:
  PackageControlOwner: Covered
  ProjectRegistryOwner: Covered
  SharedRegistryOwner: CoveredAsExternalGate
  BarcelonaRegistryOwner: Covered
  OpeningStateOwner: Covered
  MachineContractAndSchemaOwners: Covered
  HistoricalOwners: Covered
  CharacterDynastyHouseholdNetworkOwners: Covered
  GovernanceTitlesLawEcclesiasticalOwners: Covered
  CommunitiesPopulationEconomyPropertyOwners: Covered
  GeographyRouteCommunicationMaritimeOwners: Covered
  SupplyMilitaryExactRosterBattleOwners: Covered
  RealmAIVisibilityCommandOwners: Covered
  TechnicalPreflightAndUnrealProjectOwners: Covered
  SharedImporterCampaignAdapterCampaignOwners: Covered
  SaveMigrationReplayRollbackEvidenceOwners: Covered
owners_inferred_as_approved: 0
owner_receipts_claimed_present: 0
```

## 19. Validation Matrix

```yaml
validation_matrix:
  BAR_OWNER_MAP_VAL_001: Pass_OwnerClassesDefined
  BAR_OWNER_MAP_VAL_002: Pass_UniversalReceiptContractDefined
  BAR_OWNER_MAP_VAL_003: Pass_GlobalFailureBehaviorDefined
  BAR_OWNER_MAP_VAL_004: Pass_Batch00EdgesDefined
  BAR_OWNER_MAP_VAL_005: Pass_RegistryAndOpeningEdgesDefined
  BAR_OWNER_MAP_VAL_006: Pass_CharacterDynastyHouseholdNetworkEdgesDefined
  BAR_OWNER_MAP_VAL_007: Pass_GovernanceTitlesLawChurchEdgesDefined
  BAR_OWNER_MAP_VAL_008: Pass_GeographyRouteMaritimeEdgesDefined
  BAR_OWNER_MAP_VAL_009: Pass_CommunitiesEconomyPropertyEdgesDefined
  BAR_OWNER_MAP_VAL_010: Pass_MilitarySupplyRosterBattleEdgesDefined
  BAR_OWNER_MAP_VAL_011: Pass_HistoricalSystemsRealmAIEdgesDefined
  BAR_OWNER_MAP_VAL_012: Pass_TechnicalPreflightImplementationEdgesDefined
  BAR_OWNER_MAP_VAL_013: Pass_ExternalOwnerBoundariesDefined
  BAR_OWNER_MAP_VAL_014: Pass_AtomicityAndRollbackRulesDefined
  BAR_OWNER_MAP_VAL_015: Pass_EscalationRoutingDefined
  BAR_OWNER_MAP_VAL_016: Pass_AllReceiptsRemainHonestlyUncreated
  BAR_OWNER_MAP_VAL_017: Pass_NoOwnerApprovalInferred
  BAR_OWNER_MAP_VAL_018: Pass_NoImplementationOrMutationClaim
result: PASS_STATIC_CHECKED_CROSS_BATCH_OWNER_REFERENCE_MAP
```

## 20. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
owner_receipts_created: 0
owner_approvals_inferred: 0
batch_packets_executed: 0
status_transitions_applied: 0
Registry_records_created_or_modified: 0
Registry_rebindings_applied: 0
aliases_executed: 0
migrations_executed: 0
Opening_State_records_created_or_modified: 0
Opening_State_activations: 0
candidate_payloads_created: 0
Unreal_files_read_or_modified: 0
Unreal_assets_created_or_modified: 0
runtime_records_created_or_modified: 0
save_files_created_or_modified: 0
real_payload_imports: 0
implementation_started: false
```

## 21. Handoff Suite Status

```yaml
handoff_suite:
  Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md: Complete
  Barcelona_Design_to_Implementation_Handoff_Index_V1.md: Complete
  Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md: CompletePreparedNotExecuted
  Barcelona_Implementation_Batch_Packet_Template_V1.md: Complete
  Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md: Complete
  Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md: CompleteByThisFile
  Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md: Next
  Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md: Deferred
```

## 22. Controlled Next File

```yaml
next_file: Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md
next_file_role: ClaimSpecificAcceptanceEvidenceRollbackAndOwnerDecisionMatrix
next_file_may_define:
  - acceptance classes for each batch
  - mandatory evidence by claim type
  - rollback classes and proof requirements
  - owner decision thresholds
  - production versus isolated validation boundaries
next_file_may_not_claim:
  - Batch 00 executed
  - any receipt exists
  - any blocker closed
  - Registry rebind approved
  - Unreal implementation started
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: ImplementationCrossBatchOwnerReferenceMap.Realm.Barcelona
authority_id: map.implementation-cross-batch-owner-reference.realm.barcelona.v1
artifact: Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
implementation_target: Unreal Engine 5.8
status: StaticCheckedCrossBatchOwnerReferenceMapNoExecution
cross_batch_edges_defined: 42
owner_receipts_created: 0
implementation_started: false
Registry_mutation: false
Registry_V1_6_rebind: false
Opening_State_activation: false
candidate_payload_authoring: false
Unreal_project_access: false
Unreal_mutation: false
runtime_mutation: false
save_mutation: false
real_payload_import: false
```

**End of Barcelona Implementation Cross-Batch Owner and Reference Map V1**
