# Burgundy Realm AI Observation Proposal and Explanation Integration V1

## 0. Current Authority Control

```yaml
document_id: RealmAIObservationProposalExplanationIntegration.Burgundy.V1
stable_document_id: RealmAIObservationProposalExplanationIntegration.Burgundy
authority_id: authority.realm-ai-observation-proposal-explanation-integration.burgundy.v1
filename: Burgundy_Realm_AI_Observation_Proposal_and_Explanation_Integration_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id: Realm.Burgundy
realm_label: Duchy of Burgundy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/12_Realm_Personality_AI
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Burgundy_Realm_Personality_AI_V1.md
source_version: 1.0.0
source_sha256: 4e6988859fc9e80a7591fdfd6abe9b60a93e55eabfd9d8de4e395d1003a5efc8
source_bytes: 59130
source_lines: 1371
source_static_check: Pass
source_preference_definitions: 14
source_strategic_postures: 8
source_reason_codes: 26
authority_class:
  - RealmAIObservationIntegrationAuthority
  - TypedProposalAndExplanationAuthority
  - DeterministicRankingAndAbstentionAuthority
  - OwnerRoutedNonExecutionAuthority
status: StaticCheckedRealmAIIntegrationReviewOnly
source_mutation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
AI_objective_activation_authorized: false
command_execution_authorized: false
migration_execution_authorized: false
unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Executive Verdict

This authority integrates the already developed Burgundy Realm Personality and AI design into a complete observation, proposal, explanation, rejection, abstention, receipt, and replay contract. It preserves Burgundy as **The Cadet Consolidator** and carries forward all fourteen preference definitions, eight contextual postures, twenty-six reason codes, the full hard-gate order, and the zero-activation boundary of the immediate substantive source.

Realm AI reads only accessible owner-published state. Realm AI never fills a missing owner field with a favorable assumption. Realm AI may generate alternatives, reject invalid alternatives, rank the eligible remainder, explain the comparison, propose a typed command to the proper owner, or abstain. Realm AI does not execute commands, mutate owners, grant authority, create resources, infer private state, or force historical outcomes.

The integrated result is review-only. It is sufficient to guide machine-readable candidate design and UE 5.8 preflight, but it does not claim project-native type verification, importer execution, compilation, runtime operation, save compatibility, replay determinism, or performance validation.

## 2. Copy-First Additive Preservation Ledger

```yaml
preservation_ledger:
  immediate_source_opened_in_full: true
  immediate_source_preserved: true
  source_sections_preserved_by_reference: 45
  preference_definitions_preserved: 14
  strategic_postures_preserved: 8
  reason_codes_preserved: 26
  source_values_and_fears_preserved: true
  source_hard_gate_order_preserved: true
  source_positive_and_negative_fixtures_preserved: true
  source_save_migration_replay_contract_preserved: true
  source_UE_5_8_handoff_preserved: true
  source_material_removed: 0
  source_preferences_renamed: 0
  source_postures_renamed: 0
  source_reason_codes_renamed: 0
  foreign_realm_state_transferred: false
  successor_method: AddTypedIntegrationWithoutReplacingPersonalityAuthority
```

## 3. Controlling Identity and Boundaries

```yaml
BurgundyRealmAIIdentity:
  StrategicIdentity: The Cadet Consolidator
  CoreQuestion: How does Burgundy survive the founder generation and become a durable duchy without becoming either a French province or an overextended personal war machine?
  CampaignFantasy: Turn a hard-won cadet duchy into a government that can survive its founder.
  PreferenceDefinitionCount: 14
  StrategicPostureCount: 8
  ReasonCodeCount: 26
  ActiveOpeningPersonalityInstances: 0
  ActiveOpeningPostures: 0
  ActiveOpeningObjectives: 0
  CommandsExecuted: 0
