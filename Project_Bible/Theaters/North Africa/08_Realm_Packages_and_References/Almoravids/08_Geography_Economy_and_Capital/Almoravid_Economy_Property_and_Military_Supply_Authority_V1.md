# Almoravid Economy, Property, and Military Supply Authority V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 14 September 2026
- Task Type: Realm-bounded economy, property, production, market, treasury, revenue, transport, stock, and military-supply authority
- Status: Research-Informed Static-Checked Current Economy, Property, and Military Supply Authority, Character and Campaign Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry Authority: `Almoravid_ID_Registry_V1.md`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Character Authority: `Almoravid_Character_Authorities_V1.md` internal V1.1
- Network Authority: `Almoravid_Character_Network_V1.md` internal V1.1
- Movement Authority: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Religious Authority: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Geography Authority: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Military Authority: `Almoravid_Military_Campaign_Authority_V1.md`
- Shared Framework Inputs: `Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md`, `Military_Strategic_Decision_Inputs_V1.md`
- Structural Benchmark: `Denmark Economy, Property, and Military Supply.md`
- Primary Authorities: Project Bible 2.4 and Design Expansion Checklist 3.7
- Developed Character Profiles: Abu Bakr ibn Umar V1.1, Yusuf ibn Tashfin V1.0, and Zaynab al-Nafzawiyya V1.0
- Implementation Target: Unreal Engine 5.8
- Canonical Realm Ref: realm.almoravid_movement_state
- Evidence Boundary: Economy, Property, Logistics, and Military Supply design and compatibility inspection only; no Registry proposal regeneration, Opening State mutation, importer execution, compile, runtime, save/load, migration, replay, fiscal calibration, or performance claim

# 1. Concise Verdict

Proceed with an evidence-conservative economic authority in which Aghmat is the principal opening urban and market interface, Sijilmasa and Awdaghust remain external or ReviewOnly economic nodes, the trans-Saharan system creates opportunities and dependencies rather than automatic gold income, and military supply depends on real route, water, pasture, transport, stock, access, and delivery records.

```text
OpeningRealmTreasuries:
  0

OpeningCharacterTreasuries:
  0

OpeningPropertyInstances:
  0

OpeningTaxInstances:
  0

OpeningRevenueRates:
  0

OpeningMarketControlInstances:
  0

OpeningMintOperations:
  0

OpeningCaravans:
  0

OpeningStockpiles:
  0

OpeningArmySupplyContracts:
  0

OpeningKnownArmySupplyDemand:
  0
```

Definitions and ReviewOnly candidates are permitted. Unknown wealth, revenue, production, stock, and property remain unknown, not zero. Intentional opening empty instance collections remain valid.

# 2. Authority and Scope

## 2.1 This authority owns

- local economic-definition content;
- property, right, claim, custody, and transfer record contracts;
- resource, production, consumption, stock, surplus, and deficit definitions;
- local market and mint candidate definitions;
- treasury, revenue, cost, payment, debt, and obligation interfaces;
- transport, shipment, caravan, delivery, loss, and fulfillment records;
- military supply request, allocation, dispatch, receipt, consumption, endurance, and recovery contracts;
- season-aware availability policies;
- owner-routed rules for Aghmat, Sijilmasa, Awdaghust, routes, Marrakesh, and campaign families;
- validation, saves, migration, determinism, transaction, performance, and player-presentation requirements.

## 2.2 This authority does not own

- universal settlement or route identity;
- political control;
- military forces, commands, movement, or battle;
- confederational commitments;
- juristic opinions;
- Character lifecycle, household, dynasty, or marriage;
- Historical fact or Memory truth;
- climate or water availability;
- AI authoritative mutation;
- shared temporal tracks.

## 2.3 Non-negotiable separation

```text
Property != Control
Control != Ownership
Claim != Property
Custody != Ownership
Access != Ownership
MarketPresence != MarketControl
TradeRoute != TradeFlow
TradeFlow != Revenue
HistoricalWealth != Treasury
CoinEvidence != MintOperation
MintOperation != TreasuryReceipt
TaxDefinition != Collection
Collection != TreasuryReceipt
Production != Stock
Stock != AvailableSupply
AvailableSupply != DeliveredSupply
DeliveredSupply != ConsumedSupply
Supply != Army
Spoils != Treasury
Tribute != Tax
Contribution != Loyalty
Unknown != Zero
```

# 3. Rebuild Alignment and Selective Inheritance

The authority borrows only structures that improve the Medieval II campaign spine:

- local economic geography and reasons places matter;
- typed property and rights instead of generic ownership;
- route- and delivery-based exchange;
- campaign-facing supply and endurance;
- explainable fiscal and market outcomes;
- event-driven evaluation and selective UI exposure.

The authority rejects:

- a universal settlement-income number as the entire economy;
- continuously simulated household consumption for every person;
- a province automatically owning every property and route;
- perfect market information;
- army replenishment created directly by money;
- automatic gold income from trans-Saharan association;
- routine micromanagement of individual loads.

# 4. Economic Doctrine

The opening Almoravid economy is a network of urban markets, oasis agriculture, pastoral commitments, caravan knowledge, route access, captured or negotiated nodes, household property, movement contributions, and military demands. It is not yet a fully documented centralized tax state.

Campaign strategy arises from:

```text
Aghmat urban and market access
Haouz water pasture and cultivation uncertainty
Sus and Draa corridor support
Sijilmasa oasis and caravan concentration
Western Saharan water and guide dependency
Awdaghust external trade interface
Confederational contributions and spoil expectations
Marrakesh foundation demands
Military campaign supply and recovery
Religious criticism of taxes and distribution
```

Every consequence must be explained through records and owners.

# 5. Historical and Evidence Reconciliation

The evidence supports the economic importance of Aghmat, Sijilmasa, Awdaghust, trans-Saharan networks, oasis agriculture, and later Almoravid gold coinage. Evidence of later high-volume minting, later Aghmat prosperity, later Marrakesh minting, or imperial taxation cannot be projected backward as complete 1062 opening state.

Safe conclusions:

```text
AghmatCommercialImportance:
  StronglySupported

SijilmasaTransSaharanImportance:
  StronglySupported

SaharanGoldFlowRelevant:
  StronglySupported

OpeningExactTradeVolume:
  unknown

OpeningExactTreasury:
  unknown

OpeningAghmatMintOperation:
  false or later according to available mint chronology

OpeningMarrakeshMintOperation:
  false

OpeningUniformTaxSystem:
  false
```

Coins may provide dated evidence for authority, mint, and exchange, but one coin does not prove output volume, fiscal centralization, territorial control, or treasury balance.

# 6. Source and Confidence Policy

Every economic claim requires:

```text
SourceRef
SourceType
DateOrRange
PlaceRef
EconomicSubject
DirectOrInferred
Confidence
ContradictionRefs
LaterBackprojectionRisk
OpeningDisposition
```

Priority:

1. dated coins, archaeology, inscriptions, documents, and near-contemporary evidence;
2. specialist historical and economic scholarship;
3. reliable synthesis;
4. later chronicles with provenance warnings;
5. modern geography as structural context only;
6. legacy game content and unsourced websites as discovery aids only.

Repeated derivative claims do not multiply confidence.

# 7. Definition, Scenario, Runtime, Presentation, Save, and Migration Separation

```text
Definition:
  resource property market revenue transport supply and agreement types

Scenario:
  approved January 1062 property stocks markets rates and obligations

Runtime:
  production stock shipment delivery consumption debt loss and transfer

Presentation:
  explainable availability costs risks shortages and strategic value

Save:
  canonical refs owner versions states temporal fields traces and hashes

Migration:
  direct ID maps quarantine preserved uncertainty and no opening replay
```

A definition does not create a property, treasury, market, caravan, stockpile, or supply contract.

# 8. Economic Entity Model

```text
ResourceDefinition
ProductionSite
PropertyInstance
PropertyClaim
RightOrImmunity
MarketDefinition
MarketInstance
MintDefinition
MintOperation
Treasury
RevenueDefinition
RevenueAssessment
RevenueCollection
PaymentObligation
Debt
Stockpile
TransportAsset
Shipment
Caravan
SupplyRequest
SupplyAllocation
SupplyDelivery
ConsumptionRecord
LossRecord
```

Each mutable entity requires a canonical ID, owner, holder or custodian, location, date, evidence, version, and lifecycle.

# 9. Resource Definitions

Potential strategic resource families:

```text
FoodGrain
DatesAndOasisProduce
Livestock
Fodder
PastureAccess
WaterAccess
Salt
GoldOrGoldDust
Silver
Coin
Textiles
Leather
Wood
Charcoal
Metal
Weapons
PackAnimals
RidingAnimals
ConstructionEarthAndStone
Timber
Labor
GuideService
CaravanCapacity
```

Resource definitions describe categories. Opening quantities remain absent until evidence or approved scenario conventions exist.

# 10. Local Resource and Production State

Every production record requires:

```text
ProductionRef
ResourceRef
SiteOrRegionRef
PropertyOrAccessRef
OperatorRef
InputRefs
LaborRefs
CampaignSeasonPolicyRef
ClimateObservationRefs
CapacityBand
CurrentOutput
LossAndWastePolicy
EvidenceDisposition
OwnerVersions
```

Production is not generated from region labels alone. Haouz and Sus agricultural potential, Tafilalt oasis agriculture, Saharan salt, pasture, and water must be tied to specific records.

# 11. Consumption, Stock, Surplus, and Deficit

```text
ConsumptionNeed != ConsumptionRecord
ProductionOutput != Stock
Stock != Surplus
Surplus != Export
Deficit != AutomaticPurchase
```

Stock state:

```text
KnownQuantity
EstimatedBand
Unknown
Reserved
InTransit
Committed
Damaged
Spoiled
Captured
Lost
```

Surplus exists only after local needs, reserves, obligations, access, and spoilage are evaluated.

# 12. Property Model

Every property instance requires:

```text
PropertyRef
PropertyType
SubjectRef
LocationRef
OwnerRef
CustodianRef
UseRightRefs
IncomeRightRefs
AccessRightRefs
ClaimRefs
EncumbranceRefs
TransferRestrictions
EvidenceDisposition
EffectiveFrom
EffectiveUntil
OwnerVersions
```

Potential property types:

```text
UrbanParcel
AgriculturalParcel
GardenOrchard
PastureRight
WaterRight
WellOrSpringAccess
IrrigationShare
MarketStall
Workshop
Warehouse
CaravanShare
LivestockHerd
MovableWealth
CoinStock
MilitaryStores
CharitableProperty
```

No property instance is initialized merely because a character, settlement, movement, or later biography is described as wealthy.

# 13. Ownership, Custody, Claims, and Use

```text
Owner:
  recognized property holder

Custodian:
  possesses or manages without necessarily owning

Claimant:
  asserts a right not yet resolved

User:
  exercises bounded use rights

RevenueHolder:
  receives a defined income stream

Controller:
  exercises political or military control
```

These roles may differ. Capture may change custody or control without transferring property ownership.

# 14. Character, Household, and Zaynab Boundary

<Person>Zaynab al-Nafzawiyya</Person> remains a strong property and commercial stakeholder candidate, but the opening initializes no property, treasury, caravan share, market interest, or transfer.

Review candidates:

```text
review.property.zaynab_aghmat_1062
review.household_wealth.zaynab_1062
review.market_interest.zaynab_aghmat_1062
review.caravan_interest.zaynab_1062
```

Marriage, protection, advice, or political support cannot transfer property automatically.

<Person>Abu Bakr ibn Umar</Person> and <Person>Yusuf ibn Tashfin</Person> likewise receive no personal treasury or universal movement property.

# 15. Movement and Confederation Property Boundary

Movement identity and confederational membership do not create common ownership.

Potential arrangements:

```text
Contribution
TemporaryCustody
SharedUse
CampaignAllocation
SpoilsShareExpectation
PastureAgreement
WaterAgreement
CaravanProtectionPayment
RouteAccessPayment
```

Every arrangement requires parties, amount or band, subject, duration, breach, review, and owner. A contribution does not create permanent taxation or loyalty.

# 16. Rights, Immunities, and Obligations

Rights may include:

```text
UseRight
AccessRight
IncomeRight
TollRight
MarketRight
PastureRight
WaterRight
StorageRight
TransitRight
Exemption
ProtectionRight
RecoveryRight
```

Obligations may include:

```text
Payment
Delivery
MilitaryProvision
TransportService
GuideService
PastureProvision
WaterProvision
MarketAccess
Protection
Repair
ReturnOrReversion
```

Rights and obligations belong to agreements, offices, properties, or persons under explicit owners. Geography alone creates none.

# 17. Aghmat Economic Interface

Aghmat is the principal opening urban and economic interface candidate.

Potential definitions:

```text
market.aghmat
review.market_district.aghmat_1062
review.warehouse.aghmat_1062
review.workshop_cluster.aghmat_1062
review.property_catchment.aghmat_1062
review.local_revenue.aghmat_1062
```

Opening state:

```text
ActiveAghmatMarketControl:
  0

ActiveAghmatMint:
  0

ActiveAghmatTax:
  0

ActiveAghmatStockpile:
  0
```

Aghmat's commercial importance may support market access, information, storage, skilled labor, and regional exchange only after ownership and scenario records exist.

# 18. Sijilmasa Economic Interface

```text
settlement.sijilmasa
market.sijilmasa
mint.sijilmasa
```

Universal definitions remain external or shared.

Opening ReviewOnly candidates:

```text
review.market_access.almoravid.sijilmasa.1062
review.mint_control.almoravid.sijilmasa.1062
review.revenue_access.almoravid.sijilmasa.1062
review.stock.sijilmasa_1062
review.caravan_assembly.sijilmasa_1062
```

Sijilmasa's oasis and trans-Saharan importance make the node valuable, but conquest does not prove current market control, mint operation, revenue ownership, treasury possession, or all-route access.

# 19. Awdaghust Economic Interface

Opening ReviewOnly candidates:

```text
review.market_access.almoravid.awdaghust.1062
review.tribute.almoravid.awdaghust.1062
review.route_access.almoravid.awdaghust.1062
review.stock.awdaghust_1062
```

The external owner retains local property, market, community, and reverse private state. Almoravid content may hold claims, agreements, received payments, or access observations only after validation.

# 20. Haouz, Sus, and Draa Production Interfaces

## Haouz

Potential production includes cultivated pockets, livestock, pasture, water-linked agriculture, construction earth, and urban supply. Exact output remains ReviewOnly.

## Sus

Potential production includes valley agriculture, livestock, pasture, woodland or argan-related products where historically supported, and route services. Region identity creates no stock.

## Draa

Potential production and services include oasis support, dates, water, pasture, storage, guides, and caravan staging. Each corridor segment may differ.

Local seasonal observations feed owners. Campaign Season does not create production directly.

# 21. Western Saharan Economic Interface

Saharan economic capacity depends on:

```text
WaterIntervals
OasisSupport
GuideKnowledge
PackAnimals
CaravanOrganization
ProtectionAgreements
PastureAvailability
SaltOrOtherTradeGoods
MarketDemand
RouteSecurity
CampaignSeason
```

The Sahara is not an automatic gold-income zone. Gold flow requires exchange, transport, market, custody, risk, and delivery records.

# 22. Markets and Exchange

A market is a place and institutional interface, not a treasury.

```text
MarketRef
SettlementRef
OperatorOrAuthorityRef
PropertyRefs
CommodityAccessRefs
ParticipantRefs
RulesAndInspectionRefs
InformationState
CampaignSeasonPolicy
CurrentActivityBand
SecurityObservationRefs
OwnerVersions
```

Market activity may be high, low, disrupted, inaccessible, unknown, or seasonal. Market existence does not guarantee available goods.

# 23. Mint and Coinage Boundary

Every mint operation requires:

```text
MintRef
PlaceRef
OperatorRef
AuthoritySourceRef
MetalInputRefs
DieOrFormulaRefs
OperationDateRange
OutputEvidence
CustodyAndDistributionRefs
OwnerVersions
```

Opening policy:

```text
SijilmasaMintOperation:
  ReviewOnly dated evidence required

AghmatMintOperation:
  false or later under the current chronology

MarrakeshMintOperation:
  false
```

Later Almoravid dinars demonstrate the future importance of gold and coinage, but later mint dates must not be retrojected into the opening.

# 24. Treasury Model

Every treasury requires:

```text
TreasuryRef
OwnerRef
CustodianRef
LocationRef
AssetRefs
ReceiptRefs
ExpenseRefs
EncumbranceRefs
AccessAuthorityRefs
AuditOrKnowledgeState
EffectiveDate
OwnerVersions
```

A realm, movement, character, army, household, city, or office may have separate treasuries. No universal `FactionGold` value is authorized as the sole economic truth.

# 25. Revenue Model

Revenue processing:

```text
RevenueDefinition
Assessment
CollectionOrder
CollectionAttempt
Receipt
Allocation
Expenditure
ArrearsOrLoss
Review
```

Possible revenue sources:

```text
Tax
Toll
Customs
MarketFee
PropertyIncome
Rent
Contribution
Tribute
Ransom
SpoilsAllocation
MintSeigniorage
Fine
Gift
Loan
```

Each source remains separate. Opening definitions do not establish rates or receipts.

# 26. Taxation Interface

Tax requires payer class, tax base, jurisdiction, collector, rate or band, exemptions, duration, enforcement, legal review, and treasury destination.

```text
TaxOpinion != TaxDefinition
TaxDefinition != Assessment
Assessment != Collection
Collection != Receipt
Receipt != SpendableBalance
```

Claims that Almoravids opposed noncanonical taxation create religious and political questions, not a zero-tax opening.

# 27. Tribute and Confederational Contributions

Tribute, contribution, and tax remain distinct.

```text
Tribute:
  politically conditioned payment or delivery

Contribution:
  agreement-based support from movement participants

Tax:
  assessed levy under jurisdiction
```

None creates loyalty. Breach may lead to review, renegotiation, suspension, grievance, or campaign proposal rather than automatic treason.

# 28. Spoils and Captured Assets

Military creates capture observations. Property and Economy resolve custody, claims, distribution, transfer, sale, or destruction.

```text
Capture != Ownership
SpoilsClaim != Allocation
Allocation != Delivery
Delivery != TreasuryReceipt
```

Opening universal spoil shares are prohibited. Founder-era narratives may inform legal questions but require dated owner records for each event.

# 29. Debt, Credit, and Promises

Potential records:

```text
DebtRef
CreditorRef
DebtorRef
PrincipalOrValueBand
CurrencyOrCommodityRef
Purpose
IssueDate
DueDateOrCondition
SecurityRefs
WitnessRefs
InterestOrFeePolicy
RepaymentRefs
DefaultRefs
OwnerVersions
```

A promised reward, unpaid contribution, caravan advance, military expense, or household obligation may create debt if a valid owner records it. A promise is not a paid asset.

# 30. Transport Assets and Capacity

Transport may use:

```text
CamelCapacity
PackAnimalCapacity
CartCapacityWhereRouteSupports
HumanCarrierCapacity
RiverOrMaritimeCapacityWhereExternallySupported
WarehouseCapacity
WaterCacheCapacity
```

Transport assets require ownership, condition, location, handlers, route suitability, water and fodder demand, and current commitment. The realm does not receive unlimited camel logistics from Saharan origin.

# 31. Caravan Model

```text
CaravanRef
OrganizerRef
ParticipantRefs
Purpose
OriginRef
DestinationRef
RouteRefs
CargoRefs
TransportAssetRefs
GuideRefs
ProtectionAgreementRefs
WaterAndPasturePlan
DispatchWindow
ExpectedArrivalWindow
CurrentState
LossAndDiversionRefs
DeliveryRefs
OwnerVersions
```

Caravan states:

```text
Proposed
Assembling
Ready
Dispatched
InTransit
Delayed
Diverted
PartiallyLost
Arrived
Unloaded
Cancelled
Archived
```

Opening active caravans remain zero.

# 32. Shipment and Delivery

```text
ShipmentRef
SupplierRef
RecipientRef
CargoRefs
QuantityOrBand
OriginRef
DestinationRef
RouteRefs
TransportRef
DispatchDate
ExpectedArrival
DeliveryCondition
CurrentState
LossRefs
AcceptanceRef
PaymentRefs
```

A shipment becomes usable supply only after arrival, acceptance, storage, and owner allocation.

# 33. Military Supply Doctrine

Military supply is a chain, not a stockpile bonus:

```text
Need
Request
AuthorityValidation
SourceIdentification
AccessValidation
Allocation
PackingAndTransport
Dispatch
Movement
Delivery
Receipt
Distribution
Consumption
Loss
RecoveryOrResupply
```

Failure at any stage can delay, reduce, divert, or cancel a campaign.

# 34. Supply Categories

```text
Food
Water
Fodder
PastureAccess
PackAnimals
ReplacementAnimals
Weapons
AmmunitionOrProjectiles
LeatherAndRepairMaterials
ShelterAndCampMaterials
MedicalOrCareSupplies
PayOrRewardMeans
GuideService
TransportService
SiegeMaterialsIfAuthorized
ConstructionMaterials
```

No exact opening quantities are authorized.

# 35. Supply Request Contract

```text
SupplyRequestRef
CampaignRef
ForceRef
RequesterRef
AuthoritySourceRef
NeedCategoryRefs
QuantityOrBand
RequiredAtRef
RequiredByDate
RouteRefs
CampaignSeason
Priority
SubstitutionPolicy
FailureConsequences
OwnerVersions
```

Unknown force size prevents exact supply demand. The system may use ReviewOnly bands only when the Military owner authorizes them.

# 36. Water and Pasture Gate

Water and pasture are separate gates.

```text
Water geography known
  != water available now

Water available
  != access right

Access right
  != sufficient capacity

Pasture present
  != usable this season

Pasture usable
  != sufficient for every animal
```

Military movement cannot start until Logistics validates the requested force against route segments and local observations.

# 37. Aghmat-Haouz Campaign Supply

Potential sources include urban storage, local market exchange, water access, cultivated areas, pasture, pack animals, workshops, and nearby route connections.

Opening state initializes none of these as controlled stock. The safe campaign family may begin only after reconnaissance, access, available-source, and delivery records validate.

# 38. Atlas Campaign Supply

Atlas movement may require:

- route-appropriate loads;
- guides;
- lower and high-altitude water observations;
- cold or snow preparation where applicable;
- pack-animal suitability;
- forage planning;
- diversion and retreat plans;
- reduced heavy-equipment assumptions.

One Winter modifier cannot replace local observations.

# 39. Sus-Draa Campaign Supply

Sus-Draa operations may depend on valley production, oasis and wadi support, pasture, local contributions, route services, and delayed communication. Each segment needs access and current conditions. A broad regional control claim is insufficient.

# 40. Saharan Campaign Supply

Saharan operations demand strict separation between caravan and army capacity. Requirements may include guide redundancy, water caches, oasis access, pack animals, recovery periods, route knowledge, and contingency for diversion.

The system should make overextension visible before movement where information permits, while preserving uncertainty and the possibility of bad reports.

# 41. Tamesna and Barghawata Campaign Supply

Tamesna operations may depend on broad-plain movement, settlement support, water crossings, agricultural zones, local resistance, route security, and aftermath occupation demands. Victory does not create local production, tax, or stock ownership.

# 42. Sijilmasa Security Supply

Sijilmasa security may benefit from oasis support, markets, storage, and caravan concentration only if access and control records exist. The objective may protect a route without yielding direct use of market stock or mint assets.

# 43. Marrakesh Foundation Supply

Capital foundation demands are not military supply by default. Potential needs:

```text
Labor
Water
Food
Shelter
EarthAndStone
Timber
Tools
Transport
SecurityProvision
MarketSupport
HouseholdRelocationSupport
ReligiousInstitutionMaterials
```

Capital Foundation owns phase requests. Economy, Property, Logistics, Military, Governance, and Religious owners validate their portions. No site definition creates stock.

# 44. Production and Campaign Season

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Campaign Season advances independently. Geography and Climate provide local observations. Production, transport, spoilage, water, pasture, and demand owners evaluate consequences.

Campaign Season cannot directly create harvest, tax, caravan, stock, or supply.

# 45. Seasonal Availability Families

Potential local observations:

```text
HaouzFoodAvailability
HaouzPastureAvailability
HaouzWaterAvailability
AtlasPassTransportCapacity
SusProductionAvailability
DraaOasisSupport
SaharanWaterAndHeatRisk
TamesnaRoadAndHarvestAvailability
AghmatMarketActivity
SijilmasaCaravanActivity
```

Every observation requires geography, date, Campaign Season, confidence, visibility, source, and expiry.

# 46. Military Endurance and Recovery Interface

Military owner may consume:

```text
SupplyOnHand
DailyOrPhaseNeedBand
WaterGate
PastureGate
TransportCapacity
ExpectedDelivery
CommunicationReliability
RecoveryLocation
MarketOrSettlementSupport
CampaignSeasonConditions
```

Military calculates readiness, endurance, attrition eligibility, delay, withdrawal, and recovery. Economy and Logistics own stocks and delivery. No supply owner directly inflicts battle losses.

# 47. Settlement and Strategic-Node Value

Settlement value is contextual, not a permanent price.

Potential dimensions:

```text
MarketAccess
RouteConnection
WaterAndFoodSupport
Storage
Production
CraftCapacity
MintPotential
AdministrativeContinuity
MilitarySupport
ReligiousInstitutionAccess
InformationAccess
CapitalProjectRelationship
```

Aghmat, Sijilmasa, and Awdaghust may have different value to different actors and plans. Strategic-node value cannot be used as a treasury value or automatic diplomatic price.

# 48. Military Occupation and Economic Control

Occupation may provide observation, custody, denial, requisition proposals, or access requests. Occupation does not transfer every property, market, stock, or revenue.

An occupation record must identify:

```text
OccupiedPlaceOrSite
ForceRef
AuthoritySource
CustodyScope
AccessScope
ProtectedProperty
RequisitionPolicy
MarketPolicy
Duration
PoliticalSettlementRef
```

# 49. Requisition and Purchase

Military supply may be acquired by purchase, contribution, requisition, tribute delivery, captured stock, or prearranged depot.

Each method has distinct authority, legitimacy, property, payment, grievance, and Memory consequences.

```text
Requisition != Purchase
Purchase != Contribution
Contribution != Tax
CapturedStock != LawfulSpoils
```

# 50. Loss, Spoilage, Diversion, and Theft

Loss records may include:

```text
Spoilage
AnimalDeath
WaterLoss
RouteAbandonment
Capture
Theft
Fraud
Misallocation
Accident
WeatherExposure
ConsumptionAbovePlan
DeliveryRefusal
```

Loss requires evidence and owner events. The system must not silently delete stock through an unexplained attrition percentage.

# 51. Religious and Juristic Interface

Religious/Juristic Authority may issue opinions on tax, property, contracts, market conduct, spoils, debt, confiscation, charitable property, military requisition, and treatment of subjects.

```text
Opinion != EconomicMutation
JuristicApproval != Collection
Criticism != AutomaticRefusal
```

Economy, Property, Governance, Military, and Agreement owners execute outcomes.

# 52. Character Network and Information

Character Network owns who knows about prices, stocks, property, routes, obligations, shortages, and deliveries.

Economic information may be:

```text
DirectlyObserved
MerchantReport
CaravanReport
MilitaryReport
HouseholdKnowledge
PublicMarketInformation
Rumor
Outdated
Disputed
Unknown
```

Players and AI cannot evaluate exact assets they do not know.

# 53. Historical Memory, Momentum, and Emergence

Memory may preserve stories of wealth, tax abuse, fair distribution, protected caravans, lost supplies, market cooperation, confiscation, or unpaid service. Memory is not current economic state.

Momentum may consume owner observations about route security, fiscal legitimacy, market integration, supply strain, and capital demands. Momentum creates pressure, not resources.

Emergence may propose:

```text
AghmatMarketConsolidation
SijilmasaRevenueInstitution
FormalTreasury
MintInstitutionalization
RegularContributionSystem
MilitaryDepotNetwork
MarrakeshConstructionEconomy
AndalusiMaghrebiExchange
```

None is guaranteed.

# 54. Realm and Leader AI

AI may:

- evaluate known needs and sources;
- compare purchase, contribution, requisition, and delay;
- request reconnaissance or consultation;
- propose shipment and route;
- explain shortage and uncertainty;
- preserve reserves;
- cancel or redirect an infeasible campaign.

AI may not:

- create stock;
- invent property;
- levy tax;
- transfer ownership;
- spawn caravans;
- move armies;
- fabricate prices;
- advance temporal tracks.

# 55. Strategic Player Loop

```text
Receive a campaign capital market or property need
Identify known sources rights stocks and uncertainties
Choose negotiation purchase contribution requisition or delay
Validate route water pasture and transport
Commit funds property rights or political obligations through owners
Dispatch shipment or create reserve
Observe delivery loss consumption and strategic consequence
Review debt grievance stock and future readiness
```

The player manages strategic priorities and tradeoffs, not individual sacks and animals.

# 56. Opening State Requirements

```text
OpeningTreasuries:
  0

OpeningPropertyInstances:
  0

OpeningMarketsControlled:
  0

OpeningMintOperations:
  0

OpeningTaxDefinitions:
  0

OpeningTaxRates:
  0

OpeningRevenueCollections:
  0

OpeningCaravans:
  0

OpeningShipments:
  0

OpeningStockpiles:
  0

OpeningSupplyRequests:
  0

OpeningSupplyContracts:
  0

OpeningDebts:
  0
```

