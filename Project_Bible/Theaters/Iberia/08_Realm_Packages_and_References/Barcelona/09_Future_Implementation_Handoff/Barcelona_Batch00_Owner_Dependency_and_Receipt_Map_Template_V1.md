# Barcelona Batch 00 Owner Dependency and Receipt Map Template V1

## 0. Template Control

```yaml
document_id: Batch00OwnerDependencyReceiptMapTemplate.Realm.Barcelona.V1
stable_document_id: Batch00OwnerDependencyReceiptMapTemplate.Realm.Barcelona
authority_id: template.batch00-owner-dependency-receipt-map.realm.barcelona.v1
filename: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_Template_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
realm_label: County of Barcelona
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_packet: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
cross_batch_owner_map: Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md
classification_template: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_Template_V1.md
full_open_receipts_template: Barcelona_Batch00_Full_Open_Verification_Receipts_Template_V1.json
blocker_register: Barcelona_Batch00_Blocker_Register_V1.md
template_role: Batch00VerifiedOwnerDependencyAndRequiredReceiptCollectionTemplate
status: StaticCheckedTemplateOwnerVerificationNotPerformed
template_only: true
owner_records_verified: 0
dependency_edges_verified: 0
receipts_verified: 0
owner_decisions_recorded: 0
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template specializes the project-wide ownership model into the exact Batch 00 owner, dependency, and receipt evidence needed for Barcelona. The completed map must identify who produces each implementation-relevant record family, who consumes it, which exact artifact and version carry it, which receipt permits consumption, how missing or invalid receipts block work, where external locks apply, and who owns rollback and escalation.

This template does not declare that an owner has approved an artifact. Role names are routing labels until verified against current physical authorities and recorded decisions.

```yaml
complete_package_retrieved: false
owner_authorities_opened_in_full: false
owner_assignments_verified: false
receipts_present: false
consumer_bindings_authorized: false
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-OWNER-LIMIT-001:
    subject: Complete current package retrieval
    status: Blocked
    blocker_ref: BAR-B00-BLOCK-001
    rule: Owner routing cannot be finalized from the handoff subset alone.
  BAR-B00-OWNER-LIMIT-002:
    subject: Current authority identity
    status: NotVerified
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Every producer artifact requires physical identity and full-open evidence.
  BAR-B00-OWNER-LIMIT-003:
    subject: Owner assignments
    status: NotVerified
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: A role named in a plan is not an accepted owner receipt.
  BAR-B00-OWNER-LIMIT-004:
    subject: External-owner state
    status: Locked
    blocker_ref: BAR_HANDOFF_BLOCK_004
    rule: Barcelona may reference owner-published external state but may not author private external state.
  BAR-B00-OWNER-LIMIT-005:
    subject: Registry V1.6 route
    status: Hold
    blocker_ref: BAR_HANDOFF_BLOCK_002
    rule: Shared Registry clearance and owner disposition remain required before downstream rebind.
  BAR-B00-OWNER-LIMIT-006:
    subject: Batch 00 exit decision
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Template completion does not close Batch 00 or authorize BAR-IMP-01.
```

## 3. Controlling Ownership Rule

```text
Ownership routes authoritative state and preserves substantive content.
Ownership does not create state, grant activation, erase dependencies, or authorize mutation.
```

```yaml
rules:
  - Every accepted record family has one verified producer owner.
  - Every consumer binds an exact producer artifact, version, and SHA256.
  - Missing receipt blocks the consumer and leaves producer state unchanged.
  - Invalid or stale receipt holds or quarantines the proposed binding.
  - Owner separation never justifies stripping strategic content from an authority.
  - External private state remains external even when Barcelona depends on it.
  - Partial cross-owner commit and partial rollback are prohibited.
  - A receipt conveys only its explicit consumer scope.
  - No owner approval carries automatically into a later batch.
