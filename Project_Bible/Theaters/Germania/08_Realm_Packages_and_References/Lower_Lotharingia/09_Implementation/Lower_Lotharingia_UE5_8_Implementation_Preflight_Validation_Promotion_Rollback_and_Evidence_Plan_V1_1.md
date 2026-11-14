# Lower Lotharingia UE5.8 Implementation Preflight, Validation, Promotion, Rollback, and Evidence Plan V1.1

## 0. Document control and opening boundary

```yaml
DocumentControl:
  document_id: ImplementationPlanning.Germania.LowerLotharingia.ValidationPlan.V1.1
  stable_document_id: ImplementationPlanning.Germania.LowerLotharingia.ValidationPlan
  filename: Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md
  version: 1.1.0
  revision_date: 2026-10-20
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/09_Implementation
  status: ProposedStaticPlanOwnerReviewRequired
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  source_treatment: CopyFirstBoundedValidationPlanRefinementNotAuthorityReplacement
  immediate_substantive_source: Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1.md
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  seasonal_step: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  time_advanced_here: false
ExecutionBoundary:
  code_or_asset_mutation_authorized_here: false
  canonical_id_allocation_authorized_here: false
  opening_state_or_registry_mutation_authorized_here: false
  unit_development_authorized_here: false
  implementation_tests_executed_here: false
```

## 1. Purpose and division of responsibility

The general handoff describes what the future implementation should represent and in what dependency order. This companion proposes how to check a selected slice, collect useful evidence, recover from failure, and decide whether that slice can be accepted. It does not repeat the faction's design portfolio or create another gameplay authority.

The immediate deliverable is this static plan. All implementation procedures below are proposed project procedures, not verified descriptions of the current Unreal project. Actual commands, module names, asset locations, schema names and test entry points must come from inspection of that project. No code execution against the user's Windows project has occurred here.

## 2. Inputs, companion set, and verification boundary

This file is the validation, evidence, promotion, failure-handling, and rollback member of the three-file implementation preparation set:

1. [General implementation handoff V1.1](Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1_1.md) - scope, dependencies, batches, blockers, and owner gates.
2. `Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md` - this validation and recovery plan.
3. `Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1_1.md` - semantic mapping, representation layers, uncertainty handling, and read-only behavior.

The companion files were available for the set-level review that directed this V1.1 refinement. Their presence does not certify live OneDrive adoption, authority currentness, or local Unreal compatibility. If the mapping-contract V1.1 is not yet present, its V1 predecessor remains a temporary review input only and does not complete the V1.1 set.

Before the first implementation mutation, the selected slice must satisfy the consolidated entrance condition defined by the handoff V1.1: current sources selected for every mapped concept; actual project pattern identified; exact changed-file allowlist recorded; pre-existing changes separated; rollback baseline recorded; required LL-P tests selected; no blocking unresolved dependency; and explicit owner authorization.

The controlling Project Bible and checklist versions remain those designated by the project owner. Their complete current bodies, the live package inventory, source adoption, and the local Unreal project were not re-certified by this refinement.

## 3. Small, useful preparation package

Use the general handoff and this validation plan together. Do not create separate standing authorities for every test, gate, issue, receipt or implementation batch. During execution, one compact evidence index can link a source manifest, changed-file list, logs and receipts. Create those records only when real observations exist.

A first intake result should answer four questions: which sources are current, which actual project pattern will be reused, which exact files would change, and what proves the proposed slice is reversible. If those answers are unavailable, report the specific missing dependency rather than creating more generic planning documents.

## 4. Intake checks before any mutation

| Check | Required observation | If unresolved |
|---|---|---|
| Package identity | Actual Lower_Lotharingia folder and numbered subfolders | Stop source selection, not unrelated design work |
| Current sources | One selected current file per required subject; predecessor classification visible | Resolve affected input with existing register and owner |
| Source content | Relevant bodies read, including uncertainty and owner interfaces | Do not implement from a title or snippet alone |
| Shared controls | Current Project Bible, checklist and relevant shared framework bodies available | Keep compatibility verdict pending |
| Project identity | Actual project root, engine target, repository state and relevant modules observed | Do not invent paths or class names |
| Existing pattern | Comparable definition/reference implementation located and understood | Record shared capability gap before proposing a new pattern |
| Baseline | Existing modified/untracked files distinguished from proposed slice | Preserve owner work; no blanket reset or cleanup |
| Scope | Selected deliverable, exclusions, acceptance checks and rollback point recorded | No implementation mutation |

These checks apply to the selected slice. They do not require rereading every unrelated faction or resolving every deferred historical fact.

## 5. Proposed first slice and changed-file budget

