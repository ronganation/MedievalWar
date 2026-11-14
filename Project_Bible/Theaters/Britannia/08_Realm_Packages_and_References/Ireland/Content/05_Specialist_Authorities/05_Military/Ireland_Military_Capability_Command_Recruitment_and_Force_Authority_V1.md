# Ireland Military Capability, Command, Recruitment, and Force Authority V1

## Document Status and Source-First Control

```yaml
document_id: mw.realm.ireland.military-capability-command-recruitment-force.v1
authority_id: authority.ireland.military-capability-command-recruitment-force.v1
stable_document_id: MilitaryCapability.Realm.Ireland
filename: Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
version: 1.0.0
authority_origin: SourceFirstSpecialistGapDevelopment
source_gap_decision: Ireland_Specialist_Authority_Inventory_and_Gap_Decision_V1.md
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
strategic_integration_authority: Military_Strategic_Decision_Inputs_V1.md
modernization_plan: Military_Content_Modernization_and_Production_Gameplan_V1.md
structural_benchmark: Wales_Military_Capability_Command_and_Force_Authority_V1.md
benchmark_use: StructuralAndOperationalDepthOnly
foreign_content_transfer: prohibited
related_Ireland_authorities:
  - Ireland_Population_Settlement_Society_Labor_and_Migration_Authority_V1.md
  - Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1.md
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
  - Ireland_Diplomacy_External_Relations_War_Peace_Hostages_Tribute_and_Settlement_Authority_V1.md
implementation_target: Unreal Engine 5.8
status: Static-Checked Owner-Review Candidate
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
force_activation_authorized: false
commander_activation_authorized: false
recruitment_pool_activation_authorized: false
unit_activation_authorized: false
garrison_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

This authority fills an identified Ireland specialist gap. It defines military capability, command, forces, muster, recruitment-pool use, readiness, garrisons, maritime service, mobilization, campaigning, casualties, occupation, demobilization, and recovery without inventing opening armies, unit rosters, commanders, numeric strengths, recruitment pools, garrisons, fleets, ships, equipment, stocks, casualties, or map placements.
## 1. Concise Verdict

Ireland's military power is distributed among rulers, households, regional governments, retainers, service obligations, finite recruitment pools, settlements, garrisons, maritime access, allies, clients, and temporary coalitions. A title, claim, population base, treasury, or reputation does not itself create a field force.

```text
Valid Political and Command Authority
+ Finite Available Recruitment and Existing Forces
+ Officers, Cohesion, Training, Equipment, Pay, and Purpose
+ Routes, Access, Intelligence, Transport, Supply, and Seasonal Feasibility
+ Household, Regional, Economic, Institutional, and Diplomatic Support
= Bounded Military Capability for a Defined Objective
```

The authority preserves Medieval II-style finite recruitment pools, uses population as a constraint rather than direct expendable manpower, and requires owner-validated forces instead of statistical army fabrication.

## 2. Non-Negotiable Military Constitution

```yaml
core_separations:
  title_or_claim_equals_command: false
  command_equals_ownership_of_force: false
  force_exists_equals_ready: false
  recruitment_pool_equals_unit_or_army: false
  population_equals_recruitment_pool_or_army_manpower: false
  roster_eligibility_equals_availability: false
  availability_equals_affordability_or_access: false
  levy_or_service_obligation_equals_mobilized_force: false
  household_guard_equals_field_army: false
  garrison_equals_field_force: false
  commander_presence_equals_effective_command: false
  victory_equals_occupation_or_government: false
  occupation_equals_annexation_or_property_ownership: false
  port_equals_fleet_or_transport: false
  alliance_equals_force_contribution: false
  casualty_equals_confirmed_death: false
  demobilization_equals_instant_pool_recovery: false
  later_historical_army_equals_opening_force: false
  unknown_equals_zero: false
```

## 3. Authority and Ownership

This authority owns Ireland-specific military-capability definitions, command relationships, force and muster state, readiness, recruitment-capacity use, garrison and maritime-service interfaces, mobilization, campaign commitment, casualties, occupation, demobilization, recovery, and implementation handoffs.

Shared military-content authority owns roster architecture, unit definitions, recruitment semantics, development, naming, and unit lineage. Population owns demographic capacity. Supply owns stocks, flows, consumption, transport, endurance, and attrition. Geography owns locations, routes, control, and battle context.

```yaml
mutation_boundary:
  may_define_Ireland_specific_military_content_and_process: true
  may_request_owner_queries_and_emit_owner_routed_proposals: true
  may_create_force_unit_commander_pool_garrison_ship_or_casualty: false
  may_move_mobilize_demobilize_recruit_or_resolve_battle: false
