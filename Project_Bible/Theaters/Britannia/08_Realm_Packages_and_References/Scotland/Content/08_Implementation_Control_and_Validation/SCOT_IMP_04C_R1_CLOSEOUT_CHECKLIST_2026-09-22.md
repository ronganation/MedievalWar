# SCOT-IMP-04C-R1 Closeout Checklist

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-04c-r1.closeout-checklist.2026-09-22
date: 2026-09-22
realm: Realm.Scotland
scenario: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-04C-R1
entrance_status: ScotlandOwnerCapabilityAndReviewOnlyHandoffValidated
closeout_status: PendingEvidenceRevalidation
eligible_for_application: false
production_authority: false
```

## 1. Entrance Receipt

- [ ] Confirm receipt filename is `SCOT_IMP_04C_RECEIPT.json`.
- [ ] Confirm `TaskId` is `SCOT-IMP-04C-R1`.
- [ ] Confirm `Status` is `ScotlandOwnerCapabilityAndReviewOnlyHandoffValidated`.
- [ ] Confirm `FilesAdded` is `10`.
- [ ] Confirm `FilesModified` is `0`.
- [ ] Confirm `NewTestsSucceeded` is `16`.
- [ ] Confirm regression counts are ordered exactly as `16 / 12 / 13 / 5 / 10`.
- [ ] Confirm `RolledBack` is `false`.
- [ ] Confirm the receipt names `SCOT-IMP-04C closeout` as the next gate.

## 2. Installed Source Revalidation

Revalidate every installed file against the accepted manifest.

### Public headers

- [ ] `MWScotlandOwnerCapabilityDeclaration.h`
- [ ] `MWScotlandOwnerCapabilityPreflight.h`
- [ ] `MWScotlandReviewOnlyHandoffEnvelope.h`
- [ ] `MWScotlandOwnerHandoffPlan.h`

### Private production sources

- [ ] `MWScotlandOwnerCapabilityDeclaration.cpp`
- [ ] `MWScotlandOwnerCapabilityPreflight.cpp`
- [ ] `MWScotlandReviewOnlyHandoffEnvelope.cpp`
- [ ] `MWScotlandOwnerHandoffPlan.cpp`

### Test sources

- [ ] `MWScotlandOwnerCapabilityTests.cpp`
- [ ] `MWScotlandOwnerHandoffTests.cpp`

### Integrity gate

- [ ] All ten paths exist beneath `MWSharedImporterCampaignAdapter`.
- [ ] All ten SHA-256 values match `SCOT_IMP_04C_INSTALLED_SOURCE_MANIFEST.csv`.
- [ ] All ten byte lengths match the accepted manifest.
- [ ] No additional SCOT-IMP-04C source file exists outside the approved surface.
- [ ] Source drift detected: `false`.

## 3. UE 5.8 Build Evidence

- [ ] Confirm the build target is `MedievalWarEditor Win64 Development`.
- [ ] Confirm all six new C++ translation units compiled.
- [ ] Confirm `UnrealEditor-MWSharedImporterCampaignAdapter.lib` linked.
- [ ] Confirm `UnrealEditor-MWSharedImporterCampaignAdapter.dll` linked.
- [ ] Confirm metadata generation completed.
- [ ] Confirm UnrealBuildTool result is `Succeeded`.
- [ ] Confirm build exit code is `0`.
- [ ] Record the existing `StructUtils` deprecation warning as pre-existing and non-blocking for this tranche.

## 4. Automation Evidence

Each suite must have an independently exported JSON report.

### Owner Capability and Handoff

- [ ] Filter: `MedievalWar.Scotland.OwnerHandoff.`
- [ ] Succeeded: `16`
- [ ] Succeeded with warnings: `0`
- [ ] Failed: `0`
- [ ] Not run: `0`
- [ ] In process: `0`
- [ ] Confirm `CleanDeclaredOwners` succeeded.
- [ ] Confirm `NoRuntimeBinding` succeeded.
- [ ] Confirm all Duncan II protected-child boundary tests succeeded.

### Transaction Recovery regression

- [ ] Filter: `MedievalWar.Scotland.TransactionRecovery.`
- [ ] Succeeded: `16`
- [ ] Warnings, failures, not-run, and in-process: `0`

### Isolated Importer regression

- [ ] Filter: `MedievalWar.Scotland.IsolatedImporter.`
- [ ] Succeeded: `12`
- [ ] Warnings, failures, not-run, and in-process: `0`

### Campaign Initialization regression

- [ ] Filter: `MedievalWar.Scotland.CampaignInitialization.`
- [ ] Succeeded: `13`
- [ ] Warnings, failures, not-run, and in-process: `0`

### Scotland Preview regression

- [ ] Filter: `MedievalWar.Scotland.Preview.`
- [ ] Succeeded: `5`
- [ ] Warnings, failures, not-run, and in-process: `0`

### Wales Preview regression

- [ ] Filter: `MedievalWar.Wales.Preview.`
- [ ] Succeeded: `10`
- [ ] Warnings, failures, not-run, and in-process: `0`

## 5. Owner Portfolio Closure

- [ ] Six owner-capability records are present.
- [ ] `CharacterFoundationOwner` is present.
- [ ] `BiologicalLifecycleOwner` is present.
- [ ] `RealmIdentityOwner` is present.
- [ ] `ScenarioIdentityOwner` is present.
- [ ] `PoliticalOrderOwner` is present.
- [ ] `LawPolicyOwner` is present.
- [ ] Records are deterministically ordered.
- [ ] Every record carries at least one capability identifier.
- [ ] Every record carries at least one evidence identifier.
- [ ] No owner is fabricated to fill an absent route.
- [ ] No imported route label is silently renamed into a capability-declaration ID.

## 6. Handoff Envelope Closure

- [ ] Six review-only envelopes are produced.
- [ ] Envelope order is deterministic by candidate ID.
- [ ] Envelope fingerprint is deterministic.
- [ ] Every envelope carries its candidate ID, owner routing, capability references, evidence references, and handoff state.
- [ ] `DispatchPermitted` remains `false` for every envelope.
- [ ] `OwnerInvocationPerformed` remains `false` for every envelope.
- [ ] `RuntimeBindingPerformed` remains `false` for every envelope.
- [ ] `CommandAdmissionPerformed` remains `false` for every envelope.

## 7. Duncan II Protected-Child Boundary

- [ ] Candidate ID is `Scotland.ProtectedChild.DuncanII`.
- [ ] Primary owner is `CharacterFoundationOwner`.
- [ ] Secondary owner is `BiologicalLifecycleOwner`.
- [ ] Route state remains `ProtectedChildRouteOnly`.
- [ ] No adult capability is exposed.
- [ ] No command admission is performed.
- [ ] No owner authority is merged.

## 8. Prohibited Authority Scan

All values must remain `false`.

```yaml
OwnerInvocation: false
HandoffDispatch: false
CommandAdmission: false
RuntimeBinding: false
RegistryMutation: false
OpeningStateActivation: false
SaveWrite: false
SaveLoad: false
MigrationExecution: false
RealApplication: false
ProductionAuthority: false
```

- [ ] No call to `SaveGameToSlot`.
- [ ] No call to `LoadGameFromSlot`.
- [ ] No GameInstance creation path.
- [ ] No modular-feature registration.
- [ ] No runtime-bridge call.
- [ ] No campaign-turn or AI command execution.
- [ ] No strategic-world construction.
- [ ] No battle generation or auto-resolution.

## 9. Evidence Package

The closeout package must contain:

- [ ] `SCOT_IMP_04C_R1_SOURCE_REVALIDATION.csv`
- [ ] `SCOT_IMP_04C_R1_AUTOMATION_REPLAY.csv`
- [ ] `SCOT_IMP_04C_R1_CLOSEOUT_RECEIPT.json`
- [ ] `SCOT_IMP_04C_R1_CLOSEOUT_SUMMARY.txt`
- [ ] `SCOT_IMP_04C_R1_EVIDENCE_MANIFEST.csv`

Evidence manifest requirements:

- [ ] Every closeout output is listed once.
- [ ] Every listed output has a SHA-256 value.
- [ ] Every listed output has a byte length.
- [ ] The evidence manifest does not self-hash.

## 10. Rollback Disposition

- [ ] Successful run records `RolledBack: false`.
- [ ] No rollback operation is executed during closeout.
- [ ] The earlier failed SCOT-IMP-04C run remains historical evidence only.
- [ ] The accepted R1 installation remains the controlling source state.
- [ ] No accepted SCOT-IMP-01 through SCOT-IMP-03C2 source is modified.

## 11. Closeout Decision

The closeout may pass only when every checklist section above is satisfied.

Required final disposition:

```yaml
TaskId: SCOT-IMP-04C-R1-CLOSEOUT
Status: ScotlandOwnerCapabilityAndReviewOnlyHandoffSliceClosed
InstalledFilesVerified: 10
SourceDriftDetected: false
TestCounts:
  - 16
  - 16
  - 12
  - 13
  - 5
  - 10
EligibleForOwnerReview: true
EligibleForApplication: false
OwnerInvocation: false
HandoffDispatch: false
CommandAdmission: false
RuntimeBinding: false
RealApplication: false
ProductionAuthority: false
```

## 12. Next Gate

After successful closeout, authorize assessment only:

```text
SCOT-IMP-05A
Scotland Post-Handoff Next-Capability Assessment
```

SCOT-IMP-05A must reassess the live Scotland authority package and expanded Unreal source surface. It must not assume that owner invocation, command admission, runtime binding, real payload application, or production promotion is the next lane.
