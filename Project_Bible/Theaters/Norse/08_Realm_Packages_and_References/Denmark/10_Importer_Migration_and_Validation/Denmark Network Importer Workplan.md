## Denmark Network Importer Workplan V1

**Document ID:** `mw.workplan.denmark.character-network.importer.v1`  
**Filename:** `Denmark_Network_Importer_Workplan_V1.md`  
**Version:** 1.1.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.denmark.kingdom`  
**Package ID:** `package.denmark.v1`  
**Authority type:** Bounded Importer Implementation and Validation Workplan  
**Status:** Static-Checked / Implementation Planned  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Target:** Unreal Engine 5

### 1. Concise Verdict

Preserve the approved 20 directions, normalize canonical identities, resolve project-owned external registries, build a shared-format non-mutating adapter, and implement the smallest owner-routed importer. Do not create a Denmark-specific Character Network subsystem.

### 2. Inputs

- rebuilt Markdown and JSON manifests, version 1.1.0;
- rebuilt dry-preflight report;
- rebuilt integration contract;
- rebuilt external-lock ledger;
- shared importer bindings and preflight precedent;
- Norway canonical registry authority;
- current project registries, Campaign Data Architecture, and Turn Pipeline when available.

### 3. Phase 0: Freeze Baseline

Tasks:
- retain the 20/12/8 and 4/2/6/4/4 count contracts;
- record hashes for finalized source authorities;
- archive superseded copies after link migration;
- prohibit design expansion during importer work.

Exit gate:
- all source authorities identify version, scenario, realm, and status;
- no unresolved conflict changes the approved direction inventory.

### 4. Phase 1: Canonical Identity Normalization

Tasks:
- define direct typed mappings for Denmark `person.*` IDs;
- verify no two source IDs map to one unintended person;
- reject display-name matching;
- reject alias chains;
- preserve source provenance;
- write canonical IDs in normalized output only.

Exit gate:
- every Denmark source and target resolves or enters explicit review/quarantine;
- zero canonical collisions;
- zero deprecated IDs in normalized content.

### 5. Phase 2: External Registry Reconciliation

Tasks:
- retain Harald as `Character.Norway.HaraldHardrada`;
- create or approve project-wide Adalbert person, office, and institution records separately;
- create or approve project-wide Gottschalk person record and supporting owner references separately;
- keep reverse directions external-owner;
- record activation consequences.

Exit gate:
- three unique locks each have one state and owner;
- two Adalbert directions share one person;
- unresolved gates remain inactive;
- no placeholders exist.

### 6. Phase 3: Shared Adapter Authoring

Create a non-destructive shared-format adapter with:
- manifest and package metadata;
- `runtime_creation_permitted: false`;
- authority inputs and hashes;
- 20 directed baseline records;
- explicit owner routing;
- canonical references or lock references;
- review dependencies;
- direct aliases and contextual migrations;
- prohibited committed IDs;
- stable ordering.

The adapter does not replace the Denmark source manifest. The adapter translates approved content into the shared importer contract.

Exit gate:
- shared schema parses;
- record counts match;
- authority hashes match;
- shared preflight creates zero runtime state.

### 7. Phase 4: Typed Import Records

Required shared records:
- `DenmarkNetworkPackage`
- `CharacterNetworkDirectionDefinition`
- `CharacterNetworkDimensionImport`
- `ExternalReferenceResolution`
- `SubmitCharacterNetworkImportBatch`
- `DenmarkNetworkImportReport`

Required fields include:
- canonical IDs;
- owner and external owner;
- disposition;
- bases;
- dimensions, bands, confidence, and visibility;
- activation requirements;
- effective date;
- content and registry versions.

Exit gate:
- type and owner bindings pass;
- unknown fields quarantine;
- importer cannot commit directly.

### 8. Phase 5: Deterministic Preflight

Stable order:
1. effective date;
2. direction ID;
3. source canonical ID;
4. target canonical ID;
5. external-lock ID;
6. dimension ID.

Tests:
- original input order;
- reversed input order;
- randomized input order with recorded seed;
- repeat run;
- missing optional external owner;
- unknown ID;
- ambiguous ID;
- deprecated ID;
- alias chain;
- duplicate direction;
- self-edge.

Exit gate:
- equivalent inputs produce equal normalized output and hash;
- invalid inputs produce deterministic findings;
- runtime mutations remain zero.

### 9. Phase 6: Owner-Routed Execution

Importer behavior:
- constructs commands;
- submits commands to Character Network;
- receives typed results;
- emits auditable events;
- performs no direct mutation.

Character Network behavior:
- validates source and target activation;
- validates dimension mapping;
- validates all gates;
- creates or activates permitted records;
- stores canonical runtime state;
- emits owner events and hashes.

Exit gate:
- 4 active and 2 basis-only records can be created when gates pass;
- 6 Denmark-owned conditional records remain gated where prerequisites fail;
- 4 conditional external records remain owner- and gate-dependent;
- 4 reverse directions are never Denmark-created.

### 10. Phase 7: Save and Migration

Implement:
- canonical ID serialization;
- one-time Opening State application;
- conditional serialization only after activation;
- progressed-state preservation;
- versioned qualitative mapping;
- direct alias migration;
- ambiguity quarantine;
- migration traces and pre/post hashes;
- idempotent repeated migration.

Exit gate:
- advanced saves are not reset;
- no deprecated ID is written;
- migration preserves dimensions, confidence, visibility, communication, information, and activation provenance;
- repeated migration is idempotent.

### 11. Phase 8: UE5 Compile Gate

Smallest first patch:
- shared data structs and enums;
- data-only module or existing project module integration;
- no importer activation;
- no binary Data Asset creation;
- no Opening State execution.

Compile validation requires:
- Unreal Build Tool success;
- generated headers success;
- module load success;
- retained build identity and log;
- no missing symbols or schema conflicts.

Exit gate: **Compile-Validated** only after direct evidence.

### 12. Phase 9: Runtime and Headless Validation

Required scenarios:
- new campaign initializes network once;
- repeated initialization is rejected or idempotent;
- reordered input produces equal state;
- Eric fails safely without underage and household state;
- William fails safely without Roskilde occupancy;
- Sigrid remains blocked without marriage, location, household, or route state as required;
- Harald remains blocked without claim or war context;
- unresolved external lock creates no placeholder;
- reverse edges remain absent;
- save/load preserves divergence;
- migration preserves advanced state;
- equal-state replay produces equal hashes and traces.

Exit gate: **Runtime-Validated** only after retained executable evidence.

### 13. Phase 10: Performance and Presentation

Validate:
- bounded import cost;
- indexed directed keys;
- event-driven reevaluation;
- cached external-lock resolution;
- no full-world relationship scan each turn;
- concise player explanations;
- hidden private state remains knowledge-gated.

Performance findings cannot be inferred from design documents.

### 14. Reporting

Every run reports:
- manifest, content, registry, schema, and save versions;
- authority hashes;
- counts by disposition;
- resolved, blocked, rejected, and quarantined records;
- external-lock outcomes;
- duplicate and owner findings;
- mutation count;
- pre/post hashes;
- compile and runtime statuses as not-run, pass, or fail;
- stable trace ID.

A report cannot predeclare a successful execution.

### 15. Risks and Mitigations

#### Namespace divergence
Mitigation: one-step typed normalization and canonical-only normalized output.

#### External identity duplication
Mitigation: owner registries, lock ledger, collision checks, no placeholders.

#### Child-as-adult state
Mitigation: underage gates and prohibited adult dimensions.

#### Office-person collapse
Mitigation: William, Roskilde office, and institution remain separate.

#### Opening State reset
Mitigation: apply once, preserve save versions, require migration commands.

#### Denmark-specific framework proliferation
Mitigation: use shared importer and Character Network owners.

### 16. Classification

**Keep:** 20-direction design, shared ownership, deterministic zero-mutation preflight.  
**Implement:** normalization, external registries, shared adapter, owner commands, saves, migration, traces, UE5 data types.  
**Validate:** schemas, hashes, gates, compile, runtime, determinism, performance.  
**Defer:** regional expansion and numeric tuning until owner architecture is ready.  
**Reject:** direct mutation, reverse inference, placeholders, alias chains, status inflation.

### 17. Acceptance Criteria

The workplan is complete when every phase has an owner, input, output, and evidence gate; no missing authority is silently invented; the importer remains proposal-only; saves and migration preserve divergence; deterministic processing is explicit; and compile/runtime status depends only on executed evidence.

### 18. Smallest Useful Next Action

Finalize the rebuilt ledger, checklist, and workplan as one baseline set, then author the shared-format Denmark adapter without creating runtime state.

**End of Denmark_Network_Importer_Workplan_V1**
