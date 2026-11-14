# Norway Settlement Building Atlas V1.2

## 0. Atlas Control

```yaml
document_id: atlas.realm.norway.settlement-building-content.v1_2
stable_document_id: Atlas.Realm.Norway.SettlementBuildingContent
authority_id: atlas.realm.norway.settlement-building-content.v1
file_name: Norway_Settlement_Building_Atlas_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
descriptive_title: Norway Settlement Building Atlas, Regional, Maritime, Military, and Norse Theater Interface Record Set V1.2
filename_policy: ShortDescriptiveRealmSubjectPurposeVersion
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Norway
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
owning_theater: Norse
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - StaticSettlementBuildingContentAtlas
  - FunctionalFamilyAndBranchCardSet
  - RegionalMaritimeAndMilitaryInterfaceAtlas
  - NorseTheaterExternalAccessRoleAtlas
  - OwnerNeutralContentSource
status: TwoPrimarySettlementTreesIntegratedAtlasOwnerReviewRequired
controlling_assessment: Norway_Settlement_Capability_Gap_Assessment_V1_1.md
controlling_portfolio: Norway_Settlement_Development_Portfolio_V1_2.md
controlling_review: Norway_Settlement_Portfolio_Static_Review_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
final_UI_or_art_authorized: false
architecture_style_assignment_authorized: false
real_payload_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
shared_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
current_Norway_hierarchy_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
```

## 0A. Copy-First V1.2 Successor Receipt

```yaml
source: Norway_Settlement_Building_Atlas_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstTwoPrimarySettlementTreesAndAtlasHierarchyRebuild
```

V1.1 preserved Norway's host, family, complex, regional, military, external-access, state, owner, AI, and noncreation records. V1.2 reorganizes the atlas so the first and controlling visual structure is Town and Civic T0-T5 versus Castle and Fortified Center C0-C5.

## 0B. Controlling Atlas Hierarchy

```yaml
AtlasLevel1_PrimarySettlementTrees:
  TownAndCivic: T0ThroughT5
  CastleAndFortifiedCenter: C0ThroughC5
AtlasLevel2:
  - TownCastleConversionHybridAndLinkedForms
AtlasLevel3:
  - FunctionalFamiliesFilteredWithinEachPrimaryTrack
AtlasLevel4:
  - ExactBuildingDefinitions
  - BranchesAndRealmVariants
AtlasLevel5:
  - ExpressionsOverlaysAttachedSitesNodesNetworksAndTemporarySites
```

```text
H01-H15 are not the atlas's primary progression.
F01-F15 are not primary settlement classes.
C01-C08 are planning compositions, not one building or class.
Town and Civic and Castle and Fortified Center must be visible before expressions or families.
```

## 0C. Atlas Record Types

```yaml
AtlasRecordTypes:
  PrimaryClassStageRecords: 12
  TownCastleRelationshipRecords: 8
  HostExpressionRecords: 15
  FunctionalFamilyRecords: 15
  CombinedComplexPlanningRecords: 8
  RegionalLensRecords: 5
  MilitaryInterfaceRecords: 8
  ExternalAccessRoleRecords: 4
```

The atlas remains a static content and navigation source. It creates no exact building, instance, icon, Opening State, or runtime state.

## 1. Atlas Decision

```yaml
AtlasDecision:
  primary_class_stage_records_created: 12
  town_castle_relationship_records_created: 8
  family_records_created: 15
  owner_neutral_host_expression_records_created: 15
  combined_complex_planning_records_created: 8
  regional_lens_records_created: 5
  Norway_military_interface_records_created: 8
  Norse_Theater_external_access_role_records_created: 4
  operating_state_legend_created: true
  owner_and_noncreation_legend_created: true
  candidate_capability_branch_records_created_as_navigation_content: true
  TownAndCivic_T0ThroughT5_present: true
  CastleAndFortifiedCenter_C0ThroughC5_present: true
  town_castle_conversion_view_present: true
  exact_building_definitions_created: 0
  exact_building_card_art_created: 0
  candidate_IDs_are_Registry_IDs: false
  exact_January_1062_bindings_created: 0
  final_architecture_or_art_created: false
  implementation_authorized: false
```

This atlas converts the approved Norway portfolio into concise static content and navigation records. It does not replace the portfolio or any specialist owner. It does not create exact buildings, building instances, settlements, ports, routes, institutions, population, property, projects, units, ships, horses, goods, stock, opening records, architectural styles, or runtime content.

## 2. Atlas Record Reading Legend

```yaml
AtlasRecordFields:
  RecordId: NavigationOnlyNotRegistryIdentity
  DisplayName: PlayerFacingWorkingName
  PrimarySettlementClassAndStage: RequiredForDurableSettlementCoreRecords
  RelationshipType: RequiredForExpressionsSitesNetworksAndTemporaryRecords
  Role: StrategicFunctionSummary
  ValidHosts: OwnerNeutralRoleAndCompositionTokens
  CandidateCapabilityBranches: StaticDesignOptionsNotExactBuildingsOrInstances
  PrincipalBenefits: PlanningLevelSupportOnly
  RequiredInputs: ExternalOwnerDependencies
  PrincipalBlockers: ReasonsCapabilityMayRemainUnavailable
  OpportunityCost: StrategicTradeoff
  Noncreation: StateTheCardNeverCreates
  OpeningBinding: UnassignedUnlessOpeningStateOwnerApproves
  EvidenceMarker: DesignInterpretationOrOwnerVerifiedReference
```

```text
Definition != Instance
Eligible != Available
Completed != Operating
HostClass != ArchitectureStyle
BuildingSupport != UnitUnlock
CandidateRecord != OpeningState
AtlasRecord != ExactBuildingDefinition
FamilyRecord != CompactConstructionIcon
StageRecord != ExactBuildingDefinition
ExpressionRecord != StageRecord
```

## 3. Primary Settlement-Class and Stage Records

### 3.1 Town and Civic T0-T5

```yaml
TownAndCivicRecords:
  T0_RuralOrDispersedFoundation:
    role: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
    NorwayExpressions: [H01WhenDurableCoreExists]
  T1_VillageOrLocalCenter:
    role: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
    NorwayExpressions: [H02, H03PeriodicOrOverlay]
  T2_MarketVillageOrEmergingTown:
    role: PeriodicExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
    NorwayExpressions: [H03, H04Early]
  T3_TownOrCivicCenter:
    role: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
    NorwayExpressions: [H04, H05WhenCivicDominant]
  T4_MajorTownOrRegionalCivicCenter:
    role: RegionalExchangeRecordsGovernmentSpecializedCraftInstitutionsAndRouteCoordination
    NorwayExpressions: [H05WhenCivicDominant]
  T5_CityOrExceptionalUrbanCenter:
    role: ExceptionalDenseMultiInstitutionalRegionalOrRealmScaleCivicCapacity
    NorwayExpressions: [ExceptionalEvidenceBoundNorwayCivicCenter]
```

### 3.2 Castle and Fortified Center C0-C5

```yaml
CastleAndFortifiedCenterRecords:
  C0_DefensibleSiteOrRefuge:
    role: TerrainShelterAssemblyWatchOrEmergencyProtection
    NorwayExpressions: [H09EarlyOrNonDurableProtectedSite]
  C1_LocalEnclosureOrFortifiedResidence:
    role: BasicDefenseCustodyHouseholdProtectionAndLocalControl
    NorwayExpressions: [H09, H06FortifiedHouseholdConditional]
  C2_FortOrStrengthenedHouseholdCenter:
    role: DurableGarrisonSupportStoresCommandAndRegionalSecurity
    NorwayExpressions: [H09, H10FortifiedControlConditional]
  C3_CastleOrFortifiedAdministrativeCenter:
    role: IntegratedDefenseGovernmentCustodyHouseholdLogisticsAndProfessionalSupport
    NorwayExpressions: [H09, H05WhenDefenseCommandDominant]
  C4_MajorCastleOrRegionalStronghold:
    role: RegionalCommandSiegeResistanceSecureStorageAdministrationAndReliefCoordination
    NorwayExpressions: [H05WhenDefenseCommandDominant]
  C5_ExceptionalCitadelOrRealmStrongpoint:
    role: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
    NorwayExpressions: [ExceptionalEvidenceBoundNorwayFortifiedCenter]
```

### 3.3 Town-Castle conversion, hybrid, and linked-form records

