## France Supply, Logistics, Transport, and Recovery Authority V1

### Developed Realm Parity Authority

```yaml
document_id: SupplyLogisticsTransportRecovery.Realm.France.V1
stable_document_id: SupplyLogistics.Realm.France
authority_id: authority.supply-logistics-transport-recovery.realm.france.v1
filename: France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-02
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
territory_authority: France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority: France_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority: France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
military_authority: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
recruitment_authority: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
AI_authority: France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedDevelopedRealmParityV1OwnerReviewCandidate
Static_Checked: true
Content_Completeness_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
stock_activation_authorized: false
transport_activation_authorized: false
supply_operation_authorized: false
attrition_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France should treat supply as an owned chain from production and acquisition through custody, storage, allocation, loading, transport, delivery, distribution, consumption, loss, recovery, and replenishment. A market, harvest, treasury, road, river, convoy, or friendly settlement does not by itself supply an army, garrison, court, town, institution, or refugee population.

The France campaign problem is **strategic endurance across a narrow and fragmented direct base**. Paris, Orléans, the Seine-facing Crown centers, direct garrisons, the royal household, messengers, repairs, relief, recruitment, and field armies compete for food, fodder, money, carts, animals, boats, handlers, storage, escorts, routes, and time. Great-princely and external resources remain externally owned and available only through valid agreements, obligations, purchase, service, or diplomacy.

No exact opening stock, depot, granary, wagon, animal, vessel, consumption rate, convoy, endurance limit, attrition value, repair capacity, or recovery rate is created here.

## 2. Developed-Faction Benchmark Control

```yaml
benchmarks_reviewed:
  - Wales_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
  - Norway_Routes_Maritime_Access_and_Communication_V1.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Denmark_Routes_Maritime_Access_and_Communication_V1.md
  - Denmark_Economy_Property_and_Military_Supply_V1.md
  - Denmark_Foundation_Review_V1.md
  - England_AI_V3.2_Current_Authority_Refinement.md
  - Strategic_Geography_Framework.md
  - Population_Framework.md
  - Military_Strategic_Decision_Inputs_V1.md
benchmark_use: StructuralOperationalAndCompletenessStandardOnly
foreign_stocks_routes_transport_rates_or_opening_bindings_transferred: false
```

The Wales authority explicitly owns supply, logistics, provisioning, storage, transport, access, distribution, consumption, attrition support, recovery, and strategic endurance. Norway and Denmark establish that movement depends on validated facilities, vessels, crews, access, capacity, season, safety, supply, and authority. Denmark's economy authority treats supply as distributed through properties, storage, routes, contributors, and negotiated access. The current England AI benchmark requires specialist hard gates rather than invented supplies. 

## 3. Authority and Ownership

### This authority owns

- France supply-source, stock, storage, allocation, reservation, loading, convoy, transport, transfer, delivery, distribution, consumption, endurance, shortage, loss, attrition-support, relief, demobilization-support, repair, and recovery definitions;
- France-specific supply networks and Crown-facing logistics portfolios;
- supply observations, AI questions, player summaries, events, save, migration, determinism, performance, and validation contracts.

### This authority does not own

- production, property, ownership, prices, treasury, payment, labor, population, recruitment pools, forces, routes, crossings, ports, vessels, animals, carts, buildings, or settlements;
- exact opening stocks, capacities, consumers, needs, rates, durations, convoys, depots, or attrition;
- direct requisition, purchase, allocation, transport, consumption, casualty, repair, or runtime mutation.

## 4. Supply Constitution

```text
Production != Supply
Goods Available != Supply Stock
Property != Stock
Ownership != Custody
Custody != Authority To Allocate
Treasury Balance != Provisions
Purchase Authorized != Goods Acquired
Goods Acquired != Goods Stored
Goods Stored != Goods Reserved
Goods Reserved != Goods Loaded
Goods Loaded != Goods Delivered
Goods Delivered != Goods Distributed
Goods Distributed != Goods Consumed Effectively
Route Exists != Transport Capacity
Transport Capacity != Available Vehicles Animals Vessels Or Crews
Convoy Exists != Convoy Safe
Friendly Settlement != Supply Source
Garrison Store != Field Army Store
Institutional Store != Crown Stockpile
Foraging Permission != Unlimited Extraction
Requisition Order != Compliance
Replenishment Pool != Supply
Supply Shortage != Automatic Casualties
Attrition != One Universal Percentage
Repair != Full Recovery
Definition != Opening State Binding
Unknown != Zero
Unknown != Available
```

## 5. Modern Medieval II Selective Inheritance

```yaml
Medieval_II:
  preserve: [readable_army_range, settlement_support, siege_endurance, garrison_pressure, campaign_attrition, direct_player_consequence]
