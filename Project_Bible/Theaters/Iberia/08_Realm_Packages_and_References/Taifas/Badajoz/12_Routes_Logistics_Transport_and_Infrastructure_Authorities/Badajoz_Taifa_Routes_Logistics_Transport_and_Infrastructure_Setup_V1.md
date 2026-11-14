# Badajoz Taifa Routes Logistics Transport and Infrastructure Setup V1

## Document Status and Scope

- **Document ID:** `mw.routes-logistics-transport-infrastructure-setup.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.routes_logistics_transport_and_infrastructure_setup.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Historical progression:** `21 months per strategic turn`
- **Biological progression:** `7 months per strategic turn`
- **Opening Campaign Season:** `Winter`
- **Campaign Season order:** `Winter, Spring, Summer, Autumn`
- **Realm scope:** `realm.badajoz`
- **Authority family:** `12_Routes_Logistics_Transport_and_Infrastructure_Authorities`
- **Task type:** Routes / Logistics / Transport / Infrastructure Setup Authority
- **Status:** Static-Checked with Inventory Dependency
- **Canonical Registry mutation:** Not Performed
- **Compile/runtime/importer/save-load-replay:** Not Validated
- **Opening State:** Not Created
- **Target:** Unreal Engine 5.8
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/12_Routes_Logistics_Transport_and_Infrastructure_Authorities/`

> The available workspace contained no inspectable Badajoz Folder `12` or shared route/logistics authority. This setup therefore establishes a bounded candidate model without claiming that the wider project repository is empty. It creates no opening Route, road, river passage, crossing, maritime lane, port operation, transport capacity, depot, supply line, journey, convoy, blockade, infrastructure state, movement result, control change, or Opening State fact.

---

# PART I: CONCISE VERDICT AND HARD SEPARATIONS

## 1. Concise Verdict

**Represent movement support through canonical route definitions, separately instanced operational links, transport modes, capacity and condition observations, journey and delivery transactions, logistics requests and receipts, and owner-routed infrastructure operations. Geography establishes spatial possibility; Folder `12` establishes operational connectivity and transport feasibility; specialist owners execute military, economic, diplomatic, and population consequences.**

```text
RouteModelCandidate: DefinitionOperationSeparatedNetwork
TransportModelCandidate: ModeCapacityConditionReceipted
LogisticsModelCandidate: RequestPlanExecutionDeliverySeparated
InfrastructureModelCandidate: SiteAssetOperationSeparated
SeasonalAccessModelCandidate: GeographyClimateContextPlusOwnerReceipt
OpeningRoutesCreated: 0
OpeningRoadsCreated: 0
OpeningRiverPassagesCreated: 0
OpeningCrossingsCreated: 0
OpeningMaritimeLanesCreated: 0
OpeningPortOperationsCreated: 0
OpeningTransportCapacityCreated: 0
OpeningDepotsCreated: 0
OpeningSupplyLinesCreated: 0
OpeningJourneysCreated: 0
OpeningConvoysCreated: 0
OpeningBlockadesCreated: 0
OpeningInfrastructureStatesCreated: 0
OpeningMovementResultsCreated: 0
OpeningControlChangesCreated: 0
CanonicalIDsCommitted: 0
OpeningStateCreated: false
```

## 2. Non-Negotiable Separations

```text
Geographic adjacency != operational Route
Route definition != Route operation
Road geometry != usable road
River-crossing candidate != usable crossing
Coastal Site != operating port
Harbor candidate != maritime capacity
Infrastructure Site != infrastructure asset
Infrastructure asset != operational capacity
Transport mode != available transport
Capacity != allocation
Logistics request != logistics plan
Logistics plan != execution
Dispatch != departure
Departure != arrival
Arrival != successful delivery
Supply source != supply stock
Supply stock != supply allocated
Supply allocated != supply transported
Supply transported != supply received
Distance != travel time
Access != control
Route control != endpoint control
Blockade capability != blockade state
Military escort != route ownership
Trade agreement != trade movement
Communication channel != transport Route
Unknown != zero
IntentionalEmpty != missing research
```

---

# PART II: OWNERSHIP

## 3. Folder 12 Owns

```text
Route-definition and network semantics
Operational Route and link state
Transport-mode definitions and availability observations
Capacity, condition, congestion, disruption, and accessibility observations
Crossing, passage, maritime-lane, and port-access interfaces
Journey, convoy, dispatch, arrival, and delivery transactions
Logistics requests, plans, allocations, and execution receipts
Depot, staging, storage-interface, and infrastructure-operation semantics
Travel-time and delivery-time evaluation contracts
Seasonal-access requests and receipts
Military, economic, diplomatic, institutional, and population transport interfaces
Route/logistics save, migration, determinism, and performance boundaries
```

## 4. Folder 12 Does Not Own

```text
Canonical IDs/migration/quarantine -> Folder 02
Character identity/location/lifecycle -> Folder 03
Authority/Law/access rights/agreements -> Folder 04 and Folder 08
Population/Community movement consequences -> Folder 05
Institution identity/property -> Folder 06 and Folder 13
Historical Memory/Momentum -> Folder 07
Knowledge/communication/diplomacy -> Folder 08
Realm AI implementation -> Folder 09
Geography/Sites/terrain/climate/control -> Folder 10
Military Forces/movement orders/blockades -> Folder 11
Property/production/trade/supply stocks/payment -> Folder 13
Opening bindings -> Folder 14
Presentation implementation -> Folder 15
Importer/runtime/save validation evidence -> Folder 17
Battle execution -> Folder 18
```

---

# PART III: ROUTE DEFINITIONS AND NETWORKS

## 5. Route Definition

