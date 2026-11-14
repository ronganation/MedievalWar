# Trade, Transport, and Delivery Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.trade-transport-delivery.v1
stable_document_id: Framework.EconomicMaterialFlow.TradeTransportDelivery
filename: Trade_Transport_and_Delivery_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-19
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SpecialistFramework
  - CivilianAndCommercialMaterialFlowAuthority
  - CargoReservationCarrierCapacityAndShipmentAuthority
  - DispatchMovementArrivalAcceptanceDeliveryAndReturnAuthority
  - LossDiversionInterceptionBreachAndRecoveryAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
foundation_authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
production_authority: Resource_and_Production_Framework_V1.md
property_authority: Property_Tenure_and_Economic_Rights_Framework_V1.md
market_treasury_fiscal_authority: Markets_Treasury_and_Fiscal_Flow_Framework_V1.md
strategic_integration_authority:
  source: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
  currentness: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
controlling_audit: Economy_Resources_Production_Markets_Treasury_Property_Trade_and_Material_Flow_Current_Authority_Audit_Ownership_Gap_and_Modernization_Sequence_V1.md
capability_matrix: Economy_and_Material_Flow_Current_Authority_Capability_Ownership_and_Developed_Realm_Conformance_Matrix_V1.md
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
physical_repository_inventory_complete: false
all_exact_realm_trade_transport_delivery_files_opened: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_schema_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_promotion_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

## 1. Specialist Decision

Medieval War requires one shared specialist for civilian and commercial material movement after goods, rights, agreements, reservations, payment conditions, routes, carriers, and security have been validated by their owners.

The Capability Matrix identifies a recurring shared gap for cargo, carrier capacity, dispatch, movement, loss, arrival, acceptance, delivery, and return. It records strong Realm evidence across the Almoravid movement-state, Denmark, Brittany, Flanders, Ireland, Valencia, Zaragoza, and embedded Norwegian capabilities. The same matrix separates commercial flow from physical-route ownership, diplomatic agreements, carrier and fleet ownership, and military Supply.

This Framework owns movement performance. It does not create the cargo, right, route, carrier, agreement, payment, or receiving authority.

```text
Trade And Delivery Framework != Trade Agreement Owner
Trade And Delivery Framework != Route Owner
Trade And Delivery Framework != Military Supply
Trade And Delivery Framework != Fleet Or Carrier Owner
Shipment != Teleportation
```

## 2. Modern Medieval II Design Promise

Trade and transport remain visible strategic geography rather than passive background income. Seas, rivers, roads, crossings, ports, ferries, warehouses, caravans, carts, pack animals, vessels, escorts, weather, political closures, and military threats shape what can actually arrive.

### 2.1 Preserve

- Medieval II's readable trade routes, roads, ports, resources, blockades, and raiding consequences;
- clear strategic value for crossings, harbors, river access, coastal lanes, caravan routes, storage, and transport capacity;
- strong links among geography, diplomacy, economy, Supply, war, and settlement development;
- limited player attention focused on major dependencies and disruptions.

### 2.2 Selective inheritance

```yaml
SelectiveInheritance:
  MedievalIIAndMods:
    - visible_trade_routes_ports_resources_and_regional_exchange
    - strategic_blockade_raid_and_route_control
    - slower_logistical_and_economic_recovery
  AttilaAnd1212AD:
    - devastation_displacement_route_collapse_and_recovery
    - food_pressure_and_transport_vulnerability
  RomeIIAndDEI:
    - population_production_transport_and_army_supply_interfaces
    - AI_awareness_of_capacity_and_delivery_risk
  Shogun2:
    - concise_route_delivery_and_blocker_presentation
  EmpireAndNapoleon:
    - maritime_lanes_convoys_ports_chokepoints_blockades_and_interdiction
    - commercial_pressure_without_required_annexation
  CK3StyleCausality:
    - contracts_guarantees_safe_conduct_property_custody_and_external_consent
```

### 2.3 Modern Medieval II expansion

- agreements create permissions and obligations, not cargo;
- viable shipments require cargo, custody, carrier capacity, access, route, security, handling, destination capacity, acceptance, and settlement conditions;
- one physical route may support commercial, civilian, diplomatic, pilgrimage, communication, military, and Supply movement under different rights and capacities;
- carriers may be privately owned, institutionally controlled, hired, requisitioned, allied, foreign, or pooled without becoming Realm Property;
- shipments may divide, consolidate, transship, delay, divert, partially arrive, be rejected, return, spoil, be seized, or be recovered;
- AI may reroute, reduce quantity, delay, seek escort, split cargo, substitute goods, renegotiate delivery, or abstain.

## 3. Authority Scope

### 3.1 This Framework owns

- reusable Commercial and Civilian Flow definitions;
- cargo-lot, consignment, shipment, leg, manifest, dispatch, transshipment, arrival, acceptance, delivery, rejection, and return semantics;
- carrier-capacity request and receipt interfaces;
- cargo reservation and release interfaces after stock-owner validation;
- route-plan references without owning physical routes;
- loading, unloading, handling, consolidation, division, custody transfer, storage in transit, delay, diversion, interception, loss, spoilage, damage, seizure, salvage, and recovery state;
- performance evidence for Market transactions, tribute, compensation, gifts, relief, institutional transfers, and civilian procurement;
- observations, AI reasoning, player summaries, persistence, migration, rollback, determinism, validation, and Realm conformance.

### 3.2 This Framework does not own

