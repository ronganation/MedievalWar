---
applyTo: "Source/**/*.{h,cpp},Config/**/*.ini,Content/**/*.json,Content/**/*.csv,Plugins/**/*.{h,cpp,uplugin,Build.cs}"
---

# Medieval War Unreal Engine 5 Instructions

Use Unreal Engine 5 data-driven architecture.

C++ naming:

- Follow Unreal naming conventions.
- Use `UCLASS`, `USTRUCT`, `UENUM`, `UPROPERTY`, and `UFUNCTION` correctly.
- Prefer composition over deep inheritance.
- Keep designer-facing data editable.
- Use Gameplay Tags for extensible categorical state.
- Use Primary Data Assets or Data Tables for static historical definitions.
- Use runtime structs and subsystems for mutable campaign state.

Architecture:

- Static historical definitions must not contain mutable campaign state.
- Mutable campaign state must be serializable.
- All campaign entities require stable IDs.
- Simulation must support deterministic seeded execution where practical.
- Historical events must evaluate conditions instead of firing solely by date.
- AI decisions must expose debug reasons and weighted scores.
- Avoid Tick-based simulation for campaign systems.
- Prefer scheduled simulation phases or explicit turn processing.

Blueprints:

- Use Blueprints for presentation, orchestration, and designer-tunable content.
- Use C++ for core simulation, validation, persistence, and performance-sensitive systems.
- Avoid large monolithic Blueprint graphs.

Every implementation proposal must address:

- Data ownership
- Save/load
- Replication only if relevant
- Validation
- Testing
- Debugging
- Performance
- Migration/versioning