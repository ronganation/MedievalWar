# Burgundy Economy, Property, Population, Production, Trade, and Development Authority V1

## 0. Current Authority Control

```yaml
document_id: EconomyPropertyPopulationProductionTradeDevelopment.Realm.Burgundy.V1
stable_document_id: EconomyPopulation.Realm.Burgundy
authority_id: authority.economy-property-population-production-trade-development.realm.burgundy.v1
filename: Burgundy_Economy_Property_Population_Production_Trade_and_Development_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/Content/07_Economy_Property_Population_and_Production
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewFullDevelopedFactionParityEconomicAuthorityBecauseNoPriorBurgundyFileWasFound
historical_authority: Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
registry_authority: Burgundy_ID_Registry_V1.md
geography_authority: Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
governance_authority: Burgundy_Governance_and_Delegated_Authority_V1.md
titles_authority: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
households_authority: Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
law_authority: Burgundy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
ecclesiastical_authority: Burgundy_Ecclesiastical_Content_V1.md
military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
benchmark_authorities:
  - Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
status: StaticCheckedNewFullDevelopedFactionParityEconomicAuthorityReviewOnly
operating_portfolios: 32
property_interest_classes: 15
population_categories: 14
production_flow_stages: 12
revenue_flow_stages: 11
development_stages: 10
shock_recovery_states: 10
opening_property_records_created: 0
opening_population_quantities_created: 0
opening_production_quantities_created: 0
opening_trade_flows_created: 0
opening_treasury_balance_created: false
opening_recruitment_pools_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
property_activation_authorized: false
population_activation_authorized: false
economy_activation_authorized: false
recruitment_pool_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
balance_validated: false
```

## 1. Developed-Realm Verdict

Burgundy's economy is **The Working Hinge**. Wealth does not sit in one treasury waiting to be spent. It exists as land, possession, households, labor, crops, animals, mills, markets, workshops, rights, dues, stores, carts, roads, crossings, hospitality, institutions, military obligations, credit, and confidence that must be converted into usable capacity.

**Economic-system fantasy:** Turn Burgundy's connected places and negotiated rights into dependable revenue, supply, recruitment recovery, construction, and political endurance without pretending the duke owns everything.

**Core campaign question:** Which productive relationships can Robert make reliable enough to support a moving court, defend the duchy, prepare succession, and survive one failed harvest, disputed lordship, blocked road, damaged market, or costly campaign?

The economic game is therefore not a province-income ladder. It is the difficult conversion of rights into performance, production into delivery, population into recoverable social capacity, and prosperity into resilient strategic choice.

## 2. Source and Benchmark Verdict

The completed Burgundy Geography authority names this exact economy authority as its next specialist handoff. A refreshed exact-title and folder search found current Burgundy Historical, Opening State, Ecclesiastical, and other authorities but no physical Burgundy economy authority with this title. This is a new specialist authority rather than a successor. <File>Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md</File>, <File>Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md</File>, <File>France_Economy_Property_Revenue_and_Treasury_Authority_V1.md</File>, and <File>France_Communities_Culture_Population_and_Institutions_Authority_V1.md</File> establish developed-Realm specialist coverage, but no foreign property, population, quantity, price, route, treasury, or opening state is transferred.

```yaml
source_verdict:
  Burgundy_predecessor_found: false
  geography_handoff_consumed: true
  new_specialist_authority_created: true
  foreign_property_transferred: false
  foreign_population_transferred: false
  foreign_quantities_or_prices_transferred: false
  foreign_runtime_state_transferred: false
  later_Burgundy_history_backcast: false
```

## 3. Core Separations

```text
Title != Property
Property != Possession
Possession != Use
Use != Revenue Right
Revenue Right != Assessment
Assessment != Collection
Collection != Delivery
Delivery != Available Treasury
Regional Wealth != Ducal Treasury
Household Wealth != Realm Treasury
Institutional Property != Ducal Property
Population != Tax Yield
Population != Free Labor
Population != Direct Army Manpower
Production Capacity != Output
Output != Stored Stock
Stored Stock != Delivered Supply
Market != Trade Volume
Route != Trade Flow
Trade Access != Favorable Terms
Obligation != Performance
Project Authorization != Materials
Materials != Construction Completion
Damage Repair != Full Recovery
Prosperity != Resilience
Unknown Quantity != Zero
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: [property_history, production_history, market_history, crossed_thresholds]
  Biological:
    progression_per_strategic_turn: 7 months
    owns: [population_lifecycle, household_lifecycle, health, maturation, labor_capacity]
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: [cultivation, harvest, grazing, transport, construction, campaigning, stores, recovery]
  economy_authority_advances_any_clock: false
  date_creates_output_revenue_population_or_recovery: false
  Winter_means_zero_production_or_trade: false
```

## 5. Ownership Boundary

This authority owns Burgundy-specific property-interest taxonomy, population categories, production and revenue flows, treasury and credit definitions, markets and trade interfaces, labor, development lifecycle, shortage and recovery, finite recruitment-pool inputs, AI requirements, save rules, and owner-routed proposals.