mandatory_separations:
  - Realm_Personality != Realm_State
  - Realm_Personality != Realm_AI
  - Realm_Personality != Ruler_Personality
  - Realm_Personality != Character_Psychology
  - Preference != Objective
  - Preference != Command
  - Preference != Authority
  - Preference != Capability
  - Contextual_Posture != Permanent_Identity
  - Memory != Fact
  - Momentum != Event
  - Emergence_Eligibility != Activation
  - Proposal != Execution
  - High_Utility != Eligibility
  - Unknown != Neutral
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
    AI_use: long_horizon_context_pressure_and_pathway_review
  Biological:
    progression_per_strategic_turn: 7 months
    AI_use: owner_published_lifecycle_health_and_readiness_only
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    AI_use: route_supply_campaign_labor_and_recovery_context_only
  AI_owns_clock_progression: false
  date_forces_personality_transition: false
  biological_age_grants_authority: false
  season_creates_route_force_supply_or_opportunity: false
```

## 5. Owner-Published Observation Envelope

```yaml
RealmAIObservationEnvelope:
  ObservationId: required
  ObservationVersion: required
  ActingRealmRef: required
  ScenarioRef: required
  HistoricalTimeRef: required
  BiologicalTimeRefs: explicit_list_or_empty
  CampaignSeasonRef: required
  SourceOwner: required
  SourceStableDocumentId: required
  SourceAuthorityId: required
  SourceVersion: required
  SourceStateVersion: required
  SubjectRefs: explicit_list
  KnownStateRefs: explicit_list
  UnknownStateRefs: explicit_list
  ContestedStateRefs: explicit_list
  QuarantinedStateRefs: explicit_list
  EvidenceRefs: explicit_list_or_empty
  ConfidenceRefs: explicit_list_or_empty
  VisibilityAndAccessRefs: required
  ValidFrom: required
  InvalidatedBy: explicit_list
  PermittedUses: explicit_list
  ForbiddenUses: explicit_list
  MissingReferenceBehavior: quarantine_report_or_abstain
  DirectMutationPermitted: false
```

An observation is a versioned receipt, not ownership transfer. If an owner revises or invalidates the state, the dependent observation must be invalidated or rebuilt before ranking continues.

## 6. Observation Intake by Owner

```yaml
observation_routes:
  CharacterOwners:
    accepted:
      - lifecycle
      - age_appropriate_agency
      - health_if_published
      - presence_and_readiness
    prohibited_inference:
      - private_intent
      - automatic_loyalty
      - unlimited_capacity
  DynastyAndSuccessionOwners:
    accepted:
      - dynasty_membership
      - succession_interfaces
      - guardianship_and_marriage_interfaces
    prohibited_inference:
      - later_succession_as_opening_destiny
  CharacterNetwork:
    accepted:
      - directed_relationships
      - accessible_knowledge
      - promises_and_grievances
    prohibited_inference:
      - symmetric_trust
      - copied_knowledge
  GovernanceTitleAndLawOwners:
    accepted:
      - office
      - mandate
      - jurisdiction
      - procedure
      - enforceability
    prohibited_inference:
      - title_as_property
      - mandate_as_capability
  EcclesiasticalOwner:
    accepted:
      - institution_specific_state
      - lawful_patronage_and_jurisdiction
    prohibited_inference:
      - universal_Church_score
      - sacred_standing_as_troops
  GeographyAndAccessOwners:
    accepted:
      - settlements
      - routes
      - crossings
      - access
      - control
      - damage
    prohibited_inference:
      - represented_route_as_safe_access
      - Dijon_as_sole_capital
  EconomicOwners:
    accepted:
      - property
      - population
      - labor
      - production
      - revenue
      - treasury
      - stores
    prohibited_inference:
      - regional_wealth_as_ducal_cash
      - population_as_direct_army_manpower
  MilitaryOwners:
    accepted:
      - obligations
      - responders
      - command
      - finite_pools
      - equipment
      - horses
      - supply
      - recovery
    prohibited_inference:
      - title_as_force
      - family_definition_as_unit_instance
  HistoricalOwners:
    accepted:
      - fact
      - evidence
      - chronology
      - uncertainty
    prohibited_inference:
      - later_history_as_required_outcome
  HistoricalMemory:
    accepted:
      - holder_specific_interpretation
    prohibited_inference:
      - memory_as_fact
  HistoricalMomentum:
    accepted:
      - directional_pressure
    prohibited_inference:
      - pressure_as_event
  HistoricalEmergence:
    accepted:
      - pathway_eligibility_and_resolution
    prohibited_inference:
      - eligibility_as_activation
  DiplomacyAndExternalOwners:
    accepted:
      - Burgundy_accessible_external_receipts
    prohibited_inference:
      - foreign_private_state
