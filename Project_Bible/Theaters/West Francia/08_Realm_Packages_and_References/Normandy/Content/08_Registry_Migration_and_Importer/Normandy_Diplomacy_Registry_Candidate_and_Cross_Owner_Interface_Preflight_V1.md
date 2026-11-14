# Normandy Diplomacy Registry Candidate and Cross-Owner Interface Preflight V1

## 0. Preflight Control

```yaml
document_id: Preflight.Registry.Diplomacy.Realm.Normandy.V1
stable_document_id: RegistryPreflight.Diplomacy.Realm.Normandy
authority_id: preflight.registry.diplomacy.realm.normandy.v1
filename: Normandy_Diplomacy_Registry_Candidate_and_Cross_Owner_Interface_Preflight_V1.md
version: 1.0.0
revision_date: 2026-09-19
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: 08_Registry_Migration_and_Importer
subject_authority: Normandy_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md
subject_audit: Normandy_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
preflight_class:
  - CandidateIdentityAndNamespacePreflight
  - CrossOwnerInterfaceAndReceiptMap
  - OpeningStateBindingEligibilityGate
  - ImportSaveMigrationAndRollbackPreparation
status: StaticCheckedNonMutatingPreflightOwnerReviewCandidate
canonical_Registry_mutation_authorized: false
candidate_ID_reservation_authorized: false
alias_commit_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
external_owner_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
localization_validated: false
accessibility_validated: false
```

## 1. Executive Verdict

The Normandy diplomacy authority is ready to enter a **non-mutating Registry and cross-owner preflight**, but it is not ready for canonical Registry publication, exact Opening State bindings, importer execution, runtime activation, save-schema promotion, migration execution, or Unreal implementation.

```yaml
overall_verdict: PASS_FOR_NONMUTATING_CANDIDATE_PREFLIGHT
canonical_commit_ready: false
Opening_State_binding_ready: false
runtime_activation_ready: false
Unreal_implementation_ready: false
blocking_reason: owner_receipts_collision_evidence_exact_opening_bindings_and_implementation_validation_absent
```

This file converts the diplomacy design into a bounded identity, ownership, dependency, receipt, validation, rollback, and evidence packet. It creates no canonical IDs and no active diplomatic state.

## 2. Authority Chain and Source Treatment

```yaml
authority_chain:
  1: Project_Bible_2_4
  2: Design_Expansion_Checklist_3_7
  3: Normandy_Realm_Package_Current_Authority_Index_V1
  4: Normandy_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1
  5: current_substantive_specialist_owners
  6: Normandy_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1
  7: this_nonmutating_preflight
  8: Registry_Opening_State_importer_runtime_save_migration_and_Unreal_only_after_separate_owner_gates
source_treatment:
  diplomacy_authority_rewritten: false
  diplomacy_audit_rewritten: false
  existing_Registry_or_migration_authority_replaced: false
  external_owner_state_copied: false
  opening_state_created: false
```

The current package index remains the package navigation authority. The current specialist integration audit identifies the package as statically broad but not Registry-published, exactly opening-bound, importer-executed, runtime-validated, or freeze-ready. This preflight follows that boundary.

## 3. Three-Track Temporal Compatibility

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
preflight_advances_any_track: false
Registry_routing_creates_temporal_state: false
candidate_identity_creates_activation: false
```

## 4. Namespace Constitution

```text
Candidate ID != Canonical Registry ID
Stable Document ID != Runtime Instance ID
Definition ID != Opening State Instance ID
Cross-Owner Reference != External Owner State
Alias Proposal != Alias Commitment
Collision Search != Collision Resolution
Owner Receipt Requested != Owner Receipt Received
Registry Publication != Import
Import != Activation
Activation != Runtime Validation
```

All proposed strings below are candidate conventions only. They may not be copied into a canonical Registry until project-wide collision review, owner adjudication, alias review, and publication approval are complete.

## 5. Candidate Namespace Families

```yaml
candidate_namespaces:
  definition_root: Diplomacy.Normandy
  principal_root: Diplomacy.Normandy.Principal
  representation_root: Diplomacy.Normandy.Representation
  recognition_root: Diplomacy.Normandy.Recognition
  knowledge_root: Diplomacy.Normandy.Knowledge
  message_root: Diplomacy.Normandy.Message
  proposal_root: Diplomacy.Normandy.Proposal
  agreement_root: Diplomacy.Normandy.Agreement
  obligation_root: Diplomacy.Normandy.Obligation
  performance_root: Diplomacy.Normandy.Performance
  breach_root: Diplomacy.Normandy.Breach
  arrangement_root: Diplomacy.Normandy.Arrangement
  war_entry_root: Diplomacy.Normandy.WarEntry
  coalition_root: Diplomacy.Normandy.Coalition
  settlement_root: Diplomacy.Normandy.Settlement
  access_root: Diplomacy.Normandy.Access
  finance_root: Diplomacy.Normandy.Finance
  protected_person_root: Diplomacy.Normandy.ProtectedPerson
  transaction_root: Diplomacy.Normandy.Transaction
  explanation_root: Diplomacy.Normandy.Explanation
