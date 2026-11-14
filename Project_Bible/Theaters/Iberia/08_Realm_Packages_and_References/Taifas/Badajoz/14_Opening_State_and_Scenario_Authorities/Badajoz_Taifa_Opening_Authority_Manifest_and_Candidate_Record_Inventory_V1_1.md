# Badajoz Taifa Opening Authority Manifest and Candidate Record Inventory V1.1

## Document Status and Scope

- **Document ID:** `mw.opening-authority-manifest-candidate-record-inventory.badajoz.v1.1`
- **Authority ID:** `authority.badajoz_taifa.opening_authority_manifest_and_candidate_record_inventory.v1.1`
- **Version:** `1.1.0`
- **Supersedes:** `Badajoz_Taifa_Opening_Authority_Manifest_and_Candidate_Record_Inventory_V1.md` SHA-256 `7e4d27d54dc9ef320a2f7488b6d6f1c2585668f17130147b556462ddeedf5ed7`
- **Effective scenario boundary:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Status:** `STATIC_CHECKED_REGISTERED_COVERAGE_WITH_HASH_GAPS`
- **Canonical Registry mutation:** Not Performed
- **Scenario population:** Not Performed
- **Machine-readable opening payload:** Not Created
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created

> This refreshed inventory removes the obsolete classification that Folders `03` through `12` are missing. Folder `03` through `11` attachment sets are registered and read, while Folder `12` and `13` authorities are byte-local and SHA-256 verified. Because the registered Folder `03` through `11` bytes are not present in the current execution container, this document does not fabricate per-file hashes or claim a complete cryptographic manifest.

---

# PART I: VERDICT

```text
InventoryStatus: STATIC_CHECKED_REGISTERED_COVERAGE_WITH_HASH_GAPS
PriorPartialInventorySuperseded: true
RequiredFolders03Through13: 11
RegisteredOrByteLocalFolders: 11
MissingRequiredAuthorityFolders: 0
ByteLocalHashVerifiedFolders: 2
RegisteredReadFoldersWithPerFileHashGap: 9
AcceptedOpeningRecordCandidates: 0
DefinitionReferenceOnlyCandidates: 91
IntentionalEmptyCandidates: 46
ReviewOnlyCandidates: 0
QuarantinedCandidates: 0
ExternalLockCandidates: 1
LaterHistoryExclusions: 10
AuthorityManifestComplete: false
CandidateRecordInventoryComplete: false
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
CanonicalIDsCommitted: 0
OpeningFactsCreated: 0
OpeningMutationsExecuted: 0
OpeningStateCreated: false
```

The authority-coverage blocker is cleared at the registration level, but not at the full cryptographic-manifest level. Candidate extraction remains definition-only or explicit-empty-candidate only. No starting fact is accepted.

---

# PART II: REGISTERED AUTHORITY COVERAGE

## 1. Registered and Read Attachment Sets

```text
Folder 03
   RegisteredScope: Character, Character Network, Dynasty, Lifecycle Request, Registry Compatibility, Portfolio Review
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 04
   RegisteredScope: Governance, Law, Office, Claim, Realm Personality AI
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 05
   RegisteredScope: Population and Community
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 06
   RegisteredScope: Institution and Religious Authority
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 07
   RegisteredScope: Historical Fact, Memory, Momentum, Emergence
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 08
   RegisteredScope: Knowledge, Communication, Diplomacy, Agreements
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 09
   RegisteredScope: Realm Personality and AI
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 10
   RegisteredScope: Geography, Sites, Climate, Control
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited

Folder 11
   RegisteredScope: Military Forces, Command, Readiness, Supply Need
   AccessClass: REGISTERED_AND_READ_ATTACHMENT_SET
   ByteLocalHashStatus: NOT_AVAILABLE_IN_CURRENT_EXECUTION_CONTAINER
   Disposition: REQUIRED_REGISTERED_INPUT
   ScenarioActivation: prohibited
```

## 2. Byte-Local Hash-Verified Authorities

