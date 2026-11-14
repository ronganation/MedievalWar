# Leon-Castile Opening State UE5 Owner Routing Manifest V2

## 0. Document Control

```yaml
document_id: owner_routing.leon_castile.opening_state.ue5.v2
stable_document_id: OwnerRouting.LeonCastile.OpeningState
filename: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
version: 2.0.0
revision_date: 2026-09-08
status: PASS_STATIC_CHECKED_V2_DESIGN_PROPOSAL_PROMOTION_BLOCKED
package_id: package.leon_castile.opening_state.1062.v2
package_version: 2.0.0
opening_state_id: opening.leon_castile.1062
machine_readable_opening_state_version: 2.1.0
scenario_id: mw.scenario.grand_campaign.1062
effective_date: 1062-01-01
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V1.json
source_version: 1.0.0
source_treatment: CompleteRoutingCarryForwardWithV2BrotherMechanicsAndDependencyReconciliation
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
controlling_contract: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
schema_manifest: Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
payload_manifest: Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
actual_unreal_symbols_resolved: false
unreal_source_inspection_authorized: false
unreal_project_mutation_authorized: false
promotion_to_active_source_authorized: false
```

## 1. Verdict

This manifest preserves the complete V1 routing model and reconciles it to the current V2 package, Opening State V2.2, Contract V2.1, schema-manifest V1.1, payload-manifest V1.1, three existing selection-only overlays, and the refreshed accepted-source inventory.

It remains a design handoff proposal. Owner IDs are stable conceptual destinations, not claims that matching Unreal classes, interfaces, subsystems, modules, adapters, or save owners exist. Actual symbols remain unresolved until an authorized implementation phase inspects the source tree. No route authorizes direct importer mutation.

## 2. Controlling Inputs

```yaml
controlling_inputs:
  - file: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
    role: AcceptedSourceManifest
    version: 1.1.0
    sha256: 5d6a2f61629d32ddba076acf380c2de7700acea6e185334f8f9ec6152411f4a9
  - file: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
    role: ScenarioAuthority
    version: 2.2.0
    sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
  - file: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
    role: MachineReadableContract
    version: 2.1.0
    sha256: 52162a8f961f701c0fc21289b1b7f7d67b49f3c365f20ee48aedad3ca1753a05
  - file: Leon_Castile_Opening_State_Package_Schema_V2.json
    role: PackageAndOverlaySchema
    version: 2.0.0
    sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  - file: Leon_Castile_Opening_State_1062_V2.json
    role: CanonicalContentPayload
    version: 2.0.0
    sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  - file: Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
    role: SelectionOnlyOverlay
    version: 2.0.0
    sha256: 4e6c7f57e8f246b65a3213fde203500724e7a12c3313733b4bd24034a00425cb
  - file: Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
    role: SelectionOnlyOverlay
    version: 2.0.0
    sha256: 62a95feb4033a994301b092bce5ee639e09ecf117aa546a8f8da50a0d0d10e5b
  - file: Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
    role: SelectionOnlyOverlay
    version: 2.0.0
    sha256: 52a6475aa6c558d3fc32012207d9a6d52fad71d1d62a209753ea7cac13e3af83
```

## 3. Global Rules

```yaml
ImporterDirectMutationAllowed: false
ExactlyOneRoutePerMutableSource: true
DuplicateRoutesFatal: true
MissingRequiredRouteFatal: true
MissingRequiredAdapterFatal: true
StageAllBeforeCommit: true
AtomicCommitRequired: true
RollbackAllStagedOwnersOnFatal: true
ReceiptRequired: true
AlreadyAppliedMutationCount: 0
RejectedFatalMutationCount: 0
AdvancedSaveMutationCount: 0
OverlaySelectionOnly: true
OverlayMayMutateContent: false
OverlayMayChangeSovereign: false
OverlayMayChangeTitles: false
OverlayMayCreateRecords: false
OverlayMayCreateAuthority: false
OpeningApplicationAdvancesTemporalTracks: false
ExternalLocksEmitLocalDefinitions: false
ExplicitEmptyCollectionsGenerateMutationRequests: false
ActualUnrealSymbolRequiredBeforeImplementation: true
```

