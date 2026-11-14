# Badajoz Taifa Opening State Assembly and Validation Contract Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.opening-state-assembly-validation-contract-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_state_assembly_and_validation_contract_consistency_review.v1`
- **Version:** `1.0.0`
- **Effective scenario boundary:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Primary subject:** `Badajoz_Taifa_Opening_State_Assembly_and_Validation_Contract_V1.md`
- **Primary subject SHA-256:** `913cb41b0067be7d0d9c35e3a8f970d3c46f13dd36c51fc2ce8be20a0244f110`
- **Task type:** Opening State Contract Consistency Review / Authority-Inventory Gate
- **Status:** `PASS_WITH_DEPENDENCIES`
- **Canonical Registry mutation:** Not Performed
- **Scenario population:** Not Performed
- **Machine-readable payload:** Not Created
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/14_Opening_State_and_Scenario_Authorities/`

> This review validates the Badajoz Opening State assembly and validation contract as static design. It creates no opening record, binding, canonical ID, owner mutation, receipt, save mutation, or Opening State.

---

# PART I: CONCISE VERDICT

## 1. Review Verdict

```text
ReviewStatus: PASS_WITH_DEPENDENCIES
SubjectHashVerified: true
ConfirmedInternalContradictions: 0
AuthorityOwnershipBoundary: PASS
PackageCategoryBoundary: PASS
RecordEligibilityBoundary: PASS
ExplicitEmptyBoundary: PASS
UnknownNullBoundary: PASS
TemporalInitialStateBoundary: PASS
LegacyTemporalPatternRejection: PASS
NewCampaignOnlyBoundary: PASS
ApplyAtMostOnceBoundary: PASS
AtomicStagingRollbackBoundary: PASS
OwnerRequestResponseBoundary: PASS
ApplicationReceiptBoundary: PASS
AdvancedSaveProtectionBoundary: PASS
SaveMigrationDeterminismBoundary: PASS_BY_DESIGN
ExampleSelectiveInheritanceBoundary: PASS
ZeroOpeningFactBoundary: PASS
OpeningAuthorityManifestRequiredNow: true
OpeningCandidateRecordInventoryRequiredNow: true
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
OpeningStateCreated: false
```

The contract is coherent and correctly adapts the useful structural patterns from the refreshed examples without inheriting superseded temporal rules. The next safe artifact is a combined, hash-bound authority manifest and candidate-record inventory across Badajoz Folders `03` through `13`. A populated Opening State remains unauthorized.

---

# PART II: REVIEW METHOD

## 2. Review Passes

```text
Pass A  exact subject hash and Folder 14 placement
Pass B  authority hierarchy and owner boundaries
Pass C  package envelope and category separation
Pass D  record eligibility and dispositions
Pass E  Unknown, null, IntentionalEmpty, ReviewOnly, Quarantine, external locks
Pass F  Historical Date, Historical progression, Biological progression, Campaign Season
Pass G  new-campaign-only and apply-at-most-once guards
Pass H  atomic staging, rollback, commit, and owner execution
Pass I  request, response, disposition, trace, and receipt contracts
Pass J  advanced-save protection and replay prevention
Pass K  migration, deterministic ordering, hashes, and save separation
Pass L  selective inheritance from refreshed examples
Pass M  Badajoz scenario-population firewall
Pass N  zero-opening-fact audit
Pass O  next-artifact decision
```

---

# PART III: AUTHORITY AND OWNERSHIP

## 3. Authority Hierarchy

The contract correctly places Project Bible V2.3 and Design Expansion Checklist V3.6 above realm content, Opening State examples, visual references, and legacy sources.

```text
RealmFileOwnsSharedRuntime: false
OpeningStateOwnsCanonicalIDs: false
OpeningStateOwnsSpecialistRules: false
OpeningStateOwnsStartingFactsOnly: true
Result: PASS
```

## 4. Owner Execution

```text
Opening State reads approved records
Opening State emits typed initialization requests
Specialist owners validate and stage mutations
Specialist owners execute only during atomic commit
Opening State records dispositions and receipt
AI proposes but never executes authoritative mutation
Result: PASS
```

## 5. Folder Ownership

```text
Folder 02 -> IDs, migrations, quarantine, locks
Folders 03-13 -> specialist validation and authoritative state
Folder 14 -> opening selection, assembly, guards, exclusions, receipt
Folder 15 -> presentation
Folder 17 -> executable validation evidence
Result: PASS
```

---

# PART IV: PACKAGE AND CATEGORY BOUNDARIES

## 6. Envelope

The contract separately models identity, authority manifest, Registry bindings, header, temporal state, guard, definitions, records, explicit empties, exclusions, locks, owner routing, counts, profiles, and hashes.

```text
StrictTypedEnvelopeRequired: true
UnexpectedFieldsRequireSchemaDisposition: true
Result: PASS
```

## 7. Categories

```text
DefinitionReference != OpeningScenarioRecord
OpeningScenarioRecord != RuntimeCommand
OpeningBinding != DefinitionOwnership
ReviewOnly != Active
Quarantine != Active
ExternalLock != ExternalPrivateState
ExplicitEmpty != Missing
Unknown != Zero
Presentation != AuthoritativeState
Result: PASS
```

## 8. Record Eligibility

Every opening record requires canonical resolution, expected type, permitted Registry status, owner authority, opening-date compatibility, evidence threshold, prerequisite compatibility, no forbidden activation, no later projection, no duplication, and no unsupported precision.

```text
EligibilityGateCompleteByDesign: true
Result: PASS
```

---

# PART V: UNKNOWN, NULL, EXPLICIT EMPTY, AND EXCLUSIONS

## 9. Unknown and Null

```text
Unknown does not default to zero, false, dead, missing, or rejected
Null requires schema-defined meaning
AbsentOptional remains distinct from IntentionalEmpty
Result: PASS
```

## 10. Explicit Empty

Every required empty collection includes name, owner, presence, zero length, IntentionalEmpty flag, reason code, source authorities, date, and hash.

```text
ExplicitEmptyOwnerRequired: true
ExplicitEmptyReasonRequired: true
ExplicitEmptyHashRequired: true
Result: PASS
```

## 11. Empty Semantics

```text
Empty treasury != zero historical wealth
Empty Force collection != no armed people existed
Empty relationship collection != no social contact existed
Empty Market collection != no exchange existed
Empty Route collection != no travel occurred
Empty Property collection != nobody possessed anything
Result: PASS
```

## 12. Review, Quarantine, Locks, and Later History

```text
ReviewOnly activation prohibited
Quarantine activation prohibited
External private state injection prohibited
Later outcome back-projection prohibited
External lock does not imply consent or private state
Result: PASS
```

---

# PART VI: TEMPORAL CONSISTENCY

## 13. Initial Temporal State

```text
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
HistoricalElapsedMonths: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
BiologicalElapsedMonths: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder: Winter, Spring, Summer, Autumn
Result: PASS
```

## 14. Independent Surfaces

```text
Historical progression does not age Characters
Biological progression does not resolve Realm strategy
Campaign Season advances one step per strategic turn
Campaign Season is independent of hidden Historical month
Geography and climate determine local seasonal effects
Opening application advances no temporal surface
Result: PASS
```

## 15. Superseded Temporal Patterns

```text
Universal seven-month TurnLengthMonths -> REJECTED
Fixed 3:1 Biological-to-Historical ratio -> REJECTED
Season derived from Historical date -> REJECTED
Season derived from clock ordinal -> REJECTED
Cross-clock mutation -> REJECTED
Result: PASS
```

---

# PART VII: APPLICATION GUARD AND TRANSACTION

## 16. New-Campaign Guard

```text
RequiredCampaignState: NewCampaignUninitialized
RequiredHistoricalDate: 1062-01-01
Reject if receipt exists
Reject if any temporal surface advanced
Reject if runtime divergence exists
Reject if unauthorized owner state exists
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
Result: PASS
```

## 17. Idempotence

If an equal valid receipt exists, disposition is `AlreadyApplied`, commit is false, and mutation count is zero.

```text
Result: PASS
```

## 18. Atomicity

All owner responses stage before commit. Any fatal issue rolls back all staged state. No partial Character, Realm, temporal, military, route, economic, or other owner initialization is permitted.

```text
PartialCommitPermitted: false
FatalFailureMutationCount: 0
Result: PASS
```

## 19. Stable Order

Owner phases are stable and records inside phases sort by record-type ordinal, canonical ID, and request ID.

```text
FilesystemOrderAuthoritative: false
LocalizationOrderAuthoritative: false
UIOrderAuthoritative: false
Result: PASS
```

---

# PART VIII: REQUESTS, RESPONSES, RECEIPTS, AND ISSUES

## 20. Owner Request

The request contains opening/scenario identity, owner, record class, canonical refs, date, payload, prerequisites, authorities, evidence, review state, stable-order key, and input hash.

```text
OpeningStateDirectOwnerMutation: false
Result: PASS
```

## 21. Owner Response

The response distinguishes accepted, warnings, deferred, ReviewOnly blocked, Quarantine blocked, fatal rejection, and AlreadyApplied, with owner versions, hashes, issues, rollback token, and trace.

```text
OwnerRejectionCanBeOverridden: false
Result: PASS
```

## 22. Receipt

The receipt binds package identity, date, authority and Registry hashes, content hash, profile, optional perspective, three progression/season values, applied/deferred requests, explicit empties, owner hashes, save mapping, seed, disposition, and receipt hash.

```text
ReceiptRequiredAfterCommit: true
ReceiptWrittenOnFailure: false
Result: PASS
```

## 23. Issue Severity

Fatal issues block all commits. Warnings and information never populate unsupported fields.

```text
Result: PASS
```

---

# PART IX: ADVANCED SAVE, MIGRATION, SAVE, AND DETERMINISM

## 24. Advanced-Save Protection

```text
Opening defaults not evaluated on advanced load
Missing opening records not reapplied
Owner state not reset
Opening empties not recreated as current state
Historical Date not reset
Historical progression not reset
Biological progression not reset
Campaign Season not reset
Result: PASS
```

## 25. Migration

```text
Direct one-step migrations only
No alias chains
No display-name matching
No Opening State replay
No omitted-state creation
No ReviewOnly or Quarantine promotion
No external-consent inference
No temporal reset or advancement
No owner-receipt manufacture
Advanced divergence preserved
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 26. Save Separation

