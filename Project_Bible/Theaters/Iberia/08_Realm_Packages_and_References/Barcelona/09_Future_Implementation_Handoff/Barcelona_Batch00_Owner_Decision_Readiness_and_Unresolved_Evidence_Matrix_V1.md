# Barcelona Batch 00 Owner Decision Readiness and Unresolved Evidence Matrix V1

## 0. Control

```yaml
document_id: Batch00OwnerDecisionReadinessUnresolvedEvidenceMatrix.Realm.Barcelona.V1
stable_document_id: Batch00OwnerDecisionReadinessUnresolvedEvidenceMatrix.Realm.Barcelona
authority_id: matrix.batch00-owner-decision-readiness-unresolved-evidence.realm.barcelona.v1
filename: Barcelona_Batch00_Owner_Decision_Readiness_and_Unresolved_Evidence_Matrix_V1.md
version: 1.0.0
revision_date: 2026-09-11
batch_id: BAR-IMP-00
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_classification_records: 47
owner_receipt_candidates: 10
external_lock_families: 9
status: OwnerDecisionReadinessMappedEvidenceQueueOpen
owner_decisions_recorded: 0
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
implementation_started: false
```

## 1. Strong Verdict

This matrix converts the Group B owner-routing work into a practical decision queue. It identifies which receipt candidates may be reviewed together, which decisions must remain separately gated, what evidence is already available, what evidence remains unresolved, the decision options available to the owner, and exactly what downstream work remains blocked.

The matrix does not ask owners to approve incomplete evidence. It separates three conditions:

```yaml
ReadyForBoundedReview:
  meaning: The authority family and decision scope are sufficiently identified for an owner to review the proposed disposition.
EvidenceIncomplete:
  meaning: A decision may be discussed, but acceptance cannot pass until the listed evidence is supplied.
NotEligible:
  meaning: An upstream dependency or separate authorization prevents review for promotion or execution.
```

No status in this file creates an approval, changes Registry binding, activates Opening State, creates a candidate payload, or authorizes Unreal work.

## 2. Review Bundling Rules

```yaml
may_review_together:
  - PackageControlAndBatch00Navigation
  - HistoricalDefinitionsAndHistoricalControlCompanions
  - CharactersDynastyHouseholdAndNetworkDefinitions
  - GovernanceTitlesLawAndEcclesiasticalDefinitions
  - CommunitiesEconomyGeographyAndRoutesDefinitions
  - MilitaryCapabilitySupplyExactRosterAndBattleDefinitions

must_remain_separately_gated:
  - RegistryV1_5RetentionDecision
  - RegistryV1_6SharedClearanceAndRebindDecision
  - OpeningStateV1_2ChainAcceptance
  - ExactOpeningRosterAndFinitePoolDecision
  - Batch00PackageOwnerExitDecision
  - CandidateBundleAcceptance
  - UnrealPreflightAuthorization
```

Grouping permits one owner-review session or packet to consider related definitions. Grouping does not merge owners, transfer mutation authority, or allow a missing receipt in one family to be hidden by stronger evidence in another.

## 3. Owner Decision Readiness Matrix

### 3.1 Package Control

```yaml
decision_id: BAR-B00-DEC-READY-001
receipt_candidate: BAR-B00-RCPT-CAND-001
owner: BarcelonaPackageOwner
review_state: ReadyForBoundedReview
decision_scope:
  - Barcelona_README.md navigation role
  - current authority index routing role
  - Group A classification coverage
  - Group B dependency and collision routing
available_evidence:
  - updated Barcelona README
  - current authority index search result
  - 47 Group A classification records
  - owner dependency map
  - companion and collision report
  - blocker current-evidence addendum
unresolved_evidence:
  - complete recursive physical inventory
  - current physical SHA256 for every relevant source
  - complete full-open receipt set
owner_options:
  - AcceptNavigationAndClassificationScopeWithConditions
  - HoldPendingPhysicalFreeze
  - RejectSpecificClassificationAndReturnForCorrection
recommended_current_disposition: AcceptNavigationAndClassificationScopeWithConditions
prohibited_decision_effects:
  - CloseBatch00
  - AuthorizeBAR_IMP_01
  - ClaimCompleteRepositoryFreeze
```

### 3.2 Registry V1.5 Current Route

