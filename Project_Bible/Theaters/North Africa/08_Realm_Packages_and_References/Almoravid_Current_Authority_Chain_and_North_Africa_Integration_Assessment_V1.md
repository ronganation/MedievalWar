# Almoravid Current Authority Chain and North Africa Integration Assessment V1

## 0. Document Control

```yaml
document_id: assessment.realm.almoravid.current-authority-chain.north-africa-integration.v1
stable_document_id: Realm.Almoravid.CurrentAuthorityChainNorthAfricaIntegrationAssessment
authority_id: assessment.realm.almoravid.north-africa-integration.v1
filename: Almoravid_Current_Authority_Chain_and_North_Africa_Integration_Assessment_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - CurrentAuthorityChainAssessment
  - NorthAfricaIntegrationDelta
  - PackageModernizationSequencer
  - MigrationReadinessPreflight
status: StaticCheckedAssessmentWithPhysicalMigrationHold
registry_mutation_authorized: false
association_activation_authorized: false
opening_state_mutation_authorized: false
realm_package_copy_authorized: false
realm_package_move_authorized: false
source_retirement_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
runtime_mutation_authorized: false
```

## 1. Source Boundary

```yaml
controlling_attached_source:
  file: Almoravid_Realm_Package_Handoff_and_Resume_Point_V1.md
  version: 1.0.0
  date: 2026-08-18
  status: StaticCheckedHandoff
  complete_content_read: true
north_africa_integration_inputs:
  - North_Africa_Theater_README_and_Current_Authority_Index_V1.md
  - North_Africa_Theater_Foundation_Scope_and_Association_Authority_V1.md
  - North_Africa_Theater_Owner_and_Dependency_Preflight_V1.md
  - North_Africa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md
  - North_Africa_Source_Assertion_and_Registry_Collision_Inventory_V1.md
  - North_Africa_Theater_Registry_and_Association_Owner_Decision_Request_Packet_V1.md
  - North_Africa_Almoravid_Primary_and_Iberia_External_Compatibility_Candidate_V1.md
  - North_Africa_Normalized_Theater_Compatibility_Bundle_Candidate_V1.json
  - North_Africa_Normalized_Theater_Compatibility_Bundle_Candidate_V1_Manifest.json
  - North_Africa_Normalized_Theater_Compatibility_Bundle_Candidate_V1_Static_Check.json
source_treatment: CopyFirstAdditiveAssessmentWithoutRecreatingCompletedAuthorities
```

The attached handoff is the immediate substantive source. This assessment preserves the handoff's complete-static-phase verdict and does not reopen completed Registry, Opening State, schema, fixture, dry-run, or design-only importer work merely because a new Theater integration surface exists.

## 2. Strong Assessment Verdict

The Almoravid Realm package is already complete for its prior faction-design and static Opening State phase. The correct next step is not to restart Almoravid design. The correct step is to integrate that completed package with the North Africa Theater candidate through a narrow additive authority update, a current package index, exact source-path and hash verification, and later owner-gated copy-first migration.

The North Africa work changes Theater placement and association interpretation, not the internal historical facts of the Almoravid opening. The Almoravids remain an active religious reform movement, military confederation, and emerging territorial state in January 1062, not the completed later empire. Aghmat remains the principal base. Marrakesh remains uncompleted. Iberia remains an inactive external Expeditionary interface. No new army, command, relationship, economy instance, capital project instance, or al-Andalus authority is created.

```yaml
assessment_verdict:
  faction_design_restart_required: false
  registry_reauthoring_required: false
  opening_state_reauthoring_required: false
  schema_reauthoring_required: false
  fixture_reauthoring_required: false
  in_memory_dry_run_recreation_required: false
  north_africa_integration_addendum_required: true
  current_package_index_modernization_required: true
  complete_source_inventory_required_before_copy: true
  physical_migration_ready: false
  unreal_implementation_ready: false
```

## 3. Controlling Decisions Preserved

### 3.1 Political form

```yaml
faction: Almoravid movement
opening_political_form:
  - ReligiousReformMovement
  - MilitaryConfederation
  - EmergingTerritorialState
completed_empire: false
opening_al_andalus_authority: false
later_empire_imported_backward: false
```

### 3.2 Playable perspectives

```yaml
perspective_pairs:
  - perspective_ref: perspective.almoravid.abu_bakr
    person_ref: person.abu_bakr_ibn_umar
  - perspective_ref: perspective.almoravid.yusuf
    person_ref: person.yusuf_ibn_tashfin
selection_rule: ExactlyOneAtNewCampaignInitialization
selection_changes_history: false
selection_changes_armies_property_relationships_or_time: false
```

