# Developed Realm Settlement Development, Building Structure, and Built Environment Compatibility Review V1

## 0. Document Control

```yaml
document_id: review.developed-realms.settlement-development-building-structure-built-environment.v1_1
stable_document_id: Review.DevelopedRealms.SettlementDevelopmentBuildingStructureBuiltEnvironment
filename: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Project_Bible/Frameworks_And_Integration_Authorites/Settlement_Development_and_Built_Environment
document_type:
  - DevelopedRealmCompatibilityReview
  - TheaterAndRealmBuildingPortfolioDisposition
  - SettlementDevelopmentOwnerMappingReview
  - BuiltEnvironmentGapAndNoSymmetryDecision
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
controlling_assessment: Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: CopyFirstTownCastleSpineCorrectedCompatibilityReviewOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
building_definition_activation_authorized: false
construction_project_activation_authorized: false
realm_authority_rewrite_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 0A. Copy-First Successor Receipt

```yaml
source: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTownCastleRealmCompatibilityCorrection
```

V1 correctly rejected Realm-file symmetry, universal fixed slots, identical building trees, and package-wide rewrites. Its conformance language was too loose about settlement classes and could be read as permitting every Realm to replace the Medieval II Town and Civic versus Castle and Fortified Center spine. V1.1 corrects that point while preserving Realm-specific expression, packaging, historical form, and availability.

## 0B. Shared Primary Settlement-Class Requirement

```yaml
SharedPrimarySettlementClassesRequired:
  - TownAndCivic
  - CastleAndFortifiedCenter
SharedStageGrammar:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
RealmVariationMayChange:
  - LocalStageLabels
  - ExpressionAndSubtypeMix
  - ApplicableBranches
  - BuildingDefinitions
  - ArchitectureMaterialsAndVisuals
  - AvailabilityAndStartingPortfolio
  - HybridLinkedAndConversionForms
RealmVariationMayNot:
  - ReplaceTheTwoPrimaryClassesWithPeerRoleLabels
  - OmitCastleProgressionWhileRetainingAFullCivicProgression
  - TreatPortMarketRoyalReligiousRegionalOrTemporaryRolesAsPrimaryClasses
```

This requirement does not force every Realm to start with both classes, every stage, identical names, identical buildings, identical conversion conditions, or identical visual treatment.

## 1. Executive Verdict

The corrected shared Settlement Development framework, with Town and Civic and Castle and Fortified Center as its two primary progression bases, is compatible with the developed Realm set across Britania, West Francia, the Norse Theater, Iberian Christian Realms, the Taifas, and North Africa.

No developed Realm requires a universal fixed-slot settlement model, one identical building tree, or an immediate package-wide rewrite. Existing Realm packages already distribute relevant content across combinations of settlement, strategic-geography, Population, Property, production, Economy, Supply, Government, religion and institutions, military, recruitment, Opening State, and integrated faction authorities.

The compatibility task is therefore not to manufacture one building file per Realm. It is to map each Realm's current package to the shared framework, identify substantively missing building-family or built-environment capability, and create or modernize Realm files only where a real gap is proven.

```yaml
OverallCompatibilityVerdict:
  result: PASS_WITH_BOUNDED_REALM_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_ACTIONS
  shared_framework_compatible: true
  shared_primary_settlement_classes_required: [TownAndCivic, CastleAndFortifiedCenter]
  local_expression_and_starting_distribution_may_vary: true
  universal_fixed_slot_model_required: false
  universal_identical_building_tree_required: false
  shared_primary_settlement_classes_required: true
  identical_stage_labels_or_starting_portfolios_required: false
  mass_realm_rewrite_required: false
  one_building_file_per_realm_required: false
  material_shared_framework_gap_remaining: false
  material_realm_gap_proven_by_search_absence: false
  realm_specific_gap_review_required_when_package_next_opened: true
  implementation_promotion_authorized: false
```

```text
Different Realm Packaging != Missing Capability
No Standalone Building File != Incomplete Realm
No Exact Search Result != Missing Settlement Content
Shared Primary Settlement Classes != Identical Historical Expression
Shared Functional Family != Identical Historical Building
Starting Difference != Balance Defect
```

## 2. Scope

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

This is the current declared developed baseline. Current Theater indexes control whether another substantively developed Realm must be added before family closure.

## 3. Review Method

```yaml
ReviewSequence:
  - ReadControllingAssessment
  - ReadSharedSettlementDevelopmentFramework
  - SearchEveryDeclaredTheaterAndDevelopedRealm
  - PreferCurrentRealmREADMEAndAuthorityIndex
  - IdentifySettlementGeographyPopulationPropertyProductionEconomyGovernmentReligionMilitaryRecruitmentSupplyAndOpeningStateOwners
  - ClassifyCurrentRealmPackagingPattern
  - TestTownAndCivicAndCastleAndFortifiedCenterPrimarySpineCompatibility
  - TestRealmExpressionsHybridsAndNonsettlementRelationshipsAgainstTheSharedSpine
  - TestSoftCapacityThroughputBranchAndNoncreationCompatibility
  - IdentifyOnlyMaterialCapabilityGaps
  - PreserveUnknownIntentionalEmptyExternalLockReviewOnlyAndQuarantine
  - ProhibitSymmetryOnlyRealmFiles
  - ProhibitOpeningStateRuntimeAndUnrealMutation
