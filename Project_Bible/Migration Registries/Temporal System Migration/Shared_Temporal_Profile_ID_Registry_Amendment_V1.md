# Shared Temporal Profile ID Registry Amendment V1

## Status
- Amendment ID: `registry_amendment.shared.temporal_profiles.v1`
- Version: 1.0.0
- Date: 16 August 2026
- Authority: Historical and Biological Clock Integration Authority V1
- Status: Static-Checked Canonical Shared Registry Amendment

## Canonical Records
| Canonical ID | Entity Type | Status | Owner | Version |
|---|---|---|---|---|
| `calendar_profile.campaign.continuous.v1` | CalendarProfile | CanonicalSharedDefinition | Calendar Authority | 1.0.0 |
| `clock_profile.historical.21_months.v1` | ClockProfile | CanonicalSharedDefinition | Campaign Simulation Turn Pipeline | 1.0.0 |
| `clock_profile.biological.7_months.v1` | ClockProfile | CanonicalSharedDefinition | Character Lifecycle and Turn Pipeline | 1.0.0 |
| `temporal_ratio.historical_1.biological_3.v1` | TemporalRatioProfile | CanonicalSharedDefinition | Campaign Simulation Turn Pipeline | 1.0.0 |

## Direct Placeholder Mappings
```text
shared_calendar_authority_required -> calendar_profile.campaign.continuous.v1
shared_historical_clock_authority_required -> clock_profile.historical.21_months.v1
shared_biological_clock_authority_required -> clock_profile.biological.7_months.v1
```

`shared_authority_required` remains a missing-version sentinel and is replaced with profile version `1.0.0` where the profile field is known.

## Rules
- IDs are shared and cannot be owned by Barcelona or another realm
- profiles are definitions not runtime instances
- no alias chain is permitted
- no universal TurnLengthMonths field is permitted
- season derives from date and geography
- migrations do not advance clocks or replay Opening State

## Registry Result
```text
CanonicalSharedDefinitionsAdded: 4
OpeningFactsChanged: false
RuntimeStateChanged: false
AdvancedSaveDefaultsReapplied: false
```

## Validation
- collision scan of currently available artifacts: PASS
- expected entity types: PASS STATIC-CHECKED
- owner assignments: PASS STATIC-CHECKED
- Barcelona compatibility: PASS STATIC-CHECKED
- compile validation: NOT RUN
- runtime validation: NOT RUN FOR THIS AMENDMENT

**End of Shared Temporal Profile ID Registry Amendment V1**