```yaml
decision_id: BAR-B00-DEC-READY-002A
receipt_candidate: BAR-B00-RCPT-CAND-002
owner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
review_state: EvidenceIncomplete
decision_scope: RetainRegistryV1_5AsCurrentBoundedDocumentRoute
available_evidence:
  - RegistryV1_5 current authority identified
  - OpeningStateV1_2 declares RegistryV1_5 binding
  - schema and payload declare RegistryVersion 1.5.0
  - static validation report records RegistryV1_5 binding pass
unresolved_evidence:
  - current physical RegistryV1_5 identity
  - full-open receipt against the same snapshot
  - explicit Registry owner decision for implementation intake
owner_options:
  - RetainV1_5ForBoundedRoute
  - HoldPendingCurrentPhysicalIdentity
  - RejectIfCurrentSnapshotContradictsDeclaredBinding
recommended_current_disposition: HoldPendingCurrentPhysicalIdentityAndOwnerDecision
prohibited_decision_effects:
  - ActivateOpeningState
  - TreatRegistryV1_5OwnerReviewStatusAsRuntimeApproval
```

### 3.3 Registry V1.6 Shared Clearance

```yaml
decision_id: BAR-B00-DEC-READY-002B
receipt_candidate: BAR-B00-RCPT-CAND-002
owner: SharedRegistryOwnerAndProjectRegistryOwner
review_state: NotEligible
decision_scope: RegistryV1_6SharedClearanceAndDownstreamRebind
available_evidence:
  - local RegistryV1_6 authority identified
  - local exact audit identified
  - shared-clearance decision records Hold
unresolved_evidence:
  - controlling Shared Registry authority
  - exact shared comparison for all V1_6 candidates
  - shared namespace reservations and semantic-reuse decisions
  - Shared Registry owner disposition receipt
  - downstream rebind and full machine-readable revalidation
owner_options:
  - Hold
  - RejectSpecifiedCandidates
  - AcceptSpecifiedCandidatesAfterCompleteEvidence
recommended_current_disposition: Hold
prohibited_decision_effects:
  - ClaimGlobalUniqueness
  - RebindOpeningStateOrContract
  - ExportV1_6AsSharedCleared
```

### 3.4 Opening State and Machine-Readable Chain

```yaml
decision_id: BAR-B00-DEC-READY-003
receipt_candidate: BAR-B00-RCPT-CAND-003
owner: OpeningStateOwnerAndMachineContractOwner
review_state: EvidenceIncomplete
decision_scope: StaticRegistryV1_5BoundDesignChain
available_evidence:
  - OpeningStateV1_2 authority identified
  - full V1_2 machine-readable contract identified
  - V1_2 schema payload and static report identified
  - static report records PASS_STATIC_CHECKED
  - new-campaign-only and advanced-save protections declared
unresolved_evidence:
  - complete physical chain fingerprint
  - complete full-open receipts from one snapshot
  - owner acceptance of versions bindings counts ordering and guards
  - companion target identity verification
owner_options:
  - AcceptStaticDesignChainWithConditions
  - HoldPendingPhysicalChainVerification
  - RejectSpecificMismatchAndRequireReconciliation
recommended_current_disposition: HoldPendingCompletePhysicalChainVerification
prohibited_decision_effects:
  - ApplyOpeningState
  - ReapplyToAdvancedSave
  - ClaimImporterRuntimeSaveLoadMigrationOrReplayValidation
```

### 3.5 Historical Systems

```yaml
decision_id: BAR-B00-DEC-READY-004
receipt_candidate: BAR-B00-RCPT-CAND-004
owner: HistoricalOwners
review_state: ReadyForBoundedReview
decision_scope:
  - Historical Reconciliation
  - Evidence and Chronology
  - Historical Uncertainty
  - Memory Momentum and Emergence definitions
available_evidence:
  - current family identities and immediate sources identified
  - Historical Suite corrective audit identified
  - definition-versus-instance boundaries recorded
unresolved_evidence:
  - complete full-open receipts
  - physical companion matching beyond located examples
  - accepted definition and explicit-empty record lists
owner_options:
  - AcceptDefinitionsWithNoInstances
  - HoldSpecificAuthorityForCorrection
  - RejectSpecificUnsupportedProposition
recommended_current_disposition: AcceptDefinitionsForReviewOnlyWithNoRuntimeInstances
prohibited_decision_effects:
  - InstantiateMemoryMomentumOrEmergence
  - ScriptLaterOutcomes
  - AdvanceHistoricalBiologicalOrCampaignSeasonTracks
```

### 3.6 Character, Dynasty, Household, and Network

