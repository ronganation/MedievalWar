# Badajoz Taifa Opening Authority Manifest and Candidate Record Inventory Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.opening-authority-manifest-candidate-record-inventory-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_authority_manifest_and_candidate_record_inventory_consistency_review.v1`
- **Version:** `1.0.0`
- **Effective scenario boundary:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Reviewed superseded inventory SHA-256:** `7e4d27d54dc9ef320a2f7488b6d6f1c2585668f17130147b556462ddeedf5ed7`
- **Reviewed current inventory SHA-256:** `cd8f68a28aabc24479189c2e747cb47f138ab7abcd23683b8e44977117d70de0`
- **Task type:** Inventory Consistency Review / Cryptographic Snapshot Gate
- **Status:** `PASS_WITH_DEPENDENCIES`
- **Canonical Registry mutation:** Not Performed
- **Scenario population:** Not Performed
- **Machine-readable opening payload:** Not Created
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created

> This review compares the original partial inventory with refreshed V1.1. It validates the corrected registration-level coverage while preserving the distinction between registered/read attachments and byte-local hash-verified authorities. It creates no opening fact or mutation.

---

# PART I: VERDICT

```text
ReviewStatus: PASS_WITH_DEPENDENCIES
SupersededInventoryHashVerified: true
CurrentInventoryHashVerified: true
ConfirmedInternalContradictions: 0
CoverageCorrectionValid: true
RegisteredFolderCoverageComplete: true
MissingRequiredAuthorityFolders: 0
PerFileCryptographicManifestComplete: false
Folder03Through11PerFileHashSnapshotRequired: true
DefinitionReferenceOnlyCandidates: 91
IntentionalEmptyCandidates: 46
OwnerAffirmedIntentionalEmpties: 0
ExternalLockCandidates: 1
LaterHistoryExclusions: 10
AcceptedOpeningRecordCandidates: 0
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
CanonicalIDsCommitted: 0
OpeningFactsCreated: 0
OpeningMutationsExecuted: 0
OpeningStateCreated: false
```

V1.1 correctly supersedes the original missing-folder coverage conclusion. The registration-level authority set now covers Folders `03` through `13`, but a dedicated per-file cryptographic snapshot for registered Folder `03` through `11` attachments is mandatory before candidate records can advance beyond definition references or owner-unaffirmed explicit-empty candidates.

---

# PART II: SUPERSESSION REVIEW

## 1. V1 Historical Validity

The original V1 accurately described its execution environment at creation time: only seven Badajoz authorities were byte-local. Its hashes and zero-fact conclusions remain valid historical evidence.

```text
V1CoverageConclusionCurrent: false
V1LocalHashesRetainedAsEvidence: true
V1ZeroFactAuditRetained: true
Result: PASS
```

## 2. V1.1 Coverage Correction

```text
RequiredFolders03Through13: 11
RegisteredOrByteLocalFolders: 11
MissingRequiredAuthorityFolders: 0
ByteLocalHashVerifiedFolders: 2
RegisteredReadFoldersWithPerFileHashGap: 9
Result: PASS
```

V1.1 does not falsely convert registered/read attachments into byte-local hash-verified records.

## 3. Supersession Boundary

```text
Superseded:
  V1 missing-required-folder classifications for Folders 03-12

Not superseded:
  V1 hash-bound local records
  V1 zero-fact firewall
  V1 Registry, adapter, importer, and runtime blockers
```

---

# PART III: AUTHORITY COVERAGE AND HASH GAPS

## 4. Registration-Level Coverage

```text
Folder 03: registered and read
Folder 04: registered and read
Folder 05: registered and read
Folder 06: registered and read
Folder 07: registered and read
Folder 08: registered and read
Folder 09: registered and read
Folder 10: registered and read
Folder 11: registered and read
Folder 12: byte-local hash verified
Folder 13: byte-local hash verified
Result: PASS
```

## 5. Cryptographic Coverage

```text
Folder03PerFileHashesComplete: false
Folder04PerFileHashesComplete: false
Folder05PerFileHashesComplete: false
Folder06PerFileHashesComplete: false
Folder07PerFileHashesComplete: false
Folder08PerFileHashesComplete: false
Folder09PerFileHashesComplete: false
Folder10PerFileHashesComplete: false
Folder11PerFileHashesComplete: false
Folder12PerFileHashesComplete: true
Folder13PerFileHashesComplete: true
Result: BLOCKED
```

