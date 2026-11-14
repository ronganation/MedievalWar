# Scotland Canonical Reference and Physical File Audit V1

**Audit date:** 28 October 2026  
**Audit type:** Non-mutating canonical-reference and physical-file audit  
**Scenario boundary:** 1 January 1062, Winter  
**Final verdict:** **Active consumer corrections required**

## 1. Exact Repository Root Inspected

`C:\Medieval War\Medieval War (England)\Project_Bible`

The supplementary implementation-reference search covered the workspace `Source` directory and the Unreal project at `C:\UnrealProjects\MedievalWar`, specifically its `Source`, `Plugins`, `Content`, and `Config` directories. No matching Scotland/Gille identifiers or Character Network filenames were found there. No importer was executed, and no Unreal, save, migration, Registry, or runtime state was changed or inspected by execution.

## 2. Exact Scotland Package Path Inspected

`C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\Scotland`

The physical package is under `Theaters\Britannia`; the folder name is retained as found.

## 3. Current Controlling-File Inventory

All 17 names in the requested expected-file list were found exactly once at the paths below. The byte counts and SHA-256 values are from the physical files in this Scotland package. For the four authority Markdown files, the companion manifest and static-check hashes match the physical file hash and byte count. The five fixture/review Markdown files have no companion hash manifest in the requested file set; their SHA-256 values are recorded for this audit only.

| Expected file | Physical package-relative path | Bytes | Physical SHA-256 | Version / identity / companion result |
|---|---|---:|---|---|
| [Scotland_Character_Network.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md) | `Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network.md` | 60,662 | `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9` | 1.2.1 current authority; `CharacterNetwork.Realm.Scotland`; manifest and static-check hashes match; static check passes |
| [Scotland_Character_Network_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_Manifest.json) | `Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Manifest.json` | 1,370 | `E58F846800D519F4C15C613F03B297A41B4F21523E79AB3A464323DECFD0834E` | Binds the stable Network filename and hash above |
| [Scotland_Character_Network_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_Static_Check.json) | `Content\01_Identity_Dynasty_and_Network\Scotland_Character_Network_Static_Check.json` | 1,522 | `204E21B7D9FB097DC3103708390B38B6C1F9A295E5585EC997E5317621069216` | PASS; reports 7 nodes, 7 participants, 4 edges, 7 omissions, 0 dimensions |
| [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md) | `Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md` | 55,372 | `9E4F7D800D7790978FC113DFBD10E0F1318DFCEA60A41060E4EBDA4DEF7AFB1C` | 2.0.0; `Migration.Scotland.IDRegistry`; manifest and static-check hashes match; static check passes |
| [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json) | `Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json` | 3,305 | `EB726A7F8F8991A7B0F566E09B9EECB040CC37C8CDF16DF4DDFF09674C58DBC5` | Successor hash and bytes match the Registry Markdown |
| [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json) | `Content\01_Identity_Dynasty_and_Network\Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json` | 1,023 | `1C45204F55E7DF9BF58CD9AFE75BB961908E41A74FA3498CC678D4AF7CA05E5E` | PASS; reports 7 people, 4 edges, 7 omissions, 0 dimensions, Gille quarantined |
| [House_Moray_Dynasty_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild.md) | `Content\01_Identity_Dynasty_and_Network\Dynasties\House_Moray_Dynasty_V2_Current_Authority_Rebuild.md` | 52,147 | `E277036EA05AE5E0675C8AC192525E10FBC538D5E4496BA7D4D8CB003FBB1E9D` | 2.0.0; `DynastyAuthority.Realm.Scotland.House_Moray`; manifest and static-check hashes match; static check passes |
| [House_Moray_Dynasty_V2_Current_Authority_Rebuild_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild_Manifest.json) | `Content\01_Identity_Dynasty_and_Network\Dynasties\House_Moray_Dynasty_V2_Current_Authority_Rebuild_Manifest.json` | 2,617 | `7BA2F9D6FB19626F94CA0EAC527F51660586D0CFB3DC19F0B1F244CDBEC3876D` | Successor hash and bytes match the House Moray Markdown |
| [House_Moray_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json) | `Content\01_Identity_Dynasty_and_Network\Dynasties\House_Moray_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json` | 1,249 | `E06FC7EF3D41DAB1CF2C326B22592EF70E39702BE844155753D758E6CB9E437B` | PASS; 2 supported Moray-facing people; Gille quarantined and not participating |
| [Scotland_Opening_State_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md) | `Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild.md` | 80,449 | `345FD00B01CC6903FBD0ADA1F6D045F72C493A99265E9DB9C8179D9646EE70FF` | 2.0.0; `OpeningState.Realm.Scotland`; manifest and static-check hashes match; static check passes |
| [Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json) | `Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json` | 6,262 | `8A194E0C04BE487EF8EC4695BEED76E0708E43F49A018C87611780EF60584FBA` | Successor hash and bytes match the Opening State Markdown |
| [Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json) | `Content\05_Opening_State\Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json` | 1,276 | `7B8466F0C577B92E7B6BDF6EB24C0FA252498299244FE11540A73A98FA9267A6` | PASS; 7 people, 2 Moray-facing people, 7 Network nodes, 4 edges, 7 omissions, 0 dimensions |
| [Scotland_Network_Opening_Fixture_Evidence_Table.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Evidence_Table.md) | `Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Evidence_Table.md` | 47,188 | `34C2C6533B39DC8FE8EBECE02F2E1FA83DFA6600D93664979D7DCF4D8D77A647` | Static-Checked review artifact; no companion hash manifest in the expected set |
| [Scotland_Network_Opening_Fixture_Candidate_Manifest.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Candidate_Manifest.md) | `Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Candidate_Manifest.md` | 33,154 | `B25FFA3696DC4E9974D5772A1F1765793B6B763C708D3D6D483AF3A162F2284E` | Static-Checked candidate artifact; 7 endpoints; no companion hash manifest in the expected set |
| [Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md) | `Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md` | 16,653 | `8607B9A8561D3C63A52E95A7B19C4EA431FDD16A83DF0938E733BFD1E0D381EC` | Version 2.0 Constitutional Revision; Static-Checked; no companion hash manifest in the expected set |
| [Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md) | `Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md` | 18,830 | `E75BCA61CE6A1FF6BDD3D9818B0209F41372CF9CCCA84F5015E50FF9EC644DA1` | Static-Checked constitutional review; no companion hash manifest in the expected set |
| [Scotland_Network_Opening_Fixture_Importer_Manifest.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Importer_Manifest.md) | `Content\01_Identity_Dynasty_and_Network\Network\Scotland_Network_Opening_Fixture_Importer_Manifest.md` | 29,051 | `AA1E1F7773C1D2AF3AC3CF5CA89AD8E6148120B8B01CE816A3E04006D36B2063` | Schema 1.0.0 / manifest 1.0.0; Static-Checked; Importer-Validated: No |

