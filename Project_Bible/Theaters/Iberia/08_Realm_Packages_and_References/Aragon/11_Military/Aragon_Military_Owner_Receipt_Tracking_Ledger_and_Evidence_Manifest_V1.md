# Aragon Military Owner Receipt Tracking Ledger and Evidence Manifest V1

## 0. Control

```yaml
document_id: Ledger.MilitaryOwnerReceiptTrackingEvidenceManifest.Realm.Aragon.V1
authority_id: ledger.military-owner-receipt-tracking-evidence-manifest.realm.aragon.v1
filename: Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_plan: Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md
controlling_preflight: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
controlling_refined_matrix: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
status: StaticCheckedEmptyOwnerReceiptTrackingLedgerAndEvidenceManifestOwnerReviewRequired
tracked_record_rows: 20
owner_receipt_families: 12
owner_receipts_received: 0
owner_receipts_rejected: 0
owner_receipts_open: 12
record_promotions_authorized: 0
stable_IDs_created: 0
opening_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
importer_execution_authorized: false
runtime_activation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

Static-Checked means the tracking structure, record inventory, owner families, dependency fields, evidence fields, blocker states, acceptance criteria, revalidation triggers, and rollback locations were authored and checked. No owner decision or executable validation is fabricated.

## 1. Ledger Verdict

This ledger is the single tracking surface for the current Aragon military candidate package. It records what must be received, who owns each receipt family, which record requires which receipt, what evidence must accompany a decision, what currently blocks advancement, and how rejected or invalid work rolls back.

All receipt rows open as `OpenNotReceived`. All 20 record rows remain blocked, external or future-only, or quarantined. The ledger creates no approval by omission and treats an empty evidence field as missing evidence rather than a pass.

```text
BlankReceipt != ApprovedReceipt
OwnerNamed != OwnerDecisionReceived
EvidenceReference != EvidenceAccepted
CandidateKey != StableID
QueueA != OpeningEligible
PassedStaticStructure != PassedImplementation
Unknown != Zero
NotApplicableRequiresOwnerDecision
RejectedReceipt != DeletedProvenance
```

## 2. Status Taxonomy

```yaml
ReceiptStatus:
  - OpenNotReceived
  - SubmittedPendingReview
  - Accepted
  - AcceptedWithConditions
  - Rejected
  - Superseded
  - NotApplicableOwnerConfirmed
  - ExpiredRevalidationRequired
RecordReadiness:
  - BlockedByEvidence
  - BlockedByOwner
  - BlockedByDependency
  - ReadyForRegistryPreflight
  - ReadyForOpeningReview
  - ReadyForFixturePayload
  - ReadyForBoundedImplementation
  - ValidationInProgress
  - PromotionCandidate
  - ExternalOrFutureOnly
  - Quarantined
EvidenceStatus:
  - Missing
  - PresentUnreviewed
  - Accepted
  - Rejected
  - Superseded
  - NotApplicableOwnerConfirmed
