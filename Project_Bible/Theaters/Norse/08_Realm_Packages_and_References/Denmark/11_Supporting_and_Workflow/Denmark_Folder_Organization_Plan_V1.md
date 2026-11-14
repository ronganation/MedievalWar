# Denmark Folder Organization Plan V1

## Document Status

- **Document ID:** `mw.folder-organization.denmark.v1`
- **Filename:** `Denmark_Folder_Organization_Plan_V1.md`
- **Canonical file:** `Denmark_Folder_Organization_Plan_V1.md`
- **Version:** `1.0.0`
- **Date:** 7 August 2026
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Realm Folder Organization, Canonical Filing, Supersession, and README Preparation Plan
- **Status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No

---

## 1. Verdict

Organize the Denmark realm into stable subject folders before creating `Denmark_README.md`.

The root Denmark folder should contain only:

- `Denmark_README.md`;
- `Denmark_Foundation_Review_V1.md`;
- `Denmark_Folder_Organization_Plan_V1.md`;
- the folder-level canonical authority index when created;
- numbered subject folders.

Canonical authorities remain authoritative after being moved. File movement must not change canonical IDs, internal authority, save meaning, migration meaning, or status.

---

## 2. Target Folder Structure

```text
Denmark/
├── Denmark_README.md
├── Denmark_Foundation_Review_V1.md
├── Denmark_Folder_Organization_Plan_V1.md
├── Denmark_Canonical_Authority_Index_V1.yaml
│
├── 01_Foundation_and_Sources/
├── 02_Identity_and_Registry/
├── 03_Characters_and_Dynasty/
├── 04_Character_Network_and_External/
├── 05_Governance_Church_and_AI/
├── 06_Historical_Systems/
├── 07_World_Geography_and_Sites/
├── 08_Military_Routes_and_Logistics/
├── 09_Economy_Property_and_Supply/
├── 10_Importer_Migration_and_Validation/
├── 90_Supporting_and_Workflow/
└── 99_Archive_and_Superseded/
```

No additional framework folder should be created inside Denmark. Shared frameworks remain outside the realm package.

---

## 3. Root Files

Keep at the Denmark root:

- `Denmark_README.md` — single entry point, to be created after organization;
- `Denmark_Foundation_Review_V1.md` — formal Foundation Complete verdict;
- `Denmark_Folder_Organization_Plan_V1.md` — this organization authority;
- `Denmark_Canonical_Authority_Index_V1.yaml` — machine-readable canonical file map, next organization artifact.

Do not keep operational authorities, importer outputs, duplicate downloads, or archive material loose at the root after organization.

---

## 4. `01_Foundation_and_Sources`

Move canonical realm-planning and source authorities here:

- `Denmark_Realm_Work_Plan_V1.md`
- `Denmark_Source_Inventory_V1.md`
- `Denmark_Historical_Reconciliation_V1.md`
- `Denmark_Source_Authority_Gap_and_Identity_Review_V1.md`

Rules:

- one canonical version per subject;
- older `_REBUILT`, duplicate-suffix, or superseded copies move to `99_Archive_and_Superseded`;
- this folder owns evidence intake and historical reconciliation, not runtime state.

---

## 5. `02_Identity_and_Registry`

Move canonical identity authorities here:

- `Denmark_ID_Registry_V1.md`
- `Denmark_External_Lock_Resolution_Ledger_V1.md`

Registry rules preserved:

- `ResolvedCanonical` remains the active resolved-external status;
- `institution.denmark.diocese_*` remains canonical;
- `dynasty.denmark.house_estridsen` remains canonical;
- Børglum remains the active opening reservation for the northern Jutland diocesan slot;
- Vestervig remains source-history and migration/review-only;
- deprecated IDs cannot enter new content or saves;
- alias chains remain prohibited.

Move older ledgers and registry drafts to the archive folder.

---

## 6. `03_Characters_and_Dynasty`

Move canonical character and dynasty authorities here:

- `Denmark_Character_Authorities_V1.md`
- `Denmark_Character_Portfolio_Consistency_Review_V1.md`
- `Denmark_Dynasty_Authority_V1.md`

This folder contains content authorities only. It does not own shared Character Foundation or Dynasty frameworks.

Preserve:

- eight production-safe Denmark identities;
- bounded profile depth;
- child-safe Eric treatment;
- conditional Sigrid treatment;
- office-gated William treatment;
- historical-only Ulf treatment;
- lifecycle-gated Estrid treatment;
- non-deterministic succession.

---

## 7. `04_Character_Network_and_External`

Move canonical Character Network and external-authority files here:

- `Denmark_Character_Network_Evidence_Review_V1.md`
- `Denmark_Character_Network_Decision_Pass_V1.md`
- `Denmark_Character_Network_Importer_Manifest_V1.md`
- `Denmark_Character_Network_Importer_Manifest_V1.json`
- `Denmark_Character_Network_Dry_Preflight_Report_V1.md`
- `Denmark_Character_Network_Integration_Contract_V1.md`
- `Denmark_Shared_Character_Network_Adapter_V1.json`
- `Adalbert_Hamburg_Bremen_External_Authority_V1.md`
- `Gottschalk_Obotrite_External_Authority_V1.md`
- `Canonical_External_Authority_Index_V1.md` if retained as a supporting index.

Preserve the approved Network count contract:

- 20 total directions;
- 12 Denmark-owned;
- 8 conditional or external;
- 4 active;
- 2 basis-only;
- 6 Denmark-owned conditional;
- 4 conditional external;
- 4 external-owner reverse;
- zero automatic reverse generation;
- zero runtime mutation during dry preflight.

Older manifests, superseded external authorities, duplicate `(1)` files, and stale dry-preflight copies move to archive.

---

## 8. `05_Governance_Church_and_AI`

Move canonical governance, church, Opening State, and realm-AI authorities here:

- `Denmark_Governance_and_Delegated_Authority_V1.md`
- `Denmark_Ecclesiastical_Content_V1.md`
- `Denmark_Opening_State_V1.md`
- `Denmark_Realm_Personality_and_AI_V1.md`

Preserve boundaries:

- Governance defines administration and authority routing;
- Delegated Authority defines powers;
- Ecclesiastical Content defines Danish church content and interfaces;
- Opening State owns starting facts and applies once;
- Realm Personality and AI explains strategic preferences and proposes commands only.

No file in this folder may overwrite advanced saves or directly mutate another owner.

---

## 9. `06_Historical_Systems`

Move canonical historical-system authorities here:

- `Denmark_Historical_Memory_V1.md`
- `Denmark_Historical_Momentum_V1.md`
- `Denmark_Historical_Emergence_V1.md`

Preserve strict separation:

- Memory is not fact;
- Momentum is not outcome selection;
- Emergence is not scripted history;
- Nisa, the later peace, succession, church independence, and southern-Baltic outcomes remain emergent.

---

## 10. `07_World_Geography_and_Sites`

Move canonical world authorities here:

- `Denmark_Regions_and_Strategic_Geography_V1.md`
- `Denmark_Settlements_Ports_and_Strategic_Sites_V1.md`

These files define bounded world candidates and handoff contracts. They do not approve final polygons, settlement tiers, facilities, properties, routes, armies, fleets, or supply without owner authority.

If `Sites_authority.md` is only an alternate download name for the canonical Sites authority, move the alternate copy to archive after a byte/content comparison.

---

## 11. `08_Military_Routes_and_Logistics`

Move canonical movement and military authorities here:

- `Denmark_Routes_Maritime_Access_and_Communication_V1.md`
- `Denmark_Army_Fleet_and_Maritime_Military_V1.md`

Preserve:

- route definitions separate from current access;
- ships separate from crews and fleets;
- ports separate from vessels;
- obligations separate from delivered contributions;
- forces separate from supply;
- Nisa forces, deployments, commanders, and outcomes not loaded backward.

