# Seville Taifa Economy and Fiscal Setup V1

## Document Status

- **Document ID:** `document.seville_taifa.economy_and_fiscal_setup.v1`
- **Authority ID:** `authority.seville_taifa.economy_and_fiscal_setup.v1`
- **External filename:** `Seville_Taifa_Economy_and_Fiscal_Setup_V1.md`
- **Internal version:** 1.1.0
- **Date:** 10 September 2026
- **Effective scenario date:** 1062-01-01
- **Realm:** Seville taifa
- **Realm ID:** `realm.seville`
- **Authority type:** Realm-bounded economic identity, fiscal policy, opportunity profile, treasury-reserve, and economic decision setup
- **Status:** Static-Checked Current Economy and Fiscal Authority
- **Placement:** `Project_Bible/Realms/Taifas/Seville/04_Geography_Economy_and_Military/`
- **Target:** Unreal Engine 5.8
- **Primary authorities:** Project Bible 2.4 and Design Expansion Checklist 3.7
- **Faction authority:** `Seville_Taifa_General_Faction_Setup_V1.md`, internal 1.0.0
- **Realm AI authority:** `Seville_Taifa_Realm_Personality_and_AI_V1.md`, internal 1.0.0
- **Dynasty authority:** `Seville_Taifa_Dynasty_and_Succession_Setup_V1.md`, internal 1.0.0
- **Geography authority:** `Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md`, internal 1.0.0
- **Opening authority:** `Seville_Taifa_January_1062_Opening_State_V1.md`, internal 1.0.0
- **Registry authority:** `Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md`, internal 1.0.0
- **Historical authority:** `Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md`
- **Contradiction authority:** `Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md`, internal 1.1.0
- **Evidence boundary:** economic and fiscal design inspection only; no exact treasury, tax, revenue, price, wage, trade volume, population, production, property, mint, market, customs, stockpile, shipment, route, importer, compile, runtime, save/load, replay, performance, or balance-validation claim

## 1. Concise Verdict

Implement Seville as a realm of **high economic potential, uneven fiscal realization, expensive integration, strong urban demand, and recurring tension between development, prestige, military readiness, succession continuity, and tribute pressure**.

The player should not start with free wealth merely because Seville is prosperous. Economic strength becomes usable only when administration, access, property, operators, markets, routes, security, and collection systems are validated and maintained.

```text
EconomyProfiles: 1
SettlementOpportunityProfiles: 7
OpeningTreasuryAccounts: 0
OpeningTreasuryBalance: Unknown
OpeningTaxRateRecords: 0
OpeningRevenueRecords: 0
OpeningMarketOperations: 0
OpeningMintOperations: 0
OpeningCustomsOperations: 0
OpeningPropertyRecords: 0
OpeningProductionOperations: 0
OpeningShipmentRecords: 0
OpeningStockpileRecords: 0
OpeningTradeRouteOperations: 0
OpeningTributeAgreements: 0
OpeningDebtRecords: 0
```

The economic campaign question is:

> Can Seville convert urban and territorial opportunity into reliable revenue while preserving reserves for defense, succession, integration, and external pressure?

## 2. Authority and Ownership

### 2.1 This document owns

- Seville's realm-level economic identity;
- settlement economic-opportunity roles;
- potential-versus-realization design;
- fiscal-pressure and reserve policy;
- tribute-affordability evaluation;
- integration-cost categories;
- economic proposal families;
- player-facing economic summaries and warnings;
- AI observation and explanation needs;
- save, migration, determinism, validation, and performance contracts for this content.

### 2.2 This document does not own

- accounts, balances, currencies, coin types, prices, wages, tax rates, assessed taxes, collected revenue, debt, arrears, or transfers;
- property identity, ownership, tenancy, custody, seizure, inheritance, or income rights;
- market, mint, customs, port, warehouse, workshop, farm, fishery, mine, orchard, mill, or manufacturing facility;
- production recipes, inputs, outputs, yields, quality, workforce, seasonal cycles, or stockpiles;
- routes, port operations, navigation, shipments, caravans, merchants, tolls, blockades, piracy, or trade agreements;
- population, household demand, class composition, religious community state, labor supply, migration, or public order;
- armies, recruitment costs, wages, supply consumption, garrisons, fleets, or military procurement;
- tribute, protection, access, alliance, war, or external consent;
- direct runtime mutation;
- advanced-save repair or Opening State replay.

### 2.3 Required separation

```text
EconomicPotential != RealizedRevenue
Prosperity != TreasuryBalance
TaxAssessment != TaxCollection
Collection != AvailableCash
AvailableCash != UncommittedReserve
MarketSite != MarketOperation
MintEvidence != MintFacility
MintFacility != MintOperation
CoinIssue != TreasuryIncome
Property != Operation
ProductionPotential != ProductionOutput
PortPotential != TradeRoute
RouteDefinition != Shipment
CustomsPotential != CustomsRevenue
TributePressure != TributeAgreement
Payment != Submission
IntegrationCost != PermanentPenalty
Unknown != Zero
IntentionalEmpty != EconomicCollapse
```

## 2A. Economy Authority Dependency Graph

```yaml
realm_economic_identity_and_policy: Economy
accounts_balances_commitments_and_receipts: TreasuryAndLedger
assessment_rates_collection_and_arrears: TaxAndFiscalAdministration
property_ownership_tenancy_and_income_rights: Property
markets_mints_customs_and_production_operations: SpecialistEconomicOwners
settlement_roles_routes_ports_and_local_seasons: StrategicGeographyAndClimate
controllers_administrators_and_collection_authority: Governance
population_labor_household_demand_and_migration: PopulationAndSocialOwners
forces_procurement_wages_and_supply_demand: MilitaryAndLogistics
tribute_protection_access_and_external_consent: Diplomacy
succession_continuity_requests: Succession
character_patronage_and_personal_property: CharacterFoundationHouseholdAndProperty
actor_authorized_information: Knowledge
persistence: Save
legacy_conversion: Migration
player_facing_summary_and_overlays: Presentation
```

Economy may evaluate and propose across these interfaces. Economy cannot synthesize missing owner state, and AI and Presentation cannot move money or create operations.

## 3. Shared Temporal and Seasonal Contract

```text
Historical progression: 21 months per strategic turn
Biological progression: 7 months per strategic turn
Campaign Season opening value: Winter
Campaign Season order: Winter -> Spring -> Summer -> Autumn -> Winter
```

Historical Date owns chronology. Campaign Season advances independently. Geography and Climate own local seasonal conditions affecting:

- harvest and agricultural output;
- river and coastal movement;
- route usability;
- shipment timing;
- market access;
- construction;
- military supply;
- disease and labor disruption.

