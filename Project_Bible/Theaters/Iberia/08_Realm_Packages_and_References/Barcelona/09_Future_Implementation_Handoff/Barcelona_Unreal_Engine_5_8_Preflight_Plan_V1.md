# Barcelona Unreal Engine 5.8 Preflight Plan V1

## 0. Plan Control

```yaml
document_id: UnrealEngine58PreflightPlan.Realm.Barcelona.V1
stable_document_id: UnrealEngine58PreflightPlan.Realm.Barcelona
authority_id: plan.unreal-engine-5-8-preflight.realm.barcelona.v1
filename: Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-12
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
project_root_candidate: C:/UnrealProjects/MedievalWar
package_readme: Barcelona_README.md
handoff_index: Barcelona_Design_to_Implementation_Handoff_Index_V1.md
master_batch_plan: Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md
batch_00_packet: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
packet_template: Barcelona_Implementation_Batch_Packet_Template_V1.md
status_ledger: Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md
owner_reference_map: Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md
acceptance_matrix: Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md
plan_role: DeferredReadOnlyProjectNativePreflightPlan
status: StaticCheckedDeferredPreflightPlanNotEligibleForExecution
current_eligibility: false
required_predecessor: BAR-IMP-11
required_predecessor_status: CandidateBundleAcceptedAsNonProduction
implementation_started: false
project_access_performed: false
source_scan_performed: false
protected_file_inventory_created: false
live_fingerprints_created: false
source_patch_authored: false
source_patch_applied: false
Registry_mutation_authorized: false
Registry_V1_6_rebind_authorized: false
Opening_State_activation_authorized: false
candidate_payload_import_authorized: false
Unreal_project_access_authorized: false
Unreal_mutation_authorized: false
compile_authorized: false
editor_execution_authorized: false
runtime_execution_authorized: false
save_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
```

## 1. Strong Preflight Verdict

This file completes the Barcelona handoff suite by defining the future read-only UE 5.8 preflight before that preflight is eligible to execute. It is a deferred plan, not authorization to inspect or modify the Unreal project.

The plan establishes the exact conditions, read-only discovery scope, project-native ownership questions, protected surfaces, fingerprint requirements, candidate translator decision, test planning, rollback preparation, stop conditions, and exit evidence required before `BAR-IMP-13` may be prepared.

```yaml
PlanPrepared: true
PreflightEligibleNow: false
PreflightExecuted: false
ProjectAccessAuthorized: false
ImplementationStarted: false
ImmediateUse: FutureReferenceOnly
```

## 2. Eligibility Gate

Preflight execution is prohibited until all requirements below are satisfied.

```yaml
eligibility_requirements:
  BAR-IMP-00: ClosedSourceVerifiedOwnerReviewed
  BAR-IMP-01: ClosedRegistryBindingDecided
  BAR-IMP-02: ClosedOpeningStateMachineChainReconciled
  BAR-IMP-03: ClosedOrAcceptedWithNamedNonblockingConditions
  BAR-IMP-04: ClosedOrAcceptedWithNamedNonblockingConditions
  BAR-IMP-05: ClosedOrAcceptedWithNamedNonblockingConditions
  BAR-IMP-06: ClosedOrAcceptedWithNamedNonblockingConditions
  BAR-IMP-07: ClosedOrAcceptedWithNamedNonblockingConditions
  BAR-IMP-08: ClosedExactRosterAcceptedOrExplicitlyEmpty
  BAR-IMP-09: ClosedOrExplicitlyDeferredWithoutBlockingBundle
  BAR-IMP-10: ClosedHistoricalSystemsAndRealmAICandidatesAccepted
  BAR-IMP-11: ClosedCandidateBundleAcceptedAsNonProduction
  dedicated_implementation_writer_assigned: false
  Unreal_project_owner_authorization_recorded: false
  no_conflicting_write_lane_confirmed: false
  accepted_candidate_bundle_path_and_hash_confirmed: false
  rollback_owner_assigned: false
  evidence_destination_confirmed: false
eligibility_result: Blocked
```

The existence of this plan does not change any requirement to `true`.

## 3. Preflight Purpose

When eligible, `BAR-IMP-12` will answer these questions without creating or modifying project files:

