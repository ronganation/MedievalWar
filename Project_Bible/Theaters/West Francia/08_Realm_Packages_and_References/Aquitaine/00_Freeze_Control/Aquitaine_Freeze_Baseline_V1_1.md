# Aquitaine Freeze Baseline V1.1

## Document Status
- Baseline ID: `freeze.aquitaine.package.v1_1`
- Version: 1.1.0
- Date: 16 August 2026
- Effective scenario date: 1062-01-01
- Status: FROZEN_STATIC_CHECKED_V1_1
- Compile validation: not run
- Runtime validation: not run
- Importer validation: not run

## Verdict
Aquitaine V1.1 is frozen at Static-Checked authority level. The bounded dual-clock and France-Aquitaine owner-lock correction is complete, the consolidated package preflight passes 32 of 32 checks, all three specialist preflights pass, and no opening runtime instance was added.

```text
AquitaineFreezeStatus: FROZEN_STATIC_CHECKED_V1_1
BroadRealmRedesign: PROHIBITED
NewOpeningRuntimeInstances: PROHIBITED
HistoricalFactsChangedByPatch: false
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
```

## Active Authority Stack
- `Aquitaine_Historical_Reconciliation_V1_1.md`: `c9207da8d9b1ac95c9773000813ba0096abaacbeb43432525d9b3c840e070d7e`
- `Aquitaine_ID_Registry_V1_1.md`: `7b00382ffae54f6d2d3930dae79f28f49d56b8063db5a10bcb2ce03c0e591093`
- `Aquitaine_Opening_State_1062_V1_1.md`: `44b2311876ac7b213d1aebf0d55386e9967dd1174de099cc1992d210bc26faf8`
- `Aquitaine_Character_Authorities_V1_1.md`: `308eaf37b8bb8f2e5d85899526d6ab8be4c161800af8464248ecf31f493477d8`
- `Aquitaine_Character_Network_V1_1.md`: `1e6614328da19345502d7223a65b6c932371f2189c5669bbec5e88072bb7fb9b`
- `Aquitaine_Dynasty_Authority_V1_1.md`: `0c13106bc2b89ad20a10672c9d1a9ac77c177cfb0a659a736e35c00cf41ed353`
- `Aquitaine_Governance_Delegated_Authority_V1_1.md`: `cacd8701872be4851ab9505c5227a9e8ce4af4d31f5c9f1e2f249651bd05e7c4`
- `Aquitaine_Realm_Personality_AI_V1_1.md`: `fcba2716264441f880f63a0a26f64c537b2d4989ec8ce96238a14b5f75023759`
- `Aquitaine_Historical_Memory_V1_1.md`: `81ed278a2d41c7741e35d366c2fbd69ec2c9c3d7df790d9b42e5852345b014a3`
- `Aquitaine_Historical_Momentum_V1_1.md`: `4fa75fc89eee02ca781c60ed1978c98c23b1d30214d6f5843e1a67a14d29d7aa`
- `Aquitaine_Historical_Emergence_V1_1.md`: `bf4e47f942700ca17ec11280c1fe9c783fb0c6f8df7bd8dd493e6dad0d830bfa`
- `Aquitaine_Ecclesiastical_Content_V1_1.md`: `01ce487a5b431c262f5844b3fd2f0aee2f3eadd40c1140e089891a491ae9e6b0`

