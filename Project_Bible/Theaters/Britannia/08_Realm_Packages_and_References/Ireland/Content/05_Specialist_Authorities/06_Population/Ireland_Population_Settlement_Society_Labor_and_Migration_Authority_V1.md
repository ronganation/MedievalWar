# Ireland Population, Settlement, Society, Labor, and Migration Authority V1

## Document Status and Source-First Control

```yaml
document_id: mw.realm.ireland.population-settlement-society-labor-migration.v1
authority_id: authority.ireland.population-settlement-society-labor-migration.v1
stable_document_id: Population.Realm.Ireland
filename: Ireland_Population_Settlement_Society_Labor_and_Migration_Authority_V1.md
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
related_authorities:
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - Ireland_Economy_Property_Treasury_Production_and_Trade_Authority_V1.md
  - Ireland_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Ireland_Law_Custom_Policy_Justice_and_Dispute_Authority_V1.md
  - Ireland_Ecclesiastical_Institutions_Offices_Property_Sanctuary_and_Patronage_Authority_V1_1_FULL.md
  - Ireland_Claims_Succession_Installation_Recognition_and_Government_Conversion_Authority_V1_1_FULL.md
structural_benchmark: Wales_Population_Society_and_Recruitment_Capacity_Authority_V1.md
benchmark_use: StructuralAndOperationalDepthOnly
foreign_content_transfer: prohibited
military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
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
population_activation_authorized: false
settlement_population_activation_authorized: false
labor_activation_authorized: false
migration_activation_authorized: false
recruitment_pool_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

This new specialist authority fills an identified Ireland coverage gap. It defines population, settlement society, households and communities, workforce, demographic burden, migration, displacement, devastation, recovery, and recruitment-capacity interfaces without inventing opening headcounts, demographic shares, labor quantities, migration flows, casualties, recruitment pools, replenishment rates, or settlement populations.
## 1. Concise Verdict

Ireland's population must be modeled as distributed people, households, communities, settlements, labor capacities, social constituencies, and mobile or displaced groups, not as one realm number or direct army-manpower reservoir. Population enables and constrains agriculture, crafts, markets, administration, household service, institutions, transport, construction, recruitment, garrisons, and recovery, but each use competes for finite people, time, skill, health, security, and subsistence.

```text
Verified Population or Community Context
+ Settlement, Household, Social, and Geographic Distribution
+ Age, Capacity, Skill, Health, Access, and Participation
+ Competing Labor, Household, Institutional, Military, and Recovery Demands
+ Migration, Displacement, Return, Integration, and Continuity
= Bounded Population Capacity for a Defined Place and Purpose
```

Population informs finite recruitment pools but is not consumed as Rome Total War style city population whenever a unit is recruited. Recruitment remains separately governed, with DEI-style population-category inspiration preferred for AI and campaign-system support.

## 2. Non-Negotiable Population Constitution

```yaml
core_separations:
  population_equals_headcount_only: false
  population_equals_recruitment_pool: false
  recruitment_pool_equals_army_size: false
  population_directly_consumed_as_unit_manpower: false
  household_equals_population_group: false
  community_equals_settlement: false
  settlement_presence_equals_residence_or_control: false
  residence_equals_legal_status_or_loyalty: false
  culture_language_identity_or_religion_equals_faction_loyalty: false
  labor_capacity_equals_available_workers: false
  production_demand_creates_labor: false
  military_service_obligation_creates_recruits: false
  migration_equals_permanent_resettlement: false
  displacement_equals_migration_or_death: false
  return_equals_restoration_or_integration: false
  devastation_equals_population_erasure: false
  recovery_equals_return_to_opening_state: false
  unknown_equals_zero: false
```

## 3. Authority and Ownership

This authority owns Ireland-specific population definitions, demographic and settlement-population state, social constituencies, labor and skill interfaces, migration, displacement, return, devastation, recovery, demographic burden, and recruitment-capacity handoffs.

It does not own individual named characters, household membership, settlement geography, culture identity, law, property, production, prices, Supply stocks, recruitment pool mechanics, unit definitions, forces, institutions, government, diplomacy, historical facts, Opening State activation, or Registry mutation.

```yaml
mutation_boundary:
  may_define_population_content_and_process: true
  may_request_owner_queries_and_emit_owner_routed_proposals: true
  may_create_people_groups_headcounts_labor_or_migration_flows: false
  may_create_recruitment_pools_units_casualties_or_replenishment: false
