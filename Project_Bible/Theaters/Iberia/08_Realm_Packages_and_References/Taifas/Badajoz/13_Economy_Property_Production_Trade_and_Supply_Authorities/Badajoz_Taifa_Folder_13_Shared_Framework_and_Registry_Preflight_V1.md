# Badajoz Taifa Folder 13 Shared Framework and Registry Preflight V1

## Document Status and Scope

- **Document ID:** `mw.folder13.shared-framework-registry-preflight.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.folder13_shared_framework_and_registry_preflight.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Campaign Season:** `Winter -> Spring -> Summer -> Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `13_Economy_Property_Production_Trade_and_Supply_Authorities`
- **Task type:** Shared-Framework / Registry / Economic Integration Preflight
- **Status:** `PASS_AS_CANDIDATE_WITH_BLOCKERS`
- **Canonical Registry mutation:** Not Performed
- **Shared-framework mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/13_Economy_Property_Production_Trade_and_Supply_Authorities/`

> This preflight reconciles the verified Folder `13` setup and opening-economy evidence chain against candidate shared Economy, Treasury, Account, Property, Production, Labor, Good, Stock, Market, Price, Fiscal, Trade, Supply, Port-economy, measurement, currency, evidence, terminology, migration, and save owners. It creates no opening economic state and commits no canonical ID.

---

# PART I: VERIFIED INPUTS AND VERDICT

## 1. Input Hashes

```text
Badajoz_Taifa_Economy_Property_Production_Trade_and_Supply_Setup_V1.md
  8082af0823c8be951b9ed1552cde8b5fb670764507ffd5e9bdc33cbc9db10136

Badajoz_Taifa_Economy_Property_Production_Trade_and_Supply_Setup_Consistency_Review_V1.md
  b6dfa3d04e1774e66fa1f3a5ea18917a68410d390f96914afe978d3d2afe725d

Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_V1.md
  32d96b0d2730b59c94f2bbcacc3a708b845043f865e6dd95346b63b83821c04f

Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_Consistency_Review_V1.md
  2eb0cf56044771f073bdeb0631c56ded8ed75d02f1cabfd55c2b24fb95611a81