Stainless_Steel_and_other_Medieval_II_mods:
  use: [slower_campaigns, regional_logistics, winter_pressure, meaningful_recovery, limited_replacements]
Attila_and_1212_AD:
  use_selectively: [devastation, army_integrity, local_supply, refugees, siege_andoccupation_pressure]
Rome_II_and_DEI:
  use_selectively: [supply_lines, population_andproduction_inputs, baggage_andtransport, replenishment_andattrition_interdependence]
Shogun_2:
  enforce: [clear_endurance, simple_warning_states, low_logistics_micromanagement]
Empire_and_Napoleon:
  use_selectively: [depots_convoys_roads_bridges_river_andport_transfer]
CK3_style_causality:
  use_selectively: [requisition_rights_property_access_obligations_andnegotiated_support_through_owners]
```

The player should plan campaigns and protect logistics, not manually issue every sack of grain.

## 6. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
supply_owner_advances_time: false
historical_step_refills_stocks_automatically: false
biological_step_creates_food_orlabor: false
season_affects_local_supply_only_through_weather_routes_production_storage_andconsumption: true
```

## 7. Consolidated Opening Boundary

```yaml
France_supply_opening_boundary:
  date: 1062-01-01
  season: Winter
  exact_Crown_stocks_andstorage_sites: []
  exact_household_garrison_settlement_institution_andarmy_needs: Unknown
  exact_food_fodder_water_fuel_material_equipment_andmedical_stocks: Unknown
  exact_carts_animals_boats_vessels_crews_handlers_andescorts: Unknown
  exact_consumption_spoilage_loss_attrition_andrecovery_rates: Unknown
  exact_convoys_depots_baggage_trains_anddistribution_points: []
  exact_external_supply_agreements: []
  active_supply_orders_orcrises: []
  supply_activation_performed: false
```

## 8. Supply Entity Taxonomy

```yaml
entity_types:
  - SupplySourceDefinition
  - StockDefinition
  - StockState
  - StorageFacilityInterface
  - ConsumerAndDemandProfile
  - SupplyAllocationAndReservation
  - PurchaseRequisitionContributionAndForagingInterface
  - LoadingHandlingAndTransferState
  - TransportCapacityInterface
  - ConvoyAndBaggageTrainState
  - DistributionNodeAndIssueState
  - ConsumptionAndEnduranceState
  - ShortageRationingAndPriorityState
  - SpoilageLossTheftDiversionAndCaptureState
  - SiegeBlockadeAndReliefSupplyState
  - CivilianHouseholdInstitutionalAndRefugeeReliefState
  - DemobilizationAndReturnSupportState
  - RepairMaintenanceAndRecoverySupplyState
  - SupplyObservation
  - SupplyDecisionTrace
```

## 9. Supply Source Record

```yaml
supply_source:
  source_id: StableTypedReference
  source_class: PropertyOrMarketOrSettlementOrHouseholdOrInstitutionOrGarrisonOrArmyOrContributionOrPurchaseOrForagingOrExternalAgreementOrOther
  place_property_owner_custodian_operator_andbeneficiary_refs: []
  good_material_service_orcapacity_refs: []
  production_market_stock_andavailability_refs: []
  authority_purchase_requisition_obligation_oragreement_refs: []
  population_labor_route_transport_security_andseason_refs: []
  sustainable_withdrawal_andrecovery_refs: []
  damage_dispute_restriction_andowner_locks: []
  activation_authorized: false
```

## 10. Stock and Storage Record

```yaml
stock_state:
  stock_id: StableTypedReference
  good_or material_ref: required
  legal_owner_ref: required
  custodian_andstorage_location_refs: []
  quantity_orcapacity_band: Unknown
  quality_condition_andfitness: Unknown
  reserved_committed_andavailable_bands: Unknown
  access_authority_andissue_rules: []
  spoilage_leakage_theft_pest_fire_water_andenemy_risk_refs: []
  last_observed_at_confidence_andstate_version: []
storage_interface:
  facility_or place_ref: required
  capacity_environment_security_handling_andaccess_refs: []
  owner_operator_andmaintenance_refs: []
```

Stored goods may be unsuitable, restricted, spoiled, inaccessible, or already reserved.

## 11. Consumer and Demand Profiles

