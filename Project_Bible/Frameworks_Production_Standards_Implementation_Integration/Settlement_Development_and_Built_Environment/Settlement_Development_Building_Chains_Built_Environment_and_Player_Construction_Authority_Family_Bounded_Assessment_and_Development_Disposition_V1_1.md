# Settlement Development, Building Chains, Built Environment, and Player Construction Authority Family Bounded Assessment and Development Disposition V1

## 0. Document Control

```yaml
document_id: assessment.shared.settlement-development-building-chains-built-environment-player-construction.authority-family.v1_1
stable_document_id: Assessment.SettlementDevelopmentBuildingChainsBuiltEnvironmentPlayerConstruction.AuthorityFamily
filename: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
version: 1.1.0
assessment_date: 2026-09-19
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Project_Bible/Frameworks_And_Integration_Authorites/Settlement_Development_and_Built_Environment
document_type:
  - SharedAuthorityFamilyBoundedAssessment
  - SettlementDevelopmentOwnershipAndGapReview
  - BuildingFamilyAndBranchingSystemDisposition
  - PlayerConstructionFreedomCapacityAndReadabilityAssessment
  - DevelopedRealmAndTheaterReviewPlan
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
status: CopyFirstTownCastleSpineCorrectedAssessmentOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
building_definition_activation_authorized: false
construction_project_activation_authorized: false
settlement_state_mutation_authorized: false
schema_mutation_authorized: false
save_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 0A. Copy-First Successor Receipt

```yaml
source: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTownCastlePrimarySpineCorrection
```

The original assessment correctly identified the missing shared settlement-development capability, rejected the later Total War tiny-slot model, preserved broad Medieval II construction freedom, and protected external owners. The original assessment did not yet foreground the controlling two-track settlement-class structure developed later. V1.1 corrects that omission without discarding the useful assessment work.

## 0B. Controlling Medieval II Settlement Spine

```yaml
PrimarySettlementClasses:
  TownAndCivic:
    stages:
      - T0_RuralOrDispersedFoundation
      - T1_VillageOrLocalCenter
      - T2_MarketVillageOrEmergingTown
      - T3_TownOrCivicCenter
      - T4_MajorTownOrRegionalCivicCenter
      - T5_CityOrExceptionalUrbanCenter
  CastleAndFortifiedCenter:
    stages:
      - C0_DefensibleSiteOrRefuge
      - C1_LocalEnclosureOrFortifiedResidence
      - C2_FortOrStrengthenedHouseholdCenter
      - C3_CastleOrFortifiedAdministrativeCenter
      - C4_MajorCastleOrRegionalStronghold
      - C5_ExceptionalCitadelOrRealmStrongpoint
```

This is the shared strategic spine. Realm, regional, cultural, institutional, port, market, ecclesiastical, royal, frontier, and household expressions modify or branch from these two primary classes. They do not replace them with a peer list of unrelated settlement types.

```text
Primary settlement class != settlement expression.
Class stage != functional building family.
Settlement expression != exact building definition.
Exact building definition != building instance.
Functional specialization != a third primary settlement class.
```

## 0C. Supporting Expression and Site Disposition

```yaml
SupportingExpressions:
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
  Hybrid:
    - FortifiedTownOrBurh
    - CastleServiceSettlement
    - TownWithCitadel
    - DualTownCastleComplex
    - RoyalOrHouseholdCenter
  RelationshipClasses:
    - AttachedSettlementSite
    - IndependentStrategicNode
    - DistributedNetwork
    - TemporaryOrSeasonalSite
```

Ports, markets, assemblies, religious centers, royal centers, estates, mines, fisheries, crossings, watch sites, and temporary camps must be classified beneath a primary settlement track, as hybrids or overlays, or as nonsettlement relationships. None becomes a third primary settlement type merely because it has strategic importance.

## 1. Executive Verdict

A real shared settlement-development gap remains after completion of the Economic and Material Flow family.

The Economic family already owns economic identities, Property and rights, production, Treasury, material flow, project funding, construction stages, maintenance, repair, commissioning, and economic recovery. Population owns people, workforce, migration, urbanization, settlement capacity inputs, and demographic recovery. Strategic Geography owns map-visible settlements, sites, routes, ports, resource nodes, and strategic-location classification. Province owns regional administration and synthesis. Specialist owners retain recruitment, military force, religion, Government, Law, Public Order, Information, Historical state, and battle-map implementation.

What remains missing is a common settlement-development constitution, subordinate to the two primary Town and Civic and Castle and Fortified Center progression tracks, that defines:

- functional building families;
- building-chain and branch semantics;
- settlement support and soft-capacity constraints;
- construction throughput and project concurrency;
- development, conversion, repair, downgrade, abandonment, and reuse;
- settlement specialization beneath, between, or outside the two primary settlement tracks without fixed-slot imprisonment;
- functional capability versus physical asset versus visual expression;
- recruitment, religion, Government, military, economic, Population, health, and Public Order interfaces;
- player-facing construction choice and readable settlement UI;
- Realm, culture, Religion, geography, institution, and historical variation;
- AI planning under the same constraints as the player;
- strategic-map, settlement-view, and battle-map handoff boundaries.

```yaml
SettlementDevelopmentSharedCapability:
  current_status: MissingOrNotLocatedAsOneCurrentSharedAuthority
  development_disposition: REQUIRED_NEXT

EconomicConstructionProjectLifecycle:
  current_status: ExistingCurrentAuthority
  development_disposition: RETAIN_WITHOUT_DUPLICATION

FixedSmallBuildingSlotModel:
  development_disposition: REJECT_AS_PRIMARY_CONSTRAINT

UnlimitedFreeDevelopment:
  development_disposition: REJECT

SoftSettlementCapacityModel:
  development_disposition: ADOPT_AS_ASSESSMENT_BASELINE

BroadConstructionExecutionFrameworkRequired:
  false

SharedSettlementDevelopmentAndBuildingStructureAuthorityRequired:
  true
TwoPrimarySettlementProgressionBasesRequired:
  - TownAndCivic
  - CastleAndFortifiedCenter

FunctionalBuildingFamilyCatalogueRequired:
  true

RealmByRealmAuditRequiredBeforeSharedArchitecture:
  false

DevelopedRealmCompatibilityReviewRequiredAfterSharedArchitecture:
  true

ImplementationPromotionAuthorized:
  false