```

## 2. Concise Verdict

```text
PreflightStatus: PASS_AS_CANDIDATE_WITH_BLOCKERS
InputHashesVerified: true
ConfirmedInternalContradictions: 0
Folder13StaticDesignCoverage: STRONG
Folder13InternalReviewsComplete: true
Folder13OpeningEconomicEvidenceGateComplete: true
Folder13CandidatePreflightComplete: true
CandidateFamilies: 20
AdditionalFolder13SpecialistAuthorityRequiredNow: false
Folder13FreezeForNowRecommended: true
CanonicalIDsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
OpeningEconomicFactsCreated: 0
OpeningStateCreated: false
```

Folder `13` is ready to freeze at static-design level. Canonical mapping, project runtime inventory, measurement and currency mapping, historical research, cross-owner adapters, importer/runtime validation, and Folder `14` opening bindings remain pending.

---

# PART II: AUTHORITY AND OWNERSHIP

## 3. Realm Content Boundary

Badajoz may configure and instantiate approved economic types. Badajoz may not define global Economy, Treasury, Property, Market, Price, Trade, Supply, Labor, measurement, currency, evidence, migration, or save infrastructure.

```text
RealmContentRedefinesSharedEconomyRuntime: false
Result: PASS
```

## 4. Owner Matrix

```text
Folder 01 -> historical source truth
Folder 02 -> canonical IDs, migrations, quarantine, external locks
Folder 03 -> Person and household identity/lifecycle
Folder 04 -> fiscal authority, Law, Policy, Office, Property recognition interfaces
Folder 05 -> Population, Community, labor availability and response
Folder 06 -> institutional authority, obligations, and Property interfaces
Folder 07 -> Historical Memory and Momentum
Folder 08 -> Knowledge, communication, agreements, Diplomacy
Folder 09 -> Realm AI proposals and explanations
Folder 10 -> Sites, geography, climate, and control
Folder 11 -> military need, procurement, and readiness consequences
Folder 12 -> Routes, logistics, shipment, and delivery
Folder 13 -> economic definitions, transactions, evidence, and owner receipts
Folder 14 -> opening economic bindings
Folder 15 -> presentation
Folder 17 -> importer/runtime/save validation evidence
```

```text
OwnerLeakageDetected: false
Result: PASS
```

---

# PART III: CANDIDATE FAMILY RECONCILIATION

## 5. Candidate Families

```text
01 Economic Accounts and Treasury
02 Balance, Liquidity, Revenue, Expenditure, and Debt Observations
03 Property Definitions and Layered Rights
04 Property Recognition, Transfer, Possession, and Administration Transactions
05 Production Site and Capacity Definitions
06 Production Inputs, Labor, Output, and Disruption
07 Good Definitions and Measurement Units
08 Stock, Availability, Reservation, and Allocation
09 Market Definitions and Operational States
10 Price Observations and Transaction Context
11 Fiscal Assessments, Collections, Receipts, Disbursements, and Payments
12 Trade Flow Definitions
13 Shipments, Deliveries, Acceptance, and Settlement
14 Labor Availability, Obligation, Allocation, and Competing Demand
15 Supply Need, Allocation, Delivery, Consumption, Reserve, and Shortage
16 Port Economy, Customs, and Procurement Interfaces
17 Economic Evidence, Terminology, Measurement, and Currency
18 Economic Reconciliation and Temporal Relevance
19 Cross-Owner Economic Requests and Receipts
20 Economy Versions, Traces, Migration, Save Mapping, and Quarantine
```

```text
CandidateFamilies: 20
CanonicalFamiliesCommitted: 0
```

## 6. Economy, Treasury, Wealth, and Liquidity

```text
Economy != Treasury
Treasury != Realm wealth
Wealth != liquidity
Liquidity != revenue
Revenue != current balance
```

Decision:

```text
KEEP_TYPED_AND_SEPARATE
```

Candidate mapping:

```text
EconomicAccountDefinition -> SHARED_ACCOUNT_FRAMEWORK_LOOKUP_REQUIRED
TreasuryAccountState      -> SHARED_TREASURY_RUNTIME_LOOKUP_REQUIRED
BalanceObservation        -> SHARED_ACCOUNT_OBSERVATION_LOOKUP_REQUIRED
LiquidityObservation      -> SHARED_LIQUIDITY_LOOKUP_REQUIRED
DebtObligationState       -> SHARED_OBLIGATION_LOOKUP_REQUIRED
```

## 7. Property and Layered Rights

```text
Claim != RecognizedOwnership
Ownership != Possession
Possession != Administration
Administration != UseRight
UseRight != RevenueEntitlement
Control != Property
```

Decision:

```text
KEEP_LAYERED_RIGHTS_WITH_OWNER_RECEIPTS
```

Candidate mapping:

```text
PropertyDefinition        -> SHARED_PROPERTY_FRAMEWORK_LOOKUP_REQUIRED
PropertyRelationship      -> SHARED_RIGHTS_LOOKUP_REQUIRED
PropertyRecognitionReceipt-> FOLDER04_ADAPTER_REQUIRED
PossessionControlReceipt  -> FOLDER10_ADAPTER_REQUIRED
InstitutionalRightReceipt -> FOLDER06_ADAPTER_REQUIRED
PropertyTransferTransaction-> SHARED_PROPERTY_TRANSACTION_LOOKUP_REQUIRED
```

## 8. Production, Labor, and Output

```text
Site != ProductionSiteOperation
Capacity != Output
InputExistence != InputAllocation
Population != LaborPool
LaborAvailability != LaborAllocation
OutputProduced != StockReceived
```

Decision:

```text
KEEP_TRANSACTIONAL_AND_OWNER_ROUTED
```

Candidate mapping:

```text
ProductionDefinition      -> SHARED_PRODUCTION_LOOKUP_REQUIRED
ProductionCapacityState   -> SHARED_PRODUCTION_RUNTIME_LOOKUP_REQUIRED
ProductionInputAllocation -> SHARED_ECONOMIC_TRANSACTION_LOOKUP_REQUIRED
LaborAvailabilityReceipt  -> FOLDER05_ADAPTER_REQUIRED
ProductionOutputReceipt   -> SHARED_PRODUCTION_RECEIPT_LOOKUP_REQUIRED
ClimateSeasonReceipt      -> FOLDER10_ADAPTER_REQUIRED
InfrastructureReceipt     -> FOLDER12_ADAPTER_REQUIRED
```

## 9. Goods, Stocks, Availability, and Allocation

```text
GoodDefinition != StockInstance
StockExists != QuantityKnown
QuantityKnown != Available
Available != Allocated
Reserved != Dispatched
Delivered != Consumed
```

Decision:

```text
KEEP_TYPED_AND_TRANSACTIONAL
```

Candidate mapping:

```text
GoodDefinition            -> SHARED_GOOD_REGISTRY_LOOKUP_REQUIRED
MeasurementUnitDefinition -> SHARED_MEASUREMENT_REGISTRY_LOOKUP_REQUIRED
StockState                -> SHARED_STOCK_RUNTIME_LOOKUP_REQUIRED
StockAllocationTransaction-> SHARED_ALLOCATION_LOOKUP_REQUIRED
ReservationState          -> SHARED_RESERVATION_LOOKUP_REQUIRED
ConsumptionTransaction    -> SHARED_CONSUMPTION_LOOKUP_REQUIRED
```

## 10. Markets and Prices

```text
MarketSite != MarketDefinition
MarketDefinition != MarketOperation
MarketOperation != Transaction
OneTransaction != UniversalPrice
```

Decision:

```text
KEEP_CONTEXTUAL_AND_OBSERVATIONAL
```

Candidate mapping:

```text
MarketDefinition          -> SHARED_MARKET_LOOKUP_REQUIRED
MarketOperationState      -> SHARED_MARKET_RUNTIME_LOOKUP_REQUIRED
PriceObservation          -> SHARED_PRICE_OBSERVATION_LOOKUP_REQUIRED
EconomicTransactionRecord -> SHARED_TRANSACTION_LOOKUP_REQUIRED
CurrencyOrAccountUnitRef  -> SHARED_CURRENCY_ACCOUNT_UNIT_LOOKUP_REQUIRED
```

## 11. Fiscal Flows

```text
Authority != Assessment
Assessment != Collection
Collection != TreasuryReceipt
Receipt != SpendableLiquidity
Authorization != Disbursement
Disbursement != PaymentCompletion
Payment != GoodsOrServiceReceipt
```

Decision:

```text
KEEP_STAGED_AND_AUTHORITY_RECEIPTED
```

Candidate mapping:

```text
FiscalAuthorityReceipt    -> FOLDER04_ADAPTER_REQUIRED
RevenueAssessment         -> SHARED_FISCAL_TRANSACTION_LOOKUP_REQUIRED
RevenueCollection         -> SHARED_COLLECTION_LOOKUP_REQUIRED
TreasuryReceipt           -> SHARED_ACCOUNT_RECEIPT_LOOKUP_REQUIRED
AuthorizedDisbursement    -> SHARED_PAYMENT_AUTHORIZATION_LOOKUP_REQUIRED
PaymentState              -> SHARED_PAYMENT_RUNTIME_LOOKUP_REQUIRED
```

## 12. Trade and Settlement

```text
Contact != Agreement
Agreement != TradeFlow
TradeFlow != Shipment
Shipment != Delivery
Delivery != Acceptance
Acceptance != PaymentSettlement
```

Decision:

```text
KEEP_CROSS_OWNER_AND_TRANSACTIONAL
```

Candidate mapping:

```text
DiplomaticAgreementReceipt-> FOLDER08_ADAPTER_REQUIRED
TradeFlowDefinition       -> SHARED_TRADE_LOOKUP_REQUIRED
ShipmentRequest           -> FOLDER12_ADAPTER_REQUIRED
DeliveryReceipt           -> FOLDER12_ADAPTER_REQUIRED
EconomicAcceptanceReceipt -> SHARED_ECONOMIC_RECEIPT_LOOKUP_REQUIRED
PaymentSettlement         -> SHARED_PAYMENT_LOOKUP_REQUIRED
```

## 13. Supply and Consumption

```text
Need != Stock
Stock != Allocation
Allocation != Transport
Transport != Delivery
Delivery != Acceptance
Acceptance != Consumption
Consumption != SpecialistConsequence
Treasury != Supply
```

Decision:

```text
KEEP_OWNER_ROUTED
```

Candidate mapping:

```text
SupplyNeedObservation     -> SPECIALIST_OWNER_LOOKUP_REQUIRED
SupplyAllocation          -> SHARED_ALLOCATION_LOOKUP_REQUIRED
SupplyDeliveryReceipt     -> FOLDER12_ADAPTER_REQUIRED
SupplyConsumption         -> SHARED_CONSUMPTION_LOOKUP_REQUIRED
MilitaryReadinessReceipt  -> FOLDER11_ADAPTER_REQUIRED
PopulationSupplyReceipt   -> FOLDER05_ADAPTER_REQUIRED
InstitutionalSupplyReceipt-> FOLDER06_ADAPTER_REQUIRED
```

## 14. Port Economy and Customs

```text
Folder 10 -> Port Site and geography
Folder 12 -> Port infrastructure and operation
Folder 13 -> Market, Goods, stocks, trade, payment, customs
Folder 11 -> naval Forces and blockade
```

Decision:

```text
KEEP_FOUR_LAYER_OWNERSHIP
```

```text
PortSite != PortOperation
PortOperation != Market
Market != TradeFlow
TradeFlow != Shipment
Shipment != CustomsAssessment
Assessment != Collection
Collection != TreasuryReceipt
```

---

# PART IV: REGISTRY AND ID POLICY

## 15. Lookup Before New ID

```text
1 Search Economy, Account, Treasury, Property, Production, Labor, Good, Stock, Market, Price, Fiscal, Trade, and Supply Registries
2 Search Measurement, Currency, Account-Unit, and Terminology Registries
3 Search evidence, provenance, confidence, reconciliation, and temporal-relevance frameworks
4 Search Person, Realm, Institution, Site, Route, Force, Agreement, and Population references
5 Search direct migrations and deprecated IDs
6 Search quarantine and external locks
7 Compare identity, owner, scope, units, date, semantics, mutability, and versions
8 Reuse exact equivalent
9 Request a new candidate only if genuinely distinct
10 Keep Badajoz-specific facts and configuration bounded to realm content
```

## 16. Forbidden Registry Behavior

```text
Filename as primary ID
Display name as primary ID
Economic term as canonical ID without mapping
Modern Property category silently replacing medieval right
Currency or unit silently normalized
Same-name Good or Market silently merged
Different spelling silently split
Alias chain
Deprecated ID in new content or saves
Realm-local artifact defining global Economy runtime
```

## 17. Canonical Commitment Audit

```text
CanonicalAccountIDsCommitted: 0
CanonicalPropertyIDsCommitted: 0
CanonicalProductionIDsCommitted: 0
CanonicalLaborIDsCommitted: 0
CanonicalGoodIDsCommitted: 0
CanonicalStockIDsCommitted: 0
CanonicalMarketIDsCommitted: 0
CanonicalPriceIDsCommitted: 0
CanonicalFiscalIDsCommitted: 0
CanonicalTradeIDsCommitted: 0
CanonicalSupplyIDsCommitted: 0
CanonicalMeasurementCurrencyIDsCommitted: 0
CanonicalEconomicEvidenceIDsCommitted: 0
CanonicalOtherIDsCommitted: 0
```

---

# PART V: EVIDENCE, TERMINOLOGY, MEASUREMENT, AND RECONCILIATION

## 18. Evidence Separation

```text
Evidence != RuntimeFact
Knowledge != EconomicTruth
HistoricalMemory != EconomicEvidence
ReportedBalance != AccountState
PropertyClaimEvidence != PropertyBinding
PriceEvidence != UniversalPrice
```

Decision:

```text
KEEP_PROVENANCE_AND_UNCERTAINTY
```

## 19. Measurement and Currency

Every quantitative observation requires compatible:

```text
Measurement unit
Quantity basis
Quality or grade
Currency or account unit
Conversion policy
Geographic scope
Historical date
Transaction context
Confidence
Trace
```

Rejected:

```text
Nominally similar units are equivalent
Account unit equals physical coin
Modern conversion is timeless
Decimal precision equals historical precision
```

## 20. Source Dependence

```text
CitationCount != IndependentEvidenceCount
RepeatedAccountSummary != IndependentAccounts
CopiedPriceTable != Corroboration
LaterFiscalSummary != OpeningBalance
NarrativeProsperity != MeasuredWealth
```

## 21. Reconciliation

Competing evidence may be preferred, retained, bracketed, combined when compatible, downgraded, classified historical-former, quarantined, or deferred.

```text
Reconciliation != Invention
PreferredBalance != ExactBalance
PreferredPropertyClaim != OwnershipBinding
PreferredMarketClaim != MarketOperation
UIConvenienceCannotEraseUncertainty: true
```

---

# PART VI: CROSS-FOLDER ADAPTER MAP

## 22. Required Adapters

```text
Folder 01:
  HISTORICAL_SOURCE_TO_ECONOMIC_EVIDENCE
  Status: REQUIRED