```

## 4. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II: [finite_regional_recruitment_pools, settlement_growth_and_recovery_context, clear_campaign_readability]
  Stainless_Steel_and_other_Medieval_II_mods: [historical_rosters, constrained_elite_availability, regional_recruitment, slower_replenishment]
  Rome_Total_War: [population_matters_to_settlement_and_recruitment_but_not_direct_city_population_as_army_manpower]
  Rome_II_and_DEI: [population_categories, regional_demographic_capacity, replenishment_and_economic_interfaces, AI_usable_constraints]
  Attila_and_1212_AD: [displacement_devastation_refugees_and_recovery]
  Shogun_2: [clear_categories_and_visible_burdens]
  CK3_style_causality: [households_identity_relationships_and_migration_causes_without_replacing_population_strategy]
```

## 5. Population Entity Taxonomy

```yaml
entity_types:
  - PopulationContext
  - SettlementPopulationState
  - RegionalPopulationState
  - HouseholdPopulationReference
  - CommunityOrSocialConstituency
  - AgeCapacityHealthOrDependencyProfile
  - LaborAndSkillCapacity
  - ServiceOrObligationReference
  - RecruitmentCapacityInterface
  - MigrationFlow
  - DisplacedOrRefugeeGroup
  - ReturnResettlementOrIntegrationCase
  - DevastationMortalityAndRecoveryState
  - PopulationObservation
  - PopulationDecisionTrace
```

## 6. Population Categories and Classification

```yaml
classification_dimensions:
  settlement_and_region: [urban, rural, dispersed, mobile, institutional, military_attached]
  household_and_status: [household_members, dependents, guests, wards, hostages, laborers, retainers]
  livelihood_and_skill: [agricultural, pastoral, craft, merchant, transport, clerical, administrative, military_experienced, other]
  age_and_capacity: [child, adolescent, adult, elder, dependent, temporarily_incapacitated, unknown]
  participation: [available, committed, seasonal, displaced, captive, absent, protected, unknown]
  identity_interfaces: [language, culture, religion, local_affiliation, legal_or_social_status]
rules:
  classification_is_not_personal_identity_totality: true
  category_creates_no_loyalty_or_unit_eligibility: true
  overlapping_categories_allowed_when_owner_defined: true
```

## 7. Population Observation, Evidence, and Uncertainty

```yaml
population_observation:
  observer_source_date_place_and_scope: Required
  category_or_group_ref: Required
  count_range_share_condition_or_capacity: ExplicitOrUnknown
  measurement_method_and_comparability: ExplicitOrUnknown
  confidence_visibility_bias_and_contradiction: Explicit
anti_fabrication:
  no_opening_headcount_without_source: true
  no_demographic_percentage_without_source_and_definition: true
  no_labor_or_recruitment_quantity_without_evidence: true
  no_zero_substitution_for_unknown: true
  estimates_remain_ranged_and_non_authoritative_until_owner_approved: true
```

## 8. Settlement Population and Social Structure

```yaml
settlement_population_state:
  settlement_or_place_ref: Required
  resident_transient_displaced_institutional_and_military_attached_refs: []
  households_communities_and_constituencies: []
  age_capacity_health_dependency_and_skill_refs: []
  housing_food_water_work_security_and_institution dependencies: []
  law_government_property_market_and_access refs: []
  effective_window_confidence_and_versions: Explicit
rules:
  strategic_settlement_object_equals_all_surrounding_population: false
  settlement_capture_transfers_population_loyalty: false
  urban_population_equals_merchants_or_garrison: false
```

## 9. Households, Communities, and Social Constituencies

```yaml
community_record:
  community_ref: CanonicalOrCandidate
  place_household_institution_or_network refs: []
  membership_or_population_basis: Explicit
  shared_practices_interests_and_dependencies: []
  internal_difference_and_subgroups: []
  political_legal_economic_and_military interfaces: []
  migration_continuity_and_change: []
rules:
  community_equals_one_opinion_or_faction: false
  dynasty_or_household_equals_whole_local_society: false
  merchant_clerical_rural_or_military_group_is_homogeneous: false
```

## 10. Labor, Skills, Commitments, and Competing Demand

```yaml
labor_capacity:
  population_group_and_place_refs: Required
  skill_activity_and_season refs: []
  available_committed_dependent_incapacitated_and_displaced shares: OwnerControlled
  household_agriculture_pastoral_craft_market_transport_construction_institution_and_military demands: []
  law_obligation_pay_access_health_and_security refs: []
  substitution_training_delay_and_recovery: Explicit
rules:
  working_age_equals_available_labor: false
  labor_can_be_double_counted_across_demands: false
  military_mobilization_has_no_civilian_opportunity_cost: false
  wage_or_order_creates_skill: false
```

