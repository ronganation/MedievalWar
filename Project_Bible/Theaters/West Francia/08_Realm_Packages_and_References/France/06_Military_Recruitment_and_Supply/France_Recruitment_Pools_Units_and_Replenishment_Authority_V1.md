## France Recruitment Pools, Units, and Replenishment Authority V1

### Developed Realm Parity Authority

```yaml
document_id: RecruitmentPoolsUnitsReplenishment.Realm.France.V1
stable_document_id: Recruitment.Realm.France
authority_id: authority.recruitment-pools-units-replenishment.realm.france.v1
filename: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
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
regional_recruitment_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
military_authority: France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
communities_authority: France_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority: France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
territory_authority: France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
opening_state_authority: France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
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
unit_definition_activation_authorized: false
pool_activation_authorized: false
recruitment_activation_authorized: false
replenishment_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France should use a **finite, locality-based, replenishing recruitment-pool system** descended from Medieval II and its strongest mods, strengthened by DEI-style population categories and explicit authority, equipment, training, finance, route, settlement, and supply dependencies.

The Crown does not recruit from one kingdom-wide manpower pool. Ordinary royal access begins from verified direct or negotiated sources associated with the Royal Demesne, royal households, settlements, garrisons, communities, military enclaves, institutions, and service agreements. Great-princely, external, institutional, mercenary, and local-political forces remain owner-controlled.

The player should see clear unit availability, current pool, recovery trend, local source, required infrastructure, cost, muster time, and major blockers. The player should not manually count every person or piece of equipment. No exact unit, opening pool, refill rate, cap, recruitment time, cost, equipment stock, or active roster record is created here.

## 2. Developed-Faction and Shared-Authority Control

```yaml
benchmarks_reviewed:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md version 1.0.1
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Sweden_Military_Force_and_Command_Setup_V1.md
  - Norse_Theater_Implementation_Checklist_V1_1.md
  - Military_Content_Authority_and_Source_Map_V1.md
  - Military_Content_Preservation_and_Removal_Ledger_V1.md
benchmark_use: StructuralOperationalAndCompletenessStandardOnly
foreign_units_pools_rates_or_opening_bindings_transferred: false
```

The current shared military authority owns roster architecture, recruitment semantics, unit definitions, unit lineages, military development, and campaign presentation. The regional-enclave framework is ReviewOnly and authorizes no exact pool values. The preservation ledger keeps Medieval II as the spine through visible armies, settlements, castles, recruitment, regional identity, meaningful garrisons, and readable posture while adding typed population, capacity, supply, authority, and validation. 

## 3. Authority and Ownership

### This authority owns

- France recruitment-source, pool, eligibility, reservation, training, muster, completion, cancellation, depletion, refill, replenishment, veteran-return, and replacement definitions;
- France roster-access and controller-access interfaces;
- locality, population-category, equipment, training, cost, route, supply, and authority gates;
- player-facing availability, AI, event, save, migration, determinism, and validation contracts.

### This authority does not own

- unit historical content, names, statistics, visual assets, formations, battlefield behavior, or final roster admission;
- exact population, households, legal obligations, properties, equipment, mounts, money, training sites, settlements, routes, supply, commanders, garrisons, or forces;
- exact opening pools, refill rates, caps, costs, durations, unit availability, or recruited units;
- direct population conversion, recruitment execution, force creation, equipment production, payment, or runtime mutation.

## 4. Recruitment Constitution

```text
Realm Population != Recruitment Pool
Population != Direct Manpower Currency
Eligible Population != Available Pool
Available Pool != Reserved Pool
Reserved Pool != Recruited Unit
Recruited Unit != Mustered Force
Settlement != Recruitment Capacity
Building != Soldiers
Roster Definition != Local Availability
Cultural Association != Automatic Unit Access
Controller != Owner
Control != Local Cooperation
Title != Recruitment Right
Obligation != Compliance
Money != Personnel
Personnel != Equipment
Equipment != Training
Training != Command
Recruitment != Replenishment
Replenishment != Free Healing
Pool Recovery != Instant Replacement
Veteran Return != New Unit
Captured Population != Immediate Recruitable Pool
Conquest != Roster Conversion
Mercenary Availability != Mercenary Loyalty
Unknown != Zero
Unknown != Available
Definition != Opening State Binding
```

## 5. Modern Medieval II Recruitment Philosophy

```yaml
Medieval_II_and_mod_spine:
  finite_local_pools: required
  pool_depletion_visible: true
  pool_recovery_over_time: required
  settlement_and_region_access: required
  recruitment_time_cost_and_place: required
  unit_experience_and_upgrade_continuity: owner_routed