```

Search results provide evidence discovery, not automatic authority precedence. Where an exact current package index or specialist owner did not surface, this review records a bounded current-package-index action rather than a fabricated gap.

## 4. Shared Compatibility Standard

A Realm is compatible when its current package can provide or route the following capability families, whether through one combined authority or several specialist authorities.

```yaml
RequiredCapabilitySurfaces:
  - PrimarySettlementClassAndClassStage
  - RealmSpecificExpressionHybridRelationshipAndGeographicScope
  - ExistingBuildingAndInfrastructurePortfolio
  - PopulationWorkforceHousingWaterAndUrbanization
  - PropertyTenureConstructionRightsAndOperationRights
  - ResourcePotentialProductionFacilitiesAndOutputs
  - MarketsTreasuryFundingTradeAndMaterialFlow
  - RoadsPortsBridgesRoutesStorageAndDelivery
  - GovernmentLawRecordsAdministrationAndInspection
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - RecruitmentTrainingMusterEquipmentHorseAndMilitarySupportInterfaces
  - WallsCastlesGatesWatchAndDefenseInterfaces
  - HealthReliefHospitalitySanitationAndRecoveryInterfaces
  - DamageDevastationMaintenanceRepairConversionAndRecovery
  - PublicOrderLegitimacyComplianceAndCommunityConsequences
  - CurrentOpeningStateAndAdvancedSaveBoundary
  - RealmAIAndPlayerFacingExplanation
```

The Realm need not own all surfaces in one file. Specialist owners remain valid.

## 5. Shared Framework Conformance Tests

```yaml
ConformanceTests:
  TownAndCivicAndCastleAndFortifiedCenterPrimarySpine:
    required: true
  T0ThroughT5AndC0ThroughC5SharedProgressionGrammar:
    required: true
  RealmExpressionsSubordinateToOrOutsidePrimaryClasses:
    required: true
  SoftCapacityInsteadOfTinyFixedSlots:
    required: true

  SettlementCapacitySeparatedFromConstructionThroughput:
    required: true

  ParallelProjectsRequireRealCapacity:
    required: true

  BuildingDefinitionSeparatedFromPhysicalAsset:
    required: true

  PhysicalAssetSeparatedFromOperatingState:
    required: true

  BuildingUnlockCreatesNoPeopleOrMaterials:
    required: true

  RecruitmentBuildingCreatesNoPoolOrUnit:
    required: true

  ReligiousBuildingCreatesNoConversion:
    required: true

  PortCreatesNoShipOrTradeAgreement:
    required: true

  MarketCreatesNoRevenueWithoutTransactions:
    required: true

  RealmCultureReligionAndRegionalVariantsPermitted:
    required: true

  AdvancedSaveOpeningStateReplayProhibited:
    required: true
```

## 6. Valid Realm Packaging Patterns

```yaml
ValidPatterns:
  IntegratedRealmAuthority:
    description: SettlementInfrastructurePopulationEconomyGovernmentMilitaryReligionAndOpeningStateDistributedInsideOneIntegratedPackage

  DistributedSpecialistPortfolio:
    description: SeparateSettlementPopulationPropertyProductionEconomySupplyGovernmentReligionMilitaryAndOpeningStateAuthorities

  ProvinceAndStrategicGeographyLed:
    description: SettlementAndInfrastructureIdentityLedByProvinceAndStrategicGeographyWithSpecialistOwnerHandoffs

  CombinedGovernmentEconomyAndInfrastructureAuthority:
    description: MultipleRelatedCapabilitiesHeldInOneRealmAuthorityWithoutAbsorbingExternalOwners

  DedicatedSettlementOrBuiltEnvironmentAuthority:
    description: RealmHasASeparateSettlementDevelopmentOrBuiltEnvironmentFileBecauseScopeIsSubstantive

  PackageIndexRoutingWithoutStandaloneBuildingFile:
    description: CurrentREADMEOrAuthorityIndexRoutesBuildingCapabilitiesAcrossExistingOwners

  MovementStateAndDistributedSitePortfolio:
    description: NonconventionalPolityUsesCampsRoutesInstitutionsFortifiedSitesMarketsAndEmergingTerritorialCentersRatherThanOneSettledTemplate
```

Every pattern may pass. File-shape symmetry is not a conformance requirement. Every settled Realm still maps durable settlement cores to Town and Civic, Castle and Fortified Center, or an approved hybrid or linked relationship. Movement states and distributed portfolios may rely heavily on nonsettlement relationships without inventing additional primary classes.

## 7. Theater Summary

```yaml
Britania:
  verdict: PASS_WITH_CURRENT_PACKAGE_INDEX_AND_BUILDING_PORTFOLIO_MAPPING

WestFrancia:
  verdict: PASS_WITH_MIXED_DISTRIBUTED_SPECIALIST_PACKAGING

Norse:
  verdict: PASS_WITH_CURRENT_PACKAGE_INDEX_MAPPING_AND_REGIONAL_VARIATION_REVIEW

IberianChristianRealms:
  verdict: PASS_WITH_CURRENT_PACKAGE_INDEX_MAPPING_INCLUDING_BARCELONA

Taifas:
  verdict: PASS_WITH_STRONG_INTEGRATED_AND_SPECIALIST_REALM_PORTFOLIOS

NorthAfrica:
  verdict: PASS_WITH_MOVEMENT_STATE_BUILT_ENVIRONMENT_EXTENSION
```

## 8. Britania Review

### 8.1 England

England's developed package architecture is compatible with the shared framework because its current authority family already separates Province, Strategic Geography, Population, Supply, Law and Policy, Recruitment, military, historical, Government, Property, and opening content.

The exact current settlement-building portfolio must be resolved from England's current README and authority index before any content mutation.

```yaml
England:
  primary_settlement_spine: TownAndCivicAndCastleAndFortifiedCenterRequired
  compatibility: PASS_BY_DISTRIBUTED_CURRENT_AUTHORITY_ARCHITECTURE
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  likely_packaging_pattern: DistributedSpecialistPortfolio
  new_standalone_building_file_required: NotProven
  mass_rewrite_required: false
  required_when_next_opened:
    - OpenCurrentREADMEAndAuthorityIndex
    - MapSettlementProvinceGeographyPopulationPropertyProductionEconomySupplyGovernmentReligionMilitaryRecruitmentAndOpeningStateOwners
    - IdentifyExistingBuildingFamiliesAndStartingInfrastructure
    - CreateOrModernizeOnlyIfMaterialCapabilityGapIsProven
