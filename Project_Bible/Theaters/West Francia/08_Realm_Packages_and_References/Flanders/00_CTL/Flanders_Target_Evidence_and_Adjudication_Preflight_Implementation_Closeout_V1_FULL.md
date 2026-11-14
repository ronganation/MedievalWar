# Flanders Target Evidence and Adjudication Preflight

## Implementation closeout

This closeout documents the bounded Editor-only owner-supplied target-evidence and adjudication-preflight layer. It is an implementation receipt, not Project Bible authority, target approval, collision adjudication, owner adjudication, canonical promotion, Registry authority, Opening State authority, military admission, or runtime authorization.

## Delivered scope

- Evidence is accepted only for an explicit, current, uncommitted mapping bound to a current `AdvisoryReady` `CurrentAuthority` candidate and the current catalog envelope. Evidence binds the exact candidate, review row, mapping, source-governing fingerprint, target reference, target owner, existence claim, receipts, note, and source references. Deterministic identity excludes timestamp metadata.
- Before-state receipts require normalized bounded references, exact target-reference and owner binding, currentness, receipt-kind-specific byte counts and SHA-256 values, and non-executable evidence. Duplicate receipt IDs, conflicting current receipts, unsafe references, and military, Opening State, runtime, save/migration, or external-owner targets fail closed. `AbsentClaimed` remains an owner-supplied claim only; it proves neither collision freedom nor authority to create a target. `Unknown` cannot satisfy the evidence gate.
- Evidence currentness is one of `Current`, `StaleCatalog`, `StaleMapping`, `StaleSource`, `Superseded`, `Conflicting`, or `InvalidOrOrphaned`. Supersession links resolve to exact evidence IDs and are checked for missing predecessors, duplicate identities, and cycles.
- Collision-review and owner-adjudication artifacts are deterministic request packets only. No collision scan, collision-free claim, identifier reservation, owner decision, target approval, or canonical-write authorization is produced.
- Adjudication preflight uses structured gate receipts and the precedence `PreflightStale > PreflightIncomplete > PreflightBlocked > PreflightReadyForExternalReview`. The ready state means only that evidence and request packets are sufficiently complete for separately authorized external reviewers. `CollisionReviewRequired` and `OwnerAdjudicationRequired` remain mandatory blockers.
- The Saved workspace is extended only with bounded target-evidence, collision-request, owner-request, and preflight receipts. Receipt history is excluded from decision, advisory, mapping, plan, and currentness identity.
- The command center exposes a separate Target Evidence and Adjudication Preflight surface with explicit mapping selection, evidence validation, evidence recording, request creation, preflight evaluation, planning rebuild, and inert-export opt-in. These actions do not run on tab load, restoration, view/filter/selection changes, refresh, advisory evaluation, mapping/plan creation, dry-run execution, or export.
- Export revalidates the exact candidate, mapping, evidence currentness, request identities, preflight identity, workspace fingerprint, and catalog fingerprints at request construction and the final boundary. It does not recompute evidence, requests, preflight, planning, or dry runs. The payload preserves request-only/preflight-only status and false flags for collision execution, owner adjudication, target approval, canonical writes, Registry/Opening State mutation, military admission, promotion execution, and runtime activation.

## Authority and non-effects

- No Flanders Project Bible source authority was modified. This is the sole Project Bible output created for this tranche.
- Registry candidate packets and Opening State remain physically strict and semantically evidence-only. No Registry commitment, Opening State payload/application, importer, save/migration, runtime initialization, canonical promotion, external-owner mutation, or military admission occurred.
- Military files remain dependency evidence only. The controlling military authority remains at 22 candidate families and zero canonical unit definitions. The Peasant Mixed Levy scope discrepancy, Castellany identity-case difference, missing military predecessor references, and military placement discrepancies remain unresolved and unnormalized.
- No collision review or owner adjudication was executed. No target was approved, no canonical identifier was reserved or written, and no promotion authorization was produced.

## Physical package accounting

The live package was re-enumerated against the current manifest-owned inventory and approved military dependency partition. The physical package root is the `Flanders` directory identified in `FlandersReadOnlySourceManifest.json`.

| Partition | Count | Result |
|---|---:|---|
| Physical package files before this closeout | 213 | Reconciled exactly once |
| Manifest inventory rows | 191 | Six absent rows are military-only receipts |
| Present manifest inventory rows | 185 | Nonmilitary currentness is subject to the final catalog verification |
| Additional physical files under approved `07_MIL/` and `Units_and_Roster/` roots | 22 | Excluded military dependency receipts only |
| Existing output-only files before this closeout | 6 | Exact paths authorized by the manifest |
| Unclassified files outside approved military roots | 0 | Fail-closed scan found none |
| Reparse points | To be recorded from final verification | No path traversal is authorized |
| Candidate military families | 22 | Preserved from controller authority |
| Canonical military unit definitions | 0 | No admission |

