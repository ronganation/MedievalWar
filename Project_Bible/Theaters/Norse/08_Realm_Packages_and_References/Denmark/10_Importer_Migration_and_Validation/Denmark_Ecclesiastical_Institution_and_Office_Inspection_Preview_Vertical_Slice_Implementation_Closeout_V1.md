# Denmark Ecclesiastical Institution and Office Inspection Preview

## Status

**IMPLEMENTED AND VALIDATED — READ-ONLY, OWNER-GATED, NON-ACTIVATING.**

This vertical slice consumes the existing validated `FDenmarkFactionReadOnlyBundle` directly. It adds no ecclesiastical authority records, faction snapshot schema, runtime/Campaign dependency, owner acceptance, or activation path. A preview is not an owner decision or permission to mutate Registry, Opening State, campaign, or save data.

The package-resident Ecclesiastical Content SHA-256 remains
`97315a9ca2ad9c5a254a5e197f08da6533369f8bceed60515d260577c250648e`.
The Opening State SHA-256 remains
`1c6ce8649a9453545344ffac37af30e2c3975ca41ae2f88ebcbae0ee3ed747cb`.

## 1. Scope and Source Boundary

The provider's 19 ecclesiastical rows are the sole controlling input:

| Source record group | Rows |
|---|---:|
| Canonical institution definitions | 8 |
| Separate episcopal office definitions | 8 |
| Vestervig migration-review label | 1 |
| Hamburg-Bremen external-owner dependency | 1 |
| William/Roskilde occupancy dependency | 1 |
| **Total** | **19** |

Each included row must retain its exact typed definition/header identity, matching physically verified source authority and fingerprint, validated structural state, known enums, and false effect flags. Unknown typed fields, missing or contradictory links, duplicate evidence, absent source/route records, active effects, or invalid snapshot input fail closed without publishing partial output.

The physical source defines eight canonical diocese IDs and eight separate episcopal office IDs. It distinguishes institution from office, officeholder, occupancy, property, jurisdiction, and buildings. Børglum's opening reservation is a definition reservation only. Vestervig remains a migration-review label linked only by its existing typed relation to Børglum. William remains a typed person-identity/occupancy dependency requiring valid Roskilde occupancy; no holder assignment or occupancy is applied.

The Hamburg-Bremen row is emitted only as the exact external-owner dependency and its typed owner route. Its source row does not identify an institution; the preview therefore asserts no direct relationship to any diocese and synthesizes no Hamburg or Bremen institution record. No Danish archbishopric, holder, property, jurisdiction, building, appointment, confirmation, or consecration is created or inferred.

## 2. Implemented Surface

Added to the existing Editor-only `DenmarkFactionReadOnly` module:

- `DenmarkEcclesiasticalInspectionPreview.h/.cpp`: bounded request, immutable preview values/copy-out accessors, separate institution and office states, evidence roles, exact relationship and owner-route explanations, blocker/source trace, 17 explicit non-effect fields, ten-section display DTO, and deterministic preview/display fingerprints.
- `DenmarkEcclesiasticalInspectionPreviewQuery.h/.cpp`: exact case-sensitive preview ID lookups for header/status, institution, office, evidence, relationships, owner routes, blockers, sources, non-effects, and display DTO. Invalid previews return `SnapshotInvalid`; unknown exact IDs return `NotFound`; successful values are detached copies.
- `DenmarkEcclesiasticalInspectionPreviewTests.cpp`: five automation tests covering the eight-institution portfolio, special cases, exact queries/copy-out behavior, fail-closed requests, optional evidence scope, determinism, unrelated-row fingerprint independence, and explicit non-effects.

The request accepts an exact `institution.denmark.diocese_*` ID, an optional exact linked `office.denmark.bishop_*` ID, and bounded inclusion flags. Source trace is mandatory. Only the exact source-defined Vestervig migration label can be inspected as a migration subject. Every canonical institution requires exactly one office record whose typed institution reference and `RelatedDefinitionIds` both point to that exact institution. Because institution records do not provide a reverse office reference in this source model, the relationship is explicitly marked one-way rather than overstated as bidirectional.

Preview status is derived from the included rows' structural/admission state, owner-receipt state, chronology, and source disposition. With the current owner-admission receipt, all eight canonical inspections remain `HeldForOwnerReview`; exact Vestervig inspection remains `MigrationReviewOnly`. No owner gate is hardcoded as accepted.

## 3. Deterministic Presentation and Non-Effects

The DTO contains these ten fixed sections, in order:

1. Institution identity and status
2. Definition versus active state
3. Linked episcopal office
4. Person and occupancy dependencies
5. External metropolitan dependencies
6. Chronology and migration notes
7. Blockers and owner-review holds
8. Owner routes
9. Source trace
10. Non-effects and next review step

Section 10 lists each of the 17 non-effects explicitly as false: officeholder assignment, holder inference, occupancy application, property creation/inference, jurisdiction creation/inference, building creation, appointment, confirmation, consecration, external-owner invocation, definition promotion, Registry mutation, Opening State application, campaign mutation, save write, migration execution, and runtime-instance creation. It then gives a deterministic next-review instruction; no generative text is used.

The preview fingerprint is scoped to the included typed rows, their exact relationships/routes/sources, derived states, blockers, effects, and display content. It intentionally excludes the whole-snapshot fingerprint so an unrelated governance-row change does not perturb this bounded ecclesiastical preview. The source snapshot fingerprint remains visible in the preview header.

## 4. Authority and Owner Gates Preserved

The existing Denmark Owner Admission Preflight Receipt reports 19 Ecclesiastical subjects as `ReviewOnly`, zero promotions, and no explicit Ecclesiastical owner acceptance receipt. This implementation does not change that result. It does not treat the test-only capability fixture as owner acceptance.

The ecclesiastical source's Børglum/Vestervig rule and the Opening State's William occupancy gate remain controlling. The preview neither resolves open chronology nor creates chronology fields, inherited offices, institutions, officeholders, or occupancy. There is no Registry/Opening State approval, owner invocation, candidate promotion, campaign/runtime publication, or save write.

## 5. Build and Regression Evidence

Target: UE 5.8.3, `MedievalWarEditor Win64 Development`.

The final build succeeded with exit code 0. All three changed C++ translation units were compiled across the final build sequence:

| Translation unit | Result |
|---|---|
| `DenmarkEcclesiasticalInspectionPreview.cpp` | Compiled |
| `DenmarkEcclesiasticalInspectionPreviewQuery.cpp` | Compiled |
| `DenmarkEcclesiasticalInspectionPreviewTests.cpp` | Compiled |

The module linked successfully. The build logs report no compiler errors.

Automation ran with `UnrealEditor-Cmd.exe`, `-NullRHI`, and `-TestExit=Automation Test Queue Empty`. The table records discovered/performed counts from the corresponding Unreal logs. Passed equals performed; no test failures or skipped tests were reported.

| Filter | Discovered / performed | Passed | Failed | Skipped | Log |
|---|---:|---:|---:|---:|---|
| `MedievalWar.Denmark.EcclesiasticalInspectionPreview` | 5 / 5 | 5 | 0 | 0 | `MedievalWar_Denmark_EcclesiasticalInspectionPreview.log` |
| `MedievalWar.Denmark.FactionReadOnly` | 5 / 5 | 5 | 0 | 0 | `MedievalWar_Denmark_FactionReadOnly.log` |
| `MedievalWar.SharedRealmAdmission` | 4 / 4 | 4 | 0 | 0 | `MedievalWar_SharedRealmAdmission.log` |
| `MedievalWar.SharedRealmReview` | 5 / 5 | 5 | 0 | 0 | `MedievalWar_SharedRealmReview.log` |
| `MedievalWar.Denmark.GovernanceConsultationPreview` | 5 / 5 | 5 | 0 | 0 | `MedievalWar_Denmark_GovernanceConsultationPreview.log` |
| `MedievalWar.Denmark.Network` | 91 / 91 | 91 | 0 | 0 | `MedievalWar_Denmark_Network.log` |
| `MedievalWar.Denmark` | 106 / 106 | 106 | 0 | 0 | `MedievalWar_Denmark.log` |

The logs and captured build output are retained under the current Copilot session's `files` directory. In particular, `denmark-ecclesiastical-model-query-build.txt` records compilation of the builder and query translation units; `denmark-ecclesiastical-build-final.txt` records compilation of the final test translation unit and successful module relink.

## 6. Worktree Preservation and Remaining Gate

The worktree had 206 compact status entries before this slice and 206 afterward. The expanded status increased from 956 to 961 because the five new source/test files are nested under an already-untracked plugin tree. Existing tracked edits and unrelated user changes were preserved; nothing was reset, cleaned, reverted, staged, or committed. The physical closeout was added to the Denmark package outside the Unreal project repository.

The remaining gate is upstream: supply a production-backed snapshot/admission input and actual Ecclesiastical owner review/acceptance before any candidate promotion, Registry publication, Opening State application, or runtime consumption. Until then this preview must remain read-only and owner-gated.
