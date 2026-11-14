# Realm Governance Implementation Contract Matrix

## Document Control

| Property | Value |
|---|---|
| Task Type | Implementation Readiness |
| Status | Static-Checked |
| Primary Authority | Realm Governance Contract Candidate Review |
| Supporting Authorities | Realm Governance Modernization Requirement Set; Realm Governance Source-Schema and Ownership Disposition Manifest; Governance Modernization Audit; Realm Governance Framework; Realm Personality Framework; Regency and Delegated Authority Framework; Ecclesiastical Authority Framework; Law and Policy Framework; Character Foundation Framework V1; Character Development Framework V2; Character Network Implementation Package; Historical Memory Implementation Package; Trait and Reputation Implementation Package; Migration Registries; Project Bible V2.1 |
| Approved Contract Families | 6 of 6 |
| Implementation Style | Engine-agnostic; no fields, runtime types, storage formats, or implementation symbols assumed |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |
| New Frameworks or Ownership Reassignment | None |
| Fields, Runtime Types, IDs, Registries, Gameplay Tags, Unreal Symbols, Save Schemas, Validation Catalogues, or Content Created | None |

## Regency Ownership Clarification

For this matrix, a **regency authority record or regency compact is written solely by the Regency and Delegated Authority owner** because the record defines acting authority, principal, scope, resources, duration, review, revocation, transfer, and authority conflict.

- Succession remains sole writer of candidacy, claim, succession stage, recognition, installation, and title transfer.
- Underage Character remains sole writer of minority and underage restrictions.
- Character Foundation remains sole writer of identity and lifecycle.
- Realm Governance remains sole writer of administrative continuity and Governance consequences.
- Character Network remains sole writer of directed relationships and access.

This resolves the earlier “Governance or Succession” runtime ambiguity without creating a new framework or transferring Succession or Governance state.

# 1. Concise Verdict

The six approved Governance families translate into six formal implementation-readiness contracts with clear classification, one constitutional owner, one sole writer, bounded readers, save ownership, migration sources, command/event boundaries, and deterministic processing requirements.

The final contract model is:

```text
Governance Structure Definition
        ↓
Governance Administration State
        ↓
Governance Reach State
        ↓
Governance Capacity State
        ↓
Governance Performance State
        ↓
Governance Performance Result
```

This is a dependency order, not an ownership hierarchy. Reach, Capacity, and Performance remain separate authoritative meanings. The derived Result exposes summaries and bounded strategic contributions but never mutates Governance or another owner.

The matrix does not restore `Crown Authority`, `Regional Authority`, ruler-owned `Domain Capacity`, or automatic loyalty. It also does not create separate contracts for direct, regional, frontier, fiscal, military, religious, policy, enforcement, centralization, governor, legitimacy, relationship, memory, or Reputation concepts.

# 2. Contract Matrix

