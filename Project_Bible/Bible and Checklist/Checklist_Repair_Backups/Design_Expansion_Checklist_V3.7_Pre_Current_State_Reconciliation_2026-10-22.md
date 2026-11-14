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
current_phase: Active Unreal integration and visible vertical slices
routine_edit_surface: Sections 1, 2, and 10 only
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

### 1.1 Active Unreal baseline

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

The four parent results above are separate executions. No combined test count is claimed.

### 1.2 Current phase verdict

The shared Opening State transaction and save-owner foundation is active in the real Unreal project. Backend checkpoint expansion is no longer the default next move. The immediate priority is a visible, read-only Opening State Editor preview, followed by a bounded Norway diagnostic slice. Real Norway application remains separately authorized and deferred.

### 1.3 Current blockers

| Blocker | Status | Owner / boundary | Exit condition |
|---|---|---|---|
| Visible Opening State preview | Next | Active Unreal Editor integration | `OS-VIS-01` accepted |
| Norway production-candidate preview | BlockedByPrevious | Shared importer plus Editor preview | `OS-VIS-01` complete |
| Campaign Theater Registry owner | BlockedByOwner | No receipt-eligible controlling request found | Valid controlling receipt |
| Realm-to-Theater association owner | BlockedByOwner | Owner not found | Bounded owner receipt and contract |
| Real-save migration | Quarantine | Production save boundary | Representative versioned migration |
| Production save-boundary replay | Quarantine | Production persistence | Equal authoritative state across boundary |
| Denmark qualitative mapping endpoint | Partial | Registered project endpoints | Valid endpoint path and owner execution |
| Longer headless and performance validation | Planned | Validation workstream | 30-turn and representative workload evidence |
| Visible world diagnostic slice | BlockedByPrevious | Editor presentation | `OS-VIS-04` accepted |

### 1.4 Hard production boundaries

```yaml
real_realm_payload_application_performed: false
norway_opening_state_authorized: false
production_registry_mutation_performed: false
real_save_migration_validated: false
production_save_boundary_replay_validated: false
visible_editor_preview_implemented: false
visible_world_diagnostic_slice_implemented: false
campaign_theater_activation_authorized: false
```

### 1.5 Non-blocking technical debt

- `StructUtils` dependency deprecation is `Planned`. The active UE 5.8 build succeeded, but the dependency should be replaced through a bounded compatibility task rather than mixed into the visible-preview milestone.

---

## 2. Ordered Next Actions

Only the first eligible `Next` item is the default project action.

### OS-VIS-01: Opening State Preview and Application Inspector

```yaml
status: Next
scope: Active Unreal Editor
authority: ReadOnlyPresentation
visible_deliverable: Dockable read-only Editor tab
```

Must display:

- package, scenario, and Realm identity;
- package fingerprint and candidate authoritative hash;
- live Campaign boundary;
- Historical Date and Strategic Turn;
- Biological elapsed time;
- Campaign Season;
- owner routes and payload counts;
- validation failures and quarantine records;
- transaction sequence preview;
- advanced-Campaign rejection state;
- preview receipt export.

Must not:

- initialize Campaign state;
- create or overwrite a save;
- mutate a Registry;
- apply a Realm payload;
- modify authoritative world state;
- infer missing owners or IDs.

Acceptance:

- visible and usable in the active Unreal Editor;
- active Editor build succeeds;
- read-only behavior is directly proven;
- advanced-Campaign rejection is visible and tested;
- preview receipt export works;
- focused preview, no-mutation, routing, and deterministic-hash tests pass.

### OS-VIS-02: Norway read-only production candidate

```yaml
status: BlockedByPrevious
scenario: Scenario.Norway.1062Opening
realm: Realm.Norway
realm_context: RealmContext.Norway.1062
authority: NonAuthoritativePreviewOnly
```

Required output:

- canonical ID and direct-migration results;
- owner-route results;
- package and record counts;
- deterministic candidate hash;
- Unknown and IntentionalEmpty records;
- ExternalLocks, review, and quarantine records;
- blocking Registry, owner, asset, and map-binding dependencies.

Prohibited: production Registry mutation, Theater activation, save creation, Campaign initialization, real payload commit, or physical authority promotion.

### OS-VIS-03: Resolve preview-reported blockers

```yaml
status: BlockedByPrevious
rule: Resolve only blockers reported by the active preview
```

Allowed scope: canonical Registry identities, Gameplay Tags, owner adapters, required package records, ExternalLocks, Theater-association ownership, Unreal asset bindings, and diagnostic map or presentation bindings.

Do not reopen broad Norway design or create placeholder authorities for symmetry.

### OS-VIS-04: Visible Norway diagnostic vertical slice

```yaml
status: BlockedByPrevious
authority: NonAuthoritativePreviewOnly
```

Visible subset:

- Norway Realm identity;
- ruler identity;
- one primary settlement;
- one port;
- one route;
- one directed relationship;
- current Historical Date;
- current Campaign Season.

Acceptance:

- visible in the active Unreal Editor;
- every visual element links to a candidate record and owner route;
- removal leaves Campaign and world authority unchanged;
- no runtime authority is inferred from presentation.

### OS-VIS-05: Active preview validation

```yaml
status: BlockedByPrevious
```

Required: active Editor compile, focused preview tests, no-mutation tests, owner-routing tests, deterministic hash tests, advanced-Campaign rejection tests, Campaign parent 360 passed, and Denmark Network parent 14 passed.

### OS-REAL-01: Controlled real Norway Opening State application

```yaml
status: Deferred
separate_authorization_required: true
```

Prerequisites:

- `OS-VIS-01` through `OS-VIS-05` complete;
- canonical Registry readiness;
- accepted owner routes and visible review;
- production persistence boundary;
- immediate rollback package;
- reload and authoritative-hash verification plan;
- real-save migration and advanced-save protection disposition;
- explicit application authorization.

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
passed: 14
failed: 0
```

Validated: directed asymmetric Network manifest, external locks, determinism, diagnostics, native binding, and non-mutating owner preflight.

Pending: registered qualitative-mapping endpoints, shared Campaign Relationship mutation owner, production save migration, and replay. A Denmark-specific universal Relationship subsystem is rejected.

---

## 4. Campaign Theater Workstream

### 4.1 Current disposition

```yaml
status: StaticChecked
owner_state: BlockedByOwner
new_activation_authorized: false
```

| Theater ID | Definition evidence | Shared Registry | Architectural owner | Scenario binding | Activation |
|---|---|---|---|---|---|
| `theater.britania` | Implemented static slice | Pending owner receipt | Pending owner receipt | Unassigned | No |
| `theater.norse` | Implemented static slice | Pending owner receipt | Pending owner receipt | Unassigned | No |
| `theater.iberia` | Reserved candidate | Pending owner receipt | Unassigned | Unassigned | No |
| `theater.western_francia` | Reserved candidate | Pending owner receipt | Unassigned | Unassigned | No |

The implemented identifier `Owner.Campaign.TheaterDefinitions` remains implementation evidence only until an architectural receipt approves it or directs one-step migration.

### 4.2 Owner-response state

```yaml
required_requests: 7
receipt_eligible_requests_found: 0
received_owner_receipts: 0
ledger_state: PENDING_NO_OWNER_RECEIPT
blocked_registry_index_promotion_authorized: false
```

The seven subjects are: four-ID Registry disposition, static definition owner, Realm-to-Theater association owner, scenario-binding owner, Primary uniqueness validator, direct migration dispositions, and retained evidence boundary.

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

No checklist task should repeatedly recreate the request packet, ledger, intake, or blocked decision index. Those artifacts remain reference machinery until a real controlling receipt exists.

### 4.3 Theater rules

- Theater remains separate from Realm, Faction, Political Order, Title, Geography, Culture, Religion, Alliance, War, ownership, and knowledge.
- A Realm may have at most one Primary Theater association.
- Additional associations must be typed as Secondary, Frontier, Maritime, Expeditionary, HistoricalLegacy, or ReviewOnly.
- Folder placement does not activate a runtime or Opening State association.
- External relevance does not create duplicate Realm folders.
- An unresolved record cannot receive activation authority.
- Opening associations are new-campaign scenario facts owned by the relevant Opening State owner.
- Direct migration only. Silent normalization, guessed aliases, and alias chains are prohibited.

### 4.4 Current package organization

- Britania: England, Ireland, Scotland, Wales.
- Norse: Denmark, Norway, Sweden.
- Iberia: Leon-Castile, Taifas, Almoravids, Aragon, Barcelona.
- Western Francia: Aquitaine, Brittany, Flanders, France, Normandy.

Examples of inactive cross-Theater relevance: Denmark to Britania as Maritime, Norway to Britania as Maritime, Normandy to Britania as Expeditionary, and Almoravids to Iberia as Expeditionary. These grant no route, access, landing, force, command, supply, claim, war, alliance, ownership, or historical outcome.

### 4.5 Ordered Theater work

| Task | Status | Boundary |
|---|---|---|
| `DEN-NORSE-01` Denmark Norse compatibility and ownership discovery | StaticChecked | Read-only discovery |
| `THEATER-REG-01` Registry and owner reconciliation | BlockedByOwner | Await first valid receipt |
| `THEATER-ACT-01` Opening association activation | Deferred | Requires all controlling receipts and persistence protection |

Smallest safe action within this workstream: record the first actual controlling receipt with all required fields. Until then, do not promote the blocked Registry index or create another reconciliation document.

---

## 5. Realm and Faction Status

### 5.1 Frozen reference Realms

| Realm | Status | Current boundary | Next permitted work |
|---|---|---|---|
| Ireland | FoundationComplete, RealmFrozen | Mature reference package | Importer and compatibility corrections only |
| Norway | FoundationComplete, RealmFrozen | Isolated importer complete; production application not authorized | `OS-VIS-02` after `OS-VIS-01` |
| England | FoundationComplete, RealmFrozen | Mature design and migration baseline | Alias audit, importer, migration, compile, runtime evidence |
| Normandy | FoundationComplete, RealmFrozen | Importer-facing artifacts exist | Migration, importer, compile, runtime evidence |

### 5.2 Modernized and import-handoff Realms

| Realm | Status | Next permitted work |
|---|---|---|
| Scotland | ImportHandoff | Importer, migration, compile, runtime, save, and bounded world validation |
| Wales | ImportHandoff | Filename cleanup, importer, migration, compile, runtime evidence |
| Brittany | Partial | Readiness audit, quarantine resolution, cross-Realm locks, importer evidence |
| France | Partial | Readiness audit, Registry ownership, importer evidence |

### 5.3 Norse and North Sea

#### Denmark

`FoundationComplete` with bounded RuntimeValidated Network scope. Next: registered qualitative endpoint and shared Relationship owner. Save/load and replay remain quarantined.

#### Norway

`FoundationComplete`, `RealmFrozen`, and `IsolatedScope` importer implementation complete. Current authorities include Opening State V1.2, ID Migration Map V1.2, importer readiness audit V1.1, package README V1.5, and Realm package foundation review V1.

The isolated evidence contains 88 manifest records, 62 translated candidates, 62 staged operations, 62 rollback entries, 62 receipt entries, Norway SharedImporter 153 passed, and Campaign 360 passed in separate parents. Production Campaign import, production owner invocation, production disk persistence, real-save migration, production replay, live Campaign rollback, Registry mutation, and real payload application remain unvalidated or unauthorized.

Ingibjorg Finnsdottir remains one cross-Realm person owned and stored in Scotland under `Character.Scotland.IngibjorgFinnsdottir`. Norway and Orkney may reference that identity but may not create duplicate person authorities. Ragnhild Magnusdatter, Ingegerd Haraldsdotter, and Maria Haraldsdotter do not require placeholder Norway authorities merely for filesystem symmetry.

Broad Norway redesign and further Norway-only importer framework expansion are rejected without a specific evidence-backed dependency or defect.

#### Sweden

```yaml
status: FoundationComplete
qualifier: ControlledDependencies
design_authoring: ClosedForCurrentFoundationScope
opening_state_plan: CompleteAsNonMutatingPlan
opening_state: NotCreated
owner_binding_manifest: NotCreated
importer_payload: NotCreated
package_freeze: NotAuthorized
theater_candidate: theater.norse
opening_association: NotApplied
```

Sweden foundation completion does not imply runtime implementation, package freeze, Opening State application, or Theater association. Next: owner-controlled implementation and validation handoff through existing lanes. Do not reopen broad Sweden foundation authoring merely to add files.

#### Norse territories and outposts

- Orkney: Partial.
- Faroe Islands: Partial.
- Shetland: Partial.
- Iceland: Planned.

Use bounded inventories of owner, control, settlement, church, routes, supply, claims, obligations, and contested influence. A generic universal Norse possession type is rejected.

### 5.4 Iberian and Western Islamic Realms

| Realm | Status | Boundary / next action |
|---|---|---|
| Aragon | FoundationComplete | Modernize legacy turn-length handling and reconcile importer status |
| Barcelona | FoundationComplete, RealmFrozen | Remove cross-clock coupling; use shared importer and evidence-backed correction only |
| Aquitaine | FoundationComplete, RealmFrozen | Importer, compile, runtime, save/replay, Theater compatibility only |
| Leon-Castile | FoundationComplete, RealmFrozen | Importer, succession/title owner, compile, runtime, save/replay |
| Almoravids | FoundationComplete, RealmFrozen | Owner adapters, type reconciliation, compile, runtime, save/migration/replay |
| Badajoz | FoundationComplete, RealmFrozen | `apply_authorized: false`; reopen only for a concrete implementation defect |
| Seville | FoundationComplete, RealmFrozen | Registry and runtime remain quarantined |
| Valencia | FoundationComplete, RealmFrozen | Content complete; implementation and runtime remain quarantined |

Badajoz, Seville, and Valencia are frozen reference packages at their recorded evidence boundaries. Do not start multiple simultaneous full faction packages. A new selected faction must use one concise intake and gap assessment, produce its populated Opening State no later than the third major deliverable unless blocked by named authority, and close through owner binding, handoff boundary, and package freeze.

### 5.5 Realm-specific retained boundaries

The summary tables above are the daily control surface. The following details are retained because they govern reopening, ownership, compatibility, or quarantine.

#### Ireland

Ireland remains a frozen mature reference Realm. Previously recorded authored scenario and data-validation evidence remains historical evidence within its exact scope. Reopen only for an evidence-driven framework delta, importer, Registry, migration, compile, runtime, save, replay, or constitutional correction.

#### England

England retains mature Opening State, character, Dynasty, political-structure, and migration baselines. Broad redesign is closed. Priorities are importer execution, alias review, direct migration, compile, runtime, save, and replay evidence.

#### Normandy

Normandy retains its compatibility review, migration map, and importer-facing artifacts. Normandy remains packaged under Western Francia; Britania may reference Normandy only through an inactive Expeditionary association. That association does not preload a landing, conquest, English claim, War, route access, or later outcome.

#### Scotland

Scotland is at ImportHandoff for design-level Opening State, Network, identity, Registry, and underage work. Its Campaign Theater implementation association remains ReviewOnly pending controlling canonical identity, Opening State identity, migration, and owner evidence.

#### Wales

Wales is at ImportHandoff. Remaining work is bounded filename and authority cleanup, importer execution, direct migration, compile, runtime, save, and replay evidence. Broad rewrite is Deferred.

#### Brittany and France

Brittany and France remain Partial. Each requires a readiness audit, quarantine resolution, Registry-owner verification, cross-Realm lock review where applicable, importer evidence, and later compile and runtime validation.

#### Barcelona

Barcelona is RealmFrozen at its structured design and handoff boundary. Before runtime use, remove fixed cross-clock coupling, reject a Biological-steps-per-Historical-step model, and represent Campaign Season independently. Resume only through shared importer reconciliation, compile, runtime, save, replay, Theater compatibility, or the smallest evidence-backed correction.

#### Aragon

Aragon is FoundationComplete at StaticChecked content scope. The legacy `TurnLengthMonths: 7` representation requires a bounded versioned compatibility correction so it cannot redefine Historical progression, Biological progression, or Campaign Season.

#### Leon-Castile

Leon-Castile remains one composite-monarchy Realm package. Importer, succession, title ownership, compile, runtime, save, and replay work must preserve the composite-monarchy and stakeholder boundaries rather than flattening them into a universal Crown state.

#### Almoravids

The Almoravids remain a movement-confederation-state package with an inactive Expeditionary Iberia association candidate. Folder placement does not make the Almoravids a Primary Iberian Realm. Activation remains blocked pending exact opening identity, authority basis, route, access, landing, force, command, supply, return condition, expiry, termination, owner adapters, persistence, and evidence.

#### Badajoz

Badajoz retains its populated January 1062 Opening State, focused review, owner-binding candidate map, blocked valid JSON importer payload, and package closeout. `apply_authorized` remains false pending Registry and owner validation.

#### Seville

Seville retains its frozen package index, authority stack, proposed local Registry and definition shell, populated new-campaign-only Opening State, owner-routing manifest, faction-definition manifest, and freeze-and-handoff authority. Registry adoption, importer execution, compile, runtime, save/load, migration, replay, battle, performance, accessibility, localization, visual-source, and balance evidence remain unproven.

#### Valencia

Valencia's content phase is complete through `Valencia_Core_Faction_Package_1062_V2.md`, `Valencia_Opening_State_1062_V2.md`, `Valencia_Visual_Identity_and_Presentation_V2.md`, and `Valencia_Final_Audit_Refinement_and_Closeout_V1.md`. Valencia V1 core, Opening State, and Visual Identity files are Superseded as current authority but retained as version history. Canonical IDs, final map bindings, unit-roster mapping, owner adapters, importer execution, compile, runtime, save/load, migration, replay, final art, localization, and performance remain outside the completed content scope.

---

## 6. Framework and System Readiness

| System | Status | Next gate |
|---|---|---|
| Framework Architecture | StaticChecked | Add Theater and Political Order ownership only after Registry owner review |
| Character Foundation | RuntimeValidated | Preserve current owner boundaries |
| Character Network | StaticChecked | Shared Relationship execution, save migration, representative content validation |
| Trait and Reputation | StaticChecked | Canonical Registry IDs, direct migration policy, bounded catalogue, owner selection |
| Historical Memory | StaticChecked | Canonical IDs, source-owner records, bounded runtime plan |
| Realm Governance | StaticChecked | Bounded runtime scope after save and Registry dependencies |
| Dynasty Family | StaticChecked | Runtime Realm data, migration, validation |
| Regional Climate | RuntimeValidated | One consuming owner at a time: movement, supply, attrition, replenishment, economy, naval |

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
| Playable vertical slice | Planned | Enter through `OS-VIS-04` |

Campaign map centrality, strategic consequences, selective exposure, and low routine-click burden remain acceptance requirements.

---

## 8. Validation Matrix

| Surface | Current evidence | Next evidence gate |
|---|---|---|
| Active Campaign runtime | RuntimeValidated, 360 passed | Preserve full parent after Editor work |
| Denmark Network | RuntimeValidated, 14 passed | Valid endpoint and shared-owner execution |
| Shared Opening State runtime | Complete, active, 13 passed | Visible read-only Editor preview |
| Disk save/load | RuntimeValidated for synthetic new-campaign scope | Production persistence evidence |
| Real-save migration | Quarantine | Representative versioned migration |
| Production save-boundary replay | Quarantine | Equal authoritative state across boundary |
| Norway importer | Complete in isolated scope, 153 passed | Active read-only production-candidate preview |
| Campaign Theater | StaticChecked, blocked by owner | Controlling receipts and no-conflict activation plan |
| Headless continuity | Planned | 30-turn deterministic scenarios |
| Performance | Planned | Representative Realm, Network, Theater, and world workloads |
| Visible world slice | Not implemented | `OS-VIS-04` |

---

## 9. Supersession, Consolidation, and Audit Map

### 9.1 Controlling pair

- Project Bible 2.4 is the constitutional authority.
- This stable Design Expansion Checklist 3.7 is the operational authority after controlled installation.
- Realm, framework, importer, Registry, owner, Opening State, migration, and evidence files remain authoritative only for their bounded subjects and may not override the controlling pair.

### 9.2 Exact source incorporation manifest

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

### 9.3 Section-level source-to-successor disposition

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

### 9.4 Removal, consolidation, and relocation ledger

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
- Mark earlier checklists, progress blocks, and addenda `SupersededForCurrentOperations` only after installing this successor.
- Do not delete source evidence.
- Do not treat a filename move as authority promotion.
- Do not create another checklist version for routine progress.
- Do not maintain duplicate Current Status or Next Action sections in companion files.

### 9.6 Recommended folder cleanup

```text
Bible and Checklist/
  Design_Expansion_Checklist_V3.7.md
  Project_Bible_2.4.md
  Development_Ledger.md
  01_Checklist_Progress_Blocks/
  02_Campaign_Theater_Progress_and_Reconciliation/
  03_Campaign_Theater_Owner_Decisions/
  04_Campaign_Theater_Blocked_Registry/
  05_Campaign_Theater_Owner_Response_and_Receipt/
  Checklist_Repair_Backups/