The preferred first candidate remains a definition-only Realm identity and provenance surface. Include an existing principal-person reference only if the target already exists and its use is verified. Otherwise defer the reference explicitly. Do not create a person or assign a ducal office to satisfy a missing reference.

Before mutation, record an exact changed-file allowlist based on actual inspection. Include each path, reason, expected effect, dependency and restoration method. There is no arbitrary numeric file quota: the boundary is one coherent capability. A newly discovered shared dependency may justify an amended allowlist, but not an unannounced cross-system rewrite.

Exclude active campaign instances, canonical ID allocation, registry rows, payload imports, exact holdings, capital selection, treasury, armies, garrisons, recruitment pools, executable objectives, save migrations and unit assets. If the existing architecture cannot represent a candidate definition without crossing one of these boundaries, stop and report that compatibility issue.

## 6. Test catalogue for the candidate slice

Every test below starts as NotRun. The expected result is a requirement, not a fabricated observed result.

| ID | Test intent | Expected result | Evidence to retain |
|---|---|---|---|
| LL-P01 | Identity and alias separation | Lower Lotharingia and Lower Lorraine do not create duplicate Realm identities | Definition inspection and relevant validation output |
| LL-P02 | Current source selection | Selected inputs resolve to verified current project copies, not chat-download predecessors | Compact source selection record |
| LL-P03 | Reference integrity | Existing targets resolve; missing targets remain explicit dependencies | Reference check output |
| LL-P04 | Definition/state separation | Definition availability does not initialize a playable faction | Relevant diff and state-boundary check |
| LL-P05 | Political separations | Title, property, jurisdiction, control and recognition remain distinct | Mapping review against selected owners |
| LL-P06 | Institutional separation | Advocacy/protection does not create ownership, revenue or troops | Mapping review and negative-case result |
| LL-P07 | Preflight uncertainty | Jutta/Judith, direct-core and institutional uncertainties are not silently promoted | Exclusion and unresolved-reference inspection |
| LL-P08 | External ownership | No duplicate external people, institutions, properties, regional units or mercenaries | Changed-file and reference review |
| LL-P09 | No exact-state leakage | No invented capital, resources, force counts or active agreements | Diff and relevant data inspection |
| LL-P10 | Three-track preservation | Historical +21 months, biological +7 months and ordered seasonal steps remain separate; no advancement occurs | Contract review; applicable test output |
| LL-P11 | Repeatability | Repeated definition inspection/loading, where supported, does not duplicate records | Actual repeated-run output |
| LL-P12 | Presentation honesty | Display distinguishes candidate definition, unresolved data and campaign activation | Actual UI/output evidence if a display is changed |
| LL-P13 | Change containment | All modified files match the allowlist or a disclosed amendment | Final changed-file comparison |
| LL-P14 | Recovery | Reversal restores the selected baseline without removing unrelated work | Rollback comparison and applicable rechecks |
| LL-P15 | Source-successor invalidation | An adopted successor marks every affected mapping and validation input stale until meaning, provenance, dependencies and validation impact are reviewed | Successor disposition, affected-mapping list and revalidation decision |

Negative cases are proposed tests, not historical scenario records. Do not create fake people, holdings or armies in production data to test rejection. Any later authorized test fixture must be isolated, labeled as a fixture and excluded from production imports.

## 7. Validation layers and honest reporting

Separate source review, static/schema checks, compilation, editor inspection, runtime behavior and save compatibility. A pass in one layer does not imply a pass in another.

- Source review checks meaning, ownership, uncertainty and currentness.
- Static checks inspect only the actual changed representations and their required references.
- Compilation is required when the selected code change calls for it, using the actual project target and recorded environment.
- Editor or runtime checks are required when the selected change affects those surfaces. Record the exact path exercised.
- Save compatibility is not tested or claimed for a definition-only slice that excludes save behavior. Any unexpected save impact is a scope breach, not an automatic extension.

Use Passed, Failed, Blocked, NotRun or NotApplicable. NotApplicable requires a scope-based reason. Do not use it to hide a required but unavailable check. An attempted check with unavailable tooling is Blocked, not Passed. Record pre-existing failures separately; they do not excuse new failures.

## 8. Failure handling and bounded correction

For a failure, retain the observed output, identify the affected contract, and classify it as source conflict, missing dependency, implementation defect, environment problem or scope breach. The classification is provisional until supported by evidence.

Correct only the demonstrated cause within the selected capability. Do not rewrite source authorities to match an implementation shortcut. Do not resolve uncertain historical state through a convenient default. If a fix needs registry, payload, Opening State, military content or broad shared-system mutation, stop that path and present the required scope change.

After correction, rerun the failed check and the checks whose assumptions changed. Reuse unaffected evidence only when the relevant inputs and environment remain unchanged. Do not claim a full regression run from one successful rerun.