```

## 4. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II: [finite_regional_recruitment_pools, readable_armies, commanders_and_retainers, settlement_garrisons, campaign_first_warfare]
  Stainless_Steel_and_Medieval_II_mods: [historical_roster_depth, regional_units, constrained_elites, slower_replenishment, faction_uniqueness]
  Rome_Total_War: [clear_army_identity_and_map_presence_without_direct_population_as_manpower]
  Rome_II_and_DEI: [population_category_constraints, army_tradition, logistics_and_replenishment_interfaces, AI_usable_military_state]
  Attila_and_1212_AD: [devastation_survival_displacement_sieges_and_recovery]
  Shogun_2: [battle_readability, concise_unit_roles, decisive_morale_and_command]
  Empire_and_Napoleon: [ports_transport_routes_forts_firepower_development_and_operational_theaters]
  CK3_style_causality: [claimants_households_commanders_clients_and_political_support_without_replacing_total_war_campaign_and_battles]
```

## 5. Military Entity Taxonomy

```yaml
entity_types:
  - MilitaryCapabilityContext
  - CommandAuthority
  - ForceDefinitionReference
  - ForceState
  - ArmyOrHost
  - RetinueOrHouseholdGuard
  - MusterOrServiceObligationReference
  - RecruitmentPoolReference
  - RecruitmentOrderOrTrainingCase
  - GarrisonOrSiteDefenseState
  - MaritimeServiceOrTransportReference
  - MobilizationAndCommitmentState
  - ReadinessAndCohesionState
  - CampaignObjectiveAndPlan
  - CasualtyCaptureDesertionAndMissingState
  - OccupationAndDemobilizationState
  - MilitaryRecoveryState
  - MilitaryObservation
  - MilitaryDecisionTrace
```

## 6. Command Authority, Delegation, and Control

```yaml
command_authority:
  commander_ref: Required
  force_or_function_ref: Required
  appointing_source_and_owner: Required
  jurisdiction_objective_and_geographic_scope: Explicit
  authority_over_movement_battle_recruitment_discipline_supply_and_negotiation: Separate
  resources_information_and_subordinates: []
  start_duration_review_revocation_replacement_and_capture: Explicit
rules:
  ruler_commands_every_force_directly: false
  delegated_command_transfers_title_or_force_ownership: false
  guardian_or_regent_gains_military_command_automatically: false
  commander_can_exceed_mandate_without_consequence: false
```

## 7. Force Identity, Composition, and Ownership

```yaml
force_state:
  force_ref_and_owner_ref: Required
  commander_and_subcommand_refs: []
  constituent_unit_or_contingent_refs: []
  origin_household_region_settlement_and_pool refs: []
  current_location_objective_and_commitment: Explicit
  readiness_cohesion_morale_training_equipment_and_pay refs: []
  supply_transport_route_and_access refs: []
  casualty_prisoner_desertion_and_recovery refs: []
rules:
  force_is_not_sum_of_estimated_population: true
  contingent_joining_does_not_merge_ownership: true
  coalition_force_is_not_permanent_army: true
```

## 8. Roster, Unit Definition, and Content Boundary

```yaml
shared_military_content_owns:
  - roster_architecture
  - unit_definition_and_card
  - recruitment_eligibility_semantics
  - unit_lineage_and_development
  - naming_and_path standards
Ireland_military_owns:
  - realm_specific_force_context
  - recruitment_pool_and_muster applicability
  - command_readiness_and_campaign use
rules:
  this_authority_does_not_duplicate_full_unit_cards: true
  later_unit_roster_is_not_opening_force_inventory: true
  roster_entry_does_not_create_recruitable_or_existing_unit: true
```

## 9. Finite Recruitment Pools and Recruitment Process

```yaml
recruitment_process:
  - validate_roster_and_unit_eligibility
  - validate_region_settlement_and_population_category
  - validate_finite_pool_current_capacity_and_recovery
  - validate_recruiting_authority_and_control
  - validate_money_equipment_training_staff_and_facility
  - validate_household_labor_supply_and_garrison burdens
  - reserve_capacity_without_double_count
  - train_equip_and_muster
  - create_unit_only_through_owner_commit
  - update_pool_population_economy_supply_and_save owners
rules:
  population_directly_decremented_as_unit_manpower: false
  recruitment_pool_infinite_or_instantly_refilled: false
  elite_specialist_and_retinue_availability_infinite: false
  recruitment_order_equals_unit_created: false
```

## 10. Muster, Service, Retinues, and Contingents

```yaml
muster_case:
  summoning_authority_and_basis: Required
  obligated_or_invited_actor_refs: []
  expected_force_type_scope_duration_and_rendezvous: Explicit
  equipment_pay_supply_transport_and_command terms: []
  compliance_delay_refusal_partial_service_and_substitution: Explicit
  household_economic_population_and_local_defense burdens: []
  release_return_and_settlement: Explicit
rules:
  obligation_equals_compliance: false
  retinue_equals_personal_property: false
  summoned_contingent_loses_local_owner: false
  muster_order_creates_no_force_without_people_and_resources: true
```

