# Badajoz Taifa Opening State 1062 Consistency Review V1

## Document Status and Scope

- **Document ID:** `mw.opening-state-1062-consistency-review.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.opening_state_1062_consistency_review.v1`
- **Version:** `1.0.0`
- **Primary subject:** `Badajoz_Taifa_Opening_State_1062_V1_1.md`
- **Primary subject SHA-256:** `aa1856736a374c3282767e9e053f657fbdba92ca467e50e915be035e7e192e1b`
- **Opening date:** `1 January 1062`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `14_Opening_State_and_Scenario_Authorities`
- **Task type:** Populated Opening State Consistency Review
- **Status:** `PASS_WITH_RESEARCH_AND_RUNTIME_DEPENDENCIES`
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State application:** Not Executed
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/14_Opening_State_and_Scenario_Authorities/`

> This review evaluates the populated human-readable Badajoz campaign start. It does not apply the scenario, commit canonical IDs, execute owner mutations, or claim importer/runtime validation.

---

# 1. CONCISE VERDICT

```text
ReviewStatus: PASS_WITH_RESEARCH_AND_RUNTIME_DEPENDENCIES
SubjectHashVerified: true
ConfirmedInternalContradictions: 0
CampaignStartReadable: true
CampaignMapCentralityPreserved: true
StrategicProblemsPresent: true
PredeterminedLaterHistoryDetected: 0
TemporalContractConsistent: true
DirectAIMutationPathsDetected: 0
AdvancedSaveReplayAuthorized: false
CanonicalIDsCommittedByReview: 0
OpeningStateApplicationExecuted: false
```

The rebuilt scenario is a credible and usable human-readable campaign opening. It now supplies enough bounded state to communicate who Badajoz is, what territory matters, where pressure is concentrated, what military and economic resources broadly exist, and what the first strategic decisions are. Exact quantitative values remain deliberately qualitative where evidence is unresolved.

---

# 2. OPENING IDENTITY AND POLITICAL CORE

```text
PlayableRealm: Taifa of Badajoz
OpeningRuler: Abu Bakr Muhammad al-Muzaffar
RulingDynasty: Aftasid Dynasty
Capital: Badajoz
Government: Andalusi Taifa Monarchy
PoliticalStatus: Independent under tributary pressure
Result: PASS
```

The ruler, Dynasty, capital, government context, and two dynastic candidates are presented as opening scenario facts without scripting the later succession outcome.

```text
Dynasty != Ruler
DynasticCandidate != PredeterminedSuccessor
LaterSuccessionConflict != OpeningScript
Result: PASS
```

---

# 3. CHARACTER AND OFFICE REVIEW

```text
OpeningCharacters: 3
Ruler: 1
DynasticPrinces: 2
PredeterminedDeaths: 0
PredeterminedMarriages: 0
PredeterminedSuccessionOutcome: 0
Result: PASS
```

The named court-office slots create immediate governance decisions while avoiding invented officeholders.

```text
VacantOffice != MissingData
VacantOffice != PersonTrait
Office != Person
Appointment != AutomaticAIAction
Result: PASS
```

The Chief Judge remains owner-unresolved rather than silently assigned.

---

# 4. GEOGRAPHY, SITES, AND CONTROL

The opening has six active major Sites and two historical-former external Sites:

```text
Badajoz
Merida
Lisbon
Santarem
Evora
Coimbra
Viseu
Lamego
```

Opening Badajoz control is asserted for the six active centers, with confidence and strategic role differentiated. Viseu and Lamego remain external and do not generate automatic claims or reconquest objectives.

```text
Site != SettlementOperation
Control != Ownership
Control != PopulationAcceptance
ExternalSite != AutomaticClaim
FrontierImportance != ReconquestObjective
Result: PASS
```

Coimbra is correctly represented as an opening frontier problem rather than a pre-scripted 1064 loss.

---

# 5. MILITARY OPENING

```text
FieldForces: 3
Garrisons: 6
ExactTroopCounts: Unknown
PredeterminedWars: 0
PredeterminedSieges: 0
PredeterminedBattles: 0
Result: PASS
```

The force structure is strategically useful:

```text
Badajoz Field Army -> capital defence and reserve
Coimbra Frontier Army -> northern defence under pressure
Tagus Response Force -> Santarem and Lisbon approaches
```

Qualitative strength, readiness, and supply bands avoid unsupported exact headcounts.

```text
ForceBand != ExactTroopCount
Readiness != Strength
Morale != Loyalty
Garrison != SettlementPopulation
FortifiedSite != GarrisonAutomatically
Objective != Order
Result: PASS
```

Military owner validation remains required before runtime activation.

---

# 6. ROUTES, CROSSINGS, AND PORT

```text
OperationalRoutes: 6
OperationalCrossings: 1
OperationalPorts: 1
OpeningJourneys: 0
OpeningConvoys: 0
OpeningBlockades: 0
Result: PASS
```

The route network supports campaign readability by linking the capital, inland productive centers, Lisbon, Santarem, and Coimbra. Route security and capacity are qualitative rather than treated as exact throughput.

```text
Route != GeographyAdjacency
RouteCapacity != Allocation
PortOperation != TradeFlow
CrossingOperation != Control
TravelTime != DistanceAlone
Result: PASS
```

Lisbon Port and the Santarem crossing create meaningful strategic infrastructure without collapsing Port, Market, fleet, crossing, and control into one object.

---

# 7. ECONOMY AND SUPPLY

```text
TreasuryAccounts: 1
ExactCoinBalance: Unknown
RegionalEconomies: 6
TradeFlows: 3
ExactPrices: Unknown
ExactStockQuantities: Unknown
Result: PASS
```

The treasury uses qualitative liquidity, revenue, obligation, tributary-pressure, and emergency-spending bands. This is preferable to an invented exact coin total.

```text
Treasury != RealmWealth
Revenue != Liquidity
ProductionCapacity != Output
Stock != Availability
Market != UniversalPrice
TradeFlow != Shipment
Delivery != Consumption
Result: PASS
```

Regional differentiation is clear:

```text
Lisbon -> Port trade, customs, fishing, crafts
Merida -> agriculture and pastoral production
Evora -> agriculture, pastoral production, crafts
Santarem -> agriculture and crossing trade
Badajoz -> administration, crafts, regional exchange
Coimbra -> pressured frontier economy
```

Coimbra's food and fodder vulnerability creates a strategic supply problem without predetermining defeat.

---

# 8. DIPLOMACY AND EXTERNAL LOCKS

```text
DiplomaticRelations: 3
DeclaredOpeningWars: 0
ExternalPrivateStateImported: false
PredeterminedAgreementOutcomes: 0
Result: PASS
```

León-Castile, Seville, and Toledo relations are directionally useful. Exact León-Castile tribute terms remain externally locked rather than invented.

```text
Contact != Alliance
Pressure != War
TributaryPressure != ExactPayment
ExternalLock != Consent
Rivalry != PredeterminedConflict
Result: PASS
```

---

# 9. HISTORICAL FACT, MEMORY, MOMENTUM, AND AI

```text
HistoricalFacts: 4
HistoricalMemories: 3
StartingMomentumRecords: 5
OpeningAIPriorities: 6
PredeterminedFutureOutcomes: 0
Result: PASS
```

The scenario follows the required causal direction:

```text
HistoricalFact
  -> directed Memory where supported
  -> typed Momentum pressure
  -> strategic option eligibility
  -> AI/player proposal
  -> owner validation
  -> possible consequence
