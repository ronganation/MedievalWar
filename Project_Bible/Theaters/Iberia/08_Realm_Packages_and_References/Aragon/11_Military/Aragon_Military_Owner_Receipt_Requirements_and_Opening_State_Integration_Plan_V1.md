# Aragon Military Owner Receipt Requirements and Opening State Integration Plan V1

## 0. Control

```yaml
document_id: Plan.MilitaryOwnerReceiptOpeningStateIntegration.Realm.Aragon.V1
authority_id: plan.military-owner-receipt-opening-state-integration.realm.aragon.v1
filename: Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md
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
controlling_preflight: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
controlling_refined_matrix: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
controlling_research_register: Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md
controlling_admission_audit: Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md
controlling_exact_roster_authority: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
controlling_general_military_authority: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
status: StaticCheckedPhasedOwnerReceiptAndOpeningIntegrationPlanOwnerReviewRequired
implementation_phases: 10
owner_receipt_families: 12
stable_IDs_created: 0
opening_records_created: 0
candidate_payloads_created: 0
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

Static-Checked means this plan defines dependencies, receipts, gates, evidence, acceptance criteria, rollback, and handoff boundaries. It performs no implementation and claims no executable validation.

## 1. Plan Verdict

Proceed through ten bounded phases. Do not promote a military candidate because its design is useful, because a provisional key exists, or because it appears in Queue A. A record advances only when every required owner has issued an explicit receipt for that record and the downstream gate has independently passed.

The plan preserves the project sequence:

```text
AuthorityFreeze
  -> CandidateEvidence
  -> SourceAccessAndPools
  -> MaterialReadiness
  -> RegistryPromotionPreflight
  -> OpeningSelection
  -> StaticPayloadAndImporterFixtures
  -> UE5BoundedImplementation
  -> RuntimeBattleSaveValidation
  -> PromotionAndHandoff
```

No phase may silently satisfy a later phase. Documentation approval does not equal Registry promotion. Registry promotion does not equal Opening State selection. Opening State selection does not equal a unit instance. A compiled asset does not equal runtime, battle, balance, save, replay, or performance validation.

## 2. Non-Negotiable Gate Logic

```text
CandidateEvidenceReceipt != AdmissionReceipt
AdmissionReceipt != CanonicalIDReceipt
CanonicalIDReceipt != OpeningSelectionReceipt
OpeningSelectionReceipt != SourceReservation
SourceReservation != UnitInstance
UnitInstance != FieldReadyForce
CompileSuccess != RuntimeValidation
RuntimeValidation != BattleBalanceValidation
NewCampaignInitialization != AdvancedSaveMigration
OneOwnerApproval != CompleteReceiptStack
PartialSuccess != Promotion
FailedGate -> RollbackOrQuarantine
```

## 3. Owner Receipt Families

### 3.1 HistoricalEvidenceOwner

```yaml
OwnerReceiptFamily:
  Owner: HistoricalEvidenceOwner
  Scope: "Chronology, direct claims, source quality, uncertainty, contradiction, and anachronism controls"
  RequiredReceipt: HistoricalChronologyAndEvidenceReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.2 MilitaryDefinitionOwner

```yaml
OwnerReceiptFamily:
  Owner: MilitaryDefinitionOwner
  Scope: "Roster purpose, role, limits, counterplay, formation access, lineage, and admission"
  RequiredReceipt: MilitaryDefinitionAdmissionReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.3 RegistryOwner

```yaml
OwnerReceiptFamily:
  Owner: RegistryOwner
  Scope: "Canonical identity, namespace, aliases, quarantine, collision, and migration"
  RequiredReceipt: RegistryCanonicalOrOwnerApprovedProposedIDReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.4 OpeningStateOwner

```yaml
OwnerReceiptFamily:
  Owner: OpeningStateOwner
  Scope: "January 1062 selection, initialization order, new-campaign-only application, and advanced-save protection"
  RequiredReceipt: OpeningStateOwnerSelectionReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.5 PopulationEconomyPropertyOwner

```yaml
OwnerReceiptFamily:
  Owner: PopulationEconomyPropertyOwner
  Scope: "Social source, labor burden, equipment and material constraints, property and financial state"
  RequiredReceipt: RecruitmentSourceAndMaterialReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.6 GeographyRoutesOwner