```yaml
TownCastleRelationshipRecords:
  TC01_SeparateButLinkedTownAndCastle: DistinctCoresWithDependentOrComplementaryFunctions
  TC02_CastleWithinOrBesideTown: FortifiedCoreLinkedToCivicSettlement
  TC03_FortifiedTownOrBurh: CivicDominantSettlementWithMajorDefensiveExpression
  TC04_CastleServiceSettlement: FortifiedDominantCoreWithCivilianServiceSettlement
  TC05_TownWithCitadel: CivicDominantSettlementWithProtectedCommandOrRefugeCore
  TC06_DualTownCastleComplex: SeparateCivicAndFortifiedCoresInOneStrategicCluster
  TC07_RoyalHouseholdLinkedForm: RoyalOrHouseholdExpressionAttachedToTownCastleOrHybrid
  TC08_ConvertedOrReorganizedOrientation: OwnerValidatedDominantClassChangeAtCostAndDowntime
```

Conversion records are not ordinary building upgrades and do not erase compatible buildings automatically.

## 4. Owner-Neutral Host and Expression Records

### H01 Distributed Rural and Maritime Community

```yaml
RecordId: Norway.Atlas.Host.H01
DisplayName: Distributed Rural and Maritime Community
Role: DispersedHouseholdsLocalProductionMaritimeParticipationLocalDefenseAndRecovery
TypicalFamilies: [F01, F02, F04, F05, F06, F10, F13, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H02 Village or Local Center

```yaml
RecordId: Norway.Atlas.Host.H02
DisplayName: Village or Local Center
Role: LocalServicesWorshipExchangeAssemblyWarningAndCommunityRecovery
TypicalFamilies: [F01, F02, F05, F06, F07, F09, F11, F13, F14]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H03 Market and Assembly Center

```yaml
RecordId: Norway.Atlas.Host.H03
DisplayName: Market and Assembly Center
Role: PeriodicExchangeRegionalCoordinationHospitalityRecordsJudgmentAndMusterSupport
TypicalFamilies: [F01, F03, F05, F06, F08, F12, F13]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H04 Emerging Town or Port Settlement

```yaml
RecordId: Norway.Atlas.Host.H04
DisplayName: Emerging Town or Port Settlement
Role: DurableCraftMarketStorageGovernmentHabitationAndMaritimeEndpointSupport
TypicalFamilies: [F02, F03, F04, F07, F09, F10, F11, F13]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H05 Regional Multi-Function Center

```yaml
RecordId: Norway.Atlas.Host.H05
DisplayName: Regional Multi-Function Center
Role: CombinedPoliticalEcclesiasticalCommercialMilitaryAndCommunicationSupport
TypicalFamilies: [F03, F05, F06, F07, F08, F09, F10, F12, F13, F14]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H06 Royal Itinerant or Household Center

```yaml
RecordId: Norway.Atlas.Host.H06
DisplayName: Royal Itinerant or Household Center
Role: RecurringRoyalHouseholdHospitalityCommandCustodyGovernmentAndEscortSupport
TypicalFamilies: [F02, F03, F05, F06, F08, F12, F13, F14]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H07 Ecclesiastical and Sacred Center

```yaml
RecordId: Norway.Atlas.Host.H07
DisplayName: Ecclesiastical and Sacred Center
Role: WorshipRecordsEducationMediationPilgrimageCareAndSacredMemorySupport
TypicalFamilies: [F01, F02, F07, F08, F11, F12, F13]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H08 Port, Harbor, Landing, or Anchorage Complex

```yaml
RecordId: Norway.Atlas.Host.H08
DisplayName: Port, Harbor, Landing, or Anchorage Complex
Role: DistinctMaritimeAccessStorageRepairEmbarkationShelterAndWarningSupport
TypicalFamilies: [F02, F03, F04, F05, F06, F09, F10, F11, F13]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H09 Fortified Site or Protected Center