## 6. Required Snapshot

A dedicated snapshot must record for every Folder `03` through `11` file:

```text
Connector or source file identifier
Exact filename
Document ID
Authority ID
Version
Authority family
Status
Byte length
SHA-256
Required/optional/supporting disposition
Supersession relationship
```

```text
DedicatedPerFileHashSnapshotMandatory: true
HumanReadablePopulatedAssemblyBeforeSnapshot: prohibited
```

---

# PART IV: CANDIDATE CLASSIFICATION REVIEW

## 7. Definition References

```text
DefinitionReferenceOnlyCandidates: 91
AcceptedOpeningRecordCandidates: 0
```

The family counts are design categories, not canonical Registry counts. No family is an opening instance.

```text
CandidateFamilyCreatesDefinition: false
CandidateFamilyCreatesInstance: false
Result: PASS
```

## 8. Accepted Opening Records

The zero accepted count is correct because no candidate has completed per-file hash, canonical Registry, owner, chronology, external-lock, and compatibility validation.

```text
Result: PASS
```

## 9. ReviewOnly and Quarantine

```text
ReviewOnlyCandidates: 0
QuarantinedCandidates: 0
```

These counts are bounded to candidates concretely inventoried in V1.1 and cannot be generalized to the complete project.

```text
Result: PASS
```

---

# PART V: EXPLICIT-EMPTY CANDIDATE REVIEW

## 10. Catalogue Count

```text
IntentionalEmptyCandidates: 46
OwnerAffirmedIntentionalEmpties: 0
PublishedExplicitEmptyCollections: 0
Result: PASS
```

## 11. Owner Coverage

The catalogue spans Character, Dynasty, Household, Succession, Governance, Population, Institutions, Historical systems, Diplomacy, AI, Geography, Military, Routes/Logistics, and Economy.

```text
CrossOwnerCataloguePresent: true
OwnerAffirmationStillRequired: true
CollectionHashStillRequired: true
CanonicalCollectionNameStillRequired: true
Result: PASS_WITH_DEPENDENCIES
```

## 12. Empty Semantics

```text
IntentionalEmptyCandidate != PublishedExplicitEmpty
PublishedExplicitEmpty != HistoricalNonexistence
EmptyTreasury != ZeroWealth
EmptyForceCollection != NoArmedPeople
EmptyRelationshipCollection != NoSocialContact
EmptyRouteCollection != NoTravel
EmptyPropertyCollection != NoPossession
Result: PASS
```

## 13. Reason-Code Review

```text
EvidenceInsufficient: valid candidate reason
RequiresOwnerCreation: valid candidate reason
DefinitionOnlyNoInstance: valid candidate reason
ExternalOwnerStateUnavailable: valid lock-related reason
NotApplicableAtOpening: valid candidate reason
```

No reason code authorizes activation.

---

# PART VI: EXTERNAL LOCK AND LATER HISTORY

## 14. External Lock Candidate

```text
Candidate: OpeningDiplomaticAgreements
Owner: Folder08.Diplomacy
CounterpartyAuthorityRequired: true
ExternalRegistryAuthorityRequired: true
PrivateExternalStateImported: false
ConsentInferred: false
Activation: prohibited
Result: PASS
```

The complete external-lock ledger remains pending because Registry and external-realm authorities are not cryptographically inventoried.

## 15. Later-History Exclusions

The ten exclusion families correctly cover later deaths, marriages, births, conflict, transfers, diplomacy, infrastructure, economic transactions, prosperity/decline, and scripted outcomes.

```text
LaterHistoryExclusions: 10
ActivationCount: 0
HistoryCreatesPressureNotScripts: true
Result: PASS
```

---

# PART VII: REGISTRY, OWNER, AND RUNTIME DEPENDENCIES

## 16. Registry and Migration

```text
CanonicalRegistryManifestComplete: false
MigrationManifestComplete: false
DeprecatedIDListComplete: false
QuarantineRegistryComplete: false
ExternalLockRegistryComplete: false
SaveMappingRegistryComplete: false
AliasChainsPermitted: false
Result: BLOCKED
```

## 17. Owner Adapters

