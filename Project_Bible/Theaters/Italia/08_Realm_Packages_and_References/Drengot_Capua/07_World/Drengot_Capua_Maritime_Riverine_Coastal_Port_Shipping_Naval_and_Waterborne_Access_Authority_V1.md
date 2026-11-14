# Drengot Capua Maritime, Riverine, Coastal, Port, Shipping, Naval, and Waterborne Access Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.maritime-riverine-coastal-port-shipping-naval-waterborne-access.v1
stable_document_id: Realm.Italia.DrengotCapua.MaritimeRiverineCoastalPortShippingNavalWaterborneAccess
authority_id: authority.realm.italia.drengot-capua.maritime-riverine-coastal-port-shipping-naval-waterborne-access.v1
filename: Drengot_Capua_Maritime_Riverine_Coastal_Port_Shipping_Naval_and_Waterborne_Access_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/20_Maritime_Riverine_Coastal_Port_Shipping_Naval_and_Waterborne_Access
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
geography_authority: Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
environment_authority: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
movement_authority: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
commercial_authority: Drengot_Capua_Trade_Markets_Merchants_Transport_Tolls_Coinage_Credit_and_Commercial_Dispute_Authority_V1.md
military_authority: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
built_environment_authority: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
document_type:
  - MaritimeAndWaterborneAccessAuthority
  - RiverineCapabilityAndNavigabilityBoundaryAuthority
  - CoastalPortHarborAndLandingAuthority
  - VesselCrewCargoAndVoyageAuthority
  - NavalTransportProtectionAndConflictAuthority
  - WaterborneLogisticsRiskDeliveryAndRecoveryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedMaritimeRiverineCoastalPortShippingNavalWaterborneAccessAuthorityExactOpeningCapabilitiesDeferred
maritime_riverine_and_waterborne_access_design_authorized: true
port_shipping_naval_and_delivery_design_authorized: true
exact_opening_waterborne_capabilities_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines maritime, riverine, coastal, port, harbor, landing, vessel, crew, shipping, naval, ferry, cargo, embarkation, voyage, arrival, unloading, coastal access, waterborne supply, patrol, escort, interception, wreck, salvage, repair, and recovery systems for Drengot Capua.

It is deliberately capability-bounded. Drengot Capua is not granted a port, fleet, navy, navigable-river network, shipyard, maritime trade route, river flotilla, or coastal holding merely because Capua interfaces with the Volturno or Aversa lies within a wider Campanian setting.

It does not publish exact January 1062 ports, harbors, landings, vessels, crews, shipowners, shipyards, navigable reaches, voyage routes, patrols, cargoes, naval forces, or Opening State bindings.

```yaml
AuthorityPurpose:
  - SeparateRiverCoastPortLandingVesselShippingAndNavalCapability
  - PreventRiverPresenceOrRegionalProximityFromCreatingWaterborneAccess
  - DefineVesselCrewCargoEmbarkationVoyageArrivalAndUnloading
  - EstablishExternalPortAccessCharterEscortAndDeliveryInterfaces
  - DefineWaterborneRiskInterceptionLossSalvageRepairAndRecovery
  - PrepareExactOpeningWaterborneCapabilityPreflight
```

## 2. Strong Waterborne-System Verdict

Drengot Capua should be designed first as an inland and river-interface principality whose maritime and waterborne options depend on proven access, external relationships, real ports or landings, navigable conditions, vessels, crews, shipowners, cargo handling, routes, weather, security, and agreements. Waterborne capability is possible only where evidence and world state make it possible.

```yaml
WaterborneSystemVerdict:
  model: ProvenAccessNavigabilityPortVesselCrewCargoRouteAndDeliveryCausality
  primary_strength: PotentialRegionalInterfaceThroughNegotiatedExternalAccess
  primary_weakness: NoAutomaticCoastPortFleetOrNavigableRiverCapability
  river_presence_equals_navigability: false
  regional_coastal_proximity_equals_port_access: false
  charter_equals_owned_ship: false
  naval_title_equals_fleet: false
  exact_opening_capabilities: Deferred
```

```text
River != Navigable River
Coastal Region != Coastal Holding
Coastal Access != Port
Port != Harbor Capacity
Landing != Port
Vessel != Available Shipping
Shipowner != Realm Navy
Charter != Ownership
Embarkation != Voyage Completion
Arrival Offshore != Unloading
Naval Order != Fleet
```

## 3. Evidence and Benchmark Boundary

The enterprise search returned no direct result for the requested authority or its broader benchmark queries. This authority therefore creates only a conservative static capability model from the controlling Drengot geography, environment, movement, commercial, military, and built-environment interfaces already established in the sequence.

```yaml
EvidenceBoundary:
  search_result: NoDirectEnterpriseResultReturned
  accepted_for_static_design:
    - MaritimeRiverinePortShippingAndNavalSurfacesMustRemainSeparate
    - RiverPresenceDoesNotProveNavigabilityCrossingPortOrFleet
    - ExternalPortAndShippingAccessRequireIndependentActorsAndAgreements
    - ExactCapabilitiesRequireHistoricalGeographicInstitutionalAndOwnerReview
  unresolved_for_exact_binding:
    - ExactNavigableVolturnoReachAndSeason
    - ExactCoastalPortHarborLandingAndAccessRights
    - ExactVesselsOwnersCrewsShipyardsAndCargoCapacity
    - ExactVoyagesRoutesPatrolsEscortsAndThreats
    - ExactNavalOrRiverineMilitaryCapability
```

## 4. Waterborne Ownership Separations

```yaml
WaterborneSurfaces:
  WaterBody:
    function: RiverSeaCoastLagoonOrOtherPhysicalWaterContext
  Navigability:
    function: EvidenceBoundedUsabilityBySpecifiedVesselUnderConditions
  Landing:
    function: PlaceWherePeopleOrCargoMayEmbarkOrDisembarkWithinLimits
  PortOrHarbor:
    function: InstitutionalAndPhysicalAccessCapacityForVesselsCargoAndPeople
  Vessel:
    function: OwnedMaintainedPhysicalWatercraft
  ShippingService:
    function: CarriageProvidedByVesselOwnerMasterCrewAndAgreement
  NavalForce:
    function: OrganizedArmedWaterborneCapabilityWithCommandSupplyAndMission
  WaterborneAccess:
    function: LegalPoliticalPhysicalAndOperationalAbilityToUseWaterRouteOrFacility
```

