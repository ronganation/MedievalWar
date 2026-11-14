# Normandy Historical Suite Registry Preflight V1

## 0. Document Control

```yaml
document_id: RegistryPreflight.HistoricalSuite.Realm.Normandy.V1
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.Normandy
authority_id: authority.registry-preflight.historical-suite.realm.normandy.v1
filename: Normandy_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
revision_date: 2026-10-27
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
  - NonMutatingRegistryCandidatePreflight
  - CanonicalIDAliasKindCollisionAndQuarantineReview
  - ExternalOwnerLockAndOwnerDecisionGate
  - HistoricalSuiteBindingPreparation
status: StaticCheckedPassWithRegistryAndOwnerDecisionBlockers
source_overwrite_authorized: false
Registry_mutation_authorized: false
aliases_applied: 0
registry_rows_created: 0
canonical_IDs_published: 0
migration_execution_authorized: false
migrations_executed: 0
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

```yaml
overall_verdict: PASS_WITH_REGISTRY_AND_OWNER_DECISION_BLOCKERS
nonmutating_candidate_classification_ready: true
canonical_publication_ready: false
owner_decision_packet_ready: true
opening_binding_ready: false
migration_ready: false
real_payload_ready: false
```

The Normandy Historical Suite now has enough design authority to classify historical identifiers into canonical candidates, direct-alias candidates, ReviewOnly candidates, external locks, shared-definition reviews, kind collisions, duplicates, and quarantine. This preflight does not publish a canonical ID, create a Registry row, apply an alias, execute migration, bind Opening State, or activate Historical Suite content.

## 2. Benchmark Control

The developed Ireland preflight identifies itself as a nonmutating Registry candidate preflight, canonical ID and alias review, quarantine and external-lock decision, and historical-suite owner-routing gate. Its manifest records zero Registry rows, aliases, migrations, Opening State mutations, runtime mutations, and real payload imports. Normandy adopts that control pattern while classifying Normandy-specific candidates.

```yaml
benchmark_reference: Ireland_Historical_Suite_Registry_Preflight_V1.md
benchmark_use: architecture_and_validation_only
foreign_Realm_IDs_or_content_transferred: false
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  order: [Winter, Spring, Summer, Autumn]
Registry_preflight_owns_clock_advance: false
```

## 4. Audited Authority Inputs

```yaml
audited_authorities:
  HistoricalReconciliation:
    filename: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
    stable_document_id_candidate: Reconciliation.Realm.Normandy
  HistoricalEvidence:
    filename: Normandy_Historical_Evidence_Register_Authority_V1.md
    stable_document_id_candidate: HistoricalEvidence.Realm.Normandy
  HistoricalChronology:
    filename: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
    stable_document_id_candidate: HistoricalChronology.Realm.Normandy
  HistoricalUncertainty:
    filename: Normandy_Historical_Uncertainty_Register_Authority_V1.md
    stable_document_id_candidate: HistoricalUncertainty.Realm.Normandy
  HistoricalMemory:
    filename: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    stable_document_id_candidate: HistoricalMemory.Realm.Normandy
  HistoricalMomentum:
    filename: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    stable_document_id_candidate: HistoricalMomentum.Realm.Normandy
  HistoricalEmergence:
    filename: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    stable_document_id_candidate: HistoricalEmergence.Realm.Normandy
  AfterCoverageAudit:
    filename: Normandy_Historical_Suite_Consistency_Audit_V1_1_after_coverage.md
    stable_document_id_candidate: Audit.HistoricalSuite.Realm.Normandy
  OpeningState:
    filename: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
    stable_document_id_candidate: OpeningState.Realm.Normandy.1062
  HouseNormandy:
    filename: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
    stable_document_id_candidate: DynastyAuthority.Realm.Normandy.HouseNormandy
  RichardSonOfWilliam:
    filename: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    stable_character_id_candidate: Character.Normandy.RichardSonOfWilliam
  WilliamRufus:
    filename: William_Rufus_Opening_Underage_Authority.md
    stable_character_id_candidate: Character.Normandy.WilliamRufus