## 11. Readiness, Cohesion, Morale, and Fatigue

```yaml
readiness_dimensions:
  - personnel_and_unit_presence
  - commander_and_subcommand continuity
  - training_experience_and_cohesion
  - equipment_condition_and_ammunition_where_applicable
  - pay_obligation_and_confidence
  - health_fatigue_and_morale
  - supply_transport_and_route access
  - intelligence_and_objective clarity
  - political_household_and_coalition reliability
readiness_states: [Unavailable, Forming, Partial, Ready, Committed, Fatigued, Disrupted, Fragmented, Besieged, Withdrawing, Recovering]
rules:
  one_readiness_score_is_authoritative: false
  high_numbers_override_command_supply_or_access: false
```

## 12. Mobilization, Movement, Concentration, and Campaign Commitment

```yaml
mobilization_requires:
  - valid_objective_and_authority
  - available_forces_commanders_and_pools
  - rendezvous_place_route_and_timing
  - transport_supply_finance_and_information
  - security_and_weather_or_season interfaces
  - home_garrison_household_and_government continuity
  - release_demobilization_and_recovery plan
rules:
  mobilized_equals_concentrated_or_battle_ready: false
  movement_order_equals_arrival: false
  concentration_has_no_supply_or_local burden: false
  campaign_commitment_has_no_home_defense cost: false
```

## 13. Supply, Transport, and Strategic Endurance Boundary

```yaml
Military_owns: [objective_force_commitment_command_readiness_and_operational demand]
Supply_owns: [stock_flow_distribution_consumption_transport_endurance_and_attrition]
Geography_owns: [route_site_access_control_distance_and_battle context]
Economy_owns: [payment_equipment_value_property_and_transaction]
rules:
  army_exists_equals_supplied: false
  requested_supply_creates_no_stock_flow_or_transport: true
  port_creates_no_ship_or_maritime lift: true
```

## 14. Garrisons, Fortification, and Site Defense

```yaml
garrison_state:
  site_and_owner_refs: Required
  commander_force_and_unit_refs: []
  authority_mission_and_defense_scope: Explicit
  readiness_supply_access_fortification_and_civilian refs: []
  reinforcement_relief_evacuation_surrender_and_recovery: Explicit
rules:
  site_control_equals_garrison_presence: false
  garrison_equals_field_army_or_recruitment_pool: false
  fortification_equals_effective_defense_without_people_supply_and_command: false
```

## 15. Maritime Service, Shipping, Landing, and Coastal Operations

```yaml
maritime_operation_requires:
  - ships_or_transport_capacity_owner_ref
  - crews_command_and_maritime_skill
  - port_landing_or_embarkation access
  - weather_route_navigation_supply_and_security
  - carried_force_equipment_and_horses
  - landing_recovery_or_return plan
rules:
  coastal_realm_has_fleet_automatically: false
  Dublin_port_context_creates_no_Ireland_fleet: true
  maritime_claimant_has_no_shipping_without_owner evidence: true
```

## 16. Battle Generation and Tactical Handoff

```yaml
campaign_to_battle_handoff:
  - participating_force_and_command identities
  - actual_unit_and_contingent composition
  - objective_location_route_and_battle context
  - readiness_fatigue_morale_and_supply state
  - weather_season_terrain_and_visibility
  - reinforcements_reserves_withdrawal_and_pursuit
  - deterministic_seed_and_versions
battle_result_returns:
  - casualties_injury_capture_missing_and_desertion
  - cohesion_morale_equipment_and_supply effects
  - location_control_and_access proposals
  - commander_and_household consequences
rules:
  campaign_estimate_is_not_battle_unit_inventory: true
  battle_result_does_not_directly_transfer_title_property_or_government: true
```

## 17. Casualties, Capture, Desertion, Missing, and Prisoners

```yaml
loss_record:
  force_unit_person_or_group refs: Required
  event_place_date_and_source: Required
  status: Killed_Wounded_Disabled_Captured_Missing_Deserted_Separated_or_Unknown
  confidence_visibility_and_confirmation: Explicit
  household_population_pool_command_and_diplomacy refs: []
  return_exchange_release_recovery_or_finalization: Explicit
rules:
  casualty_equals_death: false
  missing_equals_dead_or_deserted: false
  captured_force_transfers_loyalty_or_ownership: false
```

## 18. Occupation, Raiding, Blockade, and Military Control

```yaml
military_control_state:
  force_site_region_and_command refs: Required
  operation: Raid_Interdict_Blockade_Besiege_Occupy_Secure_Patrol_or_Withdraw
  actual_access_presence_duration_and_resistance: Explicit
  law_property_population_economy_supply_and_government refs: []
  damage_loot_prisoners_obligations_and_exit: []
rules:
  military_control_equals_annexation_or_title: false
  occupation_owns_no_property_population_or_government_automatically: true
  raid_loot_or_blockade_effect_requires_owner_resolution: true
```

