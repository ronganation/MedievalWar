# Normandy Historical Uncertainty Register Authority V1

## 0. Document Control

```yaml
document_id: HistoricalUncertainty.Realm.Normandy.V1
stable_document_id: HistoricalUncertainty.Realm.Normandy
authority_id: authority.historical-uncertainty.realm.normandy.v1
filename: Normandy_Historical_Uncertainty_Register_Authority_V1.md
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
framework_authority: Framework.HistoricalUncertainty
implementation_target: Unreal Engine 5.8
authority_creation_method: NewAuthorityRequiredByHistoricalSuiteCoverageAudit
coverage_decision: Normandy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
evidence_authority: Normandy_Historical_Evidence_Register_Authority_V1.md
chronology_authority: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
historical_foundation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
memory_authority: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
momentum_authority: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
emergence_authority: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
opening_state_authority: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
status: StaticCheckedNewUncertaintyAuthorityPendingOwnerSelectionBindingAndPromotion
Uncertainty_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
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

## 1. Creation and Benchmark Verdict

The Historical Suite audit requires a separate owner for unresolved questions, competing and compatible alternatives, confidence limits, scenario selection, fallback behavior, reopening, retirement, and cross-authority uncertainty propagation. This authority fills that gap without silently choosing opening facts or historical outcomes.

The benchmark pattern is explicit. <File>Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md</File> defines unresolved questions affecting the January 1, 1062 opening and prevents disputed dates, identities, offices, regional reach, force structures, and later interpretation from becoming precise opening facts without owner authority. <File>Scotland_Historical_Uncertainty_Register_V1.md</File> classifies its role as competing-interpretation authority, scenario-selection and fallback authority, reopening and retirement authority, and cross-authority uncertainty-propagation authority. <File>England_Historical_Uncertainty_Register_V1.1_Current_Authority_Refinement.md</File> sits downstream of Evidence and Chronology and upstream of the rest of the historical suite. Normandy adopts those functions without copying foreign uncertainty content.

```yaml
prior_Normandy_Uncertainty_Register: none
new_authority_created: true
candidate_uncertainty_records: 24
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
foreign_Realm_uncertainty_transferred: false
substantive_sources_overwritten: []
```

## 2. Core Separations

```text
Uncertain != Random
Uncertain != UnknownToEveryone
ScenarioSelection != HistoricalProof
MissingEvidence != EventDidNotOccur
ConflictingEvidence != PermissionToChooseSilently
LaterOutcome != ProofOfEarlierIntent
Unknown != Zero
Deferred != Deleted
Provisional != Permanent
RejectedAlternative != ImpossibleForever
RetiredRecord != ErasedHistory
UncertaintyRecord != OpeningState
UncertaintySelection != RuntimeEvent
Confidence != Probability
IdentityCollision != ReplacementPerson
```

## 3. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21_months
  Biological:
    progression_per_strategic_turn: 7_months
  Campaign_Season:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  track_conversion_without_owner_rule: prohibited
  clock_advance_owned_here: false
```

Uncertainty can attach to any track, but it cannot convert one track into another or advance time.

## 4. Ownership Model

### Historical Uncertainty owns

- uncertainty-record identity;
- unresolved question and scope;
- candidate alternatives;
- compatibility and incompatibility among alternatives;
- evidence and chronology dependencies;
- confidence, selection, rejection, fallback, reopening, and retirement state;
- scenario-selection requests and owner receipts;
- propagation rules to Memory, Momentum, Emergence, Opening State, AI, and specialist owners;
- no-silent-default, deterministic selection, save, migration, and validation contracts.

### Historical Uncertainty does not own

- evidence truth, source authenticity, or chronology conversion;
- person, title, office, institution, household, relationship, military, property, or external Realm state;
- opening activation;
- random selection of history;
- future historical outcomes;
- event scheduling;
- replacement-character creation.

## 5. Uncertainty Record