1. Which current project-native module owns shared importer preflight?
2. Which adapter owns Realm-specific translation into Campaign-facing candidate records?
3. Which module owns Campaign state, Registry consumption, transaction preparation, save, migration, replay, and rollback?
4. Does a Barcelona translator or equivalent implementation already exist?
5. Which current files and interfaces must be treated as protected?
6. Can the first Barcelona source slice be new-file-only?
7. Which build targets and focused test parents are current and valid?
8. What exact delete and restore operations would roll back the proposed source slice?
9. Is Barcelona eligible to prepare `BAR-IMP-13`, or must implementation remain held?

## 4. Scope In

```yaml
scope_in:
  - controlling README files under the verified Unreal project root
  - MedievalWar.uproject identity and plugin declarations
  - project and Editor target files
  - current shared importer plugin descriptor and module structure
  - current shared importer record-binding authority or data file
  - current Campaign Adapter public and private interfaces
  - current Campaign module interfaces relevant to Realm candidate consumption
  - current Registry-facing interfaces and assets
  - transaction preparation commit rollback and receipt interfaces
  - save load migration replay and advanced-save guard interfaces
  - current automated test locations and naming conventions
  - existing Realm translator implementations used as project-native examples
  - search for existing Barcelona-specific translator tests or data surfaces
  - accepted Barcelona candidate bundle identity from BAR-IMP-11
  - protected-file fingerprint inventory
  - proposed first source slice and rollback plan
```

## 5. Scope Out

```yaml
scope_out:
  - file creation inside the Unreal project
  - source or build-file modification
  - plugin descriptor modification
  - project Registry modification
  - Registry V1.6 rebind
  - alias or migration execution
  - Opening State mutation or activation
  - candidate bundle import
  - DataAsset creation or save
  - compilation
  - Editor launch for mutation
  - commandlet execution
  - runtime execution
  - save creation or modification
  - real-save migration
  - replay execution
  - performance or battle validation
  - production Campaign integration
```

## 6. Read-Only Discovery Order

```yaml
read_only_discovery_order:
  1: verify exact project root and controlling repository README
  2: fingerprint MedievalWar.uproject and target files
  3: identify shared importer plugin descriptor and modules
  4: open current shared importer README and binding files in full
  5: identify Campaign Adapter translator interfaces
  6: identify Campaign state and scenario owners
  7: identify Registry transaction receipt rollback and persistence interfaces
  8: identify save migration replay and advanced-save protection owners
  9: locate current automated test modules and test-parent conventions
  10: inspect accepted Realm translator examples without copying Realm-specific content
  11: search for existing Barcelona-specific files and symbols
  12: compare accepted Barcelona bundle fields to project-native interfaces
  13: define protected surfaces
  14: prepare live fingerprint packet
  15: propose the smallest first source slice
  16: prepare rollback delete and restore plan
  17: issue preflight verdict and owner gate
```

## 7. Project-Native Ownership Questions

```yaml
ownership_questions:
  SharedImporterOwner:
    - Which module parses and validates candidate package envelopes?
    - Which module owns generic preflight and rejection reasons?
  CampaignAdapterOwner:
    - Which interface receives Realm-specific translated records?
    - Is a new Barcelona translator the correct seam?
  CampaignOwner:
    - Which module owns mutable Campaign and scenario state?
    - Which owner accepts prepared operations for atomic commit?
  RegistryOwner:
    - Which live Registry interface consumes canonical IDs and external locks?
    - How are aliases and direct migrations represented without chains?
  TransactionOwner:
    - Where are prepare commit rollback and receipt contracts defined?
    - How is partial cross-owner commit prevented?
  SaveOwner:
    - Which interfaces persist application receipts and clock state?
    - How is Opening State replay blocked on reload?
  MigrationOwner:
    - Which functions own direct migration and ambiguous-ID quarantine?
  ReplayOwner:
    - Which trace and fingerprint surfaces prove deterministic repetition?
  TestEvidenceOwner:
    - Which test module and parent naming conventions control evidence claims?
```

Answers must come from current project files and controlling READMEs during an authorized preflight. This plan does not pre-answer them.

## 8. Candidate Project Surface Inventory

The following paths are discovery targets based on established project conventions, not claims that the paths currently exist or control Barcelona.

