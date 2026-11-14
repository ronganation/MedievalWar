# Barcelona Implementation Acceptance Evidence and Rollback Matrix V1

## 0. Matrix Control

```yaml
document_id: ImplementationAcceptanceEvidenceRollbackMatrix.Realm.Barcelona.V1
stable_document_id: ImplementationAcceptanceEvidenceRollbackMatrix.Realm.Barcelona
authority_id: matrix.implementation-acceptance-evidence-rollback.realm.barcelona.v1
filename: Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md
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
owner_reference_map: Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md
matrix_role: ClaimSpecificAcceptanceEvidenceRollbackAndOwnerDecisionControl
status: StaticCheckedAcceptanceEvidenceRollbackMatrixNoExecution
implementation_started: false
acceptance_decisions_recorded: 0
rollback_executions_recorded: 0
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

This matrix defines what evidence is required to accept, conditionally accept, hold, reject, quarantine, or roll back every Barcelona future implementation batch. It prevents a planning document, file presence, static check, isolated test, or self-declared status from being promoted into a stronger implementation claim than the evidence supports.

Each batch must satisfy four independent dimensions:

```yaml
acceptance_dimensions:
  Scope: Exact authorized work completed without unauthorized expansion
  Evidence: Claim-specific retained evidence is complete and reproducible
  Ownership: Required deciding owners recorded an explicit decision
  Rollback: Nonmutation or restoration was demonstrated for the batch risk class
```

A batch fails its exit gate if any required dimension fails. Passing one dimension does not compensate for another.

```yaml
batches_covered: 15
acceptance_classes_defined: 8
evidence_classes_defined: 12
rollback_classes_defined: 5
production_application_included: false
implementation_started_by_this_matrix: false
```

## 2. Acceptance Classes

```yaml
acceptance_classes:
  Prepared:
    meaning: Packet or plan exists but no execution claim is made
    next_batch_authority: none
  SourceVerified:
    meaning: Required sources were opened, fingerprinted, classified, and owner-reviewed
    next_batch_authority: owner_decision_required
  CandidateAccepted:
    meaning: Candidate-only records satisfy bounded schema, ownership, and omission rules
    next_batch_authority: owner_decision_required
  CompileValidated:
    meaning: Exact source and build target compiled successfully with retained receipt
    next_batch_authority: none_without_test_and_owner_gate
  IsolatedRuntimeValidated:
    meaning: Exact isolated runtime scope passed without production Campaign claim
    next_batch_authority: owner_decision_required
  ConditionalPassWithNamedBlocks:
    meaning: Bounded scope passed while explicitly named downstream blockers remain open
    next_batch_authority: only_if_next_batch_does_not_depend_on_open_block
  Hold:
    meaning: Evidence, ownership, dependency, or safety condition prevents promotion
    next_batch_authority: none
  FailRolledBackOrQuarantined:
    meaning: Work failed and was restored or isolated with retained evidence
    next_batch_authority: none
```

## 3. Evidence Classes

```yaml
evidence_classes:
  E00_ControlArtifact:
    examples: [plan, index, packet, template, ledger, matrix]
    proves: document existence and declared structure only
  E01_SourceIdentity:
    required_fields: [path, filename, bytes, SHA256, version, owner, full-open status]
    proves: exact physical source identity
  E02_ContentComparison:
    required_fields: [source, successor, section comparison, literal record comparison, removal ledger]
    proves: substantive preservation or justified change
  E03_OwnerDecision:
    required_fields: [decision ID, owner, authority basis, decision, date, evidence refs, recorded approval]
    proves: explicit bounded owner disposition
  E04_SchemaAndReferenceValidation:
    required_fields: [schema version, input hashes, record counts, errors, warnings, exit result]
    proves: candidate structural and reference validity
  E05_NegativeTest:
    required_fields: [test parent, rejected condition, expected behavior, mutation count, result]
    proves: bounded rejection or quarantine behavior
  E06_SourceDiffAndBuild:
    required_fields: [before hashes, exact diff, build target, command, exit code, log]
    proves: exact source change and compile result
  E07_FocusedTestExecution:
    required_fields: [test parent, build identity, command, exit result, passed tests, failed tests]
    proves: exact focused test-parent result
  E08_StateFingerprint:
    required_fields: [environment, pre-state, candidate-state, post-state, seed, ordered trace]
    proves: bounded state transition and determinism inputs
  E09_SaveMigrationReplay:
    required_fields: [save identity, schema version, direct migration, reload result, replay result]
    proves: exact persistence, migration, or replay scope
  E10_Rollback:
    required_fields: [rollback class, trigger, operations, restored hashes, result, owner]
    proves: nonmutation or restoration to accepted baseline
  E11_ProductionApplication:
    required_fields: [production authorization, backup, writer gate, owner invocations, live receipts, incident plan]
    proves: production scope only when separately authorized
