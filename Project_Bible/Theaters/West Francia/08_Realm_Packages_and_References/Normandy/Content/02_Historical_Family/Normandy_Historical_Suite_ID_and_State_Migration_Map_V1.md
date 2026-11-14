# Normandy Historical Suite ID and State Migration Map V1

## 0. Document Control

```yaml
document_id: MigrationMap.HistoricalSuite.Realm.Normandy.V1
stable_document_id: MigrationMap.HistoricalSuite.Realm.Normandy
authority_id: authority.migration-map.historical-suite.realm.normandy.v1
filename: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - HistoricalSuiteIDAndStateMigrationMap
  - NonMutatingAliasContextualMigrationAndQuarantinePlan
  - SaveStatePreservationAndRollbackContract
  - RealmMigrationAuthorityCompatibilityLayer
status: StaticCheckedMigrationDesignExecutionBlocked
controlling_realm_migration_source: Normandy_ID_Migration_Map.md
historical_suite_importer_manifest: Normandy_Historical_Suite_Importer_Manifest_V1.md
historical_suite_registry_preflight: Normandy_Historical_Suite_Registry_Preflight_V1.md
historical_suite_owner_packet: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
source_overwrite_authorized: false
repository_rewrite_authorized: false
Registry_mutation_authorized: false
alias_activation_authorized: false
migration_execution_authorized: false
save_rewrite_authorized: false
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Executive Verdict

Normandy already has a Realm-wide migration authority, <File>Normandy_ID_Migration_Map.md</File>. That authority defines Normandy identifiers, deprecated forms, direct aliases, cross-Realm identity firewalls, contextual rules, save conversion, and state-preservation requirements. This new map does not replace that Realm authority. It adds the Historical Suite-specific identifier and state conversion layer required by the Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence authorities.

```yaml
realm_migration_authority_replaced: false
historical_suite_migration_layer_created: true
historical_suite_aliases_activated: 0
historical_suite_migrations_executed: 0
historical_suite_state_records_rewritten: 0
historical_suite_opening_instances_created: 0
```

```text
RealmMigrationAuthority != HistoricalSuiteMigrationLayer
MigrationMap != MigrationExecution
CandidateID != CanonicalBinding
AliasProposal != ActiveRedirect
IdentityMigration != StateCreation
StatePreservation != OpeningReset
DefinitionMigration != InstanceActivation
HistoricalEventReference != RuntimeEvent
Unknown != EmptyRuntimeRecord
```

## 2. Controlling Normandy Migration Foundation

The Realm migration source establishes that display names and filenames are not primary identifiers, canonical IDs are typed, one historical person has one runtime identity, direct aliases allow at most one hop, ambiguous references require contextual migration or quarantine, Opening State controls January 1062 assignments, migration changes identity references rather than historical state, and observer knowledge, evidence, relationships, mandates, promises, grievances, workload, development, and deterministic stream state must survive migration. citeturn115search116

The same source explicitly separates <Person>Odo of Bayeux</Person> from the Bishop office and See, routes <Person>Alan Rufus</Person> to the Brittany-owned identity, keeps <Person>Eustace II of Boulogne</Person> autonomous, separates English investigation from active claim, and preserves Normandy and England as distinct governments. citeturn115search116

```yaml
controlling_realm_migration_stable_id: Migration.Normandy.IDRegistry
historical_suite_map_scope: additional_typed_historical_records_and_state_preservation
conflict_rule: Realm_migration_authority_controls_person_dynasty_title_office_institution_household_region_realm_claim_and_external_identity
```

## 3. Developed-Realm Migration Pattern

The stronger England and Ireland migration authorities treat migration as a typed, nonmutating design operation with explicit entity kinds, direct aliases, contextual migration, collision ledgers, phased discovery and approval, state-preservation diffs, opening-contamination checks, rollback, deterministic conversion, and honest validation status. citeturn115search145turn115search146

Normandy adopts those mechanisms for the Historical Suite without transferring foreign identifiers or historical state.

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  order: [Winter, Spring, Summer, Autumn]
migration_advances_time: false
migration_converts_tracks: false
date_creates_binding: false
```

Migration preserves each record's track, date references, ranges, and review state. Migration cannot move a Historical date into Biological age or convert a Campaign Season step into a Historical year.

## 5. Migration Ownership Boundary

