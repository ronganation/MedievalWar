# Settlement Functional Building Family, Branch Compatibility, and Owner Interface Catalogue V1

## 0. Document Control

```yaml
document_id: catalogue.shared.settlement-functional-building-family-branch-owner-interface.v1_1
stable_document_id: Catalogue.SettlementDevelopment.FunctionalBuildingFamilies
filename: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Project_Bible/Frameworks_And_Integration_Authorites/Settlement_Development_and_Built_Environment
document_type:
  - FunctionalBuildingFamilyCatalogue
  - BranchCompatibilityAndExtensionAuthority
  - OwnerInterfaceAndNoncreationContract
  - PlayerFacingPlanningCatalogue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
realm_compatibility_review: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1_1.md
economic_foundation: Economic_and_Material_Flow_Foundation_Framework_V1.md
project_lifecycle_authority: Investment_Construction_Maintenance_and_Economic_Recovery_Framework_V1.md
resource_and_production_authority: Resource_and_Production_Framework_V1.md
property_authority: Property_Tenure_and_Economic_Rights_Framework_V1.md
market_and_treasury_authority: Markets_Treasury_and_Fiscal_Flow_Framework_V1.md
strategic_geography_authority: Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
population_authority: Population_Framework_V2_Current_Authority_Additive_Modernization.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: CopyFirstTownCastleCompatibilityCorrectedCatalogueOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
building_instance_activation_authorized: false
construction_project_activation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 0A. Copy-First Successor Receipt

```yaml
source: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTownCastleCompatibilityAndPhysicalDispositionCorrection
```

V1 correctly defined fifteen shared functional building families and strong owner and noncreation boundaries. V1.1 preserves all families, branches, examples, owner interfaces, damage states, persistence rules, and implementation gates while subordinating every family and branch to the controlling Town and Civic versus Castle and Fortified Center settlement spine.

## 0B. Mandatory Settlement-Class Filter

```yaml
PrimarySettlementClasses:
  - TownAndCivic
  - CastleAndFortifiedCenter
SharedStageGrammar:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
EveryFamilyBranchAndExactBuildingMustDeclare:
  - ValidPrimarySettlementClassesAndStages
  - ValidSettlementExpressionsHybridsAndRelationshipTypes
  - PhysicalDispositionType
```

```text
Functional family != primary settlement class.
Branch != primary settlement class.
Port, market, royal, religious, regional, or institutional role != primary settlement class automatically.
Wall, tower, citadel, or garrison-support building != automatic Castle and Fortified Center conversion.
Market, housing, worship, or workshop inside a castle settlement != automatic Town and Civic conversion.
```

## 1. Catalogue Decision

Medieval War requires one shared catalogue that translates broad settlement-development doctrine into reusable functional building families, compatible branch relationships, owner interfaces, Realm-extension points, and player-readable planning records.

The catalogue is deliberately flexible inside the controlling two-track settlement system. It does not prescribe one universal building tree, a fixed number of branches, one visual object per function, or one optimal construction order. It defines the common language through which Realm, culture, religion, geography, property, economy, population, military, Government, Health, and artistic authorities may create historically grounded variants without losing systemic interoperability.

```text
Functional Family != Exact Building
Exact Building != Building Instance
Building Instance != Operating Capacity
Operating Capacity != Output
Output != Accessible Stock
Shared Branch Pattern != Universal Branch
Visual Variant != Pure Cosmetic Reskin
Realm Extension != Free Starting Asset
Mock Example != Opening State Fact
```

The design target is a Modern Medieval II environment with separate Town and Civic and Castle and Fortified Center progression tracks that preserves broad construction freedom and clear chains while adding meaningful branches, soft capacity, physical placement, operating requirements, damage, conversion, maintenance, Realm differentiation, and readable opportunity cost.

## 2. Modern Medieval II Selective-Inheritance Doctrine

### 2.1 Preserve

- Medieval II's readable settlement browser and recognizable building families;
- broad freedom to construct many appropriate chains rather than choosing from a tiny permanent slot count;
- gradual upgrades and visible settlement identity;
- direct links among buildings, recruitment, economy, religion, Government, defense, trade, Population, and growth;
- slower development, meaningful cost, and regional specialization from developed Medieval II mods;
- clear player control over priority and sequence.

### 2.2 Selectively inherit

```yaml
AttilaAnd1212AD:
  - damage abandonment conversion repair and recovery
  - food sanitation and seasonal pressure without mandatory slot taxes
  - settlement specialization and occupation consequences
RomeIIAndDEI:
  - population labor production recruitment and regional-capacity interfaces
  - branch choice and province coordination without tiny fixed slots
Shogun2:
  - concise comparison
  - clear bottlenecks
  - readable specialization
EmpireAndNapoleon:
  - roads ports mines estates workshops and off-core strategic sites
  - raiding interdiction damage and repair
CK3StyleCausality:
  - property rights patronage institutions households obligations and political support
ModsAndTotalWarEcosystems:
  - distinctive chains
  - corrected base-game weaknesses
  - regional flavor
  - slower progression
  - faction-specific capability
