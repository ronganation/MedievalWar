# Settlement Development, Building Families, Chains, Branches, Capacity, and Player Construction Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.settlement-development-building-structure.v1_1
stable_document_id: Framework.SettlementDevelopment.BuildingStructure
filename: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedSettlementDevelopmentFramework
  - BuildingFamilyChainAndBranchAuthority
  - SettlementCapacityAndConstructionThroughputAuthority
  - PlayerConstructionAndAIPlanningAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: CopyFirstTownCastlePrimarySpineRebuiltSharedFrameworkOwnerReviewRequired
placement: Project_Bible/Frameworks_And_Integration_Authorites/Settlement_Development_and_Built_Environment
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
controlling_assessment: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 0A. Copy-First Successor Receipt

```yaml
source: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTownCastlePrimarySpineRebuild
```

V1 established the shared building-family, branch, capacity, throughput, construction, AI, owner-interface, damage, recovery, and Realm-conformance structure. Its central settlement-class section incorrectly mixed stages, expressions, roles, and site relationships into one peer list. V1.1 replaces that mixed model with the controlling Medieval II Town and Civic versus Castle and Fortified Center progression system while preserving the remainder of the framework.

## 0B. Controlling Settlement-Class Constitution

```yaml
PrimarySettlementClasses:
  TownAndCivic:
    stages:
      T0_RuralOrDispersedFoundation: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
      T1_VillageOrLocalCenter: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
      T2_MarketVillageOrEmergingTown: PeriodicExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
      T3_TownOrCivicCenter: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
      T4_MajorTownOrRegionalCivicCenter: RegionalExchangeRecordsGovernmentSpecializedCraftInstitutionsAndRouteCoordination
      T5_CityOrExceptionalUrbanCenter: ExceptionalDenseMultiInstitutionalRegionalOrRealmScaleCivicCapacity
  CastleAndFortifiedCenter:
    stages:
      C0_DefensibleSiteOrRefuge: TerrainShelterAssemblyWatchOrEmergencyProtection
      C1_LocalEnclosureOrFortifiedResidence: BasicDefenseCustodyHouseholdProtectionAndLocalControl
      C2_FortOrStrengthenedHouseholdCenter: DurableGarrisonSupportStoresCommandAndRegionalSecurity
      C3_CastleOrFortifiedAdministrativeCenter: IntegratedDefenseGovernmentCustodyHouseholdLogisticsAndProfessionalSupport
      C4_MajorCastleOrRegionalStronghold: RegionalCommandSiegeResistanceSecureStorageAdministrationAndReliefCoordination
      C5_ExceptionalCitadelOrRealmStrongpoint: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
```

Both tracks are required in shared design, planner architecture, Realm conformance, AI analysis, UI presentation, conversion grammar, and validation. A Realm need not begin with every class or stage, but a Realm extension cannot replace the shared spine with a peer list of ports, markets, capitals, royal centers, religious centers, or temporary sites.

```text
Primary settlement class != settlement expression.
Class stage != functional building family.
Settlement expression != exact building definition.
Functional specialization != a third primary settlement class.
Fortification inside a town does not automatically make it a Castle and Fortified Center settlement.
Civilian life inside a castle settlement does not make it Town and Civic automatically.
```

## 0C. Expression, Hybrid, and Relationship Constitution

```yaml
ExpressionClasses:
  CivicLeaning:
    - RuralSettlement
    - Village
    - MarketVillage
    - PortSettlement
    - EcclesiasticalCenter
    - AdministrativeOrRegionalCenter
  FortifiedLeaning:
    - DefensibleRefuge
    - FortifiedResidence
    - Fort
    - Castle
    - FrontierOrMarchCenter
    - StrategicStronghold
  HybridOrLinked:
    - FortifiedTownOrBurh
    - CastleWithinOrBesideTown
    - CastleServiceSettlement
    - TownWithCitadel
    - DualTownCastleComplex
    - RoyalOrHouseholdCenter
  NonsettlementRelationships:
    - AttachedSettlementSite
    - IndependentStrategicNode
    - DistributedNetwork
    - TemporaryOrSeasonalSite
```

Labels such as port, market, royal, ecclesiastical, regional, administrative, frontier, and resource center describe role or expression. Those labels do not determine primary settlement class alone.

## 1. Framework Decision

Medieval War requires one shared authority for settlement development, functional building families, building chains, meaningful branches, soft settlement capacity, construction throughput, player-facing construction choices, and AI settlement planning.

The current shared authorities already own physical geography, population, labor, resources, production, property, markets, treasury, trade, project execution, military assets, religious institutions, government, public order, and recruitment. This framework does not replace those owners.

This framework owns the reusable design language that connects those owners into a readable settlement-development game.

```text
Settlement Development Framework
!= Construction Project Lifecycle
!= Economic Material Flow
!= Property Ownership
!= Population
!= Physical Geography
!= Recruitment Pool
!= Building Appearance Art Bible
```

The design target is a Modern Medieval II settlement system built around two primary Town and Civic and Castle and Fortified Center progression tracks that preserves broad construction freedom and settlement readability while adding historically grounded capacity, branching, damage, maintenance, specialization, and opportunity cost.

## 2. Modern Medieval II Design Promise

### 2.1 Preserve from Medieval II and developed mods

- a readable settlement browser;
- recognizable building families;
- long-term construction planning;
- broad freedom to develop many useful chains;
- visible settlement identity;
- direct links among buildings, recruitment, economy, religion, government, defense, and growth;
- clear costs and benefits;
- gradual upgrades;
- historically flavored Realm variation;
- construction choices that remain legible rather than hidden behind opaque formulas.

### 2.2 Selectively inherit from later Total War titles

Use selectively:

- building branches with different strategic emphases;
- settlement specialization;
- damage, conversion, occupation, and repair states;
- population, labor, food, sanitation, and maintenance pressure;
- visible rural resource sites and productive infrastructure;
- building-chain replacement, conversion, and downgrade options;
- provincial and regional interaction;
- improved UI comparison and explanation;
- AI-readable settlement roles and development priorities.

Reject:

- tiny fixed building-slot counts as the primary constraint;
- mandatory food, sanitation, and public-order tax that consumes nearly every settlement slot;
- one optimal building order for every faction;
- universal settlement templates that erase geography and culture;
- building definitions that create people, goods, armies, horses, ships, officers, money, or religious conversion;
- automatic bonuses disconnected from owners, labor, materials, access, operation, and maintenance;
- difficulty settings that force identical mandatory buildings through arbitrary player-only penalties.

### 2.3 Core player promise

```text
Two Primary Settlement Tracks
+
Broad Freedom
+
Real Capacity
+
Meaningful Opportunity Cost
+
Clear Branches
+
Readable Consequences
=
Modern Medieval II Settlement Development
```

The player may pursue broad development. The world determines pace, cost, feasibility, operation, and consequence.

