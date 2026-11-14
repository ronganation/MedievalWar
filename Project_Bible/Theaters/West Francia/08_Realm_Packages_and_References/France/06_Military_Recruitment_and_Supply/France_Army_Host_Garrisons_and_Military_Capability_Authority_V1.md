## France Army, Host, Garrisons, and Military Capability Authority V1

### Developed Realm Parity Authority

```yaml
document_id: MilitaryCapability.Realm.France.V1
stable_document_id: MilitaryCapability.Realm.France
authority_id: authority.army-host-garrisons-military-capability.realm.france.v1
filename: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
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
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
strategic_integration_authority: Military_Strategic_Decision_Inputs_V1.md
territory_authority: France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority: France_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority: France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
governance_authority: France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
character_authority: France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
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
force_activation_authorized: false
commander_assignment_authorized: false
garrison_activation_authorized: false
muster_activation_authorized: false
battle_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France begins with recognized royal military authority but limited direct military machinery. The Crown may defend direct holdings, request or negotiate service, appoint qualified commanders through valid authority, maintain household and garrison capacity, and assemble a host when personnel, obligations, equipment, routes, supply, time, and political cooperation make the command executable.

France does not begin with one permanent national army. Great princes may recognize <Person>Philip I of France</Person> while retaining separate households, retinues, garrisons, revenues, commanders, service conditions, and strategic interests. The military campaign should center on converting royal standing into **bounded, supplied, commanded, and retainable force** without exposing the underage king, exhausting the Royal Demesne, or allowing one protector or prince to monopolize Crown execution.

No exact opening force, unit roster, commander assignment, garrison, pool size, troop count, equipment stock, muster time, upkeep, fleet, or battle is created here.

## 2. Developed-Faction Benchmark Control

```yaml
benchmarks_reviewed:
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Scotland_Army_Fleet_and_Military_Capability_V1.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Denmark_Army_Fleet_and_Maritime_Military_V1.md
  - Sweden_Military_Force_and_Command_Setup_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Military_Strategic_Decision_Inputs_V1.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
benchmark_use: StructuralOperationalAndCompletenessStandardOnly
foreign_forces_commanders_rosters_capacities_or_opening_bindings_transferred: false
```

The Ireland authority is a source-first specialist authority for military capability, command, recruitment, and forces. Scotland covers forces, recruitment, command, mobilization, readiness, logistics interfaces, casualties, occupation, demobilization, and recovery. Norway and Denmark model distributed, contribution-dependent military power rather than a single standing army. Sweden contributes current three-track military-force and command setup. The shared military content authority controls roster and unit authoring, while Military Strategic Decision Inputs controls typed strategic evaluation. 

## 3. Authority and Ownership

### This authority owns

- France-specific force, host, household military, garrison, guard, service contribution, muster, command, readiness, operation, casualty, captivity, occupation, demobilization, veteran, and military-recovery definitions;
- France military capability and force-composition interfaces;
- Crown-facing military portfolios, command requirements, readiness dimensions, AI questions, player presentation, save, migration, deterministic order, and validation contracts.

### This authority does not own

- unit definitions, unit statistics, unit cards, animations, equipment models, formations, or battle-AI implementation;
- personnel population, finite recruitment pools, eligibility, replenishment, training institutions, equipment stocks, mounts, finance, supply, routes, settlements, titles, obligations, or diplomacy;
- exact opening armies, garrisons, commanders, unit counts, positions, readiness, access, or active wars;
- direct command issuance, mobilization, recruitment, transfer, battle resolution, casualties, conquest, occupation, or Runtime mutation.

## 4. Military Constitution

```text
Royal Authority != Standing Army
Realm != One Force
Host != Permanent Army
Household Retinue != Royal Host
Garrison != Field Army
Local Watch != Campaign Force
Service Obligation != Acceptance
Acceptance != Muster
Muster != Arrival
Arrival != Cohesion
Cohesion != Readiness
Force Exists != Force Available
Available != Assigned
Assigned != Supplied
Supplied != Sustainable
Commander Title != Command Assignment
Military Experience != Current Eligibility
Command Assignment != Ownership Of Force
Escort != Route Control
Victory != Occupation
Occupation != Government
Capture != Title Transfer
Casualty != Death Without Lifecycle Result
Demobilization != Instant Recovery
Veteran Status != Permanent Elite Unit
Population != Direct Manpower Currency
Building != Soldiers
Definition != Opening State Binding
```

## 5. Modern Medieval II Selective Inheritance

```yaml
Medieval_II:
  preserve: [general_led_armies, readable_unit_cards, settlement_and_castle_garrisons, finite_recruitment_pools, experience, traits_and_retinues_through_owners, field_battles_sieges_and_reinforcements]
Stainless_Steel_and_other_Medieval_II_mods:
  use: [regional_rosters, stronger_household_and_feudal_identity, finite_pools, slower_recovery, meaningful_garrisons, historical_unit_progression]
Attila_and_1212_AD:
  use_selectively: [contingent_armies, devastation, local_garrisons, army_integrity, command_and_logistics_pressure]
Rome_II_and_DEI:
  use_selectively: [population_class_inputs, levy_and_professional_distinction, equipment_and_replenishment_constraints, AI_usable_force_summaries]
Shogun_2:
  enforce: [clear_battle_roles, readable_strengths_and_weaknesses, low_roster_clutter]
Empire_and_Napoleon:
  use_selectively: [forts_outworks_crossings_artillery_only_when_chronologically_valid, operational_movement_and_reinforcement]
CK3_style_causality:
  use_selectively: [titles_obligations_households_command_eligibility_dynasty_and_service_through_correct_owners]
```

The result must remain a Total War game: visible armies, commanders, movement, recruitment pools, battlefield roles, sieges, casualties, and territory. Deeper causality explains why those elements exist and how long they remain available.

## 6. Consolidated Opening Boundary

```yaml
France_military_opening_boundary:
  date: 1062-01-01
  season: Winter
  Crown_holder: person.philip_i_france
  Philip_independent_field_command_eligible: false
  Hugh_independent_field_command_eligible: false
  exact_active_Crown_forces: []
  exact_active_garrisons: []
  exact_royal_household_guard: Unknown
  exact_princely_contingents_available_to_Crown: []
  exact_commanders_and_assignments: []
  exact_service_obligations_and_duration: Unknown
  exact_muster_points_times_routes_supply_and_readiness: Unknown
  exact_unit_roster_and_pool_values: Unknown
  exact_naval_or_maritime_force: []
  active_war_or_opening_battle_created_here: false
  activation_performed: false
```

The developed France historical and Opening State authorities establish a crowned underage king, a narrow direct demesne, limited direct military capacity, distributed minority government, and great princes with independent armies and interests. 

## 7. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
military_advances_time: false
historical_step_forces_war_unit_unlock_or_reform: false
biological_step_changes_command_eligibility_only_through_CharacterDevelopmentOwners: true
Campaign_Season_affects_operations_only_through_local_route_supply_weather_and_force_state: true
```

## 8. Military Entity Taxonomy

```yaml
entity_types:
  - ForceDefinition
  - ForceInstance
  - ArmyOrHostInstance
  - HouseholdMilitaryCapacity
  - GuardOrEscortCapacity
  - GarrisonAssignment
  - LocalWatchOrMilitiaInterface
  - ServiceContributionDefinition
  - MusterCallAndResponse
  - ContingentAssignment
  - CommandEligibility
  - CommandAssignment
  - StaffAndSpecialistInterface
  - ReadinessAssessment
  - MilitaryObjectiveAndOperationPlan
  - MarchCampBattleSiegeAndReliefInterface
  - ReinforcementAndReserveState
  - CasualtyCaptureDesertionAndMissingState
  - OccupationAndGarrisonHandoff
  - DemobilizationDisbandmentAndReturnState
  - VeteranExperienceAndRecoveryInterface
  - MilitaryObservation
  - MilitaryDecisionTrace
```

## 9. Force Instance Record

```yaml
force_instance:
  force_id: StableTypedReference
  force_class: HouseholdOrRoyalOrPrincelyContingentOrGarrisonOrEscortOrLocalDefenseOrMercenaryOrAlliedOrOther
  owning_actor_household_institution_or_Realm_ref: required
  current_controller_ref: required
  commander_assignment_ref: optional
  component_unit_refs: []
  personnel_equipment_mount_and_specialist_refs: []
  recruitment_and_service_basis_refs: []
  assembly_location_route_and_objective_refs: []
  readiness_supply_finance_and_duration_refs: []
  cohesion_morale_experience_and_information_refs: []
  casualties_captives_missing_desertion_and_recovery_refs: []
  state_version: required
  activation_authorized: false
```

Force ownership, current control, command, service obligation, and political allegiance remain separate.

## 10. France Military Capability Thesis

France's direct military strength comes from the validated interaction of:

- royal and household guards;
- direct demesne garrisons and local defense;
- officers and adult commanders;
- princely service or negotiated contingents;
- communities and finite recruitment pools;
- equipment, mounts, money, routes, and supply;
- fortifications and settlements;
- ecclesiastical and diplomatic legitimacy where relevant;
- service duration and political confidence.

```yaml
France_military_priority_order:
  - protect_Philip_and_Hugh
  - defend_direct_Crown_centers_and_connecting_routes
  - preserve_independent_command_and_substitute_capacity
  - avoid_one_protector_monopoly
  - make_summonses_executable
  - retain_reserve_and_garrisons
  - conduct_bounded_wars_with_return_and_retention_plans
  - develop_personal_rule_military_capacity_conditionally
```

## 11. Royal Household, Guard, and Escort

```yaml
royal_household_military_interface:
  protected_person_refs: [person.philip_i_france, person.hugh_france]
  household_owner_refs: []
  guard_escort_and_residence_security_refs: []
  commander_custodian_itinerary_and_access_refs: []
  force_equipment_pay_supply_lodging_and_route_refs: []
  ceremonial_and_combat_functions: []
  active_strength_and_readiness: Unknown
```

Protection of the king is not field-army command. Ceremonial guards are not automatically campaign-ready. Housing both royal brothers together may concentrate risk; separating them may create competing protectors and communication problems.

## 12. Philip I and Royal Command Boundary

<Person>Philip I of France</Person> may be present at ceremonies, supervised inspections, councils, safe musters, and carefully bounded military learning. The Crown may issue commands in the king's name only through valid governance, seal, officer, mandate, communication, and execution chains.

```text
Crowned King != Adult Commander
Presence With Army != Command
Royal Assent != Tactical Control
Birthday != Immediate Personal Rule
Symbolic Leadership != Operational Readiness
```

Progression toward personal command requires biological age, development, education, demonstrated readiness, safety, a lawful force, experienced support, and owner-approved command eligibility.

## 13. Adult Command Candidate Portfolio

France-owned adult principals may become military actors only through validated assignment.

```yaml
Ralph_IV_of_Valois:
  potential_functions: [regional_defense, escort, northern_execution, field_command, mediation_backed_by_force]
  creates_Crown_ownership_of_Valois_force: false
Theobald_III_of_Blois:
  potential_functions: [princely_contingent_command, corridor_defense, negotiated_host_service, regional_campaign]
  automatic_service_or_hostility: false
Anne_of_Kiev:
  potential_functions: [authorize_or_participate_in_governance_process, household_protection, information_and_diplomacy]
  independent_field_command_assumed: false
Baldwin_V_of_Flanders:
  ownership: Flanders
  potential_France_interfaces: [protector_coordination, emergency_defense, diplomacy, princely_mediation, externally_owned_force_support]
  Flemish_forces_become_French: false
```

Exact age, command experience, offices, forces, obligations, location, availability, and assignments remain owner-controlled.

## 14. Royal Host and Great-Princely Service

```yaml
host_call_record:
  host_call_id: stable_reference
  authority_and_legal_or_customary_basis_refs: []
  objective_geography_and_duration: []
  summoned_actor_household_title_or_community_refs: []
  requested_force_equipment_transport_and_supply: []
  assembly_place_window_and_route_refs: []
  response_states: [Unknown, NotReceived, UnderReview, Accepted, AcceptedWithLimits, Negotiating, Delayed, Substituted, Refused, Excused, Unable]
  contingent_arrival_readiness_and_expiry_refs: []
  reward_compensation_grievance_and_reporting_refs: []
```

Recognition of the Crown does not create automatic host attendance. A prince may negotiate scope, geography, duration, command, burden sharing, compensation, or substitute service without becoming a rebel.

## 15. Service Contribution Record

```yaml
service_contribution:
  contribution_id: stable_reference
  contributor_and_owner_refs: []
  obligation_request_treaty_or_voluntary_basis: []
  contingent_force_or_resource_refs: []
  commander_and_control_terms: []
  permitted_objective_geography_and_actions: []
  start_expiry_review_and_withdrawal_terms: []
  finance_supply_route_and_replacement_terms: []
  reporting_reward_compensation_and_dispute_refs: []
  current_state: Unknown
```

A contingent may remain owned by the contributor while operating under bounded campaign command. Withdrawal at a valid service limit is not desertion.

## 16. Muster and Mobilization Pipeline

```yaml
mobilization_pipeline:
  - ObjectiveAndAuthorityValidated
  - ForceSourceAndEligibilityIdentified
  - CallOrContractIssued
  - MessageReceivedAndResponseRecorded
  - PersonnelEquipmentMountAndSpecialistAvailabilityChecked
  - AssemblyPlaceAndWindowConfirmed
  - RoutesCrossingsSupplyAndFinanceConfirmed
  - ContingentsMustered
  - InspectionAndReadinessAssessment
  - CommandAndSubordinationConfirmed
  - OperationAuthorized
  - DepartureAndServiceClockBegun
failure_states: [CallNotReceived, Refused, Partial, Delayed, EquipmentShortfall, CommanderUnavailable, RouteBlocked, SupplyInsufficient, FinanceInsufficient, ServiceDispute, UnsafeAssembly, FailedInspection]
```

## 17. Command Eligibility and Assignment

```yaml
command_eligibility:
  person_ref: required
  force_operation_and_role_scope: required
  age_lifecycle_and_development_refs: []
  experience_and_domain_readiness_refs: []
  title_office_household_and_mandate_refs: []
  relationship_acceptance_and_subordination_refs: []
  information_health_presence_and_availability_refs: []
  current_result: EligibleOrConditionallyEligibleOrIneligibleOrUnknown
command_assignment:
  assignment_id: stable_reference
  commander_force_objective_and_geography_refs: []
  authority_source_and_appointing_actor_refs: []
  permitted_actions_and_exclusions: []
  subordinate_deputy_and_successor_refs: []
  reporting_supply_finance_service_andtermination_refs: []
```