```yaml
consumer_classes:
  - RoyalHousehold
  - ProtectedRoyalChildrenAndEscorts
  - GovernmentOfficersAndCourt
  - SettlementAndCommunity
  - GarrisonAndLocalDefense
  - FieldArmyOrHost
  - SiegeForceOrBesiegedPlace
  - PrisonersCaptivesAndHostages
  - EcclesiasticalInstitution
  - RefugeesDisplacedAndReliefRecipients
  - ConstructionRepairAndTransportProject
  - AnimalsAndMounts
  - RecruitmentAndTrainingActivity
demand_dimensions: [food, water, fodder, fuel, shelter, pay_interface, medical_care, tools, materials, ammunition_orconsumables_where_valid, replacement_equipment, transport, handling]
```

Demand depends on composition, activity, weather, duration, location, waste, health, and access rather than one universal rate.

## 12. Crown-Facing Supply Network

```yaml
Paris_Seine_network:
  consumers: [royal_household, government, garrisons, markets, route_andriver_transport, Saint_Denis_interface]
  risks: [court_concentration, winter_demand, route_disruption, institutional_property_boundary, crowding]
Orleans_Upper_Loire_network:
  consumers: [southern_Crown_center, local_garrison, itinerary, muster, market, river_andland_transport]
  risks: [distance_from_Paris, corridor_interdiction, princely_pressure, convoy_delay]
Senlis_Etampes_Melun_Poissy_interfaces:
  functions: [local_storage, lodging, route_support, garrison, crossing, relief, convoy_transfer]
  exact_sources_andstocks: Unknown
rules:
  named_place_creates_no_stock_or depot: true
  Crown_association_creates_no_unlimited_requisition: true
```

## 13. Acquisition Modes

```yaml
acquisition_modes:
  - own_production_andstores
  - market_purchase
  - rent_due_tax_or obligation_in_kind
  - negotiated_contribution
  - service_contingent_self_supply
  - requisition_with_valid_basis
  - institutional_or household_support_by_agreement
  - allied_or external_supply_agreement
  - forage_with_permission_or military_authority
  - captured_goods_subject_to_custody_andlaw
  - emergency_relief_or loan
requirements: [valid_actor, basis, subject, quantity_orband, custody, payment_or obligation, transport, receipt, record, grievance_andrecovery]
```

## 14. Allocation, Reservation, and Priority

```yaml
allocation_record:
  allocation_id: StableTypedReference
  stock_source_andconsumer_refs: []
  authority_anddecision_refs: []
  amount_orband: Unknown
  purpose_priority_andduration: []
  reserved_loaded_delivered_distributed_andconsumed_states: []
  competing_claims_andminimum_reserve_refs: []
  cancellation_reallocation_andfailure_rules: []
priority_families: [royal_survival, immediate_defense, water_andfood, critical_garrison, active_operation, relief, transport_animals, repair, recruitment, ceremonial_orother]
```

Priorities are contextual, not a permanent universal list. The same stock cannot support the household, garrison, army, and relief effort simultaneously.

## 15. Transport Capacity

```yaml
transport_capacity:
  capacity_id: StableTypedReference
  mode: HumanCarrierOrCartOrPackAnimalOrDraftTeamOrRiverBoatOrBargeOrFerryOrCoastalVesselOrOther
  owner_operator_crew_handler_andanimal_refs: []
  carrying_capacity_andcompatible_loads: Unknown
  current_location_condition_andavailability: Unknown
  route_crossing_landing_storage_andtransfer_refs: []
  finance_feed_fodder_repair_andreplacement_refs: []
  security_escort_andseason_refs: []
```

Transport assets have their own needs. Animals consume fodder and rest. Boats need crews and landings. Carts need roads, crossings, animals, handlers, maintenance, and security.

## 16. Convoy and Baggage Train

```yaml
convoy_state:
  convoy_id: StableTypedReference
  owner_consignor_recipient_andcommander_refs: []
  cargo_stock_andcustody_refs: []
  vehicle_animal_vessel_crew_handler_andescort_refs: []
  origin_destination_route_crossing_transfer_andstorage_refs: []
  departure_expected_arrival_andcurrent_progress: []
  consumption_loss_spoilage_delay_diversion_capture_anddelivery_refs: []
  state: PlannedOrLoadingOrReadyOrMovingOrDelayedOrDivertedOrInterdictedOrCapturedOrPartiallyDeliveredOrDeliveredOrCancelledOrUnknown
```

## 17. Distribution and Last-Mile Delivery