## 3. Authority Scope

### 3.1 This framework owns

- the shared Town and Civic and Castle and Fortified Center class and stage grammar;
- town-castle hybrid, linked, conversion, and dominant-orientation semantics;
- reusable Settlement Development Profile semantics;
- reusable Building Family definitions;
- chain, tier, branch, conversion, replacement, and compatibility semantics;
- soft settlement-capacity dimensions;
- construction-throughput and project-slot allocation semantics at the player-planning layer;
- building admission and nonadmission rules;
- prerequisites, dependencies, blockers, and substitution semantics;
- settlement specialization and mixed-development semantics;
- building availability and operating-state summary contracts;
- player construction queue, prioritization, pause, resume, cancel, repair, convert, downgrade, mothball, and dismantle request semantics;
- AI settlement-role, need, feasibility, priority, and opportunity-cost evaluation semantics;
- settlement-development explanations and comparison contracts;
- cross-owner requests, responses, receipts, traces, validation, save, migration, and rollback requirements for this family;
- shared conformance requirements for Realm settlement-development content.

### 3.2 This framework does not own

- physical settlement identity, geometry, location, terrain, routes, ports, crossings, map nodes, or battle-map layout;
- Province administration, integration, autonomy, control, or public-order source state;
- population quantities, households, communities, workforce, migration, health, or demographic recovery;
- property identity, ownership, possession, custody, tenure, operation rights, or revenue rights;
- treasury balances, revenue, prices, markets, debt, credit, or payment execution;
- resource potential, production recipes, productive output, stock, transport, trade, or delivery;
- exact project funding, labor, material reservation, construction-stage execution, inspection, acceptance, commissioning, maintenance, or economic recovery;
- military units, recruitment pools, equipment, horses, officers, fleets, siege assets, garrisons, or command;
- religious institutions, offices, doctrine, jurisdiction, conversion, or community belief;
- government offices, laws, policies, political legitimacy, or enforcement;
- exact Realm settlement building lists or January 1062 bindings;
- art style, architecture mesh, texture, visual set, or settlement battle-map generation;
- Registry identity publication, Opening State application, real payload, importer, schema, save-format, or Unreal implementation.

## 4. Core Settlement Development Constitution

```text
Settlement != Province
Settlement != Property
Settlement != Population
Settlement != Building
Settlement Class != Exact Building List
TownAndCivic != Unfortified
CastleAndFortifiedCenter != NoCivilianEconomy
PortMarketRoyalReligiousOrRegionalRole != PrimarySettlementClassAutomatically
Building Definition != Building Instance
Building Instance != Operating Building
Operating Building != Full Capacity
Full Capacity != Output
Output != Accessible Stock
Building Unlock != People
Building Unlock != Materials
Building Unlock != Recruitment Pool
Building Unlock != Unit
Building Unlock != Office
Building Unlock != Institution
Building Chain != Mandatory Linear Path
Building Branch != Permanent Exclusive Choice Automatically
Construction Request != Approved Project
Approved Project != Funded Project
Funded Project != Materials Reserved
Materials Reserved != Work Started
Work Started != Completed
Completed != Accepted
Accepted != Commissioned
Commissioned != Maintained
Damage != Destruction
Repair != Recovery
Conversion != Free Replacement
Mothball != Demolition
Demolition != Resource Refund Automatically
Population Growth != Building Slot
Settlement Level != Urban Capacity Alone
Map Resource != Operating Facility
Cultural Style != Pure Cosmetic Skin
Unknown != Unavailable
```

## 5. Settlement Development Layers

```text
Settlement Definition
!= Opening Settlement Development Record
!= Runtime Settlement Development State
!= Construction Project State
!= Building Operating State
!= Actor Knowledge View
!= Player Presentation
!= Save State
!= Migration Decision
```

Definitions declare possibilities and rules. Opening State declares January 1, 1062 facts. Runtime state changes through owner-routed transactions. Presentation summarizes valid owner state.

## 6. Settlement Development Profile

Every strategically developed settlement may expose a bounded development profile.

```yaml
SettlementDevelopmentProfile:
  required_fields:
    - SettlementRef
    - PrimarySettlementClassRef
    - ClassStageRef
    - SettlementExpressionAndRelationshipRefs
    - GeographyAndSiteRefs
    - ProvinceRef
    - PopulationAndWorkforceRefs
    - PropertyAndRightsRefs
    - EconomicAndMaterialRefs
    - GovernmentAndInstitutionRefs
    - DefenseAndSecurityRefs
    - CurrentBuildingInstanceRefs
    - CurrentProjectRefs
    - CapacityObservation
    - ThroughputObservation
    - DamageDevastationAndRecoveryRefs
    - ActorKnowledgeAndConfidence
    - OwnerVersionRefs
    - RuleVersion
    - SourceStateHash
    - ReviewState
```

The profile is a cross-owner read model. The profile is not the sole writer of any underlying state.

## 7. Primary Settlement Classes, Stages, and Expressions

### 7.1 Town and Civic progression

```yaml
TownAndCivicStages:
  T0_RuralOrDispersedFoundation:
    role: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
  T1_VillageOrLocalCenter:
    role: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
  T2_MarketVillageOrEmergingTown:
    role: PeriodicExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
  T3_TownOrCivicCenter:
    role: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
  T4_MajorTownOrRegionalCivicCenter:
    role: RegionalExchangeRecordsGovernmentSpecializedCraftInstitutionsAndRouteCoordination
  T5_CityOrExceptionalUrbanCenter:
    role: ExceptionalDenseMultiInstitutionalRegionalOrRealmScaleCivicCapacity
```

Town and Civic settlements may contain walls, towers, protected districts, garrisons, and citadels. Defensive assets do not erase the civic primary orientation.

### 7.2 Castle and Fortified Center progression

```yaml
CastleAndFortifiedCenterStages:
  C0_DefensibleSiteOrRefuge:
    role: TerrainShelterAssemblyWatchOrEmergencyProtection
  C1_LocalEnclosureOrFortifiedResidence:
    role: BasicDefenseCustodyHouseholdProtectionAndLocalControl
  C2_FortOrStrengthenedHouseholdCenter:
    role: DurableGarrisonSupportStoresCommandAndRegionalSecurity
  C3_CastleOrFortifiedAdministrativeCenter:
    role: IntegratedDefenseGovernmentCustodyHouseholdLogisticsAndProfessionalSupport
  C4_MajorCastleOrRegionalStronghold:
    role: RegionalCommandSiegeResistanceSecureStorageAdministrationAndReliefCoordination
  C5_ExceptionalCitadelOrRealmStrongpoint:
    role: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
```

Castle and Fortified Center settlements may contain households, worship, markets, workshops, administration, and service communities. Civilian functions do not erase the fortified primary orientation.

### 7.3 Stage and classification rules