## 11. Recruitment Capacity and Finite Pool Interface

```yaml
recruitment_capacity_interface:
  region_settlement_population_and_social_group refs: Required
  unit_or_roster_eligibility_ref: MilitaryContentOwner
  finite_pool_ref: RecruitmentOwner
  age_health_skill_status_and_service refs: []
  household_economic_labor_supply_and_government burdens: []
  training_equipment_pay_command_and_access requirements: []
  replenishment_return_disability_desertion_and_loss refs: []
rules:
  population_directly_decremented_per_recruited_soldier: false
  population_categories_inform_pool_capacity: true
  pool_availability_equals_unit_created: false
  future_replenishment_equals_current_recruitment: false
  elite_or_specialist_availability_infinite: false
```

The shared military-content authority owns roster architecture, recruitment semantics, unit definitions, lineage, and military development. This population authority only provides demographic capacity and burden interfaces.

## 12. Migration, Mobility, and Seasonal Movement

```yaml
migration_flow:
  people_or_group_ref: Required
  source_destination_and_route refs: Required
  cause: Economic_Household_Marriage_Fosterage_Conflict_Displacement_Exile_Pilgrimage_Service_Seasonal_or_Other
  intended_duration_and_return_expectation: ExplicitOrUnknown
  authority_permission_protection_and_access refs: []
  transport_supply_health_security_and_property refs: []
  receiving_capacity_reception_and_integration refs: []
  start_progress_arrival_failure_return_and_end: Explicit
rules:
  movement_equals_permanent_migration: false
  migration_equals_acceptance_or_integration: false
  border_or_route_access_guarantees_safe_arrival: false
```

## 13. Displacement, Refuge, Captivity, and Return

```yaml
displacement_case:
  affected_people_group_and_origin refs: Required
  cause_event_threat_and_date: Required
  current_location_route_and_status refs: []
  household_property_livelihood_and_record loss: []
  food_shelter_health_security_and_institution needs: []
  host_community_capacity_and_reception: []
  return_resettlement_integration_or_continuing_mobility options: []
  compensation_restitution_and_Historical_Memory refs: []
rules:
  displaced_equals_dead_or_emigrated: false
  return_restores_property_household_or_livelihood_automatically: false
  refuge_creates_citizenship_membership_or_loyalty: false
```

## 14. Mortality, Injury, Health, Dependency, and Recovery

```yaml
population_impact_dimensions:
  - death
  - injury_or_disability
  - illness
  - dependency_and_care burden
  - absence_capture_or_missing status
  - household_fragmentation
  - skill_and_labor loss
  - fertility_birth_and_child_survival interfaces
  - displacement_and_return
  - confidence_uncertainty_and_delayed observation
rules:
  battle_casualty_equals_population_death_without_owner_resolution: false
  mortality_is_not_single_instant_count_when_unknown: true
  recovery_replaces_lost_specialists_automatically: false
```

## 15. Devastation, Settlement Disruption, and Recovery

```yaml
devastation_states: [Stable, Pressured, Disrupted, Displaced, HeavilyDisrupted, PartiallyVacated, Abandoned, EmergencyRelief, Returning, Resettling, Recovering, ReconstitutedOrTransformed]
recovery_requires:
  - security_and_route_access
  - habitable_land_housing_water_and_sanitation
  - food_seed_livestock_tools_and_supply
  - property_and_return rights
  - households_labor_skills_and_institutions
  - government_law_market_and_protection
  - time_confidence_and_owner validation
rules:
  repaired_buildings_equal_recovered_population: false
  return_equals_prewar_social_order: false
  resettlement_equals_original_community_restoration: false
```

## 16. Opening Population Boundary

```yaml
opening_boundary:
  supported_contexts: [Leinster, Dublin, Munster, Connacht, WesternConnacht, Breifne, Mide, Clonmacnoise]
  exact_headcounts: Unknown
  exact_demographic_shares: Unknown
  exact_settlement_populations: Unknown
  exact_labor_and_skill_quantities: Unknown
  exact_migration_or_displacement_flows: Unknown
  exact_recruitment_pool_values: Unknown
  opening_population_records_created: 0
```

## 17. Leinster Population Portfolio

```yaml
Leinster_population:
  strategic_context: regional_households_agriculture_markets_Dublin_connection_military_and_recovery_burdens
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 18. Dublin Urban-Maritime Society Portfolio

```yaml
Dublin_population:
  strategic_context: resident_transient_merchant_maritime_craft_clerical_household_and_military_attached_groups
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 19. Munster Conflict and Population Portfolio

