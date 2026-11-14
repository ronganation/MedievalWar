# Medieval War Project Bible

## Repository Root, Authority Map, and Navigation Guide

**Canonical location:** `Medieval War (England)/Project_Bible/`  
**Document type:** Root directory README, authority map, navigation guide, and repository-governance baseline  
**Implementation target:** Unreal Engine 5.8  
**Constitutional authority:** Project Bible 2.4  
**Progress authority:** Design Expansion Checklist 3.7 or its latest approved successor  
**Implementation evidence authority:** Development Ledger and retained validation artifacts  
**README authority:** Organizational and navigational only  

## 1. Purpose

This folder is the authoritative design and implementation-readiness repository for Medieval War. It contains the constitutional Project Bible, development checklists, shared frameworks, system authorities, integration authorities, campaign architecture, realm packages, character and dynasty content, registries, Opening States, migration records, validation artifacts, implementation guidance, and retained legacy evidence.

This README is the root entry point for the Project Bible repository. It explains where work belongs, which source controls a decision, how folder families relate, and which validation or promotion claims may be made.

This README does not replace any subject authority. It does not activate content, mutate registries, authorize schema or save changes, prove Unreal implementation, or convert design material into runtime authority.

## 2. Project Identity

Medieval War is a historically grounded grand-strategy and real-time battle project built around a Medieval II-style campaign spine, strengthened selectively by the historical and regional philosophy of Stainless Steel, warfare and campaign lessons from Attila, Shogun 2, Rome II, Empire, and Napoleon, and bounded CK3-style political causality for dynasties, succession, claims, characters, institutions, and emergent power struggles.

The campaign map remains the main stage. Character, dynasty, institutional, economic, diplomatic, and political depth must create strategic consequence without replacing territory, armies, settlements, routes, logistics, and battles as the center of play.

Core promise:

```text
Deep simulation internally
+ Selective exposure externally
+ Clear strategic consequences
```

## 3. Start Here

Read in this order before proposing a cross-folder change:

1. `Project_Bible_2.4.md`
2. `Design_Expansion_Checklist_3.7.md` or the latest approved successor
3. The current root or directory index applicable to the subject
4. The relevant framework architecture and foundation authority
5. The relevant specialist framework or system authority
6. Campaign Data Architecture and Campaign Simulation Turn Pipeline when runtime state, transactions, or persistence are involved
7. The relevant Opening State, realm, character, dynasty, institution, or network authority
8. The relevant Registry and Migration authority
9. The Development Ledger and retained evidence for implementation claims
10. Legacy sources only for provenance, recovery, reconciliation, or migration

When the exact current filename differs from the conventional name above, use the latest approved controlling file identified by the repository index, manifest, or authority header. Do not choose authority merely from filename recency.

## 4. Authority Order

When authorities conflict, apply this order unless a newer approved constitutional authority explicitly changes it:

1. Project Bible
2. Design Expansion Checklist
3. Realm and Faction Development Flow and Authority Map
4. Framework Architecture Map
5. Current Foundation Frameworks
6. Current Specialist Frameworks
7. Campaign Data Architecture
8. Campaign Simulation Turn Pipeline
9. Opening States
10. Character Authorities
11. Character Networks
12. Dynasty Authorities
13. Realm Personality and AI
14. Migration and ID Registries
15. Visual References
16. Legacy Sources

Working Unreal compiler or runtime behavior is implementation evidence within the demonstrated scope. It does not silently broaden constitutional ownership. Newer implementation-directed work overrides older descriptive assumptions only where the implementation result is validated and authorized.

## 5. Root Folder Map

The following map defines the intended role of the base folder families. A folder may contain additional subject-specific subfolders, indexes, manifests, migration records, review packages, or retained provenance.

### `00_README_and_Indexes/`

Repository entry points, directory indexes, authority maps, file-organization records, navigation guides, README histories, and root manifests.

Use this folder to find the correct controlling source. Indexes route authority but do not replace the indexed documents.

### `Addendums/`

Approved constitutional clarifications or bounded extensions to a controlling authority.

An addendum must identify its parent authority, exact scope, precedence, supersession behavior, and incorporation plan. Addendums must not become a substitute for integrating mature changes into the next full authority revision.

### `Campaign_Architecture/`

Shared campaign-world architecture, data placement, temporal state, transactions, turn processing, simulation staging, save boundaries, replay boundaries, and cross-system runtime contracts.