```

## 7. Decision Request Contract

```yaml
RealmAIDecisionRequest:
  DecisionContextId: required
  ActingRealmRef: required
  RequestedDecisionFamily: required
  RequestingOwnerOrSystem: required
  CandidateActorRefs: explicit_list
  KnownNeedOpportunityOrThreatRefs: explicit_list
  OwnerPublishedObservationRefs: explicit_list
  ActiveMemoryMomentumAndEmergenceRefs: explicit_list_or_empty
  CurrentPersonalityRef: required
  CurrentPostureRefs: explicit_list
  PlanningHorizon: current_turn_near_term_succession_contingency_or_campaign_recovery
  AllowedCommandFamilies: explicit_list
  ForbiddenCommandFamilies: explicit_list
  RequiredAlternativeFamilies:
    - full_action
    - narrower_action
    - inquiry
    - preparation
    - negotiation_or_mediation
    - delay
    - abstention
  CandidateLimit: bounded
  TieBreakPolicyRef: required
  ExplainabilityPolicyRef: required
  DirectExecutionPermitted: false
```

## 8. Hard-Gate Evaluation Order

```yaml
hard_gate_order:
  - identity_scenario_and_owner_compatibility
  - evidence_chronology_uncertainty_and_information_access
  - actor_lifecycle_readiness_and_presence
  - title_office_mandate_jurisdiction_and_legal_authority
  - household_dynasty_succession_and_continuity
  - institutional_regional_external_participation_and_consent
  - geography_route_castle_and_seasonal_access
  - population_labor_property_production_finance_and_delivery
  - military_pool_force_equipment_command_supply_transport_and_reserve
  - recovery_retention_withdrawal_and_advanced_save_safety
  - personality_interpretation_comparison_and_tie_breaking
rule:
  preference_applied_before_hard_gates: false
  high_priority_cures_invalid_authority: false
  failed_gate_becomes_eligible_by_score: false
```

## 9. Gate Result Contract

```yaml
RealmAIHardGateResult:
  GateId: required
  CandidateId: required
  Result: pass_fail_pending_unknown_or_quarantined
  OwnerRefsConsulted: explicit_list
  ObservationRefsConsulted: explicit_list
  BlockingReferenceRefs: explicit_list_or_empty
  MissingOwnerReceipts: explicit_list_or_empty
  FailureReasonCodes: explicit_list_or_empty
  RemediationFamilies: explicit_list_or_empty
  RecheckTriggers: explicit_list
  DeterministicOrderKey: required
  DirectMutationPermitted: false
```

A failed candidate is rejected before utility comparison. Pending, unknown, or quarantined results can generate inquiry, preparation, narrower action, delay, or abstention. They cannot be silently treated as pass.

## 10. Candidate Alternative Contract

```yaml
RealmAIAlternative:
  AlternativeId: required
  DecisionContextRef: required
  AlternativeFamily: action_inquiry_preparation_negotiation_delay_or_abstention
  ProposedActorRef: required_or_none
  ProposedCommandFamily: required_or_none
  CommandOwner: required_or_none
  PrimaryObjective: required
  ScopeRefs: explicit_list
  DependencyRefs: explicit_list
  ObservationRefs: explicit_list
  HardGateResultRefs: explicit_list
  ExpectedBenefits: explicit_list
  MaterialCosts: explicit_list
  MaterialRisks: explicit_list
  ResistanceAndConsentRefs: explicit_list
  ResourceRequirements: explicit_list
  HomeExposureRefs: explicit_list
  RecoveryRequirements: explicit_list
  RetentionAndExitRequirements: explicit_list
  UncertaintyRefs: explicit_list
  ReversibilityBand: required
  EarliestReassessmentTrigger: required
  Eligibility: derived_from_gates
  DirectExecutionPermitted: false