```yaml
StageRules:
  every_realm_uses_every_stage_or_label: false
  opening_state_contains_both_classes_automatically: false
  population_alone_advances_stage: false
  calendar_date_alone_advances_stage: false
  larger_is_always_better: false
  stage_access_equals_available_inputs: false
  one_building_changes_class_instantly: false
  stage_is_universal_technology_tier: false
```

### 7.4 Expression, role, and relationship rules

```yaml
ExpressionAndRelationshipTypes:
  CivicLeaning:
    - RuralSettlement
    - Village
    - MarketVillage
    - PortSettlement
    - EcclesiasticalCenter
    - AdministrativeOrRegionalCenter
  FortifiedLeaning:
    - DefensibleRefuge
    - FortifiedResidence
    - Fort
    - Castle
    - FrontierOrMarchCenter
    - StrategicStronghold
  HybridOrLinked:
    - FortifiedTownOrBurh
    - CastleWithinOrBesideTown
    - CastleServiceSettlement
    - TownWithCitadel
    - DualTownCastleComplex
    - RoyalOrHouseholdCenter
  NonsettlementRelationships:
    - AttachedSettlementSite
    - IndependentStrategicNode
    - DistributedNetwork
    - TemporaryOrSeasonalSite
```

```text
Village is normally a Town and Civic stage or expression, not a third primary class.
Port Settlement is normally a Town and Civic expression with separate maritime facilities and relationships.
Regional Capital, Ecclesiastical Center, Administrative Center, Resource Center, and Royal Center are roles or expressions, not primary classes.
Fortified Center and Castle Settlement belong to the Castle and Fortified Center progression when a durable settlement core exists.
Seasonal or mobile centers are temporary or network relationships unless separately admitted as durable settlement cores.
```

### 7.5 Town-castle relationship and conversion grammar

```yaml
TownCastleRelationships:
  - SeparateButLinked
  - CastleWithinOrBesideTown
  - FortifiedTownOrBurh
  - CastleSettlementCluster
  - TownDominantWithCitadel
  - CastleDominantWithServiceSettlement
  - ConvertedOrReorganized
ConversionRules:
  bilateral: true
  instant: false
  free: false
  total_erasure_required: false
  may_preserve:
    - CompatibleBuildings
    - HistoricFortifications
    - CivicDistricts
    - ReligiousInstitutions
    - MarketsAndRoutes
    - HouseholdAndEstateFunctions
  requires:
    - OwnerAuthority
    - PropertyAndOperationRights
    - PopulationAndHouseholdAccommodation
    - ConstructionAndConversionProjects
    - MaterialsLaborFundingAndTime
    - InstitutionalReorganization
    - RouteSupplyAndSecuritySupport
    - DamageRecoveryAndCommissioning
```

Conversion changes dominant settlement orientation. It is not an instant reskin, ordinary building upgrade, or automatic destruction of the former settlement portfolio.

## 8. Soft Settlement Capacity

### 8.1 Principle

Medieval War does not use a tiny permanent fixed-slot count as the primary development constraint.

A settlement may support many building families when the settlement possesses the required physical, human, material, institutional, and administrative capacity.

### 8.2 Capacity dimensions

```yaml
SettlementCapacityDimensions:
  - BuildableLandAndSiteSpace
  - PrimarySettlementClassAndClassStage
  - DefensibleSpace
  - UrbanDensityAndLayout
  - HousingCapacity
  - WaterAccess
  - SanitationAndWasteCapacity
  - InternalRoadAndAccessCapacity
  - PopulationCapacity
  - AvailableWorkforce
  - SkilledLaborAndExpertise
  - AdministrativeCapacity
  - PropertyAndConstructionRights
  - Security
  - MaterialAccess
  - TransportAndDeliveryAccess
  - EnergyAnimalAndToolCapacity
  - InstitutionalCapacity
  - MaintenanceCapacity
  - FireFloodDiseaseAndOtherRisk
  - CampaignSeasonAndWeather
  - DevastationDamageAndRecoveryState
```

### 8.3 Capacity outcomes

```yaml
CapacityStates:
  - Ample
  - Adequate
  - Strained
  - Overloaded
  - Damaged
  - Recovering
  - Blocked
  - Contested
  - Unknown
  - ReviewRequired
```

Soft capacity may change cost, time, maintenance, risk, efficiency, failure probability, and availability. Soft capacity does not arbitrarily erase an existing lawful building.

### 8.4 Capacity boundary

```text
Soft Capacity != Free Unlimited Building
Soft Capacity != Fixed Permanent Slots
Capacity Available != Project Feasible
Project Feasible != Project Authorized
Project Authorized != Project Funded
```

## 9. Construction Throughput

Settlement Development Capacity answers what a settlement can sustain. Construction Throughput answers what a settlement can build, repair, or convert effectively now.

```yaml
ConstructionThroughputInputs:
  - AvailableLabor
  - SkilledLabor
  - SupervisorsAndExpertise
  - ToolsAndAnimals
  - MaterialsAndStorage
  - TreasuryAndAuthorizedFunding
  - TransportAndRouteAccess
  - Security
  - SeasonAndWeather
  - PropertyAndLegalRights
  - AdministrativeCoordination
  - CompetingProjects
  - EmergencyRepairDemand
  - DevastationAndDisruption
  - InstitutionalSupport
```

### 9.1 Parallel projects

The framework permits more than one concurrent project when capacity exists.

```text
Concurrent Projects != Free Parallel Construction
```

Parallel projects divide or reserve finite labor, expertise, tools, animals, materials, transport, supervision, and Treasury. The player may prioritize one project, balance several, pause lower-priority work, or authorize emergency repair.

### 9.2 Throughput modes

```yaml
ConstructionAllocationModes:
  - SinglePriority
  - BalancedParallel
  - WeightedParallel
  - EmergencyRepairPriority
  - SeasonalPause
  - FundingHold
  - MaterialHold
  - LaborHold
  - SecurityHold
  - OwnerReviewHold
```

### 9.3 Queue rule

The settlement interface may present a queue for readability. The queue is a planning and reservation interface, not proof that only one project can physically occur at a time.

## 10. Building Family Constitution

A Building Family groups related strategic functions. A Building Chain expresses progression. A Branch expresses a meaningful development emphasis. A Building Instance represents an actual physical or institutional asset where admitted by the proper owner.

```text
Family != Chain
Chain != Branch
Branch != Instance
Instance != Operator
Operator != Output
```

### 10.1 Shared functional building families

```yaml
SharedBuildingFamilies:
  - AgricultureFoodAndRuralProduction
  - HousingWaterSanitationAndUrbanCapacity
  - MarketsStorageCraftsAndCommercialExchange
  - RoadsBridgesPortsAndTransport
  - WallsCastlesWatchAndDefense
  - MusterTrainingRecruitmentAndMilitarySupport
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - GovernmentAdministrationLawAndRecordkeeping
  - WorkshopsResourceProcessingAndSpecializedProduction
  - MaritimeFishingShipbuildingAndCoastalInfrastructure
  - HealthReliefHospitalityAndRecovery
  - CulturePrestigeAssemblyAndPublicIdentity
  - InformationCommunicationAndSecurity
  - EstateManorialAndHouseholdInfrastructure
  - FrontierColonizationAndResettlement
```

