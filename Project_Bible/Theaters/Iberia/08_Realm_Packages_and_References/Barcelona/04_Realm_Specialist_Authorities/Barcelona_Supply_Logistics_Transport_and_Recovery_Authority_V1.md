# Barcelona Supply, Logistics, Transport, and Recovery Authority V1

## 0. Current Authority Control

```yaml
document_id: SupplyLogisticsTransportRecovery.Realm.Barcelona.V1
stable_document_id: SupplyLogistics.Realm.Barcelona
authority_id: authority.supply-logistics-transport-recovery.realm.barcelona.v1
filename: Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistAuthorityAfterExactAndBroadOneDriveSearchFoundNoStandaloneBarcelonaEquivalent
exact_predecessor_found: false
primary_Barcelona_sources:
  - Barcelona_Routes_Crossings_Communication_Maritime_and_Strategic_Access_Authority_V1.md
  - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
  - Barcelona_Economy_Property_Revenue_Treasury_Production_and_Development_Authority_V1.md
  - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Barcelona_Governance_Delegated_Authority_V2_Eight_Profile_Integrated_Draft.md
  - Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
  - Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
benchmark_authorities:
  - Flanders_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  - Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
foreign_content_transferred: false
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidateOwnerReviewRequired
stock_activation_authorized: false
storage_activation_authorized: false
transport_activation_authorized: false
convoy_activation_authorized: false
supply_operation_authorized: false
attrition_execution_authorized: false
recovery_operation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Strong Barcelona Logistics Verdict

Barcelona's logistical identity is a compact but regionally divided Mediterranean and trans-Pyrenean supply system. Barcelona can concentrate household, cathedral, market, craft, storage, and coast-facing capacity, but Girona, Osona and Vic, Penedès, and Olèrdola remain distinct source, transport, storage, access, burden, and recovery surfaces.

The authority rejects one realm supply pool. Food, fodder, water, animals, carts, labor, storage, money, route access, military demand, and recovery are separate. Money is not goods. A route is not transport. A port review is not a fleet. Population is not free labor or direct army manpower.

## 2. OneDrive and Benchmark Receipt

```yaml
exact_filename_search_completed: true
broad_Barcelona_supply_logistics_transport_recovery_search_completed: true
standalone_Barcelona_equivalent_found: false
benchmark_receipts:
  Flanders:
    reported_lines: 1080
    logistics_portfolios: 10
    opening_values_unknown: true
  Aquitaine:
    reported_lines: 1340
    reported_headings: 57
    validation_checks_passed: 22
    opening_activations: 0
  France:
    direct_authority_family_found: true
  Aragon:
    reported_lines: 1218
    related_economy_population_supply_portfolios: 22
Barcelona_operating_portfolios: 46
foreign_content_transferred: false
substantive_Barcelona_subject_removals: []
```

## 3. Constitutional Separations

```text
Supply Source != Stock
Stock != Available Stock
Available Stock != Issued Supply
Money != Goods
Route != Transport
Transport Asset != Capacity
Capacity != Successful Delivery
Population != Free Labor
Population != Army Manpower
Foraging != Free Supply
Requisition != Ownership
Garrison != Castle
Port != Fleet
Loss != Attrition Event
Attrition != Automatic Death
Recovery != Free Healing
Time != Automatic Replenishment
Definition != Opening Binding
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns: stock_transport_operation_attrition_damage_and_recovery_history
Biological:
  progression_per_strategic_turn: 7 months
  owns: health_age_dependency_casualty_and_animal_lifecycle_inputs
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owns: harvest_surface_water_fodder_weather_transport_spoilage_exposure_and_recovery_context
authority_advances_any_track: false
season_creates_one_supply_modifier: false
time_creates_replenishment_or_recovery: false
```

## 5. Ownership and Opening Boundary

```yaml
owner_routing:
  supply_logistics_transport_attrition_and_recovery_definitions: ThisAuthority
  production_property_revenue_procurement_and_money: EconomyOwner
  population_labor_migration_health_and_dependency: CommunitiesOwner
  routes_crossings_access_weather_and_geography: GeographyAndRoutesOwners
  armies_garrisons_units_recruitment_equipment_and_battle: MilitaryOwners
  households_people_knowledge_consent_and_care: CharacterOwners
  offices_law_requisition_compensation_and_jurisdiction: PoliticalOwners
  church_stocks_relief_property_and_institutions: EcclesiasticalOwner
  historical_truth_and_uncertainty: HistoricalOwners
  canonical_ids: RegistryOwner
  opening_bindings: OpeningStateOwner
  external_sources_transport_access_and_consent: ExternalOwners