### 3.3 Character policy

```yaml
required_living_opening_characters:
  - person.abu_bakr_ibn_umar
  - person.yusuf_ibn_tashfin
zaynab_policy: PolicyBDefinitionOnly
zaynab_opening_runtime_character: false
historical_non_runtime_people:
  - person.abdallah_ibn_yasin
  - person.yahya_ibn_umar
  - person.yahya_ibn_ibrahim
unsupported_personal_fact_invention: prohibited
```

### 3.4 Geography and capital

```yaml
principal_base: settlement.aghmat
uniform_haouz_control: false
aghmat_market_control: null
aghmat_mint_control: null
aghmat_garrison: null
aghmat_treasury: null
capital_project_definition: capital_project.marrakesh_foundation
opening_runtime_project_instance: null
opening_active_phase: null
completed_marrakesh_capital: false
```

### 3.5 Sparse Opening State

```yaml
explicit_empty_collection_count: 66
opening_armies: 0
opening_commands: 0
opening_campaign_instances: 0
opening_political_edges: 0
opening_economic_instances: 0
opening_capital_project_instances: 0
opening_capital_phases: 0
zero_means_initialized_active_instance_count: true
zero_means_historical_nonexistence: false
```

## 4. Temporal Contract Preserved

```yaml
historical_date: 1062-01-01
historical_progression:
  months_per_strategic_turn: 21
  initial_index: 0
  initial_elapsed_months: 0
  ages_characters: false
biological_progression:
  months_per_strategic_turn: 7
  initial_index: 0
  initial_elapsed_months: 0
  resolves_realm_strategy: false
campaign_season:
  opening: Winter
  initial_index: 0
  order: [Winter, Spring, Summer, Autumn]
  independent_of_hidden_historical_month: true
universal_turn_field_permitted: false
fixed_cross_clock_ratio_permitted: false
```

## 5. Application Safety Preserved

```yaml
required_campaign_state: NewCampaignUninitialized
apply_at_most_once: true
atomic_commit_required: true
application_receipt_required: true
matching_receipt_result: AlreadyApplied
matching_receipt_mutation_count: 0
advanced_save_result: RejectedFatal
advanced_save_mutation_count: 0
partial_commit: prohibited
receipt_write_failure_result: FullRollback
opening_state_repairs_advanced_save: false
```

## 6. Current Authority Chain Disposition

### 6.1 Current Registry authority

```yaml
file: Almoravid_ID_Registry_V1.md
internal_version: 1.1.0
handoff_hash: e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f
disposition: KeepCurrentAndVerifyHashBeforeAnyUpdate
north_africa_change_required: TheaterAndAssociationReferencesOnlyAfterOwnerDecision
full_registry_rewrite_required: false
```

### 6.2 Human-readable Opening State chain

```yaml
files:
  - Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
  - Almoravid_Opening_State_1062_V1.md
  - Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Almoravid_Opening_State_UE5_Importer_Integration_Contract_V1.md
disposition: KeepCurrent
north_africa_change_required: CompatibilityAddendumOrReferenceUpdateOnlyAfterOwnerDecision
recreate: false
```

### 6.3 Machine-readable importer inputs

```yaml
files:
  - Almoravid_Opening_State_1062_V1.json
  - Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json
  - Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json
  - Almoravid_Opening_State_Package_Schema_V1.json
  - Almoravid_Opening_State_Static_Validation_Profile_V1.json
  - Almoravid_Opening_State_Owner_Routing_Manifest_V1.json
disposition: KeepCurrentFrozenInputs
real_game_import_executed: false
north_africa_mutation_authorized: false
```

### 6.4 Test and static evidence inputs

```yaml
files:
  - Almoravid_Opening_State_Importer_Fixtures_V1.json
  - Almoravid_Opening_State_Importer_Fixtures_Static_Harness_Report_V1.json
  - Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1.json
  - Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1_Static_Check.json
  - Almoravid_Opening_State_1062_Machine_Readable_Static_Check_V1.json
  - Almoravid_Opening_State_Package_Schema_Validation_Report_V1.json
disposition: KeepAsValidationEvidence
campaign_runtime_state: false
recreate_without_controlling_change: false
```

### 6.5 Specialist authority stack