```

## 4. Owner Verification Record Schema

```yaml
OwnerVerificationRecord:
  OwnerRecordId: required
  OwnerRole: required
  OwnerClass: required
  OwningAuthority: required
  AuthorityVersion: required_or_not_applicable
  AuthoritySHA256: required
  FullOpenReceiptRef: required
  ScopeOwned: explicit_list
  StatePublished: explicit_list
  StateNotOwned: explicit_list
  DownstreamConsumers: explicit_list
  RequiredDecisionTypes: explicit_list
  ExternalLockResponsibilities: explicit_list
  RollbackResponsibilities: explicit_list
  EscalationResponsibilities: explicit_list
  Verified: required_boolean
  VerificationEvidenceRefs: explicit_list
  DecisionRefs: explicit_list
  BlockerRefs: explicit_list
  Notes: explicit_text_or_none
```

## 5. Required Owner Classes

```yaml
owner_classes:
  PackageControl:
    roles: [BarcelonaPackageOwner]
  Identity:
    roles: [ProjectRegistryOwner, SharedRegistryOwner, BarcelonaRegistryOwner]
  ScenarioAndMachineReadable:
    roles: [OpeningStateOwner, MachineContractOwner, SchemaAndCandidateBundleOwner]
  Historical:
    roles: [HistoricalEvidenceOwner, HistoricalUncertaintyOwner, HistoricalMemoryOwner, HistoricalMomentumOwner, HistoricalEmergenceOwner]
  PoliticalActors:
    roles: [CharacterLifecycleOwner, DynastyOwner, HouseholdCourtOwner, CharacterNetworkOwner]
  Institutions:
    roles: [GovernanceOwner, TitlesClaimsSuccessionOwner, LawPolicyOwner, EcclesiasticalOwner]
  RealmSurfaces:
    roles: [CommunitiesPopulationOwner, EconomyPropertyTreasuryOwner, StrategicGeographyOwner, RoutesCommunicationMaritimeOwner]
  Military:
    roles: [SupplyLogisticsRecoveryOwner, MilitaryCapabilityOwner, ExactRosterRecruitmentPoolOwner, BattleIntegrationOwner]
  DecisionSupport:
    roles: [RealmPersonalityAIOwner, VisibilityKnowledgeOwner, CommandOwner]
  TechnicalDeferred:
    roles: [TechnicalPreflightOwner, UnrealProjectOwner, SharedImporterOwner, CampaignAdapterOwner, CampaignOwner, SaveOwner, MigrationOwner, ReplayOwner, RollbackOwner, TestEvidenceOwner]
```

Technical-deferred roles are mapped for future routing only. Their presence does not authorize Unreal access or implementation.

## 6. Dependency Edge Schema

```yaml
Batch00DependencyEdge:
  EdgeId: required
  ProducerOwner: required
  ProducerAuthority: required
  ProducerVersion: required
  ProducerSHA256: required
  ProducerFullOpenReceiptRef: required
  ProducedRecordFamily: required
  RecordIdsOrExplicitEmpty: explicit_list
  ConsumerOwner: required
  ConsumerBatch: required
  ConsumerUse: required
  RequiredReceiptType: required
  RequiredReceiptRef: required_or_none
  ReceiptStatus: Missing_PresentValid_PresentInvalid_Stale_Revoked_NotApplicable
  MissingReceiptBehavior: required
  InvalidReceiptBehavior: required
  ExternalLockBehavior: required_or_not_applicable
  MutationAuthorityConveyed: NoneUnlessExplicitlyStated
  RollbackOwner: required
  FailureEscalationOwner: required
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  Verified: required_boolean
  Notes: explicit_text_or_none
```

## 7. Receipt Minimum Schema

```yaml
RequiredReceipt:
  ReceiptId: required
  ReceiptType: required
  ProducerOwner: required
  ProducerAuthority: required
  ProducerVersion: required
  ProducerSHA256: required
  ProducedRecordFamily: required
  AcceptedRecordIdsOrExplicitEmpty: explicit_list
  HeldRecordIds: explicit_list
  RejectedRecordIds: explicit_list
  ExternalLockRefs: explicit_list
  ConsumerOwner: required
  ConsumerBatch: required
  ConsumerScope: required
  Decision: Accept_AcceptWithConditions_Hold_Reject_Quarantine_Revoke
  Conditions: explicit_list
  ProhibitedUses: explicit_list
  EvidenceRefs: explicit_list
  RollbackDisposition: required
  DecisionDateUTC: required
  SignatureOrRecordedApproval: required
  RevocationRef: required_or_none
