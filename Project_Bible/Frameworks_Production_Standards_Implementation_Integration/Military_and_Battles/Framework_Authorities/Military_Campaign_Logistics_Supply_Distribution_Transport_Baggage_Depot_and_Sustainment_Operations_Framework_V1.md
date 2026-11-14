# Military Campaign Logistics, Supply Distribution, Transport, Baggage, Depot, and Sustainment Operations Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_logistics_supply_distribution_transport_baggage_depot_sustainment.v1
authority_id: authority.shared.military-campaign-logistics-supply-distribution-transport-baggage-depot-sustainment.v1
filename: Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
version: 1.0.0
revision_date: '2026-09-16'
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
```

This review-only shared framework defines military logistics, supply demand, stocks, allocation, distribution, transport, baggage, depots, convoys, route throughput, animal support, maintenance, sustainment, emergency measures, recovery, and campaign-to-tactical handoffs. It creates no goods, people, animals, carts, vessels, depots, routes, output, money, property title, force, Registry entry, Opening State record, runtime mutation, battle result, population consequence, diplomatic state, or Unreal payload.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
supply_is_physical_owned_located_and_movable: true
logistics_is_networked_operation_not_global_meter: true
distribution_requires_stock_route_transport_time_and_custody: true
baggage_is_functional_burden_and_capability: true
depots_are_real_sites_not_teleport_nodes: true
player_controls_priorities_routes_risk_reserves_and_emergency_choices: true
routine_manifests_dispatch_and_minor_accounting: automated
same_rules_for_player_and_AI: true
```

Armies must be sustained by valid stocks, production, purchase, requisition, allied support, local supply access, carried reserves, transport, routes, depots, handlers, guards, maintenance, and time. The system should produce operational choices and visible risks without turning the campaign into compulsory warehouse administration.

## 3. Modern Medieval II Promise

Preserve Medieval II's readable armies, roads, settlements, ports, fleets, forts, merchants, seasonal campaigning, baggage, and vulnerable supply lines. Modernize that campaign spine with finite identified stocks, demand families, transport and carrying limits, convoy operations, depots, distribution priorities, animal feeding, maintenance, spoilage, route throughput, escort, interdiction, recovery, and automated routine administration. Draw selectively from Stainless Steel, DEI, Attila and 1212 AD, Rome II and Medieval 1100 AD, Shogun 2, Empire, Napoleon, Rome: Total War, and useful mod corrections without copying wholesale.

## 4. Constitutional Separations

```text
Supply Need != Supply Demand Record
Demand Record != Allocation
Allocation != Stock Reserved
Stock Reserved != Stock Loaded
Stock Loaded != Shipment Departed
Shipment Departed != Shipment Arrived
Shipment Arrived != Stock Delivered
Stock Delivered != Stock Consumed
Stock Exists != Stock Available
Production Site != Available Output
Regional Output != Army Inventory
Money != Goods
Purchase Authority != Goods Created
Requisition != Ownership Transfer
Foraging != Looting
Loot Custody != Supply Stock
Depot Planned != Depot Established
Depot Established != Depot Stocked
Route Exists != Route Usable
Route Usable != Route Secure
Route Secure != Unlimited Throughput
Transport Capacity != Goods Present
Cart Exists != Cart Available
Animal Located != Animal Assigned
Seized Livestock != Usable Remount Pool
Baggage != Generic Movement Penalty
Shortage != Immediate Destruction
Supply Failure != Automatic Army Deletion
Resupply != Readiness Restoration
Maintenance Need != Equipment Loss
Damage != Permanent Removal
Unknown != Zero
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
```

## 5. Scope and Ownership

This framework owns shared military demand, allocation, distribution, transport, baggage, depot, convoy, throughput, sustainment, shortage, recovery, player information, AI parity, deterministic ordering, validation, persistence, and owner-routing semantics. Supply Framework owns canonical economic and supply definitions. Economy and Production own output. Property owns title and custody. Population and Household own people and labor. Animal authorities own animals. Strategic Geography owns routes and sites. Military authorities own forces, readiness, assignments, movement, command, contact, battle, siege, occupation, raid, and recovery. Specialist owners alone mutate their state.

## 6. Owner-by-Owner Routing

```yaml
routing:
  SupplyFramework:
  - canonical commodities
  - stocks
  - demand
  - consumption
  - distribution semantics
  EconomyProductionAndMarkets:
  - output
  - purchase
  - prices
  - market access
  - revenue
  PropertyAndCustody:
  - identity
  - title
  - custodian
  - transfer
  - loss
  - recovery
  PopulationHouseholdAndLabor:
  - drivers
  - handlers
  - artisans
  - porters
  - labor availability
  Animals:
  - draft pack riding remount and livestock identity condition feed and assignment
  StrategicGeography:
  - roads
  - rivers
  - ports
  - crossings
  - terrain
  - distance
  - sites
  MilitaryForceReadinessAndCommand:
  - force demand
  - priority
  - orders
  - readiness
  - tempo
  MovementContactRaidSiegeBattle:
  - shipment movement
  - escort
  - interception
  - capture
  - consumption receipts
  RegistryOpeningRuntimeSaveUnreal:
  - IDs
  - active state
  - execution
  - persistence
  - migration
```