```

## 11. Proposal Packet

```yaml
RealmAIProposal:
  ProposalId: required
  DecisionContextRef: required
  ActingRealmRef: required
  PersonalityRef: required
  PostureRefs: explicit_list
  SelectedAlternativeRef: required
  ProposedCommandFamily: required
  ProposedActorRef: required
  CommandOwner: required
  PrimaryObjective: required
  HardGateResults: explicit_list
  RelevantStateInputs: explicit_list
  ExpectedBenefits: explicit_list
  MaterialCostsAndRisks: explicit_list
  Dependencies: explicit_list
  ResourceAndRetentionRequirements: explicit_list
  HomeExposure: required
  RecoveryAndExitPlan: required
  Uncertainty: explicit_list
  RejectedAlternatives: explicit_list
  AbstentionAlternative: required
  ExplanationRef: required
  OwnerStateVersionReceipts: explicit_list
  ProposalExpiryTriggers: explicit_list
  DirectMutationPermitted: false
  DirectExecutionPermitted: false
```

## 12. Rejected Alternative Record

```yaml
RealmAIRejectedAlternative:
  RejectionId: required
  AlternativeRef: required
  RejectionStage: intake_hard_gate_comparison_tie_break_or_owner_response
  RejectionReasonCodes: explicit_list
  BlockingGateRefs: explicit_list_or_empty
  DominatedByAlternativeRefs: explicit_list_or_empty
  MissingOwnerReceipts: explicit_list_or_empty
  ConditionsForReconsideration: explicit_list
  PreservedForReplay: true
```

Rejected alternatives remain visible to explanation, debugging, save, and replay systems. Rejection is not deletion.

## 13. Abstention Contract

```yaml
RealmAIAbstention:
  AbstentionId: required
  DecisionContextRef: required
  ActingRealmRef: required
  ReasonCodes: explicit_list
  FailedOrPendingGateRefs: explicit_list
  MissingObservationRefs: explicit_list
  PreferredInformationRequests: explicit_list
  ReversiblePreparationOptions: explicit_list
  RecoveryPriorities: explicit_list
  ReassessmentTriggers: explicit_list
  EarliestReassessmentBoundary: required
  PlayerFacingSummaryRef: required
  InactivityMeaning: false
  DirectMutationPermitted: false
```

Abstention is a positive strategic result when no valid action exists, information cost is lower than action risk, recovery deserves priority, or simultaneous commitments create unacceptable exposure.

## 14. Explanation Contract

```yaml
RealmAIExplanation:
  ExplanationId: required
  ProposalOrAbstentionRef: required
  DecisionContextRef: required
  StrategicIdentityRef: required
  PostureRefs: explicit_list
  PrimaryRecommendation: required
  PrimaryReasons: ordered_explicit_list
  HardBlockers: ordered_explicit_list
  KnownFactsUsed: explicit_list
  UnknownsAndUncertainty: explicit_list
  OwnerRoutes: explicit_list
  ResourceAndRetentionRequirements: explicit_list
  HomeExposureSummary: required
  RecoveryAndExitSummary: required
  RejectedShortcuts: explicit_list
  RejectedAlternativeSummaries: explicit_list
  ConditionsThatWouldChangeRecommendation: explicit_list
  NextReviewTrigger: required
  ReasonCodes: explicit_list
  DeterministicTraceRef: required
  HiddenScoreExposedAsHistoricalTruth: false
```

## 15. Deterministic Comparison and Tie-Breaking

```yaml
comparison_dimensions:
  - continuity_and_survival
  - lawful_and_executable_authority
  - information_confidence
  - actor_and_institutional_availability
  - route_and_seasonal_feasibility
  - resource_and_financial_feasibility
  - finite_military_capacity
  - home_defense_exposure
  - reversibility
  - recovery
  - retention
  - coalition_and_multi_front_risk
  - personality_and_posture_fit
comparison_rule:
  qualitative_profiles_allowed: true
  fabricated_historical_measurements: false
  hidden_destiny_bonus: false
  invalid_candidate_scored: false
  equal_inputs_equal_ordering: true
  final_tie_break: stable_candidate_id_order
