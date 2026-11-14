# Drengot Capua Roads, Routes, Crossings, Travel, Logistics, Movement, and Access Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.roads-routes-crossings-travel-logistics-movement-access.v1
stable_document_id: Realm.Italia.DrengotCapua.RoadsRoutesCrossingsTravelLogisticsMovementAccess
authority_id: authority.realm.italia.drengot-capua.roads-routes-crossings-travel-logistics-movement-access.v1
filename: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/19_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
trade_transport_framework: Trade_Transport_and_Delivery_Framework_V1.md
geography_authority: Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
environment_authority: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
built_environment_authority: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
commercial_authority: Drengot_Capua_Trade_Markets_Merchants_Transport_Tolls_Coinage_Credit_and_Commercial_Dispute_Authority_V1.md
military_authority: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
law_authority: Drengot_Capua_Law_Custom_Jurisdiction_Courts_Procedure_Enforcement_and_Legal_Memory_Authority_V1.md
document_type:
  - RoadRouteAndCrossingAuthority
  - TravelMovementAndAccessAuthority
  - CivilianCommercialGovernmentAndMilitaryLogisticsAuthority
  - CargoCarrierDispatchArrivalDeliveryAndReturnAuthority
  - RouteConditionSecurityInterceptionLossAndRecoveryAuthority
  - DualCenterConnectivityAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedRoadsRoutesCrossingsTravelLogisticsMovementAccessAuthorityExactOpeningNetworkDeferred
roads_routes_crossings_and_access_design_authorized: true
travel_logistics_movement_and_delivery_design_authorized: true
exact_opening_route_network_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines roads, paths, routes, crossings, bridges, gates, approaches, travel, access, wayfinding, escorts, carriers, cargo reservation, dispatch, movement, staging, lodging, fodder, water, arrival, acceptance, delivery, return, disruption, interception, loss, maintenance, restoration, and recovery for Drengot Capua.

It does not publish exact January 1062 roads, bridges, fords, ferries, gates, itineraries, distances, travel times, carriers, transport assets, route capacities, access rights, toll points, hazards, or Opening State bindings.

```yaml
AuthorityPurpose:
  - SeparateAdjacencyRouteCrossingAccessMovementArrivalAndDelivery
  - DefineTravelAndLogisticsThroughPeopleAssetsInputsTimeAndCondition
  - EstablishAversaCapuaDualCenterConnectivity
  - IntegrateCivilianCommercialGovernmentReligiousAndMilitaryMovement
  - DefineDisruptionInterceptionLossDiversionReturnAndRecovery
  - PrepareExactOpeningRouteNetworkPreflight
```

## 2. Strong Movement-System Verdict

Drengot Capua should depend on short but contested and condition-sensitive connections rather than frictionless campaign movement. Aversa, Capua, Naples-facing routes, the Volturno interface, inland approaches, markets, garrisons, households, and institutions become connected only through usable routes, crossings, access rights, carriers, animals, vehicles, supplies, information, security, and time.

```yaml
MovementSystemVerdict:
  model: PlaceRouteCrossingAccessCarrierCapacityConditionAndDeliveryCausality
  primary_strength: CompactRegionalNetworkAndDualCenterCoordinationPotential
  primary_weakness: CrossingDependenceContestedAccessAndFiniteTransportCapacity
  adjacency_equals_route: false
  route_exists_equals_usable: false
  movement_order_equals_arrival: false
  arrival_equals_delivery: false
  exact_opening_network: Deferred
```

```text
Adjacency != Route
Route != Road
Road Presence != Usable Road
Crossing Presence != Available Crossing
Access Right != Physical Access
Departure != Arrival
Arrival != Acceptance
Acceptance != Delivery Completion
Logistics Order != Transport Capacity
```

## 3. Framework and Benchmark Boundary

The enterprise search found no authority under the requested filename. It found <File>Trade_Transport_and_Delivery_Framework_V1.md</File>, whose metadata explicitly covers civilian and commercial material flow, cargo reservation, carrier capacity, shipment, dispatch, movement, arrival, acceptance, delivery, return, loss, diversion, interception, breach, and recovery. It also found developed strategic-geography authorities containing physical-access and route coverage, including <File>Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md</File>, <File>Venice_Lagoon_Mainland_Dalmatia_Port_and_Route_Authority_V1.md</File>, and <File>Valencia_Taifa_Strategic_Geography_Settlements_Sites_Crossings_Routes_and_Port_Evidence_1062_V1.md</File>. These establish coverage dimensions without transferring exact routes or values. 

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - TransportDeliveryRequiresCargoReservationCarrierCapacityDispatchArrivalAcceptanceAndReturn
    - GeographySettlementAndRouteAuthoritiesRequirePhysicalAccessControlAndRecovery
    - CrossingsRoutesAndPortsMustNotBeInferredFromAdjacencyOrCoastalRiverPresence
    - ExactOpeningNetworksRequireHistoricalGeographicAndOwnerReview
  unresolved_for_exact_binding:
    - ExactRoadsPathsCrossingsBridgesFordsFerriesAndGates
    - ExactDistancesTravelTimesCapacitiesAndConditions
    - ExactCarriersAnimalsVehiclesPortersAndStagingPlaces
    - ExactAccessRightsTollsSafeConductAndSecurity
    - ExactCargoDispatchArrivalDeliveryLossAndReturnState