```text
OwnerAdapterMapComplete: false
Folder14MayInventOwnerAdapter: false
OwnerRejectionMayBeOverridden: false
Result: BLOCKED
```

## 18. Runtime Evidence

```text
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
ReplayValidated: false
MigrationExecutionValidated: false
ApplyOnceValidated: false
Result: NOT_RUN
```

---

# PART VIII: TEMPORAL CONSISTENCY

## 19. Opening Temporal State

```text
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder: Winter, Spring, Summer, Autumn
Result: PASS
```

## 20. Temporal Firewalls

```text
Opening application advances no temporal surface
Historical progression does not age Characters
Biological progression does not resolve Realm strategy
Campaign Season is independent of hidden Historical month
Geography and climate determine local seasonal effects
Universal TurnLengthMonths is not authorized
Fixed 3:1 clock ratio is not authorized
Result: PASS
```

---

# PART IX: ZERO-FACT AUDIT

## 21. Audit

```text
ScenarioRecordsCreated: 0
OwnerRequestsCreated: 0
OwnerMutationsExecuted: 0
ApplicationReceiptsCreated: 0
CanonicalIDsCommitted: 0
OpeningPersonsCreated: 0
OpeningGovernanceRecordsCreated: 0
OpeningPopulationRecordsCreated: 0
OpeningInstitutionRecordsCreated: 0
OpeningHistoricalInstancesCreated: 0
OpeningKnowledgeOrDiplomacyRecordsCreated: 0
OpeningAIProfilesActivated: 0
OpeningSiteOrControlBindingsCreated: 0
OpeningForcesCreated: 0
OpeningRoutesCreated: 0
OpeningEconomicFactsCreated: 0
OpeningStateCreated: false
```

```text
UnsupportedOpeningFactsDetected: 0
Result: PASS
```

---

# PART X: NEXT-GATE DECISION

## 22. Decision

```text
DedicatedPerFileHashSnapshotRequiredNow: true
OpeningCandidateAssemblyReadyNow: false
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
```

The next artifact must close the cryptographic gap, not populate scenario facts.

## 23. Snapshot Scope

```text
Folders: 03 through 11
Source: attached and registered authority files
Output: one deterministic hash manifest
Ordering: Folder number, authority family, filename, Document ID
Missing bytes: fatal for snapshot completeness
Duplicate filename with differing hash: quarantine
Duplicate Authority ID with differing semantics: quarantine
Deprecated or superseded record: explicit disposition
No candidate activation
No Registry commitment
```

---

# PART XI: VALIDATION FIXTURES

## 24. Positive Fixtures

```text
BAD-OAMCRIR-POS-001  V1 and V1.1 hashes verify -> ACCEPT
BAD-OAMCRIR-POS-002  V1 historical context remains valid -> ACCEPT
BAD-OAMCRIR-POS-003  V1.1 supersedes obsolete missing-folder coverage -> ACCEPT
BAD-OAMCRIR-POS-004  Registration coverage is distinct from hash coverage -> ACCEPT
BAD-OAMCRIR-POS-005  Folder 03-11 hash gaps remain explicit -> ACCEPT
BAD-OAMCRIR-POS-006  Folder 12-13 local hashes remain valid -> ACCEPT
BAD-OAMCRIR-POS-007  Definition families remain non-instantiating -> ACCEPT
BAD-OAMCRIR-POS-008  Accepted opening-record count remains zero -> ACCEPT
BAD-OAMCRIR-POS-009  Explicit-empty candidates remain owner-unaffirmed -> ACCEPT
BAD-OAMCRIR-POS-010  Empty semantics do not imply nonexistence -> ACCEPT
BAD-OAMCRIR-POS-011  External agreement remains locked -> ACCEPT
BAD-OAMCRIR-POS-012  Later-history exclusions remain inactive -> ACCEPT
BAD-OAMCRIR-POS-013  Registry dependencies remain blocking -> ACCEPT
BAD-OAMCRIR-POS-014  Owner adapters remain blocking -> ACCEPT
BAD-OAMCRIR-POS-015  Four temporal surfaces remain separate -> ACCEPT
BAD-OAMCRIR-POS-016  Legacy temporal patterns remain rejected -> ACCEPT
BAD-OAMCRIR-POS-017  Inventory creates no owner mutation -> ACCEPT
BAD-OAMCRIR-POS-018  Inventory creates no receipt or canonical ID -> ACCEPT
BAD-OAMCRIR-POS-019  Per-file hash snapshot is required before assembly -> ACCEPT
BAD-OAMCRIR-POS-020  Opening State remains uncreated -> ACCEPT
```