```

## 5. Registry Preflight Principles

```text
CandidateID != CanonicalID
CanonicalCandidate != PublishedRegistryRow
DirectAliasCandidate != AliasApplied
ReviewOnly != Rejected
ExternalLock != ImportedExternalState
Quarantine != Deletion
KindCollision != Duplicate
DuplicateLabel != DuplicateEntity
SamePerson != SameOffice
SameOffice != SameInstitution
SelectionID != SelectedAlternative
DefinitionID != InstanceID
OpeningCompatibility != OpeningActivation
```

## 6. Candidate Disposition Vocabulary

```yaml
candidate_dispositions:
  - CanonicalCandidate
  - DirectAliasCandidate
  - ReviewOnlyCandidate
  - SharedDefinitionReview
  - ExternalOwnerLock
  - KindCollisionReview
  - DuplicateReview
  - SupersessionReview
  - Quarantine
  - IntentionallyUnallocated
```

## 7. Entity Kind Vocabulary

```yaml
historical_suite_entity_kinds:
  - AuthorityDocument
  - HistoricalProposition
  - HistoricalSource
  - SourceAssertion
  - EvidenceRelation
  - ProvenanceChain
  - ChronologyRecord
  - RelativeOrderConstraint
  - AlternativeChronologyModel
  - HistoricalEventReference
  - HistoricalUncertainty
  - UncertaintyAlternative
  - UncertaintySelection
  - IdentityCollision
  - HistoricalMemoryDefinition
  - HistoricalMemoryInstance
  - HistoricalMomentumDefinition
  - HistoricalMomentumInstance
  - HistoricalEmergenceDefinition
  - HistoricalEmergenceInstance
  - CompetitionGroup
  - AudienceScope
  - TransmissionChannel
  - ReasonCode
  - IssueCode
  - OwnerReceipt
  - OpeningBinding
```

## 8. Stable Document and Authority Candidates

```yaml
document_ID_candidates:
  - Audit.HistoricalSuite.Realm.Normandy
  - HistoricalEvidence.Realm.Normandy
  - HistoricalChronology.Realm.Normandy
  - HistoricalUncertainty.Realm.Normandy
  - HistoricalMemory.Realm.Normandy
  - HistoricalMomentum.Realm.Normandy
  - HistoricalEmergence.Realm.Normandy
  - RegistryPreflight.HistoricalSuite.Realm.Normandy
authority_ID_candidates:
  - authority.audit.historical-suite.realm.normandy.v1.1
  - authority.historical-evidence.realm.normandy.v1
  - authority.historical-chronology.realm.normandy.v1
  - authority.historical-uncertainty.realm.normandy.v1
  - authority.historical-memory.realm.normandy.v1.1
  - authority.historical-momentum.realm.normandy.v1.1
  - authority.historical-emergence.realm.normandy.v1.1
  - authority.registry-preflight.historical-suite.realm.normandy.v1
```

All remain candidates pending Project Registry owner receipt.

## 9. Historical Evidence Candidate Families

```yaml
evidence_candidates:
  evidence_portfolios:
    namespace_pattern: EV-NOR-001_through_EV-NOR-024
    candidate_count: 24
    disposition: ReviewOnlyCandidate
    reason: portfolios_require_proposition_decomposition_and_source_population
  contradiction_records:
    namespace_pattern: CON-NOR-001_through_CON-NOR-012
    candidate_count: 12
    disposition: CanonicalCandidate
  dependency_records:
    namespace_pattern: DEP-NOR-001_through_DEP-NOR-014
    candidate_count: 14
    disposition: CanonicalCandidate
  proposition_source_assertion_and_receipt_records:
    disposition: IntentionallyUnallocated
    reason: real_records_do_not_yet_exist