```yaml
RouteDefinitionRef:
RouteClass:
OriginGeographicRef:
DestinationGeographicRef:
IntermediateNodeRefs:
GeometryOrCorridorRef:
EligibleTransportModes:
InfrastructureCompatibilityRefs:
TerrainClimateCompatibilityRefs:
AccessPolicyRefs:
HistoricalApplicabilityRefs:
EvidenceRefs:
PresentationKey:
DefinitionVersion:
```

Definitions contain no mutable capacity, condition, controller, traffic, journey, shipment, or blockade state.

## 6. Candidate Route Classes

```text
LandRoute
RoadRouteCandidate
TrackOrPathCandidate
RiverPassageCandidate
RiverCrossingLinkCandidate
CoastalMaritimeRouteCandidate
OpenWaterRouteInterface
PortApproachCandidate
UrbanAccessRouteCandidate
MilitaryAccessRouteCandidate
CommercialRouteCandidate
PilgrimageOrInstitutionalRouteCandidate
HistoricalFormerRoute
UnknownRouteClass
```

## 7. Route Runtime State

```yaml
RouteOperationalStateRef:
RouteDefinitionRef:
CurrentState:
CapacityObservationRefs:
ConditionObservationRefs:
AccessReceiptRefs:
ControlRiskObservationRefs:
SeasonalEffectReceiptRefs:
DisruptionRefs:
CongestionRefs:
OwnerStateVersions:
SaveVersion:
TraceHash:
```

## 8. Route State Vocabulary

```text
DefinitionOnly
Candidate
Observed
Operational
PartiallyOperational
Restricted
Disrupted
Blocked
SeasonallyUnavailable
DestroyedOrLost
Restored
HistoricalFormer
Unknown
Quarantined
```

## 9. Route Firewall

```text
Two Sites adjacent != Route exists
Route evidence != Route operational
Route operational != universally accessible
Route access != control
Route geometry != travel time
Route exists != capacity known
Route known != Route safe
Route state != owner of transported goods
```

---

# PART IV: TRANSPORT MODES AND CAPACITY

## 10. Transport Mode Definition

```yaml
TransportModeDefinitionRef:
ModeClass:
CompatibleRouteClasses:
CapacityPolicyRef:
SpeedPolicyRef:
SeasonalCompatibilityRefs:
InfrastructureRequirements:
PersonnelOrAssetRequirements:
OwnerInterfaceRefs:
DefinitionVersion:
```

## 11. Candidate Transport Modes

```text
FootTravel
MountedTravel
PackAnimalTransport
WagonOrCartTransport
RiverTransport
CoastalShipping
MaritimeShippingInterface
MilitaryColumnMovementInterface
CourierTransportInterface
UnknownTransportMode
```

## 12. Capacity Observation

```yaml
TransportCapacityObservationRef:
RouteOrInfrastructureRef:
TransportModeRef:
CapacityClass:
ObservedBandOrRange:
EvidenceOrOwnerReceiptRefs:
EffectiveHistoricalDateOrRange:
CampaignSeasonOptional:
ConfidenceClass:
TraceHash:
```

## 13. Capacity Bands

```text
Unknown
VeryLimited
Limited
ModerateForScope
HighForScope
ConstrainedByCondition
ConstrainedBySeason
ConstrainedByControlOrRisk
TemporarilyUnavailable
Quarantined
```

## 14. Capacity Firewall

```text
Transport mode definition != transport assets available
Route capacity != shipment allocation
High capacity != safe movement
Wagon-compatible != wagons available
Port capacity != ships available
River transport viability != vessels available
Population != transport labor pool
Capacity band != exact throughput without evidence
```

---

# PART V: CONDITION, RISK, ACCESS, AND DISRUPTION

## 15. Route Condition Observation

```yaml
RouteConditionObservationRef:
RouteRef:
ConditionClass:
ObservedStateOrBand:
TerrainClimateReceiptRefs:
InfrastructureReceiptRefs:
EffectiveHistoricalDate:
CampaignSeason:
ConfidenceClass:
OwnerVersion:
TraceHash:
```

## 16. Condition Classes

```text
SurfaceCondition
CrossingCondition
RiverNavigabilityCondition
PortApproachCondition
BridgeOrFerryCondition
CongestionCondition
SecurityRiskCondition
WeatherExposureCondition
MaintenanceCondition
UnknownCondition
```

## 17. Access Receipt

```yaml
RouteAccessReceiptRef:
RouteRef:
RequesterRef:
SubjectRef:
AccessClass:
AuthorityOrAgreementReceiptRefs:
ControlReceiptRefs:
RiskReceiptRefs:
EffectiveHistoricalDate:
CampaignSeason:
OwnerVersions:
TraceHash:
```

## 18. Access Classes

```text
OpenAccess
AuthorizedAccess
ConditionalAccess
RestrictedAccess
ContestedAccess
UnsafeAccess
UnavailableAccess
UnknownAccess
```

## 19. Disruption Classes

```text
WeatherDisruption
FloodDisruption
DroughtOrLowWaterDisruption
InfrastructureFailure
MilitaryInterdictionInterface
BlockadeInterface
ControlConflictDisruption
CongestionDisruption
AdministrativeRestriction
EconomicCapacityRestriction
UnknownDisruption
```

## 20. Condition and Access Firewall

```text
Poor condition != impassable automatically
Risk != event guaranteed
Control of territory != Route access automatically
Access agreement != capacity allocation
Military presence != interdiction success
Blockade capability != active blockade
Bridge evidence != usable bridge today
Seasonal restriction != permanent closure
```

---

# PART VI: JOURNEYS, MOVEMENT, AND DELIVERY

## 21. Journey Request