```yaml
candidate_targets_to_verify:
  - C:/UnrealProjects/MedievalWar/MedievalWar.uproject
  - C:/UnrealProjects/MedievalWar/Source/MedievalWar.Target.cs
  - C:/UnrealProjects/MedievalWar/Source/MedievalWarEditor.Target.cs
  - C:/UnrealProjects/MedievalWar/Source/MedievalWarCampaign
  - C:/UnrealProjects/MedievalWar/Plugins/MWSharedImporter
  - C:/UnrealProjects/MedievalWar/Plugins/MWSharedImporter/MWSharedImporter.uplugin
  - C:/UnrealProjects/MedievalWar/Plugins/MWSharedImporter/Source/MWSharedImporter
  - C:/UnrealProjects/MedievalWar/Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter
  - current shared importer record-binding file
  - current Campaign Adapter translator interfaces
  - current Registry transaction and receipt interfaces
  - current save migration replay and rollback interfaces
  - current automated test modules
path_status: UnverifiedUntilAuthorizedPreflight
```

## 9. Existing Barcelona Implementation Search

```yaml
search_requirements:
  filenames:
    - MWBarcelonaScenarioTranslator.h
    - MWBarcelonaScenarioTranslator.cpp
    - Barcelona candidate contract tests
    - Barcelona no-mutation tests
    - Barcelona owner-routing tests
    - Barcelona advanced-save protection tests
  symbols:
    - Barcelona
    - realm.county_barcelona
    - faction.county_barcelona
    - opening.barcelona.1062
  data_surfaces:
    - Registry bindings
    - candidate payload fixtures
    - DataAsset candidates
    - commandlet inputs
    - saved test receipts
result: NotRun
```

If a current Barcelona implementation exists, `BAR-IMP-13` must reconcile with the existing owner and source rather than create a parallel translator.

## 10. Protected Surface Contract

```yaml
ProtectedSurfaceRecord:
  Path: required
  Owner: required
  Exists: required
  Bytes: required_or_not_applicable
  SHA256: required_or_not_applicable
  LastModifiedUTC: required
  ReasonProtected: required
  ModificationAuthorized: false
  AuthorizationRef: none
  RestoreSource: required_or_not_applicable
```

### Protected-surface rules

- A discovered current file is protected by default.
- Read access does not authorize modification.
- A proposed new-file-only slice must not require silent edits to a protected build file.
- If build integration requires an existing-file edit, the exact edit receives a separate change review.
- Unexpected drift stops preflight and triggers restoration or quarantine procedures.

## 11. Live Fingerprint Packet

```yaml
required_output:
  filename: Barcelona_BAR-IMP-12_Live_Project_Fingerprints_V1.json
  records:
    - project root identity
    - controlling README files
    - project and target files
    - plugin descriptors
    - shared importer and Campaign Adapter build files
    - binding and Registry-facing files
    - translator interfaces and examples
    - Campaign save migration replay rollback and test interfaces
    - any existing Barcelona-specific surface
  fields:
    - path
    - exists
    - bytes
    - SHA256
    - last modified UTC
    - artifact role
    - owner
    - protected status
    - full-open status
  missing_hash_permitted: false_for_existing_files
```

## 12. Candidate Bundle Compatibility Review

```yaml
compatibility_review:
  input: Accepted BAR-IMP-11 Barcelona candidate bundle
  checks:
    - package realm faction scenario and Opening State identity
    - adopted Registry binding
    - record kind and owner routing
    - ReviewOnly Quarantined HistoricalOnly DefinitionOnly ExternalLock Unknown and IntentionalEmpty preservation
    - three-track temporal fields
    - deterministic ordering and seed fields
    - transaction and rollback metadata requirements
    - application receipt and advanced-save guard fields
    - direct migration and ambiguous-ID treatment
  output: Barcelona_BAR-IMP-12_Project_Native_Interface_Compatibility_V1.md
  actual_review_status: NotRun
```

## 13. First Source Slice Decision

The preflight must choose one result based on live evidence.