## 4. Stable Ordering

```yaml
stable_ordering:
  - PhaseOrdinal
  - OwnerId
  - RequestType
  - CanonicalEntityId
  - RecordId
```

## 5. Owner Route Definitions

### 5.1 CampaignPerspectiveOwner

```yaml
OwnerId: CampaignPerspectiveOwner
Required: true
PhaseOrdinal: 10
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindSelectedPerspective
  - BindSelectedBrotherRoute
  - BindSelectedPresentationProfiles
SourcePaths:
  - Overlay.SelectedPerspectiveRef
  - Overlay.SelectedPersonRef
  - Overlay.SelectedBrotherRouteRef
  - Overlay.SelectedOpportunityWeightProfileRef
  - Overlay.SelectedExplainabilityProfileRef
  - Overlay.SelectedTutorialProfileRef
  - Overlay.SelectedInformationViewRef
ProhibitedMutations:
  - Sovereignty
  - Titles
  - Commands
  - Offices
  - Property
  - Revenue
  - Armies
  - Relationships
  - Succession
```

### 5.2 TemporalOwner

```yaml
OwnerId: TemporalOwner
Required: true
PhaseOrdinal: 20
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindHistoricalDate
  - BindHistoricalProgression
  - BindBiologicalProgression
  - BindCampaignSeason
SourcePaths:
  - TemporalState
ProhibitedMutations:
  - AdvanceHistoricalDate
  - AdvanceHistoricalProgression
  - AdvanceBiologicalProgression
  - AdvanceCampaignSeason
  - DeriveFixedTemporalRatio
```

### 5.3 RealmAndFactionOwner

```yaml
OwnerId: RealmAndFactionOwner
Required: true
PhaseOrdinal: 30
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindFactionShell
  - BindRealmShell
  - BindRealmPersonality
SourcePaths:
  - OpeningRecords.CampaignShell
  - OpeningRecords.RealmPersonalityBindings
ProhibitedMutations:
  - ChangeSovereignFromOverlay
  - EmitExternalRealmDefinition
```

### 5.4 CharacterLifecycleOwner

```yaml
OwnerId: CharacterLifecycleOwner
Required: true
PhaseOrdinal: 40
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - InitializeCharacter
SourcePaths:
  - OpeningRecords.CharacterRefs
ProhibitedMutations:
  - ScheduleDeath
  - ScheduleIllness
  - InventExactBirthDate
  - ActivateReviewOnlyLocation
```

### 5.5 CharacterNetworkOwner

```yaml
OwnerId: CharacterNetworkOwner
Required: true
PhaseOrdinal: 50
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindSpouseGenealogy
  - BindParentChildGenealogy
SourcePaths:
  - OpeningRecords.SpousePropositions
  - OpeningRecords.ParentChildPropositions
ProhibitedMutations:
  - CreatePoliticalNetworkEdge
  - CreateAutomaticReverseEdge
  - InferLoyalty
  - InferHostility
  - InferSuccessionSupport
```

### 5.6 HouseholdOwner

```yaml
OwnerId: HouseholdOwner
Required: true
PhaseOrdinal: 60
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - InitializeHousehold
SourcePaths:
  - OpeningRecords.Households
ProhibitedMutations:
  - InferSharedProperty
  - InferSharedTreasury
  - InferSharedResidence
  - InferPoliticalSupport
```

### 5.7 TitleOwner

```yaml
OwnerId: TitleOwner
Required: true
PhaseOrdinal: 70
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindTitleHolder
SourcePaths:
  - OpeningRecords.TitleHolderBindings
ProhibitedMutations:
  - ActivateLaterTitle
  - CreatePartition
  - GrantZamora
  - GrantToro
  - AssignGaliciaToGarcia
```

### 5.8 GovernanceOwner