```

The next authority should be a substantive shared settlement-development and building-structure framework. It must consume the completed Economic family rather than recreate it.

## 2. Assessment Question

The assessment answers:

```text
What Should Limit Settlement Development
Without Recreating Rome II Or Attila Fixed-Slot Restriction
And Without Permitting Free Unlimited Construction?
```

The answer is:

```text
Medieval II Town-Castle Strategic Distinction
+
Broad Medieval II Construction Freedom And Readability
+
Owner-Backed Soft Capacity
+
Independent Construction Throughput
+
Meaningful Building Families And Branches
+
Material, Population, Property, Geography, Time, Maintenance, And Security Constraints
+
Realm, Culture, Religion, Institution, And Regional Variation
```

The system should preserve the player's ability to develop many appropriate building families over time. The limit should arise from the world and its owners, not from an arbitrarily tiny permanent set of slots.

## 3. Assessment Method

```yaml
AssessmentSequence:
  - IdentifyCurrentPhysicalSettlementAndEconomicProjectOwners
  - SeparateBuildingDefinitionFromPhysicalAssetAndConstructionProject
  - SeparateSettlementSupportCapacityFromConstructionThroughput
  - TestMedievalIIFreedomAgainstLaterFixedSlotRestriction
  - EstablishTownAndCivicAndCastleAndFortifiedCenterAsTwoPrimaryProgressionBases
  - ReclassifySubtypesRolesAndSitesBeneathOrOutsideThoseBases
  - DefineFunctionalBuildingFamilyAndBranchingNeed
  - DefinePopulationRecruitmentPropertyReligiousMilitaryAndPublicOrderInterfaces
  - DefinePlayerAndAIReadabilityRequirements
  - DefineRealmCultureReligionGeographyInstitutionAndVisualVariation
  - DetermineSmallestMissingSharedAuthoritySet
  - PlanDevelopedRealmAndTheaterCompatibilityReview
  - EstablishStaticDesignAndImplementationGates
```

The assessment does not create buildings, slots, construction queues, settlements, project budgets, Population, labor, materials, officers, recruits, horses, equipment, ships, religious conversions, Public Order changes, Registry IDs, Opening State records, payloads, or Unreal assets.

## 4. Verified Current Authority Evidence

### 4.1 Economic and material-flow foundation

<File>Economic_and_Material_Flow_Foundation_Framework_V1.md</File> is the current shared Economic and Material Flow foundation. It owns shared economic entity classes, material-flow lifecycles, ownership envelopes, conservation rules, cross-owner transactions, receipts, persistence, migration, replay, rollback, and conformance requirements.

```yaml
EconomicFoundationTreatment:
  retain:
    - EconomicIdentityAndLifecycleVocabulary
    - MaterialConservation
    - TransactionAndReceiptEnvelopes
    - PersistenceMigrationReplayAndRollbackRules
  do_not_duplicate:
    - PropertyState
    - TreasuryState
    - MaterialStockAndFlow
    - RealmEconomicState
```

### 4.2 Investment, construction, maintenance, and recovery

<File>Investment_Construction_Maintenance_and_Economic_Recovery_Framework_V1.md</File> owns the economic project lifecycle, funding and reservation, construction stages, maintenance, repair, commissioning, damage restoration, reopening, and economic recovery.

```yaml
ConstructionProjectLifecycleTreatment:
  retain:
    - NeedAndProposal
    - Feasibility
    - RightsAndAuthorization
    - FundingAndReservation
    - LaborMaterialsAndTransportRequests
    - StagedConstruction
    - InspectionAcceptanceAndCommissioning
    - MaintenanceRepairRestorationAndReopening
    - ProjectReceiptsRollbackAndRecovery
  do_not_duplicate:
    - EconomicProjectExecution
    - Funding
    - MaterialReservation
    - ConstructionTransaction
    - MaintenanceTransaction
```

This settlement-development family must define what a building or development means, what capability the completed asset may support, where it may exist, and how it interacts with settlements. It must route economic execution to the existing project owner.

### 4.3 Strategic Geography

<File>Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md</File> owns strategically distinct physical locations such as settlements, ports, harbors, river ports, bridges, fords, forts, monasteries, sacred centers, mines, fisheries, timber sites, horse regions, market towns, roads, maritime lanes, depots, and strategic estates.

```yaml
StrategicGeographyTreatment:
  retain:
    - MapVisibleSettlementAndSiteIdentity
    - StrategicNodeClassification
    - RoutePortCrossingAndResourceSiteIdentity
    - AccessControlDamageRepairAndBattleContext
  settlement_development_may:
    - ReferenceSitesAndNodes
    - DefineSettlementInternalOrAttachedBuildingRelationships
    - RequestMapVisibilityReview
  settlement_development_may_not:
    - CreateMapGeometry
    - PromoteEveryBuildingToStrategicNode
    - ReclassifySitesWithoutOwnerReceipt
```

A mine, fishery, estate, monastery, harbor, bridge, or rural production site may be physically outside the principal settlement. Such a site need not become a separate full settlement or independent management screen.

### 4.4 Population

<File>Population_Framework_V2_Current_Authority_Additive_Modernization.md</File> owns Population, workforce, migration, urbanization, settlement growth, devastation, and demographic recovery. Population provides human capacity for taxation, recruitment, construction, production, recovery, and Government.

```yaml
PopulationTreatment:
  retain:
    - PopulationAndCommunityState
    - WorkforceAndSpecialistCapacity
    - UrbanizationAndMigration
    - HousingWaterSanitationAndSettlementCapacityInputs
    - RecruitmentBurden
    - DemographicDamageAndRecovery
  settlement_development_may:
    - ConsumeOwnerBackedCapacityAndDemand
    - RequestLaborAndSpecialistAvailability
    - ProposeHousingWaterSanitationAndServiceProjects
    - ReturnCommissionedCapacityAndBurdenReceipts
  settlement_development_may_not:
    - CreatePopulation
    - CreateWorkersOrSpecialists
    - CreateRecruitmentPools
    - ConvertCultureOrReligionAutomatically
```

### 4.5 Economic geography and settlement value

<File>Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md</File> defines how systems and AI observe and evaluate resources, production, labor, infrastructure, settlements, strategic nodes, routes, markets, ports, trade access, exchange, economic leverage, and territorial value.

```yaml
EconomicGeographyTreatment:
  retain:
    - StrategicEconomicObservation
    - SettlementAndInfrastructureValueAssessment
    - RealmAIProposalAndExplanationInterfaces
  settlement_development_may:
    - SupplyOwnerBackedBuildingAndCapabilityReferences
    - ConsumeActorVisibleValueAssessments
  settlement_development_may_not:
    - BecomeOneUniversalSettlementValueScore
    - ExecuteDiplomaticOrEconomicOutcomes
```

## 5. Primary Ownership Gap

```yaml
MissingSharedCapabilities:
  - TwoPrimarySettlementProgressionBasesAndConversionGrammar
  - SettlementDevelopmentDefinitionAndLifecycleSemantics
  - BuildingFamilyAndCapabilityTaxonomy
  - BuildingChainAndBranchRules
  - SoftSettlementCapacityConstitution
  - ConstructionThroughputAndConcurrencySemantics
  - SettlementSpecializationAndMixedDevelopmentRules
  - BuildingDependencyCompatibilityAndConflictRules
  - ConversionReuseMothballDowngradeAbandonmentAndDemolitionSemantics
  - FunctionalAssetVisualExpressionAndBattleMapSeparation
  - PlayerFacingConstructionPlanningAndExplanationContract
  - RealmAISettlementDevelopmentProposalContract
  - DevelopedRealmExtensionAndNoSymmetryRules
