# Aquitaine Dual-Clock and Authority Compatibility Review V1

## Document Status
- Document ID: `mw.realm.aquitaine.dual-clock-authority-compatibility-review.v1`
- Version: 1.0.0
- Date: 16 August 2026
- Effective scenario date: 1062-01-01
- Primary authority: Project Bible V2.3.1 under stable filename `Project_Bible_2.3.md`
- Roadmap authority: Design Expansion Checklist V3.6.2 under stable filename `Design_Expansion_Checklist_V3.6.md`
- Shared temporal authority: Historical and Biological Clock Integration Authority V1
- Shared temporal registry: Shared Temporal Profile ID Registry Amendment V1
- Task type: frozen-package compatibility correction and bounded unfreeze decision
- Status: Static-Checked Review
- Compile validation: not run
- Runtime validation: not run
- Importer validation: not run

## 1. Concise Verdict

Aquitaine remains a valid Frozen Static-Checked realm package, but the frozen baseline contains a package-wide temporal-authority incompatibility inherited from Project Bible V2.2.

The defect is not one incorrect historical fact. The defect is the use of one generic seven-month campaign turn plus an optional twenty-one-month historical evaluation window. Project Bible V2.3 instead establishes two separate clocks under one continuous Calendar Authority:

```text
Historical Clock step: 21 months
Biological Clock step: 7 months
Biological steps per Historical step: 3
Calendar progression: continuous forward
Season resolution: authoritative date and geography
Realm cadence override: false
```

### Controlling decision

```text
AquitaineFreezeStatus: REMAINS_FROZEN
AuthorizedException: BOUNDED_DUAL_CLOCK_AND_AUTHORITY_COMPATIBILITY_PATCH
BroadRealmRedesign: PROHIBITED
OpeningFactsChangedByThisReview: false
NewRuntimeInstancesAuthorized: false
RegistryGameplayIdsDeleted: 0
ImporterWork: BLOCKED_PENDING_PATCH
```

The freeze baseline already permits compatibility, migration, validation, save-load, determinism, and constitutional corrections supported by stronger authority. This review satisfies the named-correction and owning-authority portions of that gate. It does not authorize broad redesign.

## 2. Authority and Ownership

### 2.1 Calendar Authority owns
- authoritative simulation date;
- month arithmetic and end-of-month policy;
- season resolution from date and geography;
- previous and next calendar boundaries.

### 2.2 Historical Clock authority owns
- the shared twenty-one-month cadence;
- Historical boundary indices and elapsed months;
- publication of Historical-boundary observations to subscribed owners.

### 2.3 Biological Clock authority owns
- the shared seven-month cadence;
- Biological boundary indices and elapsed months;
- publication of Biological-boundary observations to lifecycle subscribers.

### 2.4 Aquitaine owns
- bounded realm definitions;
- January 1062 Opening State facts;
- Aquitaine registry dispositions;
- realm-specific AI preferences and historical definitions;
- France-facing references and external locks.

### 2.5 Aquitaine does not own
- shared cadence;
- calendar arithmetic;
- coincident-boundary execution order;
- a realm-specific temporal subsystem;
- character aging from Historical advancement;
- realm-strategy resolution from Biological advancement;
- season from clock ordinal.

## 3. Frozen-Package Review Result

The 12 principal realm authorities are historically and structurally useful. Their content is retained. The patch modernizes metadata, subscriptions, Opening State bindings, registry references, saves, migration, hashes, and validation expectations.

The current zero-state locks remain valid:

```text
ActiveMemoryInstances: 0
ActiveMomentumInstances: 0
ActiveEmergenceInstances: 0
ActiveDelegations: 0
ActiveOfficers: 0
ActiveAssemblies: 0
StaticPassRuntimeMutations: 0
```

No active Momentum or Emergence instance may be added as part of this correction. Barbastro remains inactive and optional. Review-only ecclesiastical records remain excluded from Opening State.

## 4. Exact Temporal Scan