Economy may consume local seasonal observations but cannot derive one universal seasonal economy modifier or infer season from the hidden Historical month.

## 4. Economic Identity

```text
EconomyProfileId: economy_profile.realm.seville.1062
RealmRef: realm.seville
EconomicArchetype: UrbanCommercialIntegrationEconomy
CapitalEconomicNode: settlement.seville
WesternOpportunityNodes: settlement.niebla, settlement.huelva, settlement.saltes
GuadianaOpportunityNode: settlement.mertola
AlgarveOpportunityNode: settlement.santa_maria_algarve
StraitOpportunityNode: settlement.algeciras
OpeningTreasuryState: Unknown
OpeningFiscalRealizationState: Unknown
OpeningEmergencyReserveState: Unknown
```

The profile ID is proposed and requires Registry synchronization before importer or runtime use.

## 4A. Strategic Geography Integration

The current geography authority defines a role graph rather than fabricated coordinates or guaranteed routes. Economy consumes this classification only as opportunity and access context.

```yaml
geographic_economic_interfaces:
  settlement.seville:
    geographic_role: CapitalCore
    economic_role: CapitalUrbanDemandAndCoordination
  settlement.mertola:
    geographic_role: GuadianaDepth
    economic_role: GuadianaAccessAndFiscalReachReview
  settlement.niebla:
    geographic_role: WesternInlandAnchor
    economic_role: WesternAdministrativeAndExchangeAnchor
  settlement.huelva:
    geographic_role: WesternEstuaryFacingNode
    economic_role: WesternEstuaryCommercialOpportunity
  settlement.saltes:
    geographic_role: MaritimeDefensiveReviewNode
    economic_role: MaritimeProductionAndCustomsReview
  settlement.santa_maria_algarve:
    geographic_role: AlgarveReach
    economic_role: AlgarveCoastalAndCommercialOpportunity
  settlement.algeciras:
    geographic_role: StraitProjection
    economic_role: StraitCommercialAndCustomsProjection
```

A geographic role does not establish administration, operation, revenue, population, property, route capacity, or local acceptance.

## 5. Core Economic Design

Seville's economy should create strategic choices among:

- capital development;
- settlement integration;
- route and access surveys;
- military readiness;
- emergency reserves;
- tribute contingency;
- court prestige;
- succession continuity;
- western development;
- Algarve opportunity;
- Algeciras exposure;
- selective expansion.

The economy should reward coherent development and punish unsupported overreach, but it should not become a dense accounting simulator exposed through routine clicks.

### 5.1 Strategic principles

1. Potential must be converted into realization.
2. Realization requires authority, administration, access, security, and operation.
3. Money already committed is not available reserve.
4. Tribute may buy time but can delay integration and readiness.
5. Expansion often costs before it pays.
6. Prestige spending can strengthen legitimacy but cannot replace capacity.
7. Military and succession continuity require reserves.
8. Economic decisions should have visible campaign-map consequences.

## 6. Economic State Dimensions

Economic evaluation uses separate dimensions:

```text
UrbanDemandPotential
AgriculturalPotential
CommercialAccessPotential
CraftAndProductionPotential
FiscalAssessmentCapacity
FiscalCollectionCapacity
RealizedRevenue
CommittedExpenditure
LiquidTreasury
EmergencyReserve
MilitaryReserve
SuccessionContinuityReserve
IntegrationInvestmentBurden
TributeExposure
DebtAndArrears
RouteAndShipmentCapacity
MarketOperationCapacity
PropertyAndFacilityAccess
SeasonalRisk
ExternalDisruptionRisk
InformationConfidence
```

No universal WealthScore may replace these dimensions.

## 7. Potential-to-Revenue Pathway

A settlement's economic opportunity becomes realized revenue only through a valid pathway:

```text
Opportunity
  -> Evidence
  -> Authority
  -> Administration
  -> PropertyOrFacilityAccess
  -> Operator
  -> RouteOrMarketAccess
  -> Security
  -> Assessment
  -> Collection
  -> Receipt
  -> AccountPosting
  -> AvailableFundsAfterCommitments
```

Failure at any stage may reduce or block realization without deleting the underlying opportunity.

### 7.1 Examples

- A coastal settlement may have commercial potential but no active port operation.
- A productive hinterland may exist without a validated tax collection record.
- Coin evidence may support monetary legitimacy without proving an opening mint operation.
- A market may operate locally without all proceeds entering the realm treasury.
- Conquered territory may initially cost more to administer and defend than it contributes.

## 7A. Transaction and Evidence Chain

Every realized fiscal result must retain its evidence and transaction path.

```yaml
required_chain:
  - OpportunityDefinition
  - AuthorityObservation
  - AdministrationObservation
  - AssessmentRecord
  - CollectionAuthorization
  - CollectionEvent
  - ReceiptRecord
  - AccountPosting
  - CommitmentCheck
  - ReserveImpact
  - AvailableFundsResult
fatal_shortcuts:
  - PotentialBecomesCash
  - AssessmentBecomesCollection
  - CollectionWithoutReceipt
  - ReceiptWithoutAccountPosting
  - ExpectedRevenueSpentAsAvailableFunds
  - AuthorityCreatesPropertyOrOperation
```

A failed or disputed link preserves the underlying opportunity while preventing unsupported cash availability.

## 8. Treasury and Reserve Policy

### 8.1 Opening rule

```text
OpeningTreasuryRef: null
OpeningTreasuryBalance: Unknown
OpeningAvailableCash: Unknown
OpeningCommittedExpenditure: Unknown
OpeningEmergencyReserve: Unknown
OpeningMilitaryReserve: Unknown
OpeningSuccessionReserve: Unknown
```

No opening treasury number is authored in V1.

### 8.2 Reserve purposes

```text
EmergencyReserve
CapitalDefenseReserve
MilitaryMobilizationReserve
TributeContingencyReserve
SuccessionContinuityReserve
IntegrationInvestmentReserve
DiplomaticAndInformationReserve
```

These may be policy envelopes or tagged commitments under shared Economy ownership. They are not separate magical currencies.

### 8.3 Reserve principles

- preserve enough flexibility to answer one major shock;
- do not spend all available cash on prestige;
- do not pay indefinite tribute without termination review;
- do not begin expansion without retention and supply funding;
- do not assume expected revenue has already arrived;
- allow emergency override when greater harm from inaction is credible;
- explain which reserve is being consumed and why.

## 9. Fiscal Realization Model

Fiscal realization evaluates how much assessed economic value reaches valid realm accounts.

### Required inputs

