# Military and Battles Currentness, Lineage, Placement, and Companion Disposition V2

## 1. Scope and evidence basis

This report records a read-only inspection of the live `Military_and_Battles` tree, its first-level folders, the nested `Implementation_Integration/Schemas` folder, and every additional folder found beneath the root. The baseline recursive enumeration found **70 existing files** before creation of this audit's five evidence files. Hashes and metadata are recorded in [the live recursive physical inventory](./Military_and_Battles_Live_Recursive_Physical_Inventory_V2.json).

The tree is organized under `Framework_Authorities`, `Standards_Production`, `Implementation_Integration`, and `Reviews`, plus root-level navigation and historical review files. Files were read from the live workspace using extended-length Windows paths where necessary; older inventory totals and search-result snippets were not treated as current evidence.

No existing file was deleted, moved, renamed, merged, shortened, overwritten, or promoted. No Registry, Opening State, payload, importer, save schema, migration, Unreal project, runtime, or game asset was mutated. Unreal Engine **5.8** is only the stated target; compile and runtime validation were not claimed.

The required temporal tracks remain independent:

- Historical progression: **21 months per strategic turn**
- Biological progression: **7 months per strategic turn**
- Campaign Season: **one ordered Winter, Spring, Summer, Autumn step per strategic turn**

## 2. Current inventory and primary-role findings

The 70-file baseline classifies as follows:

| Primary physical role recommendation | Count |
|---|---:|
| ROOT_NAVIGATION | 3 |
| FRAMEWORK_AUTHORITY | 29 |
| STANDARD_OR_PRODUCTION | 10 |
| IMPLEMENTATION_OR_INTEGRATION | 2 |
| SCHEMA_OR_VALIDATION_RULE | 2 |
| REVIEW_AUDIT_BENCHMARK_OR_EVIDENCE | 16 |
| MANIFEST_OR_STATIC_CHECK_COMPANION | 8 |
| SOURCE_OR_PROVENANCE | 0 |
| UNKNOWN_REQUIRES_REVIEW | 0 |

The classification is by physical role, not activation status. A substantive framework can be a review-only candidate and still be a framework; a standard's status does not make it an authority; a source-successor is not a deletion duplicate.

The live scan identified **73 stale path-reference occurrences across 14 files** and **8 stale current-parent-reference declarations across 7 files**. A stale path occurrence is an in-scope repository path token whose normalized target does not exist in the current workspace. A stale parent declaration is a top-level current parent/controlling-authority field pointing at the absent V1.1 parent filename while the V1.2 parent package is present. Repeated references count separately. Historical source fields are not counted as stale merely because their sources are outside this physical family.

## 3. Source-successor and currentness groups