It does not create people, households, titles, legal judgments, institutions, settlements, routes, forces, garrisons, units, claims, opening bindings, coordinates, external trade state, or executable quantities without owner approval.

```yaml
owner_routing:
  property_site_and_access: GeographyPropertyAndTitlesOwners
  ownership_possession_dower_and_dispute: TitlesLawHouseholdsAndPropertyOwners
  population_households_health_and_migration: PopulationCharacterAndHouseholdOwners
  production_labor_storage_and_delivery: EconomyGeographyPopulationAndSupplyOwners
  revenue_assessment_collection_and_treasury: GovernanceLawPropertyAndEconomyOwners
  institutions_estates_tithes_privilege_and_charity: EcclesiasticalOwner
  recruitment_pools_equipment_garrisons_and_campaign_consumption: MilitaryOwners
  external_markets_routes_prices_and_private_state: ExternalOwners
  exact_opening_quantities: OpeningStateOwner
  identity_aliases_and_kinds: RegistryOwner
```

## 6. Definition Contracts

```yaml
PropertyInterestRecord:
  PropertyRecordId: required
  ObjectAndGeographicRefs: required
  InterestClass: required
  HolderOwnerPossessorUserAndCustodianRefs: explicit_list
  RevenueServiceLaborAndAccessRefs: explicit_list
  EvidenceChronologyUncertaintyAndDisputeRefs: explicit_list
  EffectiveReviewTransferAndEndRules: required
  OpeningOrRuntimeReceipt: required
```

```yaml
PopulationStateRecord:
  PopulationRecordId: required
  GeographicAndCommunityRefs: required
  CategoryAndHouseholdStructure: required
  QuantityOrBandAndConfidence: required_or_unknown
  AgeHealthLaborMigrationAndDisplacementRefs: explicit_list
  TaxServiceRecruitmentAndInstitutionRefs: explicit_list
  FoodHousingProtectionAndRecoveryRefs: explicit_list
  OwnerStateVersion: required
```

```yaml
ProductionFlowRecord:
  FlowId: required
  SitePopulationPropertyAndOwnerRefs: explicit_list
  InputLaborToolAnimalAndSeasonRefs: explicit_list
  CapacityOutputLossStorageAndQualityRefs: explicit_list
  CollectionTransportProtectionAndDeliveryRefs: explicit_list
  DestinationAllocationAndConsumptionRefs: explicit_list
  DamageMaintenanceRecoveryAndReplacementRefs: explicit_list
  ExactQuantityStatus: required
```

```yaml
DevelopmentProjectRecord:
  ProjectId: required
  SiteAndOwnerRefs: required
  PurposeAndExpectedCapability: required
  LaborMaterialsMoneyTransportSecurityAndSeasonRefs: explicit_list
  ConstructionMaintenanceAndOperatingCapacityRefs: explicit_list
  OpportunityCostDisplacementAndPoliticalEffects: explicit_list
  MilestonesFailureRecoveryAndCancellation: required
  DirectConstructionCreatedHere: false
```

## 7. Economic Taxonomies

```yaml
property_interest_classes:
  - FullOwnership
  - Possession
  - UseOrUsufruct
  - Custody
  - DowerOrWidowhoodInterest
  - LeaseOrFarmingRight
  - RevenueOrTollRight
  - ServiceOrHospitalityRight
  - CommonOrCommunityUse
  - EcclesiasticalOrInstitutionalInterest
  - CastellanyOrOfficeLinkedUse
  - SecurityPledgeSuretyOrEscrow
  - DisputedOrCompetingInterest
  - TemporaryOccupationOrSeizure
  - UnknownOrReview
population_categories:
  - RuralHouseholds
  - UrbanHouseholds
  - AgriculturalLaborers
  - ArtisansAndSpecialists
  - MerchantsAndCarriers
  - ClergyAndInstitutionalDependents
  - AristocraticHouseholdsAndRetainers
  - GuardsGarrisonsAndMilitaryDependents
  - WardsHostagesPrisonersAndProtectedPeople
  - MigrantsTravelersAndSeasonalWorkers
  - DisplacedRefugeesAndReturnees
  - MarginalPoorAndCharitableDependents
  - UnfreeOrDependentLaborWhereOwnerSupported
  - UnknownOrUnclassified
production_flow_stages:
  - RightsAndSiteAccess
  - LaborInputsAndHouseholdAvailability
  - SeedStockToolsAnimalsAndMaterials
  - SeasonalPreparation
  - AttemptedProduction
  - GrossOutput
  - LossSpoilageDamageAndConsumption
  - CollectableSurplus
  - StorageAndCustody
  - TransportAndProtection
  - DeliveryAndAllocation
  - RecoveryMaintenanceAndNextCycle
revenue_flow_stages:
  - LegalOrCustomaryBasis
  - Assessment
  - ExemptionAdjustmentOrDispute
  - CollectionOrder
  - ActualCollection
  - LocalRetentionAndCosts
  - LeakageLossCorruptionOrTheft
  - TransportAndCustody
  - TreasuryDelivery
  - EarmarkAuthorizationAndSpending
  - ReconciliationArrearsAndAudit
development_stages:
  - NeedAndOwnerDefinition
  - SiteCapacityAndRightsReview
  - DesignCostAndOpportunityAssessment
  - LaborMaterialsMoneyAndTransportAssembly
  - SecurityAndSeasonReadiness
  - ConstructionOrConversion
  - InspectionAndPartialOperation
  - FullOperationAndMaintenance
  - DamageFailureOrAdaptation
  - RecoveryReplacementOrRetirement
shock_recovery_states: [Stable, Strained, Short, Disrupted, Damaged, Displaced, EmergencyAllocation, Repairing, Recovering, Reconstituted]
```