## 7. Supply Demand Families

```yaml
demand_families:
- FoodAndWater
- FodderAndAnimalCare
- AmmunitionAndProjectiles
- WeaponsArmorAndEquipmentMaintenance
- MedicalAndWoundedSupport
- CampShelterFuelAndLighting
- EngineeringAndSiegeMaterials
- AdministrativeRecordsMapsAndSignalStores
- TransportRepairAndReplacementParts
- SpecialistTradeAndWorkshopInputs
- NavalAndRiverineStores
- PrisonerCivilianAndCustodySupport
```

Demand families are definitions, not stock or entitlement. Exact commodity lists, rates, values, substitutions, and recipes remain owner- and tuning-controlled.

## 8. Demand Assessment Record

```yaml
MilitarySupplyDemandAssessment:
  ForceOperationAndOwnerRefs: required
  TimeWindowSeasonAndTempoRefs: required
  PersonnelAnimalEquipmentAndDependentRefs: required
  MissionRouteTerrainWeatherAndDurationRefs: required
  DemandByFamily: required
  CurrentCarriedStockAndConditionRefs: required
  ExpectedLocalDepotMarketAndAlliedAccessRefs: required
  TransportStorageHandlingAndSecurityRefs: required
  SubstitutionRationingAndReservePolicies: required
  StrongestShortfallRiskUnknownAndConfidence: required
```

## 9. Sustainment-State Vocabulary

```yaml
sustainment_states:
- NoVerifiedSupplyPicture
- LocallySupported
- CarriedReserveDominant
- DepotSupported
- ConvoySupported
- MixedSupport
- Constrained
- ShortageEmerging
- ShortageSevere
- DistributionDisrupted
- TransportDegraded
- EmergencySustainment
- RecoveryAndReconstitution
- UnableToEvaluate
```

## 10. Stock Identity and Conservation Contract

```yaml
StockLot:
  StockRef: required
  CommodityOrSupplyFamilyRef: required
  ExistingOwnerRef: required
  PhysicalCustodianRef: required
  LocationRef: required
  QuantityAndUnit: required_where_owner_supported
  ConditionQualityAndContamination: required
  OriginAndAcquisitionBasisRef: required
  ReservationAllocationAndRestrictionRefs: required
  ContainerStorageAndHandlingRefs: required
  DuplicateProtectionRef: required
  LastValidatedTimeRef: required
```

Stocks cannot be abstractly duplicated, converted to money, teleported, or merged across owners without explicit owner-valid transactions.

## 11. Supply Sources

```yaml
source_families:
- CarriedArmyStock
- SettlementOrFortStock
- FieldDepotOrMagazine
- PortHarborOrRiverDepot
- MarketPurchase
- ContractedSupplier
- AlliedVassalRegionalOrHouseholdSupport
- AuthorizedRequisition
- ForagingFromOwnerValidAvailability
- CapturedOrRecoveredProperty
- WorkshopRepairOrLocalProduction
- NavalOrRiverineDelivery
```

A source family creates no goods. Every source requires existing stock, authority, access, custody, quantity where supported, and a transfer or service basis.

## 12. Allocation and Priority

Allocation assigns claims against existing stocks under authority and scarcity. Priority may consider survival, water, animal care, ammunition, medical needs, withdrawal, siege, convoy protection, strategic reserves, allied obligations, and civilian or protected responsibilities routed to owners. Allocation does not load, move, deliver, consume, or transfer title by itself.

## 13. Atomic Allocation and Reservation Transaction

```yaml
SupplyAllocationTransaction:
  TransactionRef: required
  AuthorityPriorityAndPolicyRefs: required
  DemandRecipientAndOwnerRefs: required
  StockOwnerCustodianLocationAndQuantityRefs: required
  ReservationWindowAndExpiration: required
  TransportStorageHandlingAndSecurityRefs: required
  CompetingClaimsAndReserveFloorRefs: required
  PropertyPaymentContractOrRequisitionBasisRefs: required
  RollbackReleaseAndCorrectionRefs: required
  OwnerApprovals: required
  ExecutedByThisFramework: false
```

## 14. Distribution Networks

Distribution networks connect sources, depots, transfer points, ports, river landings, markets, roads, camps, headquarters, siege lines, garrisons, and armies through real routes and transport. Networks may be direct, hub-and-spoke, relay, coastal, riverine, mixed, opportunistic, or locally supported. A network is an assessed arrangement, not a magical radius.

## 15. Route and Throughput Assessment

