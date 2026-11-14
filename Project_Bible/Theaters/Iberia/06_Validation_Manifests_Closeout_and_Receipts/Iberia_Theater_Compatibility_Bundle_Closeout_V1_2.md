# Iberia Theater Compatibility Bundle Closeout V1.2

## Document Status
- **Document ID:** mw.theater.iberia.compatibility.bundle_closeout.v1_2
- **Filename:** Iberia_Theater_Compatibility_Bundle_Closeout_V1_2.md
- **Version:** 1.2.0
- **Date:** 22 August 2026
- **Scenario boundary:** January 1062
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7.1
- **Theater authority:** Iberia Theater Content V1
- **Normalized bundle:** Iberia Theater Compatibility V1.1
- **Structured evidence companion:** Iberia Theater Compatibility Source Assertions V1.2
- **Task type:** Read-only static compatibility bundle closeout
- **Status:** STATIC_COMPATIBILITY_CLOSEOUT_COMPLETE
- **Realm-package mutation authorized:** No
- **Opening-State mutation authorized:** No
- **Association activation authorized:** No
- **Importer-Validated:** No
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No

## 1. Concise Verdict

The Iberia Theater compatibility work is complete for the current static design and source-evidence phase.

The V1.1 normalized bundle contains exactly seven read-only Realm compatibility records: six inactive `Primary` candidates and one inactive Almoravid `Expeditionary` candidate. Every record targets `theater.iberia`, every `opening_association` is false, every activation remains blocked, and every package, Opening State, Registry, importer, runtime, save, and migration mutation permission remains prohibited.

The V1.2 structured source-evidence companion closes the four source-level validation gaps retained by V1.1. Legacy Theater-ID use, alias-chain policy, advanced-save overwrite policy, and León-Castile composite-monarchy separation are now represented through structured, hashed, line-bound source assertions. All defined source-assertion rules execute and pass with zero schema errors, zero failed rules, and zero remaining `NotEvaluable` rules.

This closeout does not activate any association and does not establish importer, compile, runtime, save/load, migration, replay, or performance validation.

## 2. Authority and Artifact Chain

### 2.1 Immutable provenance

```yaml
V1:
  role: initial normalized bundle provenance
  mutation_status: immutable
```

### 2.2 Current normalized compatibility bundle

```yaml
V1_1:
  index: Iberia_Theater_Compatibility_Index_V1_1.json
  schema: Iberia_Theater_Compatibility_Candidate_Schema_V1_1.json
  validation_profile: Iberia_Theater_Compatibility_Validation_Profile_V1_1.json
  static_check: Iberia_Theater_Compatibility_Static_Check_V1_1.json
  manifest: Iberia_Theater_Compatibility_Manifest_V1_1.json
  status: PASS_IMPLEMENTED_CHECKS_WITH_NOT_EVALUABLE_GAPS
  implemented_rules: 13
  failed_rules: 0
  schema_errors: 0
  source_candidates_hashed: 7
```

### 2.3 Current structured source-evidence companion

```yaml
V1_2:
  assertions: Iberia_Theater_Compatibility_Source_Assertions_V1_2.json
  schema: Iberia_Theater_Compatibility_Source_Assertion_Schema_V1_2.json
  static_check: Iberia_Theater_Compatibility_Source_Assertion_Static_Check_V1_2.json
  manifest: Iberia_Theater_Compatibility_Source_Assertion_Manifest_V1_2.json
  status: PASS_SOURCE_ASSERTION_RULES
  source_records: 7
  rules_executed: 6
  rules_failed: 0
  schema_errors: 0
  not_evaluable_rules: 0
```

V1.2 supplements V1.1. V1.2 does not replace the normalized V1.1 index, candidate schema, validation profile, or Realm-specific source candidates.

## 3. Normalized Realm Disposition

