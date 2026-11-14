# Saxon Billung Power Territory, Settlements, Geography, Routes, Crossings, and Material Access Authority V1.1
## 0. Document Control

```yaml
document_id: authority.realm-candidate.germania.saxon-billung.territory-settlements-geography-routes-material-access.v1_1
stable_document_id: RealmCandidate.Germania.SaxonBillungPower.TerritorySettlementsGeographyRoutesMaterialAccess
authority_id: authority.realm-candidate.germania.saxon-billung.territory-settlements-geography-routes-material-access.v1_1
filename: Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
version: 1.1.0
revision_date: 2026-10-03
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Saxony
working_package_label: SaxonBillungPower
canonical_Realm_identity: Deferred
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Saxony
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1.md
status: CurrentStaticAuthorityV1_1DevelopedRealmParityOwnerReviewRequired
canonical_IDs_allocated: 0
Opening_State_authorized: false
Registry_mutation_authorized: false
payload_or_importer_authorized: false
implementation_authorized: false
```

## 1. Purpose and Authority Boundary

This authority defines the physical and local-entity research contract for the provisional Saxon Billung package. It establishes how places, settlements, sites, rivers, routes, crossings, landings, defensible locations, frontier interfaces, seasonal access, hosting, and material access must be represented without inventing opening borders or control.

```text
Territory != Ownership
Place != Settlement
Settlement != Local Government
Route != Access
Access != Security
Security != Capacity
Crossing != Bridge
Landing != Port
Fortress != Garrison
Association != Control
Material Access != Material Stock
```

This file creates no canonical geography, opening controller, property portfolio, revenue, population, garrison, fleet, army, route capacity, or capital.

## 2. Executive Verdict

```yaml
TerritoryAndGeographyLayer:
  ADMITTED

SettlementAndLocalEntityLayer:
  ADMITTED

RouteCrossingLandingAndMaterialAccessLayer:
  ADMITTED

ExactOpeningBorders:
  REJECTED

UniformSaxonTerritory:
  REJECTED

LueneburgAsAutomaticCapital:
  REJECTED

OpeningControllers:
  NOT_CREATED

OpeningRouteCapacity:
  NOT_CREATED

NextMaterialAuthority:
  Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md
```

## 3. Controlling Internal Authority Chain

```yaml
InternalAuthorities:
  - Germania_Theater_README_and_Current_Authority_Index_V1_4_Copy_First_First_Realm_Handoff_and_Second_Realm_Admission_Reconciliation_FULL.md
  - Saxon_Billung_Power_Integrated_Core_Authority_V1.md
  - Saxon_Billung_Power_Source_Deepening_and_Named_Regional_Actor_Inventory_V1.md
  - Saxon_Billung_Power_Regional_Actor_Ducal_Title_Dynasty_Household_Property_Ecclesiastical_and_External_Owner_Separation_Matrix_V1.md
  - Saxon_Billung_Power_Specialist_Gap_Reassessment_and_Static_Checkpoint_V1.md
  - Saxon_Billung_Power_Governance_Law_Title_and_Ecclesiastical_Split_Reconciliation_and_Umbrella_Disposition_V1.md
```

The integrated core requires routes, frontiers, mobility, settlements, and local entities while keeping them separately owned. The specialist checkpoint authorizes this file as the first material specialist authority.

## 4. Physical-World Ownership Constitution

```yaml
GeographyOwner:
  owns:
    - PlaceIdentity
    - PhysicalFeatures
    - RelativeLocationAndConnectivity
    - RouteAndCrossingDefinitions
    - SeasonalAndEnvironmentalConditions

LocalEntityOwner:
  owns:
    - SettlementOrSiteIdentity
    - LocalGovernmentAndCommunityInterfaces
    - AccessHospitalityAndLocalOrderInterfaces

PropertyOwner:
  owns:
    - OwnershipPossessionAdministrationAndBeneficiaryState

PopulationOwner:
  owns:
    - PeopleHouseholdsCommunitiesLaborMigrationAndRecovery

EconomyOwner:
  owns:
    - ProductionRevenueStocksTradeAndMaterialCapacity

MilitaryOwner:
  owns:
    - ForcesGarrisonsFleetsCommandAndReadiness
```

No owner inherits another owner's state because the same place appears in several authorities.

## 5. Geographic Research Envelope

```yaml
ResearchEnvelope:
  - LueneburgAndItsLocalField
  - BardengauAndOtherSupportedRegionalTerms
  - LowerElbeAndElbeCrossingInterfaces
  - IlmenauAndConnectedWaterwayResearch
  - NorthSeaAndBalticApproachInterfaces
  - HamburgBremenAndStadeConnectivity
  - NordalbingianWagrianAndNamedSlavicFrontierFields
  - RoyalSitesChurchInstitutionsAndComitalCenters
  - OverlandRoadTrackAndHospitalityNetworks
  - ForestHeathMarshRiverValleyAndSeasonalGroundConditions
```

These are research portfolios, not opening map ownership or final boundaries.

## 6. Place and Site Identity Contract

Every place or site requires:

```yaml
PlaceRecord:
  PlaceRef: required
  StableToken: required
  DisplayLabel: required
  PlaceClass: required
  HistoricalNameAndAliasRefs: required
  DateScope: required
  PhysicalFeatureRefs: required
  RelativeLocationAndConnectivity: required
  SettlementOrSiteRefs: required
  PropertyAndJurisdictionOwnerRefs: required
  RouteCrossingAndAccessRefs: required
  SourceRefsAndConfidence: required
  OpeningBindingAuthorized: required
```