```yaml
source_slice_results:
  ExistingBarcelonaImplementation:
    action: reconcile and propose bounded patch only
  NewFileOnlyTranslatorFeasible:
    proposed_files:
      - MWBarcelonaScenarioTranslator.h
      - MWBarcelonaScenarioTranslator.cpp
      - focused Barcelona test source files
    existing_file_edits: none unless separately reviewed
  ExistingBuildFileEditRequired:
    action: prepare exact change review and rollback backup
  SharedGenericImporterAlreadySufficient:
    action: do not create Realm-specific translator
  ProjectNativeSeamNotReady:
    action: hold BAR-IMP-13
current_result: NotEvaluated
```

No option is selected by this plan.

## 14. Focused Test Plan

```yaml
proposed_test_parents_to_verify:
  - Barcelona candidate contract parsing
  - Barcelona Registry binding and wrong-version rejection
  - Barcelona ReviewOnly and child-exclusion behavior
  - Barcelona directed Network non-mirroring
  - Barcelona owner-routing behavior
  - Barcelona explicit omission and unknown-not-zero behavior
  - Barcelona no-mutation dry run
  - Barcelona advanced-save protection
  - Barcelona deterministic translation and fingerprint repetition
  - Barcelona rollback delete or restore behavior
  - shared importer regression parents affected by the source slice
status: NamesAndLocationsUnverified
```

Actual test names, modules, commands, and build targets must be taken from current project-native conventions during preflight.

## 15. Build and Command Confirmation

```yaml
command_confirmation:
  engine_version: Unreal Engine 5.8
  build_target: Unverified
  configuration: Unverified
  platform: Unverified
  build_command: Unverified
  focused_test_command: Unverified
  commandlet_command: NotAuthorizedAtBAR-IMP-12
  editor_command: NotAuthorizedAtBAR-IMP-12
  runtime_command: NotAuthorizedAtBAR-IMP-12
```

The preflight records valid future commands but does not execute them.

## 16. Rollback Readiness

```yaml
rollback_class: R00_NoMutation
expected_project_diff: zero
required_before_BAR-IMP-13:
  - exact new-file delete list
  - exact existing-file backup and restore list if any edit is proposed
  - prechange hashes
  - post-rollback expected hashes
  - rebuild command
  - focused regression command set
  - rollback owner
  - evidence destination
unexpected_change_response:
  - stop
  - preserve evidence
  - identify changed files
  - restore from approved source
  - verify original hashes
  - quarantine unauthorized outputs
  - record preflight failure or hold
rollback_execution_required_for_clean_read_only_preflight: false
nonmutation_proof_required: true
```

## 17. Preflight Acceptance Criteria

```yaml
acceptance_criteria:
  BAR_B12_AC_001: exact project root verified
  BAR_B12_AC_002: controlling README files opened in full
  BAR_B12_AC_003: project-native importer adapter Campaign Registry transaction save migration replay rollback and test owners identified
  BAR_B12_AC_004: protected-file inventory complete
  BAR_B12_AC_005: live fingerprint packet complete
  BAR_B12_AC_006: existing Barcelona implementation search complete
  BAR_B12_AC_007: accepted candidate bundle compatibility reviewed
  BAR_B12_AC_008: exact first source slice decision recorded
  BAR_B12_AC_009: current build target and focused test conventions confirmed
  BAR_B12_AC_010: rollback delete and restore plan complete
  BAR_B12_AC_011: expected project diff remains zero
  BAR_B12_AC_012: no Registry Opening State payload runtime or save mutation occurred
  BAR_B12_AC_013: owner review recorded
  BAR_B12_AC_014: BAR-IMP-13 not automatically authorized
acceptance_status: NotEvaluated
```

## 18. Negative Tests and Stop Checks

```yaml
negative_controls:
  BAR_B12_NEG_001: reject plan existence as project-access authorization
  BAR_B12_NEG_002: reject candidate path as proof of path existence
  BAR_B12_NEG_003: reject older Realm translator as exact Barcelona interface proof
  BAR_B12_NEG_004: reject creation of a parallel translator when Barcelona source already exists
  BAR_B12_NEG_005: reject standalone Barcelona runtime architecture when shared project-native owners control the seam
  BAR_B12_NEG_006: reject protected-file modification during read-only preflight
  BAR_B12_NEG_007: reject build or test execution during BAR-IMP-12
  BAR_B12_NEG_008: reject local Registry V1.6 candidate as shared-cleared binding
  BAR_B12_NEG_009: reject Opening State replay or advanced-save reconstruction
  BAR_B12_NEG_010: reject incomplete fingerprint packet
  BAR_B12_NEG_011: reject source slice without rollback route
  BAR_B12_NEG_012: reject automatic BAR-IMP-13 authorization
status: DefinedNotRun
```

