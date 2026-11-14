# Badajoz Taifa Importer, Migration, Save, Replay, and Validation Contract, 1062 V1

## 0. Authority Control

```yaml
document_id: authority.realm.badajoz.importer_migration_save_replay_validation_contract.1062.v1
stable_document_id: ImporterMigrationSaveReplayValidationContract.Realm.Badajoz
authority_id: authority.importer-migration-save-replay-validation-contract.realm.badajoz.v1
filename: Badajoz_Taifa_Importer_Migration_Save_Replay_and_Validation_Contract_1062_V1.md
version: 1.0.0
revision_date: 2026-09-13
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Badajoz
realm_id_candidate: realm.badajoz
faction_id_candidate: faction.badajoz.aftasid_taifa
ruling_dynasty: Aftasid Dynasty
owning_theater: Iberia
placement: 17_Importer_Migration_Save_Replay_and_Validation
authority_family: 17_Importer_Migration_Save_Replay_and_Validation
authority_type:
  - ImporterContract
  - SchemaAndPayloadValidationContract
  - MigrationContract
  - SaveLoadReplayContract
  - DeterminismAndRollbackContract
  - UnrealEngineTestGate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_handoff_authority: Badajoz_Taifa_Readiness_Integration_Freeze_Handoff_and_Gates_Authority_1062_V1.md
creation_mode: FirstSubstantiveFolder17Authority
actual_payload_bytes_inspected: false
actual_schema_bytes_inspected: false
real_payload_import_authorized: false
opening_state_application_authorized: false
registry_mutation_authorized: false
unreal_project_mutation_authorized: false
runtime_promotion_authorized: false
battle_implementation_authorized: false
```

## 1. Strong Verdict

This contract establishes the first controlling Folder 17 authority. It defines how Badajoz machine-readable content must be discovered, inventoried, parsed, validated, migrated, saved, loaded, replayed, staged, rolled back, and evidenced before any test-only Unreal integration or real Opening State application may be considered.

No machine-readable payload or schema file was attached for this pass. This authority therefore defines contracts, gates, fixtures, failure behavior, and evidence requirements only. It does not claim that the previously referenced JSON payload remains current, complete, schema-valid, owner-valid, importable, or runtime-safe.

```yaml
Folder17Status: CONTRACT_CREATED_PAYLOAD_RECONCILIATION_PENDING
ContractReady: true
PayloadInventoryReady: false
PayloadAuthorityReconciliationReady: false
MigrationExecutionReady: false
ImporterExecutionReady: false
SaveLoadReplayExecutionReady: false
UnrealTestIntegrationReady: false
RealPayloadPromotionReady: false
```

## 2. Purpose and Scope

This authority owns:

- discovery requirements for actual payload, schema, migration, save, replay, and fixture files;
- file identity, version, hash, source, and authority-reference requirements;
- parse and schema-validation stages;
- candidate-ID and owner-binding validation;
- direct typed migration rules;
- Opening State apply-once and atomic-commit guards;
- save, load, replay, divergence, and advanced-save protection;
- deterministic ordering and hashing requirements;
- validation fixture families;
- evidence, rollback, and owner-gate contracts;
- bounded Unreal Engine 5.8 test-entry requirements.

This authority does not own:

- canonical Registry decisions;
- specialist gameplay state;
- historical truth;
- Opening State content;
- payload content not actually inspected;
- Unreal project architecture;
- production import;
- production save migration;
- battle content or implementation.

## 3. Controlling Inputs