```

### 8.2 Ireland

Ireland's developed package includes Government, political topology, titles, offices, regional administration, claims, succession, diplomacy, and broader Realm authorities. The shared framework can route settlement development through those owners and the shared World and Economic authorities.

```yaml
Ireland:
  compatibility: PASS_BY_DISTRIBUTED_PACKAGE_ARCHITECTURE
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  likely_packaging_pattern: GovernmentProvinceAndDistributedSpecialists
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

### 8.3 Scotland

Scotland remains compatible at the shared architecture level. Exact settlement, Property, production, port, castle, religious-institution, and recruitment-support owners require current package-index resolution.

```yaml
Scotland:
  compatibility: PASS_PENDING_EXACT_CURRENT_OWNER_MAPPING
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

### 8.4 Wales

Wales has developed political-order, character, network, Opening State, diplomacy, and institutional work. Settlement-development capabilities should remain integrated with its regional, political, Population, Property, economic, military, religious, and strategic-geography owners.

```yaml
Wales:
  compatibility: PASS_WITH_BOUNDED_PARENT_REFERENCE_AND_OWNER_MAPPING
  disposition: EXISTING_AUTHORITIES_NEED_BOUNDED_SHARED_FRAMEWORK_REFERENCE_WHEN_NEXT_OPENED
  new_standalone_building_file_required: NotProven
  mass_rewrite_required: false
```

## 9. West Francia Review

### 9.1 France

France has developed communities, Population, institutions, culture, historical, Government, and integrated package work. Building and built-environment capability should be mapped through its current package index.

```yaml
France:
  compatibility: PASS_BY_DISTRIBUTED_AUTHORITIES
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

### 9.2 Normandy

Normandy has general Realm coverage plus developed military, reconnaissance, message-service, recruitment, and regional interfaces. Its settlement system should support fortified centers, maritime and route infrastructure, agricultural and estate development, religious institutions, and recruitment-support functions only when current Realm sources support them.

```yaml
Normandy:
  compatibility: PASS_BY_GENERAL_REALM_AND_SPECIALIST_PORTFOLIO
  disposition: EXISTING_AUTHORITIES_NEED_BOUNDED_SHARED_FRAMEWORK_REFERENCE
  likely_packaging_pattern: IntegratedRealmAuthorityPlusSpecialists
  new_standalone_building_file_required: NotProven
```

### 9.3 Flanders

Flanders has developed Governance, offices, Law, delegation, knowledge, communication, diplomacy, and economic interfaces. Its settlement expression may emphasize urban, commercial, craft, port, route, institutional, and fortified capabilities where current evidence supports them without reducing Flanders to one permanent economic specialization.

```yaml
Flanders:
  compatibility: PASS_BY_COMBINED_GOVERNANCE_ECONOMIC_AND_EXTERNAL_INTERFACES
  disposition: EXISTING_AUTHORITIES_NEED_BOUNDED_SHARED_FRAMEWORK_REFERENCE
  new_standalone_building_file_required: NotProven
  one_permanent_settlement_role_required: false
```

### 9.4 Aquitaine

Aquitaine's frozen package includes Governance, Population, Historical, Opening State, Realm AI, and other developed authorities. Its frozen baseline prohibits broad redesign.

```yaml
Aquitaine:
  compatibility: PASS_WITH_FROZEN_DISTRIBUTED_PACKAGE
  disposition: BOUNDED_REFERENCE_AND_CAPABILITY_MAPPING_ONLY
  frozen_baseline_preserved: true
  broad_redesign_permitted: false
  new_standalone_building_file_required: NotProven
```

### 9.5 Brittany

Brittany has developed Law, Custom, Justice, Policy, Enforcement, Restoration, Government, economic, institutional, historical, and Realm-package evidence. The shared framework complements rather than absorbs these owners.

```yaml
Brittany:
  compatibility: PASS_BY_DISTRIBUTED_LAW_GOVERNMENT_ECONOMIC_AND_INSTITUTIONAL_PORTFOLIO
  disposition: EXISTING_AUTHORITIES_NEED_BOUNDED_SHARED_FRAMEWORK_REFERENCE
  new_standalone_building_file_required: NotProven
```

### 9.6 Burgundy

Burgundy has developed Governance, knowledge, communication, diplomacy, external relations, and Realm package work. Current package-index review must identify settlement, Property, production, agriculture, route, fortified-site, religious, and recruitment-support coverage.

```yaml
Burgundy:
  compatibility: PASS_BY_DISTRIBUTED_AUTHORITIES
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

## 10. Norse Review

### 10.1 Norway

Norway has developed Realm, diplomacy, military, Registry, Opening State, and implementation-readiness work. Settlement development must support coastal, maritime, route, rural, fortified, religious, Government, craft, and recruitment interfaces according to current evidence, not a universal continental town template.

```yaml
Norway:
  primary_settlement_spine: TownAndCivicAndCastleAndFortifiedCenterRequired
  Norway_expression_mix_may_vary_without_replacing_spine: true
  compatibility: PASS_BY_DISTRIBUTED_NORSE_REALM_ARCHITECTURE
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  landlocked_template_prohibited: true
  new_standalone_building_file_required: NotProven