## 5. Waterborne Access Record Candidate

```yaml
WaterborneAccessRecordCandidate:
  access_id: StableReference
  waterbody_route_port_landing_or_service: Required
  holder_and_beneficiary: Required
  owner_controller_or_provider: Required
  basis_scope_duration_and_conditions: Required
  vessel_cargo_person_and_mission_limits: Separate
  toll_fee_service_or_obligation: Separate
  season_weather_security_and_condition: Separate
  recognition_revocation_and_review: Separate
  confidence: Required
```

## 6. Capability States

```yaml
WaterborneCapabilityStates:
  Unverified:
    definition: PlausibleInterfaceWithoutSufficientEvidence
  AvailableUnderConditions:
    definition: ProvenAccessAndCapacityForDefinedUse
  Restricted:
    definition: PermissionSeasonCapacityOrMissionLimitsApply
  Disrupted:
    definition: DamageWeatherConflictOrAccessLossReducesFunction
  Suspended:
    definition: TemporaryClosureOrWithdrawal
  Lost:
    definition: RequiredAssetRouteRightOrProviderUnavailable
  Recovering:
    definition: FunctionBeingRestored
```

## 7. Drengot Strategic Water Context

```yaml
DrengotWaterContext:
  verified_design_interfaces:
    - CapuaVolturnoRiverInterface
    - WiderCampanianRegionalRelationship
    - ExternalPoliticalCommercialAndMilitaryConnections
  not_automatically_granted:
    - CoastalTerritory
    - PortOrHarbor
    - NavigableRiverRoute
    - MerchantShipping
    - NavalForce
    - ShipyardOrVesselProduction
  exact_opening_state: Deferred
```

## 8. Capua Riverine Context

```yaml
CapuaRiverineContext:
  candidate_functions_if_verified:
    - CrossingAndWaterAccess
    - LocalMovementOrTransportWithinSupportedReach
    - SupplyOrCommunicationInterface
    - DefensiveOperationalAndFloodContext
  constraints:
    - NavigabilityByVesselType
    - WaterLevelSeasonAndWeather
    - BanksLandingsCrossingsAndControl
    - CargoHandlingAndAccess
  exact_navigability_and_use: Deferred
```

## 9. Aversa Maritime Context

```yaml
AversaMaritimeContext:
  candidate_functions_if_verified:
    - OverlandConnectionToExternalCoastalMarketsOrPorts
    - HouseholdDiplomaticCommercialOrMilitaryAccessThroughThirdParties
    - CargoOrPassengerTransferBetweenLandAndWaterborneNetworks
  constraints:
    - NoAutomaticCoastalHolding
    - ExternalRoutePortAndProviderDependence
    - AgreementsSafeConductTollsAndSecurity
  exact_opening_access: Deferred
```

## 10. Coast and Coastal Access Boundary

```yaml
CoastalAccessRules:
  - RegionalProximityDoesNotCreateOwnedCoastline
  - CoastlineDoesNotCreateLandingPortHarborOrShipping
  - ExternalCoastalAccessRequiresRouteFacilityProviderAndRight
  - CoastalControlRequiresExactPlaceAuthorityAndCapacity
  - MaritimeMapVisibilityDoesNotCreateOperationalAccess
```

## 11. River Navigability

```yaml
NavigabilityRequires:
  - DefinedWatercourseAndReach
  - VesselTypeAndDraftAtSupportedAbstraction
  - WaterLevelCurrentDepthWidthAndObstructionEvidence
  - SeasonWeatherAndCondition
  - LandingsCargoHandlingAndAccess
  - InformationAndConfidence
NavigabilityIsNotPermanentUniformOrRealmWide: true
```

## 12. Riverine Route Record Candidate

```yaml
RiverineRouteRecordCandidate:
  watercourse_and_reach: Required
  origin_destination_and_landings: Required
  usable_vessel_types: EvidenceBounded
  season_condition_and_capacity: Required
  controller_access_and_tolls: Separate
  hazards_alternatives_and_rescue: Separate
  source_and_confidence: Required
```

## 13. Fords, Ferries, and Bridges Boundary

```yaml
WaterCrossingRules:
  - FordFerryBridgeAndBoatCrossingRemainDistinct
  - FerryRequiresVesselOperatorLandingAndServiceCapacity
  - CrossingUseDoesNotProveThroughNavigation
  - BridgeOrFordDoesNotCreateShippingRoute
  - ExactVolturnoCrossingsRemainMovementOwnerControlled
```

## 14. Landing Site

```yaml
LandingSiteRequires:
  - VerifiedPlaceAndPhysicalSuitability
  - AccessAndController
  - VesselCompatibility
  - EmbarkationDisembarkationOrCargoHandlingCapacity
  - WaterSeasonWeatherAndSecurity
LandingDoesNotCreatePortMarketStorageOrJurisdiction: true
```

## 15. Port and Harbor Record Candidate

```yaml
PortHarborRecordCandidate:
  place_and_type: Required
  owner_controller_and_jurisdiction: Required
  approach_depth_shelter_and_condition: EvidenceBounded
  landing_mooring_cargo_and_storage_capacity: Required
  people_services_and_security: Separate
  tolls_rules_access_and_records: Separate
  routes_markets_and_hinterland: Separate
  confidence: Required
```

## 16. Port Functions

```yaml
PortFunctionsMayInclude:
  - ArrivalDepartureAndMooring
  - EmbarkationAndDisembarkation
  - LoadingUnloadingInspectionAndCustody
  - StorageWaterFoodFuelAndRepair
  - MarketCustomsTollsAndRecords
  - MilitaryAccessAndProtectionWhereSupported
PortBuildingDoesNotCreateVesselsCrewCargoTradeOrNavalForce: true
```

## 17. External Port Access