```text
01 Badajoz_Taifa_Economy_Property_Production_Trade_and_Supply_Setup_Consistency_Review_V1.md
   Family: 13_Economy_Property_Production_Trade_and_Supply_Authorities
   SHA256: b6dfa3d04e1774e66fa1f3a5ea18917a68410d390f96914afe978d3d2afe725d
   Bytes: 27251
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

02 Badajoz_Taifa_Folder_12_Shared_Framework_and_Registry_Preflight_V1.md
   Family: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
   SHA256: 9be45f329e3186b27edf8e1237b9709b793fc02c07308a6841b138182d4095e0
   Bytes: 30929
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

03 Badajoz_Taifa_Folder_13_Shared_Framework_and_Registry_Preflight_V1.md
   Family: 13_Economy_Property_Production_Trade_and_Supply_Authorities
   SHA256: 22288e18861b9850b711cf4d2aeeb5084b164fbc43f184e53c0567daed2022fe
   Bytes: 33117
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

04 Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_Consistency_Review_V1.md
   Family: 13_Economy_Property_Production_Trade_and_Supply_Authorities
   SHA256: 2eb0cf56044771f073bdeb0631c56ded8ed75d02f1cabfd55c2b24fb95611a81
   Bytes: 26901
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

05 Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_V1.md
   Family: 13_Economy_Property_Production_Trade_and_Supply_Authorities
   SHA256: 32d96b0d2730b59c94f2bbcacc3a708b845043f865e6dd95346b63b83821c04f
   Bytes: 37467
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

06 Badajoz_Taifa_Route_Crossing_and_Port_Evidence_Model_Consistency_Review_V1.md
   Family: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
   SHA256: bff10eb42ca930189fcf3d79792387b8d9e5143ba724bff695320bb261c36d70
   Bytes: 23535
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

07 Badajoz_Taifa_Route_Crossing_and_Port_Evidence_Model_V1.md
   Family: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
   SHA256: b126a4cce4ab2ded41ae74b5ff3470598931a3367b4473faa6e3d285af0b20ab
   Bytes: 34320
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

08 Badajoz_Taifa_Routes_Logistics_Transport_and_Infrastructure_Setup_Consistency_Review_V1.md
   Family: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
   SHA256: a34f6a1351231ca5a1e80ca4be2774c10523614d25a9d5f515959924bffcf13b
   Bytes: 23810
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT

09 Badajoz_Taifa_Routes_Logistics_Transport_and_Infrastructure_Setup_V1.md
   Family: 12_Routes_Logistics_Transport_and_Infrastructure_Authorities
   SHA256: c0618d2f287a8aded8e47e3d01ad52c9d72078a9cb7471ac236e2f1c403b6065
   Bytes: 33268
   AccessClass: BYTE_LOCAL_HASH_VERIFIED
   Disposition: REQUIRED_AVAILABLE_INPUT
```

## 3. Coverage Ledger

```text
Folder 03: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 04: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 05: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 06: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 07: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 08: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 09: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 10: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 11: REGISTERED_AND_READ; PER_FILE_HASH_PENDING
Folder 12: BYTE_LOCAL_HASH_VERIFIED
Folder 13: BYTE_LOCAL_HASH_VERIFIED
```

```text
MissingRequiredAuthorityFolders: 0
UnhashedRegisteredAuthorityFolders: 9
```

---

# PART III: CANDIDATE CLASSIFICATION

## 4. Owner Candidate Counts

```text
Folder 03: DefinitionReferenceOnlyCandidates=9; AcceptedOpeningRecordCandidates=0
Folder 04: DefinitionReferenceOnlyCandidates=9; AcceptedOpeningRecordCandidates=0
Folder 05: DefinitionReferenceOnlyCandidates=5; AcceptedOpeningRecordCandidates=0
Folder 06: DefinitionReferenceOnlyCandidates=5; AcceptedOpeningRecordCandidates=0
Folder 07: DefinitionReferenceOnlyCandidates=4; AcceptedOpeningRecordCandidates=0
Folder 08: DefinitionReferenceOnlyCandidates=6; AcceptedOpeningRecordCandidates=0
Folder 09: DefinitionReferenceOnlyCandidates=3; AcceptedOpeningRecordCandidates=0
Folder 10: DefinitionReferenceOnlyCandidates=6; AcceptedOpeningRecordCandidates=0
Folder 11: DefinitionReferenceOnlyCandidates=6; AcceptedOpeningRecordCandidates=0
Folder 12: DefinitionReferenceOnlyCandidates=18; AcceptedOpeningRecordCandidates=0
Folder 13: DefinitionReferenceOnlyCandidates=20; AcceptedOpeningRecordCandidates=0
```

All counts are bounded category references extracted from registered authority scope and verified preflight families. They are not canonical Registry counts and do not create definitions or instances.

## 5. Accepted Opening Records

```text
AcceptedOpeningRecordCandidates: 0
Reason: no candidate has yet passed complete per-file hash, canonical Registry, owner affirmation, external-lock, chronology, compatibility, and opening-date validation.
```

