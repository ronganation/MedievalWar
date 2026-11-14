# Lower Lotharingia UE5.8 General Implementation Handoff, Dependency Map, Owner Gates, and Bounded Entrance Plan V1.1

## 0. Document control and consolidated opening boundary

```yaml
DocumentControl:
  document_id: ImplementationPlanning.Germania.LowerLotharingia.GeneralHandoff.V1.1
  stable_document_id: ImplementationPlanning.Germania.LowerLotharingia.GeneralHandoff
  filename: Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1_1.md
  version: 1.1.0
  revision_date: 2026-10-20
  project: Medieval War
  owning_theater: Germania
  owning_realm_package: Lower_Lotharingia
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Lower_Lotharingia/09_Implementation
  status: ProposedStaticImplementationPlanningOwnerReviewRequired
  source_treatment: CopyFirstBoundedImplementationHandoffRefinementNotAuthorityReplacement
  immediate_substantive_source: Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1.md
  constitutional_reference: Project Bible 2.4
  operational_reference: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
OpeningBoundary:
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  advances_any_time_track: false
Authorization:
  document_preparation: RequestedByProjectOwner
  code_or_asset_changes: false
  canonical_id_allocation: false
  registry_or_payload_mutation: false
  opening_state_mutation: false
  importer_runtime_save_or_map_changes: false
  unit_development: false
Validation:
  live_recursive_inventory: NotCompleted
  all_authority_bodies_read_this_pass: false
  full_cross_file_contradiction_audit: NotCompleted
  local_unreal_project_inspected: false
  compile_editor_runtime_save_validation: NotPerformed
```

## 1. Purpose and practical outcome

This is a bridge from the developed static faction package to a later, bounded implementation task. It is not another Realm foundation and does not replace specialist design. Its proposed batches, tests, and contract fields are planning recommendations, not descriptions of existing code.

The intended result is simple: a later implementation session can identify the correct sources, inspect the actual project, select one small change, verify it, and stop without drifting into exact Opening State or unit creation. This document does not certify that those prerequisites have already passed.

## 2. Implementation preparation set

This file is the scope, dependency, batch, and owner-gate member of a three-file preparation set:

1. `Lower_Lotharingia_UE5_8_General_Implementation_Handoff_Dependency_Map_Owner_Gates_and_Bounded_Entrance_Plan_V1_1.md` - scope, dependencies, batches, blockers, and owner gates.
2. `Lower_Lotharingia_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md` - validation, evidence, promotion results, failure handling, and rollback.
3. `Lower_Lotharingia_UE5_8_General_Definition_Authority_to_Data_Mapping_and_Read_Only_Query_Contract_V1_1.md` - semantic mapping, representation layers, uncertainty handling, and read-only behavior.

The companion successors are being refined one at a time. A missing companion V1.1 temporarily routes to its V1 predecessor; it does not authorize implementation from an incomplete set. The presence of all three files does not by itself certify live OneDrive adoption, source currentness, or local Unreal compatibility.

## 3. Consolidated entrance condition

Before the first implementation mutation, all of the following must be true for the selected slice:

- one current source is selected for every mapped concept;
- the actual existing project pattern to reuse is identified;
- the exact changed-file allowlist and expected effects are recorded;
- pre-existing repository changes are separated from the candidate;
- a bounded rollback baseline is recorded;
- the required LL-P validation tests are selected;
- no unresolved dependency blocks the chosen identity or reference slice; and
- the project owner has explicitly authorized that bounded mutation.

If any condition fails, continue only with safe read-only intake or unrelated work that does not depend on the failed condition.

## 4. Foundation review and evidence limits

The retrieved coverage review describes a 36-file substantive portfolio across 00_Core through 08_Special. Its fifteen-domain matrix reports coverage of Realm identity, history, evidence, chronology, characters, governance, titles, law, diplomacy, royal service, ecclesiastical interfaces, lands, Realm experience, military systems, and campaign integration. It identifies no mandatory new general authority or non-unit specialist.

That is a source-reported coverage finding, not a new independent full-body audit. The review also identifies physical inventory, currentness, live navigation, definition-intake disposition, and cross-file contradiction verification as weaker areas. A currentness register V1.1 was separately located in the project repository; its presence alone does not prove every successor has been adopted or every stale reference corrected.

The exact shared-folder search returned no inventory in this pass. Broader searches located project-path documents as well as chat-download copies. No complete recursive folder walk was obtained. Consequently neither the earlier README's 40-file total nor a new physical package total is certified here. Search-result counts are not package counts.

