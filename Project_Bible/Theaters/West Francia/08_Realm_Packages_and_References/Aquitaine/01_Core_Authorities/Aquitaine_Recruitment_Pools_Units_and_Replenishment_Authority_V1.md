# Aquitaine Recruitment Pools, Units, and Replenishment Authority V1

## 0. Current Authority Control

```yaml
document_id: RecruitmentPoolsUnitsReplenishment.Realm.Aquitaine.V1
stable_document_id: RecruitmentPoolsUnitsReplenishment.Realm.Aquitaine
authority_id: authority.recruitment-pools-units-replenishment.realm.aquitaine.v1
filename: Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: realm.aquitaine
realm_context_id: RealmContext.Aquitaine.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_method: NewSpecialistAuthorityBuiltFromCurrentAquitaineChain
status: StaticCheckedReviewOnlyDevelopedRealmParityCandidate
immediate_substantive_predecessor: null
opening_state_activation_authorized: false
registry_mutation_authorized: false
recruitment_pool_activation_authorized: false
unit_activation_authorized: false
replenishment_activation_authorized: false
migration_execution_authorized: false
Unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
AI_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### 0.1 Authority Chain

```yaml
historical_foundation: Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
registry_authority: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
character_authority: Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
dynasty_authority: Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
governance_authority: Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
ecclesiastical_authority: Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
historical_memory_authority: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
historical_momentum_authority: Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
historical_emergence_authority: Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
realm_AI_authority: Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
territory_authority: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
routes_authority: Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
communities_authority: Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
economy_authority: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
military_capability_authority: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
regional_source_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
```

### 0.2 Benchmark and Adaptation Ledger

```yaml
primary_equivalent_benchmark: France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
additional_quality_benchmarks:
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  - Scotland_Army_Fleet_and_Military_Capability_V1.md
  - Norway_Army_Fleet_and_Maritime_Military_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
benchmark_use:
  - finite_local_pool_architecture
  - source_owner_and_controller_separation
  - unit_definition_and_instance_separation
  - training_equipment_mount_and_specialist_gates
  - replenishment_reconstitution_and_recovery
  - AI_readable_availability
  - save_migration_determinism_and_validation
foreign_units_pools_values_or_opening_state_transferred: false
Aquitaine_identity_preserved:
  - composite_Poitou_Aquitaine_Gascony_structure
  - negotiated_magnate_service
  - Poitiers_governmental_center
  - Gascon_regional_plurality
  - Atlantic_river_and_Pyrenean_interfaces
  - optional_southern_expedition
```

## 1. Authority Verdict

Aquitaine requires a finite, local, politically owned recruitment system. The realm does not possess one national manpower reserve, one universal barracks roster, or automatic access to every person living beneath the duke's title color. Recruitment must convert locally eligible people, accepted service, household and community capacity, training, equipment, mounts, specialists, finance, assembly access, and command into bounded unit instances.

The design preserves Medieval II's readable local recruitment pools while modernizing their causality through the strongest lessons from Stainless Steel, DEI, Attila and 1212 AD, other Total War titles, and their mod ecosystems. Population informs pool depth and recovery. Population is not spent directly as an army-manpower currency.

The player should be able to understand four questions at a glance:

1. What units can this source plausibly provide?
2. Why are those units available or unavailable now?
3. What local capacity is weakened by recruiting or replenishing them?
4. How and where can losses be replaced without creating free healing?

## 2. Core Separations

```text
Population != Recruitment Pool
Recruitment Pool != Unit Definition
Unit Definition != Unit Instance
Unit Instance != Force
Eligible People != Available Recruits
Available Recruits != Trained Recruits
Trained Recruits != Equipped Unit
Equipped Unit != Ready Unit
Building != Soldiers
Settlement != Recruitment Ownership
Title != Recruitment Access
Castle != Automatic Garrison
Community Cooperation != Permanent Loyalty
Service Obligation != Recruitment Order
Recruitment Order != Accepted Service
Accepted Service != Mustered Personnel
Commander Profile != Recruitable Unit
Local Defense != Field Recruitment
Garrison Personnel != Free Replenishment
Casualties != Empty Slots Automatically Refilled
Replenishment != Healing
Replenishment != Reconstitution
Reconstitution != New Unit Lineage
Mercenary Contract != Permanent Roster Access
Allied Contribution != Recruitment Source Transfer
Conquest != Immediate Pool Ownership
Occupation != Local Cooperation
Veteran Status != Infinite Elite Pool
Disbandment != Instant Pool Refund
Unknown != Zero
Candidate Definition != Opening Activation
```

## 3. Aquitaine Recruitment Identity

Aquitaine's recruitment identity is distributed across distinct source worlds:

- the ducal household and central Poitevin environment around Poitiers;
- major Poitevin lordships such as Thouars and Lusignan;
- Saintonge, the Charente corridor, Angoumois, Limousin, and Perigord;
- Bordeaux, the Gironde, and Garonne-facing communities;
- Gascon lordships, Armagnac-facing networks, Auch, Bazas, and other regional structures;
- Bayonne, southern Gascony, and Pyrenean approaches;
- ecclesiastical, contracted, mercenary, allied, and expeditionary sources when independently authorized.

These source families are strategically meaningful but are not opening pools. Exact people, values, unit access, equipment stocks, mount stocks, recovery rates, and controllers remain unresolved until owner-approved records exist.

## 4. Consolidated Opening Boundary

```yaml
Aquitaine_recruitment_opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  ruler_ref: person.william_viii_aquitaine
  exact_active_recruitment_pools: []
  exact_active_unit_instances: []
  exact_active_replenishment_orders: []
  exact_active_reconstitution_orders: []
  exact_available_personnel_bands: Unknown
  exact_training_capacity: Unknown
  exact_weapon_armor_tool_and_shield_stocks: Unknown
  exact_mount_pack_and_draft_animal_stocks: Unknown
  exact_specialist_capacity: Unknown
  exact_regional_rosters: Unknown
  exact_pool_caps_and_current_values: Unknown
  exact_recovery_rates: Unknown
  exact_recruitment_costs_and_durations: Unknown
  exact_garrison_recruitment_access: Unknown
  exact_mercenary_availability: Unknown
  one_realm_wide_pool: false
  title_extent_grants_direct_recruitment: false
  building_generated_units: false
  population_used_as_direct_manpower_currency: false
  opening_Barbastro_recruitment_commitment: false
  activation_performed: false
