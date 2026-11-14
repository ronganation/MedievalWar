# Design Expansion Checklist 3.7 Wales UE 5.8 Progress Update

## Wales Read-only Candidate-preview Vertical-slice Closeout and Next-lane Reconciliation

```yaml
document_id: mw.design-expansion-checklist.3.7.wales-ue58-preview-closeout.2026-09-21
file_type: StandaloneChecklistProgressUpdate
date: 2026-09-21
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owning_theater: Britannia
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
status: AcceptedUE58ReadOnlyPreviewVerticalSliceCloseoutForChecklistReconciliation
immediate_predecessor: Wales_Checklist_Progress_Update_2026-08-28.md
accepted_closeout_receipt: WALES_VIS_05K_CLOSEOUT_RECEIPT.json
accepted_runtime_receipt: WALES_VIS_05J_R4_RECEIPT.json
stable_checklist_modified: false
source_overwrite_performed: false
Registry_mutation_performed: false
Opening_State_mutation_performed: false
runtime_authoritative_state_mutation_performed: false
save_write_performed: false
real_payload_import_performed: false
production_authority: false
```

## 1. Concise Verdict

Wales has advanced beyond the 2026-08-28 documentation-only closeout. The mature static design and ImportHandoff package remains intact, and Wales now also has an accepted Unreal Engine 5.8 read-only candidate-preview vertical slice.

The accepted implementation scope includes:

- a Wales read-only preview provider;
- registered-provider resolution;
- a typed Wales presentation contract;
- shared Opening State Preview integration;
- visible Wales Status, Provider, and Scenario fields;
- a complete Unreal Engine 5.8 clean and full build;
- ten focused Wales preview regressions passed with zero failures, zero warnings, and zero errors;
- interactive visual confirmation in the active Unreal Engine 5.8 Editor;
- preservation of the existing Norway presentation;
- explicit fail-closed and no-mutation presentation boundaries.

The accepted closeout does not certify real importer application, Registry mutation, Opening State activation, save/load, migration, replay, world-slice implementation, battle implementation, or production authority.

Wales should remain closed against broad redesign. Further Wales work is eligible only when it advances the actual campaign or battle implementation path through a named, evidence-backed dependency and its controlling owner boundary.

## 2. Progress Since the 2026-08-28 Wales Update

### 2.1 Previous accepted state

The 2026-08-28 update established:

- broad documentation authoring complete for the declared scope;
- mature current-authority and package-handoff documentation;
- StaticChecked design scope;
- compile, runtime, importer, save/load, migration, replay, performance, cartographic, localization, accessibility, and battle claims unvalidated;
- Ireland as the next Britannia documentation-authority update in that historical sequence.

### 2.2 New accepted state

```yaml
Wales_UE58_read_only_preview:
  provider_implementation: Present
  provider_registration_and_resolution: Validated
  presentation_contract: Present
  shared_preview_tab_integration: Present
  clean_build: Passed
  build_exit_code: 0
  automation_exit_code: 0
  focused_regressions_expected: 10
  focused_regressions_succeeded: 10
  focused_regressions_failed: 0
  visual_observations_passed: 7
  visual_observations_failed: 0
  compile_validated: true
  runtime_validated: true
  visually_validated: true
  real_importer_application_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  world_slice_validated: false
  battle_implementation_validated: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  production_authority: false
```

## 3. Accepted UE 5.8 Evidence Chain

### 3.1 Toolchain and build

- Project implementation target: Unreal Engine 5.8.
- Project EngineAssociation remained 5.8.
- Unreal Engine 5.8 clean completed with exit code 0.
- Unreal Engine 5.8 full build completed with exit code 0.
- Wales provider, presentation, shared-tab integration, and focused test sources compiled in the accepted build.

### 3.2 Focused regression

The accepted focused regression set contains:

1. MedievalWar.Wales.Preview.CandidateCount
2. MedievalWar.Wales.Preview.NoMutation
3. MedievalWar.Wales.Preview.CanonicalSummary
4. MedievalWar.Wales.Preview.OwnerRoutes
5. MedievalWar.Wales.Preview.DeterministicOrder
6. MedievalWar.Wales.Preview.EightPortfolios
7. MedievalWar.Wales.Preview.GameplayTagBoundary
8. MedievalWar.Wales.Preview.QuarantineVisible
9. MedievalWar.Wales.Preview.ProviderEnumeration
10. MedievalWar.Wales.Preview.SharedTabPresentation

