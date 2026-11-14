# Ireland Supply, Logistics, Transport, and Strategic Endurance Authority V1

## Document Status

```yaml
document_id: mw.realm.ireland.supply-logistics-transport-strategic-endurance.v1
authority_id: authority.ireland.supply-logistics-transport-strategic-endurance.v1
stable_document_id: SupplyLogistics.Realm.Ireland
filename: Ireland_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
version: 1.0.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Supply_Framework.md
implementation_target: Unreal Engine 5.8
authority_family:
  - Supply
  - Logistics
  - Provisioning
  - Storage
  - Transport
  - Access
  - Distribution
  - Consumption
  - AttritionSupport
  - Recovery
  - StrategicEndurance
authority_origin: SourceFirstSpecialistGapDevelopment
status: StaticCheckedOwnerReviewCandidate
Static_Checked: true
Owner_Promoted: false
Registry_Validated: false
Opening_State_Bound: false
Importer_Validated: false
Compile_Validated: false
Runtime_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_authorities_modified: 0
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_records_created: 0
real_payload_imports: 0
```
## 1. Purpose and Verdict

This authority defines how Ireland's armies, fleets, garrisons, households, institutions, settlements, claimants, occupations, and recovery efforts obtain and consume material support. It turns production, access, storage, transport, routes, security, political cooperation, and seasonal conditions into campaign endurance without turning Medieval War into wagon accounting.

Ireland's logistics are politically plural. No island-wide government, treasury, transport service, port network, or supply pool exists merely because all activity occurs within Ireland. Leinster, Dublin, Munster, Connacht, western Connacht, Bréifne, Mide, Clonmacnoise, households, institutions, local governments, merchants, maritime operators, and external supporters retain distinct owners and constraints.

## 2. Modern Medieval II Selective-Inheritance Vision

```yaml
Medieval_II_core:
  - direct_army_movement
  - settlements_as_support_anchors
  - readable_attrition_and_replenishment
  - meaningful_sieges
  - regional_recruitment_and_recovery
  - clear_campaign_range_and_route_choices
Stainless_Steel_and_Medieval_II_mods:
  - slower_consequential_campaigning
  - frontier_versus_heartland_logistics
  - limited_elite_and_specialist_recovery
  - meaningful_distance_and_winter_pressure
Attila_and_1212_AD:
  - devastation
  - seasonal_hardship
  - damaged_region_campaigning
  - settlement_province_interdependence
Rome_II_and_DEI:
  - regionally_bounded_population_and_supply_inputs
  - AI_usable_constraints
  - recovery_that_respects_population_economy_and_access
Shogun_2:
  - immediate_legibility
  - clear_reasons_for_supplied_or_unsupplied_state
Empire_and_Napoleon:
  - ports_roads_depots_blockades_and_supply_corridors
  - translated_to_medieval_scale_and_institutions
CK3_style_causality:
  - ruler_household_claimant_institution_and_relationship_consequences
  - no_replacement_of_campaign_map_or_real_time_battles
```

The player should normally make zero or one major logistics decision per army or strategic theater per Realm turn. Ordinary purchasing, collection, transport assignment, and route selection resolve through owner systems. The player chooses campaign route, winter quarters, storage priority, requisition policy, pause and recovery, corridor protection, or maritime transport when those choices are strategically meaningful.

## 3. Authority and Ownership Boundary

```text
Supply Source != Supply Stockpile
Supply Stockpile != Storage Capacity
Storage Capacity != Transport Capacity
Transport Capacity != Route
Route != Access
Access != Security
Security != Delivery
Delivery != Consumption
Consumption != Endurance
Production != Available Supply
Property != Supply Ownership
Port != Fleet
Population != Supply Stock
Money != Delivered Provisions
Alliance != Supply Commitment
Occupation != Local Cooperation
Unknown != Zero
```

Supply owns operational stock, allocation, flow, distribution, consumption, disruption, endurance, and recovery. Economy owns goods, value, production, markets, property, accounts, and treasury. Population owns people, workers, consumers, migration, displacement, and demographic recovery. Geography owns places, routes, terrain, crossings, ports, and physical condition. Military owns forces, command, readiness, operational objectives, and losses. Government and Law own authority, requisition, access, exemptions, administration, and remedies. Diplomacy owns external access and commitments.

## 4. Opening Boundary

