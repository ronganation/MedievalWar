# England Building-Family Host Eligibility, Settlement Conversion, and Development-Path Overlay Reconciliation V1

## 0. Document Control

```yaml
document_id: reconciliation.realm.england.building-family-host-eligibility-settlement-conversion-development-path-overlay.v1
stable_document_id: Reconciliation.Realm.England.BuildingEligibilityConversionPathOverlay
authority_id: reconciliation.realm.england.building-eligibility-conversion-path-overlay.v1
file_name: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmBuildingFamilyHostEligibilityReconciliation
  - SettlementClassConversionImpactReview
  - DevelopmentPathOverlayConsistencyReview
  - OutlyingSiteAtlasExtensionEntranceGate
status: StaticCheckedReconciliationCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
shared_settlement_class_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
England_settlement_expression_portfolio: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
England_building_portfolio: England_Settlement_Development_Building_Families_Realm_Expressions_Development_Path_Overlays_and_Built_Environment_Portfolio_V1.md
England_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Executive Verdict

```yaml
ReconciliationVerdict:
  fifteen_family_host_matrix_reconciled: true
  Town_Burh_Castle_Outlying_distinctions_preserved: true
  family_eligibility_collisions_resolved: true
  conversion_preservation_disruption_and_revalidation_defined: true
  AngloSaxonContinuity_overlay_reconciled: true
  AngloNormanEnglishDevelopment_overlay_reconciled: true
  HybridRegionalPlurality_overlay_reconciled: true
  one_path_equals_one_tree: false
  exact_opening_bindings_created: false
  next_phase_authorized: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
  implementation_authorized: false
```

The England building portfolio and settlement-expression portfolio are compatible. The reconciliation does not require a successor to either file. The main decision is that family eligibility must be recorded as a relationship among function, host, region, owner inputs, development direction, operating state, and evidence. Eligibility is not a binary Realm-wide unlock.

```text
Eligible != Available != Built != Operational != OpeningState
HostChange != BuildingDeletion
Conversion != FreeUpgrade != PureReskin
PathInfluence != ExclusiveTree != GuaranteedOutcome
```

# PART I. RECONCILIATION METHOD

## 2. Eligibility Status Vocabulary

```yaml
EligibilityStatus:
  Core:
    meaning: CommonlyCentralToTheHostExpressionWhereInputsPass
  StrongSupport:
    meaning: ImportantSupportingFunctionButNotAlwaysPrimary
  Contextual:
    meaning: DependsStronglyOnGeographyRegionInstitutionOrDevelopment
  AttachedOrDistributed:
    meaning: UsuallyExpressedOutsideTheCoreOrAcrossSeveralAssets
  IndependentSiteCandidate:
    meaning: MayJustifySeparateStrategicNodeWhenAdmissionTestPasses
  RecoveryOnly:
    meaning: AppearsPrimarilyThroughDamageDisplacementReturnOrRestoration
  NotApplicable:
    meaning: OwnerReviewedExclusion
  Unknown:
    meaning: EvidenceInsufficient
```

## 3. Reconciliation Tests

```yaml
ReconciliationTests:
  - DoesTheFamilyHaveAValidFunctionForTheHost
  - DoesTheHostOwnOrRouteRequiredPeopleRightsMaterialsInstitutionsAndCapacity
  - IsTheFunctionCoreAttachedDistributedOrIndependent
  - DoesAnotherFamilyOrComplexAlreadyRepresentTheSameDecision
  - WouldTheExpressionCreateExternalOwnerState
  - DoesConversionPreserveOrDisruptTheExpression
  - DoesADevelopmentPathFavorAlterOrLeaveTheExpressionNeutral
  - IsASeparateCardNodeOrAssetStrategicallyJustified
  - IsTheExpressionEvidenceBoundUnknownOrOpeningControlled
