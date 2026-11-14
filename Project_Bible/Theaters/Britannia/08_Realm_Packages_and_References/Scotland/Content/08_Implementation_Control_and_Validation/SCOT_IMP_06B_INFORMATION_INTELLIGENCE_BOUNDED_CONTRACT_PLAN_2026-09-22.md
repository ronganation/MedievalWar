# SCOT-IMP-06B Information and Intelligence Bounded Contract Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-06b.information-intelligence-contract.2026-09-22
date: 2026-09-22
realm: Realm.Scotland
scenario: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-06A
entrance_status: ScotlandPostHistoricalNextCapabilityAssessmentComplete
selected_lane: InformationIntelligence
selection_basis: dependency_correction_before_Realm_AI
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
intelligence_collection_authorized: false
agent_creation_authorized: false
agent_tasking_authorized: false
message_interception_authorized: false
knowledge_mutation_authorized: false
visibility_reveal_authorized: false
AI_command_execution_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
production_authority: false
```

## 1. Entrance Decision and Correction

SCOT-IMP-06A inventoried 113 readable Scotland authority files and 55 Scotland-specific Unreal source files. It found two authority-backed Unreal gaps. InformationIntelligence had one incidental source match, `MWScotlandHistoricalEmergenceDefinition.cpp`, and was labeled `ImplementedOrPartialCoverage`. RealmAIPersonality remained a gap but was also labeled `BlockedByInformationIntelligenceReview`.

SCOT-IMP-06B therefore corrects the sequencing without rejecting the valid 06A evidence. The single Historical Emergence source match does not constitute a dedicated information-and-intelligence capability family. This contract closes the sufficiency question first and defines a dedicated review-only implementation tranche before Realm AI.

## 2. Shared Authority Chain

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Information_and_Intelligence_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1.md
Information_and_Intelligence_Authority_Family_Independent_Static_Closure_Review_V1.md
Information_and_Intelligence_Authority_Family_Source_Manifest_and_Static_Check_V1.json
Developed_Realm_Information_Intelligence_and_Communication_Compatibility_Review_V1.md
Design_Expansion_Checklist_V3.7_Information_and_Intelligence_Authority_Family_Progress_Update_2026-09-19.md
SCOT-IMP-06A evidence
```

The shared current-authority index controls capability ownership and source succession. The independent closure review controls coherence and owner boundaries. The source manifest controls evidence honesty. The developed-Realm compatibility review controls whether Scotland needs a bounded Realm delta rather than a symmetry-only duplicate.

## 3. Scotland Input Authorities

The execution tranche may consume, but may not modify or supersede, relevant Scotland authority records from:

```text
Scotland_Character_Network_V1.1_Full_Additive_Rebuild.md
Scotland_Network_Opening_Fixture_Evidence_Table.md
Scotland_Historical_Evidence_Register_V1.1_Current_Authority_Refinement.md
Scotland_Historical_Uncertainty_Register_V1.md
Scotland_Historical_Memory_V1.md
Scotland_Historical_Momentum_V1.md
Scotland_Historical_Emergence_V1.md
Scotland_Routes_Maritime_Access_and_Communication_V1.md
Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
Scotland_Realm_and_Political_Order_Authority_V1.md
Scotland_Law_and_Policy_V1_Corrected.md
Scotland_Diplomacy_Package_Index_Owner_Routing_and_Implementation_Handoff_Map_V1.md
Scotland_Opening_State_V2_Current_Authority_Rebuild.md
```

Exact record IDs and source hashes must be revalidated at execution. No fact may be invented from file titles alone.

## 4. Ownership Separation