```yaml
JourneyRequestRef:
RequesterOwnerRef:
TravelerOrPayloadRefs:
OriginRef:
DestinationRef:
PurposeClass:
PreferredTransportModeRefs:
AuthorityAndAccessReceiptRefs:
DepartureConditionRef:
DeliveryOrArrivalRequirementRefs:
HistoricalDate:
CampaignSeason:
TraceHash:
```

## 22. Journey Plan

```yaml
JourneyPlanRef:
JourneyRequestRef:
SelectedRouteRefs:
SelectedTransportModeRefs:
CapacityAllocationRefs:
RiskAndConditionRefs:
ExpectedTravelBand:
StagingOrTransferRefs:
SupplyRequirementsRefs:
ValidationState:
OwnerVersions:
TraceHash:
```

## 23. Journey State

```text
Requested
PendingValidation
Validated
Scheduled
Departed
InTransit
Delayed
Diverted
PartiallyCompleted
Arrived
Failed
Cancelled
Expired
Unknown
Quarantined
```

## 24. Delivery Receipt

```yaml
TransportDeliveryReceiptRef:
JourneyOrShipmentRef:
RecipientRef:
PayloadRef:
DeliveredQuantityOrState:
ArrivalHistoricalDate:
ConditionOnArrival:
LossOrDelayRefs:
OwnerStateVersion:
TraceHash:
```

## 25. Journey Firewall

```text
Request != plan
Plan != departure
Departure != arrival
Arrival != complete delivery
Travel estimate != guaranteed travel time
Route available at planning != available throughout journey
Person journey != Character teleportation
Military movement plan != Force moved
Shipment delivered != stock consumed or paid
```

Character, Military, Economy, and Knowledge owners execute their own state changes after receiving validated transport receipts.

---

# PART VII: LOGISTICS AND SUPPLY DELIVERY

## 26. Logistics Request

```yaml
LogisticsRequestRef:
RequestingOwnerRef:
SupportedSubjectRef:
PayloadClass:
RequiredQuantityOrBand:
OriginCandidateRefs:
DestinationRef:
RequiredByConditionRef:
PriorityClass:
AuthorityReceiptRefs:
HistoricalDate:
CampaignSeason:
TraceHash:
```

## 27. Logistics Plan

```yaml
LogisticsPlanRef:
RequestRef:
SourceStockReceiptRefs:
AllocationReceiptRefs:
RouteAndModeRefs:
CapacityReceipts:
StagingAndDepotRefs:
EscortOrSecurityRefsOptional:
ExpectedDeliveryBand:
RiskRefs:
ValidationState:
OwnerVersions:
TraceHash:
```

## 28. Logistics States

```text
Requested
SourceUnverified
PendingAllocation
PendingRouteValidation
ReadyToDispatch
Dispatched
InTransit
PartiallyDelivered
Delivered
Delayed
Interrupted
Failed
Cancelled
Unknown
Quarantined
```

## 29. Logistics Firewall

```text
Supply need != stock exists
Stock exists != allocated
Allocated != dispatched
Dispatched != delivered
Delivered != consumed
Treasury != supply
Production != accessible stock
Local resources != lawful requisition
Route capacity != reserved capacity
Escort assigned != delivery guaranteed
Low supply != automatic defeat
```

Folder `13` owns stock, production, payment, and Property. Folder `11` owns military supply need and readiness effects.

---

# PART VIII: INFRASTRUCTURE

## 30. Infrastructure Definition

```yaml
InfrastructureDefinitionRef:
InfrastructureClass:
SiteOrRouteRef:
GeometryOrFootprintRef:
CompatibleOperationClasses:
OwnershipAndPropertyInterfaceRefs:
MaintenancePolicyRef:
CapacityPolicyRef:
HistoricalApplicabilityRefs:
EvidenceRefs:
DefinitionVersion:
```

## 31. Candidate Infrastructure Classes

```text
RoadInfrastructureCandidate
BridgeInfrastructureCandidate
FerryInfrastructureCandidate
RiverLandingCandidate
PortInfrastructureCandidate
HarborInfrastructureCandidate
DepotOrStoreCandidate
StagingAreaCandidate
WaystationCandidate
UrbanGateOrAccessCandidate
CanalOrManagedWaterwayCandidate
UnknownInfrastructureClass
```

## 32. Infrastructure Runtime State

```text
DefinitionOnly
Candidate
Observed
Operational
PartiallyOperational
Restricted
Damaged
Disrupted
UnderRepair
Restored
Abandoned
HistoricalFormer
Unknown
Quarantined
```

## 33. Infrastructure Firewall

```text
Infrastructure Site != infrastructure asset
Infrastructure asset != operation
Operation != capacity allocated
Bridge location != bridge operational
Ferry crossing != ferry capacity
Port Site != port infrastructure
Port infrastructure != port operation
Depot Site != stored supply
Road existence != maintained road
Maintenance need != repair transaction
Property ownership != operational authority
```

---

# PART IX: PORTS, CROSSINGS, AND MARITIME INTERFACES

## 34. Crossing Interface

A crossing requires geographic identity from Folder `10`, operational infrastructure and access from Folder `12`, and owner-specific movement consequences.

```text
RiverCrossingCandidate != usable crossing
BridgeCandidate != bridge operation
FerryCandidate != ferry service
Crossing access != crossing control
```

## 35. Port Operation Interface

```yaml
PortOperationStateRef:
PortSiteRef:
InfrastructureRef:
OperationClass:
AccessReceiptRefs:
CapacityObservationRefs:
MaritimeConditionReceiptRefs:
OwnerReceiptRefs:
EffectiveHistoricalDate:
CurrentState:
TraceHash:
```

## 36. Port Firewall