```

A receipt lacking exact producer identity, version, hash, record disposition, consumer scope, decision, evidence, rollback disposition, or recorded approval does not pass.

## 8. Required Batch 00 Owner Verification Families

```yaml
families:
  PackageControl:
    producer_artifacts:
      - Barcelona_README.md
      - Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
    consumer: BAR-IMP-00
  RegistryIdentity:
    producer_artifacts:
      - Registry V1.5 current downstream authority
      - Registry V1.6 local candidate
      - local exact audit
      - shared-clearance and rebind decision
    consumer: BAR-IMP-01
  OpeningStateMachineReadable:
    producer_artifacts:
      - Opening State V1.2
      - contract V1.2
      - schema V1.2
      - payload V1.2
      - static validation report
    consumer: BAR-IMP-02
  CharacterDynastyHouseholdNetwork:
    producer_artifacts:
      - collective character authority
      - developed character profiles
      - Dynasty authority
      - Household and Court authority
      - directed Network authority
    consumers: [BAR-IMP-03, BAR-IMP-04, BAR-IMP-10, BAR-IMP-11]
  GovernanceTitlesLawChurch:
    producer_artifacts:
      - Governance and Delegated Authority
      - Titles Claims Lordships and Succession
      - Law Policy Custom and Jurisdiction
      - Ecclesiastical Content
    consumers: [BAR-IMP-04, BAR-IMP-05, BAR-IMP-06, BAR-IMP-11]
  GeographyRoutesEconomyPopulation:
    producer_artifacts:
      - Geography Territory Settlement and Map authority
      - Routes Communication Maritime and Access authority
      - Communities Culture Population and Institutions authority
      - Economy Property Revenue Treasury Production and Development authority
    consumers: [BAR-IMP-05, BAR-IMP-06, BAR-IMP-07, BAR-IMP-09, BAR-IMP-11]
  MilitarySupplyRosterBattle:
    producer_artifacts:
      - Supply Logistics Transport and Recovery authority
      - Military Capability Recruitment Obligation and Command authority
      - Exact Roster Recruitment Pool and Opening Inventory authority
      - Battle Siege Tactical and Post-Battle Recovery authority
    consumers: [BAR-IMP-07, BAR-IMP-08, BAR-IMP-09, BAR-IMP-11]
  HistoricalSystemsAndAI:
    producer_artifacts:
      - Historical Evidence and Uncertainty
      - Historical Memory
      - Historical Momentum
      - Historical Emergence
      - Realm Personality AI
      - Visibility Knowledge and Command interfaces
    consumers: [BAR-IMP-10, BAR-IMP-11]
  CandidateBundleAndTechnical:
    producer_artifacts:
      - accepted BAR-IMP-11 candidate bundle
      - future project-native preflight evidence
    consumers: [BAR-IMP-12, BAR-IMP-13, BAR-IMP-14]
    current_status: Deferred
```

## 9. Registry Owner Boundary

```yaml
Registry:
  Registry_V1_5:
    current_expected_use: OpeningStateV1_2DownstreamBinding
    owner_receipt_required_for_implementation_route: true
  Registry_V1_6:
    current_expected_use: LocalIntegratedCandidate
    SharedRegistryOwnerReceipt: Missing
    downstream_rebind: NotAuthorized
  failure_behavior:
    missing_shared_clearance: PreserveRegistryV1_5AndHoldV1_6Route
    collision_or_wrong_kind: RejectOrQuarantine
    stale_or_hash_mismatched_receipt: Hold
