# Brittany Population, Settlement, Economy, Property, Treasury, and Production Authority V1

```yaml
DocumentID: Authority.Brittany.PopulationEconomy.V1
Version: 1.0.0
Realm: Brittany
ScenarioAnchor: 1062-01-01
AuthorityType: PopulationSettlementEconomyPropertyTreasuryProduction
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
DocumentStatus: Static-Checked Candidate Authority
OpeningActivationAuthorized: false
RegistryMutationAuthorized: false
RuntimeMutationAuthorized: false
```

## 1. Purpose and design promise

This authority owns Brittany-specific definitions and operating contracts for population aggregates, communities, settlement capacity, labor, property, productive activity, markets, exchange, revenue rights, assessment, collection, treasury receipt, accounts, obligations, investment, damage, displacement, and recovery. It provides the material foundation required by government, households, law, church, geography, military, Character Network, Realm Personality, Realm AI, and Opening State without fabricating unsupported January 1062 quantities.

Brittany is compact, coastal, regionally mediated, and capable of concentrated action when ducal, regional, household, institutional, geographic, and material conditions align. Brittany is not one treasury, one population pool, one property owner, one market, or one source of military manpower.

```text
Verified people and communities
+ valid property, access, and administration
+ labor, skills, tools, animals, facilities, security, and season
+ production, storage, routes, markets, accounts, and collection
- consumption, obligations, damage, leakage, dispute, and uncertainty
= conditional economic capacity for a defined place, owner, purpose, and date
```

## 2. Controlling dependencies and owner boundaries

```yaml
Consumes:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Evidence_Register_Authority_V1.md
  - Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  - Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
Owns:
  - Population aggregate definitions and states
  - Community and settlement-capacity records
  - Labor-capacity and competing-demand records
  - Property identities, rights, possession, custody, administration, productive operation, and beneficial use
  - Production activities, inventories, storage, loss, and delivery
  - Markets, prices, tolls, exchange, and trade receipts
  - Revenue-right, assessment, collection, custody, delivery, and receipt records
  - Treasury accounts, restricted funds, commitments, debt, credit, arrears, reserves, and disbursement
  - Economic damage, displacement, relief, investment, maintenance, repair, and recovery
DoesNotOwn:
  - Person identity or lifecycle
  - Titles, claims, succession, and offices
  - Household membership or domestic authority
  - Legal judgments or enforcement
  - Ecclesiastical office and jurisdiction
  - Map geometry, routes, ports, or physical access
  - Military definitions, recruitment orders, units, forces, or commands
  - Historical truth, Memory, Momentum, or Emergence activation
  - Opening State application
  - Foreign owner private state
```

## 3. Non-negotiable separations

```text
Realm != Economy
Ducal Title != Universal Property Ownership
Dynasty != Property
Household != Estate
Place != Property
Property != Possession
Possession != Custody
Custody != Administration
Administration != Productive Control
Productive Control != Production
Production Capacity != Current Output
Output != Stock
Stock != Available Surplus
Available Surplus != Tradable Surplus
Shipment != Delivery
Revenue Right != Assessment
Assessment != Collection
Collection != Receipt
Receipt != Available Funds
Treasury Authority != Treasury Custody
Known Balance != Uncommitted Balance
Population != Workforce
Workforce != Available Labor
Population != Recruitment Pool
Recruitment Pool != Unit Instance
Port != Fleet
Occupation != Ownership
Damage Repaired != Economic Recovery
Unknown != Zero
Definition != Opening Binding
Opening Binding != Runtime State
```

## 4. Temporal contract

```yaml
Historical:
  AdvancementPerStrategicTurn: 21_months
Biological:
  AdvancementPerStrategicTurn: 7_months
CampaignSeason:
  AdvancementPerStrategicTurn: 1_ordered_step
  OpeningValue: Winter
  Order: [Winter, Spring, Summer, Autumn]
ClockAdvanceOwnedHere: false
CrossTrackConversionWithoutOwnerRule: prohibited
```

Historical progression can change the context for demographic and economic review. Biological progression affects age and lifecycle through specialized owners. Campaign Season affects labor, routes, maritime conditions, consumption, production, and campaigning. None of the three clocks creates population, money, output, or military capacity by itself.

## 5. Core record contracts

### 5.1 PopulationAggregateRecord