later_Total_War_recruitment_spam: rejected
Rome_Total_War_population_as_direct_army_manpower: rejected
DEI_style_population_relationship:
  population_classes_inform_access: true
  AI_usable_capacity: true
  social_andregional_sources_matter: true
  direct_one_for_one_population_subtraction_required: false
selective_inheritance:
  - Stainless_Steel_regional_andfinite_pools
  - 1212_AD_contingents_castles_andregional_specialization
  - DEI_population_classes_equipment_andrecovery
  - Shogun_2_clarity_andlimited_roster_clutter
  - Medieval_II_visible_recruitment_andgarrison_tradeoffs
```

## 6. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months}
Biological: {progression_per_strategic_turn: 7 months}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
recruitment_owner_advances_time: false
historical_step_unlocks_units_automatically: false
biological_step_changes_person_eligibility_only_through_population_andcharacter_owners: true
season_affects_recruitment_andreplenishment_only_through_local_state: true
```

## 7. Consolidated Opening Boundary

```yaml
France_recruitment_opening_boundary:
  date: 1062-01-01
  season: Winter
  exact_unit_definition_refs: []
  exact_active_roster: []
  exact_recruitment_source_refs: []
  exact_pool_values_andcaps: Unknown
  exact_refill_andrecovery_rates: Unknown
  exact_recruitment_costs_andtimes: Unknown
  exact_training_equipment_mount_andinfrastructure_access: Unknown
  exact_controller_andlocal_recruitment_rights: Unknown
  exact_mercenary_andexternal_contingent_availability: Unknown
  active_recruitment_orders: []
  active_replenishment_orders: []
  recruitment_or_pool_activation_performed: false
```

## 8. Recruitment Entity Taxonomy

```yaml
entity_types:
  - UnitDefinitionReference
  - UnitLineageReference
  - RosterAdmissionReference
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - RecruitmentPoolState
  - PopulationCategoryEligibility
  - LegalServiceEligibility
  - ControllerRecruitmentAccess
  - SettlementAndInstitutionAccess
  - EquipmentAndMountCapacity
  - TrainingCapacity
  - RecruitmentOrder
  - PoolReservation
  - MusterAndCompletionState
  - RecruitmentCancellationAndRefundState
  - ReplenishmentSourceDefinition
  - ReplenishmentOrder
  - ReplacementAndRecoveryState
  - VeteranReturnAndReconstitutionState
  - MercenaryAndContractRecruitmentInterface
  - ExternalContingentInterface
  - RecruitmentObservation
  - RecruitmentDecisionTrace
```

## 9. Recruitment Source Record

```yaml
recruitment_source:
  source_id: StableTypedReference
  source_class: SettlementOrCastleOrHouseholdOrCommunityOrRegionOrInstitutionOrMilitaryEnclaveOrContractOrExternalContingentOrOther
  place_region_settlement_household_community_andcontroller_refs: []
  legal_customary_contractual_orpolitical_basis_refs: []
  eligible_population_category_refs: []
  training_equipment_mount_finance_supply_androute_refs: []
  locally_available_unit_definition_refs: []
  capacity_andrecovery_rules_ref: Unknown
  access_restrictions_andowner_locks: []
  damage_disruption_occupation_andrecovery_refs: []
  activation_authorized: false
```

## 10. Finite Recruitment Pool Record

```yaml
recruitment_pool_state:
  pool_id: StableTypedReference
  recruitment_source_ref: required
  unit_definition_orlineage_ref: required
  eligible_population_category_refs: []
  current_available_capacity: Unknown
  reserved_capacity: Unknown
  maximum_sustainable_capacity: Unknown
  minimum_viable_batch_orunit_size: Unknown
  refill_rule_ref: Unknown
  refill_inputs: [population, households, training, equipment, mounts, finance, settlement, routes, supply, recovery]
  recent_recruitment_casualty_displacement_andmigration_refs: []
  seasonal_damage_andoccupation_modifiers: []
  confidence_andstate_version: []
  active_state_owner: OpeningStateAndRuntimeRecruitmentOwners
```

Pools are bounded sources, not generated tokens. A displayed integer may summarize the underlying capacity where implementation requires it, but the value must be reproducible and owner-approved.

## 11. Pool Classes and Source Families

```yaml
pool_families:
  RoyalHouseholdAndGuard:
    function: Crown_household_defense_andselected_professional_orretainer_access
    limits: household_finance_equipment_training_andpersonnel
  DirectDemesneSettlement:
    function: locally_available_levy_militia_retainer_andtrained_sources
    limits: population_obligation_cooperation_infrastructure_andgarrison_need
  CastleAndFortifiedSite:
    function: retinue_garrison_specialist_anddefensive_sources
    limits: site_identity_controller_equipment_supply_andtraining
  PrincelyOrHouseholdContingent:
    function: externally_owned_orregional_forces_available_through_service
    limits: contributor_owner_service_terms_andpolitics
  EcclesiasticalOrInstitutional:
    function: only_valid_service_defense_or specialist_interfaces
    limits: institution_law_custom_property_andoffice
  MercenaryContract:
    function: paid_bounded_availability
    limits: market_presence_contract_finance_route_supply_andloyalty
  RegionalMilitaryEnclave:
    function: controller_dependent_local_military_ecosystem
    limits: ReviewOnly_framework_owner_validation_required
```

## 12. Crown-Facing Recruitment Geography

```yaml
candidate_Crown_recruitment_areas:
  Paris_Seine:
    interfaces: [royal_household, urban_andcraft_capacity, river_transport, local_defense, Saint_Denis_boundary]
  Orleans_Upper_Loire:
    interfaces: [southern_Crown_population, local_defense, route_andmuster, market_andtransport]
  Senlis:
    interfaces: [northern_approach, settlement_orcastle_defense, Valois_interface]
  Etampes:
    interfaces: [Paris_Orleans_axis, local_defense, route_support]
  Melun:
    interfaces: [Seine_and_eastern_defense, transport, garrison_context]
  Poissy:
    interfaces: [household_itinerary, crossing_andlocal_defense]
rules:
  place_name_creates_no_pool: true
  Crown_association_creates_no_recruitment_right: true
  exact_source_andunit_access_requires_owner: true
```

## 13. Royal Household and Guard Recruitment

The royal household may support limited guard, escort, retainer, specialist, and future command-associated recruitment where household, finance, personnel, equipment, training, and authority owners validate them.

```text
Royal Household != Unlimited Elite Pool
Ceremonial Guard != Field Unit
Household Dependent != Recruit
Protected Minor != Recruitment Source
Crown Prestige != Equipment Availability
```

Protection of <Person>Philip I of France</Person> and <Person>Hugh of France</Person> takes precedence over stripping household security for an early field army.

## 14. Direct Demesne, Local Defense, and Garrison Pools

Direct demesne pools may support local defense, garrisons, escorts, watch functions, levies, retainers, transport specialists, and later trained units. Each source remains local.

Recruitment from a garrison source must account for:

- minimum place defense;
- route and crossing security;
- custody, records, stores, and government protection;
- population and household burden;
- replacement and relief time;
- equipment and supply;
- commander availability.

A unit recruited from a local-defense source may have limited geographic, duration, training, or service scope.

## 15. Great-Princely and External Recruitment Boundaries

```yaml
Valois:
  owner: RalphAndValoisOwners
  Crown_access: ServiceContributionOrValidatedRightOnly
BloisAndChampagneInterests:
  owner: TheobaldAndRelevantOwners
  Crown_access: NegotiatedOrObligationalOnly
Flanders:
  owner: Flanders
  Crown_access: ProtectorOrServiceInterfaceOnly
Normandy:
  owner: Normandy
  Crown_access: TreatyServiceOrDiplomaticInterfaceOnly
Burgundy:
  owner: SeparateBurgundyRealm
Anjou: {owner: AnjouPackage}
Aquitaine: {owner: AquitainePackage}
Brittany: {owner: BrittanyPackage}
rules:
  external_pool_becomes_French: false
  received_contingent_creates_recruitment_access: false
  kinship_creates_unit_access: false
```

## 16. Unit Definition and Roster Admission Boundary

The shared military-content authority owns the unit definition and roster-admission process. France may consume an admitted unit only where the local source and opening or runtime conditions allow it.

```yaml
unit_access_requires:
  - admitted_unit_definition
  - valid_historical_andchronological_window
  - France_orregional_roster_relationship
  - recruitment_source
  - eligible_population_category
  - legal_orcontractual_basis
  - equipment_andmounts
  - training_capacity
  - settlement_orhousehold_access
  - finance
  - routes_andmuster
  - supply_andreplacement
unit_card_orname_creates_pool: false
```

A shared West Frankish foundation is permitted. Direct cloning of another Realm's complete roster without France-specific source, access, distribution, and battlefield role review is prohibited.

## 17. Selective West Frankish Roster Differentiation

France may share common military traditions, equipment families, levy forms, mounted retainer traditions, settlement labor, and unit lineages with Normandy, Flanders, Burgundy, Anjou, Blois, Aquitaine, Brittany, and other Western Francia powers.

Differentiation should come from:

- who can recruit;
- where recruitment occurs;
- which population and household sources exist;
- pool size and recovery;
- equipment and mount access;
- training and service obligation;
- household and princely organization;
- settlement and castle access;
- wealth, routes, institutions, and supply;
- command culture and battlefield role;
- selected distinctive units where evidence and gameplay justify them.