```

Empty arrays mean no opening recruitment content is created by this authority. They do not claim that Aquitaine lacked warriors, retainers, local defenders, military households, weapons, horses, or service traditions.

## 5. Modern Medieval II Selective-Inheritance Contract

```yaml
Medieval_II_and_mod_ecosystem:
  preserve:
    - finite_local_recruitment_pools
    - regional_roster_identity
    - visible_recruitment_turns_and_costs
    - settlement_and_castle_recruitment_context
    - meaningful_garrisons_and_local_defense
    - retraining_and_replenishment_as_real_capacity_use
    - readable_unit_cards_and_battlefield_roles
Stainless_Steel_and_related_mods:
  selectively_inherit:
    - differentiated_regional_sources
    - limited_elite_and_household_availability
    - feudal_contingent_identity
    - slower_recovery
    - campaign_consequence_for_losses
Rome_II_DEI:
  selectively_inherit:
    - population_categories_informing_pool_composition
    - class_and_regional_eligibility
    - equipment_and_replacement_constraints
    - AI_readable_population_and_recruitment_summaries
  reject:
    - direct_population_as_army_manpower_currency
    - unsupported_exact_demographic_simulation
Attila_and_1212_AD:
  selectively_inherit:
    - devastation_displacement_and_recovery_effects
    - contingent_and_local_garrison_pressure
    - regional_military_identity
    - damaged_settlement_recruitment_constraints
Shogun_2:
  selectively_inherit:
    - concise_rosters
    - distinct_battlefield_roles
    - clear_upgrade_and_experience_readability
Rome_Total_War:
  selectively_inherit:
    - settlement_linked_recruitment_visibility
    - intuitive_population_and_recruitment_feedback
  reject:
    - settlement_population_subtracted_directly_as_army_manpower
Empire_and_Napoleon:
  selectively_inherit:
    - regional_recruitment_and_replacement_access
    - infrastructure_route_and_depot_dependencies
CK3_style_causality:
  selectively_inherit:
    - household_title_obligation_contract_and_character_context
  must_not_replace:
    - visible_Total_War_unit_rosters
    - general_led_armies
    - campaign_map_recruitment_choices
    - field_battles_and_sieges
```

## 6. Ownership Model

### 6.1 This authority owns

- Aquitaine-specific recruitment-source definitions.
- Finite pool definitions and runtime pool-state contracts.
- Aquitaine-facing unit-access bindings to shared unit definitions.
- Recruitment, replenishment, reconstitution, conversion, disbandment-return, and recovery rules.
- Regional source portfolios and uncertainty boundaries.
- Recruitment-facing AI summaries, player presentation, commands, events, traces, validation, persistence, migration, and UE5.8 handoff contracts.

### 6.2 This authority does not own

- person identity, lifecycle, households, population, culture, language, property, settlement, title, office, institution, law, obligation, relationship, route, treasury, supply, force, command, battle, siege, casualty truth, or historical outcome;
- shared unit-definition identity, visual assets, battle statistics, animation sets, sound, formation logic, or universal development rules;
- opening pool values, active unit instances, exact costs, exact durations, or exact recovery rates without owner evidence;
- external recruitment sources, mercenary providers, allied contingents, or Regional Power rosters;
- direct runtime mutation outside the Recruitment owner.

## 7. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_roster_or_pool_change: false
Biological:
  progression_per_strategic_turn: 7 months
  informs_population_and_lifecycle_through_owners: true
  creates_recruits_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  may_affect:
    - recruitment_access
    - assembly
    - training
    - travel
    - replenishment_delivery
    - recovery
Recruitment_owner_advances_time: false
UniversalSevenMonthStrategicTurn: superseded
```

No time track creates a pool, person, unit, weapon, horse, building, service agreement, commander, or historical expedition. Pool recovery follows owner events and validated capacity, not a universal turn tick.

## 8. Recruitment Entity Taxonomy

```yaml
recruitment_entity_types:
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - RecruitmentPoolState
  - PopulationEligibilityInterface
  - CommunityServiceInterface
  - LegalOrNegotiatedAccessRecord
  - UnitAccessBinding
  - RecruitmentOffer
  - RecruitmentOrder
  - TrainingAndFormationPlan
  - EquipmentIssuePlan
  - MountAndAnimalAllocation
  - SpecialistAllocation
  - MusterAndInspectionInterface
  - ReplenishmentRequest
  - ReplacementAllocation
  - UnitReconstitutionPlan
  - UnitConversionOrUpgradePlan
  - DisbandmentAndReturnRecord
  - VeteranCadreRecord
  - MercenaryAvailabilityObservation
  - AlliedOrContractedSourceInterface
  - RecruitmentObservation
  - RecruitmentDecisionTrace
  - RecruitmentMigrationDisposition
```

## 9. Recruitment Source Definition

```yaml
RecruitmentSourceDefinition:
  SourceId: StableTypedReference
  SourceClass:
    - DucalHousehold
    - MagnateHousehold
    - Lordship
    - Settlement
    - Castle
    - Community
    - RegionalMilitarySource
    - EcclesiasticalOrInstitutionalContract
    - MercenaryProvider
    - AlliedProvider
    - EmergencyDefense
  RegionPlaceAndSettlementRefs: []
  PoliticalOwnerId: Required
  PropertyOrInstitutionOwnerRefs: []
  CurrentControllerId: Required
  AccessBasisRefs: []
  EligiblePopulationAndCommunityRefs: []
  EligibleUnitDefinitionRefs: []
  TrainingFacilityAndInstructorRefs: []
  EquipmentMountAndSpecialistRefs: []
  LocalDefenseFloor: Required
  HouseholdLaborAndEconomicExposureRefs: []
  RouteMusterFinanceAndSupplyInterfaces: []
  LossOfControlAndOccupationBehavior: Required
  RecoveryAndReviewPolicy: Required
  ExternalOwnerLock: Optional
  ContentVersion: Required
  ActivationAuthorized: false
```

A source is not a pool. A source identifies the political, demographic, material, and geographic basis from which one or more pools may be authorized.

## 10. Finite Recruitment Pool Definition

```yaml
RecruitmentPoolDefinition:
  PoolId: StableTypedReference
  SourceId: Required
  PoolClass:
    - HouseholdRetainer
    - NobleAndMountedFollower
    - ProfessionalOrSemiProfessional
    - LocalInfantry
    - MissileTroop
    - GarrisonReplacement
    - EmergencyLocalDefense
    - Specialist
    - MarineOrRiverineSupport
    - Mercenary
    - AlliedOrContracted
  EligibleUnitDefinitionRefs: []
  PopulationCategoryInputs: []
  LegalServiceAndContractInputs: []
  CommunityCooperationInputs: []
  TrainingAndExperienceInputs: []
  EquipmentAndMountInputs: []
  LocalDefenseReserve: Required
  MaximumCapacityBand: Unknown
  OpeningAvailableBand: Unknown
  MinimumFormationThreshold: Unknown
  RecoveryPolicyId: Required
  AccessAndControlPolicyId: Required
  StateOwner: RecruitmentOwner
  ActivationAuthorized: false
```

