# Medieval War Military and Battles

## Current Authority and Folder Map

```yaml
document_id: mw.readme.military_and_battles.current_authority_and_folder_map.v1
authority_id: navigation.military_and_battles.current_authority_and_folder_map.v1
filename: README_Military_and_Battles_Current_Authority_and_Folder_Map_V1.md
version: 2.0.0
revision_date: 2026-10-21
document_type:
  - MilitaryAndBattlesRootNavigation
  - CurrentAuthorityAndFolderMap
  - CrossFolderOwnershipGuide
  - NonpromotionOrganizationalIndex
status: CurrentRootNavigationCandidate
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
owner_review: Pending
source_document: README_Military_Content.md
source_version: 1.1.0
rename_relationship: NoOverwriteRenameToCanonicalFilename
copy_first_preservation: Complete source read; enduring design and workflow guidance retained; obsolete paths and gates removed from current guidance or labeled historical.
currentness_closure: BoundedStaticRoutingLevel
next_gate: OwnerSelectedMilitaryAndBattlesWorkstreamEntry
owner_adoption_authorized: false
authority_promotion_authorized: false
promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
schema_activation_authorized: false
schema_mutation_authorized: false
save_format_mutation_authorized: false
importer_execution_authorized: false
importer_activity_authorized: false
payload_mutation_authorized: false
real_payload_execution_authorized: false
runtime_mutation_authorized: false
Unreal_activity_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Purpose and Modern Medieval II Identity

This is the root navigation and cross-folder ownership guide for the consolidated Military and Battles family. It routes readers to current candidate documents, standards, implementation integration, review evidence, and Realm-owned content. It is organizational guidance: it does not replace a substantive authority, resolve pending owner decisions, promote a candidate, create an active unit or force, or authorize implementation.

Medieval II: Total War remains the campaign spine. Preserve visible armies, settlements, castles, ports, routes, recruitment, regional identity, readable unit roles, meaningful strengths and weaknesses, garrisons, sieges, reinforcement, military development, and strategic consequences. Military depth should improve that campaign experience rather than bury it under hidden calculations or administrative micromanagement.

Selective inheritance is flexible and additive. Stainless Steel remains a major historical and regional reference; useful ideas may also be recovered from Medieval Kingdoms 1212 AD and Attila, Rome: Total War, Medieval II expansions, other relevant Total War titles and community projects, Crusader Kings III where bounded political causality strengthens the campaign, and other strategy-game precedents. These are research anchors, not an exhaustive whitelist or permission to copy wholesale. Identify the actual element, its original context when known, the problem or opportunity, the adaptation, its additive relationship, faction-uniqueness and readability value, implementation and ownership impact, and decision status. Do not invent historical support, duplicate systems, add hidden bonuses, script mandatory outcomes, or violate system ownership.

## 2. Current Folder Architecture

The consolidated physical architecture has exactly these four owner folders:

| Folder | Owns | Does not own | Verified local navigation |
|---|---|---|---|
| [Framework_Authorities](./Framework_Authorities/) | Shared military meaning, constitutions, specialist frameworks, campaign-operation contracts, recruitment/force-generation ownership, and battle-transition/consequence ownership. | Realm-specific unit identity merely by placement; authoring workflow; automatic runtime activation. | [Framework Authorities folder map](./Framework_Authorities/README_Military_Framework_Authorities_Current_Folder_Map_V1.md) |
| [Standards_Production](./Standards_Production/) | Authoring and production workflow; maturity; naming; semantic vocabulary; formations; roster review and mapping; Unit Definition Candidate and Game-Facing Unit Card standards; production handoff. | Substantive framework authority, active military state, or campaign runtime transactions. | [Standards and Production README](./Standards_Production/README_Military_Content_Standards_and_Production.md) |
| [Implementation_Integration](./Implementation_Integration/) | Strategic decision inputs, typed cross-owner integration contracts, candidate schemas and validation rules, implementation gates, and separately authorized importer or implementation handoffs. | Substantive military state merely because it integrates state; active schema or importer execution without authorization. | No local navigation README was present in the fresh inventory. |
| [Reviews](./Reviews/) | Audits, inventories, currentness and lineage checks, benchmarks, receipts, validation reruns, closure evidence, and unresolved decision records. | Substantive authority, authoring standard, or implementation ownership. | No local navigation README was present in the fresh inventory. |

The physical folder expresses role, not rank. The folders interface through named dependencies, evidence, and owner routes: frameworks define what a concept means; standards govern how content is authored and handed off; integration describes cross-owner contracts and gates; reviews document what was checked and what remains unresolved. A review, schema, manifest, or folder location does not promote a candidate.

## 3. Framework Authorities

Use the [local Framework Authorities folder map](./Framework_Authorities/README_Military_Framework_Authorities_Current_Folder_Map_V1.md) for its complete live inventory, specialist groups, source-successor relationships, companions, and reading order. The folder map itself is navigation, not authority.

The shared roster, recruitment, and development parent is:

[Military Content V1.2 Current Framework Reconciliation Candidate](./Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md)

This is a static-checked current-framework reconciliation candidate. Its owner-adoption state remains pending/not adopted; do not call it an adopted, active, production-approved, or canonical authority.

Its machine-readable companions are:

- [Military Content V1.2 manifest](./Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework.json) — records the subject identity and fingerprint, separate source roles, and evidence limits.
- [Military Content V1.2 static check](./Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json) — records the bounded static consistency result against the current subject and manifest. It is not compile, runtime, importer, save/load, migration, replay, performance, battle, or historical validation.

The shared candidate records Military Content V1.1 as its immediate substantive source, V1 as historical substantive source, V1.1 coverage integration as a separate coverage source, and the Regional Enclave V1.1 specialist as a supporting child. These roles are distinct; lineage evidence is not replaced by a filename or folder label. Applicable specialists retain their own ownership and status. Consult the local map and the individual control blocks before selecting a dependency.

## 4. Standards and Production

The [Standards and Production README](./Standards_Production/README_Military_Content_Standards_and_Production.md) is the verified entry point for reusable content-authoring and production standards. The folder owns the methods, maturity, and handoff standards for:

- naming, source obligations, social layers, and repository paths;
- Master Unit Profile coverage and preservation;
- roster authoring, manual review, progression, and visual mapping;
- shared qualitative semantics, Faction Military Expression, and Unit Specialization;
- formation and battlefield-capability definitions;
- Unit Definition Candidates and their relationship to later Game-Facing Unit Cards;
- maturity, review markers versus material blockers, implementation handoff, and production workflow.

Standards constrain authoring and handoff; they do not become substantive framework authorities or activate their candidate contracts. A Unit Definition Candidate is not an active schema or canonical definition. A Game-Facing Unit Card does not replace its Master Unit Profile. Exact numerical balance, canonical admission, Registry, Opening State, importer, runtime, save, migration, asset, and Unreal work require their own owners and separately authorized gates.

## 5. Implementation and Integration

The [Implementation and Integration folder](./Implementation_Integration/) contains strategic decision inputs, typed integration contracts, candidate schemas and validation rules, and implementation-gate routing. The current strategic routing refinement is [Military Strategic Decision Inputs V1.2](./Implementation_Integration/Military_Strategic_Decision_Inputs_V1_2_Current_Military_Family_Owner_Routing_and_Implementation_Integration_Refinement_FULL.md); it routes owners and gates without replacing substantive portfolio authorities.

Keep these states distinct:

```text
definition
!= integration candidate
!= active schema
!= importer execution
!= runtime binding
```

A schema candidate is not schema activation. A typed integration contract is not an importer run. A static check is not compile or runtime evidence. No implementation action follows from a file's presence, an exact path, a passing static check, or a target-engine declaration.

## 6. Reviews and Evidence

The [Reviews folder](./Reviews/) contains audits, physical inventories, currentness and lineage reviews, coverage matrices, benchmarks, receipts, validation reruns, closure records, and unresolved decisions. Review placement does not confer substantive authority. Treat each result as limited to its recorded inputs and checks. Preserve failed validations and earlier audit evidence as history; a later bounded check does not silently erase them.

The Framework Authorities currentness reconciliation is closed only at the bounded static-routing level: its local README is present and current to the fresh inventory, and current routing is described against the consolidated folders. This closure does not mean owner adoption, schema activation, compile, runtime, importer, save/load, migration, replay, performance, battle, or Unreal implementation. Pending owner reviews remain pending.

## 7. Authority Order and Candidate Discipline

When guidance conflicts, apply the controlling constitutional and operational documents and the actual owner of the concept. Use this navigation order to find, not overrule, that owner:

1. Project Bible 2.4 and Design Expansion Checklist 3.7.
2. Current project architecture and accepted owner map for the relevant concept.
3. The substantive owner of that concept and its current lineage.
4. Relevant Framework Authority and Realm-owned authority.
5. Relevant Standards and Production document for authoring or maturity.
6. Relevant Implementation and Integration contract and demonstrated gate.
7. Reviews and retained evidence for what was checked, when, and with what limits.

A later date, detailed document, filename containing `Current`, or presence in `Framework_Authorities` does not itself create authority. Distinguish candidate from owner-adopted; current dependency from immediate source; immediate source from historical source; definition from runtime instance; and static evidence from execution evidence. When authoritative statements conflict, stop that dependent action, identify both statements, and seek the canonical owner decision rather than silently rewriting either.

## 8. Ownership and Identity Separations

These distinctions are core routing safeguards:

```text
RosterDefinition != AvailableRoster
UnitDefinition != UnitInstance
RecruitmentEligibility != RecruitedUnit
RecruitmentSource != RecruitmentPool
Population != RecruitablePopulation
LegalObligation != Compliance
BuildingSupport != TrainedPersonnel
EquipmentProfile != EquipmentInventory
FormationEligibility != FormationState
RealmMilitaryIdentity != ActiveArmy
MaritimeMilitaryIdentity != Fleet
SoldiersTransportedByShip != ShipCrew
ShipDefinition != AvailableShip
CulturalInfluence != AutomaticUnitUnlock
EraRange != AutomaticUpgrade
Lineage != Rename
DisplayName != StableID
Presentation != SimulationOwnership
HistoricalPossibility != ScriptedOutcome
StaticChecked != RuntimeValidated
```

Other systems may consume a definition or reference without acquiring ownership. Theater placement does not grant Realm ownership, allegiance, recruitment access, shared pools, routes, knowledge, equipment, ships, crews, or historical destiny. Recruitment, reservation, availability, assignment, readiness, commitment, recovery, and unavailability remain separate concepts.

## 9. Three Independent Temporal Tracks

Every applicable military authority, roster, unit lineage, schema, validation rule, AI input, and implementation handoff must preserve these three independent tracks:

- Historical progression: 21 months per strategic turn
- Biological progression: 7 months per strategic turn
- Campaign Season: one ordered Winter, Spring, Summer, Autumn step per strategic turn

Military content consumes temporal state; it does not advance, merge, infer, or redefine the tracks. Early and High are military-development scopes, not automatic global switches. Late content remains retained source material unless separately authorized for production.

## 10. Copy-First, Naming, and Stable Identity

For every redo, update, modernization, reconciliation, refinement, successor, review, plan, standard, schema, roster, definition, card, migration, or handoff:

1. Identify and read the complete immediate substantive source before drafting.
2. Preserve useful substance, examples, tables, variants, lineage, recruitment requirements, AI guidance, player-facing text, visual and historical notes, sources, implementation notes, validation, and uncertainty.
3. Remove or relocate material only when it is demonstrably outdated, incorrect, superseded, genuinely repetitive, or constitutionally incompatible; record justified changes and unresolved conflicts.
4. Integrate improvements into the complete successor, not a short replacement or isolated insertion.
5. Compare source and successor directly, including section-by-section and literal completeness checks where applicable.
6. State validation limits honestly and retain the complete manifest and evidence.

Prefer one canonical filename per current document, with document ID, authority ID, version, status, and owner recorded internally. Do not use `copy`, `new`, `latest`, or a numbered duplicate as an authority signal. A display name is not a stable ID. Verify owner, namespace, path, and Registry status before any implementation write. Examples are not ID allocations; a Registry reservation does not activate a unit; ambiguous identity is not silently resolved. This README authorizes no Registry change.

## 11. Roster, Unit, Validation, and Copilot Routes

For a Realm roster:

1. Verify the exact Realm package and its owner.
2. Read this root guide, the shared Military Content candidate, and the applicable roster standard.
3. Read current Realm historical, military, population, culture, geography, economy, logistics, governance, diplomacy, AI, and Opening State sources.
4. Inventory legacy roster indexes and unit cards.
5. Define opening military identity, strengths and weaknesses, recruitment sources, role coverage, regional structure, Early baseline, conditional High development, lineage, AI guidance, and player-facing explanation.
6. Preserve intentional weaknesses, document selective inheritance, validate, and produce the complete authorized Realm package without creating active units.

For a unit definition or card:

1. Verify an approved roster family and unit slot.
2. Read the shared authority, roster authority, and current unit-definition/card standard.
3. Read the exact legacy card and approved comparators; search same-name, same-role, same-lineage, and same-owner content.
4. Verify stable ID, canonical path, owner, equipment profile, and implementation status before production writes.
5. Retain legacy statistics as tactical-balance evidence until the balance owner approves values.
6. Preserve visual, event, objective, AI, lineage, historical, designer, and source content.
7. Separate static definition, scenario eligibility, runtime state, tactical evidence, and presentation.
8. Validate against an approved schema and rules only when authorized; do not create active state or production payload without its separate gate.

GitHub Copilot may read approved packets, create complete specifically authorized files at exact paths, apply approved schemas, run deterministic static checks, produce manifests and reports, and preserve unaffected content during bounded updates. It must not invent owners, IDs, paths, units, systems, historical facts, assets, or validation results; redesign shared doctrine during a bounded task; summarize away complete sources; alter unrelated work; create active Realm payloads; mutate Registry or Opening State; bypass freezes or sequencing; or claim validation without retained evidence.

## 12. Validation, Risks, and Zero-Effect Boundaries

Validation must name the exact files, fingerprints, checks, and evidence. Static inspection does not prove historical research, schema activation, importer behavior, compile, runtime, save/load, migration, replay determinism, performance, tactical balance, or battle behavior. Verify source and target paths, stable IDs, Registry status, owner references, roster membership, comparators, duplicate resolution, lineage, asset inventory, deterministic serialization, dry run, rollback material, and authorization before an implementation handoff. Never report a check as passed unless it was actually performed.

Unresolved risks block only dependent work; they do not justify deleting or compressing source content. Examples include source-checksum coverage, owner and namespace decisions for stable IDs, canonical Realm roster and definition paths, recruitment and mobilization ownership, equipment and formation eligibility, tactical balance, mercenary capacity, religious access, guild effects, command eligibility, late-era production, and legacy duplicate or same-role resolution. Consult current owner records before treating any listed question as still open or closed.

```yaml
zero_effect_boundary:
  owner_adoption_authorized: false
  authority_promotion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  schema_activation_authorized: false
  schema_mutation_authorized: false
  save_format_mutation_authorized: false
  importer_execution_authorized: false
  payload_mutation_authorized: false
  runtime_mutation_authorized: false
  Unreal_activity_authorized: false
  compile_validated: false
  runtime_validated: false
