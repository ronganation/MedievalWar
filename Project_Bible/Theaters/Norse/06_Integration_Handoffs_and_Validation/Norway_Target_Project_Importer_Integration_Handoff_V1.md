# Norway Target Project Importer Integration Handoff V1

## Document Status

- **Document ID:** `mw.handoff.norway.target_project_importer_integration.v1`
- **Filename:** `Norway_Target_Project_Importer_Integration_Handoff_V1.md`
- **Authority ID:** `authority.norway.target_project_importer_integration_handoff.v1`
- **Version:** `1.0.0`
- **Realm:** Norway
- **Scenario:** January 1062
- **Task type:** Unreal target-project integration handoff
- **Status:** ReadyForImplementation
- **Source package status:** Generated and Static-Checked
- **Target-project compile status:** Not Evidenced
- **Target-project commandlet status:** Not Evidenced
- **Runtime status:** Not Validated
- **Importer status:** Not Validated
- **Preflight commit:** Prohibited
- **Runtime creation during preflight:** Prohibited
- **Broad Norway redesign:** Prohibited
- **Recommended placement:** `Project_Bible/Realms/Norway/Unreal/`

## 1. Purpose

Integrate the existing static-checked `MWSharedImporter` plugin source into the actual Medieval War Unreal project, compile it through the target project, execute the shared importer preflight commandlet against the Norway January 1062 manifest, and compare the result with the accepted August 5 shared-preflight baseline.

This handoff does not authorize redesign of Norway, modification of frozen Opening State facts, new canonical identities, automatic migration of quarantined records, runtime creation during preflight, or commit during preflight.

## 2. Controlling Implementation Inputs

### Unreal package

```text
Project_Bible/Realms/Norway/Unreal/
  MWSharedImporter_UE5_Plugin_StaticChecked.zip
  MWSharedImporter_UE5_Plugin_StaticChecked.sha256
  MWSharedImporterBindingMap.json
  MWSharedImporterTypes.Build.cs.fragment
  MWSharedImporterTypes.cpp
  MWSharedImporterTypes.h
  UE5_Shared_Importer_Binding_Translation.md
```

### ZIP root contents

```text
MWSharedImporter/
  Source/
  MWSharedImporter.uplugin
  MWSharedImporter_Source_Structure_Check.json
  MWSharedImporterBindingMap.json
  Norway_Importer_Source_Manifest_1062.json
  README.md
  Shared_Importer_Record_Bindings_v1.json
```

### Readiness inputs

```text
Project_Bible/Realms/Norway/Readiness/
  Norway_Importer_Source_Manifest_1062.json
  Norway_Importer_Dry_Preflight_Report.json
  Norway_Importer_Dry_Preflight_Report.md
  Norway_Shared_Importer_Preflight_Report.json
  Norway_Shared_Importer_Preflight_Report.md
  Norway_Importer_Readiness_and_Validation_Audit_Refined.md
  Shared_Importer_Record_Bindings_v1.json
  shared_manifest_preflight.py
```

### Frozen content and migration inputs

```text
Project_Bible/Realms/Norway/Content/Early/
  Norway_Opening_State_Refined.md
  Norway_ID_Migration_Map_Refined.md
  Norway_AI_Refined.md
  Norway_Personality_Refined.md
  Norway_Character_Network_Refined.md
  Norway_Historical_Reconciliation_Refined.md
  House_Hardrada_Refined.md
```

## 3. Accepted Reference Baseline

The target-project commandlet must be compared against this accepted shared-preflight baseline:

```text
Preflight result: PASS_SHARED_IMPORTER_PREFLIGHT
Canonical records: 88
Bound record types: 26
Direct aliases: 18
Quarantine or rejected context-sensitive records: 6
Fatal errors: 0
Warnings: 0
Runtime state created: false
Commit during preflight: false
```

### Required matching authority inputs

```text
Norway_Opening_State_Refined.md
  SHA-256: 490af15cc94cce061d5abd79ee8f567ee7a6ef5d73778354d00a57f4b310c113

Norway_ID_Migration_Map_Refined.md
  SHA-256: 0f6241c9b5da53b06b5b25508b2875e1188a76bb7ed4175e2374c714ecb814c2

Norway_Importer_Readiness_and_Validation_Audit_Refined.md
  SHA-256: cc98e74cf0878fac45afdbf21be1cbfab296778ce00dc5f6ce6d7f0dc5420ccb
```