Separate Realm status does not require a wholly unique roster. Shared foundations do not justify identical availability.

## 18. Recruitment Eligibility Pipeline

```yaml
eligibility_pipeline:
  - UnitDefinitionAdmitted
  - RecruitmentSourceValidated
  - ControllerAndOwnerAccessValidated
  - PopulationCategoryEligible
  - LegalServiceOrContractBasisValid
  - CommunityCooperationSufficient
  - TrainingCapacityAvailable
  - EquipmentAndMountCapacityAvailable
  - FinanceAvailableAndReserved
  - SettlementRouteAndMusterAccessAvailable
  - SupplyAndReplacementSupportAvailable
  - CommanderOrReceivingForceEligible
  - PoolCapacityAvailable
  - RecruitmentOrderMayBeProposed
```

Failure in one dimension blocks, delays, narrows, substitutes, or changes the order. The system must explain which gate failed.

## 19. Recruitment Order and Reservation

```yaml
recruitment_order:
  order_id: StableTypedReference
  recruiting_actor_andauthority_refs: []
  source_pool_andunit_definition_refs: []
  intended_force_garrison_orreserve_ref: []
  requested_quantity_orunit_batch: Unknown
  personnel_equipment_mount_training_finance_supply_androute_reservations: []
  issue_muster_completion_andexpiry_windows: []
  cancellation_refund_reallocation_andfailure_rules: []
  state: ProposedOrAuthorizedOrReservedOrTrainingOrMusteredOrCompletedOrCancelledOrFailedOrUnknown
```

Reservation temporarily removes capacity from other orders. The same recruits, equipment, mounts, money, and training slots cannot be double committed.

## 20. Recruitment Time and Completion

Recruitment time may include:

- authorization and communication;
- response and assembly;
- personnel selection;
- equipment issue or preparation;
- mount acquisition;
- training or refresher preparation;
- travel to the muster point;
- inspection;
- integration into a force;
- supply issue.

```text
Order Authorized != Unit Available
Training Complete != Force Ready
Mustered Recruits != Cohesive Unit
Unit Completed != Supplied For Campaign
```

Exact durations remain unknown until source, unit, route, season, and implementation owners validate them.

## 21. Population-Class and Community Interface

```yaml
population_andcommunity_inputs:
  - relevant_age_andlifecycle_capacity
  - health_andavailability
  - household_dependents_andresilience
  - current_labor_andharvest_burden
  - displacement_migration_andabsence
  - legal_status_andservice_eligibility
  - language_andtraining_access_where_relevant
  - community_cooperation_andgrievance
  - recent_casualties_andrecruitment
  - local_defense_need
rules:
  population_category_is_not_caste: true
  category_is_not_automatic_unit_type: true
  recruited_personnel_are_not_directly_subtracted_one_for_one_by_this_authority: true
  population_owner_controls_demographic_change: true
```

## 22. Equipment, Mount, and Material Gates

```yaml
equipment_capacity_interface:
  unit_definition_ref: required
  required_equipment_mount_tools_andconsumables: []
  available_stock_andproductive_capacity_refs: []
  quality_condition_andcompatibility_refs: []
  property_custody_issue_andreturn_refs: []
  repair_replacement_andloss_refs: []
  result: SufficientOrLimitedOrSubstituteRequiredOrUnavailableOrUnknown
```

People without equipment do not become the intended unit. Equipment without eligible personnel, training, command, or supply does not become a unit. Better equipment may be reserved for household, garrison, veteran, or priority forces through valid policies.

## 23. Training and Military Institution Gates

```yaml
training_capacity_interface:
  source_instructor_andinstitution_refs: []
  unit_role_andrequired_skill_refs: []
  trainee_capacity_current_load_andduration_refs: []
  facilities_equipment_mounts_andpractice_area_refs: []
  standards_inspection_andcompletion_refs: []
  disruption_damage_andrecovery_refs: []
```

Existing local practice, household experience, militia familiarity, and veteran instruction may reduce or alter training needs where validated. A building alone does not create training capacity.

## 24. Cost, Pay, and Opportunity Cost

Recruitment may consume or reserve:

- money;
- equipment;
- mounts;
- food and fodder;
- transport;
- training capacity;
- officer and veteran time;
- household labor;
- settlement lodging;
- local-defense capacity;
- future replenishment.

A cheap unit in coin may be expensive in scarce people, mounts, specialists, or garrison exposure. The Economy owner controls payment and commitments.

## 25. Pool Depletion

