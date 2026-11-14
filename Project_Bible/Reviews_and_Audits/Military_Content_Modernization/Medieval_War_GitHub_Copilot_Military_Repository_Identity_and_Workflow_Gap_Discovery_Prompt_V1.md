# Medieval War GitHub Copilot Military Repository Identity and Workflow Gap Discovery Prompt V1

## Document Status

```yaml
document_id: mw.copilot.military.repository_identity_workflow_gap_discovery.v1
filename: Medieval_War_GitHub_Copilot_Military_Repository_Identity_and_Workflow_Gap_Discovery_Prompt_V1.md
version: 1.0.0
date: 2026-08-31
status: ReadyForOwnerLaunchedReadOnlyDiscovery
parent_audit: Medieval_War_GitHub_Copilot_Military_ReadOnly_Repository_Audit_Prompt_Package_V1.md
repository_mutation_authorized: false
file_mutation_authorized: false
compile_authorized: false
runtime_authorized: false
```

## 1. Audit-Reconciliation Verdict

The first audit is useful but does not pass the complete acceptance gate. It correctly found that the currently opened documentation workspace is not a Git repository and correctly avoided mutation. It also found active shared military authorities, schemas, validation rules, England pilot files, executor and validator agents, and several missing or unresolved workflow artifacts.

The first audit remains incomplete because:

- branch, commit, and working-tree state were not established;
- the actual Project Bible Git repository was not identified;
- the separate Unreal project was not inspected;
- the evidence manifest did not include hashes;
- the full unit-card and Unreal implementation inventories were not completed;
- the missing `medieval-war-units.agent.md` finding concerns the expected `.github/agents` path, while a legacy or source copy may exist elsewhere and must be located and classified;
- the audit recommended generic More Discovery rather than a precisely bounded second pass.

## 2. Copy-Paste Prompt

