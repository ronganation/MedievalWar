# Scotland Supply V1

## Document Status

```yaml
document_id: mw.realm.scotland.supply.v1
authority_id: authority.scotland.supply.v1
stable_document_id: Supply.Realm.Scotland
filename: Scotland_Supply_V1.md
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Supply Sources, Stockpiles, Allocation, Transport, Delivery, Distribution, Consumption, Loss, Disruption, Recovery, and Sustainment
authority_type:
  - Realm Supply Definition Authority
  - Supply Flow, Demand, Deficit, and Recovery Authority
  - Military, Household, Institution, Settlement, and Emergency Supply Owner-Handoff Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework Architecture Map V1
realm_sequence_authority: Realm Faction Development Flow and Authority Map V1
immediate_source: Scotland_Economy_and_Property_V1.md
route_authority: Scotland_Routes_Maritime_Access_and_Communication_V1.md
site_authority: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
military_authority: Scotland_Army_Fleet_and_Military_Capability_V1.md
law_and_governance_authority: Scotland_Law_and_Policy_V1_Corrected.md
opening_state_authority: Scotland_Opening_State.md
benchmark_authority: England_Supply_Package.md
benchmark_use: structural and operational depth only; no England-specific source, stockpile, corridor, quantity, consumer, opening value, or active state transferred
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
supply_activation_authorized: false
stockpile_activation_authorized: false
allocation_activation_authorized: false
transport_activation_authorized: false
delivery_activation_authorized: false
consumption_activation_authorized: false
requisition_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

Scotland's January 1062 supply system must be represented as distributed, location-bound, owner-dependent, season-aware, route-dependent, labor-dependent, transport-limited, politically mediated, and recoverable. Scotland may possess production, stores, animals, craft, markets, household reserves, institutional resources, and maritime opportunities without possessing one national stockpile, one centrally controlled transport pool, one guaranteed royal requisition system, one opening military corridor, or one universal abundance score. This authority defines the Scotland supply architecture from source eligibility and stockpile custody through allocation, loading, movement, transfer, delivery, distribution, consumption, loss, shortage, disruption, relief, replenishment, and recovery. It creates no exact opening quantity, source, stockpile, vehicle, animal pool, vessel, route throughput, consumer demand, deficit, requisition, shipment, or delivered supply.

```text
Production != Available Supply
Available Supply != Allocated Supply
Allocated Supply != Loaded Supply
Loaded Supply != Transported Supply
Transported Supply != Delivered Supply
Delivered Supply != Distributed Supply
Distributed Supply != Consumed Supply
Nominal Stockpile != Usable Stockpile
Usable Stockpile != Movable Stockpile
Movable Stockpile != Sustainable Supply
Property != Stockpile
Production != Delivered Supply
Treasury Funds != Goods
Route Exists != Route Is Usable
Port Exists != Handling Capacity
Vessel Exists != Lift Available
Military Obligation != Supply Delivery
Legal Requisition != Successful Collection
Unknown != Zero
Intentional Empty != Historical Absence
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific supply definitions, taxonomies, lifecycles, and owner-handoff requirements.
- Supply-source, stockpile, allocation, transport, transfer, delivery, distribution, consumption, deficit, disruption, relief, replenishment, and recovery schemas.
- Scotland-specific demand families and bounded supply portfolios.
- Supply readiness, sustainability, competition, prioritization, and recovery evaluation.
- Supply-facing AI observations, proposals, explanations, abstention, and owner-routing contracts.
- Opening State supply bundle requirements.
- Supply save, migration, determinism, performance, validation, and implementation-evidence boundaries.

### 2.2 This authority does not own

- Canonical Registry approval or mutation.
- Property identity, ownership, possession, custody, accounts, production rights, market rights, revenue, treasury balances, prices, or trade agreements.
- Population, households, labor, specialists, animals, consumption biology, recruitment pools, or demographic recovery.
- Settlement, port, landing, route, bridge, ford, vessel, warehouse, facility, climate, weather, tide, local seasonal effect, access, or control state.
- Military forces, garrisons, fleets, commands, missions, wars, battles, occupations, or casualty state.
- Law, policy, mandate, requisition authority, compact, immunity, privilege, exemption, or enforcement.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Opening State activation, runtime execution, or implementation validation.

### 2.3 Ownership constitution

```text
Supply Definition != Supply State
Economic Source != Supply Source Activation
Property Holder != Stockpile Custodian
Stockpile Custodian != Allocation Authority
Allocation Authority != Transport Authority
Transport Authority != Recipient
Recipient != Consumer
Consumer Demand != Approved Allocation
Approved Allocation != Delivery
Route Definition != Shipment
Market Existence != Available Purchase
Purchase Authority != Goods Acquired
Military Control != Supply Control
Occupation != Ownership
Emergency Need != Emergency Authority
Emergency Authority != Unlimited Requisition
Supply Access != Permanent Ownership
Supply Depletion != Property Destruction
Supply Recovery != Economic Recovery
```

## 3. Consolidated Opening Boundary

```yaml
scotland_supply_opening_boundary:
  realm: Realm.Scotland
  scenario: Scenario.Scotland.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter

  one_national_supply_system_inferred: false
  one_royal_stockpile_inferred: false
  one_Moray_supply_system_inferred: false
  universal_requisition_authority_inferred: false
  fixed_military_corridors_inferred: false
  fixed_maritime_lift_inferred: false
  unlimited_household_or_institutional_reserves_inferred: false

  opening_source_records_created_by_this_authority: 0
  opening_stockpile_records_created_by_this_authority: 0
  opening_allocation_records_created_by_this_authority: 0
  opening_transport_records_created_by_this_authority: 0
  opening_shipment_records_created_by_this_authority: 0
  opening_delivery_records_created_by_this_authority: 0
  opening_consumption_records_created_by_this_authority: 0
  opening_deficit_records_created_by_this_authority: 0
  opening_requisition_records_created_by_this_authority: 0
  opening_recovery_records_created_by_this_authority: 0

  exact_opening_quantities: Unknown
  exact_opening_throughput: Unknown
  exact_opening_spoilage: Unknown
  exact_opening_consumer_demand: Unknown
  opening_activation_performed: false
```

