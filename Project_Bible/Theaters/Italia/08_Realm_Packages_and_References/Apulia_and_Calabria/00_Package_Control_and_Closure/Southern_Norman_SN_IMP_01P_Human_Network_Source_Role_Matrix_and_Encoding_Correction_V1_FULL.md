# Southern Norman SN-IMP-01P Human Network Source-Role Matrix and Encoding Correction V1 FULL

```yaml
stable_document_id: PackageControlDecision.Realm.ApuliaCalabria.SNIMP01P
authority_id: package-control.human-network.realm.apulia-calabria.sn-imp-01p.v1.full
document_id: SouthernNorman.PackageControl.HumanNetwork.SNIMP01P.V1.Full
version: 1.0.0
revision_date: 2026-11-07
status: AcceptedForBoundedHumanNetworkMatrixPresentationCorrection
predecessor: Southern_Norman_SN_IMP_01O_Human_Network_Owner_Acceptance_Manifest_and_Provider_Authorization_V1_FULL.md
ownerAcceptance: Southern_Norman_Human_Network_Authority_Owner_Acceptance_SN_IMP_01P_V1_FULL.md
consumedSourceManifest: Southern_Norman_HUM_00_Human_Network_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_1_FULL.md
indexSuccessor: Southern_Norman_Current_Authority_Index_and_Supersession_Map_V1_10_FULL.md
ledgerSuccessor: Southern_Norman_Preservation_and_Disposition_Ledger_SN_IMP_01_V1_8.md
```

## 0. Decision and scope

SN-IMP-01P accepts one bounded correction to the accepted SN-IMP-01O Human Network controls: correct the source-role presentation in HUM-00 Section 2 for L1, L8, and L9. This resolves matrix presentation only. The authoritative 29-row Section 1 role register, physical source pins, source dispositions, subject classifications, owner boundaries, authorizations, prohibitions, and predecessor evidence remain unchanged.

The original HUM-00 V1 and SN-IMP-01O owner-acceptance record remain preserved. The corrected HUM-00 V1.1 and this SN-IMP-01P owner-acceptance successor are copy-first successors. Current Authority Index V1.10 and Preservation Ledger V1.8 are copy-first successors to V1.9 and V1.7. README routing is additive. No accepted record is silently overwritten.

## 1. Baseline custody

| Baseline item | Bytes / value |
|---|---|
| Complete package inventory | 116 files / 4,599,072 bytes |
| Sorted relative-path, byte-count, SHA-256 inventory digest | `96794950863b4273086b96aac8cb040d63bb1e4c163428f1ed7ef59089638e03` |
| HUM-00 V1 | 50,496 / `93fc42b099accf1788b20c805ecf551f6aacb0529cc40b1506a833123ab1ea26` |
| SN-IMP-01O owner acceptance | 16,506 / `525151b173f001761d0ce26f3ede01202638c4a3831a788bb27c64212df58448` |
| SN-IMP-01O Package Control decision | 12,799 / `0db6ed52cdf23e6f62e65cc67179e10c713a18da0debb09881e2fbad1b771d0a` |
| Current Authority Index V1.9 | 116,251 / `8ff23f048f2e1f2f81a76d5dcc9aa1cfa73944a466a43e7181aab540124c507c` |
| Preservation Ledger V1.7 | 59,343 / `1b404d914cbd6b0b3682f8c2cdcfe6473ea8b58a93f27c098fb75be140e60c68` |
| Package README | 54,824 / `a6917e04b77af1ab94e8ee005eaed3f84a125e3fe94183e99696bb4c554143db` |

The full sorted baseline path/size/hash inventory and all 29 source-pin rows are preserved in session custody evidence `SN01P_Baseline.json`. The pins in HUM-00 V1 Section 1 were physically revalidated at this correction boundary: 29 matched, 0 missing, 0 mismatched. HUM-00 V1.1 Section 1 retains the same exact pin rows.

### 1.1 Preserved V12 evidence

SN-IMP-01P uses the saved SN-IMP-01N V12 evidence only and runs no Unreal build or automation.