Pool capacity must remain finite. A pool can be exhausted, reserved, disrupted, contested, inaccessible, or recovering.

## 11. Recruitment Pool Runtime State

```yaml
RecruitmentPoolState:
  PoolId: Required
  CurrentAvailableBand: Unknown
  ReservedForOrders: Unknown
  InTraining: Unknown
  AssignedToActiveUnits: Unknown
  RecoveringPersonnel: Unknown
  ReturnedVeterans: Unknown
  LocalDefenseWithheld: Unknown
  EquipmentLimitedCapacity: Unknown
  MountLimitedCapacity: Unknown
  SpecialistLimitedCapacity: Unknown
  AccessState:
    - Available
    - Limited
    - Negotiated
    - Contested
    - Blocked
    - Suspended
    - Unknown
  RecoveryState:
    - Stable
    - Recovering
    - Strained
    - Depleted
    - Disrupted
    - Unknown
  SupportingOwnerVersions: []
  LastObservedAt: Unknown
  StateVersion: Required
```

Exact headcounts are not mandatory for the player-facing layer. The runtime implementation may use bounded numeric state only after schema and balance validation.

## 12. Population-Informed, Not Population-Spent

Population and community authorities supply the social and demographic conditions from which recruitment capacity may be assessed. Recruitment translates those conditions into finite military availability.

```yaml
population_intake_dimensions:
  - resident_households
  - age_and_lifecycle_eligible_people
  - social_and_service_categories
  - skilled_and_specialist_groups
  - temporarily_absent_people
  - displaced_or_refugee_households
  - active_soldiers_and_recovering_personnel
  - institutional_and_household_dependents
  - local_labor_and_subsistence_requirements
  - disease_damage_and_recovery
rules:
  total_population_equals_pool_capacity: false
  recruitment_directly_subtracts_untyped_population: false
  recruitment_may_reduce_available_household_and_labor_capacity: true
  pool_recovery_may_consume_generation_health_and_return_inputs: true
  demographic_numbers_may_be_fabricated: false
```

## 13. Unit Definition and Aquitaine Access Binding

Shared military content owns unit identity and battle-facing definition. Aquitaine owns only the conditions under which an Aquitaine source may recruit, replenish, or reconstitute that unit.

```yaml
UnitAccessBinding:
  BindingId: StableTypedReference
  UnitDefinitionId: RequiredSharedDefinition
  RecruitmentSourceIds: RequiredNonempty
  EligiblePoolIds: RequiredNonempty
  AccessBasis:
    - Household
    - LordshipService
    - RegionalTradition
    - SettlementOrCastleSupport
    - Contract
    - Treaty
    - MercenaryAgreement
    - EmergencyDefense
  RequiredTrainingRefs: []
  RequiredEquipmentRefs: []
  RequiredMountRefs: []
  RequiredSpecialistRefs: []
  RequiredAuthorityAndConsentRefs: []
  RequiredRouteMusterFinanceAndSupplyRefs: []
  ReplacementCompatibility: Explicit
  UpgradeOrConversionPaths: []
  ExternalOwnerLock: Optional
  ContentVersion: Required
  ActivationAuthorized: false
```

Foreign expedition participation does not create permanent access to foreign unit definitions or recruitment sources.

## 14. Unit Role Families for Aquitaine Review

The following are role families for source and roster research. They are not canonical unit names and create no opening roster.

```yaml
candidate_role_families:
  household_and_noble:
    - ducal_household_guard
    - mounted_noble_followers
    - magnate_household_retinue
    - dismounted_household_followers
  Poitevin_sources:
    - local_spear_or_shield_infantry
    - missile_support
    - castle_and_route_defenders
    - mounted_lordship_followers
  Gascon_sources:
    - regional_lordship_followers
    - light_or_mobile_local_forces_subject_to_evidence
    - foothill_and_route_defenders
    - castle_and_settlement_defense
  Atlantic_river_and_coastal_support:
    - port_and_landing_defense
    - riverine_or_coastal_transport_support
    - local_watch_and_missile_support
  specialists:
    - engineers_and_siege_craftsmen
    - scouts_guides_and_interpreters
    - smiths_farriers_and_armorers
    - medical_and_recovery_support
  conditional_external:
    - mercenary_companies
    - allied_contingents
    - coalition_contributions
```

Historical, iconographic, archaeological, charter, military-content, and balance review must resolve actual unit definitions.

## 15. Quality, Equipment, and Readiness

Unit quality is not produced by social label alone. Recruitment must consider:

```yaml
quality_dimensions:
  - personnel_selection
  - prior_experience
  - collective_training
  - leadership_and_cadre
  - weapons
  - armor
  - shields
  - mounts
  - tools
  - formation_cohesion
  - discipline
  - morale_context
  - supply_preparation
  - service_duration
  - seasonal_and_route_readiness
```

Noble status does not guarantee tactical quality. Local troops can be effective in familiar terrain without becoming universal professionals. Equipment quality and personnel quality remain separate.

## 16. Equipment, Mounts, and Specialist Gates

```yaml
EquipmentIssuePlan:
  PlanId: Required
  UnitDefinitionId: Required
  RecruitmentOrderId: Required
  WeaponRefs: []
  ArmorRefs: []
  ShieldRefs: []
  ToolRefs: []
  CustodianAndIssuerRefs: []
  OwnershipAndReturnTerms: Required
  InspectionState: Required
  LossDamageRepairAndReplacementPolicy: Required

MountAndAnimalAllocation:
  AllocationId: Required
  RecruitmentOrderId: Required
  HorsePackOrDraftAnimalRefs: []
  OwnerAndCustodianRefs: []
  SuitabilityAndTraining: Required
  FodderRouteAndHandlerRefs: []
  LossRecoveryAndReturnPolicy: Required

SpecialistAllocation:
  AllocationId: Required
  RecruitmentOrderId: Required
  SpecialistPersonGroupOrCapacityRefs: []
  RoleAndDuration: Required
  CompetingCivilianAndMilitaryDemandRefs: []
  ReturnReplacementAndRecoveryPolicy: Required
```

A person can be available while equipment, mounts, or specialists block formation. A horse total does not equal trained warhorse availability.

## 17. Recruitment Order Pipeline