## 4. Temporal, Geography, and Climate Interfaces

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_progression_reference_value_months: 21
  biological_progression_reference_value_months: 7
  campaign_season_step_reference_value: 1
  campaign_season_order_reference:
    - Winter
    - Spring
    - Summer
    - Autumn
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  historical_progression_consumes_supply_directly: false
  biological_progression_resolves_realm_supply: false
  hidden_historical_month_derives_campaign_season: false
  geography_blind_seasonal_supply_effects_permitted: false
  implementation_status: interface definition only
```

Historical progression may cross dated harvest, damage, or agreement boundaries through its owner. Biological progression may change consumers, labor, animals, or lifecycle through their owners. Campaign Season and GeographyClimate may affect accessibility, losses, storage, movement, and consumption through owner-approved rules. This Realm authority neither advances nor collapses the shared clocks.

## 5. Evidence, Uncertainty, and Promotion

```yaml
supply_record_statuses:
  - ConfirmedDefinition
  - ConfirmedOpeningCompatible
  - CandidateDefinition
  - MinimalReference
  - ReviewOnly
  - Quarantined
  - LaterOutcome
  - RejectedPattern

confidence_scope:
  applies_to: individual proposition or binding
  does_not_apply_to: entire supply system

promotion_requirements:
  - evidence and chronology
  - canonical owner references
  - property or economic source references
  - Population and labor references
  - route, site, facility, and access references
  - custody and allocation authority
  - consumer and demand references
  - uncertainty treatment
  - Opening State owner approval
  - Registry disposition
```

## 6. Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    - sovereign and government continuity
    - military concentration and garrisons
    - protected persons and households
    - major institutions and emergency survival
  Tier2_RegionalOperational:
    - regional forces and households
    - settlements, markets, ports, landings, and stores
    - route transfer and seasonal resilience
  Tier3_LocalReferenced:
    - local stores, carriers, labor, animals, hospitality, and repair
  Tier4_HistoricalReference:
    - later, disputed, dormant, or non-opening supply material
```

## 7. Supply Entity Taxonomy

```yaml
supply_entity_classes:
  - SupplySourceDefinition
  - SupplySourceState
  - StockpileDefinition
  - StockpileState
  - Allocation
  - Reservation
  - Demand
  - Consumer
  - TransportAssetReference
  - TransportPoolReference
  - Shipment
  - Transfer
  - Delivery
  - Receipt
  - Distribution
  - Consumption
  - LossAndSpoilage
  - Deficit
  - Shortage
  - Requisition
  - PurchaseOrAcquisition
  - Contribution
  - EmergencyReserve
  - PriorityRule
  - Disruption
  - Diversion
  - Relief
  - Replenishment
  - Recovery
  - SupplySummary
```

## 8. Supply Record Schema

```yaml
supply_record:
  supply_id: stable typed candidate
  canonical_status: ProposedUntilRegistryApproved
  record_class: typed
  source_and_stockpile_refs: []
  property_economy_and_market_refs: []
  settlement_port_route_and_facility_refs: []
  population_labor_animal_and_specialist_refs: []
  military_household_institution_and_emergency_consumer_refs: []
  law_policy_mandate_and_authority_refs: []
  access_control_custody_and_security_refs: []
  category_and_condition: owner-controlled
  quantity_and_unit: UnknownUnlessOwnerApproved
  usable_quantity: UnknownUnlessOwnerApproved
  reserved_quantity: UnknownUnlessOwnerApproved
  transportable_quantity: UnknownUnlessOwnerApproved
  loss_and_spoilage_state: owner-controlled
  seasonal_and_climate_refs: []
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  visibility_rule: information-access owned
  opening_classification: owner-controlled
  definition_version: explicit
  state_version: explicit
```

## 9. Supply Source Classes

```yaml
supply_source_classes:
  AgriculturalOutput:
    includes: [grain and staples, livestock products, fodder, seed reserve candidates]
    constraints: [season, harvest, storage, labor, civilian consumption, damage]
  EstateAndHouseholdStores:
    includes: [royal, noble, dynastic, household, estate reserves]
    constraints: [property, custody, access, records, obligations, political cooperation]
  SettlementAndMarketStocks:
    includes: [merchant goods, local stores, craft goods, exchange stocks]
    constraints: [market operation, price, purchase authority, local demand, transport]
  EcclesiasticalAndInstitutionalStores:
    includes: [institutional reserves, hospitality, relief, sacred-custody interfaces]
    constraints: [institutional owner approval, property, sanctuary, local obligations]
  PortLandingAndMaritimeTransfer:
    includes: [transferred or imported goods, ship-borne carriage, shore handling]
    constraints: [vessels, crews, pilots, landing, unloading, weather, consent]
  RiverFirthAndFerryTransfer:
    includes: [owner-approved water movement and transshipment]
    constraints: [craft, depth, landing, current, season, access, handling]
  PurchaseAndExchange:
    includes: [market purchase, negotiated exchange, external acquisition]
    constraints: [goods, seller, price, account, payment, route, delivery]
  LawfulContributionOrRequisition:
    includes: [mandated, customary, emergency, or negotiated contribution]
    constraints: [authority, assessment, compliance, civilian harm, future loss]
  ExternalAid:
    includes: [owner-approved gifts, allied support, external purchase, tribute-like transfers]
    constraints: [external owner, agreement, route, consent, delivery, political cost]
```

