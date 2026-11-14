# Pisa Strategic Geography Existing Owner Verification and Gap Decision V1

## 0. Verification Control

```yaml
document_id: Verification.Realm.Italia.Pisa.StrategicGeographyExistingOwnerGapDecision.V1
stable_document_id: Verification.Realm.Italia.Pisa.StrategicGeography
authority_id: verification.realm.italia.pisa.strategic-geography-existing-owner-gap-decision.v1
filename: Pisa_Strategic_Geography_Existing_Owner_Verification_and_Gap_Decision_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
verification_scope:
  - ExistingPisaPackageOwners
  - StrategicMapGeographyAndRouteInterfaces
  - CampaignMovementSupplySettlementPortRiverAndBattleInterfaces
  - Opening1062ResearchAndExactnessBoundaries
status: StaticCheckedStrategicGeographyGapConfirmedNewAuthorityRequiredOwnerReview
registry_mutation_authorized: false
opening_state_mutation_authorized: false
map_mutation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Verification Verdict

The current Pisa package contains substantial environmental, settlement, economic, military, diplomatic, and historical geography content, but no visible dedicated strategic-geography owner authority. Existing domain files must remain source owners for their specialized state, while a new strategic-geography authority is required to coordinate places, spatial relationships, routes, crossings, access, movement, supply, visibility, control, contested space, and campaign-to-battle handoff.

```yaml
StrategicGeographyVerdict:
  dedicated_pisa_strategic_geography_authority_present: false
  useful_geography_content_exists_across_current_authorities: true
  fragmented_content_sufficient_as_unified_owner: false
  new_substantive_authority_required: true
  symmetry_only_wrapper_permitted: false
  recommended_next_geography_artifact: Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  immediate_next_package_file: Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  reason_for_order: GeographyGapIsNowVerifiedAndScopedWhileLawJusticeRemainsTheNextUnbuiltCoreOwnerAuthority
  opening_geography_values: HOLD
```

## 2. Existing Owner Surface Map

```yaml
RealmFoundationOwns:
  - RealmScopeIdentityHistoricalContextAndOpeningUncertainty
EnvironmentOwns:
  - ClimateSeasonalRiskArnoFloodStormFireLandConditionAndAdaptation
SettlementDevelopmentOwns:
  - SettlementsBuildingsConstructionDamageRecoveryAndBuiltEnvironment
EconomyOwns:
  - EconomicUseOfPortsLandingsRoutesMarketsWarehousesCarriersAndAccess
PopulationMilitaryNavalOwns:
  - PeopleRecruitmentForcesShipsCrewsOperationsAndSupplyConsumers
DiplomacyInformationOwns:
  - AgreementsAccessMessagesIntelligenceDeceptionAndExternalReceipts
PoliticalConstitutionOwns:
  - JurisdictionAuthorityOfficeAndCollectiveDecision
PublicOrderOwns:
  - ComplianceResistanceOccupationControlAndRecovery
HealthOwns:
  - DiseaseFoodSecurityMortalityCareBurialAndRecovery
HistoricalSuiteOwns:
  - EvidenceUncertaintyMemoryMomentumEmergenceAndNonoccurrence
StrategicGeographyMustOwn:
  - SpatialIdentityRelationshipsConnectivityAndPathState
  - RouteSegmentCrossingLandingAndApproachDefinitions
  - MovementAccessControlVisibilityAndInterdictionRules
  - StrategicMapToSettlementEconomyMilitaryNavalDiplomacyAndBattleHandoffs
