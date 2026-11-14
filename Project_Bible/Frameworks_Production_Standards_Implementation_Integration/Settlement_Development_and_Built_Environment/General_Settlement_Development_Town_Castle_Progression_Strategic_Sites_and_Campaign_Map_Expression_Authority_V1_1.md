## General Settlement Development, Town-Castle Progression, Strategic Sites, and Campaign-Map Expression Authority V1.1

```yaml
document_id: authority.shared.general-settlement-development-town-castle-strategic-sites.v1_1
stable_document_id: Authority.GeneralSettlementDevelopmentTownCastleStrategicSites
file_name: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
status: StrengthenedSharedGeneralSettlementAuthorityOwnerReviewRequired
implementation_authorized: false
opening_state_authorized: false
exact_binding_authorized: false
visual_overview_authorized_after_static_review: true
controlling_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
controlling_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
controlling_building_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
controlling_functional_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
reference_realm_case: NorwaySettlementAuthorityFamilyV1_2
```

## 0A. Copy-First V1.1 Successor Receipt

```yaml
source: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstGeneralAuthorityCompletenessAndImplementationBoundaryStrengthening
```

V1 established the correct general concept. V1.1 strengthens the authority by adding explicit owner boundaries, stage-entry evidence, physical-disposition grammar, map-site lifecycle, AI rules, siege and occupation effects, Realm applicability rules, validation fixtures, and a bounded delivery sequence.

## 0B. Controlling Hierarchy

```yaml
Hierarchy:
  1: PrimarySettlementClass
  2: ClassStage
  3: TownCastleRelationshipOrRealmExpression
  4: FunctionalBuildingFamily
  5: BranchAndExactBuildingDefinition
  6: BuildingOrSiteInstanceProjectOperationConditionAndKnowledgeState
```

```text
Primary class != expression.
Class stage != capability state.
Expression category != exact building.
Campaign-map site != settlement stage automatically.
Visual presence != ownership, operation, or Opening State.
```

## 1. Authority Decision

This authority generalizes the successful two-track Norway settlement rebuild into a shared Medieval War settlement-development constitution. It preserves the recognizable Medieval II strategic distinction between Town and Civic settlements and Castle and Fortified Center settlements, then adds bounded modernization through linked forms, specialized expressions, campaign-map sites, owner-backed capacity, damage, stagnation, regression, recovery, and emergent development.

```yaml
PrimarySettlementClasses:
  - TownAndCivic
  - CastleAndFortifiedCenter
PrimaryProgressions:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
TownCastleRelationships: TC01ThroughTC08
RealmAdaptableExpressionSystem: Required
NonsettlementCampaignMapRelationships:
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
```

```yaml
SharedSystemPromises:
  - RecognizableMedievalIITownCastleStrategicChoice
  - BroadConstructionFreedomWithoutTinySlotPrison
  - RealmSpecificHistoricalExpression
  - StrategicCampaignMapSitesWithoutCityBuilderMicromanagement
  - DamageOccupationRegressionAndRecovery
  - OwnerBackedPopulationPropertyRouteInstitutionAndMilitaryInterfaces
```

## 2. Strategic Scale and Game Identity

Medieval War remains a grand-strategy and real-time battle game rather than a free-placement settlement builder.

```yaml
PlayerControls:
  - SettlementOrientation
  - ClassStageDevelopment
  - BuildingChainsAndProjects
  - SpecializationAndDiversification
  - MaintenanceRepairAndRecovery
  - TownCastleLinkedFormsAndConversion
  - StrategicSiteInvestmentProtectionAndAbandonment
PlayerDoesNotNormallyControl:
  - PlacementOfEveryHouse
  - PlacementOfEveryRoad
  - PlacementOfEveryMarketStall
  - ContinuousLaborerAssignment
  - ManorLordsStylePlotByPlotConstruction
```

Physical settlement layouts are produced through authored settlement grammar, Realm architecture rules, regional terrain, generated layouts, exact building definitions, and Unreal implementation.

## 2A. Ownership and Noncreation Boundary