```

```yaml
NotMissingBecauseAlreadyOwned:
  EconomicProjectLifecycle:
    owner: InvestmentConstructionMaintenanceAndEconomicRecovery
  EconomicIdentityMaterialConservationAndTransactions:
    owner: EconomicAndMaterialFlowFoundation
  PopulationWorkforceAndDemography:
    owner: Population
  PhysicalMapSitesAndNodes:
    owner: StrategicGeography
  ProvinceSynthesis:
    owner: Province
  PropertyRightsAndTenure:
    owner: PropertyAndTenure
  ProductionInstancesAndOutputs:
    owner: ResourceAndProduction
  RecruitmentPoolsAndMilitaryForce:
    owner: RecruitmentAndMilitaryOwners
  ReligionDoctrineInstitutionAndConversion:
    owner: ReligiousAndInstitutionalOwners
  PublicOrderResponseAndRecoveryInterpretation:
    owner: PublicOrderIntegrationAndSpecialistOwners
```

## 6. Proposed Authority Outcome

The evidence supports a shared settlement-development framework rather than only a narrow integration addendum.

```yaml
RecommendedAuthorityForm:
  SharedSettlementDevelopmentAndBuildingStructureFramework

WhySubstantiveFrameworkIsNeeded:
  - TheTownAndCivicAndCastleAndFortifiedCenterSpineMustControlTheBuildingVocabulary
  - AReusableBuildingFamilyVocabularyIsMissing
  - SettlementSupportCapacityNeedsOneOwner
  - BuildingChainsAndBranchesNeedOneOwner
  - FunctionalCapabilityAndVisualExpressionNeedSeparation
  - PlayerAndAIConstructionChoiceNeedsOneSharedContract
  - RealmExtensionsNeedConformanceRules

WhyNotAnotherEconomicFramework:
  - FundingMaterialsTransactionsAndProjectStagesAlreadyHaveOwners
  - EconomicFamilyIsSubstantivelyComplete

WhyNotRealmFilesFirst:
  - RealmFilesNeedACommonLanguageBeforeComparison
  - RealmFirstWorkWouldCreateIncompatibleDefinitions
  - SharedArchitectureEnablesFocusedLaterRealmUpdates
```

## 7. Modern Medieval II Design Standard

### 7.1 Preserve from Medieval II and its mod tradition

- settlement-centered development;
- broad freedom to construct many compatible building families;
- readable ordered chains;
- visible money and time costs;
- direct relationships among buildings, recruitment, economy, defense, Religion, and Population;
- meaningful settlement differences at Campaign start;
- campaign-map clarity;
- comprehensible repair and rebuilding;
- buildings as durable strategic investments.

### 7.2 Modernize selectively

- soft settlement capacity rather than tiny hard slot counts;
- Population, labor, material, Property, water, sanitation, access, security, and maintenance constraints;
- contextual building branches;
- settlement specialization without mutually exclusive slot imprisonment;
- multiple projects where real throughput supports them;
- owner-backed construction slowdown during siege, raid, devastation, blockade, displacement, or supply failure;
- damage, partial operation, mothballing, conversion, reuse, and recovery;
- actor-visible AI planning and concise player explanation;
- Realm, culture, Religion, institution, geography, climate, and historical expression.

### 7.3 Reject

- four-to-six-slot settlement puzzles as the primary model;
- mandatory food, sanitation, and Public Order buildings consuming nearly all development choice;
- one optimal universal build order;
- a mixed peer list where villages, ports, markets, capitals, castles, religious centers, and temporary camps all masquerade as equal settlement classes;
- any diagram that shows a civic progression but replaces the castle progression with regional or royal labels;
- free unlimited construction;
- one building per settlement or one settlement specialization forever;
- buildings that create people, recruits, specialists, horses, officers, equipment, ships, money, conversion, legitimacy, loyalty, or Public Order from nothing;
- every resource site becoming a full settlement;
- identical chains for every culture, Religion, geography, and Realm;
- pure cosmetic reskins where historical institutions differ substantively;
- construction complexity that requires constant spreadsheet micromanagement;
- AI exemption from money, labor, material, access, maintenance, or security constraints.

## 8. Hard Slots and Soft Capacity Disposition

```yaml
HardPermanentSlotCap:
  status: RejectedAsPrimarySettlementConstraint

SoftSettlementCapacity:
  status: AdoptedAsAssessmentBaseline

UnlimitedFreeDevelopment:
  status: Rejected
```

A settlement may eventually support many appropriate building families. Development is constrained by owner-backed conditions rather than a small universal slot count.

```yaml
SoftCapacityInputs:
  - AvailableLandAndDefensibleSpace
  - UrbanDensityAndHousing
  - WaterAndSanitation
  - InternalRoadsAccessAndStorage
  - PopulationAndWorkforce
  - SkilledLaborAndInstitutionalPersonnel
  - PropertyRightsTenureAndConstructionAuthority
  - MaterialsToolsAnimalsAndTransport
  - TreasuryFundingAndCredit
  - SecurityOccupationSiegeRaidAndBlockadeState
  - AdministrationRecordsInspectionAndMaintenanceCapacity
  - GeographyClimateAndCampaignSeason
  - DevastationDamageDisplacementAndRecovery
  - ExistingBuildingBurdenAndCompatibility
```

```text
Can Eventually Support != Can Build Now
Can Build Now != Can Operate Once Complete
Can Operate != Can Maintain Indefinitely
Physical Space Available != Rights Available
Money Available != Labor Or Materials Available
```

## 9. Settlement Development Capacity and Construction Throughput

These are separate concepts.

```yaml
SettlementDevelopmentCapacity:
  meaning: WhatTheSettlementCanSustainOnceBuilt
  owner: ProposedSettlementDevelopmentAuthority
  inputs:
    - PhysicalSpace
    - PopulationAndHousing
    - WaterAndSanitation
    - AccessAndInternalInfrastructure
    - Administration
    - Security
    - MaintenanceCapacity
    - InstitutionalCapacity
    - GeographyAndClimate

ConstructionThroughput:
  meaning: WhatTheSettlementCanBuildRepairOrConvertEffectivelyNow
  owner: ProposedSettlementDevelopmentAuthorityForInterpretationWithEconomicProjectOwnerForExecution
  inputs:
    - AvailableLabor
    - SkilledWorkersAndSupervision
    - MaterialsToolsAnimalsAndTransport
    - TreasuryAndReservedFunding
    - AccessStorageAndSecurity
    - CampaignSeasonAndWeatherContext
    - CompetingProjectsAndEmergencyWork
```

```text
Settlement Capacity != Number Of Active Projects
Active Project Count != Equal Construction Speed
Parallel Projects != Free Throughput
Long Project != MandatoryExclusiveQueue
```

## 10. Project Concurrency and Player Workload

The assessment rejects both universal single-project construction and unrestricted parallel construction.

```yaml
ConcurrencyModel:
  type: ThroughputBasedSoftConcurrency
  universal_project_limit: none_declared_by_definition
  execution_owner: InvestmentConstructionMaintenanceAndEconomicRecovery
  settlement_interpretation_owner: ProposedSettlementDevelopmentAuthority
```

A settlement may support one major project, several minor projects, emergency repair, or multiple substantial projects when real labor, supervision, materials, access, funding, and administration support them.

When concurrent work exceeds effective throughput:

- projects may slow;
- costs may rise through owner-backed conditions;
- material and labor bottlenecks may become visible;
- emergency work may displace routine projects;
- quality or inspection risk may increase where an owner supports it;
- the player may prioritize, pause, stage, or cancel projects.

The player should not assign individual builders or manually divide every unit of labor.

```yaml
PlayerConstructionDecisionBudget:
  normal_settlement_turn:
    target: 0_to_2_meaningful_decisions
  crisis_or_major_expansion:
    additional_decisions_allowed: true
  routine_minor_work:
    automated_under_policy_and_owner_rules: true
