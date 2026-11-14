# Shared Temporal Profile ID Registration Proposal V1

## Document Status
- Document ID candidate: `document.shared.temporal_profile_id_registration_proposal.v1`
- Version: 1.0.0
- Date: 16 August 2026
- Authority: Project Bible V2.3 and Design Expansion Checklist V3.6
- Task type: shared canonical-ID proposal and compatibility gate
- Status: Static-Checked Proposal / NOT YET CANONICAL
- Compile validation: not run
- Runtime validation: not run

## 1. Verdict
No canonical shared Calendar, Historical Clock, or Biological Clock profile IDs were found in the available project artifacts. Barcelona V1.1 correctly uses unresolved shared-authority references and must not invent realm-local clock IDs.

This proposal reserves four shared-definition candidates for registry approval:

```text
calendar_profile.campaign.continuous.v1
clock_profile.historical.21_months.v1
clock_profile.biological.7_months.v1
temporal_ratio.historical_1.biological_3.v1
```

These candidates create no runtime clock state and activate no realm package.

## 2. Proposed Shared Records

### 2.1 Continuous campaign calendar

```text
CanonicalIdCandidate: calendar_profile.campaign.continuous.v1
EntityType: CalendarProfile
RegistryStatusCandidate: SharedDefinition
OwningAuthority: Calendar Authority / Campaign Data Architecture
RuntimeEligibility: OwnerValidatedOnly
OpeningEligibility: DefinitionReferenceOnly
DateProgression: ContinuousForward
SeasonResolution: DateAndGeography
ClockOrdinalDeterminesSeason: false
RealmOverrideAllowed: false
```

The profile name does not claim Gregorian, Julian, liturgical, regnal, or local documentary calendar rules. Exact date arithmetic, end-of-month handling, leap behavior, localization, and geographic season mapping remain Calendar Authority responsibilities.

### 2.2 Historical Clock

```text
CanonicalIdCandidate: clock_profile.historical.21_months.v1
EntityType: ClockProfile
RegistryStatusCandidate: SharedDefinition
OwningAuthority: Campaign Simulation Turn Pipeline
StepDurationMonths: 21
DirectlyAgesCharacters: false
DirectlyDeterminesSeason: false
RealmOverrideAllowed: false
```

Historical owners may subscribe to Historical boundaries or owner events according to their authorities. The profile does not force every Historical system to evaluate only at boundaries.

### 2.3 Biological Clock

```text
CanonicalIdCandidate: clock_profile.biological.7_months.v1
EntityType: ClockProfile
RegistryStatusCandidate: SharedDefinition
OwningAuthority: Character Lifecycle / Campaign Simulation Turn Pipeline
StepDurationMonths: 7
DirectlyResolvesRealmStrategy: false
DirectlyDeterminesSeason: false
RealmOverrideAllowed: false
```

Lifecycle owners determine which biological processes subscribe to the clock. The profile does not itself create births, aging, maturity, illness, incapacity, or death.

### 2.4 Clock ratio

```text
CanonicalIdCandidate: temporal_ratio.historical_1.biological_3.v1
EntityType: TemporalRatioProfile
RegistryStatusCandidate: SharedDefinition
OwningAuthority: Campaign Simulation Turn Pipeline
HistoricalSteps: 1
BiologicalSteps: 3
ElapsedMonthsPerHistoricalStep: 21
ElapsedMonthsPerBiologicalStep: 7
```

## 3. Required Compatibility Bindings

After shared approval, Barcelona V1.1 should bind:

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

The shared registry owns these IDs. Barcelona Registry V1.4 may reference them as ExternalLock or SharedDefinition compatibility records only after approval.

## 4. Existing Placeholder Mapping

The following V1.1 placeholders may receive direct replacements after approval:

```text
shared_calendar_authority_required
  -> calendar_profile.campaign.continuous.v1

shared_historical_clock_authority_required
  -> clock_profile.historical.21_months.v1

shared_biological_clock_authority_required
  -> clock_profile.biological.7_months.v1
```

`shared_authority_required` is a missing-version sentinel, not a canonical ID. Version values must come from the approved shared records or build manifest.

## 5. Non-Negotiables
- profiles are definitions, not runtime clock instances
- Calendar Authority owns date and season
- Historical Clock does not directly age characters
- Biological Clock does not directly resolve realm strategy
- neither clock ordinal determines season
- realm packages cannot change cadence
- no universal `TurnLengthMonths` field
- migration cannot replay Opening State or advance either clock
- ambiguous legacy turn fields fail into review

## 6. Registry Decision Required

The shared registry must choose one disposition for each candidate:

```text
ApproveCanonicalSharedDefinition
ApproveWithRenameAndDirectMigration
ReserveReviewOnly
QuarantineCollision
Reject
```

Before approval, the candidates must not enter runtime payloads or saves.

## 7. Validation Required
- collision scan across shared registries
- expected entity-type confirmation
- owner confirmation
- Campaign Data Architecture field compatibility
- Turn Pipeline subscription and coincident-boundary order review
- save and migration field compatibility
- deterministic temporal-hash compatibility
- date arithmetic and season-resolution review
- importer schema compatibility

## 8. Gate

```text
SharedTemporalIds: PROPOSED_NOT_CANONICAL
BarcelonaV1_1Markdown: PASS_STATIC_CHECKED
BarcelonaJSONSchema: BLOCKED
BarcelonaCanonicalPayload: BLOCKED
SharedRegistryDecision: REQUIRED
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

## 9. Classification

### Keep
- shared ownership
- 21-month Historical Clock
- 7-month Biological Clock
- 1:3 ratio
- continuous calendar
- date-and-geography season resolution

### Implement after approval
- shared registry rows
- direct placeholder mappings
- Barcelona V1.1 reference patch
- schema enums or reference constraints

### Reject
- Barcelona-local clock IDs
- universal turn field
- season from clock ordinal
- cross-clock automatic mutation

## 10. Smallest Useful Next Action
Approve, rename, reserve, quarantine, or reject the four candidate shared IDs in the shared registry. After approval, replace Barcelona V1.1 placeholders and create the JSON Schema and canonical payload.

**End of Shared Temporal Profile ID Registration Proposal V1**