After this closeout is physically present, the expected package total is 214 files: 185 present manifest inventory rows, 22 additional approved-root military dependency receipts, and seven exact output-only files. This expected total is subject to the final physical re-enumeration and currentness tests; it is not a silent rebaseline. Any unapproved physical delta is a stop condition.

The six absent manifest rows are military-only references:

- `Units_and_Roster/Early/01_Infantry/Flanders_Flemish_Regional_Spear_Backbone_Unit_Profile_V2_1_Current_Authority_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Castellany_Sergeants_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Rural_Levy_Spearmen_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Peasant_Mixed_Levy_Unit_Profile_V1_2_Integrated_Mature_Faction_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Causeway_Guards_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1_Mature_Faction_Refinement_FULL.md`

These absent military references do not change the 22-family controller count or admit definitions. All physically discovered files inside the approved roots remain excluded dependency evidence; files outside those roots require exact manifest authorization.

## Exact output-only authorization

The manifest and catalog authorize exactly these seven case-sensitive, unique paths:

1. `00_CTL/Flanders_First_Nonmilitary_Read_Only_Catalog_Foundation_Implementation_Closeout_V1_FULL.md`
2. `00_CTL/Flanders_Military_Dependency_Partition_Currentness_and_Evidence_Consistency_Correction_Addendum_V1_FULL.md`
3. `00_CTL/Flanders_Read_Only_Review_Command_Center_and_Deterministic_Inert_Proposal_Export_Implementation_Closeout_V1_FULL.md`
4. `00_CTL/Flanders_Saved_Review_Workspace_and_Owner_Disposition_Foundation_Implementation_Closeout_V1_FULL.md`
5. `00_CTL/Flanders_Advisory_Promotion_Readiness_and_Candidate_Discovery_Implementation_Closeout_V1_FULL.md`
6. `00_CTL/Flanders_Promotion_Transaction_Planning_and_Isolated_Dry_Run_Preparation_Implementation_Closeout_V1_FULL.md`
7. `00_CTL/Flanders_Target_Evidence_and_Adjudication_Preflight_Implementation_Closeout_V1_FULL.md`

Missing, duplicate, substituted, similarly named, case-mismatched, non-normalized, or additional output-only paths fail closed. No other Project Bible path is authorized for this tranche.

## Implementation inventory

New implementation files:

- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersTargetEvidence.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersTargetEvidence.cpp`

Changed implementation and test files:

- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyWorkspace.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyWorkspace.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyCommandCenter.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyCommandCenter.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyProposalExport.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyProposalExport.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyCatalog.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyCatalogTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyCommandCenterTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersPromotionTransactionTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyWorkspaceTests.cpp`
- `Plugins/FlandersFoundationIntegration/Resources/FlandersReadOnlySourceManifest.json`

No source authority, military candidate-family decision, unit profile, roster, recruitment, commander, battle mapping, Registry record, Opening State payload, runtime object, save, migration, or external-owner artifact was created or edited.

## Validation record

Final validation was performed with unattended UnrealEditor-Cmd automation. The Development build succeeded. Final post-closeout Flanders currentness and exact-output verification is recorded after the completed full validation matrix; authoritative live physical accounting remains 214 files, 191 manifest inventory rows (185 present), 22 additional physical military dependency files beneath the approved roots, and seven exact output-only files. The exact physical inventory test passed and no unclassified path outside the approved military partition was found.

| Validation selector | Discovered | Passed | Failed |
|---|---:|---:|---:|
| `MedievalWar.Flanders.TargetEvidence` | 2 | 2 | 0 |
| `MedievalWar.Flanders.EditorReview` | 7 | 7 | 0 |
| `MedievalWar.Flanders.PromotionPlanning` | 2 | 2 | 0 |
| `MedievalWar.Flanders.ReadOnly.MilitaryPartition` | 11 | 11 | 0 |
| `MedievalWar.Flanders.ReadOnly.OutputOnlyExactMembershipFailsClosed` | 1 | 1 | 0 |
| `MedievalWar.Flanders.EditorReview.Export.TargetEvidencePreflightRequiresCurrentExactChain` | 1 | 1 | 0 |
| Focused test executions, combined | 24 | 24 | 0 |
| `MedievalWar.Flanders` | 42 | 42 | 0 |
| `MedievalWar.Sweden` | 130 | 130 | 0 |
| `MedievalWar.Denmark` | 115 | 115 | 0 |
| `MedievalWar.SharedRealmReview` | 5 | 5 | 0 |
| `MedievalWar.SharedRealmAdmission` | 4 | 4 | 0 |
| Post-closeout `MedievalWar.Flanders.Advisory` | 3 | 3 | 0 |
| Post-closeout `MedievalWar.Flanders.ReadOnly.PhysicalInventoryMatchesManifest` | 1 | 1 | 0 |
| Post-closeout `MedievalWar.Flanders.ReadOnly.CloseoutPathIsExactOutputOnly` | 1 | 1 | 0 |
| Aggregate successful test executions across these reported invocations | 325 | 325 | 0 |