```yaml
pool_depletion_causes:
  - completed_recruitment
  - concurrent_reservation
  - casualties_andmissing
  - migration_or displacement
  - disease_orhunger
  - labor_andharvest_priority
  - local_defense_emergency
  - equipment_or mount_shortage
  - training_capacity_loss
  - route_or settlement_disruption
  - political_refusal_orservice_expiry
  - occupation_orcontrol_change
depleted_pool_behavior: [block, delay, offer_smaller_batch, offer_alternative_unit, request_external_service, redirect_source, preserve_for_garrison]
```

## 26. Pool Refill and Recovery

```yaml
pool_recovery_inputs:
  - biological_andhousehold_recovery_from_population_owner
  - return_of_demobilized_personnel
  - wounded_or sick_recovery
  - migrant_or displaced_return
  - training_completion
  - equipment_mount_andtool_replacement
  - finance_andpay_recovery
  - restored_settlement_route_market_andinstitution
  - reduced_competing_labor_andservice_demand
  - improved_community_cooperation
  - veteran_andinstructor_availability
pool_recovery_is_not_fixed_universal_rate: true
```

Recovery may be faster for common locally equipped forces and slower for scarce mounted, household, specialist, or heavily equipped sources. No exact rates are authorized here.

## 27. Replenishment Constitution

```text
Replenishment != Recruitment
Replenishment != Free Healing
Replenishment != Instant Full Strength
Nearby Population != Eligible Replacements
Friendly Territory != Automatic Access
Money != Replacement Personnel
Replacement Personnel != Replacement Equipment
Casualty Recovery != New Recruit
Merged Units != Refilled Pool
```

Replenishment restores an existing force through valid replacement sources, recovered personnel, equipment, training, finance, route access, time, and supply.

## 28. Replenishment Source and Order

```yaml
replenishment_source:
  source_id: StableTypedReference
  source_class: HomePoolOrLocalCompatiblePoolOrHouseholdOrGarrisonReserveOrDemobilizedVeteransOrRecoveredCasualtiesOrContractOrOther
  unit_compatibility_refs: []
  personnel_equipment_training_finance_route_andsupply_refs: []
  political_legal_andcontroller_access_refs: []
  available_capacity: Unknown
replenishment_order:
  order_id: StableTypedReference
  force_andcomponent_unit_refs: []
  authorized_actor_ref: required
  source_refs: []
  casualty_equipment_andmount_requirements: []
  route_location_security_andtime_refs: []
  integration_training_andcohesion_requirements: []
  result: ProposedOrReservedOrInProgressOrPartialOrCompletedOrCancelledOrFailedOrUnknown
```

## 29. Local versus Remote Replenishment

A force near its home source, secure route, equipment, training, and supply may replenish more effectively. A force operating remotely may require:

- replacements sent forward;
- return to a source settlement;
- compatible local recruitment through valid access;
- allied or contracted replacement;
- reorganization or merging;
- reduced strength;
- withdrawal.

Foreign territory, occupation, or simple map proximity does not create a local compatible pool.

## 30. Veterans, Survivors, and Unit Reconstitution

```yaml
reconstitution_inputs:
  surviving_personnel_andleaders: []
  recovered_wounded_andreturning_missing_refs: []
  veteran_experience_evidence: []
  replacement_personnel_equipment_mounts_andtraining_refs: []
  lineage_identity_standard_andcohesion_refs: []
  receiving_force_andcommand_refs: []
possible_results: [RestoreExistingUnit, RebuildReducedUnit, MergeWhilePreservingLineage, FormCadreForLaterRecovery, DisbandAndReturnSources, ArchiveLineage]
```

Veterans can accelerate training and cohesion but remain finite people. Unit lineage may persist through severe losses only where the surviving cadre, records, standard, command, and owner rules support it.

## 31. Mercenary and Contract Recruitment

```yaml
mercenary_contract_interface:
  company_orforce_definition_ref: required
  availability_location_andbroker_refs: []
  commander_owner_andcontracting_actor_refs: []
  personnel_equipment_readiness_andservice_scope_refs: []
  pay_advance_duration_loot_supply_andreplacement_terms: []
  route_muster_withdrawal_breach_andloyalty_refs: []
  France_pool_created: false
```

Mercenaries supplement but do not refill France's population pools. Payment does not guarantee continued loyalty, availability, or replacement.

## 32. Occupation, Regional Enclaves, and Controller Access

The ReviewOnly regional-enclave framework may later support controller-specific recruitment from military ecosystems that survive political control changes. It does not authorize exact France opening pools.