**Planning verdict:** no demonstrated missing foundation requires another design file before this planning companion. **Execution verdict:** implementation remains conditional on source and project verification. The owner's request authorizes this document, not code, assets, registry changes, or preflight promotion.

## 5. Source map and precedence

The following exact project filenames were retrieved. Paths below are relative to the proposed 09_Implementation placement. Link destinations have not been live-click validated.

- [General Realm Foundation V1.1](../00_Core/Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md): Realm thesis, strategic identity, direct-core/relationship-field architecture, and constitutional separations.
- [Coverage and comparator review V1.1](../00_Core/Lower_Lotharingia_Current_Authority_Coverage_Substantive_Gap_Mature_Faction_Comparator_and_Static_Development_Disposition_V1_1.md): reported capability coverage and verification limitations.
- [Currentness register V1.1](../00_Core/Lower_Lotharingia_Currentness_Source_Classification_and_Successor_Disposition_Register_V1_1.md): classification and successor-disposition reference, subject to actual body and adoption checks.

The README and package guide are navigation aids. A filename, version number, directory position, or source's self-description does not independently prove adoption. Specialist owners retain substantive control. Conflicts are recorded and resolved with the project owner rather than silently settled by this handoff.

Project Bible 2.4 and Design Expansion Checklist 3.7 are the user's designated controls. Their complete current bodies were not re-audited in this pass. The local Unreal project at `C:\UnrealProjects\MedievalWar` was not inspected. No module, class, importer, subsystem, or asset path is asserted to exist.

## 6. Foundation and dependency map

| Package area | Existing coverage reported by review | Proposed implementation responsibility | Dependency or hold |
|---|---|---|---|
| 00_Core | General identity and integration | Realm definition and source routing | Verify identity representation and existing project conventions first |
| 01_Chars | Leader, consort, dynasty, ecclesiastical and restoration actors | References to existing person/dynasty definitions | No duplicate identities or automatic opening assignments |
| 02_History | Reconciliation, evidence, chronology, memory and emergence | Provenance and uncertainty interpretation | No later-history outcomes forced into opening state |
| 03_Politics | Governance, titles, law, diplomacy, royal service, church politics | Separate political concepts and directed interfaces | No universal ownership or allegiance inference |
| 04_Realm | AI intent, decisions, technology and presentation | Read-only presentation and later decision interfaces | No executable AI or unlock behavior in first slice |
| 05_Military | Service, doctrine, field, siege and river systems | Deferred interface documentation | No unit records, pools, armies, garrisons or military assets |
| 06_Lands | Geography, property, economy, population and urban systems | Owner references and unresolved-value handling | No invented capital, revenue, population or holdings |
| 07_Campaign | Objectives and territorial integration | Later objective definitions and dependencies | No active mission, victory or occupation state |
| 08_Special | Antwerp authority; direct-core and advocacy preflights | Scoped interface references | Preflight uncertainty remains visible |

The dependency order is a graph, not a requirement to implement every domain before obtaining value. Realm identity and source routing precede references. Political concepts depend on valid person, title, institution and place references. State-changing economy, campaign and military behavior waits for separately approved state and system work.

## 7. Preserve the faction's distinctive design

The general foundation describes an Imperial Frontier Ducal Network, not uniform ownership of the historic duchy. The proposed implementation must preserve the difference between recognized dignity and working capacity, and between direct property, negotiated relationships and external owners.

The initial representation should make that identity legible without inventing a playable opening. A title must not populate settlements, money, armies or obedience. Advocacy must not transfer institutional property. A claim must not become possession. Route access must not become ownership. Restoration remains conditional rather than a guaranteed dated event.

Person references remain distinct from offices and institutions. Succession does not transfer every asset automatically. External political and dynastic relationships remain references to their owners, not duplicated local records. Regional and mercenary content remains Theater-owned.

## 8. Proposed contract categories

These are conceptual requirements for later mapping to existing project schemas, not new schema declarations or canonical identifiers.

| Category | Required meaning | Forbidden shortcut |
|---|---|---|
| Definition | Stable identity, display label, source and owner | Treating a definition as an active campaign instance |
| Reference | Target identity, relationship type, direction and provenance | Creating a missing target automatically |
| State | Scenario/time context, approved value and responsible owner | Defaulting unresolved values to zero or ownership |
| Evidence | Source, uncertainty and adjudication disposition | Treating a design assertion as verified historical fact |
| Presentation | Display text and knowledge boundary | Exposing hidden relationships or private intent |
| Validation | Scope, result, evidence and limitation | Reporting an unexecuted test as passed |