| Active artifact | V2.2 mentions | Generic 7-month turn declarations | 21-month window declarations | Active `TurnLengthMonths` fields | Active `CurrentTurn` fields |
|---|---:|---:|---:|---:|---:|
| `Aquitaine_Historical_Reconciliation_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_ID_Registry_V1.md` | 2 | 0 | 0 | 0 | 0 |
| `Aquitaine_Opening_State_1062_V1.md` | 2 | 0 | 0 | 0 | 0 |
| `Aquitaine_Character_Authorities_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Dynasty_Authority_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Character_Network_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Governance_Delegated_Authority_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Realm_Personality_AI_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Historical_Memory_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Ecclesiastical_Content_V1.md` | 1 | 0 | 0 | 0 | 0 |
| `Aquitaine_Historical_Momentum_V1.md` | 0 | 0 | 0 | 0 | 0 |
| `Aquitaine_Historical_Emergence_V1.md` | 0 | 0 | 0 | 0 | 0 |
| `Aquitaine_Package_Preflight_V1.md` | 0 | 0 | 0 | 0 | 0 |
| `Aquitaine_Freeze_Baseline_V1.md` | 0 | 0 | 0 | 0 | 0 |

### Scan interpretation
- generic seven-month turn metadata is present across the active authority stack;
- Project Bible V2.2 citations remain in ten principal authorities and registry/opening references;
- no active `TurnLengthMonths` field was found in the supplied Aquitaine Markdown authorities;
- no active `CurrentTurn` field was found in the supplied Aquitaine Markdown authorities;
- the Opening State explicitly says the biological and normal campaign turn is seven months and therefore requires behavioral contract correction, not only a header edit;
- existing one-time application and advanced-save protections are useful and must be retained and strengthened with separate clock guards.

## 5. Temporal Mapping

### 5.1 Approved mapping

```text
Old seven-month biological references
  -> Biological Clock subscription

Old twenty-one-month historical evaluation references
  -> Historical Clock subscription or owner-event evaluation

Old generic campaign turn references
  -> classify by owner before replacement

Old date windows
  -> Calendar Authority date conditions
```

### 5.2 Prohibited mechanical replacement

Do not replace every use of `turn` with `Biological Clock`. The intended owner decides:
- biological lifecycle and age-band work subscribes to Biological boundaries;
- Historical Momentum, Historical Emergence, Realm AI, and Dynasty AI use Historical boundaries or explicit owner events;
- Character Network changes occur through relationship commands and owner events, not automatically at either clock boundary;
- Governance and Ecclesiastical systems respond to dated facts and owner events and may reassess at Historical boundaries where authorized;
- Memory is event-driven and does not require one universal boundary subscription.

## 6. Shared Temporal References Required

After the bounded patch, Aquitaine should reference:

```text
CalendarProfileRef: calendar_profile.campaign.continuous.v1
CalendarProfileVersion: 1.0.0
HistoricalClockProfileRef: clock_profile.historical.21_months.v1
HistoricalClockProfileVersion: 1.0.0
BiologicalClockProfileRef: clock_profile.biological.7_months.v1
BiologicalClockProfileVersion: 1.0.0
TemporalRatioProfileRef: temporal_ratio.historical_1.biological_3.v1
TemporalRatioProfileVersion: 1.0.0
BiologicalStepsPerHistoricalStep: 3
SeasonResolutionPolicy: DateAndGeography
RealmCadenceOverride: false
```

Aquitaine must not invent local profile IDs.

## 7. France-Aquitaine Authority Compatibility

### 7.1 Compatible identity pattern

France currently records these as cross-realm review references:

```text
person.william_viii_aquitaine
title.duchy_aquitaine
title.duchy_gascony
title.county_poitiers
```

Aquitaine records `person.william_viii_aquitaine` and `title.duchy_aquitaine` as preserved existing reservations and extends them through bounded Aquitaine content. This is compatible if France remains a consumer/reference authority and Aquitaine or the eventual shared owner remains canonical owner.

### 7.2 Required owner-lock clarification

The patch must record one owner for each shared identity and prohibit duplicate definition emission. France may retain cross-realm review rows, but those rows must not become a second canonical person or title definition.

### 7.3 Directed political compatibility

Both packages support:
- formal royal recognition;
- practical Aquitaine autonomy;
- negotiated service rather than automatic obedience;
- no direct French administration of Aquitaine, Gascony, Poitiers, or Bordeaux;
- separate relationship directions;
- no automatic shared knowledge, loyalty, command, tax, army, or policy.

