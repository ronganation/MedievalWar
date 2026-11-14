# Barcelona Batch 00 Authority Classification and Supersession Ledger V1

## 0. Ledger Control

```yaml
document_id: Batch00AuthorityClassificationSupersessionLedger.Realm.Barcelona.V1
version: 1.0.0
revision_date: 2026-09-11
batch_id: BAR-IMP-00
scope: GroupAInitialControllingChain
status: PartialEvidenceSupportedClassificationOwnerReviewAndPhysicalFreezePending
records_created: 11
physical_current_hashes_verified: 0
full_open_receipts_passed_at_content_scope: 3
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

## 1. Verdict

This ledger classifies the first controlling Barcelona handoff, Registry, Opening State, and machine-readable chain at the evidence supported by the current connected-source retrieval. It does not claim complete package enumeration, physical repository freeze, or owner acceptance.

Registry V1.5 remains the current downstream binding for Opening State V1.2. Registry V1.6 remains a local candidate held from downstream rebind pending shared Registry evidence and owner disposition.

## 2. Classification Records

```yaml
classification_records:
  - record_id: BAR-A-001
    artifact: Barcelona_README.md
    relative_path: root
    version: 1.1.0
    stable_document_id: README.Realm.Barcelona
    authority_id: navigation.readme.realm.barcelona.current
    observed_status: UpdatedCurrentEntryPoint
    primary_owner: BarcelonaPackageOwner
    currentness_class: SupportingAuthority
    implementation_use: Eligible
    opened_in_full: true
    immediate_substantive_source: not_applicable
    current_repository_SHA256: NotVerified_DeclaredHashOnly_fe54716888aa2203bd6bc1ed9a358a5cec7837ade3c2ba57d48cef7e52b908af
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: RetainAtVerifiedContentScope
  - record_id: BAR-A-002
    artifact: Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
    relative_path: 00_Index_and_Control
    version: 1.0.0
    stable_document_id: CurrentAuthorityIndex.Realm.Barcelona
    authority_id: authority.current-authority-index-specialist-ownership-map.realm.barcelona.v1
    observed_status: StaticCheckedProvisionalCurrentIndexOwnerFreezeRequired
    primary_owner: BarcelonaPackageOwner
    currentness_class: SupportingAuthority
    implementation_use: Eligible
    opened_in_full: true
    immediate_substantive_source: not_applicable
    current_repository_SHA256: NotVerified
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: RetainAtVerifiedContentScope
  - record_id: BAR-A-003
    artifact: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
    relative_path: 09_Future_Implementation_Handoff
    version: 1.0.0
    stable_document_id: ImplementationBatch00AuthoritySourceHandoffIntake.Realm.Barcelona
    authority_id: packet.implementation-batch-00-intake.realm.barcelona.v1
    observed_status: ReadyForFutureReadOnlyExecution
    primary_owner: BarcelonaPackageOwner
    currentness_class: SupportingAuthority
    implementation_use: Eligible
    opened_in_full: false
    immediate_substantive_source: not_applicable
    current_repository_SHA256: NotVerified
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-004
    artifact: Barcelona_Registry_V1_6_Shared_Registry_Owner_Clearance_and_Opening_Rebind_Decision_V1.md
    relative_path: 05_Registry_and_Integration
    version: 1.0.0
    stable_document_id: document.barcelona.registry_v1_6.shared_registry_owner_clearance_opening_rebind_decision
    authority_id: authority.decision.barcelona.registry_v1_6.shared_registry_opening_rebind.v1
    observed_status: StaticCheckedHoldSharedRegistryEvidenceMissingNoRebindAuthorized
    primary_owner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
    currentness_class: BlockedByOwner
    implementation_use: Blocked
    opened_in_full: false
    immediate_substantive_source: Barcelona_Registry_V1_6_Specialist_Integration_Exact_Audit_and_Opening_Compatibility_V1.md
    current_repository_SHA256: NotVerified
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-005
    artifact: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
    relative_path: 05_Registry_and_Integration
    version: 1.5.0
    stable_document_id: document.barcelona.id_registry.v1
    authority_id: authority.barcelona.id_registry.v1_5
    observed_status: StaticCheckedCurrentAuthorityOwnerReviewRequired
    primary_owner: BarcelonaRegistryOwner
    currentness_class: ControllingCurrent
    implementation_use: Eligible
    opened_in_full: false
    immediate_substantive_source: Barcelona_ID_Registry_V1_4.md
    current_repository_SHA256: NotVerified_DeclaredHashOnly_b26c8b043696e4ca88d6b199a770decf664c9c5eaae416154eee5c767fc006c2
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-006
    artifact: Barcelona_ID_Registry_V1_6_Specialist_Authority_Integration_Current_Authority.md
    relative_path: 05_Registry_and_Integration
    version: 1.6.0
    stable_document_id: document.barcelona.id_registry.v1
    authority_id: authority.barcelona.id_registry.v1_6
    observed_status: StaticCheckedCopyFirstSpecialistAuthorityIntegrationCurrentAuthorityOwnerReviewRequired
    primary_owner: BarcelonaRegistryOwner
    currentness_class: CurrentCandidate
    implementation_use: Blocked
    opened_in_full: false
    immediate_substantive_source: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
    current_repository_SHA256: NotVerified_DeclaredHashOnly_c80cc42d1fd63f463d90369fbe881c5da973cf32f8192f240523dc341a7b8c60
    analyst_recommendation: Retain as held local candidate; do not bind downstream
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-007
    artifact: Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
    relative_path: 06_Opening_State_and_Player_Presentation
    version: 1.2.0
    stable_document_id: document.barcelona.opening_state_1062
    authority_id: authority.opening_state.barcelona.1062.v1_2
    observed_status: StaticCheckedCompatibilitySuccessorOwnerReviewRequired
    primary_owner: OpeningStateOwner
    currentness_class: CurrentOwnerReview
    implementation_use: Blocked
    opened_in_full: false
    immediate_substantive_source: Barcelona_Opening_State_1062_V1_1_1.md
    current_repository_SHA256: NotVerified_DeclaredHashOnly_a2070b1f0047f31c59ded2ed306c5541dbd1fbcf329a1107cc44c5ea639940ae
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-008
    artifact: Barcelona_Machine_Readable_Opening_State_Package_Contract_V1_2_FULL_Historical_V2_and_Registry_V1_5_Integration.md
    relative_path: 06_Opening_State_and_Player_Presentation
    version: 1.2.0
    stable_document_id: document.barcelona.machine_readable_opening_state_package_contract
    authority_id: authority.contract.barcelona.opening_state_package.v1_2
    observed_status: StaticCheckedFullIntegratedSuccessorOwnerReviewRequired
    primary_owner: MachineContractOwner
    currentness_class: CurrentOwnerReview
    implementation_use: Blocked
    opened_in_full: false
    immediate_substantive_source: Barcelona_Machine_Readable_Opening_State_Package_Contract_V1_1_1.md
    current_repository_SHA256: NotVerified
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-009
    artifact: Barcelona_Opening_State_Package_Schema_V1_2.json
    relative_path: 07_Machine_Readable_and_Static_Checks
    version: 1.2.0
    stable_document_id: schema.realm_opening_state_package.v1_2
    authority_id: not_applicable
    observed_status: CurrentV1_2Schema
    primary_owner: SchemaOwner
    currentness_class: StaticEvidenceCompanion
    implementation_use: Eligible
    opened_in_full: false
    immediate_substantive_source: not_applicable
    current_repository_SHA256: NotVerified_DeclaredHashOnly_d0b725fdb96b63a2276e4a2b0274ca07d3c735519d48010fab268b4ec0fe8b57
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-010
    artifact: Barcelona_Opening_State_1062_V1_2.json
    relative_path: 07_Machine_Readable_and_Static_Checks
    version: 1.2.0
    stable_document_id: package.barcelona.opening_state.1062.v1_2
    authority_id: not_applicable
    observed_status: CurrentV1_2Payload
    primary_owner: OpeningStateAndPayloadOwners
    currentness_class: StaticEvidenceCompanion
    implementation_use: Eligible
    opened_in_full: false
    immediate_substantive_source: Barcelona_Opening_State_1062_V1_1.json
    current_repository_SHA256: NotVerified_DeclaredHashOnly_003dc65850623b62901e6b977adf2cc68b6e51479134d5806a753b9e3f1e2d22
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: HoldPendingFullOpenAndOwnerReview
  - record_id: BAR-A-011
    artifact: Barcelona_Opening_State_V1_2_Static_Validation_Report.json
    relative_path: 07_Machine_Readable_and_Static_Checks
    version: 1.0.0
    stable_document_id: validation.barcelona.opening_state.v1_2.static
    authority_id: not_applicable
    observed_status: PASS_STATIC_CHECKED
    primary_owner: ValidationOwner
    currentness_class: StaticEvidenceCompanion
    implementation_use: Eligible
    opened_in_full: true
    immediate_substantive_source: not_applicable
    current_repository_SHA256: NotVerified
    analyst_recommendation: Retain for current bounded route
    owner_decision: NotRecorded
    final_disposition: RetainAtVerifiedContentScope
