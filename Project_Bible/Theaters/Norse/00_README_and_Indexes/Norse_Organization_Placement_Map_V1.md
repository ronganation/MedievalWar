# Norse Organization Placement Map V1

## Root

```text
C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Norse
```

## Final Structure

```text
Norse\
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

- `Norse_Theater_Content_V1.md` and its manifest go to `01_Theater_Authorities`.
- Norway compatibility, AI supersession, Registry, and framework-preflight files go to `03_Theater_Compatibility_and_Association_Decisions`.
- `Norway_Faction_Designer_Input_Packet*.md` goes to `04_Realm_Development_Packets`.
- Norway visual authority PNGs, visual-board inspections, and metadata go to `05_Visual_References_and_Inspections`.
- Norway importer integration handoffs go to `06_Integration_Handoffs_and_Validation`.
- Denmark, Norway, and Sweden folders go to `08_Realm_Packages_and_References`.
- The placement map goes to `00_README_and_Indexes`.
- The organization script archives itself under `99_Archive_and_Superseded\Organization_Tools` during Apply.

## Run Instructions

1. Save both downloaded files directly in the Norse root.
2. Open PowerShell in the Norse folder.
3. Run preview:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_Norse_Theater_V1.ps1"
```

4. Review the detected file list and any unclassified warnings.
5. Run apply:

```powershell
powershell -ExecutionPolicy Bypass -File ".\Organize_Norse_Theater_V1.ps1" -Apply
```

## Safety Rules

- Preview is the default.
- Existing destinations are never overwritten.
- Unclassified files remain untouched and are listed during preview.
- Filename patterns handle suffix variants such as `_V1_1`, `_Corrected`, or corrected image copies.
- Every moved file is SHA-256 checked before and after moving.
- A timestamped CSV organization log is created in `06_Integration_Handoffs_and_Validation`.
- The script does not modify document or image contents.
