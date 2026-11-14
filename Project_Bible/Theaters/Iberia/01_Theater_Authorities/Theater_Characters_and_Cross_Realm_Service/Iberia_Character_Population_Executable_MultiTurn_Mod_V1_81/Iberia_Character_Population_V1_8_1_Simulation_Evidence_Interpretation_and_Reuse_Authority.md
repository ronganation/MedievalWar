# Iberia Character Population V1.8.1 Simulation Evidence, Interpretation, and Reuse Authority

## 0. Document Control

```yaml
document_id: Authority.IberiaCharacterPopulationSimulationEvidenceInterpretationReuse.V1
project: Medieval War
package: Iberia Full Character Population Executable Multi-Turn Model V1.8.1
document_type:
  - SimulationEvidenceInterpretationAuthority
  - ReuseAndCustodyContract
  - StaticExecutableProofHandoff
status: AcceptedSyntheticProofInterpretation
controlling_design_authority: Medieval_War_Character_Population_Latent_Person_Generation_Persistence_and_Emergence_Authority_V1.md
implementation_target: Unreal Engine 5.8
runtime_validation_status: NotRun
canonical_activation: NotAuthorized
revision_date: 2026-10-15
```

## 1. Purpose

This authority prevents the V1.8.1 simulation package from becoming a collection of files that must be reinterpreted from scratch. It records what the package was built to prove, which artifacts carry which forms of evidence, which conclusions may be reused, and which conclusions remain prohibited.

The package is accepted as an identity-clean synthetic executable proof of selected character-population behavior. It is not canonical Iberia population content and is not an Unreal runtime implementation.

## 2. Controlling Disposition

```yaml
package_disposition: PASS_AS_IDENTITY_CLEAN_SYNTHETIC_EXECUTABLE_PROOF
proof_scope:
  - LatentPersonDevelopment
  - AudienceSpecificRecognition
  - ContactConsentReleaseAndTrial
  - StructuredMandates
  - ServiceSuccessMixedAndFailure
  - FailedServiceRecovery
  - RepeatCareerContinuity
  - LifecycleCleanup
  - RelationshipProvenanceSurvivalFixture
  - DeterministicReplay
  - BranchDivergence
  - CheckpointRestoration
closed_claims:
  - CanonicalPopulationActivation
  - RegistryPopulation
  - OpeningStatePopulation
  - ProductionSaveCompatibility
  - SaveMigration
  - PayloadOrImporterReadiness
  - RuntimeSchemaReadiness
  - UnrealValidation
```

## 3. What the Simulation Proved

### 3.1 Persistent personhood

A person may exist before a vacancy or opportunity selects that person. Formation, recognition, contact, trial, mandate, service, recovery, demotion, exit, and death operate on a persistent identity rather than creating a replacement person for each event.

### 3.2 Development and readiness

Supervised formation is bounded by source, domain, supervisor, capacity, stage, and frequency. Childhood or adolescent progress does not automatically satisfy adult-readiness requirements. Readiness is domain-specific and evidence-dependent.

### 3.3 Discovery is not readiness

A person may be ready but unknown to a receiving audience. Recognition receipts establish audience-specific knowledge without creating competence or automatic availability.

### 3.4 Appointment is transactional

A need does not spawn a person. Selection depends on an existing eligible person, audience knowledge, contact, travel, consent, obligation release, trial, and mandate creation.

### 3.5 Active status is temporary

Active-character status follows a structured mandate. Closing a mandate returns the persistent person to the lightweight layer while preserving receipts, evidence, and service history.

### 3.6 Success, mixed outcomes, and failure

The main fixture demonstrates all three service outcomes. Success may improve evidence and proficiency. Failure creates domain consequences and a remedial pathway. Mixed service creates a separate structured review rather than being treated automatically as success or failure.

### 3.7 Recovery and repeat careers

Branch A demonstrates failed logistics service, remedial formation, recovery review, readiness restoration, new contact and trial, and a later successful mandate for the same person. BASE demonstrates two separate successful administration mandates for one persistent person.

### 3.8 Lifecycle continuity

Death, exit, and demotion close active mandate and obligation state without deleting the person or erasing historical receipts. The focused relationship fixture preserves its relationship identifier and provenance reference through lifecycle transition.

### 3.9 Deterministic replay and divergence

Repeated BASE execution reproduces identically under the supplied fixture. BASE, A, and B share an equal turn-four checkpoint and later produce distinct replay hashes from branch-specific events.

### 3.10 Checkpoint restoration

The package proves serialization, reload equality, and continuation from the shared turn-four checkpoint. This must be described as checkpoint restoration, not full transactional rollback.

## 4. Scenario Results

```yaml
BASE:
  purpose: RepeatCareerControl
  principal_fixture_person: IBP-001
  result:
    - SuccessfulFirstAdministrationMandate
    - NewContactAndTrial
    - SeparateSuccessfulSecondAdministrationMandate
A:
  purpose: FailedServiceRecoveryAndReturn
  principal_fixture_person: IBP-013
  result:
    - PassedInitialTrial
    - FailedLogisticsMandate
    - RemedialFormation
    - RecoveryReviewPassed
    - SeparateRecoveredServiceMandateSucceeded
B:
  purpose: TrialFailureAndMixedServiceReview
  fixture_people:
    - IBP-018
    - IBP-022
  result:
    - TrialFailureAndCooldown
    - SuccessfulMediationService
    - LaterMixedMediationService
    - StructuredMixedReviewConfirmedReadiness
```