```yaml
HistoricalSuiteMigrationMap_owns:
  - historical_suite_candidate_namespace_inventory
  - predecessor_to_candidate_mapping_design
  - direct_alias_and_contextual_migration_proposals
  - definition_instance_and_kind_separation
  - state_component_preservation_rules
  - collision_quarantine_and_external_lock_routing
  - migration_phase_order
  - dry_run_diff_rollback_and_receipt_schemas
  - save_compatibility_and_determinism_requirements
HistoricalSuiteMigrationMap_does_not_own:
  - canonical_Registry_approval
  - source_authentication_or_historical_truth
  - owner_decision_or_external_consent
  - Opening_State_selection_or_activation
  - runtime_event_scheduling
  - repository_file_move_delete_or_rewrite
  - Unreal_Gameplay_Tag_or_asset_creation
```

## 6. Registry and Migration Dispositions

```yaml
migration_dispositions:
  - CanonicalCandidate
  - DirectAliasCandidate
  - ContextualMigrationRequired
  - SplitTypedStateRequired
  - PreserveDefinitionOnly
  - PreserveInstanceState
  - PreserveReviewOnly
  - PreserveIntentionalEmpty
  - ExternalReferenceLocked
  - Quarantined
  - SupersededWithProvenance
  - ArchivedOutsideActivePath
  - RemovedNoResolution
  - UnresolvedOwner
```

## 7. Historical Suite Kind Map

```yaml
historical_suite_kinds:
  AuthorityDocument: document_identity_and_control_only
  HistoricalProposition: addressable_historical_claim
  HistoricalSource: source_object_or_record
  SourceAssertion: one_assertion_within_a_source
  EvidenceRelation: support_contradiction_dependency_or_exclusion
  ProvenanceChain: custody_access_copy_translation_and_integrity
  ChronologyRecord: date_range_order_or_opening_compatibility
  RelativeOrderConstraint: before_after_overlap_or_sequence
  AlternativeChronologyModel: compatible_or_competing_temporal_model
  HistoricalEventReference: historical_reference_not_runtime_event
  HistoricalUncertainty: unresolved_question
  UncertaintyAlternative: one_scoped_answer_candidate
  UncertaintySelection: owner_receipt_not_historical_truth
  IdentityCollision: review_record_not_replacement_person
  HistoricalMemoryDefinition: reusable_memory_content_definition
  HistoricalMemoryInstance: holder_and_audience_specific_state
  HistoricalMomentumDefinition: reusable_pressure_definition
  HistoricalMomentumInstance: scoped_directional_pressure_state
  HistoricalEmergenceDefinition: reusable_pathway_definition
  HistoricalEmergenceInstance: scoped_pathway_lifecycle_state
  CompetitionGroup: arbitration_reference
  OwnerReceipt: owner_decision_or_applied_state_receipt
  OpeningBinding: exact_scenario_binding_owned_by_Opening_State
```

## 8. Stable Document Migration Map

```yaml
document_identity_mappings:
  Reconciliation.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
    predecessor_files: [Normandy_Historical_Reconciliation.md, Normandy_Historical_Reconciliation_V5_Current_Authority_Modernization_FULL.md]
    disposition: SupersededWithProvenance
  HistoricalEvidence.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Evidence_Register_Authority_V1.md
    predecessor_files: []
    disposition: CanonicalCandidate
  HistoricalChronology.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
    predecessor_files: []
    disposition: CanonicalCandidate
  HistoricalUncertainty.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Uncertainty_Register_Authority_V1.md
    predecessor_files: []
    disposition: CanonicalCandidate
  HistoricalMemory.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    predecessor_files: [Normandy_Historical_Memory_Authority_V1.md]
    disposition: SupersededWithProvenance
  HistoricalMomentum.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    predecessor_files: [Normandy_Historical_Momentum_Authority_V1.md]
    disposition: SupersededWithProvenance
  HistoricalEmergence.Realm.Normandy:
    current_candidate_file: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    predecessor_files: [Normandy_Historical_Emergence_Authority_V1.md]
    disposition: SupersededWithProvenance
```

No physical file move, deletion, rename, or active-index change is executed.

## 9. Candidate Namespace Migration Map