Rule: GeographyCoordinatesSpatialStateButDoesNotCreateSpecialistOwnerState
```

## 3. Strategic-Geography Gap

```yaml
MissingUnifiedCapabilities:
  - CanonicalPlaceAndSpatialFeatureTypes
  - ArnoRiverSegmentAndCrossingModel
  - CityRiverSeaAndPortConnectivity
  - LandingAnchorageApproachAndPilotageInterfaces
  - HinterlandRoadTrackRiverAndAnimalTransportLinks
  - SeasonalMovementAndAccessState
  - ControlPresenceClaimAccessAndOwnershipSeparation
  - MovementTimeCapacityRiskAndInterdiction
  - SupplyCommunicationInformationAndRefugeePathInterfaces
  - SiegeBlockadeOccupationAndReliefSpatialEffects
  - CampaignMapBattleSiteAndRetreatHandoff
  - ExternalBoundaryAndReciprocalAccessReceipts
  - AdvancedSaveMigrationRollbackDeterminismAndPerformance
```

## 4. Strategic Geography Constitution

```text
Place != Owner
Claim != Control
Control != Presence
Presence != Ownership
Access != Unrestricted Passage
Route Knowledge != Route Access
Road != Instant Movement
River != Universal Navigability
Port != City
Landing != Port
Anchorage != Harbor
Crossing != Bridge
Bridge != Guaranteed Passage
Map Adjacency != Operational Reach
Historical Connection != Opening Route State
Movement Order != Arrival
Visibility != Knowledge Of Everything
Blockade != Total Isolation
Occupation != Complete Spatial Control
Battle Location != Permanent Strategic Feature
```

## 5. Required Spatial Record

```yaml
PisaStrategicGeographyRecord:
  SpatialRefAndFeatureType: required
  CanonicalNameAttestedFormsAndPrecision: required_or_unknown
  GeometryOrAbstractConnectivityRef: required
  ParentRegionSettlementRiverSeaOrRouteRefs: required
  OwnerControllerOccupierClaimantAndAccessRights: required_or_unknown
  PhysicalConditionCapacityAndSeasonalState: required
  MovementModesAndTravelTimePrecision: required
  SupplyCommunicationVisibilityAndInterdictionState: required
  EconomicMilitaryNavalDiplomaticHealthEnvironmentAndPublicOrderOwnerRefs: required
  ExternalReceiptsAndDisputes: required_or_none
  OpeningAdmissibilityAndResearchStatus: required
  RuleVersionInputHashAndResultHash: required
```

## 6. Place and Feature Classes

```yaml
FeatureClasses:
  - UrbanSettlement
  - RuralSettlement
  - FortifiedSite
  - ReligiousSite
  - MarketAndWorkshopZone
  - RiverSegment
  - RiverbankAndFloodplain
  - CrossingFordBridgeOrFerry
  - RoadTrackAndCauseway
  - LandingPlace
  - Anchorage
  - PortOrHarborInterface
  - CoastalApproach
  - IslandOrOffshoreFeature
  - AgriculturalWoodlandMarshAndPastureArea
  - WarehouseShipyardAndLogisticsSite
  - BattlefieldSiegeCampAndTemporaryOperationalSite
  - JurisdictionBoundaryAndContestedZone
Rules:
  - FeatureClassDoesNotProveExactOpeningExistence
  - AbstractStrategicNodeMayRepresentSeveralPhysicalSitesWhenPrecisionIsInsufficient
  - ExactGeometryRequiresMapAndEvidenceOwnerApproval
```

## 7. Arno River System

```yaml
ArnoFunctions:
  - UrbanSpatialOrganizer
  - RiverMovementAndHandling
  - CrossingAndBankAccess
  - HinterlandSupplyInterface
  - FloodAndLandConditionDriver
  - DefensiveOperationalAndCommunicationConstraint
RequiredSegmentation:
  - UpstreamApproach
  - UrbanRiverReach
  - DownstreamApproach
  - SeawardConnectionOrTransferInterface
SegmentState:
  - WidthDepthCurrentAndNavigabilityPrecision
  - BankCondition
  - CrossingAndLandingAvailability
  - FloodDebrisSiltAndSeasonalEffects
  - TrafficCapacityAndControl