```

## 10. Historical Chronology Candidate Families

```yaml
chronology_candidates:
  chronology_records:
    namespace_pattern: CHR-NOR-001_through_CHR-NOR-028
    candidate_count: 28
    disposition: CanonicalCandidate
  relative_order_constraints:
    namespace_pattern: ORD-NOR-001_through_ORD-NOR-018
    candidate_count: 18
    disposition: CanonicalCandidate
  chronology_issues:
    namespace_pattern: TIME-NOR-001_through_TIME-NOR-016
    candidate_count: 16
    disposition: ReviewOnlyCandidate
  event_references_and_alternative_models:
    disposition: IntentionallyUnallocated
    reason: require_evidence_and_uncertainty_population
```

## 11. Historical Uncertainty Candidate Families

```yaml
uncertainty_candidates:
  uncertainty_records:
    namespace_pattern: UNC-NOR-001_through_UNC-NOR-026
    candidate_count: 26
    disposition: CanonicalCandidate
  alternative_groups:
    namespace_pattern: ALT-NOR-001_through_ALT-NOR-017
    candidate_count: 17
    disposition: ReviewOnlyCandidate
    reason: groups_require_decomposition_into_actual_alternatives
  selections_receipts_and_reopen_records:
    disposition: IntentionallyUnallocated
    reason: no_owner_selections_exist
```

## 12. Historical Memory Candidates

```yaml
memory_candidates:
  family_count: 14
  definition_candidate_count: 35
  definition_namespace_pattern: Memory.Normandy.*
  disposition: CanonicalCandidate
  opening_instance_count: 0
  runtime_instance_IDs: IntentionallyUnallocated
  required_review:
    - duplicate_semantic_definitions
    - audience_scope_and_transmission_channel_shared_definition_review
    - Evidence_Chronology_and_Uncertainty_reference_integrity
```

## 13. Historical Momentum Candidates

```yaml
momentum_candidates:
  definition_count: 14
  definition_namespace_pattern: Momentum.Normandy.*
  disposition: CanonicalCandidate
  collision_group_count: 5
  collision_group_disposition: CanonicalCandidate
  opening_instance_count: 0
  runtime_instance_IDs: IntentionallyUnallocated
  review_only_records:
    - qualitative_band_vocabularies
    - signal_classes
    - threshold_templates
    - reason_codes
```

## 14. Historical Emergence Candidates

```yaml
emergence_candidates:
  pathway_definition_count: 14
  definition_namespace_pattern: Emergence.Normandy.*
  disposition: CanonicalCandidate
  competition_group_count: 6
  competition_group_disposition: CanonicalCandidate
  opening_instance_count: 0
  scheduled_event_count: 0
  runtime_instance_IDs: IntentionallyUnallocated
  review_only_records:
    - eligibility_states
    - lifecycle_states
    - candidate_classes
    - participant_roles
    - consent_classes
    - issue_codes
```

## 15. Shared Definition Review

```yaml
shared_definition_reviews:
  AUDIENCE_SCOPE:
    scope: HistoricalMemory_and_player_AI_visibility
    decision_needed: package_local_or_shared_framework_definition
  TRANSMISSION_CHANNEL:
    scope: HistoricalMemory
    decision_needed: package_local_or_shared_framework_definition
  CONFIDENCE_BANDS:
    scope: Evidence_Chronology_Uncertainty_Memory_and_Momentum
    decision_needed: preserve_distinct_semantics_or_map_to_shared_base_types
  REASON_AND_ISSUE_CODES:
    scope: all_historical_specialists
    decision_needed: package_namespace_shared_namespace_or_dual_layer
  LIFECYCLE_AND_STAGE_VOCABULARIES:
    scope: Momentum_and_Emergence
    decision_needed: retain_specialist_specific_enums
  OWNER_RECEIPT:
    scope: all_historical_specialists
    decision_needed: shared_base_receipt_with_specialist_payloads