## 10. Demand and Consumer Classes

```yaml
supply_demand_classes:
  - RoyalAndGovernmentContinuity
  - ProtectedPersonAndHousehold
  - SettlementAndCivilianConsumption
  - EcclesiasticalInstitutionAndRelief
  - Garrison
  - MusterAndAssembly
  - FieldForce
  - FleetAndMaritimeLabor
  - SiegeAndBesiegedSite
  - MessengerTransportAndAnimal
  - ConstructionRepairAndInvestment
  - RefugeeDisplacementAndEmergency
  - MarketAndTradeContinuity
  - RecoveryAndReplenishment

consumer_record_requires:
  - consumer_id
  - consumer_owner
  - consumer_class
  - location_or_route_state
  - demand_categories
  - minimum_survival_demand
  - operational_demand
  - reserve_requirement
  - duration
  - season_and_climate
  - competing_demands
  - distribution_capacity
  - uncertainty
  - visibility
```

## 11. Supply Flow Lifecycle

```yaml
supply_flow_lifecycle:
  - PotentialIdentified
  - OwnerAndAccessVerified
  - ProducedOrAcquired
  - Collected
  - ReceivedIntoCustody
  - Inspected
  - Stored
  - Reserved
  - Allocated
  - Released
  - Loaded
  - Transported
  - Transferred
  - Delivered
  - Receipted
  - Distributed
  - Consumed
  - LostOrSpoiled
  - Returned
  - Replenished
  - Recovered
  - Closed
```

```text
Potential Identified != Produced
Produced != Collected
Collected != Stored
Stored != Reserved
Reserved != Allocated
Allocated != Released
Released != Loaded
Loaded != Transported
Transported != Delivered
Delivered != Receipted
Receipted != Distributed
Distributed != Consumed
```

## 12. Stockpile Model

```yaml
stockpile_definition_requires:
  - stockpile_id
  - location_ref
  - owner_or_right_holder_refs
  - custodian_ref
  - administrator_ref
  - category_refs
  - storage_facility_refs
  - security_refs
  - access_and_authority_refs
  - reserve_policy
  - civilian_and_institutional_obligations
  - handling_capacity
  - spoilage_and_condition_rules
  - replenishment_path
  - evidence_chronology_and_uncertainty

stockpile_state_requires:
  - existence_state
  - gross_quantity
  - usable_quantity
  - reserved_quantity
  - transportable_quantity
  - condition
  - access
  - custody
  - current_commitments
  - last_inspection
  - state_version
```

## 13. Reservation, Allocation, and Release

```yaml
allocation_record_requires:
  - allocation_id
  - supply_or_stockpile_refs
  - allocating_authority_ref
  - beneficiary_or_consumer_ref
  - legal_or_policy_basis_refs
  - quantity_and_category
  - priority_class
  - reserve_protection
  - release_conditions
  - route_transport_and_delivery_requirements
  - expiry_review_and_reallocation
  - competing_demand_impact
  - owner_approval

priority_classes:
  - SurvivalCritical
  - GovernmentContinuity
  - ProtectedPerson
  - GarrisonCritical
  - OperationalMilitary
  - InstitutionalContinuity
  - CivilianStability
  - MarketContinuity
  - Recovery
  - Discretionary
```

## 14. Transport and Lift Model

```yaml
transport_classes:
  - HumanCarrier
  - PackAnimal
  - DraftAnimal
  - CartOrWagon
  - SledOrSeasonalDevice
  - RiverOrFirthCraft
  - CoastalVessel
  - Ferry
  - PortageOrTransshipmentLabor
  - LocalGuideAndPilot

transport_state_requires:
  - asset_or_pool_ref
  - owner_and_custodian
  - operator_and_labor
  - capacity
  - load_compatibility
  - route_compatibility
  - condition
  - availability
  - return_capacity
  - maintenance
  - competing_economic_use
  - security
  - season_and_weather
  - uncertainty
```

```text
Transport Asset != Available Lift
Available Lift != Assigned Lift
Assigned Lift != Loaded Capacity
Loaded Capacity != Delivered Capacity
One-Way Capacity != Return Capacity
Military Use != No Civilian Cost
```

## 15. Shipment, Transfer, Delivery, and Receipt

```yaml
shipment_record_requires:
  - shipment_id
  - source_ref
  - destination_ref
  - cargo_categories
  - quantity_and_unit
  - allocation_ref
  - transport_refs
  - route_and_access_refs
  - loading_and_unloading_refs
  - escort_and_security_refs
  - departure_window
  - expected_arrival_window
  - current_lifecycle_state
  - losses_delays_and_diversions
  - recipient_and_receipt_requirements
  - return_and_recovery_requirements
  - evidence_and_visibility

receipt_record_requires:
  - receipt_id
  - shipment_ref
  - recipient_ref
  - place_and_time
  - quantity_received
  - condition_received
  - discrepancies
  - acceptance_or_rejection
  - distribution_handoff
  - witness_or_record_refs
```

## 16. Distribution and Consumption

```yaml
distribution_record_requires:
  - distribution_id
  - receipt_or_stockpile_ref
  - distributor_ref
  - consumer_refs
  - category_and_quantity
  - ration_or_issue_rule
  - distribution_capacity
  - losses_and_diversion
  - unmet_demand
  - local_consequences

consumption_record_requires:
  - consumption_id
  - consumer_ref
  - consumed_category
  - quantity
  - duration
  - need_class
  - substitution
  - shortage_effect
  - waste_or_loss
  - owner_receipt
```

## 17. Loss, Spoilage, Leakage, and Waste

