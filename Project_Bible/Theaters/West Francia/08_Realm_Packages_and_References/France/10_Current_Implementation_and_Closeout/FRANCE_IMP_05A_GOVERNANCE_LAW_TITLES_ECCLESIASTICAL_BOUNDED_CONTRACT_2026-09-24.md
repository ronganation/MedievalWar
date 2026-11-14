# FRANCE-IMP-05A Governance, Law, Titles, and Ecclesiastical Interfaces Bounded Contract

## Control

task_id: FRANCE-IMP-05A
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
predecessor_gate: FRANCE-IMP-04A
selected_lane: GovernanceLawTitlesEcclesiasticalInterfaces
status: ReadyForOwnerReview
eligible_for_implementation: false
production_authority: false
source_installation_authorized: false
registry_promotion_authorized: false
opening_state_mutation_authorized: false
real_payload_authorized: false

## Verdict
FRANCE-IMP-05A is the next bounded France implementation-planning package after FRANCE-IMP-04A. It defines a review-only projection seam for governance, jurisdiction, title and claim interfaces, succession routing, and ecclesiastical influence without installing Unreal source, promoting identifiers, mutating Opening State, or inventing live payload values.

## Controlling France authorities
- France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
- France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
- France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
- France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
- France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
- France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
- France_Character_Network_V2_Developed_Realm_Parity_Authority.md
- France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
- France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md

## Authorized design surface
1. Immutable review DTOs for governance standing, jurisdiction, title or claim interfaces, succession inputs, and ecclesiastical influence.
2. Deterministic assembly from caller-supplied review data.
3. Fail-closed preflight for missing authority fingerprints, unresolved candidate IDs, contradictory role bindings, or unsupported runtime assumptions.
4. Explicit provenance and unresolved-state reporting.
5. Direct automated tests and predecessor regression discovery.

## Prohibited surface
- No canonical registry edits or promotion.
- No Opening State edits, activation, or seed creation.
- No real historical values encoded as runtime truth.
- No actor, title, see, office, claim, succession, jurisdiction, or relationship invention.
- No gameplay resolution, AI choice, economy, military, diplomacy, save migration, Blueprint, UI, DataTable, importer, or persistence work.
- No modification of FRANCE-IMP-01A through FRANCE-IMP-04A source.

## Dependency order
1. Lock controlling authority fingerprints.
2. Discover predecessor France tests and relevant shared-framework tests.
3. Confirm candidate ID and Opening State boundaries remain review-only.
4. Add exact files in the approved plan.
5. Build the governing target.
6. Run direct FRANCE-IMP-05A tests.
7. Run all discovered France predecessor regressions.
8. Run relevant shared-framework regressions.
9. Capture evidence and compare against acceptance criteria.
10. Roll back the complete FRANCE-IMP-05A change set on any failure.

## Acceptance gate
FRANCE-IMP-05A may be considered implementation-ready only after owner approval of the contract, exact file plan, authority fingerprint set, test plan, dependency boundaries, and rollback matrix. This package itself does not grant implementation authority.
