# Aragon Physical Package Reinventory V2 Instructions

## Purpose

This read-only PowerShell utility scans the organized Aragon Realm package, calculates SHA-256 for every file, reports folder counts, root files, duplicate file names, duplicate content, missing expected folders, and unexpected root directories, and writes a CSV, full JSON inventory, and summary JSON.

The script does not move, rename, delete, or edit package source files.

## Placement

Place the script and these instructions in:

```text
10_Supporting_and_Workflow
```

The generated inventory outputs may be placed in:

```text
00_README_and_Indexes
```

or in a temporary evidence folder before review. Do not treat generated outputs as current package authority until reviewed.

## Run from PowerShell

From the Aragon package root:

```powershell
powershell -ExecutionPolicy Bypass -File ".\10_Supporting_and_Workflow\Aragon_Physical_Package_Reinventory_V2.ps1" -AragonRoot "." -OutputDirectory ".\00_README_and_Indexes"
```

If PowerShell 7 is used:

```powershell
pwsh -File ".\10_Supporting_and_Workflow\Aragon_Physical_Package_Reinventory_V2.ps1" -AragonRoot "." -OutputDirectory ".\00_README_and_Indexes"
```

## Generated files

```text
Aragon_Physical_Package_Reinventory_V2.csv
Aragon_Physical_Package_Reinventory_V2.json
Aragon_Physical_Package_Reinventory_V2_Summary.json
```

## Review checks

After the script runs, inspect the summary JSON for:

```yaml
MissingFolderCount: expected 0
UnexpectedRootDirectoryCount: expected 0
RootFileCount: review manually
PhysicalInventoryComplete: expected true
SourceMutationCount: expected 0
```

Review duplicate-content groups before deleting anything. Identical SHA-256 values can represent intentional retained evidence, manifests copied for navigation, or actual duplicate clutter. The script does not decide deletion.

## Package fingerprint

The package fingerprint is generated from the ordered combination of:

```text
RelativePath | LengthBytes | Sha256
```

Any file content, file length, file addition, file removal, or relative-path change will produce a different package fingerprint.

## Evidence boundary

The script produces physical inventory evidence only. It does not authorize:

- Registry mutation;
- Opening State promotion;
- owner or external approval;
- candidate JSON generation;
- importer execution;
- Unreal project changes;
- runtime activation.

**End of Aragon Physical Package Reinventory V2 Instructions**