```yaml
OwnerId: GovernanceOwner
Required: true
PhaseOrdinal: 80
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindGovernanceDefinition
  - BindAdministrativeChannel
  - BindBrotherConversionGateReference
SourcePaths:
  - OpeningRecords.GovernanceDefinitions
  - OpeningRecords.AdministrativeChannels
  - Definitions.ConversionGateDefinitions
ProhibitedMutations:
  - CreateMandate
  - CreateDelegation
  - CreateOffice
  - AssignOfficer
  - CreateAssembly
  - CreateCouncil
  - CreateRegency
  - CreateProvisionalGovernment
  - AutomaticAuthorityConversion
```

### 5.9 EcclesiasticalOwner

```yaml
OwnerId: EcclesiasticalOwner
Required: true
PhaseOrdinal: 90
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindEcclesiasticalDefinitionReference
SourcePaths:
  - Definitions.EcclesiasticalDefinitionRefs
EmptySourceDisposition: NoMutationRequest
ProhibitedMutations:
  - AssignNamedBishop
  - CreateOfficeholder
  - TransferProperty
  - CreateSuccessionSupport
  - CreateRiteTransition
```

### 5.10 RealmAIOwner

```yaml
OwnerId: RealmAIOwner
Required: true
PhaseOrdinal: 100
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindAIProfile
  - BindBrotherOpportunityWeightReference
SourcePaths:
  - OpeningRecords.AIProfileBindings
  - Definitions.OpportunityWeightProfileRefs
ProhibitedMutations:
  - CreateAIProposal
  - AcceptAICommand
  - ExecuteAIMutation
  - PreloadSovereignPreference
```

### 5.11 HistoricalMomentumOwner

```yaml
OwnerId: HistoricalMomentumOwner
Required: true
PhaseOrdinal: 110
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - BindSuccessionPressureDefinition
  - BindHistoricalDefinitionReferences
SourcePaths:
  - OpeningRecords.SuccessionPressureDefinitions
  - Definitions.AdditionalDefinitionRefs
ProhibitedMutations:
  - CreateHistoricalMemoryInstance
  - CreateHistoricalMomentumInstance
  - CreateHistoricalEmergenceInstance
  - ForcePartition
  - ScheduleCivilWar
  - DeclareSuccessorWinner
```

### 5.12 ValidationAndTraceOwner

```yaml
OwnerId: ValidationAndTraceOwner
Required: true
PhaseOrdinal: 120
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - ValidateExternalLocks
  - ValidateReviewOnlyReferences
  - ValidateQuarantinedReferences
  - ValidateRejectedLaterHistory
  - RecordExplicitEmptyEvidence
  - ValidateBrotherMechanics
  - EmitValidationTrace
SourcePaths:
  - ExternalLocks
  - ReviewOnlyReferences
  - QuarantinedReferences
  - RejectedLaterHistory
  - ExplicitEmptyCollections
  - DeclaredCounts
  - Definitions.BrotherRouteDefinitions
  - Definitions.OpportunityDefinitions
  - Definitions.ConversionGateDefinitions
  - OpeningRecords.SiblingCompetition
  - OpeningRecords.FamilyCounterweights
ProhibitedMutations:
  - EmitExternalDefinition
  - ActivateReviewOnly
  - ActivateQuarantined
  - ActivateRejectedLaterHistory
  - MutateExplicitEmptyCollection
  - PreacceptOpportunity
  - PreloadReward
  - CreateSiblingRivalry
```

### 5.13 SaveAndMigrationOwner

```yaml
OwnerId: SaveAndMigrationOwner
Required: true
PhaseOrdinal: 130
AdapterRequirement: Required
ActualUnrealSymbol: UnresolvedPendingAuthorizedSourceInspection
OwnedRequestTypes:
  - ValidateApplicationGuard
  - CheckPriorReceipt
  - PersistApplicationReceipt
  - PersistOwnerStateHashes
  - PersistTemporalStateHash
  - PersistSelectedPerspectiveAndRoute
SourcePaths:
  - ApplicationGuard
ProhibitedMutations:
  - ReplayOpeningState
  - RepairAdvancedSave
  - ResetTemporalTracks
  - ChangeSelectedPerspective
  - ActivateDeferredRecord
```

## 6. Source Route Coverage

Every listed source path has one conceptual owner route. Definition and evidence routes do not grant runtime ownership or activation.

