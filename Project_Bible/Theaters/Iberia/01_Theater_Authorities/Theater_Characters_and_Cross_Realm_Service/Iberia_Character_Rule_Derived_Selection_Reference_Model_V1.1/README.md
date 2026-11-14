# Iberia Character Rule-Derived Selection Reference Model V1.1

## Run

```bash
python reference_model.py
python tests/test_reference_model.py
```

## V1.1 corrections

- Separates candidate selection, trial, trial review, and activation.
- Updates availability, active mandates, and obligation pressure after activation.
- Prevents one person from filling incompatible or excess simultaneous needs.
- Adds input validation.
- Includes a fixture where evidence changes the selected winner.
- Includes an exact-score tie fixture and verifies input-order independence.
- Retains valid no-candidate results.

The package is synthetic and noncanonical. It does not modify Registry, Opening State, saves, Unreal files, or canonical Iberia content.