## 8. Consolidated Opening Boundary

```yaml
opening_boundary:
  EconomicIdentity: TheWorkingHinge
  ExactDucalDemesneCreated: 0
  ExactHouseholdPropertyCreated: 0
  ExactErmengardeDowerCreated: 0
  ExactPopulationCountsCreated: 0
  ExactLaborCountsCreated: 0
  ExactProductionOutputsCreated: 0
  ExactMarketVolumesCreated: 0
  ExactPricesCreated: 0
  ExactRevenueAssessmentCreated: 0
  ExactRevenueCollectedCreated: 0
  ExactTreasuryBalanceCreated: false
  ExactDebtOrCreditCreated: 0
  ExactSupplyStocksCreated: 0
  ExactRecruitmentPoolsCreated: 0
  ExactDevelopmentProjectsCreated: 0
  DijonAllBurgundyWealth: false
  SemurConfiscatedOrRebelEconomy: false
  InstitutionalPropertyAbsorbed: false
  PopulationSpentAsArmyManpower: false
```

## 9. Thirty-Two Burgundy Economic Portfolios

### 9.1 Ducal Demesne and Direct Property

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.DucalDemesne
  Scope: "holding-by-holding ownership, possession, use, custody, revenue, labor, protection, and succession"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Holding-by-holding ownership, possession, use, custody, revenue, labor, protection, and succession become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** The ducal title and map color do not create direct property or a complete demesne.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.2 Household Property and Movable Wealth

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.HouseholdProperty
  Scope: "residences, stores, animals, carts, furnishings, valuables, documents, wages, gifts, and household custody"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Residences, stores, animals, carts, furnishings, valuables, documents, wages, gifts, and household custody become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Household custody is not legal ownership, Realm treasury, or unrestricted spending authority.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.3 Ermengarde Property Dower and Widowhood Provision

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Ermengarde
  Scope: "personal goods, dower, usufruct, residence, provision, gifts, inheritance, custody, and widowhood security"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Personal goods, dower, usufruct, residence, provision, gifts, inheritance, custody, and widowhood security become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Marriage does not transfer Ermengarde property to Robert or create a confirmed dower estate.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.4 Dynastic Provision and Protected People

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.DynasticProvision
  Scope: "maintenance, residence, education, ceremony, dowry or dower preparation, future inheritance, and protection"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Maintenance, residence, education, ceremony, dowry or dower preparation, future inheritance, and protection become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Protected dynasts are not economic assets and no later marriage, title, estate, or office is preloaded.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.5 Lordship Rights and Service Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.LordshipRights
  Scope: "rents, customary dues, hospitality, labor, market, mill, forest, pasture, service, and protection"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Rents, customary dues, hospitality, labor, market, mill, forest, pasture, service, and protection become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Lordship does not prove direct ownership, collection, obedience, or liquid revenue.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.6 Dijon Market Household and Administrative Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Dijon
  Scope: "market exchange, household demand, craft, stores, hospitality, archives, transport, and ducal access"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Market exchange, household demand, craft, stores, hospitality, archives, transport, and ducal access become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Dijon is not all Burgundy commerce, treasury, population, production, or property.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.7 Semur Lordship Property and Negotiated Service

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Semur
  Scope: "property, castle supply, household economy, local dues, labor, route access, dispute, and settlement"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Property, castle supply, household economy, local dues, labor, route access, dispute, and settlement become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Semur is not generic rebels and no property, guilt, confiscation, or hostility is assumed.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.8 Vergy Castle Service and Local Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Vergy
  Scope: "castle upkeep, local provision, service, road security, pasture, woodland, storage, and labor"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Castle upkeep, local provision, service, road security, pasture, woodland, storage, and labor become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** A castle name does not create ducal ownership, garrison, revenue, or a known castellan.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.9 Chalon Saône-Facing Market and Crossing Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Chalon
  Scope: "market exchange, toll review, transport, river-facing supply, hospitality, craft, and external access"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Market exchange, toll review, transport, river-facing supply, hospitality, craft, and external access become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** River access does not create free navigation, automatic tolls, or direct ducal possession.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.10 Autun Settlement Institution and Regional Exchange

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Autun
  Scope: "market, craft, diocesan demand, roads, archives, hospitality, estates, and regional exchange"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Market, craft, diocesan demand, roads, archives, hospitality, estates, and regional exchange become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Institutional presence does not transfer property, jurisdiction, revenue, or officeholders to Burgundy.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.11 Langres Northern and Eastern Economic Interface

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Langres
  Scope: "routes, markets, institutional demand, external exchange, warning, lodging, and supply review"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Routes, markets, institutional demand, external exchange, warning, lodging, and supply review become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Burgundy does not own external property, revenue, market rights, or private economic state.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.12 Auxerre-Nevers Frontier Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.AuxerreNevers
  Scope: "settlements, markets, routes, estates, institutions, river-facing access, defense burdens, and opportunity"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Settlements, markets, routes, estates, institutions, river-facing access, defense burdens, and opportunity become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Frontier significance does not create conquest rights, automatic trade, war, or Burgundy ownership.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.13 Saint-Benigne Archive Patronage and Property Interface

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.SaintBenigne
  Scope: "institutional property, gifts, charters, hospitality, commemoration, labor, stores, and local demand"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Institutional property, gifts, charters, hospitality, commemoration, labor, stores, and local demand become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** The reported 1043 lead does not create active property, ducal ownership, or an invented abbot.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.14 Cluniac Network Economic and Patronage Interface

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Cluniac
  Scope: "hospitality, documentary exchange, gifts, estates, travel, information, and institutional demand"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Hospitality, documentary exchange, gifts, estates, travel, information, and institutional demand become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Cluny remains externally owned; affiliation, exemptions, property, and reciprocal obligations are not assumed.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.15 Agriculture Rural Households and Food Production

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Agriculture
  Scope: "cultivation, livestock, pasture, mills, vineyards where owner-supported, storage, seed, labor, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Cultivation, livestock, pasture, mills, vineyards where owner-supported, storage, seed, labor, and recovery become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Productive land is not free food, treasury, ducal property, or direct army manpower.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.16 Craft Workshops Equipment and Construction

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Craft
  Scope: "smithing, textiles, leather, wood, stone, carts, tools, arms, armor, maintenance, and skilled labor"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Smithing, textiles, leather, wood, stone, carts, tools, arms, armor, maintenance, and skilled labor become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** A settlement label does not create workshops, equipment stock, or limitless construction capacity.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.17 Forest Pasture Timber and Common Use

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.ForestPasture
  Scope: "fuel, timber, grazing, hunting, pannage, woodland rights, labor, security, and seasonal access"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Fuel, timber, grazing, hunting, pannage, woodland rights, labor, security, and seasonal access become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Resource presence does not prove exclusive ownership, collection, environmental capacity, or free military supply.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.18 Markets Fairs Weights and Commercial Protection

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Markets
  Scope: "market peace, exchange, stalls, measures, tolls, merchants, information, hospitality, and justice"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Market peace, exchange, stalls, measures, tolls, merchants, information, hospitality, and justice become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Market activity is not treasury; toll right is not collection; merchant presence is not permanent trade volume.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.19 Routes Crossings Carriage and Trade Access

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.RoutesTrade
  Scope: "roads, crossings, carts, pack animals, lodging, escorts, safe conduct, tolls, damage, and alternate paths"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Roads, crossings, carts, pack animals, lodging, escorts, safe conduct, tolls, damage, and alternate paths become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Adjacency is not trade; route existence is not capacity; access is not free or universally known.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.20 Revenue Assessment Collection and Leakage

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Revenue
  Scope: "assessed dues, exemptions, arrears, collectors, transport, custody, loss, corruption, dispute, and delivery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Assessed dues, exemptions, arrears, collectors, transport, custody, loss, corruption, dispute, and delivery become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Assessed revenue is not collected revenue; collected revenue is not spendable treasury.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.21 Treasury Reserves Credit and Spending Authority

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Treasury
  Scope: "cash, plate, stores, earmarks, custody, debt, credit, emergency reserves, authorization, and reconciliation"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Cash, plate, stores, earmarks, custody, debt, credit, emergency reserves, authorization, and reconciliation become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Regional wealth, title dignity, future dues, and household valuables are not available treasury.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.22 Tax Due Service and Extraordinary Demand

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.TaxPolicy
  Scope: "customary dues, market tolls, hospitality, military service, extraordinary demand, exemptions, resistance, and negotiation"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Customary dues, market tolls, hospitality, military service, extraordinary demand, exemptions, resistance, and negotiation become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** No universal tax rate, modern tax base, or automatic compliance is created.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.23 Population Communities Households and Labor

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Population
  Scope: "rural and urban households, dependents, clergy, artisans, merchants, labor, migration, displacement, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Rural and urban households, dependents, clergy, artisans, merchants, labor, migration, displacement, and recovery become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Population is not one number, free labor, tax yield, settlement level, or direct army manpower.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.24 Population-Informed Finite Recruitment Pools

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.RecruitmentPools
  Scope: "social and regional recruitment categories, eligibility, availability, obligation, equipment, casualties, replenishment, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Social and regional recruitment categories, eligibility, availability, obligation, equipment, casualties, replenishment, and recovery become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Recruitment pools are finite and population-informed; recruitment spam and Rome-style direct population spending are prohibited.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.25 Stores Procurement Transport and Delivery

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Supply
  Scope: "food, fodder, animals, carts, tools, equipment, depots, purchase, requisition, transport, protection, and loss"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Food, fodder, animals, carts, tools, equipment, depots, purchase, requisition, transport, protection, and loss become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Production is not supply; supply is not delivered; authorization is not arrival.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.26 Military Burdens Garrisons and Campaign Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.MilitaryBurden
  Scope: "service, wages, equipment, horses, garrisons, transport, requisition, casualties, replacement, and home defense"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Service, wages, equipment, horses, garrisons, transport, requisition, casualties, replacement, and home defense become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** An army cannot be sustained from abstract wealth, title, or population alone.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.27 Ecclesiastical Property Privilege and Institutional Economy

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.InstitutionalEconomy
  Scope: "estates, tithes, gifts, exemptions, hospitality, charity, archives, labor, markets, and jurisdiction"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Estates, tithes, gifts, exemptions, hospitality, charity, archives, labor, markets, and jurisdiction become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Patronage is not ownership; donation is not jurisdiction; institutional assets are not ducal treasury.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.28 Development Projects and Maintenance

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.Development
  Scope: "roads, crossings, mills, markets, storage, workshops, residences, castles, archives, and repairs"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Roads, crossings, mills, markets, storage, workshops, residences, castles, archives, and repairs become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** A project requires site, owner, labor, materials, money, security, duration, maintenance, and opportunity cost.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.29 Shortage Damage Displacement and Recovery

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.ShockRecovery
  Scope: "harvest failure, route disruption, pillage, fire, disease pressure, labor loss, debt, rationing, repair, and return"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Harvest failure, route disruption, pillage, fire, disease pressure, labor loss, debt, rationing, repair, and return become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Recovery does not restore prior population, trust, capital, stock, routes, or production automatically.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.30 External Trade Diplomacy and Market Access

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.ExternalTrade
  Scope: "France, County of Burgundy, Anjou, Aquitaine, Nevers, Auxerre, Cluny, merchant, institutional, and route interfaces"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** France, county of burgundy, anjou, aquitaine, nevers, auxerre, cluny, merchant, institutional, and route interfaces become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Kinship and diplomacy do not create goods, money, access, intelligence, or favorable terms.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.31 Economy AI and Explainability

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.AI
  Scope: "owner-visible stock, flow, rights, obligations, labor, route, risk, alternatives, confidence, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Owner-visible stock, flow, rights, obligations, labor, route, risk, alternatives, confidence, and recovery become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** AI cannot invent quantities, prices, property, population, workshops, merchants, or hidden external state.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.