```yaml
ExternalPortAccessRequires:
  - IdentifiedPortAndExternalOwner
  - DrengotTravelerMerchantEnvoyForceOrCargo
  - RouteAndSafeConduct
  - PermissionPrivilegeContractOrDiplomaticBasis
  - FeesTollsRulesAndJurisdiction
  - ProviderCapacityAndCurrentCondition
ExternalAccessDoesNotCreateDrengotOwnershipOrControl: true
```

## 18. Vessel Record Candidate

```yaml
VesselRecordCandidate:
  vessel_id_and_type: Required
  owner_possessor_and_operator: Separate
  master_crew_and_required_skill: Separate
  capacity_condition_and_equipment: Required
  home_access_or_operating_base: EvidenceBounded
  mission_cargo_passengers_and_route: Separate
  maintenance_repair_and_loss_history: Separate
  confidence: Required
```

## 19. Vessel Ownership and Charter

```yaml
VesselUseModels:
  Owned:
    definition: ValidOwnerControlsVesselWithinRightsAndCapacity
  Chartered:
    definition: OwnerProvidesUseOrServiceUnderAgreement
  Requisitioned:
    definition: TemporaryCompulsoryUseOnlyUnderValidAuthorityAndCompensationReview
  AlliedOrExternalSupport:
    definition: IndependentActorProvidesCapabilityUnderAgreement
CharterRequisitionOrAllianceDoesNotTransferOwnership: true
```

## 20. Vessel Condition

```yaml
VesselConditionStates:
  Serviceable:
    definition: FitForDefinedUseWithinKnownLimits
  Degraded:
    definition: FunctionReducedByWearOrDamage
  Unsafe:
    definition: UseCarriesSeriousRisk
  UnderRepair:
    definition: WorkInProgress
  LaidUpOrUnavailable:
    definition: NotCurrentlyOperational
  LostWreckedOrCaptured:
    definition: RemovedFromNormalOwnerUseSubjectToVerification
```

## 21. Crew and Maritime Skill

```yaml
CrewCapabilityRequires:
  - IdentifiedPeople
  - SkillsByRoleAndVesselType
  - MasterOrCommandWhereRequired
  - HealthAvailabilityAndExperience
  - PayShareServiceOrAgreement
  - FoodWaterShelterToolsAndEquipment
VesselDoesNotCreateCrewOrCompetence: true
```

## 22. Shipowners, Masters, and Providers

```yaml
WaterborneActorRules:
  - ShipownerMasterCrewMerchantCarrierAndNavalCommanderRemainSeparate
  - PrinceMayContractProtectRegulateOrCommandOnlyWithinAuthority
  - ExternalProvidersRetainIndependentOwnershipAndInterests
  - PresenceDoesNotGuaranteeAvailabilityCapacityOrLoyalty
ExactOpeningActors: Deferred
```

## 23. Vessel Acquisition

```yaml
VesselAcquisitionRequires:
  - ExistingVesselOrConstructionProject
  - ValidSellerBuilderOwnerOrProvider
  - RightsTermsAndPaymentOrService
  - InspectionConditionAndDelivery
  - CrewBaseMaintenanceAndOperatingCapacity
DecisionOrTechnologyDoesNotCreateVessel: true
```

## 24. Shipbuilding Boundary

```yaml
ShipbuildingRequires:
  - ProvenSiteAndFacility
  - SkilledPeople
  - DesignAndKnowledgeAtSupportedAbstraction
  - TimberMetalCordageClothToolsAndOtherInputs
  - LaborFinanceSecurityAndTime
  - LaunchAccessInspectionAndCrew
NoDrengotShipyardOrShipbuildingCapabilityIsAssumed: true
```

## 25. Repair and Maintenance

```yaml
VesselMaintenanceRequires:
  - OwnerOrResponsibleProvider
  - InspectionAndCondition
  - SkilledPeopleToolsMaterialsAndAccess
  - SafeWorkPlaceAndTime
  - RecordsAndAcceptance
TimePassagePortAccessOrTechnologyDoesNotRepairVessel: true
```

## 26. Cargo Reservation

```yaml
WaterborneCargoReservationRequires:
  - CargoOwnerTypeQuantityConditionAndLocation
  - VesselOwnerProviderAndAvailableCapacity
  - PortLandingRouteAndSchedule
  - HandlingStorageSecurityAndTerms
  - CompetingCargoPassengerAndMissionDemand
ReservationDoesNotCreateCargoVesselCrewOrDelivery: true
```

## 27. Passenger and Troop Embarkation

```yaml
EmbarkationRequires:
  - IdentifiedPeopleAndAuthority
  - VesselAndAvailableCapacity
  - LandingOrPortAccess
  - ScheduleWeatherWaterAndSecurity
  - FoodWaterShelterEquipmentAndHandling
EmbarkationDoesNotCreateSafeVoyageOrSuccessfulLanding: true
```

## 28. Loading and Custody

```yaml
LoadingRequires:
  - CargoOrPeopleReady
  - VesselCrewAndHandlingCapacity
  - PortLandingAndAccess
  - InspectionStowageCustodyAndRecords
  - WeatherWaterAndSecurity
LoadedCargoRemainsOwnedAndCustodiedUnderDefinedTerms: true
```

## 29. Voyage Record Candidate

```yaml
VoyageRecordCandidate:
  vessel_master_crew_andprovider: Required
  mission_owner_andauthority: Separate
  origin_destination_route_and_alternatives: Required
  cargo_passengers_and_custody: Separate
  departure_expected_window_and_arrival: Separate
  weather_water_season_and_hazards: Separate
  escort_interception_loss_and_outcome: Separate
```

## 30. Departure

```yaml
WaterborneDepartureRequires:
  - VesselServiceableAndCrewed
  - CargoPassengersOrMissionReady
  - ValidAccessAndClearanceWhereApplicable
  - RouteWeatherWaterAndSecurityReview
  - SuppliesRecordsAndInstructions
DepartureDoesNotEqualArrivalLandingOrDelivery: true
```

## 31. Waterborne Movement

```yaml
WaterborneMovementRequires:
  - CurrentPositionAndRouteSegment
  - VesselConditionAndCrewCapability
  - WaterWeatherSeasonAndVisibility
  - CargoPassengerAndLoadCondition
  - NavigationInformationAndAlternatives
  - SecurityIncidentsAndSupport
VesselsMustNotTeleportBetweenPortsOrLandings: true
```

