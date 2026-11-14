# Holland UE 5.8 Production Source Consolidation and Temporary Provider Retirement Handoff V1

```yaml
document_id: HollandUE58ProductionSourceConsolidationAndTemporaryProviderRetirementHandoff.V1
stable_document_id: HollandUE58ProductionSourceConsolidationAndTemporaryProviderRetirementHandoff
version: 1.0.0
revision_date: 2026-11-11
project: Medieval War
owning_theater: Germania
realm: Holland
implementation_target: UnrealEngine5.8
controlling_scope: Holland_Production_Source_Consolidation_Visual_Studio_Agent_Prompt_V1_1_Refined.md
disposition: PARTIALLY_CONSOLIDATED_BLOCKED
```

## 1. Executive Result

The established Holland candidate, authority-domain, and governance families contain the identity/context correction, direct-source candidate validation, current governance source handling, removal of missing HOLL-IMP control-file dependencies, and the 22-semantic-domain to 14-broad-area crosswalk. The affected build and targeted plus full Holland and generic Civil Systems automation suites pass after correcting a stale test assertion.

The production-source consolidation is not complete. The temporary provider remains the sole owner of its 44-row source manifest, 14 typed military profile reviews, and 16 typed review-depth records. Their source/field/test migration ledger and parity evidence have not been completed. The temporary provider and its test family therefore remain intact; deletion is not authorized by the prompt's gate.

```yaml
candidate_identity: Realm.Holland
general_review_context: Review.Holland.GeneralRealm
semantic_domain_rows: 22
broad_review_areas: 14
legacy_candidate_source_rows: 16
temporary_provider_source_rows: 44
temporary_military_profile_records: 14
temporary_review_depth_records: 16
retired_temporary_provider_files: 0
character_ids_allocated: 0
opening_state_records_created: 0
runtime_or_save_mutations: 0
```

This is a blocked handoff, not a claim that the required migration ledger or retirement parity is complete.

## 2. Completed Consolidation

### Candidate and Realm identity

- The established candidate uses `Realm.Holland`; its internal candidate key remains a review-catalog key.
- The candidate context is `Review.Holland.GeneralRealm`. January 1062 is preserved as a nonactivating historical reference, not a Scenario or Opening State.
- The 16 established candidate source rows are verified by relative path, byte count, metadata, and SHA-256 through the candidate-owned physical-source verifier. The obsolete root README reference was corrected to `README_Holland_V1_4.md`; the candidate's folder README reference points to the current V1.1 folder index.
- The candidate remains nonactivating and review-only.

### Authority-domain coverage

- The 22 retained semantic domain keys map deterministically to exactly one of 14 broad review areas.
- Crosswalk validation checks complete semantic coverage and representation of all 14 broad areas.
- The direct-source coverage rows use candidate provenance and no longer depend on the missing consumed-source control manifest.
- Several semantic domains remain held because their current source-to-domain mapping was not migrated from the temporary provider; see the retirement blocker below.

### Governance and shared Civil Systems

- The existing eleven governance definitions and two current governance source authorities remain in the established governance projection.
- Missing HOLL-IMP-02 files and fixed control-file fingerprints are not required.
- Governance uses current candidate identity/provenance and direct source verification.
- The shared generic Civil Systems files and tests were not modified. The shared structural projection requires a nonempty `ScenarioKey`; governance supplies `Review.Holland.GeneralRealm` only to satisfy that shared contract. It does not represent a campaign scenario.

## 3. Migration Ledger and Retirement Blocker

### 3.1 Temporary 44-source inventory

Each listed row is still declared in `MWHollandGeneralRealmReviewOnlyProvider.cpp`'s `SourceSpecs[]`; the route below is its current declared owner route. None has been retired from that source table or shown to have a final established-family owner in this run. The temporary source file remains the interim owner for every row.