```yaml
Munster_population:
  strategic_context: incumbent_claimant_households_mobilization_requisition_displacement_protection_and_postwar_return
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 20. Connacht and Western Society Portfolio

```yaml
Connacht_population:
  strategic_context: central_and_western_communities_restoration_local_government_mobility_conflict_and_recovery
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 21. Bréifne Population Portfolio

```yaml
Breifne_population:
  strategic_context: home_households_labor_muster_claim_campaign_burden_frontier_mobility_and_recovery
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 22. Mide and Tara Population Portfolio

```yaml
Mide_population:
  strategic_context: central_routes_households_markets_military_burden_succession_and_institutional_connections
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 23. Clonmacnoise Community Boundary

```yaml
Clonmacnoise_population:
  strategic_context: monastic_community_staff_students_guests_pilgrims_protected_people_labor_and_hospitality
  exact_opening_counts_categories_and_flows: Unknown
  one_group_or_opinion_score_represents_all_society: false
```

## 24. Culture, Language, Religion, and Identity Boundary

```yaml
owner_boundary:
  Population_owns: people_distribution_capacity_mobility_and_demographic_state
  CultureIdentity_owns: identity_language_transmission_accommodation_and_change
  Ecclesiastical_owns: institutions_offices_jurisdiction_and_religious_capacity
  CharacterNetwork_owns: directed_relationships_knowledge_and_attitudes
rules:
  culture_language_or_religion_is_not_demographic_loyalty: true
  population_category_does_not_erase_mixed_or_local_identity: true
```

## 25. Economy, Property, Production, and Market Interface

```yaml
interface:
  Population_supplies: [people_households_labor_skills_consumers_dependents_mobility]
  Economy_supplies: [property_activity_wages_goods_markets_prices_accounts_and_investment]
  shared_questions: [labor_access, household_subsistence, production_burden, market_participation, damage_and_recovery]
rules:
  economic_demand_creates_no_population: true
  population_size_determines_no_output_or_revenue_alone: true
```

## 26. Supply, Food, Transport, and Endurance Interface

```yaml
interface:
  Population_owns: consumers_workers_households_displaced_people_and_health burden
  Supply_owns: stocks_flows_distribution_consumption_endurance_and_attrition
  Geography_owns: routes_places_capacity_and_access
rules:
  people_present_equals_fed_or_supplied: false
  food_output_equals_available_household_or_army supply: false
  displacement_need_creates_no_stock_or_transport: true
```

## 27. Government, Law, Taxation, Service, and Participation

```yaml
public_interfaces:
  - residence_status_and_local_participation
  - household_and_community representation
  - tax_tribute_labor_and_service obligations
  - protection_justice_and_property access
  - migration_return_and_settlement permission
  - military_service_and_recruitment burden
rules:
  government_control_equals_population_acceptance: false
  obligation_equals_capacity_or_compliance: false
  population_group_equals_political_constituency_automatically: false
```

## 28. Military Mobilization, Casualties, and Demographic Burden

```yaml
military_population_interfaces:
  - eligible_and_available_recruitment capacity
  - household_and_labor opportunity cost
  - training_equipment_and_support burden
  - campaign_absence_and_return
  - casualty_injury_capture_desertion_and_missing
  - veteran_skill_status_and_reintegration
  - garrison_and_military_attached population
rules:
  army_strength_equals_population_remaining: false
  battle_result_directly_writes_population_without_owner process: false
  casualties_return_to_pool_on_schedule_automatically: false
```

## 29. Population AI and Player Contract

```yaml
population_AI_questions:
  - what_population_settlement_group_labor_or_migration_state_is_known
  - what_is_uncertain_hidden_stale_or_disputed
  - what_household_economic_supply_security_and_institution dependencies_apply
  - what_finite_recruitment_capacity_and_demographic burden_exist
  - what_displacement_return_integration_and_recovery options_are_feasible
candidate_actions: [Observe, Protect, Relieve, Relocate, Receive, Return, Resettle, Integrate, AllocateLaborThroughOwner, RequestRecruitmentPoolReview, SupportRecovery, Delay, DeferPendingOwnerState, TakeNoAction]
player_summary: [population_condition, communities, labor_constraint, recruitment_capacity_not_raw_manpower, displacement_or_migration, dependency_and_supply burden, recovery, uncertainty]
```

## 30. Opening-State Handoff and Implementation Inventory