| Order | Realm or candidate | Association | Temporal status | Index admission | Fixture readiness | Activation |
|---:|---|---|---|---|---|---|
| 10 | `realm.leon_castile` | Primary | Compatible | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 20 | `realm.county_barcelona` | Primary | ModernizationRequired | ReadyWithNormalization | ReadyAfterCompatibilityPatch | Blocked |
| 30 | `realm.aragon` | Primary | ModernizationRequired | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 40 | `realm.almoravid_movement_state` | Expeditionary | Compatible | ReadyWithNormalization | Blocked | Blocked |
| 50 | `realm.badajoz` | Primary | Compatible | Blocked | Blocked | Blocked |
| 60 | `realm.seville` | Primary | Compatible | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 70 | `realm.valencia_taifa` | Primary | Compatible | Blocked | Blocked | Blocked |

### 3.1 Association counts

```yaml
candidate_count: 7
primary_candidate_count: 6
expeditionary_candidate_count: 1
active_associations_created: 0
activation_ready_count: 0
```

### 3.2 Temporal dispositions

```yaml
Compatible:
  - Leon-Castile
  - Almoravids
  - Badajoz
  - Seville
  - Valencia

ModernizationRequired:
  - Barcelona
  - Aragon
```

Barcelona remains blocked by fixed cross-clock coupling and independent Campaign Season modernization. Aragón remains blocked by legacy `TurnLengthMonths: 7` and requires a bounded versioned compatibility patch before import-facing use.

## 4. Source Assertion Closeout

The V1.2 companion provides one source record for each of the seven Realm candidates. Every record includes the source filename, SHA-256, and typed assertions with line-bound evidence.

### 4.1 Legacy Theater ID

```yaml
rule_id: IBERIA_LEGACY_001
expected_active_uses: 0
actual_active_uses: 0
status: Pass
```

`theater.iberia.1062` is not accepted as an active Theater ID. Source mentions remain bounded to legacy, prohibited, superseded, rejected, or migration-review contexts.

### 4.2 Alias-chain policy

```yaml
rule_id: IBERIA_ALIAS_001
allowed_alias_chain_count: 0
status: Pass

coverage_rule_id: IBERIA_ALIAS_COVERAGE_001
sources_evaluated: 7
expected_sources: 7
status: Pass
```

### 4.3 Advanced-save protection

```yaml
rule_id: IBERIA_SAVE_001
opening_state_overwrite_allowed_count: 0
status: Pass

coverage_rule_id: IBERIA_SAVE_COVERAGE_001
sources_evaluated: 7
expected_sources: 7
status: Pass
```

Opening States remain new-campaign-only. No compatibility candidate authorizes replay or overwrite over an advanced save.

### 4.4 León-Castile composite-monarchy separation

```yaml
rule_id: IBERIA_COMPOSITE_001
separation_retained: true
status: Pass
```

The Realm remains a composite-monarchy identity and does not collapse León, Castile, or Galicia into one title or the later Crown of Castile.

## 5. Remaining Activation Blockers

### León-Castile
- Shared Theater Registry adoption.
- Association-owner and scenario-owner approval.
- Registry publication or owner receipt for CanonicalProposed identities.

### Barcelona
- Registry identity normalization.
- Legacy Theater-ID migration disposition.
- Bounded temporal compatibility patch.
- Shared Theater and scenario-owner approval.

### Aragón
- Bounded temporal compatibility patch.
- Shared Campaign Registry refresh.
- Shared Dynasty, Route, and Emergence dependency resolution.
- Shared Theater Registry adoption.

### Almoravids
- Owner disposition for the three observed Opening State identity forms.
- Shared Theater Registry adoption.
- Invitation or authority basis, route, access, landing, force, command, supply, return, expiry, and termination records.
- Primary Theater change remains prohibited.

### Badajoz
- Realm and scenario identity normalization before schema-facing use.
- Package identity, faction Registry, and owner validation before import-facing use.
- Project-wide Registry commit and shared Theater Registry adoption.

### Seville
- Shared Campaign Registry refresh.
- Shared Theater Registry adoption.
- No separate faction ID may be invented without authority.

### Valencia
- Canonical Realm, faction, ruler, Dynasty, Balansiya, fortified-site, huerta, and owner bindings.
- Owner schemas, Registry endpoints, and static cross-reference validation.
- Blocked payload remains `apply_authorized: false`.
- Locked nodes contribute no assets.