| Contract | Purpose | Classification | Constitutional Owner | Sole Writer | Readers | Save Owner | Migration Source | Command Boundary | Event Boundary | Determinism Requirements |
|---|---|---|---|---|---|---|---|---|---|---|
| Governance Structure Definition | Defines reusable Governance semantics for realm-administration topology, administrative arrangement categories, administrative office participation, responsibility portfolios, dependency and coordination semantics, structural centralization/decentralization, and strategic-relevance rules. It defines what Governance structures mean, not what currently exists. | Definition | Realm Governance | Realm Governance definition-authoring and definition-import boundary | Realm Governance; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Office and Institution owners; Character Foundation; Character Development; Character Network; Province; Economy; Military; Public Order; Realm Personality; AI; UI; migration; validation | Definition content owner; saves retain only the compatible definition/content version reference, not copied definition content as mutable state | Legacy Realm Governance categories, direct/governed/frontier administration semantics, office-purpose descriptions, responsibility/dependency language, structural centralization concepts, and approved Keep/Refactor rows assigned to Governance Structure | Runtime commands cannot modify definitions. Definition revision occurs only through versioned content-authoring and validation. Definitions cannot assign current holders, titles, authority, delegation, laws, regions, reach, burden, capacity, performance, relationships, or outcomes. | Definition publication, compatible revision, validated reload, migration-version change, or external-contract compatibility change may invalidate dependent interpretation and derived caches; no campaign mutation event is emitted merely because a definition is read. | Use a fixed contract and definition order; version all arrangement, responsibility, dependency, coordination, relevance, and structural-distribution rules; use exact version dispatch; equal definition content and version yield equal interpretation; never depend on discovery, load, filename, or UI order. |
| Governance Administration State | Owns the current authoritative realm-administration topology and Governance arrangements, including direct, regional, and frontier administration; Governance-side administrative office participation; responsibility allocation; dependency and coordination structures; structural centralization distribution; and Governance relevance status. It references, but does not duplicate, external people, offices, titles, laws, authority grants, regions, institutions, and relationships. | Mutable State | Realm Governance | Realm Governance runtime owner | Realm Governance; Realm Personality and Realm AI; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office; Institution; Title; Claim; Succession; Dynasty; Economy; Military; Province; Public Order; UI; save; migration; validation | Realm Governance save partition for Governance-owned arrangement state and external references; every external owner saves its substantive truth | Royal Domain; Governed Regions; Frontier Regions and Commands; refactored office/governor administrative meaning; administrative responsibility and dependency concepts; structural centralization distributions; legacy relationship between realm size and administration; opening Governance arrangements; compatible legacy saves | Commands may propose creation, revision, suspension, replacement, or retirement of a Governance administrative arrangement, responsibility allocation, dependency, coordination path, or structural distribution. Acceptance requires canonical external references and valid authority/law/office interfaces. Commands cannot appoint a person, grant authority, enact law, create title/claim, change succession, create church validity, write relationships, or mutate external domains. | Valid office/institution change, holder availability change, law/policy change, delegation/regency change, ecclesiastical-status change, province/control change, succession transition, approved administrative reform, vacancy, disruption, migration, or opening initialization may trigger reevaluation. External events propose Governance changes; Realm Governance alone commits Governance state. | Validate versions and canonical references first. Sort administrative arrangements by realm, region/function, arrangement category, and stable canonical references. Sort responsibilities and dependencies in fixed rule order. Resolve dependency topology deterministically with explicit cycle/overlap handling. Apply opening initialization only to new campaigns. Equal state, inputs, versions, and seed yield equal administration state, events, reasons, and diagnostics. |
| Governance Reach State | Owns the current effective administrative coverage, communication-dependent reach, regional administrative presence, state interface reach into ecclesiastical administration, and Governance reach constraints. Reach expresses where validated administration can operate, not legal jurisdiction, territorial ownership, military control, public acceptance, or information truth. | Mutable State | Realm Governance | Realm Governance runtime owner | Realm Governance; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Network; Historical Memory; Office and Institution owners; Title; Economy; Military; Province; Public Order; Realm Personality; AI; UI; save; migration; validation | Realm Governance save partition for Governance-owned reach state and external references; route, region, law, control, relationship, and resource owners save their own state | Legacy maximum/higher control claims; reduced secular control; direct, regional, frontier, and church-territory reach implications; communication and scaling constraints; refactored Regional Authority coverage meaning; opening administrative coverage; compatible saves | Commands may request reevaluation or bounded change of Governance coverage/presence after a valid Administration State change or validated external event. Commands cannot create jurisdiction, title rights, territorial control, occupation, military access, Network information paths, knowledge, loyalty, compliance, legitimacy, or public order. | Administrative-structure change, office/institution availability, law/jurisdiction change, delegation scope change, church-state interface change, person availability, Network access/contact change, route/geography change, war/security disruption, resource change, province/control event, opening initialization, or migration triggers bounded reach reevaluation. | Evaluate only after Administration State and required external references are valid. Sort by realm, administrative arrangement, region/institution/function, route/access reference, constraint category, and stable source chronology. Use fixed aggregation and tie-break rules. Never infer jurisdiction or control from reach. Equal state, inputs, versions, and seed yield equal coverage, constraints, reasons, and diagnostics. |
| Governance Capacity State | Owns the current Governance-side administrative burden, structural operating capacity, strain, responsibility-load interface, continuity capacity, redundancy/resilience, expansion-administration pressure, and institutional administrative support. Capacity describes organizational ability to carry valid work, not a ruler attribute, person readiness, authority, resources, or actual performance. | Mutable State | Realm Governance | Realm Governance runtime owner | Realm Governance; Realm Personality and AI; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office and Institution owners; Economy; Military; Province; Public Order; Succession; Dynasty; UI; save; migration; validation | Realm Governance save partition for Governance-owned capacity/burden state and external references; Development, resources, authority, Network, succession, and institution owners save their truth | Legacy Domain Capacity intent after supersession; administrative burden, limited capacity, scaling difficulty, administrative strain, expansion pressure, responsibility/load concepts, continuity and resilience implications, institutional support, opening capacity condition, compatible saves | Commands may request recalculation or update of Governance burden, structural-capacity allocation, continuity preparation, redundancy, or administrative-resilience state after validated structural or external changes. Commands cannot change Character Development readiness, assign Traits/Reputation, grant authority, create resources, alter Network relationships, change succession, or directly impose external consequences. | Administration/Reach change, responsibility change, office vacancy/staffing change, person availability/Development change, delegation/resource change, law/policy complexity change, Network cooperation/access change, route/security/resource disruption, succession/minority event, institutional change, crisis start/end, opening initialization, or migration triggers capacity reevaluation. | Evaluate after Administration and Reach. Sort burden sources by arrangement, responsibility, external owner/reference, chronology, and fixed burden category. Sort capacity inputs by office/institution/person/reference and fixed rule order. Use versioned aggregation, stable thresholds and rounding, explicit saturation and tie-break rules, and seeded randomness only where separately authorized. Never reconstruct Domain Capacity. Equal state, inputs, versions, and seed yield equal capacity state and reasons. |
| Governance Performance State | Owns persistent Governance administrative outcomes, including responsibility completion, delay, decision/coordination latency, administrative effectiveness, direct/regional/frontier administration performance, the Governance support actually supplied to policy implementation and legal enforcement, fiscal/military/religious administrative performance, and administrative failure/recovery. It does not own external-domain consequences. | Mutable State | Realm Governance | Realm Governance runtime owner | Realm Governance; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office and Institution owners; Title; Claim; Succession; Dynasty; Economy; Military; Province; Public Order; Realm Personality; AI; UI; save; migration; validation | Realm Governance save partition for persistent Governance-owned outcomes, transition reasons, and external references; all external owners save their resulting state | Legacy reduced efficiency, administrative effectiveness, successful governance, weak coordination, rapid response, direct/frontier performance implications, governance support for reforms, fiscal/military/religious administration, failure/recovery, Regional Authority's administrative component only, opening performance where historically valid, compatible saves | Commands may initiate, revise, cancel, or resolve Governance-owned administrative work only when valid Structure, Reach, Capacity, authority, law, office, and external references exist. Commands cannot write policy/law status, legal compliance, treasury/income, army/readiness, province stability/control, church authority, legitimacy, relationships, Reputation, memory, claims, succession, or factual history. | Accepted Governance work, turn-pipeline Governance phase, responsibility completion/failure, dependency blockage, reach/capacity change, policy/enforcement request, fiscal/military/religious administrative request, office vacancy, crisis/disruption/recovery, external owner outcome, opening initialization, save load, or migration may update persistent performance. Governance emits bounded results to external owners, which validate their own effects. | Evaluate after Structure, Reach, and Capacity using a fixed phase order: responsibility eligibility, access/reach, capacity allocation, dependency resolution, work completion/delay/failure, context-specific administrative support, failure/recovery, persistence, and event emission. Sort work by realm, arrangement, responsibility/context, external target, chronology, and stable reference. Use stable rounding, versioned rules, deterministic overlap arbitration, and no unseeded nondeterminism. Equal state, inputs, versions, and seed yield equal performance transitions, events, and traces. |
| Governance Performance Result | Provides read-only Governance summaries, explanations, bottleneck reports, observer-safe detail, risk/constraint presentation, and bounded influence contributions derived from authoritative Governance state and authorized external references. It exists to support selective exposure, AI explanation, validation, and consumer evaluation without becoming mutable truth. | Derived Result | Realm Governance | Realm Governance query/evaluation boundary; consuming owners remain sole writers of their own state | Realm Personality; Realm and Dynasty AI; Law and Policy; Regency and Delegated Authority; Ecclesiastical Authority; Character Foundation; Character Development; Character Network; Historical Memory; Trait/Reputation; Office; Title; Claim; Succession; Dynasty; Economy; Military; Province; Public Order; UI; validation; audit/debug tooling | Normally not saved as authoritative state. Save only authoritative source state and, if later approved, versioned deterministic cache/trace metadata with invalidation. No save schema is defined here. | Legacy Crown/Regional Authority UI intent after supersession; Government Performance Explanation; governor-quality and governance summaries; AI Governance inputs; visible bottleneck/risk summaries; migration of old passive modifiers into non-authoritative explanatory evidence where valid | Read-only requests must identify the Governance subject, context, observer/information scope where relevant, requested result channel, and compatible source-state versions. The result cannot accept commands to set Governance or external state, cannot grant authority, and cannot directly apply strategic effects. | Any change to Structure, Administration, Reach, Capacity, Performance, authorized external references, visibility/information scope, applicable versions, or cache validity invalidates and recomputes the result. Query evaluation emits no authoritative mutation event. A consumer may issue its own command to its owner using the bounded result. | Pure deterministic function of validated authoritative state, bounded context, observer/information scope, content/contract versions, fixed source and reason ordering, stable thresholds/rounding, and approved seed where applicable. Sort reasons into positive, negative, limiting, and uncertain categories. Never emit one universal Crown Authority, Regional Authority, Domain Capacity, loyalty, legitimacy, or government-power value. |