```

## 11. Construction Under War, Raid, Siege, and Devastation

```yaml
ConflictAndDamageInputs:
  - SiegeAndBlockade
  - RaidAndForaging
  - RouteInterdiction
  - Occupation
  - WorkforceDisplacement
  - MaterialLoss
  - FireFloodWeatherOrDiseaseWhereOwned
  - AdministrativeCollapse
  - SecurityFailure
  - StrategicSiteDamage
```

These conditions may alter feasibility, throughput, delivery, cost, safety, commissioning, operation, maintenance, abandonment, and recovery. No condition creates an automatic universal construction penalty.

```text
Raid Nearby != Every Project Stops
Siege != Automatic Building Destruction
Devastation != Permanent Inability To Farm
Military Presence != Secure Construction
Repair Project != Full Recovery
```

## 12. Building Definition, Physical Asset, Project, Operation, and Appearance

```text
Building Family Definition
!= Building Variant Definition
!= Physical Building Asset
!= Construction Project
!= Commissioned Operation
!= Institution
!= Personnel
!= Production Instance
!= Visual Set
!= Battle Map Prop
```

```yaml
BuildingDefinitionOwns:
  - FunctionalFamily
  - CapabilityIntent
  - RequirementsAndDependencies
  - CompatibleBranches
  - ConflictsAndConversionPaths
  - ExpectedOwnerInterfaces
  - PlayerFacingExplanation

PhysicalAssetOwnerOwns:
  - Location
  - DamageState
  - PhysicalExtent
  - Access
  - AssetIdentity

EconomicProjectOwnerOwns:
  - Funding
  - LaborAndMaterialRequests
  - Stages
  - Inspection
  - Acceptance
  - Commissioning
  - MaintenanceAndRepairTransactions

SpecialistCapabilityOwnerOwns:
  - RecruitmentAccess
  - ReligiousFunction
  - GovernmentFunction
  - ProductionOutput
  - MilitaryForce
  - HealthOutcome
  - PublicOrderOutcome

VisualAndBattleMapOwnersOwn:
  - Architecture
  - MaterialsAndForm
  - SettlementLayoutExpression
  - MapRepresentation
  - BattleMapAssetSelectionAndDamagePresentation
```

## 13. Functional Building Families

The following are initial shared functional families for assessment. They are not a closed universal enum and do not require every Realm or settlement to use every family.

```yaml
CandidateBuildingFamilies:
  - AgricultureFoodAndRuralProduction
  - HousingWaterSanitationAndUrbanCapacity
  - MarketsStorageCraftsAndCommercialExchange
  - RoadsBridgesPortsAndTransport
  - WallsCastlesWatchAndDefense
  - RecruitmentTrainingMusterAndMilitarySupport
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - GovernmentAdministrationLawAndRecordkeeping
  - WorkshopsResourceProcessingAndSpecializedProduction
  - MaritimeFishingShipbuildingAndCoastalInfrastructure
  - HealthReliefHospitalityAndRecovery
  - CulturePrestigeAssemblyAndPublicIdentity
  - FireProtectionDrainageWasteAndEnvironmentalManagement
  - FrontierColonizationResettlementAndLandClearance
```

```yaml
FamilyAdmissionRule:
  new_family_permitted_when:
    - DistinctStrategicCapabilityCannotBeRepresentedHonestly
    - DistinctOwnerInterfacesExist
    - PlayerFacingDecisionValueExists
    - RealmOrRegionalDifferenceIsSubstantive
  taxonomy_churn_prohibited: true
```

## 14. Agricultural Foundation and Branch Assessment

Agriculture provides the first model for meaningful branches.

```yaml
AgriculturalFoundationBranches:
  OpenFieldExpansion:
    emphasis:
      - GeneralFoodAndRuralOutput
      - LandClearanceAndFieldExpansion

  IrrigatedOrIntensiveCultivation:
    emphasis:
      - WaterAccess
      - HigherLaborAndMaintenance
      - ContextSpecificOutput

  PastoralDevelopment:
    emphasis:
      - HerdsFlocksGrazingAndAnimalProducts
      - HorseOrLivestockInterfacesWhereOwned

  OrchardVineyardOrSpecializedProduce:
    emphasis:
      - LongHorizonInvestment
      - RegionalTradeAndProcessing

  EstateAndManorialDevelopment:
    emphasis:
      - PropertyRights
      - EliteInstitutionalAndLaborRelations

  MillsAndProcessing:
    emphasis:
      - ProcessingCapacity
      - WaterWindAnimalOrHumanPowerWhereApplicable

  GranariesStorageAndResilience:
    emphasis:
      - Storage
      - SpoilageAndEmergencyResilienceInterfaces
```

Not all branches apply everywhere. Several may coexist where land, rights, labor, water, security, materials, and maintenance support them.

```text
Agricultural Building != Instant Food
Pastoral Facility != Horses
Estate != Ownership From Nothing
Granary != Stock
Mill != Grain
Irrigation Definition != Water Access
```

## 15. Meaningful Branching Rules

```yaml
BranchRelationshipClasses:
  - SequentialUpgrade
  - CompatibleSpecialization
  - CompetingEmphasis
  - ConditionalRegionalVariant
  - CultureOrInstitutionSpecificExtension
  - TemporaryEmergencyAdaptation
  - ConversionPath
  - CoLocatedSupportingFacility
  - AttachedStrategicSiteDependency
```

Branches should answer a real strategic question:

- immediate output or long-term resilience;
- broad food or specialized trade production;
- rural expansion or urban support;
- elite estate development or broader household access;
- recruitment support or civilian productivity;
- defense or commercial access;
- repair or expansion;
- local autonomy or centralized administration;
- public prestige or essential services.

```yaml
BranchRequirements:
  - DistinctBenefitsAndCosts
  - DistinctOwnerDependencies
  - ContextualUseCases
  - ClearConversionOrCoexistenceRules
  - NoUniversalOptimum
  - AIReadableEvaluation
  - PlayerReadableExplanation
```

## 16. Main Settlement, Attached Sites, and External Nodes

A building may exist:

```yaml
PhysicalRelationshipClasses:
  - WithinPrincipalSettlement
  - WithinMinorSettlement
  - AttachedToSettlementButPhysicallyExternal
  - RuralDistrictFacility
  - StrategicNodeFacility
  - RouteOrCrossingFacility
  - PortHarborOrRiverFacility
  - EstateMonasteryMineFisheryForestOrHorseRegionFacility
  - MobileTemporaryOrCampaignFacilityWhereOwned