No conceptual France-Aquitaine contradiction requires a realm rewrite.

### 7.4 Dynasty compatibility

Keep:
- `dynasty.house_poitiers` as the proposed single House of Poitiers identity;
- Ramnulfids as historical classification, not a second dynasty;
- House Capet and House of Poitiers as separate dynasties;
- directed dynasty relationships;
- no title ownership from dynasty membership.

### 7.5 Three-title compatibility

Keep separately:
- Duchy of Aquitaine;
- Duchy of Gascony;
- County of Poitiers.

One opening holder does not create one succession, one jurisdiction, one service obligation, one administration, or one recognition result.

## 8. Artifact Disposition

### 8.1 Behavioral and temporal contract patch required

These require versioned minor revisions because temporal meaning or serialized opening semantics change:
- `Aquitaine_Opening_State_1062_V1.md` -> recommended V1.1;
- `Aquitaine_Realm_Personality_AI_V1.md` -> recommended V1.1;
- `Aquitaine_Historical_Momentum_V1.md` -> recommended V1.1;
- `Aquitaine_Historical_Emergence_V1.md` -> recommended V1.1;
- `Aquitaine_Dynasty_Authority_V1.md` -> recommended V1.1;
- `Aquitaine_ID_Registry_V1.md` -> recommended V1.1 only if the project treats shared temporal references and owner locks as registry-versioned content.

### 8.2 Metadata and subscription clarification patch

These may use patch versions when no record structure changes:
- `Aquitaine_Historical_Reconciliation_V1.md`;
- `Aquitaine_Character_Authorities_V1.md`;
- `Aquitaine_Character_Network_V1.md`;
- `Aquitaine_Governance_Delegated_Authority_V1.md`;
- `Aquitaine_Historical_Memory_V1.md`;
- `Aquitaine_Ecclesiastical_Content_V1.md`.

Required changes:
- cite Project Bible V2.3 and Checklist V3.6;
- remove universal-turn declarations;
- name Historical, Biological, Calendar, and owner-event subscriptions accurately;
- preserve zero-runtime-instance and proposal-only boundaries;
- regenerate hashes.

### 8.3 Freeze and validation controls

Create successor controls rather than rewriting historical evidence:
- `Aquitaine_Package_Preflight_V1_1.md` and JSON counterpart;
- `Aquitaine_Freeze_Baseline_V1_1.md` and JSON counterpart;
- `Aquitaine_Frozen_Package_Manifest_V1_1.json`;
- refreshed root README/index after the patch.

Original V1 freeze, manifest, and specialist preflights remain historical evidence.

### 8.4 France references

Keep unchanged unless the owner-lock collision audit finds a concrete duplicate definition. France files are compatibility references, not Aquitaine patch targets.

## 9. Opening State Correction Contract

Aquitaine Opening State V1.1 should initialize:

```text
OpeningDate: 1062-01-01
CurrentSimulationDate: 1062-01-01
HistoricalClockStepIndex: 0
BiologicalClockStepIndex: 0
HistoricalElapsedMonths: 0
BiologicalElapsedMonths: 0
NextHistoricalBoundary: calendar_authority_plus_21_months
NextBiologicalBoundary: calendar_authority_plus_7_months
OpeningStateAppliedOnce: true
HistoricalOutcomeLock: true
```

### Application guard

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

Opening application binds shared temporal definitions and zeroed state only. It advances neither clock.

## 10. Save and Migration Impact

Persist separately:

```text
CurrentSimulationDate
CalendarProfileId and version
HistoricalClockProfileId and version
HistoricalClockStepIndex
HistoricalElapsedMonths
PreviousHistoricalBoundary
NextHistoricalBoundary
BiologicalClockProfileId and version
BiologicalClockStepIndex
BiologicalElapsedMonths
PreviousBiologicalBoundary
NextBiologicalBoundary
TemporalRatioProfileId and version
SeasonResolutionPolicy
TemporalStateHash
OpeningStateReceipt
```

