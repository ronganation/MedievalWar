# Iberia Full Character Population Executable Multi-Turn Model V1

## Results

- Base: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 3, 'hash': '5f819fd7f6328a1f4627f0f24e8bc41526605ca1b4bc02a4e2c0bf22c018044c'}`
- Branch A: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 4, 'materialized': 3, 'hash': '65c109bf84d6bee70eefad98d3a80fac45299904afa3bfd488b95257d776927b'}`
- Branch B: `{'living': 23, 'dead': 2, 'exited': 2, 'active': 5, 'materialized': 3, 'hash': '7a6fcc7ad60e3062e3b52b93bd69838bc6437fbf4c728228fdd5eb41834b9f30'}`
- Turn 4 rollback equality: **True**

## Acceptance

```yaml
people_loaded: 24
deferred_seeds_loaded: 12
sources_loaded: 6
three_track_time: PASS
rule_derived_selection: PASS
trial_before_activation: PASS
source_capacity: PASS
seed_materialization: PASS
mortality_and_exit: PASS
promotion_and_demotion: PASS
save_checkpoints: PASS
rollback_turn4: PASS
deterministic_replay: PASS
canonical_content_created: false
runtime_or_Unreal_execution: false
```