Folder 02:
  ECONOMIC_CANONICAL_ID_MIGRATION_QUARANTINE_LOOKUP
  Status: REQUIRED

Folder 03:
  PERSON_HOUSEHOLD_TO_ECONOMIC_PARTICIPANT_RECEIPT
  Status: REQUIRED_LATER

Folder 04:
  FISCAL_AUTHORITY_PROPERTY_RECOGNITION_TO_ECONOMIC_RECEIPT
  Status: REQUIRED

Folder 05:
  POPULATION_COMMUNITY_TO_LABOR_AND_SUPPLY_RECEIPT
  Status: REQUIRED

Folder 06:
  INSTITUTIONAL_PROPERTY_OBLIGATION_MARKET_SUPPLY_RECEIPT
  Status: REQUIRED_LATER

Folder 07:
  ECONOMIC_RESULT_TO_HISTORICAL_MOMENTUM_REQUEST
  Status: CONDITIONAL

Folder 08:
  KNOWLEDGE_AGREEMENT_DIPLOMACY_TO_ECONOMIC_RECEIPT
  Status: REQUIRED

Folder 09:
  ECONOMIC_OBSERVATION_TO_REALM_AI_PROPOSAL
  Status: REQUIRED

Folder 10:
  SITE_GEOGRAPHY_CLIMATE_CONTROL_TO_ECONOMIC_RECEIPT
  Status: REQUIRED

Folder 11:
  MILITARY_NEED_PROCUREMENT_READINESS_RECEIPT
  Status: REQUIRED

Folder 12:
  ROUTE_CAPACITY_SHIPMENT_DELIVERY_RECEIPT
  Status: REQUIRED

Folder 14:
  OPENING_ECONOMY_PROPERTY_PRODUCTION_TRADE_SUPPLY_BINDING
  Status: BLOCKED
```

---

# PART VII: TEMPORAL AND SEASONAL PREFLIGHT

## 23. Four Temporal Surfaces

```text
Historical Date:
  chronology and dated economic/evidence facts

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not produce, collect, trade, pay, deliver, consume, or change Property automatically

Biological progression:
  +7 months per strategic turn
  Character Foundation owns lifecycle
  does not resolve economy or labor

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently of hidden Historical month
```

## 24. Local Seasonal Economic Effects

```text
Campaign Season
+
Folder 10 geography, terrain, climate
+
Folder 12 route and infrastructure condition
+
Folder 05 labor availability
+
Folder 13 production, Market, stock, and demand state
        ↓
Owner-validated economic consequence
```

Rejected:

```text
Winter = universal production penalty
Summer = universal harvest bonus
Climate = automatic output
Season = hidden Historical month
```

---

# PART VIII: SAVE, MIGRATION, IMPORTER, DETERMINISM

## 25. Save Separation

Persist separately:

```text
Canonical Account, Property, Production, Good, Market, Fiscal, Trade, and Supply refs
Account and treasury states
Property rights and transactions
Production capacity, inputs, labor, output, disruption
Goods, stocks, availability, reservations, allocations
Market states, prices, and transactions
Fiscal assessments, collections, receipts, disbursements, payments
Trade flows, shipments, deliveries, acceptance, settlement
Supply needs, allocations, deliveries, consumption, reserves, shortages
Port-economy and customs state
Evidence, terminology, measurement, currency, conflicts, reconciliation
Knowledge and owner receipts
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Seed
Traces/hashes
```

## 26. Migration Rules

```text
Direct one-step migrations only
No alias chains
No display-name matching
Account migration cannot create balance or liquidity
Property migration cannot create ownership, possession, transfer, or control
Production migration cannot create capacity, inputs, labor, or output
Good migration cannot create stock
Stock migration cannot create availability, allocation, delivery, or consumption
Market migration cannot create operation, price, or transaction
Fiscal migration cannot create authority, assessment, collection, receipt, or payment
Trade migration cannot create agreement, flow, shipment, delivery, or settlement
Supply migration cannot create stock, transport, consumption, or readiness
Port-economy migration cannot create Port operation, Market, trade, or customs
Measurement migration cannot invent conversions
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 27. Importer Candidate Checks

Reject or quarantine:

```text
Unknown/deprecated canonical IDs
Alias chains
Display names as IDs
Narrative wealth imported as treasury balance
Control or occupation imported as Property ownership
Land or Site imported as productive capacity
Population imported as labor allocation
Market Site imported as Market operation
One price imported as universal price
Tax authority imported as collected revenue
Agreement imported as trade flow
Treasury imported as supply
Port operation imported as trade/customs
Later prosperity imported as opening economy
Unit, currency, or account conversions without policy
Cross-clock mutation
Opening State replay
```