Supply reaching a settlement or camp still requires unloading, custody, storage, measurement, issue, local transport, and delivery to consumers.

```text
Convoy Arrival != Supply Distributed
Supply Distributed != Every Unit Supplied
Settlement Stock != Army Stock
Army Stock != Unit Issue
Unit Issue != Effective Consumption
```

Last-mile failure may result from congestion, corruption, damaged containers, missing handlers, insecure camps, disputed priority, or enemy action.

## 18. Consumption, Endurance, and Forecasting

```yaml
endurance_assessment:
  consumer_ref: required
  current_stocks_andresupply_refs: []
  composition_activity_health_weather_andseason_refs: []
  food_water_fodder_fuel_material_andmedical_demands: []
  expected_consumption_loss_anddelivery_bands: []
  reserve_policy_andminimum_safe_level: []
  endurance_band: SustainableOrLimitedOrCriticalOrExhaustedOrUnknown
  forecast_confidence_andreview_trigger: []
```

Forecasts are bands, not exact promises. Endurance may differ among food, fodder, water, pay, equipment, medical care, and siege materials.

## 19. Army and Host Supply

Field operations consume supplies through the Military owner and must account for:

- force size and composition;
- troops, mounts, carts, handlers, specialists, and followers;
- service duration;
- marches, camps, battles, sieges, and weather;
- route and crossing capacity;
- local purchase, contribution, or forage;
- baggage protection;
- reserve and return needs;
- garrisons and households left behind.

A princely contingent may remain self-supplied, Crown-supplied, locally supplied, or mixed according to contribution terms. Service does not automatically shift every cost to the Crown.

## 20. Garrison and Settlement Supply

```yaml
garrison_supply_state:
  garrison_place_andcommander_refs: []
  personnel_animal_anddependent_refs: []
  local_market_property_stock_andwater_refs: []
  storage_access_andsecurity_refs: []
  normal_emergency_and siege_demand_refs: []
  relief_route_andexpected_resupply_refs: []
  endurance_andrationing_state: Unknown
```

Removing garrison stock for a field army may expose the place. A fortified site without water, food, fuel, equipment repair, and relief access may have low endurance despite strong walls.

## 21. Royal Household, Court, and Itinerary Supply

The mobile or concentrated royal household requires food, fodder, lodging, fuel, transport, servants, security, records, and care.

<Person>Philip I of France</Person> and <Person>Hugh of France</Person> create protected-person requirements that must not be treated as ordinary baggage. A royal itinerary may increase local legitimacy and government access while straining lodging, markets, household stores, escorts, and host communities.

```text
Court Presence != Free Local Provision
Hospitality != Unlimited Requisition
Royal Need != Automatic Institutional Store Access
```

## 22. Recruitment and Replenishment Supply

Recruitment and replenishment consume:

- food during assembly and training;
- equipment and replacement equipment;
- mounts, fodder, and handlers;
- lodging;
- transport;
- pay and finance interfaces;
- training materials;
- route capacity;
- issue and storage labor.

A pool can be available while supply prevents completion. Replenishment can provide people while equipment or transport remains missing.

## 23. Siege and Blockade Supply

```yaml
siege_supply_dimensions:
  besieger: [camp_food, water, fodder, fuel, tools, siege_materials, replacement_equipment, medical_care, pay, transport]
  defender: [stored_food, water, fuel, medical_care, repair_materials, missile_orother_consumables_where_valid, civilian_needs]
  relief: [force_supply, route_access, timing, transfer, security]
  blockade: [route_denial, market_access, river_or crossing_control, smuggling, sorties, local_support]
```

A siege may end through hunger, sickness, expired service, lost transport, political agreement, assault, relief, withdrawal, or surrender.

## 24. Foraging, Requisition, and Local Purchase

```yaml
local_acquisition_record:
  acquiring_force_or household_ref: required
  place_property_community_market_orinstitution_refs: []
  mode: PurchaseOrContributionOrRequisitionOrForageOrSeizureOrOther
  authority_payment_compensation_andreceipt_refs: []
  goods_quantity_orband_andcustody_refs: []
  sustainable_limit_andlocal_need_refs: []
  cooperation_grievance_property_damage_andmemory_refs: []
```

Foraging may be voluntary purchase, obligated contribution, authorized requisition, negotiated access, or unauthorized seizure. These outcomes must not be collapsed.

## 25. Civilian, Institutional, and Refugee Relief