```yaml
opening_date: 1062-01-01
opening_season: Winter
opening_supply_sources: []
opening_stockpiles: []
opening_storage_sites: []
opening_transport_assets: []
opening_transport_assignments: []
opening_supply_routes: []
opening_shipments: []
opening_consumer_endurance_values: []
opening_requisition_orders: []
opening_winter_quarter_assignments: []
opening_blockades: []
opening_logistics_emergencies: []
empty_means_historical_absence: false
exact_values_pending_owner_evidence: true
```

The authority does not invent opening sacks of grain, herds, carts, pack animals, vessels, depots, route capacities, army endurance, garrison reserves, or monetary logistics values. Qualitative historical plausibility is not sufficient for activation.

## 5. Supply Categories

```yaml
categories:
  Provisions:
    supports: people_and_basic_campaign_consumption
  Fodder:
    supports: horses_pack_animals_and_livestock
  Transport:
    supports: carts_pack_animals_vessels_handlers_and_transfer_capacity
  MilitaryStores:
    supports: arrows_tools_replacement_equipment_and_siege_materials
  MedicalAndRecoverySupport:
    supports: shelter_care_sanitation_and_recovery_capacity
  MaritimeStores:
    supports: crews_vessels_repairs_harbor_and_ship_operation
```

Categories may be combined for an early implementation only when tagged constraints remain visible and distinct behavior is not lost. Category aggregation cannot conceal a critical fodder, transport, siege-store, or maritime-store shortage.

## 6. Entity and Record Taxonomy

```yaml
entity_types:
  - SupplySourceDefinition
  - SupplySourceState
  - StockpileDefinition
  - StockpileState
  - StorageDefinition
  - StorageState
  - TransportAssetDefinition
  - TransportAssetState
  - TransportCapacityState
  - SupplyPathDefinition
  - SupplyPathState
  - ShipmentOrTransfer
  - ConsumerDemandState
  - SupplyAccessState
  - RequisitionOrPurchaseCase
  - ForagingCase
  - WinterQuarterCase
  - SiegeOrBlockadeSupplyState
  - DisruptionAndLossState
  - EnduranceAssessment
  - RecoveryState
  - SupplyObservation
  - SupplyDecisionTrace
```

Definitions, January 1062 scenario bindings, runtime state, observations, AI summaries, and save data remain separate.

## 7. Source Constitution

A source may derive from agricultural production, pastoral production, settlement markets, estates, ports, fisheries, monasteries, household stores, depots, allied territory, treaty access, captured stocks, or fleet-carried provisions. Every source requires owner, controller, operator, workforce, output basis, local demand, available surplus, season, damage, access, security, transport connection, and confidence.

```yaml
source_contribution_requires:
  - valid_source_identity
  - valid_owner_and_operator
  - current_output_or_available_stock
  - local_consumption_resolved
  - political_and_legal_access
  - route_and_transport_feasibility
  - security_and_seasonal_state
  - owner_commitment
```

High production does not guarantee military surplus. A source under occupation may remain physically present while producing less because labor, administration, ownership disputes, security, or cooperation have failed.

## 8. Stockpile and Storage Constitution

Stockpiles track category, quantity or band, capacity, owner, controller, custodian, assigned consumers, access, security, spoilage, damage, disputed state, and observation confidence. Storage quality affects reserve duration, siege endurance, winter preparation, recovery, and vulnerability to raid.

Most storage remains embedded in settlements, households, institutions, camps, ports, and estates. Only strategically consequential depots justify independent campaign-map representation.

```text
Stored != Accessible
Accessible != Allocated
Allocated != Loaded
Loaded != Delivered
Delivered != Distributed
Distributed != Consumed
```

## 9. Transport Capacity

Transport capacity may depend on roads, carts, pack animals, draft animals, boats, coastal vessels, ports, landing places, handlers, labor, finance, administration, weather, security, and maintenance.

A transport asset requires identity, owner, operator, location, condition, category compatibility, capacity, crew or handler requirement, route compatibility, access, current assignment, repair need, and loss status.

Transport cannot be double-booked across armies, households, refugees, construction, markets, institutions, and government messages. Assignment to one consumer may impose real opportunity cost on others.

## 10. Route and Path Constitution

```yaml
route_types:
  - major_land_route
  - local_road_or_track
  - mountain_or_difficult_track
  - river_route
  - ferry_or_crossing_connection
  - coastal_route
  - sea_lane
  - temporary_landing_path
  - pack_animal_path
```