```text
Coastal Settlement != Port
Port Site != Port infrastructure
Port infrastructure != active Port operation
Active Port != available ships
Available ships != transport allocated
Maritime access != naval force
Port operation != trade execution
Port control != coastal control universally
```

## 37. Blockade Interface

Military owns blockade command and Force state. Folder `12` supplies maritime access, capacity, and delivery effects after validated receipts.

```text
Blockade capability != blockade state
Blockade state != total closure automatically
Closure observation != control transfer
```

---

# PART X: SEASONAL ACCESS AND TRAVEL TIME

## 38. Travel-Time Evaluation

```yaml
TravelTimeEvaluationRef:
OriginRef:
DestinationRef:
RoutePlanRefs:
TransportModeRefs:
DistanceRefs:
CapacityAndConditionRefs:
TerrainClimateRefs:
CampaignSeason:
ControlAndRiskRefs:
PayloadOrForceRefs:
ExpectedTravelBand:
ConfidenceClass:
OwnerVersions:
TraceHash:
```

## 39. Travel-Time Firewall

```text
Distance != travel time
Shortest geometry != fastest Route
Historical travel statement != universal speed
Travel time for courier != army travel time
Army travel time != convoy travel time
Summer != fast everywhere
Winter != blocked everywhere
Expected band != guaranteed arrival
```

## 40. Seasonal Access

Local access derives from:

```text
Campaign Season
+
Folder 10 terrain and climate observations
+
Route and infrastructure condition
+
Transport mode
+
Control and risk
+
Payload or Force characteristics
```

Campaign Season never derives from hidden Historical month.

---

# PART XI: BADAJOZ ROUTE AND INFRASTRUCTURE REVIEW SURFACE

## 41. Candidate Route Questions

```text
Badajoz <-> Merida:
  LandRoute: NO_DECISION
  OperationalState: none

Badajoz <-> Lisbon:
  LandOrRiverMaritimeChain: NO_DECISION
  OperationalState: none

Badajoz <-> Santarem:
  LandAndCrossingChain: NO_DECISION
  OperationalState: none

Badajoz <-> Evora:
  LandRoute: NO_DECISION
  OperationalState: none

Badajoz <-> Coimbra:
  RouteAndAccess: NO_DECISION
  OperationalState: none
```

These are research questions, not opening network facts.

## 42. Lisbon

```text
PortSiteReference: CANDIDATE_ONLY
PortInfrastructure: NO_DECISION
PortOperation: none
MaritimeRoute: NO_DECISION
TransportCapacity: none
Fleet: none
Blockade: none
```

## 43. Santarem

```text
CrossingSiteReference: CANDIDATE_ONLY
BridgeOrFerryInfrastructure: NO_DECISION
CrossingOperation: none
RouteCapacity: none
```

## 44. Coimbra

```text
AccessRoute: NO_DECISION
MilitarySupplyLine: none
JourneyState: none
ControlImpact: none
BlockadeOrInterdiction: none
```

Frontier importance does not create an opening military or logistical corridor.

## 45. Depots and Staging

No opening depot, warehouse, staging area, waystation, military camp, supply node, or transport hub is created for any Badajoz Site.

---

# PART XII: CROSS-FOLDER INTERFACES

## 46. Folder 10 Geography

Folder `10` supplies canonical geographic refs, Site candidates, terrain, climate, adjacency, and control observations. Folder `12` derives no geography.

## 47. Folder 11 Military

Folder `11` supplies Forces, military objectives, movement orders, escort/blockade/interdiction commands, and supply requirements. Folder `12` returns route, capacity, journey, and delivery receipts.

## 48. Folder 13 Economy

Folder `13` supplies stock, goods, payment, Property, trade demand, production, port economics, and consumption. Folder `12` transports owner-authorized payloads but does not create goods or trade.

## 49. Folder 08 Communication and Diplomacy

Folder `08` owns messages, envoys, contact, negotiations, and agreements. Folder `12` may execute authorized physical journeys and delivery feasibility.

## 50. Folder 05 Population and Community

Population movement, displacement, migration, labor, and Community response remain Folder `05` observations. Transport capacity does not create migration or labor.

## 51. Folder 09 Realm AI

Realm AI may propose route research, infrastructure review, logistical allocation, or journeys. Owners validate and execute.

---

# PART XIII: REALM AI AND PLAYER PRESENTATION

## 52. AI May Observe

```text
Known Route definitions and operational states
Known transport modes and capacity
Known condition, access, risk, and disruption
Known infrastructure state
Known port and crossing interfaces
Known journey and delivery state
Known logistics requests and plans
Known travel-time bands
Knowledge confidence and information age
```

## 53. AI May Propose

```text
Request Route research
Request access or condition review
Plan a journey
Request transport allocation
Request logistics plan
Review depot or staging need
Review bridge, ferry, road, or port operation
Request military/economic owner action
Delay, reroute, cancel, or abstain
```

## 54. AI Cannot

```text
Create Route or infrastructure
Create capacity or stock
Move Character or Force directly
Deliver goods directly
Create port operation or blockade
Change control
Spend funds
Create trade, population movement, or supply
Advance temporal tracks
```

## 55. Player Presentation

Expose:

```text
Known route availability
Capacity and condition bands
Material access restrictions
Expected travel or delivery bands
Known disruptions and uncertainty
Strategic bottlenecks
Owner-relevant consequences
```

Avoid routine approval of every courier, wagon, or ordinary administrative journey.

---

# PART XIV: DATA LAYERS AND TEMPORAL CONTRACT

## 56. Definition Layer

```text
RouteDefinition
TransportModeDefinition
InfrastructureDefinition
CapacityPolicyDefinition
TravelTimePolicyDefinition
SeasonalAccessPolicyDefinition
LogisticsPriorityPolicyDefinition
```