## 28. Determinism

Equal canonical refs, account/Property/production/stock/Market/fiscal/trade/supply state, evidence, units, currency mappings, owner receipts, Geography, Routes, Population, Military, Institutions, Knowledge, temporal surfaces, versions, commands, and seed must reproduce equal validations, transactions, reconciliations, traces, and hashes.

```text
FilesystemOrderCannotSelectPropertyOwner: true
UIOrderCannotSetPrice: true
LocalizationCannotMapEconomicTermSilently: true
MapSelectionCannotCreateMarketOrTrade: true
UnseededIterationCannotResolveEconomicEvidence: true
```

## 29. Performance

```text
Account and stock changes are transaction-driven
Production evaluates on strategic windows or material owner changes
Market and price observations update on evidence/transaction boundaries
Trade and supply evaluate on requests and receipt changes
Economic evidence reconciles on source/mapping/version changes
Presentation uses cached summaries
No full-world economy recomputation every frame
```

---

# PART IX: BADAJOZ OPENING AUDIT

## 30. Regional Worklist

```text
Badajoz:
  treasury/balance/property/production/Market/stocks/fiscal/trade/supply/labor -> NO_DECISION or none

Merida:
  Property/production/Market/stocks/revenue -> NO_DECISION

Lisbon:
  Port economy/Market/Goods -> NO_DECISION
  trade/customs/stocks/prices -> none

Santarem:
  crossing economy/Market/production -> NO_DECISION
  trade/tax -> none

Evora:
  Property/production/Market -> NO_DECISION
  Umar Property or revenue right -> not created

Coimbra:
  Property/production/Market -> NO_DECISION
  military supply/occupation revenue/control-derived ownership -> none

Viseu and Lamego:
  Property/revenue/trade/supply/reconquest objective -> none
```

## 31. Opening Fact Audit

```text
OpeningTreasuryBalances: 0
OpeningPropertyBindings: 0
OpeningProductionSites: 0
OpeningGoods: 0
OpeningStocks: 0
OpeningMarkets: 0
OpeningPrices: 0
OpeningTaxes: 0
OpeningRevenue: 0
OpeningPayments: 0
OpeningTradeFlows: 0
OpeningShipments: 0
OpeningSupply: 0
OpeningConsumption: 0
OpeningLaborAllocations: 0
OpeningPortEconomyBindings: 0
OpeningControlChanges: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

---

# PART X: VALIDATION FIXTURES

## 32. Positive Fixtures

```text
BAD-F13P-POS-001  All input hashes verified -> ACCEPT
BAD-F13P-POS-002  Realm content does not own shared Economy runtime -> ACCEPT
BAD-F13P-POS-003  Treasury/balance/liquidity/revenue remain separate -> ACCEPT
BAD-F13P-POS-004  Property rights remain layered and control-independent -> ACCEPT
BAD-F13P-POS-005  Production capacity/input/labor/output remain separate -> ACCEPT
BAD-F13P-POS-006  Population remains separate from labor allocation -> ACCEPT
BAD-F13P-POS-007  Good/stock/availability/allocation remain separate -> ACCEPT
BAD-F13P-POS-008  Market/price/transaction retain full context -> ACCEPT
BAD-F13P-POS-009  Fiscal authority/assessment/collection/receipt remain separate -> ACCEPT
BAD-F13P-POS-010  Agreement/flow/shipment/delivery/payment remain separate -> ACCEPT
BAD-F13P-POS-011  Supply need/stock/delivery/consumption remain separate -> ACCEPT
BAD-F13P-POS-012  Port economy remains four-layer owned -> ACCEPT
BAD-F13P-POS-013  Measurement/currency/terminology remain explicit -> ACCEPT
BAD-F13P-POS-014  Evidence remains separate from Knowledge/runtime fact -> ACCEPT
BAD-F13P-POS-015  Cross-owner adapters remain typed -> ACCEPT
BAD-F13P-POS-016  AI proposes while owners validate/execute -> ACCEPT
BAD-F13P-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-F13P-POS-018  Save/migration preserve ownership and uncertainty -> ACCEPT
BAD-F13P-POS-019  Advanced saves remain protected -> ACCEPT
BAD-F13P-POS-020  Opening State remains uncreated -> ACCEPT
```

## 33. Negative Fixtures

```text
BAD-F13P-NEG-001  Badajoz defines global Economy runtime -> REJECT
BAD-F13P-NEG-002  Filename/display name becomes economic ID -> REJECT
BAD-F13P-NEG-003  Narrative wealth becomes treasury balance -> REJECT
BAD-F13P-NEG-004  Revenue becomes current liquidity -> REJECT
BAD-F13P-NEG-005  Property claim/control becomes ownership -> REJECT
BAD-F13P-NEG-006  Site/land creates production capacity -> REJECT
BAD-F13P-NEG-007  Capacity creates output -> REJECT
BAD-F13P-NEG-008  Population creates labor allocation -> REJECT
BAD-F13P-NEG-009  Good mention creates stock -> REJECT
BAD-F13P-NEG-010  Stock creates allocation/delivery/consumption -> REJECT
BAD-F13P-NEG-011  Market Site creates operation -> REJECT
BAD-F13P-NEG-012  One price becomes universal price -> REJECT
BAD-F13P-NEG-013  Tax authority creates collection/receipt -> REJECT
BAD-F13P-NEG-014  Agreement creates trade flow -> REJECT
BAD-F13P-NEG-015  Trade flow creates shipment/delivery/payment -> REJECT
BAD-F13P-NEG-016  Treasury creates supply -> REJECT
BAD-F13P-NEG-017  Delivery creates consumption/readiness -> REJECT
BAD-F13P-NEG-018  Port operation creates Market/trade/customs -> REJECT
BAD-F13P-NEG-019  Unit/currency/account conversion occurs silently -> REJECT
BAD-F13P-NEG-020  Later prosperity becomes opening state -> REJECT
BAD-F13P-NEG-021  Evidence becomes universal Knowledge -> REJECT
BAD-F13P-NEG-022  AI creates or executes economic state directly -> REJECT
BAD-F13P-NEG-023  Historical progression ages Character -> REJECT
BAD-F13P-NEG-024  Historical progression executes economy -> REJECT
BAD-F13P-NEG-025  Biological progression resolves economy -> REJECT
BAD-F13P-NEG-026  Season derives from hidden Historical month -> REJECT
BAD-F13P-NEG-027  Migration creates economic state -> REJECT
BAD-F13P-NEG-028  Save duplicates Population/Route/Military/control state -> REJECT
BAD-F13P-NEG-029  Canonical ID committed without Registry owner -> REJECT
BAD-F13P-NEG-030  Static preflight claims compile/runtime validation -> REJECT
BAD-F13P-NEG-031  Opening State stores future economic transaction -> REJECT
BAD-F13P-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XI: BLOCKERS, READINESS, AND FREEZE

## 34. Critical Blockers