| Temporary source rows | Declared owner route | Current disposition |
|---|---|---|
| `source.holland.identity_player_experience`; `source.holland.scope_boundary`; `source.holland.owner_decision` | `owner.holland.realm_identity` | Retained only in the temporary manifest; candidate overlap exists but no 44-row migration ledger or alias crosswalk is complete. |
| `source.holland.dynasty` | `owner.holland.human_network` | Retained only in the temporary manifest; no typed transfer to an established owner is complete. |
| `source.holland.history_emergence` | `owner.holland.history` | Retained only in the temporary manifest; no typed transfer to an established owner is complete. |
| `source.holland.governance_law` | `owner.holland.governance` | The two direct governance authorities are represented in the governance family; the full temporary row's metadata/locator/disposition crosswalk is not complete. |
| `source.holland.economy`; `source.holland.estates_property`; `source.holland.geography_access`; `source.holland.population_society` | `owner.holland.civil_systems` | Candidate includes only the population/society row among these; economy, property, and geography source migration is incomplete. |
| `source.holland.territorial_claims` | `owner.holland.law` | Retained only in the temporary manifest; no complete established-owner source mapping is verified. |
| `source.holland.cavalry_progression`; `source.holland.infantry_progression`; `source.holland.missile_progression`; `source.holland.graaflijke_getrouwen_profile`; `source.holland.roster_index`; `source.holland.early_roster_index`; `source.holland.high_roster_index`; `source.holland.unit.huislieden`; `source.holland.unit.bell_watch`; `source.holland.unit.muster_spears`; `source.holland.unit.vlaardingen_toll_wardens`; `source.holland.unit.gateward_companies`; `source.holland.unit.county_men_at_arms`; `source.holland.unit.pike_companies`; `source.holland.unit.estuary_companies`; `source.holland.unit.graaflijke_ruiters`; `source.holland.unit.roadward_riders`; `source.holland.unit.market_riders`; `source.holland.unit.banner_lancers`; `source.holland.unit.reedbank_skirmishers` | `owner.holland.military_profiles` | All remain in the temporary source table. No complete source-to-profile transfer, typed established profile ownership, or per-row final disposition is verified. |
| `source.holland.ecclesiastical_index`; `source.holland.ecclesiastical_general`; `source.holland.egmond_abbey`; `source.holland.local_churches`; `source.holland.ecclesiastical_development` | `owner.holland.ecclesiastical` | Retained only in the temporary manifest; the 16-record depth inventory has not migrated to the established domain owner. |
| `source.holland.utrecht_ecclesiastical_interface` | `owner.external.utrecht_church` | External-owner route remains declared and uninvoked; no established typed transfer is complete. |
| `source.framework.ecclesiastical_authority` | `owner.framework.ecclesiastical` | External framework route remains declared; no Holland-specific transfer is authorized. |
| `source.holland.campaign_authority_index`; `source.holland.faction_presentation`; `source.holland.player_onboarding` | `owner.holland.campaign_content` | Retained only in the temporary manifest; presentation/accessibility record migration is incomplete. |
| `source.holland.campaign_identity_objectives`; `source.holland.strategic_objectives`; `source.holland.strategic_ai_behavior` | `owner.holland.realm_ai` | Retained only in the temporary manifest; the five objective records are not yet owned by an established Holland review-depth type. |

The complete 44 source paths, versions, locators, fingerprints, and source-role declarations remain available in the temporary `SourceSpecs[]` table. This report does not imply they have been independently revalidated as a migrated inventory. The candidate's direct verifier covers its 16 candidate bindings only.

### 3.2 Older candidate source rows

| Candidate row IDs | Current disposition |
|---|---|
| `H01`–`H06`, `H08`–`H16` | Retained in `FMWHollandRealmDefinitionCandidate::GetConsumedSources()` and included in direct physical source verification. |
| `H07` | Reconciled from the former root README reference to physical `README_Holland_V1_4.md`; supporting/navigation evidence only. |