```yaml
controller_access_requires:
  - valid_control_oragreement
  - surviving_population_andcommunity
  - recognized_recruitment_source
  - local_cooperation_orenforcement_capacity
  - equipment_training_andsettlement_access
  - law_custom_property_andservice_basis
  - finance_route_supply_andcommand
occupation_rules:
  conquest_creates_native_roster_access: false
  captured_barracks_creates_personnel: false
  captured_population_becomes_pool: false
  prior_controller_pool_transfers_automatically: false
```

## 33. Garrison, Field Army, and Recruitment Competition

The same pool may face competing demands from:

- royal household security;
- local garrison replacement;
- route and crossing defense;
- field-army recruitment;
- escort duty;
- local watch;
- siege replacement;
- emergency reserve.

The player must decide which function receives scarce personnel and equipment. Recruitment from a threatened settlement may increase field strength while making siege, revolt, raid, or local-government risk worse.

## 34. Casualty and Demobilization Handoffs

Military owners publish casualties, captures, missing, desertion, disbandment, and demobilization. Population, Community, Economy, Equipment, and Recruitment owners then determine:

- who returns;
- who recovers;
- which pools remain depleted;
- equipment recovery;
- household and labor impact;
- veteran and instructor availability;
- future legal eligibility;
- grievance and compensation;
- replacement time.

A battle result must not immediately refill or permanently delete a pool without these handoffs.

## 35. France Recruitment AI Contract

```yaml
AI_questions:
  - what_force_or garrison_need_is_real
  - which_local_or negotiated_sources_are_valid
  - what_pool_capacity_is_available_reserved_depleted_orrecovering
  - what_people_equipment_mount_training_finance_route_and supply_gates_apply
  - what_local_defense_labor_household_andpolitical_cost_results
  - should_France_recruit_replenish_merge_contract_request_service_orwait
  - will_the_force_be_commanded_supplied_andretained
AI_actions: [RequestPoolInventory, RequestEligibilityCheck, ReservePool, Recruit, Replenish, Reconstitute, MergeThroughOwner, PreserveForGarrison, RedirectSource, RequestEquipment, RequestTraining, RequestServiceContingent, ContractMercenariesThroughOwner, Delay, Cancel, Demobilize, TakeNoAction]
AI_direct_mutation: false
```

## 36. Player-Facing Recruitment Presentation

```yaml
recruitment_panel_show:
  - unit_name_andbattle_role_from_shared_owner
  - local_source_andcontroller
  - available_reserved_andmaximum_pool_summary
  - refill_orrecovery_trend
  - recruitment_time_andcost_band
  - personnel_equipment_mount_training_supply_androute_blockers
  - garrison_labor_andcommunity_opportunity_cost
  - alternative_sources_orunits
replenishment_panel_show:
  - eligible_sources
  - expected_replacement_band
  - equipment_andcohesion_requirements
  - location_route_supply_andtime
  - partial_replenishment_andwithdrawal_options
hide:
  - fake_exact_demographics
  - hidden_foreign_pools
  - unexplained_global_manpower
```

## 37. Opening State Recruitment Bundle

```yaml
opening_recruitment_bundle:
  bundle_id: OpeningRecruitmentPoolsUnitsReplenishmentBundle.France.1062
  unit_androster_refs: []
  recruitment_source_andpool_refs: []
  population_eligibility_andservice_refs: []
  equipment_mount_training_settlement_andcontroller_access_refs: []
  pool_capacity_refill_depletion_andrecovery_refs: []
  active_recruitment_andreplenishment_orders: []
  exact_values_authorized: false
  intentional_empty_active_state: true
  explicit_unknowns: [unit_roster, sources, pools, caps, refill_rates, costs, times, equipment, mounts, training, access, replenishment]
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

## 38. Semantic Commands and Events

```yaml
commands:
  - command.recruitment.request_source_inventory
  - command.recruitment.request_pool_assessment
  - command.recruitment.request_unit_eligibility
  - command.recruitment.reserve_pool
  - command.recruitment.authorize_order
  - command.recruitment.cancel_order
  - command.recruitment.request_equipment_or mounts
  - command.recruitment.request_training_capacity
  - command.recruitment.request_replenishment
  - command.recruitment.request_reconstitution_or merge
  - command.recruitment.request_external_service_orcontract
  - command.recruitment.protect_pool_for_garrison
events:
  - pool_created_activated_reserved_depleted_orrecovered
  - source_access_granted_narrowed_revoked_orlost
  - eligibility_equipment_training_finance_route_orsupply_changed
  - recruitment_order_authorized_started_completed_cancelled_orfailed
  - replenishment_started_partial_completed_cancelled_orfailed
  - veterans_returned_unit_reconstituted_merged_ordisbanded