Rules:
  - NavigabilityMustBeModeVesselSeasonAndConditionSpecific
  - RiverMovementDoesNotCreateSeaAccess
  - FloodMayOpenCloseDamageOrRedirectRoutesWithoutPredeterminedOutcome
```

## 8. Pisa Urban Spatial Structure

```yaml
UrbanSpatialNeeds:
  - DefensibleUrbanCore
  - RiverbanksAndCrossings
  - PoliticalEcclesiasticalMarketResidentialAndWorkshopInterfaces
  - StorageHandlingAndConstructionSites
  - ApproachesGatesAndRoadConnections
  - FireFloodDiseaseAndCrowdingExposure
  - MobilizationAssemblyAndGarrisonLocations
Rules:
  - LaterMonumentalPisaMustNotBeBackProjected
  - CurrentCathedralComplexMustNotDefine1062OpeningGeometryByDefault
  - DistrictWardOrQuarterNamesRequireEvidenceOrExplicitAbstractRepresentation
  - StrategicMapNodeDoesNotRequireFalseStreetLevelExactness
```

## 9. Port, Harbor, Landing, and Sea Access

```yaml
MaritimeFeatureDistinctions:
  UrbanRiverLanding: HandlesRiverOrShallowDraftTransferNearCity
  SeawardLanding: ProvidesCoastalTransferWithoutFullPortCapacity
  Anchorage: ProvidesOffshoreOrRoadsteadHolding
  PortOrHarbor: ProvidesBoundedProtectionHandlingRepairOrCustomsCapabilitiesWhenSupported
  CoastalApproach: RouteAndHazardSpaceConnectingOpenSeaToLandingOrPort
RequiredState:
  - SiteIdentityAndPrecision
  - AccessAndControl
  - DepthExposureSiltAndWeather
  - HandlingStorageRepairAndPilotageCapacity
  - CustomsSecurityAndCommunication
Rules:
  - PortoPisanoOrAnyLaterConfigurationMustNotBeBackProjectedWithoutEvidence
  - PisaMaritimeIdentityDoesNotCreateOnePerfectPortNode
  - RiverAndSeaTransferMayRequireSeparateCarriersLaborAndDelay
```

## 10. Crossings, Bridges, Fords, and Ferries

```yaml
CrossingState:
  - TypeAndLocationPrecision
  - OwnerOperatorAndAccess
  - CapacityConditionAndSeason
  - PeopleAnimalVehicleAndFormationCompatibility
  - TollSecurityAndInspection
  - DestructionDamageRepairAndAlternativeRoutes
MilitaryEffects:
  - Chokepoint
  - Delay
  - Defense
  - RetreatConstraint
  - SupplyConstraint
Rules:
  - CrossingExistenceDoesNotProveBridge
  - CivilianAndMilitaryCapacityMayDiffer
  - BattleControlMayBeTemporary
  - RepairRequiresPropertyLaborMaterialFinanceAndAcceptanceOwners
```

## 11. Hinterland and Regional Connections

```yaml
ConnectionFamilies:
  - ArnoValleyAndInlandTuscanLinks
  - LuccaFacingConnections
  - FlorentineAndEasternApproaches
  - SouthernCoastalAndMaremmaFacingLinks
  - RuralFoodFuelTimberMaterialAndLivestockSupplyLinks
  - EcclesiasticalPoliticalAndMargravialTravelLinks
Rules:
  - ConnectionDoesNotCreateFriendlyAccess
  - RegionalLabelDoesNotCreatePisanControl
  - GoodsAndPeopleMoveThroughSpecificSegmentsAndOwners
  - RivalryWarFloodOccupationOrDamageMayAlterUsability
```

## 12. Movement Model

```yaml
MovementInputs:
  - OriginDestinationAndPath
  - ActorFormationFleetConvoyOrMessageType
  - MovementMode
  - SegmentConditionCapacityAndAccess
  - WeatherSeasonFloodAndVisibility
  - LoadAnimalsVehiclesVesselsAndCrew
  - SecurityEscortAndInterdiction
  - RestHandlingCrossingAndTransferDelay