These are shared functional categories. They do not mandate identical buildings, names, branches, costs, visuals, institutions, or effects for every Realm.

## 11. Chain and Branch Semantics

### 11.1 Chain

A chain expresses one or more stages of improved capacity, scope, resilience, specialization, or service.

```yaml
BuildingChainDefinition:
  required_fields:
    - ChainDefinitionId
    - BuildingFamily
    - ValidPrimarySettlementClassesAndStages
    - ValidSettlementExpressionsAndRelationshipTypes
    - ValidGeographyAndResourceConditions
    - TierOrStageDefinitions
    - BranchPoints
    - CompatibilityRules
    - ReplacementAndConversionRules
    - PropertyAndRightsRequirements
    - PopulationLaborAndExpertiseRequirements
    - MaterialToolAnimalEnergyAndWaterRequirements
    - AccessSecurityAndSeasonRequirements
    - OperatingAndMaintenanceRequirements
    - OwnerHandoffContracts
    - PlayerExplanation
    - AIPlanningTags
    - ValidationRules
    - DefinitionVersion
```

### 11.2 Branch

A branch must present a meaningful strategic difference.

Valid reasons include:

- geography;
- resource potential;
- labor and expertise;
- settlement role;
- culture and local practice;
- religion and institution;
- Realm governance;
- defense requirements;
- trade and transport;
- population and urban pressure;
- recovery conditions;
- political and Property structure.

Invalid reasons include:

- superficial symmetry;
- cosmetic naming only;
- artificial mutually exclusive choice without causal support;
- one branch being universally superior;
- forced faction flavor without historical or systemic basis.

### 11.3 Exclusivity

Branches are not automatically permanently exclusive.

```yaml
BranchRelationshipClasses:
  - Compatible
  - CompetingForSameSite
  - CompetingForSameResource
  - CompetingForSameLabor
  - CompetingForSameInstitutionalAuthority
  - SequentialAlternative
  - ConversionRequired
  - MutuallyExclusiveForDeclaredReason
  - RealmOrTraditionSpecific
  - ReviewRequired
```

## 12. Agriculture, Food, and Rural Development

The agriculture family demonstrates the branching model without defining universal Realm content.

```yaml
CandidateAgriculturalBranches:
  - OpenFieldExpansion
  - IrrigatedOrIntensiveCultivation
  - PastoralDevelopment
  - OrchardVineyardOrSpecializedProduce
  - EstateAndManorialDevelopment
  - MillingAndPrimaryProcessing
  - GranariesStorageAndResilience
  - DrainageTerracingOrLandImprovement
  - RecoveryAndResettlementAgriculture
```

### 12.1 Branch meanings

```yaml
OpenFieldExpansion:
  emphasis:
    - BroadCultivatedArea
    - StapleFoodPotential
    - SeasonalLaborDemand

IrrigatedOrIntensiveCultivation:
  emphasis:
    - WaterAndMaintenance
    - HigherLaborAndExpertise
    - GreaterOutputPotential
    - GreaterDisruptionSensitivity

PastoralDevelopment:
  emphasis:
    - Grazing
    - Livestock
    - DraftAnimals
    - Fodder
    - MobileOrSeasonalUse

OrchardVineyardOrSpecializedProduce:
  emphasis:
    - LongMaturation
    - SpecializedLabor
    - TradeAndProcessing
    - DamageAndRecoveryRisk

EstateAndManorialDevelopment:
  emphasis:
    - PropertyAndObligationStructure
    - Administration
    - RevenueAndServiceInterfaces

MillingAndPrimaryProcessing:
  emphasis:
    - Processing
    - WaterWindAnimalOrLaborPower
    - MarketAndStorageInterfaces

GranariesStorageAndResilience:
  emphasis:
    - Storage
    - LossReduction
    - EmergencyResilience
    - SiegeAndRecoveryInterface
```

### 12.2 Agriculture boundary

```text
Farm Building != Food Stock
Pasture != Horse Pool
Granary != Available Supply Automatically
Mill != Grain
Estate != Population
Irrigation != Water Ownership
Agricultural Upgrade != Population Growth Automatically
```

## 13. Housing, Water, Sanitation, and Urban Capacity

This family supports urbanization and settlement capacity without turning sanitation into a compulsory slot tax.

```yaml
CandidateUrbanCapacityBranches:
  - HousingExpansion
  - DenseUrbanHousing
  - WaterSupply
  - DrainageAndWasteManagement
  - FirePreventionAndUrbanAccess
  - PublicBathingOrWashingWhereApplicable
  - EmergencyShelterAndRelief
  - UrbanRepairAndClearance
```

These branches may reduce capacity strain or risk where supported. The framework does not automatically create health outcomes, population, or public compliance.

## 14. Markets, Storage, Crafts, and Commercial Exchange

```yaml
CandidateCommercialBranches:
  - MarketExchange
  - StorageAndWarehousing
  - WeightsMeasuresAndInspection
  - CraftQuarterAndGuildInterface
  - MerchantAccommodation
  - CustomsTollAndRecordInterface
  - SpecializedTradingFacility
  - FairAndSeasonalExchange
```

```text
Market Building != Market Transaction
Warehouse != Stock
Guildhall != Guild Membership Automatically
Customs House != Revenue
Merchant Quarter != Merchant Character
```

Markets, Treasury, Property, Trade, and Information owners retain their state.

## 15. Roads, Bridges, Ports, and Transport

```yaml
TransportInfrastructureBranches:
  - InternalRoadsAndStreets
  - RegionalRoadConnection
  - BridgeOrCrossingImprovement
  - RiverLanding
  - HarborAndPortAccess
  - WarehouseAndTransshipment
  - FerryAndBoatService
  - WaystationAndHospitality
  - MaintenanceAndSeasonalResilience
```

Strategic Geography owns physical routes, nodes, ports, crossings, and access geometry. Trade and Delivery own shipments and delivery. Supply owns military logistics.

```text
Port Building != Ships
Road != Movement Order
Bridge != Access Permission
Warehouse != Goods
Route Improvement != Route Security
```

## 16. Defense and Fortification

Defense buildings operate inside both primary settlement classes. Walls or a citadel do not automatically convert a Town and Civic settlement into Castle and Fortified Center; conversion follows Section 7.5.

```yaml
DefenseBuildingFamilies:
  - SettlementWalls
  - CastleOrCitadelInterface
  - GatesTowersAndWatch
  - DitchesEarthworksAndApproaches
  - MusterAndGuardFacilities
  - ArsenalAndStorageInterface
  - FireAndSiegePreparedness
  - RefugeAndEmergencyCapacity
```