```

## 4. Movement Ownership Separations

```yaml
MovementSurfaces:
  Adjacency:
    function: PlacesAreSpatiallyNearOrConnectedInAbstractTopology
  Route:
    function: RecognizedMovementConnectionBetweenPlaces
  RoadOrPath:
    function: PhysicalTravelSurfaceOrAlignment
  Crossing:
    function: MeansToTraverseWaterTerrainWallOrControlledBoundary
  Access:
    function: PermissionAndPracticalAbilityToUsePlaceOrConnection
  Capacity:
    function: PeopleAnimalsVehiclesOrCargoMoveableWithinConditions
  Movement:
    function: ActorsOrGoodsTravelAcrossRouteOverTime
  Delivery:
    function: AuthorizedRecipientAcceptsGoodsOrPerformance
```

## 5. Route Record Candidate

```yaml
RouteRecordCandidate:
  route_id: StableReference
  origin_destination_and_intermediate_places: Required
  route_type: EvidenceBounded
  owner_maintainer_or_controller: Separate
  access_rights_and_restrictions: Separate
  condition_capacity_and_season: Required
  crossings_gates_and_dependencies: Separate
  security_hazards_and_information: Separate
  travel_and_logistics_function: Separate
  confidence: Required
```

## 6. Route States

```yaml
RouteStates:
  Open:
    definition: UsableWithinKnownLimits
  Constrained:
    definition: CapacitySpeedAccessOrSecurityReduced
  Damaged:
    definition: PhysicalConditionReducesFunction
  Blocked:
    definition: MovementCannotProceedByNormalMeans
  ControlledOrRestricted:
    definition: PermissionEscortTollOrInspectionRequired
  UnderRepair:
    definition: WorkAffectsUseAndCondition
  Unknown:
    definition: ReliableCurrentStateUnavailable
```

## 7. Route Families

```yaml
RouteFamilies:
  - MajorOverlandConnectionWhereVerified
  - LocalRoadPathOrTrack
  - SettlementStreetGateAndApproach
  - RiverCrossingFordFerryOrBridgeWhereVerified
  - MilitaryApproachAndSiegeRoute
  - MarketAgriculturalAndResourceRoute
  - MessengerPilgrimageAndInstitutionalTravelRoute
  - WaterborneMovementOnlyWhereEvidenceSupports
ExactOpeningInstances: Deferred
```

## 8. Aversa Route Environment

```yaml
AversaRouteEnvironment:
  candidate_functions:
    - DrengotHouseholdGovernmentAndMusterMovement
    - AgriculturalMarketAndCraftAccess
    - NaplesFacingAndRegionalConnections
    - FallbackAndCapuaSupport
  risks:
    - CongestionOrRequisition
    - NeglectDuringCapuanFocus
    - WeatherGroundAndSecurityDisruption
  exact_opening_routes: Deferred
```

## 9. Capua Route Environment

```yaml
CapuaRouteEnvironment:
  candidate_functions:
    - PrincelyGovernmentGarrisonAndUrbanMovement
    - VolturnoCrossingAndRegionalAccess
    - InteriorAndNorthernCampaniaConnections
    - MarketInstitutionalAndMilitaryLogistics
  risks:
    - CrossingFailure
    - GarrisonControlAndRestriction
    - FloodSiegeAndDamage
    - CompetingJurisdictionAndTolls
  exact_opening_routes: Deferred
```

## 10. Dual-Center Connectivity

```yaml
AversaCapuaConnectivityRequires:
  - KnownRouteOrRouteChain
  - UsableCrossingsAndGates
  - AccessRights
  - SecurityAndCurrentInformation
  - CarriersAnimalsOrTravelers
  - FoodWaterFodderShelterAndTime
  - MaintenanceAndAlternatives
FailureEffects:
  - GovernmentDelay
  - MusterAndSupplyFailure
  - MarketDivergence
  - BrokenLegalFiscalAndReligiousCommunication
  - PoliticalFragmentation
```

## 11. Crossing Record Candidate

```yaml
CrossingRecordCandidate:
  crossing_id_and_place: Required
  crossing_type: EvidenceBounded
  water_terrain_wall_or_boundary: Required
  owner_controller_and_maintainer: Separate
  condition_capacity_and_access: Required
  season_water_and_weather: Separate
  toll_security_and_alternatives: Separate
  confidence: Required
```

## 12. Crossing Rules

```yaml
CrossingRules:
  - BridgeFordFerryGateAndPassRemainDistinct
  - CrossingCapacityDependsOnConditionAndUser
  - WaterLevelWeatherDamageAndControlMayChangeUse
  - PresenceOnMapDoesNotGuaranteeAccess
  - RiverPresenceDoesNotCreateCrossingOrNavigability
ExactVolturnoCrossings: Deferred
```

## 13. Gates and Controlled Access

```yaml
GateAccessRequires:
  - IdentifiedGateOrAccessPoint
  - ControllerAuthorityAndRules
  - ConditionAndCapacity
  - ScheduleInspectionTollOrRestrictionWhereSupported
  - EmergencyAndMilitaryUseReview
GateDoesNotCreateJurisdictionTollRightOrAutomaticExclusion: true
```

## 14. Travel Record Candidate

```yaml
TravelRecordCandidate:
  traveler_or_group: Required
  purpose_and_authority: Separate
  origin_destination_and_route: Required
  departure_arrival_and_expected_window: Separate
  transport_assets_and_capacity: Separate
  food_water_fodder_shelter_and_funds: Required
  access_safe_conduct_and_security: Separate
  condition_incidents_and_outcome: Separate
```

## 15. Travel Preconditions

```yaml
TravelRequires:
  - PersonOrGroup
  - PurposeOrDecision
  - RouteKnowledgeAndAccess
  - TimeAndPhysicalCapability
  - FoodWaterShelterAndFundsOrSupport
  - TransportAssetsWhereNeeded
  - SecurityAndSeasonReview