```

## 3. Owner Receipt Family Ledger

### 3.1 HistoricalChronologyAndEvidenceReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.01
  ReceiptFamily: HistoricalChronologyAndEvidenceReceipt
  Owner: HistoricalEvidenceOwner
  Scope: "Chronology, direct claim, source quality, uncertainty, contradiction, and anachronism review"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.2 MilitaryDefinitionAdmissionReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.02
  ReceiptFamily: MilitaryDefinitionAdmissionReceipt
  Owner: MilitaryDefinitionOwner
  Scope: "Roster role, campaign purpose, battlefield purpose, limits, counterplay, formation access, lineage, and non-duplication"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.3 RegistryCanonicalOrOwnerApprovedProposedIDReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.03
  ReceiptFamily: RegistryCanonicalOrOwnerApprovedProposedIDReceipt
  Owner: RegistryOwner
  Scope: "Canonical identity, namespace, collision, aliases, quarantine, migration, and owner"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.4 OpeningStateOwnerSelectionReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.04
  ReceiptFamily: OpeningStateOwnerSelectionReceipt
  Owner: OpeningStateOwner
  Scope: "January 1062 selection, location, purpose, initialization order, apply-once policy, and advanced-save protection"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.5 RecruitmentSourceAndMaterialReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.05
  ReceiptFamily: RecruitmentSourceAndMaterialReceipt
  Owner: PopulationEconomyPropertyOwner
  Scope: "Social source, labor burden, equipment, material constraints, property, and financial interfaces"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.6 RegionalSettlementCastleAndRouteAccessReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.06
  ReceiptFamily: RegionalSettlementCastleAndRouteAccessReceipt
  Owner: GeographyRoutesOwner
  Scope: "Region, settlement, castle, route, pass, season, and access state"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.7 AuthorityObligationCommandAndHouseholdReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.07
  ReceiptFamily: AuthorityObligationCommandAndHouseholdReceipt
  Owner: HouseholdGovernanceLawTitlesOwner
  Scope: "Household release, obligation, command, service right, refusal, remedy, title, and office boundaries"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.8 SupplyTransportAndRecoveryReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.08
  ReceiptFamily: SupplyTransportAndRecoveryReceipt
  Owner: MilitarySupplyOwner
  Scope: "Food, fodder, transport, stores, delivery, attrition, demobilization, and recovery"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.9 ExternalOwnerConsentAndForceReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.09
  ReceiptFamily: ExternalOwnerConsentAndForceReceipt
  Owner: ExternalOwners
  Scope: "External endpoint, consent, composition, command, contract, reward, duration, and withdrawal"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.10 AIAndPlayerPresentationReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.10
  ReceiptFamily: AIAndPlayerPresentationReceipt
  Owner: AIPlayerPresentationOwner
  Scope: "Explainable availability, blockers, role, consequences, workload, and no hidden exemptions"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.11 SaveMigrationAndDeterminismReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.11
  ReceiptFamily: SaveMigrationAndDeterminismReceipt
  Owner: SaveMigrationDeterminismOwner
  Scope: "Versioning, persistence, migration, idempotence, atomicity, replay, and rollback"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

### 3.12 ImplementationValidationReceipt

```yaml
OwnerReceiptTrackingRow:
  ReceiptID: receipt.military.aragon.12
  ReceiptFamily: ImplementationValidationReceipt
  Owner: UE5ImplementationAndQAOwner
  Scope: "Schema, importer, compile, runtime, battle, balance, save, replay, performance, evidence, and rollback"
  Status: OpenNotReceived
  SubmittedArtifactRef: null
  SubmittedArtifactSHA256: null
  InputAuthorityVersionsAndHashes: []
  ExactApprovedClaimOrState: null
  EvidenceRefs: []
  UncertaintyAndContradictions: []
  DependenciesAndExternalLocks: []
  AcceptanceCriteriaResult: NotEvaluated
  Conditions: []
  DecisionOwnerIdentity: null
  DecisionDate: null
  ExpiryOrRevalidationTriggers: []
  RejectionDisposition: PreserveProvenanceAndBlockDependentPromotion
  RollbackLocation: null
  LedgerLastUpdated: 2026-09-09
