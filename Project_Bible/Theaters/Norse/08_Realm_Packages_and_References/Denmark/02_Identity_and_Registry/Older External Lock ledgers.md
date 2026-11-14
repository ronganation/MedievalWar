> **SUPERSEDED:** Retained for archive and migration review only. Current authority is `Denmark_External_Lock_Resolution_Ledger_V1.md`, internal version 1.3.0.

## Denmark External Lock Resolution Ledger V1.1

### Status
- **Realm:** Denmark
- **Phase:** Network Integration
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Runtime mutations:** 0

### Verdict
The importer contains **four blocked external directions but only three unique external identity locks**. Until authoritative external registries are supplied, all four directions remain **DeferredInactive**. No placeholder person may be created.

### Reconciliation
- **External directions:** 4
- **Unique lock IDs:** 3
- **External-owner reverse directions:** 4
- **Resolved canonical IDs:** 0

### DEN-NET-EXT-001
- **Submitted reference:** Gottschalk
- **Source direction ID(s):** `network.denmark.sigrid_to_external_gottschalk`
- **Role:** Target
- **Context:** Obotrite sphere; spouse-facing direction
- **External lock ID:** `review.denmark.external.obotrite.gottschalk`
- **Expected owner:** `future_obotrite_registry`
- **Candidate canonical ID:** Not supplied
- **Resolution outcome:** DeferredInactive
- **Owner action:** Obotrite registry owner must provide or approve one canonical person ID and marriage/household activation state.
- **Activation consequence:** Direction remains inactive. No reverse edge or local person is created.

### DEN-NET-EXT-002
- **Submitted reference:** Adalbert
- **Source direction ID(s):** `network.denmark.william_to_external_adalbert`
- **Role:** Target
- **Context:** Hamburg-Bremen ecclesiastical relationship
- **External lock ID:** `review.denmark.external.hamburg_bremen.adalbert`
- **Expected owner:** `future_hre_global_registry`
- **Candidate canonical ID:** Not supplied
- **Resolution outcome:** DeferredInactive
- **Owner action:** HRE/global registry owner must resolve person, office, and institution separately.
- **Activation consequence:** William-to-Adalbert remains inactive. No local person is created.

### DEN-NET-EXT-003
- **Submitted reference:** Adalbert
- **Source direction ID(s):** `network.denmark.sweyn_to_external_adalbert`
- **Role:** Target
- **Context:** Denmark crown to Hamburg-Bremen
- **External lock ID:** `review.denmark.external.hamburg_bremen.adalbert`
- **Expected owner:** `future_hre_global_registry`
- **Candidate canonical ID:** Not supplied
- **Resolution outcome:** DeferredInactive
- **Owner action:** Reuse the single canonical resolution approved for DEN-NET-EXT-002. Do not create a second Adalbert identity.
- **Activation consequence:** Sweyn-to-Adalbert remains inactive. No local person is created.

### DEN-NET-EXT-004
- **Submitted reference:** Harald Hardrada
- **Source direction ID(s):** `network.denmark.sweyn_to_external_harald_hardrada`
- **Role:** Target
- **Context:** Norway; claim/war relationship
- **External lock ID:** `review.denmark.external.norway.harald_hardrada`
- **Expected owner:** `norway_registry`
- **Candidate canonical ID:** Not supplied
- **Resolution outcome:** DeferredInactive
- **Owner action:** Norway registry owner must provide the canonical person ID and approve the reverse direction independently.
- **Activation consequence:** Direction remains inactive until identity, actor activation, and claim/war context all pass.

### Completion Gate
The ledger cannot become ResolvedCanonical until the Obotrite, HRE/global, and Norway authorities supply canonical IDs and ownership approval. Direct aliases may resolve once; alias chains and deprecated IDs are rejected.

### Smallest Useful Next Action
Upload the Norway canonical registry entry for Harald Hardrada, followed by the HRE/Hamburg-Bremen record for Adalbert and the Obotrite record for Gottschalk.