```yaml
controlling_inputs:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current shared Registry Campaign Data Architecture Save Migration Replay and Temporal authorities
  - Badajoz_Taifa_Readiness_Integration_Freeze_Handoff_and_Gates_Authority_1062_V1.md
  - Badajoz_Taifa_Opening_State_Assembly_and_Validation_Contract_V1.md, internal version 1.1.0
  - Badajoz_Taifa_Opening_Authority_Manifest_and_Candidate_Record_Inventory_V1_1.md, internal version 1.2.0
  - Badajoz_Taifa_Opening_State_1062_V1_1.md, internal version 1.2.0
  - Badajoz_Taifa_Opening_State_1062_Consistency_Review_V1.md, internal version 1.2.0
  - Badajoz_Taifa_Opening_State_1062_Canonical_ID_and_Owner_Binding_Map_V1.md, internal version 1.1.0
  - Badajoz_Taifa_Folder_14_Closeout_and_Opening_State_Readiness_V1.md, internal version 1.1.0
  - Badajoz_Taifa_Presentation_Visual_Identity_Localization_and_Accessibility_Authority_1062_V1.md, internal version 1.1.0
unavailable_inputs_this_pass:
  - actual Badajoz importer payload bytes
  - actual Badajoz payload schema bytes
  - actual migration manifests
  - actual save fixtures
  - actual replay fixtures
  - actual Unreal project-native interface evidence
```

Unavailable input may produce a blocker, Unknown, or deferred test. It may not be reconstructed from prose claims.

## 4. Current Opening-State Contract Surface

```yaml
PlayableRealms: 1
OpeningCharacters: 3
RulingDynasties: 1
CourtOffices: 4
ControlledMajorSites: 6
ExternalHistoricalSites: 2
FieldForces: 3
Garrisons: 6
OperationalRoutes: 6
OperationalCrossings: 1
OperationalPorts: 1
TreasuryAccounts: 1
RegionalEconomies: 6
TradeFlows: 3
DiplomaticRelations: 3
HistoricalFacts: 4
HistoricalMemories: 3
MomentumRecords: 5
OpeningAIPriorities: 6
CurrentIntentionalEmptyCollectionCount: 16
UnknownValueClassesCount: 10
ExternalLockRecordsCount: 5
CandidateIdsProposed: 82
OwnerBindingsMapped: 82
CanonicalIdsCommitted: 0
PredeterminedFutureOutcomes: 0
OpeningStateApplicationExecuted: false
```

These values are validation targets from the current authority chain. A payload mismatch must be reported and routed. The importer may not silently add, delete, merge, split, renumber, canonicalize, or activate records to force a match.

## 5. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21 months
  importer_may_advance: false
Biological:
  opening_elapsed_months: 0
  progression_per_strategic_turn: 7 months
  importer_may_advance: false
CampaignSeason:
  opening_value: Winter
  opening_index: 0
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
  importer_may_advance: false
independence_rules:
  - Historical progression does not age Characters
  - Biological progression does not resolve Realm strategy
  - Campaign Season is not inferred from Historical month
  - import migration load and replay preserve all three tracks independently
```

## 6. Artifact Discovery and Inventory Contract

Before payload reconciliation, Folder 17 must recursively identify every implementation-relevant artifact.

```yaml
required_inventory_fields:
  - RelativePath
  - Filename
  - FileExtension
  - ByteLength
  - SHA256
  - LastWriteEvidenceIfAvailable
  - ArtifactClass
  - DeclaredVersion
  - SchemaReference
  - ScenarioReference
  - RealmReference
  - SourceAuthorityReferences
  - Supersedes
  - SupersededBy
  - IntendedUse
  - CurrentDisposition
  - ParseStatus
  - ValidationStatus
  - Owner
  - Blockers
artifact_classes:
  - Payload
  - Schema
  - MigrationManifest
  - SaveFixture
  - ReplayFixture
  - TestFixture
  - ValidationReport
  - ImporterConfiguration
  - HistoricalProvenance
