# England Realm Package Folder Structure Plan

## Target root

`Project_Bible/Theaters/Britania/08_Realm_Packages_and_References/England`

## Target structure

```text
England/
  Content/
    00_Index_and_Status/
      README_England.md
    01_Opening_State/
      England_Opening_State_V2.1_Current_Authority_Refinement.md
      matching manifest and static check
    02_Realm_Core/
      England_Personality_V1.1_Current_Authority_Refinement.md
      matching manifest and static check
    03_Historical/
      England_Historical_Reconciliation_V2.1_Current_Authority_Refinement.md
      England_Historical_Memory.md
      England_Historical_Momentum.md
      England_Historical_Emergence.md
      England_Historical_Evidence_Register.md
      England_Historical_Timeline_and_Chronology.md
      England_Historical_Uncertainty_Register.md
      matching manifests and static checks
    04_Characters/
      Characters/
        existing character authorities preserved as a folder
    05_Dynasties_and_Networks/
      England_Character_Network_V6.1_Current_Authority_Reconciliation.md
      House_Wessex_Dynasty_V4.2_Current_Authority_Reconciliation.md
      House_Godwin_Dynasty_V4.2_Current_Authority_Reconciliation.md
      House_Mercia_Dynasty_V4.2_Current_Authority_Reconciliation.md
      matching manifests and static checks
    06_Law_and_Policy/
      England_Law_and_Policy_Package.md
      matching manifest and static check
    07_World/
      Strategic_Geography/
        England_Strategic_Geography.md
        matching manifest and static check
      Provinces/
        England_Province_Package.md
        matching manifest and static check
      Supply/
        England_Supply_Package.md
        matching manifest and static check
      Population/
        England_Population_Package.md
        matching manifest and static check
    08_AI/
      England_AI_V3.1_Current_Authority_Refinement.md
      matching manifest and static check
    09_Migration/
      England_ID_Migration_Registry_V2.0_Full_Rebuild.md
      matching manifest and static check
    10_Reviews/
      England_Framework_Alignment_Report_V2.md
      England_Foundation_Review.md when created
      matching manifests and static checks
    90_Validation_Artifacts/
      reserved for aggregate validation outputs, not package-local trios
    99_Archive/
      Old/
        existing archived material preserved
```

## Sorting rules

1. Keep every Markdown authority with the matching manifest and static-check JSON files.
2. Preserve the existing `Characters` directory as one owned subtree. Do not flatten character files into the realm root.
3. Preserve the existing `Old` directory under `99_Archive/Old`. Do not delete or merge archived material automatically.
4. Keep review-artifact filenames until owner promotion. Do not rename `England_AI_V3.1_Current_Authority_Refinement.md` to `England_AI.md` merely by moving it.
5. Keep the weak earlier `England_Opening_State.md` out of the promoted authority path. The Version 2.1 refinement is the valid review artifact.
6. Do not create cross-Theater duplicates. England remains under the Britania Theater package.
7. The PowerShell sorter defaults to dry-run mode. It moves files only when invoked with `-Apply`.
8. The script does not overwrite collisions or merge existing destination folders.

## Script usage

Dry run from the England folder:

```powershell
powershell -ExecutionPolicy Bypass -File .\Sort_England_Realm_Package.ps1
```

Apply after reviewing the dry-run output:

```powershell
powershell -ExecutionPolicy Bypass -File .\Sort_England_Realm_Package.ps1 -Apply
```

Or pass the England root explicitly:

```powershell
powershell -ExecutionPolicy Bypass -File .\Sort_England_Realm_Package.ps1 -EnglandRoot "C:\path\to\England" -Apply
```

## Current README warning

The attached README currently says the England realm is frozen, modernization is complete, migration compatibility passes, and no further design work is recommended. Those claims conflict with the current Framework Alignment V2, Opening State 2.1, and Migration Registry 2.0 statuses. The README should be updated after sorting and before the Foundation Review.