A path contains origin, destination, route segments, transfer points, capacity, security, seasonality, weather exposure, terrain cost, control requirements, permission, blockade or disruption state, and alternative paths. A physical route alone does not authorize or perform a shipment.

## 11. Supply Access

Access must be resolved separately across legal permission, political agreement, property rights, market access, local cooperation, military control, route control, port access, institutional permission, and practical security.

A ruler's local supremacy does not grant unrestricted access to every household, institution, market, estate, port, ferry, vessel, or store. An ally's territory does not provide support without an actual commitment. Occupation does not create cooperation.

## 12. Consumer Demand and Endurance

Consumers include armies, fleets, garrisons, siege forces, settlements, households, protected people, institutions, occupations, construction projects, refugee groups, and recovery programs. Demand depends on composition, people, animals, activity, weather, season, distance, health, engineering, operational stance, and expected duration.

Endurance is derived from valid accessible reserves, reliable inflow, consumption, loss, terrain, weather, health, morale, movement, and operational demands. It is not one permanent army attribute.

```yaml
endurance_outputs:
  - current_supply_disposition
  - limiting_category
  - likely_duration_band
  - critical_route_or_source
  - disruption_risk
  - recovery_requirement
  - actor_visible_explanation
```

## 13. Supply Flow Lifecycle

```yaml
flow_lifecycle:
  - NeedIdentified
  - AuthorityAndAccessReviewed
  - SourceSelected
  - StockReserved
  - TransportAssigned
  - RouteSelected
  - Loaded
  - InTransit
  - DelayedOrDiverted
  - PartiallyDelivered
  - Delivered
  - Received
  - Distributed
  - Consumed
  - LostCapturedOrSpoiled
  - ReconciledAndArchived
```

A failed stage cannot be skipped through a hidden default. Partial delivery records what moved, remained, was diverted, spoiled, captured, or disputed.

## 14. Purchase, Contribution, Requisition, and Foraging

Supply acquisition modes remain distinct.

```yaml
modes:
  Purchase:
    requires: market_seller_price_payment_transport_and_delivery
  VoluntaryContribution:
    requires: contributor_authority_terms_and_receipt
  AlliedCommitment:
    requires: diplomatic_commitment_scope_duration_and_performance
  Requisition:
    requires: lawful_authority_scope_compensation_or_obligation_review_and_consequence
  Foraging:
    requires: geography_security_availability_local_effect_and_loss_risk
  CapturedStock:
    requires: verified_capture_inventory_custody_compatibility_and_allocation
```

Requisition may sustain a campaign while damaging production, household security, local cooperation, political legitimacy, and later recovery. Foraging is not unlimited and cannot create resources absent from the owner state.

## 15. Winter Quarters

Winter quarters are a strategic choice rather than a daily-management system. A valid quartering decision requires a location, residence or camp capacity, provisions, fodder, storage, local population burden, property and legal authority, security, health, sanitation, route access, payment or requisition terms, institutional constraints, and exit plan.

Possible outcomes include secure quartering, strained coexistence, dispersed quartering, paid support, requisition pressure, disease or health risk, local resistance, forced withdrawal, or recovery. Winter does not automatically stop all campaigning, but winter campaigning demands stronger preparation and accepts greater risk.

## 16. Siege, Blockade, and Occupation Supply

Siege supply separately tracks attackers, defenders, civilian population, institutions, animals, engineering stores, water, food, medical support, route access, relief prospects, and blockade integrity. A siege does not become effective merely because an army stands near a settlement.

Blockade requires actual route or port control, forces, endurance, detection, interception, and continued commitment. Occupations require support for garrison, administration, civilians, prisoners, damaged infrastructure, and political settlement. Capturing a place does not make it self-sustaining.

## 17. Attrition, Health, and Loss

Supply failure may propose fatigue, health pressure, desertion risk, animal loss, equipment loss, slowed movement, weakened readiness, civilian distress, or forced operational change. Supply does not directly delete units or people without Military, Character, Population, and Health owner transactions.

```text
Unsupplied != Instantly Destroyed
Attrition Pressure != Confirmed Casualty
Missing Supply != Missing Soldier
Food Shortage != Automatic Famine
```

## 18. Disruption and Interdiction