---

## 12. `09_Economy_Property_and_Supply`

Move the canonical Economy/Property/Supply authority and its bundle here:

### Human-readable authorities

- `Denmark_Economy_Property_and_Military_Supply_V1.md`
- `Denmark_Economy_Property_Supply_Opening_State_Reconciliation_V1.md`

### Machine-readable bundle

- `Denmark_Economy_Property_Supply_Content_Records_V1.yaml`
- `Denmark_Economy_Property_Supply_Package_Manifest_V1.yaml`
- `Denmark_Economy_Property_Supply_Review_Quarantine_Manifest_V1.yaml`
- `Denmark_Economy_Property_Supply_Validation_Manifest_V1.yaml`
- `Denmark_Economy_Property_Supply_Authority_Hashes_V1.yaml`
- `Denmark_Economy_Property_Supply_Authority_Staging_Manifest_V1.yaml`
- `Denmark_Economy_Property_Supply_Authority_Staging_Dry_Preflight_Report_V1.yaml`
- `Denmark_Economy_Property_Supply_Shared_Importer_Adapter_V1.json`
- `Denmark_Economy_Property_Supply_Shared_Importer_Dry_Preflight_Report_V1.yaml`

Current staging disposition:

- canonical authorities resolved: 9;
- missing canonical authorities: 0;
- warnings: 0;
- exact-byte hashes pending: 9;
- runtime mutations: 0;
- import execution not performed.

The latest corrected staging report supersedes any report claiming 0 present and 9 missing.

---

## 13. `10_Importer_Migration_and_Validation`

Move general Denmark importer, compatibility, validation, and work-planning artifacts here:

- `Denmark_Shared_Importer_Compatibility_Assessment.md`
- `Denmark_Raw_Compatibility_Preflight_Result.json`
- `Denmark_Network_Importer_Workplan.md`
- `Denmark_Network_Source_File_Checklist.md`
- any future shared importer execution report;
- any future migration execution report;
- any future compile report;
- any future runtime report;
- any future save/load report;
- any future deterministic replay report;
- any future profiling report.

This folder does not make its own design authority. It records compatibility, implementation, execution, and evidence.

---

## 14. `90_Supporting_and_Workflow`

Move non-authoritative workflow and consolidation aids here:

- `Historical_and_World_Chain_Next_Action_Pointers.md`
- `Denmark_Network_Source_File_Checklist.md` if treated as workflow rather than importer evidence;
- temporary content inventories;
- manual review checklists;
- non-canonical cross-reference notes.

Supporting files must state that they do not override canonical authorities.

---

## 15. `99_Archive_and_Superseded`

Move the following classes here:

- `_REBUILT` files superseded by promoted canonical files;
- filenames ending in `(1)`, `(2)`, or other download duplicate suffixes after the latest copy is selected;
- older external-lock ledger versions;
- older registry copies;
- older ecclesiastical copies with stale namespaces;
- older historical reconciliation copies;
- stale Character Network manifests or reports;
- stale Economy/Property/Supply drafts;
- staging reports claiming canonical authorities were missing after presence was resolved;
- obsolete next-action pointer documents after the README and authority index replace them.

Recommended archive subfolders:

```text
99_Archive_and_Superseded/
├── Registry_and_Identity/
├── Characters_and_Dynasty/
├── Character_Network/
├── Governance_and_Church/
├── Historical/
├── World_and_Military/
├── Economy_Property_Supply/
└── Workflow_and_Duplicates/
```

Archive material is read-only historical reference. It cannot supply production IDs, importer content, saves, migration output, or runtime state.

---

## 16. Filename Rules

Use clean canonical filenames:

- underscores instead of spaces;
- one extension only;
- no URL-encoded `%20` in the filename;
- no commas in new canonical filenames;
- no `Download` prefix;
- no `(1)`, `(2)`, or similar duplicate suffix;
- no `_REBUILT` suffix after canonical promotion;
- version suffix retained only where part of the approved canonical name;
- internal `Filename` and `Canonical file` metadata must match the canonical filename.