```text
Perform a SECOND READ-ONLY discovery pass for Medieval War. This pass must resolve repository identity and workflow-source gaps from the first military audit. Do not modify any file or repository.

KNOWN CONTEXT TO VERIFY, NOT ASSUME
- The currently open documentation workspace is C:\Medieval War\Medieval War (England) and the first audit found no .git metadata there.
- A separate Project Bible or knowledge repository may exist at G:\GitHub\MedievalWar-Knowledge.
- The Unreal project may exist at C:\UnrealProjects\MedievalWar.
- A legacy or source copy of medieval-war-units.agent.md may exist outside .github/agents.

PRIMARY OBJECTIVES
1. Identify which known path is the actual Project Bible Git repository.
2. Identify whether the Unreal project is a separate Git repository.
3. Determine whether the currently open documentation workspace is a copy, export, working directory, or untracked folder by comparing repository-relative file presence and selected hashes.
4. Locate every copy of these workflow files across the three known roots:
   - medieval-war-units.agent.md
   - medieval-war-unit-executor.agent.md
   - medieval-war-unit-validator.agent.md
   - MW-UNIT-TEST-0001.unit-task.md
   - norwegian_leidang_spearmen_execution_brief.md
   - norse_theater_unit_execution_brief.md
5. Locate the real Unreal implementation surface for military units, recruitment, stable IDs, Registry integration, Opening State integration, schemas, importers, fixtures, and tests.
6. Recommend exactly one next bounded task based on the verified repository topology.

STRICT READ-ONLY BOUNDARY
Do not create, modify, delete, move, rename, format, stage, commit, push, pull, merge, rebase, restore, clean, install, build, compile, cook, package, migrate, generate, or launch anything. Do not update indexes. Do not execute importers. Do not write an audit file. Return results in chat only.

ALLOWED ROOTS
Inspect only these roots if they exist:
- C:\Medieval War\Medieval War (England)
- G:\GitHub\MedievalWar-Knowledge
- C:\UnrealProjects\MedievalWar

REPOSITORY IDENTITY CHECKS
For each existing root, report:
- absolute path
- path exists: true or false
- .git directory or worktree metadata present: true or false
- git rev-parse --show-toplevel result
- git branch --show-current result
- git rev-parse HEAD result
- git status --short --branch result
- remote names and URLs using git remote -v, if it is a Git repository
- whether the root contains Project_Bible
- whether the root contains a .uproject file
- whether the root contains Source, Plugins, Config, Content, or Tests

Do not infer that two roots are synchronized. Compare selected files only when the same repository-relative path exists in more than one root. For each comparison, report path, size, modification timestamp, and SHA-256. Prioritize:
- Project_Bible/README_Project_Bible.md
- Project_Bible/Reviews_and_Audits/Military_Content_Modernization/Military_Content_Modernization_and_Production_Gameplan_V1.md
- Project_Bible/Frameworks/Military_and_Battles/Military_Content/README_Military_Content.md
- Project_Bible/Frameworks/Military_and_Battles/Military_Content/Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
- Project_Bible/Implementation/Military_Content/Schemas/Unit_Definition_Schema_V1.json
- Project_Bible/Implementation/Military_Content/Schemas/Unit_Definition_Validation_Rules_V1.json
- .github/copilot-instructions.md

WORKFLOW FILE DISCOVERY
Search all three allowed roots for the six named agent, task, and brief files. For every match report:
- absolute path
- repository-relative path when applicable
- file size
- modification timestamp
- SHA-256
- internal name, version, status, and purpose when present
- classification: active instruction, legacy source, review artifact, execution brief, test task, duplicate, or unresolved

UNREAL IMPLEMENTATION DISCOVERY
Within C:\UnrealProjects\MedievalWar, if it exists, inventory read-only:
- .uproject files
- Source modules and Build.cs files
- Plugins and .uplugin files
- Config files mentioning Unit, Roster, Recruitment, Military, Registry, StableId, OpeningState, DataTable, DataAsset, Importer, Validator, or Schema
- C++, C#, Python, PowerShell, JSON, CSV, and Markdown files matching those concepts
- test directories and automation specifications
- existing importer or validator entry points

For each relevant implementation item, state only what the file explicitly proves. File existence does not prove functionality, activation, compilation, or runtime success.

REQUIRED OUTPUT ORDER
1. Discovery Header
2. Root and Git Repository Matrix
3. Selected Cross-Root File Comparison
4. Workflow Agent, Task, and Brief Inventory
5. Project Bible Repository Findings
6. Unreal Project Findings
7. Repository Relationship Assessment
8. Remaining Gaps and Stop Conditions
9. Exactly One Recommended Next Bounded Task
10. Evidence Manifest
11. Final Assertion

REPOSITORY RELATIONSHIP ASSESSMENT
Classify each relationship only when supported:
- same Git repository or worktree
- separate Git repositories
- non-Git copy or export
- partial mirror
- relationship unresolved

RECOMMENDED TASK RULE
Recommend exactly one next task. Prefer one of:
- copy-first reconciliation of medieval-war-units.agent.md into the correct active instruction location;
- read-only validator implementation brief;
- nonproduction schema fixture brief;
- further targeted discovery.
Do not recommend production England unit generation yet.

EVIDENCE MANIFEST
List every command and every file opened. Include SHA-256 for the selected comparison files and every located workflow file. State command result and whether mutation occurred.

FINAL ASSERTION
End with exactly:

discovery_result:
  repository_mutation_performed: false
  files_created: []
  files_modified: []
  files_deleted: []
  files_moved_or_renamed: []
  compile_run: false
  runtime_run: false
  Project_Bible_git_root: <verified path or null>
  Unreal_project_git_root: <verified path or null>
  documentation_workspace_relationship: <verified classification or unresolved>
  recommended_next_task: <exactly one task or null>
```

## 3. Acceptance Gate

```yaml
acceptance_gate:
  all_three_known_roots_checked: required
  Project_Bible_git_identity_resolved_or_explicitly_unresolved: required
  Unreal_git_identity_resolved_or_explicitly_unresolved: required
  selected_cross_root_hashes_reported: required
  all_six_workflow_files_searched: required
  Unreal_surface_inventory_completed_or_path_absent: required
  exactly_one_next_task: required
  repository_mutation_performed: false
```

## 4. Placement

```text
Project_Bible/Reviews_and_Audits/Military_Content_Modernization/Medieval_War_GitHub_Copilot_Military_Repository_Identity_and_Workflow_Gap_Discovery_Prompt_V1.md
```

## 5. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Medieval_War_GitHub_Copilot_Military_Repository_Identity_and_Workflow_Gap_Discovery_Prompt_V1.md
  repository_discovery_executed_by_this_file: false
  source_files_modified: []
  source_files_deleted: []
```

## 6. Stable Footer

```yaml
footer:
  document: Medieval_War_GitHub_Copilot_Military_Repository_Identity_and_Workflow_Gap_Discovery_Prompt_V1.md
  status: ReadyForOwnerLaunchedReadOnlyDiscovery
  repository_mutation_authorized: false
  file_mutation_authorized: false
  compile_authorized: false
  runtime_authorized: false
```