```yaml
candidate_namespaces:
  EV-NOR:
    kind: EvidencePortfolio
    source_range: EV-NOR-001_through_EV-NOR-024
    disposition: PreserveReviewOnly
  CON-NOR:
    kind: EvidenceRelationOrContradiction
    source_range: CON-NOR-001_through_CON-NOR-012
    disposition: CanonicalCandidate
  DEP-NOR:
    kind: EvidenceDependency
    source_range: DEP-NOR-001_through_DEP-NOR-014
    disposition: CanonicalCandidate
  CHR-NOR:
    kind: ChronologyRecord
    source_range: CHR-NOR-001_through_CHR-NOR-026
    disposition: CanonicalCandidate
  ORD-NOR:
    kind: RelativeOrderConstraint
    source_range: ORD-NOR-001_through_ORD-NOR-016
    disposition: CanonicalCandidate
  TIME-NOR:
    kind: ChronologyIssue
    source_range: TIME-NOR-001_through_TIME-NOR-014
    disposition: PreserveReviewOnly
  UNC-NOR:
    kind: HistoricalUncertainty
    source_range: UNC-NOR-001_through_UNC-NOR-024
    disposition: CanonicalCandidate
  ALT-NOR:
    kind: UncertaintyAlternativeGroup
    source_range: ALT-NOR-001_through_ALT-NOR-015
    disposition: PreserveReviewOnly
  Memory.Normandy:
    kind: HistoricalMemoryDefinition
    source_count: 32
    disposition: CanonicalCandidate
  Momentum.Normandy:
    kind: HistoricalMomentumDefinition
    source_count: 14
    disposition: CanonicalCandidate
  Emergence.Normandy:
    kind: HistoricalEmergenceDefinition
    source_count: 14
    disposition: CanonicalCandidate
```

## 10. Direct Alias Proposals

```yaml
direct_alias_proposals:
  HistoricalTimeline.Realm.Normandy:
    target_candidate: HistoricalChronology.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
  HistoricalTimelineAndChronology.Realm.Normandy:
    target_candidate: HistoricalChronology.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
  Audit.HistoricalSuite.Realm.Normandy.V1:
    target_candidate: Audit.HistoricalSuite.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
  HistoricalMemory.Realm.Normandy.V1.1:
    target_candidate: HistoricalMemory.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
  HistoricalMomentum.Realm.Normandy.V1.1:
    target_candidate: HistoricalMomentum.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
  HistoricalEmergence.Realm.Normandy.V1.1:
    target_candidate: HistoricalEmergence.Realm.Normandy
    expected_kind: AuthorityDocument
    maximum_hops: 1
    owner_receipt_required: true
    activated: false
```

Alias chains, aliases to unknown IDs, wrong-kind aliases, and new-save writes of deprecated IDs are prohibited.

## 11. Historical Suite State Migration Schema

```yaml
historical_suite_state_migration_record:
  MigrationRecordID:
  SourceArtifactAndField:
  SourceIDAndExpectedKind:
  TargetIDAndKind:
  SourceStateVersion:
  TargetStateVersion:
  IdentityComponentsToRewrite:
  StateComponentsToPreserve:
  StateComponentsToSplit:
  StateComponentsProhibitedFromTransfer:
  ExternalOwnerDependencies:
  OpeningStateRisk:
  SaveCompatibilityRisk:
  DeterministicBeforeHash:
  DeterministicAfterHash:
  OwnerAndRegistryReceipts:
  Disposition:
  Executed:
```

## 12. Definition and Instance Migration

```yaml
definition_instance_rules:
  MemoryDefinition_to_MemoryDefinition: allowed_after_ID_approval
  MemoryDefinition_to_MemoryInstance: prohibited
  MemoryInstance_to_MemoryInstance: preserve_holder_audience_source_confidence_visibility_and_history
  MomentumDefinition_to_MomentumDefinition: allowed_after_ID_approval
  MomentumDefinition_to_MomentumInstance: prohibited
  MomentumInstance_to_MomentumInstance: preserve_scope_stage_bands_signals_blockers_and_review_state
  EmergenceDefinition_to_EmergenceDefinition: allowed_after_ID_approval
  EmergenceDefinition_to_EmergenceInstance: prohibited
  EmergenceInstance_to_EmergenceInstance: preserve_stage_participants_consent_competition_handoffs_and_failure_state
  HistoricalEventReference_to_RuntimeEvent: prohibited
```