MovementOutcomes:
  - Arrived
  - Delayed
  - Diverted
  - Halted
  - Dispersed
  - Intercepted
  - PartiallyArrived
  - Returned
Rules:
  - MovementConsumesTimeAndCapacity
  - OneRouteCannotCarryUnlimitedSimultaneousTraffic
  - FastestPathMayNotBeSafestCheapestOrPoliticallyAvailable
```

## 13. Access, Presence, Control, Claim, and Ownership

```yaml
SpatialRights:
  - Ownership
  - Jurisdiction
  - Control
  - Occupation
  - GarrisonPresence
  - TransitAccess
  - TradeAccess
  - LandingAccess
  - UseRight
  - Claim
Rules:
  - RightsRemainDistinct
  - AccessMayBeConditionalRevocableTimedOrPurposeBound
  - ControlRequiresCapacityAndMayVaryByTimeAndFeature
  - ClaimCreatesNoRevenueRecruitmentSupplyOrMovementBenefitByItself
  - ExternalRightsRequireReciprocalReceipt
```

## 14. Supply and Logistics Geography

```yaml
SupplyPathRequires:
  - SourceInventoryAndOwner
  - CarrierAndHandlingCapacity
  - UsablePathAndAccess
  - SecurityAndInformation
  - DeliveryTimeInspectionAndAcceptance
  - DestinationStorageAndDistribution
GeographicConstraints:
  - CrossingCapacity
  - RiverSeaTransfer
  - RoadAndTrackCondition
  - FloodStormFireAndSeason
  - SiegeBlockadeOccupationAndInterdiction
  - CongestionAndCompetingTraffic
Rules:
  - RouteDoesNotCreateSupply
  - ProximityDoesNotGuaranteeDelivery
  - ArmyFleetCityAndProjectDemandsCompeteForPathCapacity
```

## 15. Communication and Information Geography

```yaml
CommunicationModes:
  - MessengerOnFoot
  - MountedMessenger
  - RiverOrCoastalBoat
  - ConvoyOrShipCarriedMessage
  - EcclesiasticalMerchantPoliticalOrMilitaryNetwork
RequiredState:
  - SenderMessageMandateAndKnowledge
  - RouteAccessCarrierAndSecurity
  - DelayInterceptionLossAndDistortionRisk
  - RecipientAndAcknowledgment
Rules:
  - MapVisibilityDoesNotEqualCharacterKnowledge
  - RouteKnowledgeMayBeIncompleteOutdatedOrAudienceSpecific
  - GeographicIntelligenceRequiresCollectionTransmissionReceptionAndAssessment
```

## 16. Economic Geography Handoff

```yaml
EconomyConsumes:
  - PortLandingMarketWarehouseRouteAndCrossingRefs
  - CapacityConditionAccessAndTravelTime
  - ExternalCounterpartyAndCustomsLocations
GeographyConsumes:
  - ActualTrafficCongestionInvestmentDamageAndRepairReceipts
Rules:
  - GeographyCreatesNoTradeVolumeGoodsMoneyOrRevenue
  - EconomyCreatesNoPlaceRouteOrAccess
  - CapacityUpgradesRequireSettlementPropertyEconomyLaborAndPoliticalReceipts
```

## 17. Military and Naval Geography Handoff

```yaml
MilitaryConsumes:
  - MusterAssemblyMarchCampCrossingSiegeRetreatAndSupplyFeatures
NavalConsumes:
  - CoastalApproachAnchorageLandingPortRiverTransferAndHazardFeatures
GeographyConsumes:
  - ForcePresenceInterdictionDamageOccupationAndBattleOutcomeReceipts
Rules:
  - GeographyCreatesNoArmyFleetGarrisonOrBlockade
  - ForcePresenceDoesNotCreatePermanentControl
  - NavalControlMustBeSpatiallyAndTemporallyBounded
  - AmphibiousOperationRequiresSeaApproachLandingHandlingAndInlandMovement
