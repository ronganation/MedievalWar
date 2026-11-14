# Campaign Theater Organization and Iberia Compatibility Progress Note V1

## Document Status
- **Document ID:** mw.progress.campaign_theater.organization_iberia_compatibility.v1
- **Filename:** Campaign_Theater_Organization_and_Iberia_Compatibility_Progress_Note_V1.md
- **Version:** 1.0.0
- **Date:** 22 August 2026
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Task type:** Operational progress note and checklist companion
- **Document role:** Supplemental progress companion; does not replace Design Expansion Checklist V3.7
- **Status:** STATIC-CHECKED PROGRESS RECORD
- **Compile-Validated:** Britania static definition slice only; not the whole Theater workstream
- **Runtime-Validated:** Britania static definition slice only; not the whole Theater workstream
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No

## 1. Concise Verdict

The four initial Campaign Theater roots have been organized and cleaned without modifying Realm content, Opening States, Registries, importer payloads, runtime state, saves, or migrations.

Iberia also completed a bounded Realm-to-Theater compatibility workstream through a normalized V1.1 bundle, a structured V1.2 source-evidence companion, and a V1.2 static closeout. All currently defined static compatibility rules are evaluated and passing. No Theater association has been activated.

This note records completed progress for the Design Expansion Checklist V3.7 workstream. It does not replace the Checklist or broaden any implementation claim.

## 2. Campaign Theater Root Organization

### 2.1 Iberia

```yaml
root_status: CleanAndOrganized
scope:
  - Iberian Peninsula
  - bounded Pyrenean and trans-Pyrenean interfaces
  - Balearic and western Mediterranean interfaces
  - bounded North African interfaces
  - present-day northern Morocco
realm_reference_folders:
  - Leon_Castile
  - Taifas
  - Almoravids
  - Aragon
  - Barcelona
```

The Almoravids remain under the Iberia working scope as an externally oriented Maghrebi movement-confederation-state with an inactive `Expeditionary` Iberia association candidate. Folder placement does not make the Almoravids a Primary Iberian Realm and does not transfer Realm ownership.

### 2.2 Britania

```yaml
root_status: CleanAndOrganized
realm_reference_folders:
  - England
  - Ireland
  - Scotland
  - Wales
```

Britania records typed external associations without duplicating external Realm packages:

```yaml
Denmark:
  controlling_theater: Norse
  britania_association: Maritime

Norway:
  controlling_theater: Norse
  britania_association: Maritime

Normandy:
  controlling_theater: West_Francia
  britania_association: Expeditionary
```

Scotland remains available for Britania reconciliation work but its canonical implementation association remains ReviewOnly pending controlling identity evidence. Orkney remains ExternalLock / Association Review.

### 2.3 Norse

```yaml
root_status: CleanAndOrganized
realm_reference_folders:
  - Denmark
  - Norway
  - Sweden
```

Loose Norse Theater and Norway-specific design, visual, compatibility, and integration artifacts were grouped by function. Denmark and Norway remain owned and organized under Norse rather than duplicated under Britania.

### 2.4 West Francia

```yaml
root_status: CleanAndOrganized
realm_reference_folders:
  - Aquitaine
  - Brittany
  - Flanders
  - France
  - Normandy
```

Normandy remains owned and organized under West Francia. Britania may reference Normandy through an inactive Expeditionary association only.

## 3. Organization Method and Evidence Boundary

The four cleanup passes used:

```yaml
preview_first: true
no_overwrite: true
unclassified_files_preserved: true
sha256_before_and_after_move: true
timestamped_csv_log: true
root_content_editing: false
```

```yaml
realm_packages_modified: 0
opening_states_modified: 0
registry_mutations: 0
importer_payload_mutations: 0
runtime_mutations: 0
save_mutations: 0
migration_executions: 0
```

Filesystem organization is not evidence of canonical Theater Registry adoption, Primary association, importer readiness, compilation, runtime initialization, save/load behavior, migration, replay, or performance.

## 4. Iberia Compatibility Workstream