```yaml
relief_operation:
  affected_population_household_institution_orplace_refs: []
  pressure_type: HungerOrDiseaseOrDisplacementOrSiegeOrRouteClosureOrFireOrOther
  available_stock_market_institutional_andexternal_source_refs: []
  authority_finance_transport_security_anddistribution_refs: []
  priority_andunmet_need_refs: []
  return_resettlement_andrecovery_refs: []
```

Relief competes with household, garrison, recruitment, and campaign supply. Institutional assistance remains owner-controlled and does not convert Church property into Crown stock.

## 26. Winter, Weather, Water, and Seasonal Pressure

Winter may affect local roads, river conditions, fodder, fuel, shelter, transport, storage losses, health, and consumption where Geography, Routes, Weather, Economy, and owners validate conditions.

```text
Opening Season Winter != Every Route Blocked
Winter != Automatic Starvation
River != Guaranteed Water Access
Rain Or Flood != Universal Supply Penalty
```

Local and observed conditions control effects.

## 27. Shortage, Rationing, Substitution, and Priority Conflict

```yaml
shortage_states: [Secure, Tight, Limited, Critical, Exhausted, Unknown]
responses: [reduce_consumption, ration, substitute_goods, redirect_convoy, purchase, negotiate_contribution, forage, release_reserve, reduce_force, halt_recruitment, shorten_operation, withdraw, prioritize_relief, abandon_or transform_objective]
consequences: [reduced_readiness, slowed_movement, sickness_risk, mount_loss, attrition_support, grievance, desertion_risk, market_pressure, recovery_delay]
```

Shortage creates pressure and choices. Casualties, sickness, desertion, or collapse require their own owner results.

## 28. Attrition Support Interface

This authority produces supply-related exposure, not automatic casualty outcomes.

```yaml
attrition_support_inputs:
  deficiency_type_duration_andseverity: []
  consumer_composition_activity_health_andprotection: []
  weather_terrain_route_andcamp_refs: []
  water_food_fodder_shelter_fuel_andmedical_refs: []
  mitigation_rationing_substitution_andrelief_refs: []
outputs_to_owners: [readiness_pressure, movement_pressure, sickness_exposure, mount_exposure, desertion_exposure, equipment_degradation, morale_andcohesion_pressure]
```

## 29. Spoilage, Theft, Diversion, Capture, and Accountability

```yaml
supply_loss_record:
  stock_orconvoy_ref: required
  loss_type: SpoilageOrLeakageOrPestsOrFireOrFloodOrTheftOrDiversionOrEnemyCaptureOrAbandonmentOrConsumptionErrorOrOther
  estimated_loss_band: Unknown
  custodian_observer_andtime_refs: []
  evidence_confidence_anddispute_refs: []
  recovery_salvage_restitution_audit_andaccountability_refs: []
```

A discrepancy is not automatic proof of guilt. Captured supplies require custody and compatibility before use.

## 30. External and Princely Supply Boundaries

```yaml
Flanders: {supplies_andtransport_owned_by: Flanders, France_access: AgreementOrServiceTermsOnly}
Normandy: {ports_vessels_markets_andstocks_owned_by: NormandyAndRelevantOwners}
Valois: {Ralph_regional_resources_owned_by: ValoisOwners}
BloisAndChampagneInterests: {Theobald_resources_owned_by: RelevantOwners}
Burgundy: {type: SeparateRealm, France_supply_ownership: false}
Anjou: {type: SeparateOwnerPackage}
Aquitaine: {type: SeparateRealm}
Brittany: {type: SeparateRealm}
rules:
  service_contingent_is_self_supplied_unless_terms_say_otherwise: UnknownByAgreement
  external_market_access_creates_Crown_stock: false
```

## 31. Maritime and River Logistics

France may use Seine- and Loire-facing transport, ferries, boats, barges, landings, and external Channel access only where Routes, Geography, Property, owners, vessels, crews, handlers, weather, depth, access, and transfer capacity permit.

```text
River Exists != Navigable Supply Route
Landing Exists != Handling Capacity
Port Access != Vessel Availability
Vessel Availability != Crew Availability
Maritime Agreement != Permanent French Fleet
```

## 32. Demobilization and Return Logistics

Demobilization requires supplies for:

- return marches;
- wounded and sick transport;
- prisoners and captives;
- animals;
- equipment recovery;
- contingent separation;
- pay and compensation interfaces;
- lodging;
- community reintegration;
- garrison return;
- replacement and repair.

An army does not disappear into pools instantly when an operation ends.

