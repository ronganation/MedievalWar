# Seville Taifa Infrastructure, Routes, Ports, and Logistics Authority V1

## 0. Current Authority Control

```yaml
document_id: InfrastructureRoutesPortsLogistics.Realm.SevilleTaifa.V1
stable_document_id: InfrastructureRoutesPortsLogistics.Realm.SevilleTaifa
authority_id: authority.infrastructure-routes-ports-logistics.realm.seville-taifa.v1
filename: Seville_Taifa_Infrastructure_Routes_Ports_and_Logistics_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Seville
realm_ref: realm.seville
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByConfirmedInfrastructureAndLogisticsCoverageGap
status: StaticCheckedDevelopedRealmInfrastructureLogisticsAuthority
registry_mutation_authorized: false
opening_state_mutation_authorized: false
route_activation_authorized: false
facility_activation_authorized: false
port_activation_authorized: false
stockpile_activation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

### 0.1 Current authority chain

```yaml
historical_foundation: Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V2.md
contradiction_authority: Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V2.md
registry_authority: Seville_Taifa_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Seville_Taifa_January_1062_Opening_State_V1.md
geography_authority: Seville_Taifa_Strategic_Geography_and_Settlement_Setup_V1.md
governance_authority: Seville_Taifa_Governance_Administration_and_Delegated_Authority_V1.md
population_authority: Seville_Taifa_Population_Communities_and_Social_Structure_V1.md
religion_law_authority: Seville_Taifa_Religion_Law_and_Institutional_Authority_V1.md
court_knowledge_authority: Seville_Taifa_Court_Culture_Patronage_and_Knowledge_V1.md
character_network_authority: Seville_Taifa_Character_Network_Household_and_Relationship_Authority_V1.md
economy_authority: Seville_Taifa_Economy_and_Fiscal_Setup_V1.md
military_authority: Seville_Taifa_Military_and_Roster_Setup_V1.md
diplomacy_authority: Seville_Taifa_Diplomacy_and_External_Pressure_Setup_V1.md
realm_ai_authority: Seville_Taifa_Realm_Personality_and_AI_V1.md
```

### 0.2 Evidence boundary

The current geography authority is a realm-bounded strategic-geography and settlement-role authority, not proof of operational roads, navigable routes, crossings, ports, depots, warehouses, shipyards, stockpiles, transport capacity, or travel times. citeturn41search180turn41search197 This new authority defines the missing operational connective layer without activating unsupported infrastructure.

## 1. Concise Verdict

Seville's seven-node realm should function through a fragile, maintainable network of land, river, estuary, coastal, and Strait-facing possibilities rather than through automatic connectivity. Geography defines where opportunity and exposure exist. Infrastructure and Logistics determine whether people, information, money, supplies, forces, and goods can actually move, in what condition, under whose authority, with what capacity, and at what risk.

```yaml
infrastructure_profiles: 1
logistics_frameworks: 1
route_opportunity_surfaces: 10
settlement_logistics_surfaces: 7
opening_active_route_records: 0
opening_active_crossing_records: 0
opening_active_port_records: 0
opening_active_depot_records: 0
opening_active_storage_records: 0
opening_active_stockpile_records: 0
opening_active_shipment_records: 0
opening_active_transport_assets: 0
opening_exact_travel_times: 0
opening_logistics_mutations: 0
```

## 2. Authority and Ownership

This authority owns route, crossing, port, facility, transport, storage, shipment, supply, maintenance, disruption, restoration, delivery, and capacity definitions and their Seville-specific interfaces. It does not own canonical IDs, terrain, weather, settlement control, property, treasury, goods, forces, agreements, people, knowledge, or opening operations.

```text
Geographic Adjacency != Route
Route Definition != Active Route
Route != Access Right
Access Right != Capacity
Port Opportunity != Port Operation
Port Operation != Fleet
Facility != Property Ownership
Storage != Stockpile
Stockpile != Available Supply
Shipment != Delivery
Order Issued != Message Delivered
Travel Time Estimate != Guaranteed Arrival
Military Supply != Civilian Supply
AI Proposal != Logistics Mutation
```

## 3. Dependency Graph

```yaml
canonical_identity_and_aliases: Registry
terrain_hydrology_coast_and_local_seasons: StrategicGeographyAndClimate
control_jurisdiction_mandates_and_access: Governance
property_buildings_land_and_facilities: PropertyAndInfrastructure
population_labor_households_and_mobility: PopulationAndHousehold
goods_production_accounts_procurement_and_cost: Economy
forces_movement_consumption_and_resupply: MilitaryAndLogistics
agreements_safe_conduct_transit_and_external_consent: Diplomacy
institutional_property_relief_and_public_regulation: ReligionLawAndInstitutions
messages_reports_visibility_and_intelligence: KnowledgeAndCommunication
proposal_generation_and_explanation: RealmAI
persistence: Save
legacy_conversion: Migration
presentation: Presentation
```

## 4. Shared Temporal Contract

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_opening_value: Winter
campaign_season_order: [Winter, Spring, Summer, Autumn]
campaign_season_steps_per_strategic_turn: 1
```