Unknown values are not written as zero quantities. Empty instance collections are intentional.

# 57. Registry Reservation Requirements

Reserve or reconcile:

```text
economy_profile.almoravid.1062
property_policy.almoravid.1062
supply_policy.almoravid.1062
market.aghmat
market.sijilmasa
mint.sijilmasa

review.market_access.almoravid.sijilmasa.1062
review.mint_control.almoravid.sijilmasa.1062
review.market_access.almoravid.awdaghust.1062
review.tribute.almoravid.awdaghust.1062
review.property.zaynab_aghmat_1062
review.local_revenue.aghmat_1062
review.caravan_assembly.sijilmasa_1062
review.stock.aghmat_1062
review.stock.sijilmasa_1062
```

Shared owners may select different IDs. Migration must be direct and alias chains are prohibited.

# 58. Machine-Readable Package Contract

Suggested records:

```text
FMWEconomicResourceDefinition
FMWProductionRecord
FMWPropertyInstance
FMWPropertyClaim
FMWRightAndObligation
FMWMarketDefinition
FMWMintOperation
FMWTreasury
FMWRevenueAssessment
FMWRevenueReceipt
FMWStockpile
FMWTransportAsset
FMWCaravan
FMWShipment
FMWSupplyRequest
FMWSupplyAllocation
FMWSupplyDelivery
FMWConsumptionRecord
FMWLossRecord
FMWEconomicValidationIssue
```

# 59. Commands

```text
CreatePropertyInstance
RegisterPropertyClaim
TransferProperty
GrantUseRight
CreateTreasury
AssessRevenue
AttemptCollection
RecordReceipt
CreateStockpile
AllocateStock
CreateCaravan
DispatchShipment
ReceiveShipment
RequestMilitarySupply
AllocateMilitarySupply
RecordConsumption
RecordLoss
CreateDebt
RecordRepayment
ArchiveEconomicRecord
```

Commands validate authority, subject, quantity or uncertainty, location, date, route, and owner dependencies.

# 60. Events

```text
PropertyCreated
PropertyTransferred
ClaimRegistered
RightGranted
TreasuryCreated
RevenueAssessed
RevenueCollected
RevenueFailed
StockAllocated
CaravanDispatched
ShipmentDelayed
ShipmentDelivered
ShipmentLost
SupplyRequested
SupplyAllocated
SupplyReceived
SupplyConsumed
DebtCreated
DebtDefaulted
MarketDisrupted
MintOperationStarted
MintOperationStopped
```

# 61. Transaction and Rollback

Every transaction:

1. resolves canonical IDs;
2. validates owners and authority;
3. validates property, access, stock, and route;
4. validates date and Campaign Season inputs;
5. stages receipts, transfers, shipments, and obligations;
6. checks cross-owner consequences;
7. commits atomically;
8. emits ordered events;
9. updates trace and hash;
10. rolls back fully on failure.

Partial property transfer, partial treasury receipt, or double-counted shipment is prohibited.

# 62. Turn Pipeline Integration

```text
StrategicEvaluation:
  identify needs sources risks and information gaps

CommandPlanning:
  propose property revenue shipment and supply commands

Negotiation:
  agreements contributions tolls purchase and access

ProductionAndAllocation:
  owner-validated output stock and reservation

MovementAndDelivery:
  route transport shipment delay and loss

MilitaryCommitment:
  receipt distribution consumption endurance

PoliticalSettlement:
  occupation tribute claims and restitution

ValidationAndSave:
  invariants events traces hashes and persistence
```

# 63. Save Contract

Persist separately:

```text
AuthorityVersion
ResourceDefinitions
PropertyInstancesAndClaims
RightsAndObligations
MarketAndMintInstances
Treasuries
RevenueAssessmentsCollectionsReceipts
StocksAndReservations
TransportAssets
CaravansAndShipments
SupplyRequestsAllocationsDeliveries
ConsumptionAndLoss
DebtAndRepayment
EvidenceConfidenceVisibility
HistoricalDate
HistoricalProgression
BiologicalProgression
CampaignSeason
RegistryVersions
OwnerVersions
MigrationVersion
Trace
Hash
```

Do not duplicate Military forces, Geography routes, Character households, Network information bodies, or Agreement bodies.

# 64. Migration Contract

Migration must:

- preserve canonical IDs;
- reject deprecated IDs and alias chains;
- preserve unknown quantities as unknown;
- preserve ReviewOnly and Quarantine;
- separate control, custody, ownership, claims, and rights;
- separate trade flow, revenue, and treasury;
- separate supply request, shipment, delivery, and consumption;
- preserve advanced-save state;
- never replay Opening State.

Legacy `FactionGold`, `ProvinceIncome`, `ArmySupplyPercent`, `OwnerId`, or generic `TradeRouteIncome` requires decomposition or quarantine.

# 65. Determinism

Equal state, content, owner versions, registry mapping, Historical Date, progressions, Campaign Season, Geography and Climate observations, Network information, save mapping, and seed must produce equal:

- assessments;
- allocations;
- shipment ordering;
- losses;
- receipts;
- supply eligibility;
- diagnostics;
- traces;
- hashes.

Stable order:

```text
EventPhase
OwnerOrdinal
LocationRef
PropertyOrTreasuryRef
ResourceRef
ShipmentRef
SupplyRequestRef
EventRef
```

# 66. Performance and Activation Budget

```text
OpeningActiveEconomicInstances:
  0

OpeningActiveSupplyInstances:
  0

ContinuousAllPropertySimulation:
  prohibited

ContinuousAllMarketPriceSimulation:
  prohibited

Evaluation:
  dirty scheduled queried or strategically relevant records

RoutineMandatoryPlayerClicks:
  0
```

Deep internal state is exposed only when it changes strategic choices.

# 67. Player Presentation

Default UI should show:

- what is needed;
- what is known to be available;
- ownership or access blockers;
- route and delivery risk;
- timing;
- reserve and competing commitments;
- expected strategic consequence;
- uncertainty source;
- alternatives.

The UI should not display false precision for unknown stocks, prices, revenue, or travel loss.

# 68. Economic Geography Views

Useful overlays:

```text
ProductionPotential
KnownStocks
MarketAccess
TradeConnections
PropertyAndRights
WaterAndPastureAccess
CaravanCapacity
MilitarySupplyReach
ShipmentState
FiscalClaims
CapitalConstructionDemand
Uncertainty
```

Overlays are filtered views, not additional state.

# 69. Validation Catalogue

Fatal issues:

```text
ALM_ECON_DUPLICATE_ID
ALM_ECON_DEPRECATED_ID
ALM_ECON_PROPERTY_WITHOUT_OWNER
ALM_ECON_TRANSFER_WITHOUT_AUTHORITY
ALM_ECON_CUSTODY_AS_OWNERSHIP
ALM_ECON_UNKNOWN_AS_ZERO
ALM_ECON_MARKET_AS_TREASURY
ALM_ECON_ROUTE_AS_REVENUE
ALM_ECON_TAX_WITHOUT_JURISDICTION
ALM_ECON_COLLECTION_WITHOUT_ASSESSMENT
ALM_ECON_RECEIPT_DOUBLE_COUNT
ALM_ECON_STOCK_WITHOUT_LOCATION
ALM_ECON_SHIPMENT_WITHOUT_CARGO
ALM_ECON_DELIVERY_WITHOUT_ROUTE
ALM_ECON_SUPPLY_WITHOUT_FORCE
ALM_ECON_MINT_BEFORE_EVIDENCE
ALM_ECON_OPENING_STATE_REPLAY
```

Warnings:

```text
ALM_ECON_LOW_CONFIDENCE_PROPERTY
ALM_ECON_LOW_CONFIDENCE_REVENUE
ALM_ECON_ROUTE_CONDITION_UNKNOWN
ALM_ECON_MARKET_ACTIVITY_UNKNOWN
ALM_ECON_SUPPLY_BAND_UNRESOLVED
ALM_ECON_PAYMENT_OVERDUE
```

# 70. Validation Matrix

| Test | Expected |
|---|---|
| Property distinct from control | Pass |
| Claim distinct from ownership | Pass |
| Custody distinct from ownership | Pass |
| Market distinct from treasury | Pass |
| Route distinct from trade flow | Pass |
| Trade flow distinct from revenue | Pass |
| Tax assessment, collection, receipt separate | Pass |
| Production, stock, surplus separate | Pass |
| Shipment, delivery, supply separate | Pass |
| Aghmat market not active by inference | Pass |
| Sijilmasa mint remains dated ReviewOnly | Pass |
| Aghmat mint later or false at opening | Pass |
| Marrakesh mint false | Pass |
| Zaynab property not invented | Pass |
| No opening treasury | Pass |
| No opening rates | Pass |
| No opening stockpile | Pass |
| No opening caravan | Pass |
| No opening army supply contract | Pass |
| Water and pasture gates separate | Pass |
| Campaign Season independent | Pass |
| Religious opinion creates no tax | Pass |
| Occupation creates no universal ownership | Pass |
| Save migration preserves unknowns | Pass |
| Opening replay prohibited | Pass |

# 71. Negative-Test Matrix

Reject:

- automatic gold income from Sijilmasa or Awdaghust;
- one fixed Aghmat income value without records;
- Aghmat mint active in 1062 from later coin evidence;
- movement treasury inferred from conquest;
- Zaynab property inferred from later wealth narratives;
- property transfer by marriage or selection;
- route access treated as secure delivery;
- market inventory generated on demand;
- army supply created from money alone;
- pasture or water treated as unlimited;
- captured goods instantly added to treasury;
- tax opinion converted to collection;
- one universal supply percentage;
- one geography-blind seasonal production modifier;
- automatic replenishment after battle;
- Opening State replay.

# 72. Risk and Mitigation

## Risk: trans-Saharan gold becomes passive income
Mitigation: require trade flow, custody, exchange, mint, collection, and receipt records.

## Risk: economy becomes routine ledger clicking
Mitigation: automate minor operations and expose strategic shortages, rights, routes, and commitments.