```

## 18. Diplomacy and External Geography Handoff

```yaml
ExternalSpatialInterfaces:
  - GenoeseMaritimeAccessAndCompetition
  - TuscanAndMargravialJurisdictionalInterfaces
  - SardinianAndCorsicanLandingAndRelationshipInterfaces
  - SouthernNormanSicilianNorthAfricanAndIberianRoutes
  - PapalEcclesiasticalAndOtherMaritimeNetworks
Rules:
  - ExternalPlaceStateOwnedExternally
  - TreatyPrivilegeClaimOrMemoryDoesNotCreatePresentAccess
  - ReciprocalRouteLandingPortAndTransitRightsRequireReceipts
  - HiddenExternalSpatialStateRemainsHidden
```

## 19. Environment, Health, and Public Order Handoff

```yaml
EnvironmentProvides:
  - FloodStormFireLandConditionSeasonAndHazardState
HealthProvides:
  - DiseaseMortalityCareBurialAndContaminationState
PublicOrderProvides:
  - ComplianceResistanceOccupationEvasionCrowdAndRecoveryState
GeographyProvides:
  - AffectedFeaturesConnectivityExposureIsolationAndMovementConstraints
Rules:
  - HazardDoesNotGuaranteeDamage
  - IsolationDoesNotGuaranteeDiseaseOrDisorder
  - DamageAndClosureRequireOwnerReceipts
```

## 20. Siege, Blockade, Occupation, and Relief

```yaml
SiegeSpatialState:
  - BesiegedFeatureAndPerimeter
  - AttackerDefenderAndNeutralPresence
  - AccessSupplyCommunicationAndEscapePaths
  - CampsWorksCrossingsAndObservation
  - ReliefApproaches
BlockadeSpatialState:
  - BlockadedApproachLandingPortOrRoute
  - CoverageDurationWeatherAndForceCapacity
  - LeakageEvasionAndAlternativePaths
OccupationSpatialState:
  - OccupiedFeatures
  - GarrisonPatrolAdministrativeAndSupplyReach
  - ContestedAndUncontrolledSpace
Rules:
  - SiegeDoesNotInstantlySealEveryPath
  - BlockadeDoesNotCreateTotalIsolationByDeclaration
  - OccupationDoesNotEqualOwnershipOrUniversalCompliance
```

## 21. Campaign-to-Battle Handoff

```yaml
BattleHandoffRequires:
  - EncounterLocationAndPrecision
  - ParticipatingForcesAndApproachPaths
  - TerrainRiverBankCrossingSettlementCoastAndBuiltEnvironmentRefs
  - WeatherSeasonTimeAndVisibility
  - DeploymentAccessRetreatAndReinforcementDirections
  - CivilianPropertyInfrastructureAndHazardPresence
BattleReturns:
  - CasualtiesCaptureAndDispersal
  - DamageDestructionAndObstruction
  - TemporaryControlAndRetreat
  - InformationAndWitnessReceipts
Rules:
  - StrategicFeatureMustNotBeInventedToBeautifyBattlefield
  - BattleDamageDoesNotBecomePermanentUntilOwnerAccepted
  - TacticalVictoryDoesNotAutomaticallyTransferRegionOwnership
```

## 22. Opening 1062 Geography Research Queue

```yaml
PriorityA:
  - PisaUrbanExtentAndDefensibleCore
  - ArnoUrbanReachBanksCrossingsAndNavigability
  - RiverToSeaTransferAndSeawardAccess
  - OpeningLandingAnchoragePortAndHandlingConfiguration
PriorityB:
  - RoadsTracksAndHinterlandSupplyConnections
  - LuccaFlorenceAndMargravialApproaches
  - MarketsWarehousesShipWorkAndMilitaryAssemblySites
PriorityC:
  - SeasonalFloodSiltStormFireAndLandConditionEffects
  - JurisdictionAccessControlClaimAndExternalRights