Campaign Season is not a universal route modifier. Local climate, water, terrain, maintenance, security, and owner events determine usability.

## 5. Profile Identity

```yaml
infrastructure_profile_ref: infrastructure_profile.realm.seville.1062
logistics_framework_ref: logistics_framework.realm.seville.1062
opening_state: DefinitionOnly
exact_network_topology: Unresolved
exact_route_capacity: Unresolved
exact_port_operations: Unresolved
```

Candidate IDs require Registry approval.

## 6. Network Principles

- represent routes as directed, typed, conditional edges;
- permit asymmetric movement and knowledge;
- separate opportunity from survey, construction, operation, access, and capacity;
- require maintenance and allow degradation;
- model bottlenecks, transfers, transshipment, delay, loss, and failure;
- preserve civilian, administrative, commercial, diplomatic, and military uses separately;
- keep exact distances and travel times evidence-gated;
- avoid universal roads, automatic river navigation, and free maritime access.

## 7. Route Record Contract

```yaml
required_fields:
  - RouteRef
  - RouteType
  - OriginRef
  - DestinationRef
  - Directionality
  - GeographyEvidenceRefs
  - SurveyState
  - AccessAndConsentRefs
  - OperationalState
  - CapacityBand
  - AllowedUseClasses
  - TransportModeRefs
  - TransferAndCrossingRefs
  - SecurityAndInterdictionState
  - LocalSeasonAndWeatherRefs
  - MaintenanceState
  - CostAndFundingRefs
  - KnowledgeAndConfidence
  - EffectiveDate
  - OwnerVersions
  - StableOrderKey
```

## 8. Route Type Definitions

```yaml
route_types:
  - LocalLandConnection
  - RegionalRoadOrTrack
  - RiverMovementOpportunity
  - EstuaryMovementOpportunity
  - CoastalMaritimeOpportunity
  - StraitFacingMaritimeOpportunity
  - AdministrativeCommunicationPath
  - CommercialTransportPath
  - MilitaryMovementPath
  - DiplomaticAndSafeConductPath
```

Definitions create no active edges.

## 9. Directed and Asymmetric Connectivity

A route from A to B may differ from B to A because of current, gradient, winds, access, security, transport availability, political control, or transfer conditions. Reciprocal routes require separate validation.

## 10. Survey, Construction, and Activation States

```yaml
route_states:
  - Unknown
  - GeographicOpportunity
  - SurveyRequired
  - Surveyed
  - AccessUnresolved
  - ConstructionOrRepairRequired
  - OperationalLimited
  - Operational
  - Degraded
  - Disrupted
  - Blocked
  - Abandoned
```

No state is inferred from a settlement-role label.

## 11. Capacity and Throughput

```yaml
capacity_bands: [Unknown, Minimal, Limited, Moderate, High, Exceptional]
capacity_inputs:
  - RouteCondition
  - TransportAssets
  - LaborAndHandlers
  - TransferFacilities
  - Security
  - LocalSeasonAndWeather
  - AccessRights
  - CompetingDemand
  - Maintenance
```

Capacity is never unlimited and does not equal speed.

## 12. Travel Time and Arrival

Exact travel time requires route length, mode, capacity, condition, transfer, delay, security, weather, season, cargo, and actor state. The authority creates no opening travel-time values.

```text
Planned Departure != Departure
Departure != Arrival
Estimated Arrival != Guaranteed Arrival
Delayed != Lost
Lost != Destroyed
```