```yaml
decision_id: BAR-B00-DEC-READY-005
receipt_candidate: BAR-B00-RCPT-CAND-005
owner: PoliticalActorOwners
review_state: ReadyForBoundedReview
decision_scope:
  - three adult developed profiles
  - five ReviewOnly child profiles
  - collective Character authority
  - current Dynasty authority
  - Household and Court interfaces
  - directed Network definitions
available_evidence:
  - eight profiles identified
  - profile static companions located
  - accepted source manifest identified
  - integration control and parity audit identified
  - current Dynasty successor and draft predecessor distinguished
unresolved_evidence:
  - physical target matching for all companions
  - Ramon V1 versus V1.1 exact comparison
  - Outline filename versus internal Authority filename disposition
  - exact accepted held and rejected record identifiers
owner_options:
  - AcceptThreeAdultsAndFiveReviewOnlyProfilesWithConditions
  - HoldFilenameAndVersionCollisionsWithoutBlockingSubstantiveReview
  - RejectSpecificUnsupportedBinding
recommended_current_disposition: AcceptDefinitionPortfolioForReviewOnlyPreserveAllActivationGates
prohibited_decision_effects:
  - ActivateReviewOnlyChildren
  - InferParentageHouseholdSuccessionMarriagePropertyOrRelationships
  - PreloadTwinRuleOrLaterViolence
```

### 3.7 Governance, Titles, Law, and Church

```yaml
decision_id: BAR-B00-DEC-READY-006
receipt_candidate: BAR-B00-RCPT-CAND-006
owner: InstitutionalOwners
review_state: ReadyForBoundedReview
decision_scope: SpecialistDefinitionsAndOwnerRouting
available_evidence:
  - four authority families identified
  - ownership separations recorded
  - no-activation controls recorded
unresolved_evidence:
  - complete full-open verification
  - accepted exact record or explicit omission lists
  - external church owner receipts
owner_options:
  - AcceptDefinitionAndRoutingSurfaces
  - HoldExactOfficeJurisdictionClaimAndEnforcementRecords
  - RejectOwnerBoundaryCollision
recommended_current_disposition: AcceptDefinitionsHoldAllUnreceiptedInstances
prohibited_decision_effects:
  - CreateOfficeholderDelegationClaimJudgmentOrJurisdiction
  - CollapsePersonOfficeInstitutionPropertyOrAuthority
```

### 3.8 Communities, Economy, Geography, and Routes

```yaml
decision_id: BAR-B00-DEC-READY-007
receipt_candidate: BAR-B00-RCPT-CAND-007
owner: RealmSurfaceOwners
review_state: ReadyForBoundedReview
decision_scope: DefinitionQualitativeBandAndOmissionSurfaces
available_evidence:
  - four specialist authorities identified
  - exact unsupported opening values declared empty
  - population and recruitment separation recorded
unresolved_evidence:
  - exact population and labor records
  - exact property revenue and treasury records
  - exact borders coordinates settlements routes crossings and capacities
  - external route port and access receipts
owner_options:
  - AcceptDefinitionsAndQualitativeInterfaces
  - HoldExactOpeningValuesAndGeometry
  - RejectUnsupportedPrecision
recommended_current_disposition: AcceptDefinitionsHoldExactOpeningValues
prohibited_decision_effects:
  - InventDemographicsPropertyTreasuryRoutesOrCoordinates
  - TreatPopulationAsArmyManpower
  - TreatMapColorAsTitlePropertyAccessOrControl
```

### 3.9 Military, Supply, Exact Roster, and Battle

```yaml
decision_id: BAR-B00-DEC-READY-008
receipt_candidate: BAR-B00-RCPT-CAND-008
owner: MilitaryOwners
review_state: ReadyForBoundedReview
decision_scope: CapabilityCandidateFamiliesEvidenceAdmissionAndExplicitOpeningEmpties
available_evidence:
  - capability supply exact-roster and battle authorities identified
  - exact-roster authority explicitly quarantines cardinal opening inventory
  - finite-pool and population-separation rules recorded
unresolved_evidence:
  - source-backed exact opening units pools garrisons and equipment
  - owner-approved explicit-empty or exact roster decision
  - command location readiness supply and access records
owner_options:
  - AcceptCapabilityDefinitionsAndKeepOpeningInventoryEmpty
  - HoldForExactEvidence
  - RejectUnsupportedCandidateFamily
recommended_current_disposition: HoldExactOpeningInventoryAcceptDefinitionAndAdmissionRules
prohibited_decision_effects:
  - InventUnitsPoolValuesGarrisonsArmiesCommandsOrBattles
  - ConvertPopulationDirectlyIntoArmyManpower
  - TreatTimeAsAutomaticReplenishment
```