## Risk: property is erased by conquest
Mitigation: separate control, custody, claims, and ownership.

## Risk: historical wealth creates false precision
Mitigation: preserve qualitative importance and unknown quantities.

## Risk: military supply becomes one meter
Mitigation: requests, sources, routes, water, pasture, transport, delivery, and recovery.

## Risk: later mint history backprojects
Mitigation: date-gated mint operations and negative tests.

## Risk: Campaign Season becomes a universal modifier
Mitigation: geography-specific Climate observations.

## Risk: advanced saves reset
Mitigation: one-time Opening State guard and versioned saves.

# 73. UE5-Facing Contract

Suggested assets:

```text
DA_MW_AlmoravidEconomyDefinitions_V1
DA_MW_AlmoravidPropertyPolicy_V1
DA_MW_AlmoravidMarketAndMintPolicy_V1
DA_MW_AlmoravidMilitarySupplyPolicy_V1
DA_MW_AlmoravidEconomyValidation_V1
```

Suggested subsystems and adapters:

```text
UMWEconomySubsystem
UMWPropertySubsystem
UMWTransportAndShipmentSubsystem
UMWMilitarySupplySubsystem
UMWEconomyValidationSubsystem
IMWEconomyGeographyAdapter
IMWEconomyMilitaryAdapter
IMWEconomyAgreementAdapter
IMWEconomyNetworkAdapter
IMWEconomyReligiousAdapter
```

Design proposals only. No compile evidence exists.

# 74. Review and Quarantine Register

Review:

```text
REV-ALM-ECON-001 opening Aghmat market authority
REV-ALM-ECON-002 Sijilmasa control and mint chronology
REV-ALM-ECON-003 Awdaghust access and tribute
REV-ALM-ECON-004 opening tax types and collectors
REV-ALM-ECON-005 opening treasuries
REV-ALM-ECON-006 Zaynab property and household wealth
REV-ALM-ECON-007 local production bands
REV-ALM-ECON-008 military transport assets
REV-ALM-ECON-009 stock and storage
REV-ALM-ECON-010 gold and coin flows
```

Quarantine:

```text
QUAR-ALM-ECON-001 synthetic faction treasury
QUAR-ALM-ECON-002 synthetic route income
QUAR-ALM-ECON-003 invented property roster
QUAR-ALM-ECON-004 invented tax rate
QUAR-ALM-ECON-005 invented caravan and stock
QUAR-ALM-ECON-006 geography-blind supply percentage
QUAR-ALM-ECON-007 later Aghmat or Marrakesh mint at opening
```

# 75. Required Evidence Before Status Upgrade

Compile Validated requires accepted structures, commands, events, assets, adapters, and validators to compile.

Runtime Validated requires executed scenarios covering:

1. no-source supply request;
2. partial allocation;
3. route delay and diversion;
4. water or pasture failure;
5. market purchase with uncertain stock;
6. contribution delivery and breach;
7. requisition with property grievance;
8. caravan loss;
9. treasury receipt without double counting;
10. mint date validation;
11. advanced save/load without replay;
12. migration from legacy faction-gold and supply-score records;
13. deterministic replay;
14. transaction rollback.

Importer Validated requires evidence for IDs, external locks, direct migrations, ReviewOnly/Quarantine, intentional empty collections, and deprecated-ID rejection.

# 76. Production Handoff

Content may author definitions, ReviewOnly candidates, source dispositions, and presentation summaries.

Shared Economy, Property, Logistics, Geography, Military, Agreement, Network, Religious, and Temporal owners must approve their records and adapters.

```text
DesignCompleteness:
  strong specialist draft

OpeningHistoricalSafety:
  conservative

OpeningEconomicInstances:
  0

OpeningSupplyInstances:
  0

RuntimeEvidence:
  absent
```

# 77. Classification

## Keep
- Aghmat as principal urban-economic interface;
- Sijilmasa and Awdaghust as external economic nodes;
- trans-Saharan importance without passive income;
- typed property and military supply;
- explicit uncertainty and empty opening instances.

## Implement
- resource, property, treasury, market, mint, transport, shipment, and supply records;
- owner adapters;
- registry delta;
- validator and transaction catalogue;
- selective UI overlays.

## Merge
- shared Economic Geography framework;
- shared Military Strategic Inputs;
- shared Property, Agreement, Logistics, and Temporal types;
- canonical market and mint IDs.

## Refactor
- generic faction gold into treasuries and receipts;
- province income into sourced revenue;
- trade route value into flow, access, security, delivery, and revenue;
- army supply meter into chain records.

## Relocate
- control to Governance;
- commitments to Movement and Agreements;
- opinions to Religious/Juristic;
- routes and water to Geography;
- armies and readiness to Military;
- relationships and information to Network.

## Modernize
- typed ownership and claims;
- route-based delivery;
- event-driven supply;
- geography-specific seasonal effects;
- deterministic transactions;
- versioned saves and migration.

## Validate
- Aghmat and Sijilmasa market/mint chronology;
- opening property and treasury evidence;
- production and transport bands;
- supply integration;
- importer, runtime, save/load, and performance.

## Supersede
- any local generic faction treasury, route income, or supply percentage.

## Archive
- derivative economic lists after source extraction and ID migration.

## Defer
- active opening properties, rates, treasuries, markets, mint operations, caravans, stockpiles, and supply contracts;
- continuous price simulation;
- machine-readable package and UE5 execution.

## Quarantine
- exact wealth;
- exact trade volume;
- exact gold flow;
- exact tax rates;
- Zaynab property;
- opening stocks and transport assets;
- later mint evidence.

## Reject
- automatic passive gold;
- control as property;
- conquest as treasury transfer;
- money-only army replenishment;
- geography-blind supply;
- scripted later prosperity.

# 78. Gate

```text
EconomyPropertyAndMilitarySupply:
  COMPLETE_RESEARCH_INFORMED_STATIC_CHECKED_DRAFT

MilitaryAuthorityConsumption:
  PASS_STATIC_CHECKED

GeographyAuthorityConsumption:
  PASS_STATIC_CHECKED

MovementAuthorityConsumption:
  PASS_STATIC_CHECKED

ReligiousAuthorityConsumption:
  PASS_STATIC_CHECKED

OpeningTreasuries:
  0

OpeningPropertyInstances:
  0

OpeningTaxRates:
  0

OpeningMarketsControlled:
  0

OpeningMintOperations:
  0

OpeningCaravans:
  0

OpeningStockpiles:
  0

OpeningSupplyContracts:
  0

RegistryAmendment:
  REQUIRED

CapitalFoundationAuthority:
  READY_TO_DRAFT

OpeningState:
  BLOCKED_PENDING_CAPITAL_FOUNDATION_SETTLEMENT_ROUTE_AND_REGISTRY_DELTA

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

# 79. Smallest Useful Next Action

Create `Almoravid_Capital_Foundation_Authority_V1.md` next.

That authority should bind the Marrakesh site to a phase-gated capital project; compare Aghmat continuity against new-site investment; define land, water, labor, construction material, market, military security, household, religious, and administrative requests; initialize no completed phase; and provide failure, pause, relocation, abandonment, and alternative-capital pathways.

No refreshed files are required unless a newer Capital Foundation, Settlement/Site, Construction, or Property framework appears.







# 80. Benchmark Rebuild Annex

## 80.1 Purpose

This annex closes the depth gap identified by the first static check. The original authority already separated economy, property, route access, logistics, and military supply correctly. The rebuild adds the missing production-grade transaction model, owner query contracts, opening-state reconciliation, strategic loops, authoritative request and event catalogues, fixture matrix, player-facing explanations, readiness evidence, and implementation handoff.

The rebuild changes no opening fact.

```text
OpeningTreasuriesAdded: 0
OpeningPropertiesAdded: 0
OpeningTaxRatesAdded: 0
OpeningMarketsActivated: 0
OpeningMintsActivated: 0
OpeningCaravansAdded: 0
OpeningStockpilesAdded: 0
OpeningSupplyContractsAdded: 0
OpeningArmiesAdded: 0
RuntimeInstancesAdded: 0
```

# 81. Economic Owner Query Contract

Every economic or supply decision begins with owner queries, never inferred values.

```text
QueryRef
RequesterRef
SubjectRefs
QueryType
GeographyRefs
EffectiveDate
CampaignSeason
RequiredResourceTypes
AuthoritySourceRefs
VisibilityPolicyRef
ConfidenceRequirement
ResponseOwnerRef
Expiry
StableOrderKey
```

Supported query families include:

```text
WhoOwnsProperty
WhoHasCustody
WhoHasUseRight
WhoMayRequisition
WhoMayTax
WhatStockIsKnown
WhatStockIsAvailable
WhatTransportIsAvailable
WhatWaterIsAccessible
WhatPastureIsAccessible
WhatMarketCanSupply
WhatRouteCanCarry
WhatObligationIsDue
WhatClaimIsDisputed
WhatDeliveryIsExpected
```

A missing response leaves the field unknown. A missing response does not become zero and does not authorize a fallback mutation.

# 82. Economic Transaction Contract

All transfers use a typed transaction.

```text
TransactionRef
TransactionType
InitiatorRef
AuthoritySourceRef
SourceOwnerRef
SourceCustodianRef
TargetOwnerRef
TargetCustodianRef
AssetOrResourceRefs
QuantityOrBand
UnitRef
OriginRef
DestinationRef
RouteRefs
EffectiveDate
CampaignSeason
Conditions
ConsentRefs
JuristicOpinionRefs
SecurityRefs
ReversionOrExpiry
OwnerCommands
Visibility
EvidenceDisposition
ContentVersion
StableOrderKey
```

Transaction types include:

```text
Purchase
Sale
Gift
Grant
Loan
DebtPayment
TaxCollection
TributePayment
ConfederationalContribution
SpoilAllocation
Requisition
Compensation
CaravanShipment
SupplyIssue
SupplyReturn
PropertyUseAssignment
CustodyTransfer
ConfiscationProposal
Restitution
```

A completed economic transaction requires all owning systems to accept their respective portions. Partial property, payment, or supply mutation is prohibited.

# 83. Ownership and Custody Ledger

Property and movable resources must distinguish:

```text
LegalOwner
CurrentCustodian
CurrentUser
Claimant
Beneficiary
RevenueRecipient
MaintenanceObligor
SecurityProvider
ReversionOwner
DisputeState
Visibility
```

Example consequences:

```text
Movement stores held at Aghmat
  do not prove settlement ownership

