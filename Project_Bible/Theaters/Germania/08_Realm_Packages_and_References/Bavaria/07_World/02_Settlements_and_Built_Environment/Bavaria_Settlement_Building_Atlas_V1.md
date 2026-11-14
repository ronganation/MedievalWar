# Bavaria Settlement Building Atlas V1

## 0. Atlas Control

```yaml
document_id: atlas.realm.bavaria.settlement-building-content.v1
stable_document_id: Atlas.Realm.Bavaria.SettlementBuildingContent
authority_id: atlas.realm.bavaria.settlement-building-content.v1
file_name: Bavaria_Settlement_Building_Atlas_V1.md
version: 1.0.0
revision_date: 2026-10-08
descriptive_title: Bavaria Settlement Building Atlas, Regional, Ducal, Ecclesiastical, Military-Support, and Recovery Card Set V1
filename_policy: ShortDescriptiveRealmSubjectPurposeVersion
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bavaria
realm_id: Realm.Bavaria
owning_theater: Germania
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - StaticSettlementBuildingContentAtlas
  - BavariaFunctionalFamilyAndBranchCardSet
  - RegionalDucalEcclesiasticalAndMilitarySupportAtlas
  - OwnerNeutralPlannerContentSource
status: StaticCheckedAtlasCandidateOwnerReviewRequired
controlling_portfolio: Bavaria_Settlement_Development_Portfolio_V1_FULL.md
controlling_physical_authority: Bavaria_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
final_ui_or_art_authorized: false
architecture_style_assignment_authorized: false
real_payload_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Atlas Decision

```yaml
AtlasDecision:
  owner_neutral_host_cards_created: 12
  functional_family_cards_created: 11
  branch_records_created: 58
  combined_complex_cards_created: 8
  development_overlay_cards_created: 9
  regional_lens_cards_created: 8
  military_support_interface_cards_created: 6
  operating_state_legend_created: true
  owner_evidence_and_noncreation_legend_created: true
  candidate_ids_are_registry_ids: false
  exact_january_1062_bindings_created: 0
  final_architecture_or_art_created: false
  implementation_authorized: false
