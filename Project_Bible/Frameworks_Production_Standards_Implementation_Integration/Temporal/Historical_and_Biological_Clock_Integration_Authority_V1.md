# Historical and Biological Clock Integration Authority V1

## Status
- Document ID: `document.shared.historical_biological_clock_integration_authority.v1`
- Version: 1.0.0
- Date: 16 August 2026
- Authority: Project Bible V2.3 and Design Expansion Checklist V3.6
- Status: Static-Checked Shared Integration Authority
- Compile validation: not run
- Runtime validation: bounded dual-clock lifecycle evidence only

## Verdict
This authority approves the shared temporal profile definitions required by realm packages and importer contracts.

```text
CalendarProfile: calendar_profile.campaign.continuous.v1
HistoricalClockProfile: clock_profile.historical.21_months.v1
BiologicalClockProfile: clock_profile.biological.7_months.v1
TemporalRatioProfile: temporal_ratio.historical_1.biological_3.v1
```

These are shared definitions. These definitions are not runtime clock instances and create no realm state.

## Ownership
- Calendar Authority owns authoritative date arithmetic and season resolution
- Campaign Simulation Turn Pipeline owns Historical and Biological boundary coordination
- Character Lifecycle owns biological processing subscriptions
- Historical owners subscribe to Historical boundaries or owner events according to authority
- realm packages reference shared profiles and cannot redefine cadence

## Calendar Profile
```text
CanonicalId: calendar_profile.campaign.continuous.v1
EntityType: CalendarProfile
RegistryStatus: CanonicalSharedDefinition
Version: 1.0.0
DateProgression: ContinuousForward
SeasonResolution: DateAndGeography
ClockOrdinalDeterminesSeason: false
RealmOverrideAllowed: false
```

Exact month arithmetic end-of-month handling leap behavior localization and geographic season mapping remain Calendar Authority responsibilities.

## Historical Clock Profile
```text
CanonicalId: clock_profile.historical.21_months.v1
EntityType: ClockProfile
RegistryStatus: CanonicalSharedDefinition
Version: 1.0.0
StepDurationMonths: 21
DirectlyAgesCharacters: false
DirectlyDeterminesSeason: false
RealmOverrideAllowed: false
```

## Biological Clock Profile
```text
CanonicalId: clock_profile.biological.7_months.v1
EntityType: ClockProfile
RegistryStatus: CanonicalSharedDefinition
Version: 1.0.0
StepDurationMonths: 7
DirectlyResolvesRealmStrategy: false
DirectlyDeterminesSeason: false
RealmOverrideAllowed: false
```

## Ratio Profile
```text
CanonicalId: temporal_ratio.historical_1.biological_3.v1
EntityType: TemporalRatioProfile
RegistryStatus: CanonicalSharedDefinition
Version: 1.0.0
HistoricalSteps: 1
BiologicalSteps: 3
ElapsedMonthsPerHistoricalStep: 21
ElapsedMonthsPerBiologicalStep: 7
```

## Boundary Rule
Every third Biological boundary coincides with one Historical boundary. Exact processing order belongs to the current Campaign Simulation Turn Pipeline and Runtime-Validated implementation. If no stronger evidence exists the Project Bible V2.3 design order applies.

## Season Rule
Season derives from authoritative date and geography. Neither clock ordinal determines season. Twenty-one-month Historical boundaries sample the annual cycle in inverse quarterly order while calendar time remains forward.

## Save Contract
Persist profile IDs versions clock indices elapsed months previous and next boundaries current date season policy and temporal state hash separately.

## Migration Contract
Migration cannot replay Opening State advance either clock infer season from clock ordinal or guess the meaning of an ambiguous legacy turn field.

## Runtime Boundary
This authority approves definitions and interfaces only. It does not claim project-wide compile or runtime validation.

## Gate
```text
SharedTemporalDefinitions: APPROVED_STATIC_CHECKED
RealmLocalCadenceOverride: PROHIBITED
BarcelonaReferencePatch: AUTHORIZED
JSONSchema: ELIGIBLE_AFTER_REFERENCE_PATCH
CompileValidation: NOT_RUN
RuntimeValidation: BOUNDED_EXISTING_EVIDENCE_ONLY
```

**End of Historical and Biological Clock Integration Authority V1**