A leader controls distribution
  does not prove personal ownership

A caravan carries gold
  does not prove the caravan owner owns the gold

An army consumes grain
  does not gain title to the producing land
```

# 84. Treasury and Account Architecture

Possible accounts are separately owned definitions:

```text
MovementAccount
ConfederationalContributionAccount
CampaignAccount
HouseholdAccount
PersonalAccount
SettlementAdministrationAccount
MarketOrCustomsAccount
CapitalProjectAccount
SpoilsCustodyAccount
ReligiousOrCharitableAccount
```

Opening active balances remain unknown and uninitialized.

Every account eventually requires:

```text
AccountRef
AccountType
OwnerRef
CustodianRef
AuthorizedSpenders
RevenueSources
PermittedUses
CurrencyOrInKindPolicy
Visibility
AuditPolicy
SuccessionPolicy
ContentVersion
```

One `FactionTreasury` object is rejected because the early movement may rely on several different stores, obligations, custodians, and in-kind contributions.

# 85. In-Kind Economy

The opening economy must support obligations and supply that are not denominated in coin.

```text
Grain
DriedFood
Livestock
PackAnimals
Mounts
Water
Fodder
PastureAccess
Salt
Textiles
Leather
Weapons
Tools
ConstructionMaterials
GuideService
TransportService
GuardService
Labor
Hospitality
```

In-kind resources require quantity bands, quality, location, custody, spoilage, transport needs, and owner visibility. A nominal obligation is not available supply until delivered and accepted.

# 86. Market Procurement Contract

A market procurement request requires:

```text
ProcurementRef
RequesterRef
AuthoritySourceRef
MarketRef
ResourceRefs
QuantityBand
PriceOrExchangeTerms
PaymentSourceRef
AvailabilityObservationRef
SellerOrMarketOwnerRef
RouteRefs
SecurityRefs
DeliveryTerms
Expiry
Alternatives
```

Market presence does not guarantee supply. The market may lack stock, refuse access, demand another payment form, face route disruption, or reserve goods for local use.

# 87. Price and Exchange Policy

The authority does not create a continuous universal price simulation.

Price or exchange terms may be:

```text
KnownFixedContract
Negotiated
ObservedBand
ScarcityAdjustedByOwner
InKindExchange
Unknown
Disputed
```

Any price change requires an owner event and explainable inputs such as market availability, route disruption, Campaign Season, military demand, or contractual terms. Difficulty settings cannot invisibly alter historical prices.

# 88. Sijilmasa and Trans-Saharan Economic Gate

Academic scholarship treats Sijilmasa as a major trans-Saharan commercial center and emphasizes its connection to Ghana and the Almoravid movement. The authority uses that importance as a strategic interface, not as proof that the movement owns the entire gold trade, all caravans, all minting, or a known treasury. 

Opening review surfaces remain separate:

```text
SettlementControl
MarketAccess
CustomsClaim
MintOperation
CaravanProtection
RouteAccess
GoldCustody
SaltExchange
LocalMerchantRecognition
RevenueReceipt
```

No one surface implies another.

# 89. Aghmat Economic Gate

Aghmat may operate as the movement's principal opening urban base while retaining multiple separately owned economic surfaces:

```text
Market
FieldsAndGardens
WaterRights
UrbanProperty
HouseholdProperty
WorkshopCapacity
TransportAnimals
LocalLabor
GarrisonStores
MovementStores
MerchantCredit
JuristicMarketOversight
```

Opening active instances remain zero unless the Opening State reconciliation can identify owner, custody, quantity, location, and evidence.

# 90. Caravan Formation Contract

A caravan is a runtime logistical and commercial entity, not a static route.

```text
CaravanRef
Purpose
OrganizerRef
OwnerRefs
CustodianRef
LeaderRef
GuideRefs
GuardRefs
AnimalRefs
CargoRefs
OriginRef
DestinationRef
RouteRefs
WaterPlanRef
PasturePlanRef
DepartureWindow
CampaignSeason
ExpectedArrivalWindow
AccessAgreementRefs
SecurityObservationRefs
RiskPolicy
Visibility
Status
```

Caravan statuses:

```text
Proposed
Assembling
AwaitingAccess
AwaitingSupply
Ready
Departed
Delayed
Diverted
PartiallyLost
Lost
Arrived
Unloading
Completed
Cancelled
```

Opening active caravans remain zero.

# 91. Transport Capacity Contract

Transport capacity is calculated from current assets and conditions rather than a faction-wide percentage.

Inputs include:

```text
PackAnimalCountOrBand
AnimalCondition
HandlerAvailability
WaterPlan
PasturePlan
CargoBulk
CargoWeight
RouteTerrain
CampaignSeason
SecurityRequirement
TravelDuration
ReservePolicy
```

Capacity belongs to a shipment or force context. A camel, horse, mule, or human porter may have different suitability by route, climate, terrain, and cargo. The authority does not invent opening transport inventories.

# 92. Military Supply Ledger

Every active force later requires a dedicated ledger:

```text
ForceRef
CampaignRef
CurrentLocationRef
SupplySourceRefs
FoodState
WaterState
FodderState
MountState
EquipmentState
MedicalOrRecoveryState
TransportState
KnownResupplyPoints
ExpectedDeliveryRefs
ConsumptionPolicyRef
ReservePolicyRef
ForagingPolicyRef
RequisitionAuthorityRef
SupplyRiskRefs
LastUpdatedDate
Visibility
```

No force ledger exists at opening because no opening army or exact location is authorized.

# 93. Supply Readiness States

```text
Unknown
Unassessed
Ready
ReadyWithRisk
LimitedDuration
WaterCritical
FodderCritical
FoodCritical
TransportCritical
RouteCritical
AwaitingDelivery
Disrupted
Exhausted
UnableToMove
```

Supply readiness is not morale, combat strength, loyalty, authority, or campaign success.

# 94. Supply Consumption Contract

Consumption requires:

```text
ConsumerRef
ResourceRef
QuantityOrBand
TimeWindow
ActivityLevel
TerrainContext
CampaignSeason
ClimateObservationRefs
AnimalOrPersonnelContext
OwnerPolicyRef
```

The realm authority supplies no universal consumption constants. Shared Logistics and Military frameworks must own calibrated values.

# 95. Resupply and Delivery Workflow

```text
Force requests resupply
  -> authority and need validated
  -> source ownership and availability queried
  -> procurement contribution or requisition proposed
  -> transport and route feasibility evaluated
  -> shipment staged
  -> shipment moves through owner systems
  -> delivery confirmed or fails
  -> force supply ledger updates
```

A request does not reserve stock. A staged shipment does not guarantee arrival. A delivery message does not transfer custody unless the Property or Supply owner confirms it.

# 96. Foraging and Local Support

Foraging, purchase, contribution, and requisition are separate.

```text
Foraging:
  collection from accessible local resources under owner policy

Purchase:
  consensual market transaction

Contribution:
  obligation defined by confederation or agreement

Requisition:
  authority-based temporary taking with conditions

Plunder:
  military event with property and juristic consequences
```

Each option creates different political, religious, property, economic, and historical consequences.

# 97. Water-Supply Gate

Water is the most important hard gate for many Almoravid routes.

```text
WaterExists:
  Geography

WaterAvailableNow:
  Geography and Climate

WaterAccessible:
  Property Agreement Governance or local authority

WaterTransportable:
  Logistics

WaterAllocated:
  Supply owner

WaterConsumed:
  Force or caravan owner