```yaml
recruitment_pipeline:
  - ObjectiveAndAuthorityReviewed
  - SourceOwnerControllerAndAccessValidated
  - EligiblePoolAndUnitBindingResolved
  - LocalDefenseHouseholdAndLaborExposureReviewed
  - ServiceConsentOrContractValidated
  - PersonnelCapacityReserved
  - EquipmentMountAndSpecialistCapacityReserved
  - FinanceRouteMusterAndSupplyInterfacesValidated
  - RecruitmentOfferIssued
  - AcceptanceOrRefusalRecorded
  - PersonnelAssembled
  - TrainingAndFormationPerformed
  - EquipmentIssuedAndInspected
  - UnitInstanceRequestedFromMilitaryOwner
  - ForceAssignmentAndCommandHandledByMilitaryOwner
  - PoolStateAndCommitmentsReconciled
```

Failure may occur at any stage. A failed order returns only resources that remain physically and legally recoverable.

## 18. Recruitment Offer and Order Records

```yaml
RecruitmentOffer:
  OfferId: Required
  RequestingAuthorityId: Required
  SourceAndPoolIds: Required
  ProposedUnitDefinitionId: Required
  PurposeAndGeographicScope: Required
  PersonnelEquipmentMountAndSpecialistRequest: Required
  ServiceDurationAndReturnTerms: Required
  PayRewardCompensationAndSupportTerms: Required
  MusterWindowAndPlace: Required
  RouteAndSupplyTerms: Required
  ResponseState:
    - NotReceived
    - UnderReview
    - Accepted
    - AcceptedWithLimits
    - Negotiating
    - Delayed
    - Refused
    - Unable
  ExpiryAndReviewCondition: Required

RecruitmentOrder:
  OrderId: Required
  AcceptedOfferId: Required
  SourceId: Required
  PoolId: Required
  UnitDefinitionId: Required
  PersonnelReservation: Required
  EquipmentReservation: Required
  MountReservation: Optional
  SpecialistReservation: Optional
  FinanceCommitmentId: Required
  MusterAndRouteRefs: Required
  TrainingPlanId: Required
  InspectionRequirements: Required
  CancellationAndRollbackPolicy: Required
  OrderState:
    - Proposed
    - Authorized
    - Recruiting
    - Assembling
    - Training
    - Equipping
    - AwaitingInspection
    - ReadyForUnitCreationRequest
    - Completed
    - Suspended
    - Cancelled
    - Failed
```

## 19. Local Defense Floor

Every source must protect a minimum local-defense and household-continuity floor. Recruiting below that floor requires explicit owner review and visible consequences.

```yaml
local_defense_exposure_dimensions:
  - household_security
  - castle_and_settlement_defense
  - route_and_crossing_security
  - market_and_property_protection
  - records_and_office_security
  - institutional_protection
  - harvest_and_labor_continuity
  - warning_and_messenger_capacity
  - reserve_and_relief_capacity
```

The player may choose to accept exposure. The system must not hide the tradeoff or duplicate the same personnel as local defenders and field recruits.

## 20. Replenishment Doctrine

Replenishment replaces losses inside a surviving unit lineage. It requires compatible people, equipment, mounts, specialists, access, finance, route capacity, time, and a viable unit cadre.

```text
Unit Exists != Can Replenish Here
Friendly Territory != Compatible Replacements
Available Pool != Available Equipment
Replacement Personnel != Restored Cohesion
Restored Headcount != Restored Experience
Returned Wounded != New Recruit
Captured Or Missing != Confirmed Dead
```

```yaml
ReplenishmentRequest:
  RequestId: Required
  UnitInstanceId: Required
  UnitDefinitionId: Required
  CurrentPersonnelEquipmentMountAndCohesionState: Required
  CasualtyAndMissingRefs: Required
  CompatibleSourceAndPoolIds: []
  ReplacementQuantityOrBand: Required
  EquipmentMountAndSpecialistNeeds: Required
  CurrentLocationAndRoutePlan: Required
  FinanceAndSupplyRefs: Required
  CadreAndTrainingCapacity: Required
  ServiceAndOwnerConsentRefs: Required
  ExpectedExperienceDilutionOrIntegrationEffect: Required
  ApprovalState: Required
  CompletionAndInspectionState: Required
```

## 21. Reconstitution Doctrine

Reconstitution applies when a unit has lost enough personnel, equipment, leadership, or cohesion that simple replenishment would falsely preserve combat identity.

```yaml
UnitReconstitutionPlan:
  PlanId: Required
  PriorUnitInstanceId: Required
  UnitLineageAndDefinitionRefs: Required
  SurvivingCadreRefs: []
  PersonnelSourceAndPoolRefs: []
  EquipmentMountAndSpecialistRefs: []
  TrainingAndCohesionRebuildPlan: Required
  LocationRouteFinanceAndSupplyRefs: Required
  NameTraditionStandardAndExperienceDisposition: Required
  MergeSplitOrRetireAlternatives: []
  CompletionInspectionAndReturnToForceRules: Required
```

Possible results include replenished continuity, merged survivors, downgraded formation, converted role, rebuilt unit with reduced experience, archived lineage, or disbandment and return.

## 22. Veteran Cadres and Experience

Veterans can support training, cohesion, standards, tactical knowledge, and unit identity. Veteran availability is finite and person-bound.

```yaml
VeteranCadreRecord:
  CadreId: Required
  OriginUnitOrForceRefs: []
  CurrentPersonGroupRefs: []
  ExperienceEvidenceRefs: []
  CurrentHealthAvailabilityAndServiceRefs: Required
  TrainingLeadershipAndFormationFunctions: []
  HouseholdGarrisonAndPoliticalOwnerRefs: []
  TransferAndReturnTerms: Required
  LossAgingAndRetirementPolicy: Required
```

Experience must not duplicate across a parent unit, replacement unit, and training cadre. Battle participation alone does not guarantee veteran classification.

## 23. Disbandment, Return, and Pool Recovery

```yaml
DisbandmentAndReturnRecord:
  RecordId: Required
  UnitInstanceId: Required
  AuthorityAndReason: Required
  PersonnelDisposition:
    - ReturnToSource
    - TransferByValidAuthority
    - Recovering
    - CaptiveOrMissing
    - RetainedInGarrison
    - ContractCompleted
    - DesertedOrUnaccounted
  EquipmentMountAndPropertyDisposition: Required
  PayRewardDebtAndGrievanceDisposition: Required
  RouteAndSupplyForReturn: Required
  PoolCreditPolicy: Required
  LocalDefenseAndLaborReturnRefs: []
  CompletionReceipt: Required
```

Disbandment never refunds the original pool automatically. Dead, missing, captured, wounded, migrated, contracted, or unwilling personnel cannot be treated as immediately available.

## 24. Recovery Model

