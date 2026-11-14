# Iberia Full Character Population Executable Multi-Turn Model V1.1

## Run

```bash
python full_population_model_v1_1.py
python tests/test_lifecycle_v1_1.py
```

## Focused lifecycle corrections

- Deferred seeds now carry complete synthetic person templates.
- Materialization creates full runtime people with routes, domains, evidence, access, risk, obligations, and mandate limits.
- Materialized people join later evidence processing and candidate ranking.
- Opening L3 characters begin with one active mandate, obligation pressure, and unavailable status.
- Both demotion fixtures now perform real L3-to-L2 transitions.
- Turn 4 checkpoints are written to JSON, loaded from disk, and compared with the pre-save state.
- Acceptance coverage verifies seasons, source capacity, branch equality, divergence, lifecycle participation, and deterministic replay.

The package remains synthetic and noncanonical. It does not modify Registry, Opening State, saves, canonical Iberia content, or Unreal files.