```

A resource extraction or rural-development facility does not need to be inside the urban center. A mine, fishery, estate, or monastery may be represented as an attached site or strategic node when strategically distinct.

```text
Attached Site != Independent Settlement
Strategic Node != MandatoryManagementScreen
Resource Presence != Constructed Facility
Constructed Facility != Secure Operation
Raid Access != Ownership
```

Raiding, interdiction, occupation, and control remain with military, geography, Property, Population, economic, and Public Order owners.

## 17. Primary Settlement Classes, Stages, Expressions, and Specialization

Settlement class follows the Medieval II strategic distinction. Specialization modifies a class or relationship; it does not replace the two-class spine.

```yaml
PrimarySettlementClasses:
  TownAndCivic:
    central_question: HowFarCanTheSettlementSupportPopulationExchangeCraftGovernmentInstitutionsAndUrbanServices
    progression:
      T0_RuralOrDispersedFoundation: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
      T1_VillageOrLocalCenter: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
      T2_MarketVillageOrEmergingTown: PeriodicExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
      T3_TownOrCivicCenter: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
      T4_MajorTownOrRegionalCivicCenter: RegionalExchangeRecordsGovernmentSpecializedCraftInstitutionsAndRouteCoordination
      T5_CityOrExceptionalUrbanCenter: ExceptionalDenseMultiInstitutionalRegionalOrRealmScaleCivicCapacity
  CastleAndFortifiedCenter:
    central_question: HowFarCanTheSettlementSupportDefenseCommandCustodyProtectedAdministrationHouseholdServiceAndMilitaryLogistics
    progression:
      C0_DefensibleSiteOrRefuge: TerrainShelterAssemblyWatchOrEmergencyProtection
      C1_LocalEnclosureOrFortifiedResidence: BasicDefenseCustodyHouseholdProtectionAndLocalControl
      C2_FortOrStrengthenedHouseholdCenter: DurableGarrisonSupportStoresCommandAndRegionalSecurity
      C3_CastleOrFortifiedAdministrativeCenter: IntegratedDefenseGovernmentCustodyHouseholdLogisticsAndProfessionalSupport
      C4_MajorCastleOrRegionalStronghold: RegionalCommandSiegeResistanceSecureStorageAdministrationAndReliefCoordination
      C5_ExceptionalCitadelOrRealmStrongpoint: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
```

```yaml
ExpressionClassification:
  CivicLeaning: [RuralSettlement, Village, MarketVillage, PortSettlement, EcclesiasticalCenter, AdministrativeOrRegionalCenter]
  FortifiedLeaning: [DefensibleRefuge, FortifiedResidence, Fort, Castle, FrontierOrMarchCenter, StrategicStronghold]
  Hybrid: [FortifiedTownOrBurh, CastleServiceSettlement, TownWithCitadel, DualTownCastleComplex, RoyalOrHouseholdCenter]
  NonsettlementRelationships: [AttachedSettlementSite, IndependentStrategicNode, DistributedNetwork, TemporaryOrSeasonalSite]
```

```text
Village is normally a Town and Civic stage or expression, not a third class.
Market, port, ecclesiastical, administrative, royal, and regional labels do not determine class by themselves.
Fortified center and castle progression are not optional specialty cards beneath a civic ladder.
Town and Civic may be fortified.
Castle and Fortified Center may contain households, markets, institutions, and civilian economy.
```

Specialization arises from people, buildings, sites, institutions, routes, rights, and activity within the controlling class and stage. One specialization does not permanently lock the settlement or create a new primary class.

## 17A. Town-Castle Relationship and Conversion Requirement

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
```

Conversion requires owner authority, rights, people accommodation, labor, materials, funding, time, institutional reorganization, routes, supply, security, commissioning, and recovery. It changes dominant orientation without automatically erasing compatible buildings, institutions, markets, routes, or historic fortifications.

## 18. Main Building and Settlement Administration

The project may use an administrative or settlement-core building family for readability, but it must not become a magical source of every capability.

```yaml
SettlementCoreMayRepresent:
  - AdministrativeCoordination
  - RecordsAndTaxAssessmentInterface
  - ConstructionSupervisionCapacity
  - CivicOrGovernmentSpace
  - SettlementClassSummary
  - BasicServiceCoordination

SettlementCoreMayNotCreate:
  - Population
  - Treasury
  - LawfulAuthority
  - MilitaryForces
  - ReligiousInstitution
  - Trade
  - PublicOrder
  - RecruitmentPool
  - ProductionOutput
```

Settlement specialization should arise from the portfolio of people, sites, institutions, buildings, routes, rights, and activity within the Town and Civic, Castle and Fortified Center, hybrid, or relationship structure rather than a one-click permanent class.

## 19. Buildings and Recruitment

```text
Recruitment Building != Soldiers
Stable != Horses
Blacksmith != Equipment Stock
Barracks != Officers
Port != Ships
Castle != Garrison
Research != People Or Equipment
```

Recruitment-supporting buildings may provide owner-routed capability such as:

```yaml
RecruitmentBuildingCapabilities:
  - MusterAdministration
  - TrainingCapacity
  - StorageAndIssueCapacity
  - DrillAndOrganization
  - SpecialistPreparation
  - RecoveryAndReplacementSupport
  - EquipmentHandling
  - RegionalPoolAccessWhereOwnerValid
  - OfficerOrInstitutionalInterfaceWhereOwnerValid
```

Actual recruitment still requires valid Population pools, eligibility, culture, obligations, equipment, horses, officers, pay, Supply, training, access, and political cooperation.

## 20. Religious, Educational, Charitable, and Juristic Buildings

```text
ChurchOrMosque != Instant Conversion
School != Scholar Character
Monastery != Monastic Population From Nothing
CourtBuilding != Lawful Judgment Automatically
CharitableFacility != Population Recovery Automatically
```

A physical building can provide space, access, visibility, capacity, custody, hospitality, records, or service interfaces. Religious and institutional owners retain doctrine, office, community, conversion, sanction, education, judgment, and authorized institutional activity.

## 21. Markets, Workshops, Ports, and Production

```text
Market != Trade Volume
Workshop != Output
Mine Building != Ore Stock
Port != Fleet
Shipyard != Ship
Warehouse != Goods
Road != Trade Agreement
```

Building definitions provide capability and infrastructure references. Production, markets, transport, delivery, Treasury, Property, labor, trade, ships, and force owners determine actual operation and outcomes.

## 22. Housing, Water, Sanitation, Health, and Urban Capacity

Later Total War systems often made food, sanitation, and Public Order compulsory slot taxes. Medieval War should preserve these as real strategic concerns without making the same few buildings mandatory everywhere.

```yaml
UrbanCapacityFunctions:
  - HousingAndDensitySupport
  - WaterAccessAndDistribution
  - DrainageWasteAndSanitation
  - StreetAccessAndFireProtection
  - MarketAndStorageAccess
  - HealthReliefAndHospitalityInterfaces
  - AdministrativeAndInstitutionalServices
```

These functions may come from several compatible assets, institutions, geography, policies, customs, or community practices. One universal sanitation building is not required in every settlement.

```text
Sanitation Need != Mandatory Identical Building
Housing Capacity != Population Creation
Water Facility != Guaranteed Health
Public Order Need != Mandatory Public Order Building
```

## 23. Difficulty and Fairness

Difficulty must not force the player into a universal mandatory building order through hidden or inflated penalties.

