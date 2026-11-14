# Trait/Reputation Legacy Reader/Writer Inventory Runner V1

## Purpose

Runs the next migration gate against the actual local Medieval War repository. The runner is read-only with respect to repository sources. The only file written is the requested JSON inventory.

## Files

- `Trait_Reputation_Run_Legacy_Reader_Writer_Inventory_V1.ps1`
- `Trait_Reputation_Legacy_Reader_Writer_Inventory_Runner_Manifest_V1.json`

## Run from PowerShell

Use the repository root, the folder containing `Project_Bible`, `Source`, and `Content` where available.

```powershell
powershell -ExecutionPolicy Bypass -File ".\Trait_Reputation_Run_Legacy_Reader_Writer_Inventory_V1.ps1" `
  -RepositoryRoot "C:\path\to\Medieval War (England)"
```

The default output is:

```text
Project_Bible\Integration_Authorities\Characters\Trait_Reputation\Trait_Reputation_Legacy_Reader_Writer_Inventory_V1.json
```

## What the runner scans

Expected roots when present:

- `Source`
- `Content`
- `Config`
- `Plugins`
- `Project_Bible`
- `Tests`
- `SavedFixtures`
- `MigrationFixtures`

The runner scans text and structured files, hashes scanned files with SHA-256, records line-level matches, and flags relevant Unreal binary assets for text export or UE Asset Registry inspection.

## Safety boundary

```text
Source files modified: 0
Content files modified: 0
Runtime state modified: 0
Save files modified: 0
Registry files modified: 0
Migration execution authorized: false
```

The output inventory is evidence for the next review. A textual match is not automatically a runtime dependency, reader, writer, or migration target. Manual classification remains required.