```

# PART II. RECONCILED FAMILY-HOST MATRIX

## 4. F01 Agriculture, Food, and Rural Production

```yaml
F01_ReconciledEligibility:
  Town: AttachedOrDistributed
  Burh: AttachedOrDistributed
  Castle: StrongSupportThroughHinterlandStoresAndAnimalSupport
  EstateCluster: Core
  PortCluster: ContextualProvisioning
  EcclesiasticalCluster: ContextualHoldingAndRelief
  FrontierCluster: StrongSupport
  IndependentSite: IndependentSiteCandidateWhereSeparateControlRaidOrProductionValuePasses
  conversion_rule: PreserveRuralAndEstateAssetsUnlessRightsAccessOrOperationChanges
  path_effect:
    AngloSaxonContinuity: FavorRegionalEstateAndHouseholdReform
    AngloNormanDevelopment: FavorEstateHouseholdFodderAndServiceIntegration
    Hybrid: PermitRegionalMixtures
```

## 5. F02 Housing, Water, Sanitation, and Urban Capacity

```yaml
F02_ReconciledEligibility:
  Town: Core
  Burh: Core
  Castle: StrongSupportThroughServiceSettlementAndHouseholdAccommodation
  EstateCluster: Contextual
  PortCluster: StrongSupportWherePermanentSettlementExists
  EcclesiasticalCluster: StrongSupportForResidentsGuestsAndDependents
  FrontierCluster: ContextualOrRecoveryOnly
  IndependentSite: NormallyNotApplicableExceptRefugeHospitalityOrSpecialistInstitution
  conversion_rule: RevalidateDensityWaterWasteFireStreetAndHouseholdAccommodation
  path_effect:
    AngloSaxonContinuity: FavorCivicRepairLocalCapacityAndBurhContinuity
    AngloNormanDevelopment: FavorCastleServiceSettlementCourtAndProfessionalAccommodationWhereSupported
    Hybrid: PreserveMixedDistrictsAndIncrementalAdaptation
```

## 6. F03 Markets, Storage, Crafts, and Commercial Exchange

```yaml
F03_ReconciledEligibility:
  Town: Core
  Burh: Core
  Castle: StrongSupportForControlledExchangeStorageAndProvisioning
  EstateCluster: Contextual
  PortCluster: Core
  EcclesiasticalCluster: Contextual
  FrontierCluster: StrongSupportWhereRouteSupplyOrRecoveryValueExists
  IndependentSite: IndependentSiteCandidateForMarketDepotCustomsOrStrategicStorage
  conversion_rule: PreserveExchangeAndStorageWhenAccessRightsSecurityAndDemandRemainValid
  path_effect:
    AngloSaxonContinuity: FavorNativeMarketInspectionCraftAndRegionalExchangeReform
    AngloNormanDevelopment: FavorContractMerchantCourtAndCrossChannelInterfaces
    Hybrid: PermitCoexistingLocalAndExternalCommercialForms
```

## 7. F04 Roads, Bridges, Ports, and Transport

```yaml
F04_ReconciledEligibility:
  Town: CoreAndAttached
  Burh: CoreAndDefensiveAccess
  Castle: CoreSupportForReliefCommandAndSupply
  EstateCluster: StrongSupport
  PortCluster: Core
  EcclesiasticalCluster: StrongSupportForAccessHospitalityAndPilgrimage
  FrontierCluster: Core
  IndependentSite: CommonIndependentSiteCandidate
  conversion_rule: PreservePhysicalRoutesWhileRevalidatingControlTollsInspectionMilitaryAndCommercialAccess
  path_effect:
    AngloSaxonContinuity: FavorRegionalRoadCrossingWarningAndReturnNetworks
    AngloNormanDevelopment: FavorCastleCourtContractPortAndCrossChannelConnections
    Hybrid: PermitMultipleAccessNetworksWithCompetingRights
```

## 8. F05 Walls, Castles, Watch, and Defense

```yaml
F05_ReconciledEligibility:
  Town: Contextual
  Burh: Core
  Castle: Core
  EstateCluster: ContextualHouseholdDefense
  PortCluster: ContextualToCoreWhereStrategic
  EcclesiasticalCluster: ContextualProtectionNotAutomaticMilitarization
  FrontierCluster: Core
  IndependentSite: CoreIndependentSiteFamilyForFortWatchBeaconAndCrossingDefense
  conversion_rule: PreserveUsefulWorksAllowAdaptiveReuseAndRequireSeparateMilitaryAssignment
  path_effect:
    AngloSaxonContinuity: FavorBurhEnclosureWatchRefugeAndRegionalDefenseReform
    AngloNormanDevelopment: FavorCastleCitadelGateTowerAndHouseholdCommandIntegration
    Hybrid: PermitParallelBurhAndCastleBranches
