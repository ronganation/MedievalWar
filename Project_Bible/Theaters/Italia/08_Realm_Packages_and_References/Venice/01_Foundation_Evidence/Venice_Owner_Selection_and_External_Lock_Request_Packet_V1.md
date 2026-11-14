# Venice Owner-Selection and External-Lock Request Packet V1

## 0. Current Authority Control

```yaml
document_id: VEN_OWNER_SELECTION_EXTERNAL_LOCK_REQUEST_PACKET_V1
stable_document_id: VEN_OWNER_SELECTION_EXTERNAL_LOCK_REQUEST_PACKET
authority_id: request.realm.italia.venice.owner-selection-external-lock.v1
file_name: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
recommended_placement: 01_Foundation_Evidence
batch: VEN_HANDOFF_C2
immediate_substantive_source: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1.md
upstream_evidence_authority: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
upstream_freeze_register: Venice_Realm_Package_Freeze_and_Reopening_Register_V1.md
status: StaticCheckedRequestPacketDefinedRequestsUnissuedFreezeAndOwnerGatesPending
selection_requests_defined: 12
selection_requests_issued: 0
external_lock_groups_defined: 8
owner_receipts_received: 0
selections_applied: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
external_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Request Boundary

This packet translates the twelve Venice uncertainty portfolios into owner-ready request records and directed external-lock dependencies. It defines who must decide, what evidence is required, which alternatives may be selected, what remains blocked, and which fallback applies if a decision or external receipt is deferred.

```text
Request Defined != Request Issued
Request Issued != Owner Decision
Owner Decision != External Consent
Evidence Accepted != Opening Binding
External Silence != Consent
Fallback != Canon
No Active Binding != Historical Nonexistence
Selection Receipt != Registry Or Opening State Mutation
```

No request is issued and no selection is applied by this file. Owner requests remain blocked until the package-freeze gates permit C2 issuance.

## 2. Request Status Model

```yaml
RequestStates:
  DraftDefined: RequestRecordExistsButHasNotLeftPackageControl
  ReadyToIssue: FreezeAndEvidencePrerequisitesAccepted
  IssuedPendingOwner: RequestDeliveredToNamedOwner
  ExternalOwnerPending: DirectedExternalStateReceiptMissing
  ClarificationRequired: OwnerRequestsNarrowerScopeOrEvidence
  AcceptedWithConditions: OwnerSelectsWithExplicitQualifications
  Deferred: NoSelectionFallbackApplies
  Rejected: RequestedSelectionNotAuthorized
  Superseded: LaterRequestReplacesThisRequest
  ClosedPropagated: AcceptedSelectionHasValidatedPropagationReceipt
CurrentPacketState: DraftDefined
AutomaticIssuance: false
AutomaticSelection: false
```

## 3. Global Issuance Prerequisites

```yaml
IssuancePrerequisites:
  - AcceptedVenicePackageFreezeOrExplicitC2ExceptionReceipt
  - AcceptedEvidenceInventoryV1_1
  - AcceptedUncertaintyRegisterV1
  - CurrentPackageFingerprint
  - NamedRequestingAndSelectingOwners
  - EvidenceAndChronologySummary
  - SafeFallbackIfDeferred
  - ExternalOwnerDependencyMapWhereApplicable
  - NoRegistryOpeningStateOrRuntimeMutation
IssuanceCurrentlyAuthorized: false
```

## 4. Request Record Contract

```yaml
OwnerSelectionRequestRequires:
  - RequestId
  - UncertaintyIdAndExactnessGateId
  - ScenarioAndFieldScope
  - CandidateAlternativeIds
  - RequestedSelectionType
  - EvidenceAndChronologyRefs
  - RequestingOwner
  - SelectingOwners
  - ExternalOwnerDependencies
  - DownstreamConsumers
  - BlockedFieldsAndActions
  - FallbackIfDeferred
  - DecisionTrigger
  - ExpirationOrRevalidationTrigger
  - PackageFingerprint
  - NoMutationStatement
OwnerSelectionReceiptRequires:
  - ReceiptIdAndRequestId
  - SelectingOwnerAndOwnerVersion
  - Decision
  - SelectedAlternativeOrCompatibleSet
  - RejectedDeferredAndQuarantinedAlternatives
  - ConfidenceAndQualification
  - EffectiveScenarioAndVersion
  - PermittedUses
  - ProhibitedUses
  - ExternalReceiptRefs
  - ReopeningTriggers
  - DeterministicReasonTrace
  - OwnerSignatureOrEquivalentReceipt