```text
Historical Evidence owns proposition support, provenance, contradictions, and confidence.
Historical Uncertainty owns unresolved interpretations and fallback.
Historical Memory owns audience-specific remembered information.
Historical Momentum owns pressures and readiness, not knowledge truth.
Routes and Communication owns physical and institutional transmission paths.
Information and Intelligence owns observed reports, assessed reports, access, visibility, freshness, reliability, contradiction, and review routing.
Agents own authorized actor capabilities, not automatically successful collection.
Diplomacy owns diplomatic communication and external-relations consequences.
Realm AI consumes authorized summaries only and remains blocked from commands in this tranche.
Opening State owns opening facts and explicit absences.
```

Mandatory inequalities:

```text
Information != Truth
Report != Fact
Observation != Assessment
Assessment != Owner Decision
Visibility != Ownership
Access != Collection Success
Collection Capability != Agent Creation
Communication Route != Message Content
Interception Possibility != Interception Event
Memory != Current Intelligence
Historical Evidence != Runtime Observation
AI Readability != AI Command Authority
Unknown != Confirmed
Contradicted != Deleted
Stale != False
```

## 5. Three-Track Temporal Boundary

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
scenario_opening: 1062-01-01
opening_campaign_season: Winter
clock_advancement_permitted: false
freshness_decay_execution_permitted: false
cross_clock_mutation_permitted: false
```

The tranche may represent owner-provided timestamps, date windows, or freshness categories. It may not advance clocks or execute decay.

## 6. Dedicated Bounded Capability Portfolio

SCOT-IMP-06C will implement eight review-only portfolio categories:

```text
InformationDomain.Scotland.Political
InformationDomain.Scotland.Dynastic
InformationDomain.Scotland.Ecclesiastical
InformationDomain.Scotland.Military
InformationDomain.Scotland.EconomicSupply
InformationDomain.Scotland.RoutesMaritime
InformationDomain.Scotland.ExternalDiplomatic
InformationDomain.Scotland.HistoricalEmergence
```

These are classification domains, not opening knowledge claims. Every report candidate must cite an authority record and an observing or assessing owner route.

## 7. Information Source Reference Record

```yaml
ReferenceId: string
AuthorityStableId: string
SourceRecordId: string
SourceSHA256: string
InformationDomainId: string
ReferenceClass: OpeningFact | HistoricalEvidence | CommunicationPath | InstitutionalRecord | OwnerProvidedObservation
Disposition: ReviewOnlyReference
RuntimeMutationPermitted: false
```

## 8. Report Candidate Record

```yaml
ReportId: string
InformationDomainId: string
SubjectRef: string
ObserverRoute: string
AssessmentOwnerRoute: string
OriginClass: DirectObservation | Reported | InstitutionalRecord | DiplomaticCommunication | HistoricalReference
AccessState: Unknown | NoAccess | PotentialAccess | OwnerConfirmedAccess
VisibilityState: Unknown | Hidden | Partial | VisibleToAuthorizedReviewer
ConfidenceState: Unknown | Contested | Low | Medium | High | OwnerConfirmed
FreshnessState: Unknown | OpeningCurrent | Dated | Stale | OwnerRequired
ContradictionState: NoneKnown | Contested | Contradicted | Quarantined
EvidenceRefs: ordered_array
CommunicationPathRefs: ordered_array
UncertaintyRefs: ordered_array
BlockingDiagnostics: ordered_array
EligibleForOwnerReview: bool
EligibleForRuntimeUse: false
```

No numeric confidence, probability, detection roll, spy chance, or fabricated precision is permitted.

## 9. Visibility and Access Review

```yaml
ReviewId: string
ReportId: string
ViewerRoute: string
InformationAccessGate: Pass | Blocked | Unknown
VisibilityGate: Pass | Blocked | Unknown
EvidenceGate: Pass | Blocked | Unknown
UncertaintyGate: Pass | Blocked | Unknown
CommunicationGate: Pass | Blocked | Unknown
OwnerGate: Pass | Blocked | Unknown
ReviewDisposition: Unknown | Blocked | PartialReview | EligibleForOwnerReview
RevealPerformed: false
KnowledgeMutationPerformed: false
```

## 10. Owner-Routed Intelligence Summary

```yaml
SummaryId: string
RealmId: Realm.Scotland
DomainId: string
IncludedReportIds: ordered_array
ExcludedReportIds: ordered_array
ContradictionDiagnostics: ordered_array
MissingOwnerDiagnostics: ordered_array
SummaryState: ReviewOnlyReady | Blocked | Deferred
AIReadable: true
AICommandEligible: false
DispatchPermitted: false
OwnerInvocationPerformed: false
RuntimeApplicationPerformed: false
```

`AIReadable: true` only means deterministic serialization into a review structure. It does not authorize consumption by a live AI subsystem.

## 11. Agent and Collection Firewall

```yaml
agents_created: 0
agents_recruited: 0
agents_assigned: 0
collection_tasks_started: 0
reconnaissance_executed: 0
espionage_executed: 0
counterintelligence_executed: 0
message_interceptions_executed: 0
rumors_generated: 0
false_reports_generated: 0
map_visibility_revealed: false
fog_of_war_modified: false
```

## 12. Opening and Historical Firewalls

The execution tranche must not:

```text
Convert Scotland historical evidence into live intelligence automatically
Expose hidden opening facts to Scotland because they exist in an authority file
Assume that named communication routes are active
Assume that an institution has complete records
Assume that a character knows all facts connected to that character
Copy later-history outcomes into opening reports
Resolve quarantined identities
Create diplomatic messages
Create enemy force locations
Create settlement ownership knowledge beyond owner-authorized opening facts
```

## 13. Required Diagnostics

```text
MissingReferenceId
DuplicateReferenceId
MissingInformationDomain
MissingSubjectReference
MissingObserverRoute
MissingAssessmentOwnerRoute
MissingEvidenceReference
MissingCommunicationPathReference
MissingUncertaintyReference
UnknownAccessState
UnknownVisibilityState
ContradictionRequiresReview
QuarantinedIdentityReference
LaterHistoryLeak
UnauthorizedOpeningKnowledge
ForbiddenAgentCreation
ForbiddenCollectionExecution
ForbiddenInterceptionExecution
ForbiddenVisibilityReveal
ForbiddenKnowledgeMutation
ForbiddenAICommand
ForbiddenOwnerInvocation
ForbiddenRuntimeBinding
ForbiddenRegistryMutation
ForbiddenOpeningStateActivation
NonDeterministicOrdering
NonDeterministicFingerprint
```

## 14. Proposed Implementation Surface

SCOT-IMP-06C proposes twelve additions and zero modifications.

### Public headers

```text
MWScotlandInformationReference.h
MWScotlandIntelligenceReportCandidate.h
MWScotlandInformationAccessReview.h
MWScotlandIntelligenceSummary.h
MWScotlandInformationIntelligenceValidation.h
```

### Private production sources

```text
MWScotlandInformationReference.cpp
MWScotlandIntelligenceReportCandidate.cpp
MWScotlandInformationAccessReview.cpp
MWScotlandIntelligenceSummary.cpp
MWScotlandInformationIntelligenceValidation.cpp
```

### Test sources

```text
MWScotlandInformationIntelligenceDefinitionTests.cpp
MWScotlandInformationIntelligenceBoundaryTests.cpp
```

Any path collision stops execution for owner review.

## 15. New Test Contract

SCOT-IMP-06C must add twenty-four explicit tests.

### Definitions and references, 8 tests

```text
Definition.EightDomains
Definition.UniqueDomainIds
Definition.SourceReferencesRequired
Definition.DeterministicOrder
Definition.DeterministicFingerprint
Definition.NoInventedFacts
Definition.HistoricalEvidenceSeparated
Definition.CommunicationPathsSeparated
```

### Access, visibility, and assessment, 8 tests

```text
Review.UnknownAccessRemainsUnknown
Review.UnknownVisibilityRemainsUnknown
Review.MissingEvidenceBlocked
Review.MissingOwnerBlocked
Review.ContradictionRequiresReview
Review.QuarantineBlocked
Review.OwnerReviewOnlyCeiling
Review.AIReadableNotCommandEligible
```

### Firewalls, 8 tests

```text
Boundary.NoAgentCreation
Boundary.NoCollectionExecution
Boundary.NoInterceptionExecution
Boundary.NoVisibilityReveal
Boundary.NoKnowledgeMutation
Boundary.NoAICommandExecution
Boundary.NoOpeningStateActivation
Boundary.NoLaterHistoryOrIdentityLeak
```

## 16. Regression Gate

```yaml
InformationIntelligence_new_tests: 24
HistoricalEmergence_regression: 24
OwnerHandoff_regression: 16
TransactionRecovery_regression: 16
IsolatedImporter_regression: 12
CampaignInitialization_regression: 13
ScotlandPreview_regression: 5
WalesPreview_regression: 10
```

Required ordered chain:

```text
24 / 24 / 16 / 16 / 12 / 13 / 5 / 10
```

Every suite must report zero failures, warnings, not-run, and in-process tests.

## 17. Acceptance Criteria

1. Exactly twelve files are added and zero existing files are modified.
2. Shared and Scotland authority hashes are revalidated before installation.
3. Eight information domains are present, unique, and deterministic.
4. Every report candidate cites evidence and owner routes.
5. Historical evidence remains separate from runtime observation.
6. Communication paths remain separate from message content.
7. Unknown access and visibility remain unknown.
8. Contradicted and quarantined information remains review-visible and unresolved.
9. No numeric confidence or detection probability is fabricated.
10. No agent, task, interception, rumor, false report, map reveal, or fog-of-war change is created.
11. AI-readable summaries remain command-ineligible.
12. No owner invocation, runtime binding, Registry mutation, Opening State activation, save, migration, or real application occurs.
13. UE 5.8 build succeeds.
14. The complete `24/24/16/16/12/13/5/10` chain passes.
15. Installation, build, automation, rollback, authority, and evidence receipts are produced.

## 18. Forbidden Interfaces

```text
MWCampaignTurnSubsystem
MWSharedOpeningStateRuntimeBridge
MWCampaignSaveSubsystem
MWCampaignSaveGame
Live AI command consumers
Agent creation or recruitment services
Agent task queues
Reconnaissance executors
Espionage executors
Counterintelligence executors
Message interception processors
Fog-of-war and map-visibility mutators
Diplomatic message creation
Knowledge-state mutation
Registry mutation
Opening State activation
SaveGameToSlot
LoadGameFromSlot
Migration execution
Strategic-world construction
Battle generation
Auto-resolution
```

## 19. Rollback

1. Verify all twelve target paths are absent.
2. Verify the accepted SCOT-IMP-05C closeout entrance receipt.
3. Revalidate shared and Scotland authority hashes.
4. Install only the approved twelve files.
5. Record SHA-256 and byte lengths.
6. Build UE 5.8.
7. Run independent `24/24/16/16/12/13/5/10` suites.
8. On failure, remove only files added by the run.
9. Preserve all evidence and write a rollback receipt.
10. Do not alter accepted SCOT-IMP-01 through SCOT-IMP-05C source.

## 20. Owner Gate

```yaml
SCOT_IMP_06C_package_creation: permitted
SCOT_IMP_06C_execution: owner_run_required
Realm_AI_contract_unblocked_by_plan_only: false
Realm_AI_contract_unblocked_after_clean_06C_closeout: true
agent_creation: false
collection_execution: false
AI_command_execution: false
owner_invocation: false
runtime_binding: false
real_application: false
production_authority: false
```

## 21. Next Gate

```text
SCOT-IMP-06C
Scotland Information and Intelligence
Install, UE 5.8 Build, and Regression
```