```

Files referenced only by another authority are `ClaimedButNotInspected` until their bytes are present. Duplicate filenames do not prove duplicate content. Equal content hashes do not by themselves prove equal authority status.

## 7. Payload Envelope Contract

Every candidate payload must expose or be externally paired with:

```yaml
required_payload_envelope:
  - PayloadId
  - PayloadVersion
  - SchemaId
  - SchemaVersion
  - ScenarioId
  - ScenarioDate
  - RealmRef
  - FactionRef
  - AuthorityManifestRef
  - AuthorityManifestHash
  - RegistryMappingVersion
  - OwnerBindingMapRef
  - OwnerBindingMapHash
  - GeneratedFromAuthorityRefs
  - GeneratedFromAuthorityHashes
  - RecordCounts
  - IntentionalEmptyCollections
  - UnknownSemanticsVersion
  - ExternalLockManifestRef
  - MigrationFrom
  - DeterministicOrderingVersion
  - PayloadContentHash
  - GenerationToolAndVersion
  - GenerationTimestampAsEvidenceOnly
```

A generation timestamp is provenance only. It cannot decide authority precedence, ordering, simulation state, or deterministic output.

## 8. Parse and Structural Validation Pipeline

```yaml
validation_order:
  - ByteAvailability
  - FileIdentityAndHash
  - EncodingAndLineEndingReview
  - SyntaxParse
  - EnvelopePresence
  - SchemaResolution
  - StructuralSchemaValidation
  - TypeValidation
  - CardinalityValidation
  - CrossReferenceValidation
  - RegistryStatusValidation
  - OwnerBindingValidation
  - AuthorityVersionAndHashValidation
  - SemanticInvariantValidation
  - MigrationEligibilityValidation
  - DeterministicOrderingValidation
  - StagingEligibilityDecision
stop_on_fatal: true
partial_commit_after_partial_validation: false
```

Valid JSON means only that JSON syntax parsed. It does not prove schema validity, current authority alignment, canonical identity, owner acceptance, importer compatibility, save safety, replay determinism, or runtime correctness.

## 9. Schema Validation Contract

```yaml
schema_rules:
  UnknownFields: REJECT_UNLESS_SCHEMA_EXPLICITLY_ALLOWS_EXTENSION
  MissingRequiredFields: REJECT
  WrongTypes: REJECT
  DuplicateCanonicalKeys: REJECT
  DuplicateCandidateKeys: REVIEW_OR_REJECT_BY_SCHEMA
  NullWhereUnknownObjectRequired: REJECT
  ZeroWhereUnknownRequired: REJECT
  IntentionalEmptyOmitted: REJECT_IF_SCHEMA_REQUIRES_EXPLICIT_COLLECTION
  EnumOutsideDeclaredVocabulary: REJECT
  DisplayNameUsedAsCanonicalReference: REJECT
  AliasChain: REJECT
  DeprecatedUnmigratedField: REJECT
  ReviewOnlyOrQuarantinedActivated: REJECT
  ExternalLockPrivateStateImported: REJECT
schema_validation_status: NOT_EXECUTED
```

Schema extensions must be versioned, owner-approved, migration-addressed, and backward-impact reviewed.

## 10. Identity, Registry, and Owner-Binding Gate

```yaml
CandidateIdsExpected: 82
OwnerBindingsExpected: 82
CanonicalIdsCommitted: 0
candidate_id_equals_canonical_id: false
canonical_resolution_required_before_real_import: true
permitted_registry_dispositions:
  - REUSE_EXISTING
  - MIGRATE_DIRECT
  - REQUEST_NEW_CANONICAL
  - REVIEW_REQUIRED
  - EXTERNAL_LOCK
  - QUARANTINE
owner_validation_required_before_commit: true
owner_rejection_override_allowed: false
folder17_direct_specialist_mutation_allowed: false
```

A candidate may be parsed and inspected without becoming canonical. A record may enter staging only after type, authority source, Registry disposition, owner binding, and state semantics validate for the current test scope.

## 11. Unknown, IntentionalEmpty, ReviewOnly, Quarantine, and ExternalLock

```yaml
Unknown:
  meaning: value not safely resolved
  serializes_as_zero: false
  serializes_as_false: false
  serializes_as_empty_string: false
