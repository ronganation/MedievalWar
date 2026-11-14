# Norway

## Document Status

- **Filename:** `README_Norway_V1_2.md`
- **Version:** `1.2.0`
- **Updated:** 21 August 2026
- **Supersedes status summary:** `README_Norway_V1_1.md`
- **Realm:** Norway
- **Opening scenario:** January 1062
- **Package status:** Frozen realm baseline with active implementation and validation work
- **Broad redesign:** Not authorized
- **Compile validation:** Not evidenced by this README
- **Runtime validation:** Not evidenced by this README

This revision preserves the August 5 importer, shared-binding, and UE5 source-package status recorded in V1.1 and adds the established Norway Unreal test-suite baseline of **14 tests**. The individual test names and latest pass, fail, and skipped results are not recorded in the evidence available to this revision, so this README does not claim that all 14 tests currently pass.

## Purpose

This workspace contains the frozen Norway realm baseline for Medieval War and its supporting implementation-readiness package.

The Norway package defines or contains:

- Norway Opening State;
- historical reconciliation;
- character authorities;
- House Hardrada and dynasty authorities;
- character network;
- realm personality;
- Realm AI guidance;
- migration and canonical-ID rules;
- importer source manifest;
- shared importer record bindings;
- executed static and shared importer preflight reports;
- static-checked UE5 shared-importer plugin source;
- an existing 14-test Norway Unreal suite;
- ReviewOnly visual and presentation artifacts.

The realm remains frozen against unapproved broad redesign. Compatibility, migration, importer, validation, compile, runtime, test, save, replay, determinism, constitutional correction, and bounded presentation work remain permitted when they preserve controlling content.

## Current Realm Content Status

### Completed frozen or refined content

- Norway Realm Content
- Norway Opening State
- Norway Character Authorities
- House Hardrada and Dynasty Authorities
- Norway Character Network
- Norway Historical Reconciliation
- Norway Personality
- Norway AI
- Norway ID Migration Map
- Norway Importer Readiness and Validation Audit

### Current bounded presentation additions

The following newer files are ReviewOnly compatibility and presentation additions. They do not automatically replace the refined frozen authorities or become importer inputs:

- `Norway_Realm_Personality_and_AI_V1.md`
- `Norway_Realm_Personality_AI_Registry_and_Framework_Preflight_V1.md`
- `Norway_Realm_Personality_AI_Compatibility_and_Supersession_Review_V1.md`
- `Norway_Faction_Designer_Input_Packet_V1.md`
- `Norway_Visual_Board_Static_Inspection_and_Asset_Metadata_V1_1.md`
- `Norway_Internal_Faction_Authority_One_Sheet_V1_1_Corrected_R2.png`

The visual board is accepted for internal ReviewOnly communication. It is not historical evidence, production art, an importer asset, or a runtime asset.

## Official Package Structure

```text
Norway/
├── Content/
│   └── Early/
│       ├── Characters/
│       ├── Draft/
│       ├── House_Hardrada_Refined.md
│       ├── Norway_AI_Refined.md
│       ├── Norway_Character_Network_Refined.md
│       ├── Norway_Historical_Reconciliation_Refined.md
│       ├── Norway_ID_Migration_Map_Refined.md
│       ├── Norway_Opening_State_Refined.md
│       ├── Norway_Personality_Refined.md
│       └── Norway_Realm_Personality_and_AI_V1.md
│
├── Readiness/
│   ├── Early/
│   ├── Norway_Importer_Dry_Preflight_Report.json
│   ├── Norway_Importer_Dry_Preflight_Report.md
│   ├── Norway_Importer_Readiness_and_Validation_Audit_Refined.md
│   ├── Norway_Importer_Source_Manifest_1062.json
│   ├── Norway_Shared_Importer_Preflight_Report.json
│   ├── Norway_Shared_Importer_Preflight_Report.md
│   ├── Shared_Importer_Record_Bindings_v1.json
│   ├── shared_manifest_preflight.py
│   └── Norway_Visual_Board_Static_Inspection_and_Asset_Metadata_V1_1.md
│
├── Unreal/
│   ├── MWSharedImporter_UE5_Plugin_StaticChecked.sha256
│   ├── MWSharedImporter_UE5_Plugin_StaticChecked.zip
│   ├── MWSharedImporterBindingMap.json
│   ├── MWSharedImporterTypes.Build.cs.fragment
│   ├── MWSharedImporterTypes.cpp
│   ├── MWSharedImporterTypes.h
│   ├── UE5_Shared_Importer_Binding_Translation.md
│   └── Norway_Target_Project_Importer_Integration_Handoff_V1.md
│
├── README_Norway.md
├── README_Norway_V1_1.md
└── README_Norway_V1_2.md
```