```

No authority may skip these layers by writing `DesertAdapted = true`.

# 98. Pasture and Fodder Gate

Pasture access depends on geography, season, current condition, local rights, competing use, and force scale. Fodder stock is a movable resource and not the same as standing pasture.

A confederational commitment may grant access or an obligation to provide fodder, but does not prove current availability.

# 99. Campaign-Specific Supply Profiles

## 99.1 Aghmat-Haouz consolidation

Likely supply questions:
- access to local water and fields;
- urban market procurement;
- short-route transport;
- local political cost of requisition;
- garrison versus field-force allocation;
- capital-site competition for labor and materials.

## 99.2 Atlas crossing

Likely supply questions:
- pack-animal suitability;
- elevation and pass condition;
- water interval;
- pasture availability;
- heavy-equipment burden;
- diversion and delay.

## 99.3 Sus-Draa operations

Likely supply questions:
- valley and oasis support;
- multiple access agreements;
- communication with southern authority;
- caravan-scale versus army-scale support;
- seasonal heat and water stress.

## 99.4 Saharan-route defense

Likely supply questions:
- guides;
- water caches;
- oasis access;
- long delivery windows;
- animal condition;
- route security;
- reduced force concentration.

## 99.5 Tamesna and Barghawata aftermath

Likely supply questions:
- uncertain political access;
- local procurement versus requisition;
- contested routes;
- resistance consequences;
- dispersed settlement support;
- loss of supply through insecurity.

# 100. Supply Failure and Recovery

Supply failure may produce:

```text
Delay
Diversion
ReducedCampaignScope
WithdrawalProposal
AssetLoss
AnimalLoss
EquipmentAbandonment
LocalRequisitionPressure
Debt
Grievance
JuristicComplaint
ConfederationalBreach
ForceReadinessReduction
CampaignTransformation
```

Supply failure does not automatically destroy an army. Military and lifecycle owners determine consequences.

Recovery options include:

```text
WaitForDelivery
ReturnToBase
MoveToWater
SeekMarketPurchase
RequestConfederationalContribution
ReduceForceSize
AbandonHeavyCargo
ChangeRoute
SuspendCampaign
NegotiateLocalAccess
```

# 101. Capital Foundation Economic Competition

The Marrakesh project can compete with military and settlement needs for:

```text
Labor
Transport
Timber
Stone
Earthworks
Tools
WaterAccess
Food
Security
AdministrativeAttention
MarketRelocation
HouseholdRelocation
```

Capital investment does not automatically strengthen the army. Military expenditure does not automatically advance the capital. The player and AI must see the strategic trade-off.

# 102. Character Economic Interfaces

## 102.1 Abu Bakr ibn Umar

May propose contributions, campaign expenditure, supply allocation, or southern-route preparation within validated authority. Abu Bakr does not personally own movement stores by default.

## 102.2 Yusuf ibn Tashfin

May propose northern procurement, Aghmat supply, route preparation, or capital investment within delegated authority. Effective administration may improve performance and recognition without creating ownership.

## 102.3 Zaynab al-Nafzawiyya

May own, claim, use, lend, invest, negotiate, or protect property only through evidence-backed owner records. Zaynab's later reputation for wealth does not support an opening numeric estate, treasury, or automatic funding role.

# 103. Juristic Economic Review

Religious and Juristic Authority may review:

```text
TaxLawfulness
RequisitionTerms
SpoilAllocation
DebtAndContract
MarketFraud
PropertyClaim
Restitution
Confiscation
CharitableProperty
WaterAndPastureDispute
```

An opinion does not execute a tax, transfer property, or reverse a military action. The correct owner must issue and execute the command.

# 104. Historical Pressure Interfaces

Historical Memory may record stories of fair distribution, unlawful taking, route protection, market cooperation, broken obligations, or campaign deprivation.

Historical Momentum may consume bounded observations such as:

```text
TradeRouteReliance
SupplyOverextension
ContributionFatigue
AghmatEconomicConsolidation
CapitalInvestmentPressure
SaharanRouteDisruption
SpoilDistributionConflict
```

Historical Emergence may propose pathways such as stable market administration, expanded minting, new route arrangements, a capital economy, or military overextension. Historical systems cannot directly transfer property or create revenue.

# 105. Realm AI Decision Inputs

AI may read:
- visible stock and availability observations;
- known ownership and custody;
- route and water risk;
- expected campaign consumption;
- contribution reliability;
- capital-project demand;
- political and juristic costs;
- uncertainty.

AI may propose:
- procurement;
- contribution request;
- requisition with compensation;
- campaign delay;
- route change;
- reserve policy;
- capital spending;
- property or market negotiation.

AI cannot write balances, create resources, seize property, or satisfy supply directly.

# 106. Player-Facing Strategic Economy

Default presentation should answer:

```text
What is needed?
What is known to be available?
Who owns or controls it?
Where is it?
Can the route carry it?
When might it arrive?
What will it cost or obligate?
What is uncertain?
What happens if the request fails?
What alternative is available?
```

The interface should not expose routine warehouse micromanagement unless a major strategic decision requires it.

# 107. Opening-State Reconciliation Requirements

A dedicated Opening State reconciliation must confirm:

1. every active account, property, market, mint, caravan, stockpile, transport asset, tax, revenue, and supply contract;
2. the owner and custodian of each active record;
3. evidence and confidence;
4. location and visibility;
5. whether unknown is represented as unknown rather than zero;
6. that no active army implies no force supply ledger;
7. that the capital project has no active phase;
8. that later coinage, minting, tax, or gold-trade evidence is not back-projected;
9. that all explicit empty collections are present;
10. that Opening State applies only to new campaigns.

# 108. Machine-Readable Package Fields

Suggested top-level collections:

```text
ResourceDefinitions
PropertyDefinitions
PropertyClaims
PropertyUseRights
AccountDefinitions
RevenueDefinitions
TaxDefinitions
MarketDefinitions
MintDefinitions
CaravanDefinitions
ShipmentDefinitions
TransportAssetDefinitions
SupplyPolicyDefinitions
SupplyRequestDefinitions
ForceSupplyLedgers
SeasonalAvailabilityPolicies
ExplicitEmptyCollections
```

Every collection must declare whether it contains definitions, scenario records, runtime state, or explicit intentional emptiness.

# 109. Command Catalogue

```text
ProposePropertyTransfer
GrantUseRight
RevokeUseRight
OpenAccount
StagePayment
CollectTax
RecordContribution
AllocateSpoils
RequestProcurement
CreateShipment
DispatchCaravan
RequestMilitarySupply
AllocateSupply
ReturnUnusedSupply
RequisitionWithTerms
CompensateRequisition
RecordLoss
RecordSpoilage
RecordTheft
ResolvePropertyDispute
```

Commands are routed to owners. This realm authority does not execute them directly.

# 110. Event Catalogue

```text
PropertyTransferred
UseRightGranted
UseRightExpired
PaymentCommitted
PaymentFailed
TaxCollected
ContributionDelivered
ContributionDefaulted
SpoilsAllocated
MarketAvailabilityChanged
ShipmentDispatched
ShipmentDelayed
ShipmentDiverted
ShipmentLost
ShipmentDelivered
SupplyAllocated
SupplyConsumed
SupplyDeficitObserved
WaterAccessChanged
PastureConditionChanged
RequisitionExecuted
CompensationPaid
PropertyDisputeOpened
PropertyDisputeResolved
```

Events must include owner, date, subject refs, evidence, visibility, content version, and deterministic sequence.

# 111. Save and Migration Expansion

Persist separately:

```text
DefinitionVersions
ScenarioRecordVersions
RuntimeTransactions
OwnershipAndCustody
ClaimsAndDisputes
AccountsAndBalances
ResourceStocksAndConfidence
CaravansAndShipments
ForceSupplyLedgers
TemporalFields
CampaignSeason
OwnerStateHashes
RegistryMapping
MigrationDisposition
TraceHashes
```

Migration rules:
- direct mappings only;
- no alias chains;
- unknown balances remain unknown;
- ReviewOnly records remain inactive;
- no new property inferred from later biography;
- no mint operation inferred from later coin evidence;
- no supply created for missing armies;
- no Opening State replay over an advanced save;
- rollback on unresolved ownership.

# 112. Deterministic Transaction Order

```text
EventPhase
OwnerOrdinal
TransactionTypeOrdinal
AuthoritySourceRef
SourceOwnerRef
TargetOwnerRef
AssetOrResourceRef
TransactionRef
```

Equal state, authority versions, Geography and Climate observations, temporal fields, Campaign Season, save mapping, input commands, and seed produce equal transactions, issues, traces, and hashes.

# 113. Performance Budget

```text
ContinuousPerItemSimulation:
  prohibited by default

ActiveShipmentEvaluation:
  event-driven or scheduled

ForceSupplyEvaluation:
  active forces only

MarketReevaluation:
  dirty or queried markets only

OpeningActiveEconomyRuntimeInstances:
  0
```

Resources may use bands or aggregated stores when exact item-level simulation adds no strategic value.

# 114. Importer Fixture Catalogue

Positive fixture candidates:

```text
ValidEmptyOpeningEconomy
ValidUnknownTreasury
ValidDefinitionOnlyResourceCatalogue
ValidReviewOnlySijilmasaMarket
ValidNoArmyNoSupplyLedger
```

Fatal rejection fixture candidates:

```text
InjectedFactionTreasury
InjectedZaynabProperty
InjectedTaxRate
InjectedPassiveGoldIncome
InjectedAghmatMarketControl
InjectedSijilmasaMint
InjectedCaravan
InjectedArmyStockpile
InjectedSupplyContract
InjectedMarrakeshConstructionStock
RouteAccessAsRevenue
ControlAsProperty
UnknownAsZero
OpeningStateReplay
```

Every non-commit fixture must produce zero mutations.

# 115. Expanded Validation Matrix

| Test | Expected |
|---|---|
| No opening treasury | Pass |
| No opening property | Pass |
| No opening tax rate | Pass |
| No opening controlled market | Pass |
| No opening mint operation | Pass |
| No opening caravan | Pass |
| No opening stockpile | Pass |
| No opening supply contract | Pass |
| No army means no force supply ledger | Pass |
| Ownership separate from custody and use | Pass |
| Market presence separate from supply | Pass |
| Route access separate from revenue | Pass |
| Water presence separate from accessible supply | Pass |
| Pasture separate from fodder stock | Pass |
| Contribution separate from delivered resource | Pass |
| Requisition separate from purchase and plunder | Pass |
| Juristic opinion separate from enforcement | Pass |
| Capital demand competes with campaign demand | Pass |
| AI proposes only | Pass |
| Definition, scenario, runtime, presentation, save separate | Pass |
| Exactly four independent temporal values preserved | Pass |
| Opening State replay prohibited | Pass |
| Non-commit fixtures require zero mutations | Pass |
| Compile and runtime claims absent | Pass |

# 116. Expanded Negative Tests

Reject:
- a universal faction treasury;
- passive route income;
- one wealth score;
- one supply percentage;
- Zaynab's later wealth converted into opening property;
- conquest automatically transferring every asset;
- Aghmat control implying water and market ownership;
- Sijilmasa association implying gold monopoly;
- Awdaghust association implying Ghana conquest;
- Mint tradition activating a mint;
- an army supplied by spending money without route and stock;
- desert adaptation eliminating water needs;
- Campaign Season creating resources directly;
- military success creating property rights;
- AI changing balances or supplies;
- Opening State replay.

# 117. Acceptance Criteria

This authority is acceptable for the current phase only when:

- every economic and supply surface has an owner;
- property, custody, use, claim, and revenue receipt remain separate;
- movement, household, settlement, campaign, and capital accounts remain separate;
- opening uncertainty is explicit;
- zero unsupported opening assets are initialized;
- Geography and Campaign Season consequences remain local and owner-routed;
- military supply depends on actual force, route, water, transport, and source records;
- strategic loops avoid routine micromanagement;
- save, migration, determinism, validation, performance, AI, and UI contracts are complete;
- validation status remains Static-Checked only.

# 118. Rebuild Gate

```text
StableFilename:
  Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md

