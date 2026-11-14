# Burgundy Exact Roster Full Designer Unit Family Completion V1

## 0. Current Authority Control

```yaml
document_id: ExactRosterDesignerCompletion.Realm.Burgundy.V1
stable_document_id: ExactRosterDesignerCompletion.Realm.Burgundy
authority_id: authority.exact-roster-designer-completion.realm.burgundy.v1
filename: Burgundy_Exact_Roster_Full_Designer_Unit_Family_Completion_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/07_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
source_treatment: PreservedAsCurrentSubstantiveAuthority
integration_input: Burgundy_Cross_Owner_Reference_Reconciliation_V1.md
realm_ai_input: Burgundy_Realm_Personality_AI_V1.md
verified_source_inventory:
  candidate_unit_families: 23
  exact_opening_armies: 0
  exact_opening_unit_instances: 0
  exact_opening_garrisons: 0
  exact_opening_pool_values: 0
  exact_opening_commanders: 0
source_content_availability_this_pass: SearchVerifiedMetadataAndIntegrationReceiptsOnly
source_family_names_reproduced_without_full_source: false
status: StaticCheckedDesignerCompletionFrameworkPendingSourceFamilyNameMerge
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Executive Verdict

Burgundy's exact-roster authority has already established twenty-three candidate unit families while creating no opening armies, unit instances, garrisons, pool values, or commanders. This successor does not replace or rename those families without the full immediate source. It supplies the complete designer-facing contract that each retained source family must satisfy, the roster-wide differentiation rules, recruitment-pool behavior, battlefield identity, AI doctrine, visual language, progression, recovery, and validation gates.

The design identity is **The Assembled Duchy**. Burgundy should field a credible but finite host assembled from ducal household capacity, castellany obligations, regional retainers, settlement and community sources, mounted wealth, ecclesiastical or institutional interfaces where lawful, and temporary service. The roster must feel coherent with Western Francia without becoming a clone of France. Strength comes from disciplined combinations, local access, prepared routes, credible command, and retained reserves rather than recruitment spam or a permanently available standing army.

This document is a controlled completion framework, not an invented replacement roster. The twenty-three authoritative family names and IDs must be merged directly from the immediate substantive source before this file may be marked FullFamilyMergeComplete.

## 2. Copy-First Preservation Ledger

```yaml
preservation_ledger:
  immediate_source_preserved: true
  candidate_family_count_preserved: 23
  source_family_names_changed: 0
  source_family_ids_changed: 0
  source_recruitment_sources_changed: 0
  source_pool_semantics_changed: 0
  source_opening_instances_created: 0
  source_opening_quantities_created: 0
  source_content_removed: 0
  unsupported_family_names_invented: 0
  completion_method: AddDesignerContractsAroundRetainedSourceFamilies
  merge_blocker: FullImmediateSourceBytesNotAvailableInCurrentToolResult
```

## 3. Non-Negotiable Military Doctrine

```yaml
roster_doctrine:
  campaign_spine: Medieval_II_style_visible_armies_settlements_sieges_and_field_battles
  recruitment_model: finite_recruitment_pools
  recruitment_spam: prohibited
  population_relationship: informs_and_constrains_pools
  population_as_direct_army_manpower: false
  preferred_population_reference: DEI_style_population_supporting_AI_and_campaign_systems
  shared_West_Francia_foundation: permitted
  direct_France_clone: prohibited
  Burgundy_specific_composition: required
  roster_family_equals_unit_instance: false
  recruitment_availability_equals_presence: false
  obligation_equals_response: false
  summons_equals_muster: false
  title_equals_force: false
  castle_equals_garrison: false
  victory_equals_retention: false
```

## 4. Roster-Wide Battlefield Identity

Burgundy's roster should reward preparation, combined arms, controlled pressure, and the preservation of a viable second line. The player or AI should not solve every problem with one elite family. Ducal household troops provide a reliable center or decisive reserve, but remain scarce. Regional and castellany-derived families provide the mass of the host, but their quality, readiness, and service duration depend on owner-published obligations and pools. Missile troops shape approaches and protect movement rather than replace the close battle. Mounted forces are important for reconnaissance, pursuit, flank pressure, and selective shock, but depend on horses, equipment, route capacity, and recovery.

```yaml
battlefield_identity:
  core_strengths:
    - layered_combined_arms
    - credible_household_anchor
    - regional_defensive_depth
    - controlled_mounted_pressure
    - route_and_supply_aware_campaigning
    - recoverable_force_composition
  core_weaknesses:
    - limited_elite_depth
    - fragmented_service_sources
    - seasonal_and_route_dependence
    - replenishment_sensitive_mounted_arm
    - vulnerability_to_multi_front_overcommitment
    - uneven_quality_outside_prepared_core
  preferred_battle_plan:
    - establish_information_and_ground
    - protect_missile_and_logistics_elements
    - fix_with_reliable_foot
    - preserve_household_or_mounted_reserve
    - exploit_local_advantage
    - avoid_unrecoverable_pursuit
    - retain_force_for_garrison_and_return