```yaml
loss_classes:
  - Spoilage
  - WeatherDamage
  - HandlingLoss
  - Theft
  - Corruption
  - Diversion
  - EnemyInterdiction
  - AnimalLoss
  - VesselLoss
  - FireOrStructuralDamage
  - MeasurementError
  - RecordError
  - ConsumptionAbovePlan
  - UnrecoverableReturnLoss

loss_record_requires:
  - loss_id
  - affected_supply_ref
  - stage
  - category
  - quantity_or_bounded_class
  - cause_refs
  - responsible_owner_or_unknown
  - discovered_by
  - evidence
  - downstream_impact
  - recovery_or_writeoff
```

## 18. Deficit and Shortage

```yaml
deficit_states:
  - NoneKnown
  - AtRisk
  - Localized
  - Operational
  - Critical
  - Catastrophic
  - Unknown

deficit_record_requires:
  - deficit_id
  - consumer_or_region_refs
  - missing_categories
  - demand_window
  - available_supply
  - incoming_supply
  - blocked_supply
  - consequences
  - substitution_options
  - relief_options
  - priority_conflicts
  - uncertainty_and_visibility
```

## 19. Requisition, Purchase, Contribution, and External Aid

```yaml
acquisition_modes:
  - VoluntaryContribution
  - CustomaryContribution
  - ContractedPurchase
  - MarketPurchase
  - RoyalOrOfficeRequisition
  - EmergencyRequisition
  - InstitutionalSupport
  - ExternalAid
  - RecoveryOfLostGoods

acquisition_gate_requires:
  - valid_authority_or_agreement
  - valid source and owner
  - assessment or price
  - compliance or consent
  - collection capacity
  - transport and receipt
  - civilian and institutional impact
  - dispute and appeal
  - record and review
  - no duplicate claim on the same goods
```

## 20. Scotland Supply Portfolios

```yaml
scotland_supply_portfolios:
  RoyalGovernmentAndContinuity:
    status: DefinitionPortfolio
    exact_sources: []
    exact_stockpiles: []
    exact_consumers: []
  MorayAndNorthernRegional:
    status: DefinitionPortfolio
    exact_sources: []
    exact_stockpiles: []
    exact_routes: []
  SouthernFrontierAndEnglandFacing:
    status: DefinitionPortfolio
    exact_sources: []
    exact_corridors: []
    exact_demands: []
  WesternCoastalAndIslandFacing:
    status: DefinitionPortfolio
    exact_maritime_sources: []
    exact_landings: []
    exact_external_support: []
  StAndrewsInstitutional:
    status: DefinitionPortfolio
    exact_institutional_stores: []
    exact_relief_capacity: []
  MilitaryConcentrationAndRecovery:
    status: DefinitionPortfolio
    exact_force_demands: []
    exact_reserves: []
    exact_recovery_records: []
```

## 21. Royal, Household, and Government Boundary

```yaml
royal_supply_boundary:
  sovereign_ref: Character.Scotland.Malcolm_III
  kingship_creates_universal_supply_right: false
  kingship_creates_universal_stockpile_access: false
  kingship_creates_transport_capacity: false
  royal_household_stockpile_created: false
  Crown_stockpile_created: false
  emergency_reserve_created: false
  exact_royal_consumers: []
  exact_royal_sources: []
  exact_royal_allocations: []
  exact_royal_transport: []
```

## 22. Moray Supply Uncertainty

```yaml
Moray_supply_interface:
  region_ref: Region.Scotland.Moray
  political_unity_classification: Unresolved
  supply_system_unity_classification: Unresolved
  single_stockpile_model_permitted: false
  single_allocation_authority_model_permitted: false
  known_source_and_consumer_completeness: Incomplete
  exact_supply_structure: PendingEvidenceAndOwnerSelection
  exact_sources: []
  exact_stockpiles: []
  exact_consumers: []
  exact_transport: []
  exact_routes: []
  exact_obligations: []
  inferred_rebellion_supply: prohibited
  inferred_Crown_supply_control: prohibited
  evidence_ids: []
  uncertainty_ids: []
```

Unknown does not prove either one unified Moray supply system or complete fragmentation. Exact local stores, obligations, carriers, routes, households, institutions, ports, and military demands remain owner-controlled.

## 23. Gille Supply Quarantine

```yaml
Gille_supply_quarantine:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  identity_equivalence: Quarantined
  stockpile_assignment: prohibited
  source_assignment: prohibited
  allocation_authority: prohibited
  transport_assignment: prohibited
  requisition_assignment: prohibited
  consumer_assignment: prohibited
  historical_supply_transfer: prohibited
  opening_node_deleted: false
```

## 24. Duncan II Protected-Person Supply Gate

```yaml
Duncan_II_supply_gate:
  protected_person_id: Character.Scotland.Duncan_II
  life_stage: YoungChild
  exact_age_known: false
  supply_consumer_status: OwnerAndHouseholdGated
  independent_allocation_authority: prohibited
  independent_requisition_authority: prohibited
  independent_purchase_or_contract: prohibited
  independent_transport_command: prohibited
  independent_stockpile_custody: prohibited
  household_or_protection_supply: owner-approved record required
  guardian: unassigned
  custodian: unassigned
  household_owner: unassigned
  active_opening_supply_record: none
```

## 25. Ingibjorg and External Supply Locks

```yaml
Ingibjorg_external_supply_boundary:
  character_ref: Character.Scotland.IngibjorgFinnsdottir
  northern_connection_may_trigger_review: true
  Orkney_stockpile_access_created: false
  Norway_stockpile_access_created: false
  external_transport_created: false
  external_aid_created: false
  compact_or_alliance_created: false
  maritime_route_created: false
  owner_approval_required: true
  exact_external_supply_bindings: []
```

## 26. St Andrews, Scone, and Dunfermline