opening_boundary:
  exact_supply_sources: []
  exact_stocks: []
  exact_storage_sites: []
  exact_transport_assets: []
  exact_convoys: []
  exact_consumption_rates: []
  exact_throughput: []
  exact_attrition: []
  exact_recovery_operations: []
```

## 6. Core Record Contracts

```yaml
SupplySourceRecord:
  required: [SourceId, Commodity, Place, Owner, Access, ProductionOrProcurementRef, Season, CapacityBand, Reliability, Restrictions, Evidence]
StockRecord:
  required: [StockId, Commodity, QuantityOrBand, Condition, Container, Storage, Owner, Custodian, ReservedAmount, Accessibility, Inspection, Spoilage, Evidence]
TransportAssetRecord:
  required: [AssetId, Type, Owner, Operator, Location, Capacity, Condition, AnimalsOrCrew, RouteCompatibility, Maintenance, Availability, Evidence]
SupplyOperation:
  required: [OperationId, Demand, Sources, Stocks, Authority, Procurement, Transport, Route, Escort, Schedule, Risks, Delivery, Issue, Reconciliation, Failure, Recovery]
AttritionRecord:
  required: [AttritionId, AffectedGroup, Causes, Exposure, SupplyState, HealthState, LossTypes, Severity, Mitigation, Evidence, Owner]
RecoveryOperation:
  required: [RecoveryId, AffectedPeopleAnimalsAssetsCommunitiesInstitutions, Damage, Needs, Sources, Transport, Labor, Care, Stages, Review, Completion, Owner]