## 33. Recovery and Restoration Pipeline

```yaml
recovery_stages:
  - ImmediateSurvivalAndSecurity
  - AccessAndCustodyRestored
  - EmergencyStockAndDistribution
  - TransportAndStorageFunction
  - MarketProductionAndInstitutionalSupport
  - HouseholdGarrisonAndRecruitmentRecovery
  - SustainableReserveAndStrategicEndurance
recovery_requires: [people, authority, property, finance, labor, tools, materials, animals, routes, security, storage, markets, time]
```

Recovered supply does not automatically restore population, morale, public order, recruitment pools, force cohesion, property rights, or prewar prosperity.

## 34. Strategic Endurance

```yaml
strategic_endurance_dimensions:
  - household_andgovernment_continuity
  - direct_Crown_center_resilience
  - garrison_endurance
  - field_force_endurance
  - route_andtransport_redundancy
  - market_andpurchase_access
  - stock_andstorage_resilience
  - replacement_andrepair_capacity
  - relief_andrefuge_capacity
  - finance_andcredit_support
  - external_andprincely_support_reliability
result: StrongOrSustainableOrLimitedOrFragileOrCriticalOrUnknown
```

No single supply score replaces these dimensions.

## 35. France Supply AI Contract

```yaml
AI_questions:
  - what_consumers_andobjectives_require_support
  - what_stocks_sources_custodians_andrights_are_verified
  - what_is_available_reserved_loaded_delivered_anddistributed
  - what_routes_transport_storage_handlers_security_andseason_apply
  - what_garrisons_households_communities_andrelief_needs_compete
  - what_endurance_shortage_loss_andreturn_risks_apply
  - should_France_buy_requisition_negotiate_ration_redirect_delay_reduce_orwithdraw
AI_actions: [RequestInventory, ReserveStock, PurchaseThroughOwner, NegotiateContribution, RequisitionThroughOwner, FormConvoyThroughOwner, AssignEscortThroughOwner, Redirect, Ration, Substitute, ReleaseReserve, ProtectRouteOrStore, SupportRelief, ReduceForceOrObjective, Delay, Withdraw, Repair, Recover, TakeNoAction]
AI_direct_mutation: false
```

## 36. Player-Facing Supply Presentation

```yaml
show:
  - consumer_need_andcurrent_endurance
  - available_reserved_in_transit_anddelivered_supply
  - critical_goods_andshortages
  - sources_storage_routes_transport_andsecurity
  - convoy_arrival_andrisk_bands
  - garrison_household_relief_andcampaign_competition
  - alternatives_andconsequences
hide:
  - fabricated_exact_rates
  - hidden_enemy_stocks
  - unexplained_global_supply
  - every_minor_transaction
```

The campaign view should keep the classic readable supply state while allowing inspection of causes.

## 37. Opening State Supply Bundle

```yaml
opening_supply_bundle:
  bundle_id: OpeningSupplyLogisticsTransportRecoveryBundle.France.1062
  source_stock_storage_andconsumer_refs: []
  allocation_reservation_loading_anddistribution_refs: []
  transport_convoy_route_crossing_andtransfer_refs: []
  consumption_endurance_shortage_andattrition_support_refs: []
  relief_demobilization_repair_andrecovery_refs: []
  exact_values_authorized: false
  intentional_empty_active_state: true
  explicit_unknowns: [stocks, stores, needs, consumption, transport, convoys, endurance, losses, attrition, relief, recovery]
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

## 38. Semantic Commands and Events

```yaml
commands:
  - command.supply.request_inventory
  - command.supply.request_endurance_assessment
  - command.supply.reserve_stock
  - command.supply.request_purchase_contribution_orrequisition
  - command.supply.prepare_convoy
  - command.supply.request_transport_or escort
  - command.supply.redirect_orcancel_convoy
  - command.supply.ration_or substitute
  - command.supply.release_reserve
  - command.supply.support_relief
  - command.supply.support_demobilization
  - command.supply.request_repair_or recovery
events:
  - stock_acquired_reserved_loaded_delivered_distributed_consumed_orlost
  - convoy_departed_delayed_diverted_interdicted_captured_orarrived
  - shortage_rationing_endurance_orattrition_exposure_changed
  - source_storage_route_transport_or market_state_changed
  - relief_demobilization_repair_orrecovery_changed