Migration must not:
- replay Opening State;
- reset date;
- reset or advance either clock;
- age characters from Historical advancement;
- resolve realm strategy from Biological advancement;
- infer season from a clock ordinal;
- guess the meaning of an ambiguous legacy turn field;
- activate review, quarantine, external-lock, Momentum, Emergence, delegation, office, assembly, or Network records.

Ambiguous legacy turn values enter review or quarantine.

## 11. Determinism Contract

Equal definitions, registry and owner mappings, shared temporal profiles, opening date, clock state, save and migration versions, input, ordering, and seed must produce equal:
- boundary state;
- owner subscription order;
- validation issues;
- candidate ordering;
- hashes;
- receipts;
- saves.

Hashes exclude file paths, localized display text, system time, memory addresses, upload order, and unstable container iteration.

## 12. Preflight Impact

### Preserve as historical evidence
- Ecclesiastical preflight V1;
- Historical Momentum preflight V1;
- Historical Emergence preflight V1;
- Package preflight V1;
- Freeze baseline V1;
- Frozen package manifest V1.

### Rerun after patch
The successor package preflight must verify:
- no generic seven-month campaign turn remains;
- all active authorities cite V2.3/V3.6;
- shared temporal profile IDs resolve;
- three-to-one ratio holds;
- season is date-and-geography owned;
- Opening State initializes both clocks once;
- advanced-save and repeated-application guards hold;
- zero active Memory, Momentum, Emergence, delegation, office, assembly, and Network instance counts remain;
- France owner locks do not emit duplicate definitions;
- exact registry and manifest hashes match successor artifacts.

Specialist preflights need successor revisions only where the patched specialist file or checked hash changed. Their original conclusions about zero active instances remain useful.

## 13. Risks

### High
- silently treating all seven-month references as Biological subscriptions;
- importing the current Opening State as one universal-turn package;
- emitting France cross-realm reviews as duplicate canonical identities;
- overwriting progressed saves during migration.

### Medium
- AI horizon ambiguity;
- coincident-boundary owner order assumed rather than consumed from Turn Pipeline;
- old preflight hashes treated as current after patch;
- README and organization index diverging.

### Low
- loss of historical content, because the correction does not alter historical identities or opening facts;
- active Historical instance contamination, because all current instance counts are zero.

## 14. Classification

### Keep
- frozen realm package content;
- William VIII and House of Poitiers interpretation;
- Aquitaine, Gascony, and Poitiers separation;
- negotiated-principality governance;
- directed Network and dynasty relationships;
- France recognition with practical autonomy;
- zero active Momentum and Emergence instances;
- inactive optional Barbastro;
- review-only ecclesiastical cast.

### Modernize
- temporal metadata;
- authority citations;
- subscriber classifications;
- Opening State temporal bindings;
- saves, migration, hashes, and package preflight;
- France owner-lock declaration.

### Validate
- one canonical owner for shared France-Aquitaine IDs;
- AI and Historical subscriptions;
- Calendar Authority boundary arithmetic;
- successor hashes and counts;
- repeated-application and advanced-save rejection.

### Quarantine
- ambiguous generic-turn fields;
- any duplicate France-owned definition;
- any realm-local temporal profile;
- any review/external-lock endpoint proposed for runtime.

### Defer
- machine-readable schema and payload;
- importer implementation;
- UE5 source;
- compile and runtime validation;
- save/load and replay validation;
- active historical instances;
- geography, economy, military, fleet, supply, and map expansion.

### Reject
- universal seven-month campaign turn;
- season from clock ordinal;
- cross-clock automatic mutation;
- realm-defined cadence;
- Opening State replay;
- one succession or administration record for all three titles;
- direct France control from title hierarchy.

## 15. Bounded Unfreeze Authorization

```text
AuthorizedFiles:
  Aquitaine active authority stack
  Aquitaine Opening State
  Aquitaine registry owner-lock and temporal references
  successor package preflight
  successor freeze baseline and manifest
  README and organization index after patch

AuthorizedChanges:
  authority citation correction
  dual-clock metadata and subscription correction
  typed temporal bindings
  save and migration protections
  France owner-lock clarification
  deterministic hash regeneration

NotAuthorized:
  new cast
  new opening runtime instances
  new active ecclesiastical holders
  new active Network edges
  broad registry expansion
  world economy military fleet supply or map work
  UE5 runtime ownership
```