Military, Strategic Geography, Siege, Property, Government, and project owners retain execution and outcome state.

```text
Wall Definition != Built Wall
Castle != Garrison
Arsenal != Equipment
Watchtower != Perfect Vision
Gatehouse != Control Of Every Approach
```

## 17. Recruitment, Training, and Military Support

Buildings may enable recruitment functions but cannot create people or material.

```yaml
RecruitmentSupportFunctions:
  - MusterAdministration
  - TrainingSpace
  - StorageAndIssue
  - AnimalHandling
  - OfficerAndInstructorAccess
  - Recordkeeping
  - BilletingAndAssembly
  - RecoveryAndReplenishmentSupport
  - SpecialistPreparation
  - MaritimeCrewAndVesselSupport
```

```text
Recruitment Building != Recruitment Pool
Recruitment Pool != Unit
Training Facility != Trained Soldier
Stable != Horse Stock
Blacksmith != Equipment Stock
Shipyard != Ship
Barracks != Officer
Muster Hall != Levy Available
```

Population, Recruitment, Character Development, Military, Equipment, Horse, Treasury, Property, and Supply owners provide the actual inputs.

## 18. Religious, Charitable, Educational, and Juristic Institutions

```yaml
InstitutionalBuildingFunctions:
  - WorshipAndCeremony
  - CharityReliefAndHospitality
  - TeachingLearningAndRecordkeeping
  - JuristicJudicialOrCanonicalFunction
  - BurialAndCommemoration
  - PilgrimageAndSacredSiteSupport
  - ChapterCommunityOrCongregationalFunction
  - EndowmentAndPropertyInterface
```

```text
ChurchOrMosqueBuilding != Conversion
Building != Institution Automatically
Institution != Office
Office != Officeholder
School != Scholar Character
HospitalOrCareHouse != Health Outcome
SacredSite != Universal Legitimacy
```

Tradition-specific authorities define valid forms and functions.

## 19. Government, Law, and Recordkeeping

```yaml
GovernmentBuildingFunctions:
  - AdministrativeWorkspace
  - RecordArchiveAndSealCustody
  - CourtAndHearingSpace
  - RevenueAssessmentAndCollectionInterface
  - PublicProclamationAndAssembly
  - DelegatedOfficeSupport
  - CustodyAndDetentionInterface
  - EmergencyGovernmentContinuity
```

```text
Administrative Building != Government Capacity Automatically
Court Building != Judgment
Archive != Knowledge For Every Actor
Prison != Detention Without Lawful Action
Tax Office != Revenue
```

Government, Law, Treasury, Information, Character, and Political Constitution owners retain their state.

## 20. Workshops, Processing, and Specialized Production

```yaml
CandidateProductionBranches:
  - FoodProcessing
  - TextileAndLeather
  - Metalworking
  - Woodworking
  - StoneLimeClayAndConstructionMaterials
  - ToolAndEquipmentSupport
  - LuxuryAndPrestigeCrafts
  - NavalAndMaritimeCrafts
  - MilitaryEquipmentSupport
  - RepairAndMaintenanceWorkshops
```

```text
Workshop != Output
Forge != Weapons
Tannery != Leather Stock
Shipyard != Fleet
MasonYard != Walls
CraftQuarter != SkilledLabor Automatically
```

Resource and Production owners retain potential, activity, inputs, output, loss, damage, and recovery.

## 21. Health, Relief, Hospitality, and Recovery

```yaml
CareAndRecoveryFunctions:
  - WaterAndSanitationSupport
  - FoodReliefAndDistributionInterface
  - MedicalAndCareInterface
  - HospitalityAndLodging
  - RefugeAndDisplacementSupport
  - EmergencyStorage
  - FireFloodAndDisasterResponse
  - RecoveryAdministration
```

These functions enable access and capacity. Health, Population, Supply, Economy, Public Order, and religious owners retain outcomes.

## 22. Culture, Prestige, Assembly, and Public Identity

```yaml
CultureAndPublicIdentityFunctions:
  - AssemblySpace
  - CeremonialSpace
  - RealmOrLocalPrestige
  - MonumentAndCommemorationInterface
  - EntertainmentAndFestivalInterface
  - PublicNoticeAndCommunication
  - LocalCorporateOrCommunityIdentity
```

```text
Prestige Building != Legitimacy
Monument != Historical Truth
Festival Space != Public Compliance
Assembly Hall != Political Participation Automatically
```

## 23. Sites Inside and Outside the Settlement

Not every economically or strategically relevant asset belongs inside the principal settlement browser as an urban building.

```yaml
PhysicalPlacementClasses:
  - SettlementCore
  - SettlementPeriphery
  - RuralHinterland
  - IndependentStrategicNode
  - RouteOrCrossing
  - PortOrLanding
  - EstateOrManorialSite
  - InstitutionalSite
  - DistributedNetwork
  - AbstractBackgroundCapacity
```

### 23.1 Admission rule

An asset receives an independent map node only when separate control, access, raiding, occupation, defense, supply, battle context, or player interaction creates meaningful strategy.

```text
Historically Interesting != Independent Node
Mine Exists != Separate Map Node Automatically
Farm Exists != Individual Field Object
Workshop Exists != Campaign Map Object
```

### 23.2 Raid and seizure

A rural mine, estate, mill, fishery, pasture, quarry, farm complex, port facility, or road asset may be raided, contested, occupied, damaged, blocked, or restored through the proper geography, military, property, production, supply, and project owners.

```text
Raid != Ownership Transfer
Occupation != Lawful Ownership
Damage != Destruction
Loot != Sustainable Income
Map Control != Operation
```

## 24. Damage, Devastation, Repair, and Recovery

```yaml
BuildingConditionStates:
  - DefinitionOnly
  - Candidate
  - Planned
  - UnderConstruction
  - PartiallyComplete
  - CompleteNotAccepted
  - Commissioned
  - Operating
  - Underused
  - Strained
  - Damaged
  - HeavilyDamaged
  - Inoperable
  - PartiallyRepaired
  - Restored
  - Mothballed
  - Converting
  - Dismantling
  - Destroyed
  - HistoricalFormer
  - Quarantined
```

```text
Repair != Commissioning
Repair != Economic Recovery
Reconstruction != Restoration Of Prior Political Order
Time Passed != Recovery
```

## 25. Maintenance and Operating Burden

Buildings require ongoing capacity where historically and strategically relevant.

```yaml
MaintenanceInputs:
  - Treasury
  - Labor
  - SkilledLabor
  - Materials
  - ToolsAndAnimals
  - WaterEnergyOrFuel
  - AccessAndTransport
  - Security
  - InstitutionalOrAdministrativeSupport
```

