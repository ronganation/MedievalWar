# Medieval War GitHub Copilot Military Read-Only Repository Audit Prompt Package V1

## Document Status

```yaml
document_id: mw.copilot.military.readonly_repository_audit_prompt.v1
filename: Medieval_War_GitHub_Copilot_Military_ReadOnly_Repository_Audit_Prompt_Package_V1.md
version: 1.0.0
date: 2026-08-30
status: ReadyForOwnerLaunchedReadOnlyAudit
workstream: Military Content Modernization
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
planning_authority: Military_Content_Modernization_and_Production_Gameplan_V1.md
preflight_authority: England_Opening_Roster_Pool_Owner_Interface_and_Binding_Preflight_V1.md
repository_mutation_authorized: false
authority_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_asset_mutation_authorized: false
compile_authorized: false
runtime_execution_authorized: false
```

## 1. Purpose

This package provides a directly usable GitHub Copilot Agent prompt for a bounded, read-only audit of the Medieval War repository. The audit is intended to discover the real repository structure, controlling instructions, military-content sources, schemas, namespaces, importers, validators, tests, Unreal-facing code, and unresolved references before any production military payload is generated.

The package follows the military modernization plan's stated requirement for GitHub Copilot instruction and agent preparation, evidence, manifests, checksums, rollback, and stop conditions before implementation or authority mutation.

## 2. Pre-Launch Checklist

Complete these visible local checks before submitting the prompt:

```yaml
pre_launch:
  - open the actual Medieval War repository root in the GitHub Copilot client
  - update the Codebase Semantic Index if the client shows it as out of date
  - use Agent mode
  - keep default permissions or stricter permissions
  - do not grant broad write or terminal approval for this first audit
  - ensure the repository working tree is visible
  - record the current branch name and commit hash in the evidence output
  - do not switch branches during the audit
```

## 3. Copy-Paste Prompt for GitHub Copilot Agent

Copy the complete fenced block below into GitHub Copilot Agent mode.