IntentionalEmpty:
  meaning: collection intentionally contains no selected opening record
  proves_historical_nonexistence: false
ReviewOnly:
  import_as_active: false
Quarantine:
  import_as_active: false
ExternalLock:
  import_private_external_state: false
  infer_consent_or_exact_terms: false
```

Migration, save, load, and replay must preserve these distinctions. No generic null-normalization pass may collapse them.

## 12. Authority Hash and Provenance Gate

```yaml
current_successor_hashes_required: true
historical_hashes_authorize_current_import: false
missing_hash_behavior: BLOCK_DEPENDENT_IMPORT
stale_hash_behavior: BLOCK_DEPENDENT_IMPORT
hash_mismatch_behavior: REJECT_AND_REPORT
source_authority_missing_behavior: BLOCK_OR_QUARANTINE_BY_REQUIREDNESS
complete_current_per_file_authority_manifest_available: false
Folder13OriginalSetupVersion10BytesAvailable: false
Folder13RecoveredSetupVersion11UsedAsControlledSuccessorCandidate: true
```

The importer cannot convert the Folder 13 recovery limitation into certainty. Economic, Property, production, Market, trade, stock, supply, Port-economy, customs, and procurement fields remain bounded by current owner-published qualitative state and provenance.

## 13. Transactional Staging and Atomic Commit

```yaml
transaction_phases:
  - ValidatePreconditions
  - ResolveSchema
  - ResolveRegistryMappings
  - ResolveOwnerBindings
  - ValidateAuthorityHashes
  - BuildStableRecordOrder
  - StageTemporalRecords
  - StageRealmAndFactionRecords
  - StageCharacterDynastyAndOfficeRecords
  - StagePopulationCommunityAndInstitutionRecords
  - StageHistoricalKnowledgeDiplomacyAndAIRecords
  - StageSiteForceRouteAndLogisticsRecords
  - StageEconomyPropertyTradeAndSupplyRecords
  - StagePresentationReferences
  - ValidateCrossDomainInvariants
  - GatherOwnerResponses
  - ProduceStagingHash
  - AtomicCommit
  - ProduceApplicationReceipt
all_records_stage_before_commit: true
partial_commit_allowed: false
fatal_owner_rejection_rolls_back_all: true
application_receipt_required: true
```

No owner may be bypassed to complete the package. A successful syntax parse cannot advance a transaction to commit.

## 14. Opening State Application Guard

```yaml
required_campaign_state: NewCampaignUninitialized
required_scenario_date: 1062-01-01
required_campaign_season: Winter
apply_at_most_once: true
reject_if_application_receipt_exists: true
reject_if_any_temporal_track_advanced: true
reject_if_runtime_divergence_exists: true
reject_if_save_contains_post_opening_state: true
reapply_on_load: false
reapply_on_replay: false
reapply_after_migration: false
reapply_to_advanced_save: false
opening_state_may_repair_advanced_save: false
opening_state_application_authorized_by_this_contract: false
```

## 15. Application Receipt Contract

A successful test or future authorized application receipt must include:

```yaml
required_receipt_fields:
  - ReceiptId
  - CampaignId
  - SaveIdIfApplicable
  - ScenarioId
  - RealmRef
  - PayloadId
  - PayloadVersion
  - PayloadContentHash
  - SchemaId
  - SchemaVersion
  - RegistryMappingVersion
  - AuthorityManifestHash
  - OwnerBindingMapHash
  - PreCommitStateHash
  - StagingHash
  - PostCommitStateHash
  - OrderedOwnerResponses
  - OrderedRecordDispositions
  - TemporalStateBefore
  - TemporalStateAfter
  - CommitResult
  - RollbackResultIfApplicable
  - ValidationReportRefs