# 3. Ownership Review

## Realm Governance owns

- The reusable meaning of Governance structures.
- Current administrative arrangements and their Governance responsibilities/dependencies.
- Current effective administrative reach.
- Current structural administrative burden and operating capacity.
- Persistent administrative performance, failure, and recovery.
- Derived Governance summaries and bounded outputs.

## Realm Governance does not own

- Realm values, preferences, fears, or AI objectives.
- Law, policy, custom, jurisdiction, consent, compliance, exemptions, appeals, legal disputes, or legal effect.
- Delegated Authority, regency compacts, emergency grants, review, revocation, authority conflicts, or transfer.
- Religious institutions, offices, appointment, recognition, church jurisdiction, sanctions, or property.
- Person identity, lifecycle, activation, simulation tier, or availability truth.
- Character readiness, competence, experience, or Development milestones.
- Directed relationships, loyalty, trust, obligation, patronage/fealty consequences, alignment, contact, visibility, or information access.
- Evidence, testimony, narrative, memory, records, preservation, legacy, or factual history.
- Trait or Reputation state.
- Office identity outside Governance's administrative semantics.
- Title, claim, succession, legitimacy, or dynasty state.
- Treasury, production, price, income, army, command, readiness, battle, province identity/control, or public-order truth.

## Sole-writer confirmation

