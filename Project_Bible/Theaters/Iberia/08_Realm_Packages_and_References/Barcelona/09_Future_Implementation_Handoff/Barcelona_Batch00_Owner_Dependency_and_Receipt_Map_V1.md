# Barcelona Batch 00 Owner Dependency and Receipt Map V1

## 0. Control

```yaml
document_id: Batch00OwnerDependencyReceiptMap.Realm.Barcelona.V1
stable_document_id: Batch00OwnerDependencyReceiptMap.Realm.Barcelona
authority_id: map.batch00-owner-dependency-receipt.realm.barcelona.v1
version: 1.0.0
revision_date: 2026-09-11
batch_id: BAR-IMP-00
source_records_classified: 47
owner_families_reconciled: 10
dependency_edges_reconciled: 18
owner_approvals_inferred: 0
valid_owner_receipts_found: 0
status: EvidenceSupportedRoutingMapOwnerReceiptsAndPhysicalFreezePending
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

## 1. Verdict

Group B ownership reconciliation has started from the 47 Group A classification records. The current authorities identify owners and producer-consumer boundaries, but a role named inside an authority is not itself an owner approval receipt. Every consuming batch therefore remains blocked from promotion until the exact producer artifact, version, current physical hash, full-open receipt, record disposition, consumer scope, decision, rollback disposition, and recorded approval are present.

Ownership routes state. Ownership does not create state, erase substantive content, activate definitions, or convey mutation authority unless an accepted receipt expressly says so.

## 2. Reconciled Owner Families

```yaml
PackageControl:
  verified_routing_role: BarcelonaPackageOwner
  producer_artifacts:
    - Barcelona_README.md
    - Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
  consumer: BAR-IMP-00
  required_receipt: PhysicalIdentityFullOpenAndPackageClassificationReceipt
  receipt_status: Missing

RegistryIdentity:
  verified_routing_roles:
    - ProjectRegistryOwner
    - SharedRegistryOwner
    - BarcelonaRegistryOwner
  producer_artifacts:
    - Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
    - Barcelona_ID_Registry_V1_6_Specialist_Authority_Integration_Current_Authority.md
    - Barcelona_Registry_V1_6_Specialist_Integration_Exact_Audit_and_Opening_Compatibility_V1.md
    - Barcelona_Registry_V1_6_Shared_Registry_Owner_Clearance_and_Opening_Rebind_Decision_V1.md
  consumer: BAR-IMP-01
  current_binding: RegistryV1_5
  alternate_route: RegistryV1_6AfterSharedClearanceOnly
  required_receipt: RegistrySetFingerprintClassificationAndAdoptedBindingDecision
  receipt_status: Missing

ScenarioAndMachineReadable:
  verified_routing_roles:
    - OpeningStateOwner
    - MachineContractOwner
    - SchemaAndCandidateBundleOwner
  producer_artifacts:
    - Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
    - Barcelona_Machine_Readable_Opening_State_Package_Contract_V1_2_FULL_Historical_V2_and_Registry_V1_5_Integration.md
    - Barcelona_Opening_State_Package_Schema_V1_2.json
    - Barcelona_Opening_State_1062_V1_2.json
    - Barcelona_Opening_State_V1_2_Static_Validation_Report.json
  consumers: [BAR-IMP-02, BAR-IMP-11]
  required_receipt: CompleteChainIdentityBindingCountsOrderingGuardAndOwnerDecision
  receipt_status: Missing

Historical:
  verified_routing_roles:
    - HistoricalEvidenceOwner
    - HistoricalUncertaintyOwner
    - HistoricalMemoryOwner
    - HistoricalMomentumOwner
    - HistoricalEmergenceOwner
  producer_artifacts:
    - Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
    - Barcelona_Historical_Evidence_and_Chronology_Register_V1.md
    - Barcelona_Historical_Uncertainty_Register_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    - Barcelona_Historical_Memory_V2_Eight_Profile_Integrated_Draft.md
    - Barcelona_Historical_Momentum_V2_Eight_Profile_Integrated_Draft.md
    - Barcelona_Historical_Emergence_V2_Eight_Profile_Integrated_Draft.md
  consumers: [BAR-IMP-03, BAR-IMP-10, BAR-IMP-11]
  required_receipt: DefinitionInstanceSeparationAndOwnerDispositionReceipt
  receipt_status: Missing

