# Southern Norman SN-IMP-01G README Source-Pin Reconciliation V1 FULL

## 0. Control

```yaml
document_id: ReadmeSourcePinReconciliation.Realm.ApuliaCalabria.SNIMP01G.V1.Full
stable_document_id: ReadmeSourcePinReconciliation.Realm.ApuliaCalabria
authority_id: authority.readme-source-pin-reconciliation.realm.apulia-calabria.sn-imp-01g.v1.full
filename: Southern_Norman_SN_IMP_01G_Readme_Source_Pin_Reconciliation_V1_FULL.md
version: 1.0.0
revision_date: 2026-11-03
scope: INT-00 README row successor reconciliation for navigation-only source role
predecessor_manifest: Southern_Norman_INT_00_Candidate_Phase_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_FULL.md
source_substitution_authorized: false
unreal_cpp_mutation_authorized: false
campaign_content_manifest_authorized: false
```

## 1. Decision

The current package-root README is accepted as the additive successor for the same navigation-only source role recorded by INT-00. This disposition relies on the consecutive pre-edit and post-edit byte counts and SHA-256 values recorded by SN-IMP-01, SN-IMP-01A, SN-IMP-01D, SN-IMP-01E, and SN-IMP-01F, together with the recorded description of each additive routing/status change.

This decision does not rewrite, replace, or amend INT-00. The historical README pin remains preserved in that manifest. The current README remains navigation and package-status material only; it is not admitted as Campaign Content authority.

The chain documents additive routing and status sections. The exact predecessor file bytes are not retained for an independent full-text normalized comparison, so this record does not claim a byte-for-byte, whole-document textual-preservation proof or certify unrecorded changes as absent. It accepts the documented successor chain only for the existing navigation/current-status role.

## 2. Recorded README Pin Chain

| Tranche | Recorded pre-edit pin | Recorded post-edit pin | Recorded change |
|---|---|---|---|
| SN-IMP-00 baseline | 19,252 bytes / `96f8ea37a2bc9dc2a0362fdde380b87d286f7991966dc9257f865730988a63bc` | Same accepted baseline | Initial INT-00 navigation-source pin |
| SN-IMP-01 | 19,252 bytes / `96f8ea37a2bc9dc2a0362fdde380b87d286f7991966dc9257f865730988a63bc` | 21,135 bytes / `2a35a87a6062e1727ac58e1511fbf31a911b78796809ffcfd1533d04163b3cb0` | Navigation pointer and additive Section 26.1 |
| SN-IMP-01A | 21,135 bytes / `2a35a87a6062e1727ac58e1511fbf31a911b78796809ffcfd1533d04163b3cb0` | 24,328 bytes / `3df9c2b78695857df8dc1448f8277f745fb17878f02592f7d612eab84589b7a3` intermediate; 25,225 bytes / `11ffc1f6c0416ddd171e4a96f43710f91ad9585fbc9975f4857d2b48c529e44f` final | Routing/status clarification and historical/current-standing distinction |
| SN-IMP-01D | 25,225 bytes / `11ffc1f6c0416ddd171e4a96f43710f91ad9585fbc9975f4857d2b48c529e44f` | 27,433 bytes / `1ca14fa1fc9d229c02965c881390110cd147e3c94c1e72b14a21247318cdc4db` | Index V1.3 routing and Section 26.3 |
| SN-IMP-01E | 27,433 bytes / `1ca14fa1fc9d229c02965c881390110cd147e3c94c1e72b14a21247318cdc4db` | 30,730 bytes / `6aa04bd5b5602d59e0f157c6c548c58f001780ca231b8879b45b364ac48ce6b8` | Index V1.4 routing and Section 26.4 |
| SN-IMP-01F | 30,730 bytes / `6aa04bd5b5602d59e0f157c6c548c58f001780ca231b8879b45b364ac48ce6b8` | 33,456 bytes / `2b5e1a35d1343fc3f128d6630f169854879ec3f896779894cf8fd2b3461e399e` | Index V1.5 routing and Section 26.5 |

The full current pre-edit digest is `2b5e1a35d1343fc3f128d6630f169854879ec3f896779894cf8fd2b3461e399e`. SN-IMP-01G adds navigation routing to this record and the current Campaign Content source-disposition register; the final post-edit README digest is recorded additively in the SN-IMP-01G receipt object and Preservation Ledger V1.4.

