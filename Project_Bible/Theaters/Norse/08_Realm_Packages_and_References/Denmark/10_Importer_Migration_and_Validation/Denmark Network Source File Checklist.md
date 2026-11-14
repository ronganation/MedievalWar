## Denmark Network Source File Checklist V1

**Document ID:** `mw.checklist.denmark.character-network.sources.v1`  
**Filename:** `Denmark_Network_Source_File_Checklist_V1.md`  
**Version:** 1.1.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.denmark.kingdom`  
**Package ID:** `package.denmark.v1`  
**Authority type:** Source Intake, Dependency, and Evidence Checklist  
**Status:** Static-Checked  
**Compile-Validated:** No  
**Runtime-Validated:** No

### 1. Concise Verdict

The current Denmark Network set is sufficient to preserve and rebuild the approved 20-direction design. Remaining dependencies are implementation and registry reconciliation tasks, not requests for the user to supply nonexistent historical authority files.

This checklist distinguishes files already available, files rebuilt in this pass, files to be created from established authority, and evidence that can exist only after Unreal implementation.

### 2. Available and Rebuilt Core Files

#### Required authoritative network set

- `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.md`, version 1.1.0
- `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.json`, version 1.1.0
- `Denmark_Character_Network_Dry_Preflight_Report_V1_REBUILT.md`, version 1.1.0
- `Denmark_Character_Network_Integration_Contract_V1_REBUILT.md`, version 1.1.0
- `Denmark_External_Lock_Resolution_Ledger_V1_REBUILT.md`, version 1.3.0

#### Supporting files

- Shared importer binding contract
- Shared manifest preflight reference
- Norway importer source manifest
- Norway ID migration authority
- Normandy migration precedent
- Denmark source checklist and workplan

### 3. Required Project Authorities

These are dependencies, not Denmark-owned replacement frameworks:

- Character Foundation;
- Character Network;
- Underage;
- Household and Location;
- Dynasty Network and Relationship;
- Title and Office;
- Claim and Conflict;
- Ecclesiastical Authority;
- Opening State;
- Campaign Data Architecture;
- Turn Pipeline;
- canonical registry and migration services;
- save, validation, and determinism trace systems.

If a runtime owner does not yet exist, the Denmark design remains Static-Checked while implementation readiness remains conditional.

### 4. Canonical Registry Requirements

Required registry coverage:
- Denmark persons in the 20-direction set;
- direct one-step normalization from `person.*` source IDs to approved canonical IDs;
- Harald Hardrada's Norway lock;
- Adalbert external lock;
- Gottschalk external lock;
- office and institution IDs for Roskilde and Hamburg-Bremen;
- marriage, household, location, claim, and war-context references used by activation gates;
- direct aliases, deprecated IDs, review, and quarantine records.

Rules:
- names and filenames are not primary IDs;
- alias chains are prohibited;
- unknown IDs fail safely;
- ambiguous identity quarantines;
- deprecated IDs never enter new content or saves.

### 5. Content Dependencies by Direction Family

#### Royal family active and basis-only directions

Needed:
- Sweyn, Harald, and Canute canonical identities;
- lifecycle and activation state;
- parentage and sibling basis references;
- no unsupported succession preference.

#### Eric conditional directions

Needed:
- Eric canonical identity;
- lifecycle and age state;
- typed guardian, custodian, educator, protector, and household references where applicable;
- household state;
- no adult agency.

#### Sigrid directions

Needed:
- Sigrid canonical identity;
- lifecycle and location;
- parentage;
- marriage state for Gottschalk direction;
- household or residence;
- route and communication access.

#### William of Roskilde directions

Needed:
- William canonical identity;
- Bishop of Roskilde office;
- Roskilde institution;
- opening office occupancy;
- person, office, institution, patronage, property, and jurisdiction separation.

#### Harald Hardrada direction

Needed:
- `Character.Norway.HaraldHardrada`;
- Norway owner lock;
- active claim or war context;
- valid chronology;
- no Denmark-owned reverse record.

### 6. External Lock Dependencies

No further user upload is presumed. The project must create or reconcile bounded external registries as part of its own content pass.

- Harald Hardrada: resolved through Norway.
- Adalbert: project-wide HRE/Hamburg-Bremen registry reconciliation required.
- Gottschalk: project-wide Obotrite registry reconciliation required.

Until resolved, affected directions remain inactive. No placeholder or guessed ID is allowed.

### 7. Machine-Readable Requirements

The final shared-format Denmark adapter requires:
- manifest ID and version;
- scenario and realm IDs;
- `runtime_creation_permitted: false`;
- authority inputs and hashes;
- 20 directed baseline records;
- canonical references or external locks;
- review dependencies;
- direct aliases and contextual migrations;
- prohibited committed IDs;
- deterministic serialization.

The rebuilt source JSON preserves Denmark's authoritative shape. A separate shared adapter may be created later without replacing the source authority.

### 8. Evidence Required for Status Advancement

#### Machine-Readable-Authored
- final JSON or YAML parses;
- schemas and required fields pass;
- hashes recorded;
- counts and references close.

#### Compile-Validated
- Unreal types and modules exist;
- generated headers succeed;
- modules link;
- retained Unreal Build Tool log shows success.

#### Runtime-Validated
- new-campaign import executes once;
- owners create only permitted records;
- save/load preserves divergence;
- migration preserves progressed state;
- equal-state replay produces equal hashes and traces.

Static documents cannot supply compile or runtime evidence.

### 9. File Handling Rules

- Preserve source filenames and versions.
- New rebuilds do not silently overwrite legacy copies.
- Archive superseded files after references migrate.
- Store generated reports separately from authority sources.
- Record SHA-256 hashes after finalization.
- Do not treat screenshots or filenames as authority.
- Do not infer missing content from directory structure.

### 10. Validation Checklist

- [x] 20 total directions preserved
- [x] 12 Denmark-owned directions preserved
- [x] 8 conditional/external directions preserved
- [x] 4/2/6/4/4 category split preserved
- [x] reverse inference prohibited
- [x] zero-mutation dry preflight preserved
- [x] Harald Norway lock resolved
- [ ] Denmark canonical namespace normalization finalized
- [ ] Adalbert final external registry binding approved
- [ ] Gottschalk final external registry binding approved
- [ ] qualitative runtime mapping asset approved
- [ ] authority hashes regenerated after final file set
- [ ] shared adapter preflight passes
- [ ] Unreal compile executed
- [ ] runtime and save tests executed

### 11. Classification

**Keep:** rebuilt source set, shared precedents, explicit dependencies.  
**Create:** missing external registry entries and shared adapter from existing authority.  
**Validate:** hashes, schemas, canonical mappings, compile, runtime, saves, determinism.  
**Reject:** repeated requests for nonexistent uploads, guessed identities, silent defaults, status inflation.

### 12. Acceptance Criteria

Accepted when every required source is present or explicitly marked as a project-owned creation task, every dependency has an owner, missing implementation evidence is distinguished from missing design authority, and no unresolved file silently grants runtime capability.

### 13. Smallest Useful Next Action

Execute the rebuilt importer workplan, beginning with canonical namespace normalization and the project-owned Adalbert and Gottschalk registry reconciliation.

**End of Denmark_Network_Source_File_Checklist_V1**
