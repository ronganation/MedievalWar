# Badajoz Taifa Opening State Assembly and Validation Contract V1

## Document Status and Scope

- **Document ID:** `mw.opening-state-assembly-validation-contract.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_state_assembly_and_validation_contract.v1`
- **Version:** `1.0.0`
- **Effective scenario boundary:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season progression:** `one step per strategic turn`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Task type:** Opening State Assembly / Validation / Atomic Initialization Contract
- **Status:** `STATIC_CHECKED_WITH_AUTHORITY_INVENTORY_DEPENDENCY`
- **Canonical Registry mutation:** Not Performed
- **Scenario population:** Not Performed
- **Machine-readable payload:** Not Created
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/14_Opening_State_and_Scenario_Authorities/`

> This contract defines how a future Badajoz January 1062 Opening State must be assembled, validated, staged, committed, receipted, saved, migrated, and protected. It does not select or create a faction shell, Realm shell, ruler, Person, Dynasty, household, title, Office, relationship, institution, Site binding, control record, Force, Route, account, Property, stock, Market, historical instance, AI state, or any other opening fact.

---

# PART I: CONCISE VERDICT

## 1. Verdict

**Use one sparse, owner-routed, new-campaign-only Badajoz Opening State assembled from approved records in Folders `03` through `13`. Validate all authority, Registry, date, temporal, ownership, external-lock, and explicit-empty conditions before staging. Commit atomically, write one deterministic receipt, and never replay opening defaults over an advanced save.**

```text
ContractStatus: STATIC_CHECKED_WITH_AUTHORITY_INVENTORY_DEPENDENCY
OpeningStateAuthorityReadyToResearch: true
OpeningStateAuthorityReadyToPopulate: false
OpeningStateReadyToApply: false
MachineReadablePackageReady: false
CanonicalIDsCommitted: 0
OpeningFactsCreated: 0
OpeningMutationsExecuted: 0
OpeningStateCreated: false
```

## 2. Selective Inheritance from Examples

### Keep

```text
New-campaign-only application
Apply-at-most-once guard
Explicit empty collections with owners and reason codes
Definition/reference/scenario/runtime separation
Owner-routed initialization requests
Atomic staging and rollback
Application receipt
Advanced-save protection
ReviewOnly and Quarantine exclusion
External-owner locks
Deterministic stable ordering
Later-history exclusion ledger
Sparse opening with meaningful first-turn proposal pathways
```

### Do Not Inherit

```text
Universal seven-month strategic turn
One Historical step per three Biological steps
Season derived from Historical date or clock ordinal
One TurnLengthMonths field
Opening State as advanced-save repair source
Realm-local shared-framework ownership
Opening definitions treated as active instances
Unknown serialized as zero
Exact facts invented for visual completeness
```

---

# PART II: AUTHORITY AND OWNERSHIP

## 3. Opening State Owns

```text
Scenario identity and opening date binding
Selection of already-authorized opening records
Opening scenario values permitted by owners
Required explicit-empty collection catalogue
Review, Quarantine, external-lock, and later-history exclusions
Opening record counts and expected dispositions
New-campaign-only application guard
Validation sequence and severity
Owner-routing manifest
Atomic staging, commit, rollback, and receipt contract
Advanced-save protection
Opening provenance, versions, hashes, and deterministic ordering
```

## 4. Opening State Does Not Own

```text
Reusable framework definitions
Canonical IDs or migrations
Historical source truth
Person identity, lifecycle, age, development, or traits
Dynasty, household, succession, or Network semantics
Title, Office, Law, Policy, Governance, or Delegation rules
Population, Community, labor, or acceptance rules
Institutional or religious rules
Historical Fact, Memory, Momentum, or Emergence definitions
Realm AI evaluation or command execution
Geography, Site, climate, or control definitions
Military Force, command, battle, or readiness rules
Route, transport, logistics, or infrastructure rules
Economy, Property, production, Market, trade, or supply rules
Presentation implementation
Importer, save system, or UE5 runtime implementation
```

## 5. Owner-Execution Rule

```text
OpeningStateReads: approved owner records
OpeningStateProposes: typed initialization requests
OwnerValidates: identity, authority, chronology, prerequisites, compatibility
OwnerExecutes: authoritative mutation during atomic initialization
OpeningStateRecords: dispositions, hashes, receipt
AIExecutesAuthoritativeMutation: false
```

---

# PART III: REQUIRED AUTHORITY INVENTORY

## 6. Controlling Inputs

Before population or publication, the Badajoz opening package must bind stable filename, internal version, SHA-256, authority status, required/optional status, and compatibility disposition for:

```text
Project Bible V2.3
Design Expansion Checklist V3.6
Realm Faction Development Flow and Authority Map V1
Framework Architecture Map V1
Current Character Foundation
Campaign Data Architecture
Campaign Simulation Turn Pipeline
Badajoz Folders 03 through 13 controlling authorities
Current canonical Registries and migration maps
Opening State shared importer, save, receipt, and validation authorities
```

## 7. Folder Input Classes

```text
Folder 03 -> Persons, lifecycle, activation, age uncertainty
Folder 04 -> titles, Offices, Governance, Law, Delegation, authority
Folder 05 -> Population, Communities, labor and acceptance
Folder 06 -> Institutions and obligations
Folder 07 -> Historical Fact, Memory, Momentum, Emergence
Folder 08 -> Knowledge, communication, diplomacy, agreements
Folder 09 -> Realm Personality and AI profile binding
Folder 10 -> geography, Sites, climate, control
Folder 11 -> Forces, command, military supply requirements
Folder 12 -> Routes, transport, logistics, infrastructure, delivery
Folder 13 -> accounts, Property, production, Goods, stocks, Markets, trade, supply
```

## 8. Missing Authority Behavior

```text
MissingRequiredAuthority -> RejectFatal
MissingOptionalAuthority -> OmitDependentRecordsAndWarn
StaleHash -> RejectFatal
IncompatibleVersion -> RejectFatalOrExplicitMigrationRequired
UnverifiedAuthority -> NoOpeningActivation
MemoryReconstructionFromProse -> Prohibited
```

---

# PART IV: OPENING PACKAGE ENVELOPE

## 9. Candidate Envelope

```yaml
PackageIdentity:
AuthorityManifest:
RegistryBindings:
ScenarioHeader:
TemporalInitialState:
ApplicationGuard:
DefinitionReferences:
OpeningRecords:
PerspectiveDefinitionsOptional:
ExplicitEmptyCollections:
ReviewOnlyExclusions:
QuarantineExclusions:
ExternalLocks:
LaterHistoryExclusions:
OwnerRoutingManifest:
DeclaredCounts:
ValidationProfileRef:
MigrationProfileRef:
SourceHashes:
```

Every object must be strictly typed. Unexpected fields are rejected or quarantined according to schema policy.

## 10. Scenario Header Contract

```yaml
OpeningStateId:
ScenarioId:
PackageId:
PackageVersion:
RealmRef:
FactionRef:
EffectiveHistoricalDate: 1062-01-01
NewCampaignOnly: true
ApplyAtMostOnce: true
AuthorityManifestHash:
RegistryManifestHash:
ContentHash:
ValidationProfileRef:
SaveMappingVersion:
```

No ID is committed by this contract.

---

# PART V: DEFINITION, REFERENCE, SCENARIO, RUNTIME, PRESENTATION

## 11. Stable Categories

```text
DefinitionReference
OpeningScenarioRecord
OpeningBinding
DefinitionOnlyPolicy
TemporalInitialValue
ExplicitEmptyCollection
ReviewOnlyExclusion
QuarantineExclusion
ExternalLock
LaterHistoryExclusion
ApplicationGuard
OwnerInitializationRequest
OwnerInitializationResponse
ApplicationReceipt
```

## 12. Category Firewall

```text
DefinitionReference != OpeningScenarioRecord
OpeningScenarioRecord != RuntimeCommand
OpeningBinding != OwnershipOfDefinition
ReviewOnly != Active
Quarantined != Active
ExternalLock != ExternalPrivateState
ExplicitEmpty != Missing
Unknown != Zero
PresentationSummary != AuthoritativeState
```

---

# PART VI: RECORD ELIGIBILITY

## 13. Opening Eligibility Gate

A record may enter the future Badajoz Opening State only when all applicable conditions pass:

```text
Canonical ID resolves
Expected type matches
Registry status permits active scenario use
Owner authority permits the field and value
Effective at 1 January 1062
Evidence and confidence satisfy owner threshold
No unresolved external-owner decision is required
No ReviewOnly, Quarantine, Deprecated, Rejected, or alias-chain record activates
No later outcome is back-projected
No owner state is duplicated
No temporal track is advanced
No unsupported precision is introduced
```

## 14. Dispositions

```text
AcceptedOpeningRecord
AcceptedDefinitionReference
AcceptedExplicitEmpty
AcceptedExternalLock
AcceptedWithWarning
DeferredConditional
ReviewOnlyBlocked
QuarantineBlocked
RejectedFatal
AlreadyApplied
```

## 15. Unknown and Null Semantics

```text
Unknown:
  evidence does not resolve the value