```

## 9. F06 Muster, Training, Recruitment, and Military Support

```yaml
F06_ReconciledEligibility:
  Town: StrongSupport
  Burh: Core
  Castle: Core
  EstateCluster: StrongSupport
  PortCluster: Contextual
  EcclesiasticalCluster: LimitedAndOwnerSpecific
  FrontierCluster: Core
  IndependentSite: IndependentSiteCandidateForCampMusterTrainingDepotOrRemountSupport
  conversion_rule: RevalidateSourcePoolsCadresEquipmentStorageTrainingSpaceCommandAndAccess
  path_effect:
    AngloSaxonContinuity: FavorCommunityRegionalHouseholdAndFormationReform
    AngloNormanDevelopment: FavorProfessionalSergeantCrossbowMountedKnightlyAndContractSupport
    Hybrid: ForbidDuplicatePoolsWhilePermittingDistinctSupportChannels
```

## 10. F07 Religious, Charitable, Educational, and Juristic Institutions

```yaml
F07_ReconciledEligibility:
  Town: CoreOrInstitutional
  Burh: StrongSupport
  Castle: StrongSupportOrAttached
  EstateCluster: Contextual
  PortCluster: ContextualHospitalityCharityAndJuristic
  EcclesiasticalCluster: Core
  FrontierCluster: StrongSupportForCommunityReliefBurialAndRecords
  IndependentSite: IndependentSiteCandidateForMonasterySacredCenterPilgrimageOrHospice
  conversion_rule: PreserveInstitutionsWhereRightsCommunityOfficeAndDoctrineRemainValid
  path_effect:
    AngloSaxonContinuity: FavorNativeEcclesiasticalCommunityRecordAndJuristicContinuity
    AngloNormanDevelopment: FavorAdditionalCourtReformCrossChannelInstitutionalAndScholarlyInterfacesWhereSupported
    Hybrid: NoAutomaticInstitutionalReplacement
```

## 11. F08 Government, Administration, Law, and Recordkeeping

```yaml
F08_ReconciledEligibility:
  Town: Core
  Burh: Core
  Castle: Core
  EstateCluster: StrongSupport
  PortCluster: ContextualInspectionCustomsAndAdministration
  EcclesiasticalCluster: ContextualSharedOrDistinctJurisdiction
  FrontierCluster: StrongSupport
  IndependentSite: LimitedSpecialistCandidate
  conversion_rule: RevalidateMandateJurisdictionRecordsCustodyOfficeAndPublicAccess
  path_effect:
    AngloSaxonContinuity: FavorShireEarldomAssemblyRecordsAndLocalJusticeReform
    AngloNormanDevelopment: FavorCastleCourtHouseholdMandateCustodyAndContractInterfaces
    Hybrid: PermitParallelInstitutionsOnlyWhereJurisdictionIsClear
```

## 12. F09 Workshops, Resource Processing, and Specialized Production

```yaml
F09_ReconciledEligibility:
  Town: CoreAndSpecialized
  Burh: StrongSupport
  Castle: StrongSupport
  EstateCluster: CoreOrStrongSupport
  PortCluster: CoreForMaritimeRepairAndProcessingWhereValid
  EcclesiasticalCluster: Contextual
  FrontierCluster: StrongSupportForRepairConstructionAndRecovery
  IndependentSite: IndependentSiteCandidateForResourceProcessingOrSpecialistWork
  conversion_rule: PreserveCompatibleWorkshopsRevalidateLaborMaterialsRightsDemandAndSecurity
  path_effect:
    AngloSaxonContinuity: FavorNativeCraftRepairConstructionAndSelectiveTechnicalAdoption
    AngloNormanDevelopment: FavorSpecializedMilitaryCastleMountedCrossbowAndContractWorkshops
    Hybrid: SharedWorkforceAndMaterialCompetitionMustRemainVisible