This family normally includes Campaign Data Architecture, the Campaign Simulation Turn Pipeline, temporal integration, transaction rules, state boundaries, and campaign-wide implementation contracts.

### `Checklists/`

Current progress, priorities, blockers, validation state, implementation sequence, acceptance gates, and next authorized work.

The latest approved Design Expansion Checklist controls progress reporting. Do not infer current completion from an older Project Bible edition, roadmap, review, or historical README.

### `Frameworks/`

Reusable constitutional ownership, shared rules, interfaces, validation requirements, authoring standards, and implementation contracts.

Frameworks define how a system family is owned and integrated. They do not automatically erase detailed system content. Read the root framework index, then the relevant foundation framework, specialist framework, implementation contract, reconciliation package, and machine-readable artifacts.

Common framework families may include:

- AI
- Campaign Theater
- Characters
- Character Development
- Character Network
- Dynasties and Succession
- Ecclesiastical Authority
- Governance
- Historical Fact, Memory, Momentum, and Emergence
- Law and Policy
- Military and Battles
- Population, Property, Production, Market, Trade, Treasury, and Supply
- Realm Personality
- Regency and Delegated Authority
- Titles, Offices, Institutions, Claims, and Legitimacy
- Traits and Reputation
- Underage and Lifecycle

Folder presence does not prove that a framework is approved, complete, implemented, or active. Read the document status and validation block.

### `Integration_Authorities/`

Cross-domain contracts, reconciliation reviews, shared vocabularies, owner-feasibility interfaces, findings, proposals, command requests, traces, integration fixtures, and implementation roadmaps.

Integration authorities route information between owners. They do not transfer ownership or authorize direct mutation. Use `README_Integration_Authorities.md` as the local entry point.

### `Opening_States/`

Scenario initialization facts for new campaigns, including active identities, opening holders, control, claims, relationships, forces, sites, routes, economies, institutions, and explicit unknowns where supported.

Opening States initialize once. They never overwrite an advanced save and do not own mutable runtime outcomes after initialization.

### `Realms/`

Realm packages grouped by their owning Campaign Theater folders and governed by shared realm-development and authority rules.

Realm packages contain bounded historical and playable content such as realm identity, opening state, characters, dynasties, networks, personality, AI guidance, registries, reviews, migration records, and legacy evidence. Realm packages consume shared frameworks and system owners without duplicating those owners.

Theater organization is contextual. Theater membership does not create allegiance, ownership, vassalage, alliance, route access, shared knowledge, shared treasury, recruitment rights, or historical destiny.

Do not duplicate a realm package across Theaters. Britania's realm package folder owns England, Ireland, Scotland, and Wales. Character authorities remain in the owning realm package unless a controlling migration authority explicitly moves them.

### `Characters/`

Project-wide character authorities, portfolios, identity records, lifecycle material, directed-network interfaces, development guidance, underage records, implementation contracts, and migrations not exclusively owned by one realm package.

Character Foundation owns person identity and lifecycle core. Offices, titles, dynasties, households, institutions, regions, realms, traits, reputation, relationships, and historical memory remain separately owned.

### `Dynasties/`

Shared dynasty, branch, household, succession, claim, inheritance, continuity, and multi-generational political authorities not exclusively contained within one realm package.

Dynasty is not ruler. Dynasty membership does not imply title, office, loyalty, alliance, command, knowledge, or ownership.

### `Systems/`

Detailed mechanics, system designs, specialist records, implementation notes, test concepts, and legacy system descriptions that remain useful beneath the constitutional framework layer.

A system document may be detailed and valuable without becoming the constitutional owner. Resolve conflicts through the current framework and authority chain.

### `Registries/`

Canonical IDs, namespaces, aliases, direct redirects, ownership labels, versions, deprecations, external locks, and identity-validation rules.

New authoritative state uses canonical IDs only. Direct aliases resolve once. Alias chains fail. Ambiguous identities quarantine. A registry reservation does not activate runtime content.

### `Migration/`

Source-to-target mappings, field dispositions, ID redirects, schema evolution, save migration, quarantine rules, advanced-state protection, validation suites, and retained migration evidence.

Migration translates authority. It does not redesign constitutional ownership. Every migration must identify source version, target version, direct mapping, ambiguity behavior, rollback, validation scope, and evidence.

### `Validation/`

Static checks, compile evidence, runtime evidence, importer evidence, save/load evidence, migration evidence, replay evidence, performance evidence, validation catalogs, negative fixtures, and acceptance records.

