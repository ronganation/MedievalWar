# Iberia Full Character Population Executable Multi-Turn Model V1

Run:

```bash
python full_population_model.py
python tests/test_full_model.py
```

This synthetic reference model loads 24 people, 12 deferred seeds, and six source contexts. It advances Historical, Biological, and Campaign Season tracks, derives candidate selection from rules, separates trial from activation, consumes source capacity when seeds materialize, applies mortality and exits, records checkpoints, and verifies deterministic branch rollback.

It does not modify canonical Iberia content, Registry, Opening State, saves, or Unreal files.