```

No namespace creates an instance. Runtime records require their own generated or owner-approved instance identities and versioned state.

## 6. Candidate Static Definition IDs

```yaml
candidate_static_definitions:
  - CandidateID: Diplomacy.Normandy.Definition
    Kind: RealmDiplomacyDefinition
    Source: Normandy_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md
  - CandidateID: Diplomacy.Normandy.MessageLifecycle
    Kind: DiplomaticMessageLifecycleDefinition
    Source: Section_9
  - CandidateID: Diplomacy.Normandy.RecognitionLifecycle
    Kind: DirectionalRecognitionLifecycleDefinition
    Source: Section_8
  - CandidateID: Diplomacy.Normandy.ProposalLifecycle
    Kind: DiplomaticProposalLifecycleDefinition
    Source: Section_10
  - CandidateID: Diplomacy.Normandy.AgreementLifecycle
    Kind: DiplomaticAgreementPerformanceLifecycleDefinition
    Source: Section_11
  - CandidateID: Diplomacy.Normandy.WarCoalitionLifecycle
    Kind: WarCoalitionContributionAndCommandLifecycleDefinition
    Source: Sections_21_through_23
  - CandidateID: Diplomacy.Normandy.PeaceSettlementLifecycle
    Kind: CeasefireTrucePeaceRecognitionAndSettlementLifecycleDefinition
    Source: Section_24
  - CandidateID: Diplomacy.Normandy.AccessLifecycle
    Kind: RoutePortTransportSupplyAndReturnAgreementDefinition
    Source: Section_25
  - CandidateID: Diplomacy.Normandy.FinancialLifecycle
    Kind: GiftTributeSubsidyRansomCompensationRestitutionAndRewardDefinition
    Source: Section_26
  - CandidateID: Diplomacy.Normandy.ProtectedPersonLifecycle
    Kind: MarriageWardHostagePrisonerRefugeAndReturnDefinition
    Source: Section_27
  - CandidateID: Diplomacy.Normandy.SustainabilityEvaluation
    Kind: GovernmentDuringAbsenceAndDiplomaticSustainabilityDefinition
    Source: Section_28
  - CandidateID: Diplomacy.Normandy.AIEvaluation
    Kind: RealmDiplomacyProposalAndExplanationDefinition
    Source: Section_29
  - CandidateID: Diplomacy.Normandy.AtomicTransaction
    Kind: AtomicCrossOwnerDiplomaticTransactionDefinition
    Source: Section_36