## 13. Evidence State Preservation

```yaml
Evidence_state_preservation:
  - proposition_statement_and_scope
  - source_and_assertion_identity
  - literal_or_paraphrased_wording
  - locator_and_custody
  - access_authenticity_integrity_and_translation_state
  - support_contradiction_dependency_exclusion_and_supersession_relations
  - confidence_and_opening_eligibility
  - external_owner_dependencies
  - source_action_requests_and_receipts
prohibited_Evidence_transfer:
  - candidate_portfolio_to_verified_fact
  - source_mention_to_identity_proof
  - later_outcome_to_opening_evidence
```

## 14. Chronology State Preservation

```yaml
Chronology_state_preservation:
  - exact_date_or_bounded_range
  - original_calendar_form_and_normalization
  - relative_order_constraints
  - simultaneity_overlap_and_tolerance
  - alternative_chronology_models
  - confidence_and_opening_compatibility
  - external_synchronization_receipts
prohibited_Chronology_transfer:
  - range_to_midpoint_exact_date
  - historical_date_to_runtime_trigger
  - order_to_causality
  - postopening_event_to_opening_state
```

## 15. Uncertainty State Preservation

```yaml
Uncertainty_state_preservation:
  - question_and_scope
  - candidate_alternatives
  - compatibility_and_mutual_exclusion
  - evidence_and_chronology_dependencies
  - selected_rejected_deferred_quarantined_and_retired_dispositions
  - fallback_policy
  - owner_receipts
  - reopen_and_retire_triggers
  - downstream_propagation_receipts
prohibited_Uncertainty_transfer:
  - unknown_to_zero
  - random_alternative_selection
  - provisional_to_permanent_truth
  - scenario_selection_to_historical_proof
```

## 16. Memory State Preservation

```yaml
Memory_state_preservation:
  - definition_and_instance_identity
  - holder_and_audience
  - memory_class
  - source_and_acquisition_path
  - interpretation_confidence_salience_accessibility_and_visibility
  - supporting_and_contradicting_evidence_known_to_holder
  - transmission_reinforcement_erosion_contest_suppression_and_commemoration
  - collision_records
  - Momentum_handoff_receipts
```

## 17. Momentum State Preservation

```yaml
Momentum_state_preservation:
  - definition_and_instance_identity
  - holder_target_scope_direction_and_domain
  - stage_pressure_support_resistance_volatility_inertia_and_confidence
  - visible_supporting_countervailing_blocking_and_redirecting_signals
  - suspension_expiry_quarantine_supersession_and_closure
  - collision_and_relief_history
  - Emergence_review_threshold_receipts
```

The Realm migration source includes older Momentum IDs such as DucalConsolidation, RobertDevelopment, WilliamDependency, NobleConsent, EvreuxContinuity, EnglishInterest, CrossChannelRoute, and NarrativeCredibility. These older records require contextual mapping rather than blind aliasing to the newer fourteen-definition Momentum portfolio. citeturn115search116

```yaml
legacy_Momentum_contextual_reviews:
  Momentum.Normandy.DucalConsolidation: [Momentum.Normandy.PreparedDucalAmbition, Momentum.Normandy.ConsolidationRecoveryAndRestraintPressure]
  Momentum.Normandy.RobertDevelopment: [Momentum.Normandy.GenerationalTransitionPressure]
  Momentum.Normandy.WilliamDependency: [Momentum.Normandy.FounderDependencyPressure]
  Momentum.Normandy.NobleConsent: [Momentum.Normandy.RegionalLordshipAndConsultationPressure]
  Momentum.Normandy.EvreuxContinuity: [Momentum.Normandy.GenerationalTransitionPressure, Momentum.Normandy.RegionalLordshipAndConsultationPressure]
  Momentum.Normandy.EnglishInterest: [Momentum.Normandy.EnglishOpportunityPressure]
  Momentum.Normandy.CrossChannelRoute: [Momentum.Normandy.EnglishOpportunityPressure, Momentum.Normandy.CrossChannelConversionPressure]
  Momentum.Normandy.NarrativeCredibility: [Momentum.Normandy.NarrativeEvidenceAndCredibilityPressure]
contextual_reviews_resolved: 0
```