## 6. Definition Reference Firewall

```text
DefinitionReferenceOnly != OpeningScenarioRecord
RegisteredAuthority != CanonicalRegistryApproval
CandidateFamily != RuntimeInstance
NO_DECISION != AcceptedOpeningRecord
StaticChecked != CompileValidated
```

---

# PART IV: EXPLICIT EMPTY CANDIDATE CATALOGUE

```text
01 CollectionName: OpeningCharacterRelationships
   OwnerRef: Folder03.CharacterNetwork
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

02 CollectionName: OpeningDynastyBindings
   OwnerRef: Folder03.Dynasty
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

03 CollectionName: OpeningHouseholdBindings
   OwnerRef: Folder03.Household
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

04 CollectionName: OpeningSuccessionBindings
   OwnerRef: Folder03.Succession
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

05 CollectionName: OpeningTitleHoldings
   OwnerRef: Folder04.Titles
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

06 CollectionName: OpeningOfficeHoldings
   OwnerRef: Folder04.Offices
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

07 CollectionName: OpeningDelegations
   OwnerRef: Folder04.Delegation
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

08 CollectionName: OpeningLawsAndPolicies
   OwnerRef: Folder04.LawPolicy
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

09 CollectionName: OpeningPopulationMovements
   OwnerRef: Folder05.Population
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

10 CollectionName: OpeningLaborAllocations
   OwnerRef: Folder05.Labor
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: RequiresOwnerCreation
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

11 CollectionName: OpeningInstitutionAppointments
   OwnerRef: Folder06.Institutions
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

12 CollectionName: OpeningInstitutionObligations
   OwnerRef: Folder06.Institutions
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

13 CollectionName: OpeningHistoricalMemoryInstances
   OwnerRef: Folder07.Memory
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: DefinitionOnlyNoInstance
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

14 CollectionName: OpeningMomentumInstances
   OwnerRef: Folder07.Momentum
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: DefinitionOnlyNoInstance
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

15 CollectionName: OpeningEmergenceInstances
   OwnerRef: Folder07.Emergence
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: DefinitionOnlyNoInstance
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

16 CollectionName: OpeningDiplomaticAgreements
   OwnerRef: Folder08.Diplomacy
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: ExternalOwnerStateUnavailable
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

17 CollectionName: OpeningCommunications
   OwnerRef: Folder08.Communication
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

18 CollectionName: OpeningMissions
   OwnerRef: Folder08.Diplomacy
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

19 CollectionName: OpeningAIPendingProposals
   OwnerRef: Folder09.RealmAI
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

20 CollectionName: OpeningAICommandResults
   OwnerRef: Folder09.RealmAI
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

21 CollectionName: OpeningControlRecords
   OwnerRef: Folder10.Control
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

22 CollectionName: OpeningSeasonalRuntimeRecords
   OwnerRef: Folder10.Geography
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: RequiresOwnerCreation
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

23 CollectionName: OpeningForces
   OwnerRef: Folder11.Military
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

24 CollectionName: OpeningGarrisons
   OwnerRef: Folder11.Military
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

25 CollectionName: OpeningSieges
   OwnerRef: Folder11.Military
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

26 CollectionName: OpeningCampaigns
   OwnerRef: Folder11.Military
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

27 CollectionName: OpeningRoutes
   OwnerRef: Folder12.Routes
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

28 CollectionName: OpeningCrossings
   OwnerRef: Folder12.Crossings
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

29 CollectionName: OpeningPortOperations
   OwnerRef: Folder12.Ports
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

30 CollectionName: OpeningJourneys
   OwnerRef: Folder12.Journeys
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

31 CollectionName: OpeningDeliveries
   OwnerRef: Folder12.Logistics
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: NotApplicableAtOpening
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

32 CollectionName: OpeningTreasuryBalances
   OwnerRef: Folder13.Economy
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

33 CollectionName: OpeningPropertyBindings
   OwnerRef: Folder13.Property
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

34 CollectionName: OpeningProductionSites
   OwnerRef: Folder13.Production
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

35 CollectionName: OpeningGoods
   OwnerRef: Folder13.Goods
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

36 CollectionName: OpeningStocks
   OwnerRef: Folder13.Stocks
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

37 CollectionName: OpeningMarkets
   OwnerRef: Folder13.Markets
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

38 CollectionName: OpeningPrices
   OwnerRef: Folder13.Prices
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

39 CollectionName: OpeningFiscalAssessments
   OwnerRef: Folder13.Fiscal
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

40 CollectionName: OpeningRevenueReceipts
   OwnerRef: Folder13.Fiscal
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

41 CollectionName: OpeningPayments
   OwnerRef: Folder13.Payments
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

42 CollectionName: OpeningTradeFlows
   OwnerRef: Folder13.Trade
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

43 CollectionName: OpeningShipments
   OwnerRef: Folder13.Trade
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

44 CollectionName: OpeningSupplyStates
   OwnerRef: Folder13.Supply
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

45 CollectionName: OpeningConsumptionTransactions
   OwnerRef: Folder13.Consumption
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited

46 CollectionName: OpeningPortEconomyBindings
   OwnerRef: Folder13.PortEconomy
   CandidateDisposition: IntentionalEmptyCandidate
   ReasonCode: EvidenceInsufficient
   OwnerAffirmation: required
   CollectionHash: pending
   Activation: prohibited
```