### 9.32 Opening State Save Migration Rollback and Audit

```yaml
EconomicPortfolio:
  PortfolioId: Economy.Burgundy.StateSafety
  Scope: "candidate bindings, quantities, provenance, owner versions, advanced-save protection, quarantine, rollback, and replay"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalGeographyAndPopulation
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - EcclesiasticalMilitarySupplyAndExternalOwners
  ExactQuantitiesCreatedHere: 0
  RuntimeEconomicStateMutatedHere: false
```

**Strategic function.** Candidate bindings, quantities, provenance, owner versions, advanced-save protection, quarantine, rollback, and replay become meaningful through validated rights, people, place, access, tools, stocks, records, season, transport, security, and owner state. The player may document, negotiate, protect, collect, store, move, invest, ration, repair, compensate, or deliberately preserve reserve capacity.

**Hard boundary.** Opening defaults and later research never overwrite developed campaign economic state.

**Failure and recovery.** Failure may produce arrears, spoilage, shortage, debt, displacement, lost labor, damaged tools, blocked routes, abandoned production, weakened recruitment pools, lower confidence, or political grievance. Recovery requires owner-published people, materials, access, finance, security, time, and a new production or collection cycle.
## 10. The Working Hinge Economic Model

Burgundy gains strength when several modest systems reinforce one another: a market that can provision a court, a road that can move collected dues, a castle that protects stores, an institution that preserves records, a household that administers property, a rural zone that can recover labor, and a recruitment pool that is not exhausted by one campaign.