Distinguish unresolved, not applicable, deliberately deferred and known absent. Do not encode all four as the same empty or false value. If the existing schema cannot preserve a required distinction, record a specific compatibility issue before proposing a bounded change.

## 9. Bounded implementation batches

### Batch A: source and project intake, read-only

**Inputs:** actual package folder, current README/guide/register, subject owners, current project controls, and local Unreal repository.

**Work proposed:** enumerate the physical package once; distinguish project-path sources from chat downloads; verify exact current filenames; inspect relevant bodies and successor relationships; inspect the project README, module layout, existing definition conventions and repository state. Record the actual engine target rather than assuming the installed engine matches this document.

**Acceptance:** every input selected for the next slice has a resolved path, classification, source owner and recorded uncertainty; the exact project files to change are known; no unexplained existing changes are overwritten.

**Evidence:** compact source manifest and repository baseline stored with implementation evidence, not a new gameplay authority.

**Rollback:** none needed for read-only inspection. Any incidental write invalidates the read-only result and must be disclosed.

### Batch B: definition-only candidate slice, separately authorized

**Proposed scope:** one Realm identity representation, its source provenance, display name/alias, and a read-only reference to an already existing principal-person definition if that target is verified. If no such person definition exists, report the missing dependency instead of creating or assigning a person in this slice.

**Work proposed:** reuse the existing project pattern; add only the minimum definition and validation surface needed to represent the faction identity. Do not invent a plugin, class hierarchy or importer merely because the source package is large.

**Acceptance:** identity is represented once; references resolve or are explicitly deferred; no Opening State instance, treasury, capital, claim, office assignment, army or relationship state is created. Presentation distinguishes definition availability from campaign activation.

**Evidence:** exact changed-file list, diff, executed checks, output and remaining limitations.

**Rollback:** restore only the bounded slice's changed files or commit. Preserve unrelated owner changes and source authorities.

### Batch C: read-only owner-interface expansion

**Dependencies:** accepted Batch B and explicit selection of the next interface.

**Proposed scope:** one political, institutional or property-reference path at a time. Preserve directed relationships and owner boundaries. Unresolved preflight material may be displayed as unresolved reference context, not promoted to state.

**Acceptance:** no duplicate person, title, institution, place or asset; no inferred ownership; no fabricated historical certainty; the chosen interface can be traced to its subject owner.

**Rollback:** remove or revert only the new interface slice and its dependent presentation. Do not rewrite the faction package to match a code shortcut.

### Batch D: general faction systems, later authorization

Expand governance, law, diplomacy, lands, economy, population, objectives, decisions and presentation only as their shared systems and state contracts become available. Each selected batch names its dependencies, actual project targets, tests and rollback before mutation. Missing shared capability is a scoped dependency issue, not permission for a faction-specific parallel framework.

### Batch E: later military and exact-state phases

Unit profiles, recruitment-pool calibration, opening forces, exact holdings and resources, battle integration, saves and campaign activation remain separate future phases. They are not prerequisites for drafting this handoff and are not authorized by its completion.

## 10. Blocker and uncertainty disposition

| Issue | Blocks planning document? | Blocks affected implementation? | Resolution route |
|---|---|---|---|
| No verified recursive physical inventory | No | Yes, source intake | Batch A physical source selection |
| Current successor/adoption conflict | No | Yes, affected input | Existing register plus owner decision |
| Full cross-file contradiction review incomplete | No | Yes where selected concepts overlap | Direct comparison of relevant owners |
| Local project and shared schemas uninspected | No | Yes, code targeting | Inspect actual project before naming targets |
| Jutta/Judith identity and placement unresolved | No | Yes, exact character state | Character preflight and evidence disposition |
| Baelen-Limbourg direct-core state unresolved | No | Yes, holdings/capital/state | Lands and direct-core owners |
| Stavelot-Malmedy/St Truiden commitments unresolved | No | Yes, exact institutional state | Ecclesiastical and specialist owners |
| Unit phase deferred | No | Yes, unit/pool/force work | Explicit later unit-development scope |

A blocker applies to its dependency path. It need not force unrelated documentation or read-only work to stop. Conversely a passing unrelated test cannot clear it.

## 11. Owner gates and promotion

The project owner selects scope and accepts promotion. Subject owners retain design meaning; shared-system owners retain schema and runtime responsibility; external Realm and Theater owners retain their records. These are responsibility categories, not newly appointed people or approval bodies.