```yaml
historical_uncertainty_record:
  UncertaintyID:
  Question:
  ScopeTypeAndIDs:
  UncertaintyClass:
  CandidateAlternativeIDs:
  CompatibleAlternativeSets:
  MutuallyExclusiveAlternativeSets:
  EvidenceRecordIDs:
  ChronologyRecordIDs:
  ExternalOwnerDependencies:
  CurrentResolutionState:
  SelectedAlternativeIfAny:
  RejectedAndRetiredAlternatives:
  ConfidenceAndRationale:
  OpeningSelectionPolicy:
  FallbackPolicy:
  DownstreamPropagation:
  ReopenAndRetireTriggers:
  DecisionTraceAndOwnerReceipts:
  ContentVersion:
```

## 6. Alternative Record

```yaml
uncertainty_alternative_record:
  AlternativeID:
  UncertaintyID:
  StatementAndScope:
  RequiredEvidenceAndChronology:
  RequiredOwnerReceipts:
  CompatibleWith:
  IncompatibleWith:
  OpeningEligibility:
  DownstreamEffectsIfSelected:
  ProhibitedInferences:
  CurrentDisposition:
  Confidence:
```

An alternative may be compatible with one part of another alternative and incompatible at a narrower field. Compatibility must be scoped rather than treated as all-or-nothing.

## 7. Uncertainty Classes

```yaml
uncertainty_classes:
  - Identity
  - Lifecycle
  - KinshipDynastyOrHousehold
  - TitleClaimOrSuccession
  - OfficeMandateOrGovernment
  - RelationshipKnowledgeOrIntention
  - ChronologyDateRangeOrOrder
  - ParticipationWitnessOrAuthorship
  - InstitutionJurisdictionOrProperty
  - RegionalReachCastleOrSettlement
  - MilitaryForcePoolReadinessOrCommand
  - DiplomacyCoalitionAccessOrExternalCommitment
  - EvidenceProvenanceAuthenticityOrCredibility
  - NarrativeReceptionMemoryOrLegacy
  - OpeningSelectionAndActivation
  - LaterHistoryExclusion
```

## 8. Resolution States

```yaml
resolution_states:
  - NotEvaluated
  - EvidenceInsufficient
  - ChronologyUnresolved
  - ExternalOwnerPending
  - MultipleCompatibleAlternatives
  - MutuallyExclusiveAlternatives
  - ScenarioSelectionRequired
  - ProvisionallySelected
  - OwnerResolved
  - RejectedIdentityEquivalence
  - Deferred
  - Quarantined
  - Retired
  - Reopened
```

## 9. Opening Selection Policies

```yaml
opening_selection_policies:
  - MustRemainUnknown
  - IntentionalEmptyPendingOwnerSelection
  - SelectOneWithOwnerReceipt
  - SelectCompatibleSetWithOwnerReceipts
  - UseBoundedRangeOrQualifiedState
  - UseExternalOwnerStateOnly
  - ExcludeBecauseLaterHistory
  - DeferUntilRuntimeOwnerEvent
  - QuarantineUntilIdentityOrRegistryResolution
```

## 10. Fallback Policies

```yaml
fallback_policies:
  - PreserveUnknown
  - PreserveAllCompatibleAlternatives
  - UseLeastSpecificSupportedState
  - UseNoActiveBinding
  - DeferConsumerDecision
  - RequestExternalOwnerReceipt
  - BlockActivation
  - QuarantineRecord
```

Fallback is not random selection. The least-specific supported state must still be owner-valid.

## 11. Selection Request and Receipt

```yaml
uncertainty_selection_request:
  RequestID:
  UncertaintyID:
  ScenarioAndScope:
  CandidateAlternatives:
  EvidenceAndChronologySummary:
  RequiredOwnerAndExternalReceipts:
  RequestedSelectionType:
  DownstreamSystemsAffected:
  FallbackIfDeferred:
  DecisionDeadlineOrTrigger:
```

```yaml
uncertainty_selection_receipt:
  ReceiptID:
  RequestID:
  SelectingOwner:
  SelectedAlternativeOrCompatibleSet:
  RejectedDeferredAndQuarantinedAlternatives:
  ConfidenceAndQualification:
  EffectiveScenarioAndVersion:
  DownstreamPermissionsAndProhibitions:
  ReopenTriggers:
  DeterministicTrace:
```

## 12. Reopening and Retirement

```yaml
uncertainty_reopen_retire_record:
  RecordID:
  UncertaintyID:
  PriorState:
  Trigger:
  NewEvidenceChronologyOrOwnerReceipt:
  AlternativesRestoredAddedOrRetired:
  DownstreamCorrectionsRequired:
  MigrationAndSaveEffects:
  OwnerDisposition:
```