```yaml
known_specialist_authorities:
  - Almoravid_Source_Inventory_V1.md
  - Almoravid_Historical_Reconciliation_V1.md
  - Almoravid_Character_Authorities_V1.md
  - Almoravid_Character_Network_V1.md
  - Almoravid_Movement_Confederation_and_Trade_Authority_V1.md
  - Almoravid_Religious_and_Juristic_Authority_V1.md
  - Almoravid_Regions_and_Strategic_Geography_V1.md
  - Almoravid_Military_Campaign_Authority_V1.md
  - Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md
  - Almoravid_Capital_Foundation_Authority_V1.md
disposition: PreserveAndAssessForTargetedMetadataModernization
substantive_redesign_authorized: false
```

The handoff states that the historical and specialist authority stack is complete for the opening scope. Accordingly, this assessment does not classify any specialist authority as substantively deficient without comparing its complete current content against controlling authorities.

## 7. Archival and Provenance Disposition

```yaml
provenance_files:
  - Almoravid_ID_Registry_V1_0_Superseded.md
  - Almoravid_ID_Registry_V1_1_Proposed_Amendment.md
  - Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md
  - Almoravid_ID_Registry_V1_1_Owner_Approval_Manifest_V1.json
  - Almoravid_ID_Registry_V1_1_Lock_Receipt_Manifest_V1.json
  - Almoravid_ID_Registry_V1_1_Owner_Adjudication_Batch_02_Input_Blocker_Report.md
recommended_folder: 99_Archive_Superseded
disposition: PreserveForProvenanceAndMigrationReview
current_importer_authority: false
physical_reorganization_executed_here: false
```

## 8. Existing Validation Evidence Preserved

```yaml
importer_fixtures:
  total: 38
  accepted: 2
  already_applied: 1
  rejected_fatal: 35
in_memory_dry_run:
  scenarios: 7
  accepted_candidate_paths: 2
  already_applied: 1
  fatal_rejections: 4
  authoritative_mutations: 0
actual_ue5_source_inspection: false
compile_validated: false
runtime_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
```

These figures are retained exactly from the attached handoff. They demonstrate static harness and in-memory simulation coverage only. They do not validate the new North Africa association, physical migration, or real Unreal Engine execution.

## 9. North Africa Integration Delta

### 9.1 New Primary Theater candidate

```yaml
association_id_candidate: association.realm.almoravid.primary.north_africa.1062
realm_ref_preserved: realm.almoravid_movement_state
theater_ref_candidate: theater.north_africa
association_type: Primary
definition_status: OwnerDecisionRequired
opening_activation_authorized: false
one_primary_theater_maximum: 1
```

### 9.2 Iberia retained as external

```yaml
association_id_candidate: association.realm.almoravid.external.iberia.1062
source_record: candidate.theater_compatibility.almoravid.iberia.v1
external_theater_ref: theater.iberia
association_type: Expeditionary
opening_association: false
primary_theater_change: prohibited
later_activation: ConditionalHistoricalEmergence
opening_iberian_armies: 0
opening_iberian_territory: 0
opening_taifa_subjects: 0
```

### 9.3 Identity delta

```yaml
current_source_realm_ref: realm.almoravid_movement_state
north_africa_short_candidate_ref: realm.almoravid
short_candidate_disposition: ReviewOnlyPendingDirectMigrationDecision
silent_aliasing: prohibited
alias_chains: prohibited
direct_migration_executed: false
```

### 9.4 Realm facts unchanged

```yaml
realm_fact_changes_created_by_north_africa_integration: 0
character_fact_changes: 0
geography_control_changes: 0
army_or_command_changes: 0
relationship_changes: 0
economy_or_property_changes: 0
capital_project_runtime_changes: 0
opening_state_changes: 0
```

## 10. Shared-Owner Boundaries Retained

```yaml
shared_geography:
  - settlement.aghmat
  - region.haouz
  - site.marrakesh_foundation
  - settlement.sijilmasa
  - settlement.awdaghust
  - settlement.ceuta
  - settlement.fes
  - settlement.meknes
  - settlement.sale
  - settlement.tangier
  - settlement.tlemcen
shared_groups:
  - confederation_group.lamtuna
  - confederation_group.gudala
  - confederation_group.massufa
shared_religious:
  - juristic_tradition.maliki
shared_routes:
  - route.sijilmasa_sahara
  - route.sijilmasa_awdaghust
  - route.draa_corridor
  - route.sus_corridor
  - route.aghmat_atlas
  - route.haouz_water_pasture
  - route.atlas_crossings
  - route.atlantic_plain
shared_economy:
  - market.sijilmasa
  - mint.sijilmasa
```

North Africa Theater association does not create control, access, operation, revenue, supply, loyalty, recruitment, religious obedience, or political ownership for these references.