```text
BAD-F13P-BLK-001  Complete project Economy/Property runtime and Registry inventory absent
BAD-F13P-BLK-002  Canonical Account/Property/Production/Labor/Good/Market mapping incomplete
BAD-F13P-BLK-003  Fiscal/Trade/Supply/Port-economy framework mapping incomplete
BAD-F13P-BLK-004  Economic evidence/terminology/reconciliation framework mapping incomplete
BAD-F13P-BLK-005  Measurement/currency/account-unit authority and conversion mapping incomplete
BAD-F13P-BLK-006  Badajoz 1 January 1062 economic source research incomplete
BAD-F13P-BLK-007  Governance fiscal authority and Property recognition adapter unresolved
BAD-F13P-BLK-008  Population/Community labor and supply adapter unresolved
BAD-F13P-BLK-009  Geography/control and Routes/logistics adapters unresolved
BAD-F13P-BLK-010  Military/Institution/Knowledge/Diplomacy and Lisbon customs adapters unresolved
BAD-F13P-BLK-011  Importer/compile/runtime validation absent
BAD-F13P-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 35. Candidate Summary

```text
CandidateFamilies: 20
CanonicalAccountIDsCommitted: 0
CanonicalPropertyIDsCommitted: 0
CanonicalProductionIDsCommitted: 0
CanonicalLaborIDsCommitted: 0
CanonicalGoodIDsCommitted: 0
CanonicalStockIDsCommitted: 0
CanonicalMarketIDsCommitted: 0
CanonicalPriceIDsCommitted: 0
CanonicalFiscalIDsCommitted: 0
CanonicalTradeIDsCommitted: 0
CanonicalSupplyIDsCommitted: 0
CanonicalMeasurementCurrencyIDsCommitted: 0
CanonicalEconomicEvidenceIDsCommitted: 0
CanonicalOtherIDsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
OpeningEconomicFactsCreated: 0
AdditionalFolder13SpecialistAuthorityRequiredNow: false
```

## 36. Readiness Verdict

```text
Folder13StaticDesignCoverage: STRONG
Folder13InternalReviewsComplete: true
Folder13OpeningEconomicEvidenceGateComplete: true
Folder13CandidatePreflightComplete: true
Folder13CanonicalRegistryMappingComplete: false
Folder13SharedFrameworkMappingComplete: false
Folder13MeasurementCurrencyMappingComplete: false
Folder13CrossOwnerAdaptersComplete: false
Folder13CompileValidated: false
Folder13RuntimeValidated: false
Folder13ImporterValidated: false
Folder13SaveLoadReplayValidated: false
Folder13OpeningStateBindingAuthorized: false
Folder13FreezeForNowRecommended: true
OpeningStateCreated: false
```

## 37. Freeze Decision

```text
FOLDER_13:
  STATIC_DESIGN_COVERAGE: STRONG
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_MAJOR_AUTHORITIES
  OPENING_ECONOMIC_EVIDENCE_GATE: COMPLETE
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_CANDIDATE
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  MEASUREMENT_CURRENCY_MAPPING: PENDING
  HISTORICAL_ECONOMIC_RESEARCH: PENDING
  CROSS_OWNER_ADAPTERS: PENDING
  COMPILE_VALIDATION: PENDING
  RUNTIME_VALIDATION: PENDING
  IMPORTER_VALIDATION: PENDING
  SAVE_LOAD_REPLAY_VALIDATION: PENDING
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_FOR_NOW
```

Reopen Folder `13` only when canonical mapping, measurement/currency authority, historical research, adapter implementation, importer/runtime evidence, or save/replay validation demonstrates a concrete missing authority.

---

# PART XII: CLASSIFICATION

## 38. Keep

```text
Treasury/balance/liquidity/revenue distinction
Layered Property rights
Production capacity/input/labor/output distinction
Good/stock/availability/allocation distinction
Market/price/transaction context
Fiscal staged flow
Trade staged flow
Supply staged flow
Four-layer Port economy
Evidence/Knowledge/runtime separation
Zero unsupported opening economy
```

## 39. Implement

```text
Complete Economy/Property runtime and Registry inventory
Canonical family mapping
Measurement/currency/account-unit authority mapping
Badajoz historical economic research
Governance/Population/Institution/Knowledge/Geography/Military/Routes adapters
Lisbon Port-economy/customs adapter
Importer/runtime/save validation later
```

## 40. Merge

Merge exact equivalents for Accounts, Treasury, Property, Production, Labor, Goods, Stocks, Markets, Prices, Fiscal, Trade, Supply, Port economy, measurement, currency, evidence, terminology, reconciliation, owner receipts, versions, traces, migration, and quarantine into shared owners.

## 41. Refactor

```text
One Realm wealth score
Control-as-Property
Capacity-as-output
Population-as-labor
Market-Site-as-operation
Universal price
Tax-authority-as-revenue
Trade-agreement-as-flow
Treasury-as-supply
Later-prosperity-to-opening projection
```

## 42. Relocate

```text
Source truth -> Folder 01
Registry/migrations/quarantine -> Folder 02
Governance fiscal authority -> Folder 04
Population/labor -> Folder 05
Institutions -> Folder 06
Knowledge/agreements -> Folder 08
Realm AI -> Folder 09
Sites/control/climate -> Folder 10
Military needs/readiness -> Folder 11
Routes/logistics/delivery -> Folder 12
Opening bindings -> Folder 14
Presentation -> Folder 15
Importer/runtime/save validation -> Folder 17
```

## 43. Modernize

Use canonical typed economic refs, layered rights, staged transactions, explicit units and currency, owner-routed commands, provenance-rich evidence, deterministic receipts, versioned saves, direct migrations, quarantine, and selective campaign exposure.

## 44. Validate

Validate complete Economy inventory, registries, frameworks, units, currency, historical evidence, Governance, Population, Institutions, Knowledge, Geography, Military, Routes, AI, importer, compile, runtime, save/load, replay, migration, determinism, performance, accessibility, localization, and Opening State apply-once behavior.

## 45. Supersede

Supersede legacy Badajoz economic content based on one wealth score, control-derived ownership, automatic production, population-derived labor, one universal price, tax-authority-equals-revenue, agreement-equals-trade, or treasury-equals-supply after compatibility review.

## 46. Archive

Archive superseded Folder `13` drafts only after canonical replacement mapping and version-control confirmation.

## 47. Defer

```text
Opening treasury, balances, and Property rights
Opening production, labor, Goods, stocks, Markets, and prices
Opening fiscal assessments, collections, payments, and debts
Opening trade flows, shipments, and settlement
Opening supply, consumption, reserves, and shortages
Opening Port economy and customs
Opening State
```

## 48. Quarantine

```text
Unsupported balances/liquidity
Ambiguous Property/right
Unsupported production/labor/output
Unmapped Good/unit/currency/account unit
Unsupported Market/price/fiscal/trade/supply claim
Control-derived ownership
Later prosperity projected into 1062
Ambiguous canonical migration
```

## 49. Reject

```text
Realm-local shared Economy framework
Unapproved canonical IDs
Alias chains
Narrative wealth as treasury
Control as ownership
Automatic production from land
Population as labor pool
Market Site as operation
Universal price
Tax authority as revenue
Agreement as trade flow
Treasury as supply
Direct AI/cross-owner mutation
Cross-clock mutation
Fabricated opening economy
Opening State replay
```

---

## 50. Smallest Useful Next Action

Freeze Folder `13` for static design and move to the exact existing authority family:

```text
14_Opening_State_and_Scenario_Authorities
```

Before creating the first Folder `14` authority, inventory current Opening State, scenario, apply-once, advanced-save protection, campaign-start transaction, canonical Registry, importer, migration, and save-mapping authorities. Folder `14` must not convert the deferred `NO_DECISION` surfaces from Folders `03` through `13` into invented opening facts. Its first authority should define a Badajoz Opening State assembly and validation contract, not populate January 1062 content.

## PART XIII: VERSION 1.1.0 COMPLETE FOLDER 13 RECONCILIATION

### 51. Copy-First and Recovered-Source Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_PREFLIGHT_REBUILD
ImmediatePreflightSourceVersion: 1.0.0
ImmediatePreflightSourcePreservedInFull: true
SetupPairVersionReviewed: 1.1.0
SetupAuthorityRecoveryClass: CONTROLLED_CHAIN_RECONSTRUCTION_AND_ADDITIVE_MODERNIZATION
OriginalSetupVersion10BytesAvailable: false
SetupSourceRecoveryLimitationPreserved: true
OpeningEconomyEvidencePairVersionReviewed: 1.1.0
Folder02ThroughFolder12Version11Reviewed: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
RemovedSubstance: []
```