```

```text
HistoryCreatesPressureNotScripts: true
Memory != Fact
Momentum != Event
AIPriority != Command
AIProposal != OwnerMutation
Result: PASS
```

---

# 10. FIRST-TURN STRATEGIC READABILITY

The opening gives the player four immediate strategic problems:

```text
Northern Frontier
Tributary Pressure
Dynastic Continuity
Realm Integration
```

And four opportunity clusters:

```text
Lisbon trade and customs
Merida and Evora production
Santarem crossing leverage
Vacant court offices
```

```text
CampaignMapCentralityPreserved: true
RoutineCourierMicromanagementRequired: false
RoutineEconomicClickBurdenRequired: false
StrategicConsequencesVisible: true
Result: PASS
```

---

# 11. TEMPORAL CONTRACT

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

```text
OpeningApplicationAdvancesTime: false
HistoricalProgressionAgesCharacters: false
BiologicalProgressionResolvesStrategy: false
CampaignSeasonDerivedFromHistoricalMonth: false
UniversalTurnLengthMonthsAuthorized: false
FixedThreeToOneClockRatioAuthorized: false
Result: PASS
```

---

# 12. OPENING-STATE APPLICATION SAFETY

The document is a human-readable populated scenario, not proof of successful application.

```text
NewCampaignOnly: required
ApplyAtMostOnce: required
AtomicOwnerValidation: required
ApplicationReceipt: required
ReapplyOnLoad: false
ReapplyAfterMigration: false
ReapplyToAdvancedSave: false
OpeningStateApplicationExecuted: false
Result: PASS_BY_DESIGN
```

No advanced-save repair or replay path is authorized.

---

# 13. UNCERTAINTY AND PRECISION

Appropriate Unknowns remain for:

```text
Exact troop counts
Exact garrison counts
Exact treasury coin balance
Exact population counts
Exact stock quantities
Exact prices
Exact tribute terms
Exact officeholder identities where unsupported
```

These Unknowns do not erase the qualitative scenario state.

```text
Unknown != Zero
QualitativeBand != FabricatedExactValue
IntentionalEmpty != MissingResearch
Result: PASS
```

---

# 14. RISKS AND REQUIRED VALIDATION

## Historical research risks

```text
Exact territorial-control confidence by Site
Ruler and dynastic-character date compatibility
Force and garrison existence/classification
Route operational status and capacity
Lisbon Port operation and trade scale
Treasury and regional-economy bands
Diplomatic relation and tributary-pressure wording
Historical Fact, Memory, and Momentum provenance
```

## Runtime risks

```text
Canonical ID mapping
Owner adapter mapping
Scenario importer
Atomic application
Receipt generation
Advanced-save rejection
Save/load/replay
Migration
Deterministic ordering
Battle and logistics handoffs
```

These risks require validation but do not invalidate the human-readable campaign design.

---

# 15. OPENING FACT AUDIT

```text
OpeningCharacters: 3
OpeningRealm: 1
OpeningDynasty: 1
OpeningCourtOfficeSlots: 4
OpeningControlledMajorSites: 6
OpeningExternalHistoricalSites: 2
OpeningFieldForces: 3
OpeningGarrisons: 6
OpeningOperationalRoutes: 6
OpeningCrossings: 1
OpeningPorts: 1
OpeningTreasuryAccounts: 1
OpeningRegionalEconomies: 6
OpeningTradeFlows: 3
OpeningDiplomaticRelations: 3
OpeningHistoricalFacts: 4
OpeningHistoricalMemories: 3
OpeningMomentumRecords: 5
OpeningAIPriorities: 6
PredeterminedFutureOutcomes: 0
CanonicalIDsCommittedByReview: 0
OwnerMutationsExecutedByReview: 0
OpeningStateApplicationExecuted: false
```

---

# 16. VALIDATION FIXTURES

## Positive fixtures

```text
BAD-OS1062R-POS-001  Opening ruler and Dynasty are distinct -> ACCEPT
BAD-OS1062R-POS-002  Dynastic candidates do not script succession -> ACCEPT
BAD-OS1062R-POS-003  Six controlled Sites create a readable realm -> ACCEPT
BAD-OS1062R-POS-004  External Sites create no automatic claims -> ACCEPT
BAD-OS1062R-POS-005  Three forces use qualitative bands -> ACCEPT
BAD-OS1062R-POS-006  Garrisons remain separate from population/control -> ACCEPT
BAD-OS1062R-POS-007  Route capacity remains qualitative -> ACCEPT
BAD-OS1062R-POS-008  Port remains separate from Market/fleet/trade -> ACCEPT
BAD-OS1062R-POS-009  Treasury uses bands instead of invented coin total -> ACCEPT
BAD-OS1062R-POS-010  Regional economies are strategically differentiated -> ACCEPT
BAD-OS1062R-POS-011  Trade flows remain separate from individual shipments -> ACCEPT
BAD-OS1062R-POS-012  External tribute terms remain locked -> ACCEPT
BAD-OS1062R-POS-013  History creates pressure rather than scripts -> ACCEPT
BAD-OS1062R-POS-014  AI priorities remain proposals -> ACCEPT
BAD-OS1062R-POS-015  First-turn problems are campaign-readable -> ACCEPT
BAD-OS1062R-POS-016  Four temporal surfaces remain correct -> ACCEPT
BAD-OS1062R-POS-017  Unknown remains separate from zero -> ACCEPT
BAD-OS1062R-POS-018  Advanced-save replay remains prohibited -> ACCEPT
BAD-OS1062R-POS-019  Predetermined future outcomes remain zero -> ACCEPT
BAD-OS1062R-POS-020  Review performs zero owner mutations -> ACCEPT
```

## Negative fixtures

```text
BAD-OS1062R-NEG-001  Dynasty becomes ruler -> REJECT
BAD-OS1062R-NEG-002  Later succession is scripted -> REJECT
BAD-OS1062R-NEG-003  Coimbra loss is scheduled -> REJECT
BAD-OS1062R-NEG-004  External Site creates automatic reconquest objective -> REJECT
BAD-OS1062R-NEG-005  Qualitative force band becomes exact headcount -> REJECT
BAD-OS1062R-NEG-006  Garrison becomes population/control -> REJECT
BAD-OS1062R-NEG-007  Route becomes guaranteed travel time -> REJECT
BAD-OS1062R-NEG-008  Port operation creates fleet/trade/customs automatically -> REJECT
BAD-OS1062R-NEG-009  Narrative wealth becomes exact treasury balance -> REJECT
BAD-OS1062R-NEG-010  Regional economy creates exact output -> REJECT
BAD-OS1062R-NEG-011  Trade flow creates shipment/payment -> REJECT
BAD-OS1062R-NEG-012  External private terms are invented -> REJECT
BAD-OS1062R-NEG-013  Memory becomes fact -> REJECT
BAD-OS1062R-NEG-014  Momentum becomes event -> REJECT
BAD-OS1062R-NEG-015  AI priority becomes command -> REJECT
BAD-OS1062R-NEG-016  Historical progression ages Characters -> REJECT
BAD-OS1062R-NEG-017  Biological progression resolves strategy -> REJECT
BAD-OS1062R-NEG-018  Season derives from hidden Historical month -> REJECT
BAD-OS1062R-NEG-019  Universal seven-month turn is restored -> REJECT
BAD-OS1062R-NEG-020  Fixed 3:1 clock ratio is restored -> REJECT
BAD-OS1062R-NEG-021  Unknown becomes zero -> REJECT
BAD-OS1062R-NEG-022  Opening State reapplies on load -> REJECT
BAD-OS1062R-NEG-023  Opening State applies to advanced save -> REJECT
BAD-OS1062R-NEG-024  Partial owner commit occurs -> REJECT
BAD-OS1062R-NEG-025  Receipt is omitted after successful application -> REJECT
BAD-OS1062R-NEG-026  Review claims importer success -> REJECT
BAD-OS1062R-NEG-027  Review claims compile success -> REJECT
BAD-OS1062R-NEG-028  Review claims runtime success -> REJECT
BAD-OS1062R-NEG-029  Review commits canonical IDs -> REJECT
BAD-OS1062R-NEG-030  Review executes owner mutations -> REJECT
BAD-OS1062R-NEG-031  Predetermined future outcome enters opening state -> REJECT
BAD-OS1062R-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# 17. BLOCKERS AND READINESS

