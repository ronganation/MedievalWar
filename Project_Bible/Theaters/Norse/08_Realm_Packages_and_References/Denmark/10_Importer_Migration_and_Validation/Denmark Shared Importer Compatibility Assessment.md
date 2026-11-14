## Denmark Shared Importer Compatibility Assessment V1

**Document ID:** `mw.compatibility.denmark.shared-importer.v1`  
**Filename:** `Denmark_Shared_Importer_Compatibility_Assessment_V1.md`  
**Version:** 1.1.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Realm ID:** `realm.denmark.kingdom`  
**Package ID:** `package.denmark.v1`  
**Authority type:** Shared Importer Compatibility and Modernization Assessment  
**Status:** Static-Checked / Adapter Required  
**Compile-Validated:** No  
**Runtime-Validated:** No

### 1. Concise Verdict

Denmark's rebuilt Character Network source manifest is internally consistent and passes the local raw dry preflight with controlled review dependencies. It is not yet a drop-in replacement for the Norway-style shared importer manifest because the Denmark source is direction-centric while the shared precedent expects a package-level `records` envelope.

**Decision: Merge through a non-destructive shared adapter. Do not create a Denmark-specific runtime importer.**

### 2. Evidence Reviewed

- rebuilt Markdown and JSON manifests, version 1.1.0;
- rebuilt dry-preflight report;
- rebuilt integration contract;
- rebuilt external-lock ledger;
- shared importer binding contract;
- shared preflight reference implementation;
- Norway shared-format importer source manifest;
- raw rebuilt preflight result.

Raw manifest SHA-256: `754565472fd1ffb7b3a1db3f7669cab34c261beec84a14ed7b21eab1bf6c5fa6`.

### 3. What Already Passes

- 20 total directions;
- 12 Denmark-owned and 8 conditional/external;
- 4 active, 2 basis-only, 6 Denmark conditional, 4 conditional external, and 4 external reverse;
- 20 unique direction IDs;
- runtime creation disabled;
- reverse auto-generation disabled;
- Unknown preserved as nonzero/absent uncertainty;
- three unique external locks represented;
- Harald Hardrada resolves to `Character.Norway.HaraldHardrada`;
- zero runtime mutations during preflight;
- compile and runtime claims remain disabled.

### 4. Structural Compatibility Gap

The shared importer expects package-level fields such as:

```text
manifest_id
manifest_version
scenario_id
runtime_creation_permitted
authority_inputs
records
direct_aliases
context_sensitive_migrations
prohibited_committed_ids
```

The Denmark source manifest instead owns semantically richer groups:

```text
DenmarkOwnedRecords
ConditionalExternalDirections
ExternalIdentityLocks
ExpectedCounts
ReviewDependencies
```

This difference is intentional and should be handled by an adapter. Replacing the source manifest would discard useful Denmark-specific content and confuse source authority with transport schema.

### 5. Required Adapter Mapping

- Package metadata maps to the shared top-level envelope.
- Each Denmark-owned or conditional direction maps to `directed_relationship_baseline` or an approved shared Character Network record type.
- External-owner reverse directions map to non-committing owner references, not creatable records.
- Denmark dimensions, bands, confidence, visibility, and activation requirements map to a typed extension payload.
- External locks remain explicit owner references.
- Review dependencies remain review records and cannot instantiate.
- Authority files receive final SHA-256 hashes.

### 6. Canonical Namespace Gap

Denmark source records use `person.*` IDs. Shared frozen-realm precedents also use project canonical forms such as `Character.*`.

Required behavior:
- one-step typed normalization;
- entity-type validation;
- source provenance retained;
- canonical-only normalized output;
- no display-name guessing;
- no alias chains;
- no duplicate runtime person.

Until the Denmark ID Registry approves the target mappings, shared adapter output remains review-safe and non-mutating.

### 7. Binding and Validator Gaps

The shared binding contract already recognizes Character Network and directed relationship baseline ownership. However, the reference preflight validator should be modernized to enforce:

- each binding's `required_record_fields`;
- allowed field sets or approved extensions;
- nested Denmark dimension payload validation;
- explicit review and quarantine states;
- external-owner non-commit rules;
- canonical namespace normalization evidence;
- authority hash closure.

The existing preflight failure against the old Denmark JSON reflected a schema-shape mismatch, not invalidity of the 20 directions.

### 8. External Compatibility

#### Harald Hardrada

Compatible through Norway canonical ownership. Activation remains claim/war and chronology gated. Reverse direction remains Norway-owned.

#### Adalbert

Two Denmark directions must resolve to one external person. Person, office, and institution remain separate. Final project registry binding remains review-safe.

#### Gottschalk

One Denmark direction remains marriage, household/location, lifecycle, and external-owner gated. No local placeholder is permitted.

### 9. Save, Migration, and Determinism

The adapter and importer must:
- write canonical IDs only;
- preserve progressed relationship state;
- apply Opening State once;
- serialize conditional records only after activation;
- use direct aliases only;
- quarantine ambiguity;
- emit deterministic traces and hashes;
- produce equal normalized output for equivalent reordered input.

No save/load or repeated-run execution has occurred.

### 10. Compatibility Decision

| Area | Decision |
|---|---|
| Denmark source authority | Keep |
| Shared package envelope | Implement adapter |
| Denmark-specific runtime subsystem | Reject |
| Canonical normalization | Modernize |
| External locks | Keep and reconcile |
| Qualitative extension payload | Implement under Character Network ownership |
| Shared preflight validator | Modernize |
| Compile validation | Defer until UE5 evidence |
| Runtime validation | Defer until executable evidence |

### 11. Validation Gates

#### Adapter static gate
- shared schema parses;
- 20 records remain accounted for;
- owner routes pass;
- hashes match;
- zero runtime mutations;
- review and quarantine remain non-instantiating.

#### Compile gate
- UE5 types and modules compile;
- generated headers succeed;
- retained Unreal Build Tool log exists.

#### Runtime gate
- owner-routed import creates only permitted directions;
- all conditional gates behave correctly;
- reverse directions remain absent;
- save/load preserves divergence;
- equal replay produces equal hashes and traces.

### 12. Classification

**Keep:** Denmark source manifest, 20-direction scope, qualitative metadata, external-lock model.  
**Implement:** shared adapter, canonical normalization, extension schema, authority hashes.  
**Modernize:** reference preflight field enforcement.  
**Validate:** project registry mappings, schemas, compile, runtime, saves, determinism.  
**Reject:** Denmark-specific runtime ownership, placeholders, direct mutation, schema-shape replacement of source authority.

### 13. Acceptance Criteria

Accepted when the compatibility decision preserves the source authority, defines a complete shared adapter path, identifies every remaining review dependency, prohibits duplicate ownership, and keeps compile/runtime claims evidence-bound.

### 14. Smallest Useful Next Action

Author `Denmark_Shared_Character_Network_Adapter_V1.json` from the rebuilt source manifest, add final authority hashes, and rerun the shared preflight with zero runtime creation.

**End of Denmark_Shared_Importer_Compatibility_Assessment_V1**
