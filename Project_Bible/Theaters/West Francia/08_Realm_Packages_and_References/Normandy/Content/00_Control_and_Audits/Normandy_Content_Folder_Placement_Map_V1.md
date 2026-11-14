# Normandy Content Folder Placement Map V1

## Root

`Project_Bible\Theaters\West Francia\08_Realm_Packages_and_References\Normandy\Content`

## Preserved folders

- `Characters`
- `Dynasties`

The sort does not move or duplicate either existing folder.

## Numbered structure

```text
Content
├── 00_Control_and_Audits
│   └── Needs_Owner_Review
├── 01_Opening_State
├── 02_Historical_Family
├── 03_Governance_and_Political_Order
├── 04_Dynasty_Household_and_Succession
├── 05_Military
├── 06_Character_Network
├── 07_AI_and_Personality
├── 08_Registry_Migration_and_Importer
├── Characters
├── Dynasties
└── 99_Archive_and_Superseded
```

## Placement rules

```yaml
00_Control_and_Audits:
  - README.Normandy.md
  - Normandy_Realm_Authority_Portfolio_*
  - nonHistorical Normandy audit files
01_Opening_State:
  - Normandy_Opening_State_*
02_Historical_Family:
  - Normandy_Historical_*
03_Governance_and_Political_Order:
  - Normandy_Realm_Governance_*
04_Dynasty_Household_and_Succession:
  - Normandy_Dynasty_Household_*
05_Military:
  - Normandy_Military_*
06_Character_Network:
  - Norman_Character_Network_*
07_AI_and_Personality:
  - Normandy_AI_*
  - Normandy_Realm_Personality_*
08_Registry_Migration_and_Importer:
  - Normandy_ID_Migration_*
  - nonHistorical Normandy Registry and Importer files
99_Archive_and_Superseded:
  - filenames visibly marked copy, Copy, _V1copy, or _Manifestcopy
Needs_Owner_Review:
  - Formation_and_Battlefield_Capability_Definition_Standard_*
```

## Safety contract

- Default execution is dry-run only.
- `-Apply` is required to move files.
- Existing destination files are never overwritten.
- Identical destination collisions are logged and left untouched.
- Different-hash collisions are logged and left untouched.
- Unmatched root files are reported as `REVIEW` and left untouched.
- Markdown authorities and matching JSON companions move using the same filename-family rules.
- No files are deleted.
- No content is modified.
- No Registry, Opening State, Unreal, runtime, save, or migration payload is changed.

## Commands

From the Normandy `Content` folder:

```powershell
powershell -ExecutionPolicy Bypass -File .\Sort_Normandy_Content_V1.ps1
```

After examining the dry-run table:

```powershell
powershell -ExecutionPolicy Bypass -File .\Sort_Normandy_Content_V1.ps1 -Apply
```

## Recommended continuation order after sorting

```yaml
1: 00_Control_and_Audits current authority index and physical inventory
2: 01_Opening_State dependency reconciliation
3: 03_Governance_and_Political_Order expansion
4: 04_Dynasty_Household_and_Succession expansion
5: 05_Military roster and finite recruitment-pool expansion
6: 06_Character_Network integration
7: 07_AI_and_Personality integration
8: 08_Registry_Migration_and_Importer readiness
9: Realm package closeout and implementation-preparation audit
```