A provisional selection may be reopened by new evidence, chronology correction, identity adjudication, external-owner receipt, or changed scenario requirements. Reopening does not rewrite prior campaign history.

## 13. Propagation Contract

```yaml
uncertainty_propagation_receipt:
  ReceiptID:
  UncertaintyIDAndSelectedAlternatives:
  ConsumerOwner:
  PermittedUse:
  RequiredQualification:
  BlockedFieldsAndActions:
  FallbackState:
  EffectiveVersion:
  ReopenAndInvalidationTriggers:
```

```yaml
downstream_propagation:
  HistoricalMemory: preserve_holder_specific_confidence_and_competing_interpretations
  HistoricalMomentum: Unknown_or_blocked_signal_not_zero
  HistoricalEmergence: ineligible_or_BlockedUnknown_where_required
  OpeningState: no_binding_without_selection_and_owner_receipts
  CharacterAndLifecycle: bounded_identity_age_role_or_presence_only
  GovernanceDynastyClaimsMilitaryChurchAndNetwork: owner_specific_qualified_inputs_only
  RealmAI: visible_qualified_summary_without_hidden_alternatives
  CampaignHistory: preserve_actual_runtime_outcome_without_retroactive_truth_claim
```

## 14. Identity Collision and Replacement Rule

```yaml
identity_collision_record:
  CollisionID:
  CandidateIdentityReferences:
  EvidenceAndChronologyConflicts:
  SamePersonPossible:
  SamePersonRejected:
  ReplacementPersonRequired:
  ReplacementPersonID:
  RegistryAndOwnerReceipts:
  OpeningDisposition:
```

```text
NameSimilarity != Identity
IdentityConflict != PermissionToMerge
RejectedIdentityEquivalence != ReplacementPersonCreated
ReplacementPersonRequired != ReplacementPersonAuthorized
```

No replacement person is created by this authority.

## 15. Scenario Selection Matrix

```yaml
scenario_selection_matrix:
  MatrixID:
  ScenarioID:
  RequiredUncertaintyIDs:
  AllowedSelections:
  ForbiddenCombinations:
  ExternalOwnerLocks:
  IntentionallyEmptyBindings:
  OpeningStateConsumer:
  SelectionReceiptStatus:
```

## 16. Later-History Firewall

Uncertainty cannot be resolved at opening by guaranteed English invasion or victory, universal designation, proven oath breach, predetermined papal endorsement, future English titles or grants, later births and deaths, later rebellions and partitions, completed `Gesta Guillelmi`, predetermined conflict involving Robert Curthose, predetermined death of William FitzOsbern, or a permanent cross-Channel monarchy.

## 17. Normandy Candidate Uncertainty Portfolio

The following records identify genuine unresolved surfaces. They do not apply scenario selections.

### UNC-NOR-001: William birth date and early lifecycle precision

```yaml
UncertaintyID: UNC-NOR-001
UncertaintyClass: ChronologyAndLifecycle
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Preserve bounded alternatives until Evidence and lifecycle owners resolve precision.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-002: Robert I departure, death, and William succession sequence

```yaml
UncertaintyID: UNC-NOR-002
UncertaintyClass: Chronology
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Preserve alternative ordering and date ranges without changing William opening identity.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-003: Minority protectors, witnesses, violence, and survival accounts

```yaml
UncertaintyID: UNC-NOR-003
UncertaintyClass: EvidenceAndMemory
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Allow proposition-level coexistence and audience-specific Memory.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-004: Ducal consolidation as order, coercion, settlement, or mixed process

```yaml
UncertaintyID: UNC-NOR-004
UncertaintyClass: Interpretation
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Allow mixed regional outcomes rather than one Realm-wide label.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-005: William and Matilda marriage date, canonical question, and reception

```yaml
UncertaintyID: UNC-NOR-005
UncertaintyClass: ChronologyCanonicalReception
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Separate marriage, dispute, recognition, household, and external reception.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-006: Robert Curthose birth date, residence, education, and opening household role

```yaml
UncertaintyID: UNC-NOR-006
UncertaintyClass: LifecycleHousehold
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Underage status remains compatible with multiple protected roles but no adult authority.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-007: Odo person, episcopal office, See, chapter, property, and political role