```

### 10.2 Denmark

Denmark has extensive package inventories and multi-owner evidence. The package requires exact current-owner mapping and modernization of legacy references when next opened.

```yaml
Denmark:
  compatibility: PASS_PENDING_CURRENT_OWNER_AND_CURRENTNESS_MAPPING
  disposition: EXISTING_AUTHORITIES_NEED_ADDITIVE_MODERNIZATION_WHEN_NEXT_OPENED
  required_when_next_opened:
    - UseCurrentAuthorityIndex
    - MapSettlementPortRoadAgriculturePropertyProductionGovernmentMilitaryReligionAndRecruitmentOwners
    - ReplaceSupersededGenericOwnerOrUniversalTurnReferencesWherePresent
    - AddSharedFrameworkReferenceWhereMateriallyUseful
  new_standalone_building_file_required: NotProven
```

### 10.3 Sweden

A current Sweden source inventory confirms an active developed package with controlled dependencies and the three-track temporal model. Exact current settlement-development owners require package-index review.

```yaml
Sweden:
  compatibility: PASS_PENDING_EXACT_CURRENT_OWNER_MAPPING
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  source_inventory_available: true
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

## 11. Iberian Christian Realms Review

### 11.1 Aragon

Aragon has a developed static-checked package. Its Realm review should map settlement classes, castles, roads, agricultural facilities, markets, religious institutions, Government buildings, production, Property, and military-support facilities through the current index.

```yaml
Aragon:
  compatibility: PASS_BY_DEVELOPED_REALM_ARCHITECTURE
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  new_standalone_building_file_required: NotProven
```

### 11.2 Leon-Castile

Leon-Castile remains compatible at the shared architecture level. Exact settlement, castle, road, religious, Property, agriculture, production, market, and recruitment-support owners require current package-index resolution.

```yaml
LeonCastile:
  compatibility: PASS_PENDING_EXACT_CURRENT_OWNER_MAPPING
  disposition: CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED
  new_standalone_building_file_required: NotProven
  material_gap_proven: false
```

### 11.3 Barcelona

Barcelona is included from the beginning. Its developed County package, README, current authority index, source discovery, and implementation-batch planning provide the correct control surface for settlement-development mapping.

```yaml
Barcelona:
  compatibility: PASS_BY_DEVELOPED_PACKAGE_ARCHITECTURE_PENDING_EXACT_BUILDING_PORTFOLIO_MAPPING
  disposition: DEVELOPED_REALM_PACKAGE_INDEX_MAPPING_REQUIRED
  coverage_status: INCLUDED_FROM_INITIAL_SCOPE
  new_standalone_building_file_required: NotProven
  symmetry_only_file_prohibited: true
```

```text
Barcelona Package Exists
!= Dedicated Building File Proven
!= Permission To Fabricate One
```

## 12. Taifa Review

### 12.1 Valencia

Valencia has an integrated faction authority and Opening State chain covering Government, society, institutions, territory, settlements, routes, military capacity, Economy, diplomacy, knowledge, Historical state, Realm Personality, and AI. The package also describes a strong urban Economy, walls, markets, and a productive water landscape while retaining unknown exact Population and nonactivation boundaries.

```yaml
Valencia:
  compatibility: PASS_DIRECT_BY_INTEGRATED_REALM_AUTHORITY
  disposition: ALREADY_COVERED_BY_INTEGRATED_AND_SPECIALIST_AUTHORITIES
  likely_packaging_pattern: IntegratedRealmAuthority
  starting_portfolio_source_owner: OpeningStateAndCurrentRealmAuthorities
  new_standalone_building_file_required: false_unless_later_material_gap_is_proven
```

Valencia's productive water landscape must route irrigation, agriculture, labor, Property, water, maintenance, and production through their owners. It does not justify free output or a universal Andalusi farming chain.

### 12.2 Zaragoza

Zaragoza has developed combined Government, Law, Religion, institutions, communities, Population, society, Culture, labor, migration, economy, military, evidence, and recovery content.

```yaml
Zaragoza:
  compatibility: PASS_BY_COMBINED_AND_DISTRIBUTED_REALM_AUTHORITIES
  disposition: ALREADY_COVERED_PENDING_BUILDING_PORTFOLIO_MAPPING
  likely_packaging_pattern: CombinedGovernmentReligionCommunitiesPopulationAndSpecialistPortfolio
  dedicated_building_file_required: false
  symmetry_split_prohibited: true
```

### 12.3 Badajoz

Badajoz has developed Population, society, Culture, community, governance, religious and institutional, evidence, preflight, and consistency-review authorities. Existing blockers and quarantine discipline remain controlling.

```yaml
Badajoz:
  compatibility: PASS_WITH_EXISTING_BLOCKERS
  disposition: EXISTING_BLOCKERS_RETAINED
  new_standalone_building_file_required: NotProven
  starting_building_activation_authorized: false
  opening_state_mutation_authorized: false
```

### 12.4 Seville

Seville has developed Governance, Population and communities, Religion, Law and institutions, Property, Economy, military, diplomacy, domestic order, Historical systems, Opening State, and Realm AI authorities.

```yaml
Seville:
  compatibility: PASS_DIRECT_BY_DISTRIBUTED_SPECIALIST_PORTFOLIO
  disposition: ALREADY_COVERED_BY_CURRENT_AUTHORITIES
  likely_packaging_pattern: DistributedSpecialistPortfolio
  new_standalone_building_file_required: false_unless_later_material_gap_is_proven
```

Seville provides a strong Realm precedent for separating physical assets, institutions, Property, Economy, military capacity, Population, and domestic order rather than collapsing them into one building bonus file.

## 13. North Africa Review

### 13.1 Almoravid Movement-State