```

### 2.3 Reject

- one universal building tree for every Realm;
- one civic progression with castles reduced to a specialty;
- functional families or role labels replacing the two primary settlement classes;
- tiny permanent building-slot counts as the primary constraint;
- mandatory food, sanitation, or Public Order buildings consuming nearly every available choice;
- automatic bonuses disconnected from labor, rights, materials, access, operation, and maintenance;
- branches created solely to make every family appear symmetrical;
- buildings that create people, Population, recruitment pools, Units, horses, ships, officers, money, goods, religious conversion, loyalty, or legitimacy;
- difficulty settings that force one mandatory player build order through arbitrary player-only penalties;
- one universal best opening sequence for every settlement.

## 3. Authority Scope

### 3.1 This catalogue owns

- functional building-family definitions filtered by primary settlement class and stage;
- broad chain and branch pattern definitions;
- branch compatibility, competition, conversion, and extension classes;
- functional capability envelopes;
- planning-level prerequisite, dependency, blocker, and substitution interfaces;
- physical-placement classes and node-admission handoffs;
- owner-interface declarations;
- noncreation rules;
- player-facing branch-comparison contracts;
- AI-readable building-choice factors;
- mock example records clearly labeled as noncanonical;
- Realm, culture, religion, geography, and institutional extension requirements;
- conformance requirements for future Realm building catalogues;
- physical-disposition classification before exact-building or visual work.

### 3.2 This catalogue does not own

- physical settlements, sites, nodes, routes, ports, buildings, battle maps, meshes, textures, or visual sets;
- Property ownership, construction rights, operating rights, revenue rights, tenure, possession, or transfer;
- Population, available labor, skilled labor, health, migration, housing truth, or recruitment pools;
- materials, tools, animals, water, energy, output, stock, market activity, Treasury, payment, trade, shipment, or delivery;
- exact project funding, schedules, reservations, staged work, inspection, acceptance, commissioning, maintenance, repair, or recovery;
- exact Building Instances or January 1062 settlement portfolios;
- military Units, garrisons, equipment, horses, ships, officers, or force recruitment;
- religious institutions, offices, doctrine, jurisdiction, community belief, or conversion;
- laws, Government offices, legitimacy, Public Order, or enforcement;
- Registry identity, Opening State activation, payload, importer, save format, runtime mutation, or Unreal implementation.

## 4. Catalogue Constitution

```text
Primary Settlement Class != Functional Family
Settlement Class != Exact Building List
TownAndCivic != Unfortified
CastleAndFortifiedCenter != NoCivilianEconomy
Building Family != Chain
Chain != Mandatory Linear Path
Tier != Universal Technology Level
Branch != Permanent Exclusive Choice Automatically
Alternative != Strictly Better Or Worse
Prerequisite != Created Input
Building Unlock != Available Capacity
Definition != Instance
Instance != Operational
Operational != Fully Staffed
Fully Staffed != Fully Supplied
Building Presence != Owner-Validated Output
Damage != Destruction
Repair != Recovery
Conversion != Free Replacement
Mothball != Demolition
Demolition != Full Refund
Shared Function != Identical Historical Form
Unknown != Unavailable
```

## 5. Definition Model

```yaml
FunctionalBuildingFamilyDefinition:
  required_fields:
    - PrimarySettlementClassAndStageCompatibility
    - ExpressionHybridAndRelationshipCompatibility
    - PhysicalDisposition
    - FamilyId
    - DisplayName
    - StrategicPurpose
    - ValidPrimarySettlementClassesAndStages
    - ValidSettlementExpressionsHybridsAndRelationshipTypes
    - PhysicalDispositionTypes
    - CandidateChainPatterns
    - CandidateBranchPatterns
    - CapabilityInterfaces
    - RequiredOwnerInterfaces
    - PhysicalPlacementClasses
    - CapacityAndMaintenanceDimensions
    - DamageAndRecoveryDimensions
    - RealmAndTraditionExtensionRules
    - PlayerFacingExplanationRules
    - AIEvaluationFactors
    - ValidationRules
    - DefinitionVersion
  creates:
    building_instance: false
    project_instance: false
    property_right: false
    labor: false
    material: false
    output: false
    opening_state: false
```

```yaml
BuildingBranchDefinition:
  required_fields:
    - BranchId
    - ParentFamilyRef
    - BranchPurpose
    - StrategicEmphasis
    - ValidPrimarySettlementClassesAndStages
    - ValidSettlementExpressionsHybridsAndRelationshipTypes
    - PhysicalDispositionTypes
    - ValidContextTags
    - CapabilityDifference
    - InputAndOwnerInterfaces
    - CompetingUseAndOpportunityCost
    - CompatibilityRules
    - ConversionAndExitRules
    - MaintenanceAndRiskProfile
    - RealmExpressionHooks
    - PresentationSummary
    - Version
```

## 5A. Physical-Disposition Contract

Before an exact building definition or visual asset is created, every family or branch usage must declare one physical disposition:

```yaml
PhysicalDispositionTypes:
  - OneExactBuildingDefinition
  - SeveralDistinctBuildingDefinitions
  - CompactCompound
  - OpenGroundOrVenue
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - BuildingPlusExternalOwnerInterfaces
  - NonvisualPlanningRelationship
```

A family or branch may legitimately resolve to several buildings or no single building. A multi-function family must not be compressed into one generic hall, complex, or icon merely for presentation convenience.

## 6. Chain and Branch Patterns

```yaml
ChainPatterns:
  LinearImprovement:
    use_when: SameFunctionImprovesGraduallyWithoutChangingStrategicIdentity
  TierWithOptionalBranches:
    use_when: SharedFoundationSupportsSeveralMeaningfulEmphases
  ParallelCompatibleBranches:
    use_when: SettlementMaySustainMoreThanOneBranchWithRealCapacity
  SequentialSpecialization:
    use_when: LaterChoiceBuildsOnAnEarlierOperationalFoundation
  ConversionChoice:
    use_when: ExistingAssetCanBeAdaptedAtMeaningfulCostAndDowntime
  DistributedNetwork:
    use_when: CapabilityComesFromSeveralLinkedSitesOrInstitutions
  SettlementCoreAndExternalSite:
    use_when: UrbanAdministrationCoordinatesASeparatePhysicalAsset
  TemporaryToPermanent:
    use_when: EmergencyOrSeasonalWorksMayBecomeDurableAfterOwnerApproval
  RecoveryBranch:
    use_when: DamagedOrDevastatedCapacityRequiresARecoveryPathBeforeExpansion