```yaml
opening_population_bundle:
  bundle_id: OpeningPopulationBundle.Ireland.1062
  regional_and_settlement_population_refs: []
  community_household_and_social_constituency refs: []
  labor_skill_dependency_and_health refs: []
  migration_displacement_return_and_recovery refs: []
  recruitment_capacity_refs: []
  activation_authorized: false
implementation_record_families:
  definitions: [PopulationCategoryDefinition, CommunityDefinition, LaborCapacityDefinition, MigrationCauseDefinition, RecoveryProfile]
  scenario_records: [OpeningPopulationState, OpeningCommunityState, OpeningLaborState, OpeningMigrationOrDisplacementReference]
  runtime_records: [PopulationState, SettlementPopulationState, LaborCapacityState, MigrationFlowState, DisplacementCase, RecoveryState, RecruitmentCapacityObservation, PopulationDecisionTrace]
  semantic_commands: [RequestPopulationAssessment, RecordPopulationObservation, ProposeLaborAllocation, BeginMigrationOrRelocation, ReceiveOrReturnDisplacedGroup, BeginRecovery, RequestRecruitmentCapacityReview]
  owner_execution_required: true
  names_are_semantic_not_Unreal_symbols: true
```

## 31. Three-Track Temporal Contract

```yaml
temporal_interfaces:
  historical_progression_reference_months: 21
  biological_progression_reference_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  demographic_change_requires_owner_state_and_events: true
  biological_progression_affects_age_and_lifecycle_through_owners: true
  historical_progression_forces_no_growth_death_migration_or_recovery: true
  season_affects_labor_mobility_health_and_need_only_through_owner rules: true
```

## 32. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [population_distribution_categories_and_confidence, settlement_household_community_and_social refs, age_capacity_health_dependency_labor_and_skill state, migration_displacement_return_and_recovery, recruitment_capacity_observations_and_burdens, prior_state_rollback_trace_and_versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  preserve: [canonical_identity_entity_kind_and_scope, categories_measurement_and_uncertainty, place_household_community_and_direction, chronology_prior_current_and_rollback state, versions]
  unknown_people_groups_counts_or_pools_created: false
  alias_chains_allowed: false
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsCategoriesMeasurementsAndOwners
  - RejectConflationUnknownIdsAndUnsupportedActivation
  - QueryPopulationSettlementHouseholdCommunityLaborMigrationHealthAndRecovery
  - QueryEconomySupplyRecruitmentGeographyGovernmentLawMilitaryInstitutionAndCulture
  - BuildStableOrderedProtectMoveReceiveReturnAllocateRecoverAndNoActionOptions
  - EvaluateCapacityBurdenAccessRiskContinuityAndPlayerWorkload
  - EmitOwnerRoutedProposalAndExplanation
  - OwnerValidateCommitOrRollback
stable_sort_keys: [AuthorityPriority, RegionOrSettlementId, PopulationOrCommunityId, FlowOrCaseId, ProposalType, SourceRecordId]
```

## 33. Player Workload and Performance

```yaml
player_workload:
  consequential_decisions: [major_migration_or_resettlement, displacement_relief, recruitment_burden, labor_priority, settlement_recovery, protected_community crisis]
  automated: [routine_demographic_observation, ordinary_household_movement, low_impact_labor_adjustment, bounded_return_and_recovery]
performance_rules:
  evaluate_affected_places_groups_flows_and_dependencies_only: true
  no_global_every_person_every_turn_simulation_without_trigger: true
  population_aggregates_may_optimize_but_not_replace_named_people_or_households: true
  caches_reproducible_and_non_authoritative: true