```yaml
site_supply_interfaces:
  StAndrews:
    site_ref: Site.Scotland.St_Andrews
    institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
    status: ProposedUntilRegistryApproved
    exact_institutional_stores: []
    exact_relief_stores: []
    exact_storage: []
    exact_consumers: []
    opening_supply_activation: false
  Scone:
    status: ReviewOnly
    exact_stores: []
    exact_consumers: []
    opening_supply_activation: false
  Dunfermline:
    status: ReviewOnly
    later_abbey_supply_backdated: false
    Margaret_association_at_opening: prohibited
    opening_supply_activation: false
```

## 27. Military Supply Interface

```yaml
military_supply_interface:
  military_authority: Scotland_Army_Fleet_and_Military_Capability_V1.md
  force_size_owner: Military
  garrison_owner: Military
  fleet_owner: Military
  siege_owner: Military
  military_demand_owner: MilitaryAndSupplyByContract
  stockpile_owner: Supply
  route_owner: Routes
  source_and_property_owner: EconomyAndProperty
  population_and_labor_owner: Population
  exact_opening_force_demands: []
  exact_opening_garrison_demands: []
  exact_opening_fleet_demands: []
  exact_opening_siege_demands: []
```

```text
Mustered Force != Supplied Force
Supplied Force != Sustainable Force
One-Day Delivery != Campaign Sustainment
Victory != Replenishment
Occupation != Secure Supply
Fleet != Maritime Supply Capacity
```

## 28. Route, Site, Port, and Maritime Interfaces

```yaml
world_route_supply_interface:
  site_authority: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
  route_authority: Scotland_Routes_Maritime_Access_and_Communication_V1.md
  exact_active_routes: []
  exact_active_ports_landings_and_ferries: []
  exact_transfer_points: []
  exact_route_throughput: []
  exact_maritime_lift: []
  exact_external_consent: []
  route_definition_creates_shipment: false
  port_candidate_creates_handling_capacity: false
  coastline_creates_maritime_supply: false
```

## 29. Economy, Property, Population, and Labor Interfaces

```yaml
economy_property_population_interface:
  economy_and_property_authority: Scotland_Economy_and_Property_V1.md
  property_and_source_identity_owner: EconomyAndProperty
  production_state_owner: EconomyAndProperty
  market_and_price_owner: EconomyAndProperty
  account_and_payment_owner: EconomyAndProperty
  population_household_labor_owner: PopulationAndCharacterOwners
  supply_allocation_delivery_consumption_owner: Supply
  exact_opening_property_sources: []
  exact_opening_production_sources: []
  exact_opening_population_demand: []
  exact_opening_labor_and_transport_pools: []
```

## 30. Law, Policy, Mandate, Compact, and Emergency Interfaces

```yaml
law_governance_supply_interface:
  authority: Scotland_Law_and_Policy_V1_Corrected.md
  relevant_definitions:
    - Law.Scotland.RoyalMandate
    - Law.Scotland.MilitaryService
    - Law.Scotland.RevenueAndDemand
    - Law.Scotland.EmergencyAuthority
    - CompactDefinition.Scotland.PromiseGuaranteeSafeConduct
  definitions_create_active_requisition: false
  definitions_create_active_supply: false
  active_opening_mandates: []
  active_opening_requisitions: []
  active_opening_emergency_allocations: []
  active_opening_compacts: []
```

## 31. Ecclesiastical, Sanctuary, Relief, and Hospitality

```yaml
ecclesiastical_supply_interface:
  authority: Scotland_Ecclesiastical_Content_V1.md
  institution_exists_creates_stores: false
  sanctuary_creates_unlimited_immunity: false
  relief_capacity_requires_resources: true
  hospitality_requires_owner_records: true
  exact_institutional_stockpiles: []
  exact_relief_consumers: []
  exact_sanctuary_reserves: []
  exact_clerical_transport: []
```

## 32. External Supply Locks

```yaml
external_supply_locks:
  Orkney:
    Scottish_supply_access: false
    Scottish_stockpile_ownership: false
    Scottish_transport_control: false
  Hebrides:
    one_owner_model_permitted: false
    Scottish_supply_access: false
  Shetland:
    Scottish_supply_access: false
  Man:
    Scottish_supply_access: false
  Norway:
    Scottish_supply_access: false
  EnglandAndNorthumbria:
    Scottish_supply_access: false
  IrelandFacingInterfaces:
    Scottish_supply_access: false
  owner_approval_required_for_all_external_state: true
```

## 33. Competing Demand and Civilian Consequences

```yaml
competing_demand_dimensions:
  - civilian subsistence
  - seed and future production
  - livestock and fodder
  - household continuity
  - protected-person requirements
  - institutional and relief obligations
  - market continuity
  - transport animals and labor
  - military concentration
  - garrison survival
  - fleet and maritime labor
  - construction and repair
  - refugee and emergency relief
  - recovery reserves

required_consequence_review:
  - price and market effects
  - household and institution effects
  - labor and animal effects
  - future production effects
  - political cooperation and grievance
  - military readiness
  - route and transport exhaustion
  - recovery time
```

## 34. Supply Security and Information

```yaml
supply_access_dimensions:
  - legal authority
  - administrative records
  - source cooperation
  - property and custody access
  - allocation authority
  - route and site access
  - transport availability
  - security and escort
  - destination handling
  - recipient distribution
  - information and warning

observer_supply_summary_requires:
  - observer_ref
  - visible_sources
  - visible_stockpiles
  - visible_shipments
  - visible_demands
  - confidence
  - last_verified_time
  - blocked_or_unknown_dimensions
  - misinformation_or_delay
  - visibility_owner
```

## 35. Disruption Model