| State or Record | Sole Writer |
|---|---|
| Governance definitions | Realm Governance definition-authoring boundary |
| Governance administration | Realm Governance runtime owner |
| Governance reach | Realm Governance runtime owner |
| Governance capacity | Realm Governance runtime owner |
| Governance performance | Realm Governance runtime owner |
| Governance derived results | Realm Governance evaluator, read-only |
| Law and policy runtime state | Law and Policy owner |
| Delegation and regency authority records | Regency and Delegated Authority owner |
| Succession stages and title transfer | Succession/Title owners |
| Ecclesiastical authority and recognition | Ecclesiastical Authority owner |
| Person identity/lifecycle | Character Foundation |
| Character readiness/Development | Character Development |
| Relationships and information access | Character Network |
| Historical evidence/memory | Historical Memory |
| Trait and Reputation | Their respective authorities |
| External domain outcomes | Applicable Economy, Military, Province, Public Order, Office, Title, Claim, Dynasty, or other owner |

# 4. Save Ownership Review

## Governance save partition

The Governance save partition may preserve only:

- Governance Administration State.
- Governance Reach State.
- Governance Capacity State.
- Governance Performance State.
- Governance-side external references and compatibility metadata.
- Deterministic continuation, accepted-transition reason, and approved trace/cache metadata when later defined.

Governance Structure Definition remains versioned content rather than copied mutable save state. Governance Performance Result normally regenerates from authoritative state.

## Save invariants

1. Definition content remains separate from mutable runtime state.
2. Person, office, title, institution, region, realm, dynasty, and external record identities remain separate.
3. Administration, authority, delegation, law, reach, capacity, readiness, performance, legitimacy, relationships, memory, and Reputation remain separate.
4. Vacancies do not destroy Governance structures.
5. Holder death does not preserve living agency.
6. Reach cannot be restored as jurisdiction or control.
7. Capacity cannot be restored as Domain Capacity or personal readiness.
8. Performance cannot be restored as Crown Authority, Regional Authority, legitimacy, or authority.
9. Advanced saves outrank Opening State defaults.
10. Opening initialization applies to new campaigns only.
11. Derived results regenerate unless a later approved deterministic cache has explicit ownership and invalidation.
12. Unknown, missing, ambiguous, deprecated, or incompatible external references fail safely or quarantine.
13. Save-load-save preserves Governance topology, dependencies, reach, capacity, persistent performance, versions, and deterministic continuation.

No exact save schema, serialized field, version number, or runtime type is created by this matrix.

# 5. Migration Review

## Source classes

The six contracts receive legacy intent from:

- Realm Governance definitions and design categories.
- Royal Domain and direct-administration concepts.
- Governed Regions and regional administration.
- Frontier Regions/Commands and marcher-administration implications.
- Administrative office, responsibility, dependency, and coordination concepts.
- Structural centralization meaning after Crown Authority supersession.
- Reach/coverage implications previously embedded in control and authority language.
- Administrative burden, strain, scaling, and expansion pressure after Domain Capacity supersession.
- Administrative-effectiveness and persistent performance implications formerly embedded in Regional Authority.
- Fiscal, military, religious, policy, enforcement, failure, and recovery contexts.
- Legacy saves, authored scenario data, tables, runtime structures, import schemas, and serializers when later inventoried.

## Migration destinations

| Legacy Meaning | Governance Contract Destination |
|---|---|
| Reusable Governance semantics | Governance Structure Definition |
| Current administrative arrangement and dependencies | Governance Administration State |
| Administrative coverage and constraints | Governance Reach State |
| Administrative burden, structural ability, continuity, and strain | Governance Capacity State |
| Persistent administrative outcomes | Governance Performance State |
| Legacy summary/explanation intent that is still valid | Governance Performance Result as non-authoritative output evidence |
| Crown Authority | No destination; supersede and decompose across owners |
| Regional Authority | No destination as a whole; only the administrative-performance component enters Governance Performance State |
| Domain Capacity | No destination; strategic intent decomposes into Governance Capacity State and external references |
| Automatic loyalty | No Governance destination; Character Network only if source evidence supports directed contextual state |

## Migration rules

1. Preserve exact source and source location.
2. Resolve canonical external references through Migration Registries.
3. Apply the approved disposition manifest before choosing a Governance contract.
4. Write only concepts assigned to Governance Structure, Reach, Capacity, or Performance.
5. Decompose composite legacy values before writing destination state.
6. Never map display labels or source filenames as primary identities.
7. Never mirror relationships or infer loyalty.
8. Never infer authority from office, title, assignment, relationship, performance, or administration.
9. Never infer jurisdiction/control from Reach.
10. Never infer readiness from Capacity.
11. Never infer legitimacy or authority from Performance.
12. Quarantine ambiguous source meaning, ownership, identity, or destination.
13. Use direct mappings only; alias chains are prohibited.
14. Make migration versioned, dependency-aware, deterministic, and idempotent.
15. Do not reapply Opening State defaults over advanced saves.
16. Do not create IDs, registries, laws, authorities, offices, realms, or content.

## Known migration blockers

- Exact legacy Realm Governance runtime/save schemas are not supplied.
- No approved exact Governance registry or mapping set exists.
- Crown Authority, Regional Authority, and Domain Capacity lack safe one-to-one destinations.
- Composite Governor and Church Territory records require cross-owner decomposition.
- Calendar authority remains conflicted outside this matrix, so migration timing remains abstract.
- Compile and runtime migration evidence does not exist.

# 6. Determinism Review

## Contract dependency order

1. Governance Structure Definition compatibility.
2. Canonical external references and owner-state compatibility.
3. Governance Administration State.
4. Governance Reach State.
5. Governance Capacity State.
6. Governance Performance State.
7. Governance Performance Result.
8. External-owner command proposals and effects.
9. Governance persistence, migration completion, validation, and traces.

## Processing rules

- Sort realms, administrative arrangements, regions, institutions, offices, people, laws, delegations, ecclesiastical records, responsibilities, dependencies, and external references by stable canonical reference.
- Process administrative dependency graphs in deterministic topology.
- Define deterministic cycle, overlap, vacancy, and conflict handling.
- Evaluate each contract family in the approved dependency order.
- Use fixed rule order within each family.
- Use versioned rules, stable thresholds, and stable rounding.
- Use seeded randomness only when a separately approved rule permits uncertainty.
- Preserve reason ordering and tie-break decisions.
- Use event-driven dirty evaluation and bounded regional/administrative recalculation.
- Do not use wall-clock time, frame timing, memory address, unordered-container iteration, file discovery order, load order, or UI order.
- Rejected commands emit no state-change event.
- Accepted Governance mutations emit exactly one Governance owner event.
- Migration remains idempotent and dependency-aware.
- Equal state, inputs, content version, contract version, mapping version, migration version, and seed produce equal Governance state, results, events, reasons, diagnostics, and quarantine decisions.

# 7. Contract Dependency Review

## Dependency graph