```yaml
LogisticsRouteAssessment:
  OriginDestinationAndIntermediateRefs: required
  RoadRiverSeaCrossingPortAndSiteRefs: required
  DistanceTerrainSeasonWeatherAndDaylightRefs: required
  TransportAndHandlingModeRefs: required
  ExpectedCapacityDelayLossAndCostBands: required
  ThreatEscortInterdictionAndAlternateRouteRefs: required
  BottleneckTransferAndStorageRefs: required
  RepairBypassAndRecoveryOptions: required
  StrongestConstraintUnknownAndConfidence: required
```

## 16. Throughput, Congestion, and Bottlenecks

Throughput depends on route condition, width, gradients, bridges, fords, ports, landing capacity, handling labor, storage, transport, weather, security, traffic, and scheduling. Congestion can delay armies and convoys, increase consumption and spoilage, expose concentrations, and force priority choices. It must not become a universal region-wide percentage detached from real routes and flows.

## 17. Transport Mode Families

```yaml
transport_modes:
- HumanPorterage
- PackAnimalTrain
- DraftAnimalAndCart
- WagonTrain
- MountedCourierOrLightLoad
- RiverBoatOrBarge
- CoastalOrSeaVessel
- SiegeAndEngineeringTrain
- LocalContractedTransport
- MixedRelayTransport
```

A transport mode is not an available asset. Availability requires real people, animals, vehicles, vessels, equipment, access, crews, handlers, condition, assignment, and custody.

## 18. Transport Capability Record

```yaml
TransportCapability:
  AssetGroupAndOwnerRefs: required
  ModeVehicleVesselAnimalAndCrewRefs: required
  CurrentLocationConditionAndAssignmentRefs: required
  PayloadVolumeWeightAndSpecialHandlingBands: required
  RouteTerrainWaterAndWeatherSuitability: required
  SpeedEnduranceFeedFuelAndMaintenanceRefs: required
  GuardEscortAndSecurityRefs: required
  LoadingTransferUnloadingAndTurnaroundRefs: required
  CompetingUseAndReleaseRefs: required
  StrongestConstraintUnknownAndConfidence: required
```

## 19. Carrying Capacity and Burden

Carrying capacity is remaining usable capacity after the force's own food, water, fodder, ammunition, camp gear, tools, medical stores, records, prisoners, wounded, loot custody, and reserve requirements. Capacity changes with route, weather, animal condition, vehicle damage, containers, pace, guards, and abandonment. It is neither a fixed army stat nor proof that goods exist.

## 20. Baggage as an Institutional Ecosystem

Baggage includes supply transport, household and command stores, camp equipment, tools, records, treasury or pay custody where owner-valid, medical resources, spare equipment, animals, vehicles, servants, artisans, drivers, handlers, prisoners, wounded, and recovered property. It sustains capability while increasing route, protection, deployment, concealment, and withdrawal burdens.

## 21. Baggage Classification and Priority

```yaml
baggage_classes:
- ImmediateCombatSupport
- DailySustainment
- OperationalReserve
- HeadquartersAndRecords
- MedicalAndWounded
- EngineeringAndSiege
- AnimalCareAndFodder
- CampShelterAndTools
- PropertyPrisonerAndRecoveredCustody
- HouseholdAndExternalContingent
- LowPriorityOrAbandonable
```

Classification supports protection and emergency decisions. It does not convert owned property or people into generic army inventory.

## 22. Baggage Train Organization

Baggage may travel integrated, echeloned, centralized, dispersed, escorted, fortified, hidden, or separated by route and timing. Organization changes accessibility, speed, vulnerability, congestion, deployment readiness, and recovery. Routine wagon ordering and manifests are automated; players decide major separation, escort, route, reserve, and abandonment policies.

## 23. Depot Objective and Site Families

```yaml
depot_families:
- SettlementMagazine
- FortOrCastleStore
- FieldDepot
- SiegeDepot
- PortOrHarborDepot
- RiverLandingDepot
- FrontierRelayStore
- TemporaryCache
- WorkshopAndRepairDepot
- MedicalAndRecoveryDepot
- AnimalFodderAndRemountHoldingSite
```

A depot family or suitable building never creates a depot, stock, labor, guards, transport, or output.

## 24. Atomic Depot Establishment Transaction

```yaml
DepotEstablishmentTransaction:
  TransactionRef: required
  AuthorityPurposeAndServiceAreaRefs: required
  SiteOwnerAccessAndLocationRefs: required
  StorageLaborGuardAndCommandRefs: required
  InitialStockAndTransportRefs: required
  RouteDistributionAndResupplyRefs: required
  ConstructionPreparationAndReadinessRefs: required_if_applicable
  PropertyContractDiplomaticAndLegalRefs: required
  ExposureEvacuationDestructionAndClosureRefs: required
  OwnerApprovals: required
  ExecutedByThisFramework: false
```

## 25. Depot-State Vocabulary