The exact physical location of the 14 Unreal test files is not recorded in this README revision. The target-project test run must record the discovery path or test filter, all discovered names, and the result of each test.

## Importer Readiness Status

### Norway source manifest

`Norway_Importer_Source_Manifest_1062.json` is the current Norway importer source manifest for the January 1062 scenario.

The executed shared-importer preflight records:

```text
Result: PASS_SHARED_IMPORTER_PREFLIGHT
Records validated: 88
Record types bound: 26
Direct aliases validated: 18
Context-sensitive records quarantined: 6
Fatal errors: 0
Warnings: 0
Runtime state created: No
Commit during preflight: Disabled
```

### Authority-hash verification

The shared preflight reports matching hashes for:

- `Norway_Opening_State_Refined.md`;
- `Norway_ID_Migration_Map_Refined.md`;
- `Norway_Importer_Readiness_and_Validation_Audit_Refined.md`.

### Shared binding correction

The executed shared preflight identified one ownership ambiguity involving `PowerCenter.Norway.RoyalCourt`. The manifest was corrected to assign the typed power center to Governance. Household membership, residence, and household administration remain external to that power-center ownership.

### Quarantine and rejection behavior

The Norway importer source manifest preserves six context-sensitive or rejected records. They are not silently converted into canonical opening records.

## Shared Importer Binding Contract

`Shared_Importer_Record_Bindings_v1.json` and `MWSharedImporterBindingMap.json` map 26 Norway manifest record types to:

- one owning subsystem;
- one UE record type;
- one data layer;
- one typed payload structure;
- preflight commit disabled.

The bindings preserve owner separation for characters, networks, claims, dynasties, governance, institutions, Historical Memory, Historical Momentum, migration, titles, offices, succession, underage restrictions, scenarios, and Realm AI.

## UE5 Shared Importer Source Package

The static-checked archive is:

```text
MWSharedImporter_UE5_Plugin_StaticChecked.zip
```

The archive contains:

```text
MWSharedImporter/
├── Source/
├── MWSharedImporter.uplugin
├── MWSharedImporter_Source_Structure_Check.json
├── MWSharedImporterBindingMap.json
├── Norway_Importer_Source_Manifest_1062.json
├── README.md
└── Shared_Importer_Record_Bindings_v1.json
```

The UE5 source package includes:

- stable-ID structures;
- owner and data-layer enums;
- typed definition payloads;
- typed opening payloads;
- migration records;
- generic record envelopes;
- binding and manifest Data Asset types;
- canonical-ID validation;
- duplicate-ID validation;
- owner and data-layer validation;
- payload-type validation;
- reference validation;
- direct-alias validation;
- alias-chain rejection;
- preflight commit prohibition;
- a shared importer preflight commandlet.

The importer is shared infrastructure. It does not become the owner of the faction data that it transports.

## Norway Unreal Test Suite

Norway has an established Unreal suite containing **14 tests**. This count is part of the current implementation baseline.

```text
Established Norway Unreal test count: 14
Individual test inventory in this README: Not recorded
Latest target-project discovery count: Not evidenced here
Latest executed count: Not evidenced here
Latest passed count: Not evidenced here
Latest failed count: Not evidenced here
Latest skipped count: Not evidenced here
Latest test-run report: Pending current evidence
```

The suite's existence does not prove that the current importer-plugin revision compiles against the target project or that all 14 tests currently pass. A current run must record:

- all 14 discovered test names;
- the test filter or discovery command;
- target project and Unreal Engine version;
- execution timestamps;
- passed, failed, and skipped counts;
- failure details;
- report and log paths;
- source or project revision.

### Test suite versus importer preflight

The two validation surfaces remain separate:

```text
Norway 14-test Unreal suite
  validates the implemented Norway test targets when executed

Shared importer preflight
  validates the 88-record manifest, 26 bindings, 18 aliases,
  six quarantine or rejection dispositions, ownership, references,
  payload bindings, deterministic ordering, and no-commit safety
```

A complete target-project integration run must execute both. Neither result substitutes for the other.

## Accurate Validation Status

```text
Realm design baseline: Frozen
Static-Checked realm content: Yes
Migration compatibility: Conditional Pass
Importer readiness: Conditional Pass
Dry preflight: Passed
Shared reference preflight: Passed
UE5 plugin source generated: Yes
UE5 plugin source static-checked: Yes
Existing Norway Unreal tests: 14
Latest 14-test execution result: Not evidenced by this README
UnrealHeaderTool validation: Not evidenced
UnrealBuildTool validation: Not evidenced
Target-project compile validation: Not evidenced
Target-project commandlet execution: Not evidenced
Importer validation: No
Runtime validation: No
Save/load validation: No
Migration execution validation: No
Replay validation: No
Determinism validation: No
```