```

## 13. F10 Maritime, Fishing, Shipbuilding, and Coastal Infrastructure

```yaml
F10_ReconciledEligibility:
  Town: CoreWherePortOrRiverine
  Burh: ContextualWherePortOrRiverine
  Castle: ContextualWhereCoastalRiverineOrPortFort
  EstateCluster: ContextualFisheryLandingOrRightsInterface
  PortCluster: Core
  EcclesiasticalCluster: ContextualLandingHospitalityOrPilgrimage
  FrontierCluster: ContextualCoastalOrRiverine
  IndependentSite: CoreIndependentSiteFamilyForLandingFisheryHarborAnchorageAndRepair
  conversion_rule: PreserveWaterfrontAssetsRevalidateNavigationRightsLaborCraftSecurityAndRouteAccess
  path_effect:
    AngloSaxonContinuity: FavorCoastalWarningLocalBoatRiverineAndRegionalMaritimeSupport
    AngloNormanDevelopment: FavorCrossChannelPortContractRepairAndSpecialistInterfaces
    Hybrid: NoAutomaticShipsFleetsTradeOrMaritimeSupremacy
```

## 14. F11 Health, Relief, Hospitality, and Recovery

```yaml
F11_ReconciledEligibility:
  Town: CoreOrInstitutional
  Burh: StrongSupportForRefugeReliefAndRecovery
  Castle: StrongSupportForConvalescenceReliefAndReturn
  EstateCluster: Contextual
  PortCluster: StrongSupport
  EcclesiasticalCluster: CoreOrStrongSupport
  FrontierCluster: StrongSupport
  IndependentSite: IndependentSiteCandidateForHospiceWaystationRefugeOrRecoverySite
  conversion_rule: PreserveCareAndReliefWhereStaffSupplyRightsAccessAndSafetyRemainValid
  path_effect:
    AngloSaxonContinuity: FavorLocalCommunityEcclesiasticalAndRegionalRecoveryNetworks
    AngloNormanDevelopment: FavorCourtCastleRoutePortAndInstitutionalHospitalityInterfaces
    Hybrid: ReliefOwnershipAndResourcesRemainExternal
```

## 15. F12 Culture, Prestige, Assembly, and Public Identity

```yaml
F12_ReconciledEligibility:
  Town: Core
  Burh: Core
  Castle: StrongSupport
  EstateCluster: ContextualHouseholdAndDynastic
  PortCluster: ContextualCivicCommercialAndExternalIdentity
  EcclesiasticalCluster: CoreOrStrongSupport
  FrontierCluster: Contextual
  IndependentSite: IndependentSiteCandidateForMemorialAssemblySacredOrCeremonialSite
  conversion_rule: PreserveHistoricalLayersAvoidAutomaticLegitimacyAndRecordConflictingMeanings
  path_effect:
    AngloSaxonContinuity: FavorLocalShireRegionalBurhAndNativePublicIdentity
    AngloNormanDevelopment: FavorCourtDynasticCastleTournamentAndCrossChannelInstitutionalExpression
    Hybrid: RepresentCoexistenceCompetitionAndRegionalVariation
```

## 16. F13 Information, Communication, and Security

```yaml
F13_ReconciledEligibility:
  Town: Core
  Burh: Core
  Castle: Core
  EstateCluster: StrongSupport
  PortCluster: Core
  EcclesiasticalCluster: StrongSupport
  FrontierCluster: Core
  IndependentSite: CoreIndependentSiteFamilyForBeaconWatchRelayCrossingAndInspection
  conversion_rule: RevalidateRoutesMessengersRecordsCustodyTrustAuthorityAndInformationLimits
  path_effect:
    AngloSaxonContinuity: FavorRegionalWarningAssemblyRecordAndReturnNetworks
    AngloNormanDevelopment: FavorCastleCourtDiplomaticContractAndCrossChannelCommunication
    Hybrid: NoHiddenOmniscienceOrGuaranteedDelivery