Failure states may include reduced operation, deferred maintenance, accelerated damage, safety risk, lower capacity, closure, loss of service, or recovery debt.

```text
Built != Free Forever
Maintenance Cost != Arbitrary Tax
Maintenance Failure != Instant Destruction
```

## 26. Construction Requests and Owner Routing

```yaml
SettlementConstructionRequest:
  required_fields:
    - RequestId
    - SettlementRef
    - BuildingDefinitionRef
    - RequestedBranchOrTier
    - RequestingAuthorityRef
    - StrategicNeedAndPurpose
    - PropertyAndRightsRefs
    - PopulationLaborAndExpertiseRefs
    - ResourceMaterialToolAnimalAndEnergyRefs
    - TreasuryAndFundingRefs
    - RouteDeliveryAndStorageRefs
    - SecurityAndSeasonRefs
    - CapacityAndThroughputRefs
    - CompetingProjectRefs
    - OwnerRequestRefs
    - ActorKnowledgeAndConfidence
    - AlternativesConsidered
    - ExpectedBenefitsCostsRisksAndMaintenance
    - RuleVersion
    - SourceStateHash
```

The request creates no Property, funding, labor, materials, institution, Unit, population, output, or active project.

## 27. Project Lifecycle Handoff

The Economic and Material Flow project authority retains exact project execution.

```text
Settlement Construction Choice
-> Owner Feasibility Requests
-> Rights And Funding
-> Labor And Material Reservation
-> Construction Project Lifecycle
-> Inspection And Acceptance
-> Commissioning
-> Building Instance And Operating Owner Handoff
-> Maintenance, Damage, Repair, Conversion, Or Retirement
```

This framework owns the player-facing building and settlement-development choice. The project authority owns project-stage execution.

## 28. AI Settlement Development

### 28.1 AI may

- classify settlement role;
- identify unmet needs and capacity strain;
- compare projects and branches;
- consider population, labor, materials, Treasury, security, season, maintenance, and opportunity cost;
- reserve emergency repair priority;
- balance local needs, Realm strategy, military risk, economic role, and institutional obligations;
- propose build, repair, convert, pause, resume, mothball, or dismantle requests;
- explain why a project is recommended, blocked, delayed, or rejected.

### 28.2 AI may not

- create labor, materials, Treasury, Rights, Property, people, horses, equipment, ships, officers, institutions, or recruitment pools;
- ignore maintenance;
- use hidden information without valid knowledge;
- build identical templates in every settlement;
- satisfy difficulty by receiving free buildings;
- commit external owner state;
- bypass project transactions.

### 28.3 AI role evaluation

```yaml
SettlementRoleTags:
  - AgriculturalHeartland
  - MarketAndCommercialCenter
  - AdministrativeCapital
  - ReligiousOrEducationalCenter
  - FrontierFortress
  - PortAndMaritimeCenter
  - ResourceAndProductionCenter
  - RecruitmentAndMilitarySupportCenter
  - RecoveryAndResettlementCenter
  - MixedRegionalCenter
```

Roles guide priorities. Roles do not hard-lock development and do not replace PrimarySettlementClassRef or ClassStageRef.

## 29. Difficulty Philosophy

Difficulty may improve AI planning, risk tolerance, foresight within actor-visible information, coordination, project sequencing, maintenance discipline, and response to player behavior.

Difficulty may not primarily function through arbitrary player-only construction penalties or mandatory public-order, food, sanitation, or military buildings that erase choice.

```yaml
PermittedDifficultyEffects:
  - BetterAIPrioritization
  - BetterMaintenanceDiscipline
  - BetterUseOfLocalStrengths
  - BetterEmergencyRepairChoices
  - BetterOpportunityCostEvaluation
  - BetterCounterplayWithinKnownInformation

RejectedPrimaryDifficultyEffects:
  - FreeAIBuildings
  - FreeAIMaterials
  - FreeAIConstructionSpeedWithoutOwnerBasis
  - ForcedPlayerBuildingTax
  - UniversalPublicOrderPenaltyRequiringMandatoryBuilding
  - HiddenInformationOmniscience
```

## 30. Player Interface and Readability

The default settlement view must answer:

1. What does this settlement currently do?
2. What is the settlement's current capacity and constraint?
3. What can the settlement build, repair, or convert?
4. Why is an option unavailable?
5. What does the option cost besides money?
6. What capability does the option enable?
7. What is the maintenance burden?
8. What is the opportunity cost?
9. What will happen if the project is delayed?
10. What information is uncertain?

### 30.1 Default view

```yaml
SettlementDevelopmentSummary:
  - PrimarySettlementClassAndCurrentStage
  - AvailableClassProgressionAndConversionOptions
  - CurrentExpressionHybridOrRelationship
  - SettlementIdentityAndClass
  - CurrentRoleAndSpecializations
  - PopulationAndWorkforceSummary
  - CapacityAndThroughputSummary
  - ActiveProjects
  - MajorBuildingsByFamily
  - DamagedInactiveOrOverloadedAssets
  - TopThreeNeedsOrBottlenecks
  - RecommendedProjectAndAlternatives
  - TreasuryLaborMaterialAndMaintenanceSummary
  - RecruitmentEconomicMilitaryReligiousGovernmentAndPublicOrderInterfaces
  - UnknownStaleAndContestedInformation
```

### 30.2 Building comparison

Every option should clearly show:

- current tier and branch;
- prerequisites;
- owner blockers;
- exact known costs and uncertain costs;
- labor and material demand;
- projected duration range;
- maintenance;
- capacity impact;
- system capabilities enabled;
- systems still requiring external inputs;
- conversion, replacement, repair, and downgrade implications;
- known military and raiding risk;
- reasons.

## 31. Information and Reconnaissance Interface

Players and AI do not receive perfect foreign settlement information.

```text
Visible Settlement != Known Building Portfolio
Scouted Settlement != Exact Capacity
Captured Report != Current Truth
Public Monument != Hidden Workshop Knowledge
Port Observed != Stock Known
```

Information and Agent authorities own collection, reports, knowledge, confidence, secrecy, deception, and warnings. Settlement development provides bounded observable features and owner-backed read models.

## 32. Cultural, Religious, Realm, and Regional Expression

Shared building functions do not require identical building forms.

```yaml
ExpressionLayers:
  - PrimarySettlementClassAndClassStage
  - SettlementExpressionHybridOrRelationship
  - FunctionalBuildingFamily
  - PhysicalFormAndLayout
  - CultureAndLanguage
  - ReligionAndInstitution
  - RealmAndGovernment
  - RegionalMaterialsAndClimate
  - HistoricalDevelopment
  - LocalCustomAndPropertyPattern
  - DamageOccupationAndRecoveryHistory
```

```text
Shared Function != Identical Building
Culture Style != Pure Cosmetic Reskin
Appearance Does Not Replace Function
Function Does Not Erase Historical Form
```

