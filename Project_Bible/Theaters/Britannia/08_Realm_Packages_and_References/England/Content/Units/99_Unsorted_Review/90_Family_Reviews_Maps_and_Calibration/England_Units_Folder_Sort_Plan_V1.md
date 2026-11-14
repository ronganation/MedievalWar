# England Units Folder Sort Plan V1

## Purpose

Sort controlling unit profiles and their sidecar manifests/static checks without mixing review authorities, progression maps, reconciliation files, or old Drafts into the unit-production folder.

## Proposed unit subfolders

```yaml
01_Spear_and_Polearm_Infantry:
  examples: [Fyrd Spearmen, Ceorl Spearmen, Thegn Spearmen, Royal Saxon Spearmen]
02_Sword_Seax_and_Axe_Infantry:
  examples: [Seax Warriors, Saxon Axemen, Men-at-Arms, English Foot Knights]
03_Household_Royal_and_Elite_Infantry:
  examples: [Saxon Huscarl Guard, Royal Huscarl Guard, Royal Saxon Guard]
04_Missile_Archers_and_Crossbows:
  examples: [Fyrd Archers, Yeoman Archers, Sherwood Archers, Longbowmen, Pavise Crossbowmen]
05_Mounted_Cavalry_and_Riders:
  examples: [Mounted Thegns, Earl's Horsemen, Mounted Sergeants, Hobilars]
06_Regional_Conditional_and_Mercenary:
  examples: [Danelaw and Wessex units that do not classify cleanly by combat family]
90_Profile_Metadata:
  disposition: Reserved only if sidecars are later centralized; current script keeps each sidecar with its profile family
99_Unsorted_Review:
  disposition: Any filename that does not match safely
Drafts:
  disposition: Leave untouched
```

## Sidecar rule

Each `.manifest.json` and `.static_check.json` moves with the matching unit profile by normalized filename. This keeps evidence next to the controlling profile and avoids a detached metadata dump.

## Files that should remain outside Units

```yaml
outside_units:
  - progression maps
  - family reconciliation and gap checks
  - visual direction authorities
  - roster-wide decision records
  - implementation handoffs
  - review matrices
  - source inventories
  - non-unit system authorities
```

## Execution safety

The script defaults to preview mode, writes a CSV movement log, refuses destination collisions, leaves the existing Drafts folder untouched, and requires `-Apply` before moving files.