```yaml
PopulationAggregateRecord:
  PopulationAggregateID:
  PlaceRegionAndScenarioRefs:
  PopulationClassesAndHouseholdRefs:
  ResidentsTransientsDependentsInstitutionalMilitaryAttachedAndDisplaced:
  AgeSkillLivelihoodAndLaborClasses:
  MigrationDisplacementReturnAndAbsorption:
  ConsumptionDiseaseDamageAndRecovery:
  RecruitmentPoolInterfaces:
  EvidenceChronologyUncertaintyRefs:
  OwnerReceiptsAndStateVersion:
```

### 5.2 CommunityRecord

```yaml
CommunityRecord:
  CommunityID:
  PlaceRegionAndInstitutionRefs:
  CommunityClassAndMembers:
  CustomRightsObligationsAndGovernanceRefs:
  LivelihoodPropertyLaborAndMarketRefs:
  CooperationResistanceAndCapacity:
  DamageDisplacementReturnAndRecovery:
  ExternalAndOpeningLocks:
```

### 5.3 LaborCapacityRecord

```yaml
LaborCapacityRecord:
  LaborCapacityID:
  PopulationAndCommunityRefs:
  SkillAndTaskClass:
  AvailableReservedMobilizedUnwellDisplacedAndRecovering:
  SeasonToolsAnimalsAccessAndSecurity:
  CompetingDemandRefs:
  OwnerAndReviewReceipts:
```

### 5.4 PropertyRecord

```yaml
PropertyRecord:
  PropertyID:
  PropertyClassAndPlaceRefs:
  LegalOwnersClaimantsReversionInterests:
  PossessorsCustodiansAdministratorsOperatorsBeneficialUsers:
  UseAccessExtractionRevenueAndExclusionRights:
  ObligationsEncumbrancesPrivilegesAndDisputes:
  DamageOccupationRestorationAndSuccession:
  OwnerReceiptsAndVersion:
```

### 5.5 ProductionActivityRecord

```yaml
ProductionActivityRecord:
  ProductionID:
  PropertyFacilityAndOperatorRefs:
  InputsLaborSkillsToolsAnimalsAndMaterials:
  SeasonSecurityRouteAndAccess:
  CapacityCurrentOutputLossConsumptionAndStock:
  SurplusTradeAndDelivery:
  DamageMaintenanceAndRecovery:
  UncertaintyAndOwnerReceipts:
```

### 5.6 MarketAndExchangeRecord

```yaml
MarketAndExchangeRecord:
  MarketID:
  PlaceOperatorAuthorityAndRightRefs:
  GoodsServicesParticipantsAndAccess:
  WeightsPricesTollsCustomsAndFees:
  StorageSecurityRoutesAndSeason:
  TransactionsReceiptsLossesAndDisputes:
  ExternalOwnerAndDeliveryReceipts:
```

### 5.7 RevenueAndReceiptRecord

```yaml
RevenueAndReceiptRecord:
  RevenueRecordID:
  LegalOrCustomaryBasis:
  LiableSubjectPropertyActivityOrCommunity:
  AssessmentNoticeExemptionAppealAndDispute:
  CollectorCustodyTransportConversionAndDelivery:
  TreasuryReceiptAccountAndRestriction:
  ArrearsLeakageLossAuditAndReconciliation:
```

### 5.8 TreasuryAccountRecord

```yaml
TreasuryAccountRecord:
  TreasuryAccountID:
  OwnerCustodianAdministratorAndAuditor:
  AccountClassAndLocation:
  KnownBalanceConfidenceAndDate:
  RestrictedReservedCommittedDisputedAndUncommitted:
  IncomeReceiptsObligationsDebtCreditAndArrears:
  DisbursementsDeliveryAndReconciliation:
  OpeningSaveAndMigrationRefs:
```

### 5.9 InvestmentRecoveryRecord

```yaml
InvestmentRecoveryRecord:
  ProjectID:
  AuthorityOwnerPropertyAndPlaceRefs:
  PurposeScopePhasesAndMilestones:
  LaborMaterialFinanceRouteAndSecurityRequirements:
  MaintenanceInspectionFailureAndRollback:
  DamageReliefRepairRecoveryAndTransformation:
  CompletionAndOwnerReceipts:
```

## 6. Controlled vocabularies