The Almoravid package is a movement-state and confederational polity with Governance, religious and juristic, Information, military, Historical, Realm AI, Registry, Opening State, and economic interfaces.

Its built environment must support camps, routes, markets, religious and juristic institutions, fortified sites, ports and landings where evidence supports them, productive sites, temporary or seasonal concentrations, and emerging territorial centers. It must not be forced into a conventional settled city progression everywhere.

```yaml
AlmoravidMovementState:
  durable_settlement_cores_use_shared_primary_classes_when_admitted: true
  camps_routes_networks_and_temporary_centers_remain_relationship_classes: true
  compatibility: PASS_BY_DISTRIBUTED_MOVEMENT_STATE_ARCHITECTURE
  disposition: BOUNDED_SHARED_FRAMEWORK_EXTENSION_AND_PACKAGE_MAPPING_REQUIRED
  likely_packaging_pattern: MovementStateAndDistributedSitePortfolio
  conventional_city_template_required: false
  mobile_or_seasonal_center_supported: true
  new_standalone_building_file_required: NotProven
```

## 14. Realm Disposition Matrix

```yaml
DIRECT_OR_STRONG_EXISTING_COVERAGE:
  - Valencia
  - Zaragoza
  - Seville

BOUNDED_SHARED_FRAMEWORK_REFERENCE_AND_MAPPING:
  - Wales
  - Normandy
  - Flanders
  - Brittany
  - Aquitaine
  - AlmoravidMovementState

CURRENTNESS_MODERNIZATION_WHEN_NEXT_OPENED:
  - Denmark

EXISTING_BLOCKERS_RETAINED:
  - Badajoz

CURRENT_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_REQUIRED:
  - England
  - Ireland
  - Scotland
  - France
  - Burgundy
  - Norway
  - Sweden
  - Aragon
  - LeonCastile
  - Barcelona
```

This matrix records work disposition, not quality ranking and not implementation readiness.

## 14A. Settlement-Class Compatibility Standard

```yaml
RealmClassCompatibility:
  every_exact_building_and_chain_must_declare:
    - ValidPrimarySettlementClassesAndStages
    - ValidSettlementExpressionsAndRelationshipTypes
  TownAndCivic:
    may_include:
      - Fortifications
      - GarrisonSupport
      - CitadelOrProtectedDistrict
    does_not_convert_automatically_from: OneWallTowerOrMilitaryBuilding
  CastleAndFortifiedCenter:
    may_include:
      - CivilianHouseholds
      - WorshipMarketsWorkshopsAndAdministration
      - ServiceSettlement
    does_not_convert_automatically_from: CivilianOrMarketPresence
```

Primary-class compatibility is shared. Exact buildings, labels, branches, costs, appearance, and starting availability remain Realm-specific.

## 15. Functional Building Family Compatibility

```yaml
AgricultureFoodAndRuralProduction:
  shared_compatibility: PASS
  realm_variation_required: true
  universal_chain_required: false

HousingWaterSanitationAndUrbanCapacity:
  shared_compatibility: PASS
  mandatory_identical_building_required: false

MarketsStorageCraftsAndCommercialExchange:
  shared_compatibility: PASS
  actual_market_and_revenue_owned_elsewhere: true

RoadsBridgesPortsAndTransport:
  shared_compatibility: PASS
  physical_geography_owner_preserved: true

WallsCastlesWatchAndDefense:
  shared_compatibility: PASS
  military_and_geography_owners_preserved: true

MusterTrainingRecruitmentAndMilitarySupport:
  shared_compatibility: PASS
  creates_pool_or_unit: false

ReligiousCharitableEducationalAndJuristicInstitutions:
  shared_compatibility: PASS
  tradition_specific_owner_required: true

GovernmentAdministrationLawAndRecordkeeping:
  shared_compatibility: PASS
  government_and_law_owners_preserved: true

WorkshopsResourceProcessingAndSpecializedProduction:
  shared_compatibility: PASS
  production_owner_preserved: true

MaritimeFishingShipbuildingAndCoastalInfrastructure:
  shared_compatibility: PASS
  coastal_or_river_context_required: true

HealthReliefHospitalityAndRecovery:
  shared_compatibility: PASS
  health_population_supply_and_religious_owners_preserved: true

CulturePrestigeAssemblyAndPublicIdentity:
  shared_compatibility: PASS
  legitimacy_or_compliance_created: false
```

## 16. Agriculture and Regional Difference Review

The shared agricultural branch model is compatible only if Realm and regional content may declare branches applicable, unavailable, combined, or differently expressed.

```yaml
AgriculturalBranchReview:
  OpenFieldExpansion:
    universal: false
  IrrigatedOrIntensiveCultivation:
    universal: false
  PastoralDevelopment:
    universal: false
  OrchardVineyardOrSpecializedProduce:
    universal: false
  EstateAndManorialDevelopment:
    universal: false
  MillingAndPrimaryProcessing:
    universal: false
  GranariesStorageAndResilience:
    universal: false
  DrainageTerracingOrLandImprovement:
    universal: false
  RecoveryAndResettlementAgriculture:
    universal: false
```

```text
Same Functional Need != Same Agricultural Institution
Same Crop Potential != Same Property Structure
Same Building Family != Same Visual Form
Same Output Goal != Same Labor Or Water Requirement
```

## 17. Maritime, River, and Landlocked Compatibility

```yaml
MaritimeAndRiverRule:
  PortOrHarborBranchRequires:
    - ValidGeographyLocation
    - ValidPropertyAndOperationRights
    - LaborMaterialsAndExpertise
    - WaterAccessAndNavigationContext
    - ProjectAndMaintenanceCapacity

LandlockedSettlement:
  port_chain_required: false
  transport_and_exchange_options_may_include:
    - Roads
    - Bridges
    - Fords
    - RiverLandingWhereValid
    - Markets
    - Warehouses
    - Waystations
```