### Binding and manifest references

```text
Shared binding SHA-256:
  b2fa1acf0d57fe9d8b9511e03a41d89f7bace6f8a826dc9597af0277d3b72d10

Corrected shared-preflight manifest SHA-256:
  2c4df42be39f4c39fe1336ec22ad22faecb5482a27a8121270f6b529904d221c
```

The target implementation must record the actual hashes it consumes. A mismatch blocks comparison until the source difference is explained and approved.

## 4. Six Protected Quarantine or Rejection Records

The preflight must preserve the six context-sensitive dispositions:

```text
Character.Norway.ArchbishopOfNidaros
  Disposition: reject_standard_1062

Character.Norway.Magnus
  Disposition: quarantine

Character.Norway.OlafHaraldsson
  Disposition: quarantine

Character.Orkney.PaulAndErlend
  Disposition: quarantine

Institution.Norway.ArchdioceseNidaros
  Disposition: reject_standard_1062

Office.Norway.ArchbishopNidaros
  Disposition: reject_standard_1062
```

No target-project integration step may silently select an alternative identity or promote one of these records into the January 1062 runtime state.

## 5. Shared Ownership Correction Already Applied

The accepted shared preflight corrected:

```text
PowerCenter.Norway.RoyalCourt
  Owner: Governance
```

This does not transfer household membership, residence, household administration, or character ownership into the power-center record.

The target implementation must preserve this owner separation.

## 6. Required Integration Patches

Before compilation, inspect and patch only if required by the actual target project:

### Export macro

```text
MEDIEVALWAR_API
```

Replace the export macro only if the target module uses a different module API macro.

### BaseStruct metadata path

Adjust the `BaseStruct` metadata path only if the target script-module name differs from the generated source assumption.

### Build dependencies

Merge the dependencies from:

```text
MWSharedImporterTypes.Build.cs.fragment
```

into the correct target module or preserve them in the plugin module Build.cs, according to the actual target-project structure.

### Plugin location

Use one project-valid plugin location, such as the target project's `Plugins/MWSharedImporter/` folder, while preserving the ZIP's `MWSharedImporter/` plugin root.

The integration owner must record the actual destination path and target module name.

## 7. Required Build Sequence

```text
1. Verify ZIP or extracted plugin hash.
2. Extract or copy MWSharedImporter into the target project plugin location.
3. Apply only required export-macro and metadata-path patches.
4. Verify plugin descriptor and module source layout.
5. Regenerate project files if required by the target project.
6. Run the normal target Editor build, invoking UnrealHeaderTool and UnrealBuildTool.
7. Stop on compile or reflection errors.
8. Do not enable runtime creation or preflight commit.
9. Execute the shared importer preflight commandlet.
10. Compare the generated report with the accepted baseline.
11. Retain logs, hashes, command line, engine version, project revision, and output report.
```

This sequence is a handoff requirement. No build or commandlet execution is claimed by this document.

## 8. Commandlet Input Contract

The generated commandlet expects three paths:

```text
Manifest
Bindings
Report
```

Use the target-project copies of:

```text
Manifest:
  Norway_Importer_Source_Manifest_1062.json

Bindings:
  MWSharedImporterBindingMap.json

Report:
  a new retained target-project preflight report path
```

The implementation agent must use the commandlet syntax defined by the integrated plugin and record the exact command line. This handoff does not invent a target executable path or project filename.

## 9. Required Preflight Protections

The target-project preflight must reject or report:

- invalid canonical-ID syntax;
- duplicate canonical IDs;
- unbound record types;
- owner mismatch;
- data-layer mismatch;
- missing or incorrect payload type;
- unresolved references;
- self-aliases;
- alias chains;
- missing alias targets;
- prohibited runtime creation;
- prohibited commit during preflight;
- mismatched authority hashes;
- changed quarantine dispositions.

## 10. Temporal Compatibility Gate