receipt_created_on_failed_commit: false
failed_attempt_trace_required: true
```

The temporal state before and after an opening application must be equal because application does not advance Historical progression, Biological progression, or Campaign Season.

## 16. Direct Typed Migration Contract

```yaml
migration_shape: DIRECT_TYPED_ONE_STEP
alias_chains_allowed: false
display_name_matching_allowed: false
implicit_type_conversion_allowed: false
unmapped_required_record_behavior: REJECT
unmapped_optional_record_behavior: REVIEW_OR_QUARANTINE
migration_replays_opening_state: false
migration_creates_omitted_state: false
migration_creates_intentional_empty_state: false
migration_promotes_review_only_or_quarantine: false
migration_infers_external_consent: false
migration_manufactures_owner_receipts: false
migration_resets_or_advances_temporal_state: false
migration_overwrites_advanced_divergence: false
```

Every mapping requires source ID, source type, target ID, target type, disposition, owner, evidence, and migration version. One-to-many or many-to-one mappings require explicit owner review and may not be inferred from similar names.

## 17. Save Contract

```yaml
save_must_persist:
  - canonical entity references after approved resolution
  - schema and payload versions
  - Registry mapping version
  - owner-state versions where required
  - Historical Date and Historical progression state
  - Biological progression state
  - Campaign Season state
  - Opening State application receipt reference
  - player presentation and accessibility preferences where owned
  - deterministic state hash where required
save_must_not_persist_as_canonical_truth:
  - localized display strings
  - presentation colors icons portraits or artwork
  - inferred control
  - hidden external state
  - AI proposal as command
  - candidate ID as canonical ID
  - unsupported exact values
save_creation_authorized_by_this_contract: false
```

## 18. Load Contract

```yaml
load_order:
  - VerifySaveEnvelopeAndHash
  - ResolveSaveVersion
  - ResolveRegistryMappingVersion
  - ValidateMigrationPathIfRequired
  - RestoreIndependentTemporalTracks
  - RestoreAuthoritativeOwnerState
  - RestoreApplicationReceiptReference
  - RestorePlayerPresentationPreferences
  - ValidatePostLoadInvariants
  - ProduceLoadValidationReport
load_reapplies_opening_state: false
load_silently_repairs_invalid_state: false
load_uses_display_names_as_ids: false
load_exposes_external_private_state: false
```

An invalid save must fail safely or enter an explicitly owner-approved recovery path. This contract does not authorize destructive repair.

## 19. Replay Contract

```yaml
replay_basis:
  - accepted initial committed state hash
  - ordered accepted commands and owner events
  - deterministic seeds where applicable
  - versioned rules and Registry mappings
  - independent temporal-track progression
replay_includes_opening_application_as_repeatable_command: false
replay_may_execute_ai_proposal_without_owner_acceptance: false
replay_may_use_wall_clock_or_frame_order: false
replay_expected_result:
  - equal authoritative end state
  - equal temporal state
  - equal ordered event dispositions
  - equal required hashes
```

Replay must distinguish proposed action, accepted command, execution result, and resulting owner state.

## 20. Deterministic Ordering and Hashing

```yaml
stable_order_precedence:
  - TransactionPhaseOrdinal
  - OwnerOrdinal
  - RecordTypeOrdinal
  - CanonicalIdOrCandidateId
  - SourceAuthorityOrdinal
  - StableSequenceWithinRecord
nondeterministic_inputs_prohibited:
  - filesystem_discovery_order
  - unordered_map_iteration
  - memory_address
  - pointer_identity
  - wall_clock_time
  - frame_timing
  - locale_collation
  - UI_selection_order
  - network_arrival_order_without_canonical_sequence
equal_inputs_must_produce_equal:
  - parse dispositions
  - schema issues
  - migration mappings
  - stable record order
  - owner request order
  - staging hash
  - commit result
  - receipt content excluding evidence-only timestamps
  - post-commit authoritative hash