One source Momentum may split across several typed targets. No state is duplicated. The source field and meaning determine the target.

## 18. Emergence State Preservation

```yaml
Emergence_state_preservation:
  - definition_and_instance_identity
  - eligibility_evaluation
  - lifecycle_stage
  - candidate_and_bound_participants
  - participant_roles_consent_and_commitment
  - supporting_opposing_and_hard_blocking_conditions
  - competitions_compatibilities_and_counter_Emergence
  - progression_consolidation_redirection_reversal_failure_and_dissolution
  - owner_handoff_and_outcome_receipts
```

## 19. Person, Office, Institution, and External Identity Firewall

```yaml
identity_firewalls:
  Odo_of_Bayeux:
    person: Character.Normandy.OdoOfBayeux
    office: Office.Church.Normandy.BishopOfBayeux
    institution: Institution.Normandy.SeeBayeux
    rule: no_merge
  William_of_Normandy:
    person: Character.Normandy.WilliamOfNormandy
    title: Title.Normandy.DukeOfNormandy
    rule: holder_binding_only
  Robert_Curthose:
    person: Character.Normandy.RobertCurthose
    heir_role: owner_defined_role_or_claim_status
    rule: no_adult_authority_transfer
  Alan_Rufus:
    person: Character.Brittany.AlanRufus
    rule: external_reference_locked_no_Normandy_duplicate
  Eustace_II:
    person: Character.Boulogne.EustaceII
    rule: external_reference_locked_no_vassalage_transfer
```

## 20. Claim and English-Route Migration

```yaml
English_route_rules:
  Investigation.Normandy.EnglishSuccession:
    kind: Investigation
  Claim.England.Kingship.WilliamOfNormandy:
    kind: Claim
    external_owner_dependency: England
  EnglishOpportunityPressure:
    kind: HistoricalMomentumDefinition
  EnglishClaimMobilization:
    kind: HistoricalEmergenceDefinition
  CrossChannelGovernment:
    kind: HistoricalEmergenceDefinition
```

```text
Investigation != Claim
Claim != TitlePossession
TitlePossession != Recognition
Recognition != Government
OpportunityPressure != Mobilization
Mobilization != Victory
Victory != CrossChannelGovernment
```

## 21. Quarantine and Later-History Migration

```yaml
quarantine_state_preservation:
  alleged_English_oath: preserve_unresolved_identity_date_context_content_and_effect
  universal_English_designation_or_claim_effect: preserve_assertion_reception_and_legal_effect_separation
  predetermined_papal_endorsement: external_owner_locked_and_later_history_excluded
  completed_Gesta_at_opening: postopening_reference_only
  future_English_titles_offices_grants_garrisons_and_settlements: definitions_only_where_English_owner_allows
  predetermined_Robert_Curthose_conflict: prohibited_opening_transfer
  predetermined_William_FitzOsbern_death: prohibited_opening_transfer
  active_opening_Historical_instances_without_receipts: preserve_intentional_empty
quarantine_releases_executed: 0
```

## 22. Opening State Protection

```yaml
opening_state_firewall:
  exact_opening_Historical_bindings: []
  migration_may_create_opening_bindings: false
  migration_may_reapply_Opening_State: false
  migration_may_activate_future_English_state: false
  migration_may_create_replacement_people: false
  migration_may_create_armies_claims_titles_offices_or_government: false
```

## 23. Existing Campaign State Preservation

```yaml
existing_campaign_state_preservation:
  - actual_lifecycle_birth_death_health_and_age_state
  - title_office_household_dynasty_claim_and_succession_state
  - relationship_Knowledge_evidence_and_network_state
  - mandates_promises_service_rewards_grievances_and_workload
  - military_pools_forces_garrisons_cadres_horses_equipment_and_supply
  - Memory_Momentum_and_Emergence_instances_and_histories
  - uncertainty_selections_and_reopen_state
  - chronology_and_campaign_event_history
  - external_owner_references_and_coordination_records
  - AI_backlogs_commitments_decisions_and_deterministic_streams
```

Migration rewrites typed references only. It cannot overwrite campaign divergence with January 1062 defaults.

## 24. Migration Phase Model