## 4. Missing Expected Files

**None.** Every expected current file listed in the request exists exactly once in the live Scotland package.

Three predecessor/source filenames cited by package or implementation documents are not physically present in the Scotland package:

- `Scotland_Character_Network_V1.1_Full_Additive_Rebuild.md`
- `Scotland_Character_Network_V1.2_Clean_Integrated_Promotion_Candidate.md`
- `Scotland_Character_Network_V1.2.1_Formatting_and_Metadata_Correction.md`

They are not among the 17 expected controlling files. Their appearances as `immediate_source`, prior-source, or reference-only material are provenance, not proof that those files control the live package. Their absence does make the stale package/implementation pointers unsafe to use as current source instructions.

## 5. Duplicate or Predecessor Files in Active Folders

- The expected stable [Scotland_Character_Network.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md) is the sole physical file matching the current stable Network authority name in the Scotland package.
- No version-suffixed V1.1, V1.2, or V1.2.1 Network Markdown file is present in the active package folders.
- The Registry, House Moray, and Opening State V2 files are physically present under the exact versioned rebuild/refinement filenames in the expected list; they are not duplicated at their stated post-promotion canonical names.
- The only package-root README-like file found is [Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md). Its declared canonical target is `README.md`, and its status remains pending owner-controlled promotion.

## 6. Stale Active References and Consumer Risks

### Package index

[Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md) is an unpromoted package-index candidate, not an approved canonical README. It still:

- names the missing version-suffixed V1.2.1 Network document as the current working authority;
- describes an eight-node source portfolio and says a seven-node reconciliation remains for final promotion;
- says the Network/Gille reconciliation is outstanding, contrary to the current stable Network, Opening State, House Moray, and fixture closeout records.

Because this is the package’s only README-like navigation file, it is a stale consumer/index reference that must be reconciled before canonical README promotion or implementation routing. Its own draft status prevents treating it as proof that the stale Network content has been physically promoted.

### Registry candidate

[Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md) contains a material unresolved inconsistency within one unpromoted authority:

- its preserved `Canonical Person IDs` table marks `Character.Scotland.Gille_Coemgain_of_Moray` as `Active`;
- its direct alias table maps the old short name to that same Character ID without a read-only/quarantine qualifier;
- later collision sections classify that project node as `QuarantinedDeprecatedHistoricalMisidentification`, prohibit new canonical writes after owner adoption, and distinguish the dead historical person.

The later quarantine language is clear, and the Registry manifest records 7 supported opening interfaces plus the quarantined project ID. However, the canonical-person row and alias were not reconciled in the body. Treat this as a Registry/migration promotion blocker; do not infer that migration has emitted the ID, and do not execute migration until the row and alias semantics are owner-resolved.

### Implementation source snapshots

The implementation documents are explicitly non-production, bounded plans, but their frozen inputs are stale:

- [SCOTLAND_UE58_IMPLEMENTATION_INTAKE_AND_FIRST_VERTICAL_SLICE_HANDOFF_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOTLAND_UE58_IMPLEMENTATION_INTAKE_AND_FIRST_VERTICAL_SLICE_HANDOFF_2026-09-21.md) lists the absent V1.2.1 filename in its package-control sources.
- [SCOT_IMP_01_SOURCE_DISPOSITION_AND_CANDIDATE_PROVIDER_PLAN_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_01_SOURCE_DISPOSITION_AND_CANDIDATE_PROVIDER_PLAN_2026-09-21.md) and [SCOT_IMP_01_SELECTED_SOURCE_DISPOSITION.csv](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_01_SELECTED_SOURCE_DISPOSITION.csv) cite missing V1.1 at SHA-256 `4074F231088CEE2A7FF3E8B86D283263B9A409444C62143264D96040F00D12DB`, explicitly as `ReferenceOnly`, with later Network successors marked unavailable.
- [SCOT_IMP_02B_CAMPAIGN_INITIALIZATION_BOUNDED_IMPLEMENTATION_PLAN_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_02B_CAMPAIGN_INITIALIZATION_BOUNDED_IMPLEMENTATION_PLAN_2026-09-21.md) and [SCOT_IMP_02B_SELECTED_AUTHORITY_DISPOSITION.csv](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_02B_SELECTED_AUTHORITY_DISPOSITION.csv) repeat that V1.1 path and hash as reference-only.

The actual stable Network file hashes to `D606D19110B97FFACB92600D1A76E02ED9FAD5FAAAEB0014C2CCBB5485777FE9`, not the frozen V1.1 hash. The SCOT-IMP-01 and SCOT-IMP-02B manifests say `production_authority: false` and report zero source/Unreal mutation, Registry mutation, Opening State activation, save writes, migration execution, or real payloads. These stale snapshots are not evidence of active Gille emission, but they must be refreshed before owner review is used as an implementation handoff.

### Internal stale handoff metadata

- The final corrected section of [Scotland_Opening_State_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md) says seven-node reconciliation is complete and `node_reconciliation_required: false`, but its stable footer still names seven-node reconciliation and the canonical-reference audit as the next phase.
- The current candidate boundary in [Scotland_Network_Opening_Fixture_Candidate_Manifest.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Candidate_Manifest.md) is seven endpoints and excludes Gille, but its earlier Authority list calls the Opening State’s Gille reconciliation pending. Its later corrected endpoint section supersedes that line; update the stale handoff wording before future promotion.

## 7. Safe Provenance-Only References

These references are retained with explicit supersession, quarantine, or negative-test meaning and are not active-person defects by themselves:

- Older eight-person and Gille-active statements preserved within the Opening State, House Moray, Network, Registry source material, and fixture review history are superseded by later current-authority sections. The Opening State’s final synchronization closeout records seven participants, four edges, seven omissions, zero dimensions, and no replacement.
- The [Scotland_Network_Opening_Fixture_Evidence_Table.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Evidence_Table.md) retains earlier Gille-facing directions as review history. Its later seven-person correction explicitly reclassifies every Gille-facing direction as blocked and prohibits Gille endpoints.
- The [Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md) includes the historical Gille person in negative endpoint validation material; it does not authorize an opening node.
- The importer declaration refers to Gille only in rejection/exclusion rules. It explicitly prohibits the project node from the node set, edges, omission set, runtime payload, and new-campaign outputs.
- The historical person’s ID is allowed for appropriate pre-opening historical contexts and is expressly excluded from the January 1062 runtime Character portfolio.
- `RoleTemplate.Scotland.MorayRegionalServiceOrganizer` is retained as unassigned design provenance with `person_binding: null`; it is not a person, Network endpoint, or replacement.
- The former project node remains a quarantined migration/legacy-save reference. Its continued mention does not authorize new campaign or new-save output.

## 8. Gille Identity and Lifecycle Findings

The controlling design baseline is consistent on identity:

| Identity | Current disposition |
|---|---|
| `HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte` | Attested death in 1032; incompatible with 1 January 1062; historical evidence, chronology, memory, and other pre-opening use only; prohibited from runtime Character fields |
| `Character.Scotland.Gille_Coemgain_of_Moray` | Former project node; `QuarantinedDeprecatedHistoricalMisidentification`; not an Opening State person or Network participant; prohibited as an edge/omission endpoint and from new-campaign activation; no alias to the historical person or a future replacement |
| `RoleTemplate.Scotland.MorayRegionalServiceOrganizer` | Unassigned design provenance; `person_binding: null`; not a person |

No current Network/Opening State/House Moray fixture record assigns the former node a title, office, claim, command, property, route, household, relationship edge, omission endpoint, AI target, or importer payload role. The Registry’s unreconciled Active row/alias is the exception requiring correction before migration or promotion. No replacement person is created.

## 9. Seven-Person Portfolio Consistency Result

The stable Network, corrected Opening State, House Moray authority, Registry manifest, and fixture closeout converge on these seven supported people:

1. `Character.Scotland.Malcolm_III`
2. `Character.Scotland.Ingibjorg_Finnsdottir`
3. `Character.Scotland.Donald_III`
4. `Character.Scotland.Duncan_II`
5. `Character.Scotland.Mael_Muire_mac_Donnchada`
6. `Character.Scotland.Mael_Snechtai_mac_Lulaich`
7. `Character.Scotland.Fothad_II`

The two named Moray-facing opening people are Máel Muire mac Donnchada and Máel Snechtai mac Lulaich. The former Gille node is quarantined, not an eighth supported person. No replacement is present or recommended. The stale README and Registry row prevent declaring the whole package synchronized.

## 10. Network Fixture Consistency Result

The stable [Scotland_Character_Network.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md), Opening State companion records, and importer declaration agree on:

- 7 supported Network nodes and 7 participation records;
- 4 directed `BasisOnly` edges;
- 7 omission records/traces;
- 0 initialized relationship dimensions;
- no Gille endpoint, edge, omission, or replacement person.

The importer manifest is an unexecuted declaration: `Importer-Validated: No`. Its stated outputs describe a proposed new-campaign transaction only; this audit found no generated payload or runtime execution.

## 11. Manifest, SHA-256, Mutation, and Validation Results

- All four authority Markdown byte sizes and SHA-256 hashes match both their companion manifest and static-check target hashes.
- All four authority static checks report PASS. They are content/static checks and do not establish promotion, import, compile, runtime, save/load, migration, replay, or performance success.
- Network status is `ReviewOnly pending owner-controlled promotion and implementation validation`.
- Registry, House Moray, and Opening State are `Static-Checked Draft` authorities with promotion/activation/mutation authorizations false.
- The Registry manifest’s count of 8 entries is explained as 7 supported opening interfaces plus one quarantined project ID; this is not an approved eight-person portfolio. Its body’s unqualified Active row remains the unresolved inconsistency.
- No pre-existing Project Bible file or Unreal source/config/content/plugin file was modified; no Registry, migration, save, runtime state, or importer payload was mutated or executed.
- Exact-ID/name searches in Unreal `Source`, `Plugins`, `Content`, and `Config` found no matching Scotland Gille identifiers, role-template identifier, or Network filenames. This is a text-reference result, not a runtime guarantee.