- **Planning gate:** this document is prepared for review; no implementation authority is implied.
- **Intake gate:** physical sources and actual project targets are verified for the chosen slice.
- **Definition gate:** the owner explicitly authorizes the bounded candidate change.
- **Validation gate:** relevant static, build, editor or runtime checks are executed and reported individually.
- **Promotion gate:** the owner accepts the demonstrated scope, with unresolved exclusions intact.

Do not label a whole faction implemented because a definition compiles. Do not label a whole package blocked because an unrelated exact-state preflight remains unresolved.

## 12. Proposed tests for the first candidate slice

1. One identity representation; alias does not create a second Realm.
2. Existing person references resolve without creating or relocating a person.
3. Source selection excludes traceability-only predecessors from current input.
4. Unresolved direct-core and institutional state stays unresolved.
5. No title-to-property, advocacy-to-ownership or claim-to-possession conversion.
6. No opening capital, resources, armies, pools or active agreements appear.
7. No regional or mercenary records are copied into the Realm.
8. Historical +21 months, biological +7 months and one ordered seasonal step remain distinct; this slice advances none.
9. Repeated inspection does not duplicate definitions or relationships.
10. Reverting the slice restores the recorded baseline without touching unrelated changes.

These tests are planned, not executed. Compile, editor, runtime and save checks are separate results; one does not stand in for another.

## 13. Evidence and rollback discipline

Use a short evidence index and bounded tranche records. Keep detailed logs, manifests and screenshots outside the design authority. Completed numbered evidence parts remain unchanged; append only to the active part. Do not repeatedly hash or rewrite historical evidence merely to add a new slice.

Each implementation receipt records the source selection, changed files, actual commands or checks, observed results, unexecuted checks, owner decision and rollback point. Capture failure evidence as well as success. A failed candidate remains a candidate; source authorities are not rewritten to conceal the failure.

## 14. Continuation brief for the implementation environment

Begin with read-only Batch A. Inspect the actual Lower Lotharingia package and local project before proposing exact code edits. Select one current source per subject, preserve unresolved facts, and report the real project pattern available for a minimal identity/reference slice. Do not create units, allocate canonical IDs, import payloads, populate Opening State, or activate a campaign. Once intake is verified, return the bounded changed-file proposal and acceptance tests for the separately authorized next slice.

This brief describes the recommended future task. It is not a claim that this session accessed or modified the local project.

## 15. Source and validation receipt

The following durable source identities were used to frame this handoff. Fingerprints and exact source passages remain intake deliverables rather than invented values.

```yaml
SourceSelectionReceipt:
  - filename: Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
    relative_path: ../00_Core/Lower_Lotharingia_General_Realm_Foundation_Contested_Ducal_Authority_Strategic_Identity_and_Integrated_Development_Authority_V1_1.md
    represented_version: 1.1
    fingerprint: PendingPhysicalIntake
    review_scope: Realm thesis, strategic identity, and constitutional separations
    limitation: Full body and live adoption not re-certified by this refinement
  - filename: Lower_Lotharingia_Current_Authority_Coverage_Substantive_Gap_Mature_Faction_Comparator_and_Static_Development_Disposition_V1_1.md
    relative_path: ../00_Core/Lower_Lotharingia_Current_Authority_Coverage_Substantive_Gap_Mature_Faction_Comparator_and_Static_Development_Disposition_V1_1.md
    represented_version: 1.1
    fingerprint: PendingPhysicalIntake
    review_scope: Reported capability coverage and verification limitations
    limitation: Does not replace a direct audit of every authority body
  - filename: Lower_Lotharingia_Currentness_Source_Classification_and_Successor_Disposition_Register_V1_1.md
    relative_path: ../00_Core/Lower_Lotharingia_Currentness_Source_Classification_and_Successor_Disposition_Register_V1_1.md
    represented_version: 1.1
    fingerprint: PendingPhysicalIntake
    review_scope: Currentness and successor-disposition routing
    limitation: Adoption and successor status require physical intake verification
```

The companion implementation files were available for set-level review. Their presence does not certify live OneDrive adoption, authority currentness, or local Unreal compatibility. No predecessor authority was replaced, no historical fact was newly admitted, and no implementation mutation occurred.

This V1.1 is a copy-first bounded refinement of the V1 handoff. It preserves the substantive plan while correcting metadata, companion routing, entrance conditions, and durable source identification.

## 16. Clean stopping point

The next useful activity is source/project intake for a selected general slice, not another generic foundation file. Additional design work is justified only by a demonstrated missing capability or material contradiction. Later unit and exact-state work can be reopened without rebuilding this general handoff or duplicating its owners.

**Status: static implementation planning refined; implementation execution and promotion not performed.**