The Working Hinge can also fail at one narrow joint. A blocked crossing, disputed toll, missing collector, damaged mill, captured cart train, hostile castellan, false charter, or short harvest can interrupt a much larger plan without reducing Burgundy to a generic income penalty.

## 11. Property Before Income

Every recurring economic benefit begins with a valid relationship to a place, object, service, or right. The system must know who owns, possesses, uses, guards, administers, benefits from, disputes, and can transfer each interest.

Robert's ducal dignity can support claims, negotiation, protection, confirmation, and enforcement. It cannot transform all Burgundy into his direct estate. Ermengarde, adult dynasts, local lords, communities, and institutions retain separate property and economic interfaces.

## 12. Population as Communities and Capacity

Population is represented through typed communities and households rather than one interchangeable count. Rural households, urban households, artisans, merchants, clergy, retainers, guards, protected people, migrants, displaced people, and dependents have different economic, political, military, and recovery roles.

Exact counts remain unknown until the Population and Opening State owners publish supported values or bands. Unknown is not zero. Population loss affects labor, household continuity, local demand, tax collection, recruitment pools, institutional support, and recovery differently.

## 13. Finite Recruitment Pool Integration

Burgundy follows the Medieval II and mod-style finite recruitment-pool approach. Population categories inform and constrain eligibility, availability, replacement, and recovery without using Rome: Total War's population-as-army-manpower model.