| Group | Immediate substantive source and strongest current candidate | Preservation, currentness, and owner adoption | Disposition |
|---|---|---|---|
| Military Content, Roster, Recruitment, and Development | The V1.2 authority names `Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md` as its immediate source; that source is outside this family. The strongest located candidate is [the V1.2 current-framework reconciliation](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md). | V1.2 says it preserves the complete immediate source and coverage integration. Its manifest/static-check pair is adjacent, but the family receipt explicitly says owner adoption is incomplete. The V1.2 opening metadata repeats `immediate_source_sha256` with two different hashes (one for V1.1 and one for V1), a metadata conflict requiring correction before relying on that field. | Keep V1.2 as strongest candidate, not adopted active authority. Preserve its two companions and all provenance. Additive metadata correction is appropriate after owner review. |
| Recruitment Pool | The V1.2 FULL refinement names the V1.1 authority-reference correction as immediate source; V1.1 is not present here. The strongest located candidate is [Recruitment Pool V1.2 FULL](../Framework_Authorities/Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md). | The V1.2 document is internally named/versioned consistently, dated 2026-10-02, and points to the present V1.2 parent. It states that the full V1.1 body is preserved, but its status is `StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate` and `owner_review: Pending`. | Preserve as a currentness candidate only. Do not elevate the review-only status. The old [root status note](../README_Military_Recruitment_Pool_Status.md) still routes to V1.1 and old `Authorities/` paths and is stale navigation, not authority. |
| Naval, Riverine, Amphibious, Port, and Maritime Operations | The V1.1 file claims a copy-first V1.1 source and preserves the earlier naval design envelope. V1 and V1.1 both physically exist; V1.1 is the strongest successor candidate. | V1.1's `document_id` and `authority_id` still end in `.v1`, although its filename and `version` say V1.1. Its `immediate_substantive_source` points to `...V1_1_Current_Framework_Reconciliation.md`, a filename not present in the tree and apparently a self/sibling mismatch. V1.1 is `StaticCheckedCurrentFrameworkReconciliationCandidate` with owner review pending. | Do not call V1/V1.1 duplicates. V1.1 is the candidate successor; metadata/source-target correction is needed. Keep both until lineage and owner decision are recorded. |
| Strategic Decision Inputs | The V1.1 currentness addendum names [V1](../Implementation_Integration/Military_Strategic_Decision_Inputs_V1.md) as its immediate substantive source; both files are present. | V1.1 explicitly retains V1 as the complete substantive integration authority and only controls metadata, dependencies, ownership routing, and implementation boundaries. Owner review is required; it states no recent Military-family re-audit was performed. | Keep as an additive source/addendum pair, not duplicate authority. The addendum does not substitute for the V1 body. |
| Shared Progression Vocabulary | V1.1 names the V1 constitution as immediate source; V1 is outside this tree. The strongest local candidate is [V1.1](../Framework_Authorities/Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md). | It claims complete V1 preservation, but is review-only and has owner review pending. Its `controlling_parent` still names the V1.1 Military Content parent, while V1.2 is now present. | Keep V1.1 as a specialist candidate, not an adopted current authority. Correct the stale current-parent field only through owner-reviewed metadata reconciliation. |
| Animal Custody and Post-Battle Recovery | V1.1 names the V1 constitution as immediate source; V1 is outside this tree. The strongest local candidate is [V1.1](../Framework_Authorities/Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md). | It claims complete source preservation and separates custody, ownership, suitability, recovery, and replenishment. It is review-only with owner review pending. Its controlling parent is the absent V1.1 parent, not the present V1.2 parent. | Keep as the specialist candidate and preserve its interfaces; do not promote it from ReviewOnly. Correct current-parent metadata after owner review. |
| Regional Military Enclave and Controller Recruitment | V1.1 names the V1 framework as immediate source; V1 is outside this tree. The strongest local candidate is [V1.1](../Framework_Authorities/Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md). | The correction claims complete V1 preservation and correctly keeps a specialist-child relationship. Its current parent field still points to V1.1 rather than the present V1.2 parent. Status is review-only; no explicit owner adoption is recorded. | Keep as a distinct specialist candidate. Correct only the current-parent reference after owner review; do not merge into the shared parent. |
| Allied Contingent, Diplomatic Military Access, and External Service | V1.1 names the V1 framework as immediate source; V1 is outside this tree. The strongest local candidate is [V1.1](../Framework_Authorities/Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md). | The V1.1 correction retains a specialist interface but its shared-parent field points to the V1.1 Military Content parent. Its status is review-only and no owner adoption is explicit. | Keep as a specialist candidate, not a duplicate of recruitment-pool or regional frameworks. Correct the current-parent pointer only after owner review. |
| Unit Definition and Card Authoring Standard | V1.2 names V1.1 as its immediate source; V1.1 is outside this tree. The strongest local candidate is [V1.2](../Standards_Production/Unit_Definition_and_Card_Authoring_Standard_V1_2.md). | V1.2 claims complete V1.1 and coverage-matrix preservation. Its parent field still names the V1.1 Military Content parent. The V1.2 manifest and static-check files are colocated. The standard remains a candidate, not explicit owner adoption. | Keep V1.2 and its manifest/static check together; retain V1.1 lineage. Correct the parent field after owner review. |
| README_Military_Content and companions | The root [README](../README_Military_Content.md) is directory navigation; it has a same-stem manifest and static check. | It contains obsolete intended `Authorities/`, `Standards/`, `Project_Bible/Implementation/...`, and `Project_Bible/Validation/...` paths, and points to historical filenames no longer present. The two companions remain adjacent and are not authority successors. | Keep navigation and companions at root; correct its route references only in a separately authorized navigation update. Do not move it into the authority folder. |
| Failed validation, rerun, authority-family closure, and October updates | The September 14 root audit, failed literal validation, and failed V2 rerun are retained evidence. The later September 20 authority-family currentness/closure reports and the October 2 and October 19 documents are later evidence, not retroactive edits to those failures. | The V2 rerun remains explicitly failed: recruitment-pool identity, parent package discoverability, and regional uniqueness were unresolved at that time. The present tree now contains the V1.2 parent package and Recruitment Pool V1.2 FULL, but no later literal rerun proves all prior gates closed. The September family manifest itself says owner adoption is incomplete and fresh enumeration was not performed. October 2 Recruitment Pool and Naming updates remain review-only/pending owner review. October 19 updates include candidate Master Profile, Foundation, and Formation standards; the Faction Roster standard explicitly says owner-approved shared nonproduction design standard. | Preserve every failure, rerun, closure report, manifest, and later update. Do not rewrite a failed result as passed. Re-run a bounded literal currentness gate after owner decisions. |

## 4. Companion associations

The following companion groups are intact and should remain associated:

- [README_Military_Content.md](../README_Military_Content.md) — `README_Military_Content.manifest.json` and `README_Military_Content.static_check.json`.
- [Military Content V1.2](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md) — its `.manifest.json` and `.static_check.json`.
- [Unit Definition and Card Authoring Standard V1.2](../Standards_Production/Unit_Definition_and_Card_Authoring_Standard_V1_2.md) — its `.manifest.json` and `.static_check.json`.
- [Formation and Battlefield Capability Definition Standard V1](../Standards_Production/Formation_and_Battlefield_Capability_Definition_Standard_V1.md) — its `.manifest.json`.
- [Authority-family source manifest/static check](./Military_and_Battles_Authority_Family_Source_Manifest_and_Static_Check_V1.json) — retained beside the family evidence it describes.

The schema and validation-rules JSON files are a different kind of owner-bound pair: the rules refer to `Unit_Definition_Schema_V1.json`, and both belong under `Implementation_Integration/Schemas`.

## 5. Obvious placement mismatches

Six files are clear physical-role mismatches and are the only relocation candidates proposed in the accompanying move map:

1. Two root-level shared-authority audit/validation files belong in `Reviews`.
2. The Army Readiness integration/conflict review, Military Content 30-authority audit, and Southern Italy/Sicily benchmark are evidence/review files inside `Framework_Authorities`.
3. The Mercenary Regional Ecosystems file is explicitly a shared standard but is inside `Framework_Authorities`.

The source/subject Army Readiness specification remains a framework authority. The Mercenary Service framework remains an authority. The root README/status navigation remains at root. Existing manifests/static checks remain beside their owners. No substantive framework is proposed for a move merely to create folder symmetry.

## 6. Recommended next bounded action

Obtain owner decisions on the six relocation candidates and on the review-only V1.2/current-parent relationships. If approved, execute only the exact moves in the companion map, update only confirmed path-qualified references, preserve the original file hashes and companion associations, and then run a fresh literal path/hash/manifest check. Do not start schema successor authoring, authority promotion, or project/runtime implementation in that action.
