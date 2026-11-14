# France UE5.8 Candidate Importer Dry-Run Specification and Fixture Pack V1.1

## Purpose

This pack provides portable, read-only fixtures for validating the France current candidate bundle contract. Version 1.1 replaces the prior fixture ZIP after archive-copy and file-integrity concerns.

## Portability corrections

- ASCII-only filenames.
- UTF-8 text without byte-order marks.
- LF line endings.
- No YAML aliases or anchors.
- No absolute paths.
- No parent-directory traversal entries.
- A single predictable top-level folder.
- ZIP CRC verification completed after creation.
- Every payload file is hashed in the manifest.

## Safety boundary

The pack cannot promote Registry candidates, execute aliases, activate Opening State, mutate Unreal, create runtime state, or import a real payload.

## Current temporal contract

- Historical: +21 months per strategic turn.
- Biological: +7 months per strategic turn.
- Campaign Season: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn.

**End of README_France_UE5_8_Candidate_Importer_Dry_Run_Fixtures_V1_1.md**

## Short path layout

```text
S = schemas
V = valid fixtures
X = invalid fixtures
E = expected results
M = manifests
```

The archive uses short Windows-safe paths to avoid error 0x80010135.
