# Normandy UE5.8 Candidate Importer Dry-Run Specification and Fixture Pack V1

## Purpose

This pack validates the Normandy candidate-import contract without writing to the Project Registry, Opening State, runtime state, saves, Unreal Content, Source, or Config.

## Controlling input

- Normandy_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md

## Required behavior

1. Parse candidate fragments.
2. Preserve typed states and the three temporal tracks.
3. Validate stable IDs, kinds, owners, external locks, aliases, later-history leakage, definition-instance separation, and zero-write rules.
4. Serialize a deterministic canonical representation.
5. Emit one dry-run receipt per fixture.
6. Commit nothing.

## Fixture inventory

- 12 positive fixtures
- 20 negative fixtures
- 32 total fixtures

## Mutation boundary

```yaml
Registry_writes: 0
Opening_State_writes: 0
runtime_writes: 0
Unreal_writes: 0
commit_authorized: false
```

## Success criterion

The included validator exits 0 only when every fixture result, severity, and reason code matches the expected-results contract.

**End of Normandy UE5.8 Candidate Importer Dry-Run Specification and Fixture Pack V1**