```

## 5. Required Designer Record for Every Retained Family

```yaml
DesignerUnitFamilyCompletionRecord:
  SourceFamilyRef: required
  SourceFamilyDisplayName: copy_exactly_from_source
  SourceFamilyId: copy_exactly_from_source
  FamilyKind: required
  BattlefieldClass: required
  StrategicRole: required
  HistoricalAndRegionalRationale: required
  RecruitmentSourceRefs: explicit_list
  PopulationOrCommunityInputs: explicit_list_or_empty
  ObligationRefs: explicit_list_or_empty
  SettlementAndBuildingDependencies: explicit_list_or_empty
  EquipmentInputs: explicit_list
  HorseInputs: explicit_list_or_empty
  TrainingAndReadinessProfile: required
  PoolDefinitionRef: required
  PoolCapPolicy: required
  ReplenishmentPolicy: required
  ServiceDurationPolicy: required
  UpgradeAndProgressionRefs: explicit_list_or_empty
  BattleRolePrimary: required
  BattleRoleSecondary: explicit_list
  FormationAccess: explicit_list
  TerrainPreferences: explicit_list
  TerrainRisks: explicit_list
  MoraleProfile: qualitative_only
  DisciplineProfile: qualitative_only
  CohesionProfile: qualitative_only
  FatigueProfile: qualitative_only
  ArmorAndProtectionProfile: qualitative_only
  MobilityProfile: qualitative_only
  MissileOrMeleeProfile: qualitative_only
  CounterRelationships: explicit_list
  Vulnerabilities: explicit_list
  AIRecruitmentConditions: explicit_list
  AIFieldUseConditions: explicit_list
  AIAbstentionConditions: explicit_list
  VisualSilhouette: required
  MaterialAndColorLanguage: required
  HeraldryPolicy: required
  AnimationNeeds: explicit_list
  AudioNeeds: explicit_list
  UIShortRole: required
  UIStrengths: explicit_list
  UIWeaknesses: explicit_list
  AccessibilityCues: explicit_list
  BattlePresentationPriority: required
  OpeningAdmissionStatus: owner_controlled
  ExactOpeningQuantity: owner_controlled
  RegistryStatus: candidate_pending_owner
  UnrealAssetStatus: not_created_here
  ValidationStatus: design_only
```

## 6. Twenty-Three-Family Completion Matrix

The records below preserve one slot for every verified source family. Each `SourceFamilyRef` must be replaced only by copying the matching ID and name from the immediate substantive source. Slot order is preservation order, not a proposed rank.

### 6.1 Retained Source Family 01

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 1
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.2 Retained Source Family 02

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 2
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.3 Retained Source Family 03

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 3
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.4 Retained Source Family 04

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 4
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.5 Retained Source Family 05

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 5
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.6 Retained Source Family 06

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 6
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.7 Retained Source Family 07

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 7
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.8 Retained Source Family 08

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 8
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.9 Retained Source Family 09

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 9
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.10 Retained Source Family 10

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 10
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.11 Retained Source Family 11

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 11
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.12 Retained Source Family 12

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 12
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.13 Retained Source Family 13

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 13
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.14 Retained Source Family 14

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 14
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.15 Retained Source Family 15

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 15
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.16 Retained Source Family 16

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 16
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.17 Retained Source Family 17

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 17
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.18 Retained Source Family 18

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 18
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.19 Retained Source Family 19

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 19
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.20 Retained Source Family 20

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 20
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.21 Retained Source Family 21

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 21
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.22 Retained Source Family 22

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 22
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

### 6.23 Retained Source Family 23

```yaml
DesignerCompletionSlot:
  SourceOrdinal: 23
  SourceFamilyRef: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyDisplayName: COPY_FROM_IMMEDIATE_SOURCE
  SourceFamilyId: COPY_FROM_IMMEDIATE_SOURCE
  SourceSemanticsPreserved: true
  DesignerRecordStatus: PendingExactSourceFamilyMerge
  NewFamilyInvented: false
  OpeningInstanceCreated: false
  RequiredCompletionPasses:
    - recruitment_source_and_pool
    - battlefield_role_and_counters
    - AI_recruitment_and_field_use
    - visual_audio_UI_and_accessibility
    - progression_recovery_and_save_safety