```yaml
- SourcePath: Overlay.SelectedPerspectiveRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedPersonRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedBrotherRouteRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedOpportunityWeightProfileRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedExplainabilityProfileRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedTutorialProfileRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: Overlay.SelectedInformationViewRef
  OwnerId: CampaignPerspectiveOwner
  MutationClass: SelectionBinding
- SourcePath: TemporalState
  OwnerId: TemporalOwner
  MutationClass: OpeningBindingOnly
- SourcePath: OpeningRecords.CampaignShell
  OwnerId: RealmAndFactionOwner
  MutationClass: OwnerRouted
- SourcePath: OpeningRecords.CharacterRefs
  OwnerId: CharacterLifecycleOwner
  MutationClass: OwnerRouted
- SourcePath: OpeningRecords.Households
  OwnerId: HouseholdOwner
  MutationClass: OwnerRouted
- SourcePath: OpeningRecords.SpousePropositions
  OwnerId: CharacterNetworkOwner
  MutationClass: GenealogyOnly
- SourcePath: OpeningRecords.ParentChildPropositions
  OwnerId: CharacterNetworkOwner
  MutationClass: GenealogyOnly
- SourcePath: OpeningRecords.TitleHolderBindings
  OwnerId: TitleOwner
  MutationClass: OwnerRouted
- SourcePath: OpeningRecords.GovernanceDefinitions
  OwnerId: GovernanceOwner
  MutationClass: DefinitionBinding
- SourcePath: OpeningRecords.AdministrativeChannels
  OwnerId: GovernanceOwner
  MutationClass: DefinitionBinding
- SourcePath: OpeningRecords.RealmPersonalityBindings
  OwnerId: RealmAndFactionOwner
  MutationClass: DefinitionBinding
- SourcePath: OpeningRecords.AIProfileBindings
  OwnerId: RealmAIOwner
  MutationClass: DefinitionBinding
- SourcePath: OpeningRecords.SuccessionPressureDefinitions
  OwnerId: HistoricalMomentumOwner
  MutationClass: DefinitionBinding
- SourcePath: Definitions.EcclesiasticalDefinitionRefs
  OwnerId: EcclesiasticalOwner
  MutationClass: ReferenceBindingOnly
- SourcePath: Definitions.BrotherRouteDefinitions
  OwnerId: ValidationAndTraceOwner
  MutationClass: DefinitionValidationOnly
- SourcePath: Definitions.OpportunityDefinitions
  OwnerId: ValidationAndTraceOwner
  MutationClass: EligibilityValidationOnly
- SourcePath: Definitions.ConversionGateDefinitions
  OwnerId: GovernanceOwner
  MutationClass: ReferenceBindingOnly
- SourcePath: OpeningRecords.SiblingCompetition
  OwnerId: ValidationAndTraceOwner
  MutationClass: EvidenceOnly
- SourcePath: OpeningRecords.FamilyCounterweights
  OwnerId: ValidationAndTraceOwner
  MutationClass: EvidenceOnly
- SourcePath: ExternalLocks
  OwnerId: ValidationAndTraceOwner
  MutationClass: ValidationOnly
- SourcePath: ReviewOnlyReferences
  OwnerId: ValidationAndTraceOwner
  MutationClass: ValidationOnly
- SourcePath: QuarantinedReferences
  OwnerId: ValidationAndTraceOwner
  MutationClass: ValidationOnly
- SourcePath: RejectedLaterHistory
  OwnerId: ValidationAndTraceOwner
  MutationClass: ValidationOnly
- SourcePath: ExplicitEmptyCollections
  OwnerId: ValidationAndTraceOwner
  MutationClass: EvidenceOnly
- SourcePath: DeclaredCounts
  OwnerId: ValidationAndTraceOwner
  MutationClass: ValidationOnly
- SourcePath: ApplicationGuard
  OwnerId: SaveAndMigrationOwner
  MutationClass: GuardAndReceipt
```

## 7. External Locks