```yaml
UncertaintyID: UNC-NOR-007
UncertaintyClass: IdentityOfficeInstitution
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Reject equivalence among person, office, and institution.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-008: William FitzOsbern opening offices, mandate scope, command, and reward expectation

```yaml
UncertaintyID: UNC-NOR-008
UncertaintyClass: OfficeServiceReward
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Separate service evidence from exact office, mandate, promise, and later reward.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-009: Robert of Mortain regional dignity, household role, and service expectation

```yaml
UncertaintyID: UNC-NOR-009
UncertaintyClass: HouseholdRegionalService
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: No future English title or grant may resolve opening uncertainty.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-010: House Evreux branch roles, consultation, and regional position

```yaml
UncertaintyID: UNC-NOR-010
UncertaintyClass: BranchRegional
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Do not infer one branch position or opposition state.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-011: Norman offices, delegation, replacement capacity, and emergency authority

```yaml
UncertaintyID: UNC-NOR-011
UncertaintyClass: Governance
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Opening State must choose only owner-supported bindings.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-012: Norman military pools, cadres, garrisons, horses, equipment, transport, and readiness

```yaml
UncertaintyID: UNC-NOR-012
UncertaintyClass: Military
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Use Unknown or bounded classifications; historical reputation is not inventory.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-013: Normandy-France relationship status and reverse intention

```yaml
UncertaintyID: UNC-NOR-013
UncertaintyClass: CrossRealm
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Normandy may own exposure but not France internal intention.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-014: Maine claims, reception, territorial effect, and political alignment

```yaml
UncertaintyID: UNC-NOR-014
UncertaintyClass: CrossRealmClaims
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Require Maine and claims owners.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-015: Breton affinities, Alan Rufus participation, and frontier relations

```yaml
UncertaintyID: UNC-NOR-015
UncertaintyClass: CrossRealmParticipation
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Alan Rufus remains Brittany-owned; candidate participation is not consent.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-016: Flanders, Matilda, Baldwin, Boulogne, and Eustace commitments

```yaml
UncertaintyID: UNC-NOR-016
UncertaintyClass: CrossRealmCommitment
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Kinship or affinity does not create alliance or contribution.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-017: English designation, correspondence, testimony, and claim effect

```yaml
UncertaintyID: UNC-NOR-017
UncertaintyClass: EnglishSuccession
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Preserve assertion, reception, legal effect, and owner recognition as separate alternatives.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-018: Alleged English oath or promise identity, date, context, content, and effect

```yaml
UncertaintyID: UNC-NOR-018
UncertaintyClass: EnglishOathQuestion
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Locked against breach inference until Evidence, Chronology, and external owners resolve prerequisites.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-019: Papal, canonical, and church reception of Norman claims and institutions

```yaml
UncertaintyID: UNC-NOR-019
UncertaintyClass: Ecclesiastical
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: No predetermined papal endorsement or uniform reception.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-020: William of Poitiers access, collection, authorship, patronage, timing, and credibility

```yaml
UncertaintyID: UNC-NOR-020
UncertaintyClass: NarrativeEvidence
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Completed Gesta is post-opening; authorship and credibility remain dimension-specific.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-021: Regional castle custody, burden, justice, consultation, and resistance patterns

```yaml
UncertaintyID: UNC-NOR-021
UncertaintyClass: RegionalGovernance
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Allow region-specific alternatives and mixed owner decisions.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-022: Pre-opening campaign casualties, prisoners, service, demobilization, and reward

```yaml
UncertaintyID: UNC-NOR-022
UncertaintyClass: CampaignHistory
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Require event-ledger receipts; do not infer from later grants.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-023: Late 1061 context compatible with January 1062 opening