```

## 34. Validation Matrix

| ID | Case | Expected result |
|---|---|---|
| IRL-POP-001 | Treat population as direct recruitment pool | Fatal rejection |
| IRL-POP-002 | Recruit unit | No direct settlement population subtraction |
| IRL-POP-003 | Population category supports pool | Recruitment owner still validates eligibility and capacity |
| IRL-POP-004 | Elite unit requested | No infinite availability |
| IRL-POP-005 | Working-age group exists | No automatic available labor |
| IRL-POP-006 | Labor assigned twice | Rejected |
| IRL-POP-007 | Mobilization occurs | Civilian labor household and supply burdens recorded |
| IRL-POP-008 | Battle casualties reported | Population owner resolves death injury capture and uncertainty |
| IRL-POP-009 | Settlement captured | No automatic loyalty or population transfer |
| IRL-POP-010 | Community present | No single opinion or faction |
| IRL-POP-011 | Culture category present | No automatic loyalty |
| IRL-POP-012 | Religion present | No institution or obedience created |
| IRL-POP-013 | Migration begins | No automatic arrival or integration |
| IRL-POP-014 | Displaced group appears | Not treated as dead or permanently emigrated |
| IRL-POP-015 | Refuge accepted | No citizenship household or political loyalty created |
| IRL-POP-016 | Return occurs | Property livelihood and social order remain separate |
| IRL-POP-017 | Buildings repaired | No automatic population recovery |
| IRL-POP-018 | Labor demand rises | No workers fabricated |
| IRL-POP-019 | Production rises | No population increase inferred |
| IRL-POP-020 | Food exists | No automatic distribution or health |
| IRL-POP-021 | Dublin population context | No fabricated headcount or homogeneous merchant community |
| IRL-POP-022 | Munster conflict | Incumbent claimant and civilian burdens separate |
| IRL-POP-023 | Western Connacht actors | No one rebel population block |
| IRL-POP-024 | Breifne mobilizes for claim | Home demographic and labor burden retained |
| IRL-POP-025 | Tara referenced | No automatic settlement population |
| IRL-POP-026 | Clonmacnoise hosts guests | Institution community pilgrims and secular population separate |
| IRL-POP-027 | Minor household relocates | Named people and aggregate population not conflated |
| IRL-POP-028 | Tax obligation exists | No automatic capacity or compliance |
| IRL-POP-029 | Military service exists | No automatic recruit |
| IRL-POP-030 | Captured soldier | Not automatically dead or removed from community |
| IRL-POP-031 | Veteran returns | No automatic full health employment or pool status |
| IRL-POP-032 | Disease event occurs | No unsupported mortality count |
| IRL-POP-033 | Season advances | No automatic growth migration or recovery |
| IRL-POP-034 | Unknown headcount | Preserved as unknown not zero |
| IRL-POP-035 | Estimate available | Range confidence and method retained |
| IRL-POP-036 | Hidden migration information | AI cannot consume it |
| IRL-POP-037 | Unknown group ID | Quarantined no group created |
| IRL-POP-038 | Opening State loads new campaign | Only approved records initialize |
| IRL-POP-039 | Divergent save loads | Opening defaults not reapplied |
| IRL-POP-040 | Equal state versions knowledge and seed | Equal ordered result |
| IRL-POP-041 | AI directly changes headcount or pool | Rejected |
| IRL-POP-042 | Migration partially completes | Moved remaining lost and delayed people explicit |
| IRL-POP-043 | Household membership changes | Population aggregate updates only through owners |
| IRL-POP-044 | Settlement abandoned | Population may be absent displaced dead or unknown separately |
| IRL-POP-045 | Resettlement sponsored | No guaranteed acceptance integration or output |
| IRL-POP-046 | Population recovery policy issued | No effect without security housing food labor and time |

## 35. Failure, Warning, and Quarantine Register

```yaml
fatal:
  - population_as_direct_army_manpower
  - household_community_settlement_and_population_conflation
  - unsupported_opening_headcount_share_labor_flow_or_pool
  - culture_language_religion_or_status_used_as_loyalty
  - displacement_used_as_death_or_permanent_emigration
  - AI_directly_mutates_population_or_recruitment_pool
  - Opening_State_overwrites_advanced_save
warning:
  - observation_lacks_method_scope_confidence_or_date
  - labor_double_counted
  - recruitment_capacity_ignores_household_economic_or_supply burden
  - migration_lacks_route_receiving_capacity_or_return treatment
  - recovery_treated_as_building_repair_or_headcount replacement
quarantine:
  - exact_opening_headcounts_and_demographic shares
  - exact_settlement_and_regional_population categories
  - exact_labor_skill_dependency_health_and_household burdens
  - exact_migration_displacement_return_and_mortality flows
  - exact_recruitment_pool_values_replenishment_and_casualty effects
  - unregistered_population_community_labor_flow_and_recovery ids
```

## 36. Research and Opening Evidence Matrix

```yaml
research_requirements:
  each_population_state: [place_date_scope_categories_method_range_confidence_and_source]
  each_community: [basis_location_membership_boundary_internal_difference_and_continuity]
  each_labor_capacity: [people_skill_season_commitments_health_access_and_competing demand]
  each_migration_or_displacement_flow: [people_origin_destination_route_cause_duration_status_reception_and_return]
  each_recruitment_capacity_observation: [population_basis_category_eligibility_burden_owner_and_uncertainty]
opening_evidence_rules:
  unsupported_numeric_values: prohibited
  synthetic_values: prohibited_unless_explicit_non_authoritative_test_fixture
  unknown_values: preserved_as_unknown
  definition_opening_and_runtime_records: separate
