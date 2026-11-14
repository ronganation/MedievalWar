# Almoravid Realm Package Handoff and Resume Point V1

## Document Status
- Version: 1.0.0
- Date: 18 August 2026
- Task Type: Realm-package handoff, resume authority, active-artifact map, validation boundary, and next-action selector
- Status: Static-Checked Handoff
- Package: Almoravids
- Opening Date: 1 January 1062
- Purpose: Allow a fresh agent session to resume accurately without repeating the completed Almoravid design and importer-preparation work
- Evidence Boundary: Design, schema, fixture, and in-memory simulation evidence only; no real UE5 source inspection, compile, runtime, save/load, replay, or performance validation

# 1. Concise Resume Verdict

The Almoravid realm package is complete for the current faction-design and static Opening State phase. The package includes the historical and specialist authority stack, finalized Registry V1.1 design authority, human-readable January 1062 Opening State, canonical JSON payload, two perspective overlays, strict schema, validation profile, owner-routing manifest, importer fixtures, in-memory application dry run, and a design-only UE5 importer integration contract.

Do not restart historical reconciliation, Registry authoring, Opening State design, schema design, or simulated importer work unless a controlling artifact changes.

```text
FactionDesignStatus:
  CompleteStaticCheckedForOpeningScope

RegistryStatus:
  InternalVersion1_1_0ActiveStaticCheckedDesignAuthority

HumanReadableOpeningState:
  CompleteStaticChecked

MachineReadableOpeningState:
  CompleteStaticChecked

SchemaValidation:
  Complete

ImporterFixtureValidation:
  CompleteStaticHarness

InMemoryApplicationDryRun:
  CompleteStaticChecked

ActualUE5SourceReconciliation:
  NotPerformed

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 2. Controlling Design Decisions

## 2.1 Political form

```text
Faction:
  Almoravid movement

Opening political form:
  Religious reform movement
  Military confederation
  Emerging territorial state

Completed empire:
  false

Opening al-Andalus authority:
  false
```

The January 1062 package must not import the later empire backward.

## 2.2 Playable authority perspectives

```text
perspective.almoravid.abu_bakr
  -> person.abu_bakr_ibn_umar

perspective.almoravid.yusuf
  -> person.yusuf_ibn_tashfin
```

Exactly one perspective is selected when a new campaign initializes. Perspective selection changes viewpoint and authorized information exposure only. Perspective selection cannot alter canonical history, characters, base binding, armies, property, relationships, temporal values, or later outcomes.

## 2.3 Character opening policy

```text
Required living opening characters:
  person.abu_bakr_ibn_umar
  person.yusuf_ibn_tashfin

Zaynab policy:
  PolicyBDefinitionOnly

Zaynab opening runtime character:
  false

Historical non-runtime people:
  person.abdallah_ibn_yasin
  person.yahya_ibn_umar
  person.yahya_ibn_ibrahim
```

Do not invent exact birthdays, ages, locations, commands, properties, spouses, households, or relationships.

## 2.4 Opening geography

```text
Principal base:
  settlement.aghmat

Uniform Haouz control:
  false

Aghmat market control:
  null

Aghmat mint control:
  null

Aghmat garrison:
  null

Aghmat treasury:
  null
```

## 2.5 Marrakesh policy

```text
Capital project definition:
  capital_project.marrakesh_foundation

Opening runtime project instance:
  none

Opening active phase:
  none

Completed capital:
  false
```

Marrakesh remains a future, reversible, owner-routed project. History does not script its completion.

## 2.6 Sparse opening state

The machine-readable package validates exactly 66 explicit-empty collections. No owner requests or placeholder runtime objects are created from those empty records.

```text
Opening armies:
  0

Opening commands:
  0

Opening campaign instances:
  0

Opening political edges:
  0

Opening economic instances:
  0

Opening capital project instances:
  0

Opening capital phases:
  0
```

Unknown historical activity is not converted into zero-valued assets. The zero counts describe active initialized instances only.

# 3. Temporal Contract

```text
Historical Date:
  1062-01-01

Historical progression:
  21 months per strategic turn
  initial index 0
  initial elapsed months 0

Biological progression:
  7 months per strategic turn
  initial index 0
  initial elapsed months 0

Campaign Season:
  Winter
  initial index 0

Campaign Season order:
  Winter Spring Summer Autumn
```

Historical progression does not age characters. Biological progression does not resolve realm strategy. Campaign Season is independent of the hidden Historical month. Geography and Climate own local seasonal effects. No universal turn field or fixed cross-clock ratio is permitted.

# 4. Application Safety Contract

```text
Required campaign state:
  NewCampaignUninitialized