## 3. INT-00 Physical Comparison

The original INT-00 manifest has ten rows. Rows 2-10 remain at their accepted physical paths and match their accepted byte counts, SHA-256 values, and declared identities. Row 1 is the README row and is the sole historical-pin mismatch: its accepted 25,225-byte / `11ffc1f6c0416ddd171e4a96f43710f91ad9585fbc9975f4857d2b48c529e44f` predecessor is no longer the current file at the canonical README path. The current README at tranche entry is 33,456 bytes / `2b5e1a35d1343fc3f128d6630f169854879ec3f896779894cf8fd2b3461e399e`.

The current README has the same canonical filename and document/stable identity as the accepted row. Its recorded SN-IMP-01 through SN-IMP-01F routing/status lineage supports continuity of the navigation-only role. This record therefore reconciles row 1 to the current successor for that role, while preserving the original row and historical bytes/hash as the predecessor pin.

## 4. Provider Binding and Validation Boundary

The existing Governance/candidate provider and tests still statically bind the old INT-00 README pin of 25,225 bytes / `11ffc1f6c0416ddd171e4a96f43710f91ad9585fbc9975f4857d2b48c529e44f`. This record does not change that implementation binding. The focused physical-source test fails until a separately authorized implementation tranche updates the binding and reruns the test against the accepted current README successor.

The package-level pin reconciliation is not equivalent to provider validation. Do not claim that the source-bound candidate, Governance, or the shared structural review passes, that all implementation source bindings are current, or that Campaign Content is accepted. No Unreal C++ is changed by SN-IMP-01G.

### Candidate and derived-review impact

The candidate provider's static source manifest includes README row 1 and places its fingerprint in `SourceEvidence`. Candidate construction also uses that source row as provenance for `RealmIdentity`, `DisplayName`, `Aliases`, `StrategicIdentity`, and the unresolved `TheaterReference.Italia` binding. The candidate key itself is supplied by a separate static `CandidateKey()` function, so this pin discrepancy does not change the key value; it does make the source-backed candidate framing/currentness and its physical evidence unverified.

Candidate fingerprint serialization includes each source's expected/current SHA-256 and provenance fingerprint. The candidate fingerprint is therefore tied to the old README pin and must be recomputed after a separately authorized binding refresh. The reference-impact row for unresolved `TheaterReference.Italia` is sourced from the README provenance and is stale with that input. The authority-coverage provider directly uses the README for its identity domain and records the full candidate fingerprint on every domain row; the coverage fingerprint is consequently not a validated current fingerprint while the candidate input is stale.

The structural-review provider validates the candidate source binding before deriving the reference-impact, coverage, and combined structural fingerprints. Its physical-source test fails on the README row, so no current combined structural fingerprint or passing shared structural-review presentation is established by this tranche. The frozen source-freeze description still reports the compiled manifest fingerprint and old row pin; it is not evidence that the new README bytes were consumed.

The military BoundaryOnly row 9 and excluded Maritime row 10 are separate INT-00 inputs and continue to match their accepted physical pins. The README discrepancy does not alter the military hold or the naval/maritime exclusion. Existing Venice V6/V7 receipt fingerprints and shared-review evidence are not changed or recomputed here; they do not cure the stale candidate/Governance source binding. Any combined catalog that consumes refreshed candidate/reference-impact/coverage fingerprints must be revalidated after that separate binding refresh.

## 5. Scope and Nonmutation

- INT-00, its original README row, and all prior receipts remain unchanged.
- No source file is substituted, rewritten, moved, renamed, or deleted.
- No Campaign Content source is accepted by this README decision.
- No Campaign Content consumed-source manifest or provider authorization is created.
- Unreal C++, candidate/coverage providers, shared review, combined catalogs, canonical IDs, Registry, People/Characters, Opening State, civil/military/naval state, runtime, staging, and commits are unchanged.
- The separately recorded Venice V7 successor remains complete with Package Control review/acceptance pending; this tranche does not modify its evidence or authorize V8 work.

## 6. Next Gate

The next safe implementation gate is a separately authorized, README-binding-only Governance provider refresh, preserving the current source identity and navigation-only role, followed by the focused Governance physical-source test. Campaign Content remains independently blocked until the source-owner dispositions and coverage gaps recorded in the SN-IMP-01G source-disposition register are resolved through explicit authority and Package Control.