```

Tie-breaking prefers the valid option that preserves survival and continuity, improves repeatable capacity, avoids unnecessary coalition formation, keeps recovery possible, and produces the clearest owner-executable next step.

## 16. Fourteen Preference Integration Map

```yaml
preference_integration:
  preference.burgundy.founder_continuity:
    observation_focus: delegation_replacement_capacity_archive_and_seal_continuity
    may_not_assume: founder_incapacity_or_successor_authority
  preference.burgundy.henry_preparation:
    observation_focus: bounded_mandate_service_recognition_and_household_preparation
    may_not_assume: heir_coruler_commander_or_future_duke_installation
  preference.burgundy.protected_line:
    observation_focus: custody_guardianship_education_and_separated_exposure
    may_not_assume: adult_agency_or_predetermined_career
  preference.burgundy.regional_cooperation:
    observation_focus: obligations_arbitration_access_and_local_execution
    may_not_assume: generic_rebellion_or_universal_obedience
  preference.burgundy.institutional_settlement:
    observation_focus: jurisdiction_terms_patronage_protection_and_witnesses
    may_not_assume: universal_Church_score_or_officeholder
  preference.burgundy.cadet_autonomy:
    observation_focus: Crown_recognition_bounded_service_mediation_and_guarantees
    may_not_assume: France_ownership_alliance_or_automatic_obedience
  preference.burgundy.core_access:
    observation_focus: routes_household_coverage_messengers_and_site_specific_presence
    may_not_assume: Dijon_sole_capital_or_route_access
  preference.burgundy.military_credibility:
    observation_focus: finite_pools_command_equipment_supply_reserve_and_recovery
    may_not_assume: title_as_force_or_unlimited_recruitment
  preference.burgundy.frontier_restraint:
    observation_focus: current_threat_bounded_objective_route_garrison_and_external_receipts
    may_not_assume: war_claim_or_later_history
  preference.burgundy.economic_sustainment:
    observation_focus: property_revenue_collectability_production_storage_and_affordability
    may_not_assume: regional_wealth_as_treasury
  preference.burgundy.information_confidence:
    observation_focus: source_chain_freshness_corroboration_and_reversibility
    may_not_assume: unknown_as_neutral
  preference.burgundy.retention_recovery:
    observation_focus: garrison_administration_recovery_settlement_and_withdrawal
    may_not_assume: victory_as_retention
  preference.burgundy.single_problem_focus:
    observation_focus: sequenced_objectives_mediation_reserve_and_clear_priority
    may_not_assume: capacity_for_simultaneous_crises
  preference.burgundy.credible_dignity:
    observation_focus: accepted_judgment_performed_protection_and_follow_through
    may_not_assume: symbolic_demand_as_executable_authority
```

## 17. Eight Posture Integration Map

```yaml
posture_integration:
  posture.burgundy.founder_consolidation:
    purpose: preserve_Robert_authority_while_building_replacement_capacity
  posture.burgundy.transition_preparation:
    purpose: increase_tested_delegation_recognition_and_continuity_safeguards
  posture.burgundy.regional_settlement:
    purpose: resolve_one_lordship_castle_service_or_jurisdiction_problem
  posture.burgundy.institutional_reconciliation:
    purpose: repair_one_specific_ecclesiastical_or_documentary_relationship
  posture.burgundy.frontier_watch:
    purpose: guard_approaches_and_gather_evidence_without_automatic_war
  posture.burgundy.limited_campaign:
    purpose: conduct_one_viable_campaign_with_bounded_objective_and_exit
  posture.burgundy.recovery_and_reconstitution:
    purpose: restore_pools_officers_routes_stores_relationships_and_government
  posture.burgundy.dynastic_crisis:
    purpose: protect_lawful_continuity_without_invented_heir_or_date_triggered_succession
rules:
  postures_are_contextual: true
  postures_are_permanent_traits: false
  date_triggered_without_owner_state: false
  runtime_activations_created_here: 0
```

## 18. Military Decision Integration

```yaml
military_proposal_requirements:
  - valid_objective
  - valid_actor
  - command_authority
  - finite_recruitment_pools
  - responder_commitments
  - equipment_and_horses
  - assembly_time
  - route_capacity
  - stores_and_supply
  - campaign_season
  - home_defense_reserve
  - cohesion_and_casualty_tolerance
  - recovery
  - occupation_and_administration
  - retention_or_exit
military_rejection_conditions:
  - prestige_only_war
  - force_inferred_from_title
  - recruitment_spam
  - expiring_service_without_exit
  - no_supply_or_recovery
  - no_garrison_or_administration
  - unacceptable_home_exposure
  - multi_front_overreach
