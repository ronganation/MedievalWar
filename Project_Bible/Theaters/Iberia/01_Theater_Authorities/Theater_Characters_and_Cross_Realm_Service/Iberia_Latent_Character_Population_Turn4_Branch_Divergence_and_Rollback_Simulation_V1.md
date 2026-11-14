# Iberia Latent Character Population Turn 4 Branch Divergence and Rollback Simulation V1

## 0. Control

```yaml
document_id: Simulation.Iberia.LatentPopulation.Turn4BranchRollback.V1
input_prototype: Iberia_Latent_Character_Population_24_Person_12_Seed_Static_Prototype_V1.md
baseline_simulation: Iberia_Latent_Character_Population_10_Turn_Static_Simulation_V1.md
branch_point: Turn4ClosingState
shared_turns: 4
branch_turns_each: 6
branches: [A_CourtLogistics, B_FrontierCrisis]
simulation_type: DeterministicSyntheticStaticEvidence
canonical_content_created: false
runtime_or_Unreal_execution: false
status: PASS
```

## 1. Test Question

Can one identical Turn 4 population state produce two coherent but different career histories, then roll back to the same branch point without leaking identities, promotions, deaths, materializations, or candidate outcomes across branches?

## 2. Shared Turns 1 Through 4

```yaml
shared_state_hash: 92d3970d6841eca20c9f1c3e767dae8eb6768066cca1342dcc85746306a238c8
shared_events:
  Turn1:
    - subject: IBP-005
      type: Evidence
      result: Petition accuracy receipt
    - subject: IBP-013
      type: Discoverability
      result: Logistics reliability reported
  Turn2:
    - subject: IBP-009
      type: Contact
      result: Institutional mediation contact accepted
    - subject: IBP-018
      type: Evidence
      result: Route report verified
  Turn3:
    - subject: IBP-013
      type: Trial
      result: Mule-train coordination trial begins
    - subject: IBP-015
      type: Exit
      result: Migrates before court contact
    - subject: IBS-005
      type: Materialize
      result: Creates IBP-025
  Turn4:
    - subject: IBP-025
      type: Formation
      result: Institutional formation begins
    - subject: IBP-017
      type: Promotion
      result: Supply evidence confirms active status
    - subject: IBP-021
      type: IdentityReview
      result: Historical mapping rejected
```

## 3. Branch A: Court and Logistics Emphasis

```yaml
branch_hash: 7652baf4eae4d018193c5d334f734e3d846bfb4e85058f69fb8cb1067f9c69f3
events:
  Turn5:
    - subject: IBP-013
      type: Promotion
      result: Court logistics mandate activates
    - subject: IBP-005
      type: Trial
      result: Petition backlog trial begins
  Turn6:
    - subject: IBP-006
      type: Expansion
      result: Diplomatic-message scope expands
    - subject: IBS-004
      type: Materialize
      result: Creates IBP-026A from chancery source
  Turn7:
    - subject: IBP-005
      type: Promotion
      result: Administrative evidence supports activation
    - subject: IBP-018
      type: Hold
      result: Regional reporting remains lightweight
  Turn8:
    - subject: IBP-012
      type: Death
      result: Dies without emergence
    - subject: IBP-026A
      type: Formation
      result: Chancery supervision begins
  Turn9:
    - subject: IBP-013
      type: Demotion
      result: Logistics mandate ends; returns lightweight
    - subject: NONE
      type: NoCandidate
      result: Senior legal office remains distributed
  Turn10:
    - subject: IBP-005
      type: Review
      result: Active administrator retained
    - subject: IBP-006
      type: Review
      result: Diplomatic support retained
closing_state:
  active_people: ['IBP-003', 'IBP-005', 'IBP-006', 'IBP-017']
  branch_materialized_people: ['IBP-025', 'IBP-026A']
  deaths_after_branch: [IBP-012]
  no_candidate_result: SeniorLegalOfficeDistributed
```

## 4. Rollback to Turn 4

```yaml
rollback_checkpoint_hash: 9ca79858d04480f0abf5ac94f646de820b9863f1c98128ce284a6cf09de81260
restored_shared_state_hash: 92d3970d6841eca20c9f1c3e767dae8eb6768066cca1342dcc85746306a238c8
branch_A_only_records_removed_from_restored_state:
  - IBP-005 activation
  - IBP-013 activation and demotion
  - IBP-026A materialization
  - IBP-012 branch-specific death
  - SeniorLegalOffice no-candidate result
identity_records_reused_for_branch_B: false
PersonIDs_from_shared_state_preserved: true
deferred_seed_assignments_restored: true
result: PASS
```