## 5. Artifact Interpretation Map

### `full_population_model_v1_8_1.py`

Executable proof logic. Use it to understand the implemented synthetic rules and to reproduce the supplied fixture. It is not a production runtime module.

### `full_model_input_v1_8_1.json`

Synthetic proof fixture. Its people, sources, seeds, overrides, needs, and schedules are evidence inputs, not canonical Iberian campaign records.

### `full_model_output_v1_8_1.json`

Complete event and closing-state evidence for BASE, A, and B. Use it to inspect causal sequences and retained state.

### `test_recovery_continuity_v1_8_1.py`

Focused executable acceptance contract. A future change that breaks these assertions breaks V1.8.1 proof continuity unless a formally accepted successor supersedes the behavior.

### `test_results_v1_8_1.txt`

Compact receipt that the focused suite passed for the retained package.

### `execution_summary_v1_8_1.json`

Compact branch outcome and replay-hash summary. It is an index, not a substitute for the complete output.

### `FULL_MODEL_REPORT_V1_8_1.md`

Human-readable summary of the package results and declared acceptance checks.

### `README_V1_8_1.md`

Run instructions, package identity, bounded corrections, and noncanonical boundary.

### `artifact_manifest_v1_8_1.json`

Package integrity inventory. It identifies the accepted artifact set, sizes, SHA-256 values, and completed identity cleanup.

### Turn-four checkpoints

The BASE, A, and B checkpoint files preserve the common branch point. Their equality demonstrates a shared pre-divergence state.

## 6. Valid Reuse Going Forward

The following uses are authorized without reinterpreting the package from scratch:

1. Cite V1.8.1 as evidence that a vacancy need not create a person.
2. Reuse its separation of readiness, recognition, availability, trial, mandate, and active status as a design benchmark.
3. Reuse the failed-service recovery sequence when planning later character-career implementation.
4. Reuse the mixed-service review pattern as the minimum nonbinary service disposition.
5. Reuse the repeat-career evidence to require persistent identity and separate mandate records.
6. Reuse the lifecycle cleanup expectations for death, exit, and demotion.
7. Reuse the deterministic replay and branch-point method for later simulation fixtures.
8. Reuse the artifact-manifest and acceptance-receipt pattern for future executable proof packages.
9. Compare future successors against the V1.8.1 tests and outputs to detect behavioral regression.

## 7. Reuse Requirements

A later simulation or implementation tranche that cites V1.8.1 must:

```yaml
reuse_requirements:
  identify_exact_artifact_version: true
  preserve_synthetic_vs_canonical_distinction: true
  state_which_V1_8_1_claim_is_reused: true
  retain_person_identity_across_layers: true
  retain_receipts_and_prior_mandates: true
  preserve_three_track_time_model: true
  distinguish_checkpoint_restoration_from_transactional_rollback: true
  rerun_affected_acceptance_tests_after_behavior_change: true
  issue_successor_manifest_when_artifacts_change: true
```

A future package must not claim compatibility merely because it uses similar filenames or concepts. Reuse requires a named evidence mapping and an acceptance result.

## 8. Non-Transferable or Unproven Claims

V1.8.1 does not establish:

- historical correctness of the synthetic Iberian population;
- canonical person identities or opening placements;
- exhaustive kinship, marriage, hostage, debt, captivity, or patronage simulation;
- production-scale performance;
- cross-version Python determinism;
- Unreal Engine determinism;
- production save compatibility;
- schema migration safety;
- transactional failed-turn rollback;
- live protected-root nonmutation enforcement;
- Registry or Opening State readiness.

These areas require separately authorized evidence.

## 9. Custody and Preservation

```yaml
canonical_evidence_location: OriginalOneDriveFolder
accepted_version: 1.8.1
predecessor_retention:
  V1_8: RetainAsPredecessorEvidence
transfer_archives:
  identity_clean_zip: ConvenienceCopyOnly
immutability_rule:
  accepted_source_and_evidence: DoNotSilentlyOverwrite
change_rule:
  behavioral_change: CreateNamedSuccessorAndRerunAcceptance
  identity_only_change: RegenerateAffectedArtifactsAndManifest
```

The original OneDrive folder is the live custody location. Transfer ZIP files do not supersede the live folder. The manifest determines the accepted package contents.

## 10. Future Decision Gates

### May proceed without reopening design

- additional synthetic fixtures that reuse the accepted separation of personhood, readiness, recognition, opportunity, and mandate;
- regression testing against V1.8.1;
- implementation planning that cites the specific proof claims above;
- protected-root verification as a separate evidence tranche.

### Requires explicit authorization

- canonical Iberian person creation;
- Registry or Opening State work;
- production save or migration work;
- importer, payload, or runtime-schema promotion;
- Unreal implementation or validation;
- replacement of the controlling character-population authority.

## 11. Stable Handoff Statement

V1.8.1 is an accepted identity-clean synthetic executable proof. Its value is durable when later work cites its exact claims, preserves its artifact set and manifest, reruns affected tests after behavioral changes, and does not misrepresent synthetic fixtures as canonical content. Future work should use this authority as the interpretation index rather than reconstructing the package's meaning from raw outputs.