## 13. Crossing Contract

```yaml
required_crossing_fields:
  - CrossingRef
  - WaterOrObstacleRef
  - ConnectedRouteRefs
  - CrossingType
  - FacilityRef
  - AccessAuthority
  - CapacityBand
  - OperationalState
  - LocalSeasonAndWeatherRefs
  - DefenseAndInterdictionRefs
  - MaintenanceAndRestorationRefs
```

No bridge, ford, ferry, gate, or quay is invented.

## 14. Port and Landing Contract

```yaml
required_port_fields:
  - PortOrLandingRef
  - SettlementOrSiteRef
  - WaterbodyAndApproachRefs
  - PortClass
  - OwnershipAndControlRefs
  - AccessAndCustomsRefs
  - BerthingOrLandingCapacity
  - HandlingAndStorageRefs
  - ShipServiceRefs
  - SecurityAndDefenseRefs
  - NavigabilityAndSeasonRefs
  - OperationalState
  - EvidenceAndConfidence
```

```text
Coastline != Port
Port != Harbor Safety
Port != Customs
Port != Shipyard
Port != Fleet
Port != Maritime Route
```

## 15. Facility Type Definitions

```yaml
facility_types:
  - RoadWorkAndMaintenancePoint
  - BridgeFordOrFerryInterface
  - QuayLandingOrPortInterface
  - WarehouseOrGranaryInterface
  - DepotAndDistributionPoint
  - MarketHandlingPoint
  - CustomsAndInspectionPoint
  - MessageRelayOrCourierPoint
  - AnimalAndTransportSupportPoint
  - ShipServiceOrRepairInterface
  - DefensiveLogisticsPoint
  - EmergencyReliefPoint
```

No opening facility instance is created.

## 16. Storage and Stockpile Separation

```text
Storage Facility != Stored Goods
Stored Goods != Reserved Stockpile
Stockpile != Available Supply
Available Supply != Allocated Shipment
Allocated Shipment != Delivered Supply
```

Property owns facilities. Economy and specialist goods owners own contents and valuation.

## 17. Shipment Transaction Contract

```yaml
required_shipment_fields:
  - ShipmentRef
  - SenderAndOwnerRefs
  - OriginRef
  - DestinationRef
  - CargoRefs
  - QuantityAndCondition
  - RouteAndTransportRefs
  - AccessAndEscortRefs
  - DepartureWindow
  - DeliveryWindow
  - CostAndFundingRefs
  - LossDamageAndDelayRules
  - ReceiptAndAcceptanceRefs
  - KnowledgeAndVisibility
  - StableOrderKey
```

Shipment creation is atomic and does not guarantee delivery.

## 18. Transport Asset Boundary

Transport may include people, pack animals, carts, river craft, coastal craft, or other owner-approved assets. No transport fleet, animal pool, cart pool, vessel class, carrying capacity, crew, or maintenance value is created here.

## 19. Communication and Courier Logistics

Reports, commands, diplomatic messages, market information, and court invitations require a sender, recipient, medium, route, access, carrier, effective date, delivery event, and knowledge update. Control does not create instantaneous communication.

## 20. Military Supply Chain

```yaml
military_supply_chain:
  - AuthorizedDemand
  - GoodsAndEquipmentAvailability
  - ProcurementAndFunding
  - AssemblyAndStorage
  - RouteAndTransportCapacity
  - EscortAndSecurity
  - Delivery
  - ReceiptAndAllocation
  - ConsumptionAndLoss
  - ResupplyAssessment
```

A military objective does not create supply. A supplied settlement does not automatically supply every force.

## 21. Recruitment and Replacement Logistics

Finite recruitment pools also require communication, muster access, equipment delivery, movement, reception, and training capacity. Population presence and recruitment eligibility do not place a unit in an army.

## 22. Economy and Commercial Logistics

Economic potential becomes realized activity only when access, handling, security, storage, transport, market operation, receipts, and costs validate. River or maritime opportunity does not create trade revenue.

## 23. Governance and Administrative Reach

Governance depends on reports, records, couriers, inspections, mandates, tax transfers, and official travel. Superior authority without practical communication remains operationally limited.

## 24. Population, Migration, and Relief