## Critical blockers

```text
BAD-OS1062R-BLK-001  Canonical Registry mapping incomplete
BAD-OS1062R-BLK-002  Full source-provenance ledger incomplete
BAD-OS1062R-BLK-003  Character date/lifecycle validation incomplete
BAD-OS1062R-BLK-004  Site/control historical validation incomplete
BAD-OS1062R-BLK-005  Force/garrison historical validation incomplete
BAD-OS1062R-BLK-006  Route/Port operational validation incomplete
BAD-OS1062R-BLK-007  Economy and treasury band validation incomplete
BAD-OS1062R-BLK-008  Diplomacy and external-lock validation incomplete
BAD-OS1062R-BLK-009  Historical Memory/Momentum provenance incomplete
BAD-OS1062R-BLK-010  Owner initialization adapters incomplete
BAD-OS1062R-BLK-011  Importer/compile/runtime validation absent
BAD-OS1062R-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## Readiness verdict

```text
HumanReadableOpeningStateCreated: true
HumanReadableOpeningStateStaticReviewPassed: true
CampaignStartReadable: true
OpeningCharactersAndRealmDefined: true
OpeningTerritoryDefined: true
OpeningMilitaryDefinedQualitatively: true
OpeningRoutesDefinedQualitatively: true
OpeningEconomyDefinedQualitatively: true
OpeningDiplomacyDefinedQualitatively: true
OpeningPressuresAndPrioritiesDefined: true
PredeterminedFutureOutcomes: 0
CanonicalRegistryMappingComplete: false
MachineReadablePackageReady: false
ImporterValidated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadReplayValidated: false
OpeningStateApplicationExecuted: false
```

---

# 18. CLASSIFICATION

## Keep

```text
Playable Aftasid opening identity
Six-center campaign geography
Three-force qualitative military structure
Six-garrison defensive network
Operational strategic route network
Lisbon Port and Santarem crossing
Qualitative treasury and regional economy
Three diplomatic relations
Typed historical pressures
First-turn problems and opportunities
Independent temporal surfaces
Zero predetermined future outcomes
```

## Implement

```text
Canonical ID reconciliation
Source-provenance ledger
Owner adapter mapping
Machine-readable scenario payload
Strict importer validation
Atomic application and receipt
```

## Refine

```text
Site-control confidence
Military band provenance
Route capacity and security provenance
Regional economic bands
Diplomatic wording and external locks
Historical fact/memory/momentum citations
```

## Defer

```text
Exact troop counts
Exact population values
Exact treasury coin balance
Exact stock quantities
Exact prices
Exact tribute terms
Unsupported named officeholders
```

## Reject

```text
Scripted Coimbra loss
Scripted succession conflict
Automatic reconquest objectives
Exact values without evidence
Opening State replay
Advanced-save overwrite
Direct AI mutation
Cross-clock mutation
```

---

## Smallest Useful Next Action

Create the machine-readable Badajoz opening package only after canonical IDs are reconciled. The immediate next artifact should be:

```text
Badajoz_Taifa_Opening_State_1062_Canonical_ID_and_Owner_Binding_Map_V1.md
```

That map should translate every populated character, Site, Force, garrison, Route, Port, account, regional economy, trade flow, diplomatic relation, Historical record, Momentum record, AI priority, explicit Unknown, and external lock into canonical owner-bound references without changing the human-readable scenario facts. After that map passes review, generate the UE5/importer payload.

**End of Badajoz Taifa Opening State 1062 Consistency Review V1.**

## Version 1.2.0 Validation Summary

```yaml
Target: Unreal Engine 5.8
OpeningCharacters: 3
CourtOffices: 4
ControlledMajorSites: 6
ExternalHistoricalSites: 2
PopulationObservationRecords: 6
CommunityPresenceRecords: 3
InstitutionRecords: 4
FieldForces: 3
Garrisons: 6
OperationalRoutes: 6
OperationalCrossings: 1
OperationalPorts: 1
TreasuryAccounts: 1
RegionalEconomies: 6
StrategicGoodClasses: 6
TradeFlows: 3
DiplomaticRelations: 3
KnowledgeRecords: 6
HistoricalFacts: 4
HistoricalMemories: 3
MomentumRecords: 5
OpeningAIPriorities: 6
CurrentIntentionalEmptyCollectionCount: 16
UnknownValueClassesCount: 10
CandidateIdsProposed: 82
OwnerBindingsMapped: 82
CanonicalIdsCommitted: 0
PredeterminedFutureOutcomes: 0
HistoricalProgressionPerStrategicTurn: 21 months
BiologicalProgressionPerStrategicTurn: 7 months
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
OpeningStateApplicationExecuted: false
RemovedSubstance: []
```

