# Medieval War Design Expansion Checklist

## Stable Operational Roadmap and Validation Authority

```yaml
document_id: mw.design-expansion-checklist.3.7
stable_filename: Design_Expansion_Checklist_V3.7.md
version: 3.7
consolidation_date: 2026-08-26
constitutional_authority: Project Bible 2.4
implementation_target: Unreal Engine 5.8
prototype_opening: Late 1061 or January 1062
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
current_phase: DistributedStaticDesignBoundedImplementationAndOwnerReview
routine_edit_surface: Sections 1, 2, and 10 only
last_reconciled: 2026-10-22
reconciliation_scope: OrganizedRealmTheaterFrameworkSharedScopeProgressUpdates
authority_identity_changed: false
source_backup_created: true
source_treatment: CopyFirstAdditiveStableAuthorityReconciliation
```

## 0. Operating Rules

### 0.1 Purpose

This is the single operational checklist. It owns current priorities, blockers, workstream state, Realm state, validation gates, and the smallest safe next action. Project Bible 2.4 remains the constitutional authority.

Routine progress must update this stable file rather than create another numbered checklist or progress block. Detailed hashes, logs, screenshots, manifests, rejected repair history, receipts, and large evidence packages belong in the Development Ledger or evidence folders.

### 0.2 Status vocabulary

Use one of these statuses, always with a bounded scope:

- `Complete`: the stated bounded task is complete.
- `RuntimeValidated`: successful execution is directly evidenced.
- `CompileValidated`: successful compilation is directly evidenced.
- `StaticChecked`: design or source inspection only.
- `FoundationComplete`: required design authorities exist for the stated scope.
- `ImportHandoff`: design package is prepared for structured importer handoff.
- `Next`: immediate eligible work.
- `BlockedByPrevious`: dependency in the ordered sequence is incomplete.
- `BlockedByOwner`: a controlling owner or receipt is missing.
- `Planned`: accepted later work.
- `Deferred`: intentionally postponed.
- `Partial`: useful work exists but named gaps remain.
- `Quarantine`: ambiguity or missing evidence blocks authoritative use.
- `Superseded`: retained for history or migration, not current control.
- `Rejected`: prohibited as authority or implementation source.

Qualifiers such as `RealmFrozen`, `NewCampaignOnly`, or `IsolatedScope` are boundaries, not substitutes for evidence status.

### 0.3 Production truth

- Document completion does not imply Unreal implementation.
- Unreal source does not imply successful compilation.
- Focused tests do not replace full regressions.
- Separate parent runs must not be presented as one combined run.
- Opening States initialize new campaigns only and never overwrite advanced saves.
- Source promotion does not authorize a real Realm payload.
- Theater association is separate from Realm ownership, allegiance, alliance, war, route access, knowledge, recruitment, treasury, command, and supply.
- Definitions, scenario data, runtime state, presentation, save state, migration state, and evidence remain separate.
- Historical progression, Biological progression, and Campaign Season are separate authoritative tracks.
- Unknown is not zero. IntentionalEmpty is not malformed or missing.
- Compile, runtime, importer, save/load, migration, replay, and performance claims require direct evidence for the exact scope claimed.

---

## 1. Current Control Board

### 1.1 Historical active Unreal baseline

```yaml
last_updated: 2026-08-26
active_project: C:\\UnrealProjects\\MedievalWar
engine: Unreal Engine 5.8
shared_opening_state:
  status: Complete
  classification: ActiveSourcePromotedAndValidated
  runtime_module: MWSharedOpeningStateRuntimeBridge
  promoted_files: 16
  active_source_promoted: true
  active_build_validated: true
  runtime_bridge_linked: true
  rollback_performed: false
separate_test_parents:
  opening_state:
    parent: MedievalWar.OpeningState
    passed: 13
    failed: 0
  campaign:
    parent: MedievalWar.Campaign
    passed: 360
    failed: 0
  denmark_network:
    parent: MedievalWar.Denmark.Network
    passed: 14
    failed: 0
  norway_shared_importer:
    parent: Norway SharedImporter
    passed: 153
    failed: 0
    scope: isolated only
```

This is the active-project baseline recorded on 2026-08-26, not a claim that every later design update changed the active Unreal project. The four parent results above are separate executions. No combined test count is claimed.

### 1.2 Later bounded implementation and handoff evidence

The 2026-08-28 OS-VIS progress addendum reports completion of OS-VIS-01 through OS-VIS-05 within a read-only, candidate-only scope:

```yaml
os_vis_scope_status: CompleteWithinDemonstratedReadOnlyCandidateScope
editor_build:
  target: MedievalWarEditor
  platform: Win64
  configuration: Development
  exit_code: 0
  result: Succeeded
  build_mode: UpToDateVerification
separate_automation_runs:
  preview:
    parent: MedievalWar.OpeningState.Preview
    passed: 9
    failed: 0
  norway_loader:
    parent: MedievalWar.SharedImporter.Norway.Loader.Contract
    passed: 1
    failed: 0
  norway_isolated:
    parent: MedievalWar.SharedImporter.Norway
    passed: 153
    failed: 0
fingerprints:
  required_checks: 7
  present_checks: 7
  missing_checks: 0
real_norway_opening_state_applied: false
production_registry_mutated: false
campaign_initialized_by_preview: false
save_written_by_preview: false
theater_activated: false
```

The same runs remain distinct. The preview addendum does not establish an authoritative candidate hash, and it records advanced-Campaign rejection as not evaluated. A later 2026-09-04 Norse update records separate isolated parent results of 163 passed for Norway SharedImporter, 91 passed for Denmark Network, and 82 passed for Sweden. These are not combined with one another or with the 2026-08-26 baselines.

Organized updates through 2026-10-22 also record Realm-specific static progress, implementation preparation, bounded implementation closeouts, and owner-review handoffs. These remain scoped to their named packages. They do not collectively establish one accepted project-wide priority or authorize production Realm application.

### 1.3 Current blockers

| Blocker | Status | Owner / boundary | Exit condition |
|---|---|---|---|
| Campaign Theater Registry and association ownership | BlockedByOwner | Registry and association owners | Valid controlling owner receipts |
| Production Realm payload application | Deferred / unauthorized | Realm, Registry, Opening State, importer, and runtime owners | Explicit bounded authorization after all owner and rollback gates |
| Campaign Theater Registry owner | BlockedByOwner | No receipt-eligible controlling request found | Valid controlling receipt |
| Realm-to-Theater association owner | BlockedByOwner | Owner not found | Bounded owner receipt and contract |
| Real-save migration | Quarantine | Production save boundary | Representative versioned migration |
| Production save-boundary replay | Quarantine | Production persistence | Equal authoritative state across boundary |
| Denmark qualitative mapping endpoint | Partial | Registered project endpoints | Valid endpoint path and owner execution |
| Longer headless and performance validation | Planned | Validation workstream | 30-turn and representative workload evidence |

