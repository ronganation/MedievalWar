# Iberia Theater Compatibility Index V1.1

## Document Status
- **Document ID:** mw.theater.iberia.compatibility.index.v1_1
- **Version:** 1.1.0
- **Date:** 22 August 2026
- **Status:** STATIC_CHECKED_WITH_VALIDATION_GAPS
- **Operational authority:** Design Expansion Checklist 3.7.1
- **Source candidates hashed:** 7 of 7
- **Realm packages modified:** 0
- **Opening States modified:** 0
- **Runtime, save, or migration mutations:** 0

## 1. Concise Verdict

The V1.1 bundle fixes the V1 validation overclaim. The normalized index is schema-valid, all implemented semantic checks pass, and all seven source candidate files are bound by SHA-256. Four source-level semantic claims remain explicitly `NotEvaluable` until a structured source parser or direct candidate schemas can reproduce them.

This bundle validates normalized compatibility metadata only. It does not establish Registry adoption, active Theater associations, importer execution, compilation, runtime behavior, save/load, migration, replay, or performance.

## 2. Candidate Summary

| Order | Realm or candidate | Identity | Association | Temporal | Index admission | Fixture readiness | Activation |
|---:|---|---|---|---|---|---|---|
| 10 | `realm.leon_castile` | CanonicalProposed | Primary | Compatible | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 20 | `realm.county_barcelona` | CanonicalProposed | Primary | ModernizationRequired | ReadyWithNormalization | ReadyAfterCompatibilityPatch | Blocked |
| 30 | `realm.aragon` | CanonicalProposed | Primary | ModernizationRequired | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 40 | `realm.almoravid_movement_state` | CanonicalProposed | Expeditionary | Compatible | ReadyWithNormalization | Blocked | Blocked |
| 50 | `realm.badajoz` | Candidate | Primary | Compatible | Blocked | Blocked | Blocked |
| 60 | `realm.seville` | CanonicalLocked | Primary | Compatible | Ready | ReadyAfterCompatibilityPatch | Blocked |
| 70 | `realm.valencia_taifa` | ExternalLock | Primary | Compatible | Blocked | Blocked | Blocked |

## 3. Validation Summary

```yaml
normalized_index_schema_validated: true
source_fidelity_hashes_validated: true
implemented_semantic_rules: 13
implemented_semantic_rules_failed: 0
not_evaluable_semantic_rules: 4
semantic_rule_execution_complete: false
individual_source_candidate_schema_validated: false
```

## 4. Explicit Not-Evaluable Claims

- Legacy Theater active-use scan across unstructured source prose.
- Alias-chain count across unstructured source records.
- Advanced-save overwrite count across unstructured source policies.
- León-Castile composite-monarchy separation as a machine-reproduced source assertion.

These claims remain protected design requirements, but V1.1 does not mislabel them as executed tests.

## 5. Corrections Applied

- Added exact hashes, byte counts, and line counts for all seven source candidate files.
- Added strict source-hash objects to the JSON Schema.
- Added executable validation rules with codes, paths, operators, expected values, and deterministic order.
- Added `NotEvaluable` results for unsupported source-level checks.
- Distinguished normalized-index admission from individual candidate schema validation.
- Corrected Aragón Registry provenance by marking the Registry ID `NotLocated` while retaining the document authority note.
- Moved unresolved Badajoz package and Opening State forms into `unresolved_identity_forms`.
- Added explicit manifest self-hash exclusion and separate stored-file and canonical-content hashes.

## 6. Smallest Useful Next Action

Create structured source-candidate companion JSON or direct candidate schemas for the four Not-Evaluable source-level rules. Do not modify any Realm package.

**End of Iberia Theater Compatibility Index V1.1**
