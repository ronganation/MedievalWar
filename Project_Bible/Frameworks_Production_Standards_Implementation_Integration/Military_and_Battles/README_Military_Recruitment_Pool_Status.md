# Military Recruitment Pool Current Status

## 1. Document Control

```yaml
document_id: mw.readme.military_recruitment_pool_status.v2
authority_id: navigation.military_recruitment_pool.current_status.v2
filename: README_Military_Recruitment_Pool_Status.md
version: 2.0.0
revision_date: 2026-10-21
document_type:
  - RecruitmentPoolCurrentStatusNote
  - NonpromotionOrganizationalNavigation
status: CurrentRecruitmentPoolStatusCandidate
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles
owner_review: Pending
implementation_target: Unreal Engine 5.8
current_authority_candidate: Framework_Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
current_controlling_parent: Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
immediate_substantive_source: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
immediate_source_live_in_current_military_and_battles_inventory: false
current_assignment_interface: Framework_Authorities/Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
current_closure_interface: Framework_Authorities/Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
current_progression_interface: Framework_Authorities/Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
current_regional_interface: Framework_Authorities/Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
current_allied_interface: Framework_Authorities/Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
owner_adoption_authorized: false
promotion_authorized: false
runtime_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Diplomacy_mutation_authorized: false
Religion_mutation_authorized: false
schema_activation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
importer_activity_authorized: false
payload_mutation_authorized: false
Unreal_activity_authorized: false
```

## 2. Current Candidate and Parent

The current recruitment-pool authority candidate is [Military Recruitment Pool Constitution V1.2](./Framework_Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md). It is a `StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate` with owner review pending. “Current candidate” describes the reconciled routing target; it does not mean adopted, active, production-approved, or canonical.

Its current controlling parent candidate is [Military Content V1.2](./Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md), a `StaticCheckedCurrentFrameworkReconciliationCandidate`, not an owner-adopted authority. The parent and Recruitment Pool candidate retain their separate substantive scopes.

V1.1, `Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md`, is recorded by the V1.2 control block as its immediate substantive source and complete preserved predecessor. That named V1.1 file is not present in the fresh live inventory of the Military and Battles root or its four child folders. Its source role remains lineage evidence; it is not the current authority candidate. This finding is limited to that inventory and does not claim a search of every location in the workspace.

## 3. Current Interfaces

The V1.2 candidate identifies these current family routes:

- [Assignment and Reservation V1.1](./Framework_Authorities/Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md) — assignment, reservation, release, and no-double-counting interface.
- [Recruitment Closure and Veteran Persistence V1.1](./Framework_Authorities/Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md) — closure, veteran persistence, replacement, transfer, reorganization, and extinction interface.
- [Shared Progression Vocabulary V1.1](./Framework_Authorities/Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md) — unit-family relationships, progression, era persistence, specialization, and lineage interface.
- [Regional Enclave and Controller Recruitment V1.1](./Framework_Authorities/Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md) — separate regional/controller and geographically anchored pool specialist.
- [Allied Contingent and External Service V1.1](./Framework_Authorities/Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md) — separate diplomatic-access and external-service specialist.

These interfaces remain distinct. Parent routing or folder placement does not merge their ownership or promote their review-only candidates.

## 4. Recruitment-Pool Scope

Recruitment pools are finite, typed, source-owned capacities shared across every valid consumer of the same people, animals, equipment, officers, institutions, contracts, and obligations. A player-readable summary may explain availability, but it cannot create resources or conceal the decisive blocker.

The candidate covers shared rules for:

- domestic, household, regional, allied, affinity, mercenary, religious, and campaign-specific recruitment sources;
- finite source capacity, competing reservations, source collisions, and no-double-counting;
- people, officers, equipment, horses, and support capacity;
- replacement, replenishment, recovery, captured and riderless horses, and post-battle accounting;
- regional access, external service, source-realm and host-realm boundaries, and specialist interfaces;
- Realm-specific recruitment conformance and equal-resource rules for player and AI.

Eligibility, availability, reservation, assignment, readiness, commitment, recovery, closure, and unavailability are distinct. Shared capacity does not become unlimited because several unit cards, access paths, or consumers refer to it. Realm-specific expression may describe different institutions and obligations; it does not create resources or exempt one Realm from finite accounting.

## 5. Ownership and Non-Effects

The Recruitment Pool candidate defines design and integration boundaries. It does not create active pools, people, units, horses, equipment, diplomatic or religious state, Registry entries, Opening State records, runtime payloads, save state, or Unreal content. Diplomacy and religion remain external state owners; the pool framework may consume bounded access or eligibility evidence without owning those states.

```text
RecruitmentSource != RecruitmentPool
Eligibility != Availability
Availability != Reservation
Reservation != Assignment
RecruitmentEligibility != RecruitedUnit
ReplacementCapacity != ActiveReplacement
Recovery != NewRecruitment
SharedCapacity != UnlimitedCapacity
StaticChecked != RuntimeValidated
```

No owner adoption, promotion, schema activation, importer execution, runtime binding, save, migration, payload, asset, Registry, Opening State, diplomacy, religion, or Unreal mutation is authorized by this status note. Unreal Engine 5.8 remains target-only.

## 6. Historical Path Disposition

The former `Project_Bible/Frameworks/Military_and_Battles/Military_Content/Authorities/` and its neighboring `Standards/` location are historical navigation, not current paths. The former instruction to place this status note beside the old README in that distributed folder is superseded. Use the four-folder consolidated structure and the root [Military and Battles map](./README_Military_and_Battles_Current_Authority_and_Folder_Map_V1.md). Do not recreate the former folders, move files, or rewrite other references under this note.

## 7. Temporal Constitution

The three progression tracks remain independent:

- Historical progression: 21 months per strategic turn
- Biological progression: 7 months per strategic turn
- Campaign Season: one ordered Winter, Spring, Summer, Autumn step per strategic turn

The Recruitment Pool framework consumes the relevant temporal and seasonal state; it does not advance, merge, or redefine these tracks.

## 8. Stable Footer

```yaml
footer:
  document: README_Military_Recruitment_Pool_Status.md
  document_id: mw.readme.military_recruitment_pool_status.v2
  version: 2.0.0
  status: CurrentRecruitmentPoolStatusCandidate
  owner_review: Pending
  implementation_target: Unreal Engine 5.8
  owner_adoption_authorized: false
  promotion_authorized: false
  runtime_mutation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  schema_activation_authorized: false
  save_mutation_authorized: false
  importer_activity_authorized: false
  payload_mutation_authorized: false
  Unreal_activity_authorized: false
```

Recruitment Pool V1.2 is the current review candidate; V1.1 is retained as its named immediate substantive source, not as the current authority.
