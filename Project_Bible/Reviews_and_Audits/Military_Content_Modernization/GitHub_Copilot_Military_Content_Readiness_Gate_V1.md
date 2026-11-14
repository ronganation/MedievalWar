# GitHub Copilot Military Content Readiness Gate V1

## Current verdict

```yaml
status: NOT_READY_FOR_UNIT_PRODUCTION
ready_for_instruction_packet_drafting: true
ready_for_agent_refinement: true
ready_for_repository_unit_writes: false
ready_for_registry_mutation: false
ready_for_realm_payload: false
```

## Completed inputs

- Military modernization gameplan established.
- Search-grounded military source inventory created.
- Initial duplicate and conflict groups recorded.
- Existing design, executor, and validator agents identified.
- GitHub-supported custom-agent repository path verified from official documentation as `.github/agents/<name>.agent.md`.

## Gates before unit production

1. Complete local recursive inventory with exact paths, byte counts, and SHA-256 hashes.
2. Verify the canonical Project Bible and Unreal repository roots.
3. Complete direct content comparison for duplicate candidate groups.
4. Complete the shared Military Content authority rebuild.
5. Approve roster and unit-definition standards.
6. Resolve canonical output paths, stable IDs, and Registry ownership.
7. Approve the first England reconciliation batch.
8. Run agent behavior tests in a non-production branch.

## GitHub packet target

```text
.github/
  copilot-instructions.md
  instructions/
    medieval-war-authority.instructions.md
    military-content.instructions.md
    unit-definition.instructions.md
  agents/
    medieval-war-units.agent.md
    medieval-war-unit-executor.agent.md
    medieval-war-unit-validator.agent.md
```

The agent path above follows current GitHub documentation. The instruction packet still requires repository-specific scope and behavior testing before use.