```

```yaml
BranchRelationshipClasses:
  - Compatible
  - CompatibleWithCapacityStrain
  - CompetingForSameSite
  - CompetingForSameLand
  - CompetingForSameWater
  - CompetingForSameLabor
  - CompetingForSameMaterial
  - CompetingForSameInstitutionalAuthority
  - SequentialAlternative
  - ConversionRequired
  - MutuallyExclusiveForDeclaredReason
  - RealmSpecific
  - CultureSpecific
  - ReligionSpecific
  - GeographySpecific
  - HistoricalPeriodSpecific
  - ReviewRequired
```

A branch may be mutually exclusive only when the physical site, water, rights, institution, political mandate, security, or historically grounded operating pattern actually requires exclusivity.

## 7. Shared Functional Building Families

### 7.1 Agriculture, Food, and Rural Production

```yaml
FamilyId: BuildingFamily.AgricultureFoodRuralProduction
StrategicPurpose:
  - FoodAndFodderCapacity
  - RuralEmployment
  - TaxAndRentBaseInterfaces
  - PopulationSupport
  - SiegeAndSeasonalResilience
  - TradeGoodAndProcessingPotential
CandidateBranches:
  - SubsistenceAndLocalProvisioning
  - OpenFieldExpansion
  - IrrigatedOrIntensiveCultivation
  - PastoralDevelopment
  - OrchardVineyardOrSpecializedProduce
  - EstateAndManorialDevelopment
  - MillingAndPrimaryProcessing
  - GranaryStorageAndResilience
  - DrainageTerracingAndLandImprovement
  - RecoveryAndResettlementAgriculture
PhysicalPlacement:
  - RuralHinterland
  - SettlementPeriphery
  - EstateOrManorialSite
  - IndependentStrategicNodeWhenAdmissionTestPasses
PrimaryOwners:
  - StrategicGeography
  - Population
  - PropertyTenure
  - ResourceAndProduction
  - ProjectLifecycle
  - Supply
NoncreationRules:
  - FarmDefinitionCreatesNoFood
  - PastureDefinitionCreatesNoHorsesOrLivestock
  - IrrigationDefinitionCreatesNoWater
  - GranaryDefinitionCreatesNoStock
  - MillDefinitionCreatesNoGrainOrLabor
```

Branch choice may emphasize quick local provisioning, long-run surplus, resilience, livestock and cavalry support, elite estates, trade goods, processing, or postwar recovery. No branch is universal.

### 7.2 Housing, Water, Sanitation, and Urban Capacity

```yaml
FamilyId: BuildingFamily.HousingWaterSanitationUrbanCapacity
CandidateBranches:
  - GeneralHousingExpansion
  - DenseUrbanHousing
  - EliteAndInstitutionalResidences
  - WellsCisternsAqueductsAndWaterDistribution
  - DrainageWasteAndSanitation
  - FirePreventionAndEmergencyAccess
  - StreetAndInternalAccessImprovement
  - RefugeeReturnAndResettlementHousing
CapabilityInterfaces:
  - SettlementCapacity
  - HealthAndDisease
  - PopulationGrowthAndMigration
  - LaborAccess
  - FireFloodAndSiegeRisk
  - PublicOrderAndRecovery
NoncreationRules:
  - HousingCreatesNoPopulation
  - WaterworksCreateNoWaterSource
  - SanitationCreatesNoHealthOutcomeAutomatically
  - ResidenceCreatesNoCharacterOrHousehold
```

### 7.3 Markets, Storage, Crafts, and Commercial Exchange

```yaml
FamilyId: BuildingFamily.MarketsStorageCraftsCommercialExchange
CandidateBranches:
  - LocalMarket
  - RegionalMarket
  - FairAndPeriodicExchange
  - WarehousingAndSecureStorage
  - CraftQuarterAndGuildFacilities
  - WeightsMeasuresAndInspection
  - CustomsTollsAndCollectionInterface
  - MerchantAccommodationAndBrokerage
  - EmergencyDistributionAndReliefMarket
PrimaryOwners:
  - StrategicGeography
  - PropertyTenure
  - MarketsTreasuryFiscalFlow
  - ResourceAndProduction
  - TradeTransportDelivery
  - GovernmentAndLaw
NoncreationRules:
  - MarketCreatesNoGoods
  - MarketCreatesNoPriceOrTransactionAutomatically
  - WarehouseCreatesNoStock
  - CustomsFacilityCreatesNoTaxAuthorityOrRevenueReceipt
  - CraftQuarterCreatesNoCraftspeople
```

### 7.4 Roads, Bridges, Ports, and Transport

```yaml
FamilyId: BuildingFamily.RoadsBridgesPortsTransport
CandidateBranches:
  - LocalRoadNetwork
  - RegionalRoadImprovement
  - BridgeCausewayFordAndFerryWorks
  - RiverPortAndLanding
  - CoastalPortAndHarbor
  - WarehousingAndTransshipment
  - CustomsAndInspectionInterface
  - MilitaryStagingAndEmbarkationSupport
  - MaintenanceAndEmergencyRepair
PhysicalPlacement:
  - SettlementCore
  - SettlementPeriphery
  - RouteOrCrossing
  - PortOrLanding
  - IndependentStrategicNode
NoncreationRules:
  - RoadCreatesNoTransportCapacityAutomatically
  - BridgeCreatesNoAccessRight
  - PortCreatesNoShipsTradeOrSupply
  - FerryCreatesNoVesselOrCrew
  - HarborCreatesNoNavalForce