```yaml
depot_states:
- Planned
- SiteVerified
- PreparationAuthorized
- Establishing
- EstablishedUnstocked
- Stocking
- Operational
- Constrained
- Overloaded
- Threatened
- Dispersing
- Evacuating
- Damaged
- CapturedProvisional
- Abandoned
- Closing
- Closed
- UnableToEvaluate
```

## 26. Depot Storage, Handling, and Security

Depots require appropriate shelter, containers, separation, ventilation, water control, fire precautions, guards, clerks, handlers, access control, records, and transfer space where relevant. Mixing, crowding, weather, pests, leakage, theft, contamination, fire, and enemy action are typed risks. Security cannot make a depot invisible or invulnerable.

## 27. Convoy Activation Transaction

```yaml
ConvoyActivationTransaction:
  TransactionRef: required
  AuthorityMissionAndPriorityRefs: required
  CargoStockOwnerCustodianAndQuantityRefs: required
  OriginDestinationRouteAndScheduleRefs: required
  TransportCrewAnimalAndHandlerRefs: required
  EscortCommandAndCommunicationRefs: required
  LoadingTransferDeliveryAndReceiptRefs: required
  ThreatAlternateRouteDispersalAndAbortRefs: required
  PropertyContractAndExternalServiceRefs: required_if_applicable
  OwnerApprovals: required
  ExecutedByThisFramework: false
```

## 28. Convoy-State Vocabulary

```yaml
convoy_states:
- Planned
- AssetsReserved
- Loading
- Ready
- Departed
- InTransit
- Delayed
- Diverted
- Dispersed
- Escorted
- ContactThreatened
- Interdicted
- PartlyLost
- ArrivedPendingReceipt
- Delivered
- Returning
- Terminated
- Missing
- UnableToEvaluate
```

## 29. Convoy Escort, Screening, and Command

Escorts protect a convoy's movement and delivery mission, not just its combat strength. They require authority, route knowledge, contact rules, dispersal and refuge plans, pursuit limits, communication, rally, and return. Escorts retained by a convoy are unavailable elsewhere. External escorts preserve ownership and service terms.

## 30. Convoy Detection, Interception, and Evasion

Convoy vulnerability routes through reconnaissance, intelligence, movement, contact, battle, and raiding frameworks. Convoys may conceal, reroute, delay, disperse, seek refuge, call relief, abandon low-priority cargo, or turn back. Detection does not guarantee interception; interception does not guarantee capture; capture does not guarantee delivery to the attacker.

## 31. Loading, Transfer, Unloading, and Delivery

Each handling stage requires access, labor, time, containers, suitable facilities, custody, security, and records. Transfers are vulnerable to delay, loss, mismatch, damage, and congestion. Delivery requires recipient acknowledgement and stock-lot reconciliation. Arrival at a location is not delivery, consumption, readiness restoration, or ownership transfer.

## 32. Property, Custody, and Duplicate Protection

```yaml
LogisticsCustodyReceipt:
  CargoOrAssetRefs: required
  ExistingOwnerRef: required
  OutgoingAndIncomingCustodianRefs: required
  OriginDestinationAndTransferLocationRefs: required
  QuantityConditionAndContainerRefs: required_where_supported
  TransferBasisAndRestrictionsRefs: required
  LoadedDepartedArrivedDeliveredTimeRefs: required_as_applicable
  LossDamageDisputeAndRecoveryRefs: required
  DuplicateProtectionRef: required
  ReceiptStatus: provisional_until_owner_validated
```

## 33. Purchase, Contracting, and Market Access

Money may authorize purchase only where sellers, stock, access, price, transport, security, law, and time exist. Contracts can reserve production or transport but do not create it. Market demand may raise prices or alter availability through economy owners. Logistics records the military request and movement requirement, not the economic mutation.

## 34. Requisition, Contribution, and Local Support

Requisition requires authority, jurisdiction, target stock evidence, custody, records, transport, conduct, and owner routing. It is not raiding or free supply. Allied, vassal, household, civic, monastic, institutional, or regional contributions retain their basis, conditions, claims, and consequences. This framework applies no population, legitimacy, legal, or diplomatic effects.

## 35. Foraging and Local Acquisition

Foraging gathers owner-available food, water, fodder, fuel, or other authorized local resources through bounded access and time. It does not assume every region can feed every army, create goods from classification, or authorize looting. Local availability changes by season, prior use, production, population, ownership, security, and devastation through their owners.

## 36. Captured, Recovered, and Abandoned Supplies

```text
Goods Present != Goods Captured
Goods Captured != Goods Transported
Goods Transported != Goods Delivered
Goods Delivered != Goods Consumed
Loot Custody != Supply Stock
```

Captured or recovered goods retain identity, owner, custodian, condition, location, carrying burden, dispute, recovery, and duplicate protection. Military use requires inspection, compatibility, authority, and transfer through property and supply owners.

## 37. Food, Water, Fodder, and Animal Care

