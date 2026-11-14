# Iberia Full Character Population Executable Multi-Turn Model V1.2

## Results

- BASE: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 3, 'materialized': 3, 'age_restricted': 3, 'replay_hash': '74cf599b8b53169e50e9428eea489d2cbdc7b794a43ceadd707287b37bd8e89c'}`
- A: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 3, 'age_restricted': 3, 'replay_hash': 'bbc2d6936662efaf0b6feb59b7fbee684e811a4af76a9b3bb11ef92faa9b5706'}`
- B: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 3, 'age_restricted': 3, 'replay_hash': 'c37c6dc7da0ffa4be1cb2040c9d0918afc71ab2b32bff03d415e214dc6ceb349'}`

- Turn 4 rollback equality: **True**

## Age-readiness corrections

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
checkpoint_roundtrip: PASS
deterministic_replay: PASS
canonical_content_created: false
runtime_or_Unreal_execution: false
```