```yaml
UncertaintyID: UNC-NOR-023
UncertaintyClass: OpeningBoundary
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: Late 1061 may provide qualified context, never an alternate opening.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

### UNC-NOR-024: Opening Memory, Momentum, and Emergence instance selection

```yaml
UncertaintyID: UNC-NOR-024
UncertaintyClass: OpeningSelection
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
SelectedAlternative: null
FallbackPolicy: PreserveUnknown
Boundary: IntentionalEmptyPendingOwnerSelection until binding packet and receipts exist.
RequiredNextWork: alternative_decomposition_evidence_chronology_and_owner_receipts
```

## 18. Alternative Portfolio

```yaml
candidate_alternative_groups:
  ALT-NOR-001: William_birth_exact_date_or_bounded_range
  ALT-NOR-002: minority_protection_accounts_compatible_by_actor_place_and_phase
  ALT-NOR-003: consolidation_as_order_coercion_negotiation_or_mixed_regional_process
  ALT-NOR-004: marriage_date_canonical_dispute_reception_and_household_state_separated
  ALT-NOR-005: Robert_Curthose_residence_education_and_protected_household_roles
  ALT-NOR-006: Odo_person_office_See_chapter_property_and_political_roles_separated
  ALT-NOR-007: FitzOsbern_service_office_mandate_promise_and_reward_separated
  ALT-NOR-008: Evreux_branch_consultation_support_neutrality_or_opposition_by_issue
  ALT-NOR-009: military_readiness_unknown_bounded_or_owner_confirmed
  ALT-NOR-010: English_designation_assertion_reception_legal_effect_and_claim_status
  ALT-NOR-011: alleged_oath_no_event_uncertain_identity_uncertain_date_or_qualified_event
  ALT-NOR-012: papal_and_church_nonknowledge_neutrality_support_or_opposition_by_owner
  ALT-NOR-013: William_of_Poitiers_access_collection_authorship_patronage_and_credibility
  ALT-NOR-014: regional_burden_consultation_resistance_and_settlement_by_region
  ALT-NOR-015: opening_Memory_Momentum_and_Emergence_intentionally_empty_or_owner_selected
```

## 19. Compatibility and Exclusion Matrix

```yaml
compatibility_rules:
  - uncertain_exact_date_may_coexist_with_confirmed_identity
  - disputed_motive_may_coexist_with_confirmed_action
  - multiple_protectors_may_be_compatible_across_phases
  - order_and_coercion_interpretations_may_both_apply_by_region
  - marriage_fact_may_coexist_with_disputed_canonical_reception
  - underage_heir_may_have_household_role_without_government_authority
  - person_may_hold_office_without_person_office_institution_equivalence
  - service_may_be_confirmed_while_reward_promise_remains_uncertain
  - kinship_may_be_confirmed_while_external_commitment_remains_unknown
  - designation_assertion_may_exist_without_valid_claim_effect
  - alleged_oath_event_may_not_coexist_with_proven_breach_without_owner_resolution
  - military_reputation_may_coexist_with_unknown_current_readiness
  - late_1061_context_may_coexist_with_fixed_1062_opening
  - postopening_history_is_incompatible_with_opening_fact_status
```

## 20. External Owner Locks

```yaml
external_owner_locks:
  England: people_titles_institutions_public_reception_and_reverse_claim_state
  France: internal_intention_commitment_and_reverse_relationship_state
  Maine: internal_claim_reception_alignment_and_territorial_state
  Brittany: Alan_Rufus_and_Breton_internal_participation_state
  Flanders: internal_commitment_and_dynastic_reception
  Boulogne: Eustace_and_Boulogne_internal_participation_state
  ExternalChurch: papal_canonical_and_institutional_state
```

## 21. AI and Player Presentation

Where access permits, presentation may distinguish unresolved, bounded, contested, externally pending, provisionally selected, owner resolved, deferred, quarantined, retired, and reopened questions. Hidden alternatives and inaccessible evidence are not exposed to AI or player views.

A confidence label is not an event probability.

## 22. Runtime Data Contract

```yaml
shared_record_families_required:
  - HistoricalUncertaintyRecord
  - UncertaintyAlternativeRecord
  - UncertaintyCompatibilitySet
  - UncertaintySelectionRequest
  - UncertaintySelectionReceipt
  - UncertaintyReopenRetireRecord
  - UncertaintyPropagationReceipt
  - IdentityCollisionRecord
  - ScenarioSelectionMatrix
  - UncertaintyDecisionTrace