## 32. Arrival, Mooring, and Landing

```yaml
ArrivalSequence:
  - ReachApproachOrDestinationArea
  - VerifyPortLandingOrShoreAccess
  - MoorAnchorBeachOrOtherwiseAccessWhereSupported
  - InspectVesselCargoAndPeople
  - ObtainAcceptanceClearanceOrSafeLanding
  - TransferCustodyOrDisembark
ArrivalOffshoreDoesNotEqualSafeLandingOrDelivery: true
```

## 33. Unloading and Delivery

```yaml
WaterborneDeliveryRequires:
  - SafeArrivalAndAccess
  - AuthorizedRecipient
  - HandlingPeopleSpaceAndEquipment
  - InspectionQuantityConditionAndIdentityReview
  - AcceptanceOrRecordedRefusal
  - ReceiptCustodyAndAccountUpdate
UnloadingDoesNotEraseDamageShortageDelayOrDispute: true
```

## 34. Return Voyage

```yaml
ReturnVoyageRequires:
  - VesselCrewAndCondition
  - RouteAndAccess
  - SuppliesAndWeatherReview
  - ReturnCargoPassengersMessagesReceiptsOrEmptyCapacity
  - HomePortLandingOrAlternative
ReturnCapacityMustBePlannedSeparately: true
```

## 35. Shipping Service and Contract

```yaml
ShippingContractRequires:
  - IdentifiedOwnerProviderAndCustomer
  - VesselOrServiceCapacity
  - CargoPassengersRouteScheduleAndDestination
  - PricePaymentShareOrObligation
  - CustodyRiskLossDelayAndDeliveryTerms
  - JurisdictionDisputeAndRemedy
AgreementDoesNotCreateVesselCapacityOrPerformance: true
```

## 36. Maritime Trade Boundary

```yaml
MaritimeTradeRequires:
  - GoodsMerchantsAndDemand
  - PortLandingAndHinterlandAccess
  - VesselOwnerMasterCrewAndCapacity
  - RouteInformationSeasonWeatherAndSecurity
  - PaymentContractsCustomsAndDelivery
TradePotentialDoesNotCreateMaritimeCommerce: true
```

## 37. Riverine Trade Boundary

```yaml
RiverineTradeRequires:
  - ProvenNavigableReach
  - SuitableVesselAndCrew
  - LandingsAndCargoHandling
  - GoodsMarketAndAccess
  - WaterSeasonAndRouteSecurity
VolturnoPresenceDoesNotCreateRiverTrade: true
```

## 38. Naval Force Boundary

```yaml
NavalForceRequires:
  - OwnedOrAgreedVessels
  - ArmedAndQualifiedCrews
  - CommandAndMission
  - PortsLandingsSupplyMaintenanceAndRepair
  - InformationCommunicationAndRulesOfEngagementOwner
  - FinanceAndReplacement
NoAutomaticDrengotNavyOrFlotilla: true
```

## 39. Naval Mission Families

```yaml
NavalMissionFamiliesCandidate:
  - TransportEscortOrConvoyProtection
  - PatrolObservationAndCommunication
  - RiverOrCoastalAccessProtectionWhereSupported
  - InterceptionOnlyUnderValidAuthorityAndCapability
  - LandingOrEvacuationSupport
  - AlliedOrContractedMission
ExactOpeningMissions: Deferred
```

## 40. Naval Command

```yaml
NavalCommandRequires:
  - IdentifiedCommanderAndMandate
  - VesselsMastersAndCrews
  - MissionAreaAndObjectives
  - CommunicationInformationAndCoordination
  - SupplyMaintenanceAndReturnPlan
LandCommandTitleDoesNotCreateNavalCompetenceOrAuthority: true
```

## 41. Transport of Military Forces

```yaml
MilitaryWaterTransportRequires:
  - IdentifiedForceCommanderAndMission
  - VesselsCrewsAndCapacity
  - EmbarkationAndLandingSites
  - EquipmentHorsesSuppliesAndHandling
  - WeatherWaterSecurityAndEscort
  - ReceptionDisembarkationAndReturn
ArmyPresenceDoesNotCreateShipsOrAmphibiousCapability: true
```

## 42. Coastal or Riverine Landing Operation Boundary

```yaml
LandingOperationRequires:
  - DestinationSuitabilityAndCurrentInformation
  - VesselAndBoatCompatibility
  - ForceCargoAndHandlingPlan
  - WeatherWaterVisibilityAndSecurity
  - OppositionAccessAndExitReview
  - SupplyMedicalAndRecoveryPlan
NoAutomaticAmphibiousAssaultMechanic: true
```

## 43. Patrol and Escort

```yaml
WaterborneProtectionRequires:
  - ProtectedVesselPeopleCargoOrRoute
  - ThreatInformationAndConfidence
  - EscortVesselCrewCommandAndCapacity
  - CommunicationSuppliesAndReturn
EscortDoesNotEliminateRiskOrTransferCustody: true
```

## 44. Interception and Seizure

```yaml
WaterborneInterceptionRecordCandidate:
  intercepting_actor_and_authority: RequiredWhenKnown
  target_vessel_people_cargo_androute: Required
  place_time_water_and_weather: Required
  action_boarding_diversion_seizure_release_or_combat: Required
  custody_damage_loss_and_outcome: Separate
  source_and_confidence: Required
```

## 45. Piracy, Raiding, and Unauthorized Violence Boundary

```yaml
UnauthorizedWaterborneViolenceRules:
  - ActorActionPlaceTargetAndSourceMustBeIdentified
  - RumorOrLossDoesNotProvePiracy
  - PoliticalNavalCommercialAndCriminalClaimsRequireOwnerReview
  - CollectiveOriginReligionOrCommunityDoesNotCreateLiability
NoGenericPirateFactionOrAutomaticCoastalThreat: true
```

## 46. Wreck, Grounding, and Loss