```

Shared words do not prove shared semantics. No vocabulary is consolidated during preflight.

## 16. Direct Alias Candidates

```yaml
direct_alias_candidates:
  - alias: HistoricalTimeline.Realm.Normandy
    target_candidate: HistoricalChronology.Realm.Normandy
    status: OwnerReviewRequired
  - alias: HistoricalTimelineAndChronology.Realm.Normandy
    target_candidate: HistoricalChronology.Realm.Normandy
    status: OwnerReviewRequired
  - alias: Audit.HistoricalSuite.Realm.Normandy.V1
    target_candidate: Audit.HistoricalSuite.Realm.Normandy
    status: VersionedDocumentAliasReview
  - alias: HistoricalMemory.Realm.Normandy.V1.1
    target_candidate: HistoricalMemory.Realm.Normandy
    status: VersionedDocumentAliasReview
  - alias: HistoricalMomentum.Realm.Normandy.V1.1
    target_candidate: HistoricalMomentum.Realm.Normandy
    status: VersionedDocumentAliasReview
  - alias: HistoricalEmergence.Realm.Normandy.V1.1
    target_candidate: HistoricalEmergence.Realm.Normandy
    status: VersionedDocumentAliasReview
```

```yaml
aliases_applied: 0
```

## 17. Kind-Collision Review

```yaml
kind_collision_candidates:
  KIND-NOR-001:
    labels: [Odo_of_Bayeux, Bishop_of_Bayeux, See_of_Bayeux, Bayeux_Chapter]
    required_kinds: [Person, Office, Institution, Institution]
    rule: no_identity_merge
  KIND-NOR-002:
    labels: [William_of_Normandy, Duke_of_Normandy]
    required_kinds: [Person, TitleOrOffice]
    rule: officeholder_binding_not_identity_merge
  KIND-NOR-003:
    labels: [Robert_Curthose, Norman_Heir_or_Succession_Role]
    required_kinds: [Person, RoleOrClaimStatus]
    rule: no_adult_authority_from_role
  KIND-NOR-004:
    labels: [House_Evreux, Richard_of_Evreux, William_of_Evreux]
    required_kinds: [DynastyOrBranch, Person, Person]
    rule: branch_membership_not_shared_identity_or_view
  KIND-NOR-005:
    labels: [HistoricalEventReference, RuntimeEvent]
    required_kinds: [HistoricalEventReference, RuntimeEvent]
    rule: no_kind_alias
  KIND-NOR-006:
    labels: [MemoryDefinition, MemoryInstance, MomentumDefinition, MomentumInstance, EmergenceDefinition, EmergenceInstance]
    rule: all_six_kinds_remain_distinct
  KIND-NOR-007:
    labels: [Richard_Son_of_William_of_Normandy, Richard_of_Evreux]
    required_kinds: [Person, Person]
    rule: no_identity_merge_and_no_alias
  KIND-NOR-008:
    labels: [William_Rufus, later_King_William_II_identity_state]
    required_kinds: [Person, LaterHistoricalTitleOrState]
    rule: one_person_but_later_title_epithet_reputation_and_England_state_not_opening_state
```

## 18. Duplicate and Semantic-Collision Review

```yaml
duplicate_review_rules:
  - same_label_different_kind_is_not_duplicate
  - same_subject_different_proposition_is_not_duplicate
  - same_event_different_audience_memory_is_not_duplicate
  - same_pressure_different_holder_or_scope_is_not_duplicate
  - same_pathway_definition_and_instance_are_not_duplicate
  - semantic_duplicates_require_field_level_comparison
candidate_duplicate_surfaces:
  - PreparedDucalAmbition_versus_DurableContinentalDuchy
  - EnglishOpportunityPressure_versus_EnglishClaimMobilization
  - ConsolidationRecoveryAndRestraintPressure_versus_ConsolidationRecoveryOrStrategicRetrenchment
  - RegionalLordshipAndConsultationPressure_versus_RegionalConstitutionalSettlement
  - ChurchPatronageAndCanonicalPressure_versus_ChurchInstitutionalSettlementOrSchism