```

### 3.1 Claim discipline

```yaml
claim_rules:
  E00_does_not_prove_execution: true
  E01_does_not_prove_content_correctness: true
  E04_does_not_prove_importer_or_runtime_behavior: true
  E06_compile_does_not_prove_runtime: true
  E07_isolated_tests_do_not_prove_production: true
  E08_state_hash_without_source_identity_is_incomplete: true
  E09_in_memory_save_does_not_prove_disk_persistence: true
  E10_rollback_plan_does_not_prove_rollback_execution: true
  E11_required_for_production_claim: true
```

## 4. Rollback Classes

```yaml
rollback_classes:
  R00_NoMutation:
    scope: read-only intake, decision, audit, or preflight
    minimum_proof:
      - before and after inventory or hash comparison
      - zero unexpected mutation receipt
    failure_response: stop and restore any unexpected change
  R01_CandidateFilesOnly:
    scope: generated candidate records, schemas, manifests, fixtures, or bundles outside production state
    minimum_proof:
      - before manifest
      - exact delete list
      - restored prior candidate manifest hash
    failure_response: delete candidate outputs and preserve failure evidence
  R02_IsolatedSourceSlice:
    scope: bounded new or modified source in an isolated implementation lane
    minimum_proof:
      - before hashes and backup or delete list
      - exact source diff
      - rebuild after rollback
      - focused regressions after rollback
      - original hash restoration
    failure_response: delete new files or restore approved backups
  R03_IsolatedRuntimeState:
    scope: isolated importer, transaction, in-memory persistence, migration, or replay state
    minimum_proof:
      - pre-state hash
      - complete rollback entries
      - rollback execution
      - restored pre-state hash
      - no Opening State replay on reload
    failure_response: full isolated rollback and quarantine of candidate outputs
  R04_ProductionMutation:
    scope: live Registry, Opening State, Campaign, disk save, or production asset state
    minimum_proof:
      - separate production plan and authorization
      - full backup and restore evidence
      - single-writer gate
      - live owner receipts
      - incident and abort plan
    current_status: OutsideCurrentPlan
```

## 5. Decision Thresholds

```yaml
decision_thresholds:
  Accept:
    requires:
      - all mandatory criteria pass
      - all mandatory evidence available
      - no unresolved critical blocker within batch scope
      - rollback or nonmutation proved
      - deciding owner approval recorded
  AcceptWithConditions:
    requires:
      - bounded batch scope passes
      - each remaining block is named and does not invalidate the accepted output
      - prohibited downstream uses listed
      - deciding owner approval recorded
  Hold:
    triggers:
      - missing owner receipt
      - ambiguous current source
      - unresolved Registry binding
      - missing exact dependency
      - incomplete evidence
      - rollback not ready
      - authorization boundary reached
  Reject:
    triggers:
      - wrong owner or entity kind
      - unexplained substantive loss
      - false activation or private external state
      - unsupported production claim
      - repeated deterministic mismatch without accepted explanation
  Rollback:
    triggers:
      - unauthorized mutation
      - partial commit
      - protected-file drift
      - advanced-save overwrite risk
      - failed required compile or runtime parent after mutation
  Quarantine:
    triggers:
      - ambiguous identity
      - conflicting hashes
      - same stable identity with unresolved parallel authorities
      - failed output unsafe for reuse
```

## 6. Batch 00 Acceptance Matrix

```yaml
batch: BAR-IMP-00
acceptance_class: SourceVerified
rollback_class: R00_NoMutation
mandatory_evidence:
  - E00_ControlArtifact
  - E01_SourceIdentity
  - E02_ContentComparison
  - E03_OwnerDecision
  - E10_Rollback