```yaml
WaterborneLossMayInclude:
  - GroundingWreckOrCapsize
  - CargoLossDamageOrContamination
  - MissingVesselCrewOrPassengers
  - CaptureOrUnauthorizedDiversion
  - WeatherWaterFireOrCollisionDamage
  - DelayedOrRefusedLanding
LossRequiresPlaceTimeVesselPeopleCargoCauseAndConfidenceReview: true
```

## 47. Rescue

```yaml
WaterborneRescueRequires:
  - DistressInformationAndLocation
  - RescuersAndAvailableVesselOrShoreCapacity
  - RouteWeatherWaterAndRisk
  - RecoveryCareShelterAndReception
RescueDecisionDoesNotCreateReachCapacityOrSuccessfulRecovery: true
```

## 48. Salvage Boundary

```yaml
SalvageRequires:
  - IdentifiedVesselCargoOrMaterial
  - LocationAndCondition
  - OwnerClaimantAndJurisdiction
  - RecoveringActorCapacityAndRisk
  - CustodyRecordsAndDisposition
RecoveryDoesNotAutomaticallyTransferOwnership: true
```

## 49. Weather, Water, and Seasonal Risk

```yaml
WaterborneEnvironmentalLinks:
  - WindWeatherVisibilityAndStorm
  - RiverLevelCurrentFloodSedimentAndObstruction
  - CoastalSeaAndLandingCondition
  - FireWaterDamageAndExposure
  - SeasonalAccessRepairAndRecovery
SeasonDoesNotGuaranteeSafeOrUnsafeVoyage: true
```

## 50. Port and Vessel Maintenance

```yaml
MaritimeMaintenanceLinks:
  - LandingMooringStorageWaterAndAccessAssets
  - VesselHullRiggingEquipmentOrEquivalentAtSupportedAbstraction
  - SkilledPeopleToolsMaterialsAndSecureWorkSpace
  - InspectionSchedulingAndAcceptance
PortOrShipyardLabelDoesNotCreateMaintenanceCapacity: true
```

## 51. Maritime Information

```yaml
MaritimeInformationLinks:
  - PortLandingAndRouteCondition
  - WaterWeatherAndSeason
  - VesselCrewCargoAndCapacity
  - AccessTollsSecurityAndJurisdiction
  - ArrivalDelayLossAndReturn
ReportsMustPreserveSourceConfidenceFreshnessAndContradiction: true
```

## 52. Maritime and Commerce

```yaml
MaritimeCommercialLinks:
  - MerchantsGoodsContractsPaymentsAndCredit
  - ShippingProvidersCarriersAndCapacity
  - PortCustomsTollsStorageAndInspection
  - DeliveryLossDamageAndDispute
CommercialDemandDoesNotCreateVesselsPortsOrRoutes: true
```

## 53. Maritime and Fiscal Administration

```yaml
MaritimeFiscalLinks:
  - PortOrLandingDuesWhereValid
  - CustomsTollsFeesAndPrivileges
  - VesselCharterProcurementAndPayment
  - NavalOrEscortExpenditure
  - CollectionRemittanceReceiptAndAudit
FiscalRightDoesNotCreatePortTrafficOrCollectedRevenue: true
```

## 54. Maritime and Law

```yaml
MaritimeLegalLinks:
  - OwnershipCharterCustodyAndDelivery
  - PortJurisdictionAccessAndSafeConduct
  - SeizureSalvageLossAndRestitution
  - ContractDisputeEvidenceRemedyAndEnforcement
PhysicalPossessionOrRecoveryDoesNotCreateOwnership: true
```

## 55. Maritime and Diplomacy

```yaml
MaritimeDiplomaticLinks:
  - ExternalPortAccessAndSafeConduct
  - AlliedContractedOrProtectedShipping
  - MerchantClaimsEnvoysAndPassengers
  - NavalSupportGuaranteesAndDisputes
AgreementDoesNotCreateExternalProviderPerformance: true
```

## 56. Maritime and Military

```yaml
MaritimeMilitaryLinks:
  - TransportEscortPatrolAndObservation
  - SupplyEvacuationAndLandingSupport
  - RiverCrossingAndCoastalAccessWhereVerified
  - CaptureWreckRescueAndRecovery
MilitaryNeedDoesNotCreateFleetPortOrAmphibiousCapability: true
```

## 57. Maritime and Population Health

```yaml
MaritimePopulationHealthLinks:
  - PassengerCrewAndTravelerHealth
  - FoodWaterShelterCrowdingAndSanitation
  - InjuryExposureRescueAndCare
  - MigrationRefugeAndReturnWhereSupported
WaterborneTravelDoesNotBypassHealthOrPopulationState: true
```

## 58. Maritime and Built Environment

```yaml
MaritimeBuiltLinks:
  - PortHarborLandingMooringStorageRoadAndGateAssets
  - ShipyardRepairAndHandlingFacilitiesWhereVerified
  - FireFloodStormWarDamageAndMaintenance
  - HinterlandAndRouteAccess
BuiltAssetDoesNotCreateVesselCrewCargoTradeOrControl: true
```

## 59. Historical Memory

```yaml
WaterborneMemoryRecordsCandidate:
  - AccessGrantedDeniedHonoredOrWithdrawn
  - VesselCharteredDeliveredDamagedCapturedOrLost
  - VoyageArrivedDelayedDivertedWreckedOrReturned
  - CargoDeliveredShortDamagedSeizedOrRestituted
  - EscortSafeConductOrAllianceHonoredOrViolated
  - RescueSalvageRepairOrRecoverySucceededFailedOrContested
MemoryMayAffectFutureAccessTrustCreditServiceAndDiplomacy: true
```

## 60. Keys of Capua Waterborne Inputs

```yaml
KeysOfCapuaWaterborneInputs:
  - VerifiedVolturnoNavigabilityCrossingAndLandingCapability
  - AversaOverlandAccessToExternalCoastalProviders
  - CapuanGovernmentGarrisonMarketAndSupplyNeeds
  - NeapolitanGaetanSalernitanPapalOrOtherExternalPortAccessWhereVerified
  - VesselsCrewsChartersSafeConductAndPayment
  - WeatherSecurityDeliveryAndRecovery
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedExternalAccessRiverInterfaceAndSupplyPotential
  NegotiatedDividedAuthority:
    - SharedRightsExternalProvidersAndConditionalPortUse
  NormanHouseholdAscendancy:
    - HouseholdCharterAccessAndBroaderExclusionRisk
  CoerciveSeizure:
    - ExternalDenialCommercialFlightAndWaterborneIsolationRisk
  FailedOrReversedConsolidation:
    - LossOfAccessCompetingAgreementsAndAversanFallback
```

