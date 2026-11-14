## Denmark External Lock Resolution Ledger V1

**Document ID:** `mw.external-lock-ledger.denmark.character-network.v1`  
**Filename:** `Denmark_External_Lock_Resolution_Ledger_V1.md`  
**Version:** 1.3.0  
**Scenario ID:** `mw.scenario.grand_campaign.1062`  
**Effective date:** 1062-01-01  
**Turn length:** Seven months  
**Realm ID:** `realm.denmark.kingdom`  
**Package ID:** `package.denmark.v1`  
**Authority type:** Cross-Realm Identity Lock and Activation Ledger  
**Status:** Static-Checked / Registry-Reconciliation Pending  
**Canonical file:** `Denmark_External_Lock_Resolution_Ledger_V1.md`  
**Supersedes:** `Denmark_External_Lock_Resolution_Ledger_V1_1.md`; `Denmark_External_Lock_Resolution_Ledger_V1_1_REBUILT.md`; `Denmark_External_Lock_Resolution_Ledger_V1_2.md`; `Denmark_External_Lock_Resolution_Ledger_V1_REBUILT.md`  
**Compile-Validated:** No  
**Runtime-Validated:** No  
**Runtime mutations:** 0  
**Target:** Unreal Engine 5

### 1. Concise Verdict

Denmark has **four conditional external relationship directions covering three unique external people**. Harald Hardrada is resolved to the Norway-owned canonical identity. Adalbert and Gottschalk remain controlled external-registry review dependencies. No lock permits a Denmark-local placeholder, an inferred reverse edge, or relationship activation from identity resolution alone.

### 2. Authority and Scope

This ledger owns lock identity, candidate resolution, owning registry, affected Denmark directions, activation consequence, review state, and migration disposition.

This ledger does not own person facts, offices, institutions, marriage, household, title, claim, war, relationship values, reverse directions, or runtime mutation.

Binding inputs:
- `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.md`, version 1.1.0;
- `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.json`, version 1.1.0;
- `Denmark_Character_Network_Dry_Preflight_Report_V1_REBUILT.md`, version 1.1.0;
- `Denmark_Character_Network_Integration_Contract_V1_REBUILT.md`, version 1.1.0;
- Norway canonical migration authority;
- project-wide canonical and migration registries.

### 3. Non-Negotiable Rules

- One historical person has one canonical runtime identity.
- A lock resolves identity only.
- Identity resolution does not activate a relationship.
- Person, office, institution, title, dynasty, household, and realm remain separate.
- Display names and filenames are not identifiers.
- Direct aliases may resolve once. Alias chains are fatal.
- Ambiguous identities quarantine.
- Unknown identities fail safely.
- External reverse directions remain owner-controlled.
- Opening State never overwrites an advanced save.

### 4. Allowed Resolution States

- `ResolvedCanonical`
- `ApprovedExternalStub`
- `DeferredInactive`
- `QuarantinedAmbiguous`
- `RejectedInvalid`
- `ReviewExternalRegistry`

An external stub requires explicit owner authority and cannot invent lifecycle, dynasty, office, title, household, kinship, or relationship facts.

### 5. Lock Summary

| Lock | Unique person | Denmark directions | Resolution |
|---|---|---:|---|
| `review.denmark.external.norway.harald_hardrada` | Harald Hardrada | 1 | ResolvedCanonical |
| `review.denmark.external.hamburg_bremen.adalbert` | Adalbert | 2 | ReviewExternalRegistry |
| `review.denmark.external.obotrite.gottschalk` | Gottschalk | 1 | ReviewExternalRegistry |

Total conditional external directions: **4**. Unique external identities: **3**. External-owner reverse directions: **4**. Automatically activated directions: **0**.

### 6. Lock DEN-NET-EXT-001: Gottschalk

- **Lock ID:** `review.denmark.external.obotrite.gottschalk`
- **Submitted identity:** Gottschalk
- **Affected direction:** `network.denmark.sigrid_to_external_gottschalk`
- **Role:** target
- **Expected owner:** `Migration.Obotrite.IDRegistry`
- **Candidate canonical person ID:** pending project-registry approval
- **Resolution:** `ReviewExternalRegistry`
- **Local placeholder:** prohibited
- **Reverse direction:** `external.gottschalk_to_sigrid`, external-owner only

Activation additionally requires:
- Sigrid active;
- Gottschalk active;
- marriage state active;
- household or location known;
- chronology valid.

The lock cannot establish rulership, marriage legality, household membership, residence, or reverse relationship state.

### 7. Lock DEN-NET-EXT-002: Adalbert for William

- **Lock ID:** `review.denmark.external.hamburg_bremen.adalbert`
- **Affected direction:** `network.denmark.william_to_external_adalbert`
- **Role:** target
- **Expected owner:** `Migration.HRE.GlobalIDRegistry`
- **Candidate canonical person ID:** pending project-registry approval
- **Resolution:** `ReviewExternalRegistry`
- **Reverse direction:** `external.adalbert_to_william`, external-owner only