Opening identity, receipt, authority/Registry references, four temporal surfaces, owner versions/hashes, save mappings, seed, trace lineage, and divergence markers persist separately.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

## 27. Determinism

Equal package, authorities, Registries, owners, perspective, temporal values, profiles, mappings, commands, and seed yield equal dispositions, empties, ordering, responses, issues, owner hashes, receipt, and traces.

```text
Result: PASS_BY_DESIGN
Execution: NOT_RUN
```

---

# PART X: SELECTIVE INHERITANCE REVIEW

## 28. Retained Patterns

```text
Sparse owner-routed assembly
Explicit empty collections
New-campaign-only and apply-once guard
Atomic staging and rollback
Deterministic receipt
Advanced-save protection
ReviewOnly and Quarantine exclusion
External locks
Later-history exclusion ledger
Stable ordering
Result: PASS
```

## 29. Rejected Legacy Patterns

```text
Universal seven-month turn
Fixed 3:1 clock ratio
Date-derived season
Clock-ordinal-derived season
Opening State as repair data
Realm-local shared-runtime ownership
Definition-as-instance
Unknown-as-zero
Fabricated completeness
Result: PASS
```

The contract correctly treats examples as informative structural references, not higher authority than current Project Bible, Checklist, Foundation, Data Architecture, Turn Pipeline, or specialist owners.