## 61. Succession and Waterborne Continuity

```yaml
SuccessionWaterborneInputs:
  - AccessRightsSafeConductAndPrivileges
  - VesselOwnershipChartersAndContracts
  - ShipownersMastersCrewsAndProviders
  - PortLandingAndRouteRelationships
  - NavalOrEscortAgreements
  - CargoMissionsPaymentsDisputesAndMemory
RulerChangeDoesNotResetAccessChartersVoyagesContractsOrLosses: true
```

## 62. Waterborne Development Portfolio

```yaml
WaterborneDevelopmentDirections:
  VolturnoEvidenceAndRiverInterface:
    focus: ReachNavigabilityCrossingsLandingsWaterSeasonAndConfidence
  ExternalCoastalPortAccess:
    focus: RoutesOwnersPermissionsSafeConductFeesAndProviderCapacity
  VesselCharterAndShippingServices:
    focus: OwnersMastersCrewsCapacityContractsPaymentsAndDelivery
  PortLandingHandlingAndStorage:
    focus: AccessConditionPeopleEquipmentCargoCustodyAndRecords
  RiverineAndMaritimeSupply:
    focus: CargoReservationVoyageArrivalUnloadingReceiptAndReturn
  NavalEscortAndMilitaryTransport:
    focus: VesselsCrewsCommandSupplyThreatsLandingAndRecovery
  WaterborneRiskRescueAndSalvage:
    focus: WeatherInterceptionWreckCareOwnershipAndDisposition
  MaintenanceRecoveryAndHistoricalMemory:
    focus: InspectionRepairRightsTrustContinuityAndLongConsequences
```

## 63. Waterborne Decisions

```yaml
DecisionFamilies:
  InvestigateNavigabilityOrLanding:
    requires: WaterbodyReachPeopleVesselTypeSeasonObservationAndReport
  NegotiateExternalPortOrShippingAccess:
    requires: PartiesPortRoutePurposeTermsCapacitySafeConductAndRecognition
  CharterVesselOrShippingService:
    requires: OwnerVesselCrewCapacityMissionTermsPaymentAndDelivery
  DispatchWaterborneMission:
    requires: VesselCrewCargoOrPeoplePortLandingRouteSuppliesSecurityAndRecipient
  ProtectEscortOrRecoverVoyage:
    requires: ThreatVesselCrewRouteInformationCapacityAndReturn
  RepairVesselLandingOrPortAsset:
    requires: OwnerConditionSkillsToolsMaterialsAccessAndInspection
  ResolveLossSalvageOrDeliveryDispute:
    requires: PartiesOwnershipJurisdictionEvidenceCustodyRemedyAndEnforcement
```

## 64. Waterborne AI Identity

```yaml
WaterborneAIIdentity:
  primary_goal: SecureEvidenceBoundedWaterborneAccessAndDeliveryWithoutInventingPortsFleetsOrNavigability
  priorities:
    - VerifyCapabilitiesBeforeUse
    - PreferReliableExternalAccessWhenOwnedCapacityIsAbsent
    - ProtectCriticalCargoPassengersAndCrews
    - MatchMissionToVesselCrewPortAndWeatherCapacity
    - DistinguishEmbarkationVoyageArrivalLandingAndDelivery
    - AvoidUnsupportedNavalExpansion
    - RecoverPeopleAssetsCargoAndTrustAfterLoss
  free_port_fleet_or_shipping_default: false
  hidden_navigability_or_maritime_bonus: false
```

## 65. Waterborne AI Cycle

```yaml
WaterborneAICycle:
  - IdentifyRiverCoastPortShippingNavalOrDeliveryNeed
  - VerifyWaterbodyRouteAccessPortLandingVesselCrewCargoAndInformation
  - CheckWeatherSeasonCapacitySuppliesSecurityJurisdictionAndRecipient
  - GenerateInvestigateNegotiateCharterSailEscortRerouteRescueRepairReturnAndAbstainOptions
  - ScoreEvidenceNeedCapacityRiskCostDeliveryRecoveryAndLongContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordAccessVoyageCustodyDeliveryLossAndMemory
```

## 66. Waterborne AI Reason Codes

```yaml
WaterborneAIReasonCodes:
  - VerifyVolturnoCapability
  - SecureExternalPortAccess
  - CharterNeededShipping
  - DeliverCriticalCargoOrPassenger
  - ProtectVoyageOrLanding
  - AvoidUnsupportedNavalCommitment
  - RescuePeopleOrRecoverCargo
  - RepairCriticalVesselOrLanding
  - SeekAlternativeOverlandRoute
  - PreserveSuccessionAndAccessContinuity
```

## 67. Waterborne AI Abstention Reasons

```yaml
WaterborneAIAbstentionReasons:
  - NavigabilityPortLandingOrRouteUnverified
  - AccessAuthoritySafeConductOrRecognitionMissing
  - VesselOwnerMasterCrewOrCapacityUnavailable
  - CargoHandlingStorageOrRecipientMissing
  - FoodWaterFundsEquipmentOrMaintenanceMissing
  - WeatherWaterSeasonOrSecurityUnsafe
  - JurisdictionContractOrOwnershipUnresolved
  - ExternalOwnerRealmOrInstitutionRequired
  - MissionWouldStrandPeopleCargoOrVessel
  - DelayAllowsSurveyNegotiationRepairOrSaferWindow
```

## 68. Player and AI Parity

```yaml
ParityRules:
  same_navigability_port_landing_vessel_crew_and_access_rules: true
  same_charter_cargo_voyage_arrival_landing_delivery_and_return_rules: true
  same_weather_water_security_maintenance_and_information_limits: true
  same_commercial_diplomatic_military_legal_and_fiscal_requirements: true
  same_interception_loss_rescue_salvage_recovery_and_memory: true
  AI_free_ports_vessels_crews_or_shipping: false
  AI_free_naval_force_supply_or_access: false
  AI_hidden_navigability_weather_or_external_capacity: false
  AI_forced_historical_voyage_delivery_or_loss: false
```