```

## 5. Owner-Selection Request Ledger

### 5.1 VEN-SEL-REQ-001: DucalInstitutionalDecisionStructure

```yaml
RequestId: VEN-SEL-REQ-001
UncertaintyId: VEN-U001
ExactnessGateId: VEN_EXACT_01
ScenarioAndFieldScope: January1_1062_DucalInstitutionalDecisionStructure
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: VenicePackageHistoricalPoliticalConstitutionGovernanceCharacterOwners
ExternalOwnerDependencies: NoExternalReceiptUnlessDirectedForeignRecognitionIsAdded
CandidateAlternatives: [EvidenceBoundedDucalDecisionChannels, OfficeDefinitionsWithHoldersUnknown, NoActiveInstitutionalBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: CuriaAssemblyJudgesOfficesMandatesSealsDecisionProcedure
FallbackIfDeferred: PreserveReviewOnly
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.2 VEN-SEL-REQ-002: LagoonSettlementJurisdictionAndMapBindings

```yaml
RequestId: VEN-SEL-REQ-002
UncertaintyId: VEN-U002
ExactnessGateId: VEN_EXACT_02
ScenarioAndFieldScope: January1_1062_LagoonSettlementJurisdictionAndMapBindings
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: WorldGeographySettlementPropertyRoutesOwners
ExternalOwnerDependencies: ExternalOwnerReceiptForAnyNonVeniceJurisdictionOrAccess
CandidateAlternatives: [OwnerValidatedMapAndJurisdictionSet, QualifiedLagoonCoreWithoutExactBindings, NoActiveExactMapBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: PolygonsNodesAdjacencyJurisdictionOwnershipPortsLandingsDistricts
FallbackIfDeferred: UseLeastSpecificSupportedState
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.3 VEN-SEL-REQ-003: MainlandPropertyAccessAndPoliticalBoundary

```yaml
RequestId: VEN-SEL-REQ-003
UncertaintyId: VEN-U003
ExactnessGateId: VEN_EXACT_03
ScenarioAndFieldScope: January1_1062_MainlandPropertyAccessAndPoliticalBoundary
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: PropertyEcclesiasticalLawDiplomacyHistoricalOwners
ExternalOwnerDependencies: ImperialEcclesiasticalAndTerritorialExternalReceipts
CandidateAlternatives: [ValidatedPropertyAndRightPortfolio, PropertyAssociationWithExactRightsDeferred, NoActivePropertyOrBoundaryBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: SantIlarioObjectsRightsPossessionRevenueLaborRouteRightsSovereigntyJurisdiction
FallbackIfDeferred: PreserveReviewOnly
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.4 VEN-SEL-REQ-004: GradoAquileiaCastelloAndPapalRelationshipState

```yaml
RequestId: VEN-SEL-REQ-004
UncertaintyId: VEN-U004
ExactnessGateId: VEN_EXACT_04
ScenarioAndFieldScope: January1_1062_GradoAquileiaCastelloAndPapalRelationshipState
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: EcclesiasticalHistoricalDiplomacyCharacterOfficeOwners
ExternalOwnerDependencies: PapalAquileianCastelloAndApplicableExternalOwnerReceipts
CandidateAlternatives: [OwnerValidatedDirectedEcclesiasticalState, QualifiedConflictAndRecognitionContext, ExternalStatePendingNoLocalBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: OfficeholdersJurisdictionRecognitionSanctionsAlignmentActiveDispute
FallbackIfDeferred: RequestExternalOwnerReceipt
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.5 VEN-SEL-REQ-005: ByzantineTitlesPrivilegesObligationsAndRecognition

```yaml
RequestId: VEN-SEL-REQ-005
UncertaintyId: VEN-U005
ExactnessGateId: VEN_EXACT_05
ScenarioAndFieldScope: January1_1062_ByzantineTitlesPrivilegesObligationsAndRecognition
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: CharacterHistoricalDiplomacyEconomyOwners
ExternalOwnerDependencies: ByzantineExternalOwnerReceipt
CandidateAlternatives: [ValidatedTitleAndDirectedRelationshipSet, HistoricalRecognitionContextWithoutMaterialBenefit, ExternalStatePendingNoLocalBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: TitlesContinuityPrivilegesObligationsAccessRevenueSupportSubordination
FallbackIfDeferred: RequestExternalOwnerReceipt
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.6 VEN-SEL-REQ-006: DalmatianZadarIstrianRagusanTributeGarrisonAdministrationAndControl

```yaml
RequestId: VEN-SEL-REQ-006
UncertaintyId: VEN-U006
ExactnessGateId: VEN_EXACT_06
ScenarioAndFieldScope: January1_1062_DalmatianZadarIstrianRagusanTributeGarrisonAdministrationAndControl
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: HistoricalDiplomacyGeographyMilitaryEconomyOwners
ExternalOwnerDependencies: EachApplicableAdriaticExternalOwnerReceipt
CandidateAlternatives: [ValidatedDirectedAdriaticStateSet, QualifiedStrategicRelevanceWithoutControl, ExternalStatePendingNoLocalBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: TerritoryTributeGarrisonsRevenueRecruitmentFleetBasesAdministrationControl
FallbackIfDeferred: RequestExternalOwnerReceipt
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.7 VEN-SEL-REQ-007: FleetMerchantTransportCrewPilotAndMilitaryCapacity

```yaml
RequestId: VEN-SEL-REQ-007
UncertaintyId: VEN-U007
ExactnessGateId: VEN_EXACT_07
ScenarioAndFieldScope: January1_1062_FleetMerchantTransportCrewPilotAndMilitaryCapacity
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: MilitaryEconomyPopulationRoutesSettlementOwners
ExternalOwnerDependencies: ExternalReceiptForForeignAccessCrewsVesselsOrPortRights
CandidateAlternatives: [OwnerValidatedFiniteMaritimeRecords, QualifiedMaritimeCapabilityWithoutExactCapacity, NoActiveFleetTransportOrCrewBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: VesselsCrewsPilotsCommandersTransportMerchantAndMilitaryCapacity
FallbackIfDeferred: UseLeastSpecificSupportedState
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.8 VEN-SEL-REQ-008: OpeningCharactersHouseholdsInstitutionsOfficesAndResidenceStatuses

```yaml
RequestId: VEN-SEL-REQ-008
UncertaintyId: VEN-U008
ExactnessGateId: VEN_EXACT_08
ScenarioAndFieldScope: January1_1062_OpeningCharactersHouseholdsInstitutionsOfficesAndResidenceStatuses
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: CharacterDynastyHouseholdGovernanceEcclesiasticalSocialStatusOwners
ExternalOwnerDependencies: ExternalReceiptForForeignPersonsInstitutionsOrDirectedStatuses
CandidateAlternatives: [OwnerValidatedOpeningPersonAndOfficeSet, NamedCandidatesWithExactFieldsDeferred, ReviewOnlyNoActiveUnsupportedBindings]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: SpouseChildrenAgesLocationsRolesOfficesResidenceStatusesInstitutions
FallbackIfDeferred: PreserveReviewOnly
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.9 VEN-SEL-REQ-009: PopulationRecruitmentEconomyPropertyHealthEnvironmentAndMaterialState

```yaml
RequestId: VEN-SEL-REQ-009
UncertaintyId: VEN-U009
ExactnessGateId: VEN_EXACT_09
ScenarioAndFieldScope: January1_1062_PopulationRecruitmentEconomyPropertyHealthEnvironmentAndMaterialState
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: PopulationEconomyPropertyHealthEnvironmentSettlementMilitaryOwners
ExternalOwnerDependencies: ExternalReceiptForCrossBoundaryFlowsAccessOrSharedAssets
CandidateAlternatives: [OwnerValidatedQualitativeBands, UnknownExactValuesWithDefinitionsAvailable, NoActiveExactQuantitativeBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: PopulationPoolsStocksPricesRevenueMortalityDiseaseCareWeatherMaterialsSupply
FallbackIfDeferred: UseLeastSpecificSupportedState
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.10 VEN-SEL-REQ-010: WarsAgreementsAccessPrivilegesAndExternalRelationships

```yaml
RequestId: VEN-SEL-REQ-010
UncertaintyId: VEN-U010
ExactnessGateId: VEN_EXACT_10
ScenarioAndFieldScope: January1_1062_WarsAgreementsAccessPrivilegesAndExternalRelationships
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: DiplomacyLawEconomyMilitaryRoutesOwners
ExternalOwnerDependencies: EveryCounterpartyAndExternalOwnerReceipt
CandidateAlternatives: [ValidatedDirectedAgreementOrRelationshipSet, RelationshipFamilyWithoutActiveAgreement, ExternalStatePendingNoLocalBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: WarPeaceAllianceHostilityAccessPrivilegesSafeConductTributeProtectionPerformance
FallbackIfDeferred: RequestExternalOwnerReceipt
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.11 VEN-SEL-REQ-011: OpeningMemoryMomentumEmergenceAndCampaignInstances

```yaml
RequestId: VEN-SEL-REQ-011
UncertaintyId: VEN-U011
ExactnessGateId: VEN_EXACT_11
ScenarioAndFieldScope: January1_1062_OpeningMemoryMomentumEmergenceAndCampaignInstances
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: HistoricalMemoryMomentumEmergenceCampaignAIOwners
ExternalOwnerDependencies: ExternalReceiptForForeignActorKnowledgeOrDirectedEmergenceInputs
CandidateAlternatives: [OwnerValidatedOpeningHistoricalSystemInstances, QualifiedEligibilityWithoutActiveInstance, NoActiveMemoryMomentumEmergenceOrEventBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: MemoryMomentumEmergenceObjectivesDilemmasEventsCrisesAIProposals
FallbackIfDeferred: PreserveReviewOnly
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

### 5.12 VEN-SEL-REQ-012: OpeningUnitRosterPoolsEquipmentAndForceInstances

```yaml
RequestId: VEN-SEL-REQ-012
UncertaintyId: VEN-U012
ExactnessGateId: VEN_EXACT_12
ScenarioAndFieldScope: January1_1062_OpeningUnitRosterPoolsEquipmentAndForceInstances
RequestingOwner: VenicePackageHistoricalOwner
SelectingOwners: MilitaryUnitPopulationEconomyEquipmentOpeningStateOwners
ExternalOwnerDependencies: ExternalReceiptForForeignForcesAccessEquipmentOrCrews
CandidateAlternatives: [OwnerValidatedFiniteOpeningMilitaryRecords, IntentionalEmptyOnlyWithOwnerReceipt, UnknownExactMilitaryStateNoActiveBinding]
RequestedSelectionType: SelectOneOrCompatibleFieldScopedSetOnlyIfSimulationRequiresExactState
BlockedFieldsAndActions: UnitsForcesPoolsEquipmentHorsesCrewsOfficersCommandersReadiness
FallbackIfDeferred: UseNoActiveBinding
DecisionTrigger: AcceptedFreezeEvidenceAndScenarioNeed
ExpirationOrRevalidationTrigger: EvidenceVersionOwnerVersionScenarioScopeOrPackageFingerprintChanges
RequestStatus: DraftDefined
Issued: false
SelectionApplied: false
RegistryOpeningStateExternalRuntimeMutation: false
```

## 6. External-Lock Dependency Map

```yaml
ExternalLocks:
  VEN-EXT-LOCK-001:
    subject: ByzantineTitlesRecognitionPrivilegesObligationsAndAccess
    uncertainty_ids: [VEN-U005, VEN-U010]
    receipt_owner: ByzantineExternalOwner
    safe_fallback: NoTitlePrivilegeAccessRevenueSupportSubordinationOrAllianceBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-002:
    subject: PapalRecognitionSanctionsAndDirectedRelationship
    uncertainty_ids: [VEN-U004, VEN-U010]
    receipt_owner: PapalExternalOwner
    safe_fallback: NoPapalAlignmentSanctionRecognitionOrAgreementBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-003:
    subject: AquileiaGradoCastelloJurisdictionAndOfficeState
    uncertainty_ids: [VEN-U004]
    receipt_owner: EcclesiasticalAndApplicableExternalOwners
    safe_fallback: NoDirectedJurisdictionOfficeholderHostilityOrRecognitionBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-004:
    subject: MainlandPropertyJurisdictionAndPoliticalControl
    uncertainty_ids: [VEN-U003]
    receipt_owner: PropertyEcclesiasticalImperialTerritorialExternalOwners
    safe_fallback: NoPropertySovereigntyRevenueAccessLaborOrJurisdictionBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-005:
    subject: IstrianDalmatianZadarRagusanState
    uncertainty_ids: [VEN-U006, VEN-U010]
    receipt_owner: EachApplicableAdriaticExternalOwner
    safe_fallback: NoTerritoryTributeGarrisonRevenueRecruitmentBaseAdministrationOrControlBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-006:
    subject: WarPeaceAgreementProtectionSafeConductAndTradePrivileges
    uncertainty_ids: [VEN-U010]
    receipt_owner: EveryDirectedCounterpartyAndAgreementOwner
    safe_fallback: NoAgreementWarPeaceAccessProtectionTributeIncomeOrPerformanceBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-007:
    subject: ForeignPersonsInstitutionsForcesEquipmentCrewsAndKnowledge
    uncertainty_ids: [VEN-U007, VEN-U008, VEN-U011, VEN-U012]
    receipt_owner: ApplicableCharacterInstitutionMilitaryInformationExternalOwners
    safe_fallback: NoForeignPersonOfficeForceCrewEquipmentKnowledgeOrAgentBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
  VEN-EXT-LOCK-008:
    subject: CrossBoundaryRoutesFlowsSharedAssetsAndCapacity
    uncertainty_ids: [VEN-U002, VEN-U007, VEN-U009, VEN-U010]
    receipt_owner: ApplicableRouteEconomyPropertyMilitaryAndExternalOwners
    safe_fallback: NoCrossBoundaryAccessFlowCapacityAssetOrSupplyBinding
    issued: false
    receipt_received: false
    local_authoring_allowed: false
```

## 7. External Receipt Contract

```yaml
ExternalLockReceiptRequires:
  - ExternalReceiptId
  - ExternalOwnerIdentityAndVersion
  - DirectedRelationshipOrStateSubject
  - CounterpartyAndDirection
  - EffectiveScenarioAndWindow
  - PermittedFields
  - DeniedOrUnknownFields
  - EvidenceAndAuthorityRefs
  - ConfidenceAndQualification
  - ExpirationInvalidationAndReopeningTriggers
  - PropagationPermissions
  - SaveAndMigrationTreatment
InvalidReceiptConditions:
  - MissingDirectionality
  - MissingOwnerIdentityOrVersion
  - ReceiptOutsideScenarioScope
  - ReceiptCreatesUnownedPrivateState
  - ReceiptImpliesUnlistedBenefitsOrObligations
  - ReceiptConflictsWithLaterHistoryFirewall
  - ReceiptLacksFallbackOrInvalidationTrigger
ForeignSilenceMeansConsent: false
VeniceMayAuthorExternalReceipt: false
```

## 8. Receipt Validation Matrix

| Validation dimension | Required result | Failure disposition |
|---|---|---|
| Request identity | Request and receipt IDs resolve exactly once | QuarantineReceipt |
| Owner identity | Selecting or external owner and version are explicit | RejectReceipt |
| Scenario scope | January 1, 1062 or explicit conditional future scope | RejectOrNarrowScope |
| Evidence | Claim-specific evidence and chronology are reviewable | DeferSelection |
| Directionality | Subject, counterparty, direction, and fields are explicit | QuarantineReceipt |
| Alternative validity | Selected alternative exists in the uncertainty register | RejectReceipt |
| Compatibility | Selected set passes field-scoped compatibility rules | RejectConflictingSet |
| Qualification | Confidence and limitations are explicit | ClarificationRequired |
| Fallback | Safe fallback is named for deferred or invalid state | RejectReceipt |
| Downstream permissions | Permitted and blocked consumers and actions are explicit | ClarificationRequired |
| Migration and save | Advanced-state behavior does not rewrite divergent saves | RejectReceipt |
| Mutation boundary | Receipt itself performs no Registry, Opening State, runtime, or Unreal mutation | RejectAndRecordViolation |

## 9. Safe Fallback Matrix

| Uncertainty | Safe fallback | Explicitly not implied |
|---|---|---|
| VEN-U001 | PreserveReviewOnly | CuriaAssemblyJudgesOfficesMandatesSealsDecisionProcedure |
| VEN-U002 | UseLeastSpecificSupportedState | PolygonsNodesAdjacencyJurisdictionOwnershipPortsLandingsDistricts |
| VEN-U003 | PreserveReviewOnly | SantIlarioObjectsRightsPossessionRevenueLaborRouteRightsSovereigntyJurisdiction |
| VEN-U004 | RequestExternalOwnerReceipt | OfficeholdersJurisdictionRecognitionSanctionsAlignmentActiveDispute |
| VEN-U005 | RequestExternalOwnerReceipt | TitlesContinuityPrivilegesObligationsAccessRevenueSupportSubordination |
| VEN-U006 | RequestExternalOwnerReceipt | TerritoryTributeGarrisonsRevenueRecruitmentFleetBasesAdministrationControl |
| VEN-U007 | UseLeastSpecificSupportedState | VesselsCrewsPilotsCommandersTransportMerchantAndMilitaryCapacity |
| VEN-U008 | PreserveReviewOnly | SpouseChildrenAgesLocationsRolesOfficesResidenceStatusesInstitutions |
| VEN-U009 | UseLeastSpecificSupportedState | PopulationPoolsStocksPricesRevenueMortalityDiseaseCareWeatherMaterialsSupply |
| VEN-U010 | RequestExternalOwnerReceipt | WarPeaceAllianceHostilityAccessPrivilegesSafeConductTributeProtectionPerformance |
| VEN-U011 | PreserveReviewOnly | MemoryMomentumEmergenceObjectivesDilemmasEventsCrisesAIProposals |
| VEN-U012 | UseNoActiveBinding | UnitsForcesPoolsEquipmentHorsesCrewsOfficersCommandersReadiness |

## 10. Request Issuance Batches

```yaml
  VEN_REQ_A:
    name: FreezeEvidenceAndFingerprintAdmission
    dependencies: AcceptedFreezeOrExplicitException AcceptedEvidenceInventory AcceptedUncertaintyRegister
    acceptance: RequestsHaveCurrentFingerprintEvidenceOwnersFallbacksAndNoMutationBoundary
    evidence: AdmissionLedgerFingerprintOwnerVersionsAndNoMutationReceipt
    rollback: RetainAllRequestsDraftDefined
    owner_gate: VenicePackageHistoricalEvidenceAndValidationOwners
  VEN_REQ_B:
    name: OpeningCriticalOwnerRequests
    dependencies: VEN_REQ_A
    acceptance: VEN-U001 U002 U004 U005 U006 U008 U010RequestsIssuedToAllNamedOwners
    evidence: IssueLedgerDeliveryReceiptsAndExternalDependencyMap
    rollback: WithdrawUnacceptedRequestsAndKeepFallbacks
    owner_gate: GovernanceGeographyEcclesiasticalDiplomacyCharacterAndExternalOwners
  VEN_REQ_C:
    name: SystemCriticalOwnerRequests
    dependencies: VEN_REQ_A_AND_RELEVANT_VEN_REQ_B
    acceptance: VEN-U003 U007 U009 U012RequestsIssuedWithNoUnsupportedPrecision
    evidence: IssueLedgerSpecialistOwnerReceiptsAndFallbacks
    rollback: WithdrawRequestsAndPreserveUnknownReviewOnlyOrNoActiveBinding
    owner_gate: PropertyMilitaryPopulationEconomyHealthEnvironmentSettlementAndOpeningOwners
  VEN_REQ_D:
    name: HistoricalSystemsRequest
    dependencies: VEN_REQ_A
    acceptance: VEN-U011RequestPreservesFactMemoryMomentumEmergenceAndOutcomeSeparation
    evidence: HistoricalSystemsRequestAndOwnerReceipt
    rollback: ReturnToReviewOnlyNoActiveBinding
    owner_gate: MemoryMomentumEmergenceCampaignAndAIOwners
  VEN_REQ_E:
    name: ReceiptValidationAndPropagation
    dependencies: VEN_REQ_B_TO_D
    acceptance: EveryAcceptedReceiptPassesValidationAndHasPropagationReceipt
    evidence: ReceiptValidationMatrixPropagationLedgerAndInvalidationTriggers
    rollback: RevokeInvalidReceiptAndRestoreFallback
    owner_gate: ValidationAllConsumerAndExternalOwners
AutomaticIssuanceOrPromotionBetweenBatches: false
```

## 11. Propagation and Invalidation Rules

```yaml
PropagationRequires:
  - ValidSelectionReceipt
  - ValidExternalReceiptWhereRequired
  - ConsumerOwnerReceipt
  - PermittedUseAndQualification
  - BlockedFieldsAndActions
  - EffectiveVersion
  - FallbackState
  - ReopenAndInvalidationTriggers
InvalidationTriggers:
  - NewContradictoryEvidence
  - ChronologyCorrection
  - OwnerVersionChange
  - ExternalReceiptWithdrawalOrExpiration
  - PackageFingerprintChange
  - RegistryCollisionOrDirectMigrationDecision
  - ScenarioScopeChange
  - AdvancedSaveConflict
InvalidationAction: RestoreSafeFallbackAndBlockAffectedDownstreamBinding
RetroactiveAdvancedSaveRewriteAllowed: false
```

## 12. Negative Fixtures

- Fail if any request is treated as issued merely because this packet exists.
- Fail if owner silence becomes acceptance.
- Fail if an external receipt lacks directionality or owner version.
- Fail if Byzantine recognition creates money, troops, access, privilege, alliance, or subordination not explicitly receipted.
- Fail if Grado, Aquileia, Castello, or papal context creates officeholders, jurisdiction, sanctions, alignment, or hostility without directed receipts.
- Fail if Adriatic relevance creates territory, tribute, garrisons, revenue, recruitment, bases, administration, or control.
- Fail if property context creates sovereignty, labor, revenue, routes, or jurisdiction.
- Fail if a person identity selection creates age, location, office, loyalty, household role, or succession priority.
- Fail if a qualitative band creates an exact number.
- Fail if no-active-binding is interpreted as historical nonexistence.
- Fail if a request or receipt mutates Registry, Opening State, external private state, runtime, save, or Unreal state.
- Fail if invalidated receipts continue propagating.

## 13. Next Controlled File

```yaml
NextControlledFile:
  file: Venice_ID_Registry_Alias_Direct_Migration_and_External_Lock_Contract_V1.md
  batch: VEN_HANDOFF_D1
  status: BlockedUntilC2OwnerSelectionsAndExternalReceiptsAreAccepted
  early_drafting_authorized: false
  registry_discovery_read_only_authorized: false
  registry_mutation_authorized: false
```

## 14. Nonmutation and Completion Receipt

```yaml
CompletionReceipt:
  owner_selection_requests_defined: 12
  owner_selection_requests_issued: 0
  external_lock_groups_defined: 8
  external_receipts_received: 0
  selections_applied: 0
  propagation_receipts_created: 0
  registry_records_created_or_modified: 0
  opening_state_records_created_or_modified: 0
  external_private_state_created_or_modified: 0
  runtime_records_created: 0
  unreal_project_mutations: 0
```

## 15. Validation Status

```yaml
ValidationStatus:
  RequestLedgerCoverage: PASS
  ExternalDependencyMap: PASS
  ReceiptContract: PASS
  ReceiptValidationMatrix: PASS
  SafeFallbackMatrix: PASS
  IssuanceBatchControls: PASS
  PropagationAndInvalidationRules: PASS
  NoMutationBoundary: PASS
  StructuredFenceCheck: PASS
  EscapedUnderscoreCheck: PASS
  EscapedListMarkerCheck: PASS
  StableFooterCountCheck: PASS
  FreezeAcceptanceValidation: NOT_PERFORMED
  RequestIssuanceValidation: NOT_PERFORMED
  OwnerSelectionAndExternalReceiptValidation: NOT_PERFORMED
  RegistryOpeningStateRuntimeAndUnrealValidation: NOT_PERFORMED
```

## 16. Final Decision

```yaml
FinalDecision:
  PacketCompleteAtStaticRequestDefinitionScope: true
  RequestsDefined: 12
  RequestsIssued: 0
  ExternalLocksDefined: 8
  ReceiptsReceived: 0
  SelectionsApplied: 0
  SafeFallbacksDefined: true
  FreezeAndOwnerGatesRemainMandatory: true
  D1RegistryContractAuthorized: false
  RegistryOpeningStateMachineReadableImporterRuntimeOrUnrealWorkAuthorized: false
```

## 17. Stable Footer

```yaml
StableFooter:
  Document: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
  Version: 1.0.0
  Status: StaticCheckedRequestPacketDefinedRequestsUnissuedFreezeAndOwnerGatesPending
  Realm: Venice
  Theater: Italia
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  RequestsDefined: 12
  RequestsIssued: 0
  ExternalLocksDefined: 8
  SelectionsApplied: 0
  NextFileAfterAcceptedC2: Venice_ID_Registry_Alias_Direct_Migration_and_External_Lock_Contract_V1.md
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Venice Owner-Selection and External-Lock Request Packet V1.**