```yaml
PopulationClasses: [ResidentHouseholds, Dependents, RuralProducers, Pastoralists, Fishers, Craftspeople, MarketAndTransportWorkers, InstitutionalCommunities, HouseholdRetainers, MilitaryAttached, Transient, Displaced, Returning, Unknown]
PropertyClasses: [Land, Estate, Dwelling, Workshop, Mill, Fishery, WoodlandRight, Pasture, MarketRight, TollRight, PortFacility, Storehouse, Treasury, EcclesiasticalHolding, HouseholdProperty, PublicOrCommunalRight, Unknown]
ProductionStates: [Potential, Prepared, Active, Constrained, Disrupted, Damaged, Inoperable, Recovering, Suspended, Unknown]
TreasuryAccountClasses: [Ducal, Household, Regional, Office, Castellany, Ecclesiastical, Campaign, RestrictedFund, Reserve, DebtLedger, InKindStore, Unknown]
DamageRecoveryStates: [Stable, Pressured, Disrupted, Damaged, HeavilyDamaged, Inoperable, Abandoned, EmergencyRelief, Returning, Repairing, Recovering, ReconstitutedOrTransformed]
OpeningDispositions: [Candidate, ReviewOnly, BlockedPendingOwner, ExternalLock, IntentionalEmpty, Quarantined, ActiveOnlyWithReceipt]
```

## 7. Regional and settlement integration

The Geography authority supplies eight regional portfolios and fourteen settlement identities. This authority may define population and economic records for those places only after the Geography, Registry, Evidence, Chronology, Uncertainty, Property, and Opening State owners provide compatible identities and receipts.

```yaml
RegionalPortfolios:
  - REG-ECO-BRT-01: Rennais and Rennes ducal core
  - REG-ECO-BRT-02: Penthièvre and northern coastal economy
  - REG-ECO-BRT-03: Nantais and Nantes river-maritime economy
  - REG-ECO-BRT-04: Cornouaille and southwestern agrarian-maritime economy
  - REG-ECO-BRT-05: Dol-Combourg and northeastern frontier economy
  - REG-ECO-BRT-06: Léon regional economy
  - REG-ECO-BRT-07: Goëlo regional economy
  - REG-ECO-BRT-08: Porhoët interior economy
SettlementInterfaces:
  - SET-ECO-BRT-01: Rennes
  - SET-ECO-BRT-02: Nantes
  - SET-ECO-BRT-03: Dol
  - SET-ECO-BRT-04: Combourg
  - SET-ECO-BRT-05: Dinan
  - SET-ECO-BRT-06: Lamballe
  - SET-ECO-BRT-07: Saint-Brieuc
  - SET-ECO-BRT-08: Tréguier
  - SET-ECO-BRT-09: Vannes
  - SET-ECO-BRT-10: Quimper
  - SET-ECO-BRT-11: Quimperlé
  - SET-ECO-BRT-12: Redon
  - SET-ECO-BRT-13: Fougères
  - SET-ECO-BRT-14: Vitré
ExactPopulationValuesCreatedHere: 0
ExactEconomicValuesCreatedHere: 0
```

A settlement identity does not prove an urban tier, population count, walls, market volume, tax yield, property inventory, port, garrison, or recruitment pool. Regional portfolios support differentiated planning and owner routing, not automatic economic aggregation.

## 8. Brittany operating portfolios

### 8.1 Ducal household, demesne, and constrained central finance

**Scope.** This portfolio governs ducal household maintenance, directly administered rights, court travel, records, security, and extraordinary needs.

**Boundary.** No ducal title may be interpreted as ownership of every Breton estate, toll, market, labor service, or treasury.

```yaml
PortfolioID: ECON-BRT-01
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.2 Rennais and Rennes ducal core

**Scope.** This portfolio governs the opening primary-seat candidate, ducal court support, regional markets, routes, household provisioning, and administrative concentration.

**Boundary.** Primary-seat status does not prove exact population, cash, property, walls, market volume, or direct control of the whole Rennais.

```yaml
PortfolioID: ECON-BRT-02
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.3 Penthièvre and northern coastal economy

**Scope.** This portfolio governs branch household interests, Lamballe and Saint-Brieuc interfaces, regional dues, pastoral and coastal livelihoods, service, and transport.

**Boundary.** Odo’s personal constraint does not transfer Penthièvre property, income, labor, or military resources to the duke.

```yaml
PortfolioID: ECON-BRT-03
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.4 Nantais and Nantes river-maritime economy

**Scope.** This portfolio governs river-maritime access, markets, tolls, landing and transport potential, title and government uncertainty, and regional consumption.

**Boundary.** Nantes title, possession, government, market operation, property, customs, and treasury remain separate.

```yaml
PortfolioID: ECON-BRT-04
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.5 Cornouaille and southwestern economy

