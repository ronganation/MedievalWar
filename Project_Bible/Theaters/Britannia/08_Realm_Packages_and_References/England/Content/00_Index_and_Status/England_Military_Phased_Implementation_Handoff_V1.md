# England Military Phased Implementation Handoff V1

```yaml
document_id: mw.handoff.england.military.phased-implementation.v1
filename: England_Military_Phased_Implementation_Handoff_V1.md
version: 1.0.0
date: 2026-09-09
status: ReviewOnlyNonproductionPhasedHandoffCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_schema: England_Military_Vertical_Slice_Minimum_Implementation_Schema_V1.md
parent_update: Design_Expansion_Checklist_V3.7_England_Military_Update_2026-09-09.md
new_unit_profile_creation_authorized: false
production_payload_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
```

## Handoff Direction

The implementation conversation may finish its general project-native work first, then enter England military implementation through this phased sequence. Start with read-only intake and architecture discovery. Do not jump directly to production units, stable IDs, Registry records, Opening State edits, final balance values, or complete roster import.

## Phase Order

1. ENG-MIL-IMP-00: Authority and Source Intake
2. ENG-MIL-IMP-01: Project-Native Military Architecture Discovery
3. ENG-MIL-IMP-02: Isolated Nonproduction Schema and Validator
4. ENG-MIL-IMP-03: Isolated Recruitment Transaction Slice
5. ENG-MIL-IMP-04: Basic Infantry Formation Prototype
6. ENG-MIL-IMP-05: Spear Brace and Mounted Collision Prototype
7. ENG-MIL-IMP-06: Typed Battle and Casualty Output
8. ENG-MIL-IMP-07: Read-Only Developer Presentation
9. ENG-MIL-IMP-08: Production Integration Decision Gate

## First Authorized Recommendation

```yaml
current_recommendation:
  execute_now:
    - ENG-MIL-IMP-00
    - ENG-MIL-IMP-01
  stop_after: Architecture discovery and smallest-safe-seam recommendation
  do_not_create:
    - New unit master profiles
    - Production unit payloads
    - Stable unit IDs
    - Registry records
    - Opening State military records
  return_for_owner_gate_with:
    - Read manifest
    - Architecture map
    - Owner-routing matrix
    - Gap and collision register
    - Proposed isolated fixture root
    - Acceptance tests
    - Evidence plan
    - Rollback plan
```

## First Fixture Scope After Owner Gate

```yaml
fixture_scope:
  units:
    - Fyrd Spearmen
    - Ceorl Spearmen
    - Trained Shire Spearmen
  sources:
    - S01
    - S02
    - S03
  formations:
    - Normal Line
    - Close Order
    - Basic Spear Line
    - Spear Brace
  identifiers: FixtureOnly
  values: CandidateOrUnresolved
  production_state_mutation: false
```

## Global Acceptance Rules

- Every phase must remain within its enumerated write boundary.
- Existing files must not be overwritten unless separately authorized and backed up.
- New files must be listed in a phase manifest.
- Candidate data must never be labeled runtime validated.
- Negative tests are required for forbidden cross-owner mutation and double reservation.
- Evidence must include exact commands, outputs, hashes, and changed-file lists where applicable.
- Rollback must remove or restore exactly the files touched by the phase.
- A successful focused test does not replace broader compile, regression, save, migration, replay, determinism, performance, AI, UI, or battle validation.
- Passing a phase does not automatically authorize the next phase.

## Stable Footer

```yaml
document_id: mw.handoff.england.military.phased-implementation.v1
filename: England_Military_Phased_Implementation_Handoff_V1.md
version: 1.0.0
date: 2026-09-09
status: ReviewOnlyNonproductionPhasedHandoffCandidate
production_payload_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
```