---

# PART XI: ZERO-FACT AUDIT

## 30. Scenario Fact Audit

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
OpeningMutationsExecuted: 0
OpeningStateCreated: false
```

```text
UnsupportedOpeningFactsDetected: 0
Result: PASS
```

---

# PART XII: NEXT-AUTHORITY DECISION

## 31. Required Next Artifact

A combined authority manifest and candidate-record inventory is required before any populated Opening State because Folder `14` must know exactly which controlling authorities, hashes, candidate records, explicit empties, exclusions, external locks, and unresolved blockers exist across Folders `03` through `13`.

```text
OpeningAuthorityManifestRequiredNow: true
OpeningCandidateRecordInventoryRequiredNow: true
CombinedArtifactPreferred: true
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
```

## 32. Required Inventory Outputs

```text
Authority manifest with filename, version, hash, status, owner, required/optional
Registry and migration dependencies
Candidate opening records by owner and record class
Definition-reference-only records
IntentionalEmpty candidates with reason codes
ReviewOnly and Quarantine exclusions
External-owner locks
Later-history exclusions
Missing-required-authority issues
Owner adapter dependencies
Candidate counts and dispositions
Zero fact-creation audit
```

---

# PART XIII: VALIDATION FIXTURES

## 33. Positive Fixtures

```text
BAD-OSAVCR-POS-001  Subject hash verified -> ACCEPT
BAD-OSAVCR-POS-002  Folder 14 owns assembly but not specialist state -> ACCEPT
BAD-OSAVCR-POS-003  Package categories remain distinct -> ACCEPT
BAD-OSAVCR-POS-004  Record eligibility requires owner and Registry approval -> ACCEPT
BAD-OSAVCR-POS-005  Explicit empty includes owner/reason/hash -> ACCEPT
BAD-OSAVCR-POS-006  Unknown/null semantics remain explicit -> ACCEPT
BAD-OSAVCR-POS-007  ReviewOnly and Quarantine remain inactive -> ACCEPT
BAD-OSAVCR-POS-008  External locks do not import private state -> ACCEPT
BAD-OSAVCR-POS-009  Four temporal surfaces remain separate -> ACCEPT
BAD-OSAVCR-POS-010  Legacy temporal patterns are rejected -> ACCEPT
BAD-OSAVCR-POS-011  New-campaign guard blocks altered state -> ACCEPT
BAD-OSAVCR-POS-012  Apply-at-most-once is idempotent -> ACCEPT
BAD-OSAVCR-POS-013  All owners stage before atomic commit -> ACCEPT
BAD-OSAVCR-POS-014  Fatal issue creates zero mutations -> ACCEPT
BAD-OSAVCR-POS-015  Owner rejection cannot be overridden -> ACCEPT
BAD-OSAVCR-POS-016  Successful commit requires receipt -> ACCEPT
BAD-OSAVCR-POS-017  Advanced save is never repaired from opening data -> ACCEPT
BAD-OSAVCR-POS-018  Save/migration preserve divergence -> ACCEPT
BAD-OSAVCR-POS-019  Deterministic ordering excludes UI/filesystem/localization -> ACCEPT
BAD-OSAVCR-POS-020  Contract and review create zero opening facts -> ACCEPT
```

## 34. Negative Fixtures

```text
BAD-OSAVCR-NEG-001  Universal TurnLengthMonths controls all time -> REJECT
BAD-OSAVCR-NEG-002  Fixed 3:1 temporal ratio controls runtime -> REJECT
BAD-OSAVCR-NEG-003  Campaign Season derives from Historical month -> REJECT
BAD-OSAVCR-NEG-004  Historical progression ages Character -> REJECT
BAD-OSAVCR-NEG-005  Biological progression resolves Realm strategy -> REJECT
BAD-OSAVCR-NEG-006  Missing authority reconstructed from prose memory -> REJECT
BAD-OSAVCR-NEG-007  Filename/display name becomes primary ID -> REJECT
BAD-OSAVCR-NEG-008  Alias chain resolves opening record -> REJECT
BAD-OSAVCR-NEG-009  Definition reference becomes runtime instance -> REJECT
BAD-OSAVCR-NEG-010  Unknown becomes zero/false -> REJECT
BAD-OSAVCR-NEG-011  Required explicit empty is omitted -> REJECT
BAD-OSAVCR-NEG-012  ReviewOnly record activates -> REJECT
BAD-OSAVCR-NEG-013  Quarantined record activates -> REJECT
BAD-OSAVCR-NEG-014  External private state is injected -> REJECT
BAD-OSAVCR-NEG-015  Later history is back-projected -> REJECT
BAD-OSAVCR-NEG-016  Opening State mutates owner directly -> REJECT
BAD-OSAVCR-NEG-017  Owner rejection is overridden -> REJECT
BAD-OSAVCR-NEG-018  AI creates opening state -> REJECT
BAD-OSAVCR-NEG-019  One owner commits before fatal failure -> REJECT
BAD-OSAVCR-NEG-020  Temporal state initializes partially -> REJECT
BAD-OSAVCR-NEG-021  Receipt is omitted after commit -> REJECT
BAD-OSAVCR-NEG-022  Receipt depends on filesystem/localization order -> REJECT
BAD-OSAVCR-NEG-023  Opening State reapplies on load -> REJECT
BAD-OSAVCR-NEG-024  Opening State reapplies after migration -> REJECT
BAD-OSAVCR-NEG-025  Opening State applies to advanced save -> REJECT
BAD-OSAVCR-NEG-026  Opening State repairs missing runtime state -> REJECT
BAD-OSAVCR-NEG-027  Migration creates omitted state -> REJECT
BAD-OSAVCR-NEG-028  Migration promotes ReviewOnly/Quarantine -> REJECT
BAD-OSAVCR-NEG-029  Realm content defines shared importer/runtime -> REJECT
BAD-OSAVCR-NEG-030  Static review claims compile/runtime success -> REJECT
BAD-OSAVCR-NEG-031  NO_DECISION becomes convenient opening fact -> REJECT
BAD-OSAVCR-NEG-032  Future historical outcome enters opening package -> REJECT
```

---

# PART XIV: BLOCKERS, READINESS, AND CLASSIFICATION

## 35. Critical Blockers

```text
BAD-OSAVCR-BLK-001  Badajoz Folders 03-13 authority manifest not assembled
BAD-OSAVCR-BLK-002  Canonical Registry and migration manifest not assembled
BAD-OSAVCR-BLK-003  Shared Opening State/importer/save inventory incomplete
BAD-OSAVCR-BLK-004  January 1062 candidate-record extraction not performed
BAD-OSAVCR-BLK-005  Explicit-empty ownership catalogue not generated
BAD-OSAVCR-BLK-006  Cross-owner initialization adapters not mapped
BAD-OSAVCR-BLK-007  External-owner lock inventory incomplete
BAD-OSAVCR-BLK-008  Later-history exclusion ledger incomplete
BAD-OSAVCR-BLK-009  Machine-readable schema and payload absent
BAD-OSAVCR-BLK-010  Static package validation not executed
BAD-OSAVCR-BLK-011  Importer/compile/runtime validation absent
BAD-OSAVCR-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 36. Readiness Verdict