The importer integration must not reintroduce one universal seven-month campaign turn.

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 ordered step per strategic turn
Season order: Winter, Spring, Summer, Autumn
```

Historical progression does not age characters. Biological progression does not resolve strategic history. Campaign Season must not be double-advanced or derived from a hidden Historical month.

If the current Norway manifest or payload structs do not yet represent these separate temporal surfaces, record a compatibility blocker. Do not silently collapse them.

## 11. Required Evidence Outputs

### Build evidence

```text
Norway_MWSharedImporter_UHT_UBT_Compile_Report_V1.md
```

Required fields:

- target project name;
- `.uproject` path or project identifier;
- Unreal Engine version;
- target name and configuration;
- plugin destination;
- target module API macro;
- BaseStruct metadata path;
- build command;
- build start and end timestamps;
- UnrealHeaderTool result;
- UnrealBuildTool result;
- warnings and errors;
- executable or binary outputs;
- source revision or commit;
- log paths;
- compile verdict.

### Commandlet evidence

```text
Norway_MWSharedImporter_Target_Preflight_Report_V1.json
Norway_MWSharedImporter_Target_Preflight_Report_V1.md
```

Required fields:

- exact command line;
- manifest path and SHA-256;
- binding path and SHA-256;
- report path;
- project and engine versions;
- plugin version and hash;
- 88-record comparison;
- 26-type comparison;
- 18-alias comparison;
- six-quarantine comparison;
- fatal errors;
- warnings;
- runtime creation flag;
- commit flag;
- authority hash results;
- deterministic ordering result;
- final verdict.

### Reconciliation evidence

```text
Norway_MWSharedImporter_Target_Baseline_Reconciliation_V1.md
```

It must classify every baseline difference as:

```text
Match
ApprovedCompatibilityPatch
UnapprovedDrift
MissingEvidence
Blocked
```

## 12. Acceptance Criteria

The target-project integration passes the preflight gate only if:

```text
UnrealHeaderTool: Passed
UnrealBuildTool: Passed
Plugin loaded by target project: Evidenced
Record count: 88
Record types: 26
Direct aliases: 18
Protected quarantine dispositions: 6
Fatal errors: 0
Warnings: 0, unless explicitly approved and explained
Runtime creation during preflight: false
Commit during preflight: false
Authority hashes: matching or approved compatibility revision
Alias chains: 0
Self-aliases: 0
Unresolved required references: 0
Owner mismatches: 0
Data-layer mismatches: 0
Payload-type mismatches: 0
```

Passing preflight does not mean runtime initialization or importer commit is approved.

## 13. Failure and Stop Conditions

Stop and retain evidence if any of the following occurs:

- plugin descriptor cannot load;
- UnrealHeaderTool fails;
- UnrealBuildTool fails;
- generated reflection types do not match the binding map;
- expected payload struct is unavailable;
- runtime creation is enabled during preflight;
- commit is enabled during preflight;
- record count differs from 88 without an approved source revision;
- quarantine count or disposition differs;
- an authority hash mismatches;
- an alias chain appears;
- an owner mismatch appears;
- target integration requires redesign of frozen Norway content.

Do not patch Norway content merely to make code pass. Route the incompatibility to the correct owner.

## 14. Post-Preflight Work Not Yet Authorized

The following remain separate future gates:

- importer commit;
- creation of UE Data Assets;
- Opening State runtime initialization;
- migration execution against saves;
- rollback after partial initialization;
- advanced-save rejection;
- save/load validation;
- deterministic replay;
- runtime AI profile creation;
- visual-board runtime integration;
- battle integration.

## 15. Current Package Verdict

```text
Norway realm baseline: Frozen
Shared importer reference preflight: Passed
UE5 shared importer source: Generated and Static-Checked
Target-project integration: Pending
Compile validation: Pending
Target commandlet execution: Pending
Import validation: Pending
Runtime validation: Pending
Save / migration / replay: Pending
```

## 16. Smallest Useful Next Action

Copy or extract the `MWSharedImporter` plugin root from `MWSharedImporter_UE5_Plugin_StaticChecked.zip` into the actual target Unreal project's plugin location, record the destination and target module name, apply only the required module-path compatibility patches, and run the target Editor build with preflight commit and runtime creation still disabled.

**End of Norway Target Project Importer Integration Handoff V1**