## 25. Negative Fixtures

```text
BAD-OAMCRIR-NEG-001  V1 missing-folder coverage remains current -> REJECT
BAD-OAMCRIR-NEG-002  Registered attachment equals byte-hash verified -> REJECT
BAD-OAMCRIR-NEG-003  Missing hash is fabricated -> REJECT
BAD-OAMCRIR-NEG-004  Partial cryptographic manifest authorizes assembly -> REJECT
BAD-OAMCRIR-NEG-005  Candidate family becomes definition or instance -> REJECT
BAD-OAMCRIR-NEG-006  NO_DECISION becomes accepted record -> REJECT
BAD-OAMCRIR-NEG-007  Empty candidate publishes without owner -> REJECT
BAD-OAMCRIR-NEG-008  Empty collection proves historical nonexistence -> REJECT
BAD-OAMCRIR-NEG-009  External lock becomes consent -> REJECT
BAD-OAMCRIR-NEG-010  Later history becomes opening fact -> REJECT
BAD-OAMCRIR-NEG-011  Registry blocker is bypassed -> REJECT
BAD-OAMCRIR-NEG-012  Alias chain resolves identity -> REJECT
BAD-OAMCRIR-NEG-013  Folder 14 invents owner adapter -> REJECT
BAD-OAMCRIR-NEG-014  Owner rejection is overridden -> REJECT
BAD-OAMCRIR-NEG-015  Universal seven-month turn is restored -> REJECT
BAD-OAMCRIR-NEG-016  Fixed 3:1 clock ratio is restored -> REJECT
BAD-OAMCRIR-NEG-017  Campaign Season derives from Historical month -> REJECT
BAD-OAMCRIR-NEG-018  Historical progression ages Character -> REJECT
BAD-OAMCRIR-NEG-019  Biological progression resolves strategy -> REJECT
BAD-OAMCRIR-NEG-020  Review executes application guard -> REJECT
BAD-OAMCRIR-NEG-021  Review emits owner request -> REJECT
BAD-OAMCRIR-NEG-022  Review mutates owner state -> REJECT
BAD-OAMCRIR-NEG-023  Review creates receipt -> REJECT
BAD-OAMCRIR-NEG-024  Review commits canonical ID -> REJECT
BAD-OAMCRIR-NEG-025  Static review claims compile/runtime success -> REJECT
BAD-OAMCRIR-NEG-026  Machine-readable package is created now -> REJECT
BAD-OAMCRIR-NEG-027  Advanced save receives opening defaults -> REJECT
BAD-OAMCRIR-NEG-028  Migration replays Opening State -> REJECT
BAD-OAMCRIR-NEG-029  AI creates opening fact -> REJECT
BAD-OAMCRIR-NEG-030  Partial initialization is permitted -> REJECT
BAD-OAMCRIR-NEG-031  Predetermined outcome enters opening package -> REJECT
BAD-OAMCRIR-NEG-032  Opening State is populated before hash snapshot -> REJECT
```

---

# PART XII: BLOCKERS, READINESS, CLASSIFICATION

## 26. Critical Blockers

```text
BAD-OAMCRIR-BLK-001  Folder 03 per-file hash snapshot absent
BAD-OAMCRIR-BLK-002  Folder 04 per-file hash snapshot absent
BAD-OAMCRIR-BLK-003  Folder 05 per-file hash snapshot absent
BAD-OAMCRIR-BLK-004  Folder 06 per-file hash snapshot absent
BAD-OAMCRIR-BLK-005  Folder 07 per-file hash snapshot absent
BAD-OAMCRIR-BLK-006  Folder 08 per-file hash snapshot absent
BAD-OAMCRIR-BLK-007  Folder 09 per-file hash snapshot absent
BAD-OAMCRIR-BLK-008  Folder 10 per-file hash snapshot absent
BAD-OAMCRIR-BLK-009  Folder 11 per-file hash snapshot absent
BAD-OAMCRIR-BLK-010  Canonical Registry/migration/lock/save manifests absent
BAD-OAMCRIR-BLK-011  Owner adapter and empty-affirmation evidence absent
BAD-OAMCRIR-BLK-012  Importer/compile/runtime/save-load-replay evidence absent
```