```

### 7.5 Walls, Castles, Watch, and Defense

```yaml
FamilyId: BuildingFamily.WallsCastlesWatchDefense
CandidateBranches:
  - DitchesBanksPalisadesAndEarlyEnclosure
  - StoneWallsGatesAndTowers
  - CastleOrCitadelInterface
  - FrontierFortAndRoadFort
  - WatchBeaconAndWarningNetwork
  - CoastalAndRiverDefense
  - SiegeStorageAndEmergencyPreparation
  - RepairReinforcementAndAdaptiveDefense
PrimaryOwners:
  - StrategicGeography
  - MilitaryFortificationAndSiege
  - PropertyTenure
  - ProjectLifecycle
  - PopulationAndLabor
  - InformationAndWarning
NoncreationRules:
  - WallCreatesNoGarrison
  - CastleCreatesNoArmyOrOffice
  - WatchtowerCreatesNoPerfectInformation
  - FortificationCreatesNoLegitimacyOrPublicOrder
```

### 7.6 Muster, Training, Recruitment, and Military Support

```yaml
FamilyId: BuildingFamily.MusterTrainingRecruitmentMilitarySupport
CandidateBranches:
  - MusterAndLevyAdministration
  - BasicTrainingAndAssembly
  - ProfessionalTrainingAndDrill
  - EquipmentStorageAndIssue
  - HorseAndAnimalHandling
  - OfficerInstructorAndRecordkeepingSupport
  - MissileAndSpecialistTraining
  - NavalCrewAndMaritimeSupport
  - RecoveryReplacementAndConvalescenceSupport
PrimaryOwners:
  - Recruitment
  - Population
  - MilitaryDevelopment
  - EquipmentAndHorseOwners
  - CharacterDevelopment
  - PropertyTenure
  - ProjectLifecycle
NoncreationRules:
  - BarracksCreatesNoSoldier
  - MusterHallCreatesNoLevyPool
  - StableCreatesNoHorse
  - ForgeCreatesNoEquipmentStock
  - TrainingGroundCreatesNoExperienceAutomatically
  - ShipyardCreatesNoShipOrCrew
```

### 7.7 Religious, Charitable, Educational, and Juristic Institutions

```yaml
FamilyId: BuildingFamily.ReligiousCharitableEducationalJuristic
CandidateBranches:
  - LocalWorshipAndCommunityFunction
  - CongregationalOrCathedralFunction
  - MonasticScholarlyOrJuristicFunction
  - CharityReliefHospitalityAndCare
  - EducationArchiveAndRecordkeeping
  - BurialPilgrimageAndSacredSiteSupport
  - InstitutionalResidenceAndAdministration
  - EndowmentSupportedService
PrimaryOwners:
  - ReligiousAndEcclesiasticalAuthorities
  - IslamicReligiousJuristicAuthorityWhereApplicable
  - PropertyTenure
  - PopulationAndCommunity
  - HistoricalMemory
  - ProjectLifecycle
NoncreationRules:
  - WorshipBuildingCreatesNoConversion
  - InstitutionDefinitionCreatesNoOfficeholder
  - SchoolCreatesNoScholarCharacter
  - CharityBuildingCreatesNoTreasuryOrReliefStock
  - SacredSiteCreatesNoLegitimacyAutomatically
```

### 7.8 Government, Administration, Law, and Recordkeeping

```yaml
FamilyId: BuildingFamily.GovernmentAdministrationLawRecords
CandidateBranches:
  - LocalAdministrativeOffice
  - CourtAndJudicialFacility
  - RecordArchiveAndChancery
  - TreasuryAndSecureCustodyInterface
  - TaxTollAndCustomAdministration
  - AssemblyCouncilAndRepresentationSpace
  - InspectionWeightsMeasuresAndRegulation
  - EmergencyGovernmentAndRestoration
PrimaryOwners:
  - Government
  - LawAndPolicy
  - PoliticalConstitution
  - MarketsTreasuryFiscalFlow
  - InformationAndRecords
  - PropertyTenure
NoncreationRules:
  - OfficeBuildingCreatesNoOfficeholder
  - CourtCreatesNoJudgmentOrJurisdictionAutomatically
  - ArchiveCreatesNoKnowledgeOrTruth
  - TreasuryBuildingCreatesNoMoney
  - AssemblyHallCreatesNoConsentOrLegitimacy
```

### 7.9 Workshops, Resource Processing, and Specialized Production

```yaml
FamilyId: BuildingFamily.WorkshopsResourceProcessingSpecializedProduction
CandidateBranches:
  - BasicLocalCrafts
  - MillingPressingAndFoodProcessing
  - TextileLeatherAndFiberProcessing
  - MetalWoodStoneAndConstructionCrafts
  - MilitaryEquipmentSupport
  - ShipbuildingAndMaritimeCrafts
  - LuxuryPrestigeAndInstitutionalGoods
  - RepairRecyclingAndSalvage
PrimaryOwners:
  - ResourceAndProduction
  - PropertyTenure
  - PopulationAndSpecialistLabor
  - EconomicMaterialFlow
  - MarketsAndTrade
  - EquipmentOwners
NoncreationRules:
  - WorkshopCreatesNoArtisan
  - ForgeCreatesNoWeapon
  - MillCreatesNoGrain
  - ShipbuildingFacilityCreatesNoShip
  - ProcessingFacilityCreatesNoInputOrOutputWithoutOperation
```

### 7.10 Maritime, Fishing, Shipbuilding, and Coastal Infrastructure

```yaml
FamilyId: BuildingFamily.MaritimeFishingShipbuildingCoastal
CandidateBranches:
  - FishingLandingAndLocalBoats
  - RiverineTransportAndFerrySupport
  - TradingPortAndWarehousing
  - MilitaryHarborAndRepair
  - ShipbuildingAndSpecialistCrafts
  - CoastalDefenseAndWarning
  - CustomsPilotageAndNavigationSupport
  - StormDamageAndRecovery