NotApplicable:
  field does not apply

IntentionalEmpty:
  collection is required and contains no active instances

ReviewOnly:
  candidate exists but cannot activate

Quarantined:
  candidate cannot be safely interpreted

AbsentOptional:
  optional field omitted under schema policy
```

A JSON `null` must have schema-defined meaning. It never defaults to zero, false, dead, empty, rejected, or absent.

---

# PART VII: EXPLICIT EMPTY COLLECTION CONTRACT

## 16. Required Shape

```yaml
CollectionName:
OwnerRef:
CollectionPresent: true
CollectionLength: 0
IntentionalEmpty: true
ReasonCode:
SourceAuthorityRefs:
EffectiveHistoricalDate: 1062-01-01
CollectionHash:
```

## 17. Reason Codes

```text
DefinitionOnlyNoInstance
NotHistoricallyResolved
RequiresOwnerCreation
ExternalOwnerStateUnavailable
ReviewOnlyBlocked
QuarantineBlocked
LaterHistoryExcluded
FrameworkNotMapped
EvidenceInsufficient
NotApplicableAtOpening
```

## 18. Candidate Empty Families

The exact catalogue must be generated from approved Badajoz authorities, but must consider:

```text
Character relationships and information edges
Dynasty, household, succession, and guardianship instances
Titles, Offices, Delegations, Laws, and Policies
Population movements and labor allocations
Institutional appointments and obligations
Historical Memory, Momentum, and Emergence instances
Diplomatic agreements, communications, and missions
AI pending proposals and command results
Geographic control, access, and seasonal-runtime records
Military Forces, commands, garrisons, sieges, and campaigns
Routes, crossings, Ports, journeys, logistics, and infrastructure operations
Accounts, Property, production, Goods, stocks, Markets, prices, fiscal flows, trade, and supply
Predetermined deaths, marriages, wars, transfers, and historical outcomes
```

## 19. Empty Interpretation

```text
Empty treasury collection != zero historical wealth
Empty army collection != no armed people existed
Empty relationship collection != no social contact existed
Empty Market collection != no historical exchange existed
Empty Route collection != no travel occurred
Empty Property collection != nobody possessed anything
```

---

# PART VIII: TEMPORAL INITIAL STATE

## 20. Four Independent Surfaces

```yaml
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
HistoricalElapsedMonths: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
BiologicalElapsedMonths: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