## 57. Scenario Layer

Folder `14` may later bind validated opening Routes, infrastructure, capacities, operations, and access states. This authority binds none.

## 58. Runtime Layer

```text
Route operational states
Condition/access/disruption observations
Capacity observations
Journey requests/plans/states
Delivery receipts
Logistics requests/plans/states
Infrastructure states
Port/crossing operation states
Owner receipts
Versions/traces/hashes
```

## 59. Temporal Contract

```text
Historical Date:
  owns dated Route, infrastructure, journey, and delivery facts

Historical progression:
  +21 months per strategic turn
  does not age Characters
  does not complete journeys or repair infrastructure automatically

Biological progression:
  +7 months per strategic turn
  Character Foundation owns lifecycle
  does not resolve journeys or logistics

Campaign Season:
  Winter -> Spring -> Summer -> Autumn
  advances independently of hidden Historical month
```

Geography and climate determine local seasonal context; Folder `12` and specialist owners determine operational consequences.

---

# PART XV: UE5, SAVE, MIGRATION, DETERMINISM, PERFORMANCE

## 60. Candidate UE5 Definition Types

```text
URouteDefinition
UTransportModeDefinition
UInfrastructureDefinition
UCapacityPolicyDefinition
UTravelTimePolicyDefinition
USeasonalAccessPolicyDefinition
ULogisticsPriorityPolicyDefinition
```

## 61. Candidate Runtime Types

```text
FRouteOperationalState
FTransportCapacityObservation
FRouteConditionObservation
FRouteAccessReceipt
FRouteDisruptionObservation
FJourneyRequest
FJourneyPlan
FJourneyState
FTransportDeliveryReceipt
FLogisticsRequest
FLogisticsPlan
FInfrastructureState
FPortOperationState
FTravelTimeEvaluation
FRouteLogisticsTrace
```

Final names require shared-framework and Registry reconciliation.

## 62. Save Contract

Persist separately:

```text
Canonical Route, Site, infrastructure, and mode refs
Operational Route states
Capacity, condition, access, and disruption
Journey requests/plans/states and delivery receipts
Logistics requests/plans/states
Infrastructure and port/crossing states
Geography, control, Military, Economy, and Knowledge receipts
Historical Date
Historical progression
Biological progression
Campaign Season
Registry/migration/save versions
Owner versions
Seed
Traces/hashes
```

## 63. Migration Contract

```text
Direct one-step migrations only
No alias chains
No display-name matching
Route migration cannot create operational state
Road geometry cannot migrate into usable Route automatically
Site migration cannot create infrastructure
Infrastructure migration cannot create capacity or operation
Journey migration cannot create arrival or delivery
Logistics migration cannot create stock, allocation, or consumption
Port migration cannot create fleet or trade
Control migration cannot create access or ownership
Ambiguity enters quarantine
Opening State cannot overwrite advanced saves
```

## 64. Determinism

Equal canonical refs, Route states, mode/capacity/condition/access receipts, journey/logistics state, geography/control, Military, Economy, Knowledge, temporal surfaces, versions, command sequence, and seed reproduce equal validation, travel bands, delivery, traces, and hashes.

```text
Filesystem order cannot choose Route
UI order cannot choose transport mode
Localization cannot alter capacity
Map selection cannot complete journey
Unseeded iteration cannot choose logistics result
```

## 65. Performance

Route topology and travel-time calculations are cached by map, condition, access, season, and owner versions. Updates are event/strategic-window driven. The complete transport network is not recomputed every frame.

---

# PART XVI: VALIDATION

## 66. Positive Fixtures

```text
BAD-RLTI-POS-001  Geography adjacency remains separate from operational Route -> ACCEPT
BAD-RLTI-POS-002  Route definition remains separate from runtime state -> ACCEPT
BAD-RLTI-POS-003  Transport mode remains separate from available assets -> ACCEPT
BAD-RLTI-POS-004  Capacity remains separate from allocation -> ACCEPT
BAD-RLTI-POS-005  Access remains separate from control -> ACCEPT
BAD-RLTI-POS-006  Condition/risk remain evidence-bearing -> ACCEPT
BAD-RLTI-POS-007  Journey request/plan/departure/arrival remain separate -> ACCEPT
BAD-RLTI-POS-008  Delivery remains separate from consumption/payment -> ACCEPT
BAD-RLTI-POS-009  Logistics need/stock/allocation/delivery remain separate -> ACCEPT
BAD-RLTI-POS-010  Infrastructure Site/asset/operation remain separate -> ACCEPT
BAD-RLTI-POS-011  Port Site/operation/fleet/trade remain separate -> ACCEPT
BAD-RLTI-POS-012  Crossing candidate remains separate from crossing operation -> ACCEPT
BAD-RLTI-POS-013  Military blockade uses owner handoff -> ACCEPT
BAD-RLTI-POS-014  Travel time depends on typed context -> ACCEPT
BAD-RLTI-POS-015  Seasonal access remains local and owner-receipted -> ACCEPT
BAD-RLTI-POS-016  AI proposes while owners execute -> ACCEPT
BAD-RLTI-POS-017  Four temporal surfaces remain separate -> ACCEPT
BAD-RLTI-POS-018  Save/migration preserve typed ownership -> ACCEPT
BAD-RLTI-POS-019  Advanced saves remain protected -> ACCEPT
BAD-RLTI-POS-020  Opening State remains uncreated -> ACCEPT
```

## 67. Negative Fixtures