```

The listed pairs are related across specialist layers, not aliases. Momentum pressure and Emergence pathway remain distinct kinds.

## 19. External Owner Locks

```yaml
external_owner_locks:
  EXT-NOR-001: England_people_titles_offices_institutions_public_reception_and_reverse_claim_state
  EXT-NOR-002: France_internal_intention_commitment_and_reverse_relationship_state
  EXT-NOR-003: Maine_internal_claim_reception_alignment_and_territorial_state
  EXT-NOR-004: Brittany_Alan_Rufus_and_Breton_internal_participation_state
  EXT-NOR-005: Flanders_internal_commitment_and_dynastic_reception
  EXT-NOR-006: Boulogne_Eustace_and_internal_participation_state
  EXT-NOR-007: ExternalChurch_papal_canonical_and_institutional_state
```

No external Registry row, alias, reverse relationship, or internal state is created by Normandy.

## 20. Quarantine Register

```yaml
quarantine_candidates:
  Q-NOR-001:
    issue: alleged_English_oath_identity_date_context_content_and_effect
    reason: Evidence_Chronology_Uncertainty_and_external_owner_dependencies
  Q-NOR-002:
    issue: universal_English_designation_or_valid_claim_effect
    reason: assertion_reception_legal_effect_and_owner_recognition_not_resolved
  Q-NOR-003:
    issue: predetermined_papal_endorsement
    reason: later_history_and_external_church_owner_lock
  Q-NOR-004:
    issue: completed_Gesta_Guillelmi_at_opening
    reason: postopening_chronology
  Q-NOR-005:
    issue: future_English_titles_offices_grants_garrisons_and_settlements
    reason: later_history_exclusion
  Q-NOR-006:
    issue: predetermined_Robert_Curthose_conflict
    reason: later_history_exclusion
  Q-NOR-007:
    issue: predetermined_William_FitzOsbern_death
    reason: later_history_exclusion
  Q-NOR-008:
    issue: active_opening_Memory_Momentum_or_Emergence_instances
    reason: no_owner_selection_or_binding_receipts
  Q-NOR-009:
    issue: Richard_Son_of_William_resolved_as_Richard_of_Evreux
    reason: distinct_people_and_stable_character_ID_collision
  Q-NOR-010:
    issue: William_Rufus_later_kingship_epithet_adult_reputation_or_England_state_at_opening
    reason: later_history_exclusion_and_opening_character_firewall
```

## 21. Supersession and Source-Preservation Review

```yaml
source_preservation:
  V1_audit_preserved_by_V1_1: true
  Momentum_V1_preserved_by_V1_1: true
  Emergence_V1_preserved_by_V1_1: true
  Memory_V1_preserved_by_V1_1: true
supersession_actions_applied: 0
physical_files_moved_or_deleted: 0
required_owner_decision:
  - controlling_current_authority_designation
  - logical_aliases_for_prior_versions
  - retention_and_archive_paths
```

## 22. Owner Decision Requests

```yaml
owner_decision_requests:
  ODR-NOR-001: approve_or_reject_stable_document_and_authority_ID_candidates
  ODR-NOR-002: approve_evidence_chronology_uncertainty_namespace_patterns
  ODR-NOR-003: adjudicate_shared_definition_reviews
  ODR-NOR-004: approve_or_reject_direct_alias_candidates
  ODR-NOR-005: adjudicate_kind_collisions_and_no_merge_rules
  ODR-NOR-006: approve_external_owner_locks
  ODR-NOR-007: approve_quarantine_dispositions
  ODR-NOR-008: designate_current_controlling_authorities_and_supersession_aliases
  ODR-NOR-009: decide_opening_intentional_empty_versus_selected_bindings
  ODR-NOR-010: authorize_or_defer_future_Registry_mutation_and_migration_work
owner_responses_present: 0
```

## 23. Binding Readiness Matrix

```yaml
binding_readiness:
  authority_documents: CandidateReady
  evidence_portfolios: ReviewOnlyPendingPopulation
  evidence_relations_and_dependencies: CandidateReady
  chronology_records_and_constraints: CandidateReadyPendingPopulation
  uncertainty_records: CandidateReadyPendingAlternativeDecomposition
  Memory_definitions: CandidateReady
  Momentum_definitions: CandidateReady
  Emergence_definitions: CandidateReady
  opening_instances: IntentionallyEmptyPendingOwnerSelection
  runtime_instances: IntentionallyUnallocated
  external_entities: ExternalOwnerLock