InternalVersion:
  1.0.0

RebuildStatus:
  COMPLETE_RESEARCH_INFORMED_STATIC_CHECKED_DRAFT

OpeningFactsChanged:
  false

OpeningActiveEconomicRuntimeInstances:
  0

OpeningActiveMilitarySupplyRuntimeInstances:
  0

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

SaveLoadValidated:
  false
```

## 118A. Developed Character Economic Integration

```yaml
abu_bakr:
  economic_role: SeniorMovementContributionCampaignAndSouthernRouteProposalPrincipal
  may_propose: [ContributionRequest, CampaignExpenditure, SouthernRoutePreparation, SupplyAllocationReview]
  opening_personal_treasury: null
  movement_stores_owned_personally: false
yusuf:
  economic_role: NorthernProcurementAghmatSupplyAndCapitalInvestmentPrincipal
  may_propose: [AghmatProcurement, MarketAndRoutePreparation, NorthernCampaignSupply, MarrakeshInvestmentReview]
  opening_personal_treasury: null
  opening_property: []
zaynab:
  economic_role: IndependentPropertyCommercialUrbanPatronageAndCapitalStakeholder
  may_participate: [PropertyClaim, UseRight, Contract, Investment, Loan, Patronage, MarketInformation, Compensation, HouseholdAndCapitalNegotiation]
  opening_property: []
  opening_treasury: null
  opening_market_rights: []
```

No leader selection or Character profile creates ownership, custody, access, balance, stock, or spending authority. Zaynab's household and commercial agency remains independent and cannot be absorbed through marriage, protection, alliance, or political support.

## 118B. Finite Recruitment, Equipment, Animal, and Recovery Economy

```yaml
recruitment_model: FiniteRegionalPools
population_informs_and_constrains_pools: true
population_as_direct_army_manpower: false
economic_inputs_to_recruitment_and_recovery:
  - HouseholdAndLaborAvailability
  - EquipmentProductionCustodyAndAllocation
  - HorsePackAnimalAndReplacementAnimalAvailability
  - OfficerAndSpecialistSupportCosts
  - SettlementCampAndWorkshopAccess
  - FoodWaterFodderAndTransport
  - ReturnDemobilizationAndRecoveryCapacity
  - DebtCompensationAndServiceObligations
economy_creates_people_or_pool_quantity: false
money_directly_creates_replenishment: false
research_or_building_creates_equipment_animals_or_officers: false
```

```text
Payment != Recruit
Recruit != EquippedParticipant
EquipmentDefinition != AvailableEquipment
Pasture != Horse
Horse != TrainedMount
BattleLoss != InstantReplacement
Demobilization != FullEconomicRecovery
```

Repeated mobilization may remove labor, animals, transport, household support, and market supply from other uses. Recovery requires surviving participants, replacement eligibility, equipment repair or replacement, animal recovery, food, shelter, care, transport, time, and owner-valid funding.

## 118C. Military Campaign Supply Integration

The seven campaign families now consume distinct economic and supply questions.

```yaml
AghmatHaouzConsolidation:
  principal_questions: [UrbanStorage, MarketProcurement, WaterAccess, ShortRouteTransport, LocalRequisitionCost, GarrisonFieldAllocation]
SouthernConfederationalResponse:
  principal_questions: [InKindContributions, RouteServices, WaterPasture, GuideService, LongCommunicationDelay, Demobilization]
SaharanRouteDefense:
  principal_questions: [WaterCaches, OasisAccess, Guides, PackAnimals, CaravanScaleSupport, RecoveryPeriods]
SijilmasaSecurity:
  principal_questions: [MarketAccess, Storage, CaravanAssembly, LocalCustody, RouteProtection, MintNonInference]
BarghawataAftermath:
  principal_questions: [LocalProcurement, RequisitionLegitimacy, DispersedSupport, OccupationBurden, Restitution]
NorthernExpansion:
  principal_questions: [FinitePools, HomeReserve, SiegeAndOccupationSupply, AdministrationCost, RouteAndMarketAccess]
MarrakeshSiteProtection:
  principal_questions: [SecurityProvision, WorkerAndMaterialTransport, ProjectAccountBoundary, NoPermanentGarrisonInference]
```

An economically feasible campaign can still be politically or militarily invalid. A militarily attractive campaign can be rejected because it strips Aghmat, households, transport, capital construction, or recovery reserves.

## 118D. Aghmat Economic Authority and Marrakesh Transition

```yaml
aghmat:
  status: PrincipalOpeningUrbanEconomicInterfaceCandidate
  opening_controlled_market_instances: 0
  opening_mint_operations: 0
  opening_stockpiles: 0
marrakesh:
  status: ReviewOnlyCapitalFoundationSite
  opening_project_account: null
  opening_construction_stocks: 0
  opening_market: null
  opening_mint: null
transition_must_assess:
  - AghmatMarketContinuity
  - PropertyAndCompensation
  - HouseholdRelocation
  - MerchantRouteChanges
  - LaborAndTransportCompetition
  - WaterAndFoodDemand
  - InstitutionalAndPatronageCosts
  - MilitarySecurityAndRecoveryCompetition
  - ReversiblePauseRelocationOrAbandonment
```

The capital project may create opportunities for merchants, property holders, labor, transport, and institutions while creating displacement, debt, compensation claims, supply competition, and political resistance. No future advantage is free.

## 118E. Zaynab Independent Property and Commercial Protection

```yaml
zaynab_opening_property_instances: 0
zaynab_opening_accounts: 0
zaynab_opening_contracts: 0
zaynab_opening_caravan_shares: 0
zaynab_opening_patronage_records: 0
later_wealth_claims: ReviewOnlyEvidenceCandidates
marriage_merges_property: false
protection_transfers_custody: false
political_support_authorizes_spending: false
```

Any future Zaynab record must identify provenance, owner, custodian, user, revenue beneficiary, claimants, location, jurisdiction, access, visibility, encumbrances, transfer restrictions, and effective dates. Legendary treasure accounts cannot become balance data.

## 118F. Contributions, Taxation, Requisition, Spoils, and Legitimacy

```text
MovementContribution != Tax
Tax != Tribute
Tribute != Protection
Requisition != Purchase
Purchase != Plunder
Capture != Ownership
SpoilsClaim != Allocation
Allocation != Delivery
Delivery != TreasuryReceipt
JuristicOpinion != EconomicMutation
```

Every extraction or allocation must identify lawful or claimed authority, payer or holder, subject, quantity or band, destination, custody, delivery, exemptions, review, breach, grievance, compensation, and religious or political consequences. Military need does not erase property or contract ownership.

## 118G. Strategic Reserve and Opportunity-Cost Policy

```yaml
reserve_classes:
  - HouseholdAndLocalConsumptionReserve
  - SeedAndProductionContinuityReserve
  - WaterAndFodderReserve
  - EquipmentAndAnimalRecoveryReserve
  - MilitaryEmergencyReserve
  - RouteAndCaravanRecoveryReserve
  - CapitalProjectReserve
  - PoliticalCompensationReserve
one_universal_reserve_meter: false
```

The player and AI must see which reserve is being consumed and which future option is weakened. Reserves remain records, not free abstract bonuses.

## 118H. North Africa and Iberia Economic Boundary

```yaml
north_africa_primary_candidate:
  status: ReviewOnlyOwnerDecisionRequired
iberia_external_candidate:
  status: ReviewOnlyInactiveExpeditionary
  opening_trade_agreements: 0
  opening_supply_contracts: 0
  opening_subsidies: 0
  opening_transport_commitments: 0
  later_activation: ConditionalHistoricalEmergence
```

Later Iberian exchange or intervention requires external counterparties, access, terms, ports or crossings, transport, security, payment or contribution, delivery, receipt, North African reserve protection, and termination or withdrawal. Later Andalusi-Maghrebi exchange cannot be back-projected into the opening.

## 118I. Current Registry and Machine Compatibility

```yaml
canonical_realm_ref: realm.almoravid_movement_state
registry_internal_revision: 2.0.0
opening_realm_treasuries: 0
opening_character_treasuries: 0
opening_property_instances: 0
opening_tax_instances: 0
opening_revenue_rates: 0
opening_market_control_instances: 0
opening_mint_operations: 0
opening_caravans: 0
opening_shipments: 0
opening_stockpiles: 0
opening_army_supply_contracts: 0
opening_force_supply_ledgers: 0
payload_mutated_by_this_update: false
payload_compatibility_recheck_required: true
registry_proposal_regeneration_required_later: true
importer_compile_runtime_save_load_migration_replay_performance_validated: false
```

## 118J. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
benchmark_rebuild_annex_sections_removed: 0
resource_production_property_market_mint_treasury_revenue_or_tax_content_removed: 0
transport_caravan_shipment_supply_water_pasture_recovery_or_campaign_content_removed: 0
character_movement_religious_network_memory_ai_ui_or_capital_content_removed: 0
transaction_save_migration_determinism_performance_validation_review_or_quarantine_content_removed: 0
runtime_instances_added: 0
```

## 118K. Current Gate and Next Action

```yaml
economy_property_and_military_supply_authority: CURRENT_INTERNAL_REVISION_2_0_0
character_profile_integration: COMPLETE_STATIC_CHECKED
geography_revision_2_0_consumed: true
military_revision_2_0_consumed: true
opening_economic_instances: 0
opening_supply_instances: 0
active_runtime_instances_added: 0
capital_foundation_authority: GO_NEXT_FOR_MODERNIZATION
opening_state_reconciliation: DEFERRED
```

Modernize `Almoravid_Capital_Foundation_Authority_V1.md` next. It must consume this authority, current Geography and Military authorities, all three developed Character profiles, Movement, Religious and Juristic, Property, Household, Population, and Governance interfaces while initializing no completed phase, property transfer, construction stock, population movement, market, institution, garrison, or administrative relocation.

**End of Almoravid Economy, Property, and Military Supply Authority V1, internal revision 2.0.0.**