No Realm receives a port merely for roster or economic parity.

## 18. Fortification Compatibility

```text
Castle BuildingOrSite != CastleAndFortifiedCenterSettlementAutomatically
Settlement Wall != Castle
Fort != TownAndCivicSettlement
Watchtower != Perfect Information
Military Building != Garrison
```

Realm fortification content must route physical site, Property, military assignment, Supply, siege, project, Government, and Opening State ownership separately.

```yaml
FortificationCompatibility:
  all_realms_may_use_shared_functional_family: true
  identical_wall_or_castle_chain_required: false
  CastleAndFortifiedCenterProgressionRequiredInSharedGrammar: true
  exactRealmCastleChainMayVary: true
  starting_fortification_created_by_framework: false
  defenders_created_by_building: false
```

## 19. Recruitment-Support Compatibility

```yaml
RequiredRealmRecruitmentInterfaces:
  - PopulationAndEligiblePoolOwner
  - CultureRegionAndInstitutionAccess
  - TrainingAndMusterCapacity
  - EquipmentAndMaterialAccess
  - HorseOrAnimalAccessWhereApplicable
  - OfficersInstructorsAndCommandWhereApplicable
  - TreasuryPayAndSupply
  - OpeningStateOrRuntimeOwner
```

```text
Barracks != Soldier
Stable != Horse
Forge != Weapon Stock
Shipyard != Ship
Muster Hall != Levy Pool
```

Every Realm can express recruitment support differently. No Realm receives structurally identical military chains only for parity.

## 20. Religious and Institutional Compatibility

Latin Catholic, Islamic, Norse, local customary, monastic, cathedral, mosque, juristic, charitable, educational, and other forms remain controlled by their current tradition and Realm owners.

```yaml
ReligiousBuildingCompatibility:
  shared_functional_family: true
  universal_named_chain: false
  instant_conversion: false
  officeholder_creation: false
  institution_creation_from_building_definition: false
  tradition_specific_extension_required: true
```

## 21. Property and Operation Compatibility

```text
Physical Building != Owner
Owner != Possessor
Possessor != Operator
Operator != Beneficiary
Revenue Right != Operation Right
Military Control != Lawful Ownership
Building Capture != Instant Operation
```

The current Property framework remains compatible across Realm packaging and preserves multiple rights in the same asset.

## 22. Damage, Occupation, Conversion, and Recovery Compatibility

```yaml
RealmBuiltEnvironmentMustSupport:
  - DamageWithoutAutomaticDestruction
  - PartialOperation
  - OccupationWithoutAutomaticOwnership
  - SeizureWithoutAutomaticLawfulTransfer
  - RepairWithoutAutomaticEconomicRecovery
  - ConversionWithoutAutomaticInstitutionOrPersonnel
  - MothballingWithoutHistoricalDeletion
  - AbandonmentAndRuination
  - RestorationAndReopeningThroughOwnerReceipts
```

Developed Realms need not use every state in Opening State. The framework preserves states for runtime and future scenarios without inventing January 1062 facts.

## 23. Settlement Capacity Compatibility

Soft capacity is compatible with every reviewed Realm because it consumes Realm-specific owner inputs rather than imposing one numerical template.

```yaml
SoftCapacityCompatibility:
  Britania: PASS
  WestFrancia: PASS
  Norse: PASS
  IberianChristianRealms: PASS
  Taifas: PASS
  NorthAfrica: PASS
```

The same capacity dimension may have a different importance, source, expression, or uncertainty in each settlement.

## 24. Construction Throughput Compatibility

Construction throughput remains owner-backed and allows one or more projects according to real capacity.

```yaml
ThroughputCompatibility:
  universal_one_project_limit_required: false
  unrestricted_parallel_projects_allowed: false
  player_priority_supported: true
  emergency_repair_priority_supported: true
  AI_same_constraints_required: true
```

This preserves Realm difference without creating special free-construction rules.

## 25. Difficulty Compatibility

```yaml
DifficultyCompatibility:
  improved_ai_priority_and_maintenance: permitted
  improved_ai_use_of_local_strengths: permitted
  arbitrary_player_only_capacity_penalty: rejected
  free_ai_buildings_or_materials: rejected
  mandatory_public_order_food_or_sanitation_tax: rejected
  hidden_ai_omniscience: rejected
```

## 26. UI and Knowledge Compatibility

The shared UI can organize functional building families while Realm content provides local names, forms, descriptions, and owner-specific effects.

```yaml
SharedUIProvides:
  - PrimarySettlementClassAndCurrentStage
  - TownAndCivicOrCastleAndFortifiedProgressionOptions
  - TownCastleConversionHybridAndLinkedRelationshipSummary
  - FunctionalGrouping
  - ChainBranchAndTierComparison
  - CapacityAndThroughputSummary
  - OwnerBlockers
  - CostsTimeMaintenanceAndOpportunityCost
  - OperatingDamageRepairAndConversionState
  - ActorKnowledgeConfidenceAndStaleness

RealmContentProvides:
  - LocalNames
  - HistoricalForms
  - ApplicableBranches
  - NonapplicableFamilies
  - CultureReligionAndInstitutionalExpression
  - StartingPortfolio
  - RealmSpecificExplanations
```

## 27. Visual and Battle-Map Compatibility

```text
Primary Settlement Class != One Universal Visual Model
Functional Building Family != One Visual Model
Strategic Building State != Exact Battle-Map Placement
Historical Architecture != Cosmetic Skin Only
Visible Landmark != Full Settlement Portfolio
```