No current update-library evidence establishes one project-wide next action. The visible read-only preview and candidate diagnostic slice are completed within their documented scopes; their completion does not remove the production owner gates.

### 1.4 Hard production boundaries

```yaml
real_realm_payload_application_performed: false
norway_opening_state_authorized: false
production_registry_mutation_performed: false
real_save_migration_validated: false
production_save_boundary_replay_validated: false
visible_editor_preview_implemented: true
visible_norway_candidate_diagnostic_slice_implemented: true
os_vis_01_through_os_vis_05_complete_within_documented_scope: true
production_importer_execution_claimed: false
campaign_theater_activation_authorized: false
```

### 1.5 Non-blocking technical debt

- `StructUtils` dependency deprecation was recorded as `Planned` in the 2026-08-26 baseline. This reconciliation did not revalidate its present state; handle it only through a bounded compatibility task if it remains applicable.

---

## 2. Ordered Next Actions

No current update library establishes one accepted project-wide action sequence. Use a project-wide `Next` only when a current controlling source explicitly sets one. Otherwise select an owner-approved, bounded workstream action and keep its local priority local.

### OS-VIS-01 through OS-VIS-05: Complete within demonstrated scope

The 2026-08-28 OS-VIS addendum reports a dockable read-only Editor preview, a Norway candidate-only diagnostic display, and the stated build, focused tests, and fingerprint checks. These tasks are complete within the source's read-only and candidate-only scope; they are not blockers or a project-wide next action.

The preview does not create Campaign state, write a save, mutate a Registry, apply a Realm payload, or authorize a Theater association. The candidate CRC is not an authoritative candidate hash, and advanced-Campaign rejection was reported as not evaluated. The detailed feature list and evidence remain in the OS-VIS addendum.

### OS-REAL-01: Controlled real Norway Opening State application

```yaml
status: Deferred
separate_authorization_required: true
```

Prerequisites remain separate from the completed preview sequence:

- canonical Registry readiness and accepted owner routes;
- named production owners and explicit application authorization;
- production persistence boundary and immediate rollback package;
- reload and authoritative-hash verification plan;
- real-save migration and advanced-save protection disposition.

### Workstream-local gates

| Workstream | Source-recorded local gate | Scope boundary |
|---|---|---|
| Lower Lotharingia | `LL_GEN_SLICE_001` read-only local-project intake | The 2026-10-22 update says intake is not executed; read-only observation and receipt only |
| Germania | Continue faction-unit development or another concrete Theater need by owner selection | No fixed automatic sequence; Regional Units remain deliberately deferred |
| Military and Battles | Owner-selected workstream entry | Current update is a review candidate with owner review pending |
| Realm, Theater, and shared-scope work | Select the relevant current update and follow its named gate | A folder, handoff, or static closeout does not grant implementation authority |

These are source-specific gates, not a ranked or project-wide queue. Do not reopen completed design or implementation scopes without the evidence or owner condition recorded by their current source.

---

## 3. Shared Runtime Workstreams

### 3.1 Three-track Campaign time

```yaml
status: RuntimeValidated
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season: one ordered step per strategic turn
season_order: [Winter, Spring, Summer, Autumn]
```

Rejected: universal turn fields, Historical-Date aging, hidden-month or clock-ordinal season derivation, cross-clock mutation, and realm content redefining cadence.

### 3.2 Shared save ownership and persistence

```yaml
status: RuntimeValidated
campaign_disk_owner: UMWCampaignSaveSubsystem
campaign_state_owner: UMWCampaignTurnSubsystem
validated_scope: synthetic new-campaign flow in active project
```

Validated: prepared candidate persistence, authoritative Campaign hash, synthetic save and reload, deterministic continuation, provisional persistence evidence, commit after persistence, abort preserving the uninitialized Campaign boundary, duplicate identity rejection, and advanced-Campaign rejection.

Still required: real-save migration, representative production save-boundary replay, longer continuity, and performance validation.

### 3.3 Shared Opening State runtime

```yaml
status: Complete
runtime_module: MWSharedOpeningStateRuntimeBridge
active_source: true
```

Validated: runtime-safe envelope and receipt contracts, fail-closed rejection, prepare/inspect/abort/retry, persistence evidence and owner commit, synthetic application, synthetic reload and continuation, and the active Opening State parent with 13 passed and 0 failed.

Ownership boundaries:

- importer does not own Campaign state or disk persistence;
- runtime bridge does not write private Campaign state;
- runtime bridge does not own temporal progression;
- runtime bridge does not authorize Realm payloads.

### 3.4 Political and historical runtime chain

```yaml
status: RuntimeValidated
scope: Recorded bounded domains only
```

#### 3.4.1 Crossed Dated Facts

- Selection uses `PreviousDate < EffectiveDate <= NewDate`.
- Canonical order uses Effective Date, Fact ID, and Content Version.
- Receipts prevent repeat execution.
- Unknown ownership rejects without authoritative mutation.
- Opening lower-bound facts do not replay.

#### 3.4.2 Biological lifecycle and eligibility

- Exact Biological years and residual months derive from explicit opening anchors and Biological elapsed time.
- Child, Adolescent, Adult, and Elder transitions create typed observations, not unrelated automatic mutations.
- Biological Eligibility Review Routing creates separately owned Underage, Command, and Governance requests.
- Underage release does not automatically grant Command, Governance, office, title, guardianship, regency, delegation, readiness, competence, capacity, or authority.
- Final Command and Governance decisions remain separate owner work.

#### 3.4.3 Historical Momentum and Emergence

- Historical Momentum converts authoritative crossed-fact receipts into bounded deterministic pressure observations.
- Historical Emergence converts sufficient receipted Momentum into non-executing specialist-review candidates.
- Historical Memory remains contextual memory and does not become authoritative Fact evidence.
- Candidate layers do not directly mutate politics, titles, Relationships, War, succession, offices, authority, events, Realm AI, or Dynasty AI.

#### 3.4.4 Political Realignment routing

The validated chain includes Political Realignment Review, Proposal, Proposal Evaluation, Recommendation Review, and Additional Assessment Routing. The router creates separate requests for Legitimacy, Council, Diplomacy, Alliance, Realm Capacity, and Dynasty Interest. It does not calculate specialist outcomes, select targets, or execute political change.

#### 3.4.5 Legitimacy branch

- Legitimacy Assessment, Legitimacy Evidence Review, Typed Legitimacy Evidence Assessment, and the bounded Legitimacy Recommendation Review are RuntimeValidated in their recorded scopes.
- Historical Fact, Claim State, Title Recognition, and Dynastic Standing remain source-owned evidence.
- `Supports` does not mean legitimate. `Opposes` does not mean illegitimate.
- Universal Legitimacy scores, claim adjudication, title or succession mutation, office assignment, authority grants, Relationship mutation, AI mutation, War, rebellion, and event execution by evidence readers are rejected.

