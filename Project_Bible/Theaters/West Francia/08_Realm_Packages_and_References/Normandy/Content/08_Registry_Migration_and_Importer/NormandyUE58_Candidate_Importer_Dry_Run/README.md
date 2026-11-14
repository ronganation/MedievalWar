# Normandy UE5.8 Candidate Importer Dry-Run Fixture Pack V1

Run from the archive root:

```text
python 05_Runner/dry_run_validator.py --pack-root . --output 06_Evidence/actual_dry_run_results.json
```

The runner is read-only with respect to project repositories. It writes only the requested evidence JSON inside the extracted pack.
