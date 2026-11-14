# Denmark Military Roster Read-Only Definition, Recruitment, Progression, and Unit Card — Bulk Implementation Closeout V1

## Verdict

**DENMARK_PARTIAL_STATIC_MILITARY_ROSTER_VALIDATED**

The Editor-only Denmark faction read-only module now provides a deterministic, immutable, physically sourced roster package for explicit Early and High Era unit-definition authorities. The package includes the physical source manifest, typed unit and field evidence, recruitment records and source-conservation relationships, progression records, exact query operations, unit-card DTOs, coverage, and bundle integrity validation.

The roster deliberately remains `PartialStaticRosterValidated`. It is not registered as an integrated command-center consumer. No unit is created, no unresolved field is filled, and no live recruitment or military behavior is enabled.

## Scope and controlling physical evidence

- **Canonical roster root:** `Theaters/Norse/08_Realm_Packages_and_References/Denmark/08_Military_Routes_and_Logistics/Units_and_Roster`.
- **Discovery:** bounded to the canonical Denmark roster tree; the physical provider hashes discovered sources and preserves exact source identities and provenance in the manifest.
- **Unit admission:** only explicit Early and High Era unit-definition authorities are admitted. Refinement documents without the required explicit unit-definition document type are excluded rather than being promoted based on filename or inferred identity.
- **Recruitment authority:** the separate physical population/recruitment authority is manifested and its exact `document_id`, `authority_id`, and SHA-256 are retained in recruitment evidence.
- **Progression and recruitment relationships:** README map content is preserved as typed evidence. Explicit persistence is distinct from suggested-but-unconfirmed progression. Recruitment source-conservation statements remain evidence, not activated pools or assignments.

| Physical discovery result | Count |
|---|---:|
| Manifested physical files | 25 |
| Admitted unit-definition records | 18 |
| Early Era admitted units | 10 |
| High Era admitted units | 8 |
| Excluded refinement documents | 2 |
| Unresolved, not-represented, or conflicting fields | 361 |

The excluded Landsmaend and Mounted Retainers refinement documents do not meet the explicit unit-definition authority requirement. No Late Era unit definitions were created or filled.

## Fidelity, uncertainty, and deterministic identity

| Evidence | Validated value |
|---|---|
| Derived bundle status | `PartialStaticRosterValidated` |
| Manifest fingerprint | `f09a67210a0779402cd2825fa4a767b88f1a25407b27135dacea43d9a445998f` |
| Bundle fingerprint | `63c9bcf2c8591a38312481dd414cfa116122982ab9e0785dbfda42170abb4a99` |
| Exact-query behavior | Fail-closed; validates bundle and manifest integrity |
| Unit-card behavior | Deterministic read-only display DTOs from admitted typed records |

Unknown, unresolved, conflicting, and not-represented values remain distinguishable and retain source provenance. Stable unit IDs remain unresolved. README progression labels are resolved only where an exact `Short UI name` alias establishes identity; otherwise endpoints remain unresolved. `Persists` statements are not conflated with `SuggestedButUnconfirmed` links. Broader prose does not create inferred lineage edges.

Recruitment records preserve source-backed finite-pool, population, geographic, institutional/building, and social/service information and provenance. README source-conservation relationships are retained as typed statements, including shared finite sources, possible sharing, competing sources, incompatible assignments, regional-source separation, and rider/horse constraints. They do not allocate pool sizes, region IDs, population classes, or live eligibility.

## Implementation surface

Added to the existing Editor-only `DenmarkFactionReadOnly` module:

- `Public/DenmarkMilitaryRosterReadOnly.h` — typed roster, manifest, recruitment/progression relationship, provenance, coverage, card, summary, and non-effects models.
- `Public/DenmarkMilitaryRosterProvider.h` and `Private/DenmarkMilitaryRosterProvider.cpp` — bounded physical discovery, hashing, extraction, typed admission and evidence construction.
- `Public/DenmarkMilitaryRosterQuery.h` and `Private/DenmarkMilitaryRosterQuery.cpp` — exact read-only query and integrity validation.
- `Private/Tests/DenmarkMilitaryRosterReadOnlyTests.cpp` — physical fidelity, exclusions, provenance, queries/cards, recruitment, progression, determinism, and non-effects automation coverage.

No command-center integration was added because the validated roster is partial. Existing review and owner-acceptance boundaries remain intact.

## Build and regression validation

Target: **UE 5.8.3, MedievalWarEditor Win64 Development**.

The Editor target build compiled the provider, query, and test translation units and linked successfully. A non-fatal MSVC C4686 return-convention warning remains at the test call to `GetNonEffects`; it did not prevent compilation or linking.

Final-state automation evidence:

| Filter | Tests discovered/completed | Result |
|---|---:|---|
| `MedievalWar.Denmark.MilitaryRosterReadOnly` | 3 | 3 passed |
| `MedievalWar.Denmark` | 115 | 115 passed |
| `MedievalWar.SharedRealmAdmission` | 4 | 4 passed |
| `MedievalWar.SharedRealmReview` | 5 | 5 passed |

All four runs exited with code 0; no test failures were reported. The focused roster suite includes `DiscoveryFidelity`, `ExactQueryAndUnitCards`, and `RecruitmentProgressionDeterminism`.

Relevant local evidence logs:

- `Saved/Logs/DenmarkMilitaryRosterFocusedFinal.log`
- `Saved/Logs/DenmarkMilitaryRosterUmbrellaRegression.log`
- `Saved/Logs/DenmarkMilitaryRosterSharedAdmissionRegression.log`
- `Saved/Logs/DenmarkMilitaryRosterSharedReviewRegression.log`

## Non-effects and explicit stop boundary

This package is static inspection evidence only. It does not:

- create or activate unit definitions, stable IDs, statistics, Late Era entries, or inferred historical identities;
- recommend, rank, select, submit, assign, or invoke recruitment or progression;
- allocate or mutate population, regional, institutional, or finite recruitment pools;
- enable recruitment, battles, military state, campaign runtime, commands, or Opening State;
- register the partial roster with the integrated command center;
- mutate Registry, saves, migration state, or any physical source authority.

The next permissible step requires the relevant source and owner review gates to be resolved; this closeout does not authorize activation or promotion beyond the static handoff.