## 19. Demobilization, Reintegration, and Military Recovery

```yaml
demobilization_requires:
  - releasing_authority_and_force
  - unit_contingent_and_person dispositions
  - arms_equipment_pay_and_property treatment
  - casualties_prisoners_missing_and_deserters
  - routes_transport_supply_and_return
  - household_labor_population_and_recruitment_pool update
  - commander_office_and_reputation review
rules:
  demobilized_force_returns_instantly_to_pool: false
  veteran_is_automatically_healthy_employed_or_available: false
  army_dissolution_erases_relationships_memory_or_obligations: false
```

## 20. Opening Military Evidence Boundary

```yaml
opening_boundary:
  supported_contexts: [Leinster, Dublin, Munster, Connacht, WesternConnacht, Breifne, Mide, Clonmacnoise]
  exact_armies_hosts_retainers_garrisons_and_fleets: Unknown
  exact_unit_rosters_strengths_and_equipment: Unknown
  exact_command_assignments_and_locations: UnknownUnlessExistingOwnerValidated
  exact_recruitment_pools_and_replenishment: Unknown
  exact_supply_stocks_transport_and_readiness: Unknown
  opening_military_records_created: 0
rules:
  unknown_values_default_to_zero: false
  named_commander_profile_does_not_create_force: true
```

## 21. Leinster and Diarmait Military Portfolio

```yaml
Leinster_force:
  strategic_context: Diarmait_command_Murchad_Dublin_dependency_Mide_frontier_Munster_patronage_home_defense_and_wider_campaign
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 22. Dublin Military and Maritime Portfolio

```yaml
Dublin_force:
  strategic_context: office_security_local_garrison_port_landing_maritime_transport_urban_cooperation_and_controller_dependency
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 23. Munster Incumbent and Claimant Military Portfolio

```yaml
Munster_force:
  strategic_context: Donnchad_incumbent_forces_Toirdelbach_claimant_coalition_Diarmait_support_muster_campaign_and_postwar_demobilization
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 24. Connacht Restoration and Western Military Portfolio

```yaml
Connacht_force:
  strategic_context: Aed_in_Gai_Bernaig_central_defense_Tadc_command_western_settlement_UaRuairc_pressure_and_minor protection
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 25. Bréifne and Ua Ruairc Military Portfolio

```yaml
Breifne_force:
  strategic_context: home_defense_finite_pool_claim_campaign_route_supply_Mide_risk_and_Connacht_installation
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 26. Mide Military Portfolio

```yaml
Mide_force:
  strategic_context: Conchobar_command_central_routes_Leinster_and_Breifne_pressure_succession_continuity_and_Clonmacnoise access
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 27. Clonmacnoise Security Boundary

```yaml
Clonmacnoise_security:
  strategic_context: institutional_protection_hospitality_sanctuary_routes_property_and_nearby_secular military authority
  exact_opening_forces_commanders_numbers_and_positions: Unknown
  later_campaign_or_battle_outcome_preloaded: false
```

## 28. Claimants, Patronage, Coalitions, and Allied Forces

```yaml
coalition_force_requires:
  - each_contributor_and_force identity
  - command_relationship_and_objective
  - numbers_units_readiness_and_arrival only_when_owner_validated
  - payment_supply_transport_and_hostage terms
  - duration_withdrawal_breach_and_postwar settlement
rules:
  support_equals_force_contribution: false
  patronage_equals_command_or_ownership: false
  allied_forces_merge_into_one_owner: false
  claimant_has_no_army_from_claim_alone: true
```

## 29. Household, Government, Law, and Succession Interfaces

```yaml
interfaces:
  Household: retainers_guards_access_residence_and_continuity
  Government: military_authority_muster_administration_and_home_defense
  LawPolicy: service_requisition_occupation_prisoner_and_discipline rules
  ClaimsSuccession: claimant_support_installation_regency_and_command legitimacy
rules:
  household_guard_becomes_realm_army: false
  regent_or_heir_commands_forces_automatically: false
  installation_transfers_all_forces_or_commanders: false
```

## 30. Population, Economy, Recruitment, and Supply Interfaces

```yaml
interfaces:
  Population: demographic_categories_labor_household_burden_casualty_and_reintegration
  Recruitment: finite_pool_reservation_training_replenishment_and_unit creation
  Economy: pay_equipment_property_cost_and_transaction
  Supply: stocks_transport_consumption_distribution_endurance_and_attrition
rules:
  population_is_not_direct_army_manpower: true
  money_creates_no_unit_without_pool_training_equipment_and_time: true
  production_creates_no_equipment_or_supply_delivery_automatically: true
```

## 31. Military AI and Player Contract