```text
SuperiorPoliticalAuthority
LocalControllerState
AdministrationState
TaxOrDueDefinition
AssessmentRecord
CollectionAuthority
CollectionAgent
PaymentMedium
CollectionInterval
LocalRetentionTerms
ExemptionsAndPrivileges
TransportOrTransferAccess
Security
ReceiptRecord
AccountDestination
Arrears
DisputeState
```

Political authority alone does not create revenue.

### Player-facing summaries

```text
Unassessed Potential
Assessed But Uncollected
Partially Realized
Reliably Realized
Disputed Realization
Disrupted Realization
```

These summaries are presentation labels, not a substitute for owner records.

## 10. Integration Costs

Absorbed settlements can impose real costs before producing reliable benefits.

### Cost categories

```text
AdministrativeSetup
CommunicationAndRecords
LocalNegotiation
DefensiveReadiness
RouteAndSupply
FacilityRepairOrDevelopment
CollectionSetup
SecurityAndEnforcement
PrestigeAndRecognition
EmergencyRelief
SuccessionPreparation
```

### Cost behavior

- costs may be one-time, recurring, conditional, or escalating;
- coercive integration may reduce immediate negotiation cost but increase security and resistance cost;
- negotiated integration may preserve local retention or exemptions;
- distant nodes may require higher communication and transport expenditure;
- poor route or climate conditions may delay results;
- abandoned efforts may create sunk cost and grievance.

No fixed integration tax is authored here.

## 11. Tribute Affordability Model

No active January 1062 tribute agreement is created.

### Affordability inputs

```text
DemandAmount
PaymentCadence
PaymentMedium
Duration
TerminationTerms
TreasuryBalance
LiquidAvailableFunds
CommittedExpenditure
EmergencyReserve
MilitaryReserve
IntegrationBurden
ExpectedRealizedRevenue
RevenueReliability
WarCostEstimate
OpponentLeverage
AlternativeDiplomaticOptions
DependencyRisk
PrestigeAndLocalConfidenceImpact
```

### Affordability conclusions

```text
AffordableWithoutStrategicDamage
AffordableButConstraining
TemporarilyAffordable
UnaffordableWithoutReserveBreach
UnaffordableAndStrategicallyDangerous
UnknownPendingTreasuryAssessment
```

### AI response principles

- temporary payment may be rational when military readiness is weak;
- permanent open-ended payment receives a strong negative reason;
- payment must not silently create vassalage or alliance;
- refusal must consider war cost and route exposure;
- negotiation should seek bounded duration and clear termination;
- tribute should not be paid from future expected revenue as if already collected.

## 12. Seville Capital Economic Profile

```text
SettlementRef: settlement.seville
EconomicRole: CapitalUrbanDemandAndCoordination
OpeningMarketOperationRef: null
OpeningMintOperationRef: null
OpeningPortOperationRef: null
OpeningTreasuryRef: null
OpeningPropertyRefs: []
OpeningRevenueRecords: []
```

### Opportunities

- urban exchange and demand;
- court-related consumption and patronage;
- administrative concentration;
- records and collection coordination;
- craft and production review;
- market-system review;
- river-access review;
- monetary legitimacy and coin-evidence review.

### Risks

- treating prestige as income;
- court expenditure outpacing realization;
- assuming capital market or mint operation;
- overconcentration of investment;
- stripping reserves for distant expansion;
- unsupported taxation creating instability.

### Development directions

```text
AssessCapitalTreasury
AssessCapitalRevenue
ReviewMarketOperations
ReviewCraftAndProduction
ReviewMintAttribution
InvestigateRiverCommercialAccess
ReviewPropertyAndFacilityAccess
BuildEmergencyReserve
```

## 13. Mértola Economic Profile

```text
SettlementRef: settlement.mertola
EconomicRole: GuadianaAccessAndFiscalReachReview
OpeningRevenueRecords: []
OpeningMarketOperationRef: null
OpeningPropertyRefs: []
OpeningShipmentRefs: []
FiscalRealizationState: Unknown
```

### Opportunities

- corridor and river-access potential;
- local agricultural or exchange potential requiring evidence;
- defensive depth supporting secure collection;
- connection to wider western and southern networks.

### Risks

- distance and transfer cost;
- weak reporting;
- uncertain route usability;
- collection exceeding local administrative capacity;
- occupation and defense cost exceeding revenue.

### Development directions

```text
AssessMertolaFiscalReach
ReviewMertolaCollectionCapacity
SurveyGuadianaEconomicAccess
ReviewLocalRetentionTerms
AssessTransferAndSecurityCost
```

## 14. Niebla Economic Profile

```text
SettlementRef: settlement.niebla
EconomicRole: WesternAdministrativeAndExchangeAnchor
OpeningRevenueRecords: []
OpeningMarketOperationRef: null
OpeningPropertyRefs: []
FiscalRealizationState: Unknown
```

### Opportunities

- western administrative coordination;
- inland exchange and movement support;
- reporting and collection anchor;
- connection among Seville, Huelva, and Saltés.

### Risks

- assuming a market or tax system;
- copying Seville fiscal policy;
- treating Niebla's realization as proof of western-wide realization;
- overtaxing an incompletely integrated node.

### Development directions

```text
AssessNieblaFiscalReach
ReviewNieblaMarkets
ReviewWesternCollectionCoordination
AssessRoadDependentExchange
ReviewLocalPrivilegesAndExemptions
```

## 15. Huelva Economic Profile

```text
SettlementRef: settlement.huelva
EconomicRole: WesternEstuaryCommercialOpportunity
OpeningPortOperationRef: null
OpeningCustomsOperationRef: null
OpeningMarketOperationRef: null
OpeningRevenueRecords: []
OpeningShipmentRefs: []
```

### Opportunities

- estuary-facing access;
- local exchange;
- movement and shipment review;
- coordination with Niebla and Saltés;
- possible food, craft, or coastal activity subject to evidence.

### Risks

- merging Huelva and Saltés;
- assuming port, customs, fishery, market, or route operation;
- duplicating revenue across adjacent settlements;
- treating coastal proximity as realized trade.

### Development directions

```text
AssessHuelvaCommercialPotential
ReviewHuelvaMarketActivity
SurveyEstuaryEconomicAccess
ReviewHuelvaCustomsPotential
CoordinateNieblaHuelvaSaltesExchange
```

## 16. Saltés Economic Profile

```text
SettlementRef: settlement.saltes
EconomicRole: MaritimeProductionAndCustomsReview
OpeningPortOperationRef: null
OpeningCustomsOperationRef: null
OpeningProductionOperationRefs: []
OpeningMarketOperationRef: null
OpeningRevenueRecords: []
OpeningShipmentRefs: []
```

