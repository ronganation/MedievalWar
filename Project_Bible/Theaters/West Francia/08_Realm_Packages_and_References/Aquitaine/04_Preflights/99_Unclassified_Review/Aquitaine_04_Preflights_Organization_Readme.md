# Aquitaine 04 Preflights Organization

## Proposed folders

```text
04_Preflights/
  00_Legacy_Preflights/
  01_Core_Authorities/
  02_Historical_Family/
  03_Ecclesiastical/
  04_Character_Profiles/
  05_Specialist_Authorities/
  06_Package_Control/
  99_Unclassified_Review/
```

## Why this structure

- Legacy V1 Markdown and JSON preflight pairs remain together and clearly separated from current companion evidence.
- Current core-authority evidence is separated from historical-family and ecclesiastical evidence.
- Character-profile companions receive a dedicated folder.
- The ten new specialist-authority companions remain together.
- Package-control evidence for the integration audit and current-authority index remains together.
- Unrecognized files move only to `99_Unclassified_Review`, never into an assumed category.

## Safe use

Open PowerShell in the existing `04_Preflights` folder.

Dry run:

```powershell
powershell -ExecutionPolicy Bypass -File .\Organize_Aquitaine_04_Preflights.ps1
```

Apply after reviewing the generated organization-plan CSV:

```powershell
powershell -ExecutionPolicy Bypass -File .\Organize_Aquitaine_04_Preflights.ps1 -Apply
```

Rollback if needed:

```powershell
powershell -ExecutionPolicy Bypass -File .\Organize_Aquitaine_04_Preflights.ps1 -Rollback -RollbackLog .\Aquitaine_04_Preflights_Rollback_YYYYMMDD_HHMMSS.csv
```

## Safety behavior

```yaml
default_mode: DryRun
source_files_deleted: false
files_overwritten: false
unknown_files: MovedTo99UnclassifiedReviewOnlyWhenApplyIsUsed
rollback_log_created: true
folder_names_numbered: true
```