```

## 17. F14 Estate, Manorial, Household, and Rural Institutional Infrastructure

```yaml
F14_ReconciledEligibility:
  Town: StrongSupport
  Burh: StrongSupport
  Castle: Core
  EstateCluster: Core
  PortCluster: ContextualPropertyHouseholdAndStorage
  EcclesiasticalCluster: StrongSupportForInstitutionalHolding
  FrontierCluster: StrongSupport
  IndependentSite: CoreIndependentSiteFamilyForStrategicEstateAndHouseholdCenter
  conversion_rule: PreserveRightsRecordsTenanciesHouseholdsAndOperableAssetsSubjectToLawfulReorganization
  path_effect:
    AngloSaxonContinuity: FavorThegnHouseholdRegionalEstateAndServiceReform
    AngloNormanDevelopment: FavorCastleCourtHouseholdEstateCustodyAndProfessionalServiceIntegration
    Hybrid: NoAutomaticFeudalReplacementOrOwnershipTransfer
```

## 18. F15 Frontier, March, Resettlement, and Restoration

```yaml
F15_ReconciledEligibility:
  Town: ContextualExpansionReturnOrRecovery
  Burh: StrongSupport
  Castle: StrongSupport
  EstateCluster: Contextual
  PortCluster: ContextualCoastalRecoveryOrNewAccess
  EcclesiasticalCluster: StrongSupportForCommunityBurialReliefAndRecords
  FrontierCluster: Core
  IndependentSite: CoreIndependentSiteFamily
  conversion_rule: RevalidatePopulationRightsSecuritySupplyInstitutionsPropertyAndAcceptance
  path_effect:
    AngloSaxonContinuity: FavorRegionalRefugeReturnCrossingAndNativeInstitutionalRecovery
    AngloNormanDevelopment: FavorFortEstateRouteCastleContractAndAdministrativeConsolidationWhereSupported
    Hybrid: ConquestDoesNotCreatePopulationAcceptanceOrRights
```

# PART III. CONVERSION RECONCILIATION

## 19. Conversion Impact Categories

```yaml
ConversionImpactCategories:
  Preserved:
    meaning: FunctionMayContinueWithoutMaterialReorganization
  Rehosted:
    meaning: FunctionMovesToAnotherAssetDistrictOrAttachedSite
  Expanded:
    meaning: FunctionReceivesAdditionalCapacity
  Contracted:
    meaning: FunctionRemainsButAtReducedCapacity
  Converted:
    meaning: FunctionChangesUseInstitutionOrPrimaryRole
  Mothballed:
    meaning: FunctionRetainedButInactive
  Disrupted:
    meaning: FunctionTemporarilyCannotOperate
  RemovedAfterOwnerDecision:
    meaning: PhysicalOrInstitutionalRemovalRequiresReceiptsAndEvidence
  UnknownPendingReview:
    meaning: NoAutomaticDisposition
```

## 20. Town to Fortified Town

```yaml
TownToFortifiedTown:
  likely_preserved: [F02, F03, F04, F07, F08, F09, F11, F12, F13]
  likely_expanded: [F05, F06, F13]
  likely_revalidated: [F01, F10, F14, F15]
  required_costs:
    - ConstructionAndMaintenanceCapacity
    - PropertyAndRights
    - AccessAndStreetImpacts
    - DefensiveLaborMaterialsAndCommand
    - DisruptionAndCommissioning
  automatic_castle_identity: false
```

## 21. Town with Castle or Citadel

```yaml
TownWithCastleOrCitadel:
  civic_portfolio_preserved_by_default: true
  new_or_expanded: [F05, F06, F08, F13, F14]
  competition_risks:
    - LandAndConstructionCapacity
    - FundingMaterialsAndLabor
    - PropertyDisplacement
    - JurisdictionAndAccess
    - SupplyAndMaintenance
  owner_merger: false
```

## 22. Castle with Growing Service Settlement

```yaml
CastleWithGrowingServiceSettlement:
  castle_core_preserved: true
  likely_expanded: [F02, F03, F04, F07, F09, F11, F12]
  required_inputs:
    - HouseholdsPopulationAndWorkforce
    - FoodWaterHousingAndHealth
    - MarketAccessPropertyAndLaw
    - RouteSecurityAndMaintenance
  automatic_town_status: false
```

## 23. Castle Settlement to Town-Dominant Center

```yaml
CastleSettlementToTownDominant:
  fortification_may_persist: true
  civic_expansion: [F02, F03, F07, F08, F09, F11, F12]
  defensive_reorientation: [F05, F06, F13]
  estate_household_revalidation: [F14]
  route_port_frontier_revalidation: [F04, F10, F15]
  automatic_demilitarization: false