```text
Perform a READ-ONLY military-content repository audit for the Medieval War project.

PRIMARY OBJECTIVE
Discover and document the actual repository structure, controlling instructions, military-content authorities, realm military content, unit cards, schemas, validation rules, importers, fixtures, tests, Unreal-facing code, GitHub Copilot agents, task briefs, manifests, and evidence paths needed for a later bounded military-content implementation.

THIS IS DISCOVERY ONLY
Do not modify, create, move, rename, delete, format, normalize, archive, stage, commit, or push any repository file. Do not edit generated files, project files, plugins, configs, schemas, authorities, READMEs, agents, Registry records, Opening State records, Unreal assets, or source code. Do not run commands that can change repository or build state. Do not install packages. Do not regenerate project files. Do not compile, cook, package, launch Unreal Editor, run migrations, rewrite saves, or execute production importers.

SOURCE AUTHORITY ORDER
1. My explicit prompt.
2. Repository-root controlling README and Copilot instruction files.
3. Project Bible 2.4.
4. Design Expansion Checklist 3.7 or its approved stable successor.
5. Military_Content_Modernization_and_Production_Gameplan_V1.md.
6. README_Military_Content.md.
7. Military_Content_Roster_Recruitment_and_Development_Authority_V1.md, using the current internal version selected by headers and manifests rather than filename recency.
8. Military_Content_Naming_and_Path_Standard_V1.md.
9. Current approved military roster and unit authoring standards.
10. Current realm-specific authorities and reviews.
11. Existing schemas, validators, importers, fixtures, tests, agents, and execution briefs.
12. Legacy content and new design inference.

COPY-FIRST AND AUTHORITY RULES
Do not treat folder placement, filename recency, words such as final or current, or a higher-looking filename suffix as authority. Report each candidate's internal document ID, version, status, declared owner, supersession statement, and manifest relationship when available. If two sources conflict, report both. Do not select a winner unless the repository explicitly does so.

REPOSITORY ROOT
First report the absolute repository root that is actually open. Locate and read the controlling root README, repository instructions, .github/copilot-instructions.md if present, AGENTS.md files if present, agent files, and any directory-specific instructions affecting the audited paths.

AUDIT SCOPE
A. Shared military-content foundation
- Project_Bible/Frameworks/Military_and_Battles/Military_Content/
- README_Military_Content.md
- Authorities/
- Standards/
- Archive/
- Project_Bible/Implementation/Military_Content/Schemas/
- Project_Bible/Implementation/Military_Content/Fixtures/
- Project_Bible/Implementation/Military_Content/Importers/
- Project_Bible/Validation/Military_Content/
- Project_Bible/Reviews_and_Audits/Military_Content_Modernization/

B. England pilot military package
- Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/England/Content/07_World/Military/
- Project_Bible/Theaters/Britannia/08_Realm_Packages_and_References/England/Content/10_Reviews/
- relevant England Opening State, Province, Settlement, Route, Population, Supply, Economy, Law, AI, and Registry files referenced by the military preflight

C. Unit and roster source recovery
Search the entire repository for:
- Unit_Card_Template.md
- Unit_System_Template.md
- Military_System_Master_Template.md
- Recruitment_System.md and case variants
- England_High_Era_Roster_Index.md
- England_Progression.md
- England unit cards and their PDF or duplicate mirrors
- Norman comparator unit cards used by England sources
- medieval-war-units.agent.md
- medieval-war-unit-executor.agent.md
- medieval-war-unit-validator.agent.md
- MW-UNIT-TEST-0001.unit-task.md
- unit execution briefs
- Unit_Definition_Schema_V1.json
- Unit_Definition_Validation_Rules_V1.json

D. Unreal implementation discovery
Search read-only for:
- C++ structs, enums, data assets, data tables, subsystems, editor tools, import paths, validation code, tests, config, and plugins that mention Unit, Roster, Recruitment, Military Content, Stable ID, Opening State, or Registry
- project or plugin directories that would own a future bounded test fixture
- existing tests or commands documented by the repository

REQUIRED FINDINGS
1. Exact path inventory for every located item in scope.
2. Controlling README and instruction chain by directory.
3. Duplicate, mirror, case-only, and likely superseded files.
4. Internal document ID, internal version, status, and declared owner for authoritative-looking Markdown files.
5. Current military schema and validation-rule candidates, including whether their filenames match the naming standard.
6. Existing Unit, UnitProfile, Pool, or RecruitmentPool namespaces, or an explicit statement that none were found.
7. Existing stable-ID examples and every place those examples are treated as definitions versus examples.
8. Existing importer, validator, fixture, and test implementation status.
9. Existing Unreal code and asset paths related to units and recruitment.
10. Broken references, missing referenced files, filename mismatches, path mismatches, and stale references.
11. Existing GitHub Copilot agent, executor, validator, task, and brief files, plus contradictory instructions among them.
12. The smallest safe candidate for a later nonproduction validation utility or fixture.

SEARCH AND INSPECTION METHOD
Use read-only search and file inspection. You may use commands equivalent to git status, git branch --show-current, git rev-parse HEAD, git ls-files, find, Get-ChildItem, Select-String, rg, grep, git grep, file hashing, and file reading only when those commands do not modify the repository. Prefer tracked-file inventory through git when available. Do not use commands with write, fix, format, clean, reset, checkout, restore, add, commit, push, pull, merge, rebase, install, build, generate, migrate, or delete effects.

EVIDENCE OUTPUT
Do not create files during this first audit. Return the report in chat using the exact section order below:

1. Audit Header
- repository root
- branch
- commit
- working-tree state
- date and local timezone if available from the environment
- audit mode: READ ONLY

2. Controlling Instructions
- exact files and paths
- scope of each instruction file
- conflicts or precedence issues

3. Shared Military Foundation Inventory
- exact path
- file type
- internal ID
- internal version
- status
- authority role
- duplicate or supersession notes

4. England Pilot Inventory
- exact path
- role
- current status
- missing referenced dependencies

5. Unit and Roster Source Inventory
- exact path
- realm or shared ownership
- source family
- duplicate or mirror relationship

6. Schema, Namespace, Importer, Fixture, and Test Inventory
- exact path
- implementation status based only on repository evidence
- missing components

7. Unreal Implementation Surface
- exact code, plugin, config, test, editor-tool, and asset paths found
- do not claim functionality unless code or evidence explicitly supports it

8. Collision and Broken-Reference Ledger
For each issue include:
- issue ID
- exact source path
- exact referenced path or identifier
- issue type
- evidence
- likely owner
- safe disposition recommendation
- mutation performed: false

9. Copilot Agent Reconciliation Findings
- conflicts between existing agent instructions and current military authorities
- outdated stable-ID examples
- outdated recruitment rules
- missing copy-first, owner-routing, alias, validation, or stop-condition rules

10. Recommended First Bounded Task
- one read-only validator or nonproduction fixture proposal
- exact allowed paths
- exact prohibited paths
- expected files that would be created in a later separately approved run
- tests that already exist and could be used
- missing prerequisites

11. Evidence Manifest
- every file inspected
- SHA-256 when practical
- every command executed
- command purpose
- exit result
- repository mutation performed: false

12. Stop Conditions Encountered
- missing source
- conflicting authority
- unknown owner
- absent approved namespace
- dirty working tree
- command requiring write permission
- any other reason the audit could not safely proceed

QUALITY RULES
- Preserve uncertainty.
- Distinguish verified repository evidence from suggestions.
- Do not fabricate exact values, owners, IDs, schemas, or implementation status.
- Do not infer that a file works because it exists.
- Do not infer authority from folder placement.
- Do not infer activation from a definition.
- Do not infer runtime validation from static checks.
- Use plain, direct language.
- Include every relevant discovered file, not only representative examples.
- If output becomes long, prioritize complete inventories and ledgers over narrative commentary.

FINAL ASSERTION
End with this exact block, filling only values proven by the audit:

audit_result:
  repository_mutation_performed: false
  files_created: []
  files_modified: []
  files_deleted: []
  files_moved_or_renamed: []
  Registry_mutation_performed: false
  Opening_State_mutation_performed: false
  Unreal_asset_mutation_performed: false
  compile_run: false
  runtime_run: false
  recommended_next_task: <evidence-grounded recommendation or null>
```