#### 3.4.6 Council branch

- Political Council Assessment focused parent: 18 passed, 0 failed.
- Political Typed Council Evidence Assessment focused parent: 20 passed, 0 failed.
- Council consumes only correctly typed and owned Council requests.
- Office remains owned by the Office owner; Institution remains owned by the Institution owner.
- `InsufficientCouncilEvidence` does not mean opposition.
- `HoldForCouncilEvidenceDevelopment` is the validated terminal V1 policy.
- `ProceedToCouncilRecommendationReview` remains structural-only because no separately owned destination was discovered.
- Inferred rosters, membership, voting, consensus, office assignment, authority grants, Relationship mutation, AI mutation, and execution are rejected.

#### 3.4.7 Diplomacy branch

- Political Diplomacy Assessment focused parent: 18 passed, 0 failed.
- Political Typed Diplomacy Evidence Assessment focused parent: 32 passed, 0 failed.
- Directed Relationship evidence remains owned by `Owner.Campaign.Relationships`, and direction is authoritative.
- `InsufficientDiplomacyEvidence` does not mean diplomatic opposition.
- `HoldForDiplomacyEvidenceDevelopment` is the validated terminal V1 policy.
- `ProceedToDiplomacyRecommendationReview` remains structural-only.
- Reverse inference, universal Diplomacy scores, Alliance or Treaty creation, War or Peace execution, route or trade access, target selection, Relationship mutation, AI mutation, and event execution are rejected.

#### 3.4.8 Retained Typed Diplomacy evidence boundary

The accepted fresh Typed Diplomacy package retained a 36-record source gate with 36 files present and 36 SHA-256 matches. The first implementation package and V2 through V5 repair chain remain rejected as source authority and archived for forensic evidence. The accepted package's focused results do not replace the complete Campaign parent.

#### 3.4.9 Unimplemented specialist domains

Alliance, Realm Capacity, and Dynasty Interest remain Planned for separate ownership discovery and bounded assessment. A generalized Political Assessment owner absorbing these domains is rejected.

Across the complete chain, findings do not equal authority. Evidence readers do not mutate titles, offices, Relationships, wars, alliances, or AI. Structural routes remain non-executing without destination and mutation owners.

### 3.5 Denmark Relationship integration

```yaml
status: Partial
validated_parent: MedievalWar.Denmark.Network
passed: 91
failed: 0
validation_record_date: 2026-09-04
scope: IsolatedMultiOwnerReviewOnly
```

Validated: directed asymmetric Network manifest, external locks, determinism, diagnostics, native binding, and non-mutating owner preflight.

Pending: registered qualitative-mapping endpoints, shared Campaign Relationship mutation owner, production save migration, and replay. A Denmark-specific universal Relationship subsystem is rejected.

---

## 4. Campaign Theater Workstream

### 4.1 Current physical Theater folders and bounded progress

The folder names below are the current physical Theater-directory names. Only the current Theater-root update files are used to assign a Theater progress state. Realm updates and directory placement do not establish Theater activation.

| Physical folder | Current Theater-root evidence | Bounded disposition | Activation / next gate |
|---|---|---|---|
| `01_Britannia` | No Theater-root progress update in the inventoried library | Theater status `NotSpecified`; current Realm folders are summarized separately in Section 5 | No activation inferred; use an accepted Theater owner/source before proposing an association |
| `02_Germania` | Four-Realm and Theater static closeout (2026-10-10); Holy Orders, Mercenary Portfolio, and Regional Unit Deferral supplement (2026-10-19) | Static progress recorded; Holy Orders reconciled for current tranche; Mercenary portfolio and developed tranche present; Regional Units deliberately deferred | No fixed automatic sequence; opening pools and implementation remain unauthorized |
| `03_Iberia` | No Theater-root progress update in the inventoried library | Theater status `NotSpecified`; Realm progress does not establish a Theater-level disposition | No activation inferred; retain current Realm-specific owner gates |
| `04_Italia` | No Theater-root progress update in the inventoried library | Theater status `NotSpecified`; Realm progress does not establish a Theater-level disposition | No activation inferred; retain current Realm-specific owner gates |
| `05_Norse` | Norse pause and map-scope update (2026-09-04) | Theater workstream paused for deliberate design focus; overall map scope remains open; later Realm updates do not supersede this Theater-root pause | No automatic implementation sequence or Theater activation; resume only on an owner-selected bounded need |
| `06_North_Africa` | No Theater-root progress update in the inventoried library | Theater status `NotSpecified`; Realm progress does not establish a Theater-level disposition | No activation inferred; retain current Realm-specific owner gates |
| `07_West_Francia` | Six-Realm equivalence and Theater static progress (2026-10-05) | Six developed Realm packages reviewed at current static scope; broad static design is substantially complete; automatic redesign is not required | Implementation and activation remain unauthorized; reopen only for a demonstrated bounded gap or accepted owner decision |

### 4.2 Owner-response state

```yaml
required_requests: 7
receipt_eligible_requests_found: 0
received_owner_receipts: 0
ledger_state: PENDING_NO_OWNER_RECEIPT
blocked_registry_index_promotion_authorized: false
```

No new controlling owner receipt was found in the inventoried update libraries. The seven subjects remain: four-ID Registry disposition, static definition owner, Realm-to-Theater association owner, scenario-binding owner, Primary uniqueness validator, direct migration dispositions, and retained evidence boundary.

A controlling receipt is valid only when all six fields exist:

```yaml
request_id: required
owner_authority_ref: required
owner_receipt_id: required
disposition: APPROVE | REJECT | QUARANTINE
authority_or_evidence_refs: required nonempty array
approval_scope: required
```

A validated receipt may update only its matching ledger row. It does not by itself authorize Registry mutation, scenario execution, importer consumption, runtime mutation, save persistence, migration execution, or blocked-index promotion.

### 4.3 Theater rules

- Theater remains separate from Realm, Faction, Political Order, Title, Geography, Culture, Religion, Alliance, War, ownership, and knowledge.
- A Realm may have at most one Primary Theater association.
- Additional associations must be typed as Secondary, Frontier, Maritime, Expeditionary, HistoricalLegacy, or ReviewOnly.
- Folder placement does not activate a runtime or Opening State association.
- External relevance does not create duplicate Realm folders.
- An unresolved record cannot receive activation authority.
- Opening associations are new-campaign scenario facts owned by the relevant Opening State owner.
- Direct migration only. Silent normalization, guessed aliases, and alias chains are prohibited.

### 4.4 Cross-Theater and activation boundaries