```

## 24. Registry Candidate Manifest

```yaml
candidate_manifest:
  authority_document_ID_candidates: 8
  evidence_portfolios: 24
  evidence_contradictions: 12
  evidence_dependencies: 14
  chronology_records: 28
  relative_order_constraints: 18
  chronology_issue_records: 16
  uncertainty_records: 26
  uncertainty_alternative_groups: 17
  Memory_definition_candidates: 35
  Momentum_definition_candidates: 14
  Momentum_collision_groups: 5
  Emergence_pathway_candidates: 14
  Emergence_competition_groups: 6
  direct_alias_candidates: 6
  shared_definition_reviews: 6
  kind_collision_reviews: 8
  external_owner_locks: 7
  quarantine_records: 10
  owner_decision_requests: 10
```

Counts inventory candidate records in the current authorities. They do not represent published Registry rows.

## 25. Nonmutation Receipt

```yaml
preflight_nonmutation_receipt:
  registry_rows_created: 0
  canonical_IDs_published: 0
  aliases_applied: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Historical_Suite_activations: 0
  runtime_mutations: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0
```

## 26. Required Next Artifact

```yaml
next_artifact: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
next_artifact_scope:
  - route_ten_owner_decision_requests
  - collect_zero_or_more_owner_responses_without_applying_them
  - prepare_candidate_bindings_against_adjudicated_IDs
  - preserve_intentionally_empty_opening_state_where_unresolved
  - no_Registry_or_Opening_State_mutation
```

## 27. Validation Matrix

### Pass conditions

- every candidate has an entity kind, disposition, owner route, or explicit intentional-unallocated state;
- definition and instance kinds remain separate;
- related Momentum and Emergence concepts are not treated as aliases;
- external entities remain locked;
- later-history candidates remain quarantined;
- all candidate counts are inventories rather than Registry publication claims;
- no alias, Registry row, migration, Opening State binding, payload, or runtime state is applied.

### Fatal conditions

- a candidate ID is described as canonical without Registry owner receipt;
- a direct alias candidate is applied;
- a person, office, institution, title, role, definition, or instance kind is merged incorrectly;
- an external owner lock is bypassed;
- a quarantine record becomes opening state;
- a nonmutating preflight performs mutation.

## 28. Positive Fixtures

```yaml
positive_fixtures:
  - StableDocumentID_classified_as_candidate_not_published
  - prior_version_retained_with_alias_review
  - Odo_person_office_See_and_chapter_remain_distinct
  - William_person_and_Duke_title_binding_remain_distinct
  - Robert_person_and_heir_role_remain_distinct
  - Richard_son_of_William_and_Richard_of_Evreux_remain_distinct_people
  - William_Rufus_person_remains_distinct_from_later_title_epithet_reputation_and_England_state
  - branch_and_member_people_remain_distinct
  - historical_event_reference_not_aliased_to_runtime_event
  - definition_and_instance_IDs_remain_distinct
  - related_Momentum_and_Emergence_records_remain_distinct
  - evidence_portfolio_stays_ReviewOnly_pending_population
  - chronology_record_candidate_preserves_unresolved_date
  - uncertainty_group_waits_for_alternative_decomposition
  - opening_instances_remain_intentionally_unallocated
  - foreign_entity_stays_external_locked
  - later_history_candidate_stays_quarantined
  - duplicate_review_requires_field_comparison
  - shared_definition_is_not_consolidated_without_owner_decision
  - source_version_is_preserved
  - owner_request_created_without_response
  - Registry_row_count_remains_zero
  - alias_applied_count_remains_zero
  - migration_count_remains_zero
  - Opening_State_mutation_count_remains_zero
  - deterministic_manifest_count_is_reproducible
  - three_temporal_tracks_remain_separate