```

The active root should contain the controlling Bible, this checklist, the Development Ledger entry point, and only genuinely active owner receipts requiring action.

### 9.7 Installation validation gates

```yaml
source_manifest_complete: true
section_disposition_complete: true
removal_relocation_ledger_complete: true
three_track_contract_present: true
separate_parent_runs_preserved: true
advanced_save_protection_present: true
alias_chains_prohibited: true
realm_theater_non_ownership_present: true
norway_cross_realm_character_ownership_present: true
campaign_theater_activation_authorized: false
content_completeness_review: PassedForListedAndReviewedSources
full_repository_completeness_review: NotClaimed
installation_status: CandidateForControlledInstallation
```

The final physical rename and archive move remain file-governance actions. They do not themselves promote runtime, Registry, importer, save, migration, or Theater authority.

---

## 10. Change Log

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
2. Read Section 1 and select the first eligible `Next` item in Section 2.
3. Prefer the smallest visible active-Unreal delivery when backend ownership and validation already exist.
4. Do not create a parallel owner, framework, Realm package, or checklist.
5. Keep definitions, scenario data, runtime state, presentation, save, migration, and evidence separate.
6. Preserve canonical IDs, typed records, direct migration, deterministic seeds, traces, receipts, hashes, rollback, and advanced-save protection.
7. Require direct evidence for compile, runtime, importer, save/load, migration, replay, performance, and packaged behavior.
8. Resolve only blockers raised by the active gate. Do not reopen broad Realm authoring.
9. Update the Development Ledger for exact evidence and this checklist for operational truth.
10. Never broaden a validation claim.

## 12. Smallest Useful Next Action

Implement `OS-VIS-01`, the dockable read-only Opening State Preview and Application Inspector, in the active Unreal Editor. The first acceptance slice should render package identity, scenario identity, Realm identity, candidate hash, live Campaign boundary, the three temporal tracks, owner routes, payload counts, validation failures, and quarantine records without creating a save or mutating authoritative state.

**End of Design Expansion Checklist 3.7**