Disruption may result from raids, hostile armies, local resistance, bridge or ferry loss, damaged roads, weather, storms, blockade, port damage, labor shortage, administrative failure, theft, capture, spoilage, or misinformation.

Major disruptions may generate operational events or battles, but not every loss becomes a tactical convoy encounter. The system prioritizes strategic readability and owner-routed consequences.

## 19. Recovery and Strategic Endurance

Recovery requires more than repaired roads or renewed production. It may require secure sources, restored labor, replenished transport, repaired storage, political access, local cooperation, finance, replacement equipment, healthy personnel, protected routes, administrative capacity, and time.

Strategic endurance asks whether a polity can maintain one campaign without destroying home defense, household continuity, local government, population recovery, institutional operation, recruitment pools, and future campaigning.

## 20. Leinster Supply Portfolio

Leinster must balance ruler campaigning, home defense, Dublin support, Mide frontier requirements, Munster intervention, household continuity, recruitment recovery, and local production. A wider-leadership campaign cannot treat Leinster as an unlimited base. Departure of the ruler or major field force increases the importance of delegated administration, secure routes, stored provisions, replacement command, and political cooperation.

## 21. Dublin Urban-Maritime Portfolio

Dublin is a distinct urban, political, commercial, port, and maritime logistics interface. Supply may depend on local markets, storage, merchants, crews, vessels, port workers, landing places, political controller, officeholder, local government, external access, and Irish Sea security.

```text
Dublin Control != Port Cooperation
Port Access != Ships
Ships != Transport Commitment
Maritime Contact != Delivered Supply
```

No opening fleet, vessel count, harbor capacity, stockpile, or maritime endurance is created here.

## 22. Munster Succession and Campaign Portfolio

Donnchad's incumbent government, Toirdelbach's claimant route, Diarmait's support, regional actors, and Muirchertach's protected continuity create competing burdens. Claimant forces cannot draw automatically from incumbent stocks, treasuries, households, recruitment pools, or local production. A campaign must define patron contributions, claimant resources, routes, support areas, winter options, postwar demobilization, predecessor treatment, and recovery.

## 23. Central and Western Connacht Portfolio

Central royal capacity and western Connacht support or resistance remain separate. Royal reconquest, negotiated settlement, local autonomy, hostage-backed agreement, Ua Ruairc intervention, and dynastic protection each produce different logistics. Western actors are not one supply source or one hostile region. Terrain, routes, local cooperation, settlements, transport, and seasonal accessibility require owner evidence.

## 24. Breifne Home Base Portfolio

Áed Ua Ruairc's Connacht route must not consume Bréifne's home defense, household security, local recruitment recovery, food, transport, and political support without consequence. A distant claimant campaign requires an executable route, protected home government, reserve force, supply path, patron commitments, exit plan, and government-conversion support.

## 25. Mide Central Corridors Portfolio

Mide's central position creates opportunity and exposure across Leinster, Bréifne, Connacht, Tara, Clonmacnoise, and Shannon-facing routes. Conchobar's government must preserve home defense, messages, revenue access, succession continuity, garrisons, and institutional relations while supporting field operations. Centrality does not guarantee secure access or unlimited transit.

## 26. Clonmacnoise and Shannon Portfolio

Clonmacnoise may support hospitality, shelter, care, communication, local stores, mediation, sanctuary, and recovery only through its institutional owners and actual capacity. The institution is not a free depot, military base, or ruler-owned resource.

The Shannon may provide movement or supply opportunities only where navigability, landing or crossing access, vessels, operators, security, season, capacity, and permission are validated.

## 27. Irish Sea and External Support Portfolio

External support may involve money, provisions, ships, crews, transport, claimants, exiles, merchants, or political guarantees. Every contribution needs an external owner, commitment, route, port or landing access, security, delivery, receipt, and use restriction. Gofraid's external claimant status creates no automatic fleet, household, port access, or Dublin supply.

## 28. Household, Court, and Protected-Person Supply

Households require food, lodging, clothing, animals, transport, security, records, health support, and staff. Protected minors, hostages, fostered people, guests, envoys, prisoners, and displaced households require separate treatment and custody terms.

A campaign cannot count household stores, protected-person provisions, institutional hospitality, or estate resources as military surplus without owner authority and consequence review.

## 29. Population and Labor Interface

Population supplies possible workers, handlers, producers, consumers, dependents, and displaced groups. Supply cannot create labor or assume availability. Transport and provisioning demands compete with agriculture, households, markets, construction, institutions, military recruitment, and recovery.