owner_execution_required: true
```

## 39. Supply Decision Trace

```yaml
supply_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  consumer_objective_anddemand_refs: []
  source_stock_owner_custody_andauthority_refs: []
  allocation_reservation_andcompeting_claims: []
  storage_loading_transport_route_transfer_andsecurity: []
  consumption_endurance_shortage_loss_andweather: []
  household_garrison_recruitment_relief_andexternal_owner_impacts: []
  alternatives_blockers_abort_return_andrecovery: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  state_snapshot_version: required
```

## 40. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [sources, stocks, ownership, custody, storage, consumers, demands, allocations, reservations, convoys, transport, transfers, deliveries, distribution, consumption, endurance, shortages, losses, relief, demobilization, repair, recovery, observations, traces, prior_state, rollback, versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  production_equals_supply: split
  money_equals_provisions: split
  route_equals_transport: split
  friendly_settlement_equals_supply: reject
  one_global_supply_pool: decompose_orarchive
  convoy_arrival_equals_distribution: split
  universal_attrition_rate: replace_with_typed_exposure
  institutional_store_equals_Crown_stock: reject
  unknown_equals_available: reject
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - ResolveSourcesStocksOwnershipCustodyAndStorage
  - ResolveConsumersDemandAllocationAndReservation
  - ResolveLoadingTransportRoutesTransfersAndDelivery
  - ResolveDistributionConsumptionEnduranceAndShortage
  - ResolveLossAttritionSupportReliefDemobilizationAndRecovery
  - PublishMilitaryAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 41. Performance and Workload

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_scopes: [active_consumer, current_operation, selected_settlement, threatened_garrison, active_convoy, shortage, relief_orrecovery_case]
  cache_by: [canonical_id, state_version, observation_version, campaign_season]
  simulate_every_food_item: prohibited
  world_supply_scan_each_turn: prohibited
  routine_distribution: PolicyAutomated
  player_interrupts: CriticalShortageConvoyThreatPriorityConflictAndRecoveryChoicesOnly
  prediction: OnDemandOrEventTriggered
```

## 42. UE5.8 Handoff