Realm and cultural content may vary names, layouts, materials, institution types, branches, dependencies, costs, capacities, and visuals while remaining compatible with shared owner contracts.

## 33. Opening State

Opening State owns exact January 1, 1062 settlement development facts.

```yaml
OpeningSettlementDevelopmentRecord:
  may_include:
    - PrimarySettlementClass
    - ClassStage
    - SettlementExpressionHybridAndRelationshipRefs
    - OpeningBuildingInstances
    - OpeningBranchesAndTiers
    - OpeningOperatingStates
    - OpeningDamageAndMaintenance
    - OpeningProjectsIfHistoricallySupported
    - OpeningCapacityObservations
    - OpeningOwnerAndOperatorRefs
    - OpeningKnowledgeAndVisibility
```

Definitions do not create Opening State.

## 34. Advanced-Save Firewall

Advanced saves cannot:

- rebuild settlement state from definitions;
- restore opening buildings or branches;
- erase runtime construction, conversion, damage, repair, dismantling, or occupation consequences;
- refill materials or Treasury;
- recreate destroyed institutions, workshops, ports, walls, roads, or farms;
- reset maintenance debt;
- restore opening Population, labor, rights, operators, or output;
- reveal hidden foreign settlement state;
- remove Campaign divergence.

Ambiguous migration enters quarantine rather than being guessed.

## 35. Persistence and Determinism

```yaml
PersistenceRequirements:
  - DefinitionVersions
  - BuildingInstanceRefs
  - ChainBranchAndTier
  - OperatingState
  - CapacityAndThroughputObservations
  - ActiveProjectRefs
  - DamageMaintenanceAndRecoveryRefs
  - OwnerVersions
  - SourceStateHashes
  - DecisionTrace
  - MigrationDisposition
```

Deterministic evaluation requires stable ordering of:

1. settlement identity and current owner refs;
2. capacity and throughput inputs;
3. damage and maintenance;
4. active project reservations;
5. branch compatibility;
6. owner feasibility responses;
7. AI or player proposal ranking;
8. approved project transaction;
9. commit or rollback;
10. summary regeneration.

## 36. Validation Requirements

### 36.1 Positive fixtures

```yaml
RequiredPositiveFixtures:
  - TownAndCivicT0ThroughT5Progression
  - CastleAndFortifiedCenterC0ThroughC5Progression
  - TownCastleConversionPreservesCompatibleAssets
  - FortifiedTownRemainsTownAndCivicWhenCivicDominant
  - CastleServiceSettlementRemainsCastleAndFortifiedWhenFortifiedDominant
  - SettlementWithSinglePriorityProject
  - SettlementWithTwoValidParallelProjects
  - SettlementWithCompetingLaborAndMaterials
  - AgriculturalBranchChoice
  - PortSettlementWithoutShipCreation
  - RecruitmentFacilityWithoutRecruitmentPoolCreation
  - ReligiousBuildingWithoutConversion
  - DamagedBuildingRepairAndRecommissioning
  - RuralResourceSiteOutsideSettlementCore
  - SettlementRoleChangesWithoutHardLock
  - RealmSpecificBuildingExpression
  - AIChoosesRepairOverExpansion
```

### 36.2 Negative fixtures

```yaml
RequiredNegativeFixtures:
  - CivicProgressionCannotSubstituteForCastleProgression
  - RegionalRoyalPortMarketOrReligiousRoleCannotReplacePrimaryClass
  - OneWallBuildingCannotChangePrimarySettlementClassAutomatically
  - FixedSlotLimitBlocksOtherwiseFeasibleProjectWithoutRuleBasis
  - BuildingCreatesPopulation
  - BuildingCreatesLabor
  - BuildingCreatesMaterials
  - BuildingCreatesTreasury
  - StableCreatesHorses
  - BarracksCreatesUnitOrPool
  - PortCreatesShip
  - ChurchOrMosqueCreatesConversion
  - MarketCreatesTradeIncomeWithoutTransactions
  - WatchtowerCreatesOmniscience
  - GarrisonBuildingCreatesLoyalty
  - FarmCreatesInstantGrowth
  - MothballDeletesMaintenanceHistory
  - OpeningStateReappliesToAdvancedSave
  - UnknownTreatedAsAvailableOrUnavailableWithoutEvidence
  - AIReceivesFreeBuildingOnHigherDifficulty
```

### 36.3 Fatal failures

```yaml
FatalFailures:
  - TwoPrimarySettlementTracksMissingOrCollapsed
  - CastleProgressionReplacedByRegionalRoyalOrProtectedSpecialties
  - ExpressionsPresentedAsPeerPrimarySettlementClasses
  - BuildingDefinitionWritesExternalOwnerState
  - FixedSlotsUsedAsUniversalPrimaryConstraint
  - SettlementClassDeterminesIdenticalBuildingList
  - BuildingUnlockCreatesPeopleGoodsUnitsHorsesShipsOfficesOrInstitutions
  - ProjectCommitWithoutOwnerReceipts
  - MaterialOrLaborConservationFailure
  - PropertyRightsIgnored
  - CandidateBuildingSerializedAsActiveInstance
  - DamageRepairRecoveryCollapsed
  - RecruitmentBuildingCreatesUnitAvailabilityDirectly
  - ReligiousBuildingCreatesConversionDirectly
  - PublicOrderBuildingCreatesComplianceOrLegitimacyDirectly
  - AIUsesHiddenInformation
  - OpeningStateReappliedToAdvancedSave
  - UnverifiedUnrealTypeDeclaredCurrent
```

## 37. Performance and Scale

The framework must avoid per-field and per-workshop routine simulation.

```yaml
PerformanceRules:
  - EvaluateActiveOrDirtySettlementsOnly
  - AggregateBackgroundCapacityWhereAppropriate
  - CacheDerivedBuildingFamilySummaries
  - RecalculateOwnerInterfacesOnVersionChange
  - ReuseProjectAndCapacityContracts
  - AvoidFullRealmRebuildForOneProjectChange
  - PreserveDeterministicOrdering
```

## 38. Realm Conformance Requirements

Every Realm settlement-development authority or combined Realm authority must declare:

```yaml
RealmSettlementConformanceRequires:
  - CurrentRealmPackageIndex
  - HistoricalAndGeographicScope
  - SettlementListAndClassificationOwner
  - FunctionalBuildingFamiliesUsed
  - RealmSpecificBranchesAndNonapplicableFamilies
  - PropertyPopulationEconomyGovernmentMilitaryReligiousAndRecruitmentOwners
  - OpeningStateOwner
  - UnknownIntentionalEmptyExternalLockAndQuarantineTreatment
  - NoCreatedPeopleGoodsPoolsOrOfficesFromBuildingDefinitions
  - UIAndAIExplanationCompatibility
  - SaveMigrationAndAdvancedSaveBoundary
```