## 69. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - WaterbodyReachNavigabilityPortLandingAndAccess
    - VesselOwnerMasterCrewCapacityConditionAndMission
    - CargoPassengersSuppliesRouteWeatherSecurityAndCustody
    - EmbarkationDepartureVoyageArrivalLandingUnloadingDeliveryAndReturnSeparately
    - CharterPaymentInterceptionLossRescueSalvageRepairAndRecovery
    - SourceConfidenceFreshnessAlternativesAndHistoricalMemory
    - WhyAnActionCannotExecute
  avoid:
    - RiverEqualsNavigability
    - RegionalCoastalProximityEqualsPort
    - CharterEqualsOwnership
    - NavalOrderCreatesFleet
    - HiddenAIMaritimeCapacity
```

## 70. Data Contract Candidates

```yaml
CandidateDataContracts:
  WaterborneAccessRecord:
    - WaterbodyRoutePortLandingHolderProviderBasisScopeConditionsCapacityAndConfidence
  PortLandingRecord:
    - PlaceOwnerControllerConditionApproachHandlingStorageServicesRulesAndAccess
  VesselRecord:
    - OwnerPossessorMasterCrewTypeCapacityConditionEquipmentBaseMissionAndMaintenance
  VoyageRecord:
    - VesselCrewMissionRouteCargoPassengersDepartureProgressArrivalLandingDeliveryAndReturn
  WaterborneIncidentRecord:
    - VoyagePlaceTimeWeatherCauseInterceptionLossDamageRescueSalvageAndOutcome
  MaritimeServiceContractRecord:
    - PartiesVesselCapacityRouteScheduleTermsPaymentCustodyRiskDeliveryAndRemedy
```

Exact schemas and opening values remain owner-controlled.

## 71. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - RiverNavigabilityCrossingsLandingsAndWaterborneRoutes
  - CoastalAccessPortsHarborsMooringsStorageAndHinterland
  - VesselsOwnersMastersCrewsCapacityConditionAndMaintenance
  - CharterCargoEmbarkationVoyageArrivalLandingDeliveryAndReturn
  - NavalTransportEscortPatrolInterceptionAndLandingBoundaries
  - WeatherLossRescueSalvageRecoveryMemoryAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - NoDirectEnterpriseBenchmarkReturnedForRequestedSearch
  - DrengotCapuaGeographyEnvironmentMovementCommercialMilitaryAndBuiltEnvironmentAuthorities
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive capability boundaries, not invented ports, fleets, navigability, vessels, crews, routes, naval forces, or numerical values.

## 72. Exact Opening Waterborne Gate

```yaml
ExactOpeningWaterborneGate:
  status: CLOSED
  requires:
    - AversaCapuaVolturnoCampanianCoastalAndPortResearch
    - RiverNavigabilityLandingCrossingAndWaterLevelReview
    - ExternalPortShipownerVesselCrewCharterAndRouteResearch
    - ExactJanuary1062AccessCapacityVoyageCommercialAndMilitaryReconciliation
    - GeographyEnvironmentMovementCommercialMilitaryDiplomacyAndOpeningStateOwnerApproval
  allows_now:
    - StaticMaritimeRiverineCoastalPortShippingNavalWaterborneAccessModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactNavigableReachesRiverRoutesAndLandings
    - ExactPortsHarborsCoastalHoldingsAndAccessRights
    - ExactVesselsShipownersMastersCrewsShipyardsAndCapacity
    - ExactCargoVoyagesShippingServicesPatrolsEscortsAndNavalForces
    - ExactOpeningWaterborneBindings
```

## 73. Owner Routing

```yaml
OwnerRoutes:
  MaritimeRiverineCoastalPortShippingNavalAndWaterborneAccess: MaritimeOwner
  GeographyRiversCoastsPortsLandingsAndMapTopology: GeographyOwner
  WeatherWaterFloodStormSeasonHazardsAndRecovery: EnvironmentOwner
  RoadsCrossingsHinterlandTravelCargoDeliveryAndAlternatives: MovementOwner
  MerchantsGoodsContractsPaymentsCustomsAndShippingServices: CommercialOwner
  NavalEscortMilitaryTransportLandingAndWaterborneSupply: MilitaryOwner
  PortAccessSafeConductExternalProvidersAndClaims: DiplomacyLawOwners
  PortsLandingsMooringsStorageShipyardsAndRepairAssets: BuiltEnvironmentOwner
  PopulationCrewPassengerHealthRescueAndCare: PopulationHealthOwners
  InformationNavigationReportsWeatherAccessAndAuthentication: InformationOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 74. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - NavigabilityPortsLandingsAccessRightsConditionsAndCapacity
    - VesselsOwnersMastersCrewsCargoPassengersAndMissions
    - ChartersDeparturesVoyagesArrivalsLandingsDeliveriesAndReturns
    - InterceptionsLossesRescuesSalvageRepairsRecoveryAndMemory
  Migration:
    - NoRiverToNavigabilityConversion
    - NoCoastalProximityToPortOrAccessConversion
    - NoCharterToOwnershipOrNavalForceConversion
    - NoDuplicatePortVesselVoyageOrIncident
    - DeprecatedAliasesDoNotCreateShippingFleetOrCapability
  Determinism:
    - SameSeedSameOwnedStateSameVoyageDeliveryAndIncidentResolution
    - StableCharterLoadingDepartureMovementArrivalLandingAndReturnOrdering
    - NoHiddenNavigabilityWeatherExternalPortOrProviderState
  Rollback:
    - FailedDepartureRestoresCargoPassengersVesselCapacityCustodyAndRecords
    - FailedDeliveryRestoresRecipientCarrierGoodsPaymentAndVoyageState
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - RiverDoesNotCreateNavigabilityLandingPortOrShipping
    - RegionalCoastalProximityDoesNotCreateCoastlineOrPortControl
    - VesselOrPortDoesNotCreateCrewCargoTradeOrNavalForce
    - CharterDoesNotCreateOwnershipPermanentAccessOrGuaranteedPerformance
    - NavalOrderTechnologyOrTitleDoesNotCreateFleetSupplyOrCompetence
    - ArrivalOffshoreDoesNotEqualLandingUnloadingAcceptanceOrDelivery
    - RulerChangeDoesNotResetAccessChartersVoyagesLossesOrMemory
    - AIHasNoFreePortsVesselsCrewsShippingNavalForceAccessOrKnowledge