```yaml
military_AI_questions:
  - what_objective_force_command_and_authority_are_valid
  - what_is_known_uncertain_hidden_stale_or_disputed
  - what_finite_recruitment_readiness_and_home_defense_capacity_exist
  - what_route_supply_transport_season_and_intelligence constraints_apply
  - what_household_population_economy_law_diplomacy_and_succession risks_apply
candidate_actions: [Observe, Muster, RecruitThroughOwner, AppointCommanderThroughOwner, Mobilize, Move, Concentrate, Defend, Raid, Besiege, Interdict, NegotiateSupport, Withdraw, Demobilize, Recover, Delay, DeferPendingOwnerState, TakeNoAction]
player_summary: [available_not_nominal_forces, commanders, readiness, finite_pool_capacity, supply_and_route constraint, home_defense_cost, objective, risk, uncertainty]
```

## 32. Opening-State Handoff and Implementation Inventory

```yaml
opening_military_bundle:
  bundle_id: OpeningMilitaryBundle.Ireland.1062
  force_command_and_location_refs: []
  unit_contingent_garrison_and_maritime refs: []
  recruitment_pool_muster_and_readiness refs: []
  supply_transport_objective_and_commitment refs: []
  activation_authorized: false
implementation_record_families:
  definitions: [MilitaryCapabilityDefinition, CommandAuthorityDefinition, MusterDefinition, ReadinessProfile, MilitaryValidationProfile]
  scenario_records: [OpeningForceState, OpeningCommandAssignment, OpeningGarrisonReference, OpeningRecruitmentCapacityReference]
  runtime_records: [ForceState, CommandState, RecruitmentCase, MobilizationState, ReadinessState, CampaignCommitment, LossRecord, OccupationState, DemobilizationAndRecoveryState, MilitaryDecisionTrace]
  semantic_commands: [RequestMilitaryAssessment, ProposeMusterOrRecruitment, ProposeCommandAssignment, BeginMobilization, MoveOrConcentrateForce, CommitCampaignObjective, RecordBattleResult, BeginOccupationOrWithdrawal, DemobilizeAndRecover]
  owner_execution_required: true
  names_are_semantic_not_Unreal_symbols: true
```

## 33. Three-Track Temporal Contract

```yaml
temporal_interfaces:
  historical_progression_reference_months: 21
  biological_progression_reference_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  military_change_requires_owner_state_and_events: true
  historical_progression_forces_no_war_battle_recruitment_or_death: true
  biological_progression_grants_no_command_or_readiness: true
  season_affects_movement_campaign_and_supply_only_through_owner rules: true
```

## 34. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [force_identity_ownership_composition_and_location, command_authority_mandate_and_duration, recruitment_pool_reservation_training_and_recovery, readiness_morale_cohesion_pay_equipment_and_fatigue, objective_movement_supply_transport_and_commitment, losses_prisoners_occupation_demobilization_recovery_and_rollback, knowledge_trace_and_versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  preserve: [canonical_force_unit_person_and_owner identity, command_scope_direction_and_effective_window, composition_location_readiness_and_commitment, prior_current_and_rollback state, provenance_uncertainty_and_versions]
  unknown_forces_units_pools_or_commanders_created: false
  alias_chains_allowed: false
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - RejectUnknownIdsConflationAndUnsupportedActivation
  - QueryObjectiveForceCommandPoolReadinessAndLocation
  - QueryPopulationEconomySupplyGeographyGovernmentLawHouseholdClaimsAndDiplomacy
  - BuildStableOrderedMusterRecruitMoveDefendAttackWithdrawDemobilizeAndNoActionOptions
  - EvaluateAuthorityFeasibilityEnduranceRiskHomeDefenseAndPlayerWorkload
  - EmitOwnerRoutedProposalAndExplanation
  - OwnerValidateCommitOrRollback
stable_sort_keys: [AuthorityPriority, ForceId, CommanderId, ObjectiveId, ProposalType, SourceRecordId]
```

## 35. Player Workload and Performance

```yaml
player_workload:
  consequential_decisions: [major_muster_or_recruitment, commander_assignment, campaign_commitment, siege_or_battle, occupation, coalition, demobilization]
  automated: [routine_reinforcement_checks, local_patrols, ordinary_training, low_impact_garrison_rotation, bounded_recovery]
performance_rules:
  evaluate_affected_forces_pools_objectives_and_dependencies_only: true
  no_global_every_unit_every_actor_every_turn_scan_without_trigger: true
  aggregate_estimates_may_optimize_but_not_replace_force_records: true
  caches_reproducible_and_non_authoritative: true