```yaml
ThisAuthorityOwns:
  - SharedPrimarySettlementClassAndStageGrammar
  - TownCastleRelationshipGrammar
  - GeneralExpressionAndCampaignMapSiteCategories
  - SharedStrategicInteractionAndLifecycleSemantics
ThisAuthorityDoesNotOwn:
  - ExactRealmStartingPortfolios
  - ExactNamedSiteBindings
  - PopulationHouseholdsOrLabor
  - PropertyRightsOrInstitutionalAppointments
  - RecruitmentPoolsUnitsEquipmentHorsesShipsCrewsOrOfficers
  - ExactBuildingDefinitionsOrInstances
  - OpeningStateRegistryPayloadRuntimeSaveOrUnrealState
```

Research, policy, technology, or decisions may unlock candidate capability. None creates people, property, materials, buildings, operators, units, or readiness.

## 3. Town and Civic Progression

```yaml
T0_RuralOrDispersedFoundation:
  role: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
  common_capabilities:
    - FarmsteadsAndHouseholds
    - LocalResourceAccess
    - BasicWorshipAndCommunityFunctions
    - LowIntensityExchange
    - RuralRoutesAndTrackways
T1_VillageOrLocalCenter:
  role: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
  common_capabilities:
    - GrowingPopulationConcentration
    - LocalExchange
    - BasicCraftAndRepair
    - CommunityServices
    - LocalRecordsAndAdministration
T2_MarketVillageOrEmergingTown:
  role: RecurringExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
  common_capabilities:
    - PeriodicOrDurableMarket
    - StorageAndHospitality
    - SpecialistCraft
    - StrongerRouteConnections
    - EmergingInstitutionalCapacity
T3_TownOrCivicCenter:
  role: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
  common_capabilities:
    - CivicAdministration
    - DurableInstitutions
    - WiderTradeNetworks
    - MultipleCraftAndServiceBranches
    - OrganizedLocalDefense
T4_MajorTownOrRegionalCivicCenter:
  role: RegionalCivicCoordinationSpecializationAndRouteIntegration
  common_capabilities:
    - RegionalGovernmentAndRecords
    - SpecializedEconomy
    - GreaterInfrastructure
    - MajorInstitutionalPresence
    - ExtensiveRouteAndMarketIntegration
T5_CityOrExceptionalUrbanCenter:
  role: ExceptionalUrbanInstitutionalAndRealmScaleCapacity
  common_capabilities:
    - RealmScaleInfluence
    - MajorInstitutions
    - DenseEconomicAndCulturalCapacity
    - ExceptionalAdministrationAndInfrastructure
    - HighMaintenanceAndCrisisExposure
```

Town and Civic settlements may contain walls, towers, garrisons, fortified districts, refuges, or citadels without automatically becoming Castle and Fortified Center settlements.

## 4. Castle and Fortified Center Progression

```yaml
C0_DefensibleSiteOrRefuge:
  role: TerrainShelterAssemblyWatchOrEmergencyProtection
  common_capabilities:
    - RefugeOrWatch
    - BasicDefensiblePosition
    - WarningAndAssembly
    - EmergencyProtection
C1_LocalEnclosureOrFortifiedResidence:
  role: DurableEnclosureCustodyHouseholdProtectionAndLocalControl
  common_capabilities:
    - EnclosureWorks
    - FortifiedHouseholdResidence
    - LocalCustody
    - LocalControlAndProtection
C2_FortOrStrengthenedHouseholdCenter:
  role: FortifiedStoresCommandGarrisonSupportAndRegionalSecurity
  common_capabilities:
    - GarrisonSupport
    - SecureStores
    - RegionalSecurity
    - StrengthenedCommandAndWarning
C3_CastleOrFortifiedAdministrativeCenter:
  role: CastleAdministrationHouseholdLogisticsAndProfessionalSupport
  common_capabilities:
    - CommandAndCustody
    - ProtectedAdministration
    - HouseholdAndProfessionalMilitarySupport
    - MilitaryLogisticsAndMaintenance
C4_MajorCastleOrRegionalStronghold:
  role: RegionalStrongholdSiegeResistanceSecureStorageAndReliefCoordination
  common_capabilities:
    - RegionalCommand
    - SiegeResistance
    - SecureRegionalStores
    - ReliefAndReinforcementCoordination
C5_ExceptionalCitadelOrRealmStrongpoint:
  role: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
  common_capabilities:
    - RealmDefense
    - ExceptionalCommandAndCustody
    - StrategicStrongpoint
    - ExceptionalPoliticalAndMilitaryCapacity
```