### 3.10 Realm AI and Decision Support

```yaml
decision_id: BAR-B00-DEC-READY-009
receipt_candidate: BAR-B00-RCPT-CAND-009
owner: RealmPersonalityAIOwnerAndCommandOwner
review_state: ReadyForBoundedReview
decision_scope: PreferenceObservationEvaluationProposalAndReasonDefinitions
available_evidence:
  - Realm AI V2 draft identified
  - owner-only validation and execution boundary recorded
unresolved_evidence:
  - full-open verification
  - accepted observation and proposal record identifiers
  - Command owner receipt
owner_options:
  - AcceptDecisionSupportDefinitionsWithOwnerExecutionGate
  - HoldCommandInterfaces
  - RejectAnyDirectMutationPath
recommended_current_disposition: AcceptDefinitionsHoldCommandExecution
prohibited_decision_effects:
  - LetAIMutateOwnerState
  - ConvertPreferenceIntoAuthorityCapacityKnowledgeConsentOrSuccess
```

### 3.11 Technical Work

```yaml
decision_id: BAR-B00-DEC-READY-010
receipt_candidate: BAR-B00-RCPT-CAND-010
owner: TechnicalOwners
review_state: NotEligible
decision_scope: BAR_IMP_12ThroughBAR_IMP_14
available_evidence:
  - deferred Unreal Engine 5.8 preflight plan exists
unresolved_evidence:
  - Batch00 exit
  - accepted Registry route
  - accepted outputs from BAR_IMP_02 through BAR_IMP_10
  - candidate bundle and rollback package
  - dedicated writer and Unreal project owner authorization
owner_options:
  - Hold
recommended_current_disposition: Hold
prohibited_decision_effects:
  - AccessOrModifyUnrealProject
  - ImportPayload
  - CompileRunMigrateReplayOrClaimPerformance
```

## 4. Consolidated Unresolved Evidence Queue

```yaml
P0_required_for_Batch00_exit:
  - evidence_id: BAR-B00-EV-001
    requirement: OneCompleteCurrentBarcelonaPhysicalSnapshot
    owner: BarcelonaPackageOwnerAndConnectedSourceOwner
    blocks: [PhysicalFingerprintSet, FullOpenSet, FinalNonmutationComparison]
  - evidence_id: BAR-B00-EV-002
    requirement: CurrentBytesSHA256LineCountsAndTimestampsForEveryRelevantFile
    owner: BarcelonaPackageOwner
    blocks: [AuthorityIdentity, CompanionMatching, FinalManifest]
  - evidence_id: BAR-B00-EV-003
    requirement: FullOpenReceiptsForEveryControllingAuthorityImmediateSourceAndBindingCandidate
    owner: BarcelonaPackageOwnerAndAuthorityOwners
    blocks: [ClassificationClosure, OwnerReceiptValidity]
  - evidence_id: BAR-B00-EV-004
    requirement: CompleteCompanionDuplicateOrphanAndCollisionDisposition
    owner: BarcelonaPackageOwnerAndRelevantOwners
    blocks: [CompanionFamilyClosure]
  - evidence_id: BAR-B00-EV-005
    requirement: RecordedOwnerDecisionsForBatch00InputFamilies
    owner: RecordFamilyOwners
    blocks: [Batch00ExitDecision]
  - evidence_id: BAR-B00-EV-006
    requirement: FinalNonmutationReceiptStaticCheckOutputManifestAndPackageOwnerExitDecision
    owner: BarcelonaPackageOwner
    blocks: [Batch00Exit, BAR_IMP_01]

P1_required_for_BAR_IMP_01:
  - evidence_id: BAR-B00-EV-101
    requirement: ExplicitRegistryV1_5RetentionOrV1_6SharedClearanceDecision
    owner: ProjectRegistryOwnerAndBarcelonaRegistryOwner
    blocks: [RegistryImplementationRoute]
  - evidence_id: BAR-B00-EV-102
    requirement: SharedRegistryAuthorityComparisonAndOwnerReceiptForV1_6Route
    owner: SharedRegistryOwner
    blocks: [RegistryV1_6Rebind]

P2_required_for_later_batches:
  - evidence_id: BAR-B00-EV-201
    requirement: OpeningStateMachineChainOwnerAcceptance
    owner: OpeningStateOwnerAndMachineContractOwner
  - evidence_id: BAR-B00-EV-202
    requirement: SpecialistExactRecordsOrExplicitOmissions
    owner: ContributingSpecialistOwners
  - evidence_id: BAR-B00-EV-203
    requirement: ExactRosterAndFinitePoolOwnerDecision
    owner: ExactRosterRecruitmentPoolOwner
  - evidence_id: BAR-B00-EV-204
    requirement: ExternalOwnerPublishedStateAndConsentWhereRequired
    owner: ExternalOwners
  - evidence_id: BAR-B00-EV-205
    requirement: CandidateBundleValidationRollbackAndOwnerAcceptance
    owner: SchemaAndCandidateBundleOwner
  - evidence_id: BAR-B00-EV-206
    requirement: SeparateUnrealPreflightAuthorization
    owner: UnrealProjectOwnerAndTechnicalPreflightOwner
```