```yaml
OwnerReceiptFamily:
  Owner: GeographyRoutesOwner
  Scope: "Regional, settlement, castle, route, pass, season, and access state"
  RequiredReceipt: RegionalSettlementCastleAndRouteAccessReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.7 HouseholdGovernanceLawTitlesOwner

```yaml
OwnerReceiptFamily:
  Owner: HouseholdGovernanceLawTitlesOwner
  Scope: "Household release, obligations, commands, service rights, refusal, remedy, title, and office boundaries"
  RequiredReceipt: AuthorityObligationCommandAndHouseholdReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.8 MilitarySupplyOwner

```yaml
OwnerReceiptFamily:
  Owner: MilitarySupplyOwner
  Scope: "Food, fodder, transport, stores, delivery, attrition, demobilization, and recovery"
  RequiredReceipt: SupplyTransportAndRecoveryReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.9 ExternalOwners

```yaml
OwnerReceiptFamily:
  Owner: ExternalOwners
  Scope: "External endpoint, consent, composition, command, contract, reward, duration, and withdrawal"
  RequiredReceipt: ExternalOwnerConsentAndForceReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.10 AIPlayerPresentationOwner

```yaml
OwnerReceiptFamily:
  Owner: AIPlayerPresentationOwner
  Scope: "Explainable availability, blockers, roles, consequences, workload, and no hidden exemptions"
  RequiredReceipt: AIAndPlayerPresentationReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.11 SaveMigrationDeterminismOwner

```yaml
OwnerReceiptFamily:
  Owner: SaveMigrationDeterminismOwner
  Scope: "Versioning, persistence, migration, idempotence, atomicity, replay, and rollback"
  RequiredReceipt: SaveMigrationAndDeterminismReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

### 3.12 UE5ImplementationAndQAOwner

```yaml
OwnerReceiptFamily:
  Owner: UE5ImplementationAndQAOwner
  Scope: "Schema, importer, compile, runtime, battle, balance, performance, evidence, and branch rollback"
  RequiredReceipt: ImplementationValidationReceipt
  ReceiptMustInclude:
    - RecordOrCandidateID
    - InputAuthorityVersionsAndHashes
    - ExactApprovedClaimOrState
    - EffectiveDateAndScenarioScope
    - EvidenceRefsAndUncertainty
    - DependenciesAndExternalLocks
    - AcceptanceCriteria
    - ExpiryOrRevalidationTriggers
    - RejectionAndRollbackDisposition
    - OwnerIdentityAndDecisionDate
  ReceiptCreatedHere: false
```

## 4. Complete Receipt Stack by Record Class

```yaml
UnitFamilyDefinitionReceiptStack:
  - HistoricalChronologyAndEvidenceReceipt
  - MilitaryDefinitionAdmissionReceipt
  - RecruitmentSourceAndMaterialReceipt
  - RegionalSettlementCastleAndRouteAccessReceipt
  - AuthorityObligationCommandAndHouseholdReceipt
  - SupplyTransportAndRecoveryReceipt
  - AIAndPlayerPresentationReceipt
  - SaveMigrationAndDeterminismReceipt
  - RegistryCanonicalOrOwnerApprovedProposedIDReceipt
OpeningUnitInstanceReceiptStack:
  - CompleteUnitFamilyDefinitionReceiptStack
  - OpeningStateOwnerSelectionReceipt
  - SourceAndPoolReservationReceipt
  - LocationAndPurposeReceipt
  - EquipmentReadinessAndFormationReceipt
  - CommanderOrGarrisonReceiptWhereApplicable
  - InitializationOrderAndAtomicityReceipt
GarrisonReceiptStack:
  - UnitOrGarrisonDefinitionAdmissionReceipt
  - StrongpointCanonicalIdentityReceipt
  - CustodyAndCommandReceipt
  - LocalSourceAndPoolReceipt
  - StoresSupplyReliefAndRotationReceipt
  - FieldReleaseAndReplacementReceipt
ExternalComponentReceiptStack:
  - ExternalOwnerConsentAndForceReceipt
  - ExternalCanonicalEndpointReceipt
  - ContractCoalitionOrTreatyReceipt
  - CompositionCommandAndInteroperabilityReceipt
  - SupplyRewardDurationAndWithdrawalReceipt
SupportCapabilityReceiptStack:
  - SupportSchemaDecisionReceipt
  - SourcePersonnelEquipmentAndAnimalReceipt
  - SupportedForceOrOperationReceipt
  - EffectScopeVisibilityAndAILimitsReceipt
  - LossRecoveryAndDemobilizationReceipt
```