Recruitment requires an eligible pool, current population support, obligation or contract, equipment, officer and assembly capacity, money or service, route access, supply, and time. Casualties and prolonged service can deplete local pools and productive households. Recovery may require demobilization, equipment replacement, household stabilization, population return, training, and multiple cycles.

## 14. Dijon, Semur, Vergy, and Chalon

Dijon can aggregate household demand, markets, crafts, stores, archives, hospitality, and administration without becoming all Burgundy wealth or treasury.

Semur combines property, lordship, castle supply, local dues, labor, routes, household politics, and disputed service. No economic punishment, confiscation, rebellion status, or hostile alignment is preloaded.

Vergy's value may come from protecting a road, storing supplies, supporting a castellan, accessing woodland or pasture, or maintaining a defensible local economy. Chalon provides a Saône-facing market and crossing interface without automatic river commerce, tolls, or ducal ownership.

## 15. Autun, Langres, and Institutional Demand

Autun and Langres connect settlement demand, roads, markets, archives, hospitality, church property, regional exchange, and external access. Their institutions, officeholders, property, exemptions, and revenues remain separately owned.

Institutional demand can support crafts, lodging, food, records, charity, travel, and markets. Institutional privilege can also limit ducal collection or create jurisdictional dispute. Neither effect is assumed globally.

## 16. Markets, Routes, and Trade

A market needs participants, goods, protection, measures, space, access, information, and credible exchange. A route needs physical condition, capacity, maintenance, crossings, lodging, security, toll state, seasonal state, and actor knowledge.

Trade occurs only when goods, sellers, buyers, finance or barter, carriers, routes, permissions, protection, and acceptable terms coincide. External kinship, diplomacy, and institutional connection may help create a channel but do not create volume or favorable terms.

## 17. Production, Storage, and Delivery

Agricultural and craft production must pass through the full twelve-stage flow. Gross production is reduced by household consumption, seed, spoilage, animal need, damage, local retention, and owner-approved obligations before a collectable surplus exists.

Stored stock has location, owner, custodian, condition, capacity, security, earmark, and loss risk. Delivered supply requires transport, routes, escorts, time, and a destination able to receive it.

## 18. Revenue and Treasury

The eleven-stage revenue flow prevents theoretical wealth from becoming instant spending power. Burgundy distinguishes legal basis, assessment, exemptions, dispute, orders, collection, local cost, leakage, transport, delivery, earmarks, spending, reconciliation, and arrears.

Treasury may include cash, plate, stores, pledged assets, credit, debt, emergency reserve, and earmarked funds. Authorization does not guarantee delivery, and possession of valuables does not resolve ownership.

## 19. Development Projects

Development is a strategic commitment rather than a building-slot click. A road, bridge, mill, market, workshop, storehouse, residence, castle repair, archive, or supply site needs a valid site, owner, rights, labor, materials, tools, finance, transport, security, season, duration, inspection, and maintenance.

Projects compete with military service, harvest labor, household provision, institutional obligations, and repairs. A partially completed project may deliver limited capacity, create debt, attract settlement, burden communities, or become vulnerable to damage.

## 20. Shortage, Damage, and Recovery

Shocks include poor harvests, pillage, fire, disease pressure, route blockage, animal loss, labor displacement, damaged mills, market disruption, debt, confiscation, and excessive military demand.

Recovery does not reset the system. Restoring a bridge does not refill stores. Returning population does not immediately restore tools, animals, trust, property access, tax compliance, recruitment availability, or credit. Recovery is tracked by object and community.

## 21. Military and Campaign Economy

A campaign consumes money, people, horses, equipment, food, fodder, carts, time, route capacity, local cooperation, and future recovery. Garrisons compete with field forces and households. Requisition may solve an immediate supply problem while damaging production, legitimacy, relationships, and later recruitment.