The final Flanders namespace includes the target-evidence export regression. Focused target-evidence coverage includes explicit mapping validation, receipt currentness, exact collision/owner request creation, preflight precedence and mandatory blockers, timestamp-independent identities, and request-only effects. Focused export coverage verifies that only a completed current evidence/request/preflight chain is exportable, preserves false execution/approval/write flags, and rejects incomplete evidence history, conflicting evidence, detached request identities, and cross-catalog fingerprints at request or final-export validation.

The aggregate includes 24 focused executions, 296 tests in the five complete namespace/regression runs, and five additional post-closeout currentness/advisory/output-only executions. Post-closeout-only selectors were run in three invocations.

Exact output-only membership is seven paths: missing, duplicate, substituted, similarly named, case-mismatched, non-normalized, or additional entries fail closed. The post-closeout `CloseoutPathIsExactOutputOnly` and `PhysicalInventoryMatchesManifest` tests passed in the final Flanders run. The new authorized closeout is the only Project Bible file added for this tranche; no Project Bible source authority was created or modified.

The initial full-namespace rerun exposed stale six-output fixture data in isolated catalog tests; fixture manifest membership and physical fixture outputs were corrected to the already-authorized seven-path contract. Focused export-test iterations also corrected the synthetic receipt’s required observation metadata and changed assertions to parse JSON booleans rather than assume whitespace formatting. These were test-fixture/assertion corrections; no gate was weakened and no source authority was changed.

Build command:

`C:\Program Files\Epic Games\UE_5.8\Engine\Build\BatchFiles\Build.bat MedievalWarEditor Win64 Development C:\UnrealProjects\MedievalWar\MedievalWar.uproject -WaitMutex -NoHotReloadFromIDE`

Result: exit code 0, Editor Development build succeeded after the final implementation/test changes.

Git evidence at final validation: branch `feature/character-underage-patch-a-closeout`; HEAD `439228509e1da41d7e984eff9e30fd8545c01079`; worktree remained dirty (1,033 porcelain status paths with untracked files expanded); staged paths: 0. No branch, commit, stage, reset, revert, or cleanup operation was performed. The Saved workspace was read only during validation; no target-evidence, request, or preflight record was added to it.

The live manifest contains 191 inventory rows, seven output-only paths, 22 authoritative military candidate families, and zero admitted canonical unit definitions. It reports 185 present inventory rows and six absent military-only predecessor/profile receipts. All 22 additional physical files beneath the approved military partition roots remain excluded dependency evidence; the four physically observed candidate profiles retain their separate recorded scope, identity, placement, and validation-receipt discrepancies. `military_admissions: 0`; `military_implementation_changes: 0`; `military_target_evidence_records: 0`; `military_collision_requests: 0`; `military_owner_requests: 0`; `military_preflight_records: 0`. No target evidence, collision request, owner request, or preflight record was created in the live package or workspace.

Evidence artifacts, including full automation logs, the captured Git status and diff summary, exact final byte counts and SHA-256 values for the manifest and closeout, and the final file inventory, are stored beneath:

`C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\`

The final closeout’s own SHA-256 is recorded in `flanders-preflight-final-evidence.txt`, rather than embedded here, to avoid a self-referential digest. Evidence files are individually hashed in that same evidence record.

## Rollback, blockers, and next gate

Rollback is limited to removing the tranche’s listed plugin implementation edits and this single authorized output file, while restoring the source manifest and catalog exact-output expectation to the pre-tranche state. Do not remove or alter any pre-existing user changes, Project Bible source authorities, Saved data, package inputs, or military evidence. The worktree was dirty before this tranche; broad revert/reset/clean operations are prohibited.

Unresolved gates include external collision review and owner adjudication, existing source and predecessor blockers, the six absent military references, and the preserved military discrepancies. This closeout does not clear any of them.

The next gate is separately authorized external collision review and owner adjudication of the exact evidence/request packets. No collision execution, owner decision, target approval, canonical mapping approval, promotion, Registry, Opening State, importer, runtime, save migration, external-owner mutation, or military implementation is included here.