```text
BAD-RLTI-NEG-001  Geographic adjacency creates Route -> REJECT
BAD-RLTI-NEG-002  Road geometry creates usable road -> REJECT
BAD-RLTI-NEG-003  River crossing candidate creates crossing operation -> REJECT
BAD-RLTI-NEG-004  Coastal Site creates port operation -> REJECT
BAD-RLTI-NEG-005  Port operation creates fleet/trade -> REJECT
BAD-RLTI-NEG-006  Infrastructure definition creates operational capacity -> REJECT
BAD-RLTI-NEG-007  Transport mode creates transport assets -> REJECT
BAD-RLTI-NEG-008  Capacity creates allocation -> REJECT
BAD-RLTI-NEG-009  Route access creates control -> REJECT
BAD-RLTI-NEG-010  Route control creates endpoint control -> REJECT
BAD-RLTI-NEG-011  Risk guarantees disruption -> REJECT
BAD-RLTI-NEG-012  Dispatch creates arrival -> REJECT
BAD-RLTI-NEG-013  Arrival creates delivery/consumption -> REJECT
BAD-RLTI-NEG-014  Supply need creates stock -> REJECT
BAD-RLTI-NEG-015  Treasury/production creates delivered supply -> REJECT
BAD-RLTI-NEG-016  Agreement creates physical movement -> REJECT
BAD-RLTI-NEG-017  Distance becomes travel time -> REJECT
BAD-RLTI-NEG-018  Winter blocks all routes -> REJECT
BAD-RLTI-NEG-019  Summer improves all routes -> REJECT
BAD-RLTI-NEG-020  Blockade capability becomes blockade state -> REJECT
BAD-RLTI-NEG-021  AI creates Route/capacity/journey/delivery -> REJECT
BAD-RLTI-NEG-022  Historical progression ages Character -> REJECT
BAD-RLTI-NEG-023  Historical progression completes journey automatically -> REJECT
BAD-RLTI-NEG-024  Biological progression resolves logistics -> REJECT
BAD-RLTI-NEG-025  Season derives from hidden Historical month -> REJECT
BAD-RLTI-NEG-026  Unknown becomes zero/IntentionalEmpty -> REJECT
BAD-RLTI-NEG-027  Alias chain enters content -> REJECT
BAD-RLTI-NEG-028  Migration creates operation/capacity/delivery -> REJECT
BAD-RLTI-NEG-029  Save duplicates Geography/Military/Economy state -> REJECT
BAD-RLTI-NEG-030  Realm content defines global Route runtime -> REJECT
BAD-RLTI-NEG-031  Opening State stores future journey/blockade/result -> REJECT
BAD-RLTI-NEG-032  Opening State overwrites advanced save -> REJECT
```

---

# PART XVII: BLOCKERS, READINESS, AND CLASSIFICATION

## 68. Critical Blockers

```text
BAD-RLTI-BLK-001  Complete project Route/logistics/infrastructure inventory absent
BAD-RLTI-BLK-002  Canonical Route/transport/infrastructure Registry mapping absent
BAD-RLTI-BLK-003  Shared network, path, capacity, and travel-time framework mapping absent
BAD-RLTI-BLK-004  Folder 10 geography/control/seasonal adapter unresolved
BAD-RLTI-BLK-005  Folder 11 military movement/logistics adapter unresolved
BAD-RLTI-BLK-006  Folder 13 economy/stock/payment/trade adapter unresolved
BAD-RLTI-BLK-007  Folder 08 communication/envoy/diplomacy journey adapter unresolved
BAD-RLTI-BLK-008  Badajoz historical Route/crossing/port evidence incomplete
BAD-RLTI-BLK-009  Infrastructure identity/ownership/operation mapping incomplete
BAD-RLTI-BLK-010  1 January 1062 capacity/access/condition research incomplete
BAD-RLTI-BLK-011  Importer/compile/runtime validation absent
BAD-RLTI-BLK-012  Save/load/replay/migration/apply-once validation absent
```

## 69. Readiness Verdict

```text
RouteDefinitionOperationBoundaryReady: true
TransportModeCapacityBoundaryReady: true
ConditionRiskAccessBoundaryReady: true
JourneyPlanExecutionDeliveryBoundaryReady: true
LogisticsNeedStockAllocationDeliveryBoundaryReady: true
InfrastructureSiteAssetOperationBoundaryReady: true
PortCrossingBlockadeBoundaryReady: true
TravelTimeSeasonalAccessBoundaryReady: true
CrossFolderOwnerRoutingReady: true
RealmAIBoundaryReady: true
TemporalContractReady: true
SaveMigrationDeterminismDesignReady: true
OpeningRoutesReady: false
OpeningInfrastructureReady: false
RuntimeRoutesLogisticsReady: false
OpeningStateCreated: false
```

## 70. Keep

```text
Geography/Route separation
Definition/operation separation
Mode/capacity/allocation separation
Journey request/plan/execution/delivery separation
Need/stock/allocation/delivery separation
Infrastructure Site/asset/operation separation
Port/crossing/blockade owner handoffs
Local seasonal access
Zero unsupported opening route/logistics facts
```

## 71. Implement

```text
Complete Folder 12 and shared-runtime inventory
Setup consistency review
Canonical Registry/shared-framework mapping
Historical Route/crossing/port/infrastructure research
Geography/Military/Economy/Communication adapters
Importer/runtime/save validation later
```

## 72. Merge

Merge exact equivalents for route definitions, network topology, modes, capacity, condition, access, risk, journeys, deliveries, logistics, infrastructure, travel-time bands, seasonal effects, owner receipts, versions, traces, and quarantine into shared frameworks after comparison.

## 73. Refactor

```text
Adjacency-as-Route
Distance-as-travel-time
Port-Site-as-active-port
Route-as-control
Supply-need-as-stock
Treasury-as-logistics
One universal movement modifier
Season-from-hidden-month
```