TravelOrderDoesNotCreateRouteCapacityOrSafeArrival: true
```

## 16. Travel Pace Boundary

```yaml
TravelPaceDependsOn:
  - TravelerHealthAgeAndCapability
  - GroupSizeAndComposition
  - AnimalsVehiclesCargoAndEquipment
  - RouteCrossingAndGroundCondition
  - WeatherSeasonAndDaylightAtSupportedAbstraction
  - RestFoodWaterFodderAndSecurity
OneUniversalMovementSpeed: prohibited
```

## 17. Access Rights

```yaml
AccessRightRecordCandidate:
  holder_and_beneficiary: Required
  place_route_crossing_or_asset: Required
  granting_authority_or_basis: Required
  scope_duration_and_conditions: Required
  toll_service_or_obligation: Separate
  restrictions_revocation_and_review: Separate
AccessRightDoesNotGuaranteePhysicalUsabilityOrSecurity: true
```

## 18. Safe Conduct

```yaml
SafeConductRequires:
  - IssuingAuthority
  - ProtectedPersonGoodsOrMission
  - RouteTerritoryAndDuration
  - ConditionsAndAuthentication
  - RecognitionByRelevantControllers
  - CommunicationAndReview
SafeConductDoesNotCreateUniversalSafetyOrBindAbsentAuthorities: true
```

## 19. Wayfinding and Route Knowledge

```yaml
RouteKnowledgeMayComeFrom:
  - LocalGuidesAndCommunities
  - TravelersMerchantsMessengersAndPilgrims
  - MilitaryScoutsAndOfficials
  - RecordsItinerariesAndMemoryWhereSupported
  - DirectObservation
MapVisibilityDoesNotCreateCurrentRouteKnowledge: true
```

## 20. Guides

```yaml
GuideCapabilityRequires:
  - IdentifiedPersonOrCommunity
  - RelevantLocalKnowledge
  - AccessLanguageAndTrust
  - AvailabilityAndPhysicalCapability
  - CompensationObligationOrAgreementWhereApplicable
GuideDoesNotGuaranteeSafetyAccuracyOrAuthority: true
```

## 21. Logistics Mission Record Candidate

```yaml
LogisticsMissionRecordCandidate:
  mission_and_purpose: Required
  sender_owner_and_authority: Separate
  cargo_people_or_service: Required
  origin_destination_and_route: Required
  carrier_assets_and_reserved_capacity: Required
  dispatch_schedule_and_conditions: Required
  custody_risk_and_security: Separate
  arrival_acceptance_delivery_and_return: Separate
```

## 22. Cargo Reservation

```yaml
CargoReservationRequires:
  - IdentifiedCargoOwnerAndQuantity
  - CarrierAndCapacity
  - RouteScheduleAndDestination
  - TermsPriorityAndCompetingDemand
  - StorageHandlingAndSecurity
ReservationDoesNotCreateCargoCarrierAssetsOrDeliveredCapacity: true
```

## 23. Carrier Capacity

```yaml
CarrierCapacityRequires:
  - People
  - AnimalsVehiclesPortersOrVesselsWhereSupported
  - ConditionAndLoadLimit
  - DriversHandlersOrCrew
  - FoodWaterFodderShelterAndMaintenance
  - RouteAndAccess
CapacityIsFiniteAndMissionSpecific: true
```

## 24. Dispatch

```yaml
DispatchRequires:
  - CargoPeopleOrMessageReady
  - AuthorizedSender
  - CarrierAndRoute
  - ScheduleAndDestination
  - RecordsCustodyAndInstructions
  - FoodWaterFodderFundsAndSecurity
DispatchDoesNotEqualMovementArrivalOrDelivery: true
```

## 25. Movement

```yaml
MovementResolutionRequires:
  - CurrentPlaceAndRouteSegment
  - RouteAndCrossingCondition
  - CapacityLoadAndPace
  - TimeSeasonWeatherAndRest
  - AccessSecurityAndIncidents
  - UpdatedInformation
MovementMustNotTeleportBetweenNodes: true
```

## 26. Staging and Rest

```yaml
StagingRequires:
  - PlaceAndAccess
  - SpaceAndSecurity
  - WaterFoodFodderAndShelter
  - StorageAndCustody
  - TimeAndCoordination
SettlementPresenceDoesNotGuaranteeStagingCapacity: true
```

## 27. Lodging and Hospitality

```yaml
LodgingHospitalityRequires:
  - HostHouseholdInstitutionOrCommercialProvider
  - PlaceCapacityAndAccess
  - TermsGiftPaymentRightOrObligationWhereSupported
  - FoodWaterShelterAndSecurity
ReligiousInstitutionDoesNotProvideAutomaticFreeHospitality: true
```

## 28. Arrival

```yaml
ArrivalRecordRequires:
  - PersonCargoOrMission
  - DestinationAndDateOrWindow
  - ConditionAndCustody
  - RecipientOrAccessPoint
  - SourceAndConfidence
ArrivalDoesNotEqualAcceptanceDeliveryOrMissionCompletion: true
```

## 29. Acceptance and Delivery

```yaml
DeliveryRequires:
  - Arrival
  - AuthorizedRecipient
  - InspectionIdentityQuantityConditionOrPerformanceReview
  - AcceptanceOrRecordedRefusal
  - TransferOfCustodyOrPossession
  - ReceiptAndAccountUpdateWhereSupported
DeliveryRecordDoesNotCreateGoodsOrEraseDamageLossOrDispute: true
```

## 30. Return and Backhaul

```yaml
ReturnMovementMayInclude:
  - CarrierAndTransportAssets
  - RejectedDamagedOrUnusedGoods
  - ReceiptsRecordsMessagesOrPayments
  - PassengersWoundedCaptivesOrOfficialsWhereValid
  - EmptyCapacity
