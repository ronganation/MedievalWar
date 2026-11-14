# Brittany V1 Machine-Readable Bundle

**Package:** `package.brittany.v1`  
**Scenario:** January 1, 1062  
**Status:** Static-Checked machine-readable draft  
**Target:** Unreal Engine 5  

> The six YAML files translate the approved Brittany V1 Markdown specifications into typed implementation records. YAML syntax and basic local ID references were validated in generation. This is not UE5 compilation or runtime validation.

## Bundle Files

### `Brittany_V1_Package_Manifest.yaml`
- YAML syntax: valid
- Size: 2429 bytes
- SHA-256: `38b3a4e4a5a4d8ae1b3f5e48af2cb38f694ad29062fe021c9094b3647656107f`

### `Brittany_V1_Registry.yaml`
- YAML syntax: valid
- Size: 4146 bytes
- SHA-256: `1b66309a9d43e6f4912a691491539bc8d9747567398b8860633f1dc7941fb1e4`

### `Brittany_V1_Opening_State_1062.yaml`
- YAML syntax: valid
- Size: 4675 bytes
- SHA-256: `5a1acffe1e926642824b3e1c7d7b44eab5662916e4cbfcd0a0107bccef481226`

### `Brittany_V1_Validation_Rules.yaml`
- YAML syntax: valid
- Size: 2473 bytes
- SHA-256: `6d0612519f6e545b638d18a523e4ba3f99bdf50483b6355840d70430c25471cd`

### `Brittany_V1_Quarantine.yaml`
- YAML syntax: valid
- Size: 1245 bytes
- SHA-256: `243ff0f009f9b4a72214832e26612a8200872d85a89c71f8906b8265df8990db`

### `Brittany_V1_Headless_Tests.yaml`
- YAML syntax: valid
- Size: 1525 bytes
- SHA-256: `cf3e3d2de080abdb768955659c4221a4031815ba467fa56f8fe28df0228d61df`

## Status

- Static schema translation: completed
- Local YAML parse validation: completed
- Basic registry duplicate check: completed
- Basic opening-character registry reference check: completed
- Project canonical-registry reconciliation: pending
- UE5 data-asset generation: pending
- Compile validation: not performed
- Runtime validation: not performed

## Next Smallest Useful Action

Map this bundle against the project-wide canonical registry and shared schema contracts, then generate executable UE5 import assets without changing content ownership.