acceptance_requirements:
  - all relevant implementation inputs inventoried and hashed
  - every controlling authority and required immediate source opened in full
  - Registry V1.5, Registry V1.6, local audit, and shared hold distinguished
  - Opening State V1.2 machine-readable chain fingerprinted
  - owner and dependency map completed
  - old implementation evidence excluded from direct current use
  - no unclassified input remains
  - zero mutation proved
owner_threshold:
  deciding_owner: BarcelonaPackageOwnerAndAuthoritySourceOwners
  unanimous_required_for_shared_scope: true
failure_disposition:
  missing_file_or_hash: Hold
  conflicting_current_authority: Quarantine
  unexpected_mutation: FailRolledBack
next_batch_default: NotAuthorized
```

## 7. Batch 01 Acceptance Matrix

```yaml
batch: BAR-IMP-01
acceptance_class: CandidateAccepted
rollback_class: R00_NoMutation
mandatory_evidence:
  - E01_SourceIdentity
  - E02_ContentComparison
  - E03_OwnerDecision
  - E04_SchemaAndReferenceValidation
  - E05_NegativeTest
  - E10_Rollback
acceptance_requirements:
  - explicit Registry V1.5 or V1.6 implementation binding decision
  - exact type scope owner and status for every consumed identity
  - direct aliases and migrations only
  - external locks remain owner-published references
  - V1.6 route includes shared authority exact candidate comparison and owner receipt
  - identity acceptance creates no runtime state
owner_threshold:
  deciding_owner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
  shared_owner_required_for_v1_6: true
failure_disposition:
  no_shared_clearance_for_v1_6: HoldAndPreserveV1_5Binding
  collision_or_wrong_kind: RejectOrQuarantine
  unauthorized_alias_or_migration: Reject
next_batch_default: NotAuthorized
```

## 8. Batch 02 Acceptance Matrix

```yaml
batch: BAR-IMP-02
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence:
  - E01_SourceIdentity
  - E03_OwnerDecision
  - E04_SchemaAndReferenceValidation
  - E05_NegativeTest
  - E08_StateFingerprint
  - E10_Rollback
acceptance_requirements:
  - Opening State authority contract schema payload and report agree
  - adopted Registry binding is exact
  - active collection and manifest counts agree
  - explicit empties and omissions remain intentional
  - ReviewOnly Quarantined HistoricalOnly DefinitionOnly ExternalLock Unknown and IntentionalEmpty remain distinct
  - repeat application and advanced-save reconstruction are rejected
  - candidate outputs remain nonproduction
owner_threshold:
  deciding_owner: OpeningStateOwnerMachineContractOwnerSchemaOwnerAndContributingOwners
failure_disposition:
  cross_file_mismatch: Hold
  advanced_save_risk: RejectAndRollback
  unsupported_active_record: RejectAndQuarantine
next_batch_default: NotAuthorized
```

## 9. Batch 03 Acceptance Matrix

```yaml
batch: BAR-IMP-03
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - person dynasty household and Network records remain separate
  - five ReviewOnly children remain outside active arrays
  - HistoricalOnly figures receive no living agency
  - marriage creates no alliance co-rule shared property consent or symmetric edge
  - each directed edge is independently evidenced
  - private knowledge and visibility are preserved
  - no later twin conflict or Crown of Aragon outcome is preloaded
owner_threshold:
  deciding_owner: CharacterLifecycleDynastyHouseholdNetworkAndOpeningStateOwners
failure_disposition:
  child_or_review_activation: RejectAndQuarantine
  inferred_reverse_edge: Reject
  missing_owner_receipt: Hold
next_batch_default: NotAuthorized
```

## 10. Batch 04 Acceptance Matrix

```yaml
batch: BAR-IMP-04
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - association remains distinct from uniform administration
  - title office jurisdiction property institution site building holder and patronage remain separate
  - no missing viscount chapter commander garrison collector or consent is invented
  - delegation includes actor scope duration resources review revocation and handback
  - external ecclesiastical state remains externally owned