```text
IntentionalEmptyCandidates: 46
OwnerAffirmedIntentionalEmpties: 0
PublishedExplicitEmptyCollections: 0
```

No candidate is publishable until its owner affirms the collection, canonical name, reason, source hashes, and deterministic CollectionHash.

---

# PART V: EXTERNAL LOCK AND LATER HISTORY LEDGERS

## 7. External Lock Candidate

```text
ExternalLockCandidate: OpeningDiplomaticAgreements
Owner: Folder08.Diplomacy
Dependency: counterparty Realm and external Registry authority
PrivateExternalStateImported: false
ConsentInferred: false
Activation: prohibited
```

## 8. Later-History Exclusions

```text
01 deaths after 1 January 1062
02 marriages after 1 January 1062
03 births after 1 January 1062
04 wars, sieges, battles, or campaigns after 1 January 1062
05 territorial or control transfers after 1 January 1062
06 title, Office, Property, Dynasty, or household transfers after 1 January 1062
07 diplomatic agreements or missions concluded after 1 January 1062
08 Route, Port, Market, or infrastructure operations after 1 January 1062
09 fiscal, trade, payment, production, stock, or supply transactions after 1 January 1062
10 later prosperity, decline, reconquest, or historical outcome scripts projected into opening pressure
```

```text
LaterHistoryExclusions: 10
ActivationCount: 0
```

---

# PART VI: REGISTRY, OWNER, AND RUNTIME BLOCKERS

```text
Canonical Registry manifest: pending
Migration manifest: pending
Deprecated-ID list: pending
Quarantine registry: pending
External-lock registry: pending
Save-mapping registry: pending
Folder03-11 per-file SHA-256 manifest: pending
Owner initialization adapters: pending
Explicit-empty owner affirmations: pending
Importer/compile/runtime evidence: absent
Save/load/replay/migration/apply-once evidence: absent
```

---

# PART VII: TEMPORAL AND APPLICATION GUARD

```text
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder: Winter, Spring, Summer, Autumn
```

```text
OpeningApplicationAdvancesTemporalState: false
HistoricalProgressionAgesCharacters: false
BiologicalProgressionResolvesRealmStrategy: false
SeasonDerivedFromHistoricalMonth: false
UniversalTurnLengthMonthsAuthorized: false
FixedThreeToOneClockRatioAuthorized: false
```

```text
NewCampaignOnly: required
ApplyAtMostOnce: required
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
AtomicCommitRequired: true
ApplicationReceiptRequired: true
GuardExecutedByInventory: false
```

---

# PART VIII: ZERO-FACT AUDIT

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

---

# PART IX: VALIDATION FIXTURES

## 9. Positive Fixtures