```

## 29. Negative Fixtures

```yaml
negative_fixtures:
  - candidate_called_canonical
  - Registry_row_created
  - alias_applied
  - migration_executed
  - Opening_State_binding_applied
  - runtime_instance_created
  - evidence_portfolio_treated_as_populated_proposition
  - chronology_candidate_treated_as_resolved_exact_date
  - uncertainty_group_treated_as_selected_alternative
  - Odo_person_merged_with_See
  - William_person_merged_with_title
  - Robert_person_merged_with_role
  - Richard_son_of_William_merged_with_Richard_of_Evreux
  - William_Rufus_later_kingship_epithet_adult_reputation_or_England_state_backfilled_into_opening
  - House_Evreux_merged_with_member_person
  - event_reference_merged_with_runtime_event
  - Memory_definition_merged_with_instance
  - Momentum_definition_merged_with_instance
  - Emergence_definition_merged_with_instance
  - pressure_aliased_to_pathway
  - foreign_person_or_state_imported
  - external_reverse_relationship_authored
  - alleged_oath_released_from_quarantine
  - completed_Gesta_available_at_opening
  - future_English_grant_backfilled
  - shared_enum_consolidated_by_label_only
  - duplicate_inferred_from_same_subject
  - owner_response_fabricated
  - current_authority_promoted_without_receipt
  - container_order_changes_candidate_manifest
  - compile_or_runtime_validation_claimed
  - Unreal_project_mutated
```

## 29A. Character Completeness Registry Preflight Integration

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  dynasty: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  Richard_Son_of_William:
    stable_character_id_candidate: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    candidate_disposition: CanonicalCandidate
    opening_role: LivingUnderageSupportingDynast
    separate_from: Character.Normandy.RichardOfEvreux
  William_Rufus:
    stable_character_id_candidate: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    candidate_disposition: CanonicalCandidate
    opening_role: LivingUnderageSupportingDynast
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_role_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

The preflight classifies both younger sons without publishing Registry rows or applying aliases. Richard son of William and Richard of Evreux remain distinct Person candidates. William Rufus remains one Person whose later title, epithet, reputation, and England-facing state cannot be imported into the January 1062 opening.

```yaml
refined_historical_suite_counts:
  evidence_portfolios: 24
  evidence_contradictions: 12
  evidence_dependencies: 14
  chronology_records: 28
  relative_order_constraints: 18
  chronology_issue_records: 16
  uncertainty_records: 26
  uncertainty_alternative_groups: 17
  Memory_definition_candidates: 35
  Momentum_definition_candidates: 14
  Momentum_collision_groups: 5
  Emergence_pathway_candidates: 14
  Emergence_competition_groups: 6
  kind_collision_reviews: 8
  quarantine_records: 10
```

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveRegistryPreflightReconciliation
  registry_rows_created: 0
  canonical_IDs_published: 0
  aliases_applied: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Historical_Suite_activations: 0
  runtime_mutations: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0
  compile_runtime_or_importer_validation_claimed: false
```

## 30. Static Completion Assessment

```yaml
new_preflight_created: true
authority_document_ID_candidates: 8
candidate_record_families_reviewed: 19
direct_alias_candidates: 6
shared_definition_reviews: 6
kind_collision_reviews: 8
external_owner_locks: 7
quarantine_records: 10
owner_decision_requests: 10
owner_responses_present: 0
registry_rows_created: 0
aliases_applied: 0
migrations_executed: 0
Opening_State_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 31. Stable Footer

```yaml
stable_document_id: RegistryPreflight.HistoricalSuite.Realm.Normandy
authority_id: authority.registry-preflight.historical-suite.realm.normandy.v1
artifact: Normandy_Historical_Suite_Registry_Preflight_V1.md
version: 1.0.0
verdict: PASS_WITH_REGISTRY_AND_OWNER_DECISION_BLOCKERS
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
required_next_artifact: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
Registry_mutation_authorized: false
registry_rows_created: 0
aliases_applied: 0
migration_execution_authorized: false
migrations_executed: 0
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Suite_Registry_Preflight_V1.md**