```yaml
DifficultyMayAdjustWhenOwnerApproved:
  - InformationUncertainty
  - AIPlanningQuality
  - StrategicRiskTolerance
  - ResourceScarcityWithinTransparentRules
  - RecoveryPressureWithinTransparentRules

DifficultyMustNot:
  - GrantAIFreeBuildings
  - GrantAIFreeMaterialsOrLabor
  - CreateMandatoryPublicOrderTaxBuildings
  - HideCoreRules
  - ChangeBuildingFunctionWithoutDisclosure
  - ForceOneUniversalBuildOrder
```

Player and AI should operate under the same construction, capacity, maintenance, Property, material, Population, access, and security rules.

## 24. Realm AI Development Contract

```yaml
SettlementDevelopmentAIProposalRequires:
  - ActorVisibleSettlementAndSiteState
  - CurrentNeedsAndOpportunities
  - ExistingBuildingPortfolio
  - SoftCapacityAssessment
  - ConstructionThroughputAssessment
  - FundingLaborMaterialAndRightsAvailability
  - SecurityAndDamageState
  - RecruitmentEconomicReligiousGovernmentAndPublicOrderInterfaces
  - CompetingProjects
  - MaintenanceBacklog
  - AlternativesIncludingRepairConversionPauseDelayAndNoAction
  - ExpectedBenefitsCostsRisksAndRecovery
  - OwnerRoutingMap
  - ExplanationTrace
```

```text
AI Recommendation != Project Authorization
Project Authorization != Material Reservation
Material Reservation != Completion
Completion != Commissioning
Commissioning != Effective Operation
```

The AI must distinguish urgent repair, essential service, development, specialization, military preparation, prestige, and long-term transformation.

## 25. Player-Facing UI and Readability

The interface should preserve Medieval II settlement readability while supporting greater depth.

```yaml
SettlementDevelopmentUIRequires:
  - PrimarySettlementClass
  - CurrentTownOrCastleClassStage
  - CurrentExpressionHybridOrRelationship
  - SettlementOverview
  - FunctionalBuildingFamilyGrouping
  - CurrentChainBranchAndVariant
  - AvailableAlternatives
  - RequirementsDependenciesAndConflicts
  - CurrentAndProjectedCapabilities
  - MoneyTimeLaborMaterialAndMaintenanceBurden
  - PopulationRecruitmentEconomicReligiousGovernmentMilitaryAndPublicOrderInterfaces
  - OperatingDamagedInactiveMothballedUnderConstructionAndBlockedStates
  - RepairConvertPauseCancelDowngradeReuseAndDemolishOptionsWhereValid
  - WhyAvailableWhyBlockedAndWhatChangesExplanation
  - RecommendedNextProjectWithoutForcedAutomation
```

The player should be able to answer:

1. What does the settlement currently do?
2. What does the settlement need?
3. What can the settlement realistically build or repair?
4. What does each choice cost besides money?
5. What capability will the project support?
6. What is the opportunity cost?
7. Why is the project blocked or slowed?
8. What happens if the player delays, pauses, converts, or abandons it?

## 26. Intelligence and Reconnaissance Interface

A player need not possess perfect knowledge of another settlement's building portfolio or operational condition.

```yaml
InformationInterfaces:
  - DirectObservation
  - LocalKnowledge
  - DiplomaticCommercialOrReligiousContact
  - AgentReconnaissance
  - MilitaryScouting
  - CapturedOrSharedRecords
  - RumorAndEstimate
  - OutdatedOrContradictoryReports
```

```text
Visible Building != KnownOperatingState
Known Building Family != KnownCapacity
Rumor != Verified Construction
Scouting Success != Perfect Settlement Truth
```

The Information and Agent owners retain Observation, Report, Message, Knowledge, Belief, confidence, secrecy, deception, missions, exposure, and risk.

## 27. Functional Design and Visual Expression

```text
Shared Function != Identical Building
Building Variant != Pure Cosmetic Skin Necessarily
Appearance != Function
Function != Historical Form
Strategic Building State != Battle Map Asset Automatically
```

```yaml
VisualExpressionInputs:
  - Realm
  - CultureAndLanguage
  - ReligionAndInstitution
  - RegionAndLocalTradition
  - ClimateAndTerrain
  - AvailableMaterials
  - PrimarySettlementClassAndClassStage
  - SettlementExpressionAndDensity
  - HistoricalPeriod
  - DamageRepairAndReuse
  - PoliticalAndInstitutionalPatronage
```

The shared framework should define functional intent. Realm, Theater, art, settlement-layout, and battle-map authorities define physical and visual expression.

## 28. Conversion, Reuse, Damage, Downgrade, and Abandonment

```yaml
BuildingLifecycleStates:
  - Proposed
  - Authorized
  - Reserved
  - UnderConstruction
  - Paused
  - Blocked
  - PartiallyComplete
  - Commissioning
  - Operational
  - PartiallyOperational
  - Overburdened
  - UnderMaintained
  - Damaged
  - Inactive
  - Mothballed
  - UnderRepair
  - UnderConversion
  - Reused
  - Downgraded
  - Abandoned
  - Demolished
  - Ruined
  - Restored
```

```text
Captured Building != Instantly Usable
Different Institution != Automatic Destruction
Conversion != Instant Operation
Damage != Complete Destruction
Demolition != Material Recovery Automatically
Abandonment != Historical Nonexistence
```

Property, Population, Religion, Government, Military, Information, Historical, economic, and project owners retain their respective facts and effects.

## 29. Settlement and Battle-Map Boundary

Strategic building state should inform battle-map generation where appropriate, but static design does not authorize direct one-to-one asset spawning.

```yaml
StrategicToBattleHandoffMayInclude:
  - SettlementClass
  - FortificationAndGateState
  - MajorRoadPortBridgeAndWaterfrontRefs
  - MajorReligiousGovernmentMarketAndIndustrialLandmarks
  - DamageFireRuinAndRepairState
  - DensityAndDistrictCharacter
  - OccupationOrSiegeWorksWhereOwnerValid

StrategicToBattleHandoffMayNot:
  - InventUnverifiedBuildings
  - CreateDefenders
  - CreatePopulation
  - CreateSupplies
  - InferExactLayoutWithoutOwnerData
```

## 30. State-Layer Constitution

```text
Definition
!= Opening State
!= Runtime Building State
!= Construction Project
!= Transient Capacity Evaluation
!= Player Presentation
!= Save State
!= Migration Decision
!= Unreal Asset
```

Definitions create no buildings, sites, projects, workers, materials, settlements, institutions, units, Population, Registry records, Opening State records, or Unreal assets.

## 31. Three-Track Temporal Constitution

```yaml
HistoricalProgression:
  per_strategic_turn: 21Months
  use:
    - HistoricalEligibility
    - LongTermDevelopment
    - DatedEvidence

BiologicalProgression:
  per_strategic_turn: 7Months
  use:
    - PopulationAndCharacterOwnersOnly

CampaignSeasonProgression:
  per_strategic_turn: OneOrderedStep
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  use:
    - ConstructionAndTransportContext
    - AgriculturalContext
    - CampaignDamageAndRecoveryContext
```

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Time Passed != Building Complete
Season Change != Automatic Construction Modifier
Date Reached != Settlement Upgrade
```

## 32. Developed Realm and Theater Review Plan

The shared architecture comes first. The next Realm review must then cover every substantively developed Realm and Theater package.

```yaml
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

This is the known developed baseline, not a permanently closed list. Current Theater indexes control whether another substantively developed Realm must be added.