AdmissionRequirements:
  - ValidWaterGeography
  - ValidSiteAndPropertyRights
  - LaborMaterialsAndExpertise
  - AccessTransportAndMaintenance
  - TraditionAndTechnologyPlausibility
NoncreationRules:
  - FishingHarborCreatesNoFishStock
  - PortCreatesNoTradeAgreement
  - ShipyardCreatesNoFleet
  - HarborCreatesNoCrewOrNavalCommand
```

### 7.11 Health, Relief, Hospitality, and Recovery

```yaml
FamilyId: BuildingFamily.HealthReliefHospitalityRecovery
CandidateBranches:
  - BasicCareAndHospice
  - ReligiousOrCharitableCare
  - BathWaterAndSanitationSupport
  - TravelerPilgrimAndMerchantHospitality
  - FamineDiseaseAndDisasterRelief
  - MilitaryConvalescenceSupport
  - RefugeeReturnAndResettlementSupport
  - InstitutionalRecoveryAndReopening
PrimaryOwners:
  - HealthAndDisease
  - ReligiousAndInstitutional
  - Population
  - Supply
  - MarketsTreasuryFiscalFlow
  - ProjectLifecycle
NoncreationRules:
  - CareFacilityCreatesNoHealthOutcome
  - HospiceCreatesNoHealerCharacter
  - ReliefCenterCreatesNoFoodMedicineOrMoney
  - HospitalityCreatesNoSafeConductAutomatically
```

### 7.12 Culture, Prestige, Assembly, and Public Identity

```yaml
FamilyId: BuildingFamily.CulturePrestigeAssemblyPublicIdentity
CandidateBranches:
  - AssemblyAndPublicMeeting
  - CeremonialAndDynasticSpace
  - MonumentMemorialAndCommemoration
  - TournamentFestivalAndPublicPerformance
  - ArchiveLibrarySchoolAndCulturalTransmission
  - CivicAndCommunalIdentity
  - RoyalOrElitePatronage
PrimaryOwners:
  - HistoricalMemory
  - PoliticalConstitution
  - DynastyAndCharacter
  - Government
  - ReligiousAndInstitutional
  - PopulationAndCommunity
NoncreationRules:
  - MonumentCreatesNoLegitimacy
  - AssemblyCreatesNoConsent
  - FestivalCreatesNoLoyalty
  - MemorialCreatesNoHistoricalTruth
  - PalaceCreatesNoDynasticAuthorityAutomatically
```

### 7.13 Information, Communication, and Security

```yaml
FamilyId: BuildingFamily.InformationCommunicationSecurity
CandidateBranches:
  - MessengerCourierAndRelaySupport
  - BeaconWatchAndWarning
  - ArchiveRecordAndSealSecurity
  - DiplomaticReceptionAndCommunication
  - IntelligenceAndCounterintelligenceSupport
  - PatrolGateAndAccessControl
  - HarborRoadAndMarketInspection
PrimaryOwners:
  - InformationAndIntelligence
  - AgentSystem
  - GovernmentAndLaw
  - MilitaryReconnaissanceAndCommand
  - Diplomacy
NoncreationRules:
  - MessengerStationCreatesNoMessageOrKnowledge
  - BeaconCreatesNoPerfectWarning
  - ArchiveCreatesNoTruth
  - GuardPostCreatesNoSecurityOutcomeAutomatically
  - SpyFacilityCreatesNoAgentOrMissionSuccess
```

### 7.14 Estate, Manorial, Household, and Rural Institutional Infrastructure

```yaml
FamilyId: BuildingFamily.EstateManorialHouseholdInfrastructure
CandidateBranches:
  - EstateResidenceAndAdministration
  - TenantAndServiceCoordination
  - StorageAndProcessing
  - PastureWoodlandFisheryAndCommonRights
  - HouseholdMilitarySupport
  - DowerDowryWardshipAndInstitutionalHoldingInterfaces
  - RecoveryRestorationAndReoccupation
PrimaryOwners:
  - PropertyTenure
  - HouseholdAndDynasty
  - PopulationAndLabor
  - ResourceAndProduction
  - LawAndGovernment
NoncreationRules:
  - ManorCreatesNoEstateOwnership
  - ResidenceCreatesNoHousehold
  - EstateCreatesNoRentOrRevenueReceipt
  - ServiceFacilityCreatesNoObligationOrCompliance
```

### 7.15 Frontier, Colonization, and Resettlement

```yaml
FamilyId: BuildingFamily.FrontierColonizationResettlement
CandidateBranches:
  - TemporaryCampAndStaging
  - ProtectedSettlementAndFortifiedVillage
  - RouteRoadAndCrossingSupport
  - LandClearanceAndInitialAgriculture
  - WaterStorageAndBasicSanitation
  - MarketAndSupplyPoint
  - ReligiousCommunityAndBurialSupport
  - AdministrativeAndRecordkeepingSupport
  - ReturnMigrationAndRestoration
PrimaryOwners:
  - StrategicGeography
  - PopulationAndMigration
  - PropertyTenure
  - GovernmentAndLaw
  - MilitaryAndSecurity
  - ReligiousAndInstitutional
  - SupplyAndEconomicMaterialFlow
NoncreationRules:
  - ColonizationDefinitionCreatesNoPopulation
  - FrontierFortCreatesNoSettlement
  - LandGrantCreatesNoPossessionOrOperationAutomatically
  - ResettlementBuildingCreatesNoReturnMigration