A successful reference preflight does not constitute a compiled UE5 import, runtime test, or successful execution of the 14-test suite.

## Required Target-Project Integration Patches

Before target-project compilation:

1. Replace `MEDIEVALWAR_API` if the target module uses a different export macro.
2. Adjust the `BaseStruct` metadata path if the target script-module name differs.
3. Integrate the plugin into the actual target `.uproject` or plugin structure.
4. Preserve preflight commit prohibition.
5. Preserve runtime-creation prohibition during preflight.
6. Preserve ownership and quarantine behavior.

## Current Temporal Compatibility Rule

Earlier Norway files that describe one seven-month campaign turn require a bounded compatibility interpretation under Project Bible 2.4:

```text
Historical progression: +21 months per strategic turn
Biological progression: +7 months per strategic turn
Campaign Season: +1 ordered step per strategic turn
Season order: Winter, Spring, Summer, Autumn
```

Historical progression does not age characters. Biological progression does not resolve strategic history. Campaign Season is not derived from a hidden Historical month.

This is a compatibility patch to the temporal interface, not authorization for broad Norway redesign.

## Frozen Scope

The following remain frozen against unapproved broad redesign:

- January 1062 Opening State facts;
- canonical identities and migration decisions;
- character authorities;
- House Hardrada and dynasty authorities;
- historical reconciliation;
- character-network authority;
- refined Realm Personality;
- refined Norway AI baseline.

The newer combined Realm Personality and AI V1 and visual documents remain bounded compatibility or presentation inputs until formally accepted against the refined authorities and Registry.

## Next Required Work

The next implementation gate is target-project integration of the static-checked shared importer plugin while preserving and executing the existing 14-test Norway suite.

```text
Integrate plugin into target Unreal project
-> apply export-macro and metadata-path patches if required
-> run UnrealHeaderTool through normal project build
-> run UnrealBuildTool for the Editor target
-> discover and execute the existing 14 Norway Unreal tests
-> execute shared importer preflight commandlet
-> compare test and commandlet reports against their baselines
-> preserve zero preflight commit and zero runtime creation
```

### Norway Unreal test-suite evidence requirement

```text
Expected existing test count: 14
Discovered test count: Must be recorded
Executed test count: Must be recorded
Passed: Must be recorded
Failed: Must be recorded
Skipped: Must be recorded
All discovered test names: Required
Logs and report paths: Required
```

A lower discovered count, any failed test, or any skipped test must be recorded and explained. This README does not assume a 14-of-14 pass result without an execution report.

### Commandlet acceptance baseline

```text
Canonical records: 88
Record types: 26
Direct aliases: 18
Quarantine dispositions: 6
Fatal errors: 0
Warnings: 0
Runtime creation during preflight: false
Commit during preflight: false
Authority hashes: matching
```

### Required evidence after integration

- Norway 14-test discovery and execution report;
- UnrealHeaderTool result;
- UnrealBuildTool compile result;
- commandlet execution report;
- record-count reconciliation;
- quarantine reconciliation;
- authority-hash reconciliation;
- imported asset or Data Asset dump, if creation is enabled after preflight;
- initialization and rollback evidence;
- save/load evidence;
- migration evidence;
- deterministic replay evidence.

## Package Verdict

```text
NORWAY REALM DESIGN: FROZEN
BROAD REDESIGN: NOT AUTHORIZED
STATIC IMPORTER MANIFEST: COMPLETE
DRY PREFLIGHT: PASS
SHARED REFERENCE PREFLIGHT: PASS
UE5 SHARED IMPORTER SOURCE: GENERATED AND STATIC-CHECKED
NORWAY UNREAL TEST SUITE: 14 EXISTING TESTS
LATEST 14-TEST RESULT: PENDING CURRENT EVIDENCE
TARGET PROJECT COMPILE: PENDING
TARGET PROJECT COMMANDLET: PENDING
IMPORT VALIDATION: PENDING
RUNTIME VALIDATION: PENDING
SAVE / MIGRATION / REPLAY: PENDING
REVIEWONLY VISUAL BOARD: ACCEPTED FOR INTERNAL DESIGN COMMUNICATION
```

## Smallest Useful Next Action

Integrate `MWSharedImporter_UE5_Plugin_StaticChecked.zip` into the target Unreal project and produce a current 14-test execution report plus UnrealHeaderTool, UnrealBuildTool, and shared preflight commandlet evidence without enabling preflight commit or runtime creation.
