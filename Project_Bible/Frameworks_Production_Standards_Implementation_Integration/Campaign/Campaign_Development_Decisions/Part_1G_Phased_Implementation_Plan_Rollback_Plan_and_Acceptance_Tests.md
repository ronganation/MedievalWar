# Part 1G Phased Implementation Plan, Rollback Plan, and Acceptance Tests

## 0. Control and consolidated nonactivation boundary

```yaml
file_name: Part_1G_Phased_Implementation_Plan_Rollback_Plan_and_Acceptance_Tests.md
version: 0.1.0
revision_date: 2026-10-26
project: Medieval War
document_role: ProposedPhasedImplementationPlan
status: ReviewOnlyPlanningCandidate
source_basis: AttachedParts1AThrough1F
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
preferred_area: BritanniaChannelWesternSea
fallback_area: CoreBritanniaAndSeas
owner_acceptance: Pending
execution_authorized_by_this_document: false
canonical_schema_or_stable_ids_promoted: false
opening_state_or_registry_changed: false
payload_or_importer_created: false
runtime_or_unreal_changed: false
production_save_format_changed: false
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This is a new planning deliverable, not a replacement for Parts 1A through 1F. Every implementation sequence, test, gate, and rollback mechanism below is a proposed requirement, not a claim that the project already implements it. No implementation, compilation, simulation, migration, save/load, or playtest is performed by drafting this file.

## 1. Decision and practical starting point

Recommend a **bounded internal England land loop as the first executable slice**, after a read-only source, geography, runtime, persistence, and rollback admission pass. Add Wales as the first cross-Realm extension only when the exact boundary and access records are verified. This avoids making two-Realm binding or maritime readiness prerequisites for the first proof.

Use Scotland as the first substantive decision-content extension. Its Traditional and Western Sea comparison is already the worked benchmark, but it should use the shared lifecycle and persistence foundation rather than a separate disposable implementation.

Retain England-Normandy as the later cross-Channel proof of the preferred area. Do not lead with it while ports, fleets, crews, sea lanes, Normandy currentness, and cross-Theater bindings remain unresolved. Ireland remains an evidence comparator until its recorded source-recovery and application gates are independently resolved. Brittany remains included in the target area without bypassing its package-control reconciliation.

These are planning recommendations based on Part 1F, not owner acceptance or fresh verification of the underlying Realm packages.

## 2. Source manifest and confidence

| Input | Planning contribution | Limitation carried forward |
|---|---|---|
| Part_1A_Authority_Source_and_Currentness_Map_V0_2_Strengthened.md | Source identity, repository/chat distinction, currentness gaps | Current authority truth remains incomplete |
| Part_1B_Major_Realm_Campaign_Development_Decision_Framework_Outline.md | Decision lifecycle, effect ledger, resource truth, UI and save safety | No runtime owner, canonical schema, or executed tests |
| Part_1C_Scotland_High_Era_Development_Decision_Worked_Benchmark.md | First substantive decision-content candidate | Exact provider bindings, maritime inventory, and resolution ownership unresolved |
| Part_1D_Cross_Realm_Decision_Framework_Stress_Test.md | England binary, Normandy channels, Barcelona-Aragon formation handoffs, operational crises | Static reasoning, not executable proof; detailed owner rules remain external |
| Part_1E_Northern_Implementation_Area_Boundary_and_System_Coverage_Assessment.md | Target boundary, fallback, land/maritime/decision loops | Boundary not accepted; exact geography absent |
| Part_1F_Northern_Area_Realm_and_System_Readiness_Matrix.md | Candidate comparison and blockers | Evidence-bounded classification, not package activation |

All six attachments were opened for this drafting pass. Their readiness labels are reported assessments, not independently repeated repository audits. No new inspection of the Windows Project Bible root or C:/UnrealProjects/MedievalWar occurred here. Filename or review status alone cannot settle source conflicts. Any later phase must compare current primary records and preserve discrepancies rather than relying on a document's self-declared authority.

## 3. Candidate selection and rejected shortcuts

| Candidate | Recommended place | Reason | Stop condition |
|---|---|---|---|
| Internal England land fixture | First executable slice | Limits geography and ownership while exercising the campaign spine | No verified connected geography, persistence owner, or reversible workspace |
| England-Wales border fixture | First cross-Realm extension | Adds access, distinct providers, control, and diplomacy after the internal loop | Welsh bindings or exact border records unresolved |
| Scotland decision fixture | First decision-content extension | Uses Part 1C without reopening naval profile creation | Lifecycle owner or source-backed content bindings unresolved |
| Ireland continuation | Evidence comparator; separate gated continuation | Existing review-only evidence is useful without treating it as permission | Recorded recovery/application blocker remains unresolved |
| England-Normandy Channel fixture | Maritime/cross-Theater extension | Demonstrates why the preferred boundary includes continental Realms | Missing ports, capacity, routes, or Normandy reconciliation |
| Brittany layer | Later bounded continental integration | Keeps preferred scope while respecting package-control gaps | Control reconciliation and exact bindings unresolved |

Do not substitute a generic sandbox for the eventual Realm-backed proof. An isolated technical harness may validate mechanics only if separately authorized, clearly labeled noncanonical, and never presented as historical content or a working campaign. This plan does not generate synthetic geography, armies, ships, or populations.

## 4. Dependency graph and gate semantics

```text
G0 source/runtime/owner admission
  -> G1 bounded data contracts and rollback baseline
    -> G2 persistence-first harness
      -> G3 internal England land loop
        -> G4 Scotland decision extension
        -> G5 England-Wales cross-Realm extension
        -> G6 maritime inventory and operation extension
             -> G7 England-Normandy / Brittany connected-area integration
                  -> G8 integrated acceptance and handoff