All ten succeeded. No focused result contained warnings or errors.

### 3.3 Interactive visual evidence

The active Unreal Engine 5.8 Editor visibly showed:

```text
Wales Status: Read-only Wales candidate preview
Wales Provider: Wales.1062.ReadOnlyCandidateProjection
Wales Scenario: Scenario.Wales.Opening.1062.01.01
```

The existing Norway presentation remained visible, and one Wales Status, Provider, and Scenario row set was shown. The preview banner retained the fail-closed no-mutation boundary.

## 4. Rejected and Superseded Execution History

```yaml
UE_5_7_visual_launcher:
  disposition: Rejected
  reason: Unreal Engine 5.8 is the controlling implementation target
R1:
  disposition: Rejected
  reason: incorrect Windows product-version predicate
R2:
  disposition: Rejected
  reason: failed patch-count gate
R3:
  disposition: SupersededBeforeAcceptance
R4:
  disposition: Accepted
  scope: standalone Unreal Engine 5.8 clean build regression and Editor launch
R5_05K:
  disposition: AcceptedCloseout
  scope: Wales Unreal Engine 5.8 read-only preview vertical-slice evidence closeout
```

Rejected and superseded attempts remain forensic evidence only. They are not current implementation authority.

## 5. Wales Current Classification

```yaml
Wales:
  broad_documentation_authoring: CompleteForCurrentDeclaredScope
  modernization: CompleteAtDesignLevel
  design_handoff_status: ImportHandoff
  broad_redesign: Closed
  Unreal_Engine_target: 5.8
  read_only_candidate_preview: RuntimeValidated
  read_only_candidate_preview_visual_state: VisuallyValidated
  read_only_preview_closeout: Complete
  real_importer_application: NotValidated
  production_Opening_State_application: NotAuthorized
  Registry_mutation: NotAuthorized
  save_load: NotValidated
  migration: NotValidated
  replay: NotValidated
  world_slice: NotValidated
  battle_implementation: NotValidated
  production_authority: false
  mode: EvidenceBoundImplementationHandoff
```

## 6. Campaign Progression Path

The Wales preview slice is accepted because it advances a reusable Realm implementation lane toward a functioning campaign. The campaign path remains:

```text
Realm authorities and canonical identities
→ source-bound candidate projection
→ owner-route and blocker visibility
→ importer execution under explicit owner authority
→ candidate application preparation
→ bounded synthetic Campaign application
→ save and reload validation
→ direct migration and replay validation
→ AI-controlled turn continuity
→ documented 30-turn deterministic gate
→ later longer representative runs, including a potential 100-turn campaign test
```

The 30-turn gate is the currently documented continuity target. A longer run such as 100 turns is a later project objective and must receive its own workload, determinism, save/reload, performance, and failure-recovery evidence.

## 7. Battle Progression Path

Campaign and battle implementation remain connected but independently validated.

```text
Campaign battle-generation handoff
→ battle identity and force translation
→ auto-resolution path
→ tactical battle entry
→ tactical battle execution
→ battle result return to Campaign
→ Campaign persistence and replay
```

No battle implementation or battle integration claim is made by the Wales preview closeout.

## 8. Operational Checklist Reconciliation Lines

### Section 1: Current Control Board

- [COMPLETE] Unreal Engine 5.8 is the controlling and validated implementation target for the accepted Wales preview slice.
- [RUNTIME-VALIDATED] Wales has a compile-, focused-regression-, runtime-, and visually validated read-only candidate-preview slice in the shared Opening State Preview.
- [COMPLETE] WALES-VIS-05K closed the bounded Wales preview slice with ten focused regressions passed and seven visual observations passed.
- [KEEP] The Wales preview remains non-authoritative and fail-closed.
- [KEEP] Real importer application, Registry mutation, Opening State activation, save/load, migration, replay, world-slice, battle, performance, and production claims remain outside the accepted scope.