owner_execution_required: true
```

## 39. Recruitment Decision Trace

```yaml
recruitment_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  force_garrison_or strategic_need_refs: []
  unit_definition_roster_andlineage_refs: []
  source_controller_pool_andeligibility_refs: []
  population_household_community_andservice_inputs: []
  equipment_mount_training_finance_settlement_route_and supply_inputs: []
  current_available_reserved_maximum_depletion_andrecovery: []
  opportunity_costs_external_owner_locks_andalternatives: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  cancellation_review_rollback_andrecovery_conditions: []
  state_snapshot_version: required
```

## 40. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [sources, pools, eligibility, controller_access, availability, reservations, depletion, refill, recovery, orders, training, equipment_andmount_interfaces, recruitment, replenishment, reconstitution, observations, traces, prior_state, rollback, versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  unlimited_recruitment: convert_to_bounded_pool_orquarantine
  global_manpower: decompose_orarchive
  building_equals_unit_access: split
  population_equals_pool: split
  culture_equals_unit: split
  control_equals_recruitment_right: split
  pool_equals_active_unit: split
  recruitment_equals_replenishment: split
  fixed_universal_refill: replace_with_typed_rule
  unknown_equals_available: reject
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsCanonicalRefsAndOwners
  - ResolveUnitDefinitionsRosterAdmissionAndSources
  - ResolveControllerPopulationServiceAndCommunityEligibility
  - ResolveEquipmentMountTrainingFinanceRouteAndSupply
  - ResolvePoolAvailabilityReservationDepletionAndRecovery
  - ResolveRecruitmentReplenishmentAndReconstitutionOrders
  - PublishMilitaryAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 41. Performance and Workload

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_scopes: [visible_source, selected_settlement, intended_force, threatened_garrison, active_order, damaged_pool]
  cache_by: [canonical_id, state_version, observation_version, campaign_season]
  scan_every_person_each_turn: prohibited
  recalculate_all_pools_each_turn: prohibited
  routine_refill: owner_aggregated
  player_interrupts: consequential_shortages_access_changes_andorders_only
  AI_uses_summary_first: true
```

## 42. UE5.8 Handoff

```yaml
record_families:
  definitions: [RecruitmentSourceDefinition, RecruitmentPoolDefinition, EligibilityRuleDefinition, ReplenishmentSourceDefinition]
  scenario: [OpeningRecruitmentSourceBinding, OpeningPoolState, OpeningRosterAccessState]
  runtime: [RecruitmentPoolState, RecruitmentOrder, PoolReservation, ReplenishmentOrder, ReconstitutionState, RecruitmentObservation, RecruitmentDecisionTrace]
implementation_status:
  Registry_rows_created: false
  schemas_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  unit_definitions_created: false
  roster_entries_created: false
  pool_values_created: false
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
FR_REC_001 UnlimitedRecruitmentCreated
FR_REC_002 GlobalKingdomManpowerCreated
FR_REC_003 PopulationUsedAsDirectRecruitCurrency
FR_REC_004 BuildingCreatedSoldiers
FR_REC_005 UnitDefinitionCreatedLocalAvailability
FR_REC_006 CultureCreatedUnitAccess
FR_REC_007 ControllerAndOwnerCollapsed
FR_REC_008 ControlCreatedRecruitmentRight
FR_REC_009 ObligationCreatedCompliance
FR_REC_010 PoolAndActiveUnitCollapsed
FR_REC_011 RecruitmentAndReplenishmentCollapsed
FR_REC_012 PersonnelEquipmentTrainingOrSupplyGateSkipped
FR_REC_013 SamePoolOrEquipmentDoubleReserved
FR_REC_014 GarrisonNeedIgnored
FR_REC_015 ExternalPoolOverwrittenAsFrench
FR_REC_016 OccupationCreatedNativeRosterAccess
FR_REC_017 ExactOpeningPoolFabricated
FR_REC_018 UnknownDefaultedToAvailable
FR_REC_019 FixedUniversalRefillApplied
FR_REC_020 CasualtyResultRefilledPoolDirectly
FR_REC_021 OpeningStateReapplied
FR_REC_022 MigrationPartialCommit
FR_REC_023 UnrealOrRuntimeValidationExceededEvidence
```

## 44. Validation Portfolio

### Static and opening checks

- shared military-content authority remains owner of unit definitions and roster admission;
- every source, pool, eligibility, access, order, reservation, replenishment, and recovery record is typed;
- exact opening units, pools, caps, refill rates, costs, times, equipment, mounts, training, access, and orders remain unknown;
- population informs finite capacity but is not direct one-for-one manpower;
- buildings, culture, control, title, and Crown recognition do not create soldiers;
- Royal Demesne sources remain distinct from princely and external sources;
- external contingents remain owner-controlled;
- garrison, household, labor, and community opportunity costs remain visible;
- recruitment and replenishment remain distinct;
- no active pool, unit, order, Registry, Opening State, Unreal, or runtime state is created.