**Scope.** This portfolio governs Quimper, Quimperlé, rural production, coastal livelihoods, household and regional capacity, and routes toward Vannes and Nantes.

**Boundary.** Hoël’s regional authority does not create universal ownership or merge Cornouaille with the Nantais.

```yaml
PortfolioID: ECON-BRT-05
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.6 Dol-Combourg frontier economy

**Scope.** This portfolio governs household, ecclesiastical, castellany, route, hospitality, protection, and frontier provisioning interfaces.

**Boundary.** Rivallon, Combourg, Dol settlement, Church of Dol, property, jurisdiction, and metropolitan claim remain distinct.

```yaml
PortfolioID: ECON-BRT-06
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.7 Léon regional economy

**Scope.** This portfolio governs western communities, coastal and agrarian capacity, ecclesiastical interfaces, and uncertain title-property arrangements.

**Boundary.** No generic count, treasury, port, castle, or force is created.

```yaml
PortfolioID: ECON-BRT-07
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.8 Goëlo regional economy

**Scope.** This portfolio governs northern coastal communities, fisheries, livestock, routes, lordship review, and local obligations.

**Boundary.** Regional identity does not prove a title holder, port tier, tax value, or recruitable pool.

```yaml
PortfolioID: ECON-BRT-08
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.9 Porhoët interior economy

**Scope.** This portfolio governs interior settlements, tracks, woodlands, agriculture, pastoral activity, and regional obligations.

**Boundary.** No unknown lord, estate inventory, or settlement value is invented.

```yaml
PortfolioID: ECON-BRT-09
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.10 Rural households, communities, and subsistence

**Scope.** This portfolio governs household composition, dependents, agriculture, pastoralism, food security, obligations, and seasonal labor.

**Boundary.** Population categories must not be double-counted across residence, labor, military, institutional, and displaced categories.

```yaml
PortfolioID: ECON-BRT-10
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.11 Arable production and food systems

**Scope.** This portfolio governs land access, seed, labor, draft animals, tools, weather, harvest, milling, storage, loss, and local consumption.

**Boundary.** Potential arable land does not equal harvested surplus.

```yaml
PortfolioID: ECON-BRT-11
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.12 Pastoral economy, horses, and draft animals

**Scope.** This portfolio governs grazing, herds, breeding, fodder, transport animals, riding stock, warhorse suitability, and recovery.

**Boundary.** Animal presence does not equal available military mounts.

```yaml
PortfolioID: ECON-BRT-12
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.13 Woodland, timber, fuel, and construction materials

**Scope.** This portfolio governs access rights, cutting, charcoal, fuel, ship and building timber, carts, tools, and regeneration.

**Boundary.** Woodland existence does not grant unrestricted extraction.

```yaml
PortfolioID: ECON-BRT-13
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.14 Fisheries, salt, and coastal livelihoods

**Scope.** This portfolio governs inshore fishing, river fishing, salt production or exchange, preservation, weather, boats, crews, and markets.

**Boundary.** Coastline does not prove a fishery, salt work, harbor, fleet, or taxable surplus.

```yaml
PortfolioID: ECON-BRT-14
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.15 Crafts, tools, arms, armor, and specialist labor

**Scope.** This portfolio governs smithing, leatherwork, carpentry, masonry, textiles, equipment repair, and siege-support skills.

**Boundary.** Money cannot instantly create scarce skills, workshops, tools, or military equipment.

```yaml
PortfolioID: ECON-BRT-15
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.16 Markets, fairs, tolls, and exchange

**Scope.** This portfolio governs market rights, operators, security, access, weights, dues, dispute resolution, storage, and regional circulation.

**Boundary.** Market identity does not equal active trade volume or ducal revenue.

```yaml
PortfolioID: ECON-BRT-16
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.17 Ports, maritime labor, customs, and transport economy

**Scope.** This portfolio governs harbor and landing interfaces, crews, pilots, handlers, vessels, storage, repair, tolls, and weather.

**Boundary.** Port does not equal fleet, and customs right does not equal collected receipt.

```yaml
PortfolioID: ECON-BRT-17
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.18 Property, possession, custody, and beneficial use

**Scope.** This portfolio governs owners, claimants, reversion interests, possessors, custodians, administrators, operators, beneficiaries, income rights, and restrictions.

**Boundary.** Title, region, settlement, institution, household, possession, and property may not collapse into one record.

```yaml
PortfolioID: ECON-BRT-18
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.19 Ecclesiastical property, privilege, relief, and patronage