Castle and Fortified Center settlements may contain households, markets, worship, workshops, administration, and civilian service settlements without automatically becoming Town and Civic settlements.

## 4A. Shared Stage-Entry and Stage-Loss Rules

```yaml
StageEntryRequires:
  - OwnerValidatedDurableCore
  - StageSpecificPopulationHouseholdOrGarrisonSupport
  - PropertyRightsAndInstitutions
  - BuildingsSitesRoutesAndMaintenance
  - ChronologyScaleAndRegionalPlausibility
  - EvidenceDistinguishingAdjacentStages
StageEntryDoesNotFollowFrom:
  - CalendarDateAlone
  - PopulationCountAlone
  - OneBuilding
  - OneExpressionLabel
  - LaterHistoricalImportance
StageLossRules:
  immediate_damage_equals_stage_loss: false
  occupation_equals_class_conversion: false
  sustained_capability_loss_may_trigger_review: true
  recovery_restores_former_stage_automatically: false
```

A Realm may use local labels and may omit stages that lack historical usefulness, but local labels must map back to the shared T-stage or C-stage grammar for comparison and implementation.

## 5. Town-Castle Relationships

```yaml
TC01_SeparateButLinkedTownAndCastle:
  meaning: SeparateDurableCoresWithComplementaryFunctions
TC02_CastleWithinOrBesideTown:
  meaning: FortifiedCorePhysicallyLinkedToCivicSettlement
TC03_FortifiedTownOrBurh:
  meaning: CivicDominantSettlementWithMajorDefensiveExpression
TC04_CastleServiceSettlement:
  meaning: FortifiedDominantCoreWithDependentCivilianServiceSettlement
TC05_TownWithCitadel:
  meaning: CivicDominantSettlementWithProtectedCommandOrRefugeCore
TC06_DualTownCastleComplex:
  meaning: DistinctCivicAndFortifiedCoresInOneStrategicCluster
TC07_RoyalOrHouseholdLinkedForm:
  meaning: RoyalHouseholdOrCourtExpressionLinkedToTownCastleOrHybrid
TC08_ConvertedOrReorganizedOrientation:
  meaning: OwnerValidatedChangeOfDominantSettlementOrientation
```

```yaml
ConversionRules:
  bilateral: true
  instant: false
  free: false
  ordinary_building_upgrade: false
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
    - LaborMaterialsFundingAndTime
    - InstitutionalReorganization
    - RouteSupplyAndSecuritySupport
    - CommissioningAndRecovery
```

## 6. General Realm-Adaptable Expression Categories

The shared framework defines expression categories rather than one universal E01-E15 list for every Realm.

```yaml
GeneralExpressionCategories:
  G01_DistributedSettlementAndRuralCommunity:
    typical_relationships: [T0, DistributedNetwork]
  G02_VillageAndLocalServiceExpression:
    typical_relationships: [T1]
  G03_MarketAssemblyAndPublicVenueExpression:
    typical_relationships: [T1, T2, OverlayOnHigherTownStages, OpenGroundOrVenue]
  G04_EmergingTownAndExchangeCenterExpression:
    typical_relationships: [T2, T3]
  G05_RegionalMultiFunctionCenterExpression:
    typical_relationships: [T3, T4, C3, C4, HybridOrLinked]
  G06_RoyalHouseholdCourtOrEliteResidenceExpression:
    typical_relationships: [Overlay, TC07, ConditionalC1ToC3, TemporaryConcentration]
  G07_ReligiousEcclesiasticalEducationalOrJuristicExpression:
    typical_relationships: [TownOverlay, CastleOverlay, AttachedSite, IndependentNode]
  G08_PortHarborLandingRiverOrTransportFacility:
    typical_relationships: [Facility, AttachedSite, IndependentNode, LinkedToTownOrCastle]
  G09_FortifiedSiteProtectedCenterOrWatchExpression:
    typical_relationships: [C0ToC4, TownDefenseOverlay, IndependentNode]
  G10_CrossingPassBridgeFerryOrRouteControlExpression:
    typical_relationships: [TownExpression, CastleExpression, Hybrid, IndependentNode]
  G11_RealmDefinedRegionalServiceExpression:
    typical_relationships: [TownExpression, CastleExpression, Network, TemporarySite]
  G12_AttachedProductiveResourceOrTransportSite:
    typical_relationships: [AttachedSettlementSite]
  G13_IndependentStrategicNode:
    typical_relationships: [IndependentStrategicNode]
  G14_DistributedRouteCoastalRiverLakeOrFrontierNetwork:
    typical_relationships: [DistributedNetwork]
  G15_TemporarySeasonalMilitaryCommercialOrRitualSite:
    typical_relationships: [TemporaryOrSeasonalSite]
```