## 16. Gate

```text
AquitaineHistoricalContent: KEEP
AquitaineRealmDesign: KEEP
AquitaineFreeze: KEEP_WITH_BOUNDED_EXCEPTION
AquitaineTemporalCompatibility: PATCH_REQUIRED
AquitaineFranceCompatibility: PASS_WITH_OWNER_LOCK_CLARIFICATION
AquitaineOpeningState: MODERNIZE_TO_V1_1
AquitaineRegistry: OWNER_LOCK_AND_TEMPORAL_REVIEW_REQUIRED
AquitaineSpecialistPreflights: RERUN_AFFECTED_SCOPE
AquitainePackagePreflight: REPLACE_WITH_V1_1
AquitaineFreezeBaseline: REPLACE_WITH_V1_1_AFTER_PATCH
AquitaineFrozenManifest: REGENERATE_AFTER_PATCH
AquitaineMachineReadableSchema: BLOCKED
AquitaineCanonicalPayload: BLOCKED
AquitaineImporter: BLOCKED
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
```

## 17. Source Hashes Reviewed
- `Aquitaine_Historical_Reconciliation_V1.md`: `9367ea2a78611f2b12171dddb5597f10c37b4af2de79fba3e3c83f9b90183f03`
- `Aquitaine_ID_Registry_V1.md`: `c347546e053e76059fd5dff05afed376e08945fff0c87d41f18ac4ca945f344f`
- `Aquitaine_Opening_State_1062_V1.md`: `0b6bc3e095d8a496d47e7515b3636820f0b9926d4791bdfcbeefc51bfc4aa676`
- `Aquitaine_Character_Authorities_V1.md`: `454131ec733d3516ebdc303b7382dbe23f1c5f84049979db2a37ba164c3663fb`
- `Aquitaine_Dynasty_Authority_V1.md`: `39ab5d44d54f88b68fddb27c38ed3f8191ca3be7ab86ac67b5594361e4ef198c`
- `Aquitaine_Character_Network_V1.md`: `54cb0c6265d6e55d01ee1804a29a4521fb007c4740154fb1df7bd839969a515c`
- `Aquitaine_Governance_Delegated_Authority_V1.md`: `0eedf743dd3bf21497085402f80aea26f6b58bbdcddea1c88cc0563c7768da00`
- `Aquitaine_Realm_Personality_AI_V1.md`: `11d8bb5cc177aa1f39848a5e8b840dfcac21d9e08b28bdfa660e3dd789a278c4`
- `Aquitaine_Historical_Memory_V1.md`: `5e25cc276b5848904ca5698133ec30cd92e865c280fb537c2ae8ea53ed0de2e4`
- `Aquitaine_Ecclesiastical_Content_V1.md`: `648dde3cc44c4b8d4c7f144b90d0b5bce59bc9d7dbdbf1acff91bd6d86c3c7b0`
- `Aquitaine_Historical_Momentum_V1.md`: `9dcf44adac8f86dbd6525d9e2c350383bf7df4402746795baea3ccdb44c570d0`
- `Aquitaine_Historical_Emergence_V1.md`: `9f99de199e2891294423cbcc6164b9cd0588d4da189bd2b56afa2ce12396acea`
- `Aquitaine_Package_Preflight_V1.md`: `24535e481a31e5961f90749932ebffce89d59e133eb0fd038b9144af5bd25aa6`
- `Aquitaine_Freeze_Baseline_V1.md`: `c456961a2c5131d7329d1b9813e19addd6e46c3c04f45cd216a2c9b19553d112`

## 18. Smallest Useful Next Action

Patch `Aquitaine_Opening_State_1062_V1.md` to V1.1 with approved shared temporal bindings and separate clock guards, then patch `Aquitaine_ID_Registry_V1.md` for shared temporal references and explicit France-Aquitaine owner locks. After those two core corrections, update temporal subscriber authorities and generate Package Preflight V1.1, Freeze Baseline V1.1, and Frozen Package Manifest V1.1.

**End of Aquitaine Dual-Clock and Authority Compatibility Review V1**
