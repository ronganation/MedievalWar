# WALES-IMP-07B Owner Capability and Review-Only Handoff Bounded Contract

## 0. Control

```yaml
task_id: WALES-IMP-07B
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: WALES-IMP-07A-R2
entrance_status: AssessmentCompleted
entrance_decision: ExistingWalesImporterTransactionSourceAndAuthorityRequireBoundedOwnerHandoffGapReview
accepted_regression: 328_of_328
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Verified Entrance Evidence

```yaml
Wales_authority_records: 84
Wales_authority_hits: 658
required_source_families: 7
missing_source_families: 0
```

The seven existing source families are preserved and must not be replaced:

```text
MWWalesSourceBoundCandidateCatalog
MWWalesTransactionSimulation
MWWalesConflictPreflight
MWWalesStagingPlan
MWWalesRollbackJournalPlan
MWWalesImportReceiptPlan
MWWalesSaveMigrationProtection
```

The remaining gap is not a second importer or transaction-recovery chain. The bounded gap is a Wales-specific review-only owner capability and handoff layer that consumes the existing source-bound candidate and transaction result surfaces without invoking an owner or authorizing application.

## 2. Controlling Wales Authority

The controlling Wales authority requires:

1. Bounded read-only implementation handoff.
2. Owner-route reporting without owner approval or invocation.
3. Explicit preservation of Unknown, IntentionalEmpty, quarantine, dormancy, underage protections, and unresolved participation.
4. Rejection of Registry writes, save writes, Realm payload application, advanced-Campaign overwrite, runtime mutation, and unsupported implementation claims.
5. Deterministic candidate hashing and stable review output.
6. Wales-specific owner routes and blockers rather than copied Scotland content.
7. No importer execution authorization merely because design authority and source exist.

## 3. Existing Source Disposition

```yaml
MWWalesSourceBoundCandidateCatalog: PreserveByteIdentical
MWWalesTransactionSimulation: PreserveByteIdentical
MWWalesConflictPreflight: PreserveByteIdentical
MWWalesStagingPlan: PreserveByteIdentical
MWWalesRollbackJournalPlan: PreserveByteIdentical
MWWalesImportReceiptPlan: PreserveByteIdentical
MWWalesSaveMigrationProtection: PreserveByteIdentical
```

WALES-IMP-07C may reference and test these families. It may not rewrite them.

## 4. Comparator Boundary

Scotland provides architecture precedent for owner capability declaration, capability preflight, review-only handoff envelopes, and owner handoff planning. Scotland owner IDs, candidate counts, protected-child content, evidence IDs, routing portfolios, and transaction contents are not Wales content.

The Norway chain remains a shared-system precedent for capability preflight, owner handoff envelopes, staging, conflict checks, rollback planning, receipt planning, and strict no-invocation boundaries. Norway record totals, owner portfolios, adapters, and runtime contracts must not be copied into Wales.

## 5. Exact Additive 07C Surface

WALES-IMP-07C may add exactly fourteen files:

```text
Public/MWWalesOwnerCapabilityDeclaration.h
Private/MWWalesOwnerCapabilityDeclaration.cpp
Public/MWWalesOwnerCapabilityPreflight.h
Private/MWWalesOwnerCapabilityPreflight.cpp
Public/MWWalesReviewOnlyHandoffEnvelope.h
Private/MWWalesReviewOnlyHandoffEnvelope.cpp
Public/MWWalesOwnerHandoffPlan.h
Private/MWWalesOwnerHandoffPlan.cpp
Private/Tests/MWWalesOwnerCapabilityDeclarationTests.cpp
Private/Tests/MWWalesOwnerCapabilityPreflightTests.cpp
Private/Tests/MWWalesReviewOnlyHandoffEnvelopeTests.cpp
Private/Tests/MWWalesOwnerHandoffPlanTests.cpp
Private/Tests/MWWalesOwnerHandoffBoundaryTests.cpp
Private/Tests/MWWalesOwnerHandoffAuthorityTests.cpp
```

No existing source file may be modified. Any collision blocks before mutation.

## 6. Owner Capability Declaration Contract

Each record must contain:

```yaml
owner_id: required_or_quarantined
capability_state: DeclaredReviewOnly_or_Missing_or_Incapable_or_Unknown
supported_candidate_classes: evidence_bound
supported_operations: validation_only
evidence_ids: nonempty_when_declared
invocation_permitted: false
runtime_binding_permitted: false
command_admission_permitted: false
application_permitted: false
```

The declaration layer does not assert that an owner endpoint exists. It records review evidence and unresolved capability state.

## 7. Capability Preflight Contract

The preflight must detect:

1. Missing capability record for a required Wales owner route.
2. Duplicate owner capability record.
3. Empty owner ID.
4. Missing evidence for a declared capability.
5. Candidate class not supported by the declared owner.
6. Incapable or Unknown capability state.
7. Any request for owner resolution, invocation, command admission, application, runtime binding, mutation, Registry write, save write, migration, or Opening State activation.

The preflight may report `CleanForOwnerReview`. It must always report application ineligibility.

## 8. Review-Only Handoff Envelope Contract

Each envelope must preserve:

```yaml
envelope_id: deterministic
candidate_id: canonical_reference
primary_owner_route: authority_or_existing_catalog_reference
secondary_owner_routes: evidence_bound_or_empty
candidate_disposition: preserved
uncertainty_state: preserved
quarantine_state: preserved
provenance_refs: nonempty
stable_order_key: deterministic
dispatch_permitted: false
owner_resolution_performed: false
owner_invocation_performed: false
runtime_binding_performed: false
mutation_performed: false
```

The envelope may not create a person, dynasty, relationship value, office, title, claim, army, settlement, route, property, economy, population, supply, or opening participant.

## 9. Owner Handoff Plan Contract

The plan must combine:

```text
Existing source-bound candidate catalog
Existing review-only transaction simulation
Owner capability declarations
Owner capability preflight
Review-only handoff envelopes
Deterministic capability fingerprint
Deterministic envelope fingerprint
Explicit blockers
```

The plan may be eligible for owner review only when the capability preflight is clean and all required envelopes are present. It remains ineligible for application.

## 10. Direct Test Plan

All tests must use direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations.

```yaml
OwnerCapabilityDeclaration: 8
OwnerCapabilityPreflight: 9
ReviewOnlyHandoffEnvelope: 8
OwnerHandoffPlan: 7
BoundaryClosure: 6
AuthorityTraceability: 6
total: 44
```

## 11. Regression Plan

Discover before mutation:

```yaml
Scotland_OwnerHandoff: DISCOVER
Scotland_TransactionRecovery: DISCOVER
```

Exact accepted chain:

```yaml
Wales_OwnerHandoff: 44
Wales_TransactionRecovery: 24
Wales_CampaignInitialization: 24
Wales_HistoricalEmergence: 28
Wales_InformationIntelligence: 30
Wales_AIPersonality: 38
Wales_CrossRealmTheater: 38
Scotland_AIPersonality: 32
Scotland_InformationIntelligence: 24
Scotland_HistoricalEmergence: 24
Scotland_CrossRealmTheater: 36
Campaign_Theater_Britania: 11
Campaign_Theater_Definition: 4
Wales_Preview: 10
Scotland_Preview: 5
known_subtotal_excluding_discovered_suites: 372
```

No discovered count may be guessed.

## 12. Acceptance Criteria

```yaml
new_files_installed: 14
existing_files_modified: 0
UE_5_8_build: required
Wales_OwnerHandoff: 44_of_44
known_regressions: 372_of_372
discovered_suites: exact_and_all_passed
preserved_source_byte_identical: true
owner_endpoint_asserted: false
owner_resolution: false
owner_invocation: false
command_admission: false
real_payload_import: false
runtime_binding: false
runtime_mutation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
Theater_activation: false
production_authority: false
```

## 13. Rollback

1. Missing target, collision, hash mismatch, missing preserved source, or failed discovery blocks before mutation.
2. Build or automation failure rejects the tranche.
3. Rollback removes only files added by the current 07C attempt.
4. Existing Wales importer, transaction, and recovery files remain untouched.
5. Failed evidence is retained honestly.

## 14. Owner Gate

WALES-IMP-07C may execute only after this contract is placed and accepted. The tranche is review-only. It cannot select a production owner, resolve a live owner endpoint, invoke an owner subsystem, admit commands, apply payloads, mutate runtime state, write saves, execute migrations, alter Registry, activate Opening State, activate Theater state, or grant production authority.