```

No implementation validation is claimed.

## 75. Acceptance Matrix

```yaml
WaterborneAuthorityValidation:
  MaritimeRiverineCoastalPortAndAccessBoundariesEstablished: PASS
  DrengotCapuaVolturnoAversaAndExternalAccessInterfacesEstablished: PASS
  NavigabilityCrossingLandingPortAndHarborModelsEstablished: PASS
  VesselOwnershipCharterConditionCrewAcquisitionAndMaintenanceEstablished: PASS
  CargoEmbarkationLoadingVoyageArrivalLandingDeliveryAndReturnEstablished: PASS
  TradeRiverineCommerceNavalForceTransportEscortInterceptionAndLandingBoundariesEstablished: PASS
  WeatherLossRescueSalvageCommercialFiscalLegalDiplomaticMilitaryHealthBuiltAndInformationInterfacesEstablished: PASS
  KeysOfCapuaSuccessionDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningCapabilitiesCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 76. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact ports, harbors, landings, navigable reaches, vessels, crews, shipowners, shipyards, voyages, shipping services, naval forces, patrols, or maritime routes invented;
- no river-to-navigability, coastline-to-port, charter-to-ownership, or order-to-fleet collapse;
- no technology-created ports, ships, crews, cargo, trade, supply, access, or naval competence;
- no private intent, loyalty, seamanship, route knowledge, or risk tolerance inferred without evidence;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 77. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - ProvenAccessNavigabilityPortVesselCrewCargoRouteAndDeliveryCausality
    - RiverCoastPortLandingAccessAndNavigabilityContracts
    - VesselCrewCharterCargoVoyageArrivalLandingDeliveryAndReturnContracts
    - NavalBoundaryInterceptionLossRescueSalvageRepairRecoveryAndMemoryContracts
    - ExplainableWaterborneAI
  deferred_exact_records:
    - NavigableReachesRoutesCrossingsLandingsPortsAndCoastalAccess
    - VesselsOwnersMastersCrewsShipyardsCapacityAndCondition
    - ChartersCargoPassengersVoyagesDeliveriesAndReturns
    - NavalForcesEscortsPatrolsInterceptionsLossesAndRecovery
    - ExactOpeningBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 78. Prohibited Shortcuts

Reject any proposal that:

- treats the Volturno, a river, regional coastal proximity, a map edge, or outside relationships as automatic navigability, port access, shipping, or naval capacity;
- creates ports, harbors, landings, ships, crews, shipyards, merchants, cargo, naval forces, or maritime routes for faction completeness;
- converts charter, alliance, safe conduct, occupation, or access into vessel or port ownership;
- teleports vessels, cargo, passengers, armies, messages, or supplies between water nodes;
- equates embarkation with arrival, offshore arrival with landing, or unloading with accepted delivery;
- gives AI free ports, vessels, crews, shipping, fleets, supply, access, or maritime knowledge;
- publishes exact opening capabilities without source and owner review;
- claims static design as runtime or Unreal validation.

## 79. Nonmutation Receipt

```yaml
MaritimeRiverineWaterborneAuthoritiesCreated: 1
NavigabilityRiverRouteOrLandingRecordsCreated: 0
CoastalPortHarborOrAccessRecordsCreated: 0
VesselOwnerMasterCrewShipyardOrCapacityRecordsCreated: 0
CharterCargoVoyageArrivalLandingDeliveryOrReturnRecordsCreated: 0
NavalEscortPatrolInterceptionLossRescueOrSalvageRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 80. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - MovementAuthorityRemainsControllingOverlandRoutesCrossingsTravelLogisticsAndDelivery
    - WaterborneAuthorityAddsRiverineCoastalPortVesselShippingNavalAndMaritimeCapabilityBoundaries
    - ExactOpeningWaterborneCapabilitiesRemainDeferred
  unjustified_compression_detected: false
```

## 81. Final Waterborne Authority Decision

```yaml
DrengotCapuaMaritimeRiverineCoastalPortShippingNavalWaterborneAccess:
  status: COMPLETE_STATIC_MARITIME_RIVERINE_COASTAL_PORT_SHIPPING_NAVAL_WATERBORNE_ACCESS_EXACT_OPENING_CAPABILITIES_DEFERRED
  waterborne_model: ProvenAccessNavigabilityPortVesselCrewCargoRouteAndDeliveryBounded
  riverine_model: ReachVesselSeasonWaterConditionLandingAccessAndConfidenceBounded
  shipping_model: OwnerProviderVesselCrewCapacityCharterCargoVoyageDeliveryAndReturnBounded
  naval_model: VesselsCrewsCommandMissionSupplyPortMaintenanceAndAuthorityBounded
  recovery_model: LossRescueSalvageOwnershipRepairAccessAndMemoryBounded
  exact_opening_waterborne_capabilities: DEFERRED
  next_file: Drengot_Capua_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static maritime, riverine, coastal, port, shipping, naval, and waterborne-access authority. Waterborne capability must arise from proven geography, access, ports or landings, vessels, crews, providers, cargo handling, routes, weather, security, agreements, delivery, and recovery rather than assumed coastline, navigability, or faction completeness.

The next controlled authority is the Food, Agriculture, Livestock, Fodder, Storage, Distribution, and Famine Risk Authority.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedMaritimeRiverineCoastalPortShippingNavalWaterborneAccessAuthorityExactOpeningCapabilitiesDeferred
MaritimeRiverineAndWaterborneAccessDesignAuthorized: true
PortShippingNavalAndDeliveryDesignAuthorized: true
ExactOpeningWaterborneCapabilitiesAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Maritime, Riverine, Coastal, Port, Shipping, Naval, and Waterborne Access Authority V1.**