```text
OpeningContractStaticDesignReady: true
AuthorityOwnershipBoundaryReady: true
PackageCategoryBoundaryReady: true
RecordEligibilityReady: true
ExplicitEmptyReady: true
TemporalInitialStateReady: true
ApplicationGuardReady: true
AtomicTransactionReady: true
OwnerRequestResponseReady: true
ReceiptReady: true
AdvancedSaveProtectionReady: true
SaveMigrationDeterminismDesignReady: true
OpeningAuthorityManifestRequiredNow: true
OpeningCandidateRecordInventoryRequiredNow: true
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateCreated: false
```

## 37. Classification

### Keep

```text
Sparse owner-routed assembly
Strict package categories
Explicit empties
Independent temporal surfaces
New-campaign-only apply-once guard
Atomic staging and rollback
Owner validation and execution
Deterministic receipt
Advanced-save protection
Review/Quarantine/lock/later-history exclusions
```

### Implement

```text
Opening Authority Manifest and Candidate Record Inventory
Registry and migration dependency inventory
Explicit-empty ownership catalogue
External-lock and later-history ledgers
Owner adapter dependency map
Then inventory consistency review
```

### Merge

Merge exact equivalents for package identity, manifests, categories, guards, requests, responses, receipts, issues, traces, save mappings, migrations, and ordering into approved shared Opening State owners after inventory.