```

Disposition for every candidate: `ProposedUnreservedUnpublished`.

## 7. Candidate Portfolio IDs

```yaml
candidate_portfolios:
  - Diplomacy.Normandy.Portfolio.DucalRecognitionAndContinentalStanding
  - Diplomacy.Normandy.Portfolio.FranceCrownServiceMediationAndAutonomy
  - Diplomacy.Normandy.Portfolio.FlandersMatildaKinshipAndDynasticChannel
  - Diplomacy.Normandy.Portfolio.BrittanyAffinityFrontierAndService
  - Diplomacy.Normandy.Portfolio.BoulogneSovereignCoalitionAndChannelInterface
  - Diplomacy.Normandy.Portfolio.MaineAnjouAndSouthernFrontier
  - Diplomacy.Normandy.Portfolio.EnglandSuccessionClaimRecognitionAndCrossChannelOpportunity
  - Diplomacy.Normandy.Portfolio.PapacyBishopsAbbeysAndEcclesiasticalDiplomacy
  - Diplomacy.Normandy.Portfolio.NormanMagnateConsultationExtraordinaryServiceAndReward
  - Diplomacy.Normandy.Portfolio.PortsTransportLandingSupplyAndReturn
  - Diplomacy.Normandy.Portfolio.ClaimantRefugeHostageWardPrisonerAndSafeReturn
  - Diplomacy.Normandy.Portfolio.WarCoalitionPeaceRecognitionGovernmentAndSettlement
portfolio_disposition: DefinitionOnlyCandidate
opening_instances_created: 0
external_state_created: 0
```

## 8. Existing Canonical and Candidate References Consumed

```yaml
consumed_references:
  Realm: Realm.Normandy
  RealmContext: RealmContext.Normandy.1062
  Scenario: Scenario.Normandy.1062January
  Personality: Personality.Realm.Normandy
  RealmAI: AI.Realm.Normandy
  OpeningStateFamily: OpeningState.Realm.Normandy
  HistoricalReconciliationFamily: HistoricalReconciliation.Realm.Normandy
  CharacterNetworkFamily: Network.Normandy.Character
  DynastyFamily: Dynasty.Normandy.HouseNormandy
consumption_rule: resolve_through_current_owner_and_Registry_not_local_string_assumption
```

This preflight does not recertify the canonical status of any consumed reference. It records the strings used by current Normandy authorities and requires Registry resolution before implementation.

## 9. Cross-Owner Interface Map

| Interface | Producer owner | Diplomacy may consume | Diplomacy may not create |
|---|---|---|---|
| Person and agency | Character and lifecycle owners | identity reference, age and agency eligibility, availability receipt | person, adulthood, health, location, consent |
| Directed access and knowledge | Character Network | holder-specific access, knowledge, promise, grievance, confidence | reciprocal relation, universal knowledge, hidden truth |
| Dynasty and marriage | Dynasty and household owners | kinship, household channel, proposed arrangement eligibility | marriage, membership, succession, household transfer |
| Titles and claims | Titles, claims, evidence, and succession owners | title standing, claim reference, evidence state, recognition question | title, claim truth, war permission, succession outcome |
| Government and office | Governance and delegated-authority owners | principal, office, mandate, jurisdiction, ratification capacity | office, mandate, government, regency |
| Law and justice | Law and jurisdiction owners | legal question, remedy route, appeal and enforcement interface | judgment, law, jurisdiction, compliance |
| Church | Ecclesiastical owners | petition, mediation, recognition, sanction, patronage, canonical receipt | papal or episcopal action, ruling, dispensation, obedience |
| Geography and access | Geography, route, port, and access owners | route option, season, control, capacity, safe-conduct request | route, passage, berth, landing, weather, safety |
| Economy and property | Economy, treasury, market, and property owners | capacity request, valuation, payment, transfer, receipt | money, goods, land, revenue, payment, ownership |
| Military | Military, command, recruitment, logistics, and supply owners | contribution request, command interface, readiness and performance receipt | force, pool, commander, supply, transport, victory |
| Historical systems | History, Memory, Momentum, and Emergence owners | interpreted context, holder memory, pressure, conditional opportunity | fact, memory, active momentum, emergence activation |
| Realm reasoning | Personality and Realm AI | preferences, alternatives, evaluation, explanation | command, owner mutation, hidden foreign state |
| External Realm or institution | each external owner | requests, received responses, shared records, bilateral receipts | private state, consent, reverse relationship, obligation |

## 10. Bilateral External Receipt Requirements

```yaml
external_receipts:
  France:
    required_for: recognition_service_mediation_guarantee_access_war_peace_and_settlement
    Normandy_may_author: request_and_Normandy_facing_record_only
  Flanders:
    required_for: Matilda_facing_dynastic_cooperation_force_finance_access_and_information
    Normandy_may_author: request_and_Normandy_facing_record_only
  Brittany:
    required_for: affinity_service_frontier_access_force_and_settlement
    Normandy_may_author: request_and_Normandy_facing_record_only
  Boulogne:
    required_for: Eustace_recognition_neutrality_coalition_contribution_command_reward_and_withdrawal
    Normandy_may_author: request_and_Normandy_facing_record_only
  Maine_and_Anjou:
    required_for: border_claimant_access_guarantee_service_war_and_settlement
    Normandy_may_author: request_and_Normandy_facing_record_only
  England:
    required_for: succession_claim_recognition_contact_access_war_possession_government_and_settlement
    Normandy_may_author: Normandy_facing_claim_advocacy_proposal_and_received_receipt_only
  Papacy_and_external_Church:
    required_for: petition_review_mediation_dispensation_sanction_recognition_and_endorsement
    Normandy_may_author: petition_and_received_receipt_only