### 4.1 Realm candidates

The completed Iberia candidate set covers:

```yaml
Primary_candidates:
  - Leon_Castile
  - Barcelona
  - Aragon
  - Badajoz
  - Seville
  - Valencia

Expeditionary_candidates:
  - Almoravids
```

All seven records retain:

```yaml
opening_association: false
activation_readiness: Blocked
realm_package_mutation: prohibited
opening_state_mutation: prohibited
runtime_emission: prohibited
save_emission: prohibited
migration_execution: prohibited
```

### 4.2 Version chain

```yaml
V1:
  role: ImmutableRealmCandidateProvenance

V1_1:
  role: NormalizedCompatibilityBundle
  candidate_count: 7
  primary_candidate_count: 6
  expeditionary_candidate_count: 1
  schema_errors: 0
  failed_implemented_rules: 0

V1_2:
  role:
    - StructuredSourceEvidenceCompanion
    - StaticCompatibilityCloseout
  source_records: 7
  source_assertion_schema_errors: 0
  source_assertion_rules_failed: 0
  remaining_not_evaluable_rules: 0
```

### 4.3 Source-level rules closed

The V1.2 source-evidence companion evaluates and passes:

- no active use of legacy `theater.iberia.1062`;
- no permitted alias chains;
- no permitted Opening State overwrite or replay over advanced saves;
- preserved León-Castile composite-monarchy separation.

### 4.4 Temporal compatibility

```yaml
Compatible:
  - Leon_Castile
  - Almoravids
  - Badajoz
  - Seville
  - Valencia

ModernizationRequired:
  - Barcelona
  - Aragon
```

Barcelona requires removal of prohibited fixed cross-clock coupling and explicit independent Campaign Season handling. Aragón requires a bounded versioned compatibility correction for legacy `TurnLengthMonths: 7`.

## 5. Britania Definition Implementation Update

### 5.1 Bounded implementation status

- **[UE5-ARTIFACTS]** The static Britania Campaign Theater definition slice was installed through the existing Campaign Theater definition contract under Unreal Engine 5.8.
- **[COMPILE-VALIDATED]** The isolated Britania definition test source compiled and linked under Unreal Engine 5.8.
- **[RUNTIME-VALIDATED]** The focused `MedievalWar.Campaign.Theater.Britania` parent completed 11 tests: 11 passed, 0 failed, 0 warnings, and 0 skipped.
- **[RUNTIME-VALIDATED]** The complete `MedievalWar.Campaign` parent completed 360 tests: 360 passed, 0 failed, 0 warnings, and 0 skipped.
- **[RUNTIME-VALIDATED]** The separate `MedievalWar.Denmark.Network` parent completed 14 tests: 13 clean successes, 1 success with a bounded Gameplay Tag availability warning, 0 failed, and 0 skipped.

### 5.2 Realm-package ownership retained

Britania Realm-package folders remain:

- England
- Ireland
- Scotland
- Wales

Denmark and Norway remain owned and organized under Norse. Normandy remains owned and organized under West Francia. Britania records typed external associations only and does not duplicate those Realm packages.

### 5.3 Validation boundary

This evidence validates only the static Britania definition slice and its tested compatibility. It does not validate mutable Theater state, a Theater subsystem, importer execution, disk save/load, real-save migration, replay, AI, Geography, Routes, Scotland integration, Orkney integration, performance, or packaged-game behavior.

## 6. Remaining Theater Blockers

### Shared blockers

- canonical Registry disposition for the four Theater IDs;
- a controlling Realm-to-Theater association owner;
- scenario-binding ownership;
- Primary Theater uniqueness validation;
- direct migration policy without alias chains;
- Campaign Data Architecture definition and scenario contracts;
- importer order, required and optional behavior, receipts, traces, and hashes;
- compile and runtime evidence for all remaining unimplemented Theater definitions and surfaces outside the bounded Britania static definition slice;
- persistence, migration, replay, packaged-game, and performance evidence for the broader Theater workstream.

### Realm-specific blockers