ReturnRequiresIndependentRouteCapacityAccessAndSupport: true
```

## 31. Civilian Movement

```yaml
CivilianMovementLinks:
  - HouseholdTravelAndMigration
  - MarketCraftAndAgriculturalMovement
  - ReligiousPilgrimageAndInstitutionalTravel
  - RefugeDisplacementAndReturn
  - LegalFiscalAndAdministrativeAppearance
CivilianPopulationDoesNotBecomeAutomaticTransportCapacity: true
```

## 32. Government Movement

```yaml
GovernmentMovementRequires:
  - OfficialMessengerEnvoyOrRoleActor
  - MandateRecordsMessageOrTask
  - RouteAccessAuthenticationAndSecurity
  - FoodShelterFundsAndTransport
  - ReceiptAndFollowUp
OfficeDoesNotCreateMessengerRouteOrDelivery: true
```

## 33. Military Movement

```yaml
MilitaryMovementRequires:
  - IdentifiedForceAndCommander
  - ValidOrderAndDestination
  - RouteCrossingAndAccess
  - SupplyWaterFodderShelterAndTransport
  - PaceCohesionSecurityAndInformation
  - CampAndArrivalCapacity
ArmyDoesNotReceiveFreeMovementSupplyOrRoadPriority: true
```

## 34. Muster and Dispersal

```yaml
MusterMovementChain:
  - IssueAndDeliverSummons
  - PeopleReceiveUnderstandAndRespond
  - AssembleFromHouseholdsAndCommunities
  - EquipAndProvision
  - TravelToMuster
  - RegisterOrganizeAndMove
  - DisperseReturnOrReassign
MusterDecisionDoesNotCreateInstantArmyAtDestination: true
```

## 35. Garrison and Relief Logistics

```yaml
GarrisonReliefRequires:
  - KnownNeedAndDestination
  - OpenOrRecoverableRoute
  - CarrierCargoAndEscortCapacity
  - FoodWaterEquipmentPersonnelOrReplacement
  - AccessAndRecipient
  - DeliveryAndReceipt
FortificationDoesNotSelfSupply: true
```

## 36. Siege Logistics

```yaml
SiegeLogisticsLinks:
  - ApproachRoutesAndGround
  - CampWaterFoodFodderFuelAndShelter
  - EquipmentMaterialsAndSkilledPeople
  - InterceptionAndCounterMovement
  - WoundedCaptivesWasteAndBurial
  - WithdrawalReturnAndRecovery
SiegeOrderDoesNotCreateLogisticsBaseOrTransport: true
```

## 37. Commercial Movement

```yaml
CommercialMovementLinks:
  - MerchantsGoodsCarriersAndContracts
  - MarketsStoresAndInspection
  - TollsCustomsPrivilegesAndSafeConduct
  - PaymentCreditAndDelivery
  - LossDamageAndCommercialDispute
TradeValueDoesNotMovePhysicalGoods: true
```

## 38. Religious and Institutional Travel

```yaml
InstitutionalTravelLinks:
  - ClergyMonasticsMessengersAndDelegatesWhereVerified
  - PilgrimageHospitalityAndSacredAccessWhereSupported
  - RecordsPropertyAndPatronage
  - PapalExternalAndLocalInstitutionalRoutes
RealmDoesNotOwnOrCommandInstitutionalTravelByDefault: true
```

## 39. Diplomatic Travel

```yaml
DiplomaticTravelRequires:
  - EnvoyOrDelegation
  - MandateAndMessage
  - RouteSafeConductAndAccess
  - AuthenticationGiftsRecordsAndInterpretersWhereNeeded
  - AudienceReceiptAndReturn
DiplomaticDecisionDoesNotCreateEnvoyAccessAudienceOrDelivery: true
```

## 40. Legal and Fiscal Travel

```yaml
LegalFiscalMovementLinks:
  - SummonsWitnessesOfficialsAndEvidence
  - CollectorsRemittancesReceiptsAndAuditors
  - CourtsMarketsTollPointsTreasuriesAndArchives
  - SafeConductCustodyAndEnforcement
SentOrderAssessmentOrJudgmentDoesNotCreatePhysicalDelivery: true
```

## 41. Route Security

```yaml
RouteSecurityRequires:
  - IdentifiedRoutePlaceAndUsers
  - ThreatInformationAndConfidence
  - PatrolEscortGarrisonOrLocalSupportWhereValid
  - AccessCommunicationAndResponse
  - FoodPayEquipmentAndAuthority
SecurityOrderDoesNotEliminateRisk: true
```

## 42. Interception

```yaml
InterceptionRecordCandidate:
  mission_person_or_cargo: Required
  route_place_and_time: Required
  intercepting_actor: RequiredWhenKnown
  authority_or_claim: Separate
  action_and_outcome: Required
  custody_loss_damage_diversion_or_release: Separate
  source_and_confidence: Required
```

## 43. Diversion and Delay

```yaml
DiversionDelayMayFollow:
  - RouteOrCrossingClosure
  - WeatherFloodFireOrDamage
  - ThreatInspectionTollOrJurisdiction
  - CarrierAnimalVehicleOrHealthFailure
  - ChangedDestinationOrOrder
  - MiscommunicationOrLostInformation
DelayDoesNotAutomaticallyMeanLossBreachOrDisloyalty: true
```

## 44. Loss and Breach

```yaml
LogisticsFailureFamilies:
  - MissingCargoOrPerson
  - DamageSpoilageOrContamination
  - ShortDelivery
  - UnauthorizedDiversionOrSeizure
  - LateArrival
  - RefusedAcceptance
  - CarrierOrRouteFailure