People and animals need different quantities, qualities, timing, water access, storage, and handling. Fodder competes with carrying space and local availability. Shortages first create rationing, pace, health, animal condition, dispersal, or operational choices routed to owners rather than instant unit deletion. Exact rates remain tuning-owned.

## 38. Ammunition, Projectiles, Weapons, Armor, and Equipment Support

Ammunition and equipment support depend on existing stocks, compatibility, workshops, specialists, tools, materials, containers, transport, and time. Replenishment is not automatic after battle. Maintenance preserves condition and capability but cannot fabricate parts, artisans, weapons, armor, missiles, or readiness.

## 39. Maintenance, Repair, Workshop, and Specialist Support

```yaml
maintenance_support_families:
- WeaponAndArmorRepair
- VehicleCartAndWheelwrightSupport
- HarnessTackAndSaddlery
- SiegeEngineAndEngineeringRepair
- VesselBoatAndRiggingSupport
- ContainerStorageAndCampEquipmentRepair
- MedicalToolAndSupportMaintenance
- RecordMapSignalAndAdministrativeSupport
```

A workshop or specialist family is not an active capacity. Repair requires real damage evidence, labor, tools, materials, access, authority, and time.

## 40. Medical, Wounded, Missing, Prisoner, and Dependent Support

Wounded, sick, missing, prisoners, civilians under custody, servants, handlers, and other dependents create distinct movement, food, water, shelter, guard, medical, and records burdens. Support must not collapse people into cargo. Medical outcomes, prisoner status, population consequences, release, exchange, and legal treatment remain specialist-owned.

## 41. Siege, Occupation, Garrison, and Relief Sustainment

Sieges concentrate food, fodder, projectiles, engineering material, tools, replacements, medical demand, guards, and transport while exposing camps and routes. Garrisons and occupations require continuing supply and local arrangements. Relief operations compete for stocks and transport. Logistics can constrain or support these operations but cannot establish, lift, win, or terminate them.

## 42. Raid, Interdiction, and Resource-Denial Interfaces

Raids may target real convoys, depots, animals, stores, workshops, routes, bridges, ports, or siege support. Interdiction is partial and contestable. Damage and denial generate owner-routed logistics evidence and alternate-route decisions. The raiding framework cannot create loot, and this framework cannot create replacement stock.

## 43. Maritime, Riverine, Port, and Amphibious Sustainment

Water transport may carry heavy loads efficiently but depends on vessels, crews, ports or landings, tides, river state, weather, navigation, handling labor, storage, escort, and onward distribution. Port possession does not create ships or cargo. Amphibious operations require loading sequence, landing capacity, beach or quay security, return access, and weather contingencies.

## 44. Seasonal and Environmental Sustainment

Winter, Spring, Summer, and Autumn alter forage, fodder, water, roads, rivers, ports, spoilage, shelter, fuel, disease exposure, daylight, harvest availability, and animal condition. Campaign Season advances one ordered step and does not replace Historical or Biological progression. Environmental conditions change logistics opportunities without generating exact values here.

## 45. Shortage, Rationing, Substitution, and Priority Response

```yaml
shortage_responses:
- ReleaseValidReserve
- RerouteOrExpedite
- ReduceOperationalTempo
- RationByAuthorizedPriority
- SubstituteCompatibleStock
- LocalPurchaseOrContract
- AuthorizedForagingOrRequisition
- DetachOrDisperseDemand
- AbandonLowPriorityBurden
- WithdrawToSupply
- SuspendOrTerminateOperation
```

Responses require authority and real options. Substitution must preserve compatibility, condition, health, animal, equipment, conduct, and owner boundaries.

## 46. Attrition and Readiness Routing

Logistics reports actual shortage, delay, consumption, contamination, loss, maintenance failure, animal condition, and support gaps to readiness and attrition owners. It does not directly kill people, remove units, lower morale, destroy equipment, or set readiness. Owners determine consequences from validated evidence and temporal exposure.

## 47. Emergency Abandonment, Destruction, and Denial

```yaml
EmergencyDispositionAssessment:
  ForceConvoyDepotAndAuthorityRefs: required
  ThreatTimeRouteAndWithdrawalRefs: required
  StockPropertyAnimalPrisonerAndRecordRefs: required
  PriorityCarryTransferHideDisableDestroyOrAbandonOptions: required
  ConductLegalDiplomaticAndProtectedBoundaryRefs: required
  EnemyUseRecoveryAndEnvironmentalRisks: required
  EvidenceReceiptAndOwnerRouting: required
  NoAutomaticDestructionOrTitleTransfer: true
```

## 48. Recovery, Salvage, Retrieval, and Return

After contact, battle, raid, withdrawal, abandonment, or route reopening, owners may locate, secure, identify, inspect, recover, repair, redistribute, return, dispute, or write off assets. Recovery never duplicates prior stock, teleports cargo, restores condition, resolves missing people, or converts seized animals into military pools automatically.