## 5. Phased Implementation Plan

### 5.1 Phase0AuthorityFreeze

```yaml
ImplementationPhase:
  Phase: 0
  Name: Phase0AuthorityFreeze
  Purpose: "Freeze the controlling documentation set and record exact input versions before any promotion work."
  OwnerGate: "Military documentation owner; Registry owner; Opening State owner"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "All six military documents present; hashes recorded; no superseding conflict unresolved"
  RequiredEvidence: "Input manifest; checksum receipt; authority-order receipt"
  RollbackPlan: "Restore prior manifest and halt downstream promotion"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.2 Phase1CandidateEvidence

```yaml
ImplementationPhase:
  Phase: 1
  Name: Phase1CandidateEvidence
  Purpose: "Complete direct candidate-level chronology, naming, source, equipment, and non-duplication review for Queue A."
  OwnerGate: "Historical Evidence; Shared Military Content; Aragon Military owner"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Each candidate has claim-level evidence, uncertainty, contradiction disposition, and admission recommendation"
  RequiredEvidence: "Evidence packets; source excerpts; contradiction register; admission worksheet"
  RollbackPlan: "Return candidate to CandidateOnly or Quarantined"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.3 Phase2SourceAccessAndPools

```yaml
ImplementationPhase:
  Phase: 2
  Name: Phase2SourceAccessAndPools
  Purpose: "Define source, regional expression, settlement, castle, household, obligation, and finite-pool ownership without numeric values."
  OwnerGate: "Population and Economy; Geography and Routes; Household; Governance; Law; Titles; Military"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Every continuing candidate has one source owner, access scope, pool class, home-defense floor, and recovery owner"
  RequiredEvidence: "Source-access matrix; regional-expression receipt; pool-owner receipt"
  RollbackPlan: "Remove unsupported access and preserve Unknown"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.4 Phase3MaterialReadiness

```yaml
ImplementationPhase:
  Phase: 3
  Name: Phase3MaterialReadiness
  Purpose: "Validate equipment, horses, ammunition, tools, officers, cadres, training, supply, and route prerequisites."
  OwnerGate: "Economy and Property; Military Supply; Routes; Household; Military"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Material chain is complete enough to explain availability and blockers without invented stock values"
  RequiredEvidence: "Equipment receipt; horse receipt; ammunition receipt; cadre receipt; supply and route receipt"
  RollbackPlan: "Revert readiness to Unverified and block opening eligibility"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.5 Phase4RegistryPromotionPreflight

```yaml
ImplementationPhase:
  Phase: 4
  Name: Phase4RegistryPromotionPreflight
  Purpose: "Perform collision, namespace, alias, quarantine, shared-owner, and migration checks for approved definitions."
  OwnerGate: "Registry owner; Registry Preflight owner; Shared Military namespace owner"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "No collision; owner known; entity type known; candidate status resolved; migration deterministic"
  RequiredEvidence: "Registry candidate decision; collision scan; namespace receipt; migration receipt"
  RollbackPlan: "Do not modify Registry; preserve provisional key only"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.6 Phase5OpeningSelection

```yaml
ImplementationPhase:
  Phase: 5
  Name: Phase5OpeningSelection
  Purpose: "Select only owner-approved definitions for possible January 1062 initialization and define qualitative or exact values through proper owners."
  OwnerGate: "Opening State owner; Military; Registry; Source and Pool owners"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Definition admitted; canonical ID available; opening-effective source and access; location and purpose known; advanced-save policy preserved"
  RequiredEvidence: "Opening selection receipt; source reservation receipt; location receipt; initialization-order receipt"
  RollbackPlan: "Remove proposed opening record and retain definition outside Opening State"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.7 Phase6StaticPayloadAndImporterFixtures