```

## 23. Determinism

```yaml
determinism_requirements:
  - stable_uncertainty_and_alternative_order
  - explicit_owner_and_content_versions
  - no_random_selection
  - no_unknown_as_zero
  - deterministic_compatibility_and_exclusion_checks
  - recorded_tie_breaks_only_when_owner_authorized
  - no_container_or_load_order_dependence
  - stable_fallback_and_reopen_rules
```

## 24. Save and Load

Save preserves unresolved questions, alternatives, compatibility sets, selection state, rejections, deferrals, fallback, receipts, propagation, reopening, retirement, quarantine, and versions. Loading does not resolve uncertainty or reset campaign selections to January 1062.

## 25. Migration

Migration may map deprecated uncertainty and alternative IDs, preserve selected and unresolved branches, split composite questions where lossless, merge true duplicates with aliases, rebuild compatibility indexes, or quarantine conflicts. Migration may not silently select an alternative, invent evidence, create replacement people, reset campaign history, or apply opening state.

## 26. Atomic Import and Receipt Contract

```text
Validate schema versions IDs and owner bindings
then
resolve Evidence Chronology proposition alternative and external-owner references
then
validate compatibility incompatibility selection fallback reopening and retirement rules
then
validate Opening State permissions later-history exclusions and identity collisions
then
build dry-run transaction
then
emit accepted deferred rejected and quarantined records
then
commit only after explicit authorization
then
write receipts rollback reference completion marker and deterministic trace
```

## 27. Validation Matrix

### Fatal

- uncertainty is randomly selected;
- Unknown becomes zero, false, absent, or low confidence without owner rule;
- scenario selection is described as historical proof;
- a candidate alternative activates Opening State;
- an identity collision silently merges people;
- rejected identity equivalence creates a replacement person;
- a foreign owner state is authored by Normandy;
- later history resolves an opening question;
- provisional selection is treated as permanent truth;
- reopening rewrites prior campaign history;
- this authority mutates Opening State, Registry, runtime, payload, or Unreal.

### Warning

- alternatives lack evidence, chronology, compatibility, owner, fallback, or prohibited-inference fields;
- uncertainty is defined at Realm level when only one audience or field is disputed;
- confidence is used as probability;
- a least-specific fallback is less supported than another option;
- retirement removes provenance or prior receipts;
- downstream systems receive unqualified selected state.

## 28. Positive Fixtures

```yaml
positive_fixtures:
  - confirmed_identity_with_uncertain_exact_birth_date
  - confirmed_action_with_disputed_motive
  - compatible_protector_accounts_preserved_by_phase
  - mixed_regional_consolidation_interpretations_coexist
  - marriage_fact_preserved_with_disputed_canonical_reception
  - underage_heir_has_household_role_without_adult_authority
  - person_office_and_institution_remain_separate
  - service_confirmed_while_reward_promise_unresolved
  - foreign_kinship_preserved_without_commitment
  - designation_assertion_preserved_without_valid_claim
  - alleged_oath_locked_pending_full_dependencies
  - military_reputation_preserved_with_unknown_readiness
  - late_1061_context_preserved_with_fixed_opening
  - unknown_required_signal_blocks_Momentum_threshold
  - unresolved_required_input_blocks_Emergence_eligibility
  - Opening_State_uses_no_active_binding_fallback
  - external_owner_pending_state_is_preserved
  - provisional_selection_contains_reopen_trigger
  - new_evidence_reopens_retired_alternative_when_allowed
  - identity_equivalence_rejected_without_replacement_person
  - compatible_set_selected_with_owner_receipts
  - Memory_receives_competing_interpretations
  - AI_receives_qualified_visible_summary
  - migration_preserves_campaign_selected_branch
  - deterministic_reload_preserves_selection_and_fallback