## 49. Demobilization, Return, and Furlough Sustainment

Ending an operation requires returning or transferring stocks, vehicles, animals, vessels, crews, external assets, records, prisoners, wounded, and baggage. Temporary depots and contracts must close or transfer. Demobilization does not erase custody, debts, claims, damage, maintenance, or missing-property reconciliation.

## 50. External, Allied, Vassal, Regional, Mercenary, and Household Logistics

Every contributor retains ownership, source, service geography, permitted use, supply responsibility, reimbursement, transport, property, prisoner, return, and termination terms. Host support does not absorb external assets. External forces should neither receive free sustainment nor be arbitrarily denied access that their valid agreements provide.

## 51. Command and Intelligence Interfaces

Command sets objectives, priorities, reserves, routes, risk, allocation policy, and emergency choices. Intelligence supplies bounded reports on stocks, routes, convoys, depots, threats, weather, market conditions, damage, and interdiction. Logistics acts on actor-available information rather than hidden world truth; orders do not create supply.

## 52. Campaign-to-Tactical Logistics Context Packet

```yaml
TacticalLogisticsContextPacket:
  OperationBattleAndForceRefs: required
  SupplyStateDemandStockAndReserveRefs: required
  BaggageTransportAnimalVehicleAndCrewRefs: required
  AmmunitionEquipmentMedicalEngineeringAndCampRefs: required
  RouteDepotConvoyAndExternalSupportRefs: required
  PropertyCustodyPrisonerWoundedAndRecordRefs: required
  ThreatEscortWithdrawalAndRecoveryRefs: required
  SeasonWeatherTerrainAndWaterRefs: required
  UnknownsRestrictionsAndLastUpdateRefs: required
```

## 53. Tactical-to-Campaign Provisional Logistics Receipt

```yaml
TacticalLogisticsReceipt:
  BattleContactAndContextRefs: required
  ConsumedExpendedDamagedLostCapturedRecoveredAndAbandonedStockRefs: required
  TransportVehicleAnimalCrewAndBaggageDispositionRefs: required
  DepotConvoyRouteAndHandlingEvidence: required
  WoundedPrisonerMissingPropertyAndRecordRefs: required
  MaintenanceRepairRecoveryAndWithdrawalNeeds: required
  QuantityConditionConfidenceAndOwnerRouting: required
  ReceiptStatus: provisional
```

The receipt cannot finalize stock, property, people, animal, readiness, economy, or diplomatic state.

## 54. Sustainment Continuation Assessment

```yaml
SustainmentContinuationAssessment:
  OperationForceAndObjectiveRefs: required
  CurrentDemandStockReserveAndConsumptionRefs: required
  RouteDepotConvoyTransportAndSecurityRefs: required
  AnimalVehicleCrewAndMaintenanceRefs: required
  SeasonWeatherThreatAndInterdictionRefs: required
  ExternalMarketLocalAndRecoveryOptions: required
  ContinueReduceRerouteResupplyWithdrawOrTerminateOptions: required
  StrongestBlockerRiskUnknownAndConfidence: required
```

## 55. Atomic Delivery, Consumption, and Termination Boundaries

Delivery moves validated custody into a recipient stock location through an owner transaction. Consumption reduces a validated lot only through the consuming owner. Termination closes a logistics mission while preserving cargo, transport, personnel, animals, unresolved receipts, claims, and return duties. These boundaries must not be collapsed into one instant resupply action.

## 56. Player Information Ladder

```yaml
Level1_SustainmentView:
- days or operational band of support where owner-supported
- strongest shortage or route constraint
- current source and next delivery
- baggage and transport burden
- major threat and reserve
- priority reroute ration withdraw or abandon choices
Level2_OperationalView:
- demand families and stock lots
- depots convoys throughput and handling
- escort external service and ownership
- maintenance animals and wounded burdens
- branches recovery and alternate routes
Level3_EvidenceView:
- allocation reservations manifests custody receipts
- source condition quantity and duplicate protection
- loss capture dispute and correction history
```

## 57. Player Decisions

The player chooses major supply priorities, reserve policy, source and route, depot posture, convoy commitment, escort, acceptable delay and risk, army baggage posture, rationing, local support authority, emergency abandonment, withdrawal, and operation termination. Routine stock rotation, manifest entry, cart assignment, minor dispatch, depot clerical work, and ordinary delivery accounting are automated.

## 58. AI Logistics Constitution

```yaml
AI_must_evaluate:
- real demand stocks ownership location and condition
- route throughput season weather and alternatives
- transport animals vehicles crews handlers and maintenance
- depots convoys escorts interdiction and recovery
- baggage burden readiness tempo and withdrawal
- market contract requisition foraging and diplomatic limits
- allied vassal regional mercenary and household terms
- field-army opportunity cost and strategic reserves
AI_must_not_receive:
- free supplies
- teleporting delivery
- unlimited transport or throughput
- perfect route convoy depot or stock knowledge
- automatic local foraging
- immunity from spoilage loss capture or maintenance
- instant readiness restoration
- ownership or diplomacy immunity
- higher-difficulty logistics exemptions
```