A modern name or map coordinate may route research but cannot by itself prove the 1062 place identity, settlement extent, ownership, or function.

## 7. Settlement and Local Entity Contract

```yaml
SettlementOrLocalEntityRecord:
  EntityRef: required
  PlaceRef: required
  EntityClass: required
  DateScope: required
  CommunityAndInstitutionRefs: required
  GovernmentAndJurisdictionRefs: required
  PropertyAndRevenueRefs: required
  AccessHospitalityAndSecurityRefs: required
  MarketMintLandingFortificationOrReligiousSiteRefs: required
  ExternalOwnerLocks: required
  EvidenceConfidenceAndContradictions: required
  OpeningBindingAuthorized: required
```

```text
Settlement Identity != Ownership
Settlement Size != Population Count
Market Mention != Market Capacity
Mint Mention != Coin Output
Fortification Mention != Operational Garrison
Religious Site != Church Property Portfolio
```

## 8. Settlement and Site Classes

```yaml
EntityClasses:
  - Settlement
  - MarketCommunity
  - MintCandidate
  - PortOrLandingCandidate
  - RiverNode
  - Crossing
  - FortressOrDefensibleSite
  - RoyalSite
  - DucalOrHouseholdResidenceCandidate
  - EcclesiasticalInstitutionalSite
  - MonasticOrReligiousHouse
  - ResourceSite
  - RuralCommunityField
  - FrontierSite
  - HospitalityOrAssemblySite
  - BurialMemorialOrArchiveSite
```

Classifying a site does not activate every function normally associated with the class.

## 9. Territory and Boundary Discipline

The file rejects one polygon labeled Saxony as a substitute for layered rights and actors.

```yaml
BoundaryStates:
  - Unknown
  - ResearchCandidate
  - DatedPhysicalBoundary
  - PropertyBoundary
  - JurisdictionBoundary
  - ServiceBoundary
  - RouteOrAccessBoundary
  - Contested
  - Overlapping
  - Seasonal
  - Superseded
```

```text
Territorial Label != Continuous Border
Property Boundary != Jurisdiction Boundary
Jurisdiction Boundary != Military Control
Route Reach != Territory
Frontier Field != Empty Land
Disputed Boundary != Unowned Space
```

## 10. Lüneburg Portfolio

```yaml
Lueneburg:
  StableToken: Lueneburg
  DisplayLabel: Lüneburg
  package_significance: StrongResearchLead
  exact_1062_settlement_extent: Unknown
  exact_local_government: Unknown
  direct_Billung_property: Unknown
  household_or_court_residence: Unknown
  market_mint_or_revenue_rights: Unknown
  fortification_and_garrison: Unknown
  capital_status: NotCreated
  opening_controller: NotCreated
```

<Person>Ordulf Billung</Person>, the Billung dynasty, the Billung household, St. Michael, local community, property, jurisdiction, and route owners remain separate. The package may develop a relationship with <Place>Lüneburg</Place> only through owner-approved records.

## 11. St. Michael at Lüneburg Physical Interface

```yaml
StMichaelLueneburg:
  entity_class: EcclesiasticalInstitutionalSiteCandidate
  institution_owner_required: true
  place_owner_required: true
  property_owner_required: true
  exact_1062_site_extent: Unknown
  access_and_hospitality: Unknown
  archive_burial_memorial_and_patronage_interfaces: ResearchLead
  Billung_private_owner: false
```

```text
Institution != Site
Site != Property
Burial != Ownership
Patronage != Access
Archive Custody != Territorial Control
```

## 12. Rivers and Waterways

Every river or waterway record must define:

- named physical feature;
- dated geographic identity;
- reach and segment under study;
- seasonal condition;
- crossing and landing candidates;
- local and external owners;
- navigation evidence;
- vessel and labor dependencies;
- security and jurisdiction;
- connection to settlements and routes.

```text
River != Navigable Route
Navigable Segment != Guaranteed Passage
Landing != Port
Vessel Access != Fleet
Waterway Mention != Transport Capacity
```

## 13. Elbe Interface

```yaml
ElbeInterface:
  status: GeographicResearchPortfolio
  exact_segments_relevant_to_package: Unknown
  crossing_network: Unknown
  landing_network: Unknown
  seasonal_navigation: Unknown
  route_security: Unknown
  local_and_external_owners: Required
  package_control: NotCreated
```

The Elbe may matter for communication, frontier contact, service, trade, movement, and military operations. Each use remains separately owned and capacity-dependent.

## 14. Ilmenau and Local Waterway Research

The surfaced external orientation places modern <Place>Lüneburg</Place> on the Ilmenau, but that modern geographic statement does not establish a 1062 navigation, landing, trade, jurisdiction, or material-capacity record.

```yaml
IlmenauInterface:
  physical_relationship_to_Lueneburg: ResearchOrientation
  1062_navigation_and_crossings: Unknown
  economic_or_military_capacity: Unknown
  opening_binding: NotCreated
```

## 15. Routes and Route Segments

```yaml
RouteSegmentRecord:
  RouteRef: required
  SegmentRef: required
  OriginAndDestinationPlaceRefs: required
  RouteClass: required
  DateAndSeasonScope: required
  SurfaceAndTerrain: required
  CrossingLandingAndHospitalityRefs: required
  AccessRightsAndOwnerRefs: required
  SecurityAndThreatRefs: required
  ExpectedTravelMode: required
  CapacityAndBottlenecks: required
  ClosureDamageAndRecovery: required
  EvidenceAndConfidence: required
```