### Identity rule

`settlement.saltes` is the only settlement identity. `site.saltes` remains prohibited.

### Opportunities

- port-topography review;
- customs potential;
- production and craft evidence review;
- fisheries or maritime activity review;
- storage and shipment review;
- defensive security supporting commerce.

### Risks

- converting archaeological or historical evidence into opening output;
- automatic metallurgy, fisheries, port, customs, warehouse, fleet, or market operation;
- duplicate identity;
- merging with Huelva;
- assigning population or abandonment state without evidence.

### Development directions

```text
ReviewSaltesProductionEvidence
AssessSaltesCustomsPotential
AssessSaltesStoragePotential
SurveySaltesPortTopography
ReviewHuelvaSaltesExchangeWithoutMerging
```

## 17. Santa María do Algarve Economic Profile

```text
SettlementRef: settlement.santa_maria_algarve
EconomicRole: AlgarveCoastalAndCommercialOpportunity
OpeningPortOperationRef: null
OpeningCustomsOperationRef: null
OpeningMarketOperationRef: null
OpeningRevenueRecords: []
OpeningShipmentRefs: []
```

### Opportunities

- Algarve commercial access;
- coastal and inland exchange;
- negotiated fiscal arrangements;
- external communication;
- local market and production review.

### Risks

- creating a second Faro settlement;
- confusing settlement opportunity with regional ownership;
- assuming port, market, qadi, customs, tax, route, or production operations;
- extraction that damages negotiated integration.

### Development directions

```text
AssessSantaMariaFiscalReach
ReviewAlgarveCommercialAccess
ReviewLocalMarketPotential
NegotiateFiscalAndRetentionTerms
AssessCoastalShipmentPotential
```

## 18. Algeciras Economic Profile

```text
SettlementRef: settlement.algeciras
EconomicRole: StraitCommercialAndCustomsProjection
OpeningPortOperationRef: null
OpeningCustomsOperationRef: null
OpeningMarketOperationRef: null
OpeningRevenueRecords: []
OpeningShipmentRefs: []
OpeningExternalTradeRefs: []
```

### Opportunities

- Strait-facing commercial access;
- customs and toll review;
- port and shipment review;
- external diplomatic-economic observation;
- naval-support opportunity after proper validation.

### Risks

- automatic Strait control;
- automatic customs income;
- automatic port, fleet, market, shipment, or trade route;
- external blockade or intervention;
- high security and defense cost;
- overinvestment in an exposed node.

### Development directions

```text
AssessAlgecirasCommercialAccess
ReviewCustomsPotential
ReviewPortAndShipmentPotential
AssessSecurityCost
AssessExternalTradeAndInterventionRisk
```

## 19. Market Boundary

### Required separation

```text
MarketSite
MarketFacility
MarketOwner
MarketOperator
MarketSchedule
MarketAccess
GoodsAvailability
MerchantParticipation
FeesAndDues
Security
PriceObservations
TaxAssessment
RevenueReceipt
```

A settlement may possess market potential or local exchange without an authored realm-owned market operation.

### Opening state

```text
ActiveMarketOperations: 0
ActiveMarketRevenueRecords: 0
ActivePriceSeries: 0
ActiveMerchantRecords: 0
```

## 20. Mint and Monetary Boundary

Coin-issuing evidence associated with al-Mu'tadid may support definition and research work. It does not establish an opening mint operation.

### Required separation

```text
IssuerIdentity
CoinType
Legend
DateOrRange
MintAttribution
AttributionConfidence
MintSite
MintFacility
FacilityOwner
Operator
MetalInputs
DiesAndLabor
OutputBatch
TreasurySettlement
Circulation
HoardEvidence
```

### Opening state

```text
ActiveMintFacilities: 0 authored
ActiveMintOperations: 0
ActiveCoinIssueInstances: 0
ActiveMetalStockpiles: 0
ActiveMintRevenueRecords: 0
```

### Valid proposals

```text
ReviewMintAttribution
ReviewCoinEvidence
AssessMintSiteEvidence
AssessMonetaryLegitimacyEffect
DelayMintOperationUntilValidated
```

## 21. Customs and Toll Boundary

Potential customs surfaces include Huelva, Saltés, Santa María do Algarve, Algeciras, and river-related access near Seville or Mértola.

Potential does not create customs revenue.

### Required records

```text
CustomsPoint
Jurisdiction
Controller
Operator
LegalBasis
GoodsScope
RateOrDue
CollectionInterval
Exemptions
RouteOrPortDependency
Receipt
AccountDestination
DisputeState
```

### Opening state

```text
ActiveCustomsOperations: 0
ActiveTollOperations: 0
ActiveCustomsRevenueRecords: 0
```

## 22. Property Boundary

Property remains separate from persons, dynasty, realm, facilities, and operations.

### Property may include

- land;
- buildings;
- workshops;
- warehouses;
- markets;
- port facilities;
- mint facilities;
- orchards;
- mills;
- rights and revenue claims where supported.

### Opening state

```text
ActiveRealmPropertyRecords: 0
ActiveDynastyPropertyRecords: 0
ActiveCharacterPropertyRecords: 0
ActiveFacilityPropertyRecords: 0
```

No property ownership is inferred from sovereignty, conquest, capital status, dynasty, office, or operation.

## 23. Production Boundary

### Required separation

```text
ResourceOrGoodDefinition
ProductionSite
Facility
Owner
Operator
InputStockpiles
LaborAccess
SeasonalCondition
ProductionInterval
OutputBatch
Quality
Storage
Shipment
MarketDestination
TaxOrDue
```

### Opening state

```text
ActiveProductionOperations: 0
ActiveInputStockpiles: 0
ActiveOutputStockpiles: 0
ActiveProductionShipments: 0
```

Economic flavor must not become free production.

## 24. Shipment, Storage, and Trade Route Boundary

### Required separation

```text
Stockpile
Custodian
StorageFacility
Shipment
Carrier
RouteDefinition
RouteOperation
Origin
Destination
Cargo
Quantity
Departure
Arrival
Security
LossOrDamage
Customs
Agreement
Payment
```

### Opening state

```text
ActiveStockpileRecords: 0
ActiveWarehouseOperations: 0
ActiveShipmentRecords: 0
ActiveTradeRouteOperations: 0
ActiveCaravanRecords: 0
ActiveMerchantFleetRecords: 0
```

No settlement role creates a trade route.

## 25. Court Prestige and Expenditure

Court prestige may produce legitimacy, diplomatic credibility, attraction of talent, and Historical Memory effects through their owners.

### Expenditure families