## 59. Deterministic Processing

In stable order: advance the three clocks; validate stocks, owners, demand, allocations, routes, depots, transport, convoys, baggage, and external service; refresh season, weather, intelligence, threats, readiness, and operations; reserve and release stocks; process loading, movement, contact, transfer, arrival, delivery, consumption, loss, capture, and recovery receipts; assess shortage and continuation; reconcile termination and return; preserve deterministic owner history.

## 60. Illustrative Runtime Contract

```yaml
MilitaryLogisticsState:
  ForceOperationAndOwnerRefs: required
  DemandStockReserveAndShortageRefs: required
  SourceDepotRouteAndThroughputRefs: required
  ConvoyTransportVehicleAnimalCrewAndEscortRefs: required
  BaggageMaintenanceMedicalEngineeringAndCampRefs: required
  ExternalMarketRequisitionForagingAndPropertyRefs: required
  DeliveryConsumptionLossRecoveryAndReceiptRefs: required
  StrongestBlockerRiskUnknownAndConfidence: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate, not a final schema.

## 61. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.CampaignLogistics
- Supply.Demand
- Supply.Stock
- Supply.Allocation
- Supply.Shortage
- Distribution.State
- Route.Throughput
- Transport.Mode
- Transport.State
- Baggage.Class
- Depot.State
- Convoy.State
- Maintenance.State
- Sustainment.State
- Logistics.Risk
- Logistics.Blocker
```

No tags or stable IDs are allocated.

## 62. Save, Load, Migration, and Deterministic Replay

Persist stock identity, owner, custodian, location, quantity where supported, condition, demand, reservation, allocation, depots, routes, transport, animals, crews, baggage, convoys, escort, loading, transfer, delivery, consumption, maintenance, shortage, external service, capture, loss, recovery, disputes, and receipts. Migration must not create stock, replenish forces, reserve goods, establish or stock depots, deliver convoys, repair assets, resolve unknowns, transfer title, or duplicate consumption.

## 63. Performance Boundary

Use event-driven or bounded-step evaluation on force, operation, demand, stock, route, depot, convoy, transport, season, weather, market, contact, battle, raid, siege, delivery, consumption, loss, or recovery changes. Aggregate homogeneous owner-valid lots where safe. Do not simulate every grain, cup of water, hoofstep, axle turn, clerk entry, or household transaction.

## 64. Positive Validation Fixtures

- An army's carried reserve declines while a delayed convoy remains in transit.
- A bridge bottleneck limits throughput and forces convoy priority without closing every route.
- Baggage separation improves movement but raises protection and access risk.
- A depot is established unstocked and becomes operational only after real deliveries.
- Captured goods retain prior owner and custody before any authorized military use.
- Seized animals require feeding, inspection, and assignment before service.
- AI withdraws from an operation whose sustainment risk exceeds its objective value.
- Save and load preserve a partly lost convoy and duplicate protection.

## 65. Negative Validation Fixtures

- Money instantly refills army supplies.
- A farm icon feeds every nearby army.
- A depot creates stock or teleports deliveries.
- One cart carries unlimited baggage.
- Foraging automatically removes population or creates loot.
- Resupply instantly restores readiness and equipment.
- AI ignores transport, routes, escorts, ownership, and season.
- Migration marks all shipments delivered and all shortages resolved.

## 66. Fatal Validation Rules

```yaml
fatal_if:
- supply demand allocation reservation loading departure arrival delivery and consumption are collapsed
- goods animals vehicles vessels people depots routes or output are fabricated
- stocks lose owner custodian location condition quantity where supported or duplicate protection
- money buildings research or region classification create physical supply
- transport or throughput becomes unlimited or teleporting
- captured property becomes stock without inspection authority custody and owner routing
- shortage directly deletes armies populations property or equipment
- AI receives free resources information transport security maintenance or difficulty exemptions
- Campaign Season merges with Historical or Biological progression
- migration creates delivers consumes repairs or duplicates stock
- review-only framework claims Registry Opening State runtime Battle Population Property Diplomacy Unreal or performance validation
```

## 67. Warning Validation Rules

```yaml
warning_if:
- logistics becomes mandatory object-level administration
- supply is one global meter without source route or ownership
- baggage is only a movement penalty
- depots are cosmetic radius bonuses
- convoys lack route escort custody and delivery choices
- season and geography rarely matter
- every realm and force sustains identically
- shortage is either irrelevant or immediately catastrophic
- players cannot see the strongest constraint
- alerts overwhelm operational decisions
```