```

## 10. Opening State Owner Boundary

```yaml
OpeningState:
  current_expected_authority: OpeningStateV1_2
  expected_registry_binding: RegistryV1_5
  application_scope: NewCampaignOnly
  repeat_application: RejectOrIdempotentNoMutation
  advanced_save_reconstruction: prohibited
  activation_authorized: false
  owner_receipt_required_for_machine_chain_acceptance: true
```

Opening State ownership does not subsume Character, Dynasty, Household, Network, Title, Property, Treasury, Route, Military, or external-owner authority.

## 11. External-Lock Map

```yaml
external_locks:
  SharedRegistry:
    local_right: Submit candidates and consume owner disposition
    prohibited: Claim global uniqueness or clearance
  NeighboringRealms:
    local_right: Publish Barcelona outgoing references and proposals
    prohibited: Author private titles forces treasuries routes households knowledge or Opening State
  EcclesiasticalExternalOwners:
    local_right: Preserve papal Narbonne Girona Vic and other owner locks
    prohibited: Infer consent jurisdiction appointment recognition or private state
  SharedBarbastroOwner:
    local_right: Preserve Barcelona eligibility and outgoing interface
    prohibited: Activate coalition invitation participation command or outcome locally
  TheaterMapOwner:
    local_right: Consume approved Barcelona map bindings
    prohibited: Infer access control route state or capacity from association
  SharedImporterOwner:
    local_right: Consume an accepted candidate bundle through project-native interfaces
    prohibited: Own or rewrite Barcelona specialist state
  CampaignSaveMigrationOwners:
    local_right: Execute separately approved transaction persistence migration replay and rollback contracts
    prohibited: Reconstruct advanced saves from Opening State
```

## 12. Missing or Invalid Receipt Behavior

```yaml
failure_behavior:
  MissingReceipt:
    action: BlockConsumer
    producer_state_change: none
    consumer_state_change: none
  InvalidReceipt:
    action: HoldAndQuarantineProposedBinding
  StaleReceipt:
    action: RequireCurrentPhysicalIdentityAndRenewedDecision
  RevokedReceipt:
    action: StopConsumptionAndAssessRollback
  WrongOwner:
    action: RejectBindingAndEscalateToPackageControlOwner
  WrongEntityKind:
    action: RejectAndEscalateToProjectRegistryOwner
  ExternalPrivateStateIncluded:
    action: RejectRemoveAndEscalateToExternalOwner
  PartialCrossOwnerCommit:
    action: FullRollback
  PartialCrossOwnerRollback:
    action: IncidentHoldAndCompleteRestoration
  ProtectedFileDrift:
    action: StopRestoreVerifyAndQuarantine
```

## 13. Atomicity and Rollback Ownership

```yaml
atomicity:
  all_required_owner_operations_prepared_before_commit: true
  all_required_owner_operations_validated_before_commit: true
  deterministic_commit_order: required
  rollback_entries_required_before_commit: true
  partial_commit: prohibited
  partial_rollback: prohibited
  one_required_owner_failure: rollback_all_affected_operations
rollback_records_require:
  - exact pre-state identity
  - exact affected artifacts or operations
  - rollback owner
  - trigger
  - restoration steps
  - restored identity or state hash
  - focused regression or nonmutation evidence
  - owner disposition
```

## 14. Owner Verification Entry Template

```yaml
owner_record:
  OwnerRecordId: BAR-B00-OWNER-0001
  OwnerRole: '[role]'
  OwnerClass: '[class]'
  OwningAuthority: '[exact physical authority filename]'
  AuthorityVersion: '[version or not_applicable]'
  AuthoritySHA256: '[physical SHA256]'
  FullOpenReceiptRef: '[receipt ID]'
  ScopeOwned: []
  StatePublished: []
  StateNotOwned: []
  DownstreamConsumers: []
  RequiredDecisionTypes: []
  ExternalLockResponsibilities: []
  RollbackResponsibilities: []
  EscalationResponsibilities: []
  Verified: false
  VerificationEvidenceRefs: []
  DecisionRefs: []
  BlockerRefs: [BAR-B00-BLOCK-001, BAR_HANDOFF_BLOCK_001]
  Notes: Template entry only. Replace from verified physical authority and full-open evidence.