```

## 29. Negative Fixtures

```yaml
negative_fixtures:
  - random_alternative_selected
  - unknown_becomes_zero
  - missing_evidence_proves_nonoccurrence
  - conflicting_evidence_allows_silent_choice
  - later_1066_outcome_resolves_opening_intention
  - scenario_selection_claimed_as_historical_truth
  - birth_range_midpoint_selected_without_rule
  - underage_status_creates_regency
  - Odo_person_office_See_and_chapter_merge
  - FitzOsbern_later_grant_proves_opening_promise
  - Alan_Rufus_becomes_Normandy_owned
  - Eustace_commitment_inferred_from_affinity
  - designation_assertion_creates_English_title
  - alleged_oath_creates_proven_breach
  - papal_support_is_predetermined
  - completed_Gesta_resolves_opening_narrative
  - military_unknown_treated_as_weak_readiness
  - Realm_uncertainty_forces_all_audiences_same_view
  - candidate_alternative_activates_Memory
  - selection_receipt_activates_Momentum
  - selection_receipt_activates_Emergence
  - identity_collision_creates_replacement_person
  - provisional_selection_cannot_reopen
  - retirement_deletes_provenance
  - fallback_chooses_more_specific_unsupported_state
  - migration_selects_different_branch
  - save_load_resets_to_opening_unknown
  - container_order_changes_selection
  - Registry_or_Unreal_mutated_by_uncertainty
  - runtime_event_scheduled
```

## 30. Static Completion Assessment

```yaml
new_specialist_authority_created: true
candidate_uncertainty_records: 24
candidate_alternative_groups: 15
uncertainty_classes: 16
resolution_states: 14
opening_selection_policies: 9
fallback_policies: 8
compatibility_rules: 14
external_owner_locks: 7
positive_fixtures: 25
negative_fixtures: 30
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
retired_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
```

## 30A. Character Completeness Uncertainty Integration

```yaml
character_completeness_inputs:
  opening_state: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  historical_reconciliation: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
  historical_memory: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_presence_resolved: true
    exact_birth_age_household_and_development_state_resolved: false
    separate_from: Character.Normandy.RichardOfEvreux
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_presence_resolved: true
    exact_birth_age_household_and_development_state_resolved: false
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
```

### UNC-NOR-006A: Richard son of William birth precision, lifecycle, and opening household placement
UncertaintyID: UNC-NOR-006A
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
FallbackPolicy: UseBoundedRangeOrQualifiedState
Boundary: Richard is admitted as a living underage supporting dynast at opening, while exact birth date, age band, residence, custody, guardianship, education, protection, visibility, relationships, and development remain owner-routed. Richard remains separate from Richard of Evreux and receives no adult authority.

### UNC-NOR-006B: William Rufus birth precision, lifecycle, and opening household placement
UncertaintyID: UNC-NOR-006B
CurrentResolutionState: NotEvaluated
OpeningSelectionApplied: false
FallbackPolicy: UseBoundedRangeOrQualifiedState
Boundary: William Rufus is admitted as a living underage supporting dynast at opening, while exact birth date, age band, residence, custody, guardianship, education, protection, visibility, relationships, and development remain owner-routed. Later kingship, epithet, adult reputation, command, office, and England-facing status do not resolve opening uncertainty.

```yaml
character_completeness_receipt:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  candidate_uncertainty_records: 26
  candidate_alternative_groups: 17
  new_uncertainty_records_defined: 2
  new_alternative_groups_defined: 2
  opening_scenario_selections_applied: 0
  provisionally_resolved_records: 0
  replacement_people_created: 0
  runtime_events_scheduled: 0
  Opening_State_mutation_authorized: false
  Registry_mutation_authorized: false
  Unreal_project_mutation_authorized: false
```

## 31. Remaining Work and Next Artifact

```yaml
remaining_Uncertainty_work:
  - alternative_decomposition
  - Evidence_and_Chronology_binding
  - external_owner_receipts
  - opening_scenario_selection_matrix_population
  - Registry_candidate_preflight
next_artifact:
  Normandy_Historical_Suite_Consistency_Audit_V1_1_after_coverage.md
```

## 32. Stable Footer

```yaml
stable_document_id: HistoricalUncertainty.Realm.Normandy
authority_id: authority.historical-uncertainty.realm.normandy.v1
artifact: Normandy_Historical_Uncertainty_Register_Authority_V1.md
version: 1.0.0
authority_creation_method: NewAuthorityRequiredByHistoricalSuiteCoverageAudit
candidate_uncertainty_records: 24
opening_scenario_selections_applied: 0
provisionally_resolved_records: 0
replacement_people_created: 0
runtime_events_scheduled: 0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedNewUncertaintyAuthorityPendingOwnerSelectionBindingAndPromotion
Uncertainty_activation_authorized: false
Opening_State_mutation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Uncertainty_Register_Authority_V1.md**