```yaml
external_locks:
  - external_lock.realm.taifa_toledo
  - external_lock.settlement.coimbra
  - external_lock.dynasty.jimenez
  - external_lock.dynasty.leonese_royal_line
local_definition_emission: false
private_state_mutation: false
opening_ownership_creation: false
```

## 8. Perspective Pairs and Sovereignty

```yaml
perspective_pairs:
  - PerspectiveRef: perspective.leon_castile.sancho
    PersonRef: person.sancho.ferdinand_sancha_son
    BrotherRouteRef: brother_route.leon_castile.sancho
  - PerspectiveRef: perspective.leon_castile.alfonso
    PersonRef: person.alfonso.ferdinand_sancha_son
    BrotherRouteRef: brother_route.leon_castile.alfonso
  - PerspectiveRef: perspective.leon_castile.garcia
    PersonRef: person.garcia.ferdinand_sancha_son
    BrotherRouteRef: brother_route.leon_castile.garcia
sovereignty_invariant:
  SovereignRef: person.ferdinand.jimenez.muniadona_son
  AppliesToAllPerspectivePairs: true
```

## 9. Temporal Invariant

```yaml
HistoricalDate: 1062-01-01
HistoricalProgressionMonthsPerStrategicTurn: 21
HistoricalProgressionIndex: 0
BiologicalProgressionMonthsPerStrategicTurn: 7
BiologicalProgressionIndex: 0
CampaignSeason: Winter
CampaignSeasonIndex: 0
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
AdvanceDuringOpeningApplication: false
FixedHistoricalToBiologicalRatio: prohibited
```

## 10. Disposition Contract

```yaml
Accepted:
  MayCommit: true
  RequiresAllRequiredOwnersAccepted: true
AcceptedWithWarnings:
  MayCommit: true
  RequiresNoFatalIssues: true
AlreadyApplied:
  MayCommit: false
  MutationCount: 0
RejectedFatal:
  MayCommit: false
  MutationCount: 0
  RollbackAllStagedOwners: true
```

## 11. Transaction and Receipt Requirements

```yaml
transaction:
  ResolveAllRequiredAdaptersBeforeStaging: true
  StageAllBeforeCommit: true
  PartialCommitAllowed: false
  CommitExactlyOnce: true
  RollbackAllStagedOwnersOnFatal: true
receipt:
  Required: true
  BindPackageAndOpeningStateIds: true
  BindRegistryAndAuthorityVersions: true
  BindPayloadAndOverlayHashes: true
  BindSelectedPerspectivePersonAndRoute: true
  BindIndependentTemporalValues: true
  BindOwnerStateHashes: true
  BindAppliedRequestIds: true
  BindExplicitEmptyCollectionNames: true
  BindFinalDisposition: true
```

## 12. Static Checks

```yaml
RequiredOwnerCount: 13
AllDeclaredOwnersHaveRoutes: true
MutableSourcePathsHaveExactlyOneOwner: true
ExplicitEmptyCollectionsValidationOnly: true
AllThreePerspectivePairsDeclared: true
FerdinandSovereigntyInvariantDeclared: true
IndependentTemporalTracksDeclared: true
ExternalLocksReferenceOnly: true
BrotherRouteCoverageDeclared: true
OpportunityCoverageDeclared: true
ConversionGateCoverageDeclared: true
FamilyCounterweightCoverageDeclared: true
ActualUnrealSymbolsResolved: false
CompileValidated: false
RuntimeValidated: false
```

## 13. Gate

```yaml
OwnerRoutingManifestV2: PASS_STATIC_CHECKED_DESIGN_PROPOSAL
RouteUniqueness: PASS_STATIC_CHECKED
RequiredOwnerCoverage: PASS_STATIC_CHECKED
ExplicitEmptyMutationSafety: PASS_STATIC_CHECKED
BrotherMechanicsCoverage: PASS_STATIC_CHECKED
CurrentDependencyBinding: PASS_STATIC_CHECKED
AcceptedSourcePhysicalFingerprint: NOT_COMPLETE
ActualSubsystemReconciliation: NOT_RUN
ActualUE5ModuleInspection: NOT_RUN
OwnerSubsystemInspection: NOT_RUN
ColocatedSchemaValidation: NOT_RUN
OfflineFixtureExecution: NOT_RUN
ImporterExecution: NOT_RUN
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
TransactionRollbackExecution: NOT_RUN
ReceiptPersistence: NOT_RUN
SaveLoadValidation: NOT_RUN
ReplayValidation: NOT_RUN
PerformanceValidation: NOT_RUN
PromotionToActiveSource: PROHIBITED
```