## 21. Temporal Rules

```text
Opening application advances no temporal surface
Historical progression does not age Characters
Biological progression does not resolve Realm strategy
Campaign Season advances one step per strategic turn
Campaign Season is not derived from hidden Historical month
No fixed Historical-to-Biological step ratio is authoritative
No universal TurnLengthMonths field is authoritative
Geography and climate determine local seasonal effects
```

## 22. Temporal Rejection Cases

```text
TurnLengthMonths: 7 as universal campaign time -> RejectFatal
BiologicalStepsPerHistoricalStep: 3 as fixed runtime law -> RejectFatal
SeasonResolutionPolicy: DateAndGeography replacing Campaign Season -> RejectFatal
Campaign Season from Historical month or clock ordinal -> RejectFatal
Opening application increments any index -> RejectFatal
```

---

# PART IX: APPLICATION GUARD AND ADVANCED-SAVE PROTECTION

## 23. Guard

```yaml
RequiredCampaignState: NewCampaignUninitialized
RequiredHistoricalDate: 1062-01-01
ApplyAtMostOnce: true
RejectIfReceiptExists: true
RejectIfHistoricalDateAdvanced: true
RejectIfHistoricalProgressionAdvanced: true
RejectIfBiologicalProgressionAdvanced: true
RejectIfCampaignSeasonAdvanced: true
RejectIfRuntimeDivergenceExists: true
RejectIfOwnerStateExistsOutsideApprovedShells: true
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
AtomicCommitRequired: true
ApplicationReceiptRequired: true
```

## 24. Repeated Application

```text
If equal valid receipt exists:
  Disposition: AlreadyApplied
  Commit: false
  AuthoritativeMutationCount: 0
```

## 25. Advanced-Save Rule