## 11. External Taifa and Expedition Boundaries

```yaml
external_taifa_locks:
  - external_lock.realm.taifa_toledo
  - external_lock.realm.taifa_seville
  - external_lock.realm.taifa_zaragoza
  - external_lock.realm.taifa_badajoz
  - external_lock.realm.taifa_granada
  - external_lock.realm.taifa_valencia
  - external_lock.realm.taifa_almeria
  - external_lock.realm.taifa_malaga
  - external_lock.realm.taifa_denia
review_only_expedition_interfaces:
  - review.agreement.taifa_invitation.almoravid
  - review.agreement.strait_access.almoravid
  - review.agreement.landing_port.almoravid
  - review.agreement.joint_command.almoravid_taifa
  - review.agreement.expedition_supply.almoravid_taifa
  - review.agreement.expedition_return_condition.almoravid
  - review.transition.almoravid.protector_to_overlord
activation_authorized: false
```

## 12. Package Organization Assessment

The attached handoff currently places itself under `Project_Bible/Realms/Almoravids/00_Index_and_Work_Plan` and its static check under `09_Readiness_and_Gates`. That placement remains the current source-package authority until a copy-first migration is approved.

```yaml
current_source_package_root_from_handoff: Project_Bible/Realms/Almoravids
current_handoff_folder: 00_Index_and_Work_Plan
current_readiness_folder: 09_Readiness_and_Gates
future_north_africa_reference_folder: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References
future_full_package_target_exact_path: OwnerDecisionRequired
current_package_moved: false
current_package_copied: false
duplicate_active_package_created: false
```

The safest immediate use of North Africa folder `08` is this integration assessment and later pointer or receipt material. The full Realm package must not be copied there until its exact target structure, owner decision, source manifest, reference-redirection map, rollback plan, and equality test are approved.

## 13. Modernization Classification

```yaml
modernization_dispositions:
  handoff_and_resume_point:
    disposition: AdditivelyModernizeAfterCurrentIndexAssessment
    reason: Must record the North Africa candidate chain without discarding prior branch logic.
  package_readme_and_current_authority_index:
    disposition: CreateOrModernizeNext
    reason: Current active paths, versions, roles, and North Africa integration need one controlling navigation authority.
  registry:
    disposition: KeepCurrentPendingIdentityAndTheaterOwnerDecision
  historical_and_source_authorities:
    disposition: KeepCurrentThenCompareBeforeAnySubstantiveUpdate
  character_and_network_authorities:
    disposition: KeepCurrentThenCompareBeforeAnySubstantiveUpdate
  movement_religious_geography_military_economy_capital_authorities:
    disposition: KeepCurrentThenApplyTargetedMetadataAndInterfaceUpdatesOnlyIfNeeded
  opening_state_and_machine_inputs:
    disposition: FrozenPendingOwnerDecision
  validation_evidence:
    disposition: Preserve
  design_only_ue5_contract:
    disposition: PreserveWithoutImplementationClaim
  provenance_files:
    disposition: PreserveInArchiveLocation
```

## 14. Ordered Almoravid Integration Sequence

```yaml
sequence:
  - step: 1
    file: Almoravid_Current_Authority_Chain_and_North_Africa_Integration_Assessment_V1.md
    status: CreatedByThisAssessment
  - step: 2
    file: Almoravid_README_and_Current_Authority_Index_V2.md
    status: Next
  - step: 3
    file: Almoravid_North_Africa_Integration_Addendum_V1.md
    status: AfterIndex
  - step: 4
    file: Almoravid_Source_Package_Inventory_and_Migration_Preflight_V1.md
    status: OwnerGateRequiredBeforePhysicalCopy
  - step: 5
    file: Almoravid_Source_Package_Manifest_V1.json
    status: RequiresExactLocalSourceEvidence
  - step: 6
    file: Almoravid_North_Africa_Target_and_Reference_Redirection_Plan_V1.md
    status: RequiresExactPathAndReferenceEvidence
  - step: 7
    file: Almoravid_Copy_First_Migration_Authorization_Receipt_V1.json
    status: RequiresOwnerApproval
  - step: 8
    action: CopyPackageThenVerifyRecursiveEquality
    status: NotAuthorized
```

This sequence is an assessment recommendation. It does not override a controlling owner decision.

## 15. Next File Definition

The immediate next file should be `Almoravid_README_and_Current_Authority_Index_V2.md`.

It should:

- copy forward the complete substantive content of the current package index or README, if one exists;
- incorporate the attached handoff as a controlling navigation and status source;
- identify active authorities, machine inputs, validation evidence, provenance files, and design-only implementation contracts;
- record current source paths and internal versions;
- add the North Africa Primary candidate and inactive Iberia external association boundaries;
- state that `realm.almoravid_movement_state` remains the source identity;
- preserve the Opening State identity-normalization problem;
- retain the 66 explicit-empty collections and application-safety contract;
- preserve the no-restart instruction for completed authorities;
- establish an ordered modernization and migration-readiness sequence;
- make no physical move, Registry mutation, association activation, or Opening State change.

## 16. Migration Preconditions

```yaml
migration_preconditions:
  north_africa_theater_identity_owner_receipt: missing
  bounded_scope_owner_receipt: missing
  almoravid_primary_association_owner_receipt: missing
  iberia_external_association_owner_receipt: missing
  realm_identity_direct_migration_or_retention_decision: missing
  complete_source_package_recursive_inventory: missing
  source_relative_paths_and_sha256_manifest: missing
  exact_target_path_approval: missing
  iberia_reference_redirection_inventory: missing
  rollback_plan: missing
  recursive_copy_equality_plan: missing
  source_retirement_authorization: missing
physical_copy_authorized: false
physical_move_authorized: false
```

## 17. Fatal Rejection Conditions

Reject any next step that:

- restarts completed Almoravid historical, Registry, Opening State, schema, fixture, or dry-run work without a controlling change;
- treats North Africa folder placement as approval of `theater.north_africa`;
- silently replaces `realm.almoravid_movement_state` with `realm.almoravid`;
- creates two active Primary Theater associations;
- creates two active owning copies of the Almoravid package;
- activates Iberia at opening;
- creates opening al-Andalus authority, territory, armies, tribute rights, or subjects;
- completes Marrakesh or invents uniform Haouz control;
- populates any of the 66 explicit-empty collections without owner and source evidence;
- converts shared Geography, group, religious, route, market, or mint references into local definitions;
- moves or deletes source files before verified copy equality and owner authorization;
- claims actual UE5 source reconciliation, compile, runtime, save/load, migration, replay, or performance validation.

## 18. Static Validation Matrix

```yaml
static_validation:
  attached_handoff_read_in_full: PASS
  prior_complete_static_phase_preserved: PASS
  no_completed_authority_restart: PASS
  active_registry_identity_and_hash_preserved: PASS
  human_readable_opening_state_chain_preserved: PASS
  machine_input_chain_preserved: PASS
  static_evidence_chain_preserved: PASS
  provenance_files_preserved: PASS
  political_form_preserved: PASS
  perspective_pairs_preserved: PASS
  character_policy_preserved: PASS
  aghmat_and_marrakesh_policy_preserved: PASS
  explicit_empty_collection_count_preserved: PASS
  three_track_temporal_contract_preserved: PASS
  application_safety_contract_preserved: PASS
  fixture_counts_preserved: PASS
  dry_run_counts_preserved: PASS
  honest_ue5_boundary_preserved: PASS
  north_africa_primary_candidate_added: PASS
  iberia_external_inactive_candidate_preserved: PASS
  source_realm_identity_preserved: PASS
  package_migration_hold_preserved: PASS
  next_file_defined: PASS
  registry_mutation: NOT_PERFORMED
  association_activation: NOT_PERFORMED
  package_copy_or_move: NOT_PERFORMED
  opening_state_mutation: NOT_PERFORMED
  unreal_validation: NOT_RUN
```

## 19. Gate Result

```yaml
gate_result:
  authority_chain_assessment: GO
  north_africa_integration_assessment: GO
  package_index_modernization: GO_NEXT
  integration_addendum: GO_AFTER_INDEX
  source_package_inventory: GO_AFTER_INDEX_WITH_EXACT_SOURCE_ACCESS
  physical_package_copy: HOLD
  source_reference_redirection: HOLD
  source_retirement: HOLD
  opening_state_change: HOLD
  unreal_implementation: HOLD
  final_classification: StaticCheckedAssessmentWithPhysicalMigrationHold
```

## 20. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Realm: Almoravids
TheaterCandidate: North Africa
ExternalTheaterInterface: Iberia
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Status: StaticCheckedAssessmentWithPhysicalMigrationHold
RegistryMutationAuthorized: false
AssociationActivationAuthorized: false
PhysicalPackageCopyAuthorized: false
PhysicalPackageMoveAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimeMutationAuthorized: false
```

**End of Almoravid Current Authority Chain and North Africa Integration Assessment V1.**