```

## 24. Fortification Reduction and Adaptive Reuse

```yaml
FortificationReductionAdaptiveReuse:
  possible_actions:
    - ReduceMaintenanceBurden
    - ReuseWallsGatesTowersStoresOrHouseholdSpaces
    - PreserveHistoricalAndRefugeFunctions
    - ReopenLandOrCirculation
  cannot_automatically_create:
    - Housing
    - Markets
    - Legitimacy
    - PublicOrder
    - MaterialsOrRevenue
```

## 25. Conversion Sequencing

```yaml
ConversionSequence:
  1: OwnerDecisionAndScope
  2: RightsPropertyJurisdictionAndDisplacementReview
  3: PopulationInstitutionMilitaryAndEconomicImpactReview
  4: ProjectFundingMaterialsLaborAndRouteReservation
  5: TemporaryDisruptionAndProtectionPlan
  6: PhysicalConstructionConversionOrAdaptiveReuse
  7: InspectionAcceptanceCommissioningAndReopening
  8: OwnerReceiptsAndOperatingStateUpdate
rules:
  skip_to_final_stage: false
  calendar_date_completes_conversion: false
```

# PART IV. DEVELOPMENT-PATH OVERLAY RECONCILIATION

## 26. Shared England Base

```yaml
SharedEnglandBase:
  available_to_both_paths_subject_to_inputs: true
  includes:
    - RuralEstateAndProductionSupport
    - TownBurhMarketCraftAndCivicCapacity
    - RouteCrossingPortAndCommunicationSupport
    - HouseholdRegionalAndRoyalDefense
    - EcclesiasticalCharitableJuristicAndRecordFunctions
    - AdministrationStorageRepairMusterAndRecovery
  path_choice_erases_base: false
```

## 27. Anglo-Saxon Continuity Reconciliation

```yaml
AngloSaxonContinuityReconciliation:
  primary_emphases:
    - BurhCivicRegionalAndDefensiveReform
    - ShireEarldomAssemblyLawRecordsAndMuster
    - HouseholdThegnEstateAndRegionalService
    - WarningCrossingRouteAndReturnNetworks
    - NativeCraftRepairAndSelectiveTechnicalAdoption
  neutral_or_shared:
    - MarketsPortsReligionHealthAndGeneralAdministration
  permitted_later_development:
    - CastlesStoneWorksProfessionalTrainingCrossbowsMountedSupportAndSpecializedWorkshops
  prohibited_interpretations:
    - PrimitiveOrFrozenTree
    - RejectionOfExternalKnowledge
    - AutomaticNativePoolCreation
```

## 28. Anglo-Norman English Development Reconciliation

```yaml
AngloNormanEnglishDevelopmentReconciliation:
  primary_emphases:
    - CastleCitadelCourtAndHouseholdComplexes
    - ProfessionalSergeantMenAtArmsCrossbowMountedAndKnightlySupport
    - SpecializedWorkshopContractAndCrossChannelInterfaces
    - EstateCustodyAdministrativeAndRouteNetworks
  preserved_shared_capacities:
    - TownBurhMarketCraftReligionRecordsAndRegionalFunctionsWhereOperable
  prohibited_interpretations:
    - ConquestRequired
    - InstantFeudalReplacement
    - NativeInstitutionDeletion
    - AutomaticPoolsUnitsHorsesEquipmentOrCastles
```

## 29. Hybrid and Regional Plurality Reconciliation

```yaml
HybridRegionalPluralityReconciliation:
  valid_examples:
    - ContinuityDominantBurhWithSelectiveCastleAdjacency
    - TownDominantCommercialCenterWithProfessionalWorkshopAdoption
    - CastleDominantCenterRetainingNativeRegionalMusterAndCivicFunctions
    - MaritimeTownWithMixedLocalAndCrossChannelInterfaces
    - FrontierClusterCombiningRegionalRefugeWithCastleRouteAndEstateDevelopment
  requires:
    - DistinctInputsRightsHostsCapacityInstitutionsAndAcceptance
  prohibits:
    - FreeCompletionOfBothDirections
    - DuplicatePools
    - DuplicateOwners
    - RealmWideUniformity
