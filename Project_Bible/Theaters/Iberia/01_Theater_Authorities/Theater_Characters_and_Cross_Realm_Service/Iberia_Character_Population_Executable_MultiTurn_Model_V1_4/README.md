# Iberia Full Character Population Executable Multi-Turn Model V1.4

## Run

```bash
python full_population_model_v1_4.py
python tests/test_stage_specific_formation_v1_4.py
```

## Focused stage-specific formation corrections

- Separates Child, Adolescent, and Adult formation counters and domain receipts.
- Requires at least two supervised Adult receipts before CareerReady status.
- Requires at least one Adult receipt in the person's primary potential domain.
- Prevents childhood and adolescent volume from satisfying adult qualification.
- Adds source-specific formation domains and per-turn provider capacity.
- Bounds formation frequency by life stage: Child every four turns, Adolescent every two turns, Adult every turn.
- Keeps interrupted and capacity-blocked people unready.
- Verifies successful and unsuccessful adult qualification.
- Corrects the regional fixture wording by checking the source rather than claiming a fixed seed ID.
- Preserves V1.3 age, dependency, checkpoint, branch, demotion, and determinism protections.

The package is synthetic and noncanonical. It does not modify Registry, Opening State, canonical Iberia content, saves, or Unreal files.