Apply at most once:
  true

Atomic commit:
  required

Application receipt:
  required

Matching receipt:
  AlreadyApplied
  mutation count 0

Advanced save:
  RejectedFatal
  mutation count 0

Partial commit:
  prohibited

Receipt write failure:
  full rollback
```

Opening State never repairs or overwrites an advanced save.

# 5. Active Authoritative Files

## 5.1 Registry authority

- `Almoravid_ID_Registry_V1.md`

Current verified Registry file hash in this handoff workspace:

```text
Almoravid_ID_Registry_V1.md:
  e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f
```

The stable filename contains internal Registry version `1.1.0`.

## 5.2 Human-readable Opening State authorities

- `Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md`
- `Almoravid_Opening_State_1062_V1.md`
- `Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md`
- `Almoravid_Opening_State_UE5_Importer_Integration_Contract_V1.md`

## 5.3 Machine-readable importer inputs

- `Almoravid_Opening_State_1062_V1.json`
- `Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json`
- `Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json`
- `Almoravid_Opening_State_Package_Schema_V1.json`
- `Almoravid_Opening_State_Static_Validation_Profile_V1.json`
- `Almoravid_Opening_State_Owner_Routing_Manifest_V1.json`

These are intended future importer inputs. A real game import has not yet been executed.

## 5.4 Automated test and static evidence inputs

- `Almoravid_Opening_State_Importer_Fixtures_V1.json`
- `Almoravid_Opening_State_Importer_Fixtures_Static_Harness_Report_V1.json`
- `Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1.json`
- `Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1_Static_Check.json`
- `Almoravid_Opening_State_1062_Machine_Readable_Static_Check_V1.json`
- `Almoravid_Opening_State_Package_Schema_Validation_Report_V1.json`

These support CI, dry runs, regression checks, migration checks, and future importer reconciliation. They are not campaign runtime state.

# 6. Archival and Provenance Files

The following files preserve the Registry authoring trail but should not override the finalized Registry V1.1 design authority:

- `Almoravid_ID_Registry_V1_0_Superseded.md`
- `Almoravid_ID_Registry_V1_1_Proposed_Amendment.md`
- `Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md`
- `Almoravid_ID_Registry_V1_1_Owner_Approval_Manifest_V1.json`
- `Almoravid_ID_Registry_V1_1_Lock_Receipt_Manifest_V1.json`
- `Almoravid_ID_Registry_V1_1_Owner_Adjudication_Batch_02_Input_Blocker_Report.md`

Recommended placement:

```text
99_Archive_Superseded
```

Keep the files for provenance and migration review. Do not load the proposed amendment, pending-owner manifests, or blocker report as current importer authority.

# 7. Machine-Readable Package Status

```text
Canonical payload:
  Almoravid_Opening_State_1062_V1.json

Perspective overlays:
  Abu Bakr
  Yusuf

Strict schema:
  Almoravid_Opening_State_Package_Schema_V1.json

Validation profile:
  Almoravid_Opening_State_Static_Validation_Profile_V1.json

Owner routing:
  Almoravid_Opening_State_Owner_Routing_Manifest_V1.json

Importer fixtures:
  38 total
  2 Accepted
  1 AlreadyApplied
  35 RejectedFatal

In-memory application dry run:
  7 scenarios
  2 accepted candidate paths
  1 AlreadyApplied
  4 fatal rejections
  0 authoritative mutations
```

# 8. UE5 Status

The design-only UE5 importer contract exists:

```text
Almoravid_Opening_State_UE5_Importer_Integration_Contract_V1.md
```

However, no actual UE5 source tree has been inspected. No proposed module, DTO, struct, owner adapter, request handler, transaction coordinator, receipt type, save field, or automation test has been mapped to real code symbols.

```text
Actual UE5 source inspection:
  false

Type and owner-adapter reconciliation:
  false

Importer implementation:
  false

Compile evidence:
  none

Runtime evidence:
  none