```yaml
supply_disruption_classes:
  - SourceFailure
  - CollectionFailure
  - CustodyFailure
  - StorageDamage
  - AllocationConflict
  - TransportShortage
  - RouteClosure
  - PortOrLandingFailure
  - WeatherOrSeason
  - TheftOrCorruption
  - Interdiction
  - DestinationFailure
  - DistributionFailure
  - DemandSurge
  - EpidemicOrHealthPressure
  - PoliticalNoncooperation
  - RecordOrInformationFailure

supply_disruption_record_requires:
  - disruption_id
  - affected_stage
  - affected_records
  - cause
  - onset and duration
  - severity and confidence
  - owner state
  - diversion options
  - relief options
  - consequences
  - recovery requirements
```

## 36. Relief, Diversion, Replenishment, and Recovery

```yaml
supply_recovery_lifecycle:
  - EmergencyAssessment
  - LifeSafetyPriority
  - ReserveReleaseReview
  - DiversionOrSubstitution
  - RepairOrReplacement
  - Replenishment
  - DistributionRecovery
  - CivilianAndInstitutionalRecovery
  - MilitaryRecovery
  - ReserveRebuild
  - ReviewAndClosure

recovery_does_not_imply:
  - full economic recovery
  - restored property ownership
  - restored population
  - restored military readiness
  - restored route safety
  - erased grievances
  - erased historical memory
```

## 37. Siege, Blockade, Occupation, and Captured Supply

```yaml
captured_supply_rules:
  capture_creates_ownership: false
  occupation_creates_unrestricted_use: false
  stockpile_identity_remains: true
  property_and_custody_review_required: true
  civilian_and_institutional_obligations_review_required: true
  condition_and_contamination_review_required: true
  record_and_measurement_review_required: true
  lawful_disposition_required: true
  spoilage_and_loss_possible: true
  recovery_and_return_possible: true
```

## 38. Historical Memory, Momentum, and Emergence

```yaml
historical_interfaces:
  Evidence:
    may_support: [source existence, quantity range, custody, delivery, loss, dispute]
    may_not_activate_supply: true
  Chronology:
    may_order: [production, collection, storage, allocation, shipment, delivery, consumption, loss, recovery]
    may_not_schedule_outcome: true
  Uncertainty:
    may_preserve: [unknown source, quantity, route, demand, custody, loss, external consent]
    may_not_default_zero: true
  Memory:
    may_preserve: [famine, relief, requisition, generosity, hardship, failure, recovery]
    may_not_create_supply: true
  Momentum:
    may track: [shortage pressure, requisition pressure, recovery pressure, cooperation pressure]
    may_not_issue_command: true
  Emergence:
    may evaluate: [sustainable concentration, relief system, regional coordination, supply breakdown]
    may_not script outcome: true
```

## 39. AI Contract

```yaml
Supply_AI_contract:
  AI_may:
    - read owner-approved supply summaries
    - compare needs, availability, routes, risks, reserves, and alternatives
    - identify fatal blockers
    - propose allocation, purchase, requisition, diversion, relief, or delay
    - explain uncertainty and competing civilian cost
    - abstain when evidence or ownership is insufficient
  AI_may_not:
    - create supply
    - change stockpile quantities
    - seize property
    - issue mandates
    - assign transport
    - open routes
    - create external consent
    - falsify delivery
    - consume or replenish stock
    - overwrite advanced saves
  owner_execution_required: true
```

## 40. Player-Facing Requirements

Player presentation should show usable supply, current demand, route and transport blockers, confidence, civilian consequences, expected endurance, shortages, and recovery needs when those data are visible. It should not expose omniscient global stockpiles, hidden external consent, exact unknown quantities, or one universal supply score.

Recommended summary states:
- Secure for current demand.
- Adequate but transport-limited.
- Available but access-restricted.
- Reserved for another obligation.
- At risk from season, route, or security.
- Deficit forming.
- Critical shortage.
- Unknown or unverified.
- Recovering.

## 41. Opening Supply Bundle

```yaml
opening_supply_bundle:
  bundle_state: IntentionalEmptyPendingSelection
  empty_reason: AwaitingEvidenceBackedOpeningSelection
  historical_absence_inferred: false
  definitions_are_active_supply_records: false
  new_campaign_initialization_only: true
  advanced_save_replay: false

  active_supply_source_ids: []
  active_stockpile_ids: []
  active_consumer_and_demand_ids: []
  active_allocation_and_reservation_ids: []
  active_transport_and_lift_ids: []
  active_shipment_ids: []
  active_transfer_delivery_and_receipt_ids: []
  active_distribution_and_consumption_ids: []
  active_loss_and_spoilage_ids: []
  active_deficit_and_shortage_ids: []
  active_requisition_purchase_and_contribution_ids: []
  active_emergency_reserve_ids: []
  active_disruption_diversion_relief_and_recovery_ids: []
  active_military_household_institution_and_settlement_bindings: []
  active_route_port_landing_and_external_bindings: []
  opening_visibility_and_knowledge_bindings: []
  opening_uncertainty_selections: []

  owner_approval: pending
```

## 42. Registry and Namespace Candidates

```yaml
registry_namespace_candidates:
  - SupplySource.Scotland
  - SupplyStockpile.Scotland
  - SupplyConsumer.Scotland
  - SupplyDemand.Scotland
  - SupplyAllocation.Scotland
  - SupplyReservation.Scotland
  - SupplyTransport.Scotland
  - SupplyShipment.Scotland
  - SupplyTransfer.Scotland
  - SupplyDelivery.Scotland
  - SupplyReceipt.Scotland
  - SupplyDistribution.Scotland
  - SupplyConsumption.Scotland
  - SupplyLoss.Scotland
  - SupplyDeficit.Scotland
  - SupplyRequisition.Scotland
  - SupplyRelief.Scotland
  - SupplyRecovery.Scotland
  - SupplySummary.Scotland

Registry_mutation_authorized: false
CandidateID_is_CanonicalID: false
```

## 43. Migration Rules