Opening State is provenance, not repair data. On advanced-save load:

```text
EvaluateOpeningDefaults: false
ApplyMissingOpeningRecords: false
ResetOwnerState: false
RecreateExplicitEmptiesAsCurrentState: false
ResetHistoricalDate: false
ResetHistoricalProgression: false
ResetBiologicalProgression: false
ResetCampaignSeason: false
```

---

# PART X: ATOMIC INITIALIZATION TRANSACTION

## 26. Stable Sequence

```text
01 Load package without mutation
02 Validate package identity and strict schema
03 Validate authority-manifest versions and hashes
04 Validate Registry versions, hashes, IDs, types, statuses, migrations, and locks
05 Validate scenario date and all four temporal surfaces
06 Validate every opening record against its owner
07 Validate every explicit empty collection
08 Validate ReviewOnly, Quarantine, external-lock, and later-history exclusions
09 Normalize typed owner requests
10 Sort requests by stable order
11 Stage owner responses without committing
12 Reject and roll back all stages on any fatal issue
13 Commit all accepted owner mutations atomically
14 Write one application receipt
15 Persist versions, mappings, hashes, and traces
16 Emit one OpeningStateApplied event
17 Permit first Realm AI evaluation only after commit
```

## 27. Failure Contract

```text
Commit: false
AuthoritativeMutationCount: 0
OpeningReceiptWritten: false
TemporalValuesChanged: false
OwnerStateChanged: false
PartialCharacterCreation: prohibited
PartialRealmCreation: prohibited
PartialTemporalInitialization: prohibited
```

## 28. Stable Owner Order Candidate

```text
Scenario and Campaign Initialization
Registry and Migration Validation
Temporal Initial State
Realm and Faction Shells
Character Foundation
Dynasty, Household, and Succession
Governance, Law, Office, and Delegation
Population and Community
Institutions and Religious Authority
Character Network and Knowledge
Geography and Control
Military
Routes, Logistics, and Infrastructure
Economy, Property, Production, Trade, and Supply
Historical Memory, Momentum, and Emergence activation references
Realm AI profile binding
Save and Receipt
```

Within an owner phase, sort by record-type ordinal, canonical ID, and request ID.

---

# PART XI: OWNER REQUEST AND RESPONSE

## 29. Initialization Request

```yaml
RequestRef:
OpeningStateId:
ScenarioId:
OwnerSubsystemRef:
RecordClass:
CanonicalEntityRef:
DefinitionRefOptional:
EffectiveHistoricalDate:
InitialStatePayload:
PrerequisiteRefs:
AuthorityRefs:
EvidenceRefs:
ReviewState:
StableOrderKey:
InputHash:
```

## 30. Owner Response

```yaml
RequestRef:
OwnerSubsystemRef:
Disposition:
AcceptedRecordRefs:
DeferredRecordRefs:
IssueRefs:
OwnerStateVersion:
OwnerStateHash:
RollbackTokenOptional:
TraceHash:
```

## 31. Owner Dispositions

```text
Accepted
AcceptedWithWarnings
DeferredConditional
ReviewOnlyBlocked
QuarantineBlocked
RejectedFatal
AlreadyApplied
```

Opening State cannot override an owner rejection.

---

# PART XII: APPLICATION RECEIPT

## 32. Receipt Contract

```yaml
ReceiptRef:
OpeningStateId:
ScenarioId:
PackageVersion:
EffectiveHistoricalDate:
AuthorityManifestHash:
RegistryManifestHash:
ContentHash:
ValidationProfileRef:
SelectedPerspectiveRefOptional:
SelectedPersonRefOptional:
HistoricalProgressionIndex:
BiologicalProgressionIndex:
CampaignSeason:
CampaignSeasonIndex:
AppliedRequestRefs:
DeferredRequestRefs:
ExplicitEmptyCollectionNames:
ExplicitEmptyHash:
OwnerStateHashes:
SaveMappingVersion:
DeterministicSeed:
Disposition:
ReceiptHash:
```

## 33. Hash Semantics

```text
ContentHash -> canonical scenario content only
AuthorityManifestHash -> stable ordered authority records
RegistryManifestHash -> stable ordered Registry bindings
ExplicitEmptyHash -> ordered collection names, owners, and reason codes
TemporalStateHash -> Historical Date plus three progression/season surfaces
OwnerStateHashes -> committed owner results
ReceiptHash -> canonical receipt content
```

Localized text and filesystem enumeration order are non-authoritative.