Mobilization may therefore reduce civilian logistics capacity even when aggregate population remains unchanged.

## 30. Economy, Property, and Treasury Interface

Economy provides goods, markets, prices, production, accounts, and payment. Property establishes rights and obligations. Treasury establishes available authorized funds. Supply owns reservation, movement, custody, delivery, distribution, and consumption.

```text
Purchase Agreement != Stock Reserved
Treasury Balance != Payment Delivered
Property Right != Physical Access
Market Presence != Available Quantity
```

## 31. Geography, Route, and Port Interface

Geography supplies validated places, adjacency, distances, terrain, routes, crossings, ports, landing conditions, damage, and seasonal accessibility. Supply does not create roads, ports, ferries, rivers, or sea lanes. A coast cannot be treated as a port, and proximity cannot substitute for route capacity.

## 32. Military Interface

Military supplies force identity, composition, command, objective, readiness, operational posture, siege needs, garrison needs, and acceptable risk. Supply returns endurance, limiting categories, valid paths, disruption risk, recovery requirement, and observable explanation.

Military success cannot retroactively validate an impossible supply plan.

## 33. Government, Law, and Diplomacy Interface

Government authorizes administration, allocations, emergency measures, and delegated logistics. Law and Custom resolve requisition, compensation, access, property, exemption, appeal, and remedy. Diplomacy resolves allied support, passage, port use, neutral access, coalition contribution, blockade status, and external aid.

Each owner may reject a proposal that lacks authority, capacity, evidence, reciprocity, or enforceability.

## 34. Ecclesiastical Interface

Ecclesiastical institutions may operate property, hospitality, sanctuary, archives, schools, care, storage, and local support. Their availability is not automatic. Patronage, political pressure, common faith, or military proximity does not grant unrestricted use.

Institutional support must preserve office authority, property, community needs, sacred obligations, political risk, and recovery capacity.

## 35. Historical Memory, Momentum, and Emergence

Historical Memory may explain remembered scarcity, generosity, requisition, sanctuary, route use, devastation, or reliable support. Memory does not create stock or access. Historical Momentum may receive supply pressure, overextension, route disruption, or recovery inputs. Momentum does not alter stock directly. Historical Emergence may consume owner-approved logistics conditions when assessing claimant, commander, mediator, maritime, or recovery pathways. Emergence cannot create transport or supplies.

## 36. Realm Personality and AI

Ireland Realm AI reads only actor-visible owner state. AI may compare campaign routes, winter quarters, requisition, pause and recovery, port use, local purchase, corridor protection, maritime transport, siege continuation, withdrawal, or abandonment.

Required questions include:

- What consumer is being supported?
- Which categories are limiting?
- Which sources and stockpiles are legally and physically accessible?
- What transport and route capacity exists?
- What home-government, household, population, and economic burdens result?
- Which local or external actors must cooperate?
- How long can the operation continue?
- What is the exit and recovery plan?

AI proposes actions to owners. AI cannot create stock, routes, access, agreements, transport, casualties, or endurance state.

## 37. Player-Facing Presentation

The main campaign view should expose:

- supplied, strained, disrupted, or critical disposition;
- primary limiting category;
- approximate endurance band;
- critical route, source, port, or stockpile;
- major political or legal access problem;
- one or two meaningful corrective actions;
- expected civilian, economic, institutional, or military consequence.

Detailed quantities, paths, receipts, ownership, and uncertainty remain available in advanced views. The player should not assign individual carts, animals, ships, handlers, or daily rations.

## 38. Opening State Handoff

Opening State may bind only source-supported January 1062 instances. Every binding requires a canonical ID, entity kind, source authority, owner, confidence, uncertainty, and explicit disposition.

```yaml
opening_binding_classes:
  - SupportedOpeningBinding
  - SupportedWithUncertainty
  - DefinitionOnly
  - IntentionalEmpty
  - ExplicitUnknown
  - OwnerDecisionRequired
  - ExternalOwnerDecisionRequired
  - Quarantined
  - LaterHistoryExcluded
```

This authority submits no exact opening instances.

## 39. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Supply:
  advances_shared_clocks: false
  date_only_stock_generation: prohibited
  biological_progression_creates_transport_or_supply: false
  campaign_season_forces_logistics_outcome: false