```

A future update may change this row only from an attributable receipt or owner decision. No assistant-authored statement may substitute for the named owner's decision.

## 4. Record Readiness and Receipt Applicability Ledger

### 4.1 RegionalSpearAndShieldService

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.01
  RefinedRecord: RegionalSpearAndShieldService
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.2 RoyalHouseholdMountedRetainers

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.02
  RefinedRecord: RoyalHouseholdMountedRetainers
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.3 RegionalMountedRetainers

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.03
  RefinedRecord: RegionalMountedRetainers
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.4 RoyalHouseholdHeavyFoot

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.04
  RefinedRecord: RoyalHouseholdHeavyFoot
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.5 RegionalHouseholdHeavyFoot

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.05
  RefinedRecord: RegionalHouseholdHeavyFoot
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.6 ExperiencedRegionalSpearmen

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.06
  RefinedRecord: ExperiencedRegionalSpearmen
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.7 LocalArchers

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.07
  RefinedRecord: LocalArchers
  Queue: QueueA
  RecordKind: UnitFamilyDefinition
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.8 CastleGuards

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.08
  RefinedRecord: CastleGuards
  Queue: QueueA
  RecordKind: GarrisonFamilyDefinition
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.9 MountedSupportDetachment

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.09
  RefinedRecord: MountedSupportDetachment
  Queue: QueueB
  RecordKind: SupportCapabilityCandidate
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.10 ScoutingGuidanceAndWarning

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.10
  RefinedRecord: ScoutingGuidanceAndWarning
  Queue: QueueB
  RecordKind: SupportCapabilityCandidate
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.11 SiegeLaborAndPioneerSupport

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.11
  RefinedRecord: SiegeLaborAndPioneerSupport
  Queue: QueueB
  RecordKind: SupportPackageCandidate
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.12 HouseholdStandardAndCommandSupport

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.12
  RefinedRecord: HouseholdStandardAndCommandSupport
  Queue: QueueB
  RecordKind: CommandAttachmentCandidate
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.13 EmergencyLocalDefenseExpression

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.13
  RefinedRecord: EmergencyLocalDefenseExpression
  Queue: QueueB
  RecordKind: SharedClassExpressionCandidate
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.14 JavelinSkirmishingSource

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.14
  RefinedRecord: JavelinSkirmishingSource
  Queue: QueueB
  RecordKind: UnitOrSupportCandidate
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.15 PaidIberianSpecialists

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.15
  RefinedRecord: PaidIberianSpecialists
  Queue: QueueC
  RecordKind: ExternalContractInterface
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, External, SourceMaterial, GeographyRoutes, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.16 AlliedOrCoalitionContingents

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.16
  RefinedRecord: AlliedOrCoalitionContingents
  Queue: QueueC
  RecordKind: ExternalForceInterface
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, External, GeographyRoutes, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.17 CapturedOrIntegratedLocalForces

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.17
  RefinedRecord: CapturedOrIntegratedLocalForces
  Queue: QueueC
  RecordKind: FuturePostConquestInterface
  CurrentReadiness: BlockedByDependency
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.18 EarlyCrossbowAdoption

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.18
  RefinedRecord: EarlyCrossbowAdoption
  Queue: QueueC
  RecordKind: FutureDevelopmentCandidate
  CurrentReadiness: BlockedByEvidence
  RequiredReceiptFamilies: "Historical, Military, Registry, SourceMaterial, GeographyRoutes, AuthorityObligation, Supply, AIPlayer, SaveMigration"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.19 MountainAxemen

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.19
  RefinedRecord: MountainAxemen
  Queue: QueueD
  RecordKind: QuarantinedCandidate
  CurrentReadiness: Quarantined
  RequiredReceiptFamilies: "Historical and owner-approved readmission audit required before any other receipt"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

### 4.20 Slingers

```yaml
RecordTrackingRow:
  RecordID: ledger.record.military.aragon.20
  RefinedRecord: Slingers
  Queue: QueueD
  RecordKind: QuarantinedCandidate
  CurrentReadiness: Quarantined
  RequiredReceiptFamilies: "Historical and owner-approved readmission audit required before any other receipt"
  AcceptedReceiptRefs: []
  ConditionalReceiptRefs: []
  RejectedReceiptRefs: []
  MissingReceiptRefs: AllApplicableReceipts
  EvidencePackageRef: null
  EvidenceManifestSHA256: null
  CurrentBlockers:
    - RequiredOwnerReceiptsNotReceived
    - DirectEvidenceOrDependencyGateStillOpen
  NextPermittedAction: CollectEvidenceAndOwnerReceiptsOnly
  RegistryPromotionAuthorized: false
  OpeningStateSelectionAuthorized: false
  FixturePayloadAuthorized: false
  BoundedImplementationAuthorized: false
  RuntimePromotionAuthorized: false
  RollbackLocation: PreserveCurrentCandidateOrQuarantineState