---

# PART XIII: VALIDATION SEVERITY AND ISSUES

## 34. Severity

```text
Fatal:
  invalid identity, owner mismatch, stale authority, forbidden activation,
  temporal corruption, replay, partial commit, unsupported required record

Warning:
  low confidence, unresolved optional value, omitted optional adapter,
  bounded information unavailable

Information:
  IntentionalEmpty, later-history exclusion, definition-only policy,
  external lock, deferred conditional record
```

Warnings and information can never populate blocked fields.

## 35. Issue Catalogue

```text
BAD-OPEN-AUTHORITY-MANIFEST-MISSING
BAD-OPEN-AUTHORITY-HASH-MISMATCH
BAD-OPEN-REGISTRY-VERSION-MISMATCH
BAD-OPEN-REGISTRY-HASH-MISMATCH
BAD-OPEN-CANONICAL-ID-MISSING
BAD-OPEN-TYPE-MISMATCH
BAD-OPEN-DEPRECATED-ID
BAD-OPEN-ALIAS-CHAIN
BAD-OPEN-REVIEWONLY-ACTIVATED
BAD-OPEN-QUARANTINE-ACTIVATED
BAD-OPEN-EXTERNAL-PRIVATE-STATE-INJECTED
BAD-OPEN-LATER-HISTORY-INJECTED
BAD-OPEN-EXPLICIT-EMPTY-MISSING
BAD-OPEN-UNKNOWN-AS-ZERO
BAD-OPEN-TEMPORAL-STATE-INVALID
BAD-OPEN-UNIVERSAL-TURN-FIELD
BAD-OPEN-FIXED-CLOCK-RATIO
BAD-OPEN-SEASON-DERIVATION-INVALID
BAD-OPEN-ADVANCED-SAVE-REAPPLICATION
BAD-OPEN-RUNTIME-DIVERGENCE
BAD-OPEN-PARTIAL-COMMIT
BAD-OPEN-RECEIPT-MISSING
BAD-OPEN-NONDETERMINISTIC-ORDER
BAD-OPEN-OWNER-REJECTION-OVERRIDDEN
```

---

# PART XIV: SAVE, MIGRATION, AND DETERMINISM

## 36. Save Contract

Persist independently:

```text
OpeningStateId and PackageVersion
ScenarioId
Application receipt
Authority and Registry versions/hashes
Historical Date
Historical progression state
Biological progression state
Campaign Season state
Owner state versions and hashes
Save schema and mapping versions
Deterministic seed
Opening trace lineage
Runtime divergence markers
```

The save persists post-initialization owner state through each owner, not by replaying this package.

## 37. Migration Contract

```text
Direct one-step ID migrations only
No alias chains
No display-name matching
Migration does not replay Opening State
Migration does not create omitted or explicit-empty runtime state
Migration does not promote ReviewOnly or Quarantined records
Migration does not infer external consent
Migration does not reset or advance temporal surfaces
Migration does not manufacture owner receipts
Migration preserves advanced-state divergence
Ambiguity enters quarantine
```

## 38. Determinism Contract

Equal package content, authority manifest, Registry mappings, owner versions, selected perspective if any, temporal values, validation profile, save mapping, commands, and seed produce equal:

```text
Validation dispositions
Accepted and rejected records
Explicit-empty catalogue
Owner request order
Owner responses
Issue order
Committed state hashes
Application receipt
Traces and hashes
```

Randomness is prohibited during authoritative opening selection unless an explicit scenario authority permits a seeded alternative-mode choice.

---

# PART XV: IMPORTER AND UE5 HANDOFF

## 39. Importer Responsibilities

```text
Strict schema validation
Authority and Registry validation
Canonical ID and type resolution
ReviewOnly, Quarantine, Deprecated, and alias rejection
External-lock enforcement
Explicit-empty preservation
Unknown/null semantic preservation
Temporal-contract validation
Owner request normalization and stable ordering
Transactional staging and rollback
Receipt generation
Structured issues
No partial authoritative mutation
```

## 40. Candidate UE5 Types

```text
FMWOpeningStatePackageIdentity
FMWOpeningAuthorityManifestRecord
FMWOpeningRegistryBinding
FMWOpeningScenarioHeader
FMWOpeningTemporalInitialState
FMWOpeningRecord
FMWOpeningExplicitEmptyCollection
FMWOpeningExternalLock
FMWOpeningExclusion
FMWOpeningApplicationGuard
FMWOpeningInitializationRequest
FMWOpeningInitializationResponse
FMWOpeningApplicationReceipt
FMWOpeningValidationIssue
FMWOpeningTrace
```