```

## 36. Validation Matrix

| ID | Case | Expected result |
|---|---|---|
| IRL-MIL-001 | Titleholder evaluated | No automatic command of all forces |
| IRL-MIL-002 | Claimant has claim | No army created |
| IRL-MIL-003 | Recruitment pool exists | No unit created |
| IRL-MIL-004 | Recruitment ordered | Pool money equipment training and time validated |
| IRL-MIL-005 | Unit roster entry exists | No opening unit or availability inferred |
| IRL-MIL-006 | Population available | No direct manpower subtraction |
| IRL-MIL-007 | Elite unit requested | Finite specialist pool required |
| IRL-MIL-008 | Muster issued | No automatic compliance |
| IRL-MIL-009 | Contingent arrives | Ownership and command remain explicit |
| IRL-MIL-010 | Household guard exists | Not field army |
| IRL-MIL-011 | Garrison present | Not field force or site control by itself |
| IRL-MIL-012 | Commander appointed | Mandate scope and duration required |
| IRL-MIL-013 | Commander captured | Command replacement and force response required |
| IRL-MIL-014 | Force moves | Route access supply and arrival resolved |
| IRL-MIL-015 | Forces concentrate | Supply and local burden increase |
| IRL-MIL-016 | Port controlled | No fleet or transport created |
| IRL-MIL-017 | Dublin assessed | No invented ships garrison or maritime force |
| IRL-MIL-018 | Diarmait supports Toirdelbach | No automatic force contribution |
| IRL-MIL-019 | Toirdelbach wins battle | No automatic title treasury or government |
| IRL-MIL-020 | Donnchad loses field force | Household title and remaining capability separate |
| IRL-MIL-021 | Connacht central force acts west | Each western actor and access route separate |
| IRL-MIL-022 | Ua Ruairc activates claim | No Connacht army or command |
| IRL-MIL-023 | Mide succession crisis | Forces do not select successor automatically |
| IRL-MIL-024 | Clonmacnoise requests protection | Institutional and secular command separate |
| IRL-MIL-025 | Alliance signed | No troops generated |
| IRL-MIL-026 | Battle begins | Only validated force composition handed off |
| IRL-MIL-027 | Battle casualties returned | Killed wounded captured missing and deserted separate |
| IRL-MIL-028 | Missing soldier reported | Not dead by default |
| IRL-MIL-029 | Army wins battle | No automatic occupation or annexation |
| IRL-MIL-030 | Occupation begins | Law property population government and supply remain owner-controlled |
| IRL-MIL-031 | Raid occurs | Damage and loot require owner resolution |
| IRL-MIL-032 | Blockade occurs | No automatic destruction of port or trade |
| IRL-MIL-033 | Force demobilizes | No instant recruitment-pool recovery |
| IRL-MIL-034 | Veteran returns | No automatic full readiness |
| IRL-MIL-035 | Season advances | No battle mobilization or replenishment by date alone |
| IRL-MIL-036 | Historical date reaches later campaign | No scripted war or outcome |
| IRL-MIL-037 | Unknown army strength | Unknown not zero |
| IRL-MIL-038 | Named commander profile exists | No force created |
| IRL-MIL-039 | Hidden force unavailable | AI cannot consume it |
| IRL-MIL-040 | Unknown force ID | Quarantined no force created |
| IRL-MIL-041 | Opening State loads new campaign | Only approved records initialize |
| IRL-MIL-042 | Advanced save loads | Opening defaults not reapplied |
| IRL-MIL-043 | Equal state versions knowledge and seed | Equal ordered proposal |
| IRL-MIL-044 | AI directly creates moves or destroys force | Rejected |
| IRL-MIL-045 | Supply request issued | No stock or transport created |
| IRL-MIL-046 | Pay promised | No payment or morale change until owner transaction |
| IRL-MIL-047 | Coalition partially assembles | Arrived delayed withdrawn and failed contingents separate |
| IRL-MIL-048 | Force splits | Composition command supply and ownership updated atomically |
| IRL-MIL-049 | Commander exceeds mandate | Action may be rejected or create owner-routed consequence |
| IRL-MIL-050 | Minor claimant exists | No adult command or army authority |

## 37. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - claim_title_population_or_money_directly_creates_force
  - population_as_direct_army_manpower
  - roster_entry_used_as_opening_force_inventory
  - unsupported_opening_army_unit_commander_pool_garrison_or_fleet
  - battle_victory_directly_transfers_title_property_population_or_government
  - AI_directly_mutates_force_movement_recruitment_or_battle
  - Opening_State_overwrites_advanced_save
warning:
  - command_lacks_mandate_objective_scope_or_duration
  - force_lacks_owner_composition_location_or_readiness
  - recruitment_ignores_pool_population_economy_supply_or_training
  - coalition_lacks_each_contributor_terms_and_withdrawal
  - occupation_lacks_exit_government_and_civilian treatment
quarantine:
  - exact_opening_armies_hosts_retainers_garrisons_fleets_and_ships
  - exact_commanders_subcommanders_numbers_units_and_positions
  - exact_recruitment_pools_replenishment_training_and_equipment
  - exact_readiness_supply_transport_and_pay
  - exact_casualties_prisoners_deserters_occupations_and_campaign outcomes
  - unregistered_force_unit_command_pool_garrison_and_operation ids
```