```

## 7. Functional Roster Coverage Test

The twenty-three retained families collectively must cover a complete campaign roster without requiring every category to have the same depth.

```yaml
required_functional_coverage:
  command_and_household_anchor: required
  dependable_close_order_foot: required
  lower_cost_regional_foot: required
  spear_or_anti_mounted_defense: required
  missile_support: required
  scouting_and_screening: required
  mounted_pressure_or_shock: required
  pursuit_and_exploitation: required
  siege_assault_or_engineering_interface: required
  settlement_and_garrison_defense: required
  difficult_terrain_or_local_specialism: recommended_if_source_supported
  campaign_logistics_or_escort_interface: required
rules:
  coverage_does_not_require_new_family: true
  one_family_may_cover_multiple_roles: true
  unsupported_role_must_remain_gap_not_invention: true
```

## 8. Recruitment Sources and Finite Pools

Every family belongs to one or more real source channels. A source channel does not guarantee immediate availability.

```yaml
recruitment_source_channels:
  ducal_household:
    character_and_household_receipt_required: true
    scarcity: very_high
    replacement_speed: slow
  castellany_and_lordship_service:
    title_obligation_and_local_execution_receipts_required: true
    response_not_guaranteed: true
  settlement_and_community:
    geography_population_and_local_institution_receipts_required: true
    direct_population_deduction: false
  regional_retainer:
    patron_or_officer_receipt_required: true
    loyalty_not_inferred: true
  mounted_wealth_source:
    horse_equipment_and_training_receipts_required: true
    replenishment_sensitive: true
  specialist_or_institutional:
    lawful_access_and_specific_institution_receipt_required: true
    universal_church_pool: prohibited
FinitePoolDefinition:
  PoolRef: required
  FamilyRef: required
  SourceRefs: explicit_list
  CapacityBand: owner_published
  CurrentAvailable: owner_published
  RecoveryRateBand: owner_published
  RecoveryDependencies: explicit_list
  LocalDefenseFloor: owner_published
  EmergencyAccessPolicy: required
  DepletionConsequences: explicit_list
  AdvancedSaveOverwritePermitted: false
```

## 9. Recruitment Eligibility Pipeline

```yaml
eligibility_pipeline:
  - verify_family_definition_and_registry_status
  - verify_recruiting_actor_and_authority
  - verify_source_population_community_household_or_obligation
  - verify_settlement_building_or_itinerary_access
  - verify_pool_availability_above_reserved_floor
  - verify_equipment_horses_and_training
  - verify_treasury_and_upkeep_capacity
  - verify_route_transport_and_season
  - verify_command_and_force_cohesion
  - verify_home_defense_and_recovery
  - emit_recruitment_option_or_explicit_reason_for_unavailability
failure_options:
  - recruit_smaller_valid_contingent
  - recruit_alternate_family
  - prepare_equipment_or_horses
  - improve_access_or_route
  - negotiate_service
  - delay
  - abstain
```

## 10. Progression and Modernization

Progression should resemble Medieval II's readable unit development while gaining depth from equipment, training, source quality, institutional access, campaign experience, and recovery. A family does not automatically become a wholly different social source because statistics improve.

```yaml
progression_axes:
  training: levy_familiarity_to_drilled_service
  equipment: local_minimum_to_better_provisioned
  cohesion: newly_assembled_to_campaign_tested
  leadership: improvised_to_reliable_officer_structure
  protection: source_appropriate_improvement
  tactical_access: formation_and_behavior_unlocks
  recovery: replacement_and_reconstitution_quality
progression_rules:
  social_source_erasure: prohibited
  universal_linear_upgrade_chain: prohibited
  free_equipment_upgrade: prohibited
  experience_replaces_casualties: false
  veteran_status_survives_total_reconstitution: false
  disbanding_returns_full_pool_immediately: false