```yaml
ImplementationPhase:
  Phase: 6
  Name: Phase6StaticPayloadAndImporterFixtures
  Purpose: "Prepare machine-readable candidate payloads and fixture-only importer tests without real campaign activation."
  OwnerGate: "Data Architecture; Importer; Registry; Opening State; Military"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Schema validates; candidate and active states separate; invalid candidates hard-fail; atomic rollback works"
  RequiredEvidence: "Schema report; fixture manifest; importer dry-run report; rollback evidence"
  RollbackPlan: "Delete fixture output and restore pre-test state"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.8 Phase7UE5BoundedImplementation

```yaml
ImplementationPhase:
  Phase: 7
  Name: Phase7UE5BoundedImplementation
  Purpose: "Implement approved types and candidate data in a bounded branch only after prior gates pass."
  OwnerGate: "UE5 implementation owner; Military systems owner; Save and Migration owners"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Compile succeeds; no unauthorized IDs or opening records; save schema and versioning present"
  RequiredEvidence: "Branch receipt; compile log; asset manifest; diff; rollback package"
  RollbackPlan: "Revert bounded branch and restore last approved tag"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.9 Phase8RuntimeBattleSaveValidation

```yaml
ImplementationPhase:
  Phase: 8
  Name: Phase8RuntimeBattleSaveValidation
  Purpose: "Validate initialization, recruitment, garrisons, AI, battle role, save round trip, replay, performance, and advanced-save protection."
  OwnerGate: "Runtime QA; Battle and Balance; AI; Save; Migration; Performance"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "All defined fixtures pass; no hidden AI exemptions; no opening reapplication; no duplicate pools or garrisons"
  RequiredEvidence: "Runtime logs; battle fixtures; save evidence; replay hashes; performance report"
  RollbackPlan: "Disable payload, restore validated save, and reopen failed owner gate"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

### 5.10 Phase9PromotionAndHandoff

```yaml
ImplementationPhase:
  Phase: 9
  Name: Phase9PromotionAndHandoff
  Purpose: "Promote only the records that pass all gates and issue the final implementation handoff."
  OwnerGate: "Project owner; Registry owner; Opening State owner; Military owner; UE5 owner"
  Dependencies:
    - AllPriorPhasesPassedOrExplicitlyNotApplicable
    - CurrentAuthorityVersionsAvailable
    - NoUnresolvedHardFailFromPriorPhase
  AcceptanceCriteria: "Complete manifest, evidence package, owner approvals, rollback, and accepted validation status"
  RequiredEvidence: "Promotion receipt; final manifest; owner signoffs; handoff index update"
  RollbackPlan: "Withdraw promotion and restore prior canonical package"
  PromotionBeyondThisPhaseAuthorizedHere: false
```

A phase closes only with a signed or otherwise owner-attributable receipt package. Missing evidence remains Open. A failed acceptance criterion blocks this record without blocking unrelated records that have complete independent receipts.

## 6. Queue-Based Integration Strategy

### 6.1 Queue A: candidate definition work

```yaml
QueueA:
  records:
    - RegionalSpearAndShieldService
    - RoyalHouseholdMountedRetainers
    - RegionalMountedRetainers
    - RoyalHouseholdHeavyFoot
    - RegionalHouseholdHeavyFoot
    - ExperiencedRegionalSpearmen
    - LocalArchers
    - CastleGuards
  earliest_permitted_phases: [Phase0AuthorityFreeze, Phase1CandidateEvidence, Phase2SourceAccessAndPools, Phase3MaterialReadiness]
  Registry_promotion_before_Phase4: prohibited
  Opening_selection_before_Phase5: prohibited
```

### 6.2 Queue B: schema and support work

```yaml
QueueB:
  records:
    - MountedSupportDetachment
    - ScoutingGuidanceAndWarning
    - SiegeLaborAndPioneerSupport
    - HouseholdStandardAndCommandSupport
    - EmergencyLocalDefenseExpression
    - JavelinSkirmishingSource
  required_first_decision: UnitSupportAttachmentSharedClassOrRejected
  opening_unit_treatment_without_schema_decision: prohibited
```

### 6.3 Queue C: external or future-only work

```yaml
QueueC:
  records:
    - PaidIberianSpecialists
    - AlliedOrCoalitionContingents
    - CapturedOrIntegratedLocalForces
    - EarlyCrossbowAdoption
  domestic_opening_pool: prohibited
  external_or_future_owner_receipt_required: true
  opening_1062_activation_from_this_plan: prohibited