Validation artifacts prove only the recorded scope. Static inspection is not compilation. Compilation is not runtime behavior. Runtime behavior is not persistence, migration, replay, or performance.

### `Implementation/`

UE 5.8 implementation-readiness contracts, package boundaries, source mappings, importer handoffs, automation plans, code-facing schemas, fixtures, build guidance, and bounded execution records.

Design readiness does not prove implementation. Real-payload execution, active project modification, promotion, schema mutation, save-format change, and registry mutation require explicit authorization and retained evidence.

### `Development_Ledger/`

Exact packages, hashes, branches, builds, tests, commands, backups, rollback points, rejected work, validation artifacts, and accepted checkpoints.

The Development Ledger is the implementation evidence authority. It is not the primary design authority.

### `Reviews_and_Audits/`

Cross-authority reconciliation, ownership audits, readiness reviews, gap analyses, modernization reviews, source inventories, risk registers, and implementation roadmaps.

A review may recommend action but does not automatically amend constitutional authority, activate content, mutate state, or prove implementation.

### `Visual_References/`

Numbered source images, maps, UI references, unit references, battle references, art-direction references, and derived implementation guidance.

Visual references are subordinate to constitutional and subject authorities. Process numbered references in order. Derived guidance must separate verified visual evidence from interpretation and must not silently redefine ownership, geography, history, or runtime behavior.

### `Legacy/`

Superseded, historical, rejected, imported, or pre-modernization sources retained for provenance, recovery, comparison, and migration.

Legacy material is not current authority unless a controlling document explicitly restores a bounded element. Never select a legacy source merely because it is more detailed.

### `Archive/`

Frozen historical snapshots, replaced editions, completed workspaces, superseded packages, and retained records that should not participate in normal authority selection.

Archive is evidence and history, not active authority.

## 6. Required Local README Pattern

Every major base folder should contain one clear local entry point named `README.md` or `README_<Folder>.md`. The local README should include:

```yaml
document_type: directory_readme
folder: <canonical repository-relative path>
version: <version>
status: organizational_only
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
progress_authority: Design Expansion Checklist 3.7 or latest approved successor
implementation_evidence_authority: Development Ledger and retained validation artifacts
supersedes: <prior README or none>
authorizations:
  authority_promotion: false
  registry_mutation: false
  schema_mutation: false
  save_format_change: false
  runtime_mutation: false
  real_payload_execution: false
```

A local README should then provide:

- folder purpose
- authority order within the folder
- folder and file map
- active, candidate, superseded, quarantined, legacy, and evidence distinctions
- ownership boundaries
- start-here sequence
- naming and version rules
- validation language
- migration and archive rules
- manifest or inventory link
- open risks and next authorized gate

## 7. Three-Track Campaign Time

Every strategic turn advances three separately owned and persisted tracks exactly once:

```text
HistoricalElapsedMonths += 21
BiologicalElapsedMonths += 7
CampaignSeason = NextOrderedSeason
StrategicTurnIndex += 1
```

Campaign Season advances in this order:

```text
Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical progression does not directly age characters. Biological progression does not independently resolve realm strategy. Campaign Season is not derived from Historical month, Biological age, or a clock index modulo four.

All root folders, frameworks, system files, realm packages, Opening States, migrations, fixtures, and implementation contracts must preserve this model unless the Project Bible itself is constitutionally revised.

## 8. Ownership Doctrine

Every authoritative concept requires a named owner. Owners define, validate, persist, migrate, and execute mutations for their state. Other systems consume typed references, observations, summaries, proposals, or commands.

Non-negotiable separations include:

```text
Person != Office
Person != Title
Person != Dynasty
Person != Household
Person != Institution
Person != Region
Person != Realm
Dynasty != Ruler
Claim != Ownership
Recognition != Legitimacy
Legitimacy != Competence
Competence != Capacity
Capacity != Readiness
Readiness != Eligibility
Eligibility != Authority
Authority != Performance
Relationship != Diplomacy
Treaty != Alliance
Narrative != Fact
Memory != Fact
Pressure != Outcome
Definition != Runtime Instance
Scenario Data != Advanced Save State
Presentation != Simulation Ownership
```

Reading, displaying, aggregating, or storing a reference to state does not transfer ownership.

## 9. State-Layer Separation

Every authority must distinguish these layers:

### Static Definitions

Describe what may exist, including canonical identities, types, immutable design attributes, validation rules, and content versions. Definitions contain no mutable campaign outcomes.

### Scenario and Opening-State Data

Describe starting facts for one scenario. Opening State data initializes a new campaign once.

### Mutable Runtime State

Records what has happened and what currently exists in an active campaign through the owning systems.

### Transient Evaluation

Contains snapshots, candidates, comparisons, findings, normalized inputs, and temporary sort keys. Transient evaluation is not authoritative state.

### Presentation State

Summarizes, filters, frames, and explains authoritative state. Presentation does not own the state shown.

### Save and Migration State

Persists authoritative runtime identity and versions, and records direct mapping, ambiguity, quarantine, trace, rollback, and advanced-state protection.

## 10. Status and Validation Language

Use status labels precisely:

- `Design`: proposed direction without completed static inspection.
- `Static-Checked`: inspected design, data, or source structure within the recorded scope.
- `Compile-Validated`: successful compilation with retained evidence.
- `Runtime-Validated`: successful execution with retained evidence.
- `Importer-Validated`: importer execution and owner routing demonstrated with retained evidence.
- `Save/Load-Validated`: authoritative state was written and restored with retained evidence.
- `Migration-Validated`: versioned migration executed against representative artifacts with retained evidence.
- `Replay-Validated`: equal authoritative inputs reproduced equal authoritative results across the stated boundary.
- `Performance-Validated`: recorded performance criteria passed within the stated environment and scope.
- `Quarantined`: prevented from authoritative use pending resolution.
- `Superseded`: retained as history or migration evidence but no longer controlling.
- `Rejected`: not permitted as authority or implementation source.

Do not use `Active` as a substitute for an exact authority, content, validation, or runtime status. Do not infer validation from checkmarks, completeness language, file presence, or a roadmap stage.

## 11. Copy-First Additive Authority Rebuild

Every redo, update, modernization, reconciliation, refinement, successor, audit, addendum, setup, review, plan, and handoff must follow this standard:

1. Identify the complete immediate substantive source.
2. Copy and inspect that source before drafting.
3. Preserve all substantive and useful content unless demonstrably outdated, incorrect, superseded, genuinely repetitive, or constitutionally incompatible.
4. Preserve sections, tables, records, portfolios, validations, migration dispositions, implementation notes, named participants, directed relationships, historical interfaces, AI reviews, ownership boundaries, player-facing content, uncertainty treatment, and implementation-evidence boundaries.
5. Integrate improvements within the successor instead of compressing the source or merely appending a change list.
6. Record every justified removal in a removal ledger.
7. Compare source and successor directly.
8. Perform section-by-section and literal completeness checks.
9. State validation status honestly.
10. Produce a complete manifest and identify the next safely authorized gate.

A successor should be additive and enriching. A materially shorter replacement requires an explicit, evidence-backed removal ledger.

## 12. Naming and Versioning

- Prefer one canonical filename per active authority.
- Record stable document and authority IDs inside the file.
- Distinguish display names from canonical IDs.
- Preserve source version, successor version, revision date, and supersession relationship.
- Do not use filename suffixes such as `(1)`, `copy`, `final`, `new`, or `latest` as authority signals.
- Resolve duplicate filenames through content comparison, manifests, hashes, status headers, and explicit supersession records.
- Keep backups and generated artifacts outside active authority paths when possible.
- Use clear `.md`, `.json`, `.yaml`, or other intentional extensions.
- Use fenced YAML for structured records and fenced text for inequalities or grammar that is not valid YAML.

## 13. Determinism

Equal authoritative state, input, content authority, temporal versions, Campaign Season, save version, migration version, mapping version, and seed must produce equal authoritative results.

Required practices include:

- canonical IDs
- stable explicit comparators
- deterministic record ordering
- sorted arrays and tags before hashing
- versioned definitions and runtime records
- deterministic seeds where randomness is allowed
- transaction boundaries and rollback
- stable receipts and traces
- separation of exact-byte, normalized-contract, and campaign-state hashes

Do not include memory addresses, pointer values, filesystem order, unordered map iteration, localized text, wall-clock time, machine-specific paths, or transient UI state in authoritative normalized hashes.

## 14. Save and Migration Safety

- Opening States never overwrite advanced saves.
- New authoritative state uses canonical IDs only.
- Direct aliases resolve once.
- Alias chains fail.
- Ambiguous identities quarantine.
- Deprecated IDs are prohibited in new authoritative state.
- Save changes require explicit persistent-record ownership, schema versioning, migration, rollback, validation, and retained evidence.
- Do not persist localized explanation text, recomputable utility totals, temporary candidate arrays, pointer references, unsorted transient maps, or Opening State defaults as current state.

## 15. AI Boundary

AI may:

- read authorized snapshots
- evaluate alternatives
- preserve knowledge boundaries
- explain decisive factors
- issue findings
- propose bounded actions
- create owner-routed command requests

AI may not directly:

- mutate authoritative campaign state
- create identities or ownership
- move armies or spend treasury
- create agreements or sanctions
- overwrite advanced saves
- bypass fatal validation findings
- collapse domain-specific state into one master utility score

Owners validate and execute accepted commands transactionally.

## 16. Safe Implementation Gate

Default implementation progression:

1. Documentation and ownership closure
2. Registry namespace review
3. Private non-save contract types
4. Non-mutating validators
5. Bounded machine-readable fixtures
6. Focused parsing, normalization, determinism, routing, and zero-mutation tests
7. Read-only owner snapshot and feasibility interfaces
8. Proposal-only AI evaluators
9. Owner-controlled transactional execution
10. Approved persistent runtime state
11. Save, migration, replay, and performance validation

Do not begin with speculative shared state in the main campaign schema. Do not cross promotion, real-payload, registry, schema, save, or runtime-mutation boundaries without explicit authorization.

## 17. Root Review Checklist

Before accepting a new root file, folder, or authority revision, verify:

- [ ] The owning base folder is correct.
- [ ] The immediate substantive source was identified, copied, and read in full.
- [ ] The controlling authority chain is explicit.
- [ ] The source and successor were directly compared.
- [ ] Substantive content was preserved.
- [ ] Removals are justified in a removal ledger.
- [ ] Stable IDs, versions, owners, and consumers are explicit.
- [ ] Definition, scenario, runtime, transient, presentation, save, and migration layers are separated.
- [ ] The three-track time model is preserved.
- [ ] Integration creates no unauthorized ownership or mutation.
- [ ] Knowledge and uncertainty are presence-aware.
- [ ] Deterministic ordering and hash roles are defined.
- [ ] Advanced-save protection is explicit.
- [ ] Validation claims match retained evidence.
- [ ] UE 5.8 readiness is not presented as compile or runtime proof.
- [ ] Manifest, dependencies, risks, rollback, and next gate are complete.
- [ ] The file does not silently activate content or authorize promotion.

## 18. Root Manifest Recommendation

Maintain a machine-readable root manifest alongside this README containing at minimum:

```yaml
repository: Medieval War Project Bible
constitutional_authority: Project Bible 2.4
progress_authority: Design Expansion Checklist 3.7 or latest approved successor
implementation_target: Unreal Engine 5.8
base_folders:
  - path: 00_README_and_Indexes
    role: navigation_and_authority_routing
  - path: Frameworks
    role: constitutional_and_reusable_contracts
  - path: Integration_Authorities
    role: cross_owner_interfaces_and_reconciliation
  - path: Campaign_Architecture
    role: campaign_data_transactions_and_turn_pipeline
  - path: Opening_States
    role: new_campaign_initialization
  - path: Realms
    role: theater_owned_realm_packages
  - path: Registries
    role: canonical_identity_and_namespaces
  - path: Migration
    role: versioned_translation_and_advanced_state_protection
  - path: Validation
    role: retained_validation_artifacts
  - path: Implementation
    role: unreal_implementation_readiness_and_handoffs
  - path: Development_Ledger
    role: implementation_evidence
  - path: Visual_References
    role: numbered_visual_sources_and_guidance
  - path: Legacy
    role: provenance_recovery_and_migration_only
  - path: Archive
    role: frozen_historical_records
validation_status:
  root_inventory_verified: false
  duplicate_scan_complete: false
  manifest_hashes_verified: false
  unreal_compile_validated: false
  unreal_runtime_validated: false
```

Set verification fields to true only after the corresponding evidence has been retained.

## 19. Repository Rule

The Project Bible repository exists to preserve constitutional clarity, historical and strategic depth, implementation readiness, deterministic behavior, migration safety, and honest evidence boundaries.

Every folder must answer:

- What does this folder own?
- What does it consume?
- What does it explicitly not own?
- Which file controls the subject?
- Which status is design-only?
- Which claims are validated?
- Which evidence proves those claims?
- What is the next safely authorized gate?

If those answers are unclear, stop at documentation and reconciliation. Do not promote, mutate, migrate, or execute real payloads until the owner and evidence boundaries are explicit.