## 14. V1 Carry-Forward and Additive Expansion Ledger

```yaml
immediate_source: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V1.json
preserved_v1_owner_count: 13
preserved_v1_global_rules: true
preserved_v1_stable_ordering: true
preserved_v1_external_locks: true
preserved_v1_perspective_pairs: true
preserved_v1_sovereignty_invariant: true
preserved_v1_temporal_invariant: true
preserved_v1_disposition_contract: true
added_v2_coverage:
  - SelectedBrotherRouteRef
  - OpportunityWeightProfileRef
  - ExplainabilityProfileRef
  - TutorialProfileRef
  - InformationViewRef
  - BrotherRouteDefinitions
  - OpportunityDefinitions
  - ConversionGateDefinitions
  - SiblingCompetition
  - FamilyCounterweights
removed_owner_routes: []
removed_source_routes: []
removed_prohibited_mutations: []
```

## 15. Rollback Plan

This V2 routing authority is additive and design-only. If it fails review, remove it and its manifest from current control and restore the V1 routing manifest as review-only provenance. No Unreal, Registry, Opening State, schema, payload, overlay, runtime, or save rollback is required because this authority performs no mutation.

## 16. Owner Gates

```yaml
PackageAuthorityOwner: RequiredForAcceptedSourceBinding
OpeningStateOwner: RequiredForOpeningStateV2_2Binding
MachineReadableOwner: RequiredForContractSchemaPayloadOverlayBinding
OwnerRoutingOwner: RequiredForConceptualRouteAcceptance
ValidationOwner: RequiredForOfflineSchemaAndFixtureDisposition
ImporterOwner: RequiredForActualAdapterAndTransactionAcceptance
SaveOwner: RequiredForReceiptAndSaveAcceptance
UnrealImplementationOwner: RequiredForSourceInspectionCompileRuntimeOrPromotion
```

## 17. Implementation Handoff Boundary

Before any Unreal batch begins, the implementation owner must replace every `UnresolvedPendingAuthorizedSourceInspection` value with a verified actual symbol or reject the route. This document must not be used to invent module paths, class names, subsystem names, adapters, or Build.cs changes.

## 18. Next Action

```text
Leon_Castile_Offline_Schema_and_Fixture_Execution_Package_V1.md
```

The next package should define and execute Draft 2020-12 schema validation and the positive and negative fixture family outside Unreal, using the current accepted source and V2 routing proposal while retaining the no-Unreal boundary.

## 19. Evidence Boundary

```yaml
SourceReconciliation: CURRENT_V2_DESIGN_CHAIN
ActualUE5ModuleInspection: NOT_RUN
OwnerSubsystemInspection: NOT_RUN
ActualUnrealSymbolsResolved: false
CompileValidation: NOT_RUN
RuntimeValidation: NOT_RUN
ImporterExecution: NOT_RUN
TransactionRollbackExecution: NOT_RUN
ReceiptPersistence: NOT_RUN
SaveLoadValidation: NOT_RUN
ReplayValidation: NOT_RUN
PerformanceValidation: NOT_RUN
UnrealProjectMutation: NOT_PERFORMED
PromotionToActiveSource: PROHIBITED
```

## 20. Stable Footer

Leon-Castile Opening State UE5 Owner Routing Manifest V2 preserves the complete V1 conceptual routing model and expands it for the current V2 brother mechanics, dependency chain, transaction requirements, receipt requirements, and no-Unreal handoff boundary. All actual Unreal symbols remain unresolved pending authorized source inspection. No Registry mutation, Opening State mutation, schema mutation, payload mutation, overlay mutation, Unreal project mutation, importer execution, compile, runtime, save/load, replay, performance validation, or active-source promotion is authorized.