PriorityD:
  - BattleSiegeBlockadeRetreatAndReliefSpatialInterfaces
RequiredEvidence:
  - HistoricalCartographyOrArchaeologicalReconstruction
  - ChartersPropertyAndBoundaryRecords
  - EnvironmentalGeomorphologicalAndRiverStudies
  - SettlementPortAndRouteScholarship
  - ClaimLevelCitationsPrecisionAndContradictionNotes
```

## 23. Opening Exactness Restrictions

```yaml
OpeningUnknowns:
  - ExactUrbanBoundary
  - ExactDistrictAndStreetGeometry
  - ExactBridgeFordFerryInventory
  - ExactPortLandingAnchorageAndWarehouseCapacity
  - ExactRoadAndTrackCondition
  - ExactTravelTimes
  - ExactControlAndJurisdictionBoundary
  - ExactNavigabilityByVessel
  - ExactMilitaryAssemblyAndBattleSites
ProhibitedDefaults:
  - ModernCoastlineOrRiverCourseCopiedWithoutReconstruction
  - LaterPortoPisanoConfigurationBackProjected
  - LaterCathedralComplexUsedAsOpeningAnchor
  - LaterWallsBridgesRoadsOrDistrictsBackProjected
  - ExactMapNodesCreatedFromGeneralHistoricalNarrative
Rule: UnknownsMayUseBoundedAbstractNodesAndConnectionsButMustRemainLabeledAndOwnerReviewed
```

## 24. Player-Facing Strategic Geography

```yaml
PlayerShouldSee:
  - KnownPlacesConnectionsAccessControlAndCondition
  - RouteTimeCapacityRiskAndSeasonalConstraints
  - SupplyCommunicationAndInterdictionEffects
  - ConfidencePrecisionUnknownAndDisputedState
  - WhichOwnerOrExternalReceiptBlocksMovementOrUse
PlayerShouldNotSee:
  - HiddenExternalControlGarrisonRouteOrHazardState
  - FalseExactGeometry
  - GuaranteedSafeOrProfitableRoute
```

## 25. AI Strategic Geography Logic

```yaml
AIMust:
  - UseSameKnownRoutesAccessCapacityAndRiskAsPlayer
  - DistinguishClaimControlPresenceAccessAndOwnership
  - CompareTimeSupplySecurityPoliticalAndEconomicCosts
  - PreserveRetreatReliefAndAlternativePathsWhereKnown
  - ExplainRouteChoiceDelayOrAbstention
AIMayNot:
  - UseHiddenExternalSpatialState
  - TeleportAcrossTransfersOrCrossings
  - TreatAdjacencyAsAccess
  - IgnoreSeasonFloodStormCongestionOrInterdiction
```

## 26. Strategic Geography Transaction

```yaml
PisaStrategicGeographyTransaction:
  TransactionRefAndIdempotenceKey: required
  RequestedMovementAccessControlDamageRepairOrMapStateChange: required
  FeaturePathActorAndOwnerRefs: required
  ExpectedVersionsAndExternalReceipts: required
  CapacityTimeRiskReservationsAndExecutionOrder: required
  ResultHashAndRollbackReceipt: required
  PartialCommitAllowed: false_by_default
Rules:
  - GeographyTransactionCreatesNoPeopleGoodsMoneyForcesOrAgreements
  - UnresolvedRequiredReceiptCausesHoldRejectOrRollback
```

## 27. Persistence, Migration, Determinism, and Performance

```yaml
Persist:
  - FeaturesConnectivityRightsConditionCapacityAndPrecision
  - MovementAccessControlDamageRepairAndDisputeState
  - OwnerVersionsExternalLocksRuleVersionsAndHashes