| V12 evidence | Preserved pin / result |
|---|---|
| Dependency graph | `02a3b4ec1e49015be076c3936edd69178bd23e98` |
| Integration catalog | `f445048e2430aadcaa411a6bb9e4936e783bbe98` |
| Regression manifest | `37942796e7c036b129fae4c58a222b105859c385` |
| Closeout | `cc4c74f438042d25391dba5a67dfd070ddeb7b11` |
| Saved export | 2,159,652 bytes / `34f021f1d8dba03d5e1c633255f62887edd2cb3122848d2d240f387c748c9544` |
| Previously recorded results | 6/6 catalog tests, 1/1 read-only dossier test, and 10/10 Southern Norman stack tests passed; zero reported drift/mutations |

These are preserved predecessor results, not newly generated or post-edit validation.

### 1.2 Git custody

The designated package and workspace ancestors are not a Git worktree; no `.git` directory or Git root was found. Branch, HEAD, staged paths, and an existing dirty-worktree inventory are therefore unavailable from this location. This correction performs no Git staging or commit.

## 2. Source-role register and lane-matrix correction

The controlling Section 1 role register remains exactly:

| Keys | Role | Count |
|---|---|---:|
| A01-A08 | `Substantive` | 8 |
| P01-P12 | `Substantive` | 12 |
| A09 | `BoundaryOnly` | 1 |
| A10-A15 | `SupportingEvidenceOnly` | 6 |
| P13-P14 | `ExcludedCurrentnessConflict` | 2 |
| **Total** | **20 Substantive / 1 BoundaryOnly / 6 Supporting / 2 Excluded** | **29** |

Only these three Section 2 cells are corrected:

| Lane | Substantive | SupportingEvidenceOnly |
|---|---|---|
| L1 PersonIdentityCandidates | A01, A02; P01-P12 | A10, A11 |
| L8 AssociationAndPatronage | A03-A06; relevant P01-P12 only where exact substantive profile evidence exists | relevant A11-A14 only where exact corroborating evidence exists |
| L9 EcclesiasticalHumanDependencies | A02, A05; relevant P01-P12 only where exact substantive profile evidence exists | A12 only where exact corroborating evidence exists |

No P01-P12 profile is implied to support every lane or claim. Applicability remains claim-specific and requires an exact locator in the pinned source. Each definition still requires at least one exact-claim `Substantive` source. `BoundaryOnly` and `SupportingEvidenceOnly` cannot independently support a definition; excluded rows cannot be consumed.

The resulting Human Network coverage remains twelve lanes of twelve with zero blocked lanes. A01 is never SupportingEvidenceOnly; P01-P12 are never SupportingEvidenceOnly; A10-A15 remain SupportingEvidenceOnly; A09 remains BoundaryOnly; Alberada P13/P14 remain excluded.

## 3. Encoding review

The requested malformed apostrophe sequence was not present in the controlling SN-IMP-01N/01O files scanned at baseline. The inherited SN-IMP-01O owner-acceptance sentence contains a valid UTF-8 U+2019 character. The inspected controls decoded as strict UTF-8 and did not contain the specified mojibake markers or replacement characters. The change is not reproducible in the physical package.

Because only proven encoding defects may be corrected, the valid inherited punctuation is preserved rather than rewritten. No encoding change was made, and no owner decision changes. The phrase is not reintroduced as malformed text in this correction record.

## 4. Preserved subject and owner dispositions

No subject disposition changes. Robert Guiscard, Sikelgaita, and Roger de Hauteville remain `CoreOpeningPrincipalCandidate`; Judith d'Evreux and William of the Principate remain `QualifiedOpeningPrincipalCandidate`. Geoffrey remains collision-held/no-opening. Bohemond, Emma, Roger Borsa, Matilda/Maud, and Guy retain their review-only child, uncertainty, or identity holds. Mauger remains predecessor-memory only. Alberada V1 and V1.1 remain preserved and excluded.

External references remain externally owned; women’s political, household, patronage, and dynastic evidence remains eligible for review without default battlefield-general eligibility; agent roles remain authority-level review categories with no named agent candidates. No office, command, relationship, marriage, identity, role, or state is activated.

## 5. Authorization and hard boundary

The future provider-only C++ authorization remains prospective and requires a separately initiated implementation task. This correction does not implement the provider.