A famous or experienced character does not command an unassigned force. Assignment does not grant title, property, custody, or permanent authority.

## 18. Command Structure and Contingent Coordination

```yaml
command_structure:
  overall_commander_ref: required
  contingent_commander_refs: []
  household_garrison_escort_allied_and_specialist_refs: []
  authority_conflict_subordination_and_refusal_rules: []
  signals_messengers_council_and_reporting_refs: []
  battle_siege_march_camp_and_retreat_roles: []
  commander_loss_and_succession_plan: required
```

A host may contain forces with different obligations, languages, equipment, tactics, experience, service clocks, and political loyalties. Coordination must be represented without erasing contingent identity.

## 19. Garrisons, Local Defense, and Field Availability

```yaml
garrison_assignment:
  garrison_id: stable_reference
  settlement_castle_fort_outwork_crossing_or_site_ref: required
  owning_and_controlling_refs: []
  commander_or_castellan_ref: Unknown
  component_force_and_watch_refs: []
  defensive_functions: []
  readiness_equipment_supply_pay_and_relief_refs: []
  minimum_required_strength_and_release_policy: Unknown
  siege_damage_casualty_and_replacement_refs: []
```

Garrisons protect places, custody, records, routes, stores, households, prisoners, and local government. Removing a garrison for field service may expose all of these. A defeated field army does not erase every local defender.

## 20. Paris, Orleans, and Crown-Center Defense

```yaml
Crown_center_defense_portfolio:
  Paris_Seine: [royal_household, government, records, markets, crossings, Saint_Denis_interface]
  Orleans_Upper_Loire: [southern_Crown_continuity, market, route, assembly_and_supply]
  Senlis: [northern_warning_and_approach]
  Etampes: [Paris_Orleans_axis_and_southern_screen]
  Melun: [Seine_and_eastern_access]
  Poissy: [royal_itinerary_and_Seine_context]
rules:
  named_place_creates_no_garrison: true
  exact_fortification_or_force_requires_owner: true
  defense_plan_must_preserve_routes_and_government: true
```

## 21. Local Watch, Militia, and Emergency Defense

```yaml
local_defense_interface:
  population_community_settlement_and_authority_refs: []
  eligible_personnel_and_service_basis_refs: []
  equipment_training_leadership_and_assembly_refs: []
  local_geography_and_permitted_operating_area: []
  duration_replacement_and_opportunity_cost_refs: []
  readiness_and_reliability: Unknown
```

Local defenders may protect gates, walls, markets, bridges, streets, estates, or nearby approaches. They are not automatically a mobile field army and must not become a free permanent garrison.

## 22. Recruitment and Roster Boundary

The shared <File>Military_Content_Roster_Recruitment_and_Development_Authority_V1.md</File> owns unit definitions, lineage, roster admission, battlefield role, and development. The next France Recruitment authority will own exact finite pools, local eligibility, refill, depletion, training, and roster application.

```yaml
military_consumes:
  personnel_capacity: PopulationOwner
  legal_service: GovernanceLawAndObligationOwners
  political_compliance: CommunityRelationshipAndRealmOwners
  equipment_and_mounts: EconomyPropertyAndEquipmentOwners
  training: TrainingInstitutionAndMilitaryContentOwners
  command: CharacterAndMilitaryOwners
  settlement_access: SettlementOwner
  finance: EconomyTreasuryOwner
  sustainment: SupplyOwner
  routes: RoutesOwner
rules:
  population_is_not_direct_manpower_currency: true
  building_creates_no_soldiers: true
  depleted_pool_blocks_or_delays_recruitment: true
  exact_pool_values_created_here: false
```

## 23. Force Readiness Model

```yaml
readiness_dimensions:
  Personnel: people_present_and_eligible
  Equipment: arms_armor_tools_and_mounts_available
  Training: relevant_formation_and_role_preparation
  Cohesion: ability_to_operate_together
  Command: valid_available_and_accepted_leadership
  Information: objective_route_enemy_and_orders_known
  Finance: pay_cost_and_commitment_supported
  Supply: food_fodder_water_material_and_consumption_supported
  Mobility: route_transport_crossing_and_season_viable
  Time: assembly_service_and_campaign_windows_viable
  PoliticalReliability: contribution_and_subordination_terms_stable
  Recovery: casualty_replacement_rest_and_equipment_repair_supported
readiness_result: ReadyOrLimitedOrConditionalOrDelayedOrUnavailableOrUnknown
```

No single military-strength score replaces these dimensions.

## 24. Military Objective and Operation Plan