MigrationRules:
  - UnknownNeverBecomesExactByDefault
  - RouteNeverBecomesAccess
  - ClaimNeverBecomesControl
  - PresenceNeverBecomesOwnership
  - LaterMapFeatureNeverBackfillsOpeningOrAdvancedSave
  - MissingReceiptCreatesNoPositiveSpatialState
Determinism: EqualInputsVersionsOrderingRulesAndAuthorizedSeedProduceEqualPathAndTransactionTraceAndHash
Performance:
  - IndexedSpatialGraph
  - EventDrivenDirtySegments
  - BoundedPathQueries
  - CachedViewsWithVersionInvalidation
  - NoPerFrameWholeTheaterGraphRebuild
```

## 28. Validation Catalogue

```yaml
PositiveFixtures:
  - RiverRouteRequiresCompatibleSegmentCrossingTransferAndAccess
  - PortAccessDoesNotCreateTradeOrFleet
  - FloodMayCloseOnePathAndRedirectTrafficWithoutPredeterminedDamage
  - SiegeAllowsOnlyActuallyCoveredPathsToBeBlocked
  - AmphibiousOperationRequiresApproachLandingHandlingAndInlandPath
  - TacticalVictoryReturnsTemporaryControlAndDamageNotAutomaticOwnership
  - AdvancedSaveDoesNotReceiveLaterHistoricalPortOrRoad
FatalFailures:
  - LaterGeographyBackProjected
  - ClaimConvertedToControlOwnershipRevenueOrRecruitment
  - RouteCreatesAccessSupplyOrTrade
  - HiddenExternalStateExposed
  - BattleInventsPermanentStrategicFeature
  - GeographyCreatesPeopleAssetsForcesAgreementsOrOpeningState
Result: HardFailOnFatal
```

## 29. Gap Decision and New Authority Scope

```yaml
GapDecision:
  dedicated_owner_gap: CONFIRMED
  new_authority_required: true
  proposed_filename: Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  proposed_scope:
    - SpatialRecordsAndFeatureClasses
    - ArnoUrbanRiverSeaAndPortConnectivity
    - HinterlandRoutesCrossingsAndMovement
    - AccessPresenceControlClaimAndOwnership
    - SupplyCommunicationInterdictionAndExternalLocks
    - SiegeBlockadeOccupationReliefAndBattleHandoff
  predecessor_found: false_in_current_visible_package
  copy_first_rule: IfAnImmediateSubstantivePredecessorIsLaterFoundCopyItCompletelyBeforeSuccessorWork
  next_build_order: LawJusticeAuthorityThenFullStrategicGeographyAuthority
```

## 30. Dependency-Ordered Handoff

```yaml
PISA_GEO_IMPL_00:
  name: ExistingOwnerAndFeatureCandidateFreeze
  dependencies: []
  acceptance:
    - AllCurrentOwnerInterfacesMapped
    - NoSpecialistOwnerStateDuplicated
    - ZeroMutation
  evidence:
    - OwnerMatrix
    - CandidateFeatureAndRouteManifest
    - ZeroMutationReceipt
  rollback: NoMutation
  owner_gate: GeographyPisaRealmAndAffectedDomainOwners
PISA_GEO_IMPL_01:
  name: OpeningHistoricalCartographicAndEnvironmentalResearch
  dependencies: [PISA_GEO_IMPL_00]
  acceptance:
    - ArnoUrbanPortLandingCrossingAndHinterlandQuestionsResearched
    - PrecisionAndContradictionsExplicit
  evidence:
    - SourceExtractsAndHashes
    - SpatialEvidenceLedger
    - ContradictionAndPrecisionReport
  rollback: ReturnUnsupportedFeaturesToUnknownOrAbstractRepresentation
  owner_gate: HistoricalGeographyEnvironmentSettlementAndExternalOwners