### Future executable scenarios

- two units compete for the same finite pool and equipment;
- a garrison reserve blocks field recruitment unless local exposure is accepted;
- a population source exists but legal service or cooperation is unavailable;
- personnel exist but mounts or training block the intended unit;
- an order reserves capacity and prevents double recruitment;
- casualties deplete future replacement capacity without direct population subtraction by this authority;
- a damaged route slows recruitment completion;
- remote replenishment is partial and expensive;
- veterans support reconstitution without becoming infinite elites;
- conquest fails to unlock the prior controller's roster automatically;
- save and load preserve divergent pool and order states;
- equal state and ordering produce equal summaries and traces.

No executable test is claimed completed.

## 45. Risks and Mitigations

- **France cannot field enough troops to be fun.** Permit several bounded source classes, negotiated contingents, mercenaries, recovery, and alternative units.
- **Finite pools become punitive waiting.** Make recovery visible, provide substitutes, protect common-unit availability, and reward planning.
- **The system becomes a spreadsheet.** Show concise pool, trend, blockers, cost, and source information.
- **Population becomes direct manpower.** Use class and capacity inputs without one-for-one subtraction.
- **Every West Frankish faction has the same roster.** Share foundations but differentiate source access, pools, organization, equipment, and selected units.
- **Buildings generate troops.** Require people, service, equipment, training, finance, routes, and supply.
- **Conquest instantly grants superior units.** Require controller access, cooperation, surviving sources, and integration.
- **Replenishment becomes free healing.** Require compatible source, replacements, equipment, training, route, supply, and time.

## 46. Classification Summary

### Implement after validation

Recruitment sources, finite pools, roster access, eligibility, reservation, recruitment orders, pool depletion and recovery, replenishment, reconstitution, external and mercenary interfaces, AI, UI, persistence, migration, determinism, and validation.

### Validate

Exact France roster, unit definitions, regional and settlement sources, population categories, service law, pool caps, starting values, refill rules, training, equipment, mounts, costs, durations, recruitment rights, controller access, mercenaries, and opening orders.

### Relocate

Unit definitions to shared Military Content; demographics to Communities; property and equipment to Economy; service obligations to Law and Governance; forces and garrisons to Military; stock and endurance to Supply; active opening state to Opening State.

### Quarantine

Invented unit rosters, exact pool numbers, arbitrary refill rates, unsupported elite units, later equipment, later military orders, automatic regional access, and direct cloning from neighboring factions.

### Reject

Unlimited recruitment, global manpower, buildings as soldiers, population as direct currency, conquest as roster access, and replenishment as free healing.

## 47. Acceptance Criteria

This V1 passes developed-faction static review when France gains a readable Medieval II-style finite recruitment system; availability is local and source-based; the direct Royal Demesne supports meaningful but limited recruitment; princely and external contingents remain distinct; shared West Frankish foundations can coexist with France-specific access and composition; personnel, obligation, equipment, training, finance, settlement, route, supply, and command gates are enforced; pools visibly deplete and recover; replenishment remains source-dependent; common recruitment remains playable; elite and mounted capacity remains meaningfully scarce; advanced saves preserve divergence; and no unsupported roster, pool, unit, or runtime state is activated.

## 48. Next Missing Authority

The next substantive France authority is:

```text
France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

That authority should consume the completed Economy, Communities, Routes, Military, and Recruitment packages and define stock, storage, allocation, transport, delivery, consumption, attrition, endurance, demobilization support, and recovery without duplicating production or recruitment.

## 49. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  shared_military_authority_version_1_0_1_reviewed: true
  regional_enclave_framework_reviewed_as_ReviewOnly: true
  developed_military_andimplementation_benchmarks_reviewed: true
  France_current_authorities_consumed: true
  content_completeness_checked: true
  exact_roster_verified: false
  exact_recruitment_sources_andpools_verified: false
  exact_pool_values_rates_costs_andtimes_verified: false
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
  unit_definitions_created: 0
  roster_entries_created: 0
  recruitment_sources_orpools_activated: 0
  recruitment_orders_executed: 0
  replenishment_orders_executed: 0
  force_instances_created: 0
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
Modern Medieval II campaign-map-first finite recruitment authority  
Population informs recruitment pools and is not direct manpower currency  
Recruitment, replenishment, force creation, and supply remain separate  
Shared West Frankish foundations do not require identical Realm rosters  
External and princely recruitment sources retain ownership  
Static-Checked owner-review candidate only  
No Registry, Opening State, unit, roster, pool, recruitment, replenishment, Unreal, or runtime mutation  
No real-payload import  

**End of France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md**