```

Missing receipt means `Unknown`, `Pending`, `Unresolved`, or `NotApplicable` according to the owner contract. Missing receipt never means refusal, hostility, consent, or zero capacity.

## 11. Collision and Alias Preflight Rules

```yaml
collision_check_scope:
  - exact_candidate_ID
  - case_insensitive_match
  - punctuation_normalized_match
  - singular_plural_near_match
  - legacy_alias_match
  - cross_Realm_same_scope_collision
  - document_ID_stable_document_ID_and_runtime_ID_confusion
  - portfolio_definition_and_instance_identity_confusion
collision_dispositions:
  ExactSameMeaningSameOwner: reuse_or_alias_only_after_owner_approval
  ExactSameStringDifferentMeaning: fatal_collision
  SameMeaningDifferentCurrentCanonicalID: map_to_canonical_after_receipt
  SimilarStringDifferentScope: document_and_namespace_or_rename
  LegacyStringWithLiveSaveUse: migration_required
  UnknownOwnerOrMeaning: quarantine
aliases_committed_here: 0
candidate_IDs_reserved_here: 0
```

## 12. Opening State Binding Eligibility

The diplomacy definition is not an Opening State authority. Any January 1062 record requires an explicit instance proposal and owner receipts.

```yaml
OpeningStateDiplomacyBindingCandidate:
  InstanceID: required
  DefinitionID: required
  PrincipalAndRepresentativeRefs: required
  CounterpartyAndExternalOwnerRefs: required_when_external
  MessageRecognitionProposalAgreementOrOtherClass: required
  HistoricalEvidenceAndUncertaintyRefs: required
  KnowledgeHolderSourceConfidenceVisibilityAndStalenessRefs: required
  AuthorityMandateAndRatificationRefs: required
  RouteCapacityFinanceMilitarySupplyAndPersonRefs: required_when_applicable
  ExternalOwnerReceiptRefs: required_when_external
  EffectiveHistoricalBiologicalAndCampaignSeasonState: required
  ExplicitUnknownNullAndQuarantineFields: required
  ApplyOnceKeyAndSourceHashRefs: required
  ActivationAuthorized: false
```

## 13. Opening Candidate Discovery Matrix

| Candidate area | Current preflight disposition | Reason |
|---|---|---|
| William's Norman ducal standing | Consume existing owner state | Diplomacy does not recreate ruler or title state. |
| Matilda's Flemish connection | Interface eligible, external receipt required | Kinship and household connection do not create Flemish commitment. |
| Eustace II contact or coalition | No opening instance authorized | Sovereign status is preserved; exact opening agreement is unapproved. |
| Breton affinity | Interface eligible, no troops or agreement | Affinity and Alan-related channels do not create external manpower. |
| French service or recognition | External-owner locked | Exact current terms and responses require France owner receipts. |
| English claim advocacy | Definition and investigation interface only | No active invasion, crown, universal recognition, or settlement exists here. |
| Papal contact or endorsement | External-owner locked | No papal request, endorsement, banner, or sanction is presumed. |
| Port, fleet, transport, or supply | Owner-resolved only | Geography and military potential do not create assets or access. |
| Norman magnate consultation | Runtime or Opening State owner proposal required | Strong ducal authority does not create extraordinary consent. |
| Reward promises | Owner-resolved only | No land, office, treasure, privilege, or payment is created. |

## 14. Definition-to-Runtime Schema Boundary

```yaml
static_definition_fields:
  - stable_definition_ID
  - record_type_and_allowed_states
  - required_owner_references
  - lifecycle_and_transition_rules
  - validation_and_explanation_keys
  - persistence_and_migration_contract_version