- **Barcelona:** Registry normalization and temporal modernization.
- **Aragón:** temporal modernization, shared Campaign Registry refresh, and shared dependency resolution.
- **Almoravids:** Opening State identity disposition and Expeditionary activation dependencies.
- **Badajoz:** Realm, scenario, package, faction, Registry, and owner normalization.
- **Seville:** shared Campaign Registry refresh.
- **Valencia:** canonical Realm, faction, ruler, Dynasty, settlement, site, region, and owner bindings; blocked payload remains `apply_authorized: false`.
- **Scotland:** controlling canonical identity evidence.
- **Orkney:** owner-approved Realm, title, governance, Opening State, Political Order, territory-group, or Registry association target.

## 7. Classification

### Keep

- Project Bible V2.4 and Design Expansion Checklist V3.7 as the controlling authority pair.
- Four organized Theater roots.
- Correct Realm-package ownership by Theater.
- Iberia V1 candidate files as immutable provenance.
- Iberia V1.1 normalized compatibility bundle.
- Iberia V1.2 source-evidence companion and static closeout.
- Every current activation blocker and advanced-save protection.

### Implemented
- Britania static definition slice through the existing Campaign Theater definition contract;
- Britania UE 5.8 Gameplay Tag registration for the approved definition-only scope;

- consistent numbered Theater-root organization;
- preview-first and hash-verified move procedures;
- Iberia normalized compatibility index, schema, validation profile, source assertions, manifests, static checks, closeout, and receipt.

### Modernize

- Barcelona temporal coupling and Campaign Season handling.
- Aragón legacy turn-length handling.

### Validate
- remaining Theater definitions and unimplemented runtime surfaces outside the validated Britania slice;

- Theater Registry and association ownership;
- scenario bindings;
- canonical Realm identities and direct migrations;
- importer, compile, runtime, persistence, migration, replay, and performance.

### Defer

- active Theater associations;
- mutable Theater runtime state;
- importer changes;
- save fields;
- migration execution;
- presentation profiles beyond the static authority boundary.

### Quarantine

- guessed canonical Theater, Realm, scenario, or owner IDs;
- candidate IDs entering runtime or saves;
- Scotland and Orkney implementation association targets;
- unresolved Badajoz and Valencia bindings;
- legacy Theater IDs as active IDs.

### Reject

- duplicate Realm packages across Theaters;
- folder placement as proof of ownership or Primary association;
- alias chains;
- Opening State replay over advanced saves;
- Theater membership granting ownership, allegiance, diplomacy, knowledge, routes, armies, economy, or supply;
- unsupported implementation or validation claims.

## 8. Checklist Progress Summary

The following Checklist V3.7 Theater milestones may now be treated as completed within the stated static boundary:

```yaml
Western_Francia_Theater_Content_V1: StaticChecked
Norse_Theater_Content_V1: StaticChecked
Britania_Theater_Content_V1: StaticChecked
Iberia_Theater_Content_V1: StaticChecked
four_initial_theater_roots_organized: Complete
iberia_realm_compatibility_candidate_set: Complete
iberia_normalized_static_validation: Passed
iberia_source_assertion_validation: Passed
iberia_static_closeout: CompleteForPhase
```

The broader Campaign Theater workstream remains blocked from promotion pending Registry, ownership, scenario, importer, save, migration, replay, performance, and unimplemented runtime evidence. The bounded Britania static definition slice is the recorded exception: implemented, Compile-Validated, Runtime-Validated, and regression-validated within Section 5.

## 9. Smallest Useful Next Action

Perform **Campaign Theater Registry, scenario-binding, and association-owner reconciliation** using the four completed static Theater baselines.

The action must preserve current Realm ownership, avoid duplicate packages and alias chains, retain unresolved records in ReviewOnly, ExternalLock, or blocked states, route Barcelona and Aragón temporal modernization separately, preserve new-campaign-only Opening State behavior, and create no executable Theater subsystem before Registry and owner decisions are complete.

**End of Campaign Theater Organization and Iberia Compatibility Progress Note V1**