```

## 21. Error Severity and Failure Behavior

```yaml
Fatal:
  examples:
    - syntax failure
    - missing required schema
    - authority hash mismatch
    - unresolved required Registry mapping
    - wrong record type
    - owner rejection
    - advanced-save application attempt
    - temporal-track corruption
    - partial-commit evidence
  behavior: REJECT_AND_ROLLBACK
High:
  examples:
    - stale optional authority reference
    - unresolved optional external lock
    - missing required provenance for dependent record
  behavior: BLOCK_DEPENDENT_RECORD_OR_PACKAGE_BY_REQUIREDNESS
Medium:
  examples:
    - optional untranslated display string
    - noncritical presentation reference unavailable
  behavior: DEFER_WITH_EXPLICIT_STATUS
Low:
  examples:
    - evidence-only metadata formatting issue
  behavior: REPORT_WITHOUT_STATE_CHANGE
```

No error severity permits silent fabrication or state mutation.

## 22. Validation Fixture Families

```yaml
positive_fixture_families:
  - ValidEnvelopeAndSyntax
  - CurrentAuthorityHashes
  - EightyTwoCandidateRecordsMappedToOwners
  - UnknownSemanticsPreserved
  - IntentionalEmptyCollectionsPreserved
  - ExternalLocksPreserved
  - StableOrdering
  - AtomicCommit
  - ApplicationReceipt
  - IndependentTemporalTracks
  - DirectTypedMigration
  - SaveLoadRoundTrip
  - ReplayDeterminism
  - AdvancedSaveRejection
negative_fixture_families:
  - MalformedJSON
  - WrongSchemaVersion
  - MissingRequiredField
  - WrongRecordType
  - DuplicateCandidateId
  - CandidateUsedAsCanonical
  - DisplayNameUsedAsIdentity
  - AliasChain
  - StaleAuthorityHash
  - MissingOwnerBinding
  - OwnerRejection
  - PartialCommitAttempt
  - UnknownConvertedToZero
  - IntentionalEmptyOmitted
  - ReviewOnlyActivated
  - QuarantineActivated
  - ExternalPrivateStateImported
  - OpeningStateReplayOnLoad
  - OpeningStateReplayAfterMigration
  - AdvancedSaveOverwriteAttempt
  - TemporalTrackCoupling
  - NondeterministicOrdering
  - LaterHistoryPreloaded
```

The separate fixture matrix will define concrete input and expected-output records after actual payload and schema inspection.

## 23. Evidence Requirements

```yaml
required_evidence_by_stage:
  Discovery:
    - recursive inventory
    - exact byte counts
    - SHA256 hashes
    - claimed-but-missing ledger
  ParseAndSchema:
    - parser output
    - schema-resolution report
    - structural and type errors
  AuthorityReconciliation:
    - field and count diff
    - source authority and hash diff
    - ID and owner-binding diff
  Migration:
    - direct mapping ledger
    - rejected alias and display-name mappings
    - advanced-save preservation report
  SaveLoadReplay:
    - round-trip hashes
    - replay event ordering
    - idempotency report
  Importer:
    - staging trace
    - owner responses
    - rollback trace
    - receipt or failed-attempt trace
  UnrealTestGate:
    - build log
    - editor log
    - runtime test log
    - screenshots or captures where relevant
    - zero-production-promotion receipt
```

## 24. Security and Data-Handling Boundary

- Do not embed secrets, credentials, user paths, private external state, or machine-specific tokens in payloads or reports.
- Logs must avoid leaking external private military, treasury, diplomatic, or intention state.
- Absolute local paths are evidence-only and should be normalized or redacted in portable reports.
- Validation artifacts must distinguish public, project-internal, owner-restricted, and externally locked information.
- This authority does not define organizational security policy; project-wide security owners control those requirements.

## 25. Performance and Scale Contract

```yaml
performance_principles:
  - parse once per candidate import rather than per frame
  - stream or batch large validation sets where required
  - avoid whole-world rescans during normal runtime
  - cache immutable schema and Registry definitions
  - use dirty-owner events for later presentation refresh
  - bound trace verbosity in production-like tests
  - retain sufficient failure evidence for diagnosis