```text
Versioned Governance Structure Definition
                ↓
Validated external references
                ↓
Governance Administration State
                ↓
Governance Reach State
                ↓
Governance Capacity State
                ↓
Governance Performance State
                ↓
Governance Performance Result
                ↓
External owners validate and write their own outcomes
```

## Dependency constraints

### Structure Definition to Administration

Administration State must conform to one compatible Structure Definition. A definition cannot include current administration.

### Administration to Reach

Reach requires an administrative arrangement to exist. Reach may be absent, weak, interrupted, or constrained even when the structure exists.

### Reach to Capacity

Capacity consumes Reach because inaccessible responsibilities may reduce usable operating capacity or increase burden. Reach does not determine Capacity alone.

### Capacity to Performance

Performance consumes Capacity but is not identical to Capacity. High capacity may still produce poor performance because of dependencies, decisions, disruptions, or external conditions.

### Performance State to Performance Result

The Result reads Performance State and other authorized sources. The Result cannot write back into Performance State or external owners.

### External dependencies

External owners may invalidate references or provide changed state at any stage. Such changes trigger bounded Governance reevaluation. They do not transfer ownership or allow external writers to mutate Governance state directly.

## Regency dependency resolution

Governance Administration, Capacity, and Performance may reference an active regency authority record. The Regency and Delegated Authority owner writes that record. Succession and Underage owners supply transition and minority state. Governance computes administrative continuity and performance only.

# 8. Risks

| Risk | Consequence | Required Control |
|---|---|---|
| Contract names are treated as runtime types | Premature implementation assumptions | Keep matrix engine-agnostic until field inventory and implementation evidence |
| Structure Definition contains mutable outcomes | Static/runtime separation fails | Definition-only authoring and compatibility rules |
| Administration State becomes a monolithic realm object | External ownership is duplicated | Store Governance arrangements and references only |
| Reach becomes jurisdiction or territorial control | Governance acquires legal/territorial rights | Law, Title, Province, and Military remain authoritative |
| Capacity recreates Domain Capacity | Person becomes government again | Structural burden and organizational ability only |
| Capacity absorbs Development readiness | Personal competence is duplicated | Development remains external |
| Performance absorbs policy/compliance/economy/military/public order | Multiple writers emerge | Persist only Governance-owned administrative work outcomes |
| Result becomes Crown or Regional Authority | Universal score returns | Non-authoritative, causal, multi-output summaries only |
| Direct/regional/frontier contexts become separate families later | Family proliferation and migration overhead | Keep them as Administration contexts |
| Fiscal/military/religious contexts become external-state copies | Domain truth diverges | Store Governance support/performance only |
| Regency writer ambiguity returns | Competing mutation authority | Specialist authority record has one writer |
| External dependency fragments cause nondeterminism | Divergent Governance state | Stable versioned ordering and input snapshots/versions later |
| Opening State is reapplied | Evolved Governance state is overwritten | New-game-only initialization and advanced-save precedence |
| Calendar conflict is embedded in lifecycle | Migration and timing errors | Keep turns/dates abstract until calendar authority reconciliation |
| Too much state reaches the UI | Campaign-map focus degrades | Performance Result supplies selective summaries |

# Status

| Validation Level | Result |
|---|---|
| Static-Checked | Completed |
| Approved Contracts Covered | 6 of 6 |
| Classification Values Used | Definition; Mutable State; Derived Result |
| Sole Writer Assigned Per Contract | Yes |
| Regency Authority Writer Clarified | Regency and Delegated Authority owner |
| Superseded Concepts Reintroduced | No |
| Crown Authority | Superseded |
| Regional Authority | Superseded |
| Domain Capacity | Superseded |
| Automatic Loyalty | Superseded |
| Fields, Runtime Types, IDs, Registries, Gameplay Tags, Unreal Symbols, Save Schemas, Validation Catalogues | None |
| Content Created | None |
| Compile-Validated | Not Performed |
| Runtime-Validated | Not Performed |

# 9. Smallest Useful Next Action

Create a **Realm Governance Contract Field Inventory** limited to these six approved contracts. For each minimum semantic field, record:

- Contract
- Semantic field
- Constitutional owner
- Approved classification
- Sole writer
- Authorized readers
- Save disposition
- Validation rule

The inventory must keep names engine-agnostic, preserve the specialist regency writer, and prohibit fields that recreate Crown Authority, Regional Authority, Domain Capacity, automatic loyalty, legitimacy, law, authority, relationships, memory, Reputation, title, claim, succession, dynasty, economy, military, province, or public-order ownership inside Governance.