```yaml
RecordId: Norway.Atlas.Host.H09
DisplayName: Fortified Site or Protected Center
Role: RefugeWarningCustodyDefenseCommandStoresAndRecoverySupport
TypicalFamilies: [F05, F06, F13, F14, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H10 Inland Valley and Crossing Center

```yaml
RecordId: Norway.Atlas.Host.H10
DisplayName: Inland Valley and Crossing Center
Role: InlandMovementAssemblyMarketCommunicationAndRegionalDefenseSupport
TypicalFamilies: [F01, F03, F04, F06, F08, F13, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H11 Northern Regional Service Center

```yaml
RecordId: Norway.Atlas.Host.H11
DisplayName: Northern Regional Service Center
Role: NorthernWarningStorageRegionalServiceSeasonalAccessAndRecoverySupport
TypicalFamilies: [F01, F04, F05, F06, F10, F13, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H12 Attached Productive or Transport Site

```yaml
RecordId: Norway.Atlas.Host.H12
DisplayName: Attached Productive or Transport Site
Role: SeparatePhysicalFunctionLinkedToASettlementOrNetwork
TypicalFamilies: [F01, F04, F09, F10, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H13 Independent Strategic Node

```yaml
RecordId: Norway.Atlas.Host.H13
DisplayName: Independent Strategic Node
Role: SeparatelyAccessedControlledDefendedDisruptedAndRecoveredLocation
TypicalFamilies: [F04, F05, F10, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H14 Distributed Coastal or Fjord Network

```yaml
RecordId: Norway.Atlas.Host.H14
DisplayName: Distributed Coastal or Fjord Network
Role: CapabilityFromSeveralLinkedLandingsStoresCommunitiesRoutesAndWarningPoints
TypicalFamilies: [F01, F04, F06, F10, F13, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H15 Temporary or Seasonal Operational Site

```yaml
RecordId: Norway.Atlas.Host.H15
DisplayName: Temporary or Seasonal Operational Site
Role: SeasonalEmergencyCampaignRepairOrRecoverySupportWithoutAutomaticPermanence
TypicalFamilies: [F04, F06, F10, F15]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

The host cards describe strategic roles and composition only. They do not assign Norse architectural styles, roof forms, wall construction, materials, church forms, hall forms, wharf appearance, fortification appearance, landmarks, meshes, or art direction.

## 4A. Host and Expression Disposition

```yaml
HostExpressionDisposition:
  H01: TownAndCivicT0CandidateOrDistributedRelationship
  H02: TownAndCivicT1Candidate
  H03: TownAndCivicT1OrT2ExpressionOrOverlayNotOneBuilding
  H04: TownAndCivicT2OrT3CandidateWithSeparateMaritimeFacilities
  H05: TownAndCivicT3OrT4CastleC3OrC4OrApprovedHybridDependingOnDominantRole
  H06: TownCastleOverlayHybridLinkedOrTemporaryRoyalConcentrationNotCastleProgression
  H07: InstitutionalExpressionOverlayAttachedSiteOrNode
  H08: MaritimeFacilityOrAttachedSiteNotPrimaryClassWithoutDurableCore
  H09: PrimaryNorwayCastleAndFortifiedExpressionAnchorOrIndependentProtectedNode
  H10: TownCastleHybridOrIndependentCrossingNode
  H11: TownCastleHybridDistributedOrTemporaryNorthernServiceExpression
  H12: AttachedSettlementSiteNotPrimaryClass
  H13: IndependentStrategicNodeNotPrimaryClass
  H14: DistributedNetworkNotPrimaryClassAndNotOneBuilding
  H15: TemporaryOrSeasonalSiteNotPrimaryClass
```

H05 and H06 do not substitute for the Castle and Fortified Center progression. H09 is the principal Norway expression anchor for the fortified track, subject to evidence and durable-core admission.

## 4B. Atlas-to-Exact-Building Extraction Rule

```yaml
PhysicalDispositionOptions:
  - OneExactBuildingDefinition
  - SeveralDistinctBuildingDefinitions
  - CompactCompound
  - OpenGroundOrVenue
  - AttachedSettlementSite
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - BuildingPlusExternalInterfaces
  - NonvisualPlanningRelationship
```

No final building icon may be generated until one exact definition and physical disposition are selected.

## 5. Functional Family Records

### F01 Rural Provision, Pastoral, Fishery, and Seasonal Production Support

```yaml
RecordId: Norway.Atlas.F01
PrimaryClassCompatibility: [TownAndCivicAllStagesConditional, CastleAndFortifiedSupportOrAttachedConditional]
DisplayName: Rural Provision and Seasonal Production Support
Role: SupportHouseholdsSettlementsInstitutionsMarketsTransportAndMilitaryDemand
ValidHosts: [H01, H02, H03, H07, H12, H14]
CandidateCapabilityBranches:
  - LocalFieldAndHouseholdProvisionSupport
  - PastoralFodderAndAnimalSupport
  - FisheryLandingAndProcessingSupport
  - SeasonalStorageDryingAndPreservation
  - EstateAndInstitutionalProvisionSupport
  - RecoveryDrainageAndLandRepair
PrincipalBenefits:
  - LocalProvisionResilience
  - PreservationAndSeasonalContinuity
  - CandidateMarketInstitutionAndMilitarySupport
RequiredInputs:
  - OwnerValidatedPopulationAndWorkforce
  - PropertyAndUseRights
  - ResourcePotentialAndProductionCapacity
  - RouteTransportAndSupplyAccess
PrincipalBlockers:
  - LaborOrRightsUnavailable
  - SeasonalOrRouteDisruption
  - OutputOrStockNotOwnerValidated
OpportunityCost: LocalResilienceVersusMarketOrMilitaryConcentration
Noncreation: [Food, Fish, Livestock, Fodder, Workforce, Output, Stock]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPortfolio
```

### F02 Habitation, Water, Fire, Circulation, and Emerging Urban Capacity

```yaml
RecordId: Norway.Atlas.F02
PrimaryClassCompatibility: [TownAndCivicCore, CastleAndFortifiedHouseholdAndServiceSettlement]
DisplayName: Habitation and Emerging Urban Capacity
Role: SupportHabitationConcentrationWaterCirculationFireResponseLodgingAndReturn
ValidHosts: [H02, H03, H04, H05, H06, H07]
CandidateCapabilityBranches:
  - DistributedHouseholdAndPlotSupport
  - EmergingTownHousingAndStreetCapacity
  - WaterAccessDrainageAndSanitationSupport
  - PortAndLandingHabitationSupport
  - FireResponseRepairAndReturnCapacity
  - SeasonalLodgingAndTemporaryAccommodation
PrincipalBenefits:
  - HabitationSupport
  - SaferRecurringConcentration
  - SeasonalHospitalityAndReturnCapacity
RequiredInputs:
  - OwnerValidatedPopulationAndHealthState
  - PropertyAndConstructionRights
  - WaterAndGeography
  - LaborMaterialsAndProjects
PrincipalBlockers:
  - PopulationOwnerUnknown
  - WaterOrPropertyConstraint
  - MaintenanceOrFireRisk
OpportunityCost: PermanentConcentrationVersusFlexibleSeasonalCapacity
Noncreation: [Population, Urbanization, HealthOutcome, Occupancy, Labor]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationPopulationOwnerDependency
```

### F03 Market, Exchange, Storage, Hospitality, and Commercial Coordination

```yaml
RecordId: Norway.Atlas.F03
PrimaryClassCompatibility: [TownAndCivicCore, CastleAndFortifiedControlledExchangeAndStorage]
DisplayName: Market and Commercial Coordination
Role: SupportVerifiedExchangeStorageInspectionHospitalityAndDelivery
ValidHosts: [H03, H04, H05, H08, H10]
CandidateCapabilityBranches:
  - PeriodicLocalMarketAndAssemblyExchange
  - DurableTownMarketAndSpecialistExchange
  - PortLandingAndMaritimeExchangeSupport
  - ProtectedStorageMeasurementAndInspection
  - MerchantHospitalityAndInformationSupport
  - RegionalCollectionAndRedistribution
PrincipalBenefits:
  - ExchangeCoordination
  - ProtectedStorageAndInspection
  - RegionalCollectionAndHospitality
RequiredInputs:
  - MarketAndPropertyRights
  - ExistingGoodsAndStock
  - TreasuryFiscalTradeAndDeliveryOwners
  - RouteAccessAndInformation
PrincipalBlockers:
  - NoGoodsOrCarriers
  - RightsOrFundsUnavailable
  - RouteOrSecurityDisruption
OpportunityCost: RegionalConcentrationVersusLocalAvailability
Noncreation: [MarketActivity, TradeAgreement, Goods, Carriers, Revenue, CustomsReceipt]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPortfolio
```

### F04 Landing, Crossing, Wharf, Track, and Transport Endpoint Support

```yaml
RecordId: Norway.Atlas.F04
PrimaryClassCompatibility: [TownAndCivicAccessAndPortRelationships, CastleAndFortifiedAccessReliefAndStrategicControl]
DisplayName: Transport Endpoint Support
Role: SupportMovementLoadingUnloadingShelterMaintenanceAndCommunicationEndpoints
ValidHosts: [H04, H08, H10, H12, H13, H14, H15]
CandidateCapabilityBranches:
  - CoastalLandingAndEmbarkationSupport
  - ProtectedHarborAnchorageAndWharfSupport
  - FjordRiverAndCrossingSupport
  - InlandTrackValleyAndRelaySupport
  - StorageLoadingAndTransferSupport
  - SeasonalAccessRepairAndRestoration
PrincipalBenefits:
  - EndpointReadiness
  - TransferAndShelterSupport
  - RouteRecoverySupport
RequiredInputs:
  - PhysicalGeographyAndSiteAdmission
  - RouteAndAccessState
  - PropertyLaborMaterialsAndProjects
  - ExistingVesselsCarriersAndCrews
PrincipalBlockers:
  - AccessNotGranted
  - TransportUnavailable
  - WeatherSeasonOrDamage
OpportunityCost: EndpointDepthVersusNetworkBreadth
Noncreation: [Route, AccessRight, BridgeOrWharfInstance, Vessel, Crew, Capacity, SafePassage]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPortfolio
```

### F05 Local Protection, Refuge, Watch, Fortification, and Site Security

```yaml
RecordId: Norway.Atlas.F05
PrimaryClassCompatibility: [TownAndCivicConditionalDefense, CastleAndFortifiedCore]
DisplayName: Protection, Refuge, and Site Security
Role: SupportProtectionWarningCustodyResistanceAndRecovery
ValidHosts: [H02, H03, H05, H06, H08, H09, H13]
CandidateCapabilityBranches:
  - LocalEnclosureAndEmergencyRefuge
  - WatchWarningAndApproachObservation
  - ProtectedStoreAndCustodySite
  - PortLandingAndCrossingDefenseSupport
  - HouseholdOrRoyalProtectedCenter
  - RegionalFortifiedSiteAndRecovery
PrincipalBenefits:
  - RefugeAndProtectionSupport
  - WarningAndCustody
  - CandidateResistanceAndRecovery
RequiredInputs:
  - MilitaryAndBattleOwners
  - PropertyRightsAndGovernmentAuthority
  - WorkforceMaterialsAndMaintenance
PrincipalBlockers:
  - NoGarrisonOrCommand
  - RightsOrLaborUnavailable
  - MaintenanceDebtOrDamage
OpportunityCost: FixedProtectionVersusMobilityTradeAndNetworkResilience
Noncreation: [FortificationInstance, Garrison, Unit, Control, SecurityOutcome, Ownership]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationNoLaterFortressProjection
```

### F06 District Muster, Inspection, Training, Stores, Embarkation, and Recovery Support

```yaml
RecordId: Norway.Atlas.F06
PrimaryClassCompatibility: [TownAndCivicCommunityAndRegionalSupport, CastleAndFortifiedHouseholdGarrisonAndProfessionalSupport]
DisplayName: Muster and Military Support
Role: SupportEligibleMilitaryProcessesWithoutCreatingForcesOrReadiness
ValidHosts: [H02, H03, H05, H06, H08, H09, H11, H14, H15]
CandidateCapabilityBranches:
  - LocalDefenseAssemblyAndAlarmSupport
  - DistrictMusterInspectionAndReporting
  - BowAmmunitionAndCombinedArmsSupport
  - HouseholdAndRoyalServiceConcentration
  - MaritimeEmbarkationAndReturnSupport
  - SpecialistTrainingAndProtectedPractice
  - CasualtyReplacementDemobilizationAndRecoverySupport
PrincipalBenefits:
  - AssemblyInspectionAndReportingSupport
  - VerifiedEquipmentAccessOrSupport
  - EmbarkationReturnAndRecoverySupport
RequiredInputs:
  - PopulationAndRecruitmentOwners
  - ObligationCommandAndUnitAuthorities
  - ExistingEquipmentHorsesShipsAndCrews
  - SupplyPropertyRoutesAndFunds
PrincipalBlockers:
  - EligiblePeopleOrPoolsUnavailable
  - EquipmentTransportOrCommandUnavailable
  - LocalDefenseHollowingRisk
OpportunityCost: LocalDefenseVersusExpeditionaryConcentration
Noncreation: [RecruitmentPool, Unit, Equipment, Horse, Ship, Crew, Officer, Readiness]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromCurrentRosterInterfaces
```

### F07 Ecclesiastical, Worship, Education, Records, Mediation, and Pilgrimage Support

```yaml
RecordId: Norway.Atlas.F07
PrimaryClassCompatibility: [TownAndCivicInstitutionalCoreOrOverlay, CastleAndFortifiedHouseholdInstitutionalOrAttached]
DisplayName: Ecclesiastical and Sacred Support
Role: SupportWorshipEducationRecordsMediationPilgrimageAndCare
ValidHosts: [H02, H03, H05, H06, H07]
CandidateCapabilityBranches:
  - LocalWorshipAndCommunitySupport
  - NidarosSeeAndEpiscopalSupport
  - RecordsEducationAndClericalCapacity
  - PilgrimageHospitalityAndSacredMemorySupport
  - MediationSanctuaryAndSuccessionCeremonySupport
  - CharitableCareAndRecoverySupport
PrincipalBenefits:
  - InstitutionalSupportEnvironment
  - RecordsEducationAndMediation
  - PilgrimageHospitalityAndCare
RequiredInputs:
  - EcclesiasticalInstitutionOfficeAndJurisdictionOwners
  - PopulationPropertyPatronageAndHistoricalOwners
  - GovernmentLawFundsLaborAndProjects
PrincipalBlockers:
  - InstitutionOrOfficeNotOwnerValidated
  - PropertyClergyOrRecognitionUnavailable
  - LaterStructureProjectionProhibited
OpportunityCost: RoyalPatronageVersusInstitutionalIndependenceAndLocalNeeds
Noncreation: [Institution, Office, Clergy, Jurisdiction, Recognition, Conversion, Legitimacy]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationNidarosCandidateOnly
```

### F08 Itinerant Kingship, Assembly, Records, Delegation, and Regional Execution Support

```yaml
RecordId: Norway.Atlas.F08
PrimaryClassCompatibility: [TownAndCivicCivicRegionalAndRoyal, CastleAndFortifiedCommandCustodyAndAdministration]
DisplayName: Governance and Regional Execution Support
Role: SupportDirectionRecognitionExecutionReviewContinuityAndCivicOrder
ValidHosts: [H03, H05, H06, H07, H10]
CandidateCapabilityBranches:
  - LocalAssemblyWitnessAndJudgmentSupport
  - RegionalAssemblyAndCoordinationSupport
  - RoyalItinerantCourtAndHospitalitySupport
  - MandateRecordDispatchAndReceiptSupport
  - CustodyInspectionAndRevenueAdministrationSupport
  - GovernmentDuringAbsenceAndContinuitySupport
PrincipalBenefits:
  - AssemblyAndWitnessSupport
  - RoyalItinerancyAndHospitality
  - RecordsDelegationAndContinuitySupport
RequiredInputs:
  - GovernanceLawOfficeAndMandateOwners
  - RecordsInformationPropertyPopulationAndEconomy
PrincipalBlockers:
  - MandateOrOfficeUnavailable
  - RegionalAcceptanceOrCommunicationFailure
  - FounderDependency
OpportunityCost: FlexibleItinerancyVersusDurableCenterCapacity
Noncreation: [Office, Mandate, Law, Policy, Authority, Recognition, Compliance]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromGovernanceAuthority
```

### F09 Timber, Metal, Textile, Bow, Shield, Ship Repair, and Specialist Craft Support

```yaml
RecordId: Norway.Atlas.F09
PrimaryClassCompatibility: [TownAndCivicCraftAndSpecialist, CastleAndFortifiedRepairConstructionAndMilitarySupport]
DisplayName: Craft, Repair, and Specialist Support
Role: SupportCraftKnowledgeToolsMaintenanceAndCandidateProduction
ValidHosts: [H02, H03, H04, H05, H06, H08, H12]
CandidateCapabilityBranches:
  - GeneralHouseholdAndSettlementCraftSupport
  - TimberWorkingBoatAndStructuralRepair
  - MetalToolWeaponAndMaintenanceSupport
  - BowArrowStringShieldAndAmmunitionSupport
  - TextileLeatherRopeAndSailSupport
  - CrossbowAndSpecialistMissileSupport
  - ProtectedRoyalEcclesiasticalOrMarketWorkshopCluster
PrincipalBenefits:
  - DistributedRepairResilience
  - CandidateEquipmentSupport
  - SelectiveSpecialistAdoption
RequiredInputs:
  - SpecialistsAndWorkforce
  - WorkshopPropertyAndRights
  - ResourcesToolsMarketsAndDelivery
  - MilitaryEquipmentAndKnowledgeOwners
PrincipalBlockers:
  - SpecialistsOrInputsUnavailable
  - DeliveryOrProtectionFailure
  - HighConcentrationDependency
OpportunityCost: BroadRepairResilienceVersusConcentratedSpecialization
Noncreation: [Specialist, Timber, Metal, Tool, Weapon, Shield, Bow, Crossbow, Ship]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromEconomyAndRosterInterfaces
```

### F10 Harbor, Landing, Anchorage, Embarkation, Repair, Stores, and Coastal Coordination

```yaml
RecordId: Norway.Atlas.F10
PrimaryClassCompatibility: [TownAndCivicPortOrRiverineConditional, CastleAndFortifiedCoastalRiverineOrPortFortConditional]
DisplayName: Maritime and Coastal Support
Role: SupportMaritimeAccessShelterLoadingRepairWarningAndSustainment
ValidHosts: [H04, H05, H08, H12, H13, H14, H15]
CandidateCapabilityBranches:
  - LocalLandingAndSmallCraftSupport
  - ProtectedAnchorageAndHarborSupport
  - WharfLoadingUnloadingAndTransferSupport
  - BoatShipRepairAndMaintenanceSupport
  - MaritimeStoresAndEmbarkationSupport
  - CoastalWarningPilotageAndInformationSupport
  - RegionalFleetConcentrationSupport
PrincipalBenefits:
  - MaritimeEndpointSupport
  - RepairStorageAndEmbarkation
  - CoastalWarningAndCoordination
RequiredInputs:
  - GeographyHydrologyWeatherAndSeason
  - RoutesAccessVesselsCrewsAndMilitaryOwners
  - PropertyEconomySupplyInformationAndGovernment
PrincipalBlockers:
  - NoOperationalAccess
  - ShipsCrewsOrSupplyUnavailable
  - WeatherSeasonDamageOrLocalDefenseRisk
OpportunityCost: DistributedMaritimeNetworkVersusConcentratedPortCapacity
Noncreation: [PortStatus, HarborCapacity, Ship, Crew, Fleet, Trade, Supply, SafePassage]
OpeningBinding: Unassigned
EvidenceMarker: CoreNorwayDesignInterpretation
```

### F11 Water, Care, Hospitality, Relief, Fire Response, and Community Recovery

```yaml
RecordId: Norway.Atlas.F11
PrimaryClassCompatibility: [TownAndCivicCoreOrInstitutional, CastleAndFortifiedSupportReliefAndConvalescence]
DisplayName: Care and Community Recovery Support
Role: SupportWaterCareReliefHospitalityFireResponseAndReturn
ValidHosts: [H02, H03, H04, H05, H07, H08]
CandidateCapabilityBranches:
  - WaterAccessDrainageAndCleanlinessSupport
  - LocalCareHospitalityAndRelief
  - EcclesiasticalCharitableCareSupport
  - PortLandingAndTravelerCareSupport
  - FireDamageAndEmergencyResponse
  - DisplacementReturnAndCommunityRecovery
PrincipalBenefits:
  - CareAndHospitalitySupport
  - FireAndEmergencyResponse
  - CandidateReturnAndRecoverySupport
RequiredInputs:
  - PopulationHealthMigrationAndWaterOwners
  - CommunityEcclesiasticalPropertyAndEconomicInputs
PrincipalBlockers:
  - PopulationOwnerUnknown
  - ReliefStockOrCareCapacityUnavailable
  - WaterDamageOrAccessFailure
OpportunityCost: ImmediateReliefVersusExpansionAndConcentration
Noncreation: [Health, Population, Healer, Charity, ReliefStock, RecoveryOutcome]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationPopulationOwnerDependency
```

### F12 Assembly, Royal Presence, Sacred Memory, Ceremony, Judgment, and Public Identity

```yaml
RecordId: Norway.Atlas.F12
PrimaryClassCompatibility: [TownAndCivicCivicAndRealmExpression, CastleAndFortifiedHouseholdDynasticAndMilitaryExpression]
DisplayName: Assembly and Public Identity Support
Role: SupportCollectiveDecisionCeremonyMemoryRecognitionAndPublicExplanation
ValidHosts: [H02, H03, H05, H06, H07]
CandidateCapabilityBranches:
  - LocalAssemblyAndCommunityGathering
  - RegionalThingAndJudgmentSupport
  - RoyalPresenceCeremonyAndHospitality
  - SaintOlafMemoryPilgrimageAndCommemoration
  - PublicNoticeOathWitnessAndSettlementIdentity
  - ExceptionalPatronageAndMonumentalExpression
PrincipalBenefits:
  - AssemblyJudgmentAndWitnessSupport
  - RoyalPresenceAndPublicCeremony
  - SacredMemoryAndSettlementIdentitySupport
RequiredInputs:
  - GovernanceLawAssemblyAndHistoricalOwners
  - EcclesiasticalCommunityPropertyAndPatronageInputs
PrincipalBlockers:
  - RecognitionOrParticipationUnavailable
  - UnsupportedHistoricalClaim
  - MaintenanceOrCaptureRisk
OpportunityCost: ExceptionalPatronageVersusBroaderLocalCapacity
Noncreation: [Legitimacy, Recognition, MemoryAcceptance, Loyalty, Law, CeremonyOutcome]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromGovernanceEcclesiasticalAndMemoryInterfaces
```

### F13 Messenger, Relay, Warning, Record Custody, Dispatch, and Coastal Information

```yaml
RecordId: Norway.Atlas.F13
PrimaryClassCompatibility: [TownAndCivicRecordsInspectionAndDispatch, CastleAndFortifiedCommandWarningAndCustody]
DisplayName: Communication, Warning, and Records Support
Role: SupportInformationMovementConfidenceReviewWarningAndCustody
ValidHosts: [H02, H03, H05, H06, H07, H08, H09, H14]
CandidateCapabilityBranches:
  - LocalAlarmBeaconAndApproachWarning
  - CoastalAndFjordWarningNetwork
  - MessengerRelayAndHospitalitySupport
  - RecordCustodyWitnessAndCopyingSupport
  - RoyalMilitaryEcclesiasticalDispatchSupport
  - MarketRouteAndMaritimeInformationSupport
PrincipalBenefits:
  - WarningAndRelaySupport
  - RecordCustodyAndReview
  - RoyalMilitaryEcclesiasticalAndCommercialInformationSupport
RequiredInputs:
  - InformationKnowledgeRouteAndMessageOwners
  - GovernanceMilitaryEcclesiasticalPopulationPropertyAndOperationInputs
PrincipalBlockers:
  - MessengerOrEndpointUnavailable
  - InterceptionDelayOrStaleKnowledge
  - RecordCustodyOrTrustFailure
OpportunityCost: BroadWarningCoverageVersusDeepRecordAndDispatchCapacity
Noncreation: [Message, Messenger, Knowledge, AccurateReport, Delivery, Receipt, Understanding, Compliance]
OpeningBinding: Unassigned
EvidenceMarker: CoreNorwayDesignInterpretation
```

### F14 Household, Estate, Royal Service, Hospitality, Custody, and Command Support

```yaml
RecordId: Norway.Atlas.F14
PrimaryClassCompatibility: [TownAndCivicPropertyAndHouseholdInterfaces, CastleAndFortifiedCoreOrAttached]
DisplayName: Household and Royal Service Support
Role: SupportHouseholdEstateEliteServiceHospitalityCustodyAndCommand
ValidHosts: [H01, H02, H03, H05, H06, H09]
CandidateCapabilityBranches:
  - LocalEstateAndHouseholdProductionSupport
  - MagnateHouseholdHospitalityAndRetinueSupport
  - RoyalItinerantHouseholdAndCourtSupport
  - SecureCustodyStoreAndCommandProtection
  - HorseFodderEscortAndTravelSupport
  - HouseholdCraftRecordAndAdministrativeSupport
PrincipalBenefits:
  - HouseholdAndCourtSupport
  - CustodyCommandProtectionAndHospitality
  - EscortTravelAndAdministrativeSupport
RequiredInputs:
  - HouseholdDynastyCharacterAndPropertyOwners
  - PopulationEconomyGovernanceMilitaryHorseEquipmentAndSupplyInputs
PrincipalBlockers:
  - HouseholdOrPropertyNotOwnerValidated
  - HorsesEquipmentOrSupplyUnavailable
  - ConcentrationPoliticalOrContinuityRisk
OpportunityCost: EliteConcentrationVersusLocalProvisionDefenseAndRegionalBalance
Noncreation: [HouseholdMember, Retainer, Loyalty, Office, Horse, Equipment, Unit, PropertyRight]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromHouseholdGovernanceAndMilitaryInterfaces
```

### F15 Northern, Coastal, Seasonal, Emergency, Distributed, and Recovery Support

```yaml
RecordId: Norway.Atlas.F15
PrimaryClassCompatibility: [TownAndCivicRecoveryAndExpansionConditional, CastleAndFortifiedFrontierControlAndRefugeConditional]
DisplayName: Seasonal, Distributed, and Recovery Support
Role: SupportExposureResponseTemporaryCapacityRepairAndNetworkRecovery
ValidHosts: [H09, H10, H11, H13, H14, H15]
CandidateCapabilityBranches:
  - NorthernAndRemoteRegionalSupport
  - SeasonalLandingCampAndConcentrationSupport
  - EmergencyRefugeReliefAndRepair
  - DamagedPortRouteSettlementAndStoreRecovery
  - DistributedCacheShelterAndWarningSupport
  - FrontierCrossingWatchAndReturnSupport
PrincipalBenefits:
  - RemoteAndSeasonalSupport
  - EmergencyRepairRefugeAndWarning
  - DistributedNetworkRecovery
RequiredInputs:
  - GeographyWeatherSeasonRoutesAndPopulationOwners
  - PropertyEconomyProjectsMilitaryGovernmentAndInformationInputs
PrincipalBlockers:
  - RemoteAccessOrLaborUnavailable
  - SeasonalClosureOrDamage
  - TemporaryCapacityCannotSupportPermanence
OpportunityCost: FlexibleDistributedSupportVersusPermanentConcentration
Noncreation: [PermanentSettlement, PermanentFort, Population, Supply, Unit, RecoveryOutcome]
OpeningBinding: Unassigned
EvidenceMarker: CoreNorwayDesignInterpretation
```

## 6. Combined Complex Planning Records

Every complex planning record is governed by:

```text
CombinedComplex != OneBuilding
CombinedComplex != GuaranteedCoLocation
CombinedComplex != OpeningState
CombinedComplex != FullOperation
CombinedComplex != OneCompactIcon
CombinedComplex != One3DAsset
CombinedComplex != PrimarySettlementClass
CombinedComplex != ClassStage
```

### C01 Nidaros Multi-Function Center

```yaml
RecordId: Norway.Atlas.Complex.C01
DisplayName: Nidaros Multi-Function Center
Families: [F03, F07, F08, F10, F12, F13]
Role: CandidatePoliticalEcclesiasticalAssemblyMarketRiverMouthMaritimeRecordAndHospitalityCoordination
PrincipalBenefits: [RegionalCoordination, EcclesiasticalAndRecordSupport, MaritimeAndAssemblyIntegration]
PrincipalBlockers: [ExactSitePortfolioUnverified, InstitutionPropertyAndPopulationOwnersRequired, LaterArchdioceseProjectionProhibited]
OpportunityCost: ConcentratedInstitutionalDepthVersusWiderRegionalInvestment
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C02 Market, Assembly, and Landing Complex

```yaml
RecordId: Norway.Atlas.Complex.C02
DisplayName: Market, Assembly, and Landing Complex
Families: [F03, F04, F08, F10, F12, F13]
Role: CandidatePeriodicExchangeAssemblyLandingCommunicationAndRegionalCoordination
PrincipalBenefits: [ExchangeAndAssembly, TransferAndHospitality, WarningAndRecords]
PrincipalBlockers: [MarketRightsGoodsRoutesOrLandingUnavailable, SeasonalExposure]
OpportunityCost: RegionalConcentrationVersusDistributedLocalFunctions
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C03 Distributed Leidang Support Network

```yaml
RecordId: Norway.Atlas.Complex.C03
DisplayName: Distributed Leidang Support Network
Families: [F01, F04, F06, F09, F10, F13, F15]
Role: CandidateDistrictInspectionStoresVerifiedEquipmentSupportEmbarkationWarningReturnAndRecoveryAcrossLinkedSites
PrincipalBenefits: [DistrictCoordination, MaritimeAssembly, DistributedResilience]
PrincipalBlockers: [PopulationObligationEquipmentShipsCrewsRoutesOrCommandUnavailable]
OpportunityCost: ExpeditionaryConcentrationVersusLocalDefenseAndEconomy
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C04 Royal Itinerant Household Center

```yaml
RecordId: Norway.Atlas.Complex.C04
DisplayName: Royal Itinerant Household Center
Families: [F03, F06, F08, F12, F13, F14]
Role: CandidateRoyalPresenceHospitalityCommandRecordsCustodyEscortAndContinuitySupport
PrincipalBenefits: [MobileGovernmentSupport, HouseholdConcentration, CommandAndRecordContinuity]
PrincipalBlockers: [HouseholdPropertySupplyRouteOrRegionalAcceptanceUnavailable]
OpportunityCost: RoyalConcentrationVersusRegionalBalanceAndLocalCapacity
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C05 Coastal Craft, Repair, and Storage Cluster

```yaml
RecordId: Norway.Atlas.Complex.C05
DisplayName: Coastal Craft, Repair, and Storage Cluster
Families: [F03, F04, F09, F10, F15]
Role: CandidateProtectedStorageTransferRepairCraftMaritimeMaintenanceAndRecovery
PrincipalBenefits: [RepairDepth, StorageAndTransfer, MaritimeRecovery]
PrincipalBlockers: [SpecialistsMaterialsRightsRoutesOrProtectionUnavailable]
OpportunityCost: ConcentratedSpecializationVersusDistributedRepairResilience
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C06 Ecclesiastical Records, Hospitality, and Care Center

```yaml
RecordId: Norway.Atlas.Complex.C06
DisplayName: Ecclesiastical Records, Hospitality, and Care Center
Families: [F02, F07, F11, F12, F13]
Role: CandidateWorshipEducationRecordsPilgrimageHospitalityCareMediationAndSacredMemorySupport
PrincipalBenefits: [RecordsAndEducation, HospitalityAndCare, MediationAndSacredMemory]
PrincipalBlockers: [InstitutionClergyPropertyPopulationOrPatronageUnavailable]
OpportunityCost: InstitutionalDepthVersusBroaderCommunityInvestment
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C07 Inland Assembly, Market, and Defense Center

```yaml
RecordId: Norway.Atlas.Complex.C07
DisplayName: Inland Assembly, Market, and Defense Center
Families: [F01, F03, F05, F06, F08, F13, F15]
Role: CandidateInlandExchangeAssemblyRegionalDefenseWarningStoresAndRecovery
PrincipalBenefits: [InlandCoordination, LocalDefenseAndWarning, ExchangeAndRecovery]
PrincipalBlockers: [RoutesPopulationGoodsCommandOrProtectionUnavailable]
OpportunityCost: InlandCenterDepthVersusDispersedCommunitySupport
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

### C08 Northern Regional Service Network

```yaml
RecordId: Norway.Atlas.Complex.C08
DisplayName: Northern Regional Service Network
Families: [F01, F04, F05, F06, F10, F13, F15]
Role: CandidateNorthernServiceWarningLandingStorageRegionalDefenseSeasonalAccessAndRecovery
PrincipalBenefits: [NorthernRegionalSupport, SeasonalAccessAndWarning, DistributedRecovery]
PrincipalBlockers: [RegionalSourceSeasonRoutesPopulationOrSupportUnavailable]
OpportunityCost: RemoteResilienceVersusHighMaintenanceAndTransportBurden
CandidateStatus: CandidateOnly
OpeningBinding: Unassigned
```

## 7. Regional Lens Records

### R01 Nidaros and Trøndelag Lens

```yaml
RecordId: Norway.Atlas.Region.R01
DisplayName: Nidaros and Trøndelag
Emphasis:
  - MultiFunctionPoliticalEcclesiasticalAssemblyAndMaritimeSupport
  - RecordsEducationSacredMemoryAndRegionalCoordination
  - RiverMouthLandingMarketAndHospitality
PrincipalRisks:
  - ExcessiveConcentration
  - LaterCapitalOrArchdioceseProjection
  - UnsupportedExactOpeningPortfolio
OpeningPortfolio: Unassigned
```

### R02 Southern Norway Lens

```yaml
RecordId: Norway.Atlas.Region.R02
DisplayName: Southern Norway
Emphasis:
  - MaritimeApproachesMarketsRoyalMovementAndRegionalDefense
  - ExternalConnectionsAndEmergingSettlementFunctions
PrincipalRisks:
  - LaterUrbanImportanceProjectedBackward
  - ExternalAccessAssumedWithoutRoutesRightsOrCapacity
OpeningPortfolio: Unassigned
```

### R03 Western Coast and Fjord Lens

```yaml
RecordId: Norway.Atlas.Region.R03
DisplayName: Western Coast and Fjord Regions
Emphasis:
  - FjordNetworksLandingsAnchoragesMaritimeCommunitiesRepairAndStorage
  - DistributedCapabilityAndRegionalExchange
PrincipalRisks:
  - CoastlineTreatedAsOperationalAccess
  - OneUniversalPortModel
OpeningPortfolio: Unassigned
```

### R04 Inland Valleys and Uplands Lens

```yaml
RecordId: Norway.Atlas.Region.R04
DisplayName: Inland Valleys and Uplands
Emphasis:
  - LocalAndRegionalAssembly
  - InlandRoutesCrossingsMarketsDefenseAndCommunitySupport
  - UplandRegionalServiceAndRecovery
PrincipalRisks:
  - InlandTreatedAsIsolatedOrMilitarilyIrrelevant
  - CoastalModelAppliedWithoutAdaptation
OpeningPortfolio: Unassigned
```

### R05 Northern and Hålogaland Lens

```yaml
RecordId: Norway.Atlas.Region.R05
DisplayName: Northern and Hålogaland Contexts
Emphasis:
  - SeasonalAccessWarningStorageRegionalBowServiceLandingAndRecovery
  - LongDistanceAndSpecialistThroughputConstraints
PrincipalRisks:
  - RegionalUnitAvailabilityAssumedRealmWide
  - PermanentCapacityAssumedFromSeasonalSupport
OpeningPortfolio: Unassigned
```

## 8. Norway Military Interface Records

### M01 Local Drengjar Interface

```yaml
RecordId: Norway.Atlas.Military.M01
DisplayName: Local Drengjar Support Interface
Support: [CommunityDefense, Alarm, Assembly, BasicStores, Maintenance, Recovery]
RequiredOwners: [Population, LocalCommunity, Equipment, Military, Property]
Noncreation: [People, RecruitmentPool, Unit, Equipment, Readiness]
OpeningBinding: Unassigned
```

### M02 Leidang Spearmen Interface

```yaml
RecordId: Norway.Atlas.Military.M02
DisplayName: Leidang Spearmen Support Interface
Support: [DistrictContribution, Inspection, Assembly, VerifiedEquipmentAccessOrSupport, Reporting, Transport, Return]
RequiredOwners: [Population, Obligation, Equipment, Command, Routes, Transport]
Noncreation: [People, Obligation, RecruitmentPool, Unit, Equipment, Transport]
OpeningBinding: Unassigned
```

### M03 Leidang Bowmen Interface

```yaml
RecordId: Norway.Atlas.Military.M03
DisplayName: Leidang Bowmen Support Interface
Support: [BowContinuity, AmmunitionSupport, Practice, Inspection, CombinedArmsAssembly, ReplenishmentSupport]
RequiredOwners: [Population, Obligation, Bows, Ammunition, Training, Command]
Noncreation: [People, Unit, Bow, Ammunition, TrainingOutcome, Readiness]
OpeningBinding: Unassigned
```

### M04 Upland Spearmen Interface

```yaml
RecordId: Norway.Atlas.Military.M04
DisplayName: Upland Spearmen Support Interface
Support: [InlandCommunityAccess, RegionalAssembly, Warning, Stores, LocalDefense]
RequiredOwners: [Population, RegionalSource, Routes, Equipment, Military]
Noncreation: [RegionalSource, People, Pool, Unit, Equipment]
OpeningBinding: Unassigned
```

### M05 Royal Hirdmen Interface

```yaml
RecordId: Norway.Atlas.Military.M05
DisplayName: Royal Hirdmen Support Interface
Support: [HouseholdConcentration, CommandProtection, SecureHospitality, EquipmentCustody, CrisisReserveSupport]
RequiredOwners: [Household, Characters, Equipment, Command, Property, Supply]
Noncreation: [HouseholdMember, Loyalty, Unit, Equipment, Command, Readiness]
OpeningBinding: Unassigned
```

### M06 Mounted Hirdmen Interface

```yaml
RecordId: Norway.Atlas.Military.M06
DisplayName: Mounted Hirdmen Support Interface
Support: [SharedHouseholdPoolSupport, Riders, Horses, Equipment, Escort, Command, Travel]
RequiredOwners: [Household, Riders, Horses, Equipment, Command, Routes, Supply]
Noncreation: [Rider, Horse, Equipment, Unit, EscortAssignment, Readiness]
OpeningBinding: Unassigned
```

### M07 Hålogaland Bowmen Interface

```yaml
RecordId: Norway.Atlas.Military.M07
DisplayName: Hålogaland Bowmen Support Interface
Support: [NorthernRegionalSource, Knowledge, SeasonalAccess, Warning, Storage, Routes]
RequiredOwners: [NorthernPopulationSource, RegionalAuthority, Bows, Routes, Season, Command]
Noncreation: [RegionalSource, People, Unit, Bow, RealmWideAvailability]
OpeningBinding: Unassigned
```

### M08 Norwegian Crossbowmen Interface

```yaml
RecordId: Norway.Atlas.Military.M08
DisplayName: Norwegian Crossbowmen Support Interface
Support: [Specialists, VerifiedEquipmentAccessOrSupport, AmmunitionSupport, Training, ProtectedPractice]
RequiredOwners: [HighEraAdmission, Specialists, Crossbows, Ammunition, Training, Property, Military]
Noncreation: [Specialist, Crossbow, Ammunition, Unit, AutomaticBowReplacement]
OpeningBinding: Unassigned
```

## 9. Norse Theater External Access Role Records

### X01 Regional External Service

```yaml
RecordId: Norway.Atlas.External.X01
DisplayName: Regional External Service
Basis: GeographyRelationshipCustomOrRegionalSourceRules
CandidateHosts: [H03, H05, H08, H10, H11]
RequiredInputs: [StableExternalSourceRef, Knowledge, Access, Permission, Route, Arrival, Support]
Noncreation: [RegionalSource, Unit, Permission, Arrival]
OpeningBinding: Unassigned
```

### X02 Mercenary Contract Service

```yaml
RecordId: Norway.Atlas.External.X02
DisplayName: Mercenary Contract Service
Basis: CompanyOrSourceAvailabilityContractFundsAcceptanceAndArrival
CandidateHosts: [H03, H04, H05, H06, H08]
RequiredInputs: [StableCompanyOrSourceRef, Availability, Funds, Contract, Acceptance, Route, Arrival, Support]
Noncreation: [Company, Contract, Funds, Unit, Arrival]
OpeningBinding: Unassigned
```

### X03 Allied or Partner Contribution

```yaml
RecordId: Norway.Atlas.External.X03
DisplayName: Allied or Partner Contribution
Basis: PoliticalMilitaryRelationshipMandateAndReverseOwnerState
CandidateHosts: [H05, H06, H08, H09]
RequiredInputs: [Relationship, ReverseOwnerConsent, Mandate, Route, Command, Supply]
Noncreation: [Alliance, Consent, Contribution, Unit, Command]
OpeningBinding: Unassigned
```

### X04 Exile, Refugee, or Diaspora Service

```yaml
RecordId: Norway.Atlas.External.X04
DisplayName: Exile, Refugee, or Diaspora Service
Basis: PopulationIdentityLocationRightsAcceptanceAndAvailability
CandidateHosts: [H03, H04, H05, H07, H08]
RequiredInputs: [PopulationIdentity, Location, Rights, Acceptance, Availability, Support]
Noncreation: [Population, Identity, Rights, Acceptance, Unit]
OpeningBinding: Unassigned
```

These four roles share an external-owner interface but must not be collapsed into one mercenary mechanic. Exact Theater unit, company, source-pool, and opening access references remain unassigned.

## 9A. Exact Building-Definition Extraction Gate

The atlas does not yet contain a final Norway building list.

```yaml
ExactBuildingDefinitionRequiredFields:
  - BuildingDefinitionIdCandidate
  - SourceAtlasRecordRefs
  - FunctionalFamilyRef
  - CandidateCapabilityBranchRef
  - PrimarySettlementClassCompatibility
  - ValidExpressionAndHostTypes
  - PhysicalSubjectType
  - DistinctionFromAdjacentBuildings
  - ParentSuccessorOrParallelRelationship
  - OwnerDependenciesAndNoncreationRules
  - HistoricalRegionalAndMaterialEvidence
  - CompactConstructionIconSubject
  - ExpandedInformationIllustrationSubject
  - OpeningStateDisposition
```

The failed Market and Assembly Center visual fixture demonstrated why E03 or C02 cannot be treated as one exact building.

## 9B. Visual Surface Model

```yaml
BuildingVisualSurfaces:
  CompactConstructionIcon:
    purpose:
      - ConstructionChoice
      - ExistingBuildingRow
      - PlannerNodeArt
    requires: OneExactBuildingOrApprovedCompactCompound
  ExpandedBuildingInformationIllustration:
    purpose:
      - DescriptionEffectsAndContext
    requires: SameApprovedBuildingIdentity
  PlannerUI:
    purpose:
      - ClassesStagesBranchesStatesBlockersAndConnectors
    rule: SeparateFromBaseArtwork
  SettlementMapOr3DManifestation:
    purpose:
      - PhysicalWorldRepresentation
    rule: SeparateImplementationAssetClass
```

The default visual spine is illustrated Modern Medieval II, selectively modernized through clearer materials, stronger silhouette discipline, and substantive regional expression. Photorealistic cinematic settlement panoramas are rejected as default building-card art.

## 10. Operating-State and Transition Legend

```yaml
OperatingStates:
  DefinitionOnly:
    meaning: StaticDefinitionExistsNoEligibilityOrInstanceClaimed
  EligibleCandidate:
    meaning: HostAndRulesMayPermitProposalSubjectToOwners
  ProjectProposed:
    meaning: RequestExistsNoApprovalFundingOrWorkClaimed
  ProjectApproved:
    meaning: ApprovalExistsOtherInputsStillRequired
  UnderConstruction:
    meaning: OwnerValidatedWorkHasStarted
  CompletedAwaitingAcceptance:
    meaning: PhysicalWorkCompleteOperationNotYetAuthorized
  CommissionedPartialOperation:
    meaning: AcceptedButNotAtFullOwnerValidatedCapacity
  Operating:
    meaning: OwnerValidatedCurrentOperation
  Mothballed:
    meaning: RetainedButNotCurrentlyOperating
  Damaged:
    meaning: PhysicalOrFunctionalDamageRecordedByOwner
  Disrupted:
    meaning: OperationInterruptedWithoutAutomaticPhysicalDestruction
  OccupiedNotOperated:
    meaning: ControlOrPresenceDoesNotEstablishOperation
  UnderRepair:
    meaning: RepairProjectActiveRecoveryIncomplete
  Recovering:
    meaning: FunctionReturningButNotFullyRestored
  Abandoned:
    meaning: CurrentUseEndedWithoutAutomaticLossOfAllPhysicalTrace
  Converted:
    meaning: OwnerValidatedFunctionChangedAtCostAndDowntime
```

```text
Completed != Operating
Occupied != Owned
Occupied != Operated
Repair != FullRecovery
Conversion != FreeReplacement
Seasonal != Permanent
```

## 11. Opening, Evidence, and Availability Markers

```yaml
OpeningMarkers:
  OpeningBindingUnassigned: NoJanuary1062FactCreated
  CandidateOnly: StaticRecordEligibleForFurtherDesignSubjectToEvidenceAndOwners
  DefinitionOnly: StaticContentNoInstance
EvidenceMarkers:
  OwnerVerifiedReference: ExactSourceOwnerReferenceAvailable
  DesignInterpretation: SupportedDesignTranslationNotOpeningFact
  ExternalOwnerDependency: RequiredOwnerNotResolvedInThisAtlas
  PopulationOwnerUnknown: ExactNorwayPopulationOwnerNotVerified
AvailabilityMarkers:
  EligibleNotAvailable: RulesPermitButInputsMissing
  AvailableNotOperating: InputsMayExistButNoOperatingState
  OperatingOwnerValidated: CurrentOperationConfirmedByOwner
```

Every Nidaros card in this atlas is `CandidateOnly` with `OpeningBinding: Unassigned`. No card assigns Bergen opening city status, a permanent capital, an independent archdiocese, later castles, or later urban forms.

## 12. Player-Facing Comparison Summary

```yaml
PlayerComparisons:
  TownAndCivicVsCastleAndFortifiedOrientation:
    civic: PopulationExchangeCraftGovernmentInstitutionsAndUrbanServices
    fortified: DefenseCommandCustodyProtectedAdministrationHouseholdAndMilitarySupport
    linked: PreserveOrDevelopTownCastleClustersHybridsAndConversionOptions
  DistributedResilienceVsConcentratedCapacity:
    distributed: MoreRedundancyLocalAccessAndRecovery
    concentrated: MoreSpecializationCoordinationAndProtectedDepth
  LocalDefenseVsExpeditionarySupport:
    local: PreservesCommunityAndRegionalProtection
    expeditionary: ImprovesAssemblyEmbarkationCommandAndSustainmentSupport
  BroadCraftVsSpecialistAdoption:
    broad: MoreGeneralRepairAndReplacementResilience
    specialist: GreaterCandidateAdvancedCapacityWithBottlenecks
  ItinerantCoordinationVsDurableCenters:
    itinerant: FlexibilityAndRegionalReach
    durable: RecordsStorageInstitutionalAndAdministrativeDepth
  MaritimeNetworkVsPortConcentration:
    network: DistributedLandingsWarningsAndRecovery
    concentration: DeeperRepairStorageTransferAndCommandSupport
  ExpansionVsMaintenanceRecovery:
    expansion: AddsCandidateCapacity
    maintenance: PreservesExistingOperationAndResilience
```

## 13. AI Atlas-Record Use Summary

```yaml
AtlasRecordAIUse:
  evaluate:
    - PrimarySettlementClassAndCurrentTOrCStage
    - TownCastleConversionHybridAndLinkedOptions
    - RealmAndRegionalNeed
    - ValidHostAndOwners
    - PopulationWorkforceAndSpecialists
    - PropertyRightsFundsMaterialsAndDelivery
    - RouteSeasonWeatherAndSecurity
    - LocalDefenseAndRecoveryTradeoffs
    - ExistingNetworkRedundancy
    - MaintenanceDamageAndOperatingRisk
    - ExternalSourceAvailabilityWhenRelevant
  explain:
    - WhyThisRecord
    - WhyThisHost
    - WhichOwnerBlocksOperation
    - WhatOpportunityCostIsAccepted
    - WhatRemainsUncreated
  prohibited:
    - FreeInputs
    - AutomaticUnitsShipsCrewsHorsesEquipmentOrRevenue
    - UniversalBestBuildOrder
    - LaterHistoryProjection
    - HiddenOwnerOverride
```

## 14. Atlas Local Authoring Check

```yaml
AtlasLocalAuthoringCheck:
  twelve_primary_class_stage_records_present: PASS
  eight_town_castle_relationship_records_present: PASS
  TownAndCivic_T0ThroughT5_present: PASS
  CastleAndFortifiedCenter_C0ThroughC5_present: PASS
  fifteen_family_records_present: PASS
  fifteen_host_expression_records_present: PASS
  eight_complex_planning_records_present: PASS
  five_regional_lens_records_present: PASS
  eight_military_interface_records_present: PASS
  four_external_access_role_records_present: PASS
  operating_state_legend_present: PASS
  owner_neutral_expression_boundary_present: PASS
  combined_complex_warning_present: PASS
  VerifiedEquipmentAccessOrSupport_used: PASS
  Nidaros_candidate_and_unassigned_boundary_present: PASS
  population_unknown_preserved: PASS
  architecture_or_art_assigned: false
  exact_1062_bindings_created: 0
  implementation_claimed: false
  independent_static_review_required: true
  primary_settlement_class_spine_visible: PASS
  expressions_and_families_separated_from_exact_buildings: PASS
  exact_building_definitions_created: 0
  compact_and_expanded_visual_surfaces_separated: PASS
  photorealistic_panorama_default: false
```

## 15. Source and Disposition Ledger

```yaml
controlling_files:
  - Norway_Settlement_Capability_Gap_Assessment_V1.md
  - Norway_Settlement_Capability_Gap_Assessment_V1_1.md
  - Norway_Settlement_Development_Portfolio_V1.md
  - Norway_Settlement_Development_Portfolio_V1_2.md
  - Norway_Settlement_Portfolio_Static_Review_V1.md
  - Norway_Settlement_Portfolio_Static_Review_V1_1.md
source_files_replaced_or_deleted: []
portfolio_content_removed: []
new_shared_frameworks_created: []
new_Norway_units_created: []
new_Norse_Theater_units_created: []
final_architecture_or_art_created: []
```

## 16. Validation and Limitations

- This is a static content atlas and navigation source, not an exact building catalogue, final UI, or implementation data.
- Candidate record IDs are not Registry IDs.
- No exact cost, duration, modifier, capacity, balance value, physical location, architecture, visual asset, population value, workforce value, property assignment, building instance, project, route, institution, unit, company, contract, ship, horse, equipment, stock, revenue, or Opening State record was created.
- Exact Norse Theater regional and mercenary references remain external and unassigned.
- No canonical Norse architecture-expression owner or Norway-specific population owner was verified by the controlling review.
- No importer, compile, runtime, save/load, migration, replay, performance, historical-art, cartographic, archaeological, final visual, or Unreal validation was performed.

## 17. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_Building_Atlas_V1_1.md
existing_files_modified: []
existing_files_deleted: []
folders_created_or_renamed: []
Registry_changes: []
Opening_State_changes: []
exact_building_or_site_bindings_created: []
real_payloads_created: []
importer_runs: 0
compile_runs: 0
runtime_runs: 0
save_or_migration_runs: 0
Unreal_changes: []
```

## 18. Current Gate

The atlas now contains both complete primary settlement trees and the Town-Castle relationship view.

```yaml
CurrentGate:
  next_file: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_1.md
  required_next_correction:
    - ReclassifyE01ThroughE15AgainstT0ThroughT5AndC0ThroughC5
    - PreserveH09OrE09AsFortifiedExpressionAnchor
    - PreventE05AndE06FromSubstitutingForCastleProgression
    - SeparateExpressionsOverlaysSitesNodesNetworksAndTemporaryForms
  prohibited:
    - NewGraphicBeforeExpressionAndProgressionAuthoritiesPass
    - HostExpressionAsOneBuilding
    - FunctionalFamilyAsPrimaryClass
    - CombinedComplexAsOneBuildingOrStage
```

## 18A. Currentness

```yaml
current_atlas: Norway_Settlement_Building_Atlas_V1_2.md
immediate_predecessor: Norway_Settlement_Building_Atlas_V1_1.md
predecessor_deletion_authorized: false
source_atlas_overwrite_authorized: false
```

## 19. Stable Footer

```yaml
stable_document_id: Atlas.Realm.Norway.SettlementBuildingContent
artifact: Norway_Settlement_Building_Atlas_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: TwoPrimarySettlementTreesIntegratedAtlasOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: CorrectNorwaySettlementAndStrategicSiteExpressionsPortfolio
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement Building Atlas V1.2.**