## 5. Branch B: Frontier Crisis and Institutional Emphasis

```yaml
branch_hash: f59749165b9450ad6a0badd6cc4ee446b3452d7309d3ef80b2fcbbe461f7d8de
events:
  Turn5:
    - subject: IBP-018
      type: Promotion
      result: Frontier reporting crisis activates
    - subject: IBP-024
      type: Trial
      result: Displacement coordination trial begins
  Turn6:
    - subject: IBP-024
      type: Promotion
      result: Crisis evidence supports activation
    - subject: IBS-009
      type: Materialize
      result: Creates IBP-026B from retinue source
  Turn7:
    - subject: IBP-017
      type: Expansion
      result: Supply coordination expands to frontier recovery
    - subject: IBP-013
      type: Hold
      result: Urban logistics remains lightweight
  Turn8:
    - subject: IBP-023
      type: Death
      result: Dies before court discovery
    - subject: IBP-026B
      type: Formation
      result: Supervised frontier logistics begins
  Turn9:
    - subject: IBP-024
      type: Demotion
      result: Crisis eases; returns lightweight
    - subject: NONE
      type: NoCandidate
      result: Institutional mediation need distributed
  Turn10:
    - subject: IBP-018
      type: Review
      result: Active regional reporting retained
    - subject: IBP-017
      type: Review
      result: Active supply role retained
closing_state:
  active_people: ['IBP-003', 'IBP-006', 'IBP-017', 'IBP-018']
  branch_materialized_people: ['IBP-025', 'IBP-026B']
  deaths_after_branch: [IBP-023]
  no_candidate_result: InstitutionalMediationDistributed
```

## 6. Divergence Comparison

```yaml
comparison:
  shared_identity_count_at_branch: 25
  shared_state_equal_before_divergence: true
  branch_hashes_different: true
  BranchA_unique_active: [IBP-005]
  BranchB_unique_active: [IBP-018]
  BranchA_unique_materialization: [IBP-026A]
  BranchB_unique_materialization: [IBP-026B]
  BranchA_unique_death: [IBP-012]
  BranchB_unique_death: [IBP-023]
  branch_specific_no_candidate_results_differ: true
  cross_branch_record_leakage: false
  duplicate_shared_PersonIDs: false
```

## 7. Acceptance

```yaml
IdenticalTurn4Checkpoint: PASS
DifferentValidCareerOutcomes: PASS
DifferentSeedMaterializations: PASS
DifferentDeaths: PASS
DifferentNoCandidateResults: PASS
RollbackRemovesBranchAOnlyState: PASS
BranchBDoesNotInheritBranchA: PASS
SharedPersonIDsRemainStable: PASS
NoCrossBranchIdentityDuplication: PASS
DeterministicHashesProduced: PASS
CanonicalGameStateUnchanged: PASS
```

## 8. Design Finding

The same latent population can produce different careers without reserving historical outcomes. Court demand activates an administrator in Branch A, while frontier pressure activates a regional reporter in Branch B. Different deferred seeds materialize because different source contexts become relevant. Death and no-candidate outcomes also diverge. Rollback restores the Turn 4 state and prevents Branch A records from contaminating Branch B.

## 9. Next Substantive Step

```yaml
next_step: BuildRuleDerivedSelectionReferenceModel
replace_hand_authored_branch_events_with:
  - Discoverability evaluation
  - Candidate fit evaluation
  - Source capacity check
  - Evidence threshold
  - Promotion and demotion decision
  - Mortality and exit evaluation
  - Deterministic tie breaking
output_required: ExecutableDeterministicReferenceModelAndReadableReport
Unreal_implementation_required_now: false
```

## 10. Nonmutation Receipt

```yaml
file_created: Iberia_Latent_Character_Population_Turn4_Branch_Divergence_and_Rollback_Simulation_V1.md
canonical_people_created: 0
historical_identities_created: 0
Registry_rows_modified: 0
Opening_State_records_modified: 0
runtime_or_Unreal_files_modified: 0
```

```yaml
StableFooter:
  version: 1.0.0
  status: CompleteBranchDivergenceAndRollbackSimulation
  shared_turns: 4
  branch_turns_each: 6
  result: PASS
  canonical_content_created: false
  next_action: BuildRuleDerivedSelectionReferenceModel
```