```yaml
operation_plan:
  operation_id: stable_reference
  objective_type: DefendOrEscortOrRelieveOrRaidOrPunishOrInterveneOrBesiegeOrOccupyOrAcquireOrWithdrawOrOther
  authority_justification_and_actor_refs: []
  target_geography_site_force_orpolitical_result_refs: []
  commander_force_and_reserve_refs: []
  route_crossing_staging_camp_and_return_refs: []
  supply_finance_service_duration_and_reinforcement_refs: []
  intelligence_uncertainty_and_enemy_response_refs: []
  civilian_institution_property_and_diplomatic_risks: []
  success_failure_abort_settlement_retention_and_recovery_conditions: []
```

The operation must define a political and military end state. Winning a battle without a retention or settlement plan may worsen France's position.

## 25. Field Battle Interface

```yaml
battle_handoff:
  battle_context_ref: required
  participating_force_and_commander_refs: []
  deployment_arrival_reinforcement_and_reserve_refs: []
  terrain_weather_fortification_and_visibility_refs: []
  objectives_service_limits_and_retreat_refs: []
  unit_content_and_tactical_AI_refs: SharedMilitaryAndBattleOwners
  outcome_returns: [casualties, captives, missing, desertion, equipment_loss, cohesion, experience_evidence, objective_result, possession_and_route_effects]
```

Campaign authority must not predetermine tactical outcome. Battle victory does not grant a character level automatically. Character Development evaluates actual command, difficulty, decisions, performance, casualties, and learning.

## 26. Siege, Relief, Assault, and Blockade Interface

```yaml
siege_operation:
  target_place_fortification_garrison_and_controller_refs: []
  besieger_force_commander_and_encampment_refs: []
  access_encirclement_route_and_blockade_refs: []
  engines_specialists_materials_labor_andconstruction_time_refs: []
  food_water_health_morale_and_relief_refs: []
  assault_negotiation_sortie_relief_withdrawal_and_surrender_options: []
  civilian_property_institution_and_recovery_consequences: []
```

A siege can fail through supply, service expiration, disease, weather, relief, political settlement, or command conflict without requiring a battlefield defeat.

## 27. Reserve, Reinforcement, and Relief

```yaml
reserve_and_reinforcement_state:
  force_or_source_ref: required
  current_location_command_and_owner_refs: []
  release_conditions_andminimum_local_defense_refs: []
  route_expected_arrival_supply_andservice_duration_refs: []
  readiness_and_information_confidence: Unknown
relief_force_requires: [valid_objective, commander, force, route, supply, timing, coordination, threatened_garrison_or_army_information]
```

A reserve is not simultaneously available to every crisis. A force that can arrive after the objective falls is not useful reinforcement.

## 28. Military Finance and Supply Boundary

```text
Treasury Balance != Campaign Funding
Funding != Goods
Goods != Supply Stock
Supply Stock != Delivered Supply
Delivered Supply != Sustainable Operation
Route Access != Convoy Capacity
```

Military consumes owner-published finance, property, transport, stock, distribution, and endurance. It does not create food, fodder, pay, carts, animals, boats, siege materials, replacement equipment, or credit.

## 29. Casualties, Captives, Missing, Desertion, and Equipment Loss

```yaml
post_action_strength_state:
  killed_refs_or_count_band: OwnerControlled
  wounded_sick_and_recovering_refs_or_band: OwnerControlled
  captured_missing_and_deserted_refs_or_band: OwnerControlled
  equipment_mount_standard_andbaggage_loss_refs: []
  cohesion_morale_experience_andleadership_effects: []
  household_community_recruitment_andproperty_effects: []
  recovery_return_exchange_ransom_andreplacement_refs: []
```

Casualty reporting may be incomplete or disputed. Captured characters remain in lifecycle and custody systems. Missing does not immediately mean dead.

## 30. Demobilization, Return, Veteran, and Recovery

```yaml
demobilization_pipeline:
  - OperationTerminated
  - ServiceAndCommandReviewed
  - CasualtiesCaptivesAndEquipmentRecorded
  - PayRewardCompensationAndGrievanceReviewed
  - ContingentsReleasedOrRetainedByValidAuthority
  - ReturnRoutesAndSupplyConfirmed
  - PersonnelReturnedToHouseholdCommunityOrGarrison
  - RecruitmentPoolsAndLaborUpdatedByOwners
  - EquipmentRepairedStoredTransferredOrWrittenOff
  - ExperienceEvidenceSubmitted
  - RecoveryAndFutureAvailabilityAssessed
```

Returning veterans may carry experience, reputation, injury, grievance, expectations, and political influence. Veteran experience does not produce an immortal elite unit or bypass recruitment and equipment constraints.

## 31. Occupation, Garrisoning, and Retention Handoff

```yaml
occupation_handoff_requires:
  - military_security_and_current_force
  - valid_commander_and_rules
  - settlement_site_route_andcontrol_state
  - title_claim_property_andlegal_review
  - government_officers_andrecords
  - population_community_institution_andmarket_response
  - supply_pay_reinforcement_andrelief
  - damage_repair_andlong_term_garrison_plan
rules:
  battlefield_victory_creates_government: false
  occupation_creates_title: false
  local_population_becomes_recruitable: false
  garrison_assignment_creates_integration: false
```