Migration must quarantine or reject:
- Property records used as stockpile records without custody and quantity state.
- Production records used as delivered supply.
- Market records used as available purchases without goods and seller state.
- Route definitions used as shipments.
- Port candidates used as handling capacity.
- Military units used as consumer demand without owner binding.
- Treasury balances used as goods.
- Legal authority used as successful collection.
- Unknown quantities converted to zero.
- External sources or routes without external owner approval.
- The Gille identity collision.
- Opening definitions replayed over advanced saves.

Aliases may resolve only directly to one canonical typed ID after Registry approval. Alias chains are prohibited. Migration changes representation and preserves owner state; it does not create missing supply state.

## 44. Save and Determinism

```yaml
save_contract:
  preserve:
    - supply definitions and versions
    - source and stockpile states
    - allocations and reservations
    - transport and shipment states
    - delivery receipt distribution and consumption
    - losses deficits disruptions and recovery
    - owner bindings and external locks
    - uncertainty visibility and observer knowledge
    - complete lifecycle and mutation traces
    - separate Historical Biological CampaignSeason GeographyClimate and save-mapping versions
  Opening_State_replay_authorized: false
  advanced_save_divergence_preserved: true

determinism_contract:
  equal_inputs_include:
    - content authority versions
    - Registry and owner bindings
    - temporal and local seasonal state
    - routes sites facilities and access
    - supply source stockpile demand and consumer state
    - transport capacity and security
    - seed where authorized
    - processing order
  expected_result: equal authoritative supply results and trace hashes
  nondeterministic_iteration_permitted: false
```

## 45. Unreal Engine 5.8 Design Guidance

```yaml
suggested_design_interfaces:
  data_assets:
    - DA_Scotland_Supply_Definitions
    - DA_Scotland_Supply_OpeningCandidates
    - DA_Scotland_Supply_Validation
  structures:
    - FMWScotlandSupplySourceDefinition
    - FMWScotlandStockpileState
    - FMWScotlandSupplyDemand
    - FMWScotlandSupplyAllocation
    - FMWScotlandTransportAndShipment
    - FMWScotlandSupplyDeliveryReceipt
    - FMWScotlandSupplyDeficit
    - FMWScotlandSupplyRecovery
    - FMWScotlandSupplyDecisionTrace
  evidence_status:
    USTRUCT_implemented: false
    enum_implemented: false
    serializer_implemented: false
    importer_implemented: false
    automation_tests_implemented: false
    compile_validated: false
    runtime_validated: false
```

## 46. Validation Portfolio

Fatal conditions include:
- A property, account, production, route, port, or force definition silently becomes active Supply.
- A missing or unknown quantity becomes zero.
- A stockpile lacks location, custody, access, category, and state.
- An allocation lacks authority, beneficiary, source, quantity class, and release conditions.
- A shipment lacks endpoints, transport, route, cargo, lifecycle, and recipient.
- A legal requisition is recorded as collected without collection and receipt.
- <Person>Duncan II</Person> exercises adult supply authority.
- Moray is collapsed into one stockpile or supply authority.
- The Gille identity collision supplies a source, stockpile, consumer, or authority.
- <Person>Ingibjorg Finnsdottir</Person> creates external supply or passage.
- External aid, route, port, or consent appears without its owner.
- Opening definitions overwrite an advanced save.
- Supply directly mutates property, military, population, route, market, or external state.
- Validation status exceeds retained evidence.

Warnings include:
- Candidate supply records lack evidence or uncertainty.
- Travel and handling time are omitted.
- Civilian consequences are omitted.
- Return capacity is omitted.
- Stockpile condition and spoilage are omitted.
- Observer summaries expose hidden state.
- Recovery restores supply without its sources, routes, facilities, labor, and owner capacity.

## 47. Validation Matrix

```yaml
validation_cases:
  SUP-SCOT-001: Opening bundle remains intentional empty, not historical absence.
  SUP-SCOT-002: Property, production, and market records do not activate Supply.
  SUP-SCOT-003: Unknown quantities remain unknown rather than zero.
  SUP-SCOT-004: Kingship does not create universal stockpile access or requisition.
  SUP-SCOT-005: Moray supply unity remains unresolved and single-actor collapse is prohibited.
  SUP-SCOT-006: Gille collision cannot receive supply roles.
  SUP-SCOT-007: Duncan II cannot exercise adult supply authority.
  SUP-SCOT-008: Ingibjorg creates no external aid, route, stockpile, or consent.
  SUP-SCOT-009: St Andrews, Scone, and Dunfermline remain bounded and inactive.
  SUP-SCOT-010: Stockpile schema separates gross, usable, reserved, and transportable quantities.
  SUP-SCOT-011: Allocation and release remain separate.
  SUP-SCOT-012: Transport asset, lift, shipment, and delivery remain separate.
  SUP-SCOT-013: Receipt, distribution, and consumption remain separate.
  SUP-SCOT-014: Military demand does not create stock or sustainability.
  SUP-SCOT-015: External owner locks prevent inferred access.
  SUP-SCOT-016: Competing civilian and institutional demand is reviewed.
  SUP-SCOT-017: Loss, spoilage, leakage, and interdiction remain typed.
  SUP-SCOT-018: Deficit and shortage remain observer- and evidence-bounded.
  SUP-SCOT-019: Captured supply does not become ownership.
  SUP-SCOT-020: Temporal tracks remain separate and Realm-owned cadence is prohibited.
  SUP-SCOT-021: AI proposes and owners execute.
  SUP-SCOT-022: Advanced saves preserve divergence and do not replay opening bundles.
  SUP-SCOT-023: Migration preserves Unknown and quarantines unsafe references.
  SUP-SCOT-024: Equal versioned inputs and order produce equal supply results.
```

## 48. Issue Codes