These are design candidates only and are not compile-validated.

## 41. Suggested Service Boundary

```text
UMWOpeningStateInitializationSubsystem
```

Responsibilities: load, validate, normalize, stage, roll back, commit, receipt, trace, and prevent replay. Specialist owners execute their own records.

---

# PART XVI: BADAJOZ SCENARIO POPULATION FIREWALL

## 42. No Facts Created by This Contract

```text
FactionShellsCreated: 0
RealmShellsCreated: 0
OpeningPersonsCreated: 0
OpeningDynastyBindingsCreated: 0
OpeningHouseholdBindingsCreated: 0
OpeningTitleHoldingsCreated: 0
OpeningOfficeHoldingsCreated: 0
OpeningRelationshipEdgesCreated: 0
OpeningInstitutionBindingsCreated: 0
OpeningPopulationRecordsCreated: 0
OpeningHistoricalInstancesCreated: 0
OpeningAIProfilesActivated: 0
OpeningSiteBindingsCreated: 0
OpeningControlRecordsCreated: 0
OpeningForcesCreated: 0
OpeningRoutesCreated: 0
OpeningInfrastructureOperationsCreated: 0
OpeningTreasuryBalancesCreated: 0
OpeningPropertyBindingsCreated: 0
OpeningProductionSitesCreated: 0
OpeningStocksCreated: 0
OpeningMarketsCreated: 0
OpeningTradeFlowsCreated: 0
OpeningSupplyCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 43. Badajoz Population Prerequisites

Before any January 1062 fact enters Folder `14`, conduct an exact assembly audit across Folders `03` through `13` that classifies each candidate as:

```text
AcceptedOpeningRecord
DefinitionReferenceOnly
IntentionalEmpty
ReviewOnly
Quarantined
ExternalLock
LaterHistoryExcluded
MissingRequiredAuthority
```

No `NO_DECISION` field becomes a fact merely because Folder `14` needs a complete-looking payload.

---

# PART XVII: VALIDATION FIXTURES

## 44. Positive Fixtures

```text
BAD-OSAVC-POS-001  Exact opening date and independent temporal values -> ACCEPT
BAD-OSAVC-POS-002  Valid authority and Registry manifests -> ACCEPT
BAD-OSAVC-POS-003  Definition references remain non-instantiating -> ACCEPT
BAD-OSAVC-POS-004  Owner-authorized scenario record -> ACCEPT
BAD-OSAVC-POS-005  Explicit empty has owner and reason -> ACCEPT
BAD-OSAVC-POS-006  ReviewOnly remains inactive -> ACCEPT
BAD-OSAVC-POS-007  Quarantine remains inactive -> ACCEPT
BAD-OSAVC-POS-008  External lock does not import private state -> ACCEPT
BAD-OSAVC-POS-009  Optional unresolved record omitted with warning -> ACCEPT
BAD-OSAVC-POS-010  Fatal validation produces zero mutations -> ACCEPT
BAD-OSAVC-POS-011  All owners stage before commit -> ACCEPT
BAD-OSAVC-POS-012  Successful application commits once -> ACCEPT
BAD-OSAVC-POS-013  Equal receipt returns AlreadyApplied -> ACCEPT
BAD-OSAVC-POS-014  Advanced save rejects Opening State -> ACCEPT
BAD-OSAVC-POS-015  Owner rejection cannot be overridden -> ACCEPT
BAD-OSAVC-POS-016  Stable ordering creates deterministic receipt -> ACCEPT
BAD-OSAVC-POS-017  Save persists four temporal surfaces separately -> ACCEPT
BAD-OSAVC-POS-018  Migration preserves divergence without replay -> ACCEPT
BAD-OSAVC-POS-019  AI evaluation begins only after commit -> ACCEPT
BAD-OSAVC-POS-020  This contract creates zero opening facts -> ACCEPT
```

## 45. Negative Fixtures

```text
BAD-OSAVC-NEG-001  Universal TurnLengthMonths field controls all time -> REJECT
BAD-OSAVC-NEG-002  Fixed 3:1 clock ratio controls runtime -> REJECT
BAD-OSAVC-NEG-003  Campaign Season derives from Historical month -> REJECT
BAD-OSAVC-NEG-004  Historical progression ages Character -> REJECT
BAD-OSAVC-NEG-005  Biological progression resolves strategy -> REJECT
BAD-OSAVC-NEG-006  Missing authority reconstructed from memory -> REJECT
BAD-OSAVC-NEG-007  Filename/display name used as primary ID -> REJECT
BAD-OSAVC-NEG-008  Alias chain resolves opening ID -> REJECT
BAD-OSAVC-NEG-009  ReviewOnly record activates -> REJECT
BAD-OSAVC-NEG-010  Quarantined record activates -> REJECT
BAD-OSAVC-NEG-011  External private state imported -> REJECT
BAD-OSAVC-NEG-012  Definition reference treated as scenario instance -> REJECT
BAD-OSAVC-NEG-013  Unknown becomes zero or false -> REJECT
BAD-OSAVC-NEG-014  Intentional-empty collection omitted -> REJECT
BAD-OSAVC-NEG-015  Later history back-projected -> REJECT
BAD-OSAVC-NEG-016  Opening State directly mutates owner state -> REJECT
BAD-OSAVC-NEG-017  Owner rejection overridden -> REJECT
BAD-OSAVC-NEG-018  AI creates opening fact -> REJECT
BAD-OSAVC-NEG-019  One owner commits before fatal failure -> REJECT
BAD-OSAVC-NEG-020  Partial temporal initialization -> REJECT
BAD-OSAVC-NEG-021  Receipt omitted after commit -> REJECT
BAD-OSAVC-NEG-022  Receipt uses filesystem or localization order -> REJECT
BAD-OSAVC-NEG-023  Reapply on load -> REJECT
BAD-OSAVC-NEG-024  Reapply after migration -> REJECT
BAD-OSAVC-NEG-025  Apply to advanced save -> REJECT
BAD-OSAVC-NEG-026  Opening State repairs missing runtime state -> REJECT
BAD-OSAVC-NEG-027  Migration creates omitted state -> REJECT
BAD-OSAVC-NEG-028  Migration promotes ReviewOnly/Quarantine -> REJECT
BAD-OSAVC-NEG-029  Realm file defines shared importer/runtime -> REJECT
BAD-OSAVC-NEG-030  Static inspection claims compile/runtime success -> REJECT
BAD-OSAVC-NEG-031  NO_DECISION converted to convenient fact -> REJECT
BAD-OSAVC-NEG-032  Opening State stores predetermined future outcome -> REJECT
```

---

# PART XVIII: BLOCKERS, READINESS, AND CLASSIFICATION

## 46. Critical Blockers

```text
BAD-OSAVC-BLK-001  Complete Badajoz Folders 03-13 authority manifest not assembled
BAD-OSAVC-BLK-002  Complete canonical Registry and migration manifest not assembled
BAD-OSAVC-BLK-003  Shared Opening State/importer/save authority inventory incomplete
BAD-OSAVC-BLK-004  Badajoz January 1062 candidate-record extraction not performed
BAD-OSAVC-BLK-005  Required explicit-empty catalogue not generated from owners
BAD-OSAVC-BLK-006  Cross-owner initialization adapters not mapped
BAD-OSAVC-BLK-007  External-owner lock inventory not complete
BAD-OSAVC-BLK-008  Later-history exclusion ledger not complete
BAD-OSAVC-BLK-009  Machine-readable schema and canonical payload absent
BAD-OSAVC-BLK-010  Static validation profile and fixtures not executed
BAD-OSAVC-BLK-011  Importer/compile/runtime validation absent
BAD-OSAVC-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 47. Readiness Verdict

