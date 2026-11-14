# Aquitaine File Organization Index V1

## Current Package Status

```text
ActivePackage: Aquitaine_Frozen_Package_V1_1
Status: FROZEN_STATIC_CHECKED_V1_1
EffectiveScenarioDate: 1062-01-01
ActiveAuthorityRevision: V1.1
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
```

This stable-name index describes the Aquitaine V1.1 frozen package. V1 files remain in the package as historical provenance until a later archive-only repack. When V1 and V1.1 files coexist, the V1.1 file is active and the matching V1 file is superseded historical evidence.

## Folder Map

```text
Aquitaine_Frozen_Package_V1_1
├── 00_Freeze_Control
├── 01_Core_Authorities
├── 02_Historical_Family
├── 03_Ecclesiastical
├── 04_Preflights
├── 05_Registry_Backups
├── 06_Cross_Realm_References
├── 07_Framework_References
├── 08_Source_Visuals
├── 99_Legacy_And_Patches
├── Aquitaine_File_Organization_Index_V1.md
├── Aquitaine_Frozen_Package_Manifest_V1_1.json
└── README.md
```

## Canonical Reading Order

1. `00_Freeze_Control/Aquitaine_Freeze_Baseline_V1_1.md`
2. `00_Freeze_Control/Aquitaine_Package_Preflight_V1_1.md`
3. `00_Freeze_Control/Aquitaine_Dual_Clock_and_Authority_Compatibility_Review_V1.md`
4. `01_Core_Authorities/Aquitaine_ID_Registry_V1_1.md`
5. `01_Core_Authorities/Aquitaine_Opening_State_1062_V1_1.md`
6. V1.1 Character, Network, Dynasty, Governance, and Realm AI authorities
7. V1.1 Historical Reconciliation, Memory, Momentum, and Emergence authorities
8. `03_Ecclesiastical/Aquitaine_Ecclesiastical_Content_V1_1.md`
9. V1.1 specialist preflights in `04_Preflights`
10. `Aquitaine_Frozen_Package_Manifest_V1_1.json`

## Active V1.1 Authorities

### 01 Core Authorities
- `Aquitaine_Character_Authorities_V1_1.md`
- `Aquitaine_Character_Network_V1_1.md`
- `Aquitaine_Dynasty_Authority_V1_1.md`
- `Aquitaine_Governance_Delegated_Authority_V1_1.md`
- `Aquitaine_ID_Registry_V1_1.md`
- `Aquitaine_Opening_State_1062_V1_1.md`
- `Aquitaine_Realm_Personality_AI_V1_1.md`

### 02 Historical Family
- `Aquitaine_Historical_Reconciliation_V1_1.md`
- `Aquitaine_Historical_Memory_V1_1.md`
- `Aquitaine_Historical_Momentum_V1_1.md`
- `Aquitaine_Historical_Emergence_V1_1.md`

### 03 Ecclesiastical
- `Aquitaine_Ecclesiastical_Content_V1_1.md`

## Freeze Controls

Active controls:
- `Aquitaine_Dual_Clock_and_Authority_Compatibility_Review_V1.md`
- `Aquitaine_Package_Preflight_V1_1.md` and JSON counterpart
- `Aquitaine_Freeze_Baseline_V1_1.md` and JSON counterpart
- `Aquitaine_Frozen_Package_Manifest_V1_1.json`

Historical controls:
- V1 package preflight
- V1 freeze baseline
- V1 frozen package manifest

## Specialist Preflights

Active V1.1 Markdown and JSON pairs:
- Historical Momentum
- Historical Emergence
- Ecclesiastical

The matching V1 preflights remain historical evidence.

## Reference and Provenance Boundaries

### Canonical active content
- `00_Freeze_Control`
- V1.1 files under `01_Core_Authorities`
- V1.1 files under `02_Historical_Family`
- V1.1 file under `03_Ecclesiastical`
- V1.1 files under `04_Preflights`

### Historical provenance, not active authority
- matching V1 files retained beside successors
- `05_Registry_Backups`
- `99_Legacy_And_Patches`

### Reference only
- `06_Cross_Realm_References`
- `07_Framework_References`
- `08_Source_Visuals`

Cross-realm and framework references cannot override Project Bible V2.3, Checklist V3.6, shared temporal authorities, or the active Aquitaine V1.1 authorities.

## Frozen Temporal Contract

```text
HistoricalClockStepMonths: 21
BiologicalClockStepMonths: 7
BiologicalStepsPerHistoricalStep: 3
Calendar: Continuous
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

## Evidence Boundary

```text
StaticChecked: true
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
SaveLoadValidated: false
ReplayValidated: false
PerformanceValidated: false
```

## Change Rule

Any change requires a named correction scope, owning authority, smallest safe versioned patch, affected specialist preflight rerun, package preflight rerun, baseline regeneration, manifest regeneration, and retained provenance.

**End of Aquitaine File Organization Index V1**