The candidate test validates source count, row uniqueness, relative-path safety, metadata, byte counts, SHA-256 equality, direct physical existence, missing-file rejection, and hash-drift rejection. This does not substitute for reconciling all 44 temporary rows against the 16 candidate rows and narrowest final owner.

### 3.3 Typed records that block parity

The following records remain defined only in the temporary provider. They have not been migrated into `MWHollandRealmAuthorityDomainCoverage` or an established typed owner in this run.

**Military profile review keys (14):**

`review.holland.unit_profile.huislieden`, `review.holland.unit_profile.bell_watch`, `review.holland.unit_profile.muster_spears`, `review.holland.unit_profile.graaflijke_getrouwen`, `review.holland.unit_profile.vlaardingen_toll_wardens`, `review.holland.unit_profile.gateward_companies`, `review.holland.unit_profile.county_men_at_arms`, `review.holland.unit_profile.pike_companies`, `review.holland.unit_profile.estuary_companies`, `review.holland.unit_profile.graaflijke_ruiters`, `review.holland.unit_profile.roadward_riders`, `review.holland.unit_profile.market_riders`, `review.holland.unit_profile.banner_lancers`, and `review.holland.unit_profile.reedbank_skirmishers`.

**Review-depth record keys (16):**

- Ecclesiastical (5): `review.holland.ecclesiastical.realm_interfaces`, `review.holland.ecclesiastical.egmond_interface`, `review.holland.ecclesiastical.utrecht_dependency`, `review.holland.ecclesiastical.local_communities`, `review.holland.ecclesiastical.conditional_development`.
- Objectives (5): `review.holland.objective.dynastic_continuity`, `review.holland.objective.autonomy_and_survival`, `review.holland.objective.connected_recovery`, `review.holland.objective.riverine_access_and_trade`, `review.holland.objective.military_restraint`.
- Presentation (6): `review.holland.presentation.formal_identity`, `review.holland.presentation.strategic_description`, `review.holland.presentation.military_identity`, `review.holland.presentation.economy_geography_maritime`, `review.holland.presentation.surface_requirements`, `review.holland.presentation.accessibility_localization`.

Their current external-owner locks and nonactivation semantics are tested in the temporary provider suite, but equivalent established-family tests have not been completed. Therefore the temporary provider test suite is intentionally retained.

### 3.4 Exact deletion-gate status

| Gate | Result |
|---|---|
| Temporary provider references removed or migrated | **Not met.** References remain in the three temporary files and in their test assertions. |
| All 44 source rows assigned a final narrow owner and disposition | **Not met.** The current declared routes are recorded above; migration and duplicate/alias crosswalk are incomplete. |
| All 16 older candidate rows reconciled against the 44 rows | **Not met.** The physical README correction is recorded; a row-by-row 44-to-16 reconciliation is incomplete. |
| Fourteen military profiles represented by an established typed owner | **Not met.** They remain only in the temporary provider. |
| Sixteen review-depth records represented by established typed owners | **Not met.** They remain only in the temporary provider. |
| Equivalent established-family tests pass | **Not met.** Current tests pass, but temporary-provider assertions still provide the profile/depth parity coverage. |
| External owner and nonactivation locks preserved | **Partial.** Established candidate/governance boundaries pass; complete profile/depth lock parity is still provided by the temporary tests. |

All three temporary files remain together:

- `Source/MedievalWarCampaign/Public/MWHollandGeneralRealmReviewOnlyProvider.h`
- `Source/MedievalWarCampaign/Private/MWHollandGeneralRealmReviewOnlyProvider.cpp`
- `Source/MedievalWarCampaign/Private/Tests/MWHollandGeneralRealmReviewOnlyProviderTests.cpp`

## 4. Validation Evidence

### Build

The UE 5.8 Editor Development build succeeded after the latest code/test edits:

```powershell
$env:MW_PROJECT_BIBLE_ROOT='C:\Medieval War\Medieval War (England)'
& 'C:\Program Files\Epic Games\UE_5.8\Engine\Build\BatchFiles\Build.bat' MedievalWarEditor Win64 Development 'C:\UnrealProjects\MedievalWar\MedievalWar.uproject' -WaitMutex -NoHotReloadFromIDE
```

Exit code: `0`.

### Automation

Each suite was run in a separate Unreal Editor command invocation. All tests discovered in those invocations passed:

| Suite | Discovered | Result |
|---|---:|---|
| `MedievalWar.Campaign.Holland` | 10 | 10 passed |
| `MedievalWar.Campaign.CivilSystems.Generic` | 2 | 2 passed |
| `MedievalWar.Campaign.HollandDefinitionCandidate` | 3 | 3 passed |
| `MedievalWar.Campaign.HollandAuthorityDomainCoverage` | 1 | 1 passed |
| `MedievalWar.Campaign.Holland.Governance` | 1 | 1 passed |

The targeted suites overlap the full Holland namespace. Deduplicated full automation names across all runs: 12; failures: 0. Logs are in the local temporary directory: `Holland-GeneralRealm.log`, `Holland-Governance.log`, `CivilSystems-Generic.log`, `Holland-Candidate.log`, and `Holland-DomainCoverage.log`.

The candidate physical-source test injects a nonexistent relative path and a mismatched expected SHA-256; both fail closed as intended. The engine emits an expected missing-file warning for the injected nonexistent-path case.

### Missing control files and shared framework

- Candidate, governance, and related tests no longer assert a dependency on the missing HOLL-IMP consumed-source manifest or HOLL-IMP-02 control files.
- The governance projection uses the candidate's current source bindings and directly verifies its two governance source authorities.
- The generic Civil Systems automation namespace passes. No Holland-specific constants, paths, or migration behavior were added to the shared generic implementation or tests.

## 5. Worktree and Rollback

- Source repository: `C:\UnrealProjects\MedievalWar`
- Branch: `feature/character-underage-patch-a-closeout`
- Captured commit: `439228509e1da41d7e984eff9e30fd8545c01079`
- Pre-existing status-entry count: `386`; final observed count: `386`.
- These status entries predate this handoff work. No unrelated changes were reverted or staged.
- The handoff is the only file created for this report, in the Project Bible. No Project Bible authority/source file was modified.
- No shared generic framework file was modified. No temporary provider file was deleted.

No rollback was performed. Because the source tree already contained 386 pre-existing changed/untracked entries and the temporary provider is still needed for test coverage, a broad rollback would be unsafe. For a future rollback, restore only the explicitly captured pre-consolidation snapshots of the Holland candidate, authority-domain, governance, and associated test files; keep the temporary provider trio and shared generic framework unchanged.

## 6. Next Required Work

1. Build the in-memory row-by-row ledger for all 44 temporary sources and all 16 candidate rows, including exact paths, IDs, metadata, locators, fingerprints, duplicates, narrow final owners, and explicit dispositions.
2. Move each source binding to the narrowest established Holland owner and expose a deterministic unified lookup/crosswalk without making the candidate a 44-row monolith.
3. Replace only those semantic `NoCurrentSource` holds for which current sources have a direct, validated domain mapping; retain genuinely unsupported holds.
4. Migrate the 14 military profile records and all 16 ecclesiastical/objective/presentation records into typed established owner records, preserving every field, external route, hold, and nonactivation lock.
5. Add equivalent established-family tests for source integrity, deterministic fingerprints, profile/depth records, owner locks, and nonactivation.
6. Rerun the build and separate full Holland and generic Civil Systems namespaces.
7. Search all repository references again; delete the three temporary files together only if every deletion gate passes.
8. Rebuild and rerun the same namespaces after deletion, then update this handoff with the final worktree delta and rollback evidence.

No character-ID allocation, January 1062 Opening State work, runtime activation, synthetic validation, or new Holland feature layer is authorized by this blocked handoff.
