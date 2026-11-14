# Holland UE 5.8 Read-Only Repository Discovery Visual Studio Agent Prompt V1.1

## Mission

Perform one bounded, zero-mutation discovery pass for the Holland Realm package across the Project Bible repository and the Unreal project at `C:\UnrealProjects\MedievalWar`. Produce one consolidated discovery report outside both repositories. Save the report under `C:\Old Medieval War\Holland\Discovery_Output\` unless that folder is unavailable; if unavailable, use another owner-controlled folder outside both repositories and record the exact path. Do not implement, repair, refactor, generate payloads, or modify either repository.

## Required Inputs

Read these current Holland handoff files first:

1. `Project_Bible\Theaters\Germania\08_Realm_Packages_and_References\Holland\00_Implementation_Handoff\Holland_UE5_8_Implementation_Preflight_Validation_Promotion_Rollback_and_Evidence_Plan_V1_1.md`
2. `Project_Bible\Theaters\Germania\08_Realm_Packages_and_References\Holland\00_Implementation_Handoff\Holland_UE5_8_Static_Implementation_Handoff_Dependency_Map_and_Owner_Gates_V1_1_Refined.md`
3. `Project_Bible\Theaters\Germania\08_Realm_Packages_and_References\Holland\00_Implementation_Handoff\Holland_UE5_8_Implementation_Readiness_Review_V1_1_Refined.md`
4. `Project_Bible\Theaters\Germania\08_Realm_Packages_and_References\Holland\README_Holland_V1_4.md`

Before reading substantive Holland files, enumerate the immediate contents of `00_Implementation_Handoff` and verify that exactly one current preflight, one V1.1 refined dependency map, and one V1.1 refined readiness review are present. If a filename differs, verify the internal `document_id`, `stable_document_id`, version, and status before using it. If multiple plausible current files exist or internal controls conflict, stop with `RETURN_FOR_CORRECTION`. Do not rename anything.

## Mandatory Clean-Rebuild Exclusion

Do not read, cite, consume, compare, revive, or infer from any abandoned Holland file in these families:

- `HOLL_IMP_00`
- `HOLL_IMP_01`
- `HOLL_IMP_02`
- November 9 generated control-and-audit records
- Generated implementation indexes
- Source-freeze or provider-authorization files
- Consumed-source manifests
- Owner-acceptance files
- Generated Folder 06/08 crosswalks
- Implementation-evidence handoffs
- Rollback maps
- Starting-state custody records
- Related abandoned checklist progress updates

Treat those files as nonexistent for current Holland work. Do not inspect them to recover supposedly useful fragments. Filename and content-search patterns for excluded families must be used only to avoid opening them, not to summarize or compare them. If repository-wide search returns excluded files, discard those hits without reading file contents.

## Read-Only Discovery Scope

### A. Repository and project identity

Verify and record:

- Project Bible repository root
- Unreal project root at `C:\UnrealProjects\MedievalWar`
- Current branch, worktree status, and commit identifier where Git is available
- Unreal `.uproject` identity and engine association
- Controlling repository READMEs, instructions, contribution rules, and local agent guidance
- Existing folder and module boundaries relevant to Realm implementation

Read-only command rules:

- Prefer `Get-ChildItem`, `Get-Content`, `Select-String`, `git status --short`, `git branch --show-current`, `git rev-parse HEAD`, and equivalent nonmutating inspection commands.
- Do not run project builds, Unreal Editor commandlets, automation suites, importers, formatters, generators, package restore, dependency installation, or scripts unless the script has been inspected and proven read-only.
- Do not run `git checkout`, `git switch`, `git reset`, `git clean`, `git add`, `git commit`, `git stash`, `git submodule update`, or any command that changes index, worktree, dependencies, generated files, timestamps, caches, or project state.
- If a required fact cannot be obtained without mutation, record it as `UNKNOWN` and continue.

### B. Existing implementation interfaces

Inventory existing, verified interfaces for:

- Realm and faction definitions
- Realm identity and presentation references
- Characters, dynasties, households, directed relationships, age, and historical emergence
- Government, regency, offices, law, and administration
- Ecclesiastical institutions and religious interfaces
- Territory, settlements, ports, routes, regions, infrastructure, and map bindings
- Population, communities, labor, health, recovery, and demographics
- Economy, property, trade, revenue, supply, and logistics
- Military capability, unit definitions, providers, finite recruitment pools, companies, command, and fleets
- Germania-owned regional-unit relationships and access
- Diplomacy, claims, external relationships, and historical memory
- Campaign objectives, strategy AI, presentation, localization, and accessibility
- Canonical ID, Registry, Primary Asset, Data Table, gameplay-tag, and schema-version policies
- Importers, adapters, providers, validators, synthetic fixtures, and automation tests
- Runtime, save migration, Advanced Save, map, battle, and first-slice interfaces

For each interface, record the exact path, owning module or system, purpose, relevant type or record name, and whether Holland can map to it directly, requires transformation, requires owner clarification, is externally locked, is theater locked, is framework locked, or remains unknown.

Use targeted inspection rather than indiscriminate full-repository dumps. Stop reading additional comparable implementations once the existing interface, owner, and validation path are sufficiently established. Do not copy lengthy source content into the report; cite paths, symbols, and concise findings.

### C. Comparative evidence

Inspect no more than three relevant comparable Realm implementations unless a specific unresolved interface requires one additional comparison. Comparable Realm implementations may be inspected only to understand established interfaces and conventions. Do not copy another Realm adapter as a Holland implementation template. Separate reusable framework behavior from Realm-specific payload or assumptions.

### D. Holland authority-to-interface candidates

Map Holland domains to verified existing interfaces at candidate level only. Do not allocate IDs or create records.

Use these statuses:

- `DIRECT_SUPPORTED`
- `SUPPORTED_WITH_TRANSFORMATION`
- `OWNER_CLARIFICATION_REQUIRED`
- `EXTERNAL_LOCKED`
- `THEATER_LOCKED`
- `FRAMEWORK_LOCKED`
- `UNKNOWN`
- `REJECTED`
- `NOT_APPLICABLE`

Every candidate mapping must name:

- Holland domain and subject
- Owning authority file and source section or record
- Existing target interface and path
- Candidate field or record family
- Required transformation, if any
- Required owner or framework decision
- Prohibited inference
- Validation method for a later synthetic phase
- Smallest future rollback unit

## Required Domain Protections

### Characters

- Preserve age-appropriate agency for Dirk V, Bertha of Holland, and the younger Floris.
- Do not invent guardians, custodians, educators, offices, locations, properties, commands, or household bindings.
- Do not activate Floris I in the opening state.
- Keep Robert the Frisian externally owned by the appropriate Flanders authority.
- Do not convert directed relationships into symmetric state.

### Military and recruitment

- Keep unit profiles separate from recruitability, providers, pools, companies, commanders, equipment, horses, officers, ammunition, and opening forces.
- Preserve finite recruitment-pool design.
- Population may inform and constrain recruitment but must not become direct Rome: Total War-style army manpower.
- Do not create an opening army or fleet.

### Regional units

Keep these canonically Germania-owned:

- Kennemerland Footmen
- Rijnland Crossing Guard
- West-Frisian Bowmen

Holland may receive relationship-based access only through later approved interfaces. Do not duplicate profiles or pools inside Holland.

### Folder 06 and Folder 08

Do not recreate a master crosswalk. Identify only concrete interface fields where the current substantive Holland authorities conflict. Hold only the affected subject and allow unrelated discovery to continue.

### Progression

Preserve three independent tracks:

- Historical: +21 months per strategic turn
- Biological: +7 months per strategic turn
- Campaign season: one ordered Winter, Spring, Summer, Autumn step per strategic turn

Do not collapse or derive one track from another.

## Absolute Prohibitions

Do not:

- Modify any Project Bible or Unreal repository file
- Create a file inside either repository
- Edit source code, Blueprint, asset, plugin, module, build file, `.uproject`, project setting, gameplay tag, Data Table, Registry, config, importer, test, map, or save file
- Allocate canonical IDs
- Create Holland payloads, Registry rows, Opening State records, providers, pools, companies, fleets, assets, or runtime objects
- Run an importer against real project data
- Run a test that writes generated content or mutates project state
- Stage, commit, push, checkout, reset, clean, delete, move, or rename repository files
- Clean unrelated worktree changes
- Claim implementation or runtime validation from static inspection
- Create per-domain receipt, source-freeze, custody, provider-authorization, rollback, or audit files

Mutation budget: `0`.

Repository file-creation budget: `0`.

Capture a preflight snapshot before substantive discovery and a final snapshot afterward:

- Branch and commit identifiers
- `git status --short` for each repository
- Existing untracked and modified files without altering them

The final report must distinguish pre-existing worktree changes from changes caused during the pass. Any new repository change caused by the pass is a hard failure. Stop immediately, record the path and command involved, and do not attempt cleanup or rollback without owner direction.

## Required Output

Create exactly one report outside both repositories, preferably at:

`C:\Old Medieval War\Holland\Discovery_Output\Holland_UE5_8_Read_Only_Repository_Schema_and_Pipeline_Discovery_Report_V1.md`

If that location is unavailable, choose another owner-controlled location outside both repositories and state the exact path in the completion message. The report itself must begin with a control block containing the report filename, version, timestamp, repository roots, branch names, commit identifiers, and `ZeroMutationDiscovery: true`.

Required report filename:

`Holland_UE5_8_Read_Only_Repository_Schema_and_Pipeline_Discovery_Report_V1.md`

The report must contain:

1. Executive verdict
2. Scope and clean-rebuild exclusions
3. Repository, branch, worktree, commit, project, and engine identity
4. Controlling repository instructions
5. Existing interface inventory by Holland domain
6. Canonical ID and Registry policy findings
7. Importer, provider, adapter, validator, and test-harness findings
8. Runtime, save, migration, map, battle, recruitment, AI, and presentation interface findings
9. Candidate Holland authority-to-interface mapping matrix
10. Genuine schema gaps and owner conflicts
11. External, Germania, and framework locks
12. Folder 06/08 concrete conflicts, if any
13. Unknowns and prohibited inferences
14. Recommended synthetic-validation scope
15. Rollback units for later work
16. No-mutation evidence
17. Exact next gate with one primary disposition:
    - `READY_FOR_SYNTHETIC_MAPPING_REVIEW`
    - `HELD_FOR_OWNER_CLARIFICATION`
    - `RETURN_FOR_CORRECTION`
    - `REJECT_IMPLEMENTATION_PATH`
18. A short prioritized list of blockers or owner decisions, if the primary disposition is not ready

## Failure and Stop Rules

Stop and return `RETURN_FOR_CORRECTION` without continuing broad discovery if:

- Any required handoff file is missing, duplicated, or internally inconsistent
- Either repository root cannot be verified
- Controlling repository instructions prohibit or materially alter this task
- A command unexpectedly mutates a repository
- Excluded legacy content is required to answer a question
- The Project Bible and Unreal project cannot be inspected under zero-mutation conditions

If one domain remains unknown but the repositories and handoff controls are valid, record `UNKNOWN` or `HELD_FOR_OWNER_CLARIFICATION` for that domain rather than failing the entire pass.

## Completion Standard

The pass is complete only when:

- Both repositories were inspected under their controlling instructions
- Every major Holland domain received an interface finding or an explicit unknown
- Excluded legacy files were not consumed
- Preflight and final worktree snapshots prove that no files inside either repository changed because of this pass
- No IDs, payloads, instances, providers, pools, or runtime state were created
- The consolidated report clearly distinguishes verified facts, candidate mappings, unknowns, holds, and recommendations

Before stopping, verify that the report exists at the stated external location, that no second report or auxiliary file was created, and that repository status matches the preflight snapshot. Stop after producing the single external report. Do not begin synthetic fixtures, README cleanup, folder reorganization, or any implementation work.