Every Realm may route architecture, materials, street pattern, density, landmark, wall, waterfront, rural asset, damage, and occupation expression through Theater, art, map, and battle owners.

## 28. Opening State Compatibility

Opening State remains the sole owner of exact January 1, 1062 building instances, tiers, branches, operating condition, damage, ownership, operators, and active projects.

```yaml
OpeningStateReviewRule:
  exact_primary_class_and_stage_owned_by_Opening_State: true
  every_realm_starts_with_both_classes: false
  current_starting_buildings_may_be_preserved: true
  framework_may_invent_starting_buildings: false
  framework_may_fill_missing_parity_slots: false
  exact_unknowns_remain_unknown: true
  review_only_candidates_may_not_activate: true
```

## 29. Advanced-Save Compatibility

```yaml
AdvancedSaveFirewall:
  restore_opening_buildings: prohibited
  erase_runtime_construction: prohibited
  erase_damage_or_repair: prohibited
  refill_materials_or_treasury: prohibited
  recreate_destroyed_institutions: prohibited
  reset_maintenance_debt: prohibited
  restore_opening_population_or_operators: prohibited
  reveal_hidden_foreign_state: prohibited
  remove_campaign_divergence: prohibited
```

## 30. Material Realm Gaps

```yaml
MaterialRealmGapsProvenByThisReview: []
```

The review proves compatibility and identifies package-index mapping actions. It does not prove that every Realm has a complete final building portfolio.

A material Realm gap may be recorded only after opening the Realm's current package index and relevant owner authorities and confirming that strategically meaningful capability cannot be represented.

## 31. Package-Index Mapping Actions

```yaml
HighPriorityExactMapping:
  - England
  - Ireland
  - Scotland
  - France
  - Burgundy
  - Norway
  - Sweden
  - Aragon
  - LeonCastile
  - Barcelona

BoundedReferenceMapping:
  - Wales
  - Normandy
  - Flanders
  - Aquitaine
  - Brittany
  - AlmoravidMovementState

CurrentnessModernization:
  - Denmark

ExistingBlockerRetention:
  - Badajoz

StrongExistingCoverageMapping:
  - Valencia
  - Zaragoza
  - Seville
```

These are future Realm-package actions, not permission for immediate Realm mutation.

## 32. Realm Reopening Triggers

```yaml
ValidRealmReopeningTriggers:
  - CurrentPackageCannotRepresentTownAndCivicOrCastleAndFortifiedCenterWhereApplicable
  - CurrentPackageReplacesPrimaryClassesWithPeerRoleLabels
  - CurrentPackageCannotRepresentTownCastleConversionHybridOrLinkedRelationships
  - CurrentPackageCannotRepresentAnApplicableBuildingFamily
  - CurrentPackageCannotSeparateDefinitionAssetProjectOperationAndVisualState
  - CurrentPackageUsesTinyFixedSlotsAsUniversalConstraint
  - CurrentPackageBuildingCreatesPeopleMaterialsPoolsUnitsShipsHorsesOrOffices
  - CurrentPackageCannotRepresentDamageRepairConversionOrMaintenance
  - CurrentPackageCannotRoutePropertyPopulationProductionReligionGovernmentMilitaryRecruitmentOrPublicOrderOwners
  - CurrentPackageCannotRepresentActorKnowledgeAndUncertainty
  - CurrentPackageOpeningStateCannotPreserveUnknownOrQuarantine
  - ProjectNativeDiscoveryExposesARealContractGap
```

File-count parity is not a valid reopening trigger.

## 33. Realm Update Procedure

```yaml
WhenRealmIsNextOpened:
  - OpenCurrentREADMEAndAuthorityIndex
  - IdentifySettlementProvinceGeographyPopulationPropertyProductionEconomySupplyGovernmentLawReligionMilitaryRecruitmentInformationHistoricalAndOpeningStateOwners
  - InventoryCurrentPrimarySettlementClassesStagesExpressionsHybridsRelationshipsAndBuildingPortfolio
  - MapDurableSettlementCoresToTownAndCivicCastleAndFortifiedCenterOrApprovedHybrid
  - MapEachCurrentBuildingOrInfrastructureConceptToSharedFunctionalFamily
  - RecordRealmSpecificBranchesAndNonapplicableFamilies
  - RecordAttachedSitesStrategicNodesAndSettlementCoreAssetsSeparately
  - PreserveUnknownIntentionalEmptyExternalLockReviewOnlyAndQuarantine
  - AddSharedFrameworkReferenceOnlyWhereMateriallyUseful
  - CreateOrModernizeRealmFileOnlyWhenARealCapabilityGapIsProven
  - RunCrossOwnerStaticConsistencyCheck
  - MakeNoRegistryOpeningStatePayloadRuntimeOrUnrealChangeWithoutSeparateGate
```

A no-change result is valid.

## 34. No-Symmetry Decision

```yaml
NotRequired:
  - OneSettlementDevelopmentFilePerRealm
  - IdenticalAgricultureChain
  - IdenticalPortChain
  - IdenticalReligiousChain
  - IdenticalRecruitmentSupportChain
  - IdenticalWallAndCastleChain
  - IdenticalLocalStageNamesExpressionsBuildingsAndStartingClassDistribution
  - IdenticalVisualArchitecture
  - IdenticalStartingBuildingCount
  - IdenticalBranchCount
```

```text
Shared Town And Civic And Castle And Fortified Spine
+
RealmSpecificHistoricalExpression
!= Identical Settlement Portfolio

Parity Of Strategic Opportunity
!= Identical Building Portfolio
```

## 35. Validation Matrix