FailureRequiresContractAuthorityCustodyEvidenceAndCauseReview: true
```

## 45. Movement Information

```yaml
MovementInformationLinks:
  - CurrentLocation
  - RouteAndCrossingCondition
  - AccessAndSecurity
  - ExpectedArrivalAndDelay
  - CargoCustodyAndCondition
  - RecipientAcceptanceAndReturn
ReportsMustPreserveSourceConfidenceFreshnessAndContradiction: true
```

## 46. Route Maintenance

```yaml
RouteMaintenanceRequires:
  - IdentifiedRouteCrossingGateOrApproach
  - OwnerControllerOrResponsibleArrangement
  - InspectionAndCondition
  - LaborSkillsToolsMaterialsAndAccess
  - SecuritySeasonAndTime
TimePassageDoesNotMaintainRoadsOrCrossings: true
```

## 47. Route Repair and Restoration

```yaml
RouteRecoveryRequires:
  - DamageOrBlockageAssessment
  - AuthorityRightsAndAccess
  - LaborToolsMaterialsAndTransport
  - TemporaryAlternativeOrTrafficControlWhereNeeded
  - InspectionAndReopening
RepairDecisionDoesNotCreateUsableRoute: true
```

## 48. Movement and Environment

```yaml
EnvironmentMovementLinks:
  - SeasonWeatherGroundAndVisibility
  - FloodWaterFireStormAndErosion
  - FoodWaterFodderAndShelter
  - DamageAdaptationAndRecovery
HazardDoesNotBlockMovementWithoutExposureConditionAndEffect: true
```

## 49. Movement and Built Environment

```yaml
BuiltMovementLinks:
  - RoadsPathsBridgesFordsFerriesGatesAndStreets
  - MarketsStoresStagingAndShelter
  - FortificationsApproachesAndSiegeWorks
  - ConditionCapacityMaintenanceAndDamage
BuildingOrMapConnectionDoesNotCreateOperationalAccess: true
```

## 50. Movement and Health

```yaml
HealthMovementLinks:
  - TravelerHealthFatigueInjuryAndRecovery
  - FoodWaterShelterSanitationAndCare
  - WoundedCaptivesRefugeesAndDependents
  - DiseaseExposureWithoutAutomaticTransmission
MovementDoesNotBypassHealthOrBiologicalState: true
```

## 51. Movement and Economy

```yaml
EconomyMovementLinks:
  - GoodsLaborAnimalsVehiclesAndFuel
  - MarketsProductionStorageAndDelivery
  - CostsPaymentsTollsCreditAndLoss
  - MaintenanceRepairAndRecovery
LogisticsConsumesRealCapacityAndOpportunity: true
```

## 52. Movement and Law

```yaml
LegalMovementLinks:
  - AccessRightsSafeConductAndJurisdiction
  - SummonsEvidenceOfficialsAndEnforcement
  - TollsPrivilegesInspectionAndDisputes
  - CustodySeizureRestitutionAndReturn
PhysicalControlDoesNotCreateLegalAccessOrOwnership: true
```

## 53. Movement and Public Order

```yaml
OrderMovementLinks:
  - RouteSafetyPatrolAndGarrisonConduct
  - RequisitionBilletingTollsAndBurden
  - MarketAccessRefugeAndReturn
  - BlockadeLikeRestrictionOnlyWhereOwnerDefines
RouteClosureDoesNotAutomaticallyCreateComplianceOrRebellion: true
```

## 54. Historical Memory

```yaml
MovementMemoryRecordsCandidate:
  - RouteMaintainedDamagedBlockedOrRestored
  - CrossingOpenedClosedControlledOrDestroyed
  - MissionDispatchedArrivedDeliveredDivertedOrLost
  - SafeConductHonoredViolatedOrContested
  - CarrierProtectedAbandonedSeizedOrCompensated
  - CommunityBurdenSharedImposedOrIgnored
MemoryMayAffectFutureAccessTrustServiceAndParticipation: true
```

## 55. Keys of Capua Movement Inputs

```yaml
KeysOfCapuaMovementInputs:
  - AversaCapuaRouteAndMessengerReliability
  - VolturnoCrossingsAndCapuanApproaches
  - GarrisonSupplyAndCivilianMarketAccess
  - PapalMonasticNeapolitanGaetanBeneventanSalernitanAndHautevilleConnectionsWhereVerified
  - TollSafeConductJurisdictionAndSecurity
  - CarrierCapacityMaintenanceAndAlternatives
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedRoutesCrossingsMessengersSupplyAndRepairPotential
  NegotiatedDividedAuthority:
    - SharedAccessJointCrossingRulesAndConditionalSafeConduct
  NormanHouseholdAscendancy:
    - HouseholdPriorityAndBroaderAccessExclusionRisk
  CoerciveSeizure:
    - GateControlRequisitionDiversionAndRouteResistance
  FailedOrReversedConsolidation:
    - BrokenAccessCompetingControlsAndAversanFallback
```

## 56. Succession and Connectivity

```yaml
SuccessionMovementInputs:
  - RoutesCrossingsGatesAndAccessRights
  - MessengersOfficialsGuidesAndCarriers
  - SafeConductPrivilegesAndTolls
  - GarrisonSupplyAndTreasuryRemittance
  - MaintenanceProjectsAndEmergencyAlternatives