Before war, the AI should show home-defense reserve, available finite pools, equipment, supply duration, transport, route risks, garrison needs, casualty replacement, occupation burden, and recovery plan.

## 22. Women, Dower, Household Property, and Agency

Women may own, possess, use, inherit, transmit, administer, protect, dispute, or patronize property when owner-supported. Marriage does not merge property or remove independent agency.

Ermengarde's prior widowhood and second marriage make dower, personal goods, residence, household custody, patronage, Hildegarde provision, and widowhood security important economic interfaces. None is created without evidence and owner approval. Constance, Hildegarde, Helie of Semur, and other validated women retain independent rights and future outcomes.

## 23. Ecclesiastical Economy

Churches, monasteries, chapters, clergy, dependents, estates, archives, gifts, exemptions, hospitality, charity, commemoration, and markets can shape Burgundy's economy. These systems remain institution-specific.

The duke may protect, confirm, negotiate, donate, purchase, exchange, compensate, or contest through valid processes. Patronage does not create ownership. Institutional assets are not reserve treasury or free supply.

## 24. AI and Player Contract

The AI rejects proposals that rely on invented quantities, missing property, absent labor, unsupported markets, blocked routes, unavailable stocks, hidden external prices, free military manpower, or unrealistic recovery. It compares a smaller project, alternate site, delayed collection, negotiated access, reserve preservation, repair, substitution, credit, rationing, or abstention.

The normal player view shows current usable treasury and stores if known, major property and revenue interfaces, population and labor constraints, finite recruitment-pool condition, production bottlenecks, delivery risks, leading market links, active development, shocks, and one or two meaningful actions. Advanced views expose provenance and ownership.

## 25. Save, Migration, Determinism, and Rollback

```yaml
EconomyPopulationSaveContract:
  stable_document_id: EconomyPopulation.Realm.Burgundy
  definition_version: 1.0.0
  persist:
    - property_interests_possession_use_and_dispute
    - population_categories_quantities_confidence_and_migration
    - labor_tools_animals_inputs_outputs_stocks_and_losses
    - markets_prices_trade_routes_and_access
    - revenue_assessment_collection_delivery_and_arrears
    - treasury_reserve_credit_debt_earmarks_and_spending
    - recruitment_pool_inputs_depletion_and_recovery
    - development_damage_shortage_displacement_and_recovery
    - owner_versions_provenance_campaign_divergence_and_rollback
  opening_defaults_reapplied_to_advanced_save: false
  later_research_overwrites_saved_state: false
  ambiguous_reference_or_quantity_behavior: quarantine_and_report
  partial_cross_owner_commit: prohibited
  rollback_on_failure: required
```

Equal owner state, inputs, seasons, routes, quantities, uncertainty selections, and ordering produce equal flows and explanations. Migration cannot convert unknown to zero, prosperity to treasury, population to manpower, title to property, or production capacity to stock.

## 26. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types:
    - FMWPropertyInterestRecord
    - FMWPopulationStateRecord
    - FMWProductionFlowRecord
    - FMWMarketAndTradeRecord
    - FMWRevenueFlowRecord
    - FMWTreasuryState
    - FMWRecruitmentPoolPopulationInput
    - FMWDevelopmentProjectRecord
    - FMWEconomicShockState
    - FMWEconomicRecoveryState
    - FMWEconomyValidationIssue
  candidate_assets:
    - DA_MW_EconomyPopulation_Burgundy_V1
    - DT_MW_EconomicPortfolios_Burgundy
    - DT_MW_PropertyPopulationProduction_Burgundy
    - DT_MW_RevenueTreasuryDevelopment_Burgundy
  project_native_types_verified: false
  assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  balance_validated: false
  real_payload_imported: false
```

## 27. Validation Matrix

```yaml
validation_matrix:
  BURG-ECON-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-ECON-002: {subject: Economic identity, expected: Working Hinge converts rights and flows into capacity, result: Pass}
  BURG-ECON-003: {subject: Property, expected: Title ownership possession use revenue and treasury separated, result: Pass}
  BURG-ECON-004: {subject: Population, expected: Typed communities and unknown quantities without synthetic counts, result: Pass}
  BURG-ECON-005: {subject: Recruitment, expected: Population-informed finite pools without direct manpower spending, result: Pass}
  BURG-ECON-006: {subject: Dijon, expected: Important market-household center without all-Burgundy economy, result: Pass}
  BURG-ECON-007: {subject: Semur, expected: Negotiated property and service without rebel or confiscation preload, result: Pass}
  BURG-ECON-008: {subject: Institutions, expected: Property privilege demand and charity remain owner-specific, result: Pass}
  BURG-ECON-009: {subject: Production, expected: Capacity output stock transport and delivery separated, result: Pass}
  BURG-ECON-010: {subject: Revenue, expected: Assessment collection delivery treasury and spending separated, result: Pass}
  BURG-ECON-011: {subject: Development, expected: Site labor material money security duration and maintenance required, result: Pass}
  BURG-ECON-012: {subject: Campaign economy, expected: Force supply garrison occupation and recovery burdens visible, result: Pass}
  BURG-ECON-013: {subject: Advanced saves, expected: No opening or research overwrite, result: Pass}
  BURG-ECON-014: {subject: Temporal model, expected: Historical 21 Biological 7 ordered seasons, result: Pass}
  BURG-ECON-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 28. Positive Fixtures