measured_performance_results_available: false
performance_validation_status: NOT_EXECUTED
```

## 26. Unreal Engine 5.8 Test Gate

```yaml
required_before_test_only_unreal_work:
  - accepted Folder17 contract
  - actual payload inventory
  - schema and authority reconciliation
  - accepted fixture matrix
  - owner-approved test interfaces
  - rollback-ready isolated test environment
permitted_test_only_work_after_gate:
  - definition-only structs and data representations
  - parser and validator prototype
  - staged dry-run importer
  - isolated save load migration and replay fixtures
  - evidence capture
prohibited_without_separate_authorization:
  - real production payload import
  - production Data Asset promotion
  - Opening State application to a real campaign
  - advanced-save mutation
  - irreversible project migration
  - battle implementation
```

Candidate type or asset names must remain proposals until the actual Unreal project architecture is inspected and the implementation owner approves them.

## 27. Phased Folder 17 Work Batches

### Batch A: Payload Discovery and Immutable Inventory

```yaml
dependencies:
  - accepted Folder16 handoff authority
  - this Folder17 contract
acceptance_criteria:
  - every actual Folder17 artifact inventoried recursively
  - source bytes remain unchanged
  - hashes and claimed-but-missing files recorded
  - artifact class and disposition assigned
required_evidence:
  - inventory
  - SHA256 manifest
  - missing-artifact ledger
  - zero-mutation receipt
rollback:
  - discard generated inventory reports only
owner_gate:
  - Package Integration
  - Campaign Data Architecture
  - Validation
```

### Batch B: Parse, Schema, Authority, ID, and Owner Reconciliation

```yaml
dependencies:
  - Batch A
  - actual payload and schema bytes
acceptance_criteria:
  - syntax and encoding validate or fail explicitly
  - schema resolves or is recorded missing
  - counts reconcile against current authority targets
  - all candidate IDs and owner bindings receive dispositions
  - current authority versions and hashes reconcile
  - Unknown IntentionalEmpty ReviewOnly Quarantine and ExternalLock remain distinct
required_evidence:
  - parser report
  - schema report
  - field and count diff
  - authority-hash diff
  - ID and owner-binding ledger
rollback:
  - preserve all source artifacts unchanged and discard rejected generated derivatives
owner_gate:
  - Registry
  - Opening State
  - Specialist Owners
  - Campaign Data Architecture
  - Validation
```

### Batch C: Migration, Save, Load, Replay, and Failure Fixture Design

```yaml
dependencies:
  - Batch B
  - accepted schema and disposition results
acceptance_criteria:
  - direct typed migration fixtures defined
  - apply-once and advanced-save rejection covered
  - save load round-trip and replay determinism covered
  - owner rejection and rollback covered
  - expected ordered hashes defined where possible
required_evidence:
  - fixture matrix
  - expected-result ledger
  - deterministic-order specification
  - rollback test plan
owner_gate:
  - Migration
  - Save
  - Replay
  - Opening State
  - Registry
  - Validation
rollback:
  - discard fixture drafts and retain accepted reconciliation evidence
```

### Batch D: Test-Only Prototype Gate

```yaml
dependencies:
  - Batch C
  - owner-approved test interfaces
  - isolated rollback-ready test environment
acceptance_criteria:
  - parser validator and staged dry-run behave according to contract
  - no partial commit occurs
  - no advanced save is changed
  - no real payload or production asset is promoted
  - compile editor runtime and persistence evidence is captured honestly
required_evidence:
  - source-controlled test artifacts
  - build and editor logs
  - validation reports
  - staging and rollback traces
  - zero-production-promotion receipt
