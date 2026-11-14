# SCOT-IMP-04B Owner Capability and Handoff Bounded Contract Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-04b.owner-capability-handoff-contract.2026-09-22
date: 2026-09-22
realm: Realm.Scotland
scenario: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-04A-R1
entrance_status: ScotlandNextCapabilityAssessmentComplete
selected_lane: OwnerCapabilityAndHandoff
status: ReadyForBoundedOwnerReview
selection_is_owner_binding: false
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
owner_invocation_authorized: false
command_admission_authorized: false
runtime_binding_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
save_write_authorized: false
save_load_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
production_authority: false
```

## 1. Entrance Evidence

SCOT-IMP-04A-R1 inventoried 112 readable Scotland Realm authority files and 33 Scotland-specific Unreal source files across nine assessed capability lanes. It classified seven lanes as authority-backed Unreal gaps and selected OwnerCapabilityAndHandoff as the highest-priority gap. The selection permits bounded planning only.

The current Scotland implementation already provides preview, Campaign Initialization, source-bound importing, transaction simulation, conflict preflight, staging planning, rollback planning, receipt planning, and save/migration protection. No Scotland-specific OwnerCapability, OwnerHandoff, OwnerResolution, or OwnerPreflight source file was identified by the assessment.

## 2. Decision

SCOT-IMP-04B defines one non-executable owner-capability and handoff tranche. The tranche may describe required owners, optional owners, capability declarations, review-only handoff envelopes, missing-owner diagnostics, incapable-owner diagnostics, evidence references, and deterministic fingerprints. It may not resolve personnel dynamically, invoke owners, admit commands, bind runtime systems, or apply state.

```yaml
owner_capabilities_described: true
owner_capabilities_invoked: false
handoff_envelopes_planned: true
handoff_envelopes_dispatched: false
command_admission_evaluated: false
runtime_binding_performed: false
eligible_for_application: false
```

## 3. Authoritative Inputs

The implementation contract may consume only accepted, readable Scotland authorities and already validated Scotland Unreal records.

Required authority families:

```text
Scotland Character Network
Scotland Network Opening Fixture Candidate Manifest
Scotland Network Opening Fixture Evidence Table
Scotland Network Opening Fixture Importer Manifest
Scotland Network Opening Fixture Minimal Decision Pass
Scotland Realm and Political Order
Scotland Law and Policy
Scotland Title, Office, Claim, and Succession
Scotland Opening State
Scotland Diplomacy Package Index and Owner-Routing Handoff Map
SCOT-IMP-04A-R1 evidence
```

Required validated Unreal inputs:

```text
FMWScotlandCampaignInitializationDefinition
FMWScotlandIsolatedCampaignInitializationFixture
FMWScotlandSourceBoundImportResult
FMWScotlandConflictPreflightResult
FMWScotlandStagingPlanResult
FMWScotlandImportReceiptPlanResult
```

No authority absence may be converted into an owner assignment.

## 4. Owner Capability Record

```yaml
OwnerId: string
CapabilityIds: ordered_array
RequiredCandidateTypes: ordered_array
OptionalCandidateTypes: ordered_array
EvidenceIds: ordered_array
CapabilityState: DeclaredReviewOnly | Missing | Incapable | Deferred
InvocationPermitted: false
RuntimeBindingPermitted: false
CommandAdmissionPermitted: false
ProductionAuthority: false
```

Capability records must be deterministic, evidence-linked, and non-executable.

## 5. Required Owner Portfolio

The tranche must evaluate the owner IDs already carried by the accepted Scotland Campaign Initialization routes. The contract must not invent replacement owners.

Minimum portfolio:

```text
CharacterFoundationOwner
BiologicalLifecycleOwner
RealmIdentityOwner
ScenarioIdentityOwner
PoliticalOrderOwner
LawPolicyOwner
```

Each owner must receive one of:

```text
DeclaredReviewOnly
Missing
Incapable
Deferred
```

`DeclaredReviewOnly` means only that required evidence and declared capability are present. It does not authorize invocation.

## 6. Protected-Child Multi-Owner Boundary

The Duncan II route must preserve:

```yaml
CandidateId: Scotland.ProtectedChild.DuncanII
PrimaryOwner: CharacterFoundationOwner
SecondaryOwner: BiologicalLifecycleOwner
RouteState: ProtectedChildRouteOnly
InvocationPermitted: false
AdultCapabilityExposure: false
CommandAdmissionPermitted: false
```

The handoff plan may describe sequencing between the two owners but may not merge owner authority or create adult powers.

## 7. Review-Only Handoff Envelope

```yaml
EnvelopeId: string
CandidateId: string
PrimaryOwner: string
SecondaryOwner: optional_string
RequiredCapabilityIds: ordered_array
EvidenceIds: ordered_array
BlockingDiagnostics: ordered_array
HandoffState: ReviewOnlyReady | BlockedMissingOwner | BlockedIncapableOwner | Deferred
DispatchPermitted: false
OwnerInvocationPerformed: false
RuntimeBindingPerformed: false
CommandAdmissionPerformed: false
```

Envelopes must be sorted by candidate ID and fingerprinted from canonical ordered fields.

## 8. Diagnostics

Required diagnostics:

```text
MissingPrimaryOwner
MissingSecondaryOwnerWhereRequired
MissingCapabilityDeclaration
IncapableOwner
MissingEvidenceReference
DuplicateOwnerCapabilityRecord
DuplicateHandoffEnvelope
CandidateRouteMismatch
ProtectedChildBoundaryViolation
ApplicationEligibilityViolation
RuntimeOrMutationViolation
```

Diagnostics must be deterministic and ordered. A clean review result does not authorize dispatch or application.

## 9. Proposed Implementation Surface

SCOT-IMP-04B proposes ten additions and zero modifications for the future execution tranche.

### Production files

```text
Public\MWScotlandOwnerCapabilityDeclaration.h
Private\MWScotlandOwnerCapabilityDeclaration.cpp