```yaml
pool_recovery_inputs:
  - surviving_returned_personnel
  - recovered_wounded
  - demographic_and_household_resilience
  - community_cooperation
  - economic_and_labor_recovery
  - restored_equipment_and_mounts
  - training_and_cadre_capacity
  - settlement_and_institution_function
  - route_and_market_access
  - security_and_local_defense
  - campaign_season_and_local_conditions
  - service_and_owner_agreements
recovery_blockers:
  - casualties
  - captivity_and_missing_personnel
  - displacement
  - disease
  - repeated_recruitment
  - household_and_labor_exhaustion
  - equipment_loss
  - mount_loss
  - damaged_settlements_or_castles
  - blocked_routes
  - unpaid_service_or_broken_promises
  - political_refusal
  - occupation_or_loss_of_control
```

Recovery can be asymmetric. Personnel may recover while equipment remains scarce. Equipment may exist while community cooperation or legal access remains blocked.

## 25. Regional Recruitment Portfolios

### 25.1 Poitiers and Central Poitou

Potential sources include the ducal household, nearby lordships, settlement support, castle and route defense, crafts, mounts, and administrative capacity. Poitiers is the strongest recruitment coordination candidate, not proof of a large direct ducal pool.

### 25.2 Thouars and Northern Poitou

Aimery IV's influence may support a distinct magnate household and lordship source after owner validation. Any contribution remains locally owned, negotiated, objective-bound, duration-bound, and sensitive to northern defense.

### 25.3 Lusignan and Eastern Poitou

Hugh VI may control or influence a castle-centered source after owner validation. Recruitment cannot fabricate La Marche access, later crusading identity, or unlimited castle troops.

### 25.4 Saintonge, Charente, and Angoumois

Potential sources include local defense, corridor security, transport support, settlement and castle personnel, missile roles, and craftsmen. One corridor pool is prohibited.

### 25.5 Limousin and Perigord

Interior sources require separate local owners, military traditions, settlements, institutions, equipment access, and routes. Association with Aquitaine does not create direct recruitment.

### 25.6 Bordeaux, Gironde, and Garonne

Bordeaux may support urban, river, estuary, commercial, transport, repair, and defense capacities. Port identity does not create marines, ships, crews, or ducal recruitment ownership.

### 25.7 Gascony, Armagnac, Auch, Bazas, and Agen

Gascon recruitment must remain plural. Bernard II Tumapaler's former status does not create an opening army or single Gascon pool. Regional forces require actual owners, controllers, followers, communities, equipment, mounts, agreements, and routes.

### 25.8 Bayonne and Pyrenean Approaches

Potential sources may include guides, scouts, route defenders, pastoral and mounted capacity, coastal defense, transport handlers, and locally suitable formations. These require evidence and must not become a generic mountain roster.

## 26. Household and Magnate Recruitment

Household military capacity is finite and personally or institutionally owned.

```yaml
HouseholdRecruitmentSource:
  HouseholdOwnerId: Required
  HouseholdAndResidenceRefs: Required
  EligibleRetainerAndFollowerRefs: []
  ExistingGuardEscortAndAdministrativeCommitments: []
  EquipmentMountAndStableRefs: []
  AvailableCadreAndTrainingRefs: []
  MinimumHouseholdProtection: Required
  RecruitmentAndServiceTerms: Required
  RecoveryAndReturnPolicy: Required
```

William VIII, Aimery IV, Hugh VI, and Bernard II can influence different recruitment sources only through their owner-published household, lordship, relationship, service, and military state. A developed profile creates no pool.

## 27. Garrisons and Recruitment

Garrison recruitment and field recruitment may compete for the same local people and equipment, but they remain separate states.

- A garrison can request compatible replacements.
- A local watch can be promoted into a field formation only through authority, training, equipment, consent, and military-owner unit creation.
- A field unit can be assigned to garrison duty without becoming a free permanent settlement pool.
- Releasing a garrison contribution must preserve the military authority's local-defense floor.
- A settlement or castle definition does not generate a default garrison pool.

## 28. Mercenaries, Allies, and External Providers

```yaml
ExternalRecruitmentInterface:
  ProviderId: Required
  ProviderOwner: Required
  AvailableUnitOrForceRefs: []
  ContractTreatyOrServiceBasis: Required
  RecruitmentOrHiringAuthority: Required
  PaymentReciprocityAndRewardTerms: Required
  CommandAndServiceLimits: Required
  GeographicAndObjectiveLimits: Required
  DurationAndWithdrawal: Required
  SupplyAndReplacementResponsibility: Required
  ExternalOwnerLock: Required
  PermanentSourceTransfer: false
```

Mercenary availability is observed, not guaranteed. Hiring may create a force contribution without granting access to the provider's pool or future roster.

## 29. Regional Powers, Lordships, and Rebels

```yaml
political_military_depth:
  PlayableRealm: Full
  MajorRegionalPower: BoundedButDistinct
  LocalLordship: LightweightOwnerRouted
  RebellionOrIrregularForce: EventOrConflictBound
```

A Major Regional Power may have its own compact recruitment sources and unit access without a full playable-realm package. A local lordship can provide a bounded contingent. A rebellion requires organizers, support, routes, equipment, and military formation. Uncontrolled territory does not automatically produce generic rebel units.

## 30. Occupation, Conquest, and Recruitment Access

```text
Captured Settlement != Recruitment Access
Military Control != Community Cooperation
Community Cooperation != Legal Service
Legal Service != Pool Ownership
Pool Access != Permanent Roster Unlock
```

Occupation may block, redirect, negotiate, or gradually open recruitment. Immediate access is prohibited unless a validated source, controller, population, community, property, equipment, training, law, and security state supports it.

## 31. War, Papal Standing, and Reliability

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_owner: SharedPapalRelationsOwner
diplomatic_reliability_owner: SharedDiplomacyOwner
```

Recruitment may be ordered for lawful service, disputed service, defense, deterrence, raid, invasion, or other owner-approved objectives. This authority does not gate war. Religious or diplomatic context may affect cooperation, contracts, morale context, recruitment access, and consequences through their owners.

## 32. Barbastro and Southern Expedition Recruitment

```yaml
Barbastro_recruitment_boundary:
  opening_expedition_active: false
  opening_Aquitanian_commitment: false
  opening_recruitment_orders: []
  opening_reserved_pools: []
  opening_units_created: []
  opening_replacements_committed: []
  opening_mercenaries_hired: []
  opening_commander_assigned: null
  opening_foreign_roster_access: []
```

If a southern expedition becomes eligible, Aquitaine may decline, delay and prepare, fund or provision, send a limited contingent, delegate command, join another leader, seek joint command, lead personally, or redirect the objective. Each option must disclose pool depletion, garrison exposure, household cost, equipment and mount requirements, service duration, replacement responsibility, and return capacity.

Barbastro participation never creates permanent Iberian, Papal, Norman, Burgundian, or other foreign roster access.

## 33. Casualty Intake and Replacement Eligibility

Recruitment consumes only casualty records reconciled by Military and lifecycle owners.

```yaml
casualty_categories:
  - KilledConfirmed
  - WoundedRecovering
  - Sick
  - Captured
  - Missing
  - Deserted
  - Released
  - Ransomed
  - Returned
