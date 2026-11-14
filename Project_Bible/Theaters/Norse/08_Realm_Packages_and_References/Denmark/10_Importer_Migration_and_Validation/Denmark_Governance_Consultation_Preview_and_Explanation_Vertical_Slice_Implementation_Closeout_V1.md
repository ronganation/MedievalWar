# Denmark Governance Consultation Preview and Explanation Vertical Slice Closeout V1

## 0. Control

```yaml
document_id: mw.denmark.governance-consultation-preview.closeout.v1
date: '2026-10-09'
project_root: C:/UnrealProjects/MedievalWar
denmark_package_root: C:/Medieval War/Medieval War (England)/Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Denmark
engine: Unreal Engine 5.8.3
architecture_owner: DenmarkNetworkIntegration.DenmarkFactionReadOnly (Editor-only)
verdict: PARTIAL_CONSULTATION_PREVIEW_VALIDATED_OWNER_STATE_HELD
preview_result: HeldForOwnerState
owner_invocation: false
runtime_activation: false
campaign_mutation: false
```

## 1. Decision and Boundary

The Denmark Editor-only read-only package now builds a deterministic consultation-preview vertical slice directly from a valid `FDenmarkFactionReadOnlyBundle`. It exposes the preview, exact evidence, owner-route explanations, missing owner-state summaries, blockers, pending review dependencies, source trace, explicit non-effects, and a ten-section display DTO through exact-ID copied-value queries.

The preview is **not an approval, consultation session, owner decision, eligibility determination, or executable proposal**. The current physical source-bound proposal remains `Unknown` for eligibility, authority, knowledge, risk, reversibility, and time sensitivity. Its `owner_state_not_provided` blocker, missing summaries, unaccepted owner routes, and pending `DEN_LAW_01` dependency remain visible; the published preview status is `HeldForOwnerState`. No support, attendance, consent, owner acceptance, or authority is inferred.

The upstream production producer for Denmark's shared structural-review and owner-admission input remains gated. This package is validated against the existing test-only Denmark input fixture and the validated read-only bundle contract; it does not promote that test fixture to a production producer or create a parallel source of authority. This is therefore a partial, non-runtime closeout.

## 2. Implemented Slice

- `DenmarkFactionReadOnly` owns the new preview model, builder, exact query service, DTO, non-effect declaration, and automation tests. It consumes the validated snapshot in place; it creates no Campaign dependency or second snapshot.
- The canonical preview and proposal identities are `preview.denmark.governance_consultation` and `review.denmark.ai.proposal.governance_consultation`. Requests are bounded and exact: a noncanonical proposal ID, unknown governance subject, wrong-domain Character Network row, duplicate request, or malformed source request fails closed with no partially published preview.
- Default evidence is limited to 12 rows: the proposal, six exact governance/assembly records, and five relevant Realm-AI priority/restraint records. Character Network rows are omitted unless a caller supplies exact row IDs. Requests are sorted and deduplicated deterministically; evidence is returned as detached values.
- The builder checks proposal and governance subject identity, required definition kinds, assembly competence-to-definition linkage, summons-to-recognition and office prerequisite linkage, exact Realm-AI personality kinds, summary identities/routes, owner routes, source provenance, and non-effect constraints.
- Owner-route explanations include the primary governance route, assembly competence reference, evidence/dependency routes, and referenced owner-summary routes. Route facts remain descriptive; a referenced route is not treated as invoked, committed, or accepted.
- One pending law dependency (`DEN_LAW_01`) and two unsatisfied/unknown owner-state summaries remain explicit. The `owner_state_not_provided` blocker is preserved without converting unknown state into a satisfied result.
- `GetHeaderOrStatus` exposes the current result in the preview header; `GetConsultationState` returns the complete status and state by exact preview ID. Other query results are copied values, with `Found`, `NotFound`, and `SnapshotInvalid` outcomes.
- The header retains the source-snapshot fingerprint for provenance. The preview fingerprint is over the bounded preview state, consumed evidence rows, explained routes, pending dependencies, physical source trace, and display DTO; it does not hash the aggregate snapshot fingerprint or unrelated snapshot rows.
- The display DTO has ten fixed, ordered sections. Its fingerprint and the preview fingerprint are recomputed and validated before atomic publication.

## 3. Physical Source Binding and Current Result

The bundle source-snapshot fingerprint remains `c0825cfdfb28a54381ff002fc6c9ff32`. The source snapshot and source files were independently verified by the preceding [Denmark read-only snapshot closeout](Denmark_Faction_Read_Only_Snapshot_Query_and_Owner_Route_Coverage_Implementation_Closeout_V1.md). This preview consumes two physically verified authorities:

| Source authority | Physical package-relative file | SHA-256 |
|---|---|---|
| `source.denmark.governance` | `05_Governance_Church_and_AI/Denmark Governance and Delegated Authority.md` | `921499fbfe972ae53ddcb0f460e156cb0f1647ad1c68ac61c8bd216c0271f28f` |
| `source.denmark.realm_ai` | `05_Governance_Church_and_AI/Denmark Realm Personality and AI.md` | `00cf539f591b42c35325108caef2d2f2b8d85b7a19622661d14492fa04e3b6d1` |

Validated fixture counts for the canonical preview:

| Preview component | Count/result |
|---|---:|
| Default exact evidence rows | 12 |
| Physical source authorities in the trace | 2 |
| Missing owner-state summaries | 2 |
| Pending review dependencies | 1 (`DEN_LAW_01`) |
| Display sections | 10 |
| Consultation result | `HeldForOwnerState` |
| Explicit `owner_state_not_provided` blocker | Present |
| Character Network rows included by default | 0 |

An exact caller-requested Character Network row can be included as evidence. That path does not infer a relationship or alter the source snapshot, and only the explicitly named row is included.

## 4. Effects and Owner Gates

All declared non-effects remain false: assembly session creation, attendance inference, consent inference, owner invocation, proposal submission, command execution, eligibility change, definition promotion, registry mutation, Opening State application, campaign mutation, save write, migration, and runtime instance creation.

```yaml
partial_publication_on_error: false
owner_invocations: 0
owner_acceptance_inferred: false
attendance_or_consent_inferred: false
proposal_or_command_submitted: false
eligibility_changed: false
candidate_promotion: 0
registry_mutation: false
opening_state_applied: false
campaign_state_mutated: false
save_or_migration_written: false
runtime_instance_created: false
```

The existing shared admission and review gates are not altered. No preview output authorizes owner action, session formation, submission, admission, promotion, runtime use, or source editing.

## 5. Build and Regression Evidence

The final `MedievalWarEditor Win64 Development` build completed successfully under UE 5.8.3. The latest build output contains no compiler or linker errors and no warning entries.

Automation logs are under `C:/UnrealProjects/MedievalWar/Saved/Logs/`.

| Filter | Discovered/performed | Passed | Failed | Log |
|---|---:|---:|---:|---|
| `MedievalWar.Denmark.GovernanceConsultationPreview` | 5 / 5 | 5 | 0 | `DenmarkGovernanceConsultationPreview-final4.log` |
| `MedievalWar.Denmark.FactionReadOnly` | 5 / 5 | 5 | 0 | `MedievalWar_Denmark_FactionReadOnly_final2.log` |
| `MedievalWar.SharedRealm` (covers admission and review suites) | 9 / 9 | 9 | 0 | `MedievalWar_SharedRealm_final2.log` |
| `MedievalWar.Denmark` | 101 / 101 | 101 | 0 | `MedievalWar_Denmark_final2.log` |

The broad Denmark filter includes the directly relevant Denmark Network/Character Network regressions; it is a superset of the separate `MedievalWar.Denmark.Network` filter, which also completed 91 / 91 with zero failures earlier in this validation pass. The exact admission and review filters separately completed 4 / 4 and 5 / 5 respectively before the final read-only-only hardening; the latest 9 / 9 shared-root run reran both suites against the final build. No skipped tests were reported in the final logs.

## 6. Worktree Preservation, Rollback, and Next Gate

The project worktree already contained 206 compact `git status --short` entries before this continuation. It still contains 206 entries after validation; the preview source is within the existing untracked `Plugins/` tree. No unrelated file was reset, cleaned, reverted, stashed, staged, or committed. Direct whitespace checks on the new preview sources and this closeout found no trailing whitespace. A repository-wide `git diff --check` surfaced existing end-of-file blank-line warnings in unrelated Campaign/Target files; none of those files were changed. No physical governance or AI source was changed.

Rollback, if required, is limited to removing the preview header/query declarations, builder/query implementations, and their five automation tests from the existing `DenmarkFactionReadOnly` module. Do not remove the wider plugin tree, shared review/admission contracts, source authorities, existing user changes, or generated validation evidence.

The next safe gate is a separately reviewed production adapter that supplies Denmark's shared structural-review and owner-admission input from its approved source authorities. Until that producer and actual owner-state/acceptance receipts exist, keep this preview Editor-only, read-only, non-player-facing, and held.