### 52. Updated Authority Manifest
```yaml
AuthorityManifest:
  EconomyPropertyProductionTradeSupplySetup:
    Authority: Badajoz_Taifa_Economy_Property_Production_Trade_and_Supply_Setup_V1.md
    Review: Badajoz_Taifa_Economy_Property_Production_Trade_and_Supply_Setup_Consistency_Review_V1.md
    Version: 1.1.0
    RecoveryLimitation: original Version 1.0.0 Setup bytes unavailable
  OpeningEconomyPropertySupplyEvidence:
    Authority: Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_V1.md
    Review: Badajoz_Taifa_Opening_Economy_Property_and_Supply_Evidence_Model_Consistency_Review_V1.md
    Version: 1.1.0
MajorAuthorityFilesIntegrated: 4
IndividualStaticCheckCompanionsRequired: 4
```

### 53. Integrated Verdict and Inventory
```yaml
PreflightStatus: PASS_AS_VERSION_1_1_CANDIDATE_WITH_ACTIVE_BLOCKERS_AND_SOURCE_RECOVERY_LIMITATION
CandidateFamilies: 20
AccountClasses: 8
PropertyClasses: 12
PropertyRelationshipClasses: 14
ProductionClasses: 12
GoodClasses: 12
MarketClasses: 9
FiscalFlowClasses: 13
TradeFlowClasses: 9
LaborClasses: 10
SupplyClasses: 10
EconomicEvidenceClasses: 54
ConflictClasses: 21
ReconciliationOutcomes: 8
TemporalRelevanceClasses: 9
CoreEconomicSubjects: 8
RequiredOrLaterAdapters: 13
TypedOverlapCount: 14
CanonicalIdsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
RuntimeEconomicRecordsCreated: 0
OpeningEconomicFactsCreated: 0
OpeningStateCreated: false
AdditionalFolder13SpecialistAuthorityRequiredNow: false
Folder13ModernizationCompleteWithDisclosedSetupRecoveryLimitation: true
Folder13FreezeAfterVersion11Recommended: true
```

### 54. Registry Shared Framework Measurement and Currency Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
EconomyPropertyProductionLaborGoodStockMarketFiscalTradeSupplyRegistryLookup: NOT_RUN
MeasurementCurrencyAccountUnitAuthorityLookup: NOT_RUN
EconomicEvidenceTerminologyReconciliationLookup: NOT_RUN
CompleteEconomyPropertyRuntimeInventory: INCOMPLETE
CanonicalMappingsConfirmed: 0
BadajozLocalGlobalEconomyTypesCreated: 0
```

### 55. Twenty Candidate Family Disposition
```yaml
CandidateFamilyDisposition:
  EconomicAccountsAndTreasury: SHARED_ACCOUNT_AND_TREASURY_LOOKUP_REQUIRED
  BalanceLiquidityRevenueExpenditureDebt: SHARED_ACCOUNT_OBSERVATION_AND_OBLIGATION_LOOKUP_REQUIRED
  PropertyDefinitionsAndLayeredRights: SHARED_PROPERTY_AND_RIGHTS_LOOKUP_REQUIRED
  PropertyRecognitionTransferPossessionAdministration: SHARED_PROPERTY_TRANSACTION_AND_OWNER_RECEIPTS_REQUIRED
  ProductionSiteAndCapacityDefinitions: SHARED_PRODUCTION_LOOKUP_REQUIRED
  ProductionInputsLaborOutputDisruption: SHARED_PRODUCTION_TRANSACTION_AND_OWNER_RECEIPTS_REQUIRED
  GoodDefinitionsAndMeasurementUnits: SHARED_GOOD_AND_MEASUREMENT_REGISTRY_LOOKUP_REQUIRED
  StockAvailabilityReservationAllocation: SHARED_STOCK_ALLOCATION_AND_RESERVATION_LOOKUP_REQUIRED
  MarketDefinitionsAndOperationalStates: SHARED_MARKET_LOOKUP_REQUIRED
  PriceObservationsAndTransactionContext: SHARED_PRICE_AND_TRANSACTION_LOOKUP_REQUIRED
  FiscalAssessmentsCollectionsReceiptsDisbursementsPayments: SHARED_FISCAL_AND_PAYMENT_LOOKUP_REQUIRED
  TradeFlowDefinitions: SHARED_TRADE_LOOKUP_REQUIRED
  ShipmentsDeliveriesAcceptanceSettlement: FOLDER12_AND_SHARED_ECONOMIC_RECEIPTS_REQUIRED
  LaborAvailabilityObligationAllocationCompetingDemand: FOLDER05_FOLDER06_AND_SHARED_LABOR_LOOKUP_REQUIRED
  SupplyNeedAllocationDeliveryConsumptionReserveShortage: SHARED_SUPPLY_CONSUMPTION_AND_OWNER_RECEIPTS_REQUIRED
  PortEconomyCustomsProcurement: FOLDERS10_11_12_AND_SHARED_ECONOMY_RECEIPTS_REQUIRED
  EconomicEvidenceTerminologyMeasurementCurrency: SHARED_EVIDENCE_TERMINOLOGY_MEASUREMENT_CURRENCY_LOOKUP_REQUIRED
  EconomicReconciliationAndTemporalRelevance: SHARED_RECONCILIATION_LOOKUP_REQUIRED
  CrossOwnerEconomicRequestsAndReceipts: SHARED_OWNER_CONTRACT_LOOKUP_REQUIRED
  EconomyVersionsTracesMigrationSaveAndQuarantine: SHARED_INFRASTRUCTURE_AND_FOLDER02_REQUIRED