scenario_instance_fields:
  - approved_instance_ID
  - exact_principals_and_counterparties
  - exact_opening_state_and_explicit_unknowns
  - source_evidence_and_owner_receipts
runtime_fields:
  - current_state
  - state_history
  - owner_versions
  - reservations_and_performance
  - breach_remedy_and_termination
  - deterministic_transaction_and_replay_state
prohibited_in_static_definition:
  - current_message
  - current_agreement
  - current_war
  - current_recognition
  - current_access
  - current_payment
  - current_external_response
  - future_English_outcome
```

## 15. Candidate Import Dependency Graph

```yaml
import_dependency_order:
  1: resolve_Project_Registry_and_owner_authority_versions
  2: validate_Realm_scenario_character_dynasty_title_office_and_institution_refs
  3: validate_Character_Network_knowledge_access_promise_and_grievance_refs
  4: validate_geography_route_port_season_and_access_refs
  5: validate_economy_property_treasury_market_and_payment_refs
  6: validate_military_force_command_transport_supply_and_recovery_refs
  7: validate_external_owner_locks_and_bilateral_receipts
  8: import_static_diplomacy_definitions_only
  9: validate_definition_graph_and_no_active_instances
  10: separately_review_Opening_State_instance_packet
  11: activate_runtime_only_after_explicit_owner_gate
hard_dependency_failure_disposition: reject_or_quarantine_without_partial_commit
```

## 16. Import Transaction and Rollback Contract

```yaml
NormandyDiplomacyDefinitionImportTransaction:
  TransactionID: required
  IdempotenceKey: required
  InputManifestHash: required
  AuthorityFileHash: required
  ExpectedRegistryAndOwnerVersions: required
  CandidateDefinitionSet: required
  CollisionAndAliasReportRef: required
  ExternalOwnerLockValidationRef: required
  PreImportSnapshotRef: required
  ValidationReceiptRefs: required
  CommitState: Pending_or_Committed_or_RolledBack
  OutputManifestHash: required_on_commit
  RollbackReceiptRef: required_on_rollback
  ActiveInstancesCreated: 0
  PartialCommitAllowed: false
```

Rollback restores the pre-import Registry and definition snapshot, removes only definitions committed by the transaction, preserves unrelated owner state, records the failure, and does not delete human-readable authority sources.

## 17. Save and Migration Preflight

```yaml
save_requirements:
  - definition_schema_and_authority_versions
  - current_instance_IDs_and_states
  - principal_mandate_audience_and_ratification_refs
  - recognition_message_proposal_agreement_and_performance_history
  - owner_versions_and_external_receipts
  - temporal_tracks_stored_separately
  - transaction_trace_input_hash_result_hash_and_seed_state
migration_rules:
  mutual_opinion_to_alliance: reject
  kinship_to_consent_or_treaty: reject
  claim_to_war: reject
  route_or_port_to_access_or_fleet: reject
  agreement_to_performance: split
  coalition_to_contribution_or_command: reject
  victory_to_recognition_possession_government_or_settlement: reject
  reward_promise_to_grant_or_payment: reject
  opening_defaults_over_advanced_save: reject
  unidentified_legacy_diplomatic_record: quarantine
migration_executed_here: false
```

## 18. Determinism and Replay Contract

```yaml
determinism_inputs:
  - content_and_schema_versions
  - owner_versions
  - exact_actor_visible_knowledge
  - authority_and_mandate_state
  - all_three_temporal_states
  - stable_candidate_order
  - deterministic_seed
replay_must_preserve:
  - candidate_generation
  - blockers
  - owner_requests
  - selected_transition
  - transaction_order
  - result_hash
  - rollback_result