- physical roads, rivers, crossings, ferries, ports, anchorages, sea lanes, weather, terrain, map geometry, or route condition;
- diplomatic contact, agreements, access, safe conduct, guarantees, embargoes, sanctions, tribute terms, war, peace, or external consent;
- cargo ownership, Property rights, production, stock truth, military Supply, or consumption;
- carriers, carts, pack animals, vessels, fleets, crews, drivers, handlers, escorts, or military forces;
- Market exchange, price, Treasury account, fiscal assessment, payment authorization, payment receipt, or reconciliation;
- exact Realm caravans, convoys, merchants, vessels, capacities, cargoes, or January 1062 shipments;
- Registry, Opening State, payload, importer, Campaign schema, save format, or Unreal implementation.

## 4. Core Trade, Transport, and Delivery Constitution

```text
Trade Proposal != Agreement
Agreement != Cargo
Cargo Ownership != Cargo Reservation
Reservation != Carrier Capacity
Carrier Identity != Carrier Availability
Carrier Availability != Route Access
Route != Access
Access != Capacity
Capacity != Loading
Loading != Dispatch
Dispatch != Movement
Movement != Arrival
Arrival != Unloading
Unloading != Acceptance
Acceptance != Delivery Completion
Delivery Completion != Payment
Payment != Treasury Receipt
Port != Vessel
Vessel != Fleet
Fleet != Maritime Lift Available For Trade
Road != Cart
Pasture != Pack Animals
Military Escort != Commercial Ownership
Embargo != Blockade
Blockade != Route Closure
Route Closure != Shipment Loss
Seizure != Lawful Ownership Transfer
Salvage != Free Acquisition
Unknown != Zero
```

## 5. Internal Ownership Boundaries

```yaml
PhysicalRouteOwner:
  supplies: RouteIdentityConditionSeasonalStateAndPhysicalCapacityContext
DiplomacyOwner:
  supplies: AgreementAccessConsentGuaranteeSafeConductEmbargoSanctionAndExternalReceipt
PropertyAndStockOwners:
  supply: CargoOwnershipCustodyTransferAuthorityReservationAndRelease
CarrierOwners:
  supply: CarrierIdentityAvailabilityCapacityCrewAnimalVehicleVesselAndOperatingReceipt
MilitaryAndSecurityOwners:
  supply: EscortPatrolBlockadeRaidOccupationInterceptionAndThreatState
MarketTreasuryAndFiscalOwners:
  supply: TransactionSettlementPaymentFeeDutyReceiptAndReconciliationRequirements
TradeTransportDeliveryOwner:
  owns: PlannedAndExecutedCivilianCommercialMovementPerformance
SupplyOwner:
  owns: MilitaryLogisticalStockAllocationMovementConsumptionAttritionAndRecovery
```

Compatible contracts do not merge ownership.

## 6. Flow Definition Contract

```yaml
CommercialFlowDefinition:
  required_fields:
    - FlowDefinitionId
    - Namespace
    - FlowClass
    - ValidCargoServiceAndPerformanceClasses
    - ValidSourceDestinationAndParticipantClasses
    - ReservationCustodyAndOwnershipTransferRules
    - CarrierCapacityHandlingAndStorageRequirementClasses
    - RouteAccessSecuritySeasonAndTimingInterfaces
    - DispatchMovementArrivalAcceptanceDeliveryAndReturnRules
    - LossDamageSpoilageSeizureSalvageAndRecoveryRules
    - MarketTreasuryFiscalDiplomacySupplyAndMilitaryInterfaces
    - RealmCultureInstitutionAndModExtensionPoints
    - DefinitionVersion
```

Definitions create no active cargo, route, carrier, capacity, access, shipment, delivery, or payment.

## 7. Flow Classes

```yaml
CommercialAndCivilianFlowClasses:
  - LocalMarketTransfer
  - IntersettlementTrade
  - RegionalDistribution
  - LongDistanceTrade
  - MaritimeTrade
  - RiverineTrade
  - CaravanTrade
  - PeriodicFairMovement
  - EstateOrHouseholdTransfer
  - InstitutionalTransfer
  - EcclesiasticalTransferInterface
  - CivilianProcurement
  - ConstructionMaterialDelivery
  - DiplomaticGift
  - TributePerformance
  - CompensationOrRestitutionDelivery
  - RansomPerformanceInterface
  - EmergencyRelief
  - CivilianEvacuationGoodsInterface
  - CommercialReturnOrRecall
```

Military Supply movement remains Supply-owned even when similar carriers and routes are used.

## 8. Cargo Lot

```yaml
CargoLot:
  required_fields:
    - CargoLotId
    - GoodAssetServiceOrDocumentRefs
    - SourceStockPropertyOrCustodyRefs
    - OwnerAndCurrentCustodianRefs
    - QuantityOrBand
    - QualityConditionAndMeasurementRefs
    - PackagingContainmentHandlingAndStorageRequirements
    - PerishabilityDurabilityHazardAndSecurityTags
    - ReservationRestrictionAndPriorityRefs
    - OriginDestinationAndPurposeRefs
    - EvidenceVisibilityAndOwnerVersions
```

```text
Cargo Lot != Entire Stock
Cargo Reservation != Ownership Transfer
Manifest Entry != Physical Cargo
Quantity Band != Exact Quantity
```

## 9. Consignment Contract

```yaml
Consignment:
  required_fields:
    - ConsignmentId
    - FlowDefinitionRef
    - ShipperConsignorAndAuthorizingOwnerRefs
    - IntendedReceiverConsigneeAndBeneficiaryRefs
    - CargoLotRefs
    - AgreementContractMarketFiscalOrObligationRefs
    - OriginDestinationAndIntermediateNodeRefs
    - DeliveryTermAcceptanceAndPaymentRefs
    - CarrierCapacityRouteAccessSecurityAndHandlingRequirements
    - EarliestDispatchLatestDeliveryAndReviewWindows
    - LossDamageSpoilageSeizureDiversionAndReturnRules
    - CustodyOwnershipRiskAndLiabilityTransitions
    - EvidenceVisibilityExternalLocksAndOwnerVersions
```