Population movement requires origin, destination, route, access, capacity, housing, food, security, and consent. Migration, flight, captive movement, military movement, and relief shipment remain separate.

## 25. Diplomacy and Safe Conduct

Diplomatic travel requires valid external identities, communication, route knowledge, access, safe conduct where needed, transport, season, and counterparty consent. <Place>Algeciras</Place> does not create North African contact.

## 26. Court and Knowledge Exchange

Court participants, scholars, envoys, works, gifts, and news require movement and delivery. Cultural reputation does not teleport people or artifacts to Seville.

## 27. Institutional and Charitable Logistics

Mosques, judicial institutions, charitable foundations, and relief efforts may require property, storage, staff, goods, transport, beneficiaries, and accounts. Charitable purpose does not create supplies.

## 28. Seven Settlement Logistics Surfaces

```yaml
settlement.seville:
  role: CapitalCoordinationAndDistributionCore
  questions: [river access, records, storage, markets, military supply, regional dispatch]
settlement.mertola:
  role: GuadianaDepthLogisticsSurface
  questions: [river opportunity, land fallback, warning, transfer, seasonal usability]
settlement.niebla:
  role: WesternInlandCoordinationSurface
  questions: [land access, western distribution, reporting, defense support]
settlement.huelva:
  role: WesternEstuaryAccessSurface
  questions: [estuary opportunity, handling, local landing, exchange, separate identity]
settlement.saltes:
  role: MaritimeFacilityEvidenceSurface
  questions: [landing or port evidence, storage, maritime movement, defense, separation from Huelva]
settlement.santa_maria_algarve:
  role: AlgarveCoastalLogisticsSurface
  questions: [land and coastal connection, negotiated access, local handling, external exposure]
settlement.algeciras:
  role: StraitFacingLogisticsSurface
  questions: [landing and port evidence, Strait access, warning, defense, external contact]
```

## 29. Capital and Regional Distribution

<Place>Seville</Place> may serve as the capital coordination center, but capital status does not prove warehouse capacity, river operation, road quality, transport pools, or uninterrupted distribution.

## 30. Huelva and Saltes Protection

```yaml
huelva_saltes_merge: prohibited
shared_port_record_without_evidence: prohibited
shared_capacity_value: prohibited
site_saltes_identity: prohibited
```

## 31. Santa Maria and Faro Protection

<Place>Santa María do Algarve</Place> and Faro remain one canonical settlement identity in the current package. No second logistics node is created by alias.

## 32. Algeciras and Strait Protection

<Place>Algeciras</Place> provides a Strait-facing strategic question, not automatic control, passage, port operation, fleet, customs income, North African knowledge, or Almoravid contact.

## 33. Maintenance and Degradation

```yaml
maintenance_inputs:
  - FacilityAndRouteCondition
  - Labor
  - Materials
  - Funding
  - Access
  - Security
  - LocalSeasonAndWeather
  - CompetingDemand
maintenance_results:
  - Stabilized
  - Improved
  - PartiallyMaintained
  - Deferred
  - Degraded
  - Failed
```

Deferred maintenance does not always fail immediately, but accumulated neglect must remain visible.

## 34. Disruption and Interdiction

```yaml
disruption_causes:
  - WeatherOrHydrology
  - DamageOrNeglect
  - ConflictOrSiege
  - BanditryOrInterdiction
  - PoliticalAccessLoss
  - LaborOrTransportShortage
  - FacilityFailure
  - Congestion
  - EpidemicOrQuarantineOwnerEvent
  - InformationFailure
```

A disruption requires a dated owner event and affected scope.

## 35. Restoration Pathway

```yaml
restoration_pathway:
  - DamageAndAccessAssessment
  - AuthorityAndOwnershipValidation
  - PriorityAndDependencyReview
  - LaborMaterialsAndFunding
  - SecurityAndSeasonCheck
  - RepairOrAlternativeRoute
  - Inspection
  - ReopeningOrLimitedOperation
  - RecordAndKnowledgeUpdate
```

## 36. Bottlenecks and Competing Demand

Military, fiscal, commercial, administrative, diplomatic, relief, and household movements may compete for the same route, transport, storage, or handling capacity. Realm AI must expose collisions rather than assume all demand is fulfilled.