Realms may omit, combine, rename, or subdivide expression categories where historical and gameplay evidence supports the change. A Realm is not required to fill all fifteen slots.

```yaml
ExpressionCategoryRules:
  universal_slot_filling_required: false
  one_category_equals_one_building: false
  one_category_equals_one_map_icon: false
  category_may_appear_inside_edge_attached_independent_network_or_temporary: true
  Realm_specific_subdivision_allowed: true
  overlap_requires_distinct_owner_role_or_physical_disposition: true
```

## 7. Inside, Outside, and Across Settlement Boundaries

```yaml
PhysicalRelationshipTypes:
  InsideSettlement:
    examples:
      - ParishChurch
      - CathedralOrMajorReligiousInstitution
      - MarketHallOrPublicVenue
      - GuildOrCraftBuildings
      - CitadelOrFortifiedDistrict
      - AdministrativeBuildings
  OnSettlementEdge:
    examples:
      - MonasteryOrReligiousPrecinct
      - HarborAndLandingFacilities
      - LargeStorageAndProcessingSites
      - HospitalsAndHospitalitySites
      - FortifiedResidence
  OutsideButAttached:
    examples:
      - Estate
      - Mine
      - Quarry
      - Fishery
      - Ferry
      - Bridgehead
      - AgriculturalSite
      - WatchSite
  IndependentStrategicNode:
    examples:
      - PassFort
      - IsolatedMonastery
      - MineComplex
      - LighthouseOrBeacon
      - RiverCrossingFort
      - IslandStrongpoint
  DistributedNetwork:
    examples:
      - CoastalLandings
      - RiverPorts
      - WarningBeacons
      - PilgrimageSites
      - MarketCircuit
      - SeasonalSupplyNetwork
  TemporaryOrSeasonalSite:
    examples:
      - MusterCamp
      - SeasonalFishery
      - FairGround
      - HuntingCamp
      - SiegeCamp
      - TranshumanceSite
```

A church, monastery, mine, crossing, or fortress may appear inside, beside, attached to, or independent from a settlement depending on the exact definition and local evidence. Category names do not determine physical placement automatically.

```yaml
ExactPhysicalDispositionTypes:
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

The exact disposition must be selected before compact-icon, expanded-illustration, planner-node, battle-map, or campaign-map asset work.

## 8. Campaign-Map Presence and Interaction

```yaml
CampaignMapSiteStates:
  - Candidate
  - Emerging
  - Active
  - Specialized
  - Damaged
  - BlockadedOrIsolated
  - Occupied
  - Raided
  - AbandonedOrDormant
  - Recovering
CampaignMapInteractions:
  - Invest
  - Maintain
  - Fortify
  - ConnectByRoute
  - Protect
  - Raid
  - Occupy
  - BesiegeWhereApplicable
  - BlockadeWhereApplicable
  - DisruptSupplyOrOperators
  - RepairAndRecover