```text
BAD-OAMCRI11-POS-001  Prior partial inventory is explicitly superseded -> ACCEPT
BAD-OAMCRI11-POS-002  Folders 03-11 are registered without fabricated hashes -> ACCEPT
BAD-OAMCRI11-POS-003  Folders 12-13 are byte-local and hash verified -> ACCEPT
BAD-OAMCRI11-POS-004  Missing-required-folder count is zero -> ACCEPT
BAD-OAMCRI11-POS-005  Hash gaps remain explicit blockers -> ACCEPT
BAD-OAMCRI11-POS-006  Candidate families remain definition references -> ACCEPT
BAD-OAMCRI11-POS-007  Accepted opening-record count remains zero -> ACCEPT
BAD-OAMCRI11-POS-008  Explicit-empty candidates require owner affirmation -> ACCEPT
BAD-OAMCRI11-POS-009  External agreement candidate remains locked -> ACCEPT
BAD-OAMCRI11-POS-010  Later-history exclusions remain inactive -> ACCEPT
BAD-OAMCRI11-POS-011  Registry and migration dependencies remain pending -> ACCEPT
BAD-OAMCRI11-POS-012  Owner adapters remain pending -> ACCEPT
BAD-OAMCRI11-POS-013  Four temporal surfaces remain separate -> ACCEPT
BAD-OAMCRI11-POS-014  Legacy temporal patterns remain rejected -> ACCEPT
BAD-OAMCRI11-POS-015  Inventory executes no application guard -> ACCEPT
BAD-OAMCRI11-POS-016  Inventory creates no owner request or mutation -> ACCEPT
BAD-OAMCRI11-POS-017  Inventory creates no receipt -> ACCEPT
BAD-OAMCRI11-POS-018  Inventory commits no canonical ID -> ACCEPT
BAD-OAMCRI11-POS-019  Populated Opening State remains unauthorized -> ACCEPT
BAD-OAMCRI11-POS-020  Opening State remains uncreated -> ACCEPT
```

## 10. Negative Fixtures

```text
BAD-OAMCRI11-NEG-001  Registered attachment treated as byte-hash verified -> REJECT
BAD-OAMCRI11-NEG-002  Missing per-file hash is fabricated -> REJECT
BAD-OAMCRI11-NEG-003  Registered folder treated as MissingRequiredAuthority -> REJECT
BAD-OAMCRI11-NEG-004  Candidate family becomes opening instance -> REJECT
BAD-OAMCRI11-NEG-005  NO_DECISION becomes accepted record -> REJECT
BAD-OAMCRI11-NEG-006  Empty candidate activates without owner affirmation -> REJECT
BAD-OAMCRI11-NEG-007  Empty collection proves historical nonexistence -> REJECT
BAD-OAMCRI11-NEG-008  External lock gap becomes consent -> REJECT
BAD-OAMCRI11-NEG-009  Later history becomes opening fact -> REJECT
BAD-OAMCRI11-NEG-010  Registry dependency is bypassed -> REJECT
BAD-OAMCRI11-NEG-011  Alias chain or display name resolves ID -> REJECT
BAD-OAMCRI11-NEG-012  Folder 14 invents owner adapter -> REJECT
BAD-OAMCRI11-NEG-013  Universal seven-month turn is restored -> REJECT
BAD-OAMCRI11-NEG-014  Fixed 3:1 clock ratio is restored -> REJECT
BAD-OAMCRI11-NEG-015  Campaign Season derives from hidden month -> REJECT
BAD-OAMCRI11-NEG-016  Historical progression ages Character -> REJECT
BAD-OAMCRI11-NEG-017  Biological progression resolves Realm strategy -> REJECT
BAD-OAMCRI11-NEG-018  Inventory executes application guard -> REJECT
BAD-OAMCRI11-NEG-019  Inventory emits owner request -> REJECT
BAD-OAMCRI11-NEG-020  Inventory mutates owner state -> REJECT
BAD-OAMCRI11-NEG-021  Inventory creates receipt -> REJECT
BAD-OAMCRI11-NEG-022  Inventory commits canonical ID -> REJECT
BAD-OAMCRI11-NEG-023  Static inspection claims compile/runtime success -> REJECT
BAD-OAMCRI11-NEG-024  Machine-readable package is generated now -> REJECT
BAD-OAMCRI11-NEG-025  Partial cryptographic manifest authorizes population -> REJECT
BAD-OAMCRI11-NEG-026  Advanced save receives opening defaults -> REJECT
BAD-OAMCRI11-NEG-027  Migration replays Opening State -> REJECT
BAD-OAMCRI11-NEG-028  ReviewOnly or Quarantine activates -> REJECT
BAD-OAMCRI11-NEG-029  AI creates opening fact -> REJECT
BAD-OAMCRI11-NEG-030  Owner rejection is overridden -> REJECT
BAD-OAMCRI11-NEG-031  Partial initialization is permitted -> REJECT
BAD-OAMCRI11-NEG-032  Predetermined future outcome enters opening state -> REJECT
```

---

# PART X: BLOCKERS, READINESS, CLASSIFICATION

## 11. Critical Blockers