```

## 37. Validation Status and Next Action

```yaml
removal_ledger:
  substantive_Ireland_population_content_removed: []
  Geography_Economy_Household_Law_Military_Supply_Culture_or_Ecclesiastical_content_removed: []
  Opening_State_content_removed: []
validation_status:
  Static_Checked: true
  Specialist_Gap_Decision_Reviewed: true
  Wales_Population_Structural_Benchmark_Reviewed: true
  Military_Content_Recruitment_Boundary_Reviewed: true
  Population_Settlement_Community_Labor_Migration_Displacement_And_Recovery_Checked: true
  Finite_Recruitment_Pool_And_NoDirectManpower_Model_Checked: true
  Regional_Portfolios_And_Owner_Boundaries_Checked: true
  Opening_Evidence_And_AntiFabrication_Boundary_Checked: true
  Implementation_AI_Player_Performance_And_Validation_Checked: true
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
  population_groups_counts_labor_flows_or_recruitment_pools_created: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
next_action:
  target: Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  action_type: SourceFirstSpecialistGapDevelopment
  activation_authorized: false
```

## 38. Owner-Review Promotion Conditions

```yaml
promotion_conditions:
  - every_opening_population_observation_has_source_scope_method_range_and_confidence
  - no_direct_population_as_army_manpower_model
  - finite_recruitment_pool_interfaces_owner_validated
  - communities_households_settlements_cultures_and_institutions_remain_separate
  - migration_displacement_return_and_recovery_have_routes_capacity_and_owner state
  - Economy_Supply_Recruitment_Geography_Government_Law_Military_Household_Culture_and_Ecclesiastical interfaces_reconciled
  - importer_fixtures_expected_counts_and_failure_cases_approved
  - compile_runtime_save_migration_replay_and_performance_evidence_attached
```

## 39. Final Static Delivery Boundary

```yaml
static_delivery_boundary:
  population_settlement_society_labor_and_migration_surface_defined: true
  Ireland_regional_portfolios_defined: true
  finite_recruitment_interface_defined: true
  opening_numeric_values_created: 0
  opening_population_labor_migration_or_pool_records_created: 0
  Registry_or_Opening_State_changed: false
  compile_runtime_save_migration_replay_or_performance evidence_present: false
```

This authority is complete for static owner review. Exact historical demographic content remains an evidence and owner-resolution task, not permission to invent medieval census precision or convert population directly into recruitable soldiers.
## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland Population, Settlement, Society, Labor, and Migration Authority V1  
Static-Checked Owner-Review Candidate  
Source-first specialist gap authority  
No source authority, Registry, Opening State, population, settlement population, labor, migration, displacement, recruitment pool, Unreal, runtime, or payload mutation

## 40. Demographic Capacity, Burden, and Constraint Model

```yaml
demographic_capacity_dimensions:
  - resident_and_present_people
  - age_health_dependency_and_care
  - household_and_community continuity
  - skills_experience_and_training access
  - seasonal_and_existing_labor commitments
  - food_housing_water_security_and_health support
  - property_market_transport_and_institution access
  - military_absence_casualty_and_reintegration burden
  - displaced_guest_hostage_and_refugee obligations
  - government_law_and_local participation
capacity_states:
  - Stable
  - OperatingWithConstraints
  - LaborConstrained
  - DependencyConstrained
  - HealthConstrained
  - SecurityConstrained
  - SupplyConstrained
  - Displaced
  - Fragmented
  - PartiallyVacated
  - Recovering
  - ReconstitutedOrTransformed
rules:
  one_population_capacity_score_is_authoritative: false
  raw_headcount_substitutes_for_skill_health_or_access: false
  recruitment_capacity_substitutes_for_total_demographic capacity: false
```

A larger population is not automatically more productive, recruitable, governable, secure, or resilient. Capacity depends on distribution, household continuity, skills, health, subsistence, access, competing work, and political conditions.

## 41. Recruitment Pool Formation, Depletion, and Recovery Handoff

```yaml
finite_pool_handoff:
  pool_formation_inputs:
    - population_category_and_regional context
    - age_health_skill_status_and_service eligibility
    - household_labor_economic_and_supply burden
    - current_mobilization_absence_and_casualty state
    - training_equipment_pay_command_and_access
  pool_change_causes:
    - authorized_recruitment
    - training_completion_or_failure
    - casualty_injury_capture_desertion_or_missing
    - demobilization_and_return
    - migration_or_displacement
    - recovery_and_new_eligibility through owners
  pool_recovery_requires:
    - valid_demographic_basis
    - time_and_training
    - available_equipment_and_finance
    - health_household_and_labor capacity
    - security_and_geographic access