```yaml
migration_phases:
  Phase0_FreezeAndSnapshot:
    outputs: [repository_snapshot, Registry_snapshot, save_copies, hashes, record_counts, deterministic_baseline]
  Phase1_Discovery:
    outputs: [all_ID_occurrences, assets_and_fields, expected_kinds, predecessor_files, collisions]
  Phase2_Classification:
    outputs: [canonical_candidates, direct_aliases, contextual_migrations, quarantines, external_locks, unresolved_owners]
  Phase3_DryRun:
    outputs: [conversion_log, type_errors, unknown_IDs, state_diff, opening_contamination_diff, trace_hashes]
  Phase4_OwnerApproval:
    outputs: [Registry_receipts, specialist_receipts, external_receipts, approved_and_rejected_mappings]
  Phase5_RepositoryRewrite:
    gate: explicit_authorization_required
  Phase6_SaveConversion:
    gate: repository_importer_and_round_trip_validation_required
  Phase7_Validation:
    outputs: [count_type_semantic_cross_reference_opening_state_save_determinism_replay_and_performance_evidence]
  Phase8_DeprecationAndArchive:
    gate: zero_active_deprecated_reads_and_validated_rollback_package
current_authorized_phase: DocumentationOnlyThroughPhase4Design
```

No migration phase is executed by this document.

## 25. Contextual Migration Record

```yaml
contextual_migration_record:
  ContextualMigrationID:
  SourceArtifactAndField:
  DeprecatedOrCompositeValue:
  ExpectedSourceKind:
  ScenarioAndDateContext:
  CandidateTargetsAndKinds:
  StateComponentsToSplit:
  RequiredEvidenceAndOwnerReceipts:
  ExternalOwnerLocks:
  QuarantineReason:
  Resolution:
  Executed:
```

## 26. Dry-Run Conversion Log

```yaml
dry_run_conversion_log:
  RunID:
  SourceHashesAndRecordCounts:
  RegistryAndOwnerReceiptVersions:
  DirectAliasResolutions:
  ContextualMigrations:
  PreservedReviewOnlyRecords:
  QuarantinesAndExternalLocks:
  UnknownIDsAndTypeMismatches:
  DefinitionInstanceViolations:
  StateBeforeAndAfterDiffs:
  OpeningContaminationFindings:
  DeterministicHashBeforeAndAfter:
  MutationCommitted:
```

## 27. Rollback Contract

```yaml
rollback_contract:
  required_artifacts:
    - immutable_source_snapshot
    - Registry_snapshot
    - artifact_and_save_hashes
    - pre_migration_save_copies
    - conversion_log
    - reverse_mapping_for_every_committed_rewrite
    - contextual_migration_decision_records
  rollback_triggers:
    - type_mismatch
    - lost_or_duplicated_state
    - changed_opening_assignment
    - count_mismatch
    - unresolved_external_owner_overwrite
    - nondeterministic_replay
    - save_load_failure
    - unknown_or_ambiguous_ID_written
  partial_rollback_allowed: false
```

## 28. Migration Receipt

```yaml
migration_completion_receipt:
  MigrationRunID:
  SourceAndTargetVersions:
  RegistryOwnerAndExternalReceipts:
  AliasContextualQuarantineAndRejectedCounts:
  RewrittenReferences:
  PreservedStateHashBeforeAndAfter:
  OpeningContaminationCount:
  DeprecatedIDsRemainingInNewWrites:
  SaveRoundTripValidation:
  ReplayAndDeterminismValidation:
  RollbackPackageReference:
  CompletionStatus:
```

## 29. Repository Discovery Checklist

```yaml
search_surfaces:
  - Markdown
  - JSON
  - CSV
  - DataTables
  - Config
  - CPlusPlus
  - Blueprint_asset_audit_output
  - save_test_fixtures
  - automated_tests
  - scenario_definitions
  - generated_indexes
  - manifests_and_receipts
mandatory_historical_search_terms:
  - HistoricalTimeline.Realm.Normandy
  - HistoricalTimelineAndChronology.Realm.Normandy
  - HistoricalMemory.Realm.Normandy.V1.1
  - HistoricalMomentum.Realm.Normandy.V1.1
  - HistoricalEmergence.Realm.Normandy.V1.1
  - Momentum.Normandy.DucalConsolidation
  - Momentum.Normandy.RobertDevelopment
  - Momentum.Normandy.WilliamDependency
  - Momentum.Normandy.NobleConsent
  - Momentum.Normandy.EvreuxContinuity
  - Momentum.Normandy.EnglishInterest
  - Momentum.Normandy.CrossChannelRoute
  - Momentum.Normandy.NarrativeCredibility
  - EnglishConquest1066
  - Character.Normandy.AlanRufus
  - Character.Normandy.EustaceII
  - Gesta_Complete
```

