# West Francia Organization Placement Map V1

## Root

```text
C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\West Francia
```

## Final Structure

```text
West Francia\
├── 00_README_and_Indexes\
├── 01_Theater_Authorities\
├── 02_Architecture_Registry_and_Scope\
├── 03_Theater_Compatibility_and_Association_Decisions\
├── 04_Realm_Development_Packets\
├── 05_Visual_References_and_Inspections\
├── 06_Integration_Handoffs_and_Validation\
├── 07_Owner_Routing_and_Unresolved_Decisions\
├── 08_Realm_Packages_and_References\
└── 99_Archive_and_Superseded\
```

## Placement Summary

- `Western_Francia_Theater_Content_V1.md` goes to `01_Theater_Authorities`.
- A future matching Theater content manifest also goes to `01_Theater_Authorities`.
- Aquitaine, Brittany, Flanders, France, and Normandy remain flat under `08_Realm_Packages_and_References`.
- Normandy is not duplicated under Britania. Britania may record an external Expeditionary association only.
- The placement map goes to `00_README_and_Indexes`.
- The organization script archives itself under `99_Archive_and_Superseded\Organization_Tools` during Apply.

## Run Instructions

1. Save both downloaded files directly in the `West Francia` root.
2. Open PowerShell in the `West Francia` folder.
3. Run preview:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_West_Francia_Theater_V1.ps1"
```

4. Review the detected move list and any unclassified warnings.
5. Run apply:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_West_Francia_Theater_V1.ps1" -Apply
```

## Safety Rules

- Preview is the default.
- Existing destinations are never overwritten.
- Unclassified files remain untouched and are shown during preview.
- Every moved file is SHA-256 checked before and after moving.
- The five Realm folders stay flat, and their contents are not edited.
- A timestamped CSV organization log is created under `06_Integration_Handoffs_and_Validation`.
- The script does not modify document contents.