```yaml
record_families:
  definitions: [SupplySourceDefinition, StockDefinition, ConsumerProfile, TransportCapacityDefinition, EnduranceProfile]
  scenario: [OpeningStockBinding, OpeningConsumerDemandState, OpeningTransportAndEnduranceState]
  runtime: [StockState, AllocationState, ConvoyState, DistributionState, ConsumptionEnduranceState, ShortageState, LossState, ReliefRecoveryState, SupplyObservation, SupplyDecisionTrace]
implementation_status:
  Registry_rows_created: false
  schemas_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  stocks_orconvoys_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## 43. Diagnostic Codes

```text
FR_SUP_001 ProductionUsedAsSupply
FR_SUP_002 TreasuryBalanceUsedAsProvisions
FR_SUP_003 OwnershipCustodyAllocationCollapsed
FR_SUP_004 StoredUsedAsAvailable
FR_SUP_005 ReservedStockDoubleAllocated
FR_SUP_006 RouteUsedAsTransportCapacity
FR_SUP_007 FriendlySettlementCreatedSupply
FR_SUP_008 ConvoyArrivalUsedAsDistribution
FR_SUP_009 InstitutionalStoreUsedAsCrownStock
FR_SUP_010 RequisitionOrderUsedAsCompliance
FR_SUP_011 ExternalSupplyOverwrittenAsFrench
FR_SUP_012 UniversalConsumptionOrAttritionApplied
FR_SUP_013 ExactOpeningStockFabricated
FR_SUP_014 UnknownDefaultedToAvailable
FR_SUP_015 ShortageCreatedAutomaticCasualties
FR_SUP_016 RepairUsedAsFullRecovery
FR_SUP_017 MaritimeAccessCreatedFleetOrLift
FR_SUP_018 OpeningStateReapplied
FR_SUP_019 MigrationPartialCommit
FR_SUP_020 UnrealOrRuntimeValidationExceededEvidence
```

## 44. Validation Portfolio

### Static and opening checks

- every source, stock, store, consumer, allocation, convoy, transfer, distribution, endurance, loss, relief, and recovery record is typed;
- exact opening stocks, rates, depots, transport, convoys, endurance, and attrition remain unknown;
- production, stock, supply, transport, delivery, distribution, and consumption remain separate;
- Paris, Orléans, Senlis, Étampes, Melun, Poissy, and Saint-Denis receive only bounded interfaces;
- institutional and external supplies retain owner locks;
- the royal household, garrisons, recruitment, relief, repairs, and armies compete for stock and transport;
- water, rivers, roads, markets, and friendly settlements do not create supply automatically;
- no universal supply pool or attrition percentage appears;
- no Registry, Opening State, stock, convoy, supply order, Unreal, or runtime state is activated.

### Future executable scenarios

- one stock is reserved for the garrison and unavailable to a field army;
- purchased goods fail to arrive because transport is missing;
- a convoy reaches a town but distribution remains incomplete;
- an army can march but cannot sustain a siege;
- household and campaign demand compete during a royal itinerary;
- a princely contingent arrives with limited self-supply and an expiry;
- Winter reduces one route and raises local fuel demand without universal penalties;
- shortage creates readiness pressure before casualties occur;
- captured supplies require custody and compatibility;
- relief preserves households but reduces military reserve;
- save and load preserve divergent stock, convoy, shortage, and recovery states;
- equal state and ordering produce equal summaries and traces.

No executable test is claimed completed.

## 45. Risks and Mitigations

- **Logistics becomes tedious.** Automate routine acquisition and distribution; surface shortages, threatened convoys, and priority conflicts.
- **France cannot campaign.** Permit local purchase, contributions, staged convoys, allied support, and bounded forage while requiring consequences.
- **Supply becomes one magic bar.** Preserve major stock, route, transport, and endurance causes beneath a concise summary.
- **Markets or money create provisions instantly.** Require acquisition, custody, loading, movement, and delivery.
- **Church or princely stores are absorbed.** Enforce owner locks and agreements.
- **Attrition feels arbitrary.** Publish exposure causes, duration, mitigation, and uncertainty.
- **Winter applies blanket punishment.** Use local weather, routes, storage, shelter, and consumer needs.
- **Recovery is instant.** Require people, property, finance, transport, repair, market, and time.

## 46. Classification Summary

### Implement after validation

Supply sources, stocks, stores, consumers, demand, allocation, transport, convoys, distribution, endurance, shortage, attrition support, relief, demobilization support, repair, recovery, AI, UI, persistence, migration, determinism, and validation.

### Validate

Exact France stocks, storage, sources, consumption, carts, animals, boats, crews, transport, convoys, markets, garrison and household needs, army endurance, siege stores, external supply agreements, losses, and recovery rates.

### Relocate

Production and prices to Economy; people and labor to Communities; roads and vessels to Routes and owners; armies and garrisons to Military; pools and replacements to Recruitment; legal authority and agreements to Law, Governance, and Diplomacy; opening state to Opening State.

### Quarantine

Invented depots, stock values, consumption rates, baggage trains, carts, boats, granaries, universal supply radii, and blanket seasonal penalties.

### Reject

Production as supply, money as provisions, roads as transport, friendly territory as automatic resupply, institutional stores as Crown assets, and shortage as automatic death.

## 47. Acceptance Criteria

This V1 passes developed-faction static review when France gains a readable and causally deep logistics system; direct Crown centers can support government, garrisons, recruitment, relief, and bounded military action without producing fantasy abundance; supply moves through sources, stock, custody, allocation, transport, delivery, distribution, and consumption; Paris-Orléans endurance is strategically important; external and institutional resources retain ownership; shortages create choices and explainable pressure; convoys and routes matter without excessive micromanagement; sieges, campaigns, demobilization, and recovery consume real support; advanced saves preserve divergence; and no unsupported stock, rate, convoy, or runtime state is activated.

## 48. Next Missing Authority

The next substantive France authority is:

```text
France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
```

After that, France should receive <File>France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md</File> and then a cross-owner specialist integration review before any Registry or Opening State activation work.

## 49. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Wales_Norway_Denmark_England_andshared_framework_benchmarks_reviewed: true
  France_Economy_Communities_Routes_Military_andRecruitment_consumed: true
  content_completeness_checked: true
  exact_stock_andstorage_inventory_verified: false
  exact_transport_andconvoy_inventory_verified: false
  exact_consumption_endurance_andrecovery_verified: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
mutation_status:
  Registry_mutations: 0
  Opening_State_mutations: 0
  stocks_orstorage_created: 0
  supply_orders_orallocations_executed: 0
  convoys_ortransport_created: 0
  consumption_attrition_orrecovery_executed: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first supply, logistics, transport, endurance, and recovery authority  
Production, stock, allocation, transport, delivery, distribution, consumption, and recovery remain separate  
External and institutional supplies retain ownership  
Static-Checked owner-review candidate only  
No Registry, Opening State, stock, convoy, supply, attrition, Unreal, or runtime mutation  
No real-payload import  

**End of France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md**