```yaml
issue_codes:
  - SUP-UNDEFINED-REFERENCE
  - SUP-UNKNOWN-COERCED-ZERO
  - SUP-PROPERTY-AS-STOCKPILE
  - SUP-PRODUCTION-AS-DELIVERY
  - SUP-ROUTE-AS-SHIPMENT
  - SUP-PORT-AS-CAPACITY
  - SUP-MISSING-CUSTODY
  - SUP-MISSING-ALLOCATION-AUTHORITY
  - SUP-MISSING-TRANSPORT
  - SUP-MISSING-RECEIPT
  - SUP-CIVILIAN-COST-OMITTED
  - SUP-MORAY-SINGLE-ACTOR
  - SUP-GILLE-COLLISION
  - SUP-UNDERAGE-AUTHORITY
  - SUP-EXTERNAL-OWNER-BYPASS
  - SUP-SPOILAGE-OMITTED
  - SUP-RETURN-CAPACITY-OMITTED
  - SUP-OPENING-REPLAY
  - SUP-CROSS-CLOCK-MUTATION
  - SUP-AI-DIRECT-MUTATION
  - SUP-ALIAS-CHAIN
  - SUP-VALIDATION-OVERCLAIM
  - SUP-NONDETERMINISTIC-ORDER
  - SUP-RECOVERY-WITHOUT-BASIS
```

## 49. Source and Research Queue

```yaml
research_queue:
  - Scotland agricultural, livestock, fodder, and seasonal-production evidence
  - household, estate, and institutional storage evidence
  - market, harbor, landing, ferry, cart, animal, and maritime transport evidence
  - military and garrison consumption evidence
  - St Andrews hospitality, relief, and institutional-resource evidence
  - Moray source, store, obligation, route, and consumer evidence
  - winter accessibility, spoilage, weather, and local climate rules
  - regional contribution and emergency-requisition practice
  - civilian demand, labor, animal, and recovery evidence
  - external owner and consent evidence for island and cross-Realm supply
```

## 50. Coverage and Completeness Review

```yaml
coverage_summary:
  supply_entity_classes: 30
  source_classes: 9
  demand_classes: 14
  flow_lifecycle_states: 22
  transport_classes: 10
  portfolio_groups: 6
  Registry_namespace_candidates: 19
  validation_cases: 24
  issue_codes: 24
  exact_opening_records_created: 0
  design_scope_complete: true
  historical_inventory_complete: false
  Registry_bindings_complete: false
  implementation_validated: false
```

## 51. Remaining Blockers

- Exact Scotland supply-source, production, stockpile, consumer, transport, and demand inventory.
- Population, household, labor, specialist, and animal-owner authorities.
- Exact site, port, landing, route, facility, access, and external-consent bindings.
- Exact military and institutional demand records.
- Exact legal contribution, purchase, requisition, and emergency-authority bindings.
- Exact quantity units, measurement uncertainty, spoilage, throughput, and recovery tuning.
- Scotland Registry and canonical namespace disposition.
- Opening State owner selection and record counts.
- UE 5.8 implementation, importer, compile, runtime, save-load, migration, replay, determinism, and performance evidence.

## 52. Classification

```yaml
classification:
  Keep:
    - distributed supply architecture
    - source, stockpile, allocation, transport, delivery, distribution, and consumption separation
    - civilian and institutional competition
    - military sustainment boundary
    - Moray uncertainty
    - Gille quarantine
    - underage and external-owner safety
    - intentional-empty opening bundle
    - save divergence and determinism
  Implement:
    - typed definitions and owner interfaces
    - supply decision trace
    - validation and quarantine behavior
  Validate:
    - exact opening sources, stores, demands, routes, quantities, throughput, losses, and recovery
    - Registry, importer, compile, runtime, save, migration, replay, and performance
  Quarantine:
    - unsupported active Supply
    - inferred quantities
    - external state without owner
    - property or production treated as delivered Supply
    - Gille-linked supply state
    - opening replay over advanced saves
```

## 53. Production Handoff

```yaml
production_handoff:
  design_authority_ready: true
  exact_opening_content_ready: false
  canonical_registry_ready: false
  importer_ready: false
  runtime_ready: false
  save_and_migration_ready: false
  required_next_owner_actions:
    - source and consumer evidence inventory
    - Population and labor authority completion
    - Registry disposition
    - Opening State binding
    - importer and runtime implementation
    - deterministic validation
```

## 54. Smallest Useful Next Action

Run a non-mutating cross-authority audit of Scotland Supply against Economy and Property, Routes, Strategic Sites, Military, Law and Policy, Ecclesiastical Content, Opening State, and the current Scotland Registry. Record unresolved Population, labor, animal, storage, transport, quantity, external-consent, and temporal references without inventing replacements.

## 55. Literal Completeness and Validation Scan

```yaml
final_scan:
  supply_not_reowned_by_economy: true
  property_not_treated_as_stockpile: true
  production_not_treated_as_delivered_supply: true
  military_demand_not_treated_as_stock: true
  routes_not_treated_as_shipments: true
  ports_not_treated_as_capacity: true
  unknown_not_treated_as_zero: true
  Moray_uncertainty_preserved: true
  Gille_quarantine_preserved: true
  Duncan_underage_gate_preserved: true
  Ingibjorg_external_lock_preserved: true
  intentional_empty_opening_bundle_present: true
  temporal_tracks_separate: true
  advanced_save_replay_prohibited: true
  implementation_validation_honest: true
```

## Stable Footer

```yaml
stable_document_id: Supply.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Supply_V1.md
current_review_artifact: Scotland_Supply_V1.md
immediate_source: Scotland_Economy_and_Property_V1.md
scenario_opening: 1062-01-01
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending evidence-backed opening selection, Registry disposition, and implementation validation
next_phase: cross-authority audit, Registry disposition, Opening State binding, and implementation evidence
```