## 9. Rollback and recovery plan

Before a write, establish a recoverable baseline for each allowlisted file and distinguish existing user changes. Prefer a bounded commit or exact backups appropriate to the actual repository. Do not use destructive repository-wide restoration, delete unrelated untracked files, or overwrite a live OneDrive source as an implementation rollback.

Rollback triggers include unauthorized state creation, duplicate identity, ownership leakage, unexpected save/import side effects, unexplained changed files, or failure of a required acceptance check that cannot be corrected within scope.

Proposed recovery sequence:

1. Stop additional writes and retain failure evidence.
2. Identify only the candidate slice's changes, including generated artifacts actually produced.
3. Restore or reverse those changes using the recorded baseline; preserve unrelated modifications.
4. Compare the recovered files and repository state with the recorded baseline.
5. Rerun checks affected by the reversal where available.
6. Record recovered, partially recovered or recovery blocked, with the exact remaining issue.

If later user edits overlap the candidate slice, do not blindly restore an older whole file. Reconcile the bounded diff or request owner disposition in the implementation environment. Recovery is not complete merely because a command exited successfully.

## 10. Evidence receipt template

This is an unpopulated template, not an executed validation receipt. Null fields mean not recorded.

```yaml
ExecutionReceiptTemplate:
  batch_label: null
  selected_capability: null
  source_manifest_reference: null
  project_root_observed: null
  engine_target_observed: null
  baseline_reference: null
  pre_existing_changes_reference: null
  changed_file_allowlist_reference: null
  scope_amendments: []
  checks: []
  unresolved_dependencies: []
  excluded_work: []
  rollback_reference: null
  recovery_result: NotRun
  owner_decision: Pending
  promotion_result: NotRequested
  allowed_promotion_results_reference: Section11
  source_successor_check: LL-P15
CheckRecordTemplate:
  test_id: null
  input_revision: null
  actual_command_or_manual_check: null
  expected_result: null
  observed_result: null
  status: NotRun
  evidence_reference: null
  limitation: null
```

Store detailed logs and screenshots with implementation evidence rather than inside faction authorities. Use a short index and numbered evidence parts; keep completed parts unchanged and append to the active part. Hash selected inputs when useful for reproducibility, not the entire historical archive on every update.

## 11. Acceptance and promotion decision

Use only the following promotion results for this preparation set:

```yaml
AllowedPromotionResults:
  - NotRequested
  - Rejected
  - ReturnedForCorrection
  - AcceptedDefinitionOnly
  - AcceptedReadOnlyReferenceExpansion
```

`Implemented`, `Complete`, and `Active` are not valid promotion results for this bounded preparation set. A broader status requires a separate authorized implementation and evidence scope.

A candidate can be proposed for acceptance only when its selected sources and project targets are verified, its required checks have passed, unresolved exclusions are explicit, changed files are contained, and recovery is demonstrated or its untested limitation is explicitly presented for owner decision. No silent waiver is allowed.

The owner may accept the definition-only scope while keeping campaign activation closed. Record the accepted capability precisely. Neither this document nor a successful build establishes full-faction implementation, historical certainty, package-wide conflict clearance or readiness for units.

If a required test is blocked, the honest result is a candidate with a named blocker. Continue unrelated safe work only when it does not depend on that blocked result.

## 12. Ready-to-use intake brief

Inspect the actual Lower Lotharingia source package and local MedievalWar project read-only. Use the general handoff for scope and this plan for evidence and checks. Identify the current sources needed for one identity/provenance slice, the existing project pattern to reuse, exact proposed changed files, pre-existing changes, required tests and rollback point. Report findings before any separately authorized implementation mutation. Do not create units, allocate canonical IDs, import payloads, populate Opening State or activate a campaign.

This brief is a proposed future task, not a report of local project access.

## 13. Preparation receipt and stopping point

This V1.1 is a copy-first bounded refinement of the V1 validation plan. It preserves the intake checks, first-slice boundary, validation layers, failure handling, rollback procedure, and evidence discipline while adding complete companion routing, the shared entrance condition, controlled promotion results, and LL-P15 source-successor invalidation.

The general handoff V1.1 was available and remains unchanged by this operation. The mapping contract was not modified. No live folder count, authority adoption, full conflict audit, local project inspection, compile, editor, runtime, save, rollback, or promotion execution is certified.

The three planning responsibilities remain separate: scope and dependencies; validation and recovery; semantic mapping and read-only behavior. Further generic planning files are not automatic. The next useful result after the coordinated V1.1 set is complete is observed source/project intake.

**Status: static validation and recovery plan refined; implementation execution and promotion not performed.**