```

Supply consumes the controlling temporal state. Historical progression may change context, Biological progression may change people and animals through their owners, and Campaign Season may alter weather, access, demand, and operational risk through qualified systems. No clock creates stock, transport, access, or a completed delivery by itself.

## 40. Save, Migration, and Advanced-Campaign Protection

Save data retains sources, stocks, storage, transport, assignments, routes, access, shipments, consumers, disruptions, losses, endurance, winter quarters, recovery, observations, uncertainty, versions, and decision traces where implemented.

```yaml
opening_defaults_apply_to_new_campaign_only: true
opening_defaults_overwrite_advanced_save: false
unknown_values_become_zero_on_load: false
missing_route_becomes_direct_connection: false
missing_stock_becomes_full_stock: false
migration_requires_versioned_owner_transaction: true
alias_chains: prohibited
```

## 41. Deterministic Processing and Rollback

```yaml
deterministic_order:
  - validate_identity_versions_and_authority
  - resolve_actor_visibility
  - resolve_consumer_demand
  - resolve_sources_and_local_need
  - resolve_access_and_permissions
  - reserve_stock
  - allocate_transport
  - find_valid_paths
  - apply_security_season_weather_and_disruption
  - execute_transfer
  - record_delivery_loss_and_receipt
  - distribute_and_consume
  - assess_endurance_attrition_pressure_and_recovery
  - submit_owner_routed_consequences
  - persist_trace_and_invalidate_changed_dependencies
```

A failed compound operation rolls back all uncommitted reservations, assignments, transfers, and owner requests. Retrying the same deterministic input cannot duplicate stock or transport.

## 42. UE 5.8 Semantic Implementation Inventory

```yaml
definitions:
  - SupplyCategoryDefinition
  - SupplySourceDefinition
  - StockpileDefinition
  - StorageDefinition
  - TransportAssetDefinition
  - SupplyPathDefinition
  - ConsumerDemandProfile
  - SupplyValidationProfile
runtime_records:
  - SupplySourceState
  - StockpileState
  - StorageState
  - TransportCapacityState
  - SupplyPathState
  - ShipmentState
  - ConsumerSupplyState
  - RequisitionOrPurchaseCase
  - DisruptionAndLossState
  - WinterQuarterState
  - SiegeOccupationSupplyState
  - RecoveryState
  - SupplyDecisionTrace
semantic_commands:
  - ReserveSupply
  - AllocateTransport
  - AuthorizePurchase
  - RequestRequisition
  - DispatchShipment
  - RerouteShipment
  - EstablishWinterQuarters
  - ProtectSupplyCorridor
  - SuspendOrAbandonSupplyPath
  - BeginRecovery
Unreal_symbols_created: 0
```

These are semantic implementation candidates, not asserted C++, Blueprint, Data Asset, Gameplay Tag, or Registry symbols.

## 43. Validation Catalogue

```yaml
validation_cases:
  - id: SUP-IRE-001
    case: Production exists but local consumption leaves no military surplus
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-002
    case: Treasury balance exists but funds are inaccessible
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-003
    case: Stockpile exists without legal access
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-004
    case: Route exists without transport capacity
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-005
    case: Transport is double-booked
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-006
    case: Port exists without ships or crews
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-007
    case: Coastline is treated as port access
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-008
    case: Alliance is treated as supply commitment
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-009
    case: Occupation is treated as local cooperation
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-010
    case: Requisition causes political and production consequences
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-011
    case: Foraging finds no validated local availability
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-012
    case: Partial shipment preserves undelivered remainder
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-013
    case: Captured stock requires inventory and custody
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-014
    case: Spoilage reduces accessible reserve
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-015
    case: Winter quarter lacks local capacity
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-016
    case: Winter campaign proceeds with explicit risk
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-017
    case: Siege force lacks engineering stores
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-018
    case: Defending settlement has food but no water access
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-019
    case: Blockade lacks actual route control
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-020
    case: Occupation force cannot sustain administration and civilians
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-021
    case: Unsupplied army receives pressure rather than direct deletion
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-022
    case: Missing soldiers remain distinct from supply loss
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-023
    case: Leinster campaign overextends home support
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-024
    case: Dublin controller lacks merchant or port cooperation
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-025
    case: Munster claimant lacks independent stocks
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-026
    case: Donnchad and Toirdelbach stocks do not merge
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-027
    case: Western Connacht actors remain separate access counterparties
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-028
    case: Breifne claimant campaign preserves home defense burden
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-029
    case: Mide central route is disrupted
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-030
    case: Clonmacnoise refuses unsupported military use
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-031
    case: Shannon route lacks validated vessels or landing access
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-032
    case: External Irish Sea support lacks delivery commitment
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-033
    case: Gofraid contact creates no automatic fleet
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-034
    case: Household stores remain protected from hidden military allocation
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-035
    case: Protected minor support remains separately allocated
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-036
    case: Displaced population creates need but no stock
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-037
    case: Recruitment and transport labor compete
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-038
    case: Repair restores route but not lost transport assets
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-039
    case: Recovered production does not instantly replenish stock
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-040
    case: Historical Memory does not create supply
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-041
    case: Momentum pressure does not mutate stock
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-042
    case: AI sees only actor-visible logistics state
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-043
    case: Unknown endurance does not default to moderate
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-044
    case: Opening empty collections do not erase advanced state
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-045
    case: Advanced save preserves partial shipment
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-046
    case: Migration preserves owner and entity kind
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-047
    case: Duplicate deterministic request does not duplicate stock
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-048
    case: Failed transaction rolls back reservation and transport
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-049
    case: Equal inputs produce equal path and trace
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
  - id: SUP-IRE-050
    case: AI direct mutation attempt fails closed
    expected: PassOnlyWithOwnerValidatedStateAndNoHiddenDefault