## 4. Evidence Capture Checklist

Use this checklist when reviewing Copilot's returned audit.

```yaml
evidence_review:
  audit_header:
    repository_root_present: unchecked
    branch_present: unchecked
    commit_present: unchecked
    working_tree_state_present: unchecked
    read_only_mode_stated: unchecked

  instruction_chain:
    root_README_found_or_explicitly_absent: unchecked
    copilot_instructions_found_or_explicitly_absent: unchecked
    AGENTS_files_found_or_explicitly_absent: unchecked
    local_military_README_found_or_explicitly_absent: unchecked
    precedence_conflicts_recorded: unchecked

  inventories:
    shared_military_inventory_complete: unchecked
    England_military_inventory_complete: unchecked
    unit_card_inventory_complete: unchecked
    schema_inventory_complete: unchecked
    agent_and_brief_inventory_complete: unchecked
    Unreal_surface_inventory_complete: unchecked

  authority_discipline:
    internal_versions_used: unchecked
    statuses_recorded: unchecked
    owners_recorded: unchecked
    folder_presence_not_treated_as_authority: unchecked
    filename_recency_not_treated_as_authority: unchecked
    conflicts_preserved: unchecked

  implementation_discipline:
    existence_not_treated_as_functionality: unchecked
    static_check_not_treated_as_runtime_validation: unchecked
    namespace_absence_reported: unchecked
    importer_status_evidence_grounded: unchecked
    test_status_evidence_grounded: unchecked

  mutation_boundary:
    files_created_empty: unchecked
    files_modified_empty: unchecked
    files_deleted_empty: unchecked
    moves_and_renames_empty: unchecked
    Registry_mutation_false: unchecked
    Opening_State_mutation_false: unchecked
    Unreal_asset_mutation_false: unchecked
    compile_false: unchecked
    runtime_false: unchecked

  handoff_quality:
    first_bounded_task_is_small: unchecked
    allowed_paths_explicit: unchecked
    prohibited_paths_explicit: unchecked
    rollback_or_no_mutation_boundary_explicit: unchecked
    required_tests_identified_from_repository: unchecked
    missing_prerequisites_explicit: unchecked
```