## 30. Validation Matrix

```yaml
validation_dimensions:
  Count: every_expected_definition_instance_and_state_record_remains_present
  Type: every_resolved_ID_matches_expected_kind
  Semantic: meaning_and_directed_state_survive_conversion
  CrossReference: every_target_resolves_to_one_owner_and_entity
  OpeningState: January_1062_assignments_and_future_state_exclusions_survive
  StatePreservation: Evidence_Chronology_Uncertainty_Memory_Momentum_Emergence_and_specialist_state_survive
  Alias: one_hop_only_and_canonical_write_only
  Contextual: composite_records_split_without_duplicate_state
  Quarantine: ambiguous_unknown_and_external_locked_IDs_fail_safely
  SaveLoad: prior_save_load_convert_save_and_reload_without_loss
  Determinism: identical_input_options_and_versions_produce_identical_result
  Replay: migrated_and_canonical_runs_remain_equivalent_where_intended
  Performance: resolver_and_conversion_meet_project_budgets
```

## 31. Fatal and Warning Conditions

### Fatal

- one person resolves to several living identities;
- person, office, institution, title, dynasty, claim, definition, instance, event reference, or runtime event collapses into another kind;
- an alias points to an alias, unknown ID, or wrong kind;
- a deprecated ID is written into new content or saves;
- contextual migration duplicates state across several targets;
- Evidence portfolios become facts;
- Chronology ranges become fabricated exact dates;
- Uncertainty is randomly selected or converted to zero;
- Memory, Momentum, or Emergence definitions create instances;
- external ownership is overwritten;
- quarantine is bypassed;
- January 1062 state is reapplied over an advanced campaign;
- migration partially commits;
- rollback evidence is unavailable.

### Warning

- an approved direct alias is consumed and logged;
- a predecessor file remains outside active imports;
- display name and ASCII ID differ;
- contextual review awaits owner decision;
- candidate identifier lacks repository-wide collision evidence;
- shared definition remains specialist-local;
- proposed Unreal symbol lacks implementation evidence.

## 32. Positive Fixtures

```yaml
positive_fixtures:
  - Realm_migration_authority_remains_controlling_for_person_and_crossRealm_identity
  - Historical_Suite_layer_adds_only_specialist_records
  - predecessor_authorities_remain_preserved
  - direct_alias_candidate_remains_inactive_without_receipt
  - Evidence_portfolio_remains_ReviewOnly
  - Chronology_range_remains_bounded
  - Uncertainty_selection_state_is_preserved
  - Memory_holder_audience_and_transmission_history_survive
  - Momentum_stage_bands_signals_and_relief_history_survive
  - Emergence_participants_consent_competition_and_handoffs_survive
  - legacy_Momentum_mapping_uses_contextual_review
  - one_legacy_Momentum_may_split_without_state_duplication
  - Odo_person_office_See_and_chapter_remain_distinct
  - William_person_and_title_remain_distinct
  - Robert_person_and_heir_role_remain_distinct
  - Alan_Rufus_remains_Brittany_owned
  - Eustace_remains_Boulogne_owned_and_autonomous
  - investigation_claim_pressure_pathway_title_and_government_remain_distinct
  - quarantine_survives_migration
  - explicit_empty_opening_packet_survives
  - advanced_campaign_state_is_not_reset
  - dry_run_produces_state_and_contamination_diffs
  - fatal_error_blocks_commit
  - rollback_restores_complete_snapshot
  - canonical_write_occurs_only_after_authorized_success
```

## 33. Negative Fixtures