RulerChangeDoesNotResetRouteConditionAccessMissionsOrObligations: true
```

## 57. Movement Development Portfolio

```yaml
MovementDevelopmentDirections:
  AversaCapuaDualCenterConnectivity:
    focus: RoutesCrossingsMessengersStagingSecurityAndAlternatives
  VolturnoCrossingAndCapuanAccess:
    focus: ConditionCapacityControlFloodRiskRepairAndSafeConduct
  AversaRegionalAndNaplesFacingAccess:
    focus: MarketsGovernmentHouseholdsCarriersAndProtection
  CarrierAnimalVehicleAndPorterCapacity:
    focus: PeopleAssetsFoodFodderMaintenanceLoadsAndScheduling
  DispatchDeliveryAndReturn Control:
    focus: CargoCustodyRecordsArrivalAcceptanceReceiptsAndBackhaul
  GovernmentMilitaryAndGarrisonLogistics:
    focus: OrdersMustersSupplyCampsReliefAndRecovery
  RouteSecurityRightsAndDispute:
    focus: PatrolTollsJurisdictionInterceptionRestitutionAndMemory
  MaintenanceRestorationAndResilience:
    focus: InspectionLaborMaterialsAlternativesReopeningAndLongContinuity
```

## 58. Movement Decisions

```yaml
DecisionFamilies:
  InspectRouteCrossingOrAccessPoint:
    requires: PeopleAccessKnowledgeAndReport
  ReserveCarrierOrCargoCapacity:
    requires: GoodsPeopleAssetsRouteScheduleTermsAndSupport
  DispatchTravelOrLogisticsMission:
    requires: AuthorityTravelerOrCargoCarrierRouteInputsSecurityAndRecipient
  GrantOrReviewAccessOrSafeConduct:
    requires: HolderAuthorityScopeRouteDurationConditionsAndRecognition
  ProtectEscortOrRecoverMission:
    requires: ThreatPeopleCargoRouteCapacityInformationAndReceipt
  RepairRestoreOrRerouteConnection:
    requires: DamageRightsLaborToolsMaterialsAlternativesAndInspection
  ConfirmArrivalAcceptanceDeliveryOrReturn:
    requires: IdentityDestinationConditionRecipientInspectionAndRecord
```

## 59. Movement AI Identity

```yaml
MovementAIIdentity:
  primary_goal: PreserveReliableAccessAndDeliveryThroughRouteKnowledgeFiniteCapacitySecurityMaintenanceAndAlternatives
  priorities:
    - MaintainAversaCapuaConnectivity
    - ProtectCriticalFoodGovernmentAndGarrisonMovement
    - PreserveVolturnoCrossingAlternatives
    - MatchCargoAndTravelToRealCarrierCapacity
    - DistinguishDispatchMovementArrivalAcceptanceAndDelivery
    - AvoidUnsuppliedOrUnrecoverableMovement
    - RestoreCriticalRoutesAfterDamage
  free_movement_or_logistics_default: false
  hidden_route_or_capacity_bonus: false
```

## 60. Movement AI Cycle

```yaml
MovementAICycle:
  - IdentifyTravelAccessCargoDeliveryOrRouteNeed
  - VerifyActorsGoodsOriginDestinationRouteConditionAccessAndInformation
  - CheckCarrierCapacityFoodWaterFodderShelterSecurityTimeAndRecipient
  - GenerateTravelDispatchEscortRerouteDelayRepairRecoverReturnAndAbstainOptions
  - ScoreNeedCapacityRiskCostArrivalDeliveryRecoveryAndLongContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordMovementCustodyDeliveryFailureAndMemory
```

## 61. Movement AI Reason Codes

```yaml
MovementAIReasonCodes:
  - PreserveAversaCapuaLink
  - SecureCriticalCrossing
  - DeliverFoodOrEssentialSupply
  - MoveGovernmentMessageOrOfficial
  - SupportMusterGarrisonOrRelief
  - ProtectCarrierTravelerOrCargo
  - RerouteAroundDamageOrThreat
  - RestoreRouteOrAccess
  - AvoidCapacityOverload
  - PreserveSuccessionAndCommunicationContinuity
```

## 62. Movement AI Abstention Reasons

```yaml
MovementAIAbstentionReasons:
  - RouteCrossingOrDestinationUnknown
  - AccessAuthorityOrSafeConductMissing
  - CarrierAssetsOrCapacityUnavailable
  - FoodWaterFodderShelterOrFundsMissing
  - RouteConditionSecurityOrWeatherUnsafe
  - RecipientOrAcceptanceCapacityMissing
  - InformationOutdatedOrContradictory
  - ExternalOwnerRealmOrInstitutionRequired
  - MovementWouldStrandForceCargoOrTraveler
  - DelayAllowsInspectionRepairEscortOrSaferRoute
```

## 63. Player and AI Parity

```yaml
ParityRules:
  same_route_crossing_access_travel_and_logistics_rules: true
  same_carrier_capacity_dispatch_arrival_delivery_and_return_rules: true
  same_information_season_security_and_maintenance_limits: true
  same_civilian_commercial_government_religious_and_military_requirements: true
  same_loss_diversion_interception_recovery_and_memory: true
  AI_free_movement_or_transport: false
  AI_free_carriers_animals_vehicles_or_supply: false
  AI_hidden_routes_crossings_or_conditions: false
  AI_forced_historical_arrival_delivery_or_loss: false
```

## 64. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - OriginDestinationRouteSegmentsCrossingsAndAccess
    - TravelerCargoOwnerCarrierCapacityAndCondition
    - FoodWaterFodderShelterFundsSecurityAndTime
    - DispatchMovementArrivalAcceptanceDeliveryAndReturnSeparately
    - DelayDiversionInterceptionLossDamageRepairAndRecovery
    - SourceConfidenceFreshnessAlternativesAndHistoricalMemory
    - WhyAnActionCannotExecute
  avoid:
    - TeleportationOrUniversalMovementSpeed
    - AdjacencyEqualsRoute
    - RiverEqualsCrossingOrNavigability
    - LogisticsOrderCreatesCapacityOrSupply
    - HiddenAIAccessOrTransport
```