```

## 30. Path-to-Family Influence Matrix

```yaml
PathInfluenceMatrix:
  StrongContinuityInfluence: [F05, F06, F08, F12, F13, F14, F15]
  StrongAngloNormanInfluence: [F05, F06, F09, F13, F14]
  SharedCivicEconomicInstitutionalFamilies: [F01, F02, F03, F04, F07, F10, F11]
  ContextualInBothPaths: [F05, F06, F08, F09, F12, F13, F14, F15]
rules:
  influence_is_not_exclusive_access: true
  shared_family_is_not_identical_expression: true
```

# PART V. COLLISION AND DUPLICATION REVIEW

## 31. Family Collision Decisions

```yaml
CollisionDecisions:
  F01_vs_F14:
    decision: F01OwnsProductiveAndRuralSupportFunctionF14OwnsEstateHouseholdRightsAndInstitutionalHost
  F03_vs_F09:
    decision: F03OwnsExchangeStorageCustodyAndCommercialInterfaceF09OwnsProcessingRepairAndSpecializedWork
  F04_vs_F10:
    decision: F04OwnsGeneralAccessCrossingAndTransportInfrastructureF10OwnsMaritimeFishingShipbuildingAndCoastalSpecialization
  F05_vs_F13:
    decision: F05OwnsPhysicalDefenseFortificationAndWatchInfrastructureF13OwnsInformationWarningCommunicationInspectionAndSecurityInterface
  F06_vs_F14:
    decision: F06OwnsMusterTrainingAndMilitarySupportFunctionF14OwnsHouseholdEstateAndServiceHost
  F07_vs_F11:
    decision: F07OwnsInstitutionalReligiousCharitableEducationalAndJuristicFunctionF11OwnsCareReliefHospitalityAndRecoveryCapacity
  F08_vs_F12:
    decision: F08OwnsGovernmentLawAdministrationAndRecordsF12OwnsAssemblyCeremonyPrestigeAndPublicIdentity
  F11_vs_F15:
    decision: F11OwnsReliefCareHospitalityAndRecoveryF15OwnsFrontierReturnResettlementAndRestorationContext
```

## 32. Complex Duplication Decisions

```yaml
ComplexDecisions:
  TownBurhCivicComplex:
    retain: true
    reason: ValidMultiFunctionHostWithoutOwnerMerger
  CastleHouseholdProfessionalComplex:
    retain: true
    reason: ValidFortifiedHouseholdAdministrativeMilitarySupportHost
  EstateRuralProductionComplex:
    retain: true
    reason: ValidF01F09F14IntersectionWithOwnerSeparation
  PortLandingWaterfrontComplex:
    retain: true
    reason: ValidF03F04F09F10F13Intersection
  EcclesiasticalInstitutionalComplex:
    retain: true
    reason: ValidF07F08F11F12F13F14Intersection
  FrontierMarchRouteComplex:
    add_to_atlas_extension: true
    reason: NowSubstantivelyDefinedBySettlementClassAndSiteFramework
```

# PART VI. PLAYER AND AI RECONCILIATION

## 33. Player-Facing Eligibility Explanation

```yaml
PlayerEligibilityExplanation:
  show:
    - FamilyFunction
    - HostStatus
    - WhyEligibleOrBlocked
    - RequiredOwnersAndInputs
    - PathAndRegionalInfluence
    - ConversionImpact
    - AttachedDistributedOrIndependentRepresentation
    - KnownUnknownAndReviewOnlyState
  must_not_show:
    - FalseRealmWideUnlock
    - UnsupportedExactValue
    - GuaranteedOpeningPresence
```

## 34. AI Eligibility and Conversion Rules

```yaml
AIReconciliationRules:
  - CompareCoreSupportContextualAndIndependentSiteRoles
  - AvoidBuildingEveryFamilyInEveryHost
  - ProtectOwnerSeparationAndFiniteInputs
  - EvaluateConversionDisruptionAndPreservation
  - UsePathInfluenceAsPreferenceNotCheat
  - CompareRepairAdaptiveReuseExpansionAndReplacement
  - ExplainMajorEligibilityAndConversionChoices