replacement_rules:
  missing_equals_dead: false
  wounded_equals_recruitment_vacancy: false
  captured_equals_recruitment_vacancy: conditional
  returned_personnel_double_counted_with_pool: false
  equipment_loss_requires_separate_replacement: true
  mount_loss_requires_separate_replacement: true
```

## 34. Upgrade, Conversion, and Roster Evolution

Unit development should emerge from changed equipment, training, experience, institutions, tactics, contracts, and source capacity. A building tier or date alone does not transform every eligible unit.

```yaml
UnitConversionOrUpgradePlan:
  PlanId: Required
  ExistingUnitInstanceId: Required
  FromUnitDefinitionId: Required
  ToUnitDefinitionId: Required
  HistoricalAndTechnicalBasisRefs: Required
  PersonnelCompatibility: Required
  TrainingRequirement: Required
  EquipmentMountAndSpecialistRequirement: Required
  SourceAndPoolRequirement: Required
  FinanceRouteAndSupplyRequirement: Required
  ExperienceAndLineageDisposition: Required
  CompletionInspectionAndRollback: Required
```

## 35. Recruitment Observation and Fog of War

```yaml
RecruitmentObservation:
  ObservationId: Required
  ObserverId: Required
  SourcePoolUnitOrRegionRef: Required
  ObservationType:
    - PoolAvailability
    - TrainingCapacity
    - EquipmentAvailability
    - MountAvailability
    - SpecialistAvailability
    - RecruitmentProgress
    - ReplenishmentProgress
    - RecoveryEstimate
    - ExternalMercenaryAvailability
  ObservedAt: Required
  SourceAndTransmission: Required
  Confidence: Required
  Staleness: Required
  VisibilityScope: Required
  Contradictions: []
```

Known population or a visible building does not reveal exact pool state. Foreign and magnate recruitment capacity remains owner-protected.

## 36. AI Recruitment Contract

Aquitaine AI evaluates:

```yaml
AI_questions:
  - what_source_and_pool_are_valid
  - who_owns_and_controls_the_source
  - what_access_consent_or_service_basis_exists
  - what_unit_role_is_needed
  - what_personnel_equipment_mount_and_specialist_capacity_exists
  - what_local_defense_household_and_labor_cost_results
  - what_route_muster_finance_and_supply_constraints_apply
  - whether_to_recruit_replenish_reconstitute_convert_or_wait
  - whether_an_external_contract_is_better
  - what_return_recovery_and_demobilization_plan_exists
AI_actions:
  - RequestPoolAssessment
  - NegotiateRecruitmentAccess
  - RecruitBoundedUnit
  - PreserveLocalDefense
  - ReservePoolCapacity
  - Replenish
  - Reconstitute
  - MergeOrRetire
  - ContractExternalForce
  - Delay
  - Redirect
  - TakeNoAction
AI_direct_mutation: false
```

AI must not drain every local source, recruit units without a strategic role, or replenish expensive formations while leaving garrisons, routes, and households exposed.

## 37. Player-Facing Presentation

The normal campaign interface should show:

- source and political owner;
- recruitable role and unit definition;
- current availability band;
- recruitment duration and cost band;
- equipment, mount, specialist, route, and supply blockers;
- local-defense and labor impact;
- replenishment compatibility;
- recovery outlook;
- service or contract limits;
- uncertainty.

The interface should not expose fabricated exact population, hidden foreign capacity, or every individual recruit. Familiar Total War unit cards and recruitment panels remain the primary presentation, with causal details available on inspection.

## 38. Opening Recruitment Bundle

```yaml
OpeningRecruitmentBundle.Aquitaine.1062:
  recruitment_source_refs: []
  pool_definition_refs: []
  opening_pool_state_refs: []
  unit_access_binding_refs: []
  recruitment_order_refs: []
  replenishment_request_refs: []
  reconstitution_plan_refs: []
  veteran_cadre_refs: []
  mercenary_and_allied_source_refs: []
  explicit_unknowns:
    - exact_pool_values
    - exact_regional_rosters
    - exact_equipment_and_mount_stocks
    - exact_training_capacity
    - exact_costs_and_durations
    - exact_recovery_rates
  intentional_empty_active_state: true
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

An empty bundle never generates default pools or units.

## 39. Semantic Commands and Events

```yaml
candidate_commands:
  - command.recruitment.query_sources
  - command.recruitment.query_pool_availability
  - command.recruitment.request_access
  - command.recruitment.negotiate_service
  - command.recruitment.reserve_capacity
  - command.recruitment.issue_offer
  - command.recruitment.create_order
  - command.recruitment.cancel_order
  - command.recruitment.request_equipment
  - command.recruitment.request_mounts
  - command.recruitment.request_specialists
  - command.recruitment.request_replenishment
  - command.recruitment.request_reconstitution
  - command.recruitment.request_conversion
  - command.recruitment.merge_or_retire_unit
  - command.recruitment.record_disbandment_and_return
  - command.recruitment.assess_recovery
candidate_events:
  - RecruitmentSourceAccessChanged
  - RecruitmentPoolCapacityChanged
  - RecruitmentPoolReserved
  - RecruitmentOfferResponseChanged
  - RecruitmentOrderStateChanged
  - TrainingStateChanged
  - EquipmentOrMountAllocationChanged
  - UnitCreationRequested
  - ReplenishmentStateChanged
  - ReconstitutionStateChanged
  - UnitConversionStateChanged
  - DisbandmentAndReturnCompleted
  - VeteranCadreStateChanged
  - PoolRecoveryStateChanged
owner_execution_required: true
```

## 40. Recruitment Decision Trace

```yaml
RecruitmentDecisionTrace:
  DecisionId: Required
  ObjectiveAndRequiredBattlefieldRole: Required
  SourceOwnerControllerAndAccessReview: Required
  PoolAndPopulationInputReview: Required
  CommunityCooperationAndServiceReview: Required
  LocalDefenseHouseholdAndLaborExposureReview: Required
  UnitDefinitionAndBindingReview: Required
  TrainingAndCadreReview: Required
  EquipmentMountAndSpecialistReview: Required
  FinanceRouteMusterAndSupplyReview: Required
  ExistingForceGarrisonAndReserveReview: Required
  ReplenishmentReconstitutionAndConversionAlternatives: Required
  ExternalMercenaryOrAlliedAlternativeReview: Required
  CampaignSeasonAndTimingReview: Required
  RecoveryAndReturnReview: Required
  InformationConfidenceReview: Required
  AlternativesConsidered:
    - Recruit
    - Replenish
    - Reconstitute
    - Convert
    - Merge
    - Contract
    - PreserveLocalDefense
    - Delay
    - Redirect
    - Abstain
  FinalDisposition: Required
  RequestedOwnerActions: []
  ReasonCodes: []
  StateSnapshotVersion: Required
```