```

## 8. Cross-Family Compatibility Rules

```yaml
CompatibilityRules:
  PrimaryClassAndStageCompatibilityRequiredBeforeCrossFamilyCombination:
    default: Required
    note: CombinationCannotBypassTownCivicOrCastleFortifiedHostRules
  AgriculturePlusStorage:
    default: Compatible
    note: RequiresActualOutputAndStorageCapacity
  MarketPlusRoadOrPort:
    default: Compatible
    note: CreatesNoTradeWithoutGoodsAccessAndTransactions
  FortificationPlusUrbanDensity:
    default: CompatibleWithCapacityStrain
    note: WallsMayConstrainExpansionOrRequireNewWorks
  ReligiousInstitutionPlusEducationOrCharity:
    default: PotentiallyCompatible
    note: TraditionInstitutionPropertyAndStaffingMustValidate
  RecruitmentSupportPlusPopulation:
    default: InterfaceOnly
    note: CreatesNoPoolUnitEquipmentHorseOrOfficer
  WorkshopPlusResidentialUse:
    default: ContextDependent
    note: SpaceFireHealthNoiseAndLaborMayConflict
  PortPlusFishingTradeMilitaryUse:
    default: ParallelOrCompeting
    note: BerthLaborWarehousingSecurityAndRightsDetermineCompatibility
  EstateDevelopmentPlusCommunalRights:
    default: PotentialConflict
    note: PropertyCustomLawAndCommunityOwnersMustResolve
  RecoveryPlusExpansion:
    default: CompetingPriority
    note: RepairMayPrecedeExpansionWhereSafetyOrOperationRequires
```

## 9. Realm, Culture, Religion, and Regional Extension Contract

```yaml
RealmBuildingExtension:
  required_fields:
    - RealmOrScopeRef
    - ApplicablePrimarySettlementClasses
    - ApplicableClassStagesAndLocalLabels
    - SettlementExpressionsHybridsAndRelationshipTypes
    - SharedFamilyRefs
    - LocalBuildingNamesAndAliases
    - HistoricalAndRegionalBasis
    - ValidPrimarySettlementClassesAndStages
    - ValidSettlementExpressionsHybridsAndRelationshipTypes
    - PhysicalDispositionTypes
    - RealmSpecificBranches
    - ExplicitNonapplicableFamilies
    - OwnerInterfaceMappings
    - VisualAndMaterialExpressionHooks
    - OpeningStateDisposition
    - UnknownIntentionalEmptyAndReviewStates
    - EvidenceAndConfidence
    - Version
  prohibited:
    - ReplacementOfPrimarySettlementClassesWithPeerRoleLabels
    - OmissionOfCastleProgressionWhileRetainingFullCivicProgression
    - SymmetryOnlyBranches
    - FabricatedOpeningBuildings
    - FreePeopleMaterialsOrOutput
    - CultureAsPureCosmeticSkin
    - TraditionReskinWithoutInstitutionalDifference
```

Realm content may combine several shared functions in one locally meaningful building. A market hall, mosque, cathedral precinct, castle complex, manor, port, or monastic house may expose several capability interfaces without becoming the sole owner of those external systems.

## 10. Mock Example Rules

Mock examples are allowed to test readability and compatibility, but they must be labeled.

```yaml
MockExampleRecord:
  status: SyntheticNoncanonical
  may_demonstrate:
    - PrimarySettlementClassAndStageCompatibility
    - ExpressionHybridAndRelationshipCompatibility
    - PhysicalDisposition
    - FamilyAndBranchStructure
    - OwnerInterfaces
    - CapacityTradeoffs
    - PlayerFacingChoice
    - AIComparison
    - DamageRepairAndConversion
  may_not_claim:
    - January1062Presence
    - ExactCostOrDuration
    - CanonicalRealmPortfolio
    - OperatingCapacity
    - HistoricalCertainty
    - RegistryIdentity
    - OpeningStateBinding
```

### 10.1 Synthetic agricultural example

```yaml
ExampleId: MOCK.Agriculture.MixedFrontierSettlement
Status: SyntheticNoncanonical
Foundation:
  primary_class_candidate: TownAndCivicT0OrT1
  family: AgricultureFoodAndRuralProduction
  branch_options:
    - OpenFieldExpansion
    - PastoralDevelopment
    - GranaryStorageAndResilience
  current_context:
    - LimitedLabor
    - SeasonalRouteRisk
    - RecentRaiding
  plausible_choice_tension:
    - RecoverFoodQuickly
    - PreserveHerdsAndFodder
    - InvestInStorageAgainstFutureDisruption
```

### 10.2 Synthetic port example

```yaml
ExampleId: MOCK.Port.MixedCommercialMilitaryUse
Status: SyntheticNoncanonical
primary_class_candidate: TownAndCivicPortExpressionOrCastleAndFortifiedPortFortSupport
physical_disposition: SeveralDistinctBuildingsAndMaritimeFacilities
branch_options:
  - LocalFishingAndLanding
  - TradingPortAndWarehousing
  - MilitaryHarborAndRepair
constraints:
  - LimitedBerths
  - SkilledLaborCompetition
  - SecurityAndBlockadeRisk
  - PropertyAndCustomsRights
result:
  OnePortMaySupportSeveralFunctionsButNotAtUnlimitedCapacity
```

### 10.3 Synthetic urban example

```yaml
ExampleId: MOCK.UrbanCapacity.GrowingMarketTown
Status: SyntheticNoncanonical
primary_class_candidate: TownAndCivicT2OrT3
candidate_projects:
  - GeneralHousingExpansion
  - DrainageWasteAndSanitation
  - RegionalMarket
  - StoneWallsGatesAndTowers
tradeoff:
  AllAreUsefulButLaborMaterialsLandTreasuryAndMaintenanceLimitConcurrentPriority