war_availability: true
casus_belli_permission_gate: false
claim_permission_gate: false
papal_permission_gate: false
claims_modify_consequences: true
```

## 19. Governance, Economy, Institution, and Diplomacy Integration

```yaml
nonmilitary_proposal_families:
  governance:
    - bounded_delegation
    - policy_and_reporting
    - archive_and_seal_continuity
    - accepted_arbitration
  economy:
    - route_and_bridge_investment
    - storage_and_market_protection
    - collectable_revenue_improvement
    - equipment_and_recruitment_recovery
  ecclesiastical:
    - counsel
    - mediation
    - witnessing
    - lawful_patronage
    - protection
    - documentary_review
    - restitution
  diplomacy:
    - access
    - assurances
    - recognition
    - settlement
    - coalition_terms
    - marriage_inquiry
    - frontier_restraint
    - joint_action
required_boundaries:
  title_equals_property: false
  property_equals_collectable_revenue: false
  institution_equals_officeholder: false
  kinship_equals_alliance: false
  recognition_equals_obedience: false
  foreign_private_state_copy: prohibited
```

## 20. Information and Uncertainty Policy

```yaml
uncertainty_policy:
  conflicting_sources:
    permitted_responses:
      - request_corroboration
      - inspect
      - send_envoy
      - consult_institution
      - prepare_reversible_option
      - delay_irreversible_action
      - act_with_explicit_uncertainty
      - abstain
  unknown_treatment: explicit_not_neutral
  rumor_treatment: not_fact
  inaccessible_state_treatment: excluded_and_reported
  quarantined_reference_treatment: no_ranking_use
  stale_observation_treatment: invalidate_and_rebuild
  missing_owner_receipt_treatment: pending_unknown_or_abstain
```

## 21. Command Owner Handoff

```yaml
RealmAICommandHandoff:
  HandoffId: required
  ProposalRef: required
  CommandOwner: required
  CommandFamily: required
  ProposedActorRef: required
  AuthorityEvidenceRefs: explicit_list
  ResourceReservationRequests: explicit_list
  DependencyRefs: explicit_list
  ExpectedResultContract: required
  FailureAndRollbackContract: required
  ProposalExpiryTriggers: explicit_list
  AppliedAtMostOnce: true
  PartialCommitPermitted: false
  DirectExecutionByRealmAI: false
AtomicExecutionReceipt:
  ReceiptId: required
  ProposalRef: required
  CommandOwner: required
  Outcome: accepted_deferred_rejected_quarantined_or_executed
  OwnerResultRefs: explicit_list
  AppliedAtMostOnce: true
  Applied: owner_controlled
```

## 22. Player-Facing Explanation Layers

```yaml
player_explanation_layers:
  summary:
    shows:
      - recommendation_or_abstention
      - primary_reason
      - major_blocker
      - next_review_trigger
  expanded:
    shows:
      - strategic_identity_and_posture
      - owner_published_factors
      - uncertainty
      - resource_and_home_exposure
      - retention_and_recovery
      - rejected_shortcuts
  audit:
    shows:
      - observation_versions
      - hard_gate_results
      - rejected_alternatives
      - deterministic_ordering
      - owner_handoff_status
prohibited_UI:
  - single_aggression_score
  - single_loyalty_score
  - historical_destiny_meter
  - hidden_omniscient_foreign_state
```

## 23. Positive Integration Fixtures

```yaml
positive_fixtures:
  - case: Henry_bounded_mandate
    valid_result: propose_limited_responsibility_without_installing_heir_or_coruler
  - case: Semur_tension
    valid_result: compare_mediation_preparation_narrow_action_and_abstention
  - case: Dalmace_narrative
    valid_result: request_evidence_before_irreversible_action
  - case: Dijon_access
    valid_result: protect_access_without_declaring_sole_capital
  - case: regional_service
    valid_result: accept_bounded_autonomy_with_defined_service
  - case: finite_military_capacity
    valid_result: delay_or_narrow_campaign_until_pools_supply_reserve_and_recovery_pass
  - case: disconnected_conquest
    valid_result: prefer_retained_bridge_castle_access_or_settlement_value
  - case: Crown_mediation
    valid_result: seek_mediation_without_transferring_Burgundy_ownership
  - case: no_eligible_action
    valid_result: abstain_with_reassessment_trigger
  - case: costly_victory
    valid_result: prioritize_reconstitution_before_expansion