```

This atlas converts the Bavaria settlement-development portfolio into direct, readable static cards. It does not replace the portfolio or any specialist owner. It creates no exact settlement, building instance, route, bridge, landing, institution, population, property, project, formation, animal, good, stock, opening record, architectural style, runtime value, or Unreal asset.

## 2. Card Reading Legend

```yaml
CardFields:
  CardId: NavigationOnlyNotRegistryIdentity
  DisplayName: PlayerFacingWorkingName
  Role: StrategicFunctionSummary
  ValidHosts: OwnerNeutralHostTokens
  CandidateBranches: StaticDesignOptionsNotInstances
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
Host Class != Architecture Style
Building Support != Unit Unlock
Candidate Card != Opening State
Candidate ID != Registry ID
```

## 3. Owner-Neutral Host Cards

### H01 Household Agrarian Community

```yaml
CardId: Bavaria.Atlas.Host.H01
DisplayName: Household Agrarian Community
Role: HouseholdShelterFoodFuelDomesticWorkStorageLocalExchangeAndRecoverySupport
TypicalFamilies: [F01, F02, F03, F08, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H02 Village or Local Service Center

```yaml
CardId: Bavaria.Atlas.Host.H02
DisplayName: Village or Local Service Center
Role: LocalExchangeWorshipWaterCareCraftWarningAndCommunityCoordination
TypicalFamilies: [F01, F02, F03, F05, F07, F08, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H03 Market and Route Center

```yaml
CardId: Bavaria.Atlas.Host.H03
DisplayName: Market and Route Center
Role: ExchangeStorageInspectionHospitalityTransferInformationAndRepairSupport
TypicalFamilies: [F02, F03, F04, F05, F07, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H04 River Crossing or Landing Center

```yaml
CardId: Bavaria.Atlas.Host.H04
DisplayName: River Crossing or Landing Center
Role: CrossingApproachTransferStorageHospitalityWarningAndSeasonalAccessSupport
TypicalFamilies: [F03, F04, F05, F07, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H05 Ducal Administrative Presence

```yaml
CardId: Bavaria.Atlas.Host.H05
DisplayName: Ducal Administrative Presence
Role: HostedAudiencePetitionsRecordsDelegationAssemblyCustodyAndHospitalitySupport
TypicalFamilies: [F03, F05, F06, F07, F10, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H06 Ecclesiastical and Institutional Center

```yaml
CardId: Bavaria.Atlas.Host.H06
DisplayName: Ecclesiastical and Institutional Center
Role: WorshipCommunityRecordsEducationHospitalityCareBurialAndMediationSupport
TypicalFamilies: [F01, F02, F03, F05, F07, F08, F10, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H07 Craft and Production Center

```yaml
CardId: Bavaria.Atlas.Host.H07
DisplayName: Craft and Production Center
Role: ProcessingRepairToolsContainersEquipmentMaintenanceStorageAndExchangeSupport
TypicalFamilies: [F01, F02, F03, F05, F07, F09]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H08 Defensive Access or Protected Center

```yaml
CardId: Bavaria.Atlas.Host.H08
DisplayName: Defensive Access or Protected Center
Role: WarningObservationAccessControlRefugeProtectedStoresQuartersAndRepairSupport
TypicalFamilies: [F03, F04, F07, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H09 Woodland and Resource Service Center

```yaml
CardId: Bavaria.Atlas.Host.H09
DisplayName: Woodland and Resource Service Center
Role: FuelTimberPastureMaterialStorageTransportFireControlAndRegenerationSupport
TypicalFamilies: [F01, F03, F05, F08, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H10 Animal and Transport Service Center

```yaml
CardId: Bavaria.Atlas.Host.H10
DisplayName: Animal and Transport Service Center
Role: ShelterFeedWaterTackLoadingVehiclesRepairMessengerAndRecoverySupport
TypicalFamilies: [F01, F03, F04, F05, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H11 Regional Multi-Function Center

```yaml
CardId: Bavaria.Atlas.Host.H11
DisplayName: Regional Multi-Function Center
Role: CombinedMarketInstitutionalAdministrativeCraftMilitarySupportAndCommunicationCapacity
TypicalFamilies: [F02, F03, F04, F05, F06, F07, F08, F09, F10, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

### H12 Temporary, Damaged, or Recovering Site

```yaml
CardId: Bavaria.Atlas.Host.H12
DisplayName: Temporary, Damaged, or Recovering Site
Role: EmergencyShelterReliefInspectionRepairSalvageTemporaryServiceAndReturnSupport
TypicalFamilies: [F01, F02, F03, F04, F05, F07, F08, F09, F11]
PhysicalForm: ExternallyOwnedAndUnassigned
OpeningBinding: Unassigned
```

Host cards describe strategic roles and composition. They assign no architecture, materials, map node, settlement rank, property, population, operating state, or opening inventory.

## 4. Functional Family Cards

### F01 Household, Residence, and Local Provision

```yaml
CardId: Bavaria.Atlas.F01
DisplayName: Household, Residence, and Local Provision
Role: SupportShelterDomesticWorkStorageHospitalityDependentsAndLocalResilience
ValidHosts: [H01, H02, H06, H09, H10, H12]
CandidateBranches:
  - HouseholdDwellingAndWeatherProtection
  - HouseholdCompoundAndDomesticStorage
  - WorkResidenceAndDomesticCraft
  - HospitalityAndDependentSupport
  - FuelFoodAndLocalProvisionSupport
  - ReturnRepairAndRecoveryHousing
PrincipalBenefits:
  - HouseholdResilience
  - LocalStorageAndDomesticWork
  - HospitalityAndRecoverySupport
RequiredInputs:
  - PopulationHouseholdsAndOccupancy
  - PropertyAndUseRights
  - WaterFuelMaterialsLaborAndAccess
  - MaintenanceAndFireProtection
PrincipalBlockers:
  - HouseholdOrRightsUnknown
  - WaterFuelOrMaterialShortage
  - FireOvercrowdingOrMaintenanceRisk
OpportunityCost: HouseholdResilienceVersusExtractionConcentrationOrMonumentalWork
Noncreation: [Household, Population, Labor, Food, Fuel, PropertyRight, Occupancy]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPortfolio
```

### F02 Water, Drainage, Waste, Fire, and Settlement Service

```yaml
CardId: Bavaria.Atlas.F02
DisplayName: Water, Drainage, Waste, Fire, and Settlement Service
Role: SupportWaterAccessDrainageWasteHandlingWashingAnimalWateringAndFireResponse
ValidHosts: [H01, H02, H03, H04, H06, H07, H11, H12]
CandidateBranches:
  - ImprovedWaterAccess
  - DrainageDitchAndRunoffControl
  - ManagedWasteAndRefuse
  - WashingAndServicePoints
  - AnimalWateringAndSeparateUse
  - FireAccessReserveAndClearance
PrincipalBenefits:
  - ServiceReliability
  - ReducedOperationalBottlenecks
  - FireAndRecoverySupport
RequiredInputs:
  - HydrologyAndSiteEvidence
  - RightsAndAccess
  - LaborMaterialsAndMaintenance
  - HealthAndPopulationInterfaces
PrincipalBlockers:
  - WaterOrGroundUnsuitable
  - ContaminationOrAccessConflict
  - MaintenanceUnavailable
OpportunityCost: EssentialServiceDepthVersusExpansionAndSpecialization
Noncreation: [PotableWater, HealthOutcome, SanitationOutcome, Staff, Maintenance]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationExternalHealthOwner
```

### F03 Market, Exchange, Hospitality, and Storage

```yaml
CardId: Bavaria.Atlas.F03
DisplayName: Market, Exchange, Hospitality, and Storage
Role: SupportExchangeInspectionQueueingTemporaryStorageHospitalityAndDistribution
ValidHosts: [H02, H03, H04, H05, H06, H07, H10, H11, H12]
CandidateBranches:
  - PeriodicLocalMarket
  - RouteMarketAndTravelerHospitality
  - RiverTransferAndLandingExchange
  - ProtectedStorageAndCustody
  - WeightsMeasuresInspectionAndRecords
  - EmergencyDistributionAndRecoveryMarket
PrincipalBenefits:
  - ExchangeCoordination
  - StorageAndInspection
  - HospitalityAndRegionalCollection
RequiredInputs:
  - MarketPropertyAndAccessRights
  - ExistingGoodsStockDemandAndCarriers
  - SecurityWaterWasteAndStorage
  - RoutesInformationAndOperators
PrincipalBlockers:
  - GoodsDemandOrOperatorsUnavailable
  - RouteOrSecurityDisruption
  - StorageWaterOrWasteConstraint
OpportunityCost: RegionalConcentrationVersusLocalAvailabilityAndResilience
Noncreation: [MarketActivity, Goods, Traders, Revenue, Demand, Stock, Security]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPortfolio
```

### F04 Route, Road, Crossing, Bridge, and Landing Support

```yaml
CardId: Bavaria.Atlas.F04
DisplayName: Route, Crossing, Bridge, and Landing Support
Role: SupportMovementApproachesTransferInspectionTollHospitalityMaintenanceAndAlternatives
ValidHosts: [H03, H04, H05, H08, H10, H11, H12]
CandidateBranches:
  - MaintainedApproachAndTrack
  - ImprovedRoadSurfaceAndDrainage
  - FordAndCrossingSupport
  - BridgeSupportWhereAdmitted
  - LandingAndTransferSupportWhereAdmitted
  - WaystationRelayAndHospitality
  - EmergencyRepairClosureAndAlternateAccess
PrincipalBenefits:
  - MovementReliability
  - TransferAndHospitality
  - NetworkRecovery
RequiredInputs:
  - RouteTerrainHydrologyAndSeason
  - RightsAccessAndCustody
  - LaborMaterialsToolsAnimalsAndTransport
  - InspectionMaintenanceAndAlternatives
PrincipalBlockers:
  - RouteOrCrossingNotAdmitted
  - AccessOrRightsUnavailable
  - SeasonalDamageOrMaintenanceFailure
OpportunityCost: NetworkBreadthVersusDeepImprovementAtSelectedNodes
Noncreation: [Route, AccessRight, Bridge, Ferry, Vessel, SafePassage, CarryingCapacity]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromTerritoryInterface
```

### F05 Craft, Workshop, Repair, and Productive Service

```yaml
CardId: Bavaria.Atlas.F05
DisplayName: Craft, Workshop, Repair, and Productive Service
Role: SupportProcessingRepairToolsContainersEquipmentMaintenanceAndSpecialistOutput
ValidHosts: [H01, H02, H03, H05, H06, H07, H09, H10, H11]
CandidateBranches:
  - HouseholdAndDistributedCraft
  - TimberStructuralAndVehicleRepair
  - MetalToolAndEquipmentMaintenance
  - TextileLeatherTackAndContainerWork
  - MarketLinkedWorkshopCluster
  - InstitutionalAndAdministrativeCraftSupport
  - MilitarySupportCraftWithoutUnitCreation
PrincipalBenefits:
  - RepairResilience
  - ProcessingAndToolSupport
  - SelectiveSpecialization
RequiredInputs:
  - SkilledLaborAndOperators
  - WorkshopRightsAndPhysicalCapacity
  - ToolsInputsFuelWaterStorageAndWasteHandling
  - DemandSecurityAndDelivery
PrincipalBlockers:
  - SpecialistOrToolShortage
  - InputFuelWaterOrDeliveryFailure
  - FireWasteOrProtectionRisk
OpportunityCost: DistributedRepairResilienceVersusConcentratedSpecialization
Noncreation: [Specialist, Tool, Weapon, Equipment, Input, Output, Production]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromPopulationEconomyAndMilitaryInterfaces
```

### F06 Ducal Office, Assembly, Petition, Justice, and Records

```yaml
CardId: Bavaria.Atlas.F06
DisplayName: Ducal Office, Assembly, Petition, Justice, and Records
Role: SupportHostedDucalPresenceAudiencePetitionsDelegationAssemblyCustodyAndContinuity
ValidHosts: [H03, H05, H06, H08, H11]
CandidateBranches:
  - HostedDucalAudienceAndHospitality
  - PetitionReceptionAndProcedure
  - AssemblyWitnessAndJudgmentSupport
  - RecordsCustodyCopyingAndDispatch
  - DelegatedOfficeAndRegionalExecution
  - TemporaryAdministrativeConcentration
PrincipalBenefits:
  - AdministrativeContinuity
  - PetitionAndAssembly Support
  - RecordAndDispatch Capacity
RequiredInputs:
  - DucalCompetenceOfficeAndMandate
  - HostPropertyRightsAndLocalAcceptance
  - RecordsMessengersCustodyAndSecurity
  - HospitalityFundingAndOperators
PrincipalBlockers:
  - CompetenceMandateOrHostRightsMissing
  - CustodySecurityOrContinuityFailure
  - BavariaNordheimFirewallConflict
OpportunityCost: MobileDistributedAdministrationVersusDurableCenterCapacity
Noncreation: [Office, Mandate, Authority, Law, Compliance, Palace, DucalOwnership]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromGovernanceAuthorities
```

### F07 Ecclesiastical, Institutional, Education, Care, and Burial

```yaml
CardId: Bavaria.Atlas.F07
DisplayName: Ecclesiastical, Institutional, Education, Care, and Burial
Role: SupportWorshipCommunityRecordsEducationHospitalityCareBurialAndMediation
ValidHosts: [H01, H02, H03, H05, H06, H11, H12]
CandidateBranches:
  - LocalWorshipAndCommunitySupport
  - EpiscopalAndInstitutionalSupportWhereAdmitted
  - RecordsEducationAndClericalCapacity
  - HospitalityReliefAndCareSupport
  - BurialMemoryAndCommemoration
  - InstitutionalResidenceStorageAndAdministration
PrincipalBenefits:
  - CommunityAndInstitutionalSupport
  - RecordsEducationAndHospitality
  - CareBurialAndMediationSupport
RequiredInputs:
  - InstitutionOfficeJurisdictionAndCommunity
  - PropertyPatronageAndProtection
  - ClergyPractitionersLaborAndSupplies
  - AccessMaintenanceAndHistoricalEvidence
PrincipalBlockers:
  - InstitutionOrOfficeNotValidated
  - JurisdictionPropertyOrOperatorsUnavailable
  - LaterStructureProjectionProhibited
OpportunityCost: InstitutionalDepthVersusBroaderHouseholdAndLocalServiceInvestment
Noncreation: [Institution, Office, Clergy, Jurisdiction, Recognition, Belief, Legitimacy]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromEcclesiasticalAuthority
```

### F08 Resource, Agricultural, Woodland, and Local Production Support

```yaml
CardId: Bavaria.Atlas.F08
DisplayName: Resource, Agricultural, Woodland, and Local Production Support
Role: SupportFoodFuelTimberPastureMaterialsPreservationStorageAndRegeneration
ValidHosts: [H01, H02, H06, H07, H09, H10, H12]
CandidateBranches:
  - HouseholdFieldAndProvisionSupport
  - PastureFodderAndAnimalSupport
  - WoodlandFuelAndTimberSupport
  - MaterialCollectionAndPrimaryProcessing
  - SeasonalStoragePreservationAndReserve
  - LandDrainageRepairAndRecovery
PrincipalBenefits:
  - LocalProvisionResilience
  - MaterialAndFuelSupport
  - SeasonalContinuityAndRecovery
RequiredInputs:
  - LandResourceAndUseRights
  - HouseholdsLaborToolsAnimalsAndTransport
  - WaterSeasonStorageAndRoutes
  - RegenerationAndFireControl
PrincipalBlockers:
  - RightsLaborOrToolsUnavailable
  - SeasonalAccessOrTransportFailure
  - DepletionFireOrRegenerationRisk
OpportunityCost: LocalResilienceVersusMarketOrMilitaryExtraction
Noncreation: [Food, Fuel, Timber, Livestock, Fodder, Workforce, Stock]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromTerritoryPopulationAndEconomy
```

### F09 Defensive, Warning, Muster, and Military Support

```yaml
CardId: Bavaria.Atlas.F09
DisplayName: Defensive, Warning, Muster, and Military Support
Role: SupportWarningObservationAccessControlRefugeMusterStoresQuartersAndAnimalHandling
ValidHosts: [H02, H03, H04, H05, H08, H10, H11, H12]
CandidateBranches:
  - WatchWarningAndApproachObservation
  - LocalEnclosureAndEmergencyRefuge
  - AccessControlAndProtectedCrossing
  - MusterInspectionAndReporting Support
  - QuartersStoresAndEquipmentIssue Support
  - AnimalTransportAndMessenger Support
  - DamageRepairAndLocalDefenseRecovery
PrincipalBenefits:
  - WarningAndProtectionSupport
  - MusterAndInspection Support
  - ProtectedStorageAndRecovery
RequiredInputs:
  - MilitaryCommandFormationAndAssignment Owners
  - PropertyLawAndGovernment Authority
  - PopulationEquipmentAnimalsSupplyAndRoutes
  - LaborMaterialsMaintenanceAndSecurity
PrincipalBlockers:
  - NoFormationGarrisonOrCommand
  - EquipmentAnimalsOrSupplyUnavailable
  - MaintenanceDebtOrLocalHollowingRisk
OpportunityCost: FixedProtectionAndConcentrationVersusMobilityLocalDefenseAndEconomy
Noncreation: [Fortification, Garrison, RecruitmentPool, Unit, Equipment, Horse, Readiness]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromMilitaryAuthorities
```

### F10 Records, Messenger, Communication, and Public Identity

```yaml
CardId: Bavaria.Atlas.F10
DisplayName: Records, Messenger, Communication, and Public Identity
Role: SupportRecordCustodyDispatchReceiptWarningPublicNoticeWitnessAndMemory
ValidHosts: [H02, H03, H04, H05, H06, H08, H11]
CandidateBranches:
  - MessengerRelayAndHospitality
  - RecordCustodyWitnessAndCopying
  - DucalInstitutionalAndMilitaryDispatch
  - MarketRouteAndCrossingInformation
  - PublicNoticeOathAndAssembly Support
  - MemoryCommemorationAndIdentity Support
PrincipalBenefits:
  - CommunicationAndWarning
  - RecordContinuityAndReview
  - PublicExplanationAndWitness
RequiredInputs:
  - MessagesMessengersRoutesAndEndpoints
  - RecordsCustodyLiteracyAndConfidence
  - GovernanceMilitaryEcclesiasticalAndCommunity Owners
  - SecurityHospitalityAndMaintenance
PrincipalBlockers:
  - MessengerEndpointOrRouteUnavailable
  - InterceptionDelayOrStaleKnowledge
  - CustodyConfidenceOrRecognitionFailure
OpportunityCost: BroadRelayCoverageVersusDeepRecordAndAdministrativeCapacity
Noncreation: [Message, Messenger, Knowledge, Truth, Delivery, Recognition, Compliance]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromInformationAndEducationInterfaces
```

### F11 Relief, Care, Hospitality, Burial, and Recovery

```yaml
CardId: Bavaria.Atlas.F11
DisplayName: Relief, Care, Hospitality, Burial, and Recovery
Role: SupportTemporaryShelterCareReliefDistributionIsolationBurialReturnAndRestoration
ValidHosts: [H01, H02, H03, H04, H05, H06, H08, H10, H11, H12]
CandidateBranches:
  - HouseholdHospitalityAndTemporaryShelter
  - InstitutionalCareAndRelief
  - RouteTravelerAndMessenger Care
  - CrisisShelterAndDistribution
  - BurialPreparationAndMortuary Support
  - DisplacementReturnAndCommunity Recovery
  - FireFloodDamageAndEmergency Response
PrincipalBenefits:
  - ReliefAndHospitality Support
  - BurialAndReturn Capacity
  - CrisisAndRecovery Resilience
RequiredInputs:
  - PopulationHealthMigrationAndMortality Owners
  - PractitionersSuppliesWaterFuelAndShelter
  - InstitutionalCommunityAndProperty Owners
  - RoutesSecurityMaintenanceAndAccess
PrincipalBlockers:
  - PractitionersOrSuppliesUnavailable
  - WaterShelterOrAccessFailure
  - InstitutionalAuthorityOrCapacityMissing
OpportunityCost: ImmediateReliefAndRecoveryVersusExpansionAndSpecialization
Noncreation: [Health, Practitioner, Cure, Charity, ReliefStock, Sanctuary, RecoveryOutcome]
OpeningBinding: Unassigned
EvidenceMarker: DesignInterpretationFromHealthPopulationAndInstitutionalInterfaces
```

## 5. Combined Complex Cards

```text
Combined Complex != One Building
Combined Complex != Guaranteed Co-location
Combined Complex != Opening State
Combined Complex != Full Operation
```

### C01 Ducal Circuit and Hosted Administration Complex

```yaml
CardId: Bavaria.Atlas.Complex.C01
DisplayName: Ducal Circuit and Hosted Administration Complex
Families: [F03, F06, F09, F10, F11]
Role: CandidateHostedAudiencePetitionsRecordsMessengerHospitalitySecurityAndContinuitySupport
PrincipalBenefits: [FlexibleDucalReach, AdministrativeContinuity, HostedCoordination]
PrincipalBlockers: [HostRightsMandateSecurityHospitalityOrAcceptanceUnavailable]
OpportunityCost: FlexibleCircuitVersusDurableAdministrativeConcentration
OpeningBinding: Unassigned
```

### C02 Market, Route, Craft, and Storage Complex

```yaml
CardId: Bavaria.Atlas.Complex.C02
DisplayName: Market, Route, Craft, and Storage Complex
Families: [F03, F04, F05, F08, F10]
Role: CandidateExchangeTransferRepairStorageInspectionHospitalityAndInformationCoordination
PrincipalBenefits: [ExchangeDepth, RepairAndStorage, RouteCoordination]
PrincipalBlockers: [GoodsOperatorsRightsRoutesOrSecurityUnavailable]
OpportunityCost: RegionalConcentrationVersusDistributedLocalAccess
OpeningBinding: Unassigned
```

### C03 Ecclesiastical Records, Hospitality, Care, and Burial Center

```yaml
CardId: Bavaria.Atlas.Complex.C03
DisplayName: Ecclesiastical Records, Hospitality, Care, and Burial Center
Families: [F02, F03, F07, F10, F11]
Role: CandidateWorshipRecordsEducationHospitalityCareBurialMediationAndCommunitySupport
PrincipalBenefits: [InstitutionalDepth, RecordsAndEducation, CareAndHospitality]
PrincipalBlockers: [InstitutionPropertyJurisdictionClergySuppliesOrMaintenanceUnavailable]
OpportunityCost: InstitutionalConcentrationVersusBroaderLocalServices
OpeningBinding: Unassigned
```

### C04 River Crossing, Landing, Market, and Defense Center

```yaml
CardId: Bavaria.Atlas.Complex.C04
DisplayName: River Crossing, Landing, Market, and Defense Center
Families: [F03, F04, F09, F10, F11]
Role: CandidateCrossingTransferExchangeWarningStorageHospitalityAndRecoverySupport
PrincipalBenefits: [TransferAndExchange, WarningAndAccessControl, NetworkRecovery]
PrincipalBlockers: [HydrologyRightsBridgeOrLandingEvidenceRoutesOrSecurityUnavailable]
OpportunityCost: StrategicNodeDepthVersusAlternateRouteAndLocalInvestment
OpeningBinding: Unassigned
```

### C05 Craft, Animal, Vehicle, and Military-Service Cluster

```yaml
CardId: Bavaria.Atlas.Complex.C05
DisplayName: Craft, Animal, Vehicle, and Military-Service Cluster
Families: [F03, F05, F08, F09, F11]
Role: CandidateRepairToolsTackLoadingVehiclesStoresMusterAndRecoverySupport
PrincipalBenefits: [RepairResilience, TransportSupport, MilitaryServiceSupport]
PrincipalBlockers: [SpecialistsAnimalsVehiclesEquipmentInputsOrCommandUnavailable]
OpportunityCost: ConcentratedServiceDepthVersusHouseholdAndCivilianCapacity
OpeningBinding: Unassigned
```

### C06 Household Resilience and Local Service Complex

```yaml
CardId: Bavaria.Atlas.Complex.C06
DisplayName: Household Resilience and Local Service Complex
Families: [F01, F02, F03, F08, F11]
Role: CandidateShelterWaterWasteFireProvisionStorageHospitalityReliefAndReturnSupport
PrincipalBenefits: [HouseholdStability, EssentialServices, CrisisRecovery]
PrincipalBlockers: [PopulationRightsWaterFuelLaborOrMaintenanceUnavailable]
OpportunityCost: ResilienceInvestmentVersusEliteMarketOrMilitaryConcentration
OpeningBinding: Unassigned
```

### C07 Defensive Access, Warning, Stores, and Refuge Network

```yaml
CardId: Bavaria.Atlas.Complex.C07
DisplayName: Defensive Access, Warning, Stores, and Refuge Network
Families: [F04, F09, F10, F11]
Role: CandidateRouteObservationWarningAccessControlProtectedStoresRefugeAndRepairAcrossLinkedSites
PrincipalBenefits: [EarlyWarning, AccessControl, DistributedRecovery]
PrincipalBlockers: [CommandPersonnelRoutesStoresOrMaintenanceUnavailable]
OpportunityCost: DistributedProtectionVersusConcentratedFortification
OpeningBinding: Unassigned
```

### C08 Nordheim Patrimonial Continuity Complex

```yaml
CardId: Bavaria.Atlas.Complex.C08
DisplayName: Nordheim Patrimonial Continuity Complex
Families: [F01, F03, F05, F09, F10, F11]
Role: CandidateSeparateHouseholdPropertyStorageDefenseServiceRecordsHospitalityAndRecoverySupport
PrincipalBenefits: [PatrimonialContinuity, HouseholdSupport, SeparateRecoveryCapacity]
PrincipalBlockers: [PropertyHouseholdRightsResourcesOrBavariaNordheimFirewallUnresolved]
OpportunityCost: PatrimonialConcentrationVersusTemporaryDucalService
OpeningBinding: Unassigned
```

## 6. Development Overlay Cards

```yaml
Overlays:
  O01_HouseholdResilience:
    Families: [F01, F02, F08, F11]
    Choice: EssentialServicesAndRecoveryBeforeConcentration
  O02_MarketRoute:
    Families: [F03, F04, F05, F10]
    Choice: ExchangeTransferStorageAndHospitalityWithCongestionAndSecurityCosts
  O03_CraftService:
    Families: [F03, F05, F08, F09]
    Choice: BroadRepairResilienceOrConcentratedSpecialization
  O04_DucalAdministrative:
    Families: [F03, F06, F10, F11]
    Choice: HostedItinerantReachOrDurableAdministrativeDepth
  O05_EcclesiasticalInstitutional:
    Families: [F02, F03, F07, F10, F11]
    Choice: InstitutionalDepthWithJurisdictionMaintenanceAndAccessCosts
  O06_DefensiveAccess:
    Families: [F04, F09, F10, F11]
    Choice: WarningAndProtectionWithoutAssumingGarrisonOrOwnership
  O07_RiverCrossing:
    Families: [F03, F04, F09, F10]
    Choice: TransferAndNetworkValueWithSeasonalHydrologicalAndMaintenanceExposure
  O08_ResourceSupport:
    Families: [F01, F05, F08, F09]
    Choice: LocalProvisionAndMaterialsWithTransportDepletionAndFireRisks
  O09_RecoveryRestoration:
    Families: [F01, F02, F04, F05, F11]
    Choice: RepairReopenAdaptAndRestoreBeforeUnnecessaryReplacement
```

## 7. Regional Lens Cards

### R01 Danube-Facing Network

```yaml
CardId: Bavaria.Atlas.Region.R01
DisplayName: Danube-Facing Network
Emphasis: [RiverApproaches, Transfer, Storage, Hospitality, Routes, SeasonalAccess]
PrincipalRisks: [RiverEqualsHarborAssumption, CrossingEqualsBridgeAssumption, Overconcentration]
OpeningPortfolio: Unassigned
```

### R02 Western Route and Augsburg Interface

```yaml
CardId: Bavaria.Atlas.Region.R02
DisplayName: Western Route and Augsburg Interface
Emphasis: [LongDistanceAccess, Markets, Hospitality, Craft, EcclesiasticalAndRoyalInterfaces]
PrincipalRisks: [LaterUrbanImportanceProjectedBackward, ExternalAccessAssumed]
OpeningPortfolio: Unassigned
```

### R03 Eastern Route and Passau Interface

```yaml
CardId: Bavaria.Atlas.Region.R03
DisplayName: Eastern Route and Passau Interface
Emphasis: [DanubeMovement, CrossingSupport, Storage, Security, InstitutionalAndExternalContact]
PrincipalRisks: [RiverCreatesTransport, DestinationImportanceCreatesAccess]
OpeningPortfolio: Unassigned
```

### R04 Alpine and Foothill Interface

```yaml
CardId: Bavaria.Atlas.Region.R04
DisplayName: Alpine and Foothill Interface
Emphasis: [ConstrainedAccess, Seasonality, Animals, Storage, Warning, Refuge, Recovery]
PrincipalRisks: [PermanentCapacityAssumedFromSeasonalUse, MountainAccessTreatedAsReliable]
OpeningPortfolio: Unassigned
```

### R05 Woodland and Resource Context

```yaml
CardId: Bavaria.Atlas.Region.R05
DisplayName: Woodland and Resource Context
Emphasis: [Fuel, Timber, Pasture, Rights, Transport, FireControl, Regeneration]
PrincipalRisks: [ResourcePotentialEqualsStock, ExtractionWithoutRegenerationOrRights]
OpeningPortfolio: Unassigned
```

### R06 Ducal Circuit and Regensburg Interface

```yaml
CardId: Bavaria.Atlas.Region.R06
DisplayName: Ducal Circuit and Regensburg Interface
Emphasis: [HostedAdministration, Assemblies, Messengers, Records, Hospitality, DanubeConnections]
PrincipalRisks: [RegensburgEqualsPermanentCapital, DucalUseEqualsOwnership, PalaceComplexFabricated]
OpeningPortfolio: Unassigned
```

### R07 Ecclesiastical Network and Freising Interface

```yaml
CardId: Bavaria.Atlas.Region.R07
DisplayName: Ecclesiastical Network and Freising Interface
Emphasis: [InstitutionalProperty, Worship, Records, Learning, Hospitality, Care, Burial]
PrincipalRisks: [InstitutionEqualsBuildingInventory, EcclesiasticalImportanceEqualsDucalControl]
OpeningPortfolio: Unassigned
```

### R08 Nordheim Patrimonial Context

```yaml
CardId: Bavaria.Atlas.Region.R08
DisplayName: Nordheim Patrimonial Context
Emphasis: [SeparateHousehold, Patrimony, Storage, Defense, Service, Records, Hospitality, Recovery]
PrincipalRisks: [OfficeCreatesConfiscation, SharedServiceErasesOwnership, BavariaNordheimFirewallViolation]
OpeningPortfolio: Unassigned
```

These lenses guide later research and host decisions. They allocate no exact settlement portfolio or map node.

## 8. Military-Support Interface Cards

### M01 Local Levy and Community Defense Support

```yaml
CardId: Bavaria.Atlas.Military.M01
DisplayName: Local Levy and Community Defense Support
Support: [Alarm, Assembly, Inspection, BasicStores, Shelter, Return, Recovery]
RequiredOwners: [Population, Obligation, LocalCommunity, Equipment, Military, Property]
Noncreation: [People, Obligation, RecruitmentPool, Unit, Equipment, Readiness]
OpeningBinding: Unassigned
```

### M02 Ducal Muster and Service Concentration

```yaml
CardId: Bavaria.Atlas.Military.M02
DisplayName: Ducal Muster and Service Concentration
Support: [Summons, Inspection, Reporting, Command, Stores, Quarters, Movement]
RequiredOwners: [DucalAuthority, Population, Command, Equipment, Supply, Routes]
Noncreation: [Mandate, People, Unit, Equipment, Command, Readiness]
OpeningBinding: Unassigned
```

### M03 Household and Retinue Support

```yaml
CardId: Bavaria.Atlas.Military.M03
DisplayName: Household and Retinue Support
Support: [Hospitality, Custody, EquipmentCare, Escort, CommandProtection, Recovery]
RequiredOwners: [Household, Characters, Property, Equipment, Command, Supply]
Noncreation: [HouseholdMember, Retainer, Loyalty, Unit, Equipment, Assignment]
OpeningBinding: Unassigned
```

### M04 Mounted Service and Transport Support

```yaml
CardId: Bavaria.Atlas.Military.M04
DisplayName: Mounted Service and Transport Support
Support: [Riders, Horses, Feed, Water, Tack, Loading, Escort, MessengerTravel]
RequiredOwners: [Riders, Horses, Equipment, Economy, Routes, Supply, Command]
Noncreation: [Rider, Horse, Equipment, MountedUnit, Escort, Readiness]
OpeningBinding: Unassigned
```

### M05 Defensive Site and Garrison-Support Interface

```yaml
CardId: Bavaria.Atlas.Military.M05
DisplayName: Defensive Site and Garrison-Support Interface
Support: [Warning, AccessControl, Quarters, Water, Stores, Repair, Refuge]
RequiredOwners: [FortificationInstance, GarrisonAssignment, Command, Supply, Property, Maintenance]
Noncreation: [Fortification, Garrison, Unit, Control, Ownership, SecurityOutcome]
OpeningBinding: Unassigned
```

### M06 Military Craft, Supply, Casualty, and Demobilization Support

```yaml
CardId: Bavaria.Atlas.Military.M06
DisplayName: Military Craft, Supply, Casualty, and Demobilization Support
Support: [Repair, EquipmentCare, IssueReturn, Shelter, Relief, Burial, ReturnHome]
RequiredOwners: [Military, Equipment, Supply, Crafts, Health, Population, Routes]
Noncreation: [Equipment, Stock, Practitioner, CasualtyRecovery, Replacement, DemobilizationOutcome]
OpeningBinding: Unassigned
```

A settlement card may satisfy one support requirement while all other recruitment, formation, equipment, command, and availability requirements remain unresolved.

## 9. Operating-State and Transition Legend

```yaml
OperatingStates:
  DefinitionOnly: StaticDefinitionExistsNoEligibilityOrInstanceClaimed
  EligibleCandidate: HostAndRulesMayPermitProposalSubjectToOwners
  ProjectProposed: RequestExistsNoApprovalFundingOrWorkClaimed
  ProjectApproved: ApprovalExistsOtherInputsStillRequired
  UnderConstruction: OwnerValidatedWorkHasStarted
  CompletedAwaitingAcceptance: PhysicalWorkCompleteOperationNotAuthorized
  CommissionedPartialOperation: AcceptedButBelowFullOwnerValidatedCapacity
  Operating: OwnerValidatedCurrentOperation
  Mothballed: RetainedButNotCurrentlyOperating
  Damaged: PhysicalOrFunctionalDamageRecordedByOwner
  Disrupted: OperationInterruptedWithoutAutomaticDestruction
  OccupiedNotOperated: PresenceOrControlDoesNotEstablishOperation
  UnderRepair: RepairProjectActiveRecoveryIncomplete
  Recovering: FunctionReturningButNotFullyRestored
  Abandoned: CurrentUseEndedWithoutErasingPhysicalTrace
  Converted: OwnerValidatedFunctionChangedAtCostAndDowntime
Transitions:
  - Propose
  - Approve
  - BeginConstruction
  - Inspect
  - Accept
  - Commission
  - Restrict
  - Close
  - Damage
  - Repair
  - Recover
  - Convert
  - Abandon
```

```text
Completed != Operating
Occupied != Owned
Occupied != Operated
Repair != Full Recovery
Conversion != Free Replacement
Seasonal != Permanent
```

## 10. Opening, Evidence, and Availability Markers

```yaml
OpeningMarkers:
  OpeningBindingUnassigned: NoJanuary1062FactCreated
  CandidateOnly: DesignEligibleSubjectToEvidenceAndOwners
  DefinitionOnly: StaticContentNoInstance
EvidenceMarkers:
  OwnerVerifiedReference: ExactSourceOwnerReferenceAvailable
  DesignInterpretation: SupportedDesignTranslationNotOpeningFact
  ExternalOwnerDependency: RequiredOwnerNotResolvedInThisAtlas
  ProtectedUnknown: AbsenceCannotBeAssumed
AvailabilityMarkers:
  EligibleNotAvailable: RulesPermitButInputsMissing
  AvailableNotOperating: InputsMayExistButNoOperatingState
  OperatingOwnerValidated: CurrentOperationConfirmedByOwner
```

Every named-place and regional card is CandidateOnly with OpeningBinding Unassigned.

## 11. Player-Facing Comparison Summary

```yaml
PlayerComparisons:
  HouseholdResilienceVsConcentratedCapacity:
    resilience: ProtectsEssentialServicesLocalAccessAndRecovery
    concentration: DeepensSpecializationCoordinationAndProtectedCapacity
  DistributedAdministrationVsDurableCenter:
    distributed: PreservesDucalReachAndHostFlexibility
    durable: StrengthensRecordsCustodyAndContinuityAtSelectedCenters
  LocalExchangeVsRegionalMarket:
    local: PreservesAvailabilityAndHouseholdAccess
    regional: ImprovesInspectionStorageHospitalityAndSpecialization
  BroadCraftVsSpecialistCluster:
    broad: ImprovesGeneralRepairAndReplacementResilience
    specialist: DeepensCandidateAdvancedCapacityWithBottlenecks
  NetworkAccessVsStrategicNodeDepth:
    network: ImprovesAlternativesAndDistributedRecovery
    node: DeepensTransferStorageDefenseAndAdministration
  LocalDefenseVsServiceConcentration:
    local: PreservesCommunityProtectionAndWarning
    concentration: ImprovesMusterStoresCommandAndRepairSupport
  ExpansionVsMaintenanceRecovery:
    expansion: AddsCandidateCapacity
    maintenance: PreservesExistingOperationSafetyAndResilience
  DucalSupportVsNordheimAutonomy:
    ducal: TemporarilySupportsOfficeAndRealmNeeds
    patrimonial: PreservesSeparatePropertyHouseholdAndContinuity
```

## 12. AI Card-Use Summary

```yaml
AtlasAIUse:
  Evaluate:
    - ActualRealmRegionalAndLocalNeed
    - ValidHostAndPhysicalSite
    - ExistingCapacityAndDependencies
    - PropertyRightsAndInstitutionalJurisdiction
    - PopulationLaborSkillsAndOperators
    - MaterialsToolsAnimalsTransportAndFunding
    - RoutesSeasonWeatherWaterAndAccess
    - MaintenanceDamageAndRecovery
    - MilitaryHouseholdAndPublicOrderTradeoffs
    - BavariaNordheimFirewall
  Prefer:
    - MaintenanceBeforeUnnecessaryExpansion
    - RepairBeforeReplacementWhenSafe
    - DistributedSolutionsWhereCoLocationIsUnsupported
    - EssentialHouseholdAndServiceMinimums
    - ExplainableOpportunityCosts
  Prohibited:
    - FreeInputs
    - UniversalBestBuildOrder
    - AutomaticUnitsEquipmentHorsesStockOrPopulation
    - LaterHistoryProjection
    - HiddenOwnerOverride
    - OpeningBindings
```

## 13. Validation Catalogue

```yaml
ValidationCases:
  - HostCardDoesNotCreateSettlementOrArchitecture
  - FamilyCardDoesNotCreateBuildingInstance
  - CandidateBranchDoesNotCreateAvailability
  - CombinedComplexDoesNotRequireOneBuildingOrCoLocation
  - SettlementRankDoesNotCreateInventory
  - MarketDoesNotCreateGoodsTradeOrRevenue
  - WorkshopDoesNotCreateSpecialistsInputsOrOutput
  - StoreDoesNotCreateStock
  - StableDoesNotCreateHorse
  - FortificationDoesNotCreateGarrison
  - RouteCrossingBridgeLandingAndVesselRemainSeparate
  - DucalUseDoesNotCreateOwnership
  - InstitutionBuildingAndJurisdictionRemainSeparate
  - BavariaNordheimFirewallPreserved
  - MaintenanceRepairConversionAndRecoveryRemainSeparate
  - NoOpeningRegistryPayloadRuntimeOrUnrealMutation
```

## 14. Implementation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CrossPortfolioConsistencyChecked: true
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
BattleValidated: false
UnrealValidated: false
CanonicalRegistryIDsCreated: 0
OpeningBindingsCreated: 0
PayloadsCreated: 0
ImporterBindingsCreated: 0
FinalIconsCreated: 0
FinalArchitectureAssigned: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 15. Next Controlled File

```yaml
NextSingleFile: Bavaria_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_FULL.md
Purpose:
  - DefineDirectSettlementProgressionStateAndTransitionRules
  - ConnectCapacitySpecializationMaintenanceDamageAndRecovery
  - PreventTierBasedAutomaticGrowthOrCollapse
  - SupportLaterEventAndAtlasContentWithoutCreatingOpeningState
DoNotCreateYet:
  - ExactOpeningSettlementStates
  - ExactNumericThresholds
  - CanonicalRegistryIDs
  - Payloads
  - ImporterBindings
  - RuntimeWeights
  - UnrealAssets
```

## 16. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaSettlementBuildingAtlas: COMPLETE_FOR_STATIC_ATLAS_SCOPE
  HostCards: DEVELOPED
  FunctionalFamilyCards: DEVELOPED
  CombinedComplexCards: DEVELOPED
  DevelopmentOverlays: DEVELOPED
  RegionalLenses: DEVELOPED
  MilitarySupportInterfaces: DEVELOPED
  OperatingStateAndEvidenceGrammar: DEVELOPED
  ExactOpeningBindings: ZERO
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
StableFooter:
  stable_document_id: Atlas.Realm.Bavaria.SettlementBuildingContent
  authority_id: atlas.realm.bavaria.settlement-building-content.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticCheckedAtlasCandidateOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria Settlement Building Atlas V1.**