```yaml
AllDeclaredDevelopedRealmsIncluded: PASS
AllDeclaredTheaterGroupsIncluded: PASS
BarcelonaIncludedFromStart: PASS
SharedFrameworkCompatibility: PASS
TwoPrimarySettlementClassesRequiredAcrossSettledRealms: PASS
RealmSpecificExpressionsDoNotReplacePrimaryClasses: PASS
TownCastleConversionHybridAndLinkedRelationshipsSupported: PASS
EconomicOwnersPreserved: PASS
PopulationOwnerPreserved: PASS
PropertyOwnerPreserved: PASS
ProductionOwnerPreserved: PASS
StrategicGeographyOwnerPreserved: PASS
GovernmentLawReligionMilitaryRecruitmentAndPublicOrderOwnersPreserved: PASS
SoftCapacityCompatibleAcrossTheaters: PASS
ConstructionThroughputCompatibleAcrossTheaters: PASS
FixedTinySlotPrimaryModelRequired: false
IdenticalRealmBuildingTreeRequired: false
MassRealmRewriteRequired: false
MaterialRealmGapProven: false
ImplementationPromotionAuthorized: false
```

## 36. Nonblocking Findings

```yaml
NonblockingFindings:
  - FindingID: SETBUILD_COMPAT_NB_001
    Subject: ExactCurrentPackageIndexResolution
    Finding: Several Realms require their current README and authority index before exact settlement-development ownership can be assigned.
    StaticFrameworkImpact: None
    RequiredBefore: RealmSpecificMutation

  - FindingID: SETBUILD_COMPAT_NB_002
    Subject: LegacyAndCurrentBuildingSourceDiscovery
    Finding: Exact current Realm settlement-class mappings or legacy Building System sources were not proven by this review. Shared primary-class requirements are supplied by the corrected framework and later town-castle authority.
    StaticFrameworkImpact: None
    RequiredBefore: CopyFirstSuccessorOrSupersessionClaim

  - FindingID: SETBUILD_COMPAT_NB_003
    Subject: StartingBuildingPortfolioCompleteness
    Finding: This review does not prove that every Realm's January 1062 building portfolio is complete.
    StaticFrameworkImpact: None
    RequiredBefore: OpeningStatePromotion

  - FindingID: SETBUILD_COMPAT_NB_004
    Subject: VisualAndBattleMapBinding
    Finding: Realm-specific architecture and battle-map bindings remain separate future authority work.
    StaticFrameworkImpact: None
    RequiredBefore: UnrealVisualPromotion
```

## 37. Fatal Realm-Review Failures

```yaml
FatalFailures:
  - RealmPrimarySettlementSpineOmittedWithoutApprovedNonsettlementBasis
  - CastleProgressionReplacedByRegionalRoyalPortMarketOrReligiousRoles
  - RealmExpressionsPresentedAsPeerPrimarySettlementClasses
  - SearchMissDeclaredAsMissingCapability
  - RealmGivenBuildingForSymmetryOnly
  - StartingBuildingInventedWithoutOpeningStateAuthority
  - BuildingDefinitionCreatesPeopleMaterialOrMilitaryInput
  - RealmCultureOrReligionReducedToUnsupportedCosmeticReskin
  - PortGivenToInvalidGeography
  - FixedTinySlotsImposedUniversally
  - OpeningStateMutatedDuringCompatibilityReview
  - RuntimeOrUnrealPromotionClaimed
```

```yaml
FatalFailureCount: 0
```

## 38. Implementation Boundary

```yaml
StaticCompatibilityComplete: true
RealmPackageMutationPerformed: false
RegistryValidated: false
OpeningStateValidated: false
BuildingDefinitionsActivated: false
ConstructionProjectsActivated: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
RollbackExecuted: false
PerformanceValidated: false
UnrealProjectModified: false
ImplementationPromotionAuthorized: false
```

## 39. Nonmutation Receipt

```yaml
SharedFrameworksModified: 0
RealmAuthoritiesModified: 0
RealmFilesCreated: 0
BuildingDefinitionsCreatedOrActivated: 0
BuildingInstancesCreatedOrModified: 0
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

## 40. Final Compatibility Decision

```yaml
DevelopedRealmSettlementDevelopmentCompatibilityReview:
  status: COMPLETE_STATIC_REVIEW_OWNER_REVIEW_REQUIRED
  overall_result: PASS_WITH_BOUNDED_REALM_PACKAGE_INDEX_AND_CAPABILITY_MAPPING_ACTIONS
  shared_framework_compatible: true
  shared_primary_settlement_classes_required: [TownAndCivic, CastleAndFortifiedCenter]
  local_expression_and_starting_distribution_may_vary: true
  all_declared_realms_reviewed: true
  all_declared_theaters_reviewed: true
  barcelona_included: true
  material_realm_gap_proven: false
  one_building_file_per_realm_required: false
  mass_realm_rewrite_required: false
  implementation_promotion_authorized: false

NextRequiredFile:
  Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
```

## 40A. Currentness and Next Correction

```yaml
current_review: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1_1.md
immediate_predecessor: Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1.md
predecessor_deletion_authorized: false
current_controlling_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
next_required_file: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
```

## Stable Footer

```yaml
stable_document_id: Review.DevelopedRealms.SettlementDevelopmentBuildingStructureBuiltEnvironment
version: 1.1.0
status: CopyFirstTownCastleSpineCorrectedCompatibilityReviewOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01 Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
all_declared_realms_reviewed: true
barcelona_included: true
material_realm_gap_proven: false
shared_primary_settlement_classes_required: true
mass_realm_rewrite_required: false
implementation_promotion_authorized: false
```


**End of Developed Realm Settlement Development, Building Structure, and Built Environment Compatibility Review V1.1.**