```text
Patronage
Ceremony
PublicWorks
DiplomaticGifts
InstitutionalSupport
CourtMaintenance
CulturalCommission
```

### Strategic rules

- prestige spending requires an account and available funds;
- outcomes are not guaranteed;
- benefits differ from administrative and military capacity;
- excessive spending can weaken emergency reserves;
- costs and benefits should be visible and bounded;
- no routine patronage click stream is required.

## 26. Military-Economic Boundary

Military owners define forces and consumption. Economy owns valid accounts, procurement, payment, and transfers.

Relevant interfaces may include:

```text
RecruitmentCostRequest
WageCommitment
SupplyPurchase
AnimalAndEquipmentProcurement
FortificationInvestment
GarrisonMaintenance
FleetSupportCost
CampaignReserveRequest
EmergencyMobilizationCost
PostCampaignSettlementCost
```

No army is created because funds are available. No funds are spent because an army is strategically desirable until an owner-valid command executes.

## 26A. Character and Dynasty Economic Interfaces

```yaml
al_mutadid:
  opening_person_ref: person.abbad_ibn_muhammad_al_mutadid
  personal_wealth: Unknown
  personal_property_refs: []
  treasury_access: Unknown
  patronage_budget: null
  economic_direction:
    - preserve strategic reserves
    - convert authority into realized capacity
    - weigh integration against prestige and expansion
al_mutamid:
  opening_person_ref: person.muhammad_ibn_abbad_al_mutamid
  personal_wealth: Unknown
  personal_property_refs: []
  patronage_budget: null
  succession_relevance_does_not_grant_treasury_access: true
  literary_identity_does_not_create_free_prestige_or_income: true
```

The ruler, dynast, dynasty, realm, treasury, and property systems remain distinct. Court culture and literary patronage require valid accounts, authority, costs, and owner-executed transactions.

## 27. Succession-Economic Boundary

Succession continuity may require:

- treasury and records custody;
- emergency reserve;
- capital payroll continuity;
- messenger and communication funding;
- military continuity funding;
- negotiated recognition or concessions;
- protection of property and facilities.

A succession candidate does not personally own the treasury. Dynasty context does not create property or account control.

## 27A. Settlement Fiscal-Readiness Matrix

```yaml
fiscal_readiness_dimensions:
  - CanonicalSettlementIdentity
  - SuperiorPoliticalAuthority
  - LocalController
  - Administration
  - AssessmentAuthority
  - CollectionAuthority
  - CollectionAgent
  - LocalRetentionTerms
  - RouteAndTransferAccess
  - SeasonalUsability
  - Security
  - ReceiptAndRecordCapacity
  - AccountDestination
  - ArrearsAndDispute
  - InformationConfidence
presentation_states:
  - Unknown
  - OpportunityOnly
  - AssessmentPossible
  - AssessedUncollected
  - PartiallyRealized
  - ReliablyRealized
  - Disputed
  - Disrupted
```

These are summaries of owner state, not mutable tax or treasury records.

## 28. Economic Decision Families

```text
AssessTreasuryAndRevenue
BuildEmergencyReserve
BuildMilitaryReserve
BuildSuccessionContinuityReserve
ReviewFiscalRealization
ReviewSettlementCollectionCapacity
PrioritizeHighImpactIntegration
ReduceUnsustainableExtraction
ReviewLocalPrivilegesAndExemptions
ReviewMarketOperations
ReviewMintAttribution
ReviewCustomsPotential
ReviewPropertyAndFacilityAccess
ReviewProductionEvidence
ReviewStorageAndShipmentCapacity
PrepareTributeContingency
NegotiateTributeAffordability
DelayPrestigeExpenditure
FundBoundedPrestigeProject
FundRouteOrPortAssessment
SuspendUnsupportedOperation
```

Each decision requires an owner, cost, source account, authority, duration, and consequence. Proposals do not move money directly.

## 29. Economic Decision Filters

### 29.1 Account gate

A spending proposal requires a valid account and available balance observation.

### 29.2 Authority gate

Tax, customs, toll, property, market, mint, and production actions require lawful authority.

### 29.3 Realization gate

Expected potential cannot be spent as collected revenue.

### 29.4 Reserve gate

Major spending identifies which reserve is preserved or breached.

### 29.5 Operation gate

A facility or opportunity cannot produce income without a validated operation.

### 29.6 Route and seasonal gate

Shipment and trade proposals require usable route and local seasonal observations.

### 29.7 External-consent gate

Cross-border trade, customs, tribute, safe conduct, and access require external owners.

### 29.8 Information gate

Unknown treasury, revenue, or cost may require assessment or abstention.

## 29A. Development Portfolio and Tradeoffs

The realm should compare bounded portfolios rather than maximize every opportunity simultaneously.

```yaml
portfolio_examples:
  capital_consolidation:
    focus: [records, treasury assessment, market review, river-access review]
    main_risk: western and southern underinvestment
  western_realization:
    focus: [Niebla coordination, Huelva access, Saltes evidence and customs review]
    main_risk: duplicated operations and integration cost
  guadiana_depth:
    focus: [Mertola communication, fiscal reach, transfer security]
    main_risk: distance and low realization
  algarve_and_strait:
    focus: [Santa Maria negotiated terms, Algeciras access and customs review]
    main_risk: external exposure and expensive defense
  reserve_first:
    focus: [emergency, military, succession, tribute contingency]
    main_risk: delayed development and prestige
```

No portfolio grants fixed bonuses. Every result depends on owner observations, expenditure, route and season state, and political consequences.

## 30. AI Observation Contract

Realm AI may consume versioned observations such as:

```text
TreasuryBalanceObservation
AvailableFundsObservation
CommittedExpenditureObservation
EmergencyReserveObservation
FiscalAssessmentObservation
FiscalCollectionObservation
RevenueReliabilityObservation
IntegrationCostObservation
MarketOperationObservation
MintEvidenceObservation
CustomsOperationObservation
PropertyAccessObservation
ProductionCapacityObservation
StockpileObservation
ShipmentCapacityObservation
RouteAndSeasonObservation
TributeDemandObservation
MilitaryFundingObservation
SuccessionContinuityFundingObservation
ExternalDisruptionObservation
```

AI reads, compares, explains, and proposes. Economy and other owners validate and execute.

AI cannot create accounts, revenues, property, operations, stockpiles, shipments, taxes, or payments.

## 31. Information and Visibility

Economic information classes:

```text
AuthoritativeAccountRecord
ValidatedReceipt
Assessed
Collected
Committed
Available
Estimated
Reported
Inferred
Unknown
Contradicted
PrivateAndUnavailable
ExternallyOwned
ReviewOnly
Quarantined
```