```

## 44. Fatal Conditions

```yaml
fatal_conditions:
  - supply_stock_or_transport_created_from_unknown
  - direct_population_to_supply_conversion
  - production_treated_as_delivered_stock
  - route_treated_as_transport_capacity
  - port_treated_as_fleet
  - alliance_treated_as_commitment
  - advanced_save_overwritten_by_opening_defaults
  - transaction_duplicates_goods_or_transport
  - AI_directly_mutates_authoritative_supply_state
  - wrong_entity_kind_or_unresolved_alias_enters_save
```

## 45. Warning Conditions

```yaml
warning_conditions:
  - long_or_fragile_supply_path
  - single_source_or_single_route_dependency
  - insufficient_transport_reserve
  - local_consumption_or_household_burden
  - requisition_or_foraging_cost
  - seasonal_or_weather_exposure
  - institutional_or_external_access_dependency
  - home_government_overextension
  - missing_recovery_plan
  - low_confidence_observation
```

## 46. Quarantine and Anti-Fabrication Ledger

```yaml
quarantined_until_evidence_and_owner_review:
  - exact_Ireland_opening_supply_sources
  - exact_stockpile_locations_and_quantities
  - exact_storage_capacities
  - carts_pack_animals_vessels_and_handlers
  - exact_route_and_port_transfer_capacities
  - army_garrison_fleet_and_household_endurance_values
  - exact_requisition_foraging_and_purchase_rates
  - exact_winter_quarter_capacity
  - exact_spoilage_attrition_and_recovery_rates
  - synthetic_numeric_values_outside_labeled_test_fixtures
```

## 47. Removal Ledger

```yaml
immediate_substantive_source_with_same_filename: none_verified
substantive_source_content_removed: []
existing_authorities_overwritten: []
existing_runtime_state_modified: []
```

## 48. Completion and Handoff

```yaml
Static_Checked: true
Content_Completeness_Checked: true
Supply_Framework_Aligned: true
Ireland_Military_Economy_Population_Geography_Diplomacy_Government_Household_And_Ecclesiastical_Boundaries_Integrated: true
Wales_Supply_Structural_Benchmark_Reviewed: true
Opening_numeric_or_instance_bindings_created: 0
Owner_Promoted: false
Registry_Validated: false
Opening_State_Bound: false
Importer_Validated: false
Compile_Validated: false
Runtime_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
next_specialist_target: Ireland_Culture_Language_Identity_and_Social_Continuity_Authority_V1.md
```

## 49. Stable Footer

```yaml
document_id: mw.realm.ireland.supply-logistics-transport-strategic-endurance.v1
authority_id: authority.ireland.supply-logistics-transport-strategic-endurance.v1
stable_document_id: SupplyLogistics.Realm.Ireland
version: 1.0.0
realm_id: Realm.Ireland
owning_theater: Britannia
implementation_target: Unreal Engine 5.8
status: StaticCheckedOwnerReviewCandidate
source_files_modified: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```