```

## 7. State Vocabularies

```yaml
stock_states: [Unknown, Expected, Collected, Stored, Reserved, InTransit, Delivered, Issued, Spoiled, Lost, Contested]
transport_states: [Unknown, ReviewOnly, AvailableLimited, Assigned, Loading, Moving, Delayed, Damaged, Lost, Repairing, Returned]
operation_states: [Proposed, Authorized, Procuring, Loading, Moving, Delayed, PartiallyDelivered, Delivered, Issued, Failed, Recovering, Closed]
recovery_states: [NeedsAssessment, Stabilizing, Resupplying, Repairing, Returning, Reintegrating, PartiallyRecovered, RecoveredOwnerValidated, Stalled]
```

## 8. Developed-Realm-Parity Barcelona Logistics Portfolios

### 8.1 BarcelonaCoreProvisioning

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.BarcelonaCoreProvisioning
  Scope: "Barcelona urban, household, cathedral, market, craft, storage, coastal, and military provisioning"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Barcelona urban, household, cathedral, market, craft, storage, coastal, and military provisioning. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.2 GironaRegionalSupply

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.GironaRegionalSupply
  Scope: "Girona city, bishopric, rural hinterland, markets, routes, storage, and northern access"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Girona city, bishopric, rural hinterland, markets, routes, storage, and northern access. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.3 OsonaVicRegionalSupply

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.OsonaVicRegionalSupply
  Scope: "Osona and Vic basin, upland, agrarian, episcopal, castle, and inland provisioning"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Osona and Vic basin, upland, agrarian, episcopal, castle, and inland provisioning. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.4 PenedesFrontierSustainment

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PenedesFrontierSustainment
  Scope: "Penedès settlements, vineyards, farms, castles, protection, transport, and frontier recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Penedès settlements, vineyards, farms, castles, protection, transport, and frontier recovery. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.5 OlerdolaAftermath

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.OlerdolaAftermath
  Scope: "Olèrdola settlement, strongpoint, communities, property, prior conflict, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Olèrdola settlement, strongpoint, communities, property, prior conflict, and recovery. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.6 FoodStaples

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.FoodStaples
  Scope: "grain, legumes, bread, gardens, orchards, livestock products, subsistence, and reserve food"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs grain, legumes, bread, gardens, orchards, livestock products, subsistence, and reserve food. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.7 WineAndLiquidProvision

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.WineAndLiquidProvision
  Scope: "wine, water, containers, presses, storage, transport, spoilage, and ration use"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs wine, water, containers, presses, storage, transport, spoilage, and ration use. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.8 FodderAndAnimalCare

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.FodderAndAnimalCare
  Scope: "fodder, pasture, water, shelter, replacement animals, handlers, health, and rest"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs fodder, pasture, water, shelter, replacement animals, handlers, health, and rest. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.9 PackAnimals

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PackAnimals
  Scope: "mules, horses, donkeys, oxen, handlers, loads, pace, fatigue, loss, and replacement"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs mules, horses, donkeys, oxen, handlers, loads, pace, fatigue, loss, and replacement. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.10 CartsWagonsAndHarness

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.CartsWagonsAndHarness
  Scope: "carts, wagons, wheels, axles, harness, draft teams, repair, roads, and crossings"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs carts, wagons, wheels, axles, harness, draft teams, repair, roads, and crossings. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.11 PortersCarriersAndLabor

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PortersCarriersAndLabor
  Scope: "porters, carriers, drivers, boat crews, loaders, warehouse labor, and opportunity cost"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs porters, carriers, drivers, boat crews, loaders, warehouse labor, and opportunity cost. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.12 StorageGranariesAndCellars

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.StorageGranariesAndCellars
  Scope: "granaries, cellars, barns, castle stores, household stores, church stores, custody, and spoilage"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs granaries, cellars, barns, castle stores, household stores, church stores, custody, and spoilage. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.13 MillsOvensAndProcessing

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.MillsOvensAndProcessing
  Scope: "mills, ovens, presses, slaughter, preservation, packaging, maintenance, and throughput"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs mills, ovens, presses, slaughter, preservation, packaging, maintenance, and throughput. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.14 Procurement

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.Procurement
  Scope: "purchase, dues, requisition, gift, rent, service, contract, local exchange, and external acquisition"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs purchase, dues, requisition, gift, rent, service, contract, local exchange, and external acquisition. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.15 AssessmentCollectionAndDelivery

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.AssessmentCollectionAndDelivery
  Scope: "requirement, source, authority, collection, custody, transport, receipt, issue, and reconciliation"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs requirement, source, authority, collection, custody, transport, receipt, issue, and reconciliation. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.16 HouseholdCourtHospitality

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.HouseholdCourtHospitality
  Scope: "Ramon and Almodis household, court sessions, guests, envoys, ceremonies, travel, and domestic continuity"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Ramon and Almodis household, court sessions, guests, envoys, ceremonies, travel, and domestic continuity. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.17 CathedralChurchRelief

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.CathedralChurchRelief
  Scope: "cathedral, bishopric, parish, religious-house, charity, hospitality, sanctuary, and relief supply"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs cathedral, bishopric, parish, religious-house, charity, hospitality, sanctuary, and relief supply. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.18 CastleGarrisonReview

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.CastleGarrisonReview
  Scope: "castle stores, water, fuel, ammunition interface, garrison review, civilians, and relief"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs castle stores, water, fuel, ammunition interface, garrison review, civilians, and relief. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.19 HostAssembly

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.HostAssembly
  Scope: "retinues, levies, allied contingents, baggage, animals, food, fodder, equipment, and departure readiness"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs retinues, levies, allied contingents, baggage, animals, food, fodder, equipment, and departure readiness. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.20 CampaignSustainment

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.CampaignSustainment
  Scope: "marching force requirements, daily issue, route access, losses, fatigue, foraging, and resupply"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs marching force requirements, daily issue, route access, losses, fatigue, foraging, and resupply. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.21 SiegeLogistics

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.SiegeLogistics
  Scope: "siege approach, food, fodder, water, tools, materials, engines interface, labor, blockade, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs siege approach, food, fodder, water, tools, materials, engines interface, labor, blockade, and withdrawal. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.22 NavalAndCoastalReview

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.NavalAndCoastalReview
  Scope: "shore delivery, fishing, boats, crews, cargo, weather, landfall, and coastal resupply"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs shore delivery, fishing, boats, crews, cargo, weather, landfall, and coastal resupply. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.23 RiverCrossingTransport

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.RiverCrossingTransport
  Scope: "Llobregat and Besòs crossing reviews, banks, carts, animals, loads, delay, and loss"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Llobregat and Besòs crossing reviews, banks, carts, animals, loads, delay, and loss. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.24 PyreneanTransport

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PyreneanTransport
  Scope: "passes, valleys, gradients, snow, pack movement, shelter, guides, and external access"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs passes, valleys, gradients, snow, pack movement, shelter, guides, and external access. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.25 MessengerAndDocumentSupport

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.MessengerAndDocumentSupport
  Scope: "messengers, remounts, lodging, food, credentials, seals, copies, route knowledge, and return"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs messengers, remounts, lodging, food, credentials, seals, copies, route knowledge, and return. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.26 PariaReceiptAndEscort

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PariaReceiptAndEscort
  Scope: "Zaragoza, Lleida, and Tortosa candidate payments, escorts, custody, routes, receipt, and accounting"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Zaragoza, Lleida, and Tortosa candidate payments, escorts, custody, routes, receipt, and accounting. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.27 MedicalCareAndCasualtyMovement

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.MedicalCareAndCasualtyMovement
  Scope: "wounded, sick, caregivers, shelter, transport, food, water, medicine, triage, and return"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs wounded, sick, caregivers, shelter, transport, food, water, medicine, triage, and return. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.28 PrisonersCaptivesAndRelease

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PrisonersCaptivesAndRelease
  Scope: "custody, food, water, shelter, guards, movement, exchange, release, and restoration"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs custody, food, water, shelter, guards, movement, exchange, release, and restoration. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.29 CivilianDisplacementAndRelief

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.CivilianDisplacementAndRelief
  Scope: "flight, shelter, food, water, household reunion, property access, return, and resettlement"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs flight, shelter, food, water, household reunion, property access, return, and resettlement. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.30 WinterOperations

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.WinterOperations
  Scope: "cold, rain, mud, snow at elevation, daylight, shelter, fuel, water, roads, and animal strain"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs cold, rain, mud, snow at elevation, daylight, shelter, fuel, water, roads, and animal strain. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.31 SpringOperations

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.SpringOperations
  Scope: "rain, thaw, planting, river conditions, pasture, disease, roads, and labor competition"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs rain, thaw, planting, river conditions, pasture, disease, roads, and labor competition. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.32 SummerOperations

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.SummerOperations
  Scope: "heat, dryness, water stress, fire risk, harvest approach, animals, roads, and spoilage"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs heat, dryness, water stress, fire risk, harvest approach, animals, roads, and spoilage. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.33 AutumnOperations

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.AutumnOperations
  Scope: "harvest, storage, rain, river rise, livestock movement, roads, and campaign preparation"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs harvest, storage, rain, river rise, livestock movement, roads, and campaign preparation. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.34 ForagingAndLocalBurden

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.ForagingAndLocalBurden
  Scope: "authorized purchase, negotiated access, requisition, local subsistence, damage, refusal, compensation, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs authorized purchase, negotiated access, requisition, local subsistence, damage, refusal, compensation, and recovery. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.35 Attrition

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.Attrition
  Scope: "hunger, thirst, exposure, disease, fatigue, desertion interface, animal loss, equipment loss, and readiness"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs hunger, thirst, exposure, disease, fatigue, desertion interface, animal loss, equipment loss, and readiness. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.36 TransportLossAndInterdiction

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.TransportLossAndInterdiction
  Scope: "weather, accident, theft, hostile action, route closure, crossing failure, spoilage, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs weather, accident, theft, hostile action, route closure, crossing failure, spoilage, and recovery. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.37 MaintenanceAndRepair

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.MaintenanceAndRepair
  Scope: "roads, bridges review, carts, harness, containers, mills, stores, boats review, tools, and skilled labor"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs roads, bridges review, carts, harness, containers, mills, stores, boats review, tools, and skilled labor. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.38 StockRotationAndSpoilage

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.StockRotationAndSpoilage
  Scope: "age, condition, infestation, moisture, contamination, leakage, inspection, disposal, and replacement"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs age, condition, infestation, moisture, contamination, leakage, inspection, disposal, and replacement. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.39 SupplyInformationAndForecasting

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.SupplyInformationAndForecasting
  Scope: "inventories, estimates, consumption, route state, demand, uncertainty, fraud, delay, and forecast revision"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs inventories, estimates, consumption, route state, demand, uncertainty, fraud, delay, and forecast revision. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.40 PriorityAllocation

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PriorityAllocation
  Scope: "household, civilians, institutions, garrisons, hosts, animals, projects, relief, and political tradeoffs"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs household, civilians, institutions, garrisons, hosts, animals, projects, relief, and political tradeoffs. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.41 DemobilizationAndReturn

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.DemobilizationAndReturn
  Scope: "disbanding, returning people and animals, equipment recovery, unpaid obligations, damaged communities, and restitution"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs disbanding, returning people and animals, equipment recovery, unpaid obligations, damaged communities, and restitution. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.42 PostBattleRecovery

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PostBattleRecovery
  Scope: "casualty care, collection, burial interface, prisoners, animals, equipment, route repair, and readiness restoration"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs casualty care, collection, burial interface, prisoners, animals, equipment, route repair, and readiness restoration. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.43 PostSiegeOccupationRecovery

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PostSiegeOccupationRecovery
  Scope: "civilian protection, stores, water, property, institutions, garrison interface, damage, relief, and handback"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs civilian protection, stores, water, property, institutions, garrison interface, damage, relief, and handback. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.44 PopulationLaborRecruitmentInterface

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.PopulationLaborRecruitmentInterface
  Scope: "finite recruitment pools, workforce removal, dependents, specialists, casualties, replenishment, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs finite recruitment pools, workforce removal, dependents, specialists, casualties, replenishment, and recovery. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.45 AIAndPlayerLogistics

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.AIAndPlayerLogistics
  Scope: "uncertainty-aware planning, reserves, alternate sources, contingency, abstention, and visible tradeoffs"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs uncertainty-aware planning, reserves, alternate sources, contingency, abstention, and visible tradeoffs. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

### 8.46 OpeningSaveMigration

```yaml
LogisticsPortfolio:
  PortfolioId: Supply.Barcelona.OpeningSaveMigration
  Scope: "definitions, empty opening stocks and transports, owner bindings, save state, migration, rollback, and advanced-save safety"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [SupplyLogisticsRecovery, EconomyPropertyProduction, CommunitiesPopulationLabor, GeographyRoutesAccess, MilitaryRecruitmentBattle, CharactersHouseholds, GovernanceLaw, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveStocksCreatedHere: 0
  ActiveTransportCreatedHere: 0
  ConvoysCreatedHere: 0
  OperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs definitions, empty opening stocks and transports, owner bindings, save state, migration, rollback, and advanced-save safety. Gameplay must expose source, ownership, access, condition, quantity or qualitative band, storage, transport, route, escort, season, consumption, loss, priority, burden, and recovery. Valid choices include procure, reserve, ration, reroute, escort, repair, relieve, compensate, demobilize, return, or abstain.

**Hard boundary:** Presence or plausibility does not establish an opening stock, asset, officer, rate, throughput, route, garrison, price, ownership, or completed operation.

**Failure and recovery:** Failure may produce shortage, spoilage, delay, animal loss, equipment damage, civilian burden, institutional interruption, reduced readiness, displacement, or political resistance. Recovery requires separately owned sources, labor, care, transport, access, security, records, and time.

## 9. Supply Operation Flow

```yaml
flow: [DefineDemand, VerifyAuthority, IdentifySources, CheckOwnershipAndAccess, ProcureOrCollect, InspectAndStore, AllocateAndReserve, AssignTransport, ValidateRouteAndCrossings, LoadAndEscort, MoveAndMonitor, DeliverAndReceive, IssueAndConsume, ReconcileLosses, CompensateRepairReturnAndRecover]
```

## 10. Attrition and Recovery Contract

Shortage, exposure, disease, fatigue, delay, violence, and damaged transport create risk, not automatic casualties. Attrition requires an owner-valid record identifying affected groups, causes, duration, mitigation, severity, and evidence. Recovery is not free healing. People, animals, equipment, routes, settlements, institutions, stores, relationships, and readiness recover through separate owners and stages.

## 11. Finite Recruitment and Labor Contract

Population constrains finite recruitment pools without direct Rome: Total War population subtraction. A recruited person may reduce local labor only through owner-valid records. Recruitment, mobilization, deployment, casualty replacement, replenishment, demobilization, and return are separate.

## 12. AI and Player-Facing Contract

The player must see source reliability, stocks, reservations, transport, routes, crossing constraints, seasonal risk, delivery confidence, civilian burden, attrition causes, and recovery needs. AI reads owner-valid state, plans contingencies, exposes reasons, and may abstain. AI cannot invent supplies, assume money becomes goods, treat routes as wagons, or replenish by time alone.

## 13. Save, Migration, Determinism, and Performance

```yaml
opening_application: NewCampaignOnly
advanced_save_overwrite: prohibited
save_requirements: [AuthorityVersion, RegistryVersion, Sources, Stocks, Reservations, TransportAssets, Operations, Attrition, DamageRecovery, OwnerVersions]
migration_rules: [direct_typed_status_aware_only, no_fuzzy_resolution, no_alias_chains, no_quantity_or_asset_invention, no_ReviewOnly_promotion, no_external_state_creation, rollback_on_partial_failure]
determinism_inputs: [authority_versions, registry_version, owner_versions, season, route_state, weather_state_where_owned, operation_state, save_version, seed]
performance_rules: [event_driven, operation_and_region_bounded, aggregate_stocks, no_per_item_or_per-person_scan, no_per-frame_whole-realm logistics search]
```

## 14. Validation Matrix

```yaml
checks:
  BAR_SUP_001: standalone_equivalent_absent_after_OneDrive_search
  BAR_SUP_002: five_cross_faction_benchmarks_used
  BAR_SUP_003: forty_six_Barcelona_portfolios_present
  BAR_SUP_004: Barcelona_Girona_OsonaVic_Penedes_Olerdola_distinct
  BAR_SUP_005: one_realm_supply_pool_rejected
  BAR_SUP_006: money_goods_routes_transport_stocks_and_delivery_separate
  BAR_SUP_007: exact_opening_stocks_assets_rates_throughput_and_attrition_absent
  BAR_SUP_008: winter_not_one_universal_modifier
  BAR_SUP_009: population_not_army_manpower
  BAR_SUP_010: finite_recruitment_and_labor_interface_present
  BAR_SUP_011: household_church_civilian_and_military_stocks_separate
  BAR_SUP_012: paria_receipt_not_preloaded
  BAR_SUP_013: maritime_access_not_fleet
  BAR_SUP_014: attrition_not_automatic_death
  BAR_SUP_015: recovery_not_free_healing
  BAR_SUP_016: external_state_not_created
  BAR_SUP_017: three_temporal_tracks_preserved
  BAR_SUP_018: advanced_save_protected
  BAR_SUP_019: runtime_and_Unreal_validation_not_overclaimed
  BAR_SUP_020: stable_footer_once
```

## 15. Negative Tests

Reject without mutation: one supply pool; exact stocks, rates, throughput, convoy, transport assets, garrison stores, or attrition; money as goods; route as transport; port as fleet; population as free labor or army manpower; foraging as free supply; requisition as ownership; winter as one penalty; paria as delivered stock; time as replenishment; recovery as free healing; advanced-save overwrite; or false Unreal validation.

## 16. Cross-Faction Parity Receipt

```yaml
benchmark_authorities_reviewed: 5
Flanders_reported_lines: 1080
Flanders_logistics_portfolios: 10
Aquitaine_reported_lines: 1340
Aquitaine_reported_headings: 57
Barcelona_operating_portfolios: 46
stock_states: 11
transport_states: 11
operation_states: 12
recovery_states: 9
foreign_content_transferred: false
```

## 17. Phased Handoff

```yaml
Batch_A_OwnerReview:
  dependencies: [RoutesV1, GeographyV1, EconomyV1, CommunitiesV1, GovernanceV2, HistoricalV2]
  acceptance: [BarcelonaSpecificity, PortfolioCompleteness, NoUnifiedPool, NoOpeningActivation]
  evidence: [SourceLedger, StaticCheck, FinalHash]
  rollback: WithdrawThisAuthorityOnly
  owner_gate: SupplyLogisticsRecoveryOwner
Batch_B_RegistryReview:
  dependencies: [Batch_A]
  acceptance: [ReuseExistingIds, NoCollision, NoAliasChain, PreserveReviewOnly]
  evidence: [RegistryDispositionReceipt]
  rollback: RemoveUnacceptedCandidates
  owner_gate: RegistryOwner
Batch_C_OpeningDisposition:
  dependencies: [AcceptedSpecialistStack]
  acceptance: [NoInventedStocksAssetsConvoysRatesAttritionOrRecovery, ApplyOnce, AdvancedSaveProtection]
  evidence: [OwnerBindingLedger, NegativeFixtures]
  rollback: PreserveIntentionalEmptyAndReviewOnlyCollections
  owner_gate: OpeningStateOwner
Batch_D_ImplementationReadiness:
  dependencies: [StableOwnerApprovedContracts]
  acceptance: [ImporterCompileRuntimeSaveMigrationReplayPerformancePlansAndRollback]
  evidence: [TechnicalOwnerApproval, ExecutedReceiptsWhenAvailable]
  rollback: DisableBindingsAndPreserveDesignAuthority
  owner_gate: ImplementationOwner
```

## 18. Nonmutation Receipt

```yaml
source_files_overwritten: 0
registry_mutations: 0
opening_state_mutations: 0
supply_sources_activated: 0
stocks_activated: 0
storage_sites_activated: 0
transport_assets_activated: 0
convoys_created: 0
supply_orders_executed: 0
attrition_events_executed: 0
recovery_operations_executed: 0
runtime_instances_created: 0
unreal_files_modified: 0
real_payload_imports: 0
validation_scope: static_design_authority_only
```

## 19. Acceptance Gate and Next Authority

Accept when all 46 portfolios remain Barcelona-specific and owner-routed; the five regional surfaces, household, church, civilian, market, castle, military, river, coastal, and Pyrenean logistics remain distinct; exact opening values remain absent; finite recruitment and recovery boundaries hold; and implementation claims remain honest.

The next candidate is `Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1.md`, subject to fresh OneDrive absence and equivalent-owner review.

## Stable Footer

```yaml
stable_document_id: SupplyLogistics.Realm.Barcelona
authority_id: authority.supply-logistics-transport-recovery.realm.barcelona.v1
artifact: Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
operating_portfolios: 46
substantive_subject_removals: 0
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidateOwnerReviewRequired
```

**End of Barcelona Supply, Logistics, Transport, and Recovery Authority V1**