A route can be known while access, security, capacity, or usability remains unknown.

## 16. Route Classes

```yaml
RouteClasses:
  - MajorOverlandRouteCandidate
  - LocalRoadOrTrackCandidate
  - RiverRouteCandidate
  - CoastalOrMaritimeInterfaceCandidate
  - ForestOrHeathTrackCandidate
  - MarshOrSeasonalPassageCandidate
  - FrontierRouteCandidate
  - PilgrimageOrEcclesiasticalRouteCandidate
  - RoyalOrDucalItinerarySegmentCandidate
  - MarketSupplyOrHospitalityRouteCandidate
```

Route class does not create engineering quality, traffic, safety, ownership, or material capacity.

## 17. Crossings, Bridges, Fords, and Ferries

```yaml
CrossingRecord:
  CrossingRef: required
  WaterOrTerrainFeatureRef: required
  CrossingClass: required
  PlaceAndRouteRefs: required
  ConstructionOrNaturalForm: required
  OwnerOperatorAndJurisdictionRefs: required
  AccessAndTollRefs: required
  SeasonalAndWeatherState: required
  CapacityAndVehicleLimits: required
  SecurityDamageClosureAndRecovery: required
  EvidenceConfidenceAndOpeningEligibility: required
```

```text
Crossing != Bridge
Bridge != UsableBridge
Ford != AllSeasonPassage
Ferry != AvailableVessel
Toll Right != Collected Revenue
```

## 18. Landings, Ports, and Coastal Interfaces

A landing or port candidate requires evidence for the place, water access, local owner, physical facility, labor, vessels, storage, jurisdiction, access rights, security, and material capacity.

```text
Coastline != Port
Landing != Harbor
Harbor != Fleet
Fishing Activity != Naval Capacity
Norse Relationship != Maritime Access
```

## 19. North Sea and Baltic Interfaces

```yaml
NorthSeaInterface:
  package_role: ExternalRouteAndCommunicationResearchPortfolio
  exact_access_nodes: Unknown
  direct_package_control: NotCreated

BalticInterface:
  package_role: ExternalRouteFrontierAndCommunicationResearchPortfolio
  exact_access_nodes: Unknown
  direct_package_control: NotCreated
```

The package may interact with northern and Baltic routes through actual local, comital, ecclesiastical, Danish, Norse, Slavic, and transport owners. It receives no automatic fleet or coastal access.

## 20. Frontier Fields

Frontier fields are networks of named actors, settlements, routes, jurisdictions, service burdens, trade, tribute, peace, conflict, migration, and seasonal access.

```yaml
FrontierResearchFields:
  - Nordalbingian
  - Wagrian
  - NamedAbodriteOrObotrite
  - OtherNamedSlavicActors
  - ElbeApproaches
  - NorthSeaApproaches
  - BalticApproaches
```

No field becomes one generic Wendish territory or permanent war zone.

## 21. Fortresses and Defensible Sites

```yaml
DefensibleSiteRecord:
  SiteRef: required
  PlaceRef: required
  SiteClassAndPhysicalCondition: required
  PropertyAndJurisdictionRefs: required
  AccessAndRouteRefs: required
  BuildingAndMaintenanceRefs: required
  WaterFoodFuelShelterAndStorageInterfaces: required
  GarrisonOwnerRef: required
  EquipmentAndSupplyOwnerRefs: required
  SiegeDamageRepairAndAbandonmentStates: required
  EvidenceAndOpeningEligibility: required
```

```text
Defensible Site != Fortress
Fortress != Garrison
Garrison != Field Army
Walls != Readiness
Site Ownership != Military Control
```

## 22. Residence, Court, and Hospitality Sites

A residence or court-site claim must identify the person or household, host owner, property basis, access, dates, occupancy, capacity, security, provisioning, records, messengers, transport, and handback.

```text
Presence != Residence
Residence != Ownership
Repeated Visit != Capital
Court Activity != Permanent Government
Hospitality Obligation != Available Stock
```

## 23. Markets, Mints, and Exchange Sites

Markets, mints, fairs, toll points, and exchange sites remain candidates until direct evidence supports their identity, date, rights, operators, participants, routes, goods, security, and capacity.

```text
Market Right != Market Activity
Market Activity != Volume
Mint Right != Coin Output
Coin Find != Local Mint
Toll Right != Toll Collection
Exchange Site != Package Revenue
```

## 24. Resource Sites and Material Access

```yaml
MaterialAccessRecord:
  ResourceOrGoodRef: required
  SourcePlaceOrOwnerRef: required
  AccessBasis: required
  RouteAndSeasonRef: required
  LaborAndTransportRefs: required
  ExtractionProductionOrDeliveryState: required
  StorageAndLossRefs: required
  CompetingUsersAndClaims: required
  SecurityAndJurisdictionRefs: required
  EconomyOwnerReceipt: required
```

This authority defines access dependencies. It does not create extraction, production, stocks, revenue, or ownership.

## 25. Seasonality and Environmental State

```yaml
SeasonalFactors:
  - WinterColdSnowIceAndShortDaylight
  - SpringThawFloodMudAndRouteDamage
  - SummerHeatWaterFodderAndFireRisk
  - AutumnRainHarvestTrafficAndEarlyFrost
  - RiverLevelAndCurrent
  - MarshAndWetGround
  - ForestAndHeathVisibility
  - CoastalAndRiverWind
```