## 5. Decision Packet Assembly Order

```yaml
review_wave_1:
  packets:
    - PackageControl
    - HistoricalSystems
    - CharactersDynastyHouseholdNetwork
  reason: Current definitions and boundaries are sufficiently identified for bounded review.

review_wave_2:
  packets:
    - GovernanceTitlesLawChurch
    - CommunitiesEconomyGeographyRoutes
    - MilitarySupplyRosterBattle
    - RealmAIAndDecisionSupport
  reason: May be reviewed as definition portfolios while exact opening instances remain held.

separate_gate_wave:
  packets:
    - RegistryV1_5Route
    - RegistryV1_6SharedClearance
    - OpeningStateMachineChain
    - Batch00Exit
  reason: Each changes a controlling downstream gate and requires an explicit owner decision.

deferred_wave:
  packets:
    - CandidateBundle
    - UnrealPreflight
  reason: Upstream dependencies are not satisfied.
```

## 6. Negative Controls

```yaml
negative_controls:
  - No owner decision is inferred from a CurrentAuthority label.
  - No receipt is accepted without current physical identity and recorded approval.
  - No definition is converted into an opening or runtime instance.
  - No ReviewOnly state is converted into Active.
  - No explicit empty collection is treated as proof of historical absence.
  - No external private state or consent is authored by Barcelona.
  - No Registry V1.6 rebind occurs under the current Hold.
  - No Opening State application or advanced-save replay occurs.
  - No candidate bundle or Unreal work starts from this matrix.
```

## 7. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
this_matrix_advances_any_track: false
```

## 8. Nonmutation Receipt

```yaml
source_files_overwritten: 0
owner_decisions_created: 0
owner_decisions_inferred: 0
Registry_mutations: 0
Registry_rebindings: 0
Opening_State_mutations: 0
Opening_State_activations: 0
candidate_payloads_created: 0
runtime_mutations: 0
save_mutations: 0
Unreal_files_read_or_modified: 0
implementation_started: false
```

## 9. Controlled Next Action

```yaml
next_action: AssembleReviewWave1AgainstCurrentPhysicalEvidenceWithoutClaimingApproval
review_wave_1:
  - PackageControl
  - HistoricalSystems
  - CharactersDynastyHouseholdNetwork
stop_at:
  - MissingCurrentPhysicalIdentity
  - MissingFullOpenReceipt
  - MissingRecordedOwnerApproval
  - AnyPromotionOrMutationBoundary
Batch00_exit_ready: false
BAR_IMP_01_authorized: false
```

## Stable Footer

```yaml
stable_document_id: Batch00OwnerDecisionReadinessUnresolvedEvidenceMatrix.Realm.Barcelona
authority_id: matrix.batch00-owner-decision-readiness-unresolved-evidence.realm.barcelona.v1
artifact: Barcelona_Batch00_Owner_Decision_Readiness_and_Unresolved_Evidence_Matrix_V1.md
version: 1.0.0
revision_date: 2026-09-11
status: OwnerDecisionReadinessMappedEvidenceQueueOpen
owner_decisions_recorded: 0
batch_00_exit_ready: false
BAR_IMP_01_authorized: false
Registry_V1_6_rebind: false
Opening_State_activation: false
Unreal_project_access: false
implementation_started: false
```

**End of Barcelona Batch 00 Owner Decision Readiness and Unresolved Evidence Matrix V1**
