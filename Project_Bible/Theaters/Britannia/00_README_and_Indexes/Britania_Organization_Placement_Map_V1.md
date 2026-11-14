# Britania Organization Placement Map V1

## Root

```text
C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britania
```

## Final Structure

```text
Britania\
├── 00_README_and_Indexes\
├── 01_Theater_Authorities\
├── 02_Architecture_Registry_and_Scope\
├── 03_Canonical_Association_Decisions\
├── 04_Installation_Definition_Slices\
├── 05_PreInstall_Checkpoints\
├── 06_PostInstall_Validation_and_Regressions\
├── 07_Owner_Routing_and_Unresolved_Decisions\
├── 08_Realm_Packages_and_References\
└── 99_Archive_and_Superseded\
```

## Placement Summary

- `Britania_Theater_Content_V1.md` and its manifest go to `01_Theater_Authorities`.
- Canonical association decision Markdown and JSON files go to `03_Canonical_Association_Decisions`.
- `Install_Britania_Theater_Definition_Slice*.json` files go to `04_Installation_Definition_Slices`.
- `Run_Britania_PreInstall_Checkpoint_Manifest*.json` files go to `05_PreInstall_Checkpoints`.
- Britania post-install validation and regression manifests go to `06_PostInstall_Validation_and_Regressions`.
- England, Ireland, Scotland, and Wales folders go to `08_Realm_Packages_and_References`.
- The placement map goes to `00_README_and_Indexes`.
- The organization script archives itself under `99_Archive_and_Superseded\Organization_Tools` during the apply run.

## Run Instructions

1. Save both downloaded files directly in the Britania root shown above.
2. Open PowerShell in the Britania folder.
3. Run preview:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_Britania_Theater_V1.ps1"
```

4. Review the detected file list and any unclassified warnings.
5. Run apply:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_Britania_Theater_V1.ps1" -Apply
```

## Safety Rules

- Preview is the default.
- Filename patterns detect the full files even when File Explorer visually truncates the names.
- Existing destinations are never overwritten.
- Unclassified files remain untouched and are listed in the preview.
- Every moved file is SHA-256 checked before and after moving.
- A timestamped CSV organization log is created.
- The script does not modify document contents.