Seasonal effects require owner-approved weather, route, transport, supply, and health state. Season names alone do not close a route or create a hazard.

## 26. Access, Passage, and Permission

Every access claim must identify:

- requesting actor;
- place, route, crossing, or site;
- owner or lawful gatekeeper;
- basis of access;
- dates and duration;
- people, goods, animals, vehicles, or vessels covered;
- conditions and restrictions;
- security and escort;
- toll, hospitality, or service interfaces;
- suspension, revocation, breach, and appeal.

```text
Known Route != Permission
Permission != Capacity
Safe Conduct != Physical Safety
Passage != Property
Access For One Purpose != General Access
```

## 27. Material-Access Pipeline

```yaml
MaterialAccessLifecycle:
  - NeedIdentified
  - SourceCandidateKnown
  - OwnerAndRightVerified
  - RouteAndSeasonReviewed
  - LaborTransportAndSecurityReviewed
  - AgreementOrPermissionPending
  - ReservedCandidate
  - Dispatched
  - InTransit
  - DelayedOrLost
  - DeliveredCandidate
  - AcceptedByOwnerReceipt
  - StoredConsumedOrTransferredByOwner
  - Closed
```

A successful route evaluation never creates goods. Goods must exist under the economy or property owner.

## 28. Local Entity Autonomy

Local settlements, communities, institutions, fortresses, crossings, markets, and route nodes may cooperate, negotiate, provide service, resist, change control, seek protection, or remain neutral.

```text
Nonplayable != Inactive
Local Submission != Realm Dissolution
Service Agreement != Annexation
Route Cooperation != Political Loyalty
Military Occupation != Integrated Control
```

No local entity is erased because it does not receive a full Realm package.

## 29. Royal, Ecclesiastical, and Comital Sites

Royal Salian sites, Hamburg-Bremen institutions, other church sites, comital centers, and local entities remain external owners.

The Saxon package may store only:

- owner-approved references;
- its own claims and requests;
- its own relationship and access state;
- received decisions or receipts.

It may not copy private property, institutional, community, revenue, force, or route state.

## 30. Opening Boundary

```yaml
January1_1062:
  exact_Saxon_package_borders: Unknown
  exact_place_and_settlement_roster: Unknown
  exact_opening_controllers: Unknown
  exact_route_and_crossing_network: Unknown
  exact_route_capacity_and_security: Unknown
  exact_property_and_material_access: Unknown
  exact_population: Unknown
  exact_markets_mints_ports_and_landings: Unknown
  exact_fortresses_and_garrisons: Unknown
  exact_frontier_actors_and_relationships: Unknown
  opening_records_created_here: 0
```

Unknown is not converted into empty territory, free access, no settlement, peace, war, or zero capacity.

## 31. Player Decision Loops

```yaml
DecisionLoops:
  PlaceVerification:
    - IdentifyCandidate
    - VerifyDateAndIdentity
    - SeparatePlaceSettlementPropertyAndJurisdiction
    - AssignOwnerRouting
    - PreserveUnknowns

  RouteAccess:
    - DefineOriginDestinationAndPurpose
    - IdentifySegmentCrossingAndOwners
    - ReviewSeasonSecurityAndCapacity
    - NegotiatePermissionAndSupport
    - ExecuteThroughTransportOwners
    - RecordDeliveryFailureOrRecovery

  ResidenceAndHosting:
    - IdentifyPeopleAndPurpose
    - VerifySiteAndHost
    - ReviewCapacitySecurityProvisioningAndRecords
    - DefineDurationAndHandback
    - ExecuteThroughOwners

  FrontierAccess:
    - NameActorsAndPlaces
    - VerifyRoutesAndLocalOwners
    - ChooseTradeTributeTruceDefenseExpeditionOrWithdrawal
    - RouteConsequencesToDiplomacyEconomyMilitaryAndLocalOwners
```

## 32. Historical Emergence Interfaces

The dedicated emergence authority may consume place, route, crossing, frontier, access, and seasonal observations.

It may not create them.

Relevant pathways include:

- named frontier policy;
- <Place>Lüneburg</Place> and St. Michael settlement;
- Royal-Saxon service and conflict;
- Hamburg-Bremen mediation or conflict;
- regional consolidation and strategic retrenchment.

Every pathway remains conditional and owner-routed.

## 33. AI Boundary

The geography and access AI may propose research, route review, access negotiation, alternate passage, seasonal delay, escort request, hosting request, local-owner consultation, or recovery.

The AI may not:

- invent places or roads;
- infer borders from names;
- create property or controllers;
- create goods, transport, garrisons, fleets, or forces;
- convert unknown access into available access;
- choose a generic frontier enemy;
- treat later maps as 1062 state.

The AI must abstain when place identity, ownership, access, route continuity, season, capacity, or external state is missing.

## 34. Player-Facing Explanation

The player should be told:

- which places and routes are known or uncertain;
- who controls or may control access;
- which segments are contested, seasonal, damaged, unsafe, or capacity-limited;
- which goods, vehicles, labor, or escorts are missing;
- which local or external owners must respond;
- why a route, residence, crossing, or access request is available or blocked;
- which alternative routes or recovery actions exist.

No unsupported exact distance, travel time, throughput, population, or supply number should be displayed.

## 35. Persistence, Migration, and Determinism

The authority preserves:

- place definitions and aliases;
- settlement and local-entity identity;
- route and segment state;
- crossings and landings;
- access agreements;
- seasonal conditions;
- damage, closure, repair, and recovery;
- external-owner receipts;
- historical divergence;
- owner versions and decision traces.