```

## 15. Dependency Entry Template

```yaml
dependency_edge:
  EdgeId: BAR-B00-DEP-0001
  ProducerOwner: '[verified owner role]'
  ProducerAuthority: '[exact filename]'
  ProducerVersion: '[version]'
  ProducerSHA256: '[physical SHA256]'
  ProducerFullOpenReceiptRef: '[receipt ID]'
  ProducedRecordFamily: '[exact record family]'
  RecordIdsOrExplicitEmpty: []
  ConsumerOwner: '[consumer owner]'
  ConsumerBatch: '[BAR-IMP-00 through BAR-IMP-14]'
  ConsumerUse: '[exact bounded use]'
  RequiredReceiptType: '[receipt type]'
  RequiredReceiptRef: none
  ReceiptStatus: Missing
  MissingReceiptBehavior: Block
  InvalidReceiptBehavior: HoldAndQuarantineCandidateBinding
  ExternalLockBehavior: not_applicable
  MutationAuthorityConveyed: None
  RollbackOwner: '[owner]'
  FailureEscalationOwner: '[owner]'
  EvidenceRefs: []
  BlockerRefs: [BAR_HANDOFF_BLOCK_001]
  Verified: false
  Notes: Template entry only.
```

## 16. Receipt Entry Template

```yaml
receipt:
  ReceiptId: BAR-B00-RECEIPT-0001
  ReceiptType: '[type]'
  ProducerOwner: '[owner]'
  ProducerAuthority: '[filename]'
  ProducerVersion: '[version]'
  ProducerSHA256: '[physical SHA256]'
  ProducedRecordFamily: '[family]'
  AcceptedRecordIdsOrExplicitEmpty: []
  HeldRecordIds: []
  RejectedRecordIds: []
  ExternalLockRefs: []
  ConsumerOwner: '[owner]'
  ConsumerBatch: '[batch]'
  ConsumerScope: '[scope]'
  Decision: Hold
  Conditions: []
  ProhibitedUses: []
  EvidenceRefs: []
  RollbackDisposition: '[required]'
  DecisionDateUTC: '[UTC timestamp]'
  SignatureOrRecordedApproval: '[required]'
  RevocationRef: none
```

## 17. Completion Gate

```yaml
completion_requirements:
  - every controlling and supporting owner role is tied to a physical authority
  - every owning authority has a passing full-open receipt
  - every required record family has one producer and each consumer is listed
  - every dependency identifies exact producer version and SHA256
  - every required receipt is valid present and scoped to the consumer
  - every missing invalid stale or revoked receipt has a blocking disposition
  - every external lock has an owner and prohibited local uses
  - rollback and escalation owners exist for every dependency edge
  - Registry V1.5 and V1.6 ownership boundaries remain explicit
  - Opening State ownership and activation limits remain explicit
  - no verified edge conveys implicit mutation authority
  - no unverified owner or dependency is used to close Batch 00
  - package owner records the Batch 00 owner-map acceptance decision
completion_status: NotEvaluated
```

## 18. Negative Controls

```yaml
negative_controls:
  BAR_B00_OWNER_NEG_001: reject role label as owner approval
  BAR_B00_OWNER_NEG_002: reject owner inference from folder placement
  BAR_B00_OWNER_NEG_003: reject receipt without producer SHA256
  BAR_B00_OWNER_NEG_004: reject receipt without consumer scope
  BAR_B00_OWNER_NEG_005: reject stale or revoked receipt
  BAR_B00_OWNER_NEG_006: reject missing receipt as implicit approval
  BAR_B00_OWNER_NEG_007: reject owner separation as justification for content stripping
  BAR_B00_OWNER_NEG_008: reject external private-state authorship
  BAR_B00_OWNER_NEG_009: reject Shared Registry coordination as clearance
  BAR_B00_OWNER_NEG_010: reject Opening State ownership as ownership of specialist state
  BAR_B00_OWNER_NEG_011: reject receipt as implicit mutation authority
  BAR_B00_OWNER_NEG_012: reject partial cross-owner commit
  BAR_B00_OWNER_NEG_013: reject partial rollback
  BAR_B00_OWNER_NEG_014: reject automatic owner approval carry-forward
  BAR_B00_OWNER_NEG_015: reject unverified owner or dependency at Batch 00 exit
  BAR_B00_OWNER_NEG_016: reject automatic BAR-IMP-01 authorization