## 37. Approved Proposal Families

```yaml
proposal_families:
  - SurveyRouteOrCrossing
  - SurveyPortOrLanding
  - EstablishCourierPath
  - RepairOrMaintainRoute
  - EstablishOrImproveStorage
  - CreateBoundedDepotProposal
  - ArrangeTransportAndEscort
  - ScheduleShipment
  - SecureAccessOrSafeConduct
  - PrepareMilitarySupplyLine
  - EstablishAlternativeRoute
  - RestoreDisruptedConnection
  - DelayAndGatherEvidence
```

## 38. Realm AI Observation Contract

```yaml
observation_families:
  - RouteKnowledgeAndConditionObservation
  - AccessAndConsentObservation
  - CapacityAndCongestionObservation
  - PortLandingAndHandlingObservation
  - StorageAndStockpileObservation
  - TransportAvailabilityObservation
  - ShipmentAndDeliveryObservation
  - MilitarySupplyObservation
  - MaintenanceAndDisruptionObservation
  - SeasonWeatherAndHydrologyObservation
```

AI proposes only from actor-visible owner state.

## 39. Player-Facing Logistics Experience

The player should see connectivity confidence, route condition, access, capacity, bottlenecks, delays, security, maintenance, and delivery results. The player should choose priorities and alternatives without micromanaging every cart, animal, boat, or routine shipment.

## 40. Opening Logistics Alerts

```yaml
opening_alerts:
  - SevenSettlementsAreNotAutomaticallyConnected
  - RiverAndEstuaryPotentialNeedsSurvey
  - PortsAreNotPreloaded
  - CapitalDistributionCapacityIsUnknown
  - MilitaryPlansRequireSupply
  - MessagesRequireDelivery
  - MaintenancePreventsNetworkDecay
  - StraitOpportunityDoesNotCreateAccess
```

## 41. Opening-State Consumption Contract

```yaml
active_infrastructure_profiles: 1
active_logistics_frameworks: 1
active_route_opportunity_surfaces: 10
active_settlement_logistics_surfaces: 7
opening_active_routes: 0
opening_active_crossings: 0
opening_active_ports_or_landings: 0
opening_active_depots: 0
opening_active_storage_facilities: 0
opening_stockpiles: 0
opening_shipments: 0
opening_transport_assets: 0
opening_exact_travel_times: 0
opening_logistics_mutations: 0
```

The current Opening State remains unchanged.

## 42. Save and Migration Contract

Persist direct canonical refs, route direction, state, access, capacity, condition, facilities, shipments, deliveries, maintenance, disruptions, alternatives, visible observations, owner versions, all three temporal tracks, Registry mappings, migration mappings, and deterministic hashes. Migration must split geography from route, route from access, facility from property, storage from contents, shipment from delivery, port from fleet, and estimate from arrival while preserving advanced divergence and never replaying Opening State.

## 43. Determinism and Performance

```yaml
stable_order:
  - EvaluationPhase
  - OwnerOrdinal
  - OriginCanonicalRef
  - DestinationCanonicalRef
  - RouteType
  - EffectiveDate
  - RouteOrShipmentRef
excluded_inputs: [WallClockTime, FrameTiming, MemoryAddress, FilePath, UploadOrder, UIOrder, UnorderedIteration, LocalizedDisplayText]
```

Use event-driven aggregate logistics, not per-frame or per-item simulation. Bound active shipments, cache definitions, evaluate affected network segments, and avoid full-world path scans for every proposal.

## 44. Reason-Code Families