It prohibits resetting an advanced campaign to January 1062, inventing missing place mappings, widening access during migration, or reapplying accepted receipts.

```yaml
DeterministicEvaluationOrder:
  - LoadOwnerState
  - ResolvePlaceIdentity
  - ResolveRouteAndCrossingState
  - ResolveSeasonAndEnvironment
  - ResolveAccessAndSecurity
  - ResolveCapacityDependencies
  - EmitOwnerRequests
  - ApplyAcceptedReceiptsOnce
  - RecordTraceAndReasonCodes
```

## 36. Reason Codes

```yaml
ReasonCodes:
  SAX_GEO_PLACE_UNKNOWN: Place identity is unresolved
  SAX_GEO_DATE_UNSUPPORTED: Date applicability is unsupported
  SAX_GEO_OWNER_UNKNOWN: Owner or gatekeeper is unresolved
  SAX_GEO_ROUTE_INCOMPLETE: Route continuity is unresolved
  SAX_GEO_CROSSING_UNAVAILABLE: Crossing is unavailable or unverified
  SAX_GEO_ACCESS_MISSING: Permission or access is missing
  SAX_GEO_SEASON_BLOCK: Seasonal condition blocks or constrains use
  SAX_GEO_SECURITY_BLOCK: Security requirements are unmet
  SAX_GEO_CAPACITY_UNKNOWN: Capacity is unknown
  SAX_GEO_TRANSPORT_MISSING: Transport owner or asset is missing
  SAX_GEO_LOCAL_OWNER_REJECTED: Local owner rejected the request
  SAX_GEO_EXTERNAL_STATE_LOCKED: Required external state is unavailable
  SAX_GEO_OPENING_BINDING_BLOCKED: Opening binding is unauthorized
  SAX_GEO_MIGRATION_QUARANTINE: Migration mapping is missing or unsafe
```

## 37. Positive Static Fixtures

```yaml
PositiveFixtures:
  - fixture: LueneburgResearchCandidate
    expected: PlaceAndSettlementIdentityRemainUnbound
  - fixture: SeasonalCrossingReview
    expected: RouteMayBeKnownWhilePassageRemainsBlocked
  - fixture: LocalHostingAgreement
    expected: AccessCanBeGrantedWithoutPropertyTransfer
  - fixture: FrontierTradeProposal
    expected: NamedActorLocalOwnerRouteAndCapacityAreRequired
  - fixture: DamagedRouteRecovery
    expected: RepairRequiresOwnerReceiptsAndDoesNotCreateGoods
  - fixture: AlternativeRoute
    expected: NewRouteRequiresIndependentVerification
```

## 38. Negative Static Fixtures

```yaml
NegativeFixtures:
  - fixture: SaxonyPolygonCreatesRealmOwnership
    expected: REJECT
  - fixture: LueneburgBecomesAutomaticCapital
    expected: REJECT
  - fixture: FortressCreatesGarrison
    expected: REJECT
  - fixture: LandingCreatesFleet
    expected: REJECT
  - fixture: RouteCreatesAccessAndSecurity
    expected: REJECT
  - fixture: MarketMentionCreatesRevenue
    expected: REJECT
  - fixture: GenericWendishFrontier
    expected: REJECT
  - fixture: UnknownAreaBecomesEmptyLand
    expected: REJECT
  - fixture: AdvancedSaveResetsTo1062
    expected: REJECT
  - fixture: DuplicateReceiptReappliesAccess
    expected: REJECT
```

## 39. Validation Catalogue

```yaml
ValidationCases:
  - SAX_GEO_VAL_001: Territory must not imply ownership
  - SAX_GEO_VAL_002: Place must remain separate from settlement
  - SAX_GEO_VAL_003: Settlement must remain separate from local government
  - SAX_GEO_VAL_004: Route must remain separate from access
  - SAX_GEO_VAL_005: Access must remain separate from security
  - SAX_GEO_VAL_006: Security must remain separate from capacity
  - SAX_GEO_VAL_007: Crossing must not imply bridge
  - SAX_GEO_VAL_008: Landing must not imply port or fleet
  - SAX_GEO_VAL_009: Fortress must not imply garrison
  - SAX_GEO_VAL_010: Lueneburg must not become automatic capital
  - SAX_GEO_VAL_011: St Michael must remain independently owned
  - SAX_GEO_VAL_012: Royal sites must remain externally owned
  - SAX_GEO_VAL_013: Ecclesiastical sites must remain independently owned
  - SAX_GEO_VAL_014: Comital sites must remain independently owned
  - SAX_GEO_VAL_015: Route capacity must require owner state
  - SAX_GEO_VAL_016: Seasonal state must not be inferred from season name alone
  - SAX_GEO_VAL_017: Market right must not imply activity or revenue
  - SAX_GEO_VAL_018: Mint right must not imply output
  - SAX_GEO_VAL_019: Material access must not create stocks
  - SAX_GEO_VAL_020: Place association must not create property
  - SAX_GEO_VAL_021: Named frontier actors must be required
  - SAX_GEO_VAL_022: Unknown geography must not become empty land
  - SAX_GEO_VAL_023: Exact opening borders must remain unknown
  - SAX_GEO_VAL_024: Exact opening controllers must remain unknown
  - SAX_GEO_VAL_025: Population must remain externally owned
  - SAX_GEO_VAL_026: Forces and garrisons must remain externally owned
  - SAX_GEO_VAL_027: External private state must not be copied
  - SAX_GEO_VAL_028: Migration must preserve divergence
  - SAX_GEO_VAL_029: Owner receipts must be idempotent
  - SAX_GEO_VAL_030: Opening State and implementation must remain closed
```