```

## 11. Combined-Arms Relationships

```yaml
combined_arms_contracts:
  reliable_foot:
    supports: missile_line_and_mounted_maneuver
    needs: flank_security_and_command
  spear_defense:
    supports: anti_mounted_zone_and_anchor
    needs: missile_cover_and_cohesion
  missile_support:
    supports: approach_disruption_and_pressure
    needs: protection_ammunition_and_ground
  mounted_screen:
    supports: reconnaissance_flank_security_and_pursuit_control
    needs: horse_recovery_and_space
  mounted_shock:
    supports: decisive_local_attack
    needs: fixed_target_cohesion_and_exit_route
  household_reserve:
    supports: crisis_repair_and_decisive_commitment
    needs: scarcity_protection_and_command
  garrison_capable_elements:
    supports: retained_control
    needs: settlement_supply_and_rotation
```

## 12. AI Recruitment Doctrine

Burgundy Realm AI evaluates recruitment as one part of a recoverable plan. Preference never bypasses authority or capacity.

```yaml
AI_recruitment_priorities:
  - satisfy_minimum_home_defense
  - cover_required_battlefield_functions
  - use_available_local_sources_before_exotic_dependencies
  - preserve_scarce_household_and_mounted_pools
  - match_force_to_objective_terrain_and_season
  - maintain_supply_and_recovery_margin
  - avoid_duplicate_role_saturation
  - retain_garrison_and_replacement_capacity
AI_must_reject:
  - unavailable_source
  - pool_below_owner_published_floor
  - missing_equipment_or_horses
  - missing_command
  - unaffordable_upkeep
  - impossible_route_or_season
  - no_supply_or_recovery_plan
  - prestige_only_recruitment
  - roster_spam
```

## 13. AI Battlefield Doctrine

```yaml
AI_field_use:
  opening:
    - scout_and_read_ground
    - protect_supply_and_missile_elements
    - establish_reliable_center
  engagement:
    - fix_before_decisive_mounted_commitment
    - preserve_second_line
    - refuse_bad_terrain_for_key_family
    - rotate_or_disengage_when_cohesion_breaks
  exploitation:
    - pursue_with_control
    - preserve_home_and_garrison_requirements
    - avoid_turning_victory_into_unrecoverable_loss
  retreat:
    - screen_withdrawal
    - preserve_command_and_scarce_families
    - route_to_supply_and_recovery
```

## 14. Siege and Settlement Warfare

```yaml
siege_contract:
  assault_capability_requires_family_or_engineering_interface: true
  cavalry_dismount_or_assault_role_requires_explicit_support: true
  ammunition_and_engineering_supply_required: true
  garrison_family_equals_field_family_instance: false
  settlement_capture_creates_garrison: false
  occupation_plan_required_for_retention: true
  civilian_population_equals_garrison: false
  recovery_after_assault: material
```

## 15. Visual and Material Language

Burgundy's military presentation should communicate a Western Frankish foundation shaped by ducal, household, castellany, regional, and economic source differences. Shared forms are acceptable where historically and regionally coherent, but source, quality, role, and allegiance must remain legible.

```yaml
visual_language:
  silhouette_priority:
    - battlefield_class
    - protection_level
    - shield_and_weapon_family
    - mounted_or_foot_role
  color_policy:
    ducal_identity: controlled_accents_not_universal_uniform
    local_sources: material_and_dye_variation
    heraldry: owner_and_period_appropriate_not_modern_mass_uniform
  equipment_policy:
    - mixed_source_appropriate_provision
    - readable_quality_bands
    - no_anachronistic_full_standardization
    - no_foreign_roster_copy_as_Burgundy_identity
  banner_policy:
    - command_and_source_legibility
    - no_banner_equals_legal_ownership_rule
```

## 16. Animation, Audio, UI, and Accessibility

```yaml
presentation_contract:
  animation:
    - weapon_class_readability
    - formation_transition_readability
    - mounted_impact_and_recovery_readability
    - fatigue_and_cohesion_readability
  audio:
    - source_and_role_appropriate_command_texture
    - missile_melee_mounted_and_morale_state_cues
    - no_audio_only_critical_state
  UI:
    - source
    - pool_availability
    - recovery
    - equipment_and_horse_dependencies
    - battlefield_role
    - counters
    - service_limit
    - home_defense_impact
  accessibility:
    - icon_plus_text_role_cues
    - shape_not_color_only
    - high_contrast_state_options
    - subtitles_or_text_equivalents_for_audio_cues
    - readable_depletion_and_unavailability_reasons
```

## 17. Balance Philosophy

```yaml
balance_principles:
  cost_alone_balances_elite_family: false
  scarcity_and_recovery_are_balance_axes: true
  local_access_is_balance_axis: true
  service_duration_is_balance_axis: true
  equipment_and_horses_are_balance_axes: true
  home_defense_floor_is_balance_axis: true
  tactical_role_overlap_must_have_tradeoffs: true
  campaign_loss_must_matter: true
  AI_must_understand_same_constraints_as_player: true