```

## 13. Historical Disposition of Former Navigation

The following material is retained here only to explain the superseded distributed layout and is not current routing:

- `Project_Bible/Frameworks/Military_and_Battles/Military_Content` was the former shared-content location.
- `Authorities/` and `Standards/` were former local subfolders; they are not the current child-folder names.
- `Project_Bible/Implementation/Military_Content/Schemas/` was the former schema path.
- `Project_Bible/Reviews_and_Audits/Military_Content_Modernization/` was the former review path.
- `Project_Bible/Validation/Military_Content/` was the former validation-artifact path.
- Military Content V1/V1.0.1 and the former V1.1 filename in that layout are not the current shared parent candidate; use the linked V1.2 candidate and its companions above.
- Naming and Path Standard as the next unfinished gate is obsolete; that standard is now present in Standards/Production.
- The England reconciliation pilot is not the universal next gate.
- The Normandy Early Era README is not the universal next Military and Battles gate.
- Allied Contingent V1 is historical specialist lineage, not the current specialist interface; consult the V1.1 reference-correction candidate through the local Framework Authorities map.

No obsolete path or gate above should be used as a current instruction. A historical mention does not authorize restoring old folder structures, duplicating files, moving sources, or rewriting references outside a separately bounded task.

## 14. Current Reading Order and Next Gate

For practical orientation:

1. This root README.
2. [Framework Authorities local README](./Framework_Authorities/README_Military_Framework_Authorities_Current_Folder_Map_V1.md).
3. [Military Content V1.2 parent candidate](./Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md).
4. The applicable specialist Framework Authority, selected using its source roles and control status.
5. [Standards and Production local README](./Standards_Production/README_Military_Content_Standards_and_Production.md) and applicable standard.
6. Implementation/Integration only when owner routing or data contracts are needed.
7. Reviews only for evidence, findings, receipts, or unresolved decisions.
8. The owning Realm package for Realm-specific military content.

The currentness reconciliation is closed at the bounded static-routing level, and this root README and its Framework Authorities local map provide current navigation. The local map's `parent_navigation_status` field still records `PendingCurrentRootNavigationVerification`, and its `next_gate` still names root README reconciliation; both reflect its creation-time state before this root README existed. They are stale snapshot fields, not evidence that the parent map is absent or that this root task remains open. The local map's content otherwise covers the current live folder. This closure does not constitute owner adoption or any implementation validation. Pending owner-review states remain pending.

The next gate is **OwnerSelectedMilitaryAndBattlesWorkstreamEntry**. The owner selects the next task from substantive Realm development, Standards work, Implementation Integration, Reviews, owner review, or separately authorized Unreal implementation. This README does not invent one universal next content task. Unreal Engine 5.8 remains the stated implementation target only.

## 15. Copy-First Rename and Update Record

This document was read in full before the copy-first reconciliation. Its useful design identity, selective-inheritance, authority-order, candidate-status, ownership, three-track time, copy-first, naming, stable-ID, roster and unit authoring, Copilot, validation, risk, and zero-effect guidance was retained and integrated. Obsolete current paths, parent claims, companion routes, and next gates were removed from current guidance and listed in the historical disposition above.

```yaml
update_record:
  former_filename: README_Military_Content.md
  former_version: 1.1.0
  rename: NoOverwriteRenameToCanonicalFilename
  former_bytes: 28457
  former_sha256: 82f84d2f63d7f5c96a14d77f61854922334969b2b59fb7ee30a1142c2191ce31
  former_line_count: 653
  substantive_content_removed: []
  obsolete_routing_removed_or_historicized:
    - distributed_Military_Content_folder_layout
    - former_authorities_and_standards_subfolders
    - former_schema_review_and_validation_paths
    - V1_or_V1_0_1_current_parent_guidance
    - former_naming_standard_England_and_Normandy_next_gates
    - Allied_Contingent_V1_current_specialist_routing
  files_created: []
  files_moved: []
  files_deleted: []
  child_folder_files_modified: []
```

## 16. Stable Footer

```yaml
footer:
  document: README_Military_and_Battles_Current_Authority_and_Folder_Map_V1.md
  document_id: mw.readme.military_and_battles.current_authority_and_folder_map.v1
  version: 2.0.0
  status: CurrentRootNavigationCandidate
  owner_review: Pending
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  owner_adoption_authorized: false
  authority_promotion_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  schema_activation_authorized: false
  save_format_mutation_authorized: false
  importer_execution_authorized: false
  payload_mutation_authorized: false
  runtime_mutation_authorized: false
  Unreal_activity_authorized: false
```

Medieval War — Project Bible 2.4 — Design Expansion Checklist 3.7 — Unreal Engine 5.8 target only — root navigation candidate; no authority promotion or implementation authorization.