A consignment is an authorized movement package. It is not yet a shipment.

## 10. Shipment and Leg Records

```yaml
Shipment:
  required_fields:
    - ShipmentId
    - ConsignmentRef
    - CurrentLifecycleState
    - CargoManifestRef
    - CarrierServiceAndCapacityReceiptRefs
    - RoutePlanAndAccessReceiptRefs
    - LoadingDispatchMovementAndArrivalRefs
    - CurrentCustodianAndLocationRef
    - SecurityEscortRiskAndThreatRefs
    - DelayDiversionLossDamageSpoilageSeizureAndRecoveryRefs
    - AcceptanceDeliveryReturnAndSettlementRefs
    - HistoricalDateCampaignSeasonAndStrategicTurnIndex
    - OwnerVersionsTransactionIdAndEvidenceRefs
ShipmentLeg:
  required_fields:
    - LegId
    - ShipmentRef
    - Sequence
    - OriginDestinationAndMode
    - CarrierAndCapacityRefs
    - RouteAndAccessRefs
    - PlannedAndActualWindows
    - LoadingHandlingStorageAndTransferRefs
    - SecurityRiskAndConditionRefs
    - ResultStateAndEvidenceRefs
```

## 11. Shipment Lifecycle

```yaml
ShipmentLifecycle:
  - Proposed
  - AwaitingCargoReservation
  - AwaitingCarrierCapacity
  - AwaitingRouteAccess
  - AwaitingAgreementOrAuthority
  - AwaitingPaymentOrGuarantee
  - Planned
  - Authorized
  - PreparingCargo
  - AwaitingLoading
  - Loaded
  - Dispatched
  - InTransit
  - AtIntermediateNode
  - AwaitingTransshipment
  - Delayed
  - Diverted
  - PartiallyArrived
  - Arrived
  - AwaitingUnloading
  - Unloaded
  - AwaitingInspection
  - AwaitingAcceptance
  - PartiallyAccepted
  - Accepted
  - PartiallyDelivered
  - Delivered
  - Rejected
  - ReturnAuthorized
  - Returning
  - Returned
  - Lost
  - Seized
  - Spoiled
  - Abandoned
  - Cancelled
  - Disputed
  - Archived
  - Quarantined
```

No transition bypasses an owner receipt.

## 12. Cargo Reservation and Release

```yaml
CargoReservationRequest:
  required_fields:
    - RequestId
    - RequestingFlowOwner
    - StockOrPropertyOwner
    - CargoSubjectRefs
    - QuantityOrBand
    - ConsignmentPurpose
    - PriorityAndEffectiveWindow
    - CompetingReservationHandling
    - ReleaseExpiryAndFailureConditions
    - OwnerVersionsAndIdempotenceKey
CargoReservationReceipt:
  required_fields:
    - RequestId
    - ReservingOwner
    - ReservedCargoLotRefs
    - GrantedQuantityOrBand
    - RestrictionsAndHoldbacks
    - EffectiveWindow
    - ResultState
    - OwnerVersionAndReceiptHash
```

Reservation blocks double allocation. It does not prove loading or dispatch.

## 13. Carrier and Capacity Interface

```yaml
CarrierCapacityRequest:
  required_fields:
    - RequestId
    - CargoAndConsignmentRefs
    - ModeAndRequiredCapacityClass
    - OriginDestinationIntermediateNodesAndWindow
    - HandlingStorageSecurityAndCrewRequirements
    - RouteAccessAndSeasonContext
    - PaymentHireServiceOrObligationRefs
    - ExternalLocksAndOwnerVersions
CarrierCapacityReceipt:
  required_fields:
    - RequestId
    - CarrierOwner
    - CarrierServiceRef
    - GrantedCapacityOrBand
    - ValidModesRoutesAndWindows
    - CrewAnimalVehicleVesselAndHandlingScope
    - RestrictionsCompetingCommitmentsAndFailureConditions
    - ResultStateOwnerVersionAndReceiptHash
```

```text
Carrier Capacity != Cargo Capacity After Packaging
Nominal Vessel Capacity != Available Commercial Capacity
Army Transport Asset != Civilian Carrier
Owned Carrier != Available Carrier
```

## 14. Transport Modes

```yaml
TransportModes:
  - HumanPortage
  - PackAnimal
  - DraftAnimalAndCart
  - WagonOrSledge
  - RiverCraft
  - Ferry
  - CoastalCraft
  - SeagoingVessel
  - MixedLandRiverOrSea
  - PipelineOfStagedCarriers
  - SpecialistCourierOrDocumentTransport
```

Each mode references external owners for assets, crews, animals, vessels, condition, and availability.

## 15. Route Plan and Access

```yaml
CommercialRoutePlan:
  required_fields:
    - RoutePlanId
    - ShipmentOrConsignmentRef
    - OrderedRouteAndNodeRefs
    - PhysicalConditionAndCapacitySnapshotRefs
    - CommercialAccessAndSafeConductRefs
    - TollCustomFeeMarketAndPortRequirementRefs
    - SeasonalWeatherAndNavigationContextRefs
    - SecurityThreatBlockadeAndInterdictionRefs
    - StorageHandlingTransshipmentAndRefugeRefs
    - AlternativeRouteRefs
    - ExpectedTimeCapacityRiskAndReviewWindow
    - OwnerVersionsAndConfidence
```

```text
Physical Route != Commercial Access
Commercial Access != Guaranteed Passage
Guaranteed Passage != Physical Capacity
Safe Conduct != Escort
Route Knowledge != Route Availability
```