## 41. Save, Migration, Replay, and Determinism

```yaml
save_contract:
  persist:
    - source_and_pool_ids
    - owner_controller_and_access_state
    - current_available_reserved_training_and_recovery_state
    - unit_access_bindings
    - recruitment_orders_and_commitments
    - replenishment_and_reconstitution_state
    - disbandment_return_and_veteran_cadre_state
    - observations_uncertainty_and_owner_versions
    - decision_traces_and_rollback_refs
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  unlimited_building_recruitment: DecomposeOrReject
  population_as_direct_manpower: ConvertToPopulationInputsAndPoolState
  settlement_ownership_as_pool_ownership: Reject
  unit_definition_as_active_unit: Split
  replenishment_as_healing: Split
  garrison_as_free_pool: Reject
  foreign_unit_unlock_from_campaign: Reject
  unknown_as_zero: Reject
  alias_chains_allowed: false
  ambiguous_records_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsIdsAndOwners
  - ResolveSourcesControllersAndAccess
  - ResolvePopulationCommunityAndServiceInputs
  - ResolvePoolsUnitBindingsAndReservations
  - ResolveTrainingEquipmentMountsAndSpecialists
  - ResolveRecruitmentReplenishmentAndReconstitution
  - ResolveReturnsRecoveryAndObservations
  - PublishAIAndPlayerSummaries
  - CommitAtomicallyOrRollback
```

## 42. Performance and Workload

```yaml
performance_requirements:
  update_mode: EventDriven
  dirty_scope_processing: true
  cache_by:
    - source_id
    - pool_id
    - state_version
    - unit_definition_id
    - campaign_season
  full_world_pool_scan_each_turn: prohibited
  individual_recruit_simulation: prohibited
  every_person_as_recruitment_object: prohibited
player_attention_reserved_for:
  - major_pool_depletion
  - elite_or_household_recruitment
  - disputed_service
  - major_garrison_exposure
  - expensive_reconstitution
  - mercenary_or_allied_contract
  - recruitment_crisis
  - strategic_roster_transition
routine_replenishment_and_recovery: PolicyAutomatedWhenAuthorized
```

## 43. Unreal Engine 5.8 Handoff Boundary

```yaml
candidate_record_families:
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - RecruitmentPoolState
  - UnitAccessBinding
  - RecruitmentOffer
  - RecruitmentOrder
  - TrainingAndFormationPlan
  - EquipmentIssuePlan
  - MountAndAnimalAllocation
  - SpecialistAllocation
  - ReplenishmentRequest
  - UnitReconstitutionPlan
  - UnitConversionOrUpgradePlan
  - DisbandmentAndReturnRecord
  - VeteranCadreRecord
  - RecruitmentObservation
  - RecruitmentDecisionTrace
candidate_DataAssets:
  - DA_MW_Aquitaine_RecruitmentSources_V1
  - DA_MW_Aquitaine_RecruitmentPools_V1
  - DA_MW_Aquitaine_UnitAccessBindings_V1
  - DA_MW_Aquitaine_ReplenishmentAndReconstitution_V1
  - DA_MW_Aquitaine_RecruitmentValidation_V1
schema_candidate_ready: true
exact_payload_ready: false
Registry_rows_created: false
DataAssets_created: false
Gameplay_Tags_created: false
importer_executed: false
Unreal_project_modified: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

Names are semantic candidates, not frozen project symbols.

## 44. Diagnostic Codes

```yaml
diagnostic_codes:
  - AQ_REC_001 PopulationUsedAsDirectManpower
  - AQ_REC_002 TitleGeneratedRecruitmentAccess
  - AQ_REC_003 BuildingGeneratedUnlimitedUnits
  - AQ_REC_004 SourceAndPoolCollapsed
  - AQ_REC_005 UnitDefinitionInstantiatedWithoutOrder
  - AQ_REC_006 PoolOwnerOrControllerMissing
  - AQ_REC_007 CommunityConsentOrServiceMissing
  - AQ_REC_008 LocalDefenseDoubleCounted
  - AQ_REC_009 EquipmentOrMountRequirementBypassed
  - AQ_REC_010 RecruitmentCreatedCommandAssignment
  - AQ_REC_011 ReplenishmentUsedAsFreeHealing
  - AQ_REC_012 ReconstitutionPreservedFalseExperience
  - AQ_REC_013 DisbandmentInstantlyRefundedPool
  - AQ_REC_014 MissingTreatedAsDead
  - AQ_REC_015 GarrisonUsedAsFreeReinforcement
  - AQ_REC_016 ConquestTransferredPoolOwnership
  - AQ_REC_017 ForeignCampaignUnlockedPermanentRoster
  - AQ_REC_018 MercenaryContractTransferredSource
  - AQ_REC_019 BarbastroRecruitmentPreloaded
  - AQ_REC_020 BernardRebellionPoolPreloaded
  - AQ_REC_021 PapalOrClaimPermissionGateCreated
  - AQ_REC_022 RegionalPowerCollapsedToRebels
  - AQ_REC_023 AdvancedSaveReinitialized
  - AQ_REC_024 UnknownDefaultedToZero
  - AQ_REC_025 NonDeterministicPoolResolution
  - AQ_REC_026 ValidationClaimExceededEvidence