CanonicalFamiliesCommitted: 0
```

### 56. Typed Overlap Decisions
```yaml
TypedOverlaps:
  F13-OVR-001: Economy Treasury wealth liquidity revenue and balance
  F13-OVR-002: Property claim ownership possession administration use revenue and control
  F13-OVR-003: Site production definition capacity input labor output and stock
  F13-OVR-004: Population labor availability allocation attendance productivity and military recruitment
  F13-OVR-005: Good identity measurement quality stock quantity and availability
  F13-OVR-006: stock availability allocation reservation dispatch delivery acceptance and consumption
  F13-OVR-007: Market Site definition operation transaction and price
  F13-OVR-008: authority assessment collection treasury receipt disbursement payment and receipt
  F13-OVR-009: contact agreement trade flow shipment delivery acceptance and settlement
  F13-OVR-010: need stock supply allocation transport delivery consumption reserve and shortage
  F13-OVR-011: Port Site operation Market trade customs procurement blockade and Naval Force
  F13-OVR-012: evidence Knowledge Historical Memory and runtime economic fact
  F13-OVR-013: measurement unit currency account unit conversion and historical precision
  F13-OVR-014: economic importance prosperity decline and conditional Historical Emergence
TypedOverlapCount: 14
UnsafeSemanticMergeRequired: false
```

### 57. Economic Property Production and Labor Firewall
```yaml
UniversalRealmWealthScoreAuthorized: false
NarrativeWealthCreatesAccountBalanceLiquidityOrRevenue: false
PropertyClaimControlOrOccupationCreatesOwnershipOrTransfer: false
SiteLandClimateOrReputationCreatesCapacityOutputOrStock: false
PopulationCreatesLaborPoolOrAllocation: false
MilitaryRecruitmentAndLaborMayDoubleSpendAvailability: false
ResearchOrDecisionCreatesPeopleGoodsStockEquipmentAnimalsLaborOrCapacity: false
```

### 58. Market Fiscal Trade Supply and Port Firewall
```yaml
MarketSiteCreatesOperationTransactionOrUniversalPrice: false
TaxAuthorityCreatesAssessmentCollectionReceiptOrRevenue: false
AgreementCreatesTradeFlowShipmentDeliveryOrSettlement: false
TreasuryCreatesSupply: false
DeliveryCreatesConsumptionReadinessOrInstitutionalConsequence: false
PortSiteOrOperationCreatesMarketTradeCustomsShipsOrNavalForce: false
BlockadeCreatesPropertyTransferOrEconomicOwnership: false
```

### 59. Owner AI and Historical Emergence Boundary
```yaml
RealmAIMayProposeResearchAllocationFiscalReviewProcurementTradePaymentRationingOrAbstention: true
RealmAICreatesEconomicPropertyProductionLaborMarketFiscalTradeSupplyOrControlState: false
MemoryMomentumKnowledgeGeographyMilitaryRoutesAndEconomicReceiptsMayInformEvaluation: true
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
ProsperityDeclinePropertyTradeDateRulerIdentityOrPersonalityAloneExecutesEmergence: false
HistoryCreatesPressureNotScripts: true
```

### 60. Thirteen Owner Adapters
```yaml
OwnerAdapters:
  Folder01: historical economic source and terminology
  Folder02: canonical IDs direct migration quarantine and external locks
  Folder03: Person Household and economic participant receipts
  Folder04: fiscal authority Property recognition Law Policy and Office
  Folder05: Population Community labor and subsistence receipts
  Folder06: institutional Property obligation Market and supply receipts
  Folder07: economic result to Memory Momentum and Emergence request
  Folder08: Knowledge agreement Diplomacy and communication receipts
  Folder09: economic observations to AI proposal explanation and abstention
  Folder10: Site geography climate terrain control and Port Site
  Folder11: military need procurement and readiness consequence
  Folder12: Route capacity shipment journey and delivery
  Folder14: approved opening economic bindings and apply-once transaction
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
FailedAdapterBlocksOnlyDependentFieldOrTransaction: true
```

### 61. Regional Research and Opening-Economy Firewall
```yaml
CoreEconomicSubjects: [Badajoz, Merida, Lisbon, Santarem, Evora, Coimbra, Viseu, Lamego]
OpeningTreasuryBalances: 0
OpeningPropertyBindings: 0
OpeningProductionSitesGoodsStocksMarketsOrPrices: 0
OpeningFiscalAssessmentsRevenuePaymentsOrDebts: 0
OpeningTradeFlowsShipmentsOrSettlements: 0
OpeningLaborAllocationsSupplyConsumptionReservesOrShortages: 0
OpeningPortEconomyCustomsOrProcurementBindings: 0
OpeningControlChanges: 0
UmarPropertyOrRevenueEntitlement: NOT_CREATED
CoimbraOccupationRevenueOrControlDerivedOwnership: none
```

### 62. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersOrProducesCollectsTradesPaysDeliversConsumesOrChangesProperty: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesEconomyOrLabor: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
UniversalTurnOrSeasonEconomicModifierAuthorized: false
LocalEffectsRequireGeographyClimateRoutesInfrastructureLaborProductionMarketStockDemandAndOwnerReceipts: true
```

### 63. Unreal Engine 5.8 Framework Gate
```yaml
Target: Unreal Engine 5.8
CandidateDefinitionAndRuntimeNamesAreSemanticOnly: true
FinalSharedTypeNamesCommitted: false
BadajozLocalSharedEconomyArchitectureCreated: 0
RequiredImplementationGates:
  - complete Economy Property runtime Registry measurement currency and account-unit inventory
  - canonical Account Property Production Labor Good Stock Market Price Fiscal Trade Supply and Evidence mapping
  - thirteen typed owner adapters
  - importer validators
  - save migration replay determinism rollback and apply-once tests
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
```

### 64. Save Migration Determinism and Advanced-Save Gate
```yaml
PersistSeparately:
  - definitions refs accounts balances liquidity debt rights and Property transactions
  - production capacity inputs labor outputs disruptions Goods stocks allocations reservations and consumption
  - Markets prices transactions fiscal flows trade flows shipments deliveries acceptance and settlement
  - supply needs allocations reserves shortages Port economy customs and procurement
  - evidence terminology source dependence measurement currency reconciliation and Knowledge refs
  - Geography Routes Population Military Institution Governance and owner receipts
  - Historical Date Historical progression Biological progression and Campaign Season
  - Registry migration save adapter owner and framework versions
  - commands seed traces hashes and quarantine
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesBalancePropertyCapacityOutputLaborStockMarketPriceFiscalTradeSupplyConsumptionOrControl: false
MigrationInventsMeasurementCurrencyOrAccountConversion: false
EqualInputsProduceEqualEconomicValidationsTransactionsReconciliationsTracesAndHashes: true
FilesystemUIMapLocalizationPointerOrWallClockOrderMayDecideState: false
OpeningStateMayOverwriteAdvancedSave: false
```

### 65. Source-Recovery Limitation Gate
```yaml
OriginalSetupVersion10BytesAvailable: false
ExactOriginalSetupLiteralCompletenessVerifiable: false
RecoveredSetupVersion11AuthorityExists: true
RecoveredSetupDoesNotClaimOriginalWordingIdentity: true
SetupReviewAndDownstreamChainUsedAsRecoveryEvidence: true
IfOriginalSetupIsRecoveredDirectComparisonRequired: true
AnyMissingSubstanceRequiresIntegratedCorrectionAndRemovalLedger: true
RecoveryLimitationBlocksFalseHashOrCopyFirstClaim: true
RecoveryLimitationDoesNotAuthorizeInventedEconomicFact: true
```