## 74. Relocate

```text
Registry/migrations/quarantine -> Folder 02
Authority/access agreements -> Folder 04/08
Population movement -> Folder 05
Knowledge/communication/diplomacy -> Folder 08
Realm AI -> Folder 09
Geography/terrain/climate/control -> Folder 10
Military movement/blockade/supply need -> Folder 11
Stocks/payment/trade/Property -> Folder 13
Opening bindings -> Folder 14
Presentation -> Folder 15
Runtime validation -> Folder 17
```

## 75. Defer

```text
Opening Routes, roads, crossings, maritime lanes
Opening port operations and infrastructure
Opening transport capacity
Opening depots and supply lines
Opening journeys and convoys
Opening blockades and movement results
Opening State
```

## 76. Quarantine

```text
Unsupported Route identity or geometry
Adjacency-only Route assumptions
Unsupported crossing/port operation
Unsupported travel-time precision
Unsupported capacity/condition
Later infrastructure projected into 1062
Ambiguous canonical migration
```

## 77. Reject

```text
Realm-local shared Route framework
Unapproved canonical IDs
Alias chains
Adjacency as operational Route
Distance as travel time
Port Site as operation
Infrastructure as capacity
Supply need as stock
Automatic delivery
Universal seasonal modifier
Direct AI/cross-owner mutation
Cross-clock mutation
Fabricated opening logistics
Opening State replay
```

---

## 78. Smallest Useful Next Action

Create `Badajoz_Taifa_Routes_Logistics_Transport_and_Infrastructure_Setup_Consistency_Review_V1.md` in the same exact Folder `12`. Verify Route definition/operation, transport mode/capacity/allocation, condition/risk/access/control, journey request/plan/execution/delivery, logistics need/stock/allocation/delivery, infrastructure Site/asset/operation, port/crossing/blockade handoffs, travel time and seasonal access, Geography/Military/Economy/Communication ownership, AI, temporal behavior, save/migration/determinism, and zero opening Route/logistics facts. The review should decide whether a specialist Badajoz Route, Crossing, and Port Evidence Model is genuinely required before Folder `12` consolidation.

## PART XVIII: VERSION 1.1.0 INTEGRATED ROUTE AND LOGISTICS RECONCILIATION

### 79. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_AUTHORITY_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder02ThroughFolder11Version11Reviewed: true
RouteCrossingPortEvidencePairReviewedAtVersion: 1.0.0
RemovedSubstance: []
```

### 80. Controlling Inventory
```yaml
RouteClasses: 14
RouteOperationalStates: 14
TransportModes: 10
CapacityBands: 10
ConditionClasses: 10
AccessClasses: 8
DisruptionClasses: 11
JourneyStates: 15
LogisticsStates: 15
InfrastructureClasses: 12
InfrastructureRuntimeStates: 14
CoreNetworkSubjects: 8
RequiredOrLaterAdapters: 13
OpeningNetworkFactsCreated: 0
OpeningStateCreated: false
```

### 81. Registry Framework and Runtime Gate
```yaml
ProjectWideRegistryCommit: NOT_RUN
Folder02RequestsTracked: 59
Folder02ResolvedDecisions: 1
Folder02PendingOwnerResponses: 58
RouteCrossingPortTransportInfrastructureRegistryLookup: NOT_RUN
JourneyLogisticsCapacityConditionFrameworkLookup: NOT_RUN
CoordinateTopologyAndSpatialNetworkLookup: NOT_RUN
CanonicalIdsCommitted: 0
SharedFrameworkTypesCommitted: 0
RuntimeRouteLogisticsRecordsCreated: 0
```

### 82. Route Crossing Port and Infrastructure Firewall
```yaml
AdjacencyEqualsOperationalRoute: false
RouteDefinitionEqualsOperationCapacityTrafficOrControl: false
RoadGeometryEqualsUsableRoad: false
CrossingSiteEqualsAssetOperationOrCapacity: false
CoastalSiteEqualsPortInfrastructureOrOperation: false
PortOperationCreatesShipsTradeOrNavalForce: false
InfrastructureSiteEqualsAssetOperationOrAllocatedCapacity: false
PropertyOwnershipEqualsOperationalAuthority: false
```

### 83. Journey Logistics and Delivery Firewall
```yaml
RequestEqualsPlanValidationScheduleDepartureArrivalOrDelivery: false
ArrivalEqualsCompleteDeliveryConsumptionPaymentOrSpecialistConsequence: false
SupplyNeedEqualsStockAllocationDispatchTransportDeliveryOrConsumption: false
TreasuryProductionOrLocalResourcesCreateDeliveredSupply: false
TransportModeCreatesAssets: false
CapacityEqualsAllocationOrGuaranteedThroughput: false
PersonJourneyEqualsCharacterTeleportation: false
MilitaryMovementPlanEqualsForceMoved: false
CommunicationChannelEqualsTransportRoute: false
```

### 84. Travel Time Access Risk and Season Boundary
```yaml
DistanceEqualsTravelTime: false
ShortestGeometryEqualsFastestRoute: false
AccessEqualsControlOwnershipOrCapacityAllocation: false
RiskEqualsGuaranteedEventOrFailure: false
EndpointControlEqualsRouteControl: false
CampaignSeasonAloneCreatesRouteStateTravelSpeedOrCapacity: false
WinterClosesAllRoutes: false
SummerAcceleratesAllMovement: false
HistoricalMonthDerivesCampaignSeason: false
```

### 85. Folder 10 and Folder 11 Integration
```yaml
Folder10ProvidesSiteGeometryHydrographyTerrainClimateAndControlReceipts: true
Folder11ProvidesForceMovementEscortBlockadeInterdictionAndSupplyNeedReceipts: true
Folder12CreatesGeographyForceStockTradeOrBattleResult: false
MilitaryBlockadeCapabilityEqualsBlockadeStateOrTotalClosure: false
RouteOperationEqualsMilitaryAccessOrSuccessfulMovement: false
BattleEffectsRequireFolder18Receipt: true
```

### 86. Historical Emergence and Realm AI Boundary
```yaml
MemoryMomentumKnowledgeGeographyMilitaryAndRouteReceiptsMayInformEvaluation: true
RealmAIMayProposeResearchJourneyLogisticsRerouteDelayCancelOrAbstain: true
RealmAICreatesRouteInfrastructureCapacityJourneyDeliveryBlockadeOrControl: false
HistoricalEmergenceRequiresDateWindowWorldStateThresholdsAndSpecialistOwnerExecution: true
RouteImportanceDateOrLaterInfrastructureAloneExecutesEmergence: false
HistoryCreatesPressureNotScripts: true
```

### 87. Owner Adapter Matrix
```yaml
Adapters:
  Folder01: historical source to Route infrastructure and transport evidence
  Folder02: canonical IDs direct migration quarantine and external locks
  Folder03: Character journey request location lifecycle and arrival
  Folder04: access authority Law permission and rights
  Folder05: Population movement labor displacement and Community response
  Folder06: institutional destination obligation and service
  Folder07: disruption result to Memory Momentum and Emergence request
  Folder08: communication envoy and delivery-feasibility receipts
  Folder09: Route logistics observations to AI proposal and explanation
  Folder10: Site geometry hydrography climate terrain and control
  Folder11: Force movement blockade interdiction and supply need
  Folder13: goods stock allocation payment trade Property and consumption
  Folder14: approved opening Route crossing Port infrastructure and operation binding
