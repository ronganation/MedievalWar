# Iberia Full Character Population Executable Multi-Turn Model V1.7

## Run

```bash
python full_population_model_v1_7.py
python tests/test_service_mandate_v1_7.py
```

## Focused service-mandate corrections

- Creates durable mandate records with domain, authority, location, duration, difficulty, status, progress, and outcome.
- Replaces generic CareerReadyService evidence with domain-specific task evidence receipts.
- Makes trials update domain proficiency and readiness, with explicit passed/failed receipts.
- Cleans failed trials into a bounded cooldown rather than leaving stale availability.
- Progresses active mandates each turn and closes them as Success, Mixed, or Failure.
- Resolves linked service obligations when a mandate closes.
- Returns completed service characters to L2 and RequiresNewContact.
- Closes mandates, obligations, audience availability, and dynamic obligation on death or exit.
- Preserves V1.6 social access, audience recognition, consent, release, alternate-candidate, checkpoint, and deterministic replay protections.

The package is synthetic and noncanonical. It does not modify Registry, Opening State, canonical Iberia content, saves, or Unreal files.