```

## 11. Player-Facing Catalogue Contract

Every option must explain:
- valid primary settlement classes and stages;
- valid settlement expressions, hybrids, and relationship types;
- physical disposition and whether one or several buildings are involved;

1. what the family or branch does;
2. why the option is available;
3. why the option is blocked;
4. which current owners provide the required inputs;
5. which capability the option enables;
6. what the option does not create;
7. physical placement;
8. capacity and maintenance burden;
9. construction throughput burden;
10. expected damage, interruption, or conversion risk;
11. alternatives;
12. uncertainty.

```yaml
BranchComparisonSummary:
  required_fields:
    - DisplayName
    - PrimarySettlementClassAndStageCompatibility
    - ExpressionHybridAndRelationshipCompatibility
    - PhysicalDisposition
    - Family
    - StrategicPurpose
    - Benefits
    - Costs
    - OwnerDependencies
    - CapacityStrain
    - ConstructionBurden
    - MaintenanceBurden
    - OpportunityCost
    - CompatibilityAndConflict
    - DamageAndRecoveryProfile
    - RealmExpression
    - UncertaintyAndUnknowns
```

## 12. AI Planning Contract

AI may compare:

- primary settlement class and stage;
- settlement expression, hybrid, or relationship;
- settlement role;
- strategic need;
- capacity bottleneck;
- damage and recovery;
- labor, expertise, materials, transport, Treasury, rights, and security;
- branch compatibility;
- long-run maintenance;
- military threat;
- economic and demographic opportunity;
- Realm priorities;
- alternatives including repair, conversion, mothballing, delayed investment, or no action.

```text
Highest Utility != Automatic Commit
Available Definition != Feasible Project
Need != Capacity
Upgrade != Always Better
More Buildings != Better Settlement
Specialization != Permanent Lock
```

Difficulty may improve prioritization, sequencing, maintenance, defense, opponent modeling, and uncertainty handling. It may not grant free buildings, materials, labor, output, or hidden omniscience.

## 13. Damage, Conversion, Mothballing, and Removal

```yaml
BuildingOperatingStates:
  - DefinitionOnly
  - Candidate
  - Planned
  - UnderConstruction
  - Commissioning
  - Operational
  - PartiallyOperational
  - OverCapacity
  - Understaffed
  - UnderSupplied
  - Damaged
  - SeverelyDamaged
  - Inactive
  - Mothballed
  - Occupied
  - Contested
  - Converting
  - UnderRepair
  - Decommissioning
  - Dismantled
  - Ruined
  - HistoricalOnly
  - ReviewOnly
  - Quarantined
```

```text
Capture != Operation
Operation != Ownership
Damage != Destruction
Repair != Full Recovery
Conversion != Free Replacement
Mothball != No Maintenance
Dismantling != Full Refund
```

All state mutations require the applicable physical asset, Property, project, Population, material, Treasury, Government, military, and specialist-owner receipts.

## 14. Save, Migration, and Advanced-Save Protection

```yaml
PersistenceRules:
  DefinitionSeparatedFromInstance: true
  OpeningStateNewCampaignOnly: true
  OpeningStateApplyOnce: true
  AdvancedSaveReapplication: prohibited
  UnknownValuesPreserved: true
  IntentionalEmptyPreserved: true
  ReviewOnlyPreserved: true
  ExternalLockPreserved: true
  QuarantineOnAmbiguity: true
```

Advanced saves cannot regenerate opening buildings, reset branch choices, erase conversions, restore demolished assets, repair damage, recreate lost rights, restore consumed materials, remove maintenance burdens, reveal hidden information, or replace divergent settlement development with static definitions.

## 15. Validation Rules

```yaml
FatalValidationFailures:
  - FamilyOrBranchUsedAsPrimarySettlementClass
  - ExactBuildingOrChainLacksPrimaryClassAndStageCompatibility
  - CastleProgressionOmittedWhileCivicProgressionRetained
  - RoleLabelReplacesTownAndCivicOrCastleAndFortifiedCenter
  - FixedTinyPermanentSlotCountUsedAsPrimaryUniversalConstraint
  - BuildingDefinitionCreatesPersonPopulationLaborMaterialOutputOrMoney
  - RecruitmentBuildingCreatesRecruitmentPoolUnitEquipmentHorseOrOfficer
  - ReligiousBuildingCreatesConversionBeliefOrLegitimacy
  - MarketCreatesGoodsPriceRevenueOrTradeAutomatically
  - PortCreatesShipCrewTradeAgreementOrSupplyAutomatically
  - FortificationCreatesGarrisonSecurityOrLoyaltyAutomatically
  - RealmExtensionInventsOpeningBuildingWithoutOwnerEvidence
  - CultureReligionOrRealmVariantIsPureRenameWithoutSubstantiveOrVisualBasis
  - BranchMutualExclusionHasNoDeclaredReason
  - StrategicNodeCreatedWithoutGeographyAdmission
  - UnknownSerializedAsZeroFalseOrUnavailable
  - OpeningStateReappliedToAdvancedSave
  - UnverifiedUnrealTypeDeclaredCurrent
```

```yaml
RequiredPositiveFixtures:
  - MarketBuildingValidInTownAndCivicAndControlledCastleContextWithDifferentOwnerConditions
  - WallValidInTownAndCivicWithoutAutomaticClassConversion
  - ServiceMarketValidInCastleAndFortifiedWithoutAutomaticCivicConversion
  - OpenAssemblyGroundClassifiedAsVenueNotUniversalBuilding
  - PortFamilyResolvesToSeveralFacilitiesAndRelationships
