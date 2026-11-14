# Flanders Military Dependency Partition Currentness and Evidence Consistency Correction Addendum

Status: Authorized corrective addendum; read-only catalog evidence only.

## Corrections confirmed

The completed Flanders implementation closeout contains manifest SHA-256 values without sufficiently clear lifecycle labels. This addendum does not edit or reinterpret that closeout. It records the retained pre-final manifest copy and the final post-closeout manifest as separate, explicitly labeled artifacts.

The provider and its tests also depended on the historical 182-file baseline and exactly seven named military additions. Those values remain only as historical reconciliation evidence in the manifest; they are not production discovery, classification, or currentness requirements.

## Manifest lifecycle and partition

- pre_final_manifest_sha256: `96fb35f772d4e5879e9a2095992f307885f0133bd21fbafcceb233aae640cd72`
- pre_final_manifest_bytes: 204,967
- pre_final_manifest_artifact: `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-pre-final-manifest.json`
- final_post_closeout_manifest_sha256: `5bb1c1b44927644dd9565472bbe51ad0d9c44ea10848ec76c1b0a39b11d6ccbd`
- final_manifest_bytes: 205,115
- final_manifest_artifact: `C:\UnrealProjects\MedievalWar\Plugins\FlandersFoundationIntegration\Resources\FlandersReadOnlySourceManifest.json`
- final_manifest_verification_source: SHA-256 recomputation from the exact manifest file and the post-addendum Flanders hash-label automation plus long-path-safe physical inventory/hash audit recorded below.
- final_manifest_schema: `mw.flanders.read_only_source_manifest.v1_1`
- final_manifest_input_rows: 191

The final manifest owns the military partition. Its approved discovery roots are exactly `07_MIL/` and `Units_and_Roster/`; it has four exact nonmilitary exceptions inside `07_MIL/` and three exact military dependencies outside those roots at the package root. No package-root wildcard is used. The two roster files found by live re-enumeration and added during this correction are:

- `Units_and_Roster/Early/01_Infantry/Flanders_Causeway_Guards_Unit_Profile_V1_1_Current_Authority_Refinement_FULL.md`
- `Units_and_Roster/Early/01_Infantry/Flanders_Town_and_Gate_Companies_Unit_Profile_V1_1_Mature_Faction_Refinement_FULL.md`

Files discovered within the approved military roots are receipts classified as `ExcludedMilitaryDependency`, with `definition_source=false`. Root-level dependencies remain exact-path dependencies and fail closed on drift. The four in-root nonmilitary exceptions retain their exact strict classifications. Unknown physical files outside the approved partition continue to fail closed. Reparse-point escape, unsafe paths, overlapping roots, and attempts to admit a military definition source are rejected.

Changes under either approved military root can affect the military dependency receipt and catalog envelope without changing the nonmilitary snapshot or becoming definition sources. Physical removal or modification is visible in currentness/fingerprints; it is not silently normalized or rebaselined.

The partition preserves the controlling count of 22 candidate families and zero canonical unit definitions. Registry candidate packets and Opening State material remain evidence-only and do not create IDs, collision results, owner decisions, seeds, payloads, bindings, or runtime records.

## Preserved unresolved military evidence

No discrepancies were adjudicated or normalized:

- Peasant Mixed Levy profile scope is not included in the controlling 22-family authority.
- Castellany profile candidate identity differs in case from the controlling identity.
- Required integrated military predecessor references are missing.
- Physical profile placements differ from their declared placements.

All military material remains excluded dependency evidence. No military candidate or definition was admitted, and no unit, pool, garrison, army, commander, mercenary, contingent, battle mapping, military opening inventory, or military Opening State payload was created or activated.

## Validation evidence

Pre-addendum validations:

| Validation | Result | Evidence |
|---|---:|---|
| Focused military partition automation | 10 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-military-partition-focused.log` — SHA-256 `97658abb18bf7cf3823c42b13e72cf823ed7ac0cd9105abafa6f955b2f1f87c6` |
| Complete Flanders read-only namespace | 25 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-full-partition-pre-addendum.log` — SHA-256 `081c9446b019dde8d258f19da5b42ea12d01c71009c932ea08b2625e0df63926` |
| Sweden regression | 130 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-sweden-regression.log` — SHA-256 `fa78505a511cc6553858279c8c809d7ecb2d4ca63691ca6609bf6eb352600c18` |
| Denmark regression | 115 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-denmark-regression.log` — SHA-256 `44002c5f76c5951fd5a30b3e1eb21791a8233623ef961764af6da7684911002f` |
| Shared Realm Review | 5 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-shared-realm-review.log` — SHA-256 `ad8237cc50127da4e3eda7734017c063ddc0ff23c075fa6ed4739a484ecff799` |
| Shared Realm Admission | 4 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-shared-realm-admission.log` — SHA-256 `f0dc1a079b2f4e90b55c16dd21946f5b4801b5cd9832c595341b02327e7df15d` |
| Incremental Editor Development build | Succeeded | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-partition-incremental-build.log` — SHA-256 `39b0f71c2f65a848f07d89829f7ef00c69984efcf0b30244f4c7e82d332a926c` |

The final exact output-only-path and manifest-hash-label tests were added after those suite runs. Post-addendum focused and full Flanders automation, exact physical path/hash accounting, currentness verification, and the final Editor Development build are the closing verification gate; their evidence will be recorded here after completion.

Post-addendum verification:

| Validation | Result | Evidence |
|---|---:|---|
| Focused military partition automation, including explicit hash-label assertions | 11 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-military-partition-post-addendum.log` — SHA-256 `bf374b30ef48cab4832fe158018b4fb34ded7a2c746564172e2bb7208d96294a` |
| Complete Flanders read-only namespace, including exact output-only accounting | 26 passed, 0 failed | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-full-read-only-post-addendum.log` — SHA-256 `88523c4f58d8371484671b572ed4b7cd6e0ddeed3c9ba55f5ada1daef5d53629` |
| Exact physical accounting and input-hash verification | 191 inputs, 2 exact outputs, 193 files total; 0 reparse points, unknowns, missing files, or hash drift | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-corrective-final-physical-accounting.log` — SHA-256 `005d328e0d19fc70359da24ca6b5ea5d8cbe8fed7d73828e7fcd35677a30fecc` |
| Final Editor Development build | Succeeded; target was up to date | `C:\Users\thetr\.copilot\session-state\1e32684a-d535-414e-9c53-a5cd8f1cce6d\files\flanders-final-editor-development-build.log` — SHA-256 `5073b58f3c8331268a638e856470c2f070a5a30919142154d26143624bbef2a7` |

The physical audit recomputed the final manifest digest as `5bb1c1b44927644dd9565472bbe51ad0d9c44ea10848ec76c1b0a39b11d6ccbd` (205,115 bytes), verified both exact output-only paths including this addendum, and used long-path-safe hashing for the two package paths exceeding the traditional Windows path limit. A final Flanders currentness run and Editor Development build are repeated after this evidence update; their logs are retained in the session evidence directory.

## Files and rollback

Corrective implementation files: `FlandersReadOnlyCatalog.h`, `FlandersReadOnlyCatalog.cpp`, `FlandersReadOnlyCatalogTests.cpp`, and `FlandersReadOnlySourceManifest.json` under `Plugins/FlandersFoundationIntegration`. This addendum is the sole authorized Project Bible output. The previous implementation closeout and all Flanders source authorities remain unmodified.

Rollback is limited to this corrective layer: first obtain and verify a trusted pre-correction backup for the four plugin files (`FlandersReadOnlyCatalog.h`, `FlandersReadOnlyCatalog.cpp`, `FlandersReadOnlyCatalogTests.cpp`, and `FlandersReadOnlySourceManifest.json`); restore only those files; rerun the prior Flanders currentness and regression gates; then remove this exact addendum if the rollback is approved. No pre-correction source backup was generated in this tranche. The plugin directory is untracked in the preserved dirty worktree, so Git checkout/reset/clean is not a safe rollback mechanism. If a trusted backup is unavailable, do not attempt rollback by deleting or reconstructing files. No package source authority was changed, so no source-authority rollback is required.

At the correction checkpoint, branch was `feature/character-underage-patch-a-closeout`, HEAD was `439228509e1da41d7e984eff9e30fd8545c01079`, and the index was clean. The pre-existing dirty worktree contained 12 tracked-path entries and 194 untracked entries. No branch, commit, stage, revert, or cleanup operation was performed.

## Next gate

This tranche ends at verified read-only dependency partitioning and evidence currentness. Any future canonical Registry commitment, collision execution, owner adjudication, external-owner mutation, canonical promotion, Opening State payload/application, importer execution, runtime initialization, military admission/population, save, migration, or source-authority modification requires separate authorization and is outside this addendum.