```yaml
negative_fixtures:
  - Historical_Suite_map_replaces_Realm_migration_authority
  - candidate_ID_is_published
  - alias_is_activated
  - alias_chain_is_created
  - wrong_kind_alias_resolves
  - deprecated_ID_is_written_to_new_save
  - Evidence_portfolio_becomes_verified_fact
  - Chronology_range_becomes_exact_midpoint
  - Uncertainty_unknown_becomes_zero
  - provisional_selection_becomes_permanent_truth
  - Memory_definition_creates_instance
  - Momentum_definition_creates_pressure
  - Emergence_definition_creates_pathway_instance
  - historical_event_reference_becomes_runtime_event
  - legacy_Momentum_blind_aliases_to_wrong_new_pressure
  - contextual_split_duplicates_state
  - Odo_person_merges_with_See
  - Alan_Rufus_becomes_Normandy_owned
  - Eustace_becomes_Norman_vassal
  - investigation_becomes_active_claim
  - claim_becomes_title_possession
  - title_result_becomes_government_without_handoffs
  - alleged_oath_is_unquarantined
  - completed_Gesta_is_loaded_at_opening
  - future_English_title_is_applied
  - advanced_save_is_reinitialized
  - migration_partially_commits
  - rollback_is_partial
  - load_order_changes_result
  - Unreal_project_is_mutated
```

## 33A. Character Completeness Migration Integration

```yaml
character_identity_migration_boundaries:
  Robert_Curthose:
    stable_character_id: Character.Normandy.RobertCurthose
    primary_heir_status_preserved: true
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    separate_from: Character.Normandy.RichardOfEvreux
    direct_alias_to_RichardOfEvreux_authorized: false
    identity_merge_authorized: false
    adult_authority_transfer_authorized: false
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    adult_authority_transfer_authorized: false
    later_kingship_epithet_adult_reputation_command_office_or_England_state_transfer_authorized: false
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

Any ambiguous `Richard` source requires contextual identity review and may not default to either Richard son of William or Richard of Evreux. Migration preserves separate person, lifecycle, household, relationship, knowledge, and development state.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveCharacterIdentityAndStateMigrationIntegration
  updated_memory_definition_count: 35
  updated_identity_firewall_count: 7
  updated_quarantine_record_count: 11
  new_people_created: 0
  new_aliases_activated: 0
  new_contextual_migrations_resolved: 0
  new_opening_bindings_created: 0
  state_records_rewritten: 0
  migration_execution_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Unreal_project_mutation_authorized: false
  compile_runtime_importer_save_migration_replay_or_performance_validation_claimed: false
```

## 34. Current Execution Status

```yaml
repository_discovery_executed: false
complete_collision_search_executed: false
owner_responses_present: 0
Registry_receipts_present: 0
external_owner_receipts_present: 0
direct_aliases_activated: 0
contextual_migrations_resolved: 0
migration_dry_runs: 0
migration_commits: 0
save_conversions: 0
rollbacks_executed: 0
opening_bindings_created: 0
runtime_instances_created: 0
historical_events_scheduled: 0
```

## 35. Next Artifact

```yaml
next_artifact: Normandy_Historical_Suite_Closeout_and_Readiness_V1.md
next_artifact_scope:
  - reconcile_complete_historical_design_chain_and_supporting_gate_artifacts
  - distinguish_documentation_completion_from_population_binding_and_implementation
  - preserve_all_open_blockers_and_zero_mutation_receipts
  - define_next_safe_Normandy_package_gate
```

## 36. Static Completion Assessment

```yaml
historical_suite_migration_layer_created: true
stable_document_mappings: 7
candidate_namespace_families: 11
direct_alias_proposals: 6
legacy_Momentum_contextual_reviews: 8
identity_firewalls: 5
quarantine_records: 8
migration_phases: 9
validation_dimensions: 13
positive_fixtures: 25
negative_fixtures: 30
repository_discovery_executed: false
migrations_executed: 0
state_records_rewritten: 0
```

## 37. Stable Footer

```yaml
stable_document_id: MigrationMap.HistoricalSuite.Realm.Normandy
authority_id: authority.migration-map.historical-suite.realm.normandy.v1
artifact: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
version: 1.0.0
status: StaticCheckedMigrationDesignExecutionBlocked
controlling_realm_migration_source: Normandy_ID_Migration_Map.md
historical_suite_migration_layer_created: true
realm_migration_authority_replaced: false
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
required_next_artifact: Normandy_Historical_Suite_Closeout_and_Readiness_V1.md
repository_rewrite_authorized: false
Registry_mutation_authorized: false
alias_activation_authorized: false
migration_execution_authorized: false
save_rewrite_authorized: false
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

**End of Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md**