PISA_GEO_IMPL_02:
  name: StaticSpatialGraphRightsMovementAndHandoffSchemas
  dependencies: [PISA_GEO_IMPL_01]
  acceptance:
    - ClaimControlAccessOwnershipMovementSupplyAndBattleHandoffsSeparated
    - MigrationAdvancedSaveAndDeterminismFixturesPass
  evidence:
    - SchemaValidation
    - SpatialGraphFixtures
    - ConsumerMatrix
  rollback: RemoveUnpromotedSchemasRetainAuthority
  owner_gate: GeographyFrameworkRegistrySaveAndValidationOwners
PISA_GEO_IMPL_03:
  name: PlayerAIMapAndExplanationViews
  dependencies: [PISA_GEO_IMPL_02]
  acceptance:
    - AIPlayerKnowledgeParityAndPrecisionPresentationPass
  evidence:
    - UIMapFixtures
    - AccessibilityLocalizationAndExplanationResults
  rollback: WithdrawUnpromotedViews
  owner_gate: GeographyAIUIAccessibilityAndLocalizationOwners
PISA_GEO_IMPL_04:
  name: OpeningRuntimeBattleAndUnrealDryRun
  dependencies:
    - PISA_GEO_IMPL_03
    - ExplicitOwnerApprovals
  acceptance:
    - NoUnsupportedOpeningFeatureOrAccessCreated
    - ApplyOnceReplayRollbackPerformanceAndBattleHandoffFixturesPassIfImplemented
  evidence:
    - DryRunLogs
    - OpeningRuntimeBattleFixtures
    - SaveMigrationReplayRollbackAndPerformanceReports
  rollback: RestorePriorApprovedState
  owner_gate: OpeningRuntimeBattleSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 31. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - ExistingGeographyOwnersVerified
  - DedicatedStrategicGeographyGapConfirmed
  - NewAuthorityScopeSubstantiveAndNonduplicative
  - ArnoUrbanPortLandingHinterlandRouteCrossingAccessControlAndBattleInterfacesCovered
  - OpeningUnknownsLaterHistoryAndExternalOwnersProtected
StopConditions:
  - SpecialistOwnerStateDuplicatedOrStripped
  - LaterMapFeatureBackProjected
  - ExactOpeningGeometryInvented
  - SymmetryOnlyWrapperCreated
  - MapRegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  geography_authorities_replaced: 0
  map_features_created: 0
  routes_crossings_ports_landings_or_access_created: 0
  control_claim_or_ownership_changed: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 32. Validation Receipt and Final Disposition

```yaml
Validation:
  ExistingOwnerSurfaceMap: PASS
  DedicatedStrategicGeographyPresenceCheck: PASS_NONE_VISIBLE
  SubstantiveGapDecision: PASS_CONFIRMED
  ArnoUrbanPortLandingHinterlandAndRouteCoverage: PASS
  AccessControlClaimOwnershipSeparation: PASS
  SupplyCommunicationSiegeBlockadeOccupationAndBattleHandoffs: PASS
  OpeningUnknownLaterHistoryExternalOwnerAndAdvancedSaveFirewalls: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  FullRepositoryPredecessorSearch: NOT_PERFORMED
  OpeningHistoricalCartographicAndArchaeologicalResearch: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackPerformanceLocalizationAccessibilityBattleUnrealValidation: NOT_PERFORMED
FinalDisposition:
  verification: COMPLETE_STATIC_EXISTING_OWNER_AND_GAP_DECISION
  dedicated_strategic_geography_gap: CONFIRMED
  strategic_geography_authority_required: true
  immediate_next_file: Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  geography_authority_after_law: Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  implementation_execution: BLOCKED
```

## 33. Stable Footer

```yaml
stable_document_id: Verification.Realm.Italia.Pisa.StrategicGeography
authority_id: verification.realm.italia.pisa.strategic-geography-existing-owner-gap-decision.v1
artifact: Pisa_Strategic_Geography_Existing_Owner_Verification_and_Gap_Decision_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedStrategicGeographyGapConfirmedNewAuthorityRequiredOwnerReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
map_mutation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Strategic Geography Existing Owner Verification and Gap Decision V1.**