```

## 5. Evidence Manifest Contract

```yaml
EvidenceManifestRecord:
  required_fields:
    - EvidencePackageID
    - RelatedRecordAndReceiptIDs
    - PackageVersion
    - CreatedDate
    - CreatedBy
    - SourceArtifactNames
    - SourceArtifactVersions
    - SourceArtifactSHA256Values
    - ExactClaimOrStateMapping
    - EvidenceClassAndQuality
    - ChronologyAndGeographicScope
    - UncertaintyAndContradictions
    - StaticCheckResults
    - ExecutableLogsAndCapturesWhenActuallyRun
    - DiffAndMutationReceipt
    - OpenIssuesAndFailedTests
    - RollbackInstructions
    - RollbackArtifactRefsAndHashes
    - ReviewerAndDecisionRefs
  null_policy: MissingFieldsRemainNullOrEmptyAndCannotPass
  synthetic_evidence: prohibited
  fabricated_owner_receipt: prohibited
  unsupported_validation_status: prohibited
```

## 6. Evidence Package Inventory

```yaml
EvidencePackages:
  AuthorityFreezePackage:
    Status: OpenNotCreated
    RequiredFor: Phase0AuthorityFreeze
    ArtifactRefs: []
    Hashes: []
  CandidateEvidencePackages:
    Status: OpenNotCreated
    RequiredFor: Phase1CandidateEvidence
    ArtifactRefs: []
    Hashes: []
  SourceAccessAndPoolPackage:
    Status: OpenNotCreated
    RequiredFor: Phase2SourceAccessAndPools
    ArtifactRefs: []
    Hashes: []
  MaterialReadinessPackage:
    Status: OpenNotCreated
    RequiredFor: Phase3MaterialReadiness
    ArtifactRefs: []
    Hashes: []
  RegistryPromotionPreflightPackage:
    Status: OpenNotCreated
    RequiredFor: Phase4RegistryPromotionPreflight
    ArtifactRefs: []
    Hashes: []
  OpeningSelectionPackage:
    Status: OpenNotCreated
    RequiredFor: Phase5OpeningSelection
    ArtifactRefs: []
    Hashes: []
  FixtureAndImporterPackage:
    Status: OpenNotCreated
    RequiredFor: Phase6StaticPayloadAndImporterFixtures
    ArtifactRefs: []
    Hashes: []
  BoundedUE5ImplementationPackage:
    Status: OpenNotCreated
    RequiredFor: Phase7UE5BoundedImplementation
    ArtifactRefs: []
    Hashes: []
  RuntimeBattleSaveValidationPackage:
    Status: OpenNotCreated
    RequiredFor: Phase8RuntimeBattleSaveValidation
    ArtifactRefs: []
    Hashes: []
  PromotionAndHandoffPackage:
    Status: OpenNotCreated
    RequiredFor: Phase9PromotionAndHandoff
    ArtifactRefs: []
    Hashes: []
```

## 7. Phase Progress Ledger

```yaml
PhaseProgress:
  Phase0AuthorityFreeze: NotStarted
  Phase1CandidateEvidence: NotStarted
  Phase2SourceAccessAndPools: BlockedByPhase1
  Phase3MaterialReadiness: BlockedByPhase2
  Phase4RegistryPromotionPreflight: BlockedByPhase3
  Phase5OpeningSelection: BlockedByPhase4
  Phase6StaticPayloadAndImporterFixtures: BlockedByPhase5
  Phase7UE5BoundedImplementation: BlockedByPhase6
  Phase8RuntimeBattleSaveValidation: BlockedByPhase7
  Phase9PromotionAndHandoff: BlockedByPhase8
current_authorized_work:
  - complete_AuthorityFreezePackage
  - collect_direct_candidate_evidence
  - request_owner_receipts
  - update_ledger_from_attributable_decisions
unauthorized_work:
  - Registry_promotion
  - Opening_State_selection
  - payload_generation
  - importer_execution
  - Unreal_mutation
  - runtime_activation
```

## 8. Acceptance Criteria Tracking

```yaml
AcceptanceCriteriaBoard:
  authority_versions_and_hashes_complete: Open
  candidate_level_evidence_complete: Open
  contradiction_register_dispositioned: Open
  naming_and_nonduplication_passed: Open
  source_access_and_pool_owners_confirmed: Open
  material_readiness_chains_confirmed: Open
  Registry_collision_and_migration_passed: Open
  opening_effective_records_selected: Open
  fixture_schema_and_atomicity_passed: Open
  bounded_UE5_compile_passed: Open
  runtime_initialization_passed: Open
  recruitment_and_garrison_behavior_passed: Open
  AI_and_battle_behavior_passed: Open
  save_migration_replay_and_performance_passed: Open
  final_owner_promotion_signoffs_complete: Open