```

## 45. Validation Matrix

```yaml
validation_checks:
  - id: REC_AQ_001
    case: Aquitaine remains the review target
    expected: Pass
  - id: REC_AQ_002
    case: Foreign benchmarks supply structure only
    expected: Pass
  - id: REC_AQ_003
    case: One Realm-wide manpower pool is proposed
    expected: Reject
  - id: REC_AQ_004
    case: Population total is directly spent to recruit
    expected: Reject
  - id: REC_AQ_005
    case: Building creates unlimited unit availability
    expected: Reject
  - id: REC_AQ_006
    case: Title extent grants direct recruitment
    expected: Reject
  - id: REC_AQ_007
    case: Source pool unit definition unit instance and force remain separate
    expected: Pass
  - id: REC_AQ_008
    case: Pool lacks political owner or controller
    expected: Fatal
  - id: REC_AQ_009
    case: Recruiting below local defense floor without review
    expected: BlockOrWarn
  - id: REC_AQ_010
    case: Equipment mount or specialist gate is bypassed
    expected: Reject
  - id: REC_AQ_011
    case: William profile creates household units
    expected: Reject
  - id: REC_AQ_012
    case: Aimery profile creates automatic contingent
    expected: Reject
  - id: REC_AQ_013
    case: Hugh profile creates Lusignan pool or La Marche roster
    expected: Reject
  - id: REC_AQ_014
    case: Bernard profile creates opening Gascon army
    expected: Reject
  - id: REC_AQ_015
    case: Replenishment restores headcount without compatible sources
    expected: Reject
  - id: REC_AQ_016
    case: Replenishment restores full experience automatically
    expected: Reject
  - id: REC_AQ_017
    case: Destroyed unit is reconstituted without cadre or plan
    expected: Reject
  - id: REC_AQ_018
    case: Disbandment refunds all personnel instantly
    expected: Reject
  - id: REC_AQ_019
    case: Mercenary service grants permanent provider pool
    expected: Reject
  - id: REC_AQ_020
    case: Occupied settlement grants immediate local roster
    expected: Reject
  - id: REC_AQ_021
    case: Regional Power receives bounded distinct recruitment
    expected: AllowThroughOwner
  - id: REC_AQ_022
    case: War action requires a claim
    expected: RejectPermissionGate
  - id: REC_AQ_023
    case: Barbastro begins with reserved pools or units
    expected: Reject
  - id: REC_AQ_024
    case: Opening bundle is empty
    expected: PreserveEmptyNoDefaults
  - id: REC_AQ_025
    case: Historical Biological and Campaign Season tracks remain separate
    expected: Pass
  - id: REC_AQ_026
    case: Equal inputs versions and seed produce equal output
    expected: Pass
  - id: REC_AQ_027
    case: Advanced save receives opening pool defaults
    expected: Reject
  - id: REC_AQ_028
    case: Compile or runtime validation claimed without evidence
    expected: Fatal
```

## 46. Fatal and Warning Conditions

Fatal when:

- a pool lacks a stable source, political owner, controller, or state owner;
- a unit instance is created from a definition without an authorized recruitment or force-creation transaction;
- review, quarantine, or external-lock IDs enter active runtime state;
- population is used as an untyped spendable manpower balance;
- a title, building, settlement, commander, or map color generates units;
- personnel are simultaneously counted in a garrison, local defense, active unit, and available pool;
- external sources are reowned by Aquitaine;
- empty Opening State data generates default pools or units;
- progressed saves are reset;
- equal authoritative inputs produce unequal results without authorized saved randomness.

Warn when:

- exact pool availability is unknown;
- local-defense exposure is unresolved;
- equipment or mount supply is incomplete;
- service duration or return terms are absent;
- a unit has no clear battlefield role;
- roster complexity exceeds player readability;
- replenishment has no compatible nearby source;
- repeated recruitment is damaging household or community recovery;
- Gascon recruitment remains represented only by generic placeholders;
- pool recovery lacks population, equipment, return, and community inputs.

## 47. Opening and Runtime Evidence Boundary

```yaml
implementation_evidence:
  Aquitaine_recruitment_source_inventory_complete: false
  exact_pool_definitions_complete: false
  exact_unit_access_bindings_complete: false
  exact_equipment_and_mount_inventory_complete: false
  exact_replenishment_rules_balanced: false
  opening_pool_bindings_validated: false
  project_native_schema_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  AI_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  production_payload_imported: false
```

This authority is implementation-ready as a design, ownership, and validation handoff only.

## 48. Preservation, Addition, and Removal Ledger

```yaml
immediate_predecessor_for_this_new_specialist_authority: null
source_authorities_consumed:
  - Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
substantive_Aquitaine_content_removed: []
foreign_unit_rosters_transferred: []
opening_pools_invented: []
opening_units_invented: []
opening_values_invented: []
opening_replenishment_orders_invented: []
```

## 49. Mutation Receipt

```yaml
Registry_mutations: 0
Opening_State_mutations: 0
recruitment_source_activations: 0
recruitment_pool_activations: 0
unit_activations: 0
recruitment_orders_created: 0
replenishment_orders_created: 0
reconstitution_orders_created: 0
mercenary_contracts_created: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
source_files_overwritten: false
```

## 50. Acceptance Criteria

This authority passes static developed-Realm review when:

- Aquitaine uses finite, local, politically owned recruitment pools;
- population informs pool capacity without becoming direct army manpower;
- recruitment source, pool, unit definition, unit instance, force, and command remain separate;
- Poitevin, Gascon, corridor, Atlantic, household, magnate, local-defense, mercenary, allied, and specialist sources remain differentiated;
- local defense, labor, household, equipment, mount, route, finance, and supply opportunity costs remain visible;
- replenishment requires compatible replacements and does not restore experience for free;
- reconstitution, conversion, merger, retirement, disbandment, and return have explicit dispositions;
- conquest and occupation do not grant immediate recruitment ownership;
- Regional Powers remain distinct from generic rebels;
- Barbastro remains optional and inactive at opening;
- war remains available without a casus belli or Papal-permission gate;
- player presentation remains recognizably Total War and avoids roster clutter;
- no unsupported opening value, activation, importer, Unreal, compile, runtime, balance, save, migration, replay, or performance claim appears.

## 51. Next Controlled Authority

```yaml
next_specialist_authority: Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
reason:
  - recruitment_now_defines_finite_personnel_unit_and_replacement_capacity
  - supply_must_next_define_stocks_storage_transport_distribution_consumption_attrition_relief_and_return
  - military_must_consume_both_recruitment_and_supply_without_owning_either
promotion_boundary:
  Registry_mutation_authorized: false
  Opening_State_activation_authorized: false
  recruitment_activation_authorized: false
  Unreal_mutation_authorized: false
```

## 52. Stable Footer

```yaml
Authority: Aquitaine Recruitment Pools Units and Replenishment Authority V1
AuthorityId: authority.recruitment-pools-units-replenishment.realm.aquitaine.v1
Version: 1.0.0
Status: StaticCheckedReviewOnlyDevelopedRealmParityCandidate
Scenario: Grand Campaign 1062
OpeningDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21 months per strategic turn
BiologicalProgression: 7 months per strategic turn
CampaignSeasonProgression: 1 ordered step per strategic turn
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
OwningTheater: West Francia
ImplementationTarget: Unreal Engine 5.8
FiniteLocalRecruitmentPools: required
PopulationAsDirectArmyManpower: prohibited
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
RecruitmentPoolActivationAuthorized: false
UnitActivationAuthorized: false
ReplenishmentActivationAuthorized: false
MigrationExecutionAuthorized: false
UnrealMutationAuthorized: false
RuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
StableFooter: true
```

**End of Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md**