```text
OpeningAuthorityBoundaryReady: true
OpeningPackageEnvelopeReady: true
RecordEligibilityContractReady: true
ExplicitEmptyContractReady: true
TemporalInitialStateContractReady: true
ApplicationGuardReady: true
AtomicTransactionContractReady: true
OwnerRequestResponseContractReady: true
ReceiptContractReady: true
SaveMigrationDeterminismDesignReady: true
AdvancedSaveProtectionReady: true
OpeningAuthorityInventoryComplete: false
OpeningCandidateExtractionComplete: false
OpeningScenarioPopulationAuthorized: false
MachineReadablePackageReady: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateCreated: false
```

## 48. Classification

### Keep

```text
Sparse owner-routed opening
New-campaign-only apply-once guard
Explicit empties
Atomic commit and rollback
Deterministic receipt
Independent Historical, Biological, and Campaign Season state
Advanced-save protection
ReviewOnly, Quarantine, external-lock, and later-history exclusions
```

### Implement

```text
Folder 14 setup consistency review
Badajoz Folders 03-13 authority-manifest inventory
Canonical Registry and migration inventory
Candidate opening-record extraction
Explicit-empty ownership catalogue
Static validation profile
Machine-readable contract only after human-readable assembly passes
```

### Merge

Merge exact equivalents for package identity, manifests, guards, explicit empties, owner requests/responses, receipts, issues, traces, save mapping, migration, and deterministic ordering into shared Opening State frameworks after comparison.