owner_threshold:
  deciding_owner: GovernanceTitlesLawEcclesiasticalInstitutionPropertyAndExternalOwners
failure_disposition:
  implicit_control_or_holder: Reject
  external_consent_inferred: RejectAndQuarantine
  missing_authority_duration_or_handback: Hold
next_batch_default: NotAuthorized
```

## 11. Batch 05 Acceptance Matrix

```yaml
batch: BAR-IMP-05
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - adjacency does not create access or control
  - coast does not create fleet or port capacity
  - route representation access capacity safety control and supply remain separate
  - unsupported coordinates and capacities remain absent
  - external route endpoints remain references only
  - Campaign Season context does not create route state
owner_threshold:
  deciding_owner: GeographySettlementRouteCommunicationMaritimeAndTheaterMapOwners
failure_disposition:
  inferred_access_or_control: Reject
  unsupported_coordinate_or_capacity: Quarantine
  external_endpoint_missing: HoldOrOmit
next_batch_default: NotAuthorized
```

## 12. Batch 06 Acceptance Matrix

```yaml
batch: BAR-IMP-06
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - property right possession custody administration revenue collection and treasury receipt remain separate
  - each numeric value has unit owner date evidence and uncertainty treatment
  - paria context creates no unsupported opening agreement or income
  - population informs recruitment interfaces but is not direct army manpower
  - unknown values are not zero
owner_threshold:
  deciding_owner: CommunitiesPopulationEconomyPropertyRevenueTreasuryAgreementAndOpeningOwners
failure_disposition:
  invented_income_or_zero: Reject
  property_title_or_treasury_collapse: Reject
  missing_unit_or_owner: Hold
next_batch_default: NotAuthorized
```

## 13. Batch 07 Acceptance Matrix

```yaml
batch: BAR-IMP-07
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - obligation does not create response muster unit or command
  - unit family does not create exact availability
  - pool definition does not create an exact pool value
  - finite recruitment uses start cap depletion recovery and lock rules
  - population constrains pools through approved classes rather than direct army manpower
  - command route supply transport recovery and replenishment remain separate
  - no opening army fleet garrison or inventory is inferred
owner_threshold:
  deciding_owner: MilitaryCapabilityExactRosterRecruitmentPoolPopulationRouteSupplyRecoveryAndAIOwners
failure_disposition:
  recruitment_spam_or_infinite_pool: Reject
  inferred_opening_force: Reject
  missing_pool_dependency: Hold
next_batch_default: NotAuthorized
```

## 14. Batch 08 Acceptance Matrix

```yaml
batch: BAR-IMP-08
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E02_ContentComparison, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E10_Rollback]
acceptance_requirements:
  - every exact quantity has source confidence owner date and exact-value or range justification
  - no unit is added for symmetry or flavor pressure
  - all map settlement property command route population supply and treasury dependencies resolve or remain explicit blockers
  - exact opening inventory may be explicitly empty
  - unresolved quantities remain omitted rather than zeroed
owner_threshold:
  deciding_owner: ExactRosterRecruitmentPoolAndAllDependencyOwners
failure_disposition:
  unsupported_quantity: RejectOrOmit
  dependency_gap: Hold
  duplicate_or_wrong_settlement: RejectAndQuarantine
next_batch_default: NotAuthorized
```

## 15. Batch 09 Acceptance Matrix

```yaml
batch: BAR-IMP-09
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E08_StateFingerprint, E10_Rollback]
acceptance_requirements:
  - campaign roster is not a battle instance
  - unit family is not a spawned unit or equipment loadout
  - terrain settlement and siege bindings are explicit
  - casualties prisoners retreat recovery replenishment and occupation have owners
  - campaign-to-battle and battle-to-campaign handback is atomic and reversible
  - no balance or AI effectiveness claim lacks direct test evidence
owner_threshold:
  deciding_owner: BattleMilitaryRosterSettlementGeographySupplyRecoverySaveAndAIOwners
failure_disposition:
  partial_handback: RejectAndRollback
  ownerless_casualty_or_occupation_state: Hold
  unsupported_balance_claim: RemoveClaim
