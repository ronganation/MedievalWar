# Iberia Full Character Population Executable Multi-Turn Model V1.3

## Results

- BASE: `{'living': 24, 'dead': 2, 'exited': 2, 'active': 3, 'materialized': 4, 'career_ready': 27, 'developing': 1, 'age_restricted': 0, 'replay_hash': '3d180e966fe759527b69d524b78d27227811df329e10b79b739bc005a63a3b0c'}`
- A: `{'living': 24, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 4, 'career_ready': 27, 'developing': 1, 'age_restricted': 0, 'replay_hash': '4086197f1669843bae05fa31acc9d55d95f82cdef2b35cbf383fa4bb250fde5e'}`
- B: `{'living': 24, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 4, 'career_ready': 27, 'developing': 1, 'age_restricted': 0, 'replay_hash': '354d4556dbb0bf12d52b3591ef4980e50e8b3cfc7e5c206d2130a966dda3afad'}`

- Turn 4 rollback equality: **True**

## Formation and readiness continuity corrections

```yaml
biological_life_stage_tracking: PASS
dependency_tracking: PASS
minimum_age_candidate_gate: PASS
readiness_candidate_gate: PASS
discoverability_candidate_gate: PASS
L1_latent_candidate_exclusion: PASS
formation_potential_separated_from_competence: PASS
child_evidence_restricted_to_supervised_formation: PASS
materialized_children_excluded_from_adult_rankings: PASS
adult_readiness_transition_rule: PASS
opening_latent_formation: PASS
opening_adolescent_to_adult_continuity: PASS
L1_to_L2_readiness_promotion: PASS
complete_materialized_child_to_adult_pathway: PASS
interrupted_formation_remains_unready: PASS
checkpoint_roundtrip: PASS
deterministic_replay: PASS
canonical_content_created: false
runtime_or_Unreal_execution: false
```