```

Campaign-map features may emerge through population, owner investment, institutions, trade, resources, strategic geography, conquest, crisis, or historical emergence. Emergence does not create people, property, labor, materials, officers, units, ships, or equipment.

## 8A. Campaign-Map Targeting, Defense, and Consequences

```yaml
StrategicSiteConsequences:
  Raid:
    may_affect: [Stockpiles, Operators, Maintenance, LocalOutput, Confidence, RouteReliability]
  Occupation:
    may_affect: [Control, Access, Revenue, Intelligence, Supply, Rights]
  SiegeOrBlockade:
    applies_when: PhysicalFormAndAccessSupportIt
    may_affect: [Operation, Relief, Supply, Damage, SurrenderPressure]
  Destruction:
    does_not_delete_history_automatically: true
    may_leave: [Ruins, Claims, Memory, RebuildCandidate, RouteGap]
  Defense:
    may_come_from: [LocalGuards, SettlementGarrison, FieldArmy, Fortification, Terrain, NetworkSupport]
```

Raiding or occupying a site does not automatically transfer every connected property, institution, population, or settlement class. Consequences route through their owning systems.

## 9. Functional Building Families

All exact buildings remain classified through the established fifteen shared functional families.

```yaml
FunctionalFamilies:
  - F01_AgricultureFoodAndRuralProduction
  - F02_HousingWaterSanitationAndUrbanCapacity
  - F03_MarketsStorageCraftsAndCommercialExchange
  - F04_RoadsBridgesPortsAndTransport
  - F05_WallsCastlesWatchAndDefense
  - F06_MusterTrainingRecruitmentAndMilitarySupport
  - F07_ReligiousCharitableEducationalAndJuristicInstitutions
  - F08_GovernmentAdministrationLawAndRecordkeeping
  - F09_WorkshopsResourceProcessingAndSpecializedProduction
  - F10_MaritimeFishingShipbuildingAndCoastalInfrastructure
  - F11_HealthReliefHospitalityAndRecovery
  - F12_CulturePrestigeAssemblyAndPublicIdentity
  - F13_InformationCommunicationAndSecurity
  - F14_EstateManorialHouseholdAndRuralInstitutionalInfrastructure
  - F15_FrontierColonizationAndResettlement
```

Functional families operate inside the selected Town or Castle track or through approved nonsettlement relationships. A functional family is not a primary settlement class.

## 10. Capability, Stagnation, Regression, and Recovery

```yaml
CapabilityStates:
  - DefinitionOnly
  - Candidate
  - Eligible
  - Emerging
  - Consolidating
  - Specialized
  - BalancedMature
  - Plateaued
  - Stagnating
  - Disrupted
  - Regressing
  - Reoriented
  - Recovering
  - AbandonedOrDormant
```

Capability state is separate from primary class and stage. A T2 market settlement may be stagnating, and a C3 castle may be recovering, without an automatic stage change.

```yaml
RecoveryTargets:
  TownAndCivic:
    - Population
    - Services
    - Exchange
    - Institutions
    - Maintenance
    - Routes
  CastleAndFortifiedCenter:
    - Protection
    - Command
    - Custody
    - SecureStores
    - HouseholdSupport
    - Supply
    - Maintenance
  HybridOrLinked:
    - RestoreEachCoreSeparately
    - RestoreTheRelationshipBetweenCores
  SiteOrNetwork:
    - RestoreNodes
    - RestoreAccess
    - RestoreOperators
    - RestoreOwnerInterfaces
```

## 11. Recruitment and Military Interface

```yaml
TownAndCivicMilitaryEmphasis:
  - CommunityAndMilitiaInterfaces
  - BroadPopulationSupport
  - MarketsCraftsAndEquipmentAccess
  - MercenaryAccessWhereRoutesAndMarketsSupportIt
CastleAndFortifiedMilitaryEmphasis:
  - HouseholdAndProfessionalMilitarySupport
  - GarrisonAndCommand
  - SecureStorageAndMaintenance
  - BetterEquipmentAndSpecialistSupportInterfaces
```

Buildings create no people, recruitment pools, units, equipment, horses, ships, crews, officers, or readiness. Buildings and sites provide physical and institutional support to separately owned population, recruitment, equipment, and military systems.

## 11A. AI Development and Targeting Contract

```yaml
AI_MustEvaluate:
  - CurrentPrimaryClassAndStage
  - RealmRoleAndRegionalContext
  - PopulationPropertyInstitutionRouteAndMilitaryInputs
  - MaintenanceAndRecoveryBurden
  - TownCastleLinkedFormOrConversionOpportunity
  - StrategicSiteValueVulnerabilityAndDefensibility
  - OpportunityCostAndNetworkDependency