```yaml
human_network_provider_only_cpp_authorized: true
provider_authorization_standing: ProspectiveSeparateImplementationTaskRequired
provider_implemented: false
shared_presentation_authorized: false
venice_v13_authorized: false
venice_v14_authorized: false
person_creation_authorized: false
character_creation_authorized: false
canonical_id_allocation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
active_relationships_authorized: false
office_or_command_activation_authorized: false
agent_materialization_authorized: false
runtime_state_authorized: false
```

No People, Characters, Registry rows, Opening State entries, active relationships, offices, commands, agents, military/naval state, runtime, saves, migrations, or assets are created or authorized.

## 6. Files, validation boundary, and rollback

| Disposition | File |
|---|---|
| Added, copy-first | `Southern_Norman_HUM_00_Human_Network_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_1_FULL.md` |
| Added, copy-first | `Southern_Norman_Human_Network_Authority_Owner_Acceptance_SN_IMP_01P_V1_FULL.md` |
| Added | This SN-IMP-01P Package Control correction |
| Added, copy-first | `Southern_Norman_Current_Authority_Index_and_Supersession_Map_V1_10_FULL.md` |
| Added, copy-first | `Southern_Norman_Preservation_and_Disposition_Ledger_SN_IMP_01_V1_8.md` |
| Modified additively | `Southern_Norman_README_and_Current_Status_V1_FULL.md` |

Current successor documents and the additive README use UTF-8 without BOM, LF endings, final newlines, and no trailing whitespace. The original accepted controls and SN-IMP-01N predecessors remain unchanged; this formatting normalization does not change substantive content.

| Current control | Bytes | SHA-256 |
|---|---:|---|
| HUM-00 V1.1 | 51,422 | `540b73a1e2bc2ed37d6e6c753e04d23487739dcb44de81a6ade0877e2986c19c` |
| SN-IMP-01P owner acceptance | 18,169 | `c8b05ce46d7d263722a5ad9c5b4fe44796c38bf4c4f2b41793597521d4eac9ed` |
| Current Authority Index V1.10 | 120,256 | `05cc262e3bc3757eb4404617eb8db6d37bc48587d25e495ab459c496c3f4afa0` |
| Preservation Ledger V1.8 | 66,592 | `2283ad6b028bfa35b6ff00862d74d21d80f9284e4cff73c439ac57045a3eb138` |
| Package README | 57,357 | `2d7befa33c92591ed0213a97766a8366a5ec047064dfe8b7f3fb435ec3ac6542` |

This decision's own final byte count and SHA-256 are retained in the final session custody evidence to avoid a self-referential fingerprint.

The package-control change is limited to documentation. No source authority or profile was edited; no shared-review or C++ file was touched; no Venice V13/V14 work was created; and no person/state, runtime, save, migration, or asset was changed. No Unreal build or automation was run.

Rollback is limited to the exact SN-IMP-01P Package Control correction, copy-first HUM-00 V1.1 and owner-acceptance V1P successors, copy-first Index V1.10 and Ledger V1.8, and the additive README routing. Verify baseline hashes and copy-first identities before any rollback. Preserve original HUM-00 V1, SN-IMP-01O owner acceptance and decision, Index V1.9, Ledger V1.7, all 29 sources and pins, SN-IMP-01N evidence, saved V12 evidence, and unrelated work. Do not remove accepted source rows or predecessors; do not perform broad cleanup, staging, or commit.

## 7. Exact next gates

The next Human Network gate is a separately initiated, provider-core-only implementation task. It must first revalidate all 29 current HUM-00 V1.1 physical pins, then implement only the immutable ReviewOnly definitions, exact source bindings, dependencies, owner routes, held capabilities, deterministic fingerprints, and focused fail-closed tests prospectively authorized by the accepted controls. It must stop before shared presentation, active identity/state, Registry, Opening State, runtime, saves, migrations, or promotion.

Venice V13 requires its own separate explicit authorization and validation gate; this SN-IMP-01P correction grants none. Venice V14 and shared presentation also remain unauthorized.

**End of Southern Norman SN-IMP-01P Human Network Source-Role Matrix and Encoding Correction V1 FULL.**