## 32. External Realm and Princely Military Boundaries

```yaml
Normandy: {owns: [forces, commanders, garrisons, recruitment, equipment, supply, reverse_relations]}
Flanders: {owns: [Baldwin_forces, Flemish_contingents, garrisons, finance, supply]}
Valois: {owns: [Ralph_household_andregional_military_capacity]}
BloisAndChampagneInterests: {owns: [Theobald_andfamily_forces_service_andgarrisons]}
Burgundy: {type: SeparateRealm, France_military_ownership: false}
Anjou: {type: SeparateRealmOrOwnerPackage, France_military_ownership: false}
Aquitaine: {type: SeparateRealm, France_military_ownership: false}
Brittany: {type: SeparateRealm, France_military_ownership: false}
```

Alliance, kinship, protection, Crown recognition, or one service agreement does not transfer force ownership.

## 33. Early Conflict Reservation Interface

The existing <File>France_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md</File> may provide a future map-backed opportunity for an early battle, escort, relief, route-clearing action, local revolt, contested holding, or joint intervention.

This authority creates none of those. Any promotion requires:

- a validated political entity or conflict;
- a valid commander;
- an actual force;
- routes and supply;
- a bounded objective;
- opponent ownership;
- Opening State review;
- post-battle occupation, settlement, or withdrawal consequences.

```text
Desire For Early Battle != Permission To Invent Rebel Settlement
Battle Won != General Level
Battle Won != Territory Integrated
```

## 34. Military Observation and Intelligence

```yaml
military_observation:
  observer_source_access_andtime_refs: []
  observed_force_commander_location_andactivity_refs: []
  estimated_strength_composition_readiness_supply_andintent: Unknown
  confidence_contradiction_staleness_deception_andvisibility_refs: []
  knowledge_owner_publishes_actor_specific_result: true
```

The player and AI must not receive exact hidden enemy composition, movement, supply, or readiness without valid knowledge.

## 35. France Military AI Contract

```yaml
AI_questions:
  - what_objective_andpolitical_end_state_are_sought
  - who_has_authority_andcommand_eligibility
  - what_Crown_household_garrison_princely_allied_ormercenary_forces_exist
  - what_is_available_mustered_ready_assigned_and sustainable
  - what_service_limits_command_conflicts_andwithdrawal_risks_apply
  - what_routes_supply_finance_information_andseason_apply
  - what_garrison_reserve_government_anddirect_line_exposure_results
  - what_happens_after_victory_defeat_capture_orservice_expiry
AI_actions: [RequestForceInventory, RequestSummonsOrNegotiation, AppointCommanderThroughOwner, Concentrate, Screen, Escort, Fortify, HoldReserve, Defend, Intervene, Raid, Besiege, Relieve, Withdraw, Demobilize, RequestReinforcement, RequestSupply, Delay, SeekSettlement, TakeNoAction]
AI_direct_mutation: false
```

France AI should avoid public commands it cannot execute, multi-front operations beyond service and supply, and fielding every garrison at once. France is not pacifist and may use decisive force when authority, capacity, retention, and political purpose align.

## 36. Player-Facing Military Presentation

```yaml
army_panel_show: [commander, ownership, force_components, readiness_dimensions, current_objective, service_limits, supply_andfinance_summary, route_andarrival, casualties_andreplacement, political_dependencies]
garrison_panel_show: [protected_place_andfunctions, commander, minimum_defense, releasable_capacity, readiness, supply, relief_time]
host_panel_show: [calls_sent, responses, negotiating_or_delayed_contingents, assembly, expiry, command_conflicts]
planning_panel_show: [objective, candidate_forces, authority, arrival_bands, supply, reserve, retention, alternatives]
hide: [fabricated_precision, hidden_enemy_state, unsupported_pool_values, generic_power_score_as_complete_truth]
```

The player should still move visible armies and fight battles. Deeper data should explain why an army can assemble, how long it remains, and what is left undefended.

## 37. Opening State Military Bundle

```yaml
opening_military_bundle:
  bundle_id: OpeningMilitaryCapabilityBundle.France.1062
  force_andarmy_refs: []
  household_guard_andescort_refs: []
  garrison_andlocal_defense_refs: []
  host_call_service_andcontingent_refs: []
  commander_eligibility_andassignment_refs: []
  readiness_reserve_reinforcement_andoperation_refs: []
  active_war_siege_battle_oroccupation_refs: []
  intentional_empty_active_state: true
  explicit_unknowns: [forces, commanders, garrisons, service_obligations, readiness, unit_composition, strength, locations, pools, equipment, supply]
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

## 38. Semantic Commands and Events

```yaml
commands:
  - command.military.request_force_inventory
  - command.military.request_command_eligibility
  - command.military.propose_commander_assignment
  - command.military.request_host_call
  - command.military.negotiate_service
  - command.military.request_muster
  - command.military.request_readiness_assessment
  - command.military.plan_operation
  - command.military.assign_or_release_garrison_through_owner
  - command.military.request_reserve_or_reinforcement
  - command.military.request_demobilization
  - command.military.request_casualty_andrecovery_reconciliation