rules:
  pool_recovers_by_fixed_schedule_without_inputs: false
  depleted_pool_draws_directly_from_total_population: false
  returned_soldier_is_automatically_healthy_available_and_eligible: false
```

## 42. Population Transaction Integrity and Conservation

```yaml
population_transition_integrity:
  - valid_group_identity_source_and_destination
  - explicit starting_observation_and_uncertainty
  - no_double_count_across_household_settlement_region_and_military states
  - movement_arrival_return_loss_and_unknown status separated
  - births_deaths_injuries_and_missing resolved_only_through owners
  - partial_execution_explicit
  - receiving_capacity_and_integration separate
  - prior_state_rollback_trace_and_save persistence
rules:
  migration_duplicates_people_across_locations: false
  military_assignment_duplicates_civilian_labor: false
  missing_people_silently_become_dead: false
  aggregate_change_creates_or_deletes_named_people: false
```

## 43. Player Presentation and Demographic Readability

```yaml
normal_population_view:
  - population_condition_and_distribution
  - major_communities_and_dependencies
  - available_not_total_labor capacity
  - recruitment_capacity_and_current burden
  - displacement_migration_and_return
  - health_dependency_and_supply constraints
  - recovery_state_and_primary blocker
  - one_or_two_meaningful actions
advanced_view:
  - categories_measurements_ranges_and_confidence
  - household_settlement_community_and_identity interfaces
  - labor_commitments_and_competing demands
  - recruitment_pool inputs_and_owner status
  - migration_displacement_and_transition traces
accessibility_rules:
  - color_alone_never_carries_critical_state
  - unknown_zero_missing_and_not_applicable_are_distinct
  - population_recruitment_pool_and_army_strength_are_visually_distinct
  - concise_summary_does_not_hide_owner_or_uncertainty
```

## 44. Final Implementation Readiness Boundary

```yaml
implementation_readiness:
  semantic_records_defined: true
  owner_queries_defined: true
  deterministic_order_defined: true
  validation_cases_defined: true
  opening_population_evidence_model_present: false
  importer_fixture_present: false
  runtime_schema_confirmed: false
  save_migration_and_replay_evidence_present: false
```

The next safe sub-gate is an evidence and binding inventory, not invented numbers. Any later implementation must preserve aggregate and named-person separation, finite recruitment pools, competing demographic burdens, and exact owner boundaries.

## 45. Social Continuity, Accommodation, and Transformation

```yaml
social_continuity_dimensions:
  - household_and_kin continuity
  - local_community_and_settlement continuity
  - livelihood_skill_and_labor continuity
  - language_culture_religion_and_custom interfaces
  - property_access_and_institution support
  - protection_justice_and_government participation
  - migration_fosterage_marriage_and_intercommunity ties
  - memory_of_harm_displacement_return_and_settlement
possible_outcomes:
  - Continuity
  - Accommodation
  - MixedPractice
  - PartialIntegration
  - ParallelCommunities
  - Fragmentation
  - Displacement
  - Reconstitution
  - Transformation
rules:
  integration_equals_erasure_or_uniformity: false
  accommodation_equals_loyalty_or_assimilation: false
  political_control_forces_identity_change: false
  demographic_change_by_itself_explains_social_change: false
```

Population change must not silently rewrite culture, language, religion, legal status, political allegiance, or community identity. Those changes require their own historical evidence, owner state, directed relationships, and effective periods.

## 46. Population Event and Decision Integrity

```yaml
population_event_families:
  - household_formation_division_merger_or_loss
  - birth_death_injury_illness_or_dependency interface
  - labor_shortage_reallocation_or_training
  - recruitment_mobilization_demobilization_and_return
  - migration_arrival_departure_or_failed movement
  - displacement_refuge_return_resettlement_or_integration
  - settlement_damage_abandonment_reoccupation_and_recovery
  - food_housing_health_security_or_institution crisis
  - policy_tax_service_or_property change through owners
decision_trace_requires:
  - acting_authority_and_actor_visible_information
  - affected_population_groups_places_and_households
  - starting_measurement_range_confidence_and_versions
  - candidate_actions_and_rejected_alternatives
  - demographic_household_economic_supply_and_security burden
  - owner_routed_selected_proposal
  - execution_partial_execution_failure_or_rollback
  - resulting_observation_and_followup
```

Population events may present validated changes, but event text cannot create unsupported people, deaths, migrations, identities, recruitment capacity, labor, or political outcomes.