AI_MustNot:
  - FollowOneUniversalBestBuildOrder
  - PromoteEveryCandidateSite
  - TreatEveryExpressionAsASettlement
  - ConvertTownAndCastleOrientationFromOneBuilding
  - IgnoreMaintenanceSupplyOrOwnerConstraints
```

The AI should prefer coherent regional networks and survivable development over indiscriminate vertical growth.

## 12. Realm Adaptation Contract

```yaml
EveryRealmSettlementAuthorityMustDeclare:
  - ApplicableTownAndCivicStages
  - ApplicableCastleAndFortifiedStages
  - RealmSpecificStageLabelsIfAny
  - ApplicableExpressionCategories
  - OmittedExpressionCategories
  - RealmSpecificExpressionsAndSubdivisions
  - TownCastleHybridAndConversionForms
  - CampaignMapSitesNetworksAndTemporaryForms
  - ExactBuildingDefinitionFamilies
  - ArchitectureMaterialsAndVisualExpression
  - StartingPortfolioAndOpeningStateOwner
  - RealmSpecificCampaignMapSiteEmergenceRules
  - RealmSpecificOmissionsAndHistoricalProhibitions
  - AIRegionalDevelopmentPriorities
```

Examples:

```yaml
Norway:
  likely_emphases:
    - FjordAndCoastalNetworks
    - LandingsAnchoragesAndMaritimeFacilities
    - AssemblyAndRegionalCoordination
    - NorthernSupplyAndServiceRelationships
England:
  likely_emphases:
    - BurhAndFortifiedTownExpressions
    - ShireMarketAndAdministrativeRelationships
    - MajorEcclesiasticalCenters
    - CastleServiceSettlements
Denmark:
  likely_emphases:
    - IslandStraitAndCrossingNetworks
    - RoyalAndMaritimeCenters
    - CoastalMusterAndFleetSupport
Sweden:
  likely_emphases:
    - LakeRiverAndForestNetworks
    - UplandAssemblyRelationships
    - FrontierResourceAndRouteSites
```

These examples are planning directions, not mandatory symmetry or exact Opening State.

## 12A. Existing Realm Migration and Compatibility

```yaml
MigrationRule:
  existing_realm_authority_rewrite_required_automatically: false
  review_when_realm_is_next_opened: true
  preserve_strong_existing_content: true
  map_existing_content_to:
    - TownAndCivicStage
    - CastleAndFortifiedStage
    - TownCastleRelationship
    - RealmExpression
    - AttachedSiteNodeNetworkOrTemporarySite
  symmetry_only_additions_prohibited: true
```

Norway provides the first corrected case study. Other Realms should be reconciled only when their settlement portfolios are next substantively opened or when a direct material conflict is found.

## 13. Future General Overview Graphic Specification

```yaml
ProposedFileName: General_Settlement_Development_Overview_V1.png
TopLeft: TownAndCivicT0ThroughT5
TopRight: CastleAndFortifiedCenterC0ThroughC5
Center: TownCastleRelationshipsTC01ThroughTC08
LowerLeft: GeneralRealmAdaptableExpressionCategories
LowerRight: CapabilityStatesAndKeyPrinciples
VisualStyle: IllustratedModernMedievalIIStrategyInfographic
RealmHeraldry: None
RealmSpecificLandscape: NoneDominant
TownAndCastleTracksEqualWeight: true
PhotorealisticPanorama: false
ExactBindingAuthority: false
FinalUIAuthority: false
ReadabilityRequirements:
  - EqualVisualWeightForTownAndCastleTracks
  - SixClearlyNamedStagesPerTrack
  - ConciseStageRoleBullets
  - DistinctTownCastleRelationshipBand
  - ExpressionsClearlyBelowOrOutsidePrimaryTracks
  - CapabilityStatesClearlySeparateFromStages
  - ReadableAtNormalDesktopScale