events:
  - force_created_mustered_assigned_split_merged_reinforced_or_disbanded
  - commander_assigned_removed_captured_or_replaced
  - service_accepted_limited_delayed_refused_expired_or_withdrawn
  - readiness_supply_route_finance_orinformation_changed
  - battle_siege_relief_withdrawal_oroccupation_resolved
  - casualties_captives_missing_desertion_orrecovery_changed
  - garrison_released_depleted_reinforced_orrestored
owner_execution_required: true
```

## 39. Military Decision Trace

```yaml
military_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  objective_authority_andpolitical_end_state: []
  commander_force_garrison_reserve_andservice_inputs: []
  personnel_equipment_training_cohesion_andreadiness_inputs: []
  route_supply_finance_information_season_andduration_inputs: []
  direct_line_government_community_property_andinstitutional_risks: []
  external_owner_anddiplomatic_constraints: []
  alternatives_blockers_abort_retention_demobilization_andrecovery: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  state_snapshot_version: required
```

## 40. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [force_instances, ownership, control, command, service, muster, readiness, objectives, garrisons, reserves, operations, casualties, captives, missing, desertion, equipment_loss, occupation_handoffs, demobilization, recovery, observations, traces, prior_state, rollback, versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  realm_power_as_army: reject_or_decompose
  obligation_as_force: split
  garrison_as_field_army: split
  commander_title_as_assignment: split
  population_as_direct_manpower: reject
  building_as_units: reject
  victory_as_occupation: split
  occupation_as_title: reject
  casualty_as_death: split
  unknown_as_zero: reject
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - ResolveForceOwnershipControlAndCommand
  - ResolveServiceRecruitmentEquipmentAndAssembly
  - ResolveRoutesSupplyFinanceInformationAndReadiness
  - ResolveOperationsBattleHandoffsAndResults
  - ResolveCasualtiesOccupationDemobilizationAndRecovery
  - PublishAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 41. Performance and Workload

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_scopes: [active_force, current_operation, threatened_garrison, host_call, reinforcement_source, post_action_recovery]
  cache_by: [canonical_id, state_version, observation_version, campaign_season]
  world_force_scan_each_turn: prohibited
  individual_soldier_simulation: prohibited
  every_local_watch_as_map_army: prohibited
  routine_garrison_andmuster_policy: SummaryDriven
  player_interrupts: CommandServiceBattleSiegeOccupationAndCrisisChoicesOnly
```

## 42. UE5.8 Handoff

```yaml
record_families:
  definitions: [ForceDefinition, ServiceContributionDefinition, CommandRoleDefinition, ReadinessProfile, OperationTypeDefinition]
  scenario: [OpeningForceBinding, OpeningGarrisonBinding, OpeningCommandBinding, OpeningServiceAndReadinessState]
  runtime: [ForceInstance, MusterCallState, ServiceContributionState, CommandAssignmentState, ReadinessState, OperationPlan, GarrisonState, CasualtyRecoveryState, MilitaryObservation, MilitaryDecisionTrace]
implementation_status:
  Registry_rows_created: false
  schemas_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  unit_cards_created: false
  battle_assets_created: false
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
FR_MIL_001 RoyalAuthorityUsedAsStandingArmy
FR_MIL_002 ObligationUsedAsAcceptedService
FR_MIL_003 SummonsUsedAsMusterOrArrival
FR_MIL_004 GarrisonUsedAsFreeFieldArmy
FR_MIL_005 CommanderTitleUsedAsAssignment
FR_MIL_006 UnderageCharacterGrantedAdultCommand
FR_MIL_007 ForceOwnerAndCommanderCollapsed
FR_MIL_008 ForceExistsUsedAsReady
FR_MIL_009 ReadinessCollapsedToOnePowerScore
FR_MIL_010 PopulationUsedAsDirectManpower
FR_MIL_011 BuildingCreatedSoldiers
FR_MIL_012 ExternalForceOverwrittenAsFrench
FR_MIL_013 ServiceExpiryIgnored
FR_MIL_014 RouteOrSupplyInvented
FR_MIL_015 VictoryUsedAsOccupationOrIntegration
FR_MIL_016 CasualtyUsedAsConfirmedDeath
FR_MIL_017 ExactOpeningForceFabricated
FR_MIL_018 UnknownDefaultedToZeroOrAvailable
FR_MIL_019 OpeningStateReapplied
FR_MIL_020 MigrationPartialCommit
FR_MIL_021 UnrealBattleOrRuntimeValidationExceededEvidence
```

## 44. Validation Portfolio

### Static and opening checks