Current Realm route authorities demonstrate the necessary separation among routes, access, capacity, vessels, cargo, messages, delivery, Supply, and external consent. Exact route and opening-state content remains Realm-owned.

## 16. Loading and Dispatch

```yaml
LoadingRecord:
  required_fields:
    - LoadingId
    - ShipmentCargoAndCarrierRefs
    - OriginSiteAndCustodianRefs
    - ReservedAndActuallyLoadedQuantityOrBand
    - InspectionMeasurementConditionAndSealRefs
    - PackagingStowageHandlingAndSecurityRefs
    - UnloadedRejectedDamagedOrShortfallRefs
    - CustodyAndRiskTransferRefs
    - CompletionReceiptAndOwnerVersions
DispatchRecord:
  required_fields:
    - DispatchId
    - ShipmentAndLegRefs
    - ActualDepartureDateAndCampaignSeason
    - DispatchingAuthorityAndCustodianRefs
    - CargoCarrierCrewAndManifestRefs
    - RouteAccessSecurityAndWeatherSnapshotRefs
    - OutstandingConditionsAndExternalLocks
    - PrecommitAndPostcommitHashes
```

Loaded cargo has not necessarily departed. Dispatch follows full owner validation.

## 17. Movement and Progress

```yaml
MovementProgressRecord:
  required_fields:
    - ProgressId
    - ShipmentAndLegRefs
    - LastConfirmedNodeLocationOrProgressBand
    - ObservationDate
    - CurrentCustodianCarrierAndConditionRefs
    - DelayDiversionThreatDamageAndLossRefs
    - NextPlannedNodeAndWindow
    - ConfidenceVisibilityAndEvidenceRefs
```

Movement may be event- or milestone-based. Default processing does not simulate every cart or vessel per frame.

## 18. Intermediate Storage, Handling, and Transshipment

```yaml
TransshipmentRecord:
  required_fields:
    - TransshipmentId
    - ShipmentAndNodeRefs
    - IncomingAndOutgoingLegRefs
    - IncomingAndOutgoingCarrierRefs
    - StorageHandlingInspectionAndMeasurementRefs
    - QuantityConditionDamageLossAndSpoilageState
    - CustodyRiskAndResponsibilityTransitions
    - FeesDutiesPaymentAndReceiptRefs
    - AccessSecurityDelayAndExternalLocks
    - OwnerVersionsAndEvidenceRefs
```

```text
Arrival At Intermediate Node != Final Delivery
Storage Capacity != Accepted Custody
Transshipment Authorization != Outgoing Capacity
```

## 19. Consolidation, Division, and Partial Performance

```yaml
ShipmentCompositionChange:
  required_fields:
    - CompositionChangeId
    - ParentShipmentOrCargoRefs
    - ResultingShipmentAndCargoRefs
    - ReasonAndAuthorityRefs
    - QuantityQualityOwnershipCustodyAndReservationMapping
    - AgreementDeliveryPaymentAndAcceptanceAllocation
    - ConservationEvidenceAndOwnerVersions
```

Every split and merge conserves cargo and preserves each obligation's completed and outstanding portions.

## 20. Delay, Diversion, and Rerouting

```yaml
DelayOrDiversionRecord:
  required_fields:
    - EventId
    - ShipmentAndLegRefs
    - EventClassAndCauseRefs
    - StartDateAndExpectedReviewWindow
    - CurrentLocationCustodyAndCondition
    - RouteAccessCarrierSecurityWeatherAndCapacityContext
    - CargoRiskAndPerishabilityEffects
    - AgreementPaymentFiscalAndAcceptanceConsequences
    - CandidateAlternativesAndOwnerRequests
    - EvidenceConfidenceVisibilityAndOwnerVersions
```

Valid responses may include wait, reroute, transship, split, seek refuge, seek escort, obtain access, substitute carrier, return, locally exchange through Market owners, salvage, or abandon under valid authority.

## 21. Interception, Raid, Blockade, Piracy, and Seizure

```text
Embargo != Blockade
Blockade != Interception
Interception != Capture
Capture != Lawful Ownership
Seizure != Confiscation
Loss Of Custody != Loss Of Claim
Military Victory != Delivery Completion
```

Military owners resolve coercive action. This Framework records shipment consequences after receipts. Property, Law, Diplomacy, Market, Treasury, and external owners determine resulting rights and remedies.

## 22. Loss, Damage, Spoilage, and Shortfall

```yaml
CargoConsequenceRecord:
  required_fields:
    - ConsequenceId
    - ShipmentCargoAndLegRefs
    - ConsequenceClass
    - QuantityOrBandAffected
    - PriorAndCurrentCondition
    - CauseAndResponsibleOrUnknownPartyRefs
    - CustodyRiskLiabilityAndGuaranteeInterfaces
    - EvidenceAssessmentAndConfidence
    - SalvageRecoveryReturnCompensationAndDisputeRefs
    - OwnerVersionsAndTransactionRefs
ConsequenceClasses:
  - HandlingLoss
  - Breakage
  - Spoilage
  - ExposureDamage
  - AnimalOrVehicleFailure
  - VesselOrCarrierFailure
  - RouteLoss
  - TheftOrDiversion
  - RaidOrPiracy
  - Seizure
  - Jettison
  - Abandonment
  - MeasurementShortfall
  - UnknownShortfall
```

Loss requires a record and cannot be an invisible balancing sink.

## 23. Salvage and Recovery