```

## 3. Supersession and Hold Decisions

```yaml
Registry_V1_5:
  disposition: ControllingCurrentForExistingOpeningStateV1_2Chain
Registry_V1_6:
  disposition: HoldAsLocalCandidatePendingSharedClearance
Opening_State_V1_2:
  disposition: CurrentOwnerReviewNewCampaignOnlyNoActivation
MachineReadableContract_V1_2_FULL:
  disposition: CurrentOwnerReviewFullSuccessor
Schema_Payload_StaticReport_V1_2:
  disposition: RetainCurrentRegistryV1_5CompanionChain
Batch00_exit: Hold
```

## 4. Evidence Limits

```yaml
exact_recursive_physical_inventory: incomplete
current_physical_hash_verification: incomplete
partial_connected_reads_accepted_as_full_open: false
owner_decisions_fabricated: 0
Registry_mutations: 0
Opening_State_mutations: 0
Unreal_mutations: 0
```

## 5. Three-Track Contract

```yaml
Historical: 21 months per strategic turn
Biological: 7 months per strategic turn
Campaign_Season: 1 ordered step [Winter, Spring, Summer, Autumn]
```

## Stable Footer

```yaml
artifact: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_V1.md
status: PartialEvidenceSupportedClassificationOwnerReviewAndPhysicalFreezePending
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

**End of Barcelona Batch 00 Authority Classification and Supersession Ledger V1**