status: DefinedNotRun
```

## 19. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
template_advances_any_track: false
owner_receipt_advances_any_track: false
cross_track_mutation: prohibited
```

## 20. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
owner_records_verified: 0
dependency_edges_verified: 0
receipts_verified: 0
owner_decisions_recorded: 0
consumer_bindings_authorized: 0
Registry_records_created_or_modified: 0
Registry_rebindings_applied: 0
Opening_State_records_created_or_modified: 0
Opening_State_activations: 0
candidate_payloads_created: 0
Unreal_files_read_or_modified: 0
runtime_records_created_or_modified: 0
save_files_created_or_modified: 0
real_payload_imports: 0
status_transitions_applied: 0
implementation_started: false
```

## 21. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_OWNER_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_OWNER_TEMPLATE_002: Pass_OwnershipRuleDefined
  BAR_B00_OWNER_TEMPLATE_003: Pass_OwnerVerificationSchemaDefined
  BAR_B00_OWNER_TEMPLATE_004: Pass_RequiredOwnerClassesDefined
  BAR_B00_OWNER_TEMPLATE_005: Pass_DependencyEdgeSchemaDefined
  BAR_B00_OWNER_TEMPLATE_006: Pass_ReceiptMinimumSchemaDefined
  BAR_B00_OWNER_TEMPLATE_007: Pass_RequiredOwnerFamiliesDefined
  BAR_B00_OWNER_TEMPLATE_008: Pass_RegistryAndOpeningBoundariesDefined
  BAR_B00_OWNER_TEMPLATE_009: Pass_ExternalLocksDefined
  BAR_B00_OWNER_TEMPLATE_010: Pass_FailureBehaviorDefined
  BAR_B00_OWNER_TEMPLATE_011: Pass_AtomicityAndRollbackOwnershipDefined
  BAR_B00_OWNER_TEMPLATE_012: Pass_EntryTemplatesDefined
  BAR_B00_OWNER_TEMPLATE_013: Pass_CompletionAndNegativeControlsDefined
  BAR_B00_OWNER_TEMPLATE_014: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_OWNER_TEMPLATE_015: Pass_NoOwnerReceiptDecisionOrImplementationClaimed
result: PASS_STATIC_CHECKED_OWNER_DEPENDENCY_RECEIPT_MAP_TEMPLATE
```

## 22. Controlled Next Template

```yaml
next_file: Barcelona_Batch00_Companion_Family_and_Collision_Report_Template_V1.md
next_file_role: AuthorityCompanionHashCollisionDuplicateAndParallelAuthorityReviewTemplate
next_file_may_define:
  - expected companion families
  - exact target identity and hash matching
  - orphan companion treatment
  - duplicate and parallel-authority handling
  - collision and escalation records
  - completion and negative controls
next_file_may_not_claim:
  - complete package retrieval
  - any companion family verified
  - any collision resolved
  - any owner receipt present
  - Batch 00 exit
  - BAR-IMP-01 authorization
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: Batch00OwnerDependencyReceiptMapTemplate.Realm.Barcelona
authority_id: template.batch00-owner-dependency-receipt-map.realm.barcelona.v1
artifact: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_Template_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
implementation_target: Unreal Engine 5.8
status: StaticCheckedTemplateOwnerVerificationNotPerformed
template_only: true
owner_records_verified: 0
dependency_edges_verified: 0
receipts_verified: 0
owner_decisions_recorded: 0
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
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

**End of Barcelona Batch 00 Owner Dependency and Receipt Map Template V1**