- Robert receives collectable revenue without owning every assessed property.
- Ermengarde controls owner-approved property without merging it into Robert's treasury.
- An unknown population quantity remains unknown while a qualitative capacity band supports planning.
- A finite recruitment pool declines after losses and recovers through population and equipment processes.
- Dijon supports several markets and crafts without becoming all Burgundy wealth.
- Chalon enables trade only when routes, goods, carriers, terms, and crossings align.
- A productive estate fails to deliver supply after route disruption.
- A partial bridge repair restores messenger use before army capacity.
- A military requisition solves one shortage but harms future production and relationships.
- A development project is canceled without deleting previously invested labor or debt.

## 29. Negative Fixtures

- Robert's title creates all property and revenue.
- Regional prosperity becomes available treasury.
- Population becomes tax yield or direct army manpower.
- Recruitment pools refill instantly.
- Dijon becomes every market, workshop, store, and treasury.
- Semur is confiscated because it is politically difficult.
- A river label creates trade volume and toll income.
- Production capacity creates stock without inputs, labor, season, or losses.
- An institution's property becomes ducal supply.
- Marriage transfers all spouse property and finance.
- Construction completes without labor, materials, transport, security, time, or maintenance.
- Opening defaults overwrite an advanced economic campaign.

## 30. Issue Codes

```yaml
issue_codes:
  - BURG_ECON_TITLE_PROPERTY_COLLAPSE
  - BURG_ECON_PROPERTY_POSSESSION_USE_COLLAPSE
  - BURG_ECON_REVENUE_TREASURY_COLLAPSE
  - BURG_ECON_UNKNOWN_QUANTITY_ZEROED
  - BURG_ECON_POPULATION_TAX_COLLAPSE
  - BURG_ECON_POPULATION_MANPOWER_COLLAPSE
  - BURG_ECON_RECRUITMENT_SPAM
  - BURG_ECON_PRODUCTION_STOCK_COLLAPSE
  - BURG_ECON_STOCK_DELIVERY_COLLAPSE
  - BURG_ECON_MARKET_TRADE_VOLUME_ASSUMED
  - BURG_ECON_ROUTE_CAPACITY_ASSUMED
  - BURG_ECON_DIJON_ALL_WEALTH
  - BURG_ECON_SEMUR_CONFISCATION_PRELOAD
  - BURG_ECON_INSTITUTIONAL_PROPERTY_ABSORBED
  - BURG_ECON_MARRIAGE_PROPERTY_MERGER
  - BURG_ECON_DEVELOPMENT_WITHOUT_INPUTS
  - BURG_ECON_RECOVERY_RESET
  - BURG_ECON_EXTERNAL_OWNER_MUTATION
  - BURG_ECON_AI_HIDDEN_STATE
  - BURG_ECON_ADVANCED_SAVE_OVERWRITE
  - BURG_ECON_VALIDATION_OVERCLAIM
```

## 31. Completion and Mutation Ledger

```yaml
completion:
  operating_portfolios: 32
  property_interest_classes: 15
  population_categories: 14
  production_flow_stages: 12
  revenue_flow_stages: 11
  development_stages: 10
  shock_recovery_states: 10
mutation_receipt:
  property_records_created: 0
  population_quantities_created: 0
  production_quantities_created: 0
  trade_flows_created: 0
  treasury_balance_created: false
  recruitment_pools_created: 0
  development_projects_created: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 32. Next Authority

```yaml
next_file: Burgundy_Military_Roster_Recruitment_Obligation_Supply_and_Strategic_Access_Authority_V1.md
purpose: Own_Burgundy_military_roster_finite_recruitment_pools_service_obligation_command_garrisons_supply_campaign_access_and_recovery
```

## 33. Stable Footer

```yaml
stable_footer:
  stable_document_id: EconomyPopulation.Realm.Burgundy
  authority_id: authority.economy-property-population-production-trade-development.realm.burgundy.v1
  artifact: Burgundy_Economy_Property_Population_Production_Trade_and_Development_Authority_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedNewFullDevelopedFactionParityEconomicAuthorityReviewOnly
  operating_portfolios: 32
  opening_property_records_created: 0
  opening_population_quantities_created: 0
  opening_production_quantities_created: 0
  opening_trade_flows_created: 0
  opening_treasury_balance_created: false
  opening_recruitment_pools_created: 0
  Registry_mutation: false
  Opening_State_mutation: false
  runtime_mutation: false
  Unreal_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  balance_validated: false
```

**End of Burgundy Economy, Property, Population, Production, Trade, and Development Authority V1**