### Refactor

```text
Universal seven-month turn
Fixed 3:1 temporal ratio
Date-derived Campaign Season
Opening State as monolithic owner state
Opening State as advanced-save repair source
Missing data as zero
Definitions as instances
```

### Relocate

```text
Canonical IDs/migrations/quarantine -> Folder 02
Reusable Opening State importer/runtime -> shared framework owner
Specialist fact validation/mutation -> Folders 03-13 owners
Opening scenario facts -> Folder 14 future assembly
Presentation -> Folder 15
Executable validation -> Folder 17
```

### Modernize

Use strict typed envelopes, owner-routed staged transactions, explicit empty semantics, deterministic receipts, independent temporal surfaces, advanced-save divergence protection, direct migrations, structured issues, and selective campaign-facing summaries.

### Validate

Validate authority hashes, Registry mappings, candidate records, chronology, ownership, external locks, explicit empties, timing, guard behavior, rollback, receipt hashes, save/load, migration, replay protection, determinism, importer, compile, runtime, performance, accessibility, and localization.

### Supersede

Supersede any future Badajoz opening draft that uses legacy temporal patterns, broad implicit ownership, fabricated completeness, or replayable defaults.

### Archive

Archive this contract only after a versioned successor preserves its authority boundary, temporal contract, apply-once guard, explicit-empty semantics, and migration protections.

### Defer

```text
Actual Badajoz January 1062 opening facts
Canonical Opening State ID commitment
Machine-readable payload
Importer execution
Compile and runtime claims
Opening State application
```

### Quarantine

```text
Unsupported exact opening fact
Stale or missing authority hash
Ambiguous canonical identity
ReviewOnly or Quarantined activation candidate
Unresolved external private state
Legacy temporal field
Unowned initialization mutation
```

### Reject

```text
Invented opening completeness
Opening State replay
Advanced-save overwrite
Partial initialization
AI direct mutation
Cross-clock mutation
Alias chains
Realm-owned shared runtime
Predetermined later history
```

---

## 49. Smallest Useful Next Action

Create `Badajoz_Taifa_Opening_State_Assembly_and_Validation_Contract_Consistency_Review_V1.md` in the same Folder `14`. Verify authority ownership, package categories, record eligibility, explicit empties, independent temporal state, new-campaign/apply-once guards, atomic staging and rollback, owner request/response, receipts, save/migration/determinism, advanced-save protection, selective inheritance from the supplied examples, and zero opening facts. The review should decide whether to proceed to a dedicated Badajoz Folders `03`-`13` Opening Authority Manifest and Candidate Record Inventory before drafting any populated Opening State.

**End of Badajoz Taifa Opening State Assembly and Validation Contract V1.**

## Version 1.1.0 Current-State Reconciliation

```yaml
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
HumanReadableOpeningStateCreated: true
OpeningCharacters: 3
CourtOffices: 4
ControlledMajorSites: 6
ExternalHistoricalSites: 2
FieldForces: 3
Garrisons: 6
OperationalRoutes: 6
OperationalCrossings: 1
OperationalPorts: 1
TreasuryAccounts: 1
RegionalEconomies: 6
TradeFlows: 3
DiplomaticRelations: 3
HistoricalFacts: 4
HistoricalMemories: 3
MomentumRecords: 5
OpeningAIPriorities: 6
PredeterminedFutureOutcomes: 0
CandidateIdsProposed: 82
OwnerBindingsMapped: 82
CanonicalIdsCommitted: 0
HistoricalProgressionPerStrategicTurn: 21 months
BiologicalProgressionPerStrategicTurn: 7 months
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
ApplyAtMostOnce: true
AtomicCommitRequired: true
OpeningStateMayOverwriteAdvancedSave: false
OpeningStateApplicationExecuted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
Folder14DesignCoverageComplete: true
Folder14FreezeAfterVersion11Recommended: true
RemovedSubstance: []
```