### Refactor

```text
Universal seven-month turn
Fixed 3:1 temporal ratio
Date-derived Campaign Season
Opening State as monolithic owner
Opening State as repair source
Unknown-as-zero
Definition-as-instance
```

### Relocate

```text
IDs/migrations/quarantine -> Folder 02
Specialist validation/mutation -> Folders 03-13
Reusable importer/runtime -> shared framework owner
Opening candidate selection/assembly -> Folder 14
Presentation -> Folder 15
Executable validation evidence -> Folder 17
```

### Modernize

Use typed envelopes, authority hashes, owner-routed transactions, explicit empties, deterministic receipts, independent temporal surfaces, advanced-save divergence protection, direct migrations, and structured issues.

### Validate

Validate authority and Registry manifests, candidate extraction, explicit empties, exclusions, locks, chronology, ownership, staging, rollback, receipts, save/load, migration, replay protection, determinism, importer, compile, runtime, performance, accessibility, and localization.

### Supersede

Supersede any Badajoz opening draft that uses legacy timing, fabricated completeness, direct owner mutation, broad implicit ownership, or replayable defaults.

### Archive

Archive only after a successor preserves the verified contract and migration protections.

### Defer

```text
Canonical Opening State ID
Populated January 1062 package
Machine-readable payload
Owner mutation execution
Importer/runtime claims
Opening State application
```

### Quarantine

```text
Unsupported opening fact
Missing or stale authority hash
Ambiguous canonical identity
ReviewOnly/Quarantined activation candidate
Unresolved external state
Legacy temporal field
Unowned mutation
```

### Reject

```text
Invented completeness
Opening State replay
Advanced-save overwrite
Partial commit
AI direct mutation
Cross-clock mutation
Alias chains
Realm-owned shared runtime
Predetermined later history
```

---

## 38. Smallest Useful Next Action

Create `Badajoz_Taifa_Opening_Authority_Manifest_and_Candidate_Record_Inventory_V1.md` in the same Folder `14`. Inventory all available controlling Badajoz authorities from Folders `03` through `13`, binding filename, document/authority ID where available, version, SHA-256, owner, status, and required/optional disposition. Extract candidate opening records without activation and classify each as `AcceptedOpeningRecordCandidate`, `DefinitionReferenceOnly`, `IntentionalEmptyCandidate`, `ReviewOnly`, `Quarantined`, `ExternalLock`, `LaterHistoryExcluded`, or `MissingRequiredAuthority`. Create zero canonical IDs, scenario records, owner mutations, receipts, or Opening State facts.

**End of Badajoz Taifa Opening State Assembly and Validation Contract Consistency Review V1.**

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