**Scope.** This portfolio governs Church of Dol and other institutions, temporalities, gifts, immunities, hospitality, charity, archives, and construction.

**Boundary.** Patronage does not equal ownership, appointment, obedience, or control of church property.

```yaml
PortfolioID: ECON-BRT-19
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.20 Household property, dower, wardship, and succession

**Scope.** This portfolio governs personal and household assets, marital property, dower, wardship, dependents, inheritance, and title interfaces.

**Boundary.** Marriage does not merge property or make Hawise’s rights Hoël’s assets.

```yaml
PortfolioID: ECON-BRT-20
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.21 Revenue rights, assessment, collection, and receipt

**Scope.** This portfolio governs rents, dues, aids, tolls, fines, customs, service commutation, assessment, collection, custody, delivery, and receipt.

**Boundary.** Assessment is not collection, collection is not treasury receipt, and receipt is not uncommitted balance.

```yaml
PortfolioID: ECON-BRT-21
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.22 Treasuries, accounts, reserves, debt, and credit

**Scope.** This portfolio governs ducal, household, regional, office, campaign, and institutional accounts; restricted funds; arrears; obligations; and reserves.

**Boundary.** Brittany does not begin with one frictionless national treasury.

```yaml
PortfolioID: ECON-BRT-22
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.23 Labor, service, transport, and competing demand

**Scope.** This portfolio governs available people, skills, carts, animals, boats, seasonal work, military service, construction, household needs, and recovery.

**Boundary.** Working-age population is not automatically available labor.

```yaml
PortfolioID: ECON-BRT-23
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.24 Population, migration, displacement, return, and settlement capacity

**Scope.** This portfolio governs residents, transient people, dependents, institutions, military-attached people, displaced groups, migration, return, and absorption.

**Boundary.** Displacement is not death; return is not full restoration.

```yaml
PortfolioID: ECON-BRT-24
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.25 Recruitment and military-support interface

**Scope.** This portfolio governs population-informed finite pools, household and lordship sources, garrison reserves, officers, equipment, horses, transport, supply, and recovery.

**Boundary.** Population must not become direct Rome-style army manpower, and pool availability must not create unit instances.

```yaml
PortfolioID: ECON-BRT-25
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.26 War damage, occupation, requisition, and recovery

**Scope.** This portfolio governs casualties, lost labor, damaged property, route disruption, occupation, seizure, records loss, displacement, relief, repair, and restitution.

**Boundary.** Occupation does not transfer property or produce normal revenue and cooperation.

```yaml
PortfolioID: ECON-BRT-26
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.27 Investment, construction, maintenance, and repair

**Scope.** This portfolio governs authority, finance, labor, materials, land, access, phases, upkeep, inspection, failure, and recovery.

**Boundary.** Project authorization does not mean resources are available or construction is complete.

```yaml
PortfolioID: ECON-BRT-27
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.28 Regional obligations, exemptions, substitutions, and burden sharing

**Scope.** This portfolio governs service, dues, transport, hospitality, military supply, exemptions, negotiation, substitutes, arrears, and dispute.

**Boundary.** Refusal, inability, and delay remain separate and do not automatically create rebellion.

```yaml
PortfolioID: ECON-BRT-28
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.29 External trade, aid, and delivery

**Scope.** This portfolio governs Normandy, France, Anjou, Maine, England, Tours, and external church interfaces; offers, contracts, routes, customs, risk, and delivery.

**Boundary.** Brittany may not author foreign stock, prices, consent, private intentions, or delivery.

```yaml
PortfolioID: ECON-BRT-29
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.30 Historical Memory, Momentum, and Emergence interfaces

**Scope.** This portfolio governs holder-specific memory, directional pressure, conditional pathways, economic evidence, and recovery narratives.

**Boundary.** Historical systems may request review but cannot create money, property, production, population, or trade.

```yaml
PortfolioID: ECON-BRT-30
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.31 Realm Personality and AI economic reasoning

**Scope.** This portfolio governs bounded observation, alternatives, hard gates, opportunity cost, uncertainty, explanation, and owner-routed proposals.

**Boundary.** AI preference may not create capability, alter accounts, transfer property, or bypass external owners.