- every force, service contribution, commander assignment, garrison, muster, readiness state, operation, casualty, and recovery record is typed;
- no exact opening force, commander, garrison, unit count, readiness, pool, equipment, supply, or active war is invented;
- <Person>Philip I of France</Person> and <Person>Hugh of France</Person> retain underage command gates;
- <Person>Baldwin V of Flanders</Person> and Flemish forces remain Flanders-owned;
- <Person>Ralph IV of Valois</Person> and <Person>Theobald III of Blois</Person> do not become automatic royal commanders or contributors;
- Royal Demesne defense remains distinct from kingdom-wide military capacity;
- recruitment and supply remain separate owners;
- no universal national army, fictional fleet, or automatic host appears;
- no Opening State, Registry, Unreal, battle, or runtime activation occurs.

### Future executable scenarios

- one prince accepts limited service while another negotiates or refuses;
- a garrison can reinforce a field force only by accepting local exposure;
- an adult commander is eligible but unavailable or politically unacceptable;
- a muster is delayed by equipment, route, supply, or service dispute;
- the king attends a safe inspection without receiving tactical control;
- a contingent withdraws when its valid service term expires;
- a victory fails to become durable occupation;
- a defeated army leaves surviving garrisons and reserves;
- returning veterans improve future capability only through owner-evaluated evidence;
- save and load preserve divergent service, casualties, garrison, and recovery states;
- equal state and ordering produce equal assessments and traces.

No executable test is claimed completed.

## 45. Risks and Mitigations

- **France becomes militarily powerless.** Preserve royal defense, household forces, garrisons, negotiated service, adult command candidates, and gradual capability building.
- **France receives a fantasy national army.** Require force sources, obligations, acceptance, muster, equipment, command, supply, and duration.
- **Princely forces lose identity.** Preserve ownership, commanders, service terms, and withdrawal.
- **The underage king becomes an adult general.** Enforce domain-specific development and command gates.
- **Garrisons become free reinforcement.** Expose local security and government costs.
- **Military depth becomes paperwork.** Present readiness and service summaries while automating routine checks.
- **Battle victory solves politics.** Require occupation, title, government, population, route, and supply handoffs.
- **Recruitment duplicates the next authority.** Military consumes pool outputs but does not own exact pools.
- **Supply is fabricated.** Require the later Supply authority and current Economy and Routes inputs.

## 46. Classification Summary

### Implement after validation

Force, host, garrison, service, muster, command, readiness, operation, battle handoff, casualties, occupation, demobilization, recovery, AI, UI, persistence, migration, and validation.

### Validate

Exact forces, household guards, garrisons, commanders, obligations, contingents, service terms, unit composition, strength, readiness, training, equipment, force locations, military offices, reserves, wars, and opening battle opportunities.

### Relocate

Unit content and rosters to shared Military Content; exact pools to Recruitment; population to Communities; equipment and finance to Economy; routes to Routes; supply stocks and endurance to Supply; titles and obligations to Title, Law, and Governance; active opening state to Opening State.

### Quarantine

Invented royal armies, unnamed generals, unsupported garrisons, exact counts, later units, later offices, standing-army assumptions, and forced early battles.

### Reject

Crown authority as troops, recognition as service, summons as arrival, populations as direct manpower, buildings as soldiers, battle victory as political integration, and foreign contingents as French property.

## 47. Acceptance Criteria

This V1 passes developed-faction static review when France has a visible, playable, and causally deep military system; the Crown can defend and wage bounded war without owning every princely army; hosts are assembled through valid calls and negotiated contributions; underage rulers retain real but age-appropriate military roles; adult commanders require assignment; garrisons protect meaningful local functions; readiness is multidimensional; finite recruitment and supply remain separate owners; battles feed casualties, experience evidence, occupation, demobilization, and recovery; the player can understand why forces are available and for how long; advanced saves preserve divergent military state; and no unsupported force or implementation is activated.

## 48. Next Missing Authorities

The next two substantive France authorities are:

```text
France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

Recruitment should be completed first because it defines finite force-generation and replacement capacity. Supply should then define what active forces, garrisons, households, settlements, and campaigns can sustain.

## 49. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  Ireland_Scotland_Norway_Denmark_Sweden_and_shared_military_benchmarks_reviewed: true
  France_current_authorities_consumed: true
  content_completeness_checked: true
  exact_force_inventory_verified: false
  exact_commander_portfolio_verified: false
  exact_garrison_and_service_state_verified: false
  exact_roster_and_recruitment_pool_verified: false
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
  forces_created: 0
  commanders_assigned: 0
  garrisons_created_or_released: 0
  host_calls_or_musters_executed: 0
  battles_or_sieges_created: 0
  casualties_or_experience_awarded: 0
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
Modern Medieval II campaign-map-first army, host, garrison, and military capability authority  
Royal authority does not create a standing army  
Service obligation, acceptance, muster, arrival, readiness, command, supply, and duration remain separate  
Finite recruitment pools and Supply remain separate owners  
External Realm and princely forces retain ownership  
Static-Checked owner-review candidate only  
No Registry, Opening State, force, commander, garrison, muster, battle, Unreal, or runtime mutation  
No real-payload import  

**End of France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md**