PoliticalActors:
  verified_routing_roles:
    - CharacterLifecycleOwner
    - DynastyOwner
    - HouseholdCourtOwner
    - CharacterNetworkOwner
  producer_artifacts:
    - Barcelona_Character_Authorities_V2_1_Eight_Profile_Integrated_Current_Authority.md
    - Barcelona_Dynasty_Authority_V2_Eight_Profile_Integrated_Current_Authority.md
    - Barcelona_Character_Network_V2_Eight_Profile_Integrated_Draft.md
    - Barcelona_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
    - EightDevelopedCharacterProfiles
  consumers: [BAR-IMP-03, BAR-IMP-04, BAR-IMP-10, BAR-IMP-11]
  required_receipt: ExactProfileDynastyHouseholdNetworkDispositionReceipt
  receipt_status: Missing

Institutions:
  verified_routing_roles:
    - GovernanceOwner
    - TitlesClaimsSuccessionOwner
    - LawPolicyOwner
    - EcclesiasticalOwner
  producer_artifacts:
    - Barcelona_Governance_Delegated_Authority_V2_Eight_Profile_Integrated_Draft.md
    - Barcelona_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
    - Barcelona_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
    - Barcelona_Ecclesiastical_Content_V2_Eight_Profile_Integrated_Draft.md
  consumers: [BAR-IMP-04, BAR-IMP-05, BAR-IMP-06, BAR-IMP-11]
  required_receipt: InstitutionalRecordOrExplicitOmissionOwnerReceipt
  receipt_status: Missing

RealmSurfaces:
  verified_routing_roles:
    - CommunitiesPopulationOwner
    - EconomyPropertyTreasuryOwner
    - StrategicGeographyOwner
    - RoutesCommunicationMaritimeOwner
  producer_artifacts:
    - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
    - Barcelona_Economy_Property_Revenue_Treasury_Production_and_Development_Authority_V1.md
    - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
    - Barcelona_Routes_Crossings_Communication_Maritime_and_Strategic_Access_Authority_V1.md
  consumers: [BAR-IMP-05, BAR-IMP-06, BAR-IMP-07, BAR-IMP-09, BAR-IMP-11]
  required_receipt: ExactRecordOrExplicitOmissionWithExternalLocks
  receipt_status: Missing

Military:
  verified_routing_roles:
    - SupplyLogisticsRecoveryOwner
    - MilitaryCapabilityOwner
    - ExactRosterRecruitmentPoolOwner
    - BattleIntegrationOwner
  producer_artifacts:
    - Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
    - Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1.md
    - Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    - Barcelona_Battles_Sieges_Tactical_Integration_and_Post_Battle_Recovery_Authority_V1.md
  consumers: [BAR-IMP-07, BAR-IMP-08, BAR-IMP-09, BAR-IMP-11]
  required_receipt: CapabilityPoolRosterBattleAndExplicitEmptyOwnerDecision
  receipt_status: Missing

DecisionSupport:
  verified_routing_roles:
    - RealmPersonalityAIOwner
    - VisibilityKnowledgeOwner
    - CommandOwner
  producer_artifact: Barcelona_Realm_Personality_AI_V2_Eight_Profile_Integrated_Draft.md
  consumers: [BAR-IMP-03, BAR-IMP-10, BAR-IMP-11]
  required_receipt: ObservationProposalCommandSeparationAndOwnerReceipt
  receipt_status: Missing