prohibited:
  - FreeConversion
  - HiddenOmniscience
  - InstantPathUnlock
  - DuplicatePoolsOrOwners
  - UniversalBuildOrder
```

# PART VII. VALIDATION AND NEXT GATE

## 35. Positive Fixtures

```yaml
PositiveFixtures:
  - SameFamilyHasDifferentTownBurhCastleAndSiteExpressionWithoutDuplication
  - F01AndF14RemainConnectedButDistinct
  - F03AndF09RemainConnectedButDistinct
  - TownWithCastlePreservesCivicPortfolioWhileAddingFortifiedFunctions
  - CastleServiceSettlementCanGrowWithoutAutomaticTownStatus
  - DevelopmentPathsFavorDifferentInvestmentsWithoutExclusiveTrees
  - ConversionPreservesCompatibleBuildingsAndRequiresRevalidation
  - FrontierComplexBecomesValidAtlasExtensionWithoutCreatingOpeningSites
```

## 36. Negative Fixtures

```yaml
NegativeFixtures:
  - EligibilityMeansGuaranteedAvailability
  - ConversionDeletesAllPriorAssets
  - PathInfluenceMeansExclusiveAccess
  - SharedFamilyHasIdenticalExpressionEverywhere
  - CombinedComplexMergesOwners
  - F05WatchCreatesPerfectInformation
  - F06BuildingCreatesUnitsPoolsEquipmentOrHorses
  - F10PortCreatesShipsTradeOrRevenue
  - ReconciliationAssignsJanuary1062BuildingsOrSites
```

## 37. Acceptance Matrix

```yaml
AcceptanceMatrix:
  AllFifteenFamiliesReconciled: PASS
  TownBurhCastleAndSiteStatusesDefined: PASS
  ConversionImpactsDefined: PASS
  ConversionSequenceDefined: PASS
  SharedEnglandBasePreserved: PASS
  AngloSaxonContinuityReconciled: PASS
  AngloNormanDevelopmentReconciled: PASS
  HybridRegionalPluralityReconciled: PASS
  FamilyCollisionsResolved: PASS
  ComplexDuplicationsReviewed: PASS
  FrontierComplexAtlasAdditionJustified: PASS
  PlayerAndAIExplanationDefined: PASS
  ExactOpeningBindingsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 38. Sequence Status

```yaml
SettlementClassAndMapAssetSequence:
  PhaseA:
    name: SharedSettlementClassProgressionAndOutlyingSiteFramework
    status: Complete
  PhaseB:
    name: EnglandTownCastleBurhClusterAndSiteExpressionPortfolio
    status: Complete
  PhaseC:
    name: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
    status: CompleteByThisFile
  PhaseD:
    name: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
    status: AuthorizedNextStaticStep
  PhaseE:
    name: SyntheticPlannerAndCampaignMapInterfacePrototype
    status: SeparateVisualGate
  PhaseF:
    name: StaticImplementationHandoffAndReadOnlyProjectDiscovery
    status: SeparateOwnerGate
  PhaseG:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 39. Anti-Churn Gate

```yaml
NotRequiredNow:
  - EnglandBuildingPortfolioV1_1
  - EnglandSettlementExpressionPortfolioV1_1
  - OneEligibilityFilePerFamily
  - OneConversionFilePerOutcome
  - OneDevelopmentPathBuildingTreePerPath
  - ExactOpeningInventory
  - FinalArtOrMapNodes
```

## 40. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  file_created:
    - England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  family_records_reconciled: 15
  conversion_scenarios_reconciled: 5
  development_overlays_reconciled: 4
  exact_buildings_created: 0
  exact_sites_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 41. Final Disposition

```yaml
FinalDisposition:
  phase: PhaseC
  status: CompleteStaticEligibilityConversionAndPathReconciliation
  portfolio_successors_required: false
  next_step: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
  implementation_authorized: false
```

## 42. Stable Footer

```yaml
stable_document_id: Reconciliation.Realm.England.BuildingEligibilityConversionPathOverlay
artifact: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedReconciliationCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Building-Family Host Eligibility, Settlement Conversion, and Development-Path Overlay Reconciliation V1.**