## 19. Preflight Evidence Deliverables

```yaml
required_deliverables:
  - Barcelona_BAR-IMP-12_Project_Root_and_README_Receipt_V1.md
  - Barcelona_BAR-IMP-12_Live_Project_Fingerprints_V1.json
  - Barcelona_BAR-IMP-12_Protected_File_and_Owner_Ledger_V1.md
  - Barcelona_BAR-IMP-12_Project_Native_Architecture_and_Ownership_Inspection_V1.md
  - Barcelona_BAR-IMP-12_Existing_Barcelona_Surface_Search_V1.md
  - Barcelona_BAR-IMP-12_Project_Native_Interface_Compatibility_V1.md
  - Barcelona_BAR-IMP-12_First_Source_Slice_and_Test_Plan_V1.md
  - Barcelona_BAR-IMP-12_Rollback_Readiness_V1.md
  - Barcelona_BAR-IMP-12_Nonmutation_Receipt_V1.json
  - Barcelona_BAR-IMP-12_Output_Manifest_V1.json
  - Barcelona_BAR-IMP-12_Static_Check_V1.json
all_deliverables_created: false
```

The execution owner may consolidate deliverables if no required information or evidence boundary is lost and the output manifest records the consolidation.

## 20. Preflight Exit Gate

```yaml
exit_gate:
  eligibility_confirmed_before_execution: false
  read_only_discovery_complete: false
  project_native_owners_identified: false
  protected_surfaces_fingerprinted: false
  Barcelona_existing_surface_search_complete: false
  candidate_bundle_compatibility_complete: false
  first_source_slice_decided: false
  build_and_test_conventions_confirmed: false
  rollback_ready: false
  nonmutation_proved: false
  owner_review_complete: false
  exit_result: NotEvaluated
status_transition:
  from: DeferredSeparateAuthorizationRequired
  to_candidate: ProjectNativePreflightAccepted
  applied: false
  BAR-IMP-13_authorized: false
```

## 21. Stop Conditions

Stop without promotion if:

- eligibility requirements are incomplete;
- project access lacks explicit authorization;
- the active root or controlling README cannot be verified;
- a required file cannot be opened in full;
- current owners cannot be identified;
- a protected file changes;
- an existing Barcelona implementation conflicts with the proposed seam;
- the candidate bundle does not map cleanly to project-native interfaces;
- rollback is incomplete;
- conflicting writer activity exists;
- any Registry, Opening State, payload, runtime, save, or project mutation occurs;
- evidence is incomplete;
- the owner decision is missing.

```yaml
on_stop:
  preserve_evidence: true
  record_blocker: true
  restore_unexpected_changes: true
  verify_restored_hashes: true
  apply_status_transition: false
  authorize_BAR-IMP-13: false
```