```yaml
SalvageOrRecoveryRecord:
  required_fields:
    - RecoveryId
    - SourceConsequenceAndCargoRefs
    - RecoveringActorCustodianAndAuthorityRefs
    - RecoveredQuantityOrBandAndCondition
    - LocationStorageAndSecurityRefs
    - OwnershipClaimLawDiplomacyAndCompensationInterfaces
    - InspectionAcceptanceReuseSaleReturnOrDisposalRequests
    - EvidenceConfidenceAndOwnerVersions
```

```text
Physical Recovery != Ownership
Possession Of Lost Goods != Uncontested Title
Recovered Cargo != Usable Cargo
Salvage Effort != Guaranteed Compensation
```

## 24. Arrival, Unloading, Inspection, and Acceptance

```yaml
ArrivalRecord:
  required_fields:
    - ArrivalId
    - ShipmentAndDestinationRefs
    - ActualArrivalDateAndCampaignSeason
    - CarrierCargoCustodianAndManifestRefs
    - QuantityConditionSealAndEvidenceState
    - DelayDamageLossAndShortfallRefs
    - DestinationCapacityStorageSecurityAndAccessRefs
    - UnloadingInspectionAcceptanceAndReturnRequirements
UnloadingAndInspectionRecord:
  required_fields:
    - RecordId
    - ArrivalAndCargoRefs
    - UnloadedQuantityOrBand
    - InspectionMeasurementQualityAndConditionResults
    - AcceptedRejectedQuarantinedOrDisputedPortions
    - CustodyRiskAndOwnershipTransitions
    - StorageMarketSupplyTreasuryFiscalAndPaymentHandoffRefs
```

## 25. Delivery and Acceptance

```yaml
DeliveryReceipt:
  required_fields:
    - DeliveryId
    - ShipmentConsignmentAgreementAndObligationRefs
    - DeliveringAndReceivingOwnerRefs
    - DestinationAndAcceptanceAuthorityRefs
    - DeliveredAcceptedRejectedAndOutstandingPortions
    - QuantityQualityConditionAndMeasurement
    - CustodyOwnershipAndRiskAfterAcceptance
    - PaymentTreasuryFiscalMarketPropertySupplyAndDiplomacyHandoffRefs
    - BreachExcuseCompensationReturnAndReviewRefs
    - OwnerVersionsPrecommitPostcommitAndReceiptHashes
```

Delivery completes only the accepted performance recorded by the receiving owner.

## 26. Rejection, Return, Recall, and Reverse Flow

```yaml
ReturnFlow:
  required_fields:
    - ReturnFlowId
    - SourceShipmentDeliveryOrRejectionRefs
    - ReturningAndReceivingOwnerRefs
    - CargoQuantityConditionAndCustodyRefs
    - ReturnAuthorityReasonAndResponsibility
    - CarrierCapacityRouteAccessSecurityAndWindowRefs
    - RefundReplacementCompensationFeeAndFiscalRefs
    - LossDamageAcceptanceAndClosureConditions
```

Rejected cargo does not automatically return. Reverse movement needs capacity, custody, route, access, and acceptance.

## 27. Delivery Performance, Breach, and Excuse

```yaml
DeliveryPerformanceRecord:
  required_fields:
    - PerformanceId
    - AgreementContractTransactionObligationOrReliefRef
    - RequiredAndActualPerformance
    - OnTimeLatePartialRejectedLostOrUnableState
    - CauseAndResponsibilityRefs
    - RouteCarrierSecurityWeatherAccessAndExternalLockEvidence
    - NoticeExcuseForceMajeureDisputeAndAcceptanceRefs
    - CompensationReplacementReturnRenegotiationAndTerminationRefs
```

Deliberate refusal, inability, carrier failure, route disruption, third-party interference, receiver failure, ambiguous term, partial performance, and accepted excuse remain distinct.

## 28. Commercial Flow Versus Military Supply

```text
Commercial Cargo != Military Supply Stock
Market Procurement != Supply Allocation
Commercial Carrier != Military Transport Asset
Civilian Delivery != Army Replenishment
Treasury Payment != Supply Receipt
Port Access != Maritime Lift
```

A commercial shipment becomes Supply-owned only after receiving-owner acceptance and a Supply custody receipt.

## 29. Relief and Civilian Material Flow

This Framework may own civilian goods movement for relief or displacement response. Population owns people, displacement, migration, health, and household state.

```text
Relief Authorization != Goods
Goods != Carrier Capacity
Delivery To Region != Household Receipt
Civilian Evacuation != Cargo Shipment
Population Movement != Trade
```

Priority does not bypass ownership, capacity, security, or delivery rules.

## 30. Documents, Records, and High-Value Objects

Documents, charters, account records, seals, keys, diplomatic instruments, and high-value objects may use this lifecycle where physical custody matters. Information owners retain content, secrecy, authentication, translation, interception, and knowledge consequences.

```text
Document Delivery != Agreement Consent
Seal Possession != Office Authority
Message Arrival != Authentication
Record Shipment != Record Truth
```

## 31. Transport Cost and Fiscal Interface

```yaml
TransportCostEnvelope:
  may_reference:
    - CarrierHireOrService
    - LoadingUnloadingAndHandling
    - Storage
    - TollCustomFeeOrMarketDue
    - EscortSecurityAndGuarantee
    - RouteAccessOrSafeConduct
    - LossDamageSpoilageAndDelay
    - ReturnReplacementOrCompensation
```

Cost references do not spend funds. Treasury and Fiscal owners authorize, disburse, receive, and reconcile.

## 32. Time, Season, Weather, and Travel Windows

Historical Date controls agreements, dispatch, maturity, delay, review, and performance chronology. Campaign Season supplies context through route and climate owners. Biological time enters only through Population, Character, Household, or animal lifecycle owners.