TechnicalDeferred:
  routing_roles:
    - TechnicalPreflightOwner
    - UnrealProjectOwner
    - SharedImporterOwner
    - CampaignAdapterOwner
    - CampaignOwner
    - SaveOwner
    - MigrationOwner
    - ReplayOwner
    - RollbackOwner
    - TestEvidenceOwner
  consumers: [BAR-IMP-12, BAR-IMP-13, BAR-IMP-14]
  current_status: DeferredSeparateAuthorizationRequired
  receipt_status: NotEligible
```

## 3. Reconciled Dependency Edges

```yaml
edges:
  - edge_id: BAR-B00-DEP-001
    producer: BarcelonaPackageOwner
    produced_family: PackageNavigationAndCurrentAuthorityMap
    consumer: BAR-IMP-00
    receipt_status: PartialEvidenceOnly
    missing_behavior: BlockBatch00Exit
  - edge_id: BAR-B00-DEP-002
    producer: BarcelonaRegistryOwner
    produced_family: RegistryV1_5CurrentBinding
    consumer: BAR-IMP-01
    receipt_status: MissingOwnerDecision
    missing_behavior: BlockBAR-IMP-01
  - edge_id: BAR-B00-DEP-003
    producer: SharedRegistryOwner
    produced_family: RegistryV1_6SharedDisposition
    consumer: BAR-IMP-01
    receipt_status: Missing
    missing_behavior: PreserveRegistryV1_5AndHoldV1_6
  - edge_id: BAR-B00-DEP-004
    producer: OpeningStateOwner
    produced_family: OpeningStateV1_2Authority
    consumer: BAR-IMP-02
    receipt_status: Missing
    missing_behavior: BlockBAR-IMP-02
  - edge_id: BAR-B00-DEP-005
    producer: MachineContractOwner
    produced_family: ContractSchemaPayloadStaticReportChain
    consumer: BAR-IMP-02
    receipt_status: PartialStaticEvidenceOnly
    missing_behavior: BlockChainAcceptance
  - edge_id: BAR-B00-DEP-006
    producer: CharacterLifecycleOwner
    produced_family: AdultAndReviewOnlyCharacterDefinitions
    consumer: BAR-IMP-03
    receipt_status: Missing
    missing_behavior: BlockSerialization
  - edge_id: BAR-B00-DEP-007
    producer: DynastyOwner
    produced_family: DynastyMembershipParentageAndSuccessionReviews
    consumer: BAR-IMP-03
    receipt_status: OwnerAcceptedAuthorityLocatedButConsumerReceiptMissing
    missing_behavior: BlockSerialization
  - edge_id: BAR-B00-DEP-008
    producer: HouseholdCourtOwner
    produced_family: HouseholdCourtResidenceAndDependentInterfaces
    consumer: BAR-IMP-03
    receipt_status: Missing
    missing_behavior: BlockSerialization
  - edge_id: BAR-B00-DEP-009
    producer: CharacterNetworkOwner
    produced_family: DirectedNetworkDefinitions
    consumer: BAR-IMP-03
    receipt_status: Missing
    missing_behavior: BlockEdgeSerialization
  - edge_id: BAR-B00-DEP-010
    producer: InstitutionalOwners
    produced_family: GovernanceTitlesLawAndEcclesiasticalDefinitions
    consumer: BAR-IMP-04
    receipt_status: Missing
    missing_behavior: BlockInstitutionalCandidateSet
  - edge_id: BAR-B00-DEP-011
    producer: StrategicGeographyAndRoutesOwners
    produced_family: GeographySettlementRouteAccessAndExternalLocks
    consumer: BAR-IMP-05
    receipt_status: Missing
    missing_behavior: BlockMapFacingCandidateSet
  - edge_id: BAR-B00-DEP-012
    producer: CommunitiesAndEconomyOwners
    produced_family: PopulationPropertyRevenueTreasuryAndDevelopmentRecords
    consumer: BAR-IMP-06
    receipt_status: Missing
    missing_behavior: BlockEconomicCandidateSet
  - edge_id: BAR-B00-DEP-013
    producer: MilitaryCapabilityAndSupplyOwners
    produced_family: CapabilityFinitePoolSupplyAndRecoveryDefinitions
    consumer: BAR-IMP-07
    receipt_status: Missing
    missing_behavior: BlockMilitaryCandidateSet
  - edge_id: BAR-B00-DEP-014
    producer: ExactRosterRecruitmentPoolOwner
    produced_family: ExactRosterOrExplicitEmptyDecision
    consumer: BAR-IMP-08
    receipt_status: ExplicitQuarantineAuthorityPresentOwnerDecisionMissing
    missing_behavior: PreserveEmptyOpeningCollections
  - edge_id: BAR-B00-DEP-015
    producer: BattleIntegrationOwner
    produced_family: BattleSiegeAndCampaignHandbackDefinitions
    consumer: BAR-IMP-09
    receipt_status: Missing
    missing_behavior: BlockTacticalCandidateSet
  - edge_id: BAR-B00-DEP-016
    producer: HistoricalAndRealmAIOwners
    produced_family: MemoryMomentumEmergenceAndAIProposalDefinitions
    consumer: BAR-IMP-10
    receipt_status: Missing
    missing_behavior: BlockHistoricalAICandidateSet
  - edge_id: BAR-B00-DEP-017
    producer: AllBAR_IMP_01Through10Owners
    produced_family: AcceptedCandidateInputs
    consumer: BAR-IMP-11
    receipt_status: NotEligible
    missing_behavior: BlockCandidateBundle
  - edge_id: BAR-B00-DEP-018
    producer: CandidateBundleAndTechnicalOwners
    produced_family: AcceptedBundleAndProjectNativePreflightAuthorization
    consumer: BAR-IMP-12
    receipt_status: NotEligible
    missing_behavior: KeepUnrealPreflightDeferred