G4, G5, and G6 may be planned independently after G3.
Their execution must be serialized when they share writable files or state.
G7 requires the applicable land, cross-Realm, and maritime evidence.
```

A gate has four possible recorded outcomes: Proposed, PassedWithEvidence, Blocked, or Rejected. A draft's existence is not PassedWithEvidence. A blocked gate records the precise missing prerequisite and the next bounded action; it does not authorize a workaround that invents content.

Part 1F's persistence entry gate is refined here to avoid circularity: persistence ownership, isolation, compatibility policy, and test design are prerequisites to implementation; executed round-trip proof is the G2 exit condition and a prerequisite to the full land-loop acceptance.

## 5. G0: Read-only admission and currentness

**Entry:** Part 1H records owner acceptance of the planning purpose and a bounded read-only discovery scope. This document itself supplies neither acceptance nor execution permission.

**Proposed work:**

- Confirm the actual Project Bible and Unreal project roots through the repository-capable workflow.
- Read the controlling root indexes and exact candidate England, Wales, Scotland, movement, battle-return, recruitment, supply, geography, AI, and persistence sources.
- Inspect only the runtime paths needed for the selected slice; distinguish observed implementation, placeholders, extension points, and missing paths.
- Reconcile source identity, predecessor relationships, unresolved ownership, and concurrent workstream changes.
- Identify accountable owners by role and record actual assignees when supplied. Do not fabricate names.

**Outputs:** bounded source manifest, exact path and version receipts, currentness/conflict ledger, runtime surface map, owner-role assignment sheet, and a proposed writable allowlist.

**Acceptance:** each required source is located and read or explicitly blocked; no missing dependency is silently filled; no source or runtime mutation occurs.

**Rollback:** none required for source state because the pass is read-only. Remove only an explicitly listed temporary discovery artifact if needed; preserve evidence and failed findings.

## 6. G1: Bounded contracts and recoverable baseline

**Dependencies:** G0 passed and owner-approved implementation scope.

**Proposed work:** select the smallest authority-supported internal England region/settlement/route set that can support recruitment, movement, contact, return, and recovery. Exact places are deliberately not invented here. Record legal ownership separately from military control, and access separately from adjacency.

Define candidate contracts for provider/pool eligibility, army state, movement, battle request, battle result, occupation/recovery, supply, turn progression, and persistence. Every mutable field needs one authoritative writer, explicit readers, a validation rule, and a persistence disposition.

Record approved test-state provenance. Use source-backed content only after its exact bindings are admitted. Any separately authorized synthetic technical fixture must remain visibly noncanonical and isolated from production records.

**Outputs:** geospatial subset manifest; field-owner matrix; test-state provenance; compatibility policy; branch/worktree or equivalent isolation decision; exact change allowlist; baseline and recovery manifest.

**Acceptance:** the selected objects form a connected legal test graph; owners are assigned; baseline captures every intended mutable surface including configuration, assets, and test saves; recovery method is demonstrable before mutation.

**Rollback:** revert only the tranche's own approved changes to its recorded baseline. Do not overwrite another workstream's intervening changes. If ownership or concurrency is unclear, stop and reconcile rather than restoring a whole shared tree.

## 7. G2: Persistence-first technical foundation

**Dependencies:** G1 passed; separately authorized isolated code/test changes.

**Proposed work:** implement only the admitted state and serialization surface needed by the first slice. Define version recognition, supported loading behavior, failure reporting, resolution identity, and atomic application boundaries. Reject unsupported or malformed test saves without mutating the current state.

**Acceptance:**

- An admitted initial state survives save, unload, reload, and semantic comparison.
- Applying the same completed resolution twice cannot duplicate recruitment, casualties, occupation, resource expenditure, or decision effects.
- Interrupted or rejected operations leave a defined recoverable state.
- Incompatible versions are rejected or handled by an explicitly authorized migration path.
- Production saves and canonical Opening State remain untouched.

**Evidence:** build/test logs, before/after state comparison, rejected-load trace, duplicate-resolution trace, and isolated save provenance.

**Rollback:** disable the new harness/adapter, restore its own code/configuration baseline, quarantine incompatible test saves, and reopen the last accepted test baseline. Preserve failing saves as evidence. Do not claim a production migration exists because a test round trip passed.

## 8. G3: Internal England minimum land loop

**Dependencies:** G2 passed; admitted England geography, army, provider/pool, supply, and battle interface.

**Proposed work:** recruit from a finite pool; muster; move across admitted edges; detect contact; choose engagement or avoidance; issue a battle request; receive an owned result; apply casualties, withdrawal/pursuit, occupation or recovery; advance a turn; save and reload.

If tactical execution is unavailable, a separately approved battle-result adapter can test the campaign return contract. Its result must be labeled **campaign-contract test only**, not a playable tactical battle or completed campaign-to-battle integration. Full tactical handoff remains blocked until its actual execution and return are demonstrated.

**Acceptance:**

- Recruitment respects available pools, providers, equipment, horses, officers, cost, and recovery constraints where applicable.
- No route, access, supply, or contact bypass is hidden in the test.
- Losses and pursuit consequences are applied once and retained after reload.
- Occupation does not silently transfer legal title or erase resistance.
- Historical time advances by 21 months, biological time by 7 months, and season by one ordered step per strategic turn. These are separate tracks.
- A bounded AI actor can perform admitted actions or validly decline them without receiving free resources.

**Rollback:** restore the isolated test state to the last accepted checkpoint; revert only G3 changes if code recovery is needed. Retain the battle receipt, casualty ledger, and failure evidence.

## 9. G4: Scotland major-decision extension

**Dependencies:** G3 persistence and consequence foundation; Scotland content and lifecycle owner admission. This extension is not required to reopen Scotland naval development.

**Proposed work:** bind the Part 1C Traditional and Western Sea comparison to the shared availability, review, commitment, resolution, effect, and legacy model. Provide a minimal Codex comparison and accessible keyboard/controller interaction.

**Acceptance:** provisional selection cancels without effects; deliberate commitment remains distinct from resolution; cancellation before the owned boundary is supported; missing inputs remain blocked; existing units and veterans persist; AI may choose neither; reload cannot duplicate resolution. Ironman-style restrictions do not remove consequence review or accessible confirmation.

Friendly Scandinavian relations and optional retaliatory opportunities remain conditional design interfaces. No ships, crews, ports, naval profiles, alliances, or historical characters are created by this tranche. Convergence is tested only with owner-approved conditions, not assumed as a guaranteed outcome.

**Rollback:** remove the isolated decision adapter and restore the pre-decision checkpoint. Retain failed lifecycle records. Developer test rollback is distinct from player-facing post-resolution rollback and must not weaken Ironman semantics.

## 10. G5: England-Wales cross-Realm extension

**Dependencies:** G3 passed; exact Welsh source, boundary, provider, diplomacy/access, and control records admitted.

**Proposed work:** extend the same land loop across one verified Realm boundary. Preserve each Realm's authority and Theater-owned regional/mercenary profiles rather than copying shared content into both packages.

**Acceptance:** legal access and hostility are evaluated separately from adjacency; provider/pool ownership is not duplicated; both Realm identities persist; military occupation and legal ownership remain distinct; a bounded AI response and save/reload retain cross-Realm consequences.

**Rollback:** restore the pre-extension checkpoint and disable only the new cross-Realm bindings. If Welsh bindings remain unresolved, retain the internal England proof without inventing a border fixture or claiming the fallback area is fully implemented.

## 11. G6: Maritime inventory and minimum operation

**Dependencies:** G3 passed; maritime and persistence owners assigned. The inventory substep is read-only; execution requires separate approval.

**Proposed work:** identify one authority-verified origin port and destination port or landing node, actual capacity, fleet/transport capability, crews, supply, access, sea lane, interception rules, and return owner. Select the first route from verified readiness, not a recognizable place name.

Then test embarkation, movement, interception/blockade/withdrawal where applicable, disembarkation or landing, consequence return, and reload. Do not require naval combat to be falsely declared complete: a transport-contract proof and an actual naval-battle proof are separate acceptance scopes.

**Acceptance:** insufficient capacity or supply blocks embarkation; ships and troops cannot duplicate across embark/disembark; blocked access is respected; losses and port/control consequences persist; no automatic off-map fleet or free crew appears.

**Rollback:** restore the isolated pre-embark checkpoint; quarantine incomplete maritime saves; disable only new maritime bindings. Land-loop acceptance remains intact if maritime work is blocked.

## 12. G7: Cross-Channel and preferred-area integration

**Dependencies:** G5 and G6 evidence as applicable; Normandy currentness and cross-Theater contracts admitted. Brittany admission additionally requires its own package-control and binding closure.

**Proposed work:** demonstrate an England-Normandy connection using the verified maritime capability; add Brittany only as a bounded admitted content layer; expand toward Scotland, Ireland, and the Irish Sea according to individual readiness rather than bulk activation.

Ireland's recorded stop must be resolved by its own workstream before application. Flanders and Scandinavia remain explicit external interfaces unless a separate scope decision admits more. Barcelona-Aragon and Lower Lotharingia remain grammar comparators, not geographic additions.

**Acceptance:** cross-Theater ownership remains unchanged; shared recruitment is not duplicated; external edges are visible and bounded; AI respects the same transport and supply truth; integrated saves retain the admitted area state. A preferred-area label is not a claim that every included Realm is playable.

**Rollback:** disable the newest area layer and return to the last accepted connected subset. Do not roll back unrelated Realm work or reopen completed static authorities solely for symmetry.

## 13. G8: Integrated acceptance and bounded handoff

**Dependencies:** all claimed capabilities have retained evidence and owner acceptance.

**Proposed work:** run the integrated land, decision, cross-Realm, maritime, AI, and persistence regression set for the admitted subset. Record unsupported capabilities and unimplemented edges explicitly. Include accessibility, Codex explanation, failure recovery, and a recovery rehearsal.

**Acceptance:** every claimed feature maps to a test result and build/state receipt; blocked or skipped tests are not counted as passes; unresolved material defects prevent promotion of the affected capability. Owner acceptance records the exact subset and exclusions, not a generic Northern-area completion statement.

**Rollback:** return to the last accepted release/test baseline using the verified recovery manifest. Production admission, canonical data promotion, importer execution, and save migration remain separate future decisions.

## 14. Acceptance-test catalogue

All tests below are proposed and **NotRun** in this drafting pass. Test labels are local planning references, not canonical Registry IDs.

| Test | Required observation | Gate |
|---|---|---|
| AT-01 Source identity | Exact source, path, version, conflicts, and inspection status recorded | G0 |
| AT-02 Change isolation | Only approved files/state changed; unrelated work preserved | Every mutable gate |
| AT-03 Recovery baseline | Recovery manifest covers all mutable surfaces; restore rehearsal succeeds | G1/G8 |
| AT-04 State round trip | Reload preserves semantic state without missing fields | G2 |
| AT-05 Duplicate receipt | Reapplying a completed receipt produces no second effect | G2/G3/G4/G6 |
| AT-06 Bad save | Malformed/unsupported save fails without partial application | G2 |
| AT-07 Finite recruitment | Unavailable pool/provider/material inputs prevent recruitment | G3 |
| AT-08 Movement/access | Invalid edge or access is rejected with no hidden movement | G3/G5 |
| AT-09 Contact/return | Battle request and return have matching identity and one application | G3 |
| AT-10 Casualty/control | Losses persist; occupation does not silently become legal title | G3/G5 |
| AT-11 Three clocks | One turn applies historical +21, biological +7 months, one ordered season step | G3 |
| AT-12 Decision cancel | Provisional selection and allowed pre-resolution cancellation have no resolved effect | G4 |
| AT-13 Decision persistence | Existing units/providers persist; missing maritime inputs remain blocked | G4 |
| AT-14 Save-mode safety | Deliberate review, accessible confirmation, and post-resolution semantics remain distinct | G4 |
| AT-15 AI restraint | AI delays/declines when unready; no free units, supply, or transport | G3/G4/G6 |
| AT-16 Shared ownership | Cross-Realm recruitment does not duplicate canonical Theater content | G5/G7 |
| AT-17 Embarkation | Capacity/crew/supply failure blocks operation; successful operation does not duplicate units | G6 |
| AT-18 Maritime return | Landing/interception/withdrawal consequences survive reload | G6 |
| AT-19 External edge | Off-map interfaces do not invent fleets, armies, ports, or ownership | G7 |
| AT-20 Regression | New extension preserves previously accepted behavior | Every extension |
| AT-21 Tactical honesty | Adapter-only evidence is not reported as executed tactical battle | G3/G8 |
| AT-22 UX/Codex | Material tradeoffs visible; keyboard/controller navigation and non-color warnings work | G4/G8 |

Performance thresholds, exact simulation counts, and balancing tolerances remain owner-set. This document invents no benchmark measurements or passing results.

## 15. Evidence and rollback contract

For each mutable tranche, retain: exact scope, owner authorization, source references, baseline identifier, approved paths, change manifest, build configuration, test inputs, expected/actual observations, logs, screenshots when relevant, save provenance, defects, rollback receipt, and final disposition.

Use a short evidence index and numbered parts. Completed parts remain immutable; append only to the active part. Keep detailed logs and manifests external to the narrative. Fingerprint the current baseline and changed files where useful; do not reread or rehash the entire historical evidence portfolio for every tranche.

Proposed rollback sequence: stop the affected test operation; retain its failure evidence; identify the last accepted baseline; check concurrent changes; restore only tranche-owned surfaces; isolate incompatible test saves; rerun the previous gate's smoke tests; record recovery outcome. If recovery cannot be verified, mark the gate Blocked and do not proceed.

Rollback triggers include canonical data contamination, duplicated resolution, unrecoverable save state, resource creation, unauthorized file changes, contradictory ownership, or regression of a previously accepted capability. Rollback is not evidence deletion.

## 16. Owner roles and explicit unresolved assignments

| Role | Required decision | Assignment |
|---|---|---|
| Project owner | Boundary, tranche scope, promotion, and exclusions | Pending |
| Realm authority owner | Exact content, providers, geography, and currentness | Pending per Realm |
| Geography/Theater owner | Objects, adjacency, islands, external edges, shared ownership | Pending |
| Runtime integration owner | Writable surfaces and state-transition ownership | Pending |
| Persistence owner | Serialization, compatibility, duplicate prevention, recovery | Pending |
| Military/battle owner | Contact, tactical handoff, results, losses, pursuit | Pending |
| Recruitment/supply owner | Pools, providers, materials, sustainment, temporal application | Pending |
| AI owner | Allowed actions, readiness, bounded planning and tests | Pending |
| UI/Codex/accessibility owner | Comparison, confirmation, navigation, explanations | Pending |
| Validation reviewer | Evidence sufficiency, regressions, honest status | Pending |

Roles may be held by the same person, but each approval boundary must remain explicit. No employee assessment or named assignment is inferred.

## 17. Scope and dependency corrections carried into Part 1H

- Part 1A currentness gaps remain open unless exact primary-source evidence closes them; later draft completion alone does not close them.
- Part 1D lists fifteen fixture entries while reporting fourteen. Preserve the source unchanged; reconcile that count in the final closure record before claiming complete fixture coverage.
- R3/R4 labels in Part 1F are evidence classifications, not production readiness or permission.
- A save/load test cannot be a prerequisite to writing the first serialization code. Ownership and isolation come first; executed proof gates the connected loop.
- Internal England is the recommended initial slice, not a newly selected historical map boundary. Exact objects remain unchosen.
- Preferred area remains BritanniaChannelWesternSea; fallback does not automatically activate when a later layer is blocked.
- No new Scotland naval profiles or canonical data are required by this plan.

## 18. Part 1H entry and present verdict

The next planning deliverable is Part 1H, the Part 1 closure and Part 2 entry-gate record. It should reconcile the source manifest, unresolved gaps, boundary recommendation, first-slice recommendation, owners, evidence requirements, and exact allowed next action. It must distinguish read-only preparation from implementation authorization.

```yaml
part_1g_verdict: DraftCompletePendingOwnerReviewAndSourceClosure
recommended_first_executable_slice: BoundedInternalEnglandLandLoop
first_cross_realm_extension: EnglandWalesAfterExactBindingAdmission
first_decision_content_extension: ScotlandHighEraBenchmark
maritime_extension: AfterVerifiedPortFleetCrewSupplyAndSeaLaneAdmission
cross_channel_extension: EnglandNormandyAfterMaritimeAndOwnerGates
ireland_stop_bypassed: false
brittany_control_gate_bypassed: false
safe_to_draft_part_1h: true
part_2_automatically_authorized: false
implementation_performed: false
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
playtest_validation: NotPerformed
```

## 19. Manifest and validation footer

```yaml
files_created:
  - Part_1G_Phased_Implementation_Plan_Rollback_Plan_and_Acceptance_Tests.md
source_files_modified: []
source_files_deleted: []
validation_scope: DraftStructureSourceAlignmentAndInternalConsistencyOnly
owner_review: Pending
candidate_admission: false
opening_state_changed: false
registry_mutation_authorized: false
schema_promotion_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