```

No criterion changes to Pass without a corresponding accepted receipt and evidence-package reference.

## 9. Blocker Register

```yaml
Blockers:
  BLK_MIL_001:
    Description: Direct candidate-level historical evidence remains incomplete.
    Affects: QueueA QueueB QueueC
    OwnerRoute: HistoricalEvidenceOwner
    Status: Open
  BLK_MIL_002:
    Description: No military candidate has an accepted definition-admission receipt.
    Affects: QueueA QueueB
    OwnerRoute: MilitaryDefinitionOwner
    Status: Open
  BLK_MIL_003:
    Description: Stable military namespaces and IDs are not owner-approved.
    Affects: AllNonQuarantinedRecords
    OwnerRoute: RegistryOwner
    Status: Open
  BLK_MIL_004:
    Description: Exact regional, settlement, castle, household, and route access receipts are incomplete.
    Affects: QueueA QueueB
    OwnerRoute: GeographyRoutesOwner HouseholdGovernanceLawTitlesOwner
    Status: Open
  BLK_MIL_005:
    Description: Exact source, pool, equipment, horse, ammunition, tool, and supply chains are incomplete.
    Affects: QueueA QueueB
    OwnerRoute: PopulationEconomyPropertyOwner MilitarySupplyOwner
    Status: Open
  BLK_MIL_006:
    Description: External canonical endpoints and consent are absent.
    Affects: PaidIberianSpecialists AlliedOrCoalitionContingents
    OwnerRoute: ExternalOwners
    Status: Open
  BLK_MIL_007:
    Description: Support, attachment, shared-class, or unit schema decisions remain open.
    Affects: QueueB
    OwnerRoute: MilitaryDefinitionOwner UE5ImplementationAndQAOwner
    Status: Open
  BLK_MIL_008:
    Description: Opening State owner has selected no military definitions or instances.
    Affects: QueueA QueueB
    OwnerRoute: OpeningStateOwner
    Status: Open
  BLK_MIL_009:
    Description: Importer, compile, runtime, battle, balance, save, replay, and performance validation have not run.
    Affects: AllPromotionCandidates
    OwnerRoute: UE5ImplementationAndQAOwner SaveMigrationDeterminismOwner
    Status: Open
  BLK_MIL_010:
    Description: Mountain Axemen and Slingers lack readmission evidence.
    Affects: QueueD
    OwnerRoute: HistoricalEvidenceOwner MilitaryDefinitionOwner
    Status: OpenQuarantine
```

## 10. Revalidation Trigger Ledger

```yaml
RevalidationTriggers:
  - Controlling military authority changed or superseded
  - Refined matrix row merged renamed rejected promoted or reclassified
  - Direct evidence added corrected contradicted or withdrawn
  - Owner receipt accepted rejected superseded expired or conditioned
  - Registry namespace ID alias quarantine or migration rule changed
  - Opening State version or initialization policy changed
  - External canonical endpoint or consent received
  - Source pool castle route equipment horse ammunition or supply owner state changed
  - Support-capability schema finalized
  - Importer save runtime battle balance replay or performance implementation changed
trigger_policy:
  affected_rows_move_to: ExpiredRevalidationRequiredOrBlockedByDependency
  existing_evidence_preserved: true
  silent_status_carry_forward: prohibited
```

## 11. Rollback Location Ledger

```yaml
RollbackLocations:
  DocumentationPhase:
    RestoreTo: LastAcceptedControllingAuthorityAndLedgerVersion
    Preserve: RejectedSupersededAndExpiredReceiptsAsProvenance
  RegistryPhase:
    RestoreTo: CurrentAragonRegistryBeforeMilitaryPromotion
    Preserve: ProvisionalCandidateKeysOutsideRuntime
  OpeningStatePhase:
    RestoreTo: CurrentAragonOpeningStateWithoutMilitarySelections
    Preserve: AdmittedDefinitionsOutsideOpeningState
  FixturePhase:
    RestoreTo: NoCandidateOrActivePayloadArtifacts
    Preserve: LogsManifestsAndFailureEvidence
  UE5Phase:
    RestoreTo: LastApprovedBranchTagAndAssetManifest
    Preserve: DiffCompileLogsAndRollbackReceipt
  RuntimeAndSavePhase:
    RestoreTo: LastValidatedSaveSchemaAndDisabledMilitaryPayload
    Preserve: FailedSaveReplayPerformanceAndBattleEvidence
  PromotionPhase:
    RestoreTo: LastCanonicalPackageAndHandoffIndex
    Preserve: WithdrawnPromotionReceiptAndCompleteAuditTrail