## 38. Research and Opening Evidence Matrix

```yaml
research_requirements:
  each_force: [identity_owner_commander_composition_origin_location_objective_readiness_and_source]
  each_command: [person_appointing_authority_force_scope_duration_resources_and_review]
  each_pool_or_muster: [region_population_basis_unit_eligibility_current_capacity_burden_and_recovery]
  each_garrison_or_maritime_case: [site_or_ship_owner_force_command_access_supply_and_mission]
  each_loss_or_occupation: [event_status_confidence_owner_effects_and_followthrough]
opening_evidence_rules:
  unsupported_numeric_values: prohibited
  synthetic_force_data: prohibited_unless_explicit_non_authoritative_test_fixture
  unknown_values: preserved_as_unknown
  definitions_opening_and_runtime_records: separate
```

## 39. Validation Status and Next Action

```yaml
removal_ledger:
  substantive_Ireland_military_content_removed: []
  Population_Economy_Supply_Geography_Government_Law_Household_Claims_or_Diplomacy_content_removed: []
  Opening_State_content_removed: []
validation_status:
  Static_Checked: true
  Specialist_Gap_Decision_Reviewed: true
  Shared_Military_Content_Authority_Aligned: true
  Military_Strategic_Decision_Inputs_Aligned: true
  Wales_Military_Structural_Benchmark_Reviewed: true
  Modernization_Gameplan_Reviewed: true
  Command_Force_Recruitment_Readiness_Movement_Battle_Loss_Occupation_And_Recovery_Checked: true
  Finite_Recruitment_And_NoDirectManpower_Model_Checked: true
  Regional_Portfolios_And_Owner_Boundaries_Checked: true
  Opening_Evidence_And_AntiFabrication_Boundary_Checked: true
  Three_Track_Temporal_Model_Checked: true
  Save_Migration_Rollback_And_Determinism_Checked: true
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
mutation_status:
  source_authorities_modified: 0
  Registry_rows_created: 0
  Opening_State_mutations: 0
  forces_units_commanders_pools_garrisons_fleets_or_losses_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
next_action:
  target: Ireland_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
  action_type: SourceFirstSpecialistGapDevelopment
  activation_authorized: false
```

## 40. Owner-Review Promotion Conditions

```yaml
promotion_conditions:
  - every_opening_force_command_pool_garrison_and_maritime_record_has_source_owner_scope_and_effective_window
  - Ireland_roster_and_unit_content_resolved_under_shared_military_authority
  - no_direct_population_as_army_manpower_or_infinite_recruitment
  - Dublin_maritime_and_port_capability_owner_validated_without_fleet fabrication
  - Population_Economy_Supply_Geography_Government_Law_Household_Claims_Diplomacy_and_Historical interfaces_reconciled
  - importer_fixtures_expected_counts_and_failure_cases_approved
  - compile_runtime_save_migration_replay_and_performance_evidence_attached
```

## 41. Military Transaction Integrity

```yaml
force_transaction_integrity:
  - valid_source_force_pool_and_owner
  - composition_people_equipment_and_supply_not_double_counted
  - reservation_recruitment_split_merge_transfer_and_loss atomic_or_explicitly_partial
  - command_location_readiness_andobjective updated_together
  - population_economy_supply_and_save owners_notified
  - prior_state_receipts_rollback_and_deterministic replay
rules:
  split_or_merge_duplicates_units_or_people: false
  failed_recruitment_consumes_or_creates_assets_silently: false
  rollback_duplicates_force_money_equipment_or_pool capacity: false
```

## 42. Player Presentation and Battle Readability

```yaml
normal_military_view:
  - available_not_nominal_forces
  - commander_and_command continuity
  - readiness_cohesion_and_fatigue
  - finite_recruitment_capacity
  - supply_route_transport_and_home_defense constraints
  - objective_and_expected_commitment
  - one_or_two_meaningful actions
advanced_view:
  - force_composition_ownership_and_contingents
  - pool_reservations_training_and_recovery
  - mandate_supply_pay_morale_and_access
  - casualty_occupation_demobilization_and_trace
accessibility_rules:
  - color_alone_never_carries_critical_state
  - unknown_zero_missing_and_not_applicable_are_distinct
  - roster_pool_unit_force_and_army_are_visually_distinct
  - concise_summary_does_not_hide_owner_or_uncertainty
```

## 43. Final Static Delivery Boundary

```yaml
static_delivery_boundary:
  military_capability_command_recruitment_and_force_surface_defined: true
  Ireland_regional_portfolios_defined: true
  finite_recruitment_and_battle_handoff_defined: true
  opening_numeric_values_created: 0
  opening_force_unit_pool_garrison_fleet_or_command_records_created: 0
  Registry_or_Opening_State_changed: false
  compile_runtime_save_migration_replay_or_performance evidence_present: false
```