RequiredNegativeFixtures:
  - MarketFamilyCannotBecomePrimarySettlementClass
  - OneWallTowerOrCitadelCannotChangePrimaryClassAutomatically
  - OneReligiousRoyalRegionalOrPortRoleCannotReplacePrimaryClass
  - BuildingUnlockedButNoLaborOrMaterials
  - SeveralCompatibleBranchesButInsufficientThroughput
  - MarketBuiltButNoGoodsOrTransactions
  - PortBuiltButNoShipsCrewsRightsOrTrade
  - StableBuiltButNoHorseStock
  - ReligiousBuildingOperatingWithoutInstantConversion
  - WallBuiltWithoutGarrison
  - WorkshopPresentButUnderstaffedAndUnderSupplied
  - DamagedAssetPhysicallyRepairedButEconomicRecoveryIncomplete
  - RealmVariantUsesDifferentInstitutionForSameBroadFunction
  - BranchConversionInterruptedByWar
  - AdvancedSaveDoesNotReplayOpeningPortfolio
```

## 16. Implementation-Handoff Batches

```yaml
SETCAT_01:
  title: AuthorityAndOwnerClosure
  dependencies:
    - OwnerReview
    - CurrentAuthorityIndex
  acceptance:
    - EveryFamilyHasPrimaryClassStageAndExpressionCompatibility
    - EveryFamilyHasOwnerMappings
    - NoncreationRulesAccepted
    - RealmExtensionContractAccepted
  evidence:
    - OwnerDecisionReceipt
    - StaticCrossOwnerReview
  rollback:
    - RetainAsPlanningCandidate
  owner_gate: Required

SETCAT_02:
  title: ReadOnlyProjectNativeDiscovery
  dependencies:
    - SETCAT_01
  acceptance:
    - ProjectNativeSettlementBuildingAndProjectExtensionPointsMapped
    - NoUnverifiedTypeClaimedCurrent
  evidence:
    - DiscoveryInventory
    - BuildConfigurationAndSubsystemMap
  rollback:
    - NoProjectMutation
  owner_gate: Required

SETCAT_03:
  title: SyntheticFixturesAndShadowValidation
  dependencies:
    - SETCAT_02
  acceptance:
    - PositiveAndNegativeFixturesPass
    - DeterministicBranchAndOwnerRoutingPass
    - AdvancedSaveProtectionPass
  evidence:
    - FixtureReceipts
    - ReplayAndRollbackEvidence
  rollback:
    - RemoveSyntheticFixturesOnly
  owner_gate: Required

SETCAT_04:
  title: RealPayloadAndUnrealPromotion
  dependencies:
    - SETCAT_03
    - RealRealmOwnerApproval
    - RegistryAndOpeningStateApproval
  acceptance:
    - CompileRuntimeSaveMigrationReplayRollbackAndPerformanceValidated
  evidence:
    - RealPayloadManifest
    - CompileAndRuntimeEvidence
    - SaveMigrationReplayRollbackEvidence
  rollback:
    - OwnerApprovedRollbackPackage
  owner_gate: Required
```

No batch authorizes the next automatically.

## 17. Anti-Churn and No-Symmetry Gate

```yaml
NotAuthorizedWithoutNewEvidence:
  - ReplacementOfTownAndCivicOrCastleAndFortifiedCenterWithRoleBasedPeerClasses
  - AnotherBroadBuildingFamilyFramework
  - OneUniversalBuildingTree
  - PerRealmCopiesOfThisCatalogue
  - OneBuildingFilePerRealmForSymmetry
  - FixedSlotFramework
  - SeparateFarmFramework
  - SeparatePortFramework
  - SeparateMarketBuildingFramework
  - SeparateRecruitmentBuildingFramework
  - SeparateReligiousBuildingFramework
  - ImmediateOpeningStatePortfolioCreation
  - ImmediateRegistryPayloadImporterRuntimeOrUnrealPromotion
```

A new shared building family is admitted only when the capability cannot be represented by the current families and owner interfaces without distortion. A new Realm file is admitted only when a current package audit proves a substantive gap.

## 18. Current Realm Review Disposition

The developed-Realm compatibility review remains controlling for Realm treatment.

```yaml
AllDeclaredTheatersReviewed: true
AllDeclaredRealmsReviewed: true
BarcelonaIncluded: true
MassRealmRewriteRequired: false
OneBuildingFilePerRealmRequired: false
MaterialRealmGapProvenBySearchAbsence: false
RealmSpecificGapReviewRequiredWhenPackageNextOpened: true
SharedPrimarySettlementClassesRequired: [TownAndCivic, CastleAndFortifiedCenter]
```

## 18A. Currentness and Next Correction

```yaml
current_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
immediate_predecessor: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1.md
predecessor_deletion_authorized: false
current_controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
next_required_file: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1_1.md
```

## 19. Final Static Position

```yaml
SettlementFunctionalBuildingFamilyCatalogueV1:
  status: COMPLETE_STATIC_CATALOGUE_OWNER_REVIEW_REQUIRED
  authority_form:
    - FunctionalBuildingFamilyCatalogue
    - BranchCompatibilityAuthority
    - OwnerInterfaceAuthority
    - RealmExtensionContract
  shared_families_defined: 15
  primary_settlement_classes: [TownAndCivic, CastleAndFortifiedCenter]
  all_families_require_class_stage_and_expression_compatibility: true
  mock_examples:
    status: SyntheticNoncanonical
  opening_state_created: false
  building_instances_created: 0
  construction_projects_created: 0
  realm_authorities_modified: 0
  unreal_files_modified: 0
  implementation_promotion_authorized: false
```

---

Stable Footer: Medieval War | Settlement Functional Building Family Catalogue V1 | Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static Design Only | Owner Review Required | No Runtime Activation


**End of Settlement Functional Building Family, Branch Compatibility, and Owner Interface Catalogue V1.1.**