```

Do not claim UE5 readiness beyond design handoff.

# 9. Source-Access Rule

Do not request ZIP uploads. ZIP is treated as unsupported for this project workflow.

For future UE5 source reconciliation, use either:

1. an accessible GitHub repository URL and branch;
2. an approved GitHub connector;
3. individually uploaded source and build files.

<External>GitHub Desktop</External> is a user-side synchronization tool. The agent cannot directly operate the local <External>GitHub Desktop</External> checkout.

Minimum useful UE5 source inputs include:

```text
.uproject
.uplugin
.Build.cs
Relevant Public and Private C++ source
Registry interfaces
Opening State or importer interfaces
Character Foundation
Realm and faction owners
Geography and specialist owners
Temporal owners
Save and migration
Command and event registries
Transaction and rollback
Automation tests
```

Do not invent real UE5 symbols if the source is unavailable.

# 10. Recommended Resume Branches

A future session should choose one branch based on project priority.

## Branch A: Continue campaign design, recommended default

Create:

```text
Taifa_Playability_and_Strategic_Identity_Matrix_V1.md
```

Purpose:

- compare Toledo, Seville, Zaragoza, Badajoz, Granada, and other taifa candidates;
- classify first-wave playable, later playable, simulated-only, external-lock, and ReviewOnly realms;
- test whether the shared architecture generalizes beyond the unusual Almoravid movement-confederation-state;
- preserve the campaign-map spine before code implementation.

This is the recommended default unless UE5 implementation has become the active production priority.

## Branch B: Enter real UE5 source reconciliation

Prerequisite:

```text
Accessible GitHub repository and branch
or individually supplied UE5 source files
```

Create:

```text
Almoravid_Opening_State_UE5_Type_and_Owner_Adapter_Reconciliation_V1.md
```

Map each proposal to:

```text
ReuseExisting
ExtendExisting
RenameToExisting
MergeWithExisting
ImplementNewSharedType
ImplementNewRealmContent
RelocateToOwner
Quarantine
Reject
```

Do not begin implementation before this reconciliation.

## Branch C: Package cleanup and index work

If the project needs consolidation before further design:

- move active authorities to their numbered folders;
- move JSON validation evidence to `09_Readiness_and_Gates` or `10_Machine_Readable_and_Importer` according to role;
- move superseded Registry artifacts to `99_Archive_Superseded`;
- create an Almoravid package index with stable paths and controlling versions;
- verify no duplicate active filename remains.

# 11. Recommended Current Priority

```text
Immediate recommended direction:
  Branch A, Taifa playability matrix

Reason:
  Almoravid design package is complete for opening scope
  UE5 implementation requires actual source access
  a taifa package will test whether shared architecture generalizes
  campaign and faction design remain the current higher-value bottleneck
```

# 12. Files Not to Recreate

Do not recreate these unless their controlling source changes:

```text
Almoravid_ID_Registry_V1.md
Almoravid_Opening_State_1062_V1.md
Almoravid_Opening_State_1062_V1.json
Both perspective overlays
Opening State package schema
Static validation profile
Owner-routing manifest
Importer fixture package
In-memory application dry run
UE5 importer integration contract
```

A new session should inspect hashes and versions before deciding that a file needs revision.

# 13. Validation Boundaries

```text
Static Checked:
  design and data inspection performed

Schema Validated:
  finalized JSON documents validated against strict schema

In-Memory Dry Run:
  non-authoritative execution simulation performed

Importer Validated:
  false

Compile Validated:
  false

Runtime Validated:
  false

SaveLoad Validated:
  false

Replay Validated:
  false

Performance Validated:
  false
```

Never broaden these claims without direct evidence.

# 14. Resume Checklist

On a fresh session:

1. read this handoff first;
2. inspect the current folder tree;
3. verify the active Registry V1.1 filename and hash;
4. verify the current human-readable and machine-readable Opening State hashes;
5. identify whether production priority is campaign design or UE5 implementation;
6. do not restart completed authority design;
7. do not request ZIP files;
8. if choosing UE5, require accessible source before symbol reconciliation;
9. if choosing campaign design, begin with the taifa matrix;
10. preserve all temporal, ownership, migration, and replay boundaries.

# 15. Current Placement

Place this handoff in:

```text
Project_Bible
└── Realms
    └── Almoravids
        └── 00_Index_and_Work_Plan
            └── Almoravid_Realm_Package_Handoff_and_Resume_Point_V1.md
```

Place the static-check report in:

```text
Project_Bible
└── Realms
    └── Almoravids
        └── 09_Readiness_and_Gates
            └── Almoravid_Realm_Package_Handoff_and_Resume_Point_V1_Static_Check.json
```

# 16. Smallest Useful Next Action

Unless actual UE5 source is already accessible, create:

```text
Taifa_Playability_and_Strategic_Identity_Matrix_V1.md
```

If actual UE5 source is accessible, create instead:

```text
Almoravid_Opening_State_UE5_Type_and_Owner_Adapter_Reconciliation_V1.md
```

Select the branch according to the current production priority. Do not hard-code a permanent next package beyond this decision point.

**End of Almoravid Realm Package Handoff and Resume Point V1**