## 22. Three-Track Temporal Contract

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
preflight_advances_any_track: false
preflight_redefines_cadence: false
cross_track_mutation: prohibited
```

## 23. Production Boundary

```yaml
production_campaign_import: NotAuthorized
production_registry_mutation: NotAuthorized
production_opening_state_activation: NotAuthorized
production_asset_creation: NotAuthorized
production_disk_persistence: NotAuthorized
real_save_migration: NotAuthorized
production_replay: NotAuthorized
live_campaign_rollback: NotAuthorized
```

Passing this preflight would authorize only preparation of a separately reviewed `BAR-IMP-13` packet. It would not authorize source creation, compilation, isolated execution, or production work by itself.

## 24. Validation Matrix

```yaml
validation_matrix:
  BAR_UE58_PREFLIGHT_001: Pass_DeferredStatusHonest
  BAR_UE58_PREFLIGHT_002: Pass_EligibilityGateDefined
  BAR_UE58_PREFLIGHT_003: Pass_ReadOnlyScopeDefined
  BAR_UE58_PREFLIGHT_004: Pass_ProjectNativeOwnershipQuestionsDefined
  BAR_UE58_PREFLIGHT_005: Pass_CandidateTargetsMarkedUnverified
  BAR_UE58_PREFLIGHT_006: Pass_ExistingBarcelonaSearchDefined
  BAR_UE58_PREFLIGHT_007: Pass_ProtectedSurfaceContractDefined
  BAR_UE58_PREFLIGHT_008: Pass_LiveFingerprintContractDefined
  BAR_UE58_PREFLIGHT_009: Pass_CandidateBundleCompatibilityDefined
  BAR_UE58_PREFLIGHT_010: Pass_SourceSliceDecisionOptionsDefined
  BAR_UE58_PREFLIGHT_011: Pass_FocusedTestPlanningDefined
  BAR_UE58_PREFLIGHT_012: Pass_BuildCommandsRemainUnverifiedAndUnexecuted
  BAR_UE58_PREFLIGHT_013: Pass_RollbackReadinessDefined
  BAR_UE58_PREFLIGHT_014: Pass_AcceptanceAndNegativeControlsDefined
  BAR_UE58_PREFLIGHT_015: Pass_EvidenceDeliverablesDefined
  BAR_UE58_PREFLIGHT_016: Pass_ExitAndStopGatesDefined
  BAR_UE58_PREFLIGHT_017: Pass_ThreeTrackAndAdvancedSaveBoundariesPreserved
  BAR_UE58_PREFLIGHT_018: Pass_NoProjectAccessImplementationOrMutationClaim
result: PASS_STATIC_CHECKED_DEFERRED_UE58_PREFLIGHT_PLAN
```

## 25. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
project_access_performed: false
source_scan_performed: false
protected_file_inventory_created: false
live_fingerprints_created: false
source_patch_authored: false
source_patch_applied: false
compile_executed: false
editor_executed: false
commandlet_executed: false
runtime_executed: false
Registry_records_created_or_modified: 0
Registry_rebindings_applied: 0
aliases_executed: 0
migrations_executed: 0
Opening_State_records_created_or_modified: 0
Opening_State_activations: 0
candidate_payloads_imported: 0
Unreal_files_read_or_modified: 0
Unreal_assets_created_or_modified: 0
save_files_created_or_modified: 0
real_payload_imports: 0
implementation_started: false
```

## 26. Handoff Suite Closeout

```yaml
handoff_suite:
  Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md: Complete
  Barcelona_Design_to_Implementation_Handoff_Index_V1.md: Complete
  Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md: CompletePreparedNotExecuted
  Barcelona_Implementation_Batch_Packet_Template_V1.md: Complete
  Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md: Complete
  Barcelona_Implementation_Cross_Batch_Owner_and_Reference_Map_V1.md: Complete
  Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md: Complete
  Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md: CompleteDeferredNotEligibleForExecution
suite_status: CompleteFutureHandoffSuite
current_restart_point: BAR-IMP-00ReadOnlyIntake
```

## 27. Controlled Next Action

```yaml
next_action: ExecuteBAR-IMP-00ReadOnlyIntakeWhenAuthorizedAndCurrentPackageAccessIsAvailable
next_new_planning_file_required: false
BAR-IMP-12_execution_now: prohibited
BAR-IMP-13_packet_creation_now: prohibited
Unreal_project_access_now: prohibited
implementation_started: false
```

The next substantive progress is execution evidence from Batch 00, not another speculative handoff document.

## Stable Footer

```yaml
stable_document_id: UnrealEngine58PreflightPlan.Realm.Barcelona
authority_id: plan.unreal-engine-5-8-preflight.realm.barcelona.v1
artifact: Barcelona_Unreal_Engine_5_8_Preflight_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-12
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
status: StaticCheckedDeferredPreflightPlanNotEligibleForExecution
current_eligibility: false
current_restart_point: BAR-IMP-00ReadOnlyIntake
project_access_performed: false
implementation_started: false
Registry_mutation: false
Registry_V1_6_rebind: false
Opening_State_activation: false
candidate_payload_import: false
Unreal_project_access: false
Unreal_mutation: false
compile_execution: false
runtime_mutation: false
save_mutation: false
real_payload_import: false
```

**End of Barcelona Unreal Engine 5.8 Preflight Plan V1**