Examples of inactive cross-Theater relevance remain Denmark to Britania as Maritime, Norway to Britania as Maritime, Normandy to Britania as Expeditionary, and Almoravids to Iberia as Expeditionary. These grant no route, access, landing, force, command, supply, claim, war, alliance, ownership, or historical outcome. Keep association, activation, and each Realm's owners distinct.

Folder organization and static definition progress do not authorize a Theater association, Registry promotion, scenario binding, or activation. The smallest justified next action within this workstream remains receipt-led: record and validate an actual owner receipt before changing the blocked owner ledger.

---

## 5. Realm and Faction Status

The following is the operational summary for every physical Realm leaf folder beneath `Theaters_and_Realms`. A missing update means `NotSpecified`, not an inferred status. Full authority, hashes, manifests, and long narratives remain in the Realm sources and the current-update inventory.

| Physical Realm folder | Current bounded status and latest source | Broad design posture | Owner / implementation gate and smallest justified reopening condition |
|---|---|---|---|
| `England` | Static settlement, building-atlas, and strategic-sites progress; owner review and physical closeout pending (2026-10-06). | Current tranche is source-grounded; do not infer implementation from placement. | Reopen for the recorded owner review/closeout or a concrete source-backed defect. |
| `Ireland` | Review-only implementation closeout reports source-recovery blockage and stop-before-application (2026-09-29). | Broad authoring is not authorized by the closeout. | Resume only after the named source recovery and owner gates; no application inferred. |
| `Scotland` | Realm implementation-coverage closeout; stop before application (2026-09-22). | Coverage is closed for the recorded pass. | Reopen only for the named owner, migration, or validation gate; no payload application. |
| `Wales` | Roadmap implementation scope closed; bounded UE 5.8 compile, automation, and read-only preview evidence reported; package freeze remains held (2026-09-23). | Broad redesign and symmetry-only implementation are closed. | Reopen for a concrete source/owner condition; Registry, Opening State, importer application, save, migration, replay, and production gates remain. |
| `Bavaria` | Static closeout and Unreal definition handoff, owner review pending (2026-10-09). | Bounded handoff; not runtime completion. | Owner review and any explicitly approved implementation intake. |
| `Bohemia` | Premyslid static authority closeout and Unreal intake handoff; owner review required (2026-10-06). | Current static authority scope is bounded. | Reopen through accepted owner intake; no Registry or Opening State mutation. |
| `Lower_Lotharingia` | Strong static authority and preparation for `LL_GEN_SLICE_001`; local read-only intake is not executed (2026-10-22). | No additional generic planning file required before the bounded intake. | Owner-selected read-only source intake only; no code, asset, ID, Registry, Opening State, runtime, or save mutation. |
| `Royal_Salian_Government_and_Crownlands` | Static authority handoff ready for owner review; canonical Realm identity, final player-facing name, property portfolio, and exact Opening State remain deferred (2026-10-10). | Broad static authoring complete for the current phase. | Reopen only for owner review or the named identity/property/Opening State gates. |
| `Saxon_Billung` | Static authority closeout; owner review required (2026-10-04). | Bounded static progress; no runtime implication. | Reopen for owner review or a specific evidence-backed gap. |
| `Swabia` | Mature static authority and implementation handoff; latest progress update requires owner review (2026-10-14). | Current handoff scope is bounded. | Reopen through owner-selected implementation intake and exact validation gates. |
| `Aragon` | Static progress reconciliation; latest update identifies an immediate substantive predecessor and retains importer status as blocked (2026-10-13). | Static scope is current; no importer promotion. | Resolve the bounded legacy temporal representation and importer/owner gates before implementation claims. |
| `Barcelona` | Copy-first additive V1.1 progress update; owner review required (2026-10-22). | Handoff is sufficient; no third review wave or status-only successor by default. | Owner review or a specific evidence-backed correction; preserve independent temporal tracks. |
| `Barcelona_Aragon` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Leon_Castile` | `NotSpecified`; no current update file was inventoried. The pre-reconciliation Checklist described one composite-monarchy Realm package; that status was not revalidated by the current library. | No current readiness or implementation status inferred; retain the composite-monarchy boundary as prior design context only. | Owner-selected source review before assigning current progress; do not flatten the package into a universal Crown state. |
| `Navarre` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Portugal` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Badajoz` | Static designer progress update (2026-09-14); application remains unauthorized pending Registry and owner validation. | Completed content progress does not imply implementation. | Reopen only for a concrete defect or accepted Registry/owner validation gate. |
| `Seville` | Realm progress and implementation handoff (2026-09-11); Registry adoption and importer/runtime evidence remain unproven. | Static handoff is bounded; no production status inferred. | Reopen through Registry, owner-routing, importer, and later validation gates. |
| `Valencia` | Static closeout and technology-portfolio progress (2026-10-01); V1 predecessor content remains history. | Content tranche is closed at its documented boundary. | Reopen only for canonical IDs, map/roster bindings, owner adapters, or an explicitly accepted implementation gate. |
| `Zaragoza` | Static Realm design and implementation-planning progress (2026-09-18). | Planning is not implementation. | Reopen for a named owner-selected implementation or evidence gap. |
| `Apulia_and_Calabria` | Southern Norman Realm package static handoff; owner review required (2026-09-22). | Bounded handoff. | Reopen through owner review and specific implementation gates. |
| `Drengot_Capua` | Static design remains complete for its declared scope; native Unreal foundation completed through DCUE13 with bounded compile/automation evidence (2026-10-08). | Foundation implementation is not live Realm state or production authority. | Reopen only for the recorded owner, exact Opening State, Registry, payload, runtime, save, map, or battle gates. |
| `Genoa` | Realm package static handoff; owner review required (2026-09-24). | Bounded static package handoff. | Reopen through owner review or a specific evidence-backed gap. |
| `Papal_States` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Pisa` | Realm package static handoff; owner review required (2026-09-23). | Bounded static package handoff. | Reopen through owner review or a specific evidence-backed gap. |
| `Sicilian_Emirates` | Sicily Muslim Realm package static handoff; owner review required (2026-09-27). | Bounded static package handoff. | Reopen through owner review or a specific evidence-backed gap. |
| `Sicily` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Tuscany` | `NotSpecified`; physical folder has no update file in the inventoried library. | No design status inferred. | Owner-selected source review before assigning progress or reopening work. |
| `Venice` | Realm package static handoff; owner review required (2026-09-23). | Bounded static package handoff. | Reopen through owner review or a specific evidence-backed gap. |
| `Denmark` | Read-only and military-roster static handoff (2026-10-10); separate Norway-pause record governs Theater-level pause. | No automatic Norse sequence; Realm design work remains bounded. | Qualitative mapping endpoint and shared Relationship owner remain gates; no save/replay inference. |
| `Norway` | Military static handoff (2026-09-29) and settlement/network static closeout (2026-10-07); OS-VIS candidate preview is separately complete. | Broad redesign and Norway-only framework expansion remain closed absent a demonstrated dependency or defect. | Real Opening State application remains unauthorized; preserve Scotland ownership of Ingibjorg Finnsdottir and all Registry/importer/save/migration/replay gates. |
| `Sweden` | Current-scope design and Early/High roster work are bounded; read-only review and transactional dry-run tooling are reported implemented and validated; canonical promotion was not executed (2026-10-12). | Foundation authoring is closed for its declared scope; Late and later rosters are deferred. | Owner decisions remain; no Registry promotion, Opening State, production runtime, save/load, migration, replay, or package freeze. |
| `Almoravids` | Early-to-High mounted portfolio static closure (2026-09-29); Expeditionary Iberia association remains inactive. | Static portfolio tranche only. | Reopen only for an explicit opening identity/authority/route/owner and persistence gate; folder placement grants no Primary Theater. |
| `Hammadids` | Review-only implementation closeout succeeds the 2026-09-22 Realm progress update (2026-10-04). | Current bounded review-only scope; no production activation. | Reopen only for an accepted predecessor-contract change or explicit owner/implementation gate. |
| `Zirids` | Static Realm progress; owner review required (2026-09-23). | Bounded progress record. | Reopen through owner review or a specific evidence-backed gap. |
| `Aquitaine` | Designer static progress (2026-09-05); later West Francia review includes Aquitaine in its six-Realm static equivalence scope. | No broad rewrite is required by the Theater review. | Reopen only for a demonstrated compatibility or owner gate; no runtime claim. |
| `Brittany` | Realm static progress (2026-09-07); later West Francia review includes Brittany in its six-Realm static equivalence scope. | No broad rewrite is required by the Theater review. | Readiness, quarantine, Registry-owner, cross-Realm-lock, and importer gates remain source-bounded. |
| `Burgundy` | Realm static progress (2026-09-08); West Francia's 2026-10-05 update resolves its current Theater classification within the six-Realm review. | Treat as a developed West Francia Realm for that reviewed scope; do not reopen symmetry-driven discovery. | Reopen only for a demonstrated Realm or owner gap; no Germania ownership inferred. |
| `Flanders` | Realm/diplomacy closeout (2026-10-01) plus later units-and-roster static closeout (2026-10-16). | Unit/roster tranche may rest; final game cards, exact statistics, balance, and runtime remain deferred or unvalidated. | Reopen for owner review or concrete cross-Realm, implementation, or validation evidence; no automatic new unit family. |
| `France` | Realm implementation closeout (2026-09-24); West Francia review treats the package as one of six developed Realms. | Bounded closeout; no Theater-wide rewrite. | Registry, owner, importer, and other implementation gates remain scope-specific. |
| `Normandy` | Bounded Normandy military implementation closeout is RuntimeValidated for NOR-MIL-15C only (2026-09-18); 132/0 is that source's combined parent result. | Current military sequence is closed; no speculative NOR-MIL-16. | Eight named owner surfaces remain unresolved; reopen only on accepted owner evidence and bounded authorization. |

Cross-Realm ownership remains explicit: Ingibjorg Finnsdottir has one Scotland-owned person identity; cross-Realm references do not create duplicate authorities. Norway and Orkney do not require placeholder people for folder symmetry. Theater association remains separate from Realm ownership, allegiance, alliance, war, route access, knowledge, recruitment, treasury, command, and supply.

---

## 6. Framework and System Readiness

The names below match the physical folders under `Frameworks`. A static closeout or handoff is not runtime implementation. Empty or sparse folders are valid and do not imply missing work.

| Physical framework folder | Current bounded status | Owner / implementation gate |
|---|---|---|
| `AI` | No update file located; status `NotSpecified` | Do not infer readiness from an empty folder |
| `Campaign` | Campaign Frameworks V2 static closure and current authority routing recorded; Information Shadow Digest is parked for separate owner-controlled decision | Static design does not establish Registry publication, implementation, or activation |
| `Characters` | Previously recorded Character Foundation runtime evidence remains limited to its named scope; the latest synthetic executable-proof progress is StaticChecked and subject to owner review | Do not convert synthetic proof or static coverage into blanket runtime status |
| `Diplomacy` | Static current-baseline audit and authority fill; owner review required | Preserve separate Relationship, Treaty, Alliance, War, and mutation owners |
| `Dynasties` | Static framework progress update | Runtime Realm data, migration, and validation remain separate gates |
| `Ecclesiastical` | Static authority-family progress; owner review required | Preserve church, institutional, governance, and political ownership boundaries |
| `Economic_And_Resource` | Developed-Realm economic/material-flow current-baseline closure at static scope | No runtime implementation inferred |
| `Events` | No update file located; status `NotSpecified` | No framework status assigned |
| `Governance` | Static political-constitution and governance progress | Save, Registry, owner, and bounded runtime dependencies remain |
| `Historical` | Historical framework currentness closure; V1.1 addresses currentness within the family | Static evidence only unless a source records an exact executed scope |
| `Information_and_Intelligence` | Static authority-family progress | Preserve knowledge, visibility, and information ownership distinctions |
| `Military_and_Battles` | 2026-10-21 standards/navigation progress is a review candidate; owner review pending | Next gate is owner-selected workstream entry; broad shared-framework rewrite is not required |
| `OS_VIS` | OS-VIS-01 through OS-VIS-05 complete within documented read-only/candidate-only build and test scope | No production application, Registry, save, or Theater authority |
| `Public_Order_and_Resistance` | Static compliance/resistance/recovery authority-family progress | Runtime execution and implementation owners remain separate |
| `Realm` | Static Realm and World framework progress | No Realm payload or runtime completion implied |
| `Settlement_Development_and_Built_Environment` | Static authority-family progress | Keep settlement definitions separate from scenario/runtime state |
| `Strategic` | No update file located; status `NotSpecified` | No framework status assigned |
| `Technology_Research_and_Realm_Development` | Versioned Designer Checklist V1.4 is the current successor/anti-overwrite ledger; V1.1 file carries document version 1.3.0 lineage | Design authority only; no implementation or runtime validation inferred |
| `Temporal` | Temporal authority refresh exists (2026-08-16); constitutional cadence remains governed by Project Bible 2.4 | No later family progress update located; preserve all three independent tracks |
| `World` | No update file located; status `NotSpecified` | No framework status assigned |

Do not restore the legacy monolithic Character System, universal Authority, universal Reputation, universal Relationship scores, or the legacy Character Trait Library as active runtime authority.

---

## 7. World and Visible Prototype Track

| Surface | Status | Next gate |
|---|---|---|
| Strategic Geography | StaticChecked | Select 8 to 14 prototype nodes |
| Provinces | StaticChecked | Implement 6 to 8 prototype provinces |
| Supply | StaticChecked | Key sources, routes, maritime transfer, blockade, winter quarters |
| Population | StaticChecked | Bounded Province and settlement states |
| Law and Policy | StaticChecked | Bounded law, custom, and policy set |
| Playable vertical slice | Planned | Owner-selected scope; the completed OS-VIS Norway display is candidate-only, not a playable authoritative Campaign |

Campaign map centrality, strategic consequences, selective exposure, and low routine-click burden remain acceptance requirements.

---

## 8. Validation Matrix

| Execution / surface | Exact evidence retained | Boundary / next evidence gate |
|---|---|---|
| `MedievalWar.OpeningState` parent (2026-08-26) | 13 passed, 0 failed | Historical baseline; no later rerun claimed here |
| `MedievalWar.Campaign` parent (2026-08-26) | 360 passed, 0 failed | OS-VIS addendum explicitly did not rerun this parent |
| `MedievalWar.Denmark.Network` (2026-08-26) | 14 passed, 0 failed | Earlier result; later separate 2026-09-04 run is 91/0 |
| `MedievalWar.SharedImporter.Norway` (2026-08-28) | 153 passed, 0 failed | Isolated candidate-only run; later separate 2026-09-04 run is 163/0 |
| OS-VIS Editor build (2026-08-28) | `MedievalWarEditor`, Win64 Development, exit code 0, UpToDateVerification | Build evidence only; not evidence of Realm application |
| `MedievalWar.OpeningState.Preview` (2026-08-28) | 9 passed, 0 failed | OS-VIS read-only preview scope |
| `MedievalWar.SharedImporter.Norway.Loader.Contract` (2026-08-28) | 1 passed, 0 failed | Loader test only; not a production importer execution |
| `MedievalWar.SharedImporter.Norway` (2026-09-04) | 163 passed, 0 failed | Isolated review-only scope |
| `MedievalWar.Denmark.Network` (2026-09-04) | 91 passed, 0 failed | Isolated multi-owner review-only scope |
| `MedievalWar.Sweden` (2026-09-04) | 82 passed, 0 failed | Isolated review-only scope |
| Wales Realm compile (2026-09-23) | Source reports a bounded UE 5.8 compile | Compile evidence only; does not authorize Registry mutation, Opening State application, production importer, save, migration, or replay |
| Wales Realm review-only automation closeout (2026-09-23) | Source reports an accepted review-only automation closeout | Separate from compile evidence; no production authority |
| Drengot Capua DCUE13 build (2026-10-08) | Build reported succeeded | Native read-only foundation only; no production authority |
| Drengot Capua focused tests (2026-10-08) | Source-reported result: 4 passed, 0 failed | Separate bounded test result; no production authority |
| Drengot Capua preservation filters (2026-10-08) | Source-reported result: 17 passed, 0 missing | Separate bounded filter result; no production authority |
| Drengot Capua preservation tests (2026-10-08) | Source-reported result: 71 passed, 0 failed | Separate bounded test result; no production authority |
| Normandy military `NOR-MIL-15C` (2026-09-18) | Bounded RuntimeValidated implementation closeout; source reports its combined parent 132/0 | Military implementation only; eight owner gates unresolved; no production promotion |
| Sweden review/transaction tools (2026-10-12) | Source reports bounded read-only catalog, review, and transactional dry-run tooling implemented and validated; canonical promotion not executed | No production runtime, Registry promotion, or Opening State application |
| Disk save/load | Synthetic new-campaign evidence remains limited to the existing recorded scope | No real-save migration or production save-boundary validation |
| Real-save migration | Quarantine | Representative versioned migration and owner evidence |
| Production save-boundary replay | Quarantine | Equal authoritative state across a production boundary |
| Campaign Theater | Static progress only; owner receipts not found in current inventory | Controlling receipts and separately authorized activation plan |
| Headless continuity / performance | Planned; no current qualifying evidence added | 30-turn deterministic scenarios and representative workloads |
| Accessibility / localization / packaged build / player comprehension | Not validated by this reconciliation | Require exact scope-specific evidence |

Do not sum test counts across rows. Each row belongs to its named parent or explicitly bounded source result. Static design, implementation planning, compile validation, runtime validation, importer validation, save/load, migration, replay, and performance remain distinct claims.

---

## 9. Supersession, Consolidation, and Audit Map

### 9.1 Controlling pair

- Project Bible 2.4 is the constitutional authority.
- This stable Design Expansion Checklist 3.7 is the operational authority after controlled installation.
- Realm, framework, importer, Registry, owner, Opening State, migration, and evidence files remain authoritative only for their bounded subjects and may not override the controlling pair.

The source tables and removal notes in 9.2 through 9.4 record the historical 2026-08-26 consolidation. They are lineage evidence, not the current update-library inventory. Current source paths and successor selections are recorded in the 2026-10-22 inventory and currentness matrix in `Post_08_26 Design_Checklist_Updates Cleanups`.

### 9.2 Historical 2026-08-26 source incorporation manifest

| Source file | Role | Incorporated destination | Disposition |
|---|---|---|---|
| `Design_Expansion_Checklist_V3.7.md` | Original controlling checklist | Sections 0 through 12 | Consolidated; original archived after installation |
| `Design_Expansion_Checklist_V3.7_REBUILT.md` | Rebuilt current-state candidate | Sections 1 through 4, 8, 10, 12 | Current baseline and visible sequence carried forward |
| `Design_Expansion_Checklist_V3.7.1_Taifa_Progress_Block.md` | Taifa progress | Sections 5.4 and 5.5 | Badajoz, Seville, Valencia boundaries carried forward |
| `Design_Expansion_Checklist_V3.7.3_Norway_Importer_Progress_Block.md` | Norway importer progress | Sections 1, 5.3, 8 | Superseded by later Norway closeout where newer |
| `Design_Expansion_Checklist_V3.7.4_Norway_Isolated_Importer_Closeout_Block.md` | Isolated importer closeout | Sections 1, 5.3, 8 | Current isolated evidence carried forward |
| `Design_Expansion_Checklist_V3.7.5_Norway_Realm_Foundation_and_Documentation_Closeout_Block.md` | Norway Realm closeout | Sections 5.1, 5.3, 5.5 | Current Realm and authority boundaries carried forward |
| `Shared_Opening_State_Sequence_Item_4_Progress_Checkpoint_V1.md` | Historical Sequence Item 4 checkpoint | Sections 3.2 and 3.3 | Historical blocker superseded by active-source successor evidence; ownership rules retained |
| `Shared_Opening_State_Active_Source_Promotion_Receipt_V1.json` | Active-source promotion evidence | Sections 1.1, 3.2, and 3.3 | Exact promotion receipt named for the active-source baseline inherited through the rebuilt checklist |
| `Sweden_Progress_Update_Addendum_2026-08-23.md` | Sweden closeout | Section 5.3 | Foundation-complete state and controlled dependencies carried forward |
| `Campaign_Theater_Organization_and_Iberia_Compatibility_Progress_Note_V1.md` | Theater organization and compatibility | Sections 4 and 5.5 | Organization, temporal blockers, and non-activation boundaries retained |
| `Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V1.md` | Detailed reconciliation | Section 4 | Superseded by V2 for current owner state; unique identity and Realm blockers retained where still relevant |
| `Campaign_Theater_Registry_and_Association_Owner_Reconciliation_V2.md` | Current Theater reconciliation | Sections 1.3 and 4 | Current owner-decision and blocked state carried forward |
| `Campaign_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md` | Seven decision requests | Section 4.2 | Decision subjects retained; templates relocated to owner-reference package |
| `Campaign_Theater_Owner_Response_Ledger_V1.md` | Response state | Section 4.2 | Zero-receipt state retained; ledger remains live reference |
| `Campaign_Theater_Owner_Receipt_Intake_V1.md` | Receipt validation contract | Section 4.2 | Six required fields and scope limits retained |

### 9.3 Historical 2026-08-26 section-level source-to-successor disposition

| Original operational subject | Successor location | Treatment |
|---|---|---|
| Status legend and production truth | Section 0 | Refactored and standardized without changing boundaries |
| Current test checkpoint | Section 1.1 | Modernized to 13, 360, 14, and 153 separate parent results |
| Current blockers and priorities | Sections 1.3 and 2 | Superseded by ordered visible-preview sequence |
| Save ownership and persistence | Section 3.2 | Updated from missing-owner quarantine to active bounded validation; real saves remain quarantined |
| Shared Opening State importer/runtime | Sections 2, 3.3 | Refactored into active runtime status plus visible integration gates |
| Three-track time | Section 3.1 | Carried forward unchanged |
| Political and historical runtime chain | Section 3.4 | Detailed bounded branches restored and consolidated |
| Denmark Relationship integration | Section 3.5 | Carried forward with endpoint and owner blockers |
| Campaign Theater architecture and content | Section 4 | Consolidated; activation remains blocked |
| Realm and faction status | Sections 5.1 through 5.5 | Summary plus retained reopening and quarantine boundaries |
| Framework readiness | Section 6 | Consolidated; detailed contracts remain in owning framework authorities |
| World prototype track | Section 7 | Carried forward as bounded implementation gates |
| Importer/save/migration/replay matrix | Section 8 | Updated to current evidence |
| Supersession and archive | Section 9 | Rebuilt as manifest, disposition, and removal ledger |
| Smallest useful next action | Section 12 | Superseded by `OS-VIS-01` |

### 9.4 Historical 2026-08-26 removal, consolidation, and relocation ledger

| Material no longer repeated in full | Action | Reason | Retained authority |
|---|---|---|---|
| Stale 33, 59, 105, 117, 191, 240, 313, 335, and 345 Campaign checkpoints | Relocate | Historical milestones do not define current regression | Development Ledger and original checklist archive |
| Full rejected Typed Diplomacy repair narrative | Consolidate | Operationally relevant rejection retained; file-by-file forensic detail is evidence, not daily control | Development Ledger and rejected evidence archive |
| Exact hashes, build logs, screenshots, ZIP inventories, and generated receipts | Relocate | Evidence payloads should not bloat the operational checklist | Development Ledger and evidence folders |
| Repeated owner request templates | Relocate | Seven subjects and receipt schema retained; full templates remain reusable reference | Decision Request Packet V1 |
| Repeated pending ledger rows | Consolidate | All seven currently share the same zero-receipt state | Owner Response Ledger V1 |
| Empty owner intake instance | Relocate | Requires action only when a real receipt exists | Owner Receipt Intake V1 |
| Older Norway progress counts superseded by 153-test closeout | Supersede | Newer isolated closeout is controlling for current isolated scope | Norway V3.7.4 and V3.7.5 closeouts |
| Sequence Item 4 provisional rollback blocker | Supersede | Active source now validates owner-controlled abort and persistence transaction | Current active-source evidence and Section 3.2 |
| Duplicate “smallest useful next action” statements in companion files | Supersede | One global ordered sequence prevents competing priorities | Sections 2 and 12 |
| Routine addendum instructions to create another checklist version | Reject | Stable-file workflow is now controlling | Sections 0.1 and 10 |
| Full framework contract prose | Relocate | Frameworks own reusable rules and interfaces | Current Foundation and Specialist Frameworks |
| Full Realm content descriptions | Relocate | Realm authorities own content; checklist retains only operational reopening boundaries | Current Realm authority packages |

No substantive boundary is deleted merely to shorten the file. Anything not repeated in full is either represented in the successor, explicitly relocated to a named authority class, superseded by newer evidence, or rejected with a reason.

### 9.5 Companion-file disposition

- Keep detailed evidence artifacts, receipts, manifests, logs, and owner templates in evidence or archive folders.
- Preserve earlier checklists, progress blocks, addenda, manifests, checks, logs, receipts, and backups as historical evidence; do not rewrite or delete them.
- Do not treat a filename move as authority promotion.
- Do not create another checklist version for routine progress.
- Do not maintain duplicate Current Status or Next Action sections in companion files.

### 9.6 Current physical navigation

```text
Bible and Checklist/
  Project_Bible_2.4.md
  Design_Expansion_Checklist_V3.7.md
  Theaters_and_Realms/
  Frameworks/
  Shared_and_Cross_Scope/
  Legacy_Checklist_Workflow/
  Checklist_Repair_Backups/
  Post_08_26 Design_Checklist_Updates Cleanups/