### Section 2: Ordered Next Actions

- [COMPLETE-FOR-WALES-SLICE] Shared read-only presentation, Wales provider resolution, and visible Wales preview fields are validated in Unreal Engine 5.8.
- [NEXT] Reconcile the first eligible implementation lane against current Realm and shared-system evidence before selecting another faction.
- [RULE] Prefer work that advances campaign initialization, AI-turn continuity, save/reload, migration/replay, visible world state, battle handoff, or battle execution through an existing owner boundary.
- [REJECT] Do not create a symmetry-only Wales follow-on or start parallel full faction implementations.

### Section 5: Realm and Faction Status

- [IMPORT-HANDOFF] Wales retains mature design and implementation-handoff status.
- [RUNTIME-VALIDATED-READ-ONLY-SLICE] Wales now has an accepted Unreal Engine 5.8 read-only candidate-preview vertical slice.
- [REALM-FROZEN] Broad Wales redesign remains closed.
- [ELIGIBLE-ONLY-WITH-NAMED-GATE] Further Wales work requires a concrete importer, owner, save, migration, replay, world, or battle dependency.

### Section 8: Validation Matrix

```yaml
Wales_read_only_preview:
  current_evidence: UE58_RuntimeValidated_and_VisuallyValidated
  focused_tests: 10_passed_0_failed
  visual_observations: 7_passed_0_failed
  next_evidence_gate: Checklist-selected implementation lane
Wales_real_importer_application:
  current_evidence: NotValidated
Wales_save_load:
  current_evidence: NotValidated
Wales_migration_replay:
  current_evidence: NotValidated
Wales_world_slice:
  current_evidence: NotValidated
Wales_battle_integration:
  current_evidence: NotValidated
```

### Section 10: Change Log

- 2026-09-21: Accepted WALES-VIS-05K Unreal Engine 5.8 read-only candidate-preview vertical-slice closeout.
- Accepted UE 5.8 clean, full build, and ten focused Wales preview regressions with zero failures.
- Accepted seven interactive visual observations covering the shared tab, Wales Status, Provider, Scenario, Norway preservation, and fail-closed presentation boundary.
- Retained all no-mutation, no-save, no-real-payload, no-activation, no-production, and no-battle claims.
- Established Design Expansion Checklist 3.7 reconciliation as the immediate next batch before selecting another faction implementation.

## 9. Next-lane Selection Boundary

This update does not select another faction. The next selection gate must compare current evidence and dependencies across at least:

- any remaining bounded Norway visible-preview or blocker-resolution gate;
- Scotland as an ImportHandoff candidate for a fresh Realm implementation slice;
- England as a mature Realm requiring bounded alias, importer, migration, compile, runtime, save, and replay work;
- Ireland as a mature reference package reopened only for evidence-driven importer or compatibility work.

The selected lane must define:

```yaml
implementation_batch:
  prerequisites: required
  source_authorities: required
  owner_dependencies: required
  acceptance_criteria: required
  evidence_requirements: required
  rollback_plan: required
  owner_gate: required
  campaign_path_contribution: required
  battle_path_contribution: required_or_explicitly_none
```

Do not start multiple simultaneous full faction packages.

## 10. No-mutation Declaration

```yaml
stable_checklist_edited: false
Wales_source_files_modified_by_this_update: 0
Wales_canonical_files_promoted_by_this_update: 0
Registry_entries_created_or_changed: 0
Opening_State_records_created_or_changed: 0
owner_bindings_applied: 0
migration_records_executed: 0
Unreal_files_modified_by_this_update: 0
runtime_authoritative_state_modified: 0
real_payloads_imported: 0
save_files_written: 0
production_authority: false
```

## Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Owning Theater: Britannia
Wales Opening: 1 January 1062, Winter
Historical +21 months
Biological +7 months
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
Wales broad documentation authoring complete for current declared scope
Wales UE 5.8 read-only candidate-preview vertical slice closed
10 focused regressions passed, 0 failed
7 visual observations passed, 0 failed
No real importer application
No Registry or Opening State mutation
No save/load, migration, replay, world-slice, or battle validation
No real-payload import
No production authority
Next batch: checklist-selected implementation lane
```