## 27. Readiness Verdict

```text
InventorySupersessionReviewed: true
RegisteredFolderCoverageReviewed: true
MissingRequiredAuthorityClassificationCleared: true
CandidateClassificationReviewed: true
ExplicitEmptyCandidatesReviewed: true
ExternalLockCandidateReviewed: true
LaterHistoryLedgerReviewed: true
TemporalContractReviewed: true
ZeroFactFirewallReviewed: true
DedicatedPerFileHashSnapshotRequiredNow: true
PerFileCryptographicManifestComplete: false
CandidateRecordInventoryComplete: false
OpeningCandidateAssemblyReadyNow: false
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateCreated: false
```

## 28. Classification

### Keep

```text
V1 historical evidence
V1.1 coverage correction
Registration/hash distinction
Definition-reference-only candidates
Owner-qualified explicit-empty candidates
External-lock candidate
Later-history ledger
Correct temporal contract
Zero-fact firewall
```

### Implement

```text
Dedicated Folder 03-11 per-file hash snapshot
Canonical Registry/migration/lock/save manifest
Owner adapter map
Explicit-empty owner affirmations and hashes
Then review snapshot completeness
```

### Merge

Merge V1 local hash records, V1.1 registered coverage, and the future per-file snapshot into one canonical Folder `14` authority manifest after exact comparison.

### Refactor

```text
Obsolete missing-folder classifications
Registered-as-hash-verified
Candidate-as-instance
NO_DECISION-as-fact
Partial-manifest population
```

### Relocate

```text
IDs/migrations/quarantine/locks -> Folder 02
Specialist owner validation -> Folders 03-13
Opening manifest and assembly -> Folder 14
Executable validation -> Folder 17
```

### Modernize

Use reproducible per-file hashes, connector/source identifiers, typed dispositions, deterministic ordering, owner-qualified empties, structured blockers, and advanced-save-safe opening transactions.

### Validate

Validate all per-file hashes and headers, Registry mappings, candidate classifications, empties, locks, exclusions, adapters, chronology, importer, compile, runtime, save/load, replay, migration, and apply-once behavior.

### Supersede

V1.1 supersedes V1 for coverage status. A future fully hash-bound manifest may supersede V1.1 after preserving all valid records and blockers.

### Archive

Archive V1 only after V1.1, this review, and the future hash snapshot are placed under version control with traceable continuity.

### Defer

```text
Accepted opening records
Human-readable populated Opening State candidate
Canonical Opening State ID
Machine-readable package
Owner requests and mutations
Application receipt
Opening State application
```

### Quarantine

```text
Any record with missing or conflicting hash
Duplicate Authority ID with conflicting semantics
Unsupported opening fact
Unmapped external state
Unowned explicit empty
Legacy temporal field
```

### Reject

```text
Fabricated hash or metadata
Population before cryptographic snapshot
Implicit external consent
Alias-chain identity
AI direct mutation
Advanced-save overwrite
Predetermined later history
```

---

## 29. Smallest Useful Next Action

Create `Badajoz_Taifa_Folders_03_to_11_Per_File_Authority_Hash_Snapshot_V1.md` in Folder `14`. The snapshot must contain every registered Folder `03` through `11` authority and static-check file with source identifier, filename, header IDs, version, family, status, byte length, SHA-256, and disposition. If any registered file bytes are unavailable, classify the snapshot as incomplete and do not draft a populated Opening State candidate.

**End of Badajoz Taifa Opening Authority Manifest and Candidate Record Inventory Consistency Review V1.**

## Version 1.2.0 Validation Summary

```yaml
OpeningCharacters: 3
CourtOffices: 4
ControlledMajorSites: 6
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
CurrentIntentionalEmptyCollectionCount: 16
UnknownValueClassesCount: 10
ExternalLockRecordsCount: 5
CandidateIdsProposed: 82
CanonicalIdsCommitted: 0
PredeterminedFutureOutcomes: 0
HistoricalProgressionPerStrategicTurn: 21 months
BiologicalProgressionPerStrategicTurn: 7 months
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
Target: Unreal Engine 5.8
OpeningStateApplicationExecuted: false
RemovedSubstance: []
```