```

Historical move logs retain the paths recorded when each move occurred. Current physical navigation uses `Theaters_and_Realms`. `Legacy_Checklist_Workflow` is retained history, not current control. `Checklist_Repair_Backups` contains recovery evidence. `Post_08_26 Design_Checklist_Updates Cleanups` contains organization and reconciliation evidence. Physical relocation does not promote authority.

### 9.7 Installation validation gates

```yaml
source_inventory_complete_for_three_scoped_libraries: true
source_inventory_count: 113
selected_current_sources: 54
currentness_matrix_rows: 72
unresolved_source_conflicts: 0
section_disposition_complete: true
removal_supersession_ledger_complete: true
three_track_contract_present: true
separate_parent_runs_preserved: true
advanced_save_protection_present: true
alias_chains_prohibited: true
realm_theater_non_ownership_present: true
norway_cross_realm_character_ownership_present: true
campaign_theater_activation_authorized: false
content_completeness_review: PassedForTheThreeInventoriedUpdateLibrariesOnly
full_repository_completeness_review: NotClaimed
installation_status: ReconciledInPlaceStableIdentityPreserved
```

The reconciliation is an operational record only. It does not itself promote runtime, Registry, importer, save, migration, or Theater authority.

### 9.8 Current section-by-section removal and supersession ledger

| Checklist section | Pre-edit treatment | Reconciliation disposition |
|---|---|---|
| Document Control / Section 0 | Stable identity and 2026-08-26 consolidation metadata | Stable filename, ID, version, authority, and original consolidation date preserved; reconciliation metadata added |
| Section 1 | Historical August 26 baseline plus OS-VIS shown as current and incomplete | August baseline retained as historical; OS-VIS and later isolated evidence added with exact bounded scope; stale blockers removed |
| Section 2 | OS-VIS-01 through OS-VIS-05 presented as an ordered incomplete queue | Replaced with completed-in-scope status, preserved OS-REAL deferral, and an owner-selected workstream rule |
| Section 3 | Shared runtime and temporal contract | Sections 3.1-3.4 preserved; Section 3.5 Denmark parent count updated to the later exact 91/0 run |
| Section 4 | Four Theater summary and static owner-receipt boundaries | Replaced with all seven exact physical Theater folders and current Theater-root evidence; Theater/Realm and activation boundaries retained |
| Section 5 | Partial Realm tables and detailed older status narrative | Replaced by concise dispositions for all 41 physical Realm folders; source narratives remain in their owning Realm folders; cross-Realm ownership is retained |
| Section 6 | Eight-family snapshot | Replaced by all 20 exact physical framework-family folders; sparse folders explicitly remain NotSpecified |
| Section 7 | OS-VIS-04 listed as a future entry to the playable slice | Broader playable slice remains Planned; OS-VIS diagnostic is qualified as candidate-only |
| Section 8 | Undated or superseded test numbers read as current | Replaced with dated, parent-specific validation and explicit evidence limits; no cross-parent totals |
| Section 9 | Historical incorporation map and proposed folder layout could be read as current | Historical tables retained and labeled; physical routing updated; no source files relocated or removed |
| Section 10 | August 26 consolidation entry only | Original entry preserved; dated 2026-10-22 reconciliation entry added |
| Section 11 | First eligible `Next` always treated as project-wide | First-eligible ordering made conditional on an accepted project-wide sequence; otherwise owner-selected workstream |
| Section 12 | OS-VIS-01 named as the next project action | Replaced with a bounded current-source and owner-gate selection rule |

No constitutional or useful ownership boundary was removed. Detailed Realm progress narratives and evidence remain in the current source files, while the operational summary records their scope, gate, and justified reopening condition.

Subsection-level dispositions: OS-VIS-01 through OS-VIS-05 are represented by the completed-in-scope status and retained boundaries, while OS-REAL-01 remains a separate deferred authorization gate. The former ordered Theater tasks are replaced by current Theater-root status and the receipt-led owner gate in Sections 4.1–4.2; activation remains deferred. Former Realm categories and narrative subsections are replaced by the 41-folder operational table; absent current updates remain `NotSpecified`, and the composite-monarchy note above is explicitly prior context rather than a current status. Historical source-manifest and removal-ledger headings in 9.2–9.4 are relabeled as 2026-08-26 lineage records with their content retained. The old folder-cleanup proposal is replaced by the verified current physical route in 9.6, and the prior installation gates in 9.7 remain.

---

## 10. Change Log

### 2026-10-22: Copy-first current operational reconciliation

```yaml
authority_identity_changed: false
project_bible_modified: false
source_backup_created: true
source_treatment: CopyFirstAdditiveStableAuthorityReconciliation
source_inventory_count: 113
registry_mutations: 0
opening_state_mutations: 0
payload_mutations: 0
importer_executions: 0
runtime_mutations: 0
save_mutations: 0
migration_executions: 0
unreal_mutations: 0
```

Changes:

- reconciled organized Realm and Theater progress, including the current OS-VIS completion boundary;
- reconciled all physical framework-family folders and current framework updates;
- reconciled shared and cross-scope progress without creating a project-wide priority;
- preserved stable Checklist identity and left Project Bible 2.4 unchanged;
- retained detailed inventories, hashes, manifests, checks, and narratives outside this operational control surface;
- kept validation claims tied to their named parent, date, and bounded scope;
- performed no Registry, Opening State, payload, importer, runtime, save, migration, or Unreal mutation.

### 2026-08-26: Additive consolidated successor candidate

```yaml
status: CandidateForControlledInstallation
```

Changes:

- merged current baseline, Realm progress, Norway closeout, Sweden closeout, Theater reconciliation, and owner-response state;
- removed stale 345-test Campaign status from the current control surface;
- retained 13 Opening State, 360 Campaign, 14 Denmark Network, and 153 isolated Norway SharedImporter results as separate parent executions;
- standardized evidence statuses and separated boundary qualifiers;
- closed duplicate progress-block creation as a routine workflow;
- made the visible read-only Editor preview the single immediate next action;
- preserved all production, owner, Registry, save, migration, replay, and advanced-save boundaries;
- added a complete source manifest, section disposition table, removal and relocation ledger, and installation validation gates;
- restored detailed political-runtime and Realm-specific operational boundaries omitted from the first consolidation candidate;
- named the exact active-source promotion receipt supporting the inherited active-source baseline;
- bounded the completeness review to listed and reviewed sources and explicitly declined a full-repository completeness claim.

Routine milestone updates after installation should modify only Sections 1, 2, and 10 unless a workstream or Realm status materially changes.

---

## 11. Selection Rule

Before starting work:

1. Confirm Project Bible 2.4 boundaries.
2. Read Section 1 and identify whether a current accepted project-wide `Next` exists.
3. If no project-wide priority is supported, select an owner-approved workstream through its current Realm, Theater, framework, or shared-scope source.
4. Choose the smallest safe action within that selected workstream and confirm its owner, implementation, and validation gates.
5. Do not create a parallel owner, framework, Realm package, or checklist.
6. Keep definitions, scenario data, runtime state, presentation, save, migration, and evidence separate.
7. Preserve canonical IDs, typed records, direct migration, deterministic seeds, traces, receipts, hashes, rollback, and advanced-save protection.
8. Require direct evidence for compile, runtime, importer, save/load, migration, replay, performance, and packaged behavior.
9. Resolve only blockers raised by the selected gate. Do not reopen broad Realm authoring without evidence.
10. Update the evidence authority for exact results and this Checklist for operational truth.
11. Never broaden a validation claim.

## 12. Smallest Useful Next Action

No single project-wide smallest useful next action is supported by the current update libraries. Select the smallest safe action only after an owner chooses a workstream. Route that action through the relevant current Realm update, Theater update, framework update, or shared-scope update; verify its currentness and named owner/implementation gates; preserve its non-mutation and validation boundaries. Do not treat a folder, static handoff, completed candidate preview, or local `Next` as a global priority.

**End of Design Expansion Checklist 3.7**