## 33. Realm Extension and No-Symmetry Rule

```yaml
RealmExtensionMayDefine:
  - ApplicablePrimarySettlementClasses
  - ApplicableClassStagesAndLocalLabels
  - TownCastleHybridAndConversionExpressions
  - ApplicableBuildingFamilies
  - LocalNamesAndInstitutionalForms
  - CultureReligionAndRealmSpecificVariants
  - RegionalMaterialsAndConstructionMethods
  - StartingBuildingPortfolio
  - UniqueBranchesAndDependencies
  - NonapplicableFamilies
  - PropertyGovernmentReligiousAndMilitaryInterfaces
  - VisualAndBattleMapExpressionRefs

RealmExtensionMayNot:
  - ReplaceTheTwoPrimarySettlementClassesWithPeerRoleLabels
  - OmitCastleProgressionWhileShowingCivicProgression
  - DuplicateSharedEconomicProjectLifecycle
  - CreatePeopleEquipmentHorsesShipsOrOfficers
  - IgnorePopulationPropertyMaterialOrSecurityConstraints
  - RequireSymmetryOnlyFiles
  - FabricateOpeningBuildings
```

```text
Missing Frankish Variant != Andalusi Gap
Missing Catholic Institution != Islamic Gap
Different Port Form != Incomplete Port System
Different Agricultural Branch != Balance Defect Automatically
```

## 34. Legacy and Source Discovery Requirements

The next development step must locate and inspect any existing:

```yaml
TargetLegacyOrCurrentSources:
  - Settlement_Classification_System.md
  - Settlement_Classification_System.pdf
  - Building_System.md
  - Building_System.pdf
  - Construction_System.md
  - Construction_System.pdf
  - ProvinceOrSettlementBuildingAuthorities
  - RealmBuildingInfrastructureAndSettlementAuthorities
  - BattleMapSettlementAndArchitectureAuthorities
```

```text
Referenced System != Located Physical Source
Search Miss != File Absence
Unlocated Source != Permission To Fabricate Contents
```

Any located immediate substantive source requires copy-first review before a successor claim.

## 35. Gap Decision

```yaml
GapDecision:
  missing_capability: SharedSettlementDevelopmentBuildingFamilyBranchCapacityAndPlayerConstructionConstitution
  authority_form: SubstantiveSharedFramework
  separate_functional_catalogue_required: true
  economic_project_replacement_required: false
  population_replacement_required: false
  strategic_geography_replacement_required: false
  realm_mass_rewrite_required: false
```

## 36. Recommended Development Sequence

```yaml
SETBUILD_01:
  file: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1.md
  status: COMPLETE_BY_THIS_FILE
  acceptance:
    - OwnershipGapEstablished
    - EconomicProjectLifecycleNotDuplicated
    - SoftCapacityBaselineAccepted
    - FixedSmallSlotPrimaryModelRejected
    - SharedFrameworkOutcomeAccepted

SETBUILD_02:
  file: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1.md
  status: AUTHORIZED_NEXT_STATIC_DESIGN_CANDIDATE
  dependencies:
    - SETBUILD_01
  acceptance:
    - TownAndCivicAndCastleAndFortifiedCenterPrimaryTracks
    - T0ThroughT5AndC0ThroughC5ProgressionGrammar
    - TownCastleHybridAndConversionSemantics
    - ExactOwnerAndNonownerMap
    - SoftCapacityAndThroughputSeparation
    - BuildingDefinitionAssetProjectOperationAndVisualSeparation
    - PlayerAndAIReadabilityContract
    - NoRuntimeActivation

SETBUILD_03:
  file: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1.md
  status: BLOCKED_UNTIL_SETBUILD_02
  dependencies:
    - SETBUILD_02
  acceptance:
    - FunctionalFamiliesAndBranchesMapped
    - NoUniversalOptimum
    - RecruitmentReligionGovernmentMilitaryEconomicPopulationAndPublicOrderInterfaces
    - RealmExtensionRules

SETBUILD_04:
  file: Developed_Realm_and_Theater_Settlement_Development_Building_Portfolio_and_Built_Environment_Compatibility_Review_V1.md
  status: BLOCKED_UNTIL_SETBUILD_03
  dependencies:
    - SETBUILD_03
  required_scope:
    - Britania
    - WestFrancia
    - Norse
    - IberianChristianRealmsIncludingBarcelona
    - Taifas
    - NorthAfrica

SETBUILD_05:
  file: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1.md
  status: BLOCKED_UNTIL_SETBUILD_04

SETBUILD_06:
  file: Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1.md
  status: BLOCKED_UNTIL_SETBUILD_05

SETBUILD_07:
  file: Settlement_Development_and_Built_Environment_Authority_Family_Source_Manifest_and_Static_Check_V1.json
  status: BLOCKED_UNTIL_SETBUILD_06

SETBUILD_08:
  file: Settlement_Development_and_Built_Environment_Authority_Family_Independent_Static_Closure_Review_V1.md
  status: BLOCKED_UNTIL_SETBUILD_07

SETBUILD_09:
  file: Design_Expansion_Checklist_V3.7_Settlement_Development_and_Built_Environment_Authority_Family_Progress_Update_2026-09-19.md
  status: BLOCKED_UNTIL_SETBUILD_08

SETBUILD_10:
  stage: ReadOnlyProjectNativeDiscovery
  status: REQUIRES_SEPARATE_OWNER_GATE_AFTER_STATIC_CLOSURE

SETBUILD_11:
  stage: LabeledSyntheticFixturesAndShadowValidation
  status: BLOCKED

SETBUILD_12:
  stage: RealPayloadAndUnrealPromotion
  status: BLOCKED
```

No gate automatically authorizes the next.

## 37. Required Next-Framework Content

```yaml
RequiredSections:
  - CurrentAuthorityAndNonactivationBoundary
  - ModernMedievalIIDesignPromise
  - OwnershipAndNonownership
  - BuildingDefinitionAssetProjectOperationAndVisualSeparation
  - SettlementSoftCapacity
  - ConstructionThroughputAndConcurrency
  - TwoPrimarySettlementClassesAndT0ThroughT5AndC0ThroughC5Progression
  - TownCastleRelationshipsConversionAndHybridization
  - SettlementClassAndSpecialization
  - BuildingFamilyChainBranchAndVariantSemantics
  - DependencyCompatibilityConflictConversionAndReuse
  - WarRaidSiegeDamageRepairAndRecovery
  - PopulationPropertyEconomicProductionRecruitmentReligiousGovernmentMilitaryHealthPublicOrderAndInformationInterfaces
  - PlayerUIAndDecisionBudget
  - RealmAIProposalAndExplanation
  - RealmCultureReligionGeographyInstitutionAndVisualExtensionRules
  - StateLayerSaveMigrationReplayRollbackAndQuarantine
  - ThreeTrackTemporalConstitution
  - ValidationCatalogueAndNegativeFixtures
  - OwnerGatedDevelopmentSequence
```

## 38. Required Negative Fixtures