This authority is complete for static owner review. Exact military content remains a source, roster, Registry, Opening State, and implementation task. No unsupported army is manufactured merely to make Ireland appear militarily complete.
## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Military Capability, Command, Recruitment, and Force Authority V1  
Static-Checked Owner-Review Candidate  
Source-first specialist gap authority  
No source authority, Registry, Opening State, force, unit, commander, recruitment pool, garrison, fleet, battle, Unreal, runtime, or payload mutation

## 44. Military Capability, Constraint, and Risk Model

```yaml
capability_dimensions:
  - valid_objective_and_political_authority
  - commander_and_subcommand_continuity
  - available_not_nominal_forces
  - finite_recruitment_and_replacement capacity
  - cohesion_morale_training_and_experience
  - equipment_pay_and_property access
  - supply_transport_route_and_seasonal feasibility
  - intelligence_visibility_and_communication
  - home_defense_garrison_and_household continuity
  - coalition_client_and_local cooperation
capability_states:
  - Available
  - Forming
  - Ready
  - Committed
  - Overextended
  - SupplyConstrained
  - CommandConstrained
  - RecruitmentConstrained
  - AccessConstrained
  - PoliticallyConstrained
  - Disrupted
  - Recovering
rules:
  one_capability_score_is_authoritative: false
  larger_force_overrides_supply_command_or_access: false
  nominal_allied_strength_counts_as_available_force: false
```

Military capability must expose the binding constraint. A ruler with political authority may lack troops; available troops may lack command, readiness, movement access, or Supply; an assembled coalition may be large but unreliable; a victorious field force may be unable to occupy, govern, or survive prolonged operations.

## 45. Orders, Communication, Intelligence, and Fog of War

```yaml
military_order:
  issuer_authority_and_recipient_refs: Required
  objective_action_location_and_timing: Explicit
  force_resource_route_and_support assumptions: []
  communication_method_delay_and_security: Explicit
  acknowledgement_interpretation_and_execution status: Explicit
  amendment_cancellation_failure_and_followup: Explicit
military_intelligence:
  observer_source_date_and_subject: Required
  reported_force_location_composition_readiness_or_intent: ExplicitOrUnknown
  access_confidence_bias_staleness_and_contradiction: Explicit
rules:
  order_issued_equals_received_or_executed: false
  intelligence_report_equals_truth_or_shared_knowledge: false
  estimated_enemy_force_becomes_runtime_force: false
  AI_reads_only_actor_available_information: true
```

## 46. Discipline, Desertion, Loyalty, and Political Reliability

```yaml
reliability_dimensions:
  - command_legitimacy_and_mandate
  - pay_supply_and_treatment
  - household_dynasty_client_and_local ties
  - objective_duration_risk_and_expected_gain
  - prior_promises_grievances_and_memory
  - contingent_owner_interests_and_home threats
  - discipline_cohesion_fatigue_and_casualties
possible_outcomes:
  - Compliant
  - ConditionallyCompliant
  - Delayed
  - PartiallyCompliant
  - Refused
  - Withdrawing
  - Fragmented
  - Deserting
  - Defecting
  - Unknown
rules:
  loyalty_is_not_single_universal_score: true
  kinship_clientage_or_payment_guarantees_no_obedience: true
  refusal_equals_treason_automatically: false
  desertion_equals_confirmed_enemy_defection: false
```

## 47. Siege, Relief, Surrender, and Civilian Interface

```yaml
siege_operation_requires:
  - attacker_defender_force_and_command refs
  - site_control_access_and_fortification refs
  - blockade_encirclement_assault_or_pressure method
  - supply_transport_engineering_and_time capacity
  - garrison_civilian_institutional_and_property state
  - relief_reinforcement_sortie_withdrawal_and_negotiation options
  - surrender_safeconduct_prisoner_loot_and_handover terms
rules:
  siege_declared_equals_site_isolated: false
  surrender_transfers_title_property_or_population_automatically: false
  civilian_or_institutional_presence_is_not_garrison: true
  assault_result_requires_battle_and_owner handoff: true
```

## 48. Final Implementation Readiness Boundary

```yaml
implementation_readiness:
  semantic_records_defined: true
  owner_queries_defined: true
  campaign_to_battle_handoff_defined: true
  deterministic_order_defined: true
  validation_cases_defined: true
  opening_force_evidence_model_present: false
  roster_and_unit_package_complete: false
  importer_fixture_present: false
  runtime_schema_confirmed: false
  tactical_battle_validated: false
  save_migration_replay_and_performance evidence_present: false
```

The next safe gate is the Ireland Supply, Logistics, Transport, and Strategic Endurance authority. Exact army construction, unit-card production, force placement, and runtime activation remain blocked until their controlling sources, owners, Registry entries, Opening State records, and implementation fixtures exist.