```text
Estimated Arrival != Guaranteed Arrival
Campaign Season != Universal Speed Modifier
Bad Weather != Automatic Loss
Good Weather != Available Carrier
Route Open Today != Route Open For The Whole Contract
```

Travel windows remain bounded and confidence-aware unless validated implementation data supports precision.

## 33. Knowledge, Visibility, and Tracking

```yaml
ShipmentObservation:
  required_fields:
    - ObservationId
    - HolderRef
    - ShipmentCargoCarrierRouteOrDeliveryRef
    - ObservationClass
    - ObservedStateValueOrBand
    - ObservationDate
    - SourceProvenanceAndAuthentication
    - ConfidenceReliabilityBiasAndContradictionRefs
    - VisibilitySecrecyAndExternalPrivateState
    - EffectiveWindow
```

Observation classes may include preparation, loading, departure, progress, delay, diversion, arrival, condition, loss, seizure, acceptance, or delivery. No actor receives perfect cargo tracking.

## 34. AI and Strategic Reasoning

```text
Actor-Visible Need Or Obligation
+ Cargo Availability Ownership Custody And Reservation
+ Carrier Capacity Route Access Security Season And Handling
+ Market Treasury Fiscal Agreement Acceptance And Payment Conditions
+ Risk Delay Loss Diversion Opportunity Cost And Alternatives
+ Realm Personality Objectives And Owner Versions
=
Explainable Shipment Proposal Adaptation Or Abstention
```

AI may propose:

- dispatch, delay, split, consolidate, reroute, transship, substitute carrier, reduce cargo, seek access, seek safe conduct, request escort, seek storage, change destination, recall, return, replace, compensate, salvage, or abstain;
- distinguish a cargo shortage from a carrier shortage, route closure, access failure, destination refusal, or payment lock;
- choose reliable delivery over nominally cheaper but fragile movement;
- protect strategically critical flows without treating every shipment as critical.

AI cannot create cargo, carriers, routes, access, escorts, agreements, payment, acceptance, or delivery.

## 35. Player Experience

Default summary should show:

- cargo and purpose;
- origin and destination;
- present lifecycle state;
- controlling carrier and route dependencies;
- capacity and access confidence;
- expected delivery window as a band;
- principal risk or blocker;
- delivered, accepted, rejected, lost, and outstanding portions;
- valid next action.

Routine local flows remain automated. Strategic flows surface when they concern scarce materials, major trade, tribute, relief, construction, institutional continuity, military procurement handoff, severe disruption, irreplaceable documents, or large financial exposure.

## 36. Performance and Abstraction

Use:

- event-driven shipment milestones;
- bounded active shipment sets;
- cargo and capacity bands when exact units add no strategic value;
- cached route and owner snapshots;
- affected-segment evaluation rather than full-world scans;
- aggregation of routine local flows;
- exception-driven player notifications.

Avoid:

- every sack, cart, animal, vessel, or merchant as an independent simulation object;
- per-frame cargo movement;
- omniscient path optimization;
- free instantaneous rerouting;
- automatically successful Markets or agreements;
- unbounded AI shipment generation.

## 37. Realm and Theater Conformance

```yaml
CurrentDevelopedBaseline:
  Britannia: [England, Ireland, Scotland, Wales]
  Norse: [Denmark, Norway]
  WestFrancia: [France, Normandy, Brittany, Flanders, Burgundy, Aquitaine]
  Iberia: [Aragon, Barcelona, Valencia, Zaragoza, Seville, Badajoz, OtherCurrentDevelopedPackagesResolvedThroughIndexes]
  NorthAfrica: [AlmoravidMovementState]
```

Realm route and logistics evidence confirms recurring needs for directed routes, access, capacity, transport, storage, shipment, transshipment, delay, loss, delivery, maintenance, and recovery while preserving Realm-specific paths and opening uncertainty. No route, cargo, capacity, or shipment from one Realm becomes shared content.

## 38. Realm Conformance Contract

```yaml
RealmTradeTransportDeliveryConformance:
  required:
    - RealmCommercialFlowOwnerDeclared
    - FoundationProductionPropertyMarketTreasuryFiscalVersionsDeclared
    - PhysicalRouteAccessCarrierCargoShipmentAndSupplyOwnersSeparated
    - CargoReservationCarrierCapacityLoadingDispatchMovementArrivalAcceptanceAndDeliverySeparated
    - CivilianCommercialAndMilitarySupplyFlowsSeparated
    - LossReturnSalvageBreachAndRecoveryContractsDeclared
    - ExternalOwnerSafeConductAgreementAndReceiptBoundariesDeclared
    - OpeningUnknownEstimatedDisputedHiddenAndExternalPrivateStateProtected
    - AIPlayerSaveMigrationRollbackAndAdvancedStateContractsDeclared
  prohibited:
    - agreement_creates_shipment
    - route_creates_transport
    - port_creates_vessel_or_lift
    - dispatch_creates_delivery
    - arrival_creates_acceptance
    - foreign_carrier_or_receipt_authored_locally
```

## 39. Modding Contract

Mods may define:

- cargo classes;
- carrier and service classes;
- land, river, sea, air, magical, industrial, futuristic, or other transport modes;
- caravan, convoy, merchant, guild, institutional, postal, relief, and contract forms;
- handling, storage, transshipment, risk, loss, salvage, return, and acceptance rules;
- AI reasoning, UI, migration, validation, and fixtures.

Mods must preserve typed ownership, conservation, owner-routed capacity and access, transaction receipts, direct migration, rollback, and advanced-save protection.

## 40. Save, Migration, and Determinism

Persist approved:

- flow definition and consignment identity;
- cargo lots and reservations;
- shipment and leg state;
- carrier capacity receipts;
- route, access, safe-conduct, handling, storage, and security references;
- loading, dispatch, progress, transshipment, delay, diversion, loss, salvage, arrival, acceptance, delivery, rejection, return, breach, and settlement history;
- owner versions, confidence, visibility, external locks, transaction IDs, rollback refs, and hashes.

Migration separates legacy trade route income, routes, stock, cargo, carrier, shipment, delivery, payment, and receipt. Ambiguous state enters ReviewOnly or quarantine. Opening State never replays over advanced shipments.

## 41. Deterministic Ordering and Hash Roles

```yaml
TradeDeliveryOrdering:
  - Namespace
  - ConsignmentId
  - ShipmentId
  - LegSequence
  - HistoricalDate
  - CampaignSeason
  - EventSequence
  - CargoLotId
  - ReceiptId
  - EvidenceId
HashRoles:
  FlowDefinitionHash: StaticSemanticDefinition
  ConsignmentInputHash: PreparedOwnerValidatedMovementIntent
  ShipmentStateHash: AuthoritativeShipmentAndLegState
  CargoConservationHash: CargoIdentityQuantityConditionAndMapping
  DeliveryReceiptHash: AcceptedReceivingOwnerOutcome
  EvidencePackageHash: RetainedValidationBundle
```

Filesystem order, wall clock, frame timing, pointers, localization, transient UI, and hidden reasoning never determine authoritative results.

## 42. Validation Rules

### Fatal

- agreement creates cargo, carrier capacity, shipment, arrival, acceptance, delivery, or payment;
- physical route creates access or transport;
- port creates vessel, fleet, cargo, lift, or revenue;
- commercial flow and military Supply ownership merge;
- cargo is duplicated through split, transshipment, retry, return, salvage, or rollback;
- dispatch becomes delivery without movement and receiver receipt;
- foreign carrier, access, acceptance, or receipt state is authored locally;
- unknown becomes sufficient capacity;
- AI directly moves cargo or mutates owner state;
- Opening State overwrites advanced shipment history;
- equivalent inputs produce nondeterministic results.

### Error

- missing cargo, owner, custodian, origin, destination, carrier, capacity, route, access, authority, acceptance requirement, or receipt;
- stale owner version;
- conflicting cargo or carrier reservation;
- invalid lifecycle transition;
- impossible handling, storage, timing, security, or route condition;
- quantity or condition fails conservation;
- rejected cargo lacks disposition;
- unresolved external lock.

### Review

- opening route, carrier, capacity, cargo, shipment, travel window, access, or safe conduct unknown;
- cargo condition, responsibility, liability, or loss uncertain;
- carrier appears only in later evidence;
- trade route income lacks shipment evidence;
- military and civilian capacity conflict unresolved;
- destination acceptance authority unclear.

### Warning

- every shipment reaches the player;
- route line is presented as guaranteed delivery;
- one risk score hides capacity, access, security, weather, and acceptance;
- arrival is presented as completed contract;
- physical recovery is treated as ownership;
- static design is presented as runtime implementation.

## 43. Static Fixtures

### Positive

```text
TTD-POS-001: Agreement exists but cargo is unavailable -> NO SHIPMENT
TTD-POS-002: Cargo is reserved but carrier capacity is unavailable -> BLOCKED
TTD-POS-003: Route exists but commercial access is denied -> NO DISPATCH
TTD-POS-004: Shipment splits across two carriers and cargo conservation holds -> ACCEPT
TTD-POS-005: Cargo reaches an intermediate node but outgoing transshipment is unavailable -> DELAYED
TTD-POS-006: Partial arrival and partial acceptance preserve outstanding obligation -> ACCEPT
TTD-POS-007: Receiver rejects damaged cargo and return awaits capacity -> ACCEPT TYPED STATE
TTD-POS-008: Commercial procurement enters Supply only after Supply custody receipt -> ACCEPT
TTD-POS-009: Seized cargo preserves ownership claim pending Law and Property review -> ACCEPT
TTD-POS-010: Duplicate dispatch transaction returns AlreadyApplied with zero mutation -> ACCEPT
TTD-POS-011: Advanced save preserves shipment damage diversion and return history -> ACCEPT
TTD-POS-012: Mod adds a transport mode with stable namespace and migration -> ACCEPT
```

### Negative

```text
TTD-NEG-001: Trade agreement creates moving cargo -> REJECT
TTD-NEG-002: Port creates vessels or maritime capacity -> REJECT
TTD-NEG-003: Road creates carts or carrier capacity -> REJECT
TTD-NEG-004: Shipment dispatch instantly delivers cargo -> REJECT
TTD-NEG-005: Arrival becomes acceptance automatically -> REJECT
TTD-NEG-006: Split shipment duplicates cargo -> REJECT
TTD-NEG-007: Commercial shipment becomes military Supply without receipt -> REJECT
TTD-NEG-008: Safe conduct creates escort and safety -> REJECT
TTD-NEG-009: Seizure transfers lawful ownership automatically -> REJECT
TTD-NEG-010: Rejected cargo teleports to origin -> REJECT
TTD-NEG-011: Foreign recipient acceptance is authored locally -> REJECT
TTD-NEG-012: Opening State rebases advanced shipments -> REJECT
TTD-NEG-013: Rollback leaves cargo at source and destination -> REJECT
TTD-NEG-014: Static check is reported as runtime validation -> REJECT
```

## 44. Implementation Handoff