```

### 6.4 Queue D: quarantine

```yaml
QueueD:
  records:
    - MountainAxemen
    - Slingers
  Registry_active_alias: prohibited
  Opening_State_entry: prohibited
  implementation_payload: prohibited
  exit_condition: DirectCandidateLevelEvidenceAndOwnerApprovedReadmissionAudit
```

## 7. Record-Level Readiness Board

```yaml
ReadinessStates:
  BlockedByEvidence: Candidate lacks direct chronology or source evidence.
  BlockedByOwner: Evidence exists but receipt owner has not decided.
  BlockedByDependency: Upstream identity, source, access, material, or external endpoint is unresolved.
  ReadyForRegistryPreflight: Definition, evidence, source, access, and material receipts complete.
  ReadyForOpeningReview: Registry promotion and all opening prerequisites complete.
  ReadyForFixturePayload: Opening selection approved but no real payload execution authorized.
  ReadyForBoundedImplementation: Fixture and rollback evidence complete.
  ValidationInProgress: Bounded implementation exists but promotion is prohibited.
  PromotionCandidate: All required validations and owner gates passed.
  Quarantined: Record remains outside active content.
```

Initial state for every Queue A record is `BlockedByEvidence` or `BlockedByOwner`. Queue B records are `BlockedByDependency` pending schema decisions. Queue C records are external or future-only. Queue D records are `Quarantined`.

## 8. Opening State Integration Contract

```yaml
OpeningMilitaryIntegrationRequest:
  required_fields:
    - RequestID
    - DefinitionCanonicalIDAndVersion
    - RegistryAndAdmissionReceipts
    - EffectiveDate
    - SourcePoolAndReservationRefs
    - RegionalSettlementCastleHouseholdAndRouteRefs
    - EquipmentHorseTrainingOfficerAndSupplyRefs
    - LocationAndPurpose
    - CommanderMandateOrGarrisonCustody
    - QualitativeOrExactStrengthWithOwnerReceipt
    - ReadinessAndFormationState
    - HomeDefenseAndReleaseConsequences
    - InitializationOrder
    - SaveMigrationAndAdvancedSaveRules
    - EvidenceManifestAndRollbackPackage
opening_policy:
  new_campaign_only: true
  apply_once: true
  advanced_save_overwrite: prohibited
  missing_required_receipt: hard_fail_record
  partial_bundle_commit: prohibited
  unrelated_valid_records_may_continue: true
  ReviewOnly_Quarantined_ExternalPending_or_FutureReview_activation: prohibited
```

## 9. Acceptance Criteria by Promotion Boundary

### 9.1 Candidate to admitted definition

- direct chronology and source evidence exists;
- the name is historically disciplined and migration-safe;
- campaign and battlefield roles are distinct;
- source, pool, access, equipment, training, officers, horses, supply, recovery, and counterplay are defined;
- non-duplication passes;
- all required owners approve;
- Registry collision preflight passes.

### 9.2 Admitted definition to Opening State candidate

- stable or owner-approved proposed ID exists;
- the definition is effective on January 1, 1062;
- opening source, access, location, purpose, command or custody, material readiness, and home-defense consequences are supported;
- the record does not depend on unresolved external state;
- the Opening State owner selects it explicitly.

### 9.3 Opening State candidate to fixture payload

- schema and version are approved;
- candidate, ReviewOnly, Quarantined, external, future, and active states remain distinguishable;
- invalid references fail safely;
- initialization is atomic and apply-once;
- rollback and advanced-save protections are testable.

### 9.4 Fixture payload to implementation promotion

- importer, compile, runtime, battle, balance, AI, save-load, migration, replay, and performance evidence matches the claimed status;
- no hidden AI exemptions exist;
- finite pools, garrison release, casualties, demobilization, and recovery behave as specified;
- all owner signoffs and rollback artifacts are complete.

## 10. Evidence Package Standard

```yaml
EvidencePackage:
  required:
    - manifest
    - input_and_output_hashes
    - authority_versions
    - owner_receipts
    - exact_claim_or_state_mapping
    - static_checks
    - importer_or_runtime_logs_when_executed
    - screenshots_or_capture_refs_when_applicable
    - save_and_replay_evidence_when_applicable
    - diff_and_mutation_receipt
    - rollback_instructions_and_assets
    - open_issues_and_failed_tests
  prohibited:
    - unsupported_pass_status
    - missing_or_fabricated_log
    - screenshot_without_record_mapping
    - owner_assumption
    - silent_partial_failure
    - replacement_of_unknown_with_zero
