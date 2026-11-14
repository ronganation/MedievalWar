# WALES-IMP-03B Historical Emergence Bounded Implementation Contract

## 0. Control

```yaml
document_id: mw.realm.wales.wales-imp-03b.historical-emergence-contract.2026-09-23
task_id: WALES-IMP-03B
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: WALES-IMP-03A-R2
entrance_status: AssessmentCompleted
entrance_decision: WalesAuthorityBackedHistoricalEmergenceSourceGapWithPrecedents
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Accepted Entrance State

WALES-IMP-02C remains the accepted implementation foundation at 63 of 63 tests. WALES-IMP-03A-R2 completed a read-only assessment with zero installation, zero source modification, no build, no automation, no historical-pathway activation, no character creation, no Registry mutation, no Opening State activation, and no production authority.

The accepted 03A scan records:

```yaml
source_records_in_scope: 331
Wales_source_records: 39
Wales_dedicated_Historical_Emergence_source_records: 0
Scotland_source_precedents: 65
shared_or_other_source_precedents: 227
authority_records_in_scope: 51
Wales_authority_records: 23
Scotland_authority_precedents: 1
shared_or_other_authority_records: 27
```

## 2. Reconciliation Verdict

Wales has an authority-backed Historical Emergence need but no dedicated Wales Historical Emergence C++ family. The gap is substantive because Wales authority records include Historical Emergence, Historical Momentum, candidate, validation, uncertainty, chronology, later-history, identity, and ownership evidence.

The shared campaign layer already owns Historical Emergence candidate contracts, deterministic candidate evaluation, candidate routing, owner-review requests, political-realignment review routing, Historical Momentum evidence, turn-pipeline registration, and committed traces. The Wales package must therefore adapt to shared ownership rather than duplicate it.

Scotland supplies a proven Realm-facing review architecture consisting of historical references, definitions, evaluators, proposals, validation, and direct boundary tests. Scotland identities, chronology, conditions, confidence, candidate content, and outcomes are not Wales content and may not be copied.

## 3. Historical Model

Historical Emergence remains conditional and non-guaranteed.

```yaml
Historical_Momentum_role: pressure_and_context
Historical_Emergence_role: eligibility_and_review_proposal
owner_role: authoritative_validation_and_execution
eligibility_is_activation: false
proposal_is_execution: false
historical_resemblance_is_inevitability: false
```

A date window is an eligibility boundary. A world-state condition is an evidence requirement. Neither is permission to create a person, title, claim, army, war, event, or historical outcome.

## 4. Controlling Authority Routes

1. The Historical Emergence Framework controls the general concept of significant, semi-historical, and dynamic individual emergence.
2. The Historical Momentum Framework controls pressure and context and explicitly rejects scripted or predetermined history.
3. The shared `MWHistoricalEmergenceCandidateContract` owns candidate-rule validation and deterministic candidate generation from valid Historical Momentum observations.
4. The shared candidate-routing consumer owns routing to specialist review.
5. Wales historical reconciliation, character network, fixture evidence, opening-state evidence, political-topology review, source inventory, ID migration, AI, personality, and source-authority reviews provide Wales-specific evidence and exclusions.
6. Specialist owners retain all substantive state and execution authority.

## 5. Wales Content Boundary

The first implementation tranche may define only evidence-backed Wales emergence references and rule candidates already supported by retained Wales authority. It may not fabricate exact historical individuals, dates, thresholds, or conditions merely to populate source structures.

Where exact values are absent, the implementation must preserve an explicit unresolved or owner-required state rather than inventing precision.

Later-history material may inform reference and exclusion records but may not be promoted into guaranteed opening-state content or guaranteed future outcomes.

## 6. Exact Additive Source Surface

WALES-IMP-03C may add exactly fourteen files:

```text
Public/MWWalesHistoricalReference.h
Private/MWWalesHistoricalReference.cpp
Public/MWWalesHistoricalEmergenceDefinition.h
Private/MWWalesHistoricalEmergenceDefinition.cpp
Public/MWWalesHistoricalEmergenceEvaluator.h
Private/MWWalesHistoricalEmergenceEvaluator.cpp
Public/MWWalesHistoricalEmergenceProposal.h
Private/MWWalesHistoricalEmergenceProposal.cpp
Public/MWWalesHistoricalEmergenceValidation.h
Private/MWWalesHistoricalEmergenceValidation.cpp
Private/Tests/MWWalesHistoricalEmergenceDefinitionTests.cpp
Private/Tests/MWWalesHistoricalEmergenceEvaluationTests.cpp
Private/Tests/MWWalesHistoricalEmergenceProposalTests.cpp
Private/Tests/MWWalesHistoricalEmergenceBoundaryTests.cpp
```

No existing source file may be modified. Any target collision blocks before mutation.

## 7. Required Data Contracts

### 7.1 Historical reference

Each reference must preserve:

```yaml
reference_id: required
source_authority_id: required
subject_id: required
chronology_disposition: required
confidence_disposition: required
later_history_only: explicit
opening_state_authority: false
runtime_mutation_authority: false
```

### 7.2 Emergence definition

Each definition must preserve:

```yaml
rule_id: required
candidate_type: required
subject_id: required
owner_id: required
required_pressure_channel: required
minimum_pressure: evidence_bound_or_unresolved
historical_window_steps: evidence_bound_or_unresolved
required_observation_count: evidence_bound_or_unresolved
required_world_state_conditions: ordered
blocking_world_state_conditions: ordered
source_reference_ids: ordered
content_version: required
```

A definition is invalid when it lacks source references, uses an unknown owner, claims an unsupported exact date or threshold, or opens execution authority.

### 7.3 Evaluation

Evaluation may produce only one of these dispositions:

```yaml
- IneligibleBeforeWindow
- IneligibleAfterWindow
- BlockedByWorldState
- InsufficientEvidence
- EligibleForSpecialistReview
- QuarantinedForUncertainty
```

Evaluation must be deterministic, side-effect-free, stably ordered, and incapable of creating characters or outcomes.

### 7.4 Proposal

A proposal may contain rule identity, subject identity, candidate type, evidence references, satisfied conditions, unsatisfied conditions, blocking conditions, uncertainty, owner route, and deterministic fingerprint.

A proposal must remain pending specialist review and must not activate a pathway, create content, schedule an event, advance time, or mutate runtime state.

### 7.5 Validation

Validation must reject:

1. Missing canonical identities.
2. Missing source references.
3. Unsupported exact chronology.
4. Earliest date later than latest date.
5. Duplicate rule or proposal identities.
6. Unknown owner routes.
7. Empty condition identities.
8. Active-pathway or outcome authority.
9. Character, title, claim, army, war, or event creation authority.
10. Registry, Opening State, save, migration, or production authority.

## 8. Direct Test Plan

All new tests must use direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations. Wrapper macros are prohibited.

WALES-IMP-03C must add exactly 28 Wales Historical Emergence tests:

```yaml
HistoricalReference: 4
Definition: 6
DateWindowAndChronology: 4
WorldStateEvaluation: 5
Proposal: 4
Validation: 3
BoundaryClosure: 2
total: 28
```

Required regression chain:

```yaml
Wales_HistoricalEmergence: 28
Wales_TransactionRecovery: 24
Wales_CampaignInitialization: 24
Wales_Preview: 10
Scotland_HistoricalEmergence: 16
Scotland_Preview: 5
total: 107
```

The Scotland Historical Emergence count is an implementation-plan requirement for 03C and must be verified from actual Unreal test discovery before acceptance. If discovery differs, 03C must stop and retain evidence rather than silently changing the expected count.

## 9. Preserved Source Families

WALES-IMP-03C must fingerprint before and after execution:

```text
MWWalesCampaignInitializationDefinition
MWWalesCampaignInitializationReadiness
MWWalesCampaignInitializationValidation
MWWalesCanonicalIdentityInspection
MWWalesCharacterNetworkCandidateProjection
MWWalesGeographyPlaceCandidateProjection
MWWalesOpeningStatePreviewProvider
MWWalesPersonDynastyCandidateProjection
MWWalesRealmScenarioCandidateProjection
MWWalesSourceBoundCandidateCatalog
MWWalesTransactionSimulation
MWWalesConflictPreflight
MWWalesStagingPlan
MWWalesRollbackJournalPlan
MWWalesImportReceiptPlan
MWWalesSaveMigrationProtection
MWHistoricalEmergenceCandidateContract
MWHistoricalEmergenceCandidateRoutingConsumer
MWHistoricalEmergencePoliticalRealignmentReviewConsumer
MWHistoricalMomentumContract
MWDualClockContract
```

Every preserved record must remain byte-identical.

## 10. Acceptance Criteria

```yaml
new_files_installed: 14
existing_files_modified: 0
UE_5_8_build: required
Wales_HistoricalEmergence: 28_of_28
Wales_TransactionRecovery: 24_of_24
Wales_CampaignInitialization: 24_of_24
Wales_Preview: 10_of_10
Scotland_HistoricalEmergence: verified_exact_discovery
Scotland_Preview: 5_of_5
preserved_source_byte_identical: true
pathway_activation: false
outcome_activation: false
historical_event_scheduling: false
timeline_advancement: false
character_creation: false
title_creation: false
claim_creation: false
army_creation: false
owner_invocation: false
runtime_mutation: false
save_write: false
migration_execution: false
Registry_mutation: false
Opening_State_activation: false
real_payload: false
production_authority: false
```

## 11. Failure and Rollback

1. Any collision blocks before mutation.
2. Missing entrance or preserved source blocks before mutation.
3. Payload hash mismatch blocks before mutation.
4. Build, discovery, test, or preservation failure rejects the tranche.
5. Rollback removes only files added by the current tranche.
6. Failed evidence is retained honestly.
7. No failure may be relabeled accepted.

## 12. Owner Gate

WALES-IMP-03C may package and execute the fourteen-file additive implementation only after this contract is accepted. WALES-IMP-03C remains a review-only source and regression tranche. It may not activate a historical pathway, schedule an event, advance time, create an entity, invoke an owner, mutate runtime state, write a save, execute migration, mutate Registry, activate Opening State, apply a real payload, or grant production authority.
