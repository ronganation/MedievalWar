# Norway Importer Dry Preflight Report

- Report ID: `Preflight.Norway.ImporterSource.1062.v1`
- Manifest: `Norway_Importer_Source_Manifest_1062.json`
- Manifest SHA-256: `20004608f6fbce3bc248c4f0bd028737e9e649cd18d4d75f7ff93eba30c18d21`
- Result: **PASS_STATIC_PREFLIGHT**
- Runtime state created: **No**
- Import-Validated: **No**
- Compile-Validated: **No**
- Runtime-Validated: **No**

## Counts

- ai_profile: 1
- character: 16
- character_network: 1
- claim: 2
- directed_relationship_baseline: 23
- dynasty: 2
- dynasty_headship: 1
- event_definition: 9
- historical_momentum: 8
- historical_person: 1
- institution: 1
- joint_governance: 1
- legacy: 3
- legacy_line: 1
- migration_registry: 1
- office: 1
- office_occupancy: 1
- power_center: 3
- realm: 1
- realm_context: 1
- route_gate: 2
- runtime_restriction: 2
- scenario: 1
- succession_recognition: 2
- title: 2
- title_occupancy: 1

- Total records: 88
- Direct aliases: 18
- Context-sensitive or rejected migrations: 6
- Quarantine entries: 6
- Fatal preflight errors: 0
- Warnings: 0

## Validation Results

- No fatal errors in the authored manifest.

## Canonical ID Syntax

The namespace segment must begin with a letter. Later segments may begin with a digit, which preserves the established IDs `Scenario.Norway.1062Opening` and `RealmContext.Norway.1062`.

## Context-Sensitive Migration Disposition

- `Character.Norway.ArchbishopOfNidaros`: **reject_standard_1062**; targets: none in the standard 1062 scenario.
- `Character.Norway.Magnus`: **quarantine**; targets: Character.Norway.MagnusII, Legacy.Norway.MagnusTheGood.
- `Character.Norway.OlafHaraldsson`: **quarantine**; targets: Character.Norway.OlafIII, Legacy.Norway.SaintOlaf.
- `Character.Orkney.PaulAndErlend`: **quarantine**; targets: Character.Orkney.PaulThorfinnsson, Character.Orkney.ErlendThorfinnsson, PowerCenter.Orkney.NorthernIsles.
- `Institution.Norway.ArchdioceseNidaros`: **reject_standard_1062**; targets: none in the standard 1062 scenario.
- `Office.Norway.ArchbishopNidaros`: **reject_standard_1062**; targets: none in the standard 1062 scenario.

## Determinism

- Records are sorted by `record_type`, then `canonical_id`.
- Direct aliases and contextual migration records are sorted by deprecated ID.
- The manifest includes SHA-256 hashes of the controlling authority inputs.
- Equal controlling inputs produce the same serialized manifest and manifest hash.

## Honest Status

This is a successful authored static preflight. It does not establish that an Unreal importer exists, schemas compile, assets resolve, the January 1062 scenario initializes, or saves reload.

## Smallest Useful Next Action

Bind manifest record types to canonical runtime schemas, then run this preflight through the actual shared importer implementation.