load_order_dependence_allowed: false
hidden_foreign_state_read_allowed: false
```

## 19. Validation Matrix

| ID | Case | Required result |
|---|---|---|
| NOR-DIP-REG-001 | Candidate ID is treated as canonical | Fatal rejection |
| NOR-DIP-REG-002 | Candidate definition creates an active instance | Fatal rejection |
| NOR-DIP-REG-003 | Collision scan is skipped before reservation | Reject |
| NOR-DIP-REG-004 | Same string resolves to different owner or meaning | Quarantine or rename |
| NOR-DIP-REG-005 | Alias is committed without owner approval | Fatal rejection |
| NOR-DIP-REG-006 | External reference is treated as foreign private state | Fatal rejection |
| NOR-DIP-REG-007 | Missing external receipt becomes consent, refusal, hostility, or zero | Reject |
| NOR-DIP-REG-008 | Opening instance lacks evidence, owner, mandate, or apply-once key | Reject |
| NOR-DIP-REG-009 | Matilda's connection creates Flemish commitment | Fatal rejection |
| NOR-DIP-REG-010 | Eustace II state is authored by Normandy | Fatal rejection |
| NOR-DIP-REG-011 | Breton affinity creates recruitment or force | Fatal rejection |
| NOR-DIP-REG-012 | English opportunity creates claim activation, invasion, crown, or government | Fatal rejection |
| NOR-DIP-REG-013 | Papal interest creates endorsement or command | Fatal rejection |
| NOR-DIP-REG-014 | Route or port reference creates access, berth, transport, supply, or return | Reject |
| NOR-DIP-REG-015 | Static definition stores mutable diplomatic state | Fatal rejection |
| NOR-DIP-REG-016 | Import runs before owner-version validation | Reject |
| NOR-DIP-REG-017 | Partial import commits | Roll back |
| NOR-DIP-REG-018 | Retry duplicates a definition, alias, obligation, or instance | Fail idempotence gate |
| NOR-DIP-REG-019 | Opening defaults overwrite an advanced save | Fatal rejection |
| NOR-DIP-REG-020 | Historical, Biological, and Campaign Season states collapse | Fatal rejection |
| NOR-DIP-REG-021 | Equal inputs and seed produce a different result | Fail replay gate |
| NOR-DIP-REG-022 | Rollback deletes human-readable authority | Fatal rejection |
| NOR-DIP-REG-023 | Legacy mutual opinion is promoted directly to alliance | Reject |
| NOR-DIP-REG-024 | Victory is migrated directly to government or settlement | Reject |
| NOR-DIP-REG-025 | Compile or runtime validation is claimed without evidence | Fatal rejection |

## 20. Evidence Requirements

```yaml
required_before_candidate_reservation:
  - project_wide_exact_and_normalized_collision_report
  - current_owner_version_receipts
  - namespace_and_kind_review
  - alias_and_legacy_reference_report
required_before_Opening_State_binding:
  - exact_instance_proposal
  - historical_evidence_and_uncertainty_receipts
  - every_local_owner_receipt
  - every_external_owner_receipt_when_external
  - apply_once_and_rollback_plan
required_before_importer_execution:
  - accepted_schema
  - dependency_graph_validation
  - atomic_transaction_fixture
  - negative_collision_and_external_lock_tests
required_before_runtime_or_Unreal:
  - compile_and_runtime_tests
  - save_load_and_migration_fixtures
  - deterministic_replay_evidence
  - performance_localization_and_accessibility_evidence
  - explicit_owner_promotion_gate