## 65. Data Contract Candidates

```yaml
CandidateDataContracts:
  RouteRecord:
    - OriginDestinationTypeControllerConditionCapacityAccessCrossingsSecurityAndConfidence
  CrossingAccessRecord:
    - PlaceTypeControllerConditionCapacitySeasonRightsTollsSecurityAndAlternatives
  TravelRecord:
    - TravelerPurposeRouteAssetsInputsDepartureProgressArrivalAndOutcome
  LogisticsMissionRecord:
    - CargoOwnerCarrierCapacityDispatchRouteCustodyArrivalAcceptanceDeliveryAndReturn
  MovementIncidentRecord:
    - MissionPlaceTimeCauseDelayDiversionInterceptionLossDamageResponseAndMemory
  RouteMaintenanceRecord:
    - AssetOwnerConditionWorkLaborToolsMaterialsAccessReopeningAndReview
```

Exact schemas and opening values remain owner-controlled.

## 66. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - RoadsRoutesCrossingsGatesAccessAndCondition
  - TravelWayfindingGuidesSafeConductAndStaging
  - CargoReservationCarrierCapacityDispatchMovementArrivalDeliveryAndReturn
  - GovernmentMilitaryCommercialReligiousLegalAndFiscalMovement
  - SecurityInterceptionDiversionLossMaintenanceRestorationAndRecovery
  - DualCenterConnectivityHistoricalMemoryAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - TradeTransportAndDeliveryFrameworkV1
  - AquitaineTerritorySettlementsGeographyClimateAuthority
  - VeniceLagoonMainlandDalmatiaPortRouteAuthority
  - ValenciaStrategicGeographySettlementsSitesCrossingsRoutesPortEvidenceAuthority
  - DevelopedRealmStrategicAccessAndGeographyPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive movement depth, not copied roads, crossings, distances, capacities, travel times, carriers, routes, ports, or numerical values.

## 67. Exact Opening Movement Gate

```yaml
ExactOpeningMovementGate:
  status: CLOSED
  requires:
    - AversaCapuaCampanianRoadRouteCrossingAndSettlementResearch
    - VolturnoCrossingBridgeFordFerryAndNavigabilityReview
    - CarrierAnimalVehiclePorterStagingAndTravelCapacityResearch
    - ExactJanuary1062RouteConditionAccessSecurityMovementAndLogisticsReconciliation
    - GeographyEnvironmentBuiltCommercialMilitaryLawAndOpeningStateOwnerApproval
  allows_now:
    - StaticRoadsRoutesCrossingsTravelLogisticsMovementAccessModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactRoadsPathsRoutesCrossingsBridgesFordsFerriesAndGates
    - ExactDistancesTravelTimesMovementCostsAndCapacities
    - ExactCarriersAnimalsVehiclesPortersStagingAndLodging
    - ExactAccessRightsSafeConductTollsSecurityAndPatrols
    - ExactMissionsCargoArrivalDeliveryLossAndOpeningBindings
```

## 68. Owner Routing

```yaml
OwnerRoutes:
  RoadsRoutesCrossingsTravelLogisticsMovementAndAccess: MovementLogisticsOwner
  GeographyTerrainSettlementsRiversAndMapTopology: GeographyOwner
  WeatherSeasonHazardsConditionMaintenanceAndRecovery: EnvironmentOwner
  RoadsBridgesGatesStorageStagingAndBuiltAssets: BuiltEnvironmentOwner
  MerchantsCarriersGoodsContractsTollsAndDelivery: CommercialOwner
  ForceMovementMusterSupplyGarrisonsSiegeAndEscort: MilitaryOwner
  RightsSafeConductJurisdictionSeizureAndRestitution: LawDiplomacyOwners
  HouseholdsMigrationRefugeHealthAndCivilianTravel: PopulationHealthOwners
  MessagesRecordsRouteIntelligenceAndAuthentication: InformationOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 69. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - RoutesCrossingsGatesAccessConditionCapacityAndSecurity
    - TravelersCarriersAssetsCargoCustodyAndProgress
    - DispatchMovementArrivalAcceptanceDeliveryReturnAndReceipt
    - DelaysDiversionsInterceptionsLossesRepairsRecoveryAndMemory
  Migration:
    - NoAdjacencyToRouteConversion
    - NoRiverToCrossingOrNavigabilityConversion
    - NoDispatchToArrivalOrDeliveryConversion
    - NoDuplicateRouteCrossingMissionOrIncident
    - DeprecatedAliasesDoNotCreateAccessCapacityOrMovement
  Determinism:
    - SameSeedSameOwnedStateSameMovementDeliveryAndIncidentResolution
    - StableReservationDispatchSegmentArrivalAcceptanceAndReturnOrdering
    - NoHiddenRouteConditionCapacityOrExternalPrivateState
  Rollback:
    - FailedDispatchRestoresCargoCarrierCapacityCustodyAndRecords
    - FailedDeliveryRestoresRecipientCarrierGoodsPaymentAndMissionState
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - AdjacencyDoesNotCreateRouteRoadOrCrossing
    - RouteDoesNotCreateAccessSafeConductSecurityOrCapacity
    - TravelOrderDoesNotCreateFoodTransportOrArrival
    - DispatchDoesNotEqualMovementArrivalAcceptanceOrDelivery
    - MapConnectionTechnologyOrBuildingDoesNotCreateCarrierCapacity
    - RiverPresenceDoesNotCreateNavigabilityFordBridgeOrFerry
    - RulerChangeDoesNotResetRoutesAccessMissionsOrMemory
    - AIHasNoFreeMovementTransportSupplyAccessOrKnowledge
```