The player and AI do not automatically know hidden private wealth, external treasury, unreported collections, smuggling, local retention, or exact production.

Higher difficulty improves economic comparison and reserve planning, not hidden money.

## 32. Player-Facing Economic Interface

The player should see:

- known treasury and available funds when validated;
- committed expenditure;
- reserve warnings;
- realized and disputed revenue;
- settlement opportunity summaries;
- integration costs;
- tribute affordability;
- market, mint, customs, property, and production review status;
- uncertainty and missing information;
- a few major economic choices.

The player should not manage individual coins, daily prices, every tax collector, or every shipment unless a strategic event exposes the detail.

### Opening summary

```text
Seville possesses strong urban and territorial opportunity, but the opening treasury and realized revenues are unresolved. The realm must assess what can actually be collected, preserve reserves for defense and succession, and decide which settlement connections and operations deserve investment first.
```

## 33. Opening Player Alerts

### Wealth Is Not Cash

Economic potential does not establish a treasury balance.

### Integration Has a Cost

Absorbed settlements may consume administrative, military, and route investment before producing reliable revenue.

### Tribute Contingency

External payment pressure may emerge. Affordability depends on cash, reserves, military readiness, and duration.

### Capital Opportunity

Seville offers urban, market, craft, river, and monetary opportunities, but active operations require validation.

### Western Potential

Niebla, Huelva, and Saltés offer linked opportunities without a shared automatic economy.

### Southern Exposure

Santa María and Algeciras offer commercial access but create security, route, and external-intervention risks.

## 34. Definitions, Opening Scenario, Runtime, and Presentation

### Definitions

- realm economic profile;
- seven settlement opportunity profiles;
- fiscal realization model;
- reserve policy;
- tribute affordability;
- market, mint, customs, property, production, shipment, and stockpile boundaries;
- proposal and reason-code families.

### Opening scenario

- one realm economic profile reference;
- seven settlement opportunity references;
- zero active accounts, balances, taxes, revenues, markets, mint operations, customs operations, property, production, shipments, stockpiles, trade routes, tribute agreements, or debts.

### Runtime

- accounts and balances;
- assessments and receipts;
- commitments and reserves;
- property and operations;
- production and stockpiles;
- shipments and losses;
- tribute payments;
- integration costs;
- economic events and outcomes.

### Presentation

- summaries;
- affordability;
- opportunity overlays;
- warnings;
- uncertainty;
- decisions and consequences.

Definitions contain no mutable outcomes.

## 35. Reason-Code Families

```text
ECO_SEV_TREASURY_UNKNOWN
ECO_SEV_AVAILABLE_FUNDS_UNKNOWN
ECO_SEV_REVENUE_UNREALIZED
ECO_SEV_REVENUE_RELIABILITY_LOW
ECO_SEV_COLLECTION_AUTHORITY_MISSING
ECO_SEV_COLLECTION_OPERATION_MISSING
ECO_SEV_INTEGRATION_COST_HIGH
ECO_SEV_EMERGENCY_RESERVE_REQUIRED
ECO_SEV_MILITARY_RESERVE_REQUIRED
ECO_SEV_SUCCESSION_RESERVE_REQUIRED
ECO_SEV_TRIBUTE_UNAFFORDABLE
ECO_SEV_TRIBUTE_TERMS_UNBOUNDED
ECO_SEV_MARKET_OPERATION_UNPROVEN
ECO_SEV_MINT_ATTRIBUTION_UNRESOLVED
ECO_SEV_MINT_OPERATION_UNPROVEN
ECO_SEV_CUSTOMS_OPERATION_UNPROVEN
ECO_SEV_PROPERTY_OWNER_UNRESOLVED
ECO_SEV_PRODUCTION_OPERATION_UNPROVEN
ECO_SEV_STOCKPILE_UNRESOLVED
ECO_SEV_SHIPMENT_CAPACITY_UNKNOWN
ECO_SEV_ROUTE_OR_SEASON_INVALID
ECO_SEV_EXTERNAL_CONSENT_MISSING
ECO_SEV_EXPECTED_REVENUE_NOT_CASH
ECO_SEV_PRESTIGE_COST_EXCESSIVE
ECO_SEV_SALTES_DUAL_IDENTITY_PROHIBITED
ECO_SEV_HUELVA_SALTES_DUPLICATION_PROHIBITED
ECO_SEV_FARO_DUPLICATE_PROHIBITED
ECO_SEV_LATER_HISTORY_LEAKAGE
ECO_SEV_INFORMATION_INSUFFICIENT
ECO_SEV_OPENING_STATE_REPLAY
```

Reason codes explain state and validation. They do not move money or create assets.

## 36. Opening-State Consumption Contract

Opening State may consume:

```text
ActiveEconomyProfiles: 1
ActiveSettlementOpportunityProfiles: 7
ActiveFiscalPolicyDefinitions: definition-only
ActiveReservePolicyDefinitions: definition-only
ActiveTributeAffordabilityDefinitions: definition-only
ActiveTreasuryAccounts: 0
ActiveTreasuryBalances: 0
ActiveTaxRateRecords: 0
ActiveRevenueRecords: 0
ActiveMarketOperations: 0
ActiveMintOperations: 0
ActiveCustomsOperations: 0
ActivePropertyRecords: 0
ActiveProductionOperations: 0
ActiveShipmentRecords: 0
ActiveStockpileRecords: 0
ActiveTradeRouteOperations: 0
ActiveTributeAgreements: 0
ActiveDebtRecords: 0
ActiveEconomicMutations: 0
```

Opening State must reject generated money, zero-valued placeholders for Unknown, inferred revenue, automatic market or mint operations, property inferred from sovereignty, and later-history payments.

## 37. Save Contract

Persist separately:

```text
EconomyProfileRef
SettlementOpportunityProfileRefs
AccountRefs
BalanceAndCommitmentState
ReservePolicyState
AssessmentRefs
CollectionAndReceiptRefs
RevenueReliabilityState
IntegrationCostRefs
MarketOperationRefs
MintEvidenceAndOperationRefs
CustomsAndTollRefs
PropertyRefs
ProductionOperationRefs
StockpileRefs
ShipmentRefs
TradeRouteOperationRefs
TributeAgreementAndPaymentRefs
DebtAndArrearsRefs
HistoricalDate
HistoricalProgressionState
BiologicalProgressionState
CampaignSeasonState
AuthorityVersions
RegistryMappingVersion
MigrationMappingVersion
SaveVersion
DeterministicHash
```

Do not duplicate owner state or save presentation labels as authority. Loading never reapplies opening economic defaults over advanced state.

## 38. Migration Contract

Legacy migration must:

- split potential, assessment, collection, receipt, account posting, and available cash;
- split treasury balance from reserve and commitment;
- split property, facility, owner, operator, and operation;
- split mint evidence from mint operation;
- split market site from market operation;
- split customs potential from customs collection;
- split production from stockpile and shipment;
- split route definition from trade operation;
- preserve Unknown and IntentionalEmpty;
- preserve advanced economic divergence;
- map direct canonical IDs only;
- reject alias chains, `site.saltes`, duplicate Faro, and duplicated Huelva-Saltés revenue;
- preserve Historical Date, Historical progression, Biological progression, and Campaign Season separately;
- never replay Opening State.

Migration cannot create money, settle debt, assign property, apply tax, or generate receipts.

## 39. Determinism Contract

Equal authoritative state, visible information, economic definitions, owner versions, temporal tracks, Campaign Season, geography and climate observations, Registry mapping, save mapping, event order, and seed must produce equal:

- affordability results;
- reserve evaluations;
- revenue-realization summaries;
- proposal alternatives;
- validation issues;
- reason codes;
- transaction order;
- traces;
- hashes.

Stable ordering:

```text
EvaluationPhase
OwnerOrdinal
AccountCanonicalRef
SettlementCanonicalRef
OperationCanonicalRef
ProposalFamilyOrdinal
ProposalRef
```

Wall-clock time, frame timing, memory address, unordered iteration, discovery order, and UI order cannot affect results.

## 40. Turn-Pipeline Contract

1. Historical Date processes crossed dated facts.
2. Campaign Season advances independently.
3. Geography and Climate publish local seasonal observations.
4. Governance publishes authority and administration.
5. Property and infrastructure publish facility access.
6. Markets, mint, customs, production, route, and shipment owners publish operation state.
7. Economy posts validated assessments, receipts, commitments, and balances.
8. Military, Diplomacy, Succession, and Integration owners publish funding requests and consequences.
9. Realm AI reads visible observations and proposes.
10. Economy owner validates accepted commands.
11. Transaction commits atomically.
12. Save, trace, and hash persist.

No step may synthesize missing money or operations.

## 41. Performance and Interaction Budget

- no per-frame economic simulation scans;
- use account, receipt, operation, route, season, siege, agreement, and development-event dirty flags;
- aggregate routine receipts through owner transactions;
- expose major commitments and failures selectively;
- avoid individual-coin or daily-price micromanagement;
- cap economic proposal alternatives;
- cache immutable definitions and versioned observations;
- keep settlements, routes, armies, diplomacy, and campaign consequences central.

## 42. Validation Matrix

| Test | Expected |
|---|---|
| economic potential distinct from revenue | Pass |
| revenue distinct from treasury | Pass |
| treasury distinct from reserve | Pass |
| assessment distinct from collection | Pass |
| market potential does not imply operation | Pass |
| mint evidence does not imply operation | Pass |
| customs potential does not imply revenue | Pass |
| property does not follow sovereignty | Pass |
| production does not imply stockpile | Pass |
| stockpile does not imply shipment | Pass |
| tribute pressure does not imply agreement | Pass |
| seven settlement opportunities remain distinct | Pass |
| Huelva and Saltés remain separate | Pass |
| Santa María and Faro remain one identity | Pass |
| opening economic records remain zero | Pass |
| Unknown remains Unknown | Pass |
| temporal tracks remain separate | Pass |
| advanced saves protected | Pass at design level |
| deterministic ordering defined | Pass at design level |
| importer, compile, runtime evidence | Not Run |

## 43. Negative Test Matrix

Reject if:

- prosperity creates treasury cash;
- expected revenue is spent before collection;
- political authority creates taxes or receipts;
- capital status creates market, mint, property, or treasury;
- coin evidence creates mint output or income;
- coastal location creates customs revenue;
- route identity creates shipments;
- property ownership is inferred from dynasty, office, conquest, or sovereignty;
- Huelva and Saltés revenue is duplicated or merged;
- `site.saltes` is introduced;
- Faro becomes a second settlement;
- exact balances, rates, prices, yields, or populations are guessed;
- tribute is active at opening;
- payment creates automatic submission or alliance;
- AI moves money directly;
- Campaign Season is derived from Historical month;
- one universal seasonal economic modifier is applied;
- an advanced save is overwritten;
- equal inputs produce unequal results.

## 44. Registry Synchronization Requirements

Before importer or runtime use, reconcile:

```text
economy_profile.realm.seville.1062
```

Shared account, currency, market, mint, customs, property, production, stockpile, shipment, tax, tribute, proposal, and reason-code IDs should be referenced from shared Registries where available.

No new operation, property, account, or monetary ID is locked by this document.

## 45. Counts

```text
EconomyProfiles: 1
SettlementOpportunityProfiles: 7
OpeningTreasuryAccounts: 0
OpeningTreasuryBalances: 0
OpeningTaxRateRecords: 0
OpeningRevenueRecords: 0
OpeningMarketOperations: 0
OpeningMintFacilities: 0
OpeningMintOperations: 0
OpeningCoinIssueInstances: 0
OpeningCustomsOperations: 0
OpeningTollOperations: 0
OpeningPropertyRecords: 0
OpeningProductionOperations: 0
OpeningInputStockpiles: 0
OpeningOutputStockpiles: 0
OpeningShipmentRecords: 0
OpeningTradeRouteOperations: 0
OpeningTributeAgreements: 0
OpeningDebtRecords: 0
OpeningEconomicMutations: 0
ActiveRuntimeInstancesAdded: 0
```

## 45A. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmEconomyProfile
  - FMWSettlementEconomicOpportunity
  - FMWFiscalReadinessSummary
  - FMWReservePolicyDefinition
  - FMWTributeAffordabilityEvaluation
  - FMWEconomicProposalDefinition
  - FMWEconomicValidationIssue
suggested_assets:
  - DA_MW_Economy_SevilleTaifa_1062_V1
  - DT_MW_EconomicOpportunities_SevilleTaifa_1062_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies:
  - current Registry modernization
  - current geography authority
  - current dynasty and character authorities
  - current historical and contradiction authorities
acceptance_criteria:
  - seven settlement opportunities remain distinct
  - all exact opening monetary and operational values remain unresolved
  - potential, assessment, collection, receipt, treasury, commitment, and reserve remain separate
  - unsupported claims are classified