### 66. Consolidated Quarantine Register
```yaml
Quarantines:
  - unsupported account balance liquidity debt or exact quantity
  - ambiguous Property identity relationship or transfer
  - unsupported production labor output Good stock Market price fiscal trade supply or Port-economy claim
  - unmapped measurement unit currency account unit or historical conversion
  - control-derived ownership or Population-derived labor
  - later prosperity owner Market tax trade stock or supply projected into 1062
  - ambiguous canonical ID terminology migration or source dependence
QuarantineCreatesRuntimeEconomicFact: false
ReleaseRequiresRegistryEvidenceMeasurementOwnerAndMigrationReview: true
```

### 67. Consolidated Blockers
```yaml
CriticalBlockers:
  BAD-F13P-BLK-013: original Version 1.0.0 Setup bytes unavailable for direct completeness comparison
  BAD-F13P-BLK-014: Project Bible 2.4 and Design Expansion Checklist 3.7 evidence surfaces not verified in this execution
  BAD-F13P-BLK-015: complete Economy Property Registry framework runtime measurement currency and account-unit inventory absent
  BAD-F13P-BLK-016: Folder02 has 58 pending owner responses
  BAD-F13P-BLK-017: canonical Account Property Production Labor Good Stock Market Price Fiscal Trade Supply and Evidence mappings absent
  BAD-F13P-BLK-018: eight Badajoz economic-subject source terminology unit currency and quantitative reviews incomplete
  BAD-F13P-BLK-019: all thirteen owner adapters remain unresolved
  BAD-F13P-BLK-020: Lisbon Port-economy customs and procurement reconstruction incomplete
  BAD-F13P-BLK-021: conditional Historical Emergence and economic-result Momentum compatibility unvalidated
  BAD-F13P-BLK-022: importer compile and runtime evidence absent
  BAD-F13P-BLK-023: save load replay migration determinism performance rollback and apply-once evidence absent
NoBlockerAuthorizesInventedIdBalancePropertyOutputStockPriceTaxTradeSupplyOrOpeningFact: true
```

### 68. Validation Expansion
```yaml
AdditionalPositiveFixtures:
  BAD-F13P-POS-021: recovered Setup pair and Evidence pair reconcile with disclosed limitation -> ACCEPT
  BAD-F13P-POS-022: Economy Treasury wealth liquidity revenue and balance remain typed -> ACCEPT
  BAD-F13P-POS-023: Property production labor stock Market fiscal trade and supply chains remain staged -> ACCEPT
  BAD-F13P-POS-024: measurement currency account-unit and terminology remain explicit -> ACCEPT
  BAD-F13P-POS-025: Port economy remains four-layer owned -> ACCEPT
  BAD-F13P-POS-026: AI proposes while owners validate and execute -> ACCEPT
  BAD-F13P-POS-027: failed adapter blocks only dependent field or transaction -> ACCEPT
  BAD-F13P-POS-028: Unreal Engine 5.8 remains honestly not runtime validated -> ACCEPT
AdditionalNegativeFixtures:
  BAD-F13P-NEG-033: recovered Setup falsely claims byte-identical Version 1.0 preservation -> REJECT
  BAD-F13P-NEG-034: missing shared Economy framework creates Badajoz-local substitute -> REJECT
  BAD-F13P-NEG-035: narrative wealth control Population or capacity creates economic state -> REJECT
  BAD-F13P-NEG-036: unit currency or account conversion occurs without authority -> REJECT
  BAD-F13P-NEG-037: Port operation creates Market trade customs or Naval Force -> REJECT
  BAD-F13P-NEG-038: AI economic importance or date executes Historical Emergence -> REJECT
  BAD-F13P-NEG-039: migration restores opening economy over advanced save -> REJECT
  BAD-F13P-NEG-040: static preflight reports importer compile or runtime validation -> REJECT
```

### 69. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - complete Version 1.0 preflight candidate families Registry policy measurement currency evidence reconciliation owner adapters temporal save migration importer determinism regional audit fixtures blockers freeze and classifications
  - all twenty candidate families thirteen owner adapters and zero-opening-economic audit
Strengthened:
  - integration of the recovered Setup Version 1.1 pair and Evidence Version 1.1 pair
  - explicit source-recovery limitation and direct-comparison gate
  - Project Bible 2.4 Design Expansion Checklist 3.7 and Unreal Engine 5.8 controls
  - Folder02 through Folder12 Version 1.1 dependencies
  - conditional Historical Emergence partial-failure and advanced-save protections
Removed: []
```

### 70. Updated Freeze Verdict
```yaml
FOLDER_13:
  STATIC_DESIGN_COVERAGE: STRONG_CURRENT_WITH_DISCLOSED_SETUP_RECOVERY_LIMITATION
  MAJOR_AUTHORITY_FILES_VERSION_1_1: COMPLETE_AS_CONTROLLED_SUCCESSOR_CANDIDATES
  ORIGINAL_SETUP_VERSION_1_0_LITERAL_COMPLETENESS: NOT_VERIFIABLE
  INTERNAL_CONSISTENCY_REVIEWS: COMPLETE_FOR_CURRENT_AUTHORITIES
  OPENING_ECONOMIC_EVIDENCE_GATE: COMPLETE
  SHARED_FRAMEWORK_REGISTRY_PREFLIGHT: COMPLETE_AS_VERSION_1_1_CANDIDATE
  ADDITIONAL_SPECIALIST_AUTHORITY_REQUIRED_NOW: false
  COMPLETE_ECONOMY_PROPERTY_RUNTIME_INVENTORY: PENDING
  CANONICAL_REGISTRY_MAPPING: PENDING
  SHARED_FRAMEWORK_MAPPING: PENDING
  MEASUREMENT_CURRENCY_ACCOUNT_UNIT_MAPPING: PENDING
  HISTORICAL_ECONOMIC_RESEARCH: PENDING
  CROSS_OWNER_ADAPTERS: PENDING
  CONDITIONAL_HISTORICAL_EMERGENCE_VALIDATION: PENDING
  COMPILE_RUNTIME_IMPORTER_SAVE_LOAD_REPLAY: NOT_RUN
  OPENING_STATE_BINDING: NOT_AUTHORIZED
  STATUS: FREEZE_AFTER_VERSION_1_1_WITH_SOURCE_RECOVERY_LIMITATION
```

Reopen Folder 13 for recovery of the original Setup, a canonical Registry decision, Economy or Property runtime inventory result, measurement or currency authority, historical economic finding, owner adapter, Historical Emergence incompatibility, importer or runtime failure, or Opening State evidence review.

### 71. Stable Closing State
```yaml
PreflightUpdated: true
StaticCheckSidecarUpdated: true
MajorAuthorityFilesIntegrated: 4
CandidateFamilies: 20
RequiredOrLaterAdapters: 13
TypedOverlapCount: 14
CanonicalIdsCommitted: 0
SharedFrameworksCreatedOrRedefined: 0
RuntimeEconomicRecordsCreated: 0
OpeningEconomicFactsCreated: 0
ProjectWideRegistryCommit: NOT_RUN
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
Folder13ModernizationCompleteWithDisclosedSetupRecoveryLimitation: true
Folder13FreezeAfterVersion11Recommended: true
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
NextExistingAuthorityFamily: 14_Opening_State_and_Scenario_Authorities
```


**End of Badajoz Taifa Folder 13 Shared Framework and Registry Preflight V1.**