```yaml
reason_codes:
  - LOG_SEV_ROUTE_IDENTITY_UNRESOLVED
  - LOG_SEV_GEOGRAPHIC_OPPORTUNITY_NOT_ROUTE
  - LOG_SEV_ACCESS_OR_CONSENT_MISSING
  - LOG_SEV_CAPACITY_UNKNOWN
  - LOG_SEV_CROSSING_UNRESOLVED
  - LOG_SEV_PORT_NOT_VALIDATED
  - LOG_SEV_PORT_NOT_FLEET
  - LOG_SEV_FACILITY_PROPERTY_OWNER_REQUIRED
  - LOG_SEV_STORAGE_NOT_STOCKPILE
  - LOG_SEV_STOCKPILE_NOT_AVAILABLE_SUPPLY
  - LOG_SEV_SHIPMENT_NOT_DELIVERY
  - LOG_SEV_TRANSPORT_ASSET_MISSING
  - LOG_SEV_ROUTE_OR_SEASON_BLOCKED
  - LOG_SEV_MAINTENANCE_DEFERRED
  - LOG_SEV_HUELVA_SALTES_MERGE_PROHIBITED
  - LOG_SEV_ALGECIRAS_CONTACT_INFERENCE
  - LOG_SEV_EXACT_TRAVEL_TIME_UNSUPPORTED
  - LOG_SEV_LATER_HISTORY_LEAKAGE
  - LOG_SEV_OPENING_STATE_REPLAY
  - LOG_SEV_DETERMINISM_MISMATCH
```

## 45. Uncertainty Register

```yaml
uncertainties:
  - subject: Exact road and track network
    state: Unresolved
    treatment: OpportunityAndSurveyOnly
  - subject: Navigability and operational use of river and estuary links
    state: Unresolved
    treatment: NoActiveRoutes
  - subject: Opening ports, landings, quays, crossings, warehouses, granaries and depots
    state: Unresolved
    treatment: NoFacilityInstances
  - subject: Route capacity, travel time, transport assets and maintenance
    state: Unresolved
    treatment: NoExactValues
  - subject: Opening stockpiles, shipments and military supply
    state: Unresolved
    treatment: NoOperationalRecords
  - subject: Huelva and Saltes maritime functions
    state: DistinctAndUnresolved
    treatment: NoMergeOrSharedPort
  - subject: Algeciras Strait access and North African connection
    state: Unresolved
    treatment: NoAutomaticContact
```

## 46. Validation Matrix

| Test | Expected |
|---|---|
| Geography distinct from route | Pass |
| Route distinct from access and capacity | Pass |
| Port distinct from fleet, customs and shipyard | Pass |
| Facility distinct from property and contents | Pass |
| Shipment distinct from delivery | Pass |
| No opening route, port, facility or stockpile invented | Pass |
| Seven settlement surfaces retained | Pass |
| Huelva and Saltes remain separate | Pass |
| Santa Maria and Faro remain one identity | Pass |
| Algeciras creates no contact | Pass |
| AI proposes and does not mutate | Pass |
| Three temporal tracks remain separate | Pass |
| Advanced saves preserve divergence | Pass at design level |
| Importer, compile, runtime, save/load, migration, replay, performance | Not Run |

## 47. Negative Test Matrix

Reject automatic connectivity, universal roads, navigable rivers by assumption, ports from coastline, fleets from ports, stockpiles from storage, delivery from shipment, exact travel times without evidence, merged Huelva and Saltes, duplicate Faro, North African contact from Algeciras, free military supply, AI mutation, Opening State replay, or validation overclaim.

## 48. Classification

### Keep
Seven-node geography, river-estuary-maritime opportunity, distinct settlements, uncertainty, owner routing, and integration-before-expansion.

### Implement
Profiles, directed routes, crossings, ports, facilities, capacity, storage, shipment, delivery, maintenance, disruption, restoration, proposals, alerts, reason codes, save, migration, and deterministic traces.

### Merge
Geography, Governance, Population, Institution, Property, Economy, Military, Diplomacy, Court, Network, Knowledge, Historical systems, Realm AI, Presentation, Save, and Migration through owners.

### Refactor
Automatic adjacency, unlimited capacity, instant communication, port-fleet fusion, storage-stockpile fusion, and supply teleportation.

### Relocate
Terrain and hydrology to Geography; facilities and land to Property; goods and costs to Economy; forces to Military; agreements to Diplomacy; messages to Knowledge.

### Modernize
Directed conditional edges, asymmetric routes, capacity bands, atomic shipments, maintenance and restoration, actor-visible AI, independent temporal tracks, and phased UE 5.8 handoff.

### Validate
Topology, distances, crossings, navigability, ports, facilities, capacity, transport, travel times, supply, seasonal use, owner adapters, importer, compile, runtime, save/load, replay, determinism, and performance.

### Defer
All opening operational records, exact values, final map splines, facilities, transport assets, stockpiles, shipments, ports, crossings, and tuned balance.