next_batch_default: NotAuthorized
```

## 16. Batch 10 Acceptance Matrix

```yaml
batch: BAR-IMP-10
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E04_SchemaAndReferenceValidation, E05_NegativeTest, E08_StateFingerprint, E10_Rollback]
acceptance_requirements:
  - fact Memory definition holder instance Momentum definition pressure instance Emergence definition pathway instance AI observation proposal command and outcome remain separate
  - later history is not privileged foresight
  - confidence is not gameplay probability
  - AI reads only owner-valid visible state
  - AI may abstain and never issues a command directly
  - equal input candidate evaluation is deterministic
owner_threshold:
  deciding_owner: HistoricalEvidenceUncertaintyMemoryMomentumEmergenceRealmAIVisibilityAndCommandOwners
failure_disposition:
  definition_instance_collapse: Reject
  later_history_leak: Reject
  direct_AI_mutation: RejectAndRollback
next_batch_default: NotAuthorized
```

## 17. Batch 11 Acceptance Matrix

```yaml
batch: BAR-IMP-11
acceptance_class: CandidateAccepted
rollback_class: R01_CandidateFilesOnly
mandatory_evidence:
  - E01_SourceIdentity
  - E03_OwnerDecision
  - E04_SchemaAndReferenceValidation
  - E05_NegativeTest
  - E08_StateFingerprint
  - E10_Rollback
acceptance_requirements:
  - bundle contains only accepted outputs from Batches 01 through 10
  - every record maps to exact source owner and disposition
  - counts kinds versions references and omissions validate
  - repeated dry runs produce equal fingerprints
  - old implementation artifacts do not control the bundle
  - bundle deletion restores the pre-batch candidate baseline
  - candidate acceptance is not production freeze
owner_threshold:
  deciding_owner: CandidateBundleRegistryOpeningStateAllContributingAndTechnicalPreflightOwners
failure_disposition:
  schema_or_reference_failure: RejectAndQuarantine
  deterministic_mismatch: FailAndPreserveEvidence
  rollback_not_proved: Hold
next_batch_default: NotAuthorized
```

## 18. Batch 12 Acceptance Matrix

```yaml
batch: BAR-IMP-12
acceptance_class: SourceVerified
rollback_class: R00_NoMutation
mandatory_evidence: [E01_SourceIdentity, E03_OwnerDecision, E06_SourceDiffAndBuild, E10_Rollback]
acceptance_requirements:
  - project root and controlling READMEs verified
  - importer adapter Registry Campaign save migration replay test and rollback owners identified
  - protected-file inventory and live fingerprints complete
  - candidate translator and source slice identified without project mutation
  - build and test commands confirmed but not executed unless separately authorized
  - rollback delete and restore plan complete
owner_threshold:
  deciding_owner: TechnicalPreflightUnrealProjectSharedImporterCampaignSaveMigrationAndRollbackOwners
failure_disposition:
  protected_file_drift: FailRolledBack
  missing_project_owner: Hold
  unapproved_project_access: RejectAndRecordIncident
next_batch_default: NotAuthorized
```

`E06_SourceDiffAndBuild` at Batch 12 is limited to verifying that the proposed diff is empty and no build was executed. A nonempty source diff or compile claim belongs to Batch 13.

## 19. Batch 13 Acceptance Matrix

```yaml
batch: BAR-IMP-13
acceptance_class: CompileValidated
rollback_class: R02_IsolatedSourceSlice
mandatory_evidence:
  - E01_SourceIdentity
  - E03_OwnerDecision
  - E05_NegativeTest
  - E06_SourceDiffAndBuild
  - E07_FocusedTestExecution
  - E10_Rollback
acceptance_requirements:
  - source scope exactly matches approved project-native patch plan
  - protected files remain unchanged unless separately approved
  - exact build target succeeds
  - parsing translation owner-routing advanced-save no-mutation determinism and rollback test parents pass
  - no Campaign commit Registry promotion or Opening State activation occurs
  - rollback restores original hashes and focused regressions pass
owner_threshold:
  deciding_owner: DedicatedWriterModuleSharedImporterAdapterCampaignTestAndRollbackOwners
failure_disposition:
  compile_or_required_test_failure: FailRolledBack
  unexpected_protected_file_change: StopRestoreVerifyQuarantine
  unauthorized_campaign_commit: RejectAndRollback