## 40. Evidence Gaps

```yaml
EvidenceGaps:
  - Exact1062PlaceAndSettlementRoster
  - ExactLueneburgSettlementInstitutionPropertyAndRouteState
  - ExactElbeAndIlmenauCrossingsAndLandings
  - ExactOverlandRouteNetwork
  - ExactNorthSeaAndBalticAccessNodes
  - ExactRoyalComitalAndEcclesiasticalSites
  - ExactFortressesAndDefensibleSites
  - ExactMarketsMintsPortsAndResourceSites
  - ExactLocalGovernmentsAndCommunities
  - ExactSeasonalRouteConditions
  - ExactAccessTollHospitalityAndSafeConductRules
  - ExactMaterialAccessAndTransportCapacity
  - ExactNamedFrontierActorsAndPhysicalInterfaces
```

These gaps block opening map, control, property, population, economy, military, and infrastructure records. They do not block the static owner contract.

## 41. Owner Gates

```yaml
OwnerGates:
  PlaceIdentityAndAliases:
    owner: GeographyAndRegistryOwners
  SettlementAndLocalEntity:
    owner: LocalEntityOwner
  PropertyPossessionAndAdministration:
    owner: PropertyOwner
  PopulationAndCommunity:
    owner: PopulationOwner
  ProductionRevenueAndStocks:
    owner: EconomyOwner
  ForcesGarrisonsFleetsAndReadiness:
    owner: MilitaryOwner
  EcclesiasticalInstitutionAndProperty:
    owner: EcclesiasticalAndPropertyOwners
  RoyalComitalAndExternalState:
    owner: CorrespondingExternalOwners
  OpeningState:
    owner: OpeningStateOwner
  Implementation:
    owner: UnrealAndImplementationOwners
```

## 42. Static Nonmutation Receipt

```yaml
source_files_modified: 0
source_files_deleted: 0
canonical_IDs_allocated: 0
places_activated: 0
settlements_or_local_entities_created: 0
borders_created: 0
opening_controllers_created: 0
routes_crossings_landings_or_ports_activated: 0
property_revenue_population_or_material_stocks_created: 0
fortresses_garrisons_fleets_or_forces_created: 0
Opening_State_records_created: 0
Registry_records_created: 0
payloads_or_importers_created: 0
runtime_save_battle_map_or_Unreal_changes: 0
new_file_created: 1
```

## 43. Developed-Realm Parity Strengthening Scope

This V1.1 preserves the complete V1 substantive body through Section 42 and adds developed-Realm geography depth without absorbing the future Built Environment owner.

```yaml
ParityStrengtheningAdds:
  - ThreeTrackTemporalContract
  - RepresentationTiersAndAntiClutterAdmission
  - RegionalPoliticalGeographyRecords
  - GeographicControlAndOperationRecords
  - OccupationInterdictionDamageRepairAndRecoveryStates
  - BattleContextHandoff
  - CampaignMapPresentationAndUncertaintyDisplay
  - GeographyObservationPromotionAndDecisionTrace
  - TransactionRetryRollbackAndIdempotency
  - CurrentCrossOwnerRouting

DetailedConstructionMaintenanceAndBuiltAssetOwnership:
  RoutedToFutureBuiltEnvironmentAuthority

OpeningBindingsCreated:
  0
```

## 44. Three-Track Temporal Contract

```yaml
TemporalTracks:
  HistoricalProgression:
    months_per_strategic_turn: 21
  BiologicalProgression:
    months_per_strategic_turn: 7
  CampaignSeasonProgression:
    steps_per_strategic_turn: 1
    ordered_cycle:
      - Winter
      - Spring
      - Summer
      - Autumn

GeographyClockRules:
  geography_advances_clocks: false
  HistoricalProgression_silently_changes_borders_or_control: false
  BiologicalProgression_changes_geography: false
  CampaignSeason_name_alone_changes_access_or_control: false
  seasonal_effect_requires_local_owner_observation: true
```

```text
Date Passage != Boundary Change
Season Name != Route Closure
Historical Progression != Automatic Settlement Growth
Biological Progression != Geographic Change
World-State Observation != Scheduled Result
```

## 45. Representation Tiers and Anti-Clutter Admission

```yaml
RepresentationTiers:
  - Tier1PrincipalSettlementCandidate
  - Tier2IndependentStrategicSiteCandidate
  - Tier3EmbeddedSettlementOrRegionalFeature
  - Tier4LightweightOwnerReference
  - Tier5HistoricalOrLaterReference
  - ReviewOnly
  - Quarantined

IndependentMapRepresentationRequires:
  - VerifiedIdentityAndDateScope
  - DistinctOwnerOrInteractionSurface
  - MaterialEffectOnAtLeastTwoSystemsOrOneExceptionalInteractiveFunction
  - ReadableSeparationFromNearbyPlaces
  - EvidenceAndUncertaintyTreatment
  - OwnerApproval

AutomaticIndependentRepresentation:
  false
```

```text
Historical Mention != Campaign-Map Icon
Settlement != Independent Map Object
Religious Site != Separate Settlement
Every Ford Market Forest Or Village != Strategic Site
Research Lead != Map Admission
```

## 46. Region and Political-Geography Contract