### Reject
Invented infrastructure, owner bypass, free supply, scripted connectivity, Opening State replay, and validation overclaim.

## 49. UE 5.8 Planning and Validation Handoff

```yaml
suggested_structures:
  - FMWRealmInfrastructureProfile
  - FMWLogisticsFramework
  - FMWDirectedRouteDefinition
  - FMWCrossingDefinition
  - FMWPortLandingDefinition
  - FMWLogisticsFacilityDefinition
  - FMWShipmentRecord
  - FMWMaintenanceDisruptionRecord
  - FMWLogisticsValidationIssue
suggested_assets:
  - DA_MW_InfrastructureLogistics_SevilleTaifa_1062_V1
  - DT_MW_RouteOpportunities_SevilleTaifa_V1
  - DT_MW_LogisticsFacilities_SevilleTaifa_V1
implementation_status: PlanningOnly
```

### Batch A: Authority and evidence freeze

```yaml
dependencies: [current Registry, historical and contradiction authorities, accepted Geography, Governance, Population, Economy, Military and Diplomacy authorities]
acceptance_criteria:
  - seven settlement surfaces and ten route types retained
  - unsupported routes, ports, facilities and values remain null
  - all owner boundaries and uncertainties recorded
evidence: [content hash, section inventory, network opportunity matrix, uncertainty register]
rollback: discard successor and retain prior package
owner_gate: Infrastructure and Logistics, Geography, Registry and Validation
```

### Batch B: Definition-only schema and fixtures

```yaml
dependencies: [Batch A, shared Route, Facility, Property, Shipment and Logistics schemas]
acceptance_criteria:
  - profiles, route types, facility types and settlement surfaces map deterministically
  - no route, crossing, port, facility, transport, stockpile or shipment is activated
  - negative fixtures reject automatic connectivity, free supply and identity merges
evidence: [metaschema report, canonical validation, fixture report, deterministic hashes]
rollback: discard generated artifacts
owner_gate: Infrastructure and Logistics, Campaign Data Architecture and Validation
```

### Batch C: Focused network research and shadow integration

```yaml
dependencies: [Batch B, source-reviewed geography, hydrology, archaeology and settlement evidence]
acceptance_criteria:
  - every candidate edge or facility carries source, method, date, confidence, owner and uncertainty
  - AI and UI consume actor-visible summaries only
  - no authoritative mutation occurs
evidence: [research dossiers, candidate topology, shadow traces, zero-mutation receipts]
rollback: withdraw candidates and retain definition-only state
owner_gate: Infrastructure and Logistics, Historical Research, Knowledge and Presentation
```

### Batch D: Owner-routed operations

```yaml
dependencies: [Batch C, owner-approved property, economy, military, diplomacy, population and save contracts]
acceptance_criteria:
  - routes, facilities, shipments, delivery, maintenance and restoration commit atomically through owners
  - failed validation creates no partial state
  - advanced divergence persists through save, load, migration and replay
  - performance remains event-driven and bounded
evidence: [owner-routing report, rollback fixtures, delivery receipts, save-load receipts, replay hashes, performance evidence]
rollback: disable execution adapters and return to definition-only mode
owner_gate: all affected specialist owners, Save, Migration and Validation
```

## 50. Static Check and Acceptance Criteria

This authority passes when connectivity remains evidence-bound; all seven settlements stay distinct; geography, routes, access, capacity, facilities, property, storage, stockpiles, shipments, and delivery remain separate; no opening operations or exact values are invented; military and commercial logistics remain owner-routed; AI never mutates; temporal tracks remain separate; and validation claims remain honest.

## 51. Smallest Useful Next Action

Create `Seville_Taifa_Developed_Unit_Roster_Authority_V1.md` next. Use the current Military, Population, Governance, Economy, Infrastructure and Logistics authorities to define researched unit families, recruitment sources, finite pools, equipment envelopes, battlefield roles, campaign dependencies, scarcity, replenishment, visual requirements, strengths, weaknesses, counters, and upgrade or replacement paths without creating opening armies, unit instances, exact pool sizes, statistics, costs, facilities, or commanders.

Do not revise the Opening State, Registry, or Unreal project from this authority.

**End of Seville Taifa Infrastructure, Routes, Ports, and Logistics Authority V1, internal version 1.0.0.**
