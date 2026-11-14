# Flanders External Review Response Intake and Decision Verification

## 1. Scope and terminal boundary

This closeout records the bounded Editor-only response-intake and verification layer above the existing Flanders target-evidence, adjudication-preflight, promotion-planning, and isolated dry-run providers. It accepts only explicit responses bound to current deterministic requests and evidence. It does not perform collision analysis, owner adjudication, target approval, canonical target writes, ID reservation, promotion execution, Registry or Opening State mutation, military work, importer execution, runtime activation, save migration, or external-owner mutation.

No Flanders Project Bible source authority was edited. This file is the sole Project Bible output added for this tranche; the prior seven closeouts remain unchanged. The exact output-only set now contains those seven files plus this closeout.

## 2. External response receipts

Collision-review responses accept only `CollisionFree`, `CollisionFound`, `IncompleteReview`, or `DeclinedReview`. Owner-adjudication responses accept only `ApprovedForSeparateApprovalGate`, `Rejected`, `RevisionRequired`, `IncompleteAdjudication`, or `DeclinedAdjudication`.

Each response has a deterministic identity over its explicit request and evidence bindings, mapping, candidate, catalog envelope, reviewer/adjudicator identity, authority reference, findings, disposition, note, and bounded evidence references. Creation-time metadata is excluded from identity. Intake validates the response against the exact current request and target-evidence chain, including the requested collision scope or owner-question set. Unknown, stale, detached, cross-catalog, mismatched, tampered, locally inferred, unauthorized, executable, mutation-claiming, and canonical-commitment-claiming records fail closed.

Evidence references are bounded relative references. Prohibited executable extensions, path traversal, unsafe absolute paths, credential-like content, and recognized claims of target approval, promotion authorization, canonical writes, Registry or Opening State mutation, military admission, runtime activation, local collision execution, or local owner adjudication are rejected. A collision-free disposition remains solely an explicit external reviewer response; the local system does not reproduce a collision scan or reserve an ID.

Response currentness is explicit: `Current`, `StaleCatalog`, `StaleRequest`, `StaleEvidence`, `Superseded`, `Conflicting`, or `InvalidOrOrphaned`. Supersession must point to an exact response for the same request and form an acyclic chain. Duplicate identities, missing or cross-request predecessors, cycles, and conflicting current responses remain invalid or blocking; they are not silently resolved.

## 3. Decision verification and planning reevaluation

Decision verification emits structured gate receipts and uses this precedence:

1. `VerificationStale`
2. `VerificationIncomplete`
3. `VerificationBlocked`
4. `VerificationReadyForSeparateApprovalGate`

The ready result requires current collision and owner responses with dispositions `CollisionFree` and `ApprovedForSeparateApprovalGate`, respectively; exact current request/evidence/mapping/candidate/catalog bindings; matching requested scope and answered questions; current governing fingerprints; no conflicts; all required gate receipts; and no prohibited military, external-owner, Opening State, runtime, importer, save, or migration boundary.

`VerificationReadyForSeparateApprovalGate` is not target approval, promotion authorization, canonical-write permission, Registry commitment, or Opening State authorization. All such authorization flags remain false.

Planning-chain reevaluation is explicit and available only after verified responses exist. A current verified `CollisionFree` response may remove only `CollisionReviewRequired`; a current verified `ApprovedForSeparateApprovalGate` response may remove only `OwnerAdjudicationRequired`. No other blocker is altered. Reevaluation does not run on tab load, workspace restoration, filtering, selection, refresh, response intake, or export, and it does not rewrite an existing dry-run result as passed.

## 4. Workspace, command center, and export

The Saved workspace schema is v5 and adds bounded histories for collision responses, owner responses, and decision-verification receipts. Receipt history is excluded from identity-bearing workspace fingerprints and does not alter decision, candidate, mapping, plan, dry-run, request, or response identity. No live external response, verification, or reevaluation receipt was created during this tranche; the Saved workspace remains user-local state.