## 6. Ownership, Mutation, and Runtime Boundary

```yaml
realm_packages_modified: 0
opening_states_modified: 0
registry_mutations: 0
active_associations_created: 0
importer_emissions: 0
runtime_mutations: 0
save_mutations: 0
migration_executions: 0
```

The compatibility bundle defines reconciliation metadata only. Theater membership does not grant ownership, allegiance, alliance, war, tribute, protection, access, knowledge, recruitment, treasury, markets, routes, ports, fleets, commands, forces, supply, or Opening State application.

AI may read, evaluate, explain, and propose. Controlling owners validate and execute mutations.

## 7. Temporal and Determinism Boundary

The controlling temporal model remains:

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_advance_per_strategic_turn: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Historical progression does not age Characters. Biological progression does not resolve Realm strategy. Campaign Season does not derive from a hidden Historical month. Geography and climate own local seasonal effects.

Static determinism evidence is limited to stable record order, source hashes, stored-file hashes, canonical-content hashes, schema evaluation, and reproducible source-assertion results. Runtime determinism is not validated.

## 8. Evidence Boundary

### Established
- Seven normalized compatibility records.
- Six Primary and one Expeditionary candidate.
- Every opening association false.
- Every activation blocked.
- Every mutation and emission permission prohibited.
- Seven source candidates hashed.
- V1.1 normalized index schema-valid.
- V1.1 implemented semantic rules pass.
- V1.2 source assertion schema-valid.
- V1.2 source rules complete and passing.
- Zero remaining NotEvaluable source rules.
- Stored and canonical hashes reopen successfully.

### Not established
- Shared Registry adoption.
- Canonical owner decisions.
- Active Theater association.
- Importer execution or preflight.
- Unreal compilation.
- Runtime initialization.
- Authoritative owner mutation.
- Save/load behavior.
- Migration execution.
- Replay determinism.
- Performance.

## 9. Classification

### Keep
- V1 as immutable provenance.
- V1.1 as the normalized compatibility bundle.
- V1.2 as the structured source-evidence companion.
- All package freezes, ExternalLocks, ReviewOnly records, quarantine, explicit-empty states, and advanced-save protections.

### Implemented
- Normalized seven-Realm index.
- Strict compatibility schema.
- Executable bundle validation profile.
- Source hashing.
- Structured source assertions.
- Executable source assertion checks.
- Stored-file and canonical-content manifests.

### Modernize
- Barcelona temporal coupling and Campaign Season handling.
- Aragón legacy turn-length handling.

### Validate
- Shared Theater Registry ownership.
- Shared Campaign Registry scenario bindings.
- Registry normalization and publication.
- Association-owner approvals.
- Primary Theater uniqueness.
- Bounded compatibility patches.

### Defer
- Active associations.
- Importer payload changes.
- Unreal fixtures.
- Runtime Theater state.
- Save fields.
- Migration execution.

### Quarantine
- Guessed canonical IDs or owner IDs.
- Candidate IDs entering authoritative runtime or saves.
- Legacy `theater.iberia.1062` as an active ID.
- Unsupported execution claims.

### Reject
- Silent identity substitution.
- Alias chains.
- Opening State replay over advanced saves.
- Fabricated owner receipts.
- Later-history outcomes as opening facts.
- Theater membership as shared-system mutation authority.

## 10. Closeout Status

```yaml
static_design_reconciliation: CompleteForPhase
normalized_bundle_validation: Passed
structured_source_assertion_validation: Passed
source_assertion_rule_coverage: Complete
remaining_not_evaluable_static_rules: 0
association_activation: Blocked
implementation_closeout: NotAuthorized
```

**Iberia Theater Compatibility Bundle Closeout V1.2 is complete for the current static compatibility phase.**

## 11. Smallest Useful Next Action

Route only the unresolved Registry, scenario, association-owner, and bounded temporal-modernization decisions to their controlling owners. Do not modify a Realm package unless a controlling owner authorizes the smallest safe versioned compatibility patch.

**End of Iberia Theater Compatibility Bundle Closeout V1.2**