Different Realms may combine building, Property, Population, Settlement, Economy, Government, and military content differently.

```text
Different Packaging != Missing Capability
No Standalone Building File != Incomplete Realm
Symmetry != Conformance
```

## 39. Developed-Realm Compatibility Review Requirement

The next review must cover every substantively developed Realm and every current Theater grouping, including Barcelona from the start.

```yaml
RequiredTheaterScope:
  Britania:
    - England
    - Ireland
    - Scotland
    - Wales
  WestFrancia:
    - France
    - Normandy
    - Flanders
    - Aquitaine
    - Brittany
    - Burgundy
  Norse:
    - Norway
    - Denmark
    - Sweden
  IberianChristianRealms:
    - Aragon
    - LeonCastile
    - Barcelona
  Taifas:
    - Valencia
    - Zaragoza
    - Badajoz
    - Seville
  NorthAfrica:
    - AlmoravidMovementState
```

## 40. Phased Handoff

```yaml
SETTLE_01:
  Name: SharedAuthorityAndOwnerClosure
  Dependencies:
    - OwnerReviewOfThisFramework
    - CurrentEconomicFamilyAuthorities
    - CurrentWorldAuthorities
    - CurrentRecruitmentMilitaryReligiousGovernmentAndPublicOrderAuthorities
  AcceptanceCriteria:
    - TwoPrimarySettlementTracksPresentAndControlling
    - T0ThroughT5AndC0ThroughC5ProgressionPresent
    - TownCastleConversionHybridAndLinkedRelationshipsPresent
    - NoOwnershipCollision
    - NoFixedSlotPrimaryConstraint
    - NoCreatedInputsFromBuildingDefinitions
    - RealmConformanceTemplateAccepted
  Evidence:
    - OwnerDecision
    - SourceManifest
    - IndependentStaticReview
  Rollback:
    - RetainReviewOnlyStatus
  OwnerGate: Required

SETTLE_02:
  Name: DevelopedRealmCompatibility
  Dependencies:
    - SETTLE_01
  AcceptanceCriteria:
    - AllDevelopedRealmsReviewed
    - BarcelonaIncluded
    - RealmSpecificGapsDistinguishedFromPackagingDifferences
  Evidence:
    - CompatibilityReview
    - RealmDispositionLedger
  Rollback:
    - NoRealmMutation
  OwnerGate: Required

SETTLE_03:
  Name: ReadOnlyProjectNativeDiscovery
  Dependencies:
    - StaticFamilyClosure
  AcceptanceCriteria:
    - CurrentProjectTypesAndExtensionPointsVerified
    - NoMutation
  Evidence:
    - ReadOnlyDiscoveryReceipt
  Rollback:
    - NoneRequiredBecauseNoMutation
  OwnerGate: Required

SETTLE_04:
  Name: SyntheticFixturesAndShadowValidation
  Dependencies:
    - SETTLE_03
  AcceptanceCriteria:
    - PositiveAndNegativeFixturesPass
    - ConservationAndRollbackPass
    - AIAndUIExplanationsPass
  Evidence:
    - FixtureLogs
    - ReplayAndRollbackEvidence
  Rollback:
    - RemoveSyntheticFixtureEnvironment
  OwnerGate: Required

SETTLE_05:
  Name: RealPayloadAndUnrealPromotion
  Dependencies:
    - SETTLE_04
    - SeparateRealPayloadApproval
  AcceptanceCriteria:
    - CompileRuntimeSaveMigrationReplayRollbackAndPerformanceValidated
  Evidence:
    - FullImplementationEvidencePackage
  Rollback:
    - VersionedRollbackPlan
  OwnerGate: Required
```

No phase automatically authorizes the next.

## 41. Anti-Churn Stop Gate

```yaml
NotAuthorizedWithoutNewEvidence:
  - RemovalOrDemotionOfTownAndCivicOrCastleAndFortifiedCenterPrimaryTracks
  - ReplacementOfPrimaryClassesWithPeerRoleLabels
  - AnotherBroadSettlementDevelopmentFramework
  - UniversalBuildingSlotFramework
  - SeparateFrameworkForEveryBuildingFamily
  - OneBuildingFilePerRealmForSymmetry
  - UniversalFarmChainForEveryCulture
  - UniversalReligiousBuildingChain
  - UniversalRecruitmentBuildingCreatesPoolRule
  - UniversalArtStyleOwnedByThisFramework
  - MassRealmRewriteBeforeCompatibilityReview
  - ImmediateRegistryOpeningStatePayloadImporterMigrationRuntimeOrUnrealPromotion
```

## 42. Final Static Acceptance

```yaml
SettlementDevelopmentFrameworkV1:
  StaticDesignStatus: COMPLETE_OWNER_REVIEW_REQUIRED
  AuthorityForm: SharedSettlementDevelopmentAndBuildingStructureFramework
  PrimarySettlementClasses: [TownAndCivic, CastleAndFortifiedCenter]
  TownAndCivicProgression: T0ThroughT5
  CastleAndFortifiedCenterProgression: C0ThroughC5
  TownCastleConversionAndHybridGrammar: REQUIRED
  FixedPermanentSlotsAsPrimaryConstraint: REJECTED
  BroadConstructionFreedom: PRESERVED_WITH_CAPACITY_ANDOWNERCONSTRAINTS
  ParallelConstruction: PERMITTED_WHEN_CAPACITY_EXISTS
  BuildingBranches: REQUIRED_WHEN_STRATEGICALLY_MEANINGFUL
  BuildingDefinitionsCreateInputs: false
  RealmSpecificExpressionPreserved: true
  DevelopedRealmCompatibilityReviewRequiredNext: true
  ImplementationReady: false
  ImplementationPromotionAuthorized: false
```

## 42A. Currentness and Downstream Correction Gate

```yaml
current_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
immediate_predecessor: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1.md
predecessor_deletion_authorized: false
mixed_candidate_settlement_class_list_removed: true
next_required_correction: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
catalogue_must:
  - FilterEveryExactBuildingAndBranchByPrimarySettlementClassAndStage
  - PreserveTownAndCivicAndCastleAndFortifiedCenterCompatibility
  - DistinguishExpressionSiteNetworkAndTemporaryRelationships
  - AvoidTreatingFamilyOrBranchAsPrimarySettlementClass
```

## 43. Stable Footer

```text
Medieval War
Project Bible 2.4
Design Expansion Checklist 3.7
Framework Architecture Map V2
Unreal Engine 5.8 Target
Static Design Authority Only
Primary Settlement Classes: Town and Civic; Castle and Fortified Center
Town and Civic Progression: T0 through T5
Castle and Fortified Center Progression: C0 through C5
No Registry, Opening State, Payload, Importer, Save, Migration, Runtime, or Unreal Promotion Authorized
```


**End of Settlement Development, Building Families, Chains, Branches, Capacity, and Player Construction Framework V1.1.**