```

## 12. Update Protocol

1. Copy this ledger first before any versioned update.
2. Preserve all receipt rows, record rows, evidence references, failures, blockers, and provenance.
3. Update only fields supported by attributable evidence or owner decisions.
4. Record hashes for every submitted artifact and every generated evidence package.
5. Never replace Unknown or null with a guessed value.
6. Never delete a rejected or superseded receipt. Change its status and retain provenance.
7. Recalculate phase status and record readiness after every accepted, rejected, expired, or superseded receipt.
8. Rerun static hygiene, count reconciliation, collision checks, and completeness checks before delivery.
9. Issue a mutation receipt listing every changed row and unchanged blocked boundary.
10. Do not cross into Registry, Opening State, payload, importer, Unreal, runtime, or real-save mutation without the separate authorized gate.

## 13. Static Validation Fixtures

### Positive

1. Twelve receipt families exist and all begin OpenNotReceived.
2. Twenty refined records have tracking rows.
3. Queue A begins blocked rather than approved.
4. Queue B begins blocked pending schema decisions.
5. Queue C remains external or future-only.
6. Queue D remains quarantined.
7. Blank evidence cannot pass.
8. NotApplicable requires owner confirmation.
9. Rejected and superseded receipts retain provenance.
10. Each evidence package has artifact and hash fields.
11. Each blocker has an owner route and status.
12. Each rollback stage preserves evidence.
13. Phase progression prevents skipped gates.
14. No Registry or Opening State mutation occurs.
15. No executable validation is claimed.

### Negative

1. An owner name is treated as an approval.
2. A blank receipt is treated as accepted.
3. A submitted artifact without a hash closes a gate.
4. One receipt closes unrelated receipt families.
5. Queue A becomes opening-eligible automatically.
6. Queue B support rows become units automatically.
7. Queue C enters a domestic pool.
8. Queue D receives active aliases.
9. Unknown becomes zero.
10. Evidence failure is deleted.
11. A superseded receipt silently remains effective.
12. A changed authority leaves prior receipts unexpired.
13. Partial payload success advances the phase.
14. Opening State overwrites an advanced save.
15. Static structure is called runtime validation.

## 14. Next Controlled Gate

The next safe artifact is `Aragon_Military_Authority_Freeze_Input_Manifest_and_Checksum_Record_V1.md`. It should satisfy only Phase 0 by inventorying the complete controlling military chain, recording exact filenames, versions, sizes, hashes, authority order, supersession state, missing inputs, and zero-mutation boundaries. It must not create or imply any candidate admission or owner approval.

## 15. Mutation Receipt

```yaml
source_files_overwritten: 0
controlling_military_files_modified: 0
ledger_tracking_rows_created: 32
owner_receipt_rows_created: 12
record_readiness_rows_created: 20
owner_receipts_fabricated: 0
owner_receipts_accepted: 0
owner_receipts_rejected: 0
stable_IDs_created: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
opening_records_created: 0
candidate_or_real_payloads_created: 0
importer_runs: 0
unit_definitions_or_instances_created: 0
numeric_pool_values_created: 0
armies_garrisons_or_commanders_created: 0
advanced_saves_modified: 0
runtime_mutations: 0
Unreal_mutations: 0
compile_runs: 0
battle_balance_save_replay_or_performance_runs: 0
```

## 16. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Twelve owner-receipt families and twenty military records are tracked with zero fabricated approvals  
All receipt, evidence, acceptance, blocker, revalidation, and rollback fields remain explicit and auditable  
No Registry, Opening State, roster, pool, unit, army, garrison, command, external, save, migration, importer, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md**