## 5. Expected High-Value Discoveries

The audit should verify, rather than assume, whether the repository contains:

```yaml
expected_candidates:
  shared_authority:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  shared_standards:
    - Military_Content_Naming_and_Path_Standard_V1.md
    - Military_Roster_Authoring_Standard_V1.md
    - Unit_Definition_and_Card_Authoring_Standard_V1.md
  schemas:
    - Unit_Definition_Schema_V1.json
    - Unit_Definition_Validation_Rules_V1.json
  agents:
    - medieval-war-units.agent.md
    - medieval-war-unit-executor.agent.md
    - medieval-war-unit-validator.agent.md
  tasks_and_briefs:
    - MW-UNIT-TEST-0001.unit-task.md
    - norwegian_leidang_spearmen_execution_brief.md
    - norse_theater_unit_execution_brief.md
```

The modernization plan explicitly lists the agent, executor, validator, test task, and execution briefs as workflow sources to preserve and refine. Their presence and current path must be confirmed by the audit rather than assumed.

## 6. Known Agent Reconciliation Risks to Check

The existing unit-agent source includes useful copy-first and contradiction handling, but the audit should verify and report whether the repository version still contains these potentially outdated assumptions:

```yaml
agent_risks:
  - every full unit card requiring a stable ID even before implementation approval
  - example Unit namespaces not yet shown in the England typed Registry
  - recruitment defined through Settlement Level and Required Buildings rather than the newer layered owner-interface model
  - levy described as having strong campaign availability without finite-pool and seasonal qualification
  - Anglo-Saxon identity simplified to shieldwall, spearmen, axemen, Fyrd, militia, and household retainers without the newer naming and uncertainty controls
  - direct file editing encouraged without an explicit distinction between authority, ReviewOnly design artifact, candidate schema, and real payload
  - missing prohibition on Registry and Opening State mutation
  - missing regional-controller access and shared-class ownership rules
```

These are audit questions, not authorization to edit the agent.

## 7. Acceptance Gate

The audit is acceptable only if:

```yaml
acceptance_gate:
  repository_identity_proven: true
  instruction_chain_proven: true
  relevant_inventory_complete_or_gaps_explicit: true
  authority_selection_evidence_grounded: true
  collisions_and_missing_references_recorded: true
  schema_and_namespace_status_recorded: true
  implementation_surface_recorded: true
  agent_conflicts_recorded: true
  first_bounded_task_proposed: true
  repository_mutation_performed: false
```

If any mutation occurred, the audit fails this gate and the returned report must identify the exact change.

## 8. What This Prompt Does Not Authorize

```yaml
not_authorized:
  - modifying medieval-war-units.agent.md
  - creating a validator
  - creating a unit definition
  - creating a recruitment-pool record
  - assigning a stable Unit or Pool ID
  - changing the Registry
  - changing England Opening State
  - changing England roster authorities
  - creating or modifying Unreal assets
  - compiling or launching the project
  - staging, committing, or pushing changes
```

## 9. Follow-On Decision Rule

After the returned audit is reviewed, select only one next bounded action:

```yaml
possible_follow_on:
  Agent_Reconciliation:
    when: repository agent exists and conflicts with current authority
  ReadOnly_Validator_Implementation:
    when: schema and paths are known and the working tree is clean
  Nonproduction_Fixture:
    when: namespaces, schema, importer target, and test path are approved
  More_Discovery:
    when: controlling sources or implementation owners remain unclear
```

No follow-on action is automatic.

## 10. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Medieval_War_GitHub_Copilot_Military_ReadOnly_Repository_Audit_Prompt_Package_V1.md
  source_files_modified: []
  source_files_deleted: []
  repository_audit_executed_by_this_file: false
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 11. Stable Footer

```yaml
footer:
  document: Medieval_War_GitHub_Copilot_Military_ReadOnly_Repository_Audit_Prompt_Package_V1.md
  status: ReadyForOwnerLaunchedReadOnlyAudit
  implementation_target: Unreal Engine 5.8
  repository_mutation_authorized: false
  authority_mutation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  Unreal_asset_mutation_authorized: false
  compile_authorized: false
  runtime_execution_authorized: false
```