```yaml
PortfolioID: ECON-BRT-31
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.32 Opening State, saves, migration, and rollback

**Scope.** This portfolio governs candidate definitions, owner bindings, apply-once initialization, advanced-save protection, conversion, determinism, and rollback.

**Boundary.** Opening defaults may not overwrite campaign divergence.

```yaml
PortfolioID: ECON-BRT-32
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

### 8.33 Player presentation and workload

**Scope.** This portfolio governs regional summaries, visible constraints, reason codes, forecasts, major decisions, and automation of routine accounting.

**Boundary.** The economy must remain strategically legible rather than becoming spreadsheet micromanagement.

```yaml
PortfolioID: ECON-BRT-33
OpeningValues: UnknownUnlessOwnerValidated
OpeningRecordsCreatedHere: 0
RuntimeStateCreatedHere: 0
OwnerReceiptsRequired: true
ForeignStateCreatedHere: false
```

## 9. Revenue, treasury, and delivery pipeline

```text
Valid legal or customary basis
then liable subject, property, activity, or community
then assessment
then notice or demand
then compliance, exemption, appeal, substitution, or dispute
then collection
then collector custody
then transport, storage, or conversion
then treasury receipt
then recording and reconciliation
then restriction, reservation, commitment, or allocation
then disbursement
then delivery, acknowledgment, and audit
```

No upstream stage may be treated as a later completed stage. A projected assessment cannot pay a campaign. Goods held by a collector are not necessarily delivered. A receipt may already be restricted, disputed, owed, reserved for household maintenance, required for institutions or garrisons, or committed to recovery.

## 10. Population and finite recruitment

Brittany uses population-informed finite recruitment pools. Population constrains household, regional, settlement, garrison, maritime, specialist, and elite replacement capacity without functioning as direct city-population currency.

```text
Population != Army Manpower
Settlement Population != Recruitment Pool
Eligible People != Available People
Available People != Trained Troops
Trained Troops != Equipped Unit
Recruitment Pool Maximum != Current Available
Reserved Capacity != Recruitable Capacity
Casualties != Instant Refill
```

The Military authority owns pool definitions, recruitment orders, unit instances, replenishment, commanders, garrisons, and forces. This authority supplies qualified demographic, labor, household, community, property, production, horse, equipment, transport, and recovery inputs.

## 11. Labor competition and opportunity cost

The same people, animals, carts, boats, tools, and specialists may be requested for agriculture, pastoral production, fishing, woodland extraction, crafts, building, castle repair, port work, markets, household service, institutions, transport, military service, garrison support, siege preparation, and postwar recovery. Every allocation must preserve double-counting controls and player-visible consequences.

```yaml
LaborAllocationResult:
  Accepted:
  PartiallyAccepted:
  Delayed:
  Substituted:
  BlockedByExistingCommitment:
  BlockedBySkillToolAnimalOrAccess:
  RefusedOrDisputed:
  OwnerReviewRequired:
```

## 12. Property, marriage, titles, and ecclesiastical boundaries

```text
Title != Every Property Inside The Title
Marriage != Property Merger
Hawise Rights != Hoël Property
Household Use != Legal Ownership
Bishop Office != See Property
Patronage != Ownership
Temporalities Transfer != Personal Ownership
Castle Custody != Estate Ownership
Occupation != Title Or Property Transfer
```

Property changes require Law, Titles and Succession, Household, Ecclesiastical, Geography, and Opening State receipts as appropriate. Restitution and restoration remain separate from physical release or military withdrawal.

## 13. External-owner firewall

```yaml
ExternalOwners: [Normandy, France, Anjou, Maine, England, Tours, ExternalChurch]
BrittanyMayOwn: [BrittanyKnowledge, BrittanyOffers, BrittanyNeeds, BrittanyCommitments, BrittanyReceipts, BrittanyFacingAccessAndRisk]
BrittanyMayNotOwn: [ForeignPopulation, ForeignProperty, ForeignPrices, ForeignProduction, ForeignTreasury, ForeignConsent, ForeignPrivateIntentions, ForeignDeliveryOutcome]
ExternalReceiptRequired: true
```

Trade agreement, marriage connection, dynastic affinity, religious relationship, or geographic proximity does not prove delivery. External goods, money, labor, ships, animals, specialists, or military support enter Brittany only through owner-approved agreements and completed delivery receipts.

## 14. Historical-system and Network interfaces