The separate **External Review Responses** command-center surface exposes explicit actions to enter each response, validate and save receipts, run decision verification, explicitly reevaluate planning, inspect remaining blockers, and optionally export inert evidence. Refresh invalidates mismatched active response and verification artifacts while retaining bounded historical receipts. No response, verification, planning reevaluation, or export is generated automatically by navigation, restoration, filtering, selection, refresh, advisory evaluation, mapping/plan creation, dry-run execution, or export.

The surface displays these boundaries:

- `RESPONSE INTAKE ONLY`
- `EXTERNAL RESPONSE IS NOT LOCAL ANALYSIS`
- `VERIFICATION READY IS NOT TARGET APPROVAL`
- `NO CANONICAL WRITE`
- `NO PROMOTION EXECUTION`
- `NO REGISTRY OR OPENING STATE MUTATION`
- `NO MILITARY ADMISSION`
- `NO RUNTIME ACTIVATION`

Inert export accepts only an explicitly completed, current response-and-verification chain. It validates all response, request, evidence, mapping, candidate, scope/question, disposition, verification-gate, and catalog identities at the final boundary. Stale, incomplete, conflicting, detached, cross-catalog, tampered, or otherwise invalid chains are rejected. Export does not recompute a response, verification, plan, or dry run. Serialized flags remain false:

```yaml
target_approved: false
promotion_authorized: false
canonical_write_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
military_admission_authorized: false
runtime_activation_authorized: false
```

## 5. Physical accounting and protected boundaries

The live package was physically re-enumerated before manifest finalization. The inventory provider classified every physical file exactly once. Its observed pre-closeout accounting was 215 physical files: 208 present inputs plus seven existing output-only files. The manifest had 191 declared inventory rows; current partition discovery produced 214 total source records, of which six approved military dependency receipts are physically absent. The strict current nonmilitary set contains 128 records.

One additional physical file was observed relative to the prior 214-file snapshot:

`Units_and_Roster/Early/01_Infantry/04_Professional_and_Household/Flanders_Castellany_Sergeants_Unit_Profile_V1_2.md`

It is inside the already approved military dependency partition. It remains excluded dependency evidence, is not a definition source, and does not alter the strict nonmilitary snapshot. The currentness regression also confirms that no physical file outside the approved military roots was added or downgraded. No military source, authority, candidate-family decision, or profile was modified.

The final package accounting after adding this closeout is 216 physical files: 208 present inputs plus eight exact output-only files. There are still 22 military candidate families, zero canonical unit definitions, zero military admissions, zero military implementation changes, zero military response records, and zero military verification records.

Registry candidate packets and Opening State remain evidence-only. No Registry or Opening State payload, ID, seed, owner decision, canonical record, or runtime record was created. No collision scan was performed, and no owner adjudication was completed. The Peasant Mixed Levy scope discrepancy, Castellany identity-case difference, missing military predecessor references, and placement discrepancies remain unadjudicated.

## 6. Implementation files

Created:

- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersExternalReviewResponse.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersDecisionVerification.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersExternalReviewResponse.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersDecisionVerification.cpp`

Modified:

- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyWorkspace.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyWorkspace.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyProposalExport.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyProposalExport.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Public/FlandersReadOnlyCommandCenter.h`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyCommandCenter.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersPromotionTransactionTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyCommandCenterTests.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/FlandersReadOnlyCatalog.cpp`
- `Plugins/FlandersFoundationIntegration/Source/FlandersFoundationReadOnly/Private/Tests/FlandersReadOnlyCatalogTests.cpp`
- `Plugins/FlandersFoundationIntegration/Resources/FlandersReadOnlySourceManifest.json`

The manifest and exact-output validation now authorize only this eighth output-only path in addition to the previous seven.

## 7. Validation

All Unreal automation was run unattended with `UnrealEditor-Cmd.exe -NullRHI`. Every listed invocation completed its automation queue with zero failed tests.

Focused runs:

| Selector | Passed |
|---|---:|
| `MedievalWar.Flanders.ExternalResponses` | 1 |
| `MedievalWar.Flanders.TargetEvidence` | 2 |
| `MedievalWar.Flanders.PromotionPlanning` | 2 |
| `MedievalWar.Flanders.Advisory` | 3 |
| `MedievalWar.Flanders.EditorReview` | 8 |
| `MedievalWar.Flanders.ReadOnly.MilitaryPartition` | 11 |
| `MedievalWar.Flanders.ReadOnly.PhysicalInventoryMatchesManifest` | 1 |
| `MedievalWar.Flanders.ReadOnly.EveryPhysicalFileClassifiesExactlyOnce` | 1 |
| `MedievalWar.Flanders.ReadOnly.CloseoutPathIsExactOutputOnly` | 1 |
| `MedievalWar.Flanders.ReadOnly.OutputOnlyExactMembershipFailsClosed` | 1 |
| **Focused total** | **31/31** |

Complete namespace and shared regressions:

| Selector | Passed |
|---|---:|
| `MedievalWar.Flanders` | 43 |
| `MedievalWar.Sweden` | 130 |
| `MedievalWar.Denmark` | 115 |
| `MedievalWar.SharedRealmReview` | 5 |
| `MedievalWar.SharedRealmAdmission` | 4 |
| **Regression total** | **297/297** |

Post-closeout verification after the exact eight-path output-only contract was installed:

| Selector | Passed |
|---|---:|
| `MedievalWar.Flanders` | 43 |
| `MedievalWar.Flanders.ReadOnly.PhysicalInventoryMatchesManifest` | 1 |
| `MedievalWar.Flanders.ReadOnly.CloseoutPathIsExactOutputOnly` | 1 |
| `MedievalWar.Flanders.ReadOnly.OutputOnlyExactMembershipFailsClosed` | 1 |
| **Post-closeout total** | **46/46** |

The final `MedievalWarEditor Win64 Development` build succeeded after the final source, test, manifest, and closeout changes. The first post-closeout Flanders attempt exposed an isolated catalog fixture that listed the newly authorized closeout but did not create its fixture file. The fixture was updated to create the exact eighth output; the subsequent build and all post-closeout runs passed. This was a test-fixture correction only and did not weaken the production allowlist or any gate.

Evidence files are retained outside the Project Bible under the session evidence directory:

`C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files`

The closeout and manifest byte counts and SHA-256 values are recorded in `flanders-response-final-evidence.txt` in that directory.

## 8. Unresolved gates and next boundary

External responses are not target approval. Verification readiness is only readiness for a separate approval gate. Target approval, canonical mapping approval, Registry commitment, Opening State payload creation or application, importer execution, runtime activation, save/migration, external-owner mutation, and military admission or implementation remain outside this tranche and require separate authorization.

The next gate is separately authorized target approval—not collision execution or owner adjudication, which remain explicitly outside this implementation.

## 9. Workspace-v5 planning-history restoration correction

Validation of the already replaced workspace source found that schema-v5 serialization included target-mapping, transaction-plan, and dry-run receipt histories, but the restoration path did not restore those histories. The source correction adds v5 to the existing strict planning-history deserialization path. It decodes all three arrays with exact receipt-field validation and the existing bounded-history checks; no source or regression file was rewritten during this validation.

`MedievalWar.Flanders.EditorReview.Workspace.StrictRoundTripAndBounds` now creates one valid receipt of each planning-history type and verifies that each restored history contains exactly one receipt with the same deterministic mapping, plan, or dry-run identity. The focused regression passed.

Validation totals:

| Invocation | Passed |
|---|---:|
| `MedievalWar.Flanders.EditorReview.Workspace.StrictRoundTripAndBounds` | 1/1 |
| `MedievalWar.Flanders.EditorReview` | 8/8 |
| `MedievalWar.Flanders` | 43/43 |
| `MedievalWar.Sweden` | 130/130 |
| `MedievalWar.Denmark` | 115/115 |
| `MedievalWar.SharedRealmReview` | 5/5 |
| `MedievalWar.SharedRealmAdmission` | 4/4 |
| `MedievalWar.Flanders.ReadOnly.PhysicalInventoryMatchesManifest` | 1/1 |
| `MedievalWar.Flanders.ReadOnly.EveryPhysicalFileClassifiesExactlyOnce` | 1/1 |
| `MedievalWar.Flanders.ReadOnly.CloseoutPathIsExactOutputOnly` | 1/1 |
| `MedievalWar.Flanders.ReadOnly.OutputOnlyExactMembershipFailsClosed` | 1/1 |
| **Successful tests across these invocations** | **310/310** |

The incremental `MedievalWarEditor Win64 Development` build succeeded. The exact eight-path output-only membership remains unchanged; this existing closeout was updated in place and no new Project Bible file or output-only path was created.

Physical enumeration during validation observed 217 and then 219 files while approved military-partition contents were changing. The latest complete currentness run observed 218 physical files: 179 nonmilitary inputs, 31 military-dependency files, and eight exact output-only files. The provider reported 216 source rows (210 present, six absent approved military receipts), 128 strict current nonmilitary rows, and eight output-only files. The nonmilitary snapshot fingerprint remained `b8184dafdaf629b6a0591f45fba5fcdcd1cf42303d336b9dd2573c3803ff5da9`; the latest military dependency receipt fingerprint is `0754de2597b01f0207fda8f31c175e4d1069bda95e0ae574bcb99173ad3f9ca7`. The physical changes observed during the run were confined to the approved military partition and affected the military receipt/catalog envelope only.

Two intermediate military dependency files were observed during validation under the approved `Units_and_Roster/` partition:

- `Units_and_Roster/High/03_Calvary/Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_0_FULL.md`
- `Units_and_Roster/High/03_Calvary/Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_1_Reconciled_FULL.md`

This validation did not create or edit either file. The latest physical snapshot contains the subsequent in-partition cavalry progression file `Units_and_Roster/High/03_Calvary/Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_2_Copy_First_Additive_Reconciliation_FULL.md`. Its contents remain excluded military dependency evidence, not a canonical definition source. The manifest contains 191 fixed inventory rows, including 12 rows classified as excluded military dependency evidence; its manifest-owned military partition also discovers current in-partition files. No nonmilitary authority or military authority was edited. The manifest is 205,971 bytes with SHA-256 `f0181f2c14629a67a418d32e15654b33cf205a2edfda5949077e4a253f12774e`. The final closeout byte count and SHA-256, and hashes for the build, test, and state evidence, are in the external final evidence record.

The workspace source and regression hashes are respectively `3f7d55167b8ba0aca01930d54e96533adb22e10191957791cb3f696e0d11b3bf` and `6eba7392ea717da984cc096f660c4a2d759a5ef5ade09994c12e377b119fc0a8`. Full logs and inventories remain outside the Project Bible under `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files`.

After this closeout update, the focused workspace-v5 round-trip, complete Flanders namespace, and physical-currentness/output-only checks were rerun: `StrictRoundTripAndBounds` 1/1, `MedievalWar.Flanders` 43/43, `PhysicalInventoryMatchesManifest` 1/1, `EveryPhysicalFileClassifiesExactlyOnce` 1/1, `CloseoutPathIsExactOutputOnly` 1/1, and `OutputOnlyExactMembershipFailsClosed` 1/1, for 48/48 successful tests. The latest full requested validation run also passed EditorReview 8/8, Sweden 130/130, Denmark 115/115, Shared Realm Review 5/5, and Shared Realm Admission 4/4; with the focused and physical checks, that run totaled 310/310.

The preserved boundary remains 22 military candidate families, zero canonical unit definitions, zero collision scans, zero completed owner adjudications, zero target approvals, zero canonical writes, zero promotion transactions, zero Registry or Opening State mutations, and zero runtime initializations. Registry and Opening State remain evidence-only. The next gate remains separately authorized target approval; this validation does not begin that gate.