```

## 11. Dependency Graph

```yaml
Dependencies:
  RegistryPromotion:
    requires: [CandidateEvidence, MilitaryAdmission, SourceAccess, MaterialReadiness, CollisionPreflight]
  OpeningSelection:
    requires: [RegistryPromotion, OpeningEffectiveEvidence, SourceReservation, LocationPurpose, CommandOrCustody, MaterialReadiness]
  GarrisonOpeningRecord:
    requires: [StrongpointID, CustodyCommand, LocalPool, StoresSupply, ReliefRotation, FieldReleaseCost]
  MountedOpeningRecord:
    requires: [RiderPool, TrainedHorsePool, Equipment, Fodder, HandlerAndCadre, HouseholdOrRegionalRelease]
  MissileOpeningRecord:
    requires: [WeaponEvidence, Ammunition, Training, SourcePool, Access, Supply]
  ExternalComponent:
    requires: [ExternalEndpoint, ExternalConsent, CompositionCommand, ContractOrCoalition, SupplyRewardWithdrawal]
  UE5Implementation:
    requires: [ApprovedFixturePayload, RollbackPackage, OwnerGate]
  Promotion:
    requires: [AllClaimedValidationEvidence, FinalOwnerSignoff, CompleteManifest]
```

## 12. Risk Register

```yaml
risks:
  - Candidate planning key mistaken for canonical ID
  - Regional expression inflated into cosmetic duplicate unit
  - Household source treated as free bodyguard
  - Castle treated as free garrison
  - Population treated as direct manpower
  - Unknown values replaced with guessed numbers
  - External contingent localized into Aragon pool
  - Support capability forced into unit schema
  - Opening defaults reapplied to advanced saves
  - Compile success mislabeled as runtime or battle validation
  - Partial importer commit corrupts package state
  - Owner separation strips strategic content
mitigation:
  - typed statuses and namespaces
  - complete receipt stacks
  - atomic commit and rollback
  - record-level blocking
  - evidence manifests
  - owner-attributable gates
  - separate validation statuses
```

## 13. Next Handoff Point

After this plan, the next safe artifact is `Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md`. It should instantiate empty tracking rows for every required receipt, owner, dependency, acceptance criterion, evidence reference, blocker, revalidation trigger, and rollback location. It must not fabricate owner approvals or validation results.

## 14. Validation Fixtures

### Positive

1. Ten phases are ordered and gated.
2. Twelve owner-receipt families are explicit.
3. Every phase has dependencies, acceptance criteria, evidence, rollback, and an owner gate.
4. Queue A cannot reach Registry before Phase 4.
5. Opening selection cannot occur before Phase 5.
6. Queue B must resolve schema before opening-unit treatment.
7. Queue C remains external or future-only.
8. Queue D remains quarantined.
9. One failed record does not erase unrelated valid work.
10. Partial bundle commits are prohibited.
11. New-campaign-only and advanced-save protection remain explicit.
12. Implementation validation statuses remain separate.
13. Evidence packages require hashes and rollback.
14. No unknown becomes zero.
15. No activation or implementation occurs here.

### Negative

1. Owner direction substitutes for historical evidence.
2. Candidate evidence substitutes for admission.
3. Admission substitutes for Registry promotion.
4. Registry promotion substitutes for opening selection.
5. An Opening State entry creates a field-ready force.
6. One owner signs for all owners.
7. A support capability becomes a unit without schema decision.
8. A castle creates a garrison.
9. An external force enters a domestic pool.
10. Unknown numbers are guessed for testing.
11. Compile success is called runtime validation.
12. Runtime success is called battle balance validation.
13. Failed import partially commits.
14. Opening initialization overwrites an advanced save.
15. Promotion occurs without rollback evidence.

## 15. Mutation Receipt

```yaml
source_files_overwritten: 0
military_authorities_modified: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
owner_receipts_created: 0
stable_IDs_created: 0
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
Ten phased owner-gated integration batches define dependencies, acceptance criteria, evidence, rollback, and handoff boundaries  
Twelve owner-receipt families remain required before military promotion and Opening State integration  
No Registry, Opening State, roster, pool, unit, army, garrison, command, external, save, migration, importer, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md**