```

## 24. Negative Integration Fixtures

```yaml
negative_fixtures:
  - title_creates_levy_castle_treasury_and_Church_relationship
  - Henry_installed_from_later_history
  - protected_children_given_adult_strategy
  - Semur_classified_as_generic_rebel
  - every_institution_shares_one_score
  - papal_approval_used_as_war_permission
  - Momentum_forces_event
  - Emergence_becomes_scheduled_outcome
  - regional_wealth_becomes_treasury
  - victory_guarantees_retention
  - recruitment_ignores_finite_pools
  - Dijon_becomes_sole_center_by_assumption
  - Duchy_and_County_of_Burgundy_merge
  - France_receives_Burgundy_private_state_through_kinship
  - AI_preference_executes_command
expected_result_for_all: RejectOrQuarantine
```

## 25. Reason-Code Preservation and Use

```yaml
reason_code_policy:
  controlling_count: 26
  source: Burgundy_Realm_Personality_AI_V1.md
  codes_must_be_copied_exactly: true
  codes_may_support:
    - gate_failure
    - comparison
    - rejection
    - abstention
    - player_explanation
    - owner_handoff
  code_creates_authority: false
  code_creates_historical_fact: false
  code_executes_command: false
```

All twenty-six source reason codes remain controlling. This successor does not rename or replace them.

## 26. Save, Migration, Replay, and Determinism

```yaml
save_contract:
  stable_document_id: RealmAIObservationProposalExplanationIntegration.Burgundy
  definition_version: 1.0.0
  preserves:
    - decision_requests
    - observation_refs_and_versions
    - hard_gate_results
    - eligible_and_rejected_alternatives
    - proposals_and_abstentions
    - explanations_and_reason_codes
    - owner_handoff_and_execution_receipts
    - uncertainty_and_visibility
    - deterministic_order_keys
    - migration_version
  advanced_save_reinitialized: false
  later_research_overwrites_save: false
  missing_reference_behavior: quarantine_and_report
determinism:
  equal_inputs_versions_ordering_and_seed_produce_equal_result: required
  rejected_alternatives_preserved: true
  hidden_current_world_search_during_replay: prohibited
  stable_ID_tie_breaking: required
migration:
  unknown_fields_preserved: true
  campaign_divergence_preserved: true
  partial_commit_permitted: false
```

## 27. Performance Contract

```yaml
performance_contract:
  event_driven_invalidation: required
  cached_owner_snapshots: permitted_with_version_receipt
  candidate_sets: bounded
  per_frame_realm_wide_search: prohibited
  hidden_full_simulation_during_UI_display: prohibited
  explanation_generation_uses_existing_trace: required
  stale_cache_behavior: invalidate_not_guess
  performance_validated: false
```

## 28. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_structures:
    - FMWRealmAIObservationEnvelope
    - FMWRealmAIDecisionRequest
    - FMWRealmAIHardGateResult
    - FMWRealmAIAlternative
    - FMWRealmAIRejectedAlternative
    - FMWRealmAIProposal
    - FMWRealmAIAbstention
    - FMWRealmAIExplanation
    - FMWRealmAICommandHandoff
    - FMWRealmAIExecutionReceipt
    - FMWRealmAIPlanningTrace
    - FMWRealmAIValidationIssue
  candidate_assets:
    - DT_MW_RealmAIObservationPolicies_Burgundy
    - DT_MW_RealmAIReasons_Burgundy
    - DT_MW_RealmAIPostureBindings_Burgundy
    - DA_MW_RealmAIExplainability_Burgundy_V1
  project_native_types_verified: false
  assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  real_payload_imported: false
```

## 29. Validation Matrix