RequiredOrLaterAdapters: 13
AdaptersImplemented: 0
DirectCrossOwnerMutationAllowed: false
```

### 88. Regional and Opening Network Firewall
```yaml
CoreNetworkSubjects:
  - Badajoz-Merida
  - Badajoz-Lisbon
  - Badajoz-Santarem
  - Badajoz-Evora
  - Badajoz-Coimbra
  - LisbonPort
  - SantaremCrossing
  - CoimbraAccess
CoreNetworkSubjectsCount: 8
OpeningRoutesRoadsRiverPassagesCrossingsOrMaritimeLanes: 0
OpeningPortOperationsOrTransportAssets: 0
OpeningCapacityInfrastructureDepotsOrSupplyLines: 0
OpeningJourneysConvoysBlockadesDeliveriesOrMovementResults: 0
OpeningControlChanges: 0
```

### 89. Three-Track Temporal Contract
```yaml
HistoricalDateOpeningValue: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21 months
HistoricalProgressionAgesCharactersCompletesJourneysRepairsInfrastructureOrCreatesContinuity: false
BiologicalProgressionPerStrategicTurn: 7 months
BiologicalProgressionResolvesJourneysOrLogistics: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
LocalAccessRequiresGeographyConditionModeCapacityPayloadRiskAndOwnerReceipts: true
```

### 90. Unreal Engine 5.8 Save Migration and Opening State
```yaml
Target: Unreal Engine 5.8
FinalSharedTypeNamesCommitted: false
ImporterValidation: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
SaveLoadReplayValidation: NOT_RUN
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
DisplayNameMatchingAllowed: false
MigrationCreatesRouteOperationAssetCapacityAllocationJourneyDeliveryBlockadeStockOrControl: false
MigrationIncreasesCorridorOrTravelTimePrecision: false
OpeningStateMayOverwriteAdvancedSave: false
OpeningStateCreated: false
OpeningStateAuthoringAuthorized: false
OpeningStateApplicationAuthorized: false
```

### 91. Updated Blockers
```yaml
CriticalBlockers:
  BAD-RLTI-BLK-013: Project Bible 2.4 and Checklist 3.7 evidence surfaces not verified
  BAD-RLTI-BLK-014: complete Route Logistics Transport Infrastructure Registry framework and runtime inventory absent
  BAD-RLTI-BLK-015: Folder02 has 58 pending owner responses
  BAD-RLTI-BLK-016: Route Crossing Port Transport Infrastructure Journey Logistics Capacity and Condition mappings absent
  BAD-RLTI-BLK-017: Route Crossing and Port evidence pair requires Version 1.1 update
  BAD-RLTI-BLK-018: eight Badajoz network subjects and 1062 operating-state research unresolved
  BAD-RLTI-BLK-019: all thirteen owner adapters remain unresolved
  BAD-RLTI-BLK-020: importer compile runtime save load replay migration determinism and apply-once evidence absent
```

### 92. Source-to-Successor Completeness Ledger
```yaml
Preserved:
  - full Route network transport capacity condition access journey logistics infrastructure crossing Port seasonal AI temporal UE5 save migration and validation authority
  - all eight network subjects fixtures blockers classifications and zero-opening facts
Strengthened:
  - Project Bible 2.4 Checklist 3.7 Unreal Engine 5.8 and Folder02 through Folder11 Version 1.1 integration
  - conditional Historical Emergence partial-failure battle-effect and advanced-save protections
Removed: []
```

### 93. Stable Closing State
```yaml
AuthorityUpdated: true
Folder02PendingOwnerResponses: 58
CanonicalIdsCommitted: 0
RuntimeRouteLogisticsRecordsCreated: 0
OpeningNetworkFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Routes_Logistics_Transport_and_Infrastructure_Setup_Consistency_Review_V1.md
```


**End of Badajoz Taifa Routes Logistics Transport and Infrastructure Setup V1.**