```text
BAD-OAMCRI11-BLK-001  Folder 03 per-file hash manifest absent
BAD-OAMCRI11-BLK-002  Folder 04 per-file hash manifest absent
BAD-OAMCRI11-BLK-003  Folder 05 per-file hash manifest absent
BAD-OAMCRI11-BLK-004  Folder 06 per-file hash manifest absent
BAD-OAMCRI11-BLK-005  Folder 07 per-file hash manifest absent
BAD-OAMCRI11-BLK-006  Folder 08 per-file hash manifest absent
BAD-OAMCRI11-BLK-007  Folder 09 per-file hash manifest absent
BAD-OAMCRI11-BLK-008  Folder 10 per-file hash manifest absent
BAD-OAMCRI11-BLK-009  Folder 11 per-file hash manifest absent
BAD-OAMCRI11-BLK-010  Canonical Registry/migration/lock/save manifests absent
BAD-OAMCRI11-BLK-011  Owner adapter and explicit-empty affirmation evidence absent
BAD-OAMCRI11-BLK-012  Importer/compile/runtime/save-load-replay evidence absent
```

## 12. Readiness Verdict

```text
RegisteredFolderCoverageComplete: true
MissingRequiredAuthorityClassificationCleared: true
ByteLocalAuthorityManifestComplete: false
CanonicalRegistryManifestComplete: false
CandidateRecordInventoryComplete: false
ExplicitEmptyCatalogueComplete: false
ExternalLockInventoryComplete: false
OwnerAdapterMapComplete: false
OpeningInventoryConsistencyReviewReady: true
PopulatedOpeningStateAuthorizedNow: false
MachineReadableOpeningPackageAuthorizedNow: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateCreated: false
```

## 13. Classification

### Keep

```text
Registered/read coverage ledger
Byte-local hash manifest
Candidate-versus-activation separation
Definition-reference-only classification
Owner-qualified empty candidates
External-lock candidate
Later-history exclusion ledger
Correct temporal contract
Zero-fact firewall
```

### Implement

```text
Inventory consistency review
Per-file hash manifest for registered Folder 03-11 attachments
Canonical Registry/migration/lock/save manifest
Owner-specific candidate extraction with source hashes
Explicit-empty owner affirmations and CollectionHashes
Owner adapter map
```

### Merge

Merge this refreshed inventory with a future fully hash-bound successor after exact file, ID, version, status, and hash comparison.

### Refactor

```text
Old MissingRequiredAuthority classifications for Folders 03-12
Memory-based per-file metadata
Registered-as-hash-verified
Candidate-as-instance
NO_DECISION-as-fact
```

### Relocate

```text
Canonical IDs/migrations/quarantine/locks -> Folder 02
Specialist candidate validation -> Folders 03-13
Opening inventory and selection -> Folder 14
Executable validation -> Folder 17
```

### Modernize

Use connector-preserved file identifiers plus reproducible SHA-256 snapshots, typed candidate dispositions, owner-qualified empties, deterministic manifests, structured blockers, and advanced-save-safe opening transactions.

### Validate

Validate per-file hashes, headers, IDs, versions, statuses, Registry mappings, candidates, empties, locks, exclusions, adapters, chronology, importer, compile, runtime, save/load, replay, migration, and apply-once behavior.

### Supersede

The prior partial inventory is superseded for coverage status. Its seven locally hash-bound records remain valid evidence inputs.

### Archive

Archive V1 only after V1.1 and its consistency review are stored in the exact Folder `14` path with version-control continuity.

### Defer

```text
Accepted opening records
Canonical Opening State ID
Populated human-readable Opening State
Machine-readable payload
Owner requests and mutations
Application receipt
Opening State application
```

### Quarantine

```text
Any candidate lacking owner authority or source hash
Ambiguous canonical identity
Unsupported exact opening fact
Unmapped external state
Unowned explicit empty
Legacy temporal field
```

### Reject

```text
Fabricated per-file hashes
Opening population from incomplete cryptographic manifest
Implicit external consent
Alias-chain resolution
AI direct mutation
Advanced-save overwrite
Predetermined later history
```

---

## 14. Smallest Useful Next Action

Create `Badajoz_Taifa_Opening_Authority_Manifest_and_Candidate_Record_Inventory_Consistency_Review_V1.md` in Folder `14`. Review both the superseded V1 and refreshed V1.1, verify that registered Folder coverage is complete, explicitly retain the Folder `03` through `11` per-file hash gaps, test owner-qualified empty candidates, the external-lock candidate, later-history exclusions, temporal boundaries, Registry dependencies, and zero fact creation. The review must decide whether to request a dedicated per-file hash snapshot before any human-readable populated Opening State candidate assembly.

**End of Badajoz Taifa Opening Authority Manifest and Candidate Record Inventory V1.1.**

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

