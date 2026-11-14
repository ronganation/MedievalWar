# FRANCE-IMP-06A Territory, Communities, and Economy Projection Bounded Contract

## 0. Control

task_id: FRANCE-IMP-06A
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
predecessor_gate: FRANCE-IMP-05A
status: ReadyForOwnerReview
implementation_eligible: false
Unreal_project_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
real_payload_import_authorized: false

## 1. Bounded purpose
Define the next additive, review-only France implementation seam for territory and settlements, communities and population, routes and access, and economy and treasury. The seam accepts caller-supplied review records, validates provenance and dependencies, and produces deterministic projection results without creating live campaign state.

## 2. Controlling authorities
- France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
- France_Communities_Culture_Population_and_Institutions_Authority_V1.md
- France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
- France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
- France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
- France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
- FRANCE-IMP-05A approved predecessor evidence

## 3. Authorized seam
1. Immutable review DTOs for territory, settlement, route, community, population-band, institution, property, revenue, treasury, and development references.
2. Deterministic projection from caller-supplied records only.
3. Explicit provenance, unresolved candidate state, and validation results.
4. Fail-closed checks for missing fingerprints, unknown ownership, conflicting references, or attempted runtime activation.
5. Direct automation tests plus discovery-based predecessor and shared-framework regression checks.

## 4. Prohibited work
- No map coordinates, settlement ownership, population totals, treasury values, revenue numbers, property assignments, route activation, or development levels may be invented.
- No canonical registry promotion or Opening State mutation.
- No importer, DataTable, Blueprint, UI, persistence, save migration, AI, economy simulation, recruitment linkage, supply calculation, or production payload.
- No modification of FRANCE-IMP-01A through FRANCE-IMP-05A source.
- No interpretation of research or decisions as creating people, equipment, horses, officers, resources, or recruitment pools.

## 5. Execution order
1. Owner approves this package and the FRANCE-IMP-05A predecessor gate.
2. Fingerprint every controlling authority.
3. Discover all existing France and relevant shared-framework tests before mutation.
4. Capture a clean rollback baseline.
5. Add only the six files in the exact file plan.
6. Build the governing Unreal target.
7. Run direct FRANCE-IMP-06A tests.
8. Run all discovered predecessor and relevant framework regressions.
9. Verify zero registry, Opening State, payload, and predecessor mutation.
10. Capture evidence and close or roll back the entire batch.

## 6. Acceptance boundary
This handoff authorizes review of a proposed implementation batch only. Unreal installation remains blocked until the owner explicitly opens the implementation gate after fingerprint, dependency, test, evidence, and rollback review.