## 68. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ArmySupplyRiskReadableAtMapLevel: required
  SourceRouteDepotConvoyAndReserveVisible: required
  BaggageAndTransportPostureReadable: required
  OneStrongestConstraintShownFirst: required
  MajorPriorityEscortRerouteRationAndWithdrawalChoicesWithinTwoLayers: required
  RoutineManifestAndDispatchAdministrationAutomated: required
  NoGlobalMagicResupply: required
  NoMandatoryWarehouseSpreadsheet: required
  AdvancedOwnershipAndReceiptEvidenceOptional: required
  MapRemainsOperationallyLegible: required
```

## 69. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_CarriedReserveMarch: demand consumption pace and route
  P2_SettlementToArmyConvoy: allocation load escort delivery and receipt
  P3_BridgeBottleneck: throughput congestion priority and alternate route
  P4_FieldDepot: site preparation unstocked state distribution and closure
  P5_SiegeSustainment: engineering ammunition food fodder and camp burden
  P6_WinterCampaign: roads shelter fuel fodder and withdrawal
  P7_CoastalResupply: port vessel weather unloading and onward transport
  P8_BaggageSeparation: speed access escort contact and recovery
  P9_RaidOnConvoy: detection dispersal capture custody and return
  P10_AnimalTransportFailure: feed condition pace abandonment and recovery
  P11_AlliedContingentSupply: ownership agreement reimbursement and withdrawal
  P12_EmergencyRationing: priority substitution tempo and conduct
  P13_CapturedStores: identity inspection compatibility and dispute
  P14_HeadquartersAndMedicalBurden: records wounded transport and protection
  P15_SaveLoadPartlyLostConvoy: receipts unknown cargo and replay
  P16_AITerminatesUnsustainableSiege: objective value versus logistics and relief risk
```

Each slice must test conservation, ownership, route and transport causality, player and AI parity, concise command choices, failure and recovery, and deterministic continuation where implemented.

## 70. Realm Conformance, Unit Coverage, and Roster Boundary

```yaml
realm_logistics_conformance:
  ordinary_supply_sources_and_constraints: required
  route_port_river_frontier_and_seasonal_character: required
  transport_animals_vehicles_vessels_crews_and_handlers: required
  baggage_depot_convoy_workshop_and_market_interfaces: required
  allied_vassal_regional_mercenary_and_household_terms: required
  siege_raid_garrison_occupation_and_maritime_support: required_if_applicable
  AI_priorities_risks_and_abort_conditions: required
  player_explanation_priorities: required
  retained_weaknesses_and_prohibited_exemptions: required
roster_boundary: Drivers, porters, handlers, guards, artisans, wagon crews, boat crews, supply troops, and support specialists should remain capacities, assignments, equipment, institutions, or source contributions unless full roster admission passes.
```

## 71. Selective Inheritance, Playtest Reduction, Source Ledger, Acceptance, and Completion Manifest

```yaml
selective_inheritance: Recover useful finite-stock, convoy, baggage, depot, seasonal, maritime, attritional, and supply-line ideas from Total War and mod ecosystems; adapt selectively without wholesale copying, global meters, population-as-manpower, or AI exemptions.
playtest_reduction: Begin broad. Automate manifests, dispatch, stock rotation, routine assignment, handling, and minor accounting before removing source-route-ownership causality. Combine or remove layers only when prototypes show no distinct decision, AI, historical, faction, failure, or validation value.
acceptance_criteria:
- physical supply conservation and ownership preserved
- demand through consumption stages remain separate
- real route transport depot convoy and baggage causality
- shortage routes evidence rather than directly deleting state
- player controls major operational logistics without object-level burden
- AI uses identical information resource and transport rules
- three temporal tracks remain separate
integration_ledger:
  controlling_sequence:
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
  - Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
  - Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
  - Supply_Framework_V2_Current_Authority_Additive_Modernization.md
  source_files_modified: []
validation_performed:
- existence size title sequence fences languages YAML parsing escape scans filename version status temporal literals conservation contracts empty mutations manifest footer SHA-256
validation_not_performed:
- complete OneDrive recursive retrieval
- schema importer compile runtime save migration replay multiplayer performance AI UI tactical battle and balance validation
completion_manifest:
  file_created:
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

Military power should be sustained by real, owned, located, conditioned resources moving through vulnerable geography with finite people, animals, vehicles, vessels, storage, handling, protection, and time. Logistics should shape operational possibility, not replace strategy with accounting. Players and AI should see the strongest constraints, choose priorities and risks, and live with interrupted, delayed, captured, consumed, damaged, recovered, or abandoned support without free creation or teleportation.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_logistics_supply_distribution_transport_baggage_depot_sustainment.v1
  authority_id: authority.shared.military-campaign-logistics-supply-distribution-transport-baggage-depot-sustainment.v1
  filename: Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  version: 1.0.0
  revision_date: '2026-09-16'
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  performance_validated: false
  next_substantive_framework: Military Campaign Fortification, Fieldworks, Camps, Roads, Bridges, Engineering, and Operational Infrastructure Framework V1.1 Current Framework Reconciliation
```