```yaml
RegionalGeographyRecord:
  RegionRef: required
  DisplayLabelAndAliases: required
  DateScope: required
  BoundaryGeometryRef: required_or_Unknown
  AdjacencyRefs: required_or_Unknown
  PrincipalSettlementRef: required_or_Unknown
  MinorSettlementRefs: required_or_Unknown
  StrategicSiteRefs: required_or_Unknown
  RouteCrossingWaterwayAndTerrainRefs: required
  LegalOwnerRefs: required_or_Unknown
  PoliticalControllerRefs: required_or_Unknown
  MilitaryControllerRefs: required_or_Unknown
  AdministrativeOperatorRefs: required_or_Unknown
  LocalCommunityAndInstitutionRefs: required_or_Unknown
  PropertyPopulationEconomyMilitaryAndPublicOrderRefs: owner_routed
  DamageOccupationAndRecoveryRefs: owner_routed
  EvidenceConfidenceAndOpeningClassification: required
```

```text
Region != Province
Region != Realm
Province != Property
Named Regional Term != Fixed Border
Political Geography != Uniform Administration
```

Bardengau, Nordalbingian, Wagrian, lower-Elbe, North Sea, Baltic, and named frontier fields remain research contexts until each record satisfies this contract.

## 47. Geographic Control and Operation Record

```yaml
GeographicControlAndOperationRecord:
  SubjectPlaceOrRegionRef: required
  LegalOwnerRefs: required_or_Unknown
  PoliticalControllerRefs: required_or_Unknown
  MilitaryControllerRefs: required_or_Unknown
  AdministrativeOperatorRefs: required_or_Unknown
  InstitutionalOperatorRefs: required_or_Unknown
  LocalCommunityAndEliteCooperationRefs: required_or_Unknown
  PropertyAndUseRightRefs: owner_routed
  AccessStatesByPurpose: required
  EconomicRecruitmentAndSupplyAccess: owner_routed
  RouteSecurity: required_or_Unknown
  OccupationRef: required_or_Unknown
  IntegrationRef: required_or_Unknown
  PublicOrderRef: owner_routed
  DisputeAndUncertaintyRefs: required
  EffectiveDateAndOwnerVersions: required
```

```text
Legal Ownership != Political Control
Political Control != Military Control
Military Control != Administration
Administration != Institutional Operation
Occupation != Integration
Integration != Local Acceptance
```

## 48. Operational, Occupation, Damage, and Recovery States

```yaml
GeographicOperationalStates:
  - Operational
  - Restricted
  - Contested
  - Interdicted
  - Blockaded
  - MilitarilyOccupied
  - Damaged
  - Disabled
  - Abandoned
  - UnderRepair
  - Recovering
  - RestoredCandidate
  - Unknown

StateEffectsRequireReceiptsFrom:
  - TerritoryOwner
  - PropertyAndEconomyOwners
  - PopulationOwner
  - MilitaryOrBattleOwner
  - PublicOrderOwner
  - DiplomacyOwnerWhereSettlementApplies
  - BuiltEnvironmentOwnerWhereConstructionOrRepairApplies
```

```text
Blockade != Capture
Capture != Ownership
Occupation != Government
Military Victory != Integration
Damage != Destruction
Repair != Full Recovery
Restored Candidate != Owner-Accepted Restoration
```

## 49. Battle-Context Handoff

```yaml
BattleContextHandoff:
  StrategicPlaceAndRouteRefs: required
  TerrainAndGroundRefs: required
  WaterwayAndCrossingRefs: required_or_Unknown
  SettlementFortressAndInstitutionRefs: required_or_Unknown
  ApproachesAndBottlenecks: required_or_Unknown
  VisibilityAndObservation: required_or_Unknown
  WeatherAndSeasonReceipts: owner_routed
  CivilianAndPropertyRefs: owner_routed
  RetreatReliefAndRecoveryRoutes: required_or_Unknown
  BattleOwner: external
  NoBattleResolutionHere: true
```

The Territory owner provides physical context only. The Battle and Military owners resolve deployment, combat, casualties, capture, retreat, occupation, and military damage. Population, Economy, Property, Public Order, Diplomacy, and Built Environment owners receive their own consequences.

## 50. Campaign-Map Presentation and Player Readability

```yaml
MapPresentationContract:
  ShowPlaceIdentityAndClassification: true
  ShowKnownUnknownAndContestedState: true
  SeparateAccessFromControl: true
  SeparateLegalPoliticalMilitaryAndAdministrativeState: true
  ShowRouteCrossingAndSeasonalConstraints: true
  ShowDamageOccupationAndRecoveryWithoutImplyingOwnership: true
  LimitIconAndLabelClutter: true
  PreserveLocalAndExternalOwners: true
  SupportAccessibilityAndTextExplanation: true

ProhibitedPresentation:
  - OneColorEqualsCompleteControl
  - UnknownAreaEqualsEmptyLand
  - RouteLineEqualsGuaranteedAccess
  - FortressIconEqualsGarrison
  - PortIconEqualsFleet
  - LueneburgIconEqualsCapital
```

Final map art, iconography, audio, and UI styling remain with the later Faction Presentation and implementation owners.

## 51. Observation, Promotion, and Decision Trace