```

## 21. Phased Handoff

### Phase A: Collision and identity review

Dependencies: current Registry snapshot, candidate namespace list, all owner versions.

Acceptance: every candidate is unique, mapped, renamed, or quarantined; no reservation occurs.

Evidence: collision report, owner review, candidate disposition ledger.

Rollback: discard candidate mapping draft with no Registry change.

### Phase B: Schema and cross-owner fixture review

Dependencies: Phase A pass, typed owner interfaces, external locks.

Acceptance: definitions validate with zero active instances and zero foreign state.

Evidence: schema report, negative fixtures, deterministic hashes.

Rollback: remove fixture output and preserve source documents.

### Phase C: Opening State proposal packet

Dependencies: Phase B pass and exact owner receipts.

Acceptance: supported records only; unknowns preserved; no later history; apply-once and rollback verified.

Evidence: proposed diff, source map, owner receipts, rollback snapshot.

Rollback: reject or revert the complete packet atomically.

### Phase D: Importer and save migration prototype

Dependencies: explicit authorization after Phases A through C.

Acceptance: idempotent import, no partial commit, save-load and migration fixtures pass.

Evidence: transaction logs, before-and-after manifests, rollback receipt, replay hashes.

Rollback: restore pre-import snapshot and old save schema.

### Phase E: Runtime and Unreal promotion

Dependencies: explicit owner gate and all prior evidence.

Acceptance: owner locks, actor-visible knowledge, deterministic transitions, player explanations, performance, localization, and accessibility pass.

Evidence: build, runtime, save-load, migration, replay, performance, localization, accessibility, and rollback package.

Rollback: feature disable plus source-control and data snapshot restoration.

## 22. Blockers and Quarantines

```yaml
blockers:
  NOR_DIP_REG_B01: project_wide_collision_scan_not_executed_for_these_candidates
  NOR_DIP_REG_B02: candidate_ID_owner_adjudication_not_complete
  NOR_DIP_REG_B03: external_owner_receipts_absent
  NOR_DIP_REG_B04: exact_January_1062_diplomatic_instances_unapproved
  NOR_DIP_REG_B05: importer_schema_and_transaction_fixtures_unvalidated
  NOR_DIP_REG_B06: save_load_migration_and_replay_evidence_absent
  NOR_DIP_REG_B07: runtime_performance_localization_and_accessibility_evidence_absent
  NOR_DIP_REG_B08: Unreal_promotion_not_authorized
quarantine:
  - any_candidate_colliding_with_an_existing_canonical_ID
  - any_unowned_legacy_alias
  - any_opening_treaty_alliance_war_access_payment_reward_or_settlement_without_receipts
  - any_foreign_private_state
  - any_active_English_claim_invasion_crown_or_cross_Channel_government
  - any_papal_endorsement_without_external_receipt
  - any_fleet_force_transport_supply_or_recruitment_created_by_diplomacy
```

## 23. Static Check Receipt

```yaml
checks:
  Normandy_identity_only: pass
  candidate_not_canonical_boundary: pass
  current_owner_chain_preserved: pass
  external_owner_receipt_map_present: pass
  opening_binding_gate_present: pass
  definition_runtime_save_migration_separation: pass
  three_track_temporal_contract: pass
  collision_alias_and_quarantine_rules: pass
  atomic_import_and_rollback_contract: pass
  deterministic_replay_contract: pass
  validation_matrix_present: pass
  phased_handoff_with_dependencies_acceptance_evidence_and_rollback: pass
  zero_mutation_and_honest_validation: pass
```

## 24. Nonmutation Receipt

```yaml
canonical_Registry_rows_created: 0
candidate_IDs_reserved: 0
aliases_committed: 0
Opening_State_bindings_created: 0
external_owner_state_created: 0
importer_runs: 0
runtime_records_created: 0
save_format_mutations: 0
migrations_executed: 0
real_payload_imports: 0
Unreal_project_mutations: 0
source_files_overwritten: 0
source_files_deleted: 0
```

## 25. Stable Footer

```yaml
stable_document_id: RegistryPreflight.Diplomacy.Realm.Normandy
authority_id: preflight.registry.diplomacy.realm.normandy.v1
artifact: Normandy_Diplomacy_Registry_Candidate_and_Cross_Owner_Interface_Preflight_V1.md
version: 1.0.0
status: StaticCheckedNonMutatingPreflightOwnerReviewCandidate
realm_id: Realm.Normandy
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: 08_Registry_Migration_and_Importer
subject_authority: Normandy_Knowledge_Communication_Diplomacy_and_External_Relations_Authority_V1.md
subject_audit: Normandy_Diplomacy_Current_Authority_Ownership_and_Developed_Realm_Parity_Audit_V1.md
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
canonical_Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
external_owner_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

**End of Normandy_Diplomacy_Registry_Candidate_and_Cross_Owner_Interface_Preflight_V1.md**