Historical Evidence can support propositions about people, property, markets, production, obligations, damage, and receipts. Chronology controls dates and ordering. Uncertainty preserves bounded alternatives. Historical Memory stores holder-specific interpretation. Momentum may increase attention. Emergence may request an owner review. None of those systems creates economic state.

Character Network may store promises, grievances, Knowledge, service expectations, reward expectations, access, and perceived fairness. Network state cannot transfer an estate, pay an obligation, create a market, or update a treasury balance.

## 15. Realm Personality and AI contract

Realm AI may observe owner-approved summaries, identify shortages, compare competing allocations, propose investment, negotiate obligations, preserve reserves, request relief, or recommend recovery. Realm AI may not create values, assign owners, change accounts, transfer property, collect revenue, spend money, commandeer labor, or invent foreign delivery.

```yaml
AIHardGates:
  - ValidIdentityAndOwner
  - EvidenceChronologyAndUncertainty
  - LegalAuthorityAndPropertyRights
  - PopulationLaborSkillAndAvailability
  - ToolsAnimalsFacilitiesAndInputs
  - GeographyAccessRoutesAndSeason
  - FinanceReceiptAndUncommittedBalance
  - ExistingObligationsAndReserves
  - ExternalOwnerAndDeliveryReceipts
  - DamageRecoveryAndAdvancedSaveSafety
```

## 16. Player presentation and automation

The player should see regional and settlement summaries showing what is known, what is uncertain, what is available, what is reserved, what is damaged, what blocks an action, and which owner can resolve it. Major decisions include extraordinary burdens, large reallocations, high-risk investment, new military mobilization, emergency relief, strategic reserve use, major property settlements, and external contracts.

Routine accounting, ordinary household consumption, low-consequence market exchange, and stable maintenance may be automated within owner-approved rules. Automation never converts Unknown into zero or silently spends reserved assets.

## 17. Opening State bundle

```yaml
OpeningEconomyBundle:
  BundleID: OpeningEconomyBundle.Brittany.1062
  PopulationAggregateBindings: []
  CommunityAndSettlementCapacityBindings: []
  PropertyPossessionAndRightBindings: []
  ProductionInventoryAndStorageBindings: []
  MarketPriceTollAndTradeBindings: []
  RevenueAssessmentCollectionAndReceiptBindings: []
  TreasuryAccountBalanceCommitmentDebtAndReserveBindings: []
  LaborMigrationDamageReliefAndRecoveryBindings: []
  RecruitmentPoolInputBindings: []
  ExternalOwnerReceipts: []
  CurrentDisposition: DefinitionsAndInterfacesOnlyPendingOwnerBinding
  Applied: false
```

No exact population count, labor total, property inventory, production quantity, stock, price, revenue assessment, collection amount, treasury balance, debt, investment, horse stock, ship inventory, recruitment capacity, or market volume is created here.

## 18. Save, migration, rollback, and determinism

Opening State applies approved bindings only during new-campaign initialization. Ordinary load restores saved runtime owner state. Advanced campaigns preserve diverged populations, property, production, markets, revenue, accounts, damage, displacement, investment, and recovery. A migration may repair identifiers or split conflated records only through explicit transforms, owner receipts, deterministic traces, and rollback.

```yaml
MigrationRules:
  UnknownToZero: prohibited
  AssessmentToReceipt: prohibited
  PropertyToTitle: prohibited
  PopulationToRecruitmentPool: prohibited
  OpeningDefaultsOverAdvancedSave: prohibited
  PartialCommit: prohibited
  DeterministicAndIdempotent: required
  RollbackReceipt: required
```

## 19. Validation fixtures

### 19.1 Positive fixtures

1. Rennes may be the primary-seat candidate while exact population and treasury remain Unknown.
2. Odo may hold a Penthièvre title while personal constraint limits access without transferring property.
3. Hawise and Hoël retain separate property, claims, Knowledge, and consent despite marriage.
4. A Nantes market may operate without proving ducal receipt of every toll.
5. A coastal settlement may support fishing without being a port or fleet base.
6. A port-access agreement may exist without ships or military transport.
7. A property may have different owner, possessor, administrator, operator, and revenue recipient.
8. An ecclesiastical institution may own property while a patron funds repair without acquiring ownership.
9. A revenue assessment may remain unpaid, disputed, or in collector custody.
10. A treasury may contain restricted money that cannot fund a campaign.
11. Population may increase pool ceilings without immediately refilling depleted pools.
12. Labor may be unavailable because of harvest, construction, household, or garrison obligations.
13. Displaced people may survive while production and tax capacity decline.
14. Occupation may disrupt production without transferring legal ownership.
15. Repair may restore a facility before population, trade, or confidence fully recovers.
16. External trade may remain pending until delivery and receipt.
17. Historical Memory may influence willingness without changing treasury balances.
18. Realm AI may propose investment but cannot authorize spending.
19. Opening economic arrays may remain intentionally empty pending owners.
20. Advanced saves preserve diverged economic state.
21. A regional summary may disclose Unknown rather than a fabricated estimate.
22. An exemption may lower assessment while preserving the underlying revenue right.
23. A service obligation may be substituted with transport or in-kind delivery if Law and owners approve.
24. Veteran return may improve recovery without creating new population.
25. A failed investment preserves costs, damage, and lessons in Campaign History.