## Specialist Preflights
- `Aquitaine_Historical_Momentum_Preflight_V1_1.md`: `bd089397cc570c2ec336232ca245ced8a836143711f35b8586613efc8467801f`
- `Aquitaine_Historical_Momentum_Preflight_V1_1.json`: `13c09ac7ebbf093d691d95584fbc93a1cc10c5c30f661585d647c8c9b62df16d`
- `Aquitaine_Historical_Emergence_Preflight_V1_1.md`: `1b97c1a1d58102f0e820011770187f354096c166b951269f8a98028efd7cd24c`
- `Aquitaine_Historical_Emergence_Preflight_V1_1.json`: `f52161f4e71d4b200d21aa88eab7993e4653e2ffc5ce1c65775debfc7e95791c`
- `Aquitaine_Ecclesiastical_Preflight_V1_1.md`: `93cdd4f332610b8b1aeede9924d2f676b51df5cc91f017657ecd0c286799b4a5`
- `Aquitaine_Ecclesiastical_Preflight_V1_1.json`: `6eaaebbb2c2f0ef46bccc42a040eb0e00c1a0a788cea82c432b1609e7c9372bd`

## Freeze Controls
- `Aquitaine_Dual_Clock_and_Authority_Compatibility_Review_V1.md`: `dfdb73875e1e0afaa5df80371451994e1c0f7d0062c89b3c1d7ffd044f7700cc`
- `Aquitaine_Package_Preflight_V1_1.md`: `8175b3710f282a4452e99cb725fd2278b15655deb6e59f3aa1687f422cd1543d`
- `Aquitaine_Package_Preflight_V1_1.json`: `914f720c5e258284cbfcbc25c9657fb24d6f06a16e92ea7741314eb700066345`

## Temporal Baseline
```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
HistoricalClockStepMonths: 21
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
BiologicalClockStepMonths: 7
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

## Canonical Owner Locks
```text
person.william_viii_aquitaine
title.duchy_aquitaine
title.duchy_gascony
title.county_poitiers
```
Aquitaine emits the canonical definitions. France retains cross-realm references. Definition ownership changes no political control.

## Frozen Zero-State Counts
```text
ActiveMemoryInstances: 0
ActiveMomentumInstances: 0
ActiveEmergenceInstances: 0
ActiveDelegations: 0
ActiveOfficers: 0
ActiveAssemblies: 0
ActiveEcclesiasticalHolders: 0
AutomaticNetworkClockMutations: 0
```

## Opening-State Guards
```text
RequiredCampaignState: NewCampaignUninitialized
RejectIfOpeningStateAlreadyApplied: true
RejectIfHistoricalClockStepGreaterThanZero: true
RejectIfBiologicalClockStepGreaterThanZero: true
RejectIfCurrentSimulationDateAfterOpeningDate: true
RejectIfMutableOwnerStateExists: true
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
```

## Freeze Policy
Any later change requires:
1. a named correction scope;
2. confirmation of the owning authority;
3. the smallest safe versioned patch;
4. affected specialist preflight rerun;
5. package preflight rerun;
6. baseline and manifest regeneration;
7. preservation of V1 and earlier V1.1 provenance.

Broad realm redesign, speculative cast completion, new opening instances, realm-local cadence, universal turn fields, cross-clock mutation, season from clock ordinal, duplicate France-Aquitaine definitions, and Opening State replay remain prohibited.

## Checks
- package_preflight_pass: PASS
- package_preflight_32_of_32: PASS
- specialist_preflights_pass: PASS
- authority_count_12: PASS
- all_files_present: PASS
- all_authorities_version_1_1: PASS
- all_shared_profiles_present: PASS
- owner_locks_four: PASS
- opening_guards: PASS
- no_active_universal_turn: PASS
- zero_state_preserved: PASS
- runtime_not_claimed: PASS
- compile_not_claimed: PASS

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

## Gate
```text
FreezeBaselineV1_1: PASS_STATIC_CHECKED
FrozenManifestV1_1: READY_TO_GENERATE
READMEAndIndex: UPDATE_AFTER_MANIFEST
MachineReadableSchema: BLOCKED_PENDING_MANIFEST
Importer: BLOCKED
```

## Smallest Useful Next Action
Generate `Aquitaine_Frozen_Package_Manifest_V1_1.json` from the exact active V1.1 files and this baseline, then refresh the Aquitaine organization index and root README.

**End of Aquitaine Freeze Baseline V1.1**