## 12. Exact Files Requiring Later Correction or Physical Promotion

No correction or promotion was performed. Owner approval and the project’s promotion gates remain required.

### Correct before Registry or migration adoption

- [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md): reconcile the Active canonical-person row and direct-alias treatment with the later quarantine/non-emission disposition. Keep legacy-read policy distinct from canonical writes.
- [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Manifest.json) and [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement_Static_Check.json): regenerate only after the owner-approved Registry text is reconciled; add a check that catches the contradictory Active row/alias.

### Reconcile before package-index or implementation handoff promotion

- [Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Scotland_README_V2_1_Diplomacy_Package_Index_Additive_Update.md): point to the stable Network filename and current seven-person closeout; remove the obsolete eight-node/pending-reconciliation statements before promoting to `README.md`.
- [Scotland_Opening_State_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md): update the stale `next_phase` footer that says seven-node reconciliation and this audit remain pending, then refresh its manifest/static check.
- [Scotland_Network_Opening_Fixture_Candidate_Manifest.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Candidate_Manifest.md): align the earlier Opening State authority-list wording with the later corrected seven-endpoint section.
- [SCOTLAND_UE58_IMPLEMENTATION_INTAKE_AND_FIRST_VERTICAL_SLICE_HANDOFF_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOTLAND_UE58_IMPLEMENTATION_INTAKE_AND_FIRST_VERTICAL_SLICE_HANDOFF_2026-09-21.md), [SCOT_IMP_01_SOURCE_DISPOSITION_AND_CANDIDATE_PROVIDER_PLAN_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_01_SOURCE_DISPOSITION_AND_CANDIDATE_PROVIDER_PLAN_2026-09-21.md), [SCOT_IMP_01_SELECTED_SOURCE_DISPOSITION.csv](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_01_SELECTED_SOURCE_DISPOSITION.csv), [SCOT_IMP_02B_CAMPAIGN_INITIALIZATION_BOUNDED_IMPLEMENTATION_PLAN_2026-09-21.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_02B_CAMPAIGN_INITIALIZATION_BOUNDED_IMPLEMENTATION_PLAN_2026-09-21.md), and [SCOT_IMP_02B_SELECTED_AUTHORITY_DISPOSITION.csv](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/08_Implementation_Control_and_Validation/SCOT_IMP_02B_SELECTED_AUTHORITY_DISPOSITION.csv): refresh the reference-only V1.1/V1.2.1 source paths and frozen hashes to the approved current stable authority before relying on these plans as handoffs.
- [Scotland_Opening_State_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild.md), [Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_ID_Migration_Registry_V2_Current_Authority_Refinement.md), and [House_Moray_Dynasty_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild.md): remain physically at review/refinement filenames; their stated post-promotion targets are respectively `Scotland_Opening_State.md`, `Scotland_ID_Migration_Registry.md`, and `House_Moray_Dynasty_Modernized.md`. Promote individually only after content and ownership gates are resolved.
- [Scotland_Character_Network.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md): already at its stated stable filename and hash-consistent, but its own status remains ReviewOnly pending owner-controlled promotion. Do not rename or replace it as part of this audit.

The package README target `README.md` is also not physically present. The README-like V2.1 file must be reconciled and approved before any canonical promotion.

## 13. Exact Files Requiring No Action for This Audit

No content change is indicated by this audit for:

- [Scotland_Character_Network.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network.md), its matching [manifest](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_Manifest.json), and [static check](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Scotland_Character_Network_Static_Check.json): stable file content/counts and companion hashes agree.
- [House_Moray_Dynasty_V2_Current_Authority_Rebuild.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild.md) and its matching [manifest](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild_Manifest.json) and [static check](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Dynasties/House_Moray_Dynasty_V2_Current_Authority_Rebuild_Static_Check.json): two supported Moray-facing people, Gille excluded, no replacement.
- [Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild_Manifest.json) and [Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/05_Opening_State/Scotland_Opening_State_V2_Current_Authority_Rebuild_Static_Check.json) as hash/count evidence; the Markdown’s stale footer is listed separately above.
- [Scotland_Network_Opening_Fixture_Evidence_Table.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Evidence_Table.md), [Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Minimal_Decision_Pass.md), [Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Edge_Existence_vs_Dimension_Initialization_Review.md), and [Scotland_Network_Opening_Fixture_Importer_Manifest.md](../Theaters/Britannia/08_Realm_Packages_and_References/Scotland/Content/01_Identity_Dynasty_and_Network/Network/Scotland_Network_Opening_Fixture_Importer_Manifest.md): no live Gille endpoint/output was found; historical and exclusion references remain bounded by later correction sections.

No character profile, historical authority, Unreal file, save, Registry state, migration record, or importer payload should be changed to address the stale references identified here.

## 14. Recommended One-File-at-a-Time Correction Sequence

This is a future owner-approved sequence, not authorization to modify anything now:

1. Resolve the Registry owner decision and correct only the Registry Markdown’s Active row and alias/write semantics.
2. Recompute and update the Registry manifest.
3. Re-run and update the Registry static-check JSON with an explicit stale-Active-row/alias check.
4. Correct the README-like package index to the stable Network file and seven-person state; then review and promote it separately to `README.md`.
5. Correct the Opening State’s stale handoff footer; refresh its manifest and static check in separate, hash-verified steps.
6. Correct the Candidate Manifest’s superseded authority-list wording without reopening any of its seven-person endpoint decisions.
7. Refresh the SCOT-IMP-01 source disposition, then its selected-source CSV and manifest.
8. Refresh the SCOT-IMP-02B authority disposition, then its selected-authority CSV and manifest.
9. Refresh the dated implementation intake’s authority list. Do not execute implementation, importer, migration, or save operations as part of reference correction.
10. After all relevant owner approvals, promote the Registry, House Moray, and Opening State one physical file at a time to their declared canonical names. Record hashes and preserve rollback copies under the approved repository process. The Network file is already at its stable filename; promotion remains an owner decision.

## 15. Final Verdict and Validation Summary

### Verdict: **Active consumer corrections required**

The corrected design itself is synchronized across the stable Network authority, the final Opening State correction, House Moray’s two-person opening treatment, and the fixture/importer declarations: seven supported people, two supported Moray-facing people, four `BasisOnly` edges, seven omission records, zero initialized dimensions, and no replacement eighth person.

The live package is **not fully synchronized as a physical, implementation-ready authority set**. The unpromoted Registry retains an unqualified Active Gille row/alias; the only README-like package index still points to a missing version-suffixed Network and describes the old eight-node reconciliation as pending; dated implementation source dispositions preserve missing predecessor paths and hashes. The authority set is also explicitly pending owner-controlled promotion. These are documentation/authority routing blockers, not evidence that an importer or runtime has emitted Gille.

### Validation summary

- **Recursive package inventory:** 262 files — 128 Markdown, 103 JSON, 31 CSV; no INI/configuration files or source-code files were present under the Scotland Realm package.
- **Expected current files:** 17 of 17 present exactly once.
- **Authority manifest/hash checks:** 4 of 4 byte counts and SHA-256 values match both manifest and static-check targets; all four static checks report PASS.
- **Physical predecessor duplicates:** none of the named V1.1, V1.2, or V1.2.1 Network predecessor files is present in the active Scotland package.
- **Design baseline:** 7 supported Opening State people; 2 supported Moray-facing people; 4 BasisOnly edges; 7 omission records; 0 relationship dimensions; no replacement person.
- **Gille:** historical death in 1032; former project node quarantined and excluded in current Network/Opening/House/fixture closure; Registry candidate row/alias remains contradictory and must be reconciled before Registry/migration adoption.
- **Implementation/runtime evidence:** no matching literals found in Unreal `Source`, `Plugins`, `Content`, or `Config`; no importer execution, compile, runtime, migration, save/load, replay, performance, or Unreal validation was performed.
- **Mutation:** only this requested Markdown audit was created. No other repository or Unreal files were edited, moved, renamed, deleted, generated, promoted, or executed.