### 19.2 Negative fixtures

1. Reject: Ducal title grants ownership of all Breton land and revenue.
2. Reject: Every settlement identity receives a fabricated population value.
3. Reject: Unknown population serializes as zero.
4. Reject: Population is consumed directly as army manpower.
5. Reject: A recruitment pool definition creates soldiers.
6. Reject: A port definition creates a fleet.
7. Reject: Coastline creates fishing and customs revenue automatically.
8. Reject: Marriage merges Hawise and Hoël property.
9. Reject: Odo’s constraint transfers Penthièvre income to Conan.
10. Reject: Church patronage transfers institution property to the patron.
11. Reject: Title possession proves ownership of every estate in the region.
12. Reject: Occupation creates normal revenue and local cooperation.
13. Reject: Assessment is treated as treasury cash.
14. Reject: Collector custody is treated as delivered receipt.
15. Reject: Restricted funds are spent by AI.
16. Reject: Money creates skilled labor, horses, ships, or equipment instantly.
17. Reject: Port access proves military transport.
18. Reject: External affinity creates goods without delivery.
19. Reject: Historical Momentum adds money or population.
20. Reject: Emergence applies an economic outcome without owners.
21. Reject: Repair instantly restores population and trade.
22. Reject: Displacement is counted as universal death.
23. Reject: Return instantly restores prewar capacity.
24. Reject: Opening defaults overwrite an advanced campaign.
25. Reject: A failed migration partially commits property and treasury changes.
26. Reject: Market existence proves exact prices.
27. Reject: One Realm treasury replaces household, regional, office, and ecclesiastical accounts.
28. Reject: Labor is counted simultaneously in harvest, construction, port work, and military service.
29. Reject: Later historical wealth is backfilled into January 1062.
30. Reject: Normandy or Anjou private economic state is authored by Brittany.

## 20. Acceptance and nonmutation receipt

```yaml
NewSpecialistAuthorityCreated: true
OperatingPortfolios: 33
RegionalPortfolios: 8
SettlementInterfaces: 14
RecordContracts: 9
PositiveFixtures: 25
NegativeFixtures: 30
ExactOpeningPopulationValuesCreated: 0
ExactOpeningPropertyRecordsCreated: 0
ExactOpeningProductionQuantitiesCreated: 0
ExactOpeningPricesCreated: 0
ExactOpeningRevenueValuesCreated: 0
ExactOpeningTreasuryBalancesCreated: 0
ExactOpeningRecruitmentCapacityCreated: 0
ForeignRealmStateCreated: 0
RegistryRowsCreated: 0
AliasesApplied: 0
OpeningStateMutations: 0
MigrationExecutions: 0
RuntimeMutations: 0
RealPayloadImports: 0
UnrealProjectMutations: 0
CompileValidated: false
RuntimeValidated: false
ImporterValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
PerformanceValidated: false
```

## 21. Next integration handoff

The next clear general authority is `Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md`. That file should consume this authority’s population, labor, property, production, horse, equipment, revenue, treasury, settlement, port, route, damage, and recovery interfaces while defining Brittany’s actual unit families, finite recruitment sources, pool behavior, obligations, garrisons, maritime support, replenishment, and exact-opening inventory gates.

The general-authority sequence should then return to the missing individual Brittany character profiles for Conan II, Odo of Penthièvre, Hawise of Brittany, Hoël of Cornouaille, Rivallon I of Dol, and Alan III as a historical character profile, subject to the current Registry and evidence boundaries.

---
Brittany Population, Settlement, Economy, Property, Treasury, and Production Authority V1
Stable end marker: BRITTANY-POPULATION-ECONOMY-AUTHORITY-V1-END