```yaml
RequiredNegativeFixtures:
  - CivicProgressionCannotSubstituteForCastleProgression
  - RegionalRoyalPortMarketOrReligiousLabelsCannotReplacePrimaryClass
  - RichSettlementWithoutLaborCannotStartEveryProject
  - HighPopulationWithoutWaterCannotSupportUnlimitedUrbanDensity
  - MoneyWithoutPropertyRightsCannotBuild
  - BuildingDefinitionCreatesNoPhysicalAsset
  - FarmDefinitionCreatesNoFood
  - StableCreatesNoHorses
  - BarracksCreatesNoSoldiers
  - ChurchOrMosqueCreatesNoInstantConversion
  - PortCreatesNoShipsOrTradeAgreement
  - MarketCreatesNoGoodsOrTreasuryReceipt
  - MultipleProjectsShareLimitedThroughput
  - RaidSlowsSomeProjectsWithoutStoppingAllConstructionAutomatically
  - DamagedBuildingRemainsPartiallyOperationalWhereOwnerSupports
  - CapturedBuildingIsNotAutomaticallyUsable
  - DifferentCultureUsesSubstantiveVariantWithoutForcedSymmetry
  - DifficultyDoesNotForceMandatoryUniversalBuildingOrder
  - AIReceivesNoFreeBuildingsLaborMaterialsOrMaintenance
  - AdvancedSaveOpeningBuildingsNotReapplied
  - UnknownBuildingStateNotSerializedAsOperational
```

## 39. Fatal Validation Failures

```yaml
FatalFailures:
  - TwoPrimarySettlementTracksMissingOrCollapsed
  - CastleProgressionReplacedByRegionalRoyalOrProtectedSpecialties
  - ExpressionsPresentedAsPeerPrimarySettlementClasses
  - HardTinySlotCapUsedAsPrimaryUniversalConstraint
  - UnlimitedFreeDevelopmentAuthorized
  - OneUniversalOptimalBuildOrderEncoded
  - BuildingCreatesPeopleEquipmentHorsesShipsOfficersOrMoney
  - FixedDifficultyPenaltyForcesMandatoryPublicOrderBuilding
  - SettlementClassCreatesExactBuildingPortfolioAutomatically
  - BuildingDefinitionSerializedAsActiveAsset
  - ConstructionProjectCreatesCommissionedOperationWithoutReceipt
  - CultureOrReligionReducedToCosmeticReskinOnlyWhereFunctionDiffers
  - StrategicNodeAndSettlementCollapsed
  - AttachedResourceSitePromotedToSettlementAutomatically
  - UnknownSerializedAsZeroEmptyAvailableOrOperational
  - OpeningStateReappliedToAdvancedSave
  - UnverifiedUnrealTypeDeclaredCurrent
```

## 40. Anti-Churn Gate

```yaml
NotAuthorizedWithoutNewEvidence:
  - AnotherEconomicProjectLifecycleFramework
  - AnotherPropertyFramework
  - AnotherPopulationFramework
  - AnotherStrategicGeographyFramework
  - UniversalFixedSlotSettlementSystem
  - OneBuildingFilePerRealmBeforeSharedArchitecture
  - SymmetryOnlyCultureReligionOrRealmVariants
  - AutomaticRewriteOfEveryRealmPackage
  - UniversalMandatoryFoodSanitationAndPublicOrderBuildingOrder
  - ImmediateRegistryOpeningStatePayloadImporterMigrationRuntimeOrUnrealPromotion
```

## 41. Assessment Acceptance Matrix

```yaml
EconomicFamilyBoundaryPreserved: PASS
ConstructionProjectLifecyclePreserved: PASS
PopulationOwnershipPreserved: PASS
StrategicGeographyOwnershipPreserved: PASS
PropertyProductionRecruitmentReligionGovernmentMilitaryAndPublicOrderBoundariesPreserved: PASS
SettlementDevelopmentGapEstablished: PASS
TwoPrimarySettlementClassesEstablished: PASS
TownAndCivicT0ThroughT5Required: PASS
CastleAndFortifiedCenterC0ThroughC5Required: PASS
TownCastleConversionAndHybridGrammarRequired: PASS
SoftCapacityBaselineEstablished: PASS
ConstructionThroughputSeparatedFromSupportCapacity: PASS
HardTinySlotPrimaryModelRejected: PASS
UnlimitedFreeDevelopmentRejected: PASS
BuildingFamilyAndBranchNeedEstablished: PASS
RecruitmentBuildingNoncreationRuleEstablished: PASS
CultureReligionRealmAndVisualVariationProtected: PASS
PlayerAndAIReadabilityRequired: PASS
DevelopedRealmAndTheaterReviewPlanned: PASS
BarcelonaIncludedInFutureReview: PASS
ThreeTrackTemporalConstitution: PASS
OpeningStateAndAdvancedSaveBoundary: PASS
ImplementationPromotionAuthorized: false
```

## 42. Nonmutation Receipt

```yaml
SharedAuthoritiesModified: 0
EconomicAuthoritiesModified: 0
PopulationOrGeographyAuthoritiesModified: 0
RealmAuthoritiesModified: 0
BuildingDefinitionsCreatedOrActivated: 0
SettlementBuildingStatesCreatedOrModified: 0
ConstructionProjectsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 43. Final Development Disposition

```yaml
SettlementDevelopmentBuildingChainsBuiltEnvironmentAndPlayerConstructionFamily:
  assessment_status: COMPLETE
  current_architecture: DISTRIBUTED_PHYSICAL_ECONOMIC_POPULATION_AND_SPECIALIST_OWNERS_WITH_MISSING_SHARED_SETTLEMENT_DEVELOPMENT_CONSTITUTION
  economic_construction_gap: false
  settlement_development_gap: true
  two_primary_settlement_progression_bases:
    - TownAndCivic
    - CastleAndFortifiedCenter
  mixed_peer_settlement_class_list_rejected: true
  fixed_small_slot_primary_model: rejected
  soft_capacity_model: adopted_for_next_framework
  construction_throughput_model: required
  functional_building_catalogue: required
  realm_first_development: rejected
  developed_realm_review_after_shared_architecture: required

NextRequiredFile:
  Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1.md

MassRealmRewriteRequired: false
ImplementationPromotionAuthorized: false
```

## 43A. Currentness and Corrected Development Gate

```yaml
current_assessment: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
immediate_predecessor: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1.md
predecessor_deletion_authorized: false
historical_assessment_findings_preserved: true
current_controlling_next_file: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
required_next_correction:
  - ReplaceMixedCandidateSettlementClassList
  - InstallTownAndCivicT0ThroughT5
  - InstallCastleAndFortifiedCenterC0ThroughC5
  - PreserveTownCastleConversionAndHybridRelations
  - SubordinateExpressionsFamiliesAndSpecializationsToTheTwoPrimaryTracks
```

## Stable Footer

```yaml
stable_document_id: Assessment.SettlementDevelopmentBuildingChainsBuiltEnvironmentPlayerConstruction.AuthorityFamily
artifact: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
version: 1.1.0
status: CopyFirstTownCastleSpineCorrectedAssessmentOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01 Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
settlement_development_gap: true
economic_construction_gap: false
fixed_small_slot_primary_model: rejected
soft_capacity_model: adopted_for_next_framework
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```


**End of Settlement Development, Building Chains, Built Environment, and Player Construction Authority Family Bounded Assessment and Development Disposition V1.1.**