owner_gate:
  - Unreal Implementation
  - Registry
  - Specialist Owners
  - Save
  - Migration
  - Replay
  - Validation
rollback:
  - remove test artifacts and restore prior isolated test state
real_payload_import_authorized: false
production_promotion_authorized: false
```

## 28. Acceptance Criteria

This contract passes at design scope when:

- actual payload absence is stated honestly;
- valid JSON is not confused with importer validity;
- current Folder 14 counts and 82 candidate bindings are retained as reconciliation targets;
- canonical IDs remain uncommitted;
- all three temporal tracks remain independent;
- Unknown and IntentionalEmpty remain distinct;
- external private state remains locked;
- authority versions and current hashes are required;
- staging precedes atomic commit;
- owner rejection cannot be overridden;
- failed commit creates no application receipt;
- Opening State applies at most once to a new uninitialized campaign only;
- direct typed migration rejects alias chains and display-name identity matching;
- load and replay do not reapply Opening State;
- advanced-save divergence is preserved;
- deterministic ordering excludes filesystem, pointer, frame, wall-clock, and locale order;
- every batch has dependencies, acceptance criteria, evidence, rollback, and owner gates;
- no real payload, Registry, Unreal, runtime, or battle authorization is claimed.

## 29. Blocker Register

```yaml
CriticalBlockers:
  BAD_F17_C01: Actual importer payload bytes not inspected
  BAD_F17_C02: Actual payload schema bytes not inspected
  BAD_F17_C03: Complete current authority hash manifest unavailable
  BAD_F17_C04: Eighty-two candidate IDs remain uncommitted
  BAD_F17_C05: Owner initialization adapters and acceptance receipts incomplete
  BAD_F17_C06: Current payload has not been reconciled with modernized Folder14 and Folder15 successors
  BAD_F17_C07: Importer compile editor runtime save load migration and replay evidence absent
  BAD_F17_C08: Authorized isolated Unreal Engine 5.8 test interface and environment not established
HighBlockers:
  BAD_F17_H01: Folder13 original Setup Version 1.0 bytes unavailable
  BAD_F17_H02: Exact value and external-lock provenance remains incomplete
  BAD_F17_H03: Performance limits and evidence unmeasured
NoBlockerAuthorizesFabricationOrPromotion: true
```

## 30. Nonmutation Receipt

```yaml
SourcePayloadsModified: 0
SourceSchemasModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveFilesCreatedOrModified: 0
MigrationExecuted: 0
ReplayExecuted: 0
ImporterExecutions: 0
OwnerMutations: 0
ApplicationReceiptsCreated: 0
UnrealFilesReadOrModified: 0
RealPayloadImports: 0
RuntimeInstancesCreated: 0
BattleArtifactsCreated: 0
```

## 31. Completion and Next Controlled File

```yaml
Folder17ContractCreated: true
Folder17ContractVersion: 1.0.0
ContractScopeStaticChecked: true
PayloadInventoryCreated: false
FixtureMatrixCreated: false
MachineReadableArtifactsCreated: 0
ImporterValidationExecuted: false
SaveLoadReplayValidationExecuted: false
Folder17CurrentStatus: CONTRACT_COMPLETE_PAYLOAD_EVIDENCE_PENDING
NextControlledFile: Badajoz_Taifa_Current_Machine_Readable_Payload_Inventory_and_Authority_Reconciliation_1062_V1.md
NextFileRequiresActualPayloadBytes: true
```

## 32. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Badajoz
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Folder17ContractStatus: CompleteAtStaticDesignScope
ActualPayloadInspected: false
CanonicalIdsCommitted: 0
RegistryMutationAuthorized: false
OpeningStateApplicationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimePromotionAuthorized: false
BattleImplementationAuthorized: false
```

**End of Badajoz Taifa Importer, Migration, Save, Replay, and Validation Contract, 1062 V1.**