```yaml
TTD_01_OwnerAndSchemaClosure:
  acceptance:
    - FrameworkAccepted
    - RouteDiplomacyPropertyStockCarrierMilitaryMarketTreasuryFiscalSupplyAndExternalBoundariesAccepted
    - NoOwnerCollisions
  evidence:
    - OwnerDecision
    - CapabilityMatrix
    - RealmRouteAndLogisticsBenchmarkReview
  rollback: RetainAsUnpromotedStaticAuthority
TTD_02_ReadOnlyProjectDiscovery:
  dependencies: [TTD_01]
  acceptance:
    - ExactProjectTypesSubsystemsDataAssetsRouteCarrierShipmentSaveAndExtensionPointsMapped
    - CandidateAndVerifiedSymbolsSeparated
    - ZeroMutation
  evidence:
    - PathsVersionsFingerprints
    - ConflictLedger
    - NonmutationReceipt
  rollback: DeleteDiscoveryArtifactsOnly
TTD_03_PrivateContractsValidatorsAndFixtures:
  dependencies: [TTD_02]
  acceptance:
    - CargoReservationCapacityShipmentLegConservationDeliveryReturnAndHashTestsPass
    - NoRealCargoRouteCarrierShipmentOrOpeningPayloadConsumed
  evidence:
    - ContractManifest
    - FixtureManifest
    - InputOutputHashes
    - ValidationLogs
  rollback: RemovePrivateTypesAndSyntheticArtifacts
TTD_04_OwnerControlledShadowRuntime:
  dependencies: [TTD_03, ApprovedOwnerBindings]
  acceptance:
    - PrepareCommitAbortRetryIdempotenceReceiptsSaveReplayAndRollbackPass
    - SplitMergeTransshipmentPartialDeliveryAndAdvancedSaveProtectionPass
  evidence:
    - TransactionLogs
    - CargoAndShipmentStateHashes
    - SaveReplayEvidence
    - RollbackJournal
  rollback: ExecuteApprovedOwnerRollback
TTD_05_RealPayloadPromotion:
  dependencies:
    - TTD_04
    - SeparateRegistryApproval
    - SeparateOpeningStateApproval
    - SeparateRealPayloadApproval
    - ApprovedMigrationAndRollbackPlan
  acceptance:
    - ImportCompileRuntimeSaveMigrationReplayRollbackAndPerformancePass
  evidence:
    - ApprovalReceipts
    - BuildAndRuntimeLogs
    - SaveMigrationReplayEvidence
    - PerformanceResults
  rollback: ExecuteApprovedProjectNativeRollback
```

No phase authorizes the next automatically.

## 45. Static Validation Matrix

```yaml
specialist_need_confirmed: Pass
foundation_production_property_market_treasury_fiscal_boundaries: Pass
route_diplomacy_carrier_military_supply_and_external_boundaries: Pass
ModernMedievalII_selective_inheritance: Pass
flow_cargo_consignment_shipment_and_leg_contracts: Pass
reservation_capacity_route_access_loading_and_dispatch: Pass
movement_transshipment_split_merge_delay_and_diversion: Pass
interception_loss_spoilage_seizure_salvage_and_recovery: Pass
arrival_inspection_acceptance_delivery_rejection_and_return: Pass
commercial_supply_relief_document_and_fiscal_interfaces: Pass
AI_player_performance_Realm_and_modding_contracts: Pass
save_migration_determinism_and_hashes: Pass
validation_and_fixtures: Pass
implementation_handoff: Pass
Registry_mutation: NotPerformed
Opening_State_mutation: NotPerformed
Campaign_schema_mutation: NotPerformed
Save_format_mutation: NotPerformed
real_payload_import: NotPerformed
Unreal_project_mutation: NotPerformed
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
rollback_validation: NotRun
performance_validation: NotRun
```

## 46. Stop Gate and Next Authority

```yaml
stop_gate:
  duplicate_trade_or_shipment_framework_authorized: false
  physical_route_or_carrier_absorption_authorized: false
  military_Supply_absorption_authorized: false
  broad_Realm_rewrite_authorized: false
  trade_transport_or_delivery_payload_activation_authorized: false
  Registry_or_Opening_State_work_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_or_Unreal_work_authorized: false
next_authority_decision:
  subject: InvestmentConstructionMaintenanceAndEconomicRecovery
  action: ReviewWhetherASeparateProjectLifecycleSpecialistIsNeededOrFoundationPlusPhysicalAssetOwnersIsSufficient
```

## 47. Final Framework Position

The Trade, Transport, and Delivery Framework makes commercial and civilian movement causal, finite, disruptable, recoverable, and readable.

Goods do not move because an agreement exists. A shipment requires reserved cargo, lawful custody, carrier capacity, route access, handling, security, timing, destination capacity, and receiver acceptance. Movement can fail at several distinct points, and every failure produces a different strategic response. Commercial cargo remains separate from military Supply until the Supply owner accepts custody.

The player should care about protecting a caravan route, obtaining safe conduct, securing carts or vessels, choosing a reliable port, splitting a high-risk consignment, rerouting around blockade, recovering seized goods, replacing a failed delivery, or deciding that access is more valuable than conquest. The player should not manually move every cart, pack animal, barrel, bale, sack, or routine shipment.

## 48. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
FoundationAuthority: Economic and Material Flow Foundation V1
ProductionAuthority: Resource and Production Framework V1
PropertyAuthority: Property Tenure and Economic Rights Framework V1
MarketTreasuryFiscalAuthority: Markets Treasury and Fiscal Flow Framework V1
StrategicIntegrationAuthority: Economic Geography Settlement Value and Diplomatic Exchange V1 plus V1.1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSpecialistFrameworkOwnerReviewRequired
PhysicalRepositoryInventoryComplete: false
AllExactRealmTradeTransportDeliveryFilesOpened: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Trade, Transport, and Delivery Framework V1.**