Activation additionally requires:
- William active;
- William holds the Roskilde episcopal office;
- chronology valid.

Adalbert the person, the archiepiscopal office, and the Hamburg-Bremen institution must resolve as separate typed records.

### 8. Lock DEN-NET-EXT-003: Adalbert for Sweyn

- **Lock ID:** `review.denmark.external.hamburg_bremen.adalbert`
- **Affected direction:** `network.denmark.sweyn_to_external_adalbert`
- **Role:** target
- **Expected owner:** `Migration.HRE.GlobalIDRegistry`
- **Candidate canonical person ID:** same target as DEN-NET-EXT-002
- **Resolution:** `ReviewExternalRegistry`
- **Reverse direction:** `external.adalbert_to_sweyn`, external-owner only

Activation additionally requires Sweyn active and chronology valid. A second Adalbert identity is fatal.

### 9. Lock DEN-NET-EXT-004: Harald Hardrada

- **Lock ID:** `review.denmark.external.norway.harald_hardrada`
- **Affected direction:** `network.denmark.sweyn_to_external_harald_hardrada`
- **Approved canonical ID:** `Character.Norway.HaraldHardrada`
- **Owning registry:** `Migration.Norway.IDRegistry`
- **Resolution:** `ResolvedCanonical`
- **Reverse direction:** `external.harald_hardrada_to_sweyn`, Norway-owned

Identity resolution passes. Relationship activation still requires:
- Sweyn active;
- Harald active;
- Danish claim or war context active;
- chronology valid.

The relationship does not own the Danish claim, formal war, armies, fleets, battle state, peace, titles, or sovereign recognition.

### 10. Identity Bridge Policy

Any temporary Denmark bridge is a registry handoff, not a source of historical truth. The bridge may pair a lock with one approved canonical person ID. The bridge cannot create the person, fill missing facts, establish office occupancy, or authorize reverse directions.

Denmark-local `person.*` source IDs and shared `Character.*` IDs require explicit, one-step, type-checked normalization. New shared content and saves write canonical targets only.

### 11. Save and Migration Contract

Persist after resolution:
- lock ID;
- canonical target ID;
- owner registry and version;
- resolution state;
- migration provenance;
- activation-gate results;
- content version;
- trace ID.

Do not persist:
- display-name guesses;
- alias chains;
- unresolved placeholders as people;
- external reverse directions as Denmark-owned;
- Opening State defaults over progressed relationships.

A later registry resolution may activate a previously blocked record only through owner validation. Existing progressed state is preserved.

### 12. Determinism and Trace

Resolve locks by:
1. registry version;
2. lock ID;
3. expected entity type;
4. candidate canonical ID;
5. owning registry ID.

Equal registries, mappings, versions, inputs, and configuration produce equal resolutions and traces. Randomness cannot decide identity.

Each resolution trace records source lock, candidate, owner, type check, alias result, ambiguity result, activation consequence, mutation count, and pre/post hash.

### 13. Validation

#### Fatal
- one lock resolves to multiple people;
- two locks create duplicate representations of one person;
- Adalbert's person, office, and institution collapse;
- Gottschalk is created from a display name;
- Harald resolves to a Denmark-local duplicate;
- alias chain;
- deprecated ID written to content or save;
- identity resolution bypasses activation gates;
- reverse edge auto-created;
- review or quarantine identity instantiates;
- advanced save overwritten.

#### Review-safe
- external owner package not yet machine-readable;
- canonical target reserved but registry implementation pending;
- marriage, household, office, location, claim, or war gate unresolved.

#### Runtime tests when infrastructure exists
- unresolved locks create no people;
- resolved locks create no relationship without other gates;
- two Adalbert directions share one target;
- Norway owner retains Harald;
- reverse directions remain external;
- save/load preserves resolutions;
- equal replay produces equal traces.

### 14. Classification

**Keep:** three-lock model, four conditional directions, external ownership, zero mutation.  
**Implement:** project-registry bindings, typed normalization, owner events, deterministic traces.  
**Validate:** Adalbert and Gottschalk canonical targets and supporting office, marriage, household, and location state.  
**Reject:** placeholders, duplicate people, reverse inference, identity-by-name, activation-by-resolution.

### 15. Acceptance Criteria

Accepted when all three locks have one explicit state, owner, evidence or authority note, activation consequence, no alias chain, no local duplicate, and deterministic trace behavior. Compile and runtime status remain evidence-bound.

### 16. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. Preserve Harald Hardrada as `ResolvedCanonical`, preserve Adalbert and Gottschalk as `ReviewExternalRegistry`, and do not activate any external relationship from identity resolution alone.

**End of Denmark_External_Lock_Resolution_Ledger_V1**