next_batch_default: NotAuthorized
```

## 20. Batch 14 Acceptance Matrix

```yaml
batch: BAR-IMP-14
acceptance_class: IsolatedRuntimeValidated
rollback_class: R03_IsolatedRuntimeState
mandatory_evidence:
  - E01_SourceIdentity
  - E03_OwnerDecision
  - E05_NegativeTest
  - E07_FocusedTestExecution
  - E08_StateFingerprint
  - E09_SaveMigrationReplay
  - E10_Rollback
acceptance_requirements:
  - preflight translation owner routing and transaction preparation pass
  - complete rollback entries exist before isolated commit
  - isolated commit and full rollback succeed
  - receipt and state fingerprints are retained
  - in-memory save and reload preserve state without Opening State replay
  - direct migration fixtures pass and ambiguous IDs quarantine
  - advanced saves reject reconstruction
  - equal inputs reproduce equal results
  - isolated regressions pass
  - production Campaign integration remains unclaimed
owner_threshold:
  deciding_owner: SharedImporterAdapterCampaignTransactionSaveMigrationReplayRollbackAndBarcelonaOwners
failure_disposition:
  partial_commit_or_rollback: FailRolledBackAndIncidentReview
  advanced_save_overwrite: RejectAndRollback
  deterministic_replay_failure: FailAndPreserveEvidence
next_batch_default: NotAuthorized
```

## 21. Production Boundary Matrix

```yaml
production_boundary:
  current_status: OutsideCurrentPlan
  required_acceptance_class: SeparateProductionAcceptance
  required_rollback_class: R04_ProductionMutation
  prerequisite: AcceptedBAR-IMP-14DoesNotAuthorizeProduction
  mandatory_evidence:
    - E01_SourceIdentity
    - E03_OwnerDecision
    - E06_SourceDiffAndBuild
    - E07_FocusedTestExecution
    - E08_StateFingerprint
    - E09_SaveMigrationReplay
    - E10_Rollback
    - E11_ProductionApplication
  required_owners:
    - ProductionApplicationOwner
    - UnrealProjectOwner
    - ProjectRegistryOwner
    - OpeningStateOwner
    - SharedImporterOwner
    - CampaignOwner
    - SaveOwner
    - MigrationOwner
    - ReplayOwner
    - RollbackOwner
  authorized_by_this_matrix: false
```

## 22. Cross-Batch Evidence Reuse Rules

```yaml
evidence_reuse:
  exact_same_file_hash_version_and_scope: may_reference
  changed_file_or_version: must_regenerate
  prior_owner_receipt: may_reuse_only_with_same_consumer_scope_and_no_revocation
  prior_static_check: cannot_substitute_for_runtime_evidence
  prior_compile_receipt: cannot_substitute_for_current_build_after_source_change
  prior_isolated_runtime: cannot_substitute_for_production
  prior_rollback_plan: cannot_substitute_for_rollback_proof
  screenshots: supplemental_only_unless_exact_claim_requires_visual_evidence
  inherited_zero_mutation_claim: prohibited
```

## 23. Required Evidence Naming

```yaml
evidence_naming:
  pattern: Barcelona_[BatchId]_[EvidenceType]_[Version].[extension]
  examples:
    - Barcelona_BAR-IMP-12_Live_Project_Fingerprints_V1.json
    - Barcelona_BAR-IMP-13_Source_Diff_and_Build_Receipt_V1.md
    - Barcelona_BAR-IMP-14_Isolated_State_and_Replay_Fingerprints_V1.json
  required_metadata:
    - batch ID
    - source or build identity
    - creation UTC
    - producer
    - exact scope
    - SHA256
    - status
```

## 24. Evidence Retention and Failure Preservation

```yaml
retention:
  accepted_evidence: retain_with_batch_packet_and_manifest
  conditional_pass_evidence: retain_with_named_open_blocks
  rejected_output_evidence: retain_in_quarantine_or_failure_evidence_location
  rollback_evidence: retain_with_before_and_restored_hashes
  superseded_evidence: retain_for_traceability_if_used_by_any_current_claim
  incomplete_logs: retain_but_mark_incomplete
  deletion_of_failure_evidence: prohibited_without_owner_disposition
```

## 25. Matrix Validation Checks

```yaml
validation_matrix:
  BAR_AER_MATRIX_001: Pass_AcceptanceClassesDefined
  BAR_AER_MATRIX_002: Pass_EvidenceClassesDefined
  BAR_AER_MATRIX_003: Pass_RollbackClassesDefined
  BAR_AER_MATRIX_004: Pass_DecisionThresholdsDefined
  BAR_AER_MATRIX_005: Pass_Batch00AcceptanceDefined
  BAR_AER_MATRIX_006: Pass_Batch01RegistryAcceptanceDefined
  BAR_AER_MATRIX_007: Pass_Batch02OpeningChainAcceptanceDefined
  BAR_AER_MATRIX_008: Pass_Batches03Through10SpecialistAcceptanceDefined
  BAR_AER_MATRIX_009: Pass_Batch11BundleAcceptanceDefined
  BAR_AER_MATRIX_010: Pass_Batch12ReadOnlyPreflightAcceptanceDefined
  BAR_AER_MATRIX_011: Pass_Batch13CompileAndRollbackAcceptanceDefined
  BAR_AER_MATRIX_012: Pass_Batch14IsolatedRuntimeAcceptanceDefined
  BAR_AER_MATRIX_013: Pass_ProductionBoundarySeparateAndUnauthorized
  BAR_AER_MATRIX_014: Pass_EvidenceReuseRulesDefined
  BAR_AER_MATRIX_015: Pass_EvidenceNamingAndRetentionDefined
  BAR_AER_MATRIX_016: Pass_ThreeTrackTemporalBoundaryPreserved
  BAR_AER_MATRIX_017: Pass_NoAcceptanceOrRollbackFalselyClaimed
  BAR_AER_MATRIX_018: Pass_NoImplementationOrMutationClaim
result: PASS_STATIC_CHECKED_ACCEPTANCE_EVIDENCE_ROLLBACK_MATRIX
```

## 26. Three-Track Temporal Boundary

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
matrix_advances_any_track: false
acceptance_status_advances_any_track: false
rollback_may_merge_tracks: false
```

## 27. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
acceptance_decisions_recorded: 0
owner_approvals_inferred: 0
rollback_executions_recorded: 0
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
compile_executed: false
runtime_executed: false
save_files_created_or_modified: 0
real_payload_imports: 0
implementation_started: false
```

## 28. Handoff Suite Status

```yaml
handoff_suite:
  Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md: Complete
  Barcelona_Design_to_Implementation_Handoff_Index_V1.md: Complete
  Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md: CompletePreparedNotExecuted
  Barcelona_Implementation_Batch_Packet_Template_V1.md: Complete
  Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md: Complete
  Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md: Complete
  Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md: CompleteByThisFile
  Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md: DeferredPendingBAR-IMP-11AndSeparateAuthorization
```

## 29. Controlled Next Action

The compact Barcelona design-to-implementation handoff suite is now complete through the acceptance, evidence, and rollback matrix. The deferred Unreal preflight plan should not be created as an active next-step file because `BAR-IMP-12` is blocked by Batches 00 through 11 and separate authorization.

```yaml
immediate_next_action: ExecuteBAR-IMP-00ReadOnlyIntakeWhenAuthorizedAndFullPackageAccessIsAvailable
next_new_handoff_file_required_now: false
deferred_future_file: Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md
preflight_creation_trigger:
  - BAR-IMP-11 accepted candidate bundle
  - dedicated implementation writer assigned
  - Unreal project owner authorization
  - project-native read-only preflight lane opened
implementation_started: false
```

## Stable Footer

```yaml
stable_document_id: ImplementationAcceptanceEvidenceRollbackMatrix.Realm.Barcelona
authority_id: matrix.implementation-acceptance-evidence-rollback.realm.barcelona.v1
artifact: Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md
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
status: StaticCheckedAcceptanceEvidenceRollbackMatrixNoExecution
batches_covered: 15
acceptance_decisions_recorded: 0
rollback_executions_recorded: 0
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

**End of Barcelona Implementation Acceptance Evidence and Rollback Matrix V1**