```yaml
GeographyObservation:
  HolderOrObserverRef: required
  Proposition: required
  PlaceRouteOrRegionRef: required
  ObservedAt: required
  SourceRefs: required
  Confidence: required
  Staleness: required
  Contradictions: required_or_none
  Visibility: required
  OwnerVersion: required

GeographyPromotionRecord:
  CurrentClassification: required
  ProposedClassification: required
  EvidenceRefs: required
  MaterialSystemEffects: required
  MapReadabilityCost: required
  AIUsability: required
  OwnerApprovals: required
  AppliedHere: false

GeographyDecisionTrace:
  DecisionRef: required
  InputsAndOwnerVersions: required
  RulesEvaluated: required
  ReasonCodes: required
  RequestsAndReceipts: required
  OutputClassification: required
  TraceHash: required
```

No candidate is promoted to opening map, control, route, or capacity state merely because the static authority names the candidate.

## 52. Transaction, Retry, Rollback, and Idempotency

```yaml
GeographyTransaction:
  TransactionRef: required
  ExpectedOwnerVersions: required
  PreparedChanges: required
  RequiredReceipts: required
  Validation: required
  AtomicCommit: required
  PartialFailurePrevention: required
  RetryPolicy: required
  RollbackPlan: required
  InputHash: required
  ResultHash: required
  RollbackReceipt: required

IdempotencyRules:
  duplicate_owner_receipt_reapplies_effect: false
  retry_creates_new_place_or_route: false
  rollback_erases_prior_campaign_history: false
  migration_invents_missing_mapping: false
```

## 53. Current Cross-Owner Routing

```yaml
CurrentDomainOwners:
  TerritorySettlementsRoutesAndMaterialAccess:
    this_authority
  EconomyPropertyRevenueTreasuryAndMaterialCapacity:
    Saxon_Billung_Power_Economy_Property_Revenue_Treasury_and_Material_Capacity_Authority_V1.md
  PopulationCommunitiesCultureLaborAndLocalInstitutions:
    Saxon_Billung_Power_Population_Communities_Culture_Labor_and_Local_Institutions_Authority_V1_1_Lueneburg_Display_Label_Correction.md
  MilitaryServiceForcesRecruitmentSupplyAndRecovery:
    Saxon_Billung_Power_Military_Service_Host_Forces_Recruitment_Pools_Units_Supply_and_Recovery_Authority_V1.md
  DiplomacyExternalRelationsWarPeaceAccessAndSettlement:
    Saxon_Billung_Power_Knowledge_Communication_Diplomacy_External_Relations_War_Peace_Access_and_Political_Settlement_Authority_V1_1_Full_Formatting_Restoration_and_Developed_Realm_Parity_Strengthening_FULL.md
  PublicOrderParticipationResistanceAndCohesion:
    Saxon_Billung_Power_Public_Order_Local_Participation_Compliance_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
  BuiltEnvironmentConstructionMaintenanceDamageAndRestoration:
    NextDependencyNotYetCreated
```

## 54. Copy-First Preservation and Removal Ledger

```yaml
CopyFirstReceipt:
  ImmediateSubstantivePredecessor:
    Saxon_Billung_Power_Territory_Settlements_Geography_Routes_Crossings_and_Material_Access_Authority_V1.md
  CompleteV1SubstantiveSectionsPreserved:
    - 0Through42
  V1FinalWorkflowSectionReplaced:
    - 43
  ReasonForReplacement:
    StaleSequenceAndCurrentnessAfterEconomyPopulationMilitaryDiplomacyAndPublicOrderCompletion
  SubstantiveV1DomainContentRemoved:
    []
  AdditiveParitySectionsAdded:
    - ThreeTrackTemporalContract
    - RepresentationTiersAndAntiClutterAdmission
    - RegionAndPoliticalGeographyContract
    - GeographicControlAndOperationRecord
    - OperationalOccupationDamageRepairAndRecoveryStates
    - BattleContextHandoff
    - CampaignMapPresentation
    - ObservationPromotionAndDecisionTrace
    - TransactionRetryRollbackAndIdempotency
    - CurrentCrossOwnerRouting
  AuthorityBoundariesChanged: false
  OpeningBindingsChanged: false
  SourceFilesOverwritten: 0
```

## 55. Final Disposition and Next Gate

```yaml
SaxonBillungTerritorySettlementsGeographyRoutesMaterialAccessV1_1:
  status:
    COMPLETE_DEVELOPED_REALM_PARITY_TERRITORY_SETTLEMENTS_GEOGRAPHY_ROUTES_CROSSINGS_AND_MATERIAL_ACCESS_STATIC_AUTHORITY_OWNER_REVIEW_REQUIRED
  V1_substance_preserved: true
  representation_and_region_contracts_defined: true
  control_occupation_damage_recovery_and_battle_handoffs_defined: true
  temporal_presentation_persistence_and_transaction_contracts_defined: true
  exact_opening_map_ready: false
  BuiltEnvironment_authority_ready_for_sequence: true
  Opening_State_ready: false
  implementation_authorized: false
```

The next controlled file is:

```text
Saxon_Billung_Power_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1.md
```

No building, road, bridge, fortress, settlement, infrastructure, control, route, pool, unit, Opening State, Registry, payload, or Unreal record is activated by this successor.

---
```yaml
stable_document_id:
  RealmCandidate.Germania.SaxonBillungPower.TerritorySettlementsGeographyRoutesMaterialAccess
authority_id:
  authority.realm-candidate.germania.saxon-billung.territory-settlements-geography-routes-material-access.v1_1
version:
  1.1.0
status:
  CurrentStaticAuthorityV1_1DevelopedRealmParityOwnerReviewRequired
opening_state:
  Closed
implementation:
  NotAuthorized
```