Public\MWScotlandOwnerCapabilityPreflight.h
Private\MWScotlandOwnerCapabilityPreflight.cpp

Public\MWScotlandReviewOnlyHandoffEnvelope.h
Private\MWScotlandReviewOnlyHandoffEnvelope.cpp

Public\MWScotlandOwnerHandoffPlan.h
Private\MWScotlandOwnerHandoffPlan.cpp
```

### Test files

```text
Private\Tests\MWScotlandOwnerCapabilityTests.cpp
Private\Tests\MWScotlandOwnerHandoffTests.cpp
```

If any proposed path exists, execution must stop for collision review.

## 10. Proposed Test Contract

The execution tranche must add sixteen tests.

### Capability declaration and preflight

```text
MedievalWar.Scotland.OwnerHandoff.Capability.RequiredPortfolio
MedievalWar.Scotland.OwnerHandoff.Capability.DeterministicOrder
MedievalWar.Scotland.OwnerHandoff.Capability.EvidenceRequired
MedievalWar.Scotland.OwnerHandoff.Capability.NoInvocation
MedievalWar.Scotland.OwnerHandoff.Preflight.CleanDeclaredOwners
MedievalWar.Scotland.OwnerHandoff.Preflight.MissingOwnerDiagnostic
MedievalWar.Scotland.OwnerHandoff.Preflight.IncapableOwnerDiagnostic
MedievalWar.Scotland.OwnerHandoff.Preflight.ApplicationAlwaysBlocked
```

### Handoff envelopes and protected-child boundary

```text
MedievalWar.Scotland.OwnerHandoff.Envelope.SixCandidates
MedievalWar.Scotland.OwnerHandoff.Envelope.DeterministicOrder
MedievalWar.Scotland.OwnerHandoff.Envelope.DeterministicFingerprint
MedievalWar.Scotland.OwnerHandoff.Envelope.NoDispatch
MedievalWar.Scotland.OwnerHandoff.ProtectedChild.PrimaryOwner
MedievalWar.Scotland.OwnerHandoff.ProtectedChild.SecondaryOwner
MedievalWar.Scotland.OwnerHandoff.ProtectedChild.NoAdultCapability
MedievalWar.Scotland.OwnerHandoff.Plan.NoRuntimeBinding
```

All C++ automation classes must use explicit, globally unique Scotland-specific identifiers. Custom wrapper macros around `IMPLEMENT_SIMPLE_AUTOMATION_TEST` are forbidden.

## 11. Regression Gate

```yaml
new_OwnerHandoff_tests:
  succeeded: 16
  failed: 0
  succeeded_with_warnings: 0
TransactionRecovery_regressions:
  succeeded: 16
  failed: 0
IsolatedImporter_regressions:
  succeeded: 12
  failed: 0
CampaignInitialization_regressions:
  succeeded: 13
  failed: 0
Scotland_preview_regressions:
  succeeded: 5
  failed: 0
Wales_preview_regressions:
  succeeded: 10
  failed: 0
```

Every suite must report zero not-run and zero in-process tests.

## 12. Acceptance Criteria

1. Exactly ten files added and zero existing files modified.
2. Six required owner IDs evaluated without fabrication.
3. Six candidate handoff envelopes produced in deterministic order.
4. Every capability and envelope has ordered evidence references.
5. Missing and incapable owners generate explicit diagnostics.
6. Duncan II retains primary and secondary owner separation.
7. No invocation, dispatch, command admission, runtime binding, mutation, save, migration, or application occurs.
8. UE 5.8 build succeeds.
9. The complete 16/16/12/13/5/10 test chain passes cleanly.
10. Installation manifest, receipt, exported reports, rollback disposition, and evidence manifest are produced.

## 13. Forbidden Interfaces

```text
MWSharedOpeningStateRuntimeBridge
MWCampaignTurnSubsystem
MWCampaignSaveSubsystem
MWCampaignSaveGame
Owner invocation adapters
Command admission consumers
Registry mutation functions
Opening State activation functions
GameInstance creation
SaveGameToSlot
LoadGameFromSlot
Migration executors
AI command queues
Strategic-world construction
Battle generation
Auto-resolution
```

## 14. Rollback

Because the proposed execution surface is ten additions and zero modifications:

1. Verify all ten paths are absent.
2. Install only the approved files.
3. Record hashes and bytes.
4. Build UE 5.8.
5. Run independent 16/16/12/13/5/10 suites.
6. On failure, delete only files created by the run.
7. Preserve all build and automation evidence.
8. Write a failure receipt with rollback status.
9. Do not edit any accepted SCOT-IMP-01 through SCOT-IMP-03C2 files.

## 15. Owner Gate

```yaml
SCOT_IMP_04C_execution_package_creation: permitted
SCOT_IMP_04C_execution: owner_run_required
owner_invocation: false
handoff_dispatch: false
command_admission: false
runtime_binding: false
real_application: false
production_authority: false
```

## 16. Next Gate

```text
SCOT-IMP-04C
Scotland Owner Capability and Review-Only Handoff
Install, UE 5.8 Build, and Regression
```