No implementation validation is claimed.

## 70. Acceptance Matrix

```yaml
MovementAuthorityValidation:
  RouteCrossingTravelAccessAndConditionModelsEstablished: PASS
  AversaCapuaDualCenterAndVolturnoInterfacesEstablished: PASS
  WayfindingGuidesSafeConductPaceStagingAndLodgingEstablished: PASS
  CargoReservationCarrierCapacityDispatchMovementArrivalDeliveryAndReturnEstablished: PASS
  CivilianGovernmentMilitaryCommercialReligiousDiplomaticLegalAndFiscalMovementEstablished: PASS
  SecurityInterceptionDiversionLossInformationMaintenanceRepairAndRecoveryEstablished: PASS
  EnvironmentBuiltHealthEconomyLawOrderMemoryAndSuccessionIntegrated: PASS
  KeysOfCapuaDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningNetworkCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 71. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact roads, routes, crossings, bridges, fords, ferries, gates, distances, travel times, carriers, vehicles, capacities, tolls, patrols, or missions invented;
- no adjacency-to-route, river-to-crossing, dispatch-to-delivery, or order-to-capacity collapse;
- no technology-created routes, carriers, animals, vehicles, food, access, security, or delivery;
- no private intent, loyalty, route knowledge, or risk tolerance inferred without evidence;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 72. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - PlaceRouteCrossingAccessCarrierCapacityConditionAndDeliveryCausality
    - RouteCrossingTravelAccessWayfindingAndSafeConductContracts
    - CarrierCargoDispatchMovementArrivalAcceptanceDeliveryAndReturnContracts
    - SecurityInterceptionLossMaintenanceRecoveryAndMemoryContracts
    - ExplainableMovementAI
  deferred_exact_records:
    - RoadsRoutesPathsCrossingsGatesAndConditions
    - TravelersGuidesCarriersAnimalsVehiclesCapacitiesAndStaging
    - AccessSafeConductSecurityTollsAndJurisdiction
    - CargoDispatchMovementArrivalDeliveryReturnAndIncidents
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

## 73. Prohibited Shortcuts

Reject any proposal that:

- treats adjacency, map lines, river presence, shared borders, buildings, or technology as operational routes or crossings;
- teleports characters, armies, goods, messages, revenue, relief, or supplies;
- creates carriers, animals, vehicles, porters, routes, food, security, or capacity from a movement order;
- equates dispatch with arrival, arrival with acceptance, or acceptance with completed delivery;
- invents exact roads, crossings, travel times, capacities, tolls, or route conditions for map convenience;
- grants AI free movement, supply, access, safe conduct, transport, or route knowledge;
- publishes exact opening networks without source and owner review;
- claims static design as runtime or Unreal validation.

## 74. Nonmutation Receipt

```yaml
RoadsRoutesCrossingsMovementAuthoritiesCreated: 1
RoadRouteCrossingGateOrAccessRecordsCreated: 0
TravelerGuideCarrierAnimalVehicleOrCapacityRecordsCreated: 0
CargoDispatchMovementArrivalDeliveryOrReturnRecordsCreated: 0
SafeConductTollSecurityInterceptionOrIncidentRecordsCreated: 0
MaintenanceRepairRestorationOrMapBindingsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 75. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Law_Custom_Jurisdiction_Courts_Procedure_Enforcement_and_Legal_Memory_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - LegalAuthorityRemainsControllingRightsJurisdictionSafeConductSeizureAndEnforcement
    - MovementAuthorityAddsRoutesCrossingsTravelCarriersLogisticsDeliveryAndRecovery
    - ExactOpeningRouteNetworkRemainsDeferred
  unjustified_compression_detected: false
```

## 76. Final Movement Authority Decision

```yaml
DrengotCapuaRoadsRoutesCrossingsTravelLogisticsMovementAccess:
  status: COMPLETE_STATIC_ROADS_ROUTES_CROSSINGS_TRAVEL_LOGISTICS_MOVEMENT_ACCESS_EXACT_OPENING_NETWORK_DEFERRED
  route_model: OriginDestinationControllerConditionCapacityAccessCrossingsSecurityAndInformationBounded
  travel_model: TravelerPurposeRouteCapabilityInputsTimeSecurityAndArrivalBounded
  logistics_model: CargoOwnerCarrierReservedCapacityDispatchCustodyArrivalAcceptanceDeliveryAndReturnBounded
  access_model: RightPhysicalUsabilityRecognitionSecurityTollAndReviewSeparated
  recovery_model: InspectionRightsLaborToolsMaterialsAlternativesReopeningAndMemoryBounded
  exact_opening_route_network: DEFERRED
  next_file: Drengot_Capua_Maritime_Riverine_Coastal_Port_Shipping_Naval_and_Waterborne_Access_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static roads, routes, crossings, travel, logistics, movement, and access authority. Movement must arise through real connections, crossings, rights, people, transport assets, supplies, information, security, time, arrival, acceptance, and delivery rather than teleportation or abstract movement points.

The next controlled authority is the Maritime, Riverine, Coastal, Port, Shipping, Naval, and Waterborne Access Authority.

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
Status: StaticCheckedRoadsRoutesCrossingsTravelLogisticsMovementAccessAuthorityExactOpeningNetworkDeferred
RoadsRoutesCrossingsAndAccessDesignAuthorized: true
TravelLogisticsMovementAndDeliveryDesignAuthorized: true
ExactOpeningRouteNetworkAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Roads, Routes, Crossings, Travel, Logistics, Movement, and Access Authority V1.**