```

## 4. Receipt Status Summary

```yaml
physical_identity_and_full_open_receipts: Incomplete
owner_role_routing: ReconciledAtAuthorityDeclarationScope
record_family_dispositions: Partial
recorded_owner_approvals: 0
valid_cross_batch_consumer_receipts: 0
external_lock_clearance_receipts: 0
Registry_binding_decision_receipt: Missing
Opening_State_chain_acceptance_receipt: Missing
specialist_exact_record_receipts: Missing
exact_roster_owner_decision: Missing
technical_authorization_receipts: NotEligible
```

## 5. External-Lock Rules

```yaml
rules:
  - Barcelona may consume only owner-published external references.
  - Same-Theater placement does not convey private state or consent.
  - Missing external receipt blocks the dependent record and preserves the external lock.
  - No reverse relationship, route permission, agreement consent, title recognition, church state, or military support is inferred.
  - Partial cross-owner commit and partial rollback are prohibited.
```

## 6. Stop Conditions

```yaml
stop_if:
  - producer artifact is not current-byte verified
  - owner role is named but no bounded decision receipt exists
  - record IDs or explicit empties are absent
  - consumer scope is unspecified
  - external private state is included
  - a receipt is stale, partial, contradictory, or unsigned
  - Registry V1_6 is treated as shared-cleared
  - ReviewOnly content is serialized as active
  - Unreal work is attempted before BAR-IMP-12 eligibility
```

## 7. Nonmutation Receipt

```yaml
source_files_overwritten: 0
owner_decisions_fabricated: 0
Registry_mutations: 0
Opening_State_mutations: 0
candidate_payloads_created: 0
runtime_mutations: 0
Unreal_mutations: 0
implementation_started: false
```

## Stable Footer

```yaml
artifact: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_V1.md
version: 1.0.0
status: EvidenceSupportedRoutingMapOwnerReceiptsAndPhysicalFreezePending
owner_families_reconciled: 10
dependency_edges_reconciled: 18
valid_owner_receipts_found: 0
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

**End of Barcelona Batch 00 Owner Dependency and Receipt Map V1**