Examples:

```text
Good: Denmark_Ecclesiastical_Content_V1.md
Good: Denmark_Economy_Property_Supply_Package_Manifest_V1.yaml
Bad:  Denmark Ecclesiastical Content V1 (2).md
Bad:  Denmark%20Ecclesiastical%20Content%20V1.md
Bad:  Download Denmark_Ecclesiastical_Content_V1.md
Bad:  Denmark_Ecclesiastical_Content_V1.md.yaml
```

---

## 17. Move and Supersession Rules

Before moving or renaming a file:

1. confirm the internal canonical filename;
2. confirm version and status;
3. confirm the file is not archive-only or superseded;
4. compare duplicate copies where multiple candidates exist;
5. select one canonical file;
6. move older copies to archive;
7. update relative links or indexes only where required;
8. do not alter canonical IDs;
9. do not alter authority semantics;
10. refresh exact-byte hashes after final file movement or edits if the packaging process hashes file bytes.

Renaming a file does not rename canonical entity IDs.

---

## 18. Canonical Authority Index Requirements

The next organization artifact should be:

`Denmark_Canonical_Authority_Index_V1.yaml`

Each entry should record:

```text
authority_id
canonical_file
relative_path
version
status
authority_type
supersedes
archive_class
compile_validated
runtime_validated
hash_status
notes
```

The index must distinguish:

- canonical authority;
- supporting authority;
- generated machine-readable content;
- generated validation evidence;
- superseded/archive-only file;
- conditional external authority.

The index is a filing and discovery authority. It does not replace the subject authorities or Registry.

---

## 19. README Preparation Gate

Create `Denmark_README.md` only after:

- the target folders exist;
- canonical files are moved or mapped to target folders;
- duplicate and superseded copies are classified;
- the canonical authority index exists;
- the latest Foundation Review is at the root;
- stale staging and dry-preflight reports are archived;
- all current filenames are clean or have an explicit canonical mapping;
- exact-byte hashes are refreshed only after canonical files are final for the packaging pass.

---

## 20. Validation

### Fatal

- two files are marked canonical for the same subject;
- a superseded copy remains a production input;
- archive file supplies canonical IDs;
- canonical IDs change because a file moved;
- a duplicate suffix is treated as an independent authority;
- stale preflight result overrides a corrected result;
- generated importer evidence is treated as design authority;
- review/quarantine content becomes active through folder placement;
- an advanced save is overwritten because of reorganization.

### Warning

- internal filename metadata differs from the promoted filename;
- a supporting note appears in a canonical authority folder;
- a generated report lacks source hashes;
- a relative link still points to an archived filename;
- a root folder contains loose operational files after organization.

### Acceptance checks

- root contains only README, Foundation Review, organization plan, canonical index, and subject folders;
- one canonical file exists per subject;
- all duplicate-suffix and `_REBUILT` files are classified;
- Economy/Property/Supply bundle remains together;
- Network package remains together;
- external authorities stay separately identified;
- zero runtime mutation occurs;
- no compile/runtime claim is introduced.

---

## 21. Approval State

### Approved

- numbered Denmark subject-folder structure;
- canonical-file placement rules;
- archive and supersession policy;
- filename policy;
- generated-artifact separation;
- README preparation gate;
- canonical authority index as next organization artifact.

### Not performed

- physical movement of files in the user's local OneDrive folder;
- exact duplicate-byte comparison across all local copies;
- local SHA-256 refresh for all canonical authorities;
- link rewriting inside every document;
- importer execution;
- compile/runtime validation.

---

## 22. Smallest Useful Next Action

Create `Denmark_Canonical_Authority_Index_V1.yaml` from the current canonical Denmark package and use the index as the move map for the local folder.

After the index is accepted and the folder is physically organized, create `Denmark_README.md` as the single realm entry point.

**End of Denmark_Folder_Organization_Plan_V1**