evidence: [content hash, section inventory, uncertainty register, removal ledger]
rollback: discard successor and retain this authority
owner_gate: Economy, Registry, and Validation
```

### Batch B: Definition-only machine-readable mapping

```yaml
dependencies: [Batch A, shared economy schema]
acceptance_criteria:
  - one realm profile and seven opportunity profiles map deterministically
  - no account, balance, tax, revenue, market, mint, customs, property, production, stockpile, shipment, route, tribute, or debt runtime record is created
  - owner routes resolve
  - negative fixtures reject free wealth and inferred operations
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Economy, Campaign Data Architecture, and Validation
```

### Batch C: Transient UI and AI observation integration

```yaml
dependencies: [Batch B, owner-approved shared interfaces]
acceptance_criteria:
  - summaries display only actor-authorized owner observations
  - proposal generation moves no money
  - uncertainty remains visible
  - no authoritative mutation occurs
evidence: [asset manifest, observation parity report, zero-mutation trace]
rollback: remove transient assets and restore prior snapshot
owner_gate: Economy, Knowledge, AI, and Presentation
```

### Batch D: Later Opening State reconciliation

```yaml
dependencies:
  - accepted economy authority
  - accepted geography and military authorities
  - validated opening financial evidence if any
acceptance_criteria:
  - only proven opening facts are consumed
  - Unknown remains Unknown
  - zero unsupported economic operations are created
  - fixture suite passes with zero fatal mutations
evidence: [authority diff, opening-state diff, schema report, fixtures, rollback receipt]
rollback: restore prior accepted Opening State bundle
owner_gate: Economy, Validation, Save, and affected specialist owners
```

## 46. Classification

### Keep

The high-potential, uneven-realization identity; reserve pressure; tribute affordability; integration cost; seven settlement opportunities; explicit opening uncertainty; and campaign-map economic focus.

### Implement

Economic profile, settlement opportunity profiles, reserve and fiscal policies, realization summaries, affordability model, proposal families, reason codes, player alerts, AI observations, save references, and deterministic traces.

### Merge

Shared Economy, Treasury, Tax, Property, Market, Mint, Customs, Production, Stockpile, Shipment, Geography, Climate, Governance, Military, Diplomacy, Succession, Temporal, Save, and Migration interfaces through their owners.

### Refactor

Any universal wealth score, free settlement income, automatic market or port trade, monolithic treasury-property object, or direct AI spending into typed owner state and transactions.

### Relocate

Property to Property; facilities to Settlement Infrastructure; routes and seasonal access to Geography and Climate; forces and military consumption to Military; tribute agreements to Diplomacy; succession reserves to Economy with Succession requests; social and population state to their specialist owners.

### Modernize

Typed accounts and receipts, explicit commitments and reserves, potential-versus-realization, owner transactions, visible uncertainty, independent temporal tracks, versioned saves, direct migrations, and deterministic traces.

### Validate

Opening balance research, tax and revenue evidence, market and mint operations, customs, property, production, shipment, route interaction, tribute affordability, AI economic behavior, player workload, balance, save/load, migration, replay, importer, compile, runtime, and performance.

### Supersede

No current Seville economy and fiscal setup. This is the first V1 authority.

### Archive

Only after a later internal version supersedes this file.

### Defer

Exact treasury, tax rates, revenues, prices, wages, operations, property, production, stockpiles, shipments, merchants, debt, and trade routes.

### Quarantine

Unsupported economic claims, exact monetary values, assumed facilities, guessed operations, and all unresolved `SEV-Q-*` claims.

### Reject

Free wealth, prosperity-as-cash, inferred operations, automatic tribute, guessed values, direct AI mutation, and Opening State replay.

## 47. Approval State

### Approved at Static-Checked level

- one Seville economic profile candidate;
- seven settlement opportunity profiles;
- potential-to-revenue pathway;
- fiscal realization model;
- reserve and tribute-affordability policies;
- market, mint, customs, property, production, stockpile, shipment, and trade boundaries;
- proposal, information, AI, presentation, save, migration, determinism, performance, and validation contracts;
- zero opening economic runtime records.

### Not approved as runtime evidence

- treasury balance;
- available funds;
- tax rates and revenue;
- market, mint, customs, property, production, stockpile, shipment, or trade operations;
- tribute agreements or debt;
- tuned values;
- importer, compile, runtime, save/load, replay, performance, or balance validation.

## 48. Acceptance Criteria

This document passes Static-Checked authoring when:

- potential, assessment, collection, receipt, treasury, commitment, and reserve remain separate;
- all seven settlement opportunities remain distinct;
- Huelva and Saltés remain separate;
- Santa María and Faro remain one identity;
- no `site.saltes` appears;
- treasury and all exact values remain Unknown unless owned evidence exists;
- market, mint, customs, property, production, stockpile, shipment, trade, debt, and tribute operations remain zero at opening;
- integration creates visible costs without a universal penalty;
- tribute affordability preserves duration, reserve, war-cost, and dependency tradeoffs;
- Campaign Season remains independent from local seasonal economic effects;
- Geography and Climate own local conditions;
- AI proposes and owners validate and execute;
- saves preserve advanced divergence;
- migrations remain explicit and non-inventive;
- equal inputs produce deterministic results;
- player exposure remains selective;
- validation claims remain Static-Checked.

## 48A. Copy-First Completeness and Removal Ledger

```yaml
immediate_source_internal_version: 1.0.0
original_numbered_sections_reviewed: 49
original_numbered_sections_retained: 49
removed_substantive_sections: 0
removed_settlement_opportunity_profiles: 0
removed_decision_families: 0
removed_reason_codes: 0
removed_validation_tests: 0
added_integrations:
  - Project Bible 2.4 and Checklist 3.7
  - Registry V2 modernization
  - Geography authority internal 1.1.0
  - Dynasty authority internal 1.1.0
  - al-Mu'tadid and al-Mu'tamid economic boundaries
  - transaction and evidence chain
  - fiscal-readiness matrix
  - development portfolio model
  - UE 5.8 phased handoff
```

## 49. Smallest Useful Next Action

Update `Seville_Taifa_Military_and_Roster_Setup_V1.md` copy-first against this internal 1.1.0 Economy authority, the internal 1.1.0 Geography and Dynasty authorities, and both character authorities. Preserve its full combined-arms, finite recruitment-pool, capital-defense, settlement-opportunity, command, supply, hired-force, siege, maritime, save, migration, determinism, and validation content. Replace stale Project Bible 2.3, Checklist 3.6, Unreal Engine 5, Registry V1-only, and pre-character references without inventing opening armies, commanders, garrisons, fleets, recruitment pools, costs, statistics, facilities, equipment, siege assets, or supply values.

Do not revise the Opening State until Economy, Geography, Military, Diplomacy, and the relevant character and dynasty authorities have reached an accepted reconciliation gate.

**End of Seville Taifa Economy and Fiscal Setup V1, internal version 1.1.0.**