```yaml
validation_matrix:
  BURG-AIINT-001: {subject: copy-first preservation, expected: source counts identity postures reasons and boundaries retained, result: Pass}
  BURG-AIINT-002: {subject: observations, expected: owner version access uncertainty and invalidation represented, result: Pass}
  BURG-AIINT-003: {subject: hard gates, expected: source gate order preserved before preference comparison, result: Pass}
  BURG-AIINT-004: {subject: alternatives, expected: action inquiry preparation negotiation delay and abstention represented, result: Pass}
  BURG-AIINT-005: {subject: proposals, expected: owner-routed typed packet without direct execution, result: Pass}
  BURG-AIINT-006: {subject: rejected alternatives, expected: reasons blockers and reconsideration conditions preserved, result: Pass}
  BURG-AIINT-007: {subject: abstention, expected: valid strategic output with review triggers, result: Pass}
  BURG-AIINT-008: {subject: explanations, expected: reasons blockers uncertainty resources exposure recovery and owner route shown, result: Pass}
  BURG-AIINT-009: {subject: deterministic comparison, expected: invalid candidates excluded and stable tie-break supplied, result: Pass}
  BURG-AIINT-010: {subject: preference integration, expected: fourteen source preferences mapped without renamed IDs, result: Pass}
  BURG-AIINT-011: {subject: posture integration, expected: eight source postures preserved as contextual modes, result: Pass}
  BURG-AIINT-012: {subject: reason-code control, expected: twenty-six source codes remain controlling, result: Pass}
  BURG-AIINT-013: {subject: military integration, expected: finite pools supply reserve recovery occupation and exit required, result: Pass}
  BURG-AIINT-014: {subject: external owners, expected: no foreign private-state inference or transfer, result: Pass}
  BURG-AIINT-015: {subject: temporal model, expected: Historical 21 Biological 7 and ordered season preserved, result: Pass}
  BURG-AIINT-016: {subject: save and replay, expected: observations rejections trace and divergence preserved, result: Pass}
  BURG-AIINT-017: {subject: opening state, expected: zero personality posture objective or command activation, result: Pass}
  BURG-AIINT-018: {subject: validation honesty, expected: static checks only and no runtime claims, result: Pass}
```

## 30. Current Blockers and Next Controlled File

```yaml
remaining_blockers:
  - project_native_type_verification
  - machine_readable_candidate_serialization
  - Registry_and_Opening_State_owner_receipts
  - importer_and_compile_validation
  - runtime_decision_and_explanation_validation
  - save_load_migration_and_replay_validation
  - battle_balance_and_performance_evidence
next_file: Burgundy_Current_Machine_Readable_Candidate_Bundle_V1.md
next_file_placement: Burgundy/11_Migration
next_file_purpose:
  - serialize_review_only_candidates_from_current_authorities
  - preserve_owner_and_version_receipts
  - create_no_canonical_promotion_or_runtime_state
  - prepare_importer_review_without_executing_import
```

## 31. Completion and Nonmutation Receipt

```yaml
completion:
  source_sections_reviewed: 45
  observation_contracts: 1
  owner_observation_routes: 13
  decision_and_gate_contracts: 2
  alternative_proposal_rejection_abstention_explanation_contracts: 5
  preference_bindings: 14
  posture_bindings: 8
  positive_fixtures: 10
  negative_fixtures: 15
  validation_checks: 18
mutation_receipt:
  source_files_modified: 0
  source_files_deleted: 0
  preference_definitions_created_or_renamed: 0
  posture_definitions_created_or_renamed: 0
  active_personality_instances_created: 0
  active_postures_created: 0
  objectives_activated: 0
  commands_executed: 0
  registry_rows_created: 0
  opening_state_records_created: 0
  migration_executions: 0
  unreal_assets_created: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 32. Stable Footer

```yaml
stable_footer:
  stable_document_id: RealmAIObservationProposalExplanationIntegration.Burgundy
  authority_id: authority.realm-ai-observation-proposal-explanation-integration.burgundy.v1
  artifact: Burgundy_Realm_AI_Observation_Proposal_and_Explanation_Integration_V1.md
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
  placement: Burgundy/12_Realm_Personality_AI
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedRealmAIIntegrationReviewOnly
  source_preference_definitions: 14
  source_strategic_postures: 8
  source_reason_codes: 26
  active_opening_personality_instances_created: 0
  active_opening_postures_created: 0
  objectives_activated: 0
  commands_executed: 0
  registry_mutation: false
  opening_state_mutation: false
  migration_execution: false
  unreal_mutation: false
  runtime_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Burgundy Realm AI Observation Proposal and Explanation Integration V1**