```

## 18. Opening Inventory Boundary

```yaml
opening_inventory_receipt:
  exact_opening_armies_created: 0
  exact_opening_unit_instances_created: 0
  exact_opening_garrisons_created: 0
  exact_opening_pool_values_created: 0
  exact_opening_commanders_created: 0
  family_definitions_activate_opening_instances: false
  opening_state_owner_receipt_required: true
  registry_owner_receipt_required: true
  exact_quantity_owner_receipt_required: true
```

## 19. UE 5.8 Data Contract Candidates

```yaml
candidate_types:
  FMwUnitFamilyDefinition:
    status: design_candidate_only
  FMwRecruitmentSourceDefinition:
    status: design_candidate_only
  FMwFiniteRecruitmentPoolState:
    status: design_candidate_only
  FMwUnitFamilyDesignerPresentation:
    status: design_candidate_only
  FMwUnitFamilyAIUsagePolicy:
    status: design_candidate_only
  FMwOpeningUnitAdmissionRequest:
    status: design_candidate_only
requirements:
  project_native_type_verification: pending
  data_asset_creation: not_authorized
  importer_mapping: pending
  compile_validation: pending
  runtime_validation: pending
  save_load_validation: pending
```

## 20. Validation Matrix

```yaml
validation_matrix:
  BURG-ROSTER-DES-001: {subject: source preservation, expected: twenty-three source-family slots retained without invented names, result: Pass}
  BURG-ROSTER-DES-002: {subject: finite pools, expected: recruitment availability constrained by sources pools floors and recovery, result: Pass}
  BURG-ROSTER-DES-003: {subject: population, expected: informs pools without direct manpower deduction, result: Pass}
  BURG-ROSTER-DES-004: {subject: battlefield identity, expected: assembled-duchy combined-arms doctrine defined, result: Pass}
  BURG-ROSTER-DES-005: {subject: AI, expected: recruitment field use abstention and recovery rules defined, result: Pass}
  BURG-ROSTER-DES-006: {subject: presentation, expected: visual audio UI and accessibility contracts defined, result: Pass}
  BURG-ROSTER-DES-007: {subject: opening boundary, expected: zero exact opening instances or quantities created, result: Pass}
  BURG-ROSTER-DES-008: {subject: temporal model, expected: Historical 21 Biological 7 ordered season preserved, result: Pass}
  BURG-ROSTER-DES-009: {subject: source-name merge, expected: full source family names copied before full-completion claim, result: BlockedPendingImmediateSourceBytes}
  BURG-ROSTER-DES-010: {subject: validation honesty, expected: no compile or runtime claim, result: Pass}
```

## 21. Controlled Next File

```yaml
next_file: Burgundy_Realm_AI_Observation_Proposal_and_Explanation_Integration_V1.md
next_file_placement: Burgundy/12_Realm_Personality_AI
next_file_purpose:
  - bind_owner_published_observations_to_AI_evaluation
  - define_typed_proposals_explanations_rejections_and_abstention
  - integrate_military_and_nonmilitary_options_without_command_execution
```

## 22. Completion and Nonmutation Receipt

```yaml
completion:
  verified_source_family_slots_preserved: 23
  designer_record_fields_defined: 42
  functional_coverage_categories_defined: 12
  roster_wide_system_sections_completed: 16
  exact_source_family_name_merge_complete: false
mutation_receipt:
  source_files_modified: 0
  source_files_deleted: 0
  source_families_renamed: 0
  new_families_invented: 0
  registry_rows_created: 0
  opening_state_records_created: 0
  unit_instances_created: 0
  garrisons_created: 0
  pool_values_created: 0
  commanders_created: 0
  unreal_assets_created: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 23. Stable Footer

```yaml
stable_footer:
  stable_document_id: ExactRosterDesignerCompletion.Realm.Burgundy
  authority_id: authority.exact-roster-designer-completion.realm.burgundy.v1
  artifact: Burgundy_Exact_Roster_Full_Designer_Unit_Family_Completion_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owning_theater: West Francia
  placement: Burgundy/07_Military
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedDesignerCompletionFrameworkPendingSourceFamilyNameMerge
  registry_mutation: false
  opening_state_mutation: false
  unreal_mutation: false
  runtime_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
```

**End of Burgundy Exact Roster Full Designer Unit Family Completion V1**