```

## 14. Noncreation and Implementation Boundary

```yaml
ExactRealmSettlementClassesAssigned: 0
ExactTStagesAssigned: 0
ExactCStagesAssigned: 0
ExactBuildingDefinitionsCreated: 0
ExactBuildingInstancesCreated: 0
CompactConstructionIconsCreated: 0
ExpandedInformationIllustrationsCreated: 0
PlannerUIAssetsCreated: 0
CampaignOrBattleMapAssetsCreated: 0
ExactCampaignMapSitesCreated: 0
OpeningStateRecordsCreated: 0
RuntimeOrUnrealChanges: 0
ImplementationAuthorized: false
```

## 15. Validation Fixtures and Acceptance Criteria

```yaml
RequiredPositiveFixtures:
  - FortifiedTownRemainsTownAndCivicWhenCivicDominant
  - CastleServiceSettlementRemainsCastleAndFortifiedWhenFortifiedDominant
  - ReligiousCenterMayBeInsideEdgeAttachedOrIndependent
  - MineMayBeAttachedOrIndependentAndMayBeRaidedWithoutBecomingSettlementStage
  - CrossingMayBeRouteFeatureNodeTownExpressionOrFortifiedExpression
  - SiteMayEmergeDeclineAndRecoverWithoutAutomaticClassStageChange
RequiredNegativeFixtures:
  - OneWallOrCitadelCannotConvertTownAutomatically
  - OneMarketOrChurchCannotConvertCastleAutomatically
  - FunctionalFamilyCannotBecomePrimarySettlementClass
  - ExpressionCategoryCannotBecomeUniversalMandatorySlot
  - CampaignMapIconCannotProveOpeningStateOrOperation
FatalFailures:
  - TownOrCastlePrimaryTrackMissing
  - ExpressionSeriesReplacesPrimaryProgression
  - ManorLordsStyleMicromanagementBecomesRequiredCampaignLoop
  - BuildingsCreatePeopleUnitsEquipmentOrRecruitmentPools
  - RealmVariationFlattenedIntoUniversalSymmetry
```

```yaml
AcceptanceCriteria:
  TwoPrimarySettlementTracks: PASS
  TownAndCivicT0ThroughT5: PASS
  CastleAndFortifiedCenterC0ThroughC5: PASS
  TownCastleTC01ThroughTC08: PASS
  RealmAdaptableExpressions: PASS
  InsideOutsideAttachedNodeNetworkTemporaryDistinction: PASS
  CampaignMapInteractionPotential: PASS
  TotalWarStrategicScalePreserved: PASS
  FunctionalFamiliesPreserved: PASS
  AIContractPresent: PASS
  StageEntryAndStageLossRulesPresent: PASS
  RecruitmentNoncreationBoundaryPreserved: PASS
  ExactBindingCreated: false
  ImplementationClaimed: false
```

## 16. Current Gate

The authority is complete at shared static-authority candidate scope. It should receive an independent static review before the general overview graphic is treated as the next accepted artifact.

```yaml
NextFile:
  General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1.md
Then:
  - GenerateGeneralSettlementDevelopmentOverviewV1
  - PerformStaticReadabilityInspection
  - CreateRealmAdaptationTemplate
Prohibited:
  - CopyNorwaySpecificLabelsIntoEveryRealm
  - RequireEveryRealmToUseAllExpressionCategories
  - TreatMapSiteAsSettlementStageAutomatically
  - BeginOpeningStateOrUnrealImplementation
```

## 16A. Currentness

```yaml
current_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
immediate_predecessor: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1.md
predecessor_deletion_authorized: false
current_status: StrengthenedSharedGeneralSettlementAuthorityOwnerReviewRequired
```

## 17. Stable Footer

```yaml
artifact: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
status: StrengthenedSharedGeneralSettlementAuthorityOwnerReviewRequired
implementation_authorized: false
next_step: IndependentlyReviewGeneralSettlementDevelopmentAuthority
```

**End of General Settlement Development, Town-Castle Progression, Strategic Sites, and Campaign-Map Expression Authority V1.1.**
