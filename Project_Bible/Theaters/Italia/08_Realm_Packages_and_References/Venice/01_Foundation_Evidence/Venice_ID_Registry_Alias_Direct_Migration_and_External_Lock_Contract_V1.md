# Venice ID Registry, Alias, Direct Migration, and External-Lock Contract V1

## 0. Current Authority Control

```yaml
document_id: VEN_ID_REGISTRY_ALIAS_DIRECT_MIGRATION_EXTERNAL_LOCK_CONTRACT_V1
stable_document_id: VEN_ID_REGISTRY_ALIAS_DIRECT_MIGRATION_EXTERNAL_LOCK_CONTRACT
authority_id: contract.realm.italia.venice.id-registry-alias-direct-migration-external-lock.v1
file_name: Venice_ID_Registry_Alias_Direct_Migration_and_External_Lock_Contract_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
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
batch: VEN_HANDOFF_D1
immediate_substantive_source: Venice_Owner_Selection_and_External_Lock_Request_Packet_V1.md
uncertainty_authority: Venice_Historical_Uncertainty_Exactness_Alternatives_and_Owner_Selection_Register_V1.md
freeze_register: Venice_Realm_Package_Freeze_and_Reopening_Register_V1.md
status: StaticCheckedRegistryContractCandidateDiscoveryAdjudicationAndCommitBlocked
candidate_ids_committed: 0
aliases_committed: 0
direct_migrations_committed: 0
external_locks_committed: 0
registry_read_only_discovery_completed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Hard Boundary

This contract defines the Venice Registry intake surface, canonical-ID quality rules, alias restrictions, direct semantic migration requirements, external-lock treatment, collision quarantine, owner adjudication, validation, publication, and rollback boundaries. It creates no canonical identifier and performs no Registry discovery or mutation.

```text
Candidate ID != Canonical ID
Display Name != Stable Identity
Alias != Identity Proof
External Reference != Local Ownership
Migration != Alias Chain
Definition != Opening Instance
Registry Commit != Opening State
Static Contract != Importer Runtime Or Unreal Validation
```

The requested D1 work is therefore completed at contract scope only. The upstream C2 packet records zero requests issued, zero external receipts received, and zero selections applied, so candidate publication and read-only discovery remain blocked.

## 2. Controlling Registry Principles

```yaml
RegistryPrinciples:
  CanonicalIdentityIsLifecycleNeutral: true
  CanonicalIdentityIsScenarioIndependentUnlessEntityIsScenarioSpecific: true
  DisplayLabelMayChangeWithoutChangingCanonicalIdentity: true
  OneSemanticEntityHasOneCanonicalIdPerOwningRegistry: true
  OneCanonicalIdMayHaveMultipleAcceptedAliases: true
  AliasChainsAreProhibited: true
  DirectSemanticMigrationIsRequired: true
  UnknownIdentityIsQuarantinedNotInvented: true
  ExternalStateRemainsExternallyOwned: true
  RegistryDefinitionCreatesNoOpeningInstance: true
  RegistryCommitRequiresOwnerReceipt: true
  UncertaintySelectionCannotBeInferredFromRegistryShape: true
```

Project registry precedents describe canonical-ID, alias, external-lock, quarantine, and migration authorities as stable identity surfaces rather than runtime activation authorities. The project framework and integration indexes remain upstream governance surfaces, and this Venice contract does not replace them. citeturn16search24turn16search25turn16search14turn16search16

## 3. Registry Ownership Boundary

```yaml
ThisContractOwns:
  - VeniceRegistryCandidateSchemas
  - NamespaceAndEntityClassRules
  - AliasAndCollisionRules
  - DirectMigrationContract
  - ExternalLockReferenceContract
  - QuarantineAndRejectionRules
  - OwnerAdjudicationAndPublicationGates
  - RegistryValidationAndRollbackRequirements
ThisContractDoesNotOwn:
  - HistoricalTruthOrChronologyAdmission
  - OwnerSelectionOfUncertaintyAlternatives
  - ForeignPrivateState
  - OpeningPersonsOfficesInstitutionsPropertiesRoutesForcesFleetsResourcesAgreementsMemoriesMomentumEventsOrCrises
  - RuntimeStateSaveStateOrMigrationExecution
  - ImporterCompilePerformanceOrUnrealProjectMutation
```

## 4. Candidate Entity Classes

```yaml
CandidateEntityClasses:
  Realm:
    owner: RegistryOwnerAndVenicePackageOwner
    opening_instance_created: false
  RealmContext:
    owner: RegistryOwnerAndOpeningStateOwner
    opening_instance_created: false
  Person:
    owner: CharacterRegistryOwner
    exactness_dependency: VEN_EXACT_08
  DynastyOrHouse:
    owner: DynastyRegistryOwner
    exactness_dependency: VEN_EXACT_08
  Office:
    owner: GovernanceOrEcclesiasticalRegistryOwner
    exactness_dependency: [VEN_EXACT_01, VEN_EXACT_04, VEN_EXACT_08]
  Institution:
    owner: ApplicableInstitutionRegistryOwner
    exactness_dependency: [VEN_EXACT_01, VEN_EXACT_04, VEN_EXACT_08]
  PlaceSettlementRegionPortRoute:
    owner: WorldGeographyRegistryOwner
    exactness_dependency: [VEN_EXACT_02, VEN_EXACT_03, VEN_EXACT_06]
  PropertyOrRight:
    owner: PropertyRegistryOwner
    exactness_dependency: VEN_EXACT_03
  AgreementRelationshipOrExternalInterface:
    owner: DiplomacyRegistryOwnerAndEveryExternalOwner
    exactness_dependency: [VEN_EXACT_04, VEN_EXACT_05, VEN_EXACT_06, VEN_EXACT_10]
  UnitProfileForceFleetPoolOrEquipment:
    owner: MilitaryAndUnitRegistryOwners
    exactness_dependency: [VEN_EXACT_07, VEN_EXACT_12]
  HistoricalMemoryMomentumEmergenceOrCampaignDefinition:
    owner: HistoricalSystemsAndCampaignRegistryOwners
    exactness_dependency: VEN_EXACT_11
EntityClassAdmissionRule: CandidateRequiresAcceptedOwnerSelectionOrIndependentDefinitionAuthority
```

## 5. Canonical Candidate Record Contract

```yaml
CanonicalCandidateRecordRequires:
  - CandidateRecordId
  - ProposedCanonicalId
  - EntityClass
  - OwningRegistry
  - OwningAuthority
  - StableSemanticMeaning
  - ScenarioScopeIfScenarioSpecific
  - HumanReadableLabel
  - SourceAndEvidenceRefs
  - OwnerSelectionReceiptRefs
  - ExternalLockReceiptRefsWhereRequired
  - PredecessorAndAliasCandidates
  - CollisionSearchScope
  - CurrentDisposition
  - DownstreamConsumers
  - OpeningStateEligibility
  - SaveAndMigrationTreatment
  - ReopeningTriggers
  - RollbackTreatment
CurrentAllowedDispositions:
  - DraftCandidate
  - ReviewOnly
  - ExternalLock
  - Quarantined
  - Rejected
  - ApprovedPendingPublication
  - PublishedCanonical
PublishedCanonicalAllowedNow: false
```

## 6. Namespace and Identifier Quality Contract

```yaml
IdentifierQualityRules:
  - StableMeaningBeforeCompactName
  - NoDisplayNameDerivedIdentityWithoutOwnerReview
  - NoVersionNumberInsideCanonicalEntityIdentityUnlessVersionIsSemantic
  - NoScenarioDateInsideLifecycleNeutralEntityIdentity
  - ScenarioDatePermittedForScenarioContextIdentity
  - NoOwnershipClaimEncodedForExternalState
  - NoLaterHistoryEncodedIntoJanuary1062Identity
  - NoTemporaryFolderPathAsCanonicalIdentity
  - NoWhitespaceOrLocaleDependentIdentity
  - CaseAndSeparatorPolicyOwnedByProjectRegistry
  - ProposedIdsRemainCandidatesUntilRegistryOwnerPublication
CandidateNamespaceFamilies:
  - RealmCandidate
  - RealmContextCandidate
  - PersonCandidate
  - HouseCandidate
  - OfficeCandidate
  - InstitutionCandidate
  - GeographyCandidate
  - PropertyCandidate
  - RouteCandidate
  - AgreementCandidate
  - MilitaryDefinitionCandidate
  - HistoricalSystemDefinitionCandidate
NoSpecificVeniceCanonicalIdApprovedByThisContract: true
```

## 7. Alias Contract

```yaml
AliasRecordRequires:
  - AliasId
  - AliasValue
  - CanonicalTargetId
  - AliasType
  - SourceAndUsageScope
  - OwnerApproval
  - CollisionStatus
  - DeprecationStatus
  - MigrationEffect
AllowedAliasTypes:
  - PriorCanonicalId
  - HistoricalNameVariant
  - TransliterationVariant
  - LegacyPackageReference
  - ControlledDisplayLookup
ProhibitedAliasUses:
  - AliasAsIdentityProof
  - AliasToAliasTarget
  - AliasChain
  - AliasThatMergesDistinctPeoplePlacesOfficesOrInstitutions
  - AliasThatTransfersStateBetweenOwners
  - AliasThatConvertsExternalEntityToVeniceOwnership
  - AliasThatBackProjectsLaterEntityIdentity
AliasResolutionRule: EveryAliasResolvesDirectlyToOneCanonicalTarget
AliasesCommittedByThisContract: 0
```

## 8. Identity Collision and Quarantine Contract

```yaml
CollisionClasses:
  ExactCanonicalCollision: SameProposedIdDifferentSemanticEntity
  SemanticDuplicate: DifferentIdsAppearToDescribeSameEntity
  PersonIdentityAmbiguity: NameOrRelationshipInsufficientToDistinguishPeople
  OfficeInstitutionCollapse: OfficeInstitutionHolderSiteOrPropertyConflated
  PlaceLayerCollapse: SiteSettlementPortRegionRouteOrPropertyConflated
  ExternalOwnershipCollision: VeniceCandidateConflictsWithExternalOwnerIdentity
  TemporalIdentityCollision: LaterEntityProjectedIntoOpeningIdentity
CollisionDisposition:
  ExactCanonicalCollision: QuarantineBothUntilRegistryOwnerDecision
  SemanticDuplicate: PreserveCandidatesAndRequireOwnerAdjudication
  PersonIdentityAmbiguity: CharacterRegistryQuarantineNoReplacementPerson
  OfficeInstitutionCollapse: SplitSemanticSurfacesBeforeApproval
  PlaceLayerCollapse: SplitSemanticSurfacesBeforeApproval
  ExternalOwnershipCollision: PreserveExternalLockAndRejectLocalOwnershipClaim
  TemporalIdentityCollision: RejectOpeningCandidateOrCreateLaterScopedCandidateOnly
CollisionCreatesReplacementPerson: false
QuarantineDeletesEvidence: false
```

## 9. Direct Semantic Migration Contract

```yaml
DirectMigrationRecordRequires:
  - MigrationRecordId
  - SourceId
  - TargetCanonicalId
  - SourceMeaning
  - TargetMeaning
  - MigrationType
  - OwnerApproval
  - DataFieldsTransferred
  - DataFieldsRejectedOrQuarantined
  - ExternalOwnerEffects
  - SaveVersionScope
  - DeterministicTransform
  - ValidationEvidence
  - RollbackPlan
AllowedMigrationTypes:
  - ExactIdentityRename
  - LegacyIdToCanonicalId
  - SplitWithFieldLevelDisposition
  - MergeOnlyWithIdentityProofAndAllOwnerReceipts
  - ExternalReferenceRepoint
MigrationRules:
  AliasChainAsMigration: prohibited
  TransitiveGuessing: prohibited
  DisplayNameMatchingOnly: prohibited
  UnsupportedFieldsToDefault: prohibited
  UnknownToZero: prohibited
  ReviewOnlyToActive: prohibited
  ExternalStateToLocalState: prohibited
  LaterHistoryToOpeningState: prohibited
  DirectTypedMappingRequired: true
  AmbiguousMigrationQuarantined: true
DirectMigrationsCommittedByThisContract: 0
```

## 10. Split and Merge Protection

```yaml
SplitRules:
  - OneLegacyRecordMaySplitOnlyWhenSemanticFieldsBelongToDistinctEntities
  - EveryOutputRequiresOwningRegistryAndEvidence
  - UnmappedFieldsRemainQuarantined
  - SplitDoesNotCreateOpeningInstances
MergeRules:
  - IdentityProofRequired
  - EveryAffectedOwnerReceiptRequired
  - ExternalOwnershipMustRemainExternal
  - ConflictingLifecycleOrStateCannotBeSilentlyCombined
  - ProvenanceAndPriorIdsRemainTraceable
  - AdvancedSaveStateRequiresExplicitDirectMigration
MergeBySimilarName: prohibited
MergeByConvenience: prohibited
```

## 11. External-Lock Registry Contract

```yaml
ExternalLockReferenceRequires:
  - ExternalLockId
  - LocalReferenceCandidateId
  - ExternalOwner
  - ExternalCanonicalIdOrPendingIdentity
  - DirectedSubjectAndCounterparty
  - PermittedLocalFields
  - ProhibitedLocalFields
  - ReceiptRef
  - OwnerVersion
  - ExpirationAndInvalidationTriggers
  - FallbackIfReceiptMissing
VeniceExternalLockFamilies:
  - ByzantineTitlesRecognitionPrivilegesObligationsAndAccess
  - PapalRecognitionSanctionsAndDirectedRelationship
  - AquileiaGradoCastelloJurisdictionAndOfficeState
  - MainlandPropertyJurisdictionAndPoliticalControl
  - IstrianDalmatianZadarRagusanState
  - WarPeaceAgreementProtectionSafeConductAndTradePrivileges
  - ForeignPersonsInstitutionsForcesEquipmentCrewsAndKnowledge
  - CrossBoundaryRoutesFlowsSharedAssetsAndCapacity
ExternalLockRules:
  VeniceMayReference: true
  VeniceMayProposeDirectedCandidate: true
  VeniceMayPublishForeignCanonicalIdentity: false
  VeniceMayAuthorForeignPrivateState: false
  MissingReceiptFallback: NoLocalActiveBinding
ExternalLocksCommittedByThisContract: 0
```

## 12. Registry Intake Matrix

| Candidate family | Upstream prerequisite | Current disposition | Publication blocker |
|---|---|---|---|
| Venice Realm identity | Accepted package freeze and Registry owner discovery | DraftCandidate | Canonical namespace and owner approval |
| Venice 1062 Realm Context | Accepted realm identity and Opening State architecture | DraftCandidate | Scenario-context owner approval |
| Domenico Contarini person identity | Accepted character evidence and owner receipt | ReviewOnly | Character Registry identity adjudication |
| House Contarini identity | Accepted dynasty evidence and owner receipt | ReviewOnly | House identity and branch boundary |
| Ducal office and institutional surfaces | Accepted VEN-U001 and VEN-U008 selections | ReviewOnly | Office and institution separation |
| Grado, Aquileia, Castello, and papal surfaces | Valid external receipts | ExternalLock | Directed external owner identities |
| Lagoon, Rialto, ports, settlements, and routes | Accepted VEN-U002 selections | ReviewOnly | Geography layer and map-binding adjudication |
| Mainland property and rights | Accepted VEN-U003 selections and external receipts | ExternalLock | Property, right, jurisdiction, and sovereignty separation |
| Byzantine title and relationship surfaces | Accepted VEN-U005 receipt set | ExternalLock | Byzantine owner identity and directionality |
| Adriatic external surfaces | Accepted VEN-U006 receipt set | ExternalLock | Every applicable external owner identity |
| Economy, population, health, and material definitions | Accepted specialist definitions | ReviewOnly | Exact instance fields remain Opening State-owned |
| Military, unit, fleet, and pool definitions | Accepted military definition owners | ReviewOnly | Exact opening instances remain unauthorized |
| Historical systems and campaign definitions | Accepted definition authority | ReviewOnly | Active instances remain Opening State-owned |

## 13. Owner Adjudication Vocabulary

```yaml
AllowedRegistryOwnerDecisions:
  - ApproveAsProposed
  - ApproveWithModifiedCanonicalId
  - ReuseExistingCanonicalId
  - ApproveExternalLockReference
  - ApproveAliasToCanonicalTarget
  - ApproveDirectMigration
  - SplitCandidate
  - MergeWithIdentityProof
  - QuarantinePendingEvidence
  - RejectCandidate
  - Defer
RequiredDecisionReceiptFields:
  - DecisionReceiptId
  - CandidateRecordId
  - RegistryOwner
  - Decision
  - CanonicalTargetIfAny
  - AliasDisposition
  - MigrationDisposition
  - ExternalLockDisposition
  - CollisionDisposition
  - DownstreamPermissions
  - EffectiveRegistryVersion
  - ReopeningTriggers
  - RollbackAuthority
SilenceMeansApproval: false
```

## 14. Registry Publication Gates

```yaml
PublicationGates:
  VEN_REG_GATE_01:
    requirement: AcceptedPackageFreezeAndFingerprint
    status: Pending
  VEN_REG_GATE_02:
    requirement: AcceptedOwnerSelectionsAndExternalLockReceipts
    status: Pending
  VEN_REG_GATE_03:
    requirement: ReadOnlyDiscoveryOfCurrentProjectRegistryNamespacesAndCollisions
    status: NotPerformed
  VEN_REG_GATE_04:
    requirement: CandidateLedgerWithEveryEntityClassOwnerAndDisposition
    status: NotProduced
  VEN_REG_GATE_05:
    requirement: AliasCollisionAndDirectMigrationValidation
    status: NotPerformed
  VEN_REG_GATE_06:
    requirement: RegistryOwnerAdjudicationReceipts
    status: NotReceived
  VEN_REG_GATE_07:
    requirement: StaticValidationAndRollbackEvidence
    status: NotPerformed
  VEN_REG_GATE_08:
    requirement: ExplicitPublicationAuthorization
    status: BlockedByPriorGates
RegistryPublicationAuthorized: false
```

## 15. Read-Only Discovery Contract

```yaml
ReadOnlyRegistryDiscoveryMustInspect:
  - CurrentFrameworkRegistryNavigation
  - CurrentIntegrationAuthorityRouting
  - ExistingRealmAndScenarioContextNamespaces
  - ExistingPersonHouseOfficeInstitutionAndGeographyIds
  - ExistingExternalLockAndQuarantineSurfaces
  - ExistingAliasAndMigrationTables
  - CurrentOpeningStateRegistryDependencies
  - SaveAndMigrationVersioningSurfaces
DiscoveryOutputs:
  - RegistryNamespaceInventory
  - CandidateCollisionReport
  - ReuseExistingIdCandidates
  - ExternalOwnerIdentityMap
  - AliasAndMigrationSurfaceInventory
  - NoMutationReceipt
DiscoveryMutationAllowed: false
DiscoveryCompleted: false
```

The current project framework index identifies itself as the project’s current authority navigation and framework governance surface, and the integration guide defines cross-domain routing and mutation boundaries. Those sources must be inspected rather than replaced by a Venice-local registry framework. citeturn16search14turn16search16

## 16. Registry Validation Matrix

| Validation rule | Pass condition | Failure disposition |
|---|---|---|
| Canonical uniqueness | Proposed ID resolves to one semantic entity | Quarantine collision |
| Semantic stability | Meaning remains stable across labels and scenarios | Modify or reject candidate |
| Owner validity | Owning Registry and authority are explicit | Reject intake |
| Evidence trace | Sources and owner-selection receipts resolve | Defer candidate |
| Alias directness | Alias resolves directly to one canonical target | Reject alias chain |
| External ownership | Foreign identity and private state remain external | Reject local ownership claim |
| Layer separation | Person, office, institution, site, property, route, and state remain distinct | Split candidate |
| Migration directness | Source maps directly and deterministically to target | Quarantine migration |
| Unknown preservation | Unknown does not become zero, vacant, absent, or false | Reject transform |
| Opening separation | Definition creates no active Opening instance | Reject and record violation |
| Save safety | Advanced state is not reset or retroactively rewritten | Reject migration |
| Later-history firewall | Later identity is not back-projected into 1062 | Reject opening candidate |

## 17. Registry Negative Fixtures

- Fail if a display label is treated as sufficient identity proof.
- Fail if two people, offices, institutions, sites, properties, or routes merge because names resemble one another.
- Fail if an alias targets another alias.
- Fail if a transitive alias chain substitutes for direct migration.
- Fail if external state is published under Venice ownership.
- Fail if a Registry definition creates an Opening State instance.
- Fail if unknown data becomes zero, vacant, inactive, absent, or false.
- Fail if ReviewOnly becomes active without an owner receipt.
- Fail if later Venetian institutions or holdings enter the January 1062 identity surface.
- Fail if military tradition creates force, fleet, pool, equipment, horse, officer, or crew identities without owning definitions.
- Fail if migration resets or overwrites advanced campaign state.
- Fail if static Registry inspection is presented as importer, compile, runtime, save, replay, performance, or Unreal evidence.

## 18. Phased Registry Handoff

```yaml
VEN_REG_A:
  name: FreezeSelectionAndEvidenceAdmission
  dependencies: AcceptedFreezeAcceptedC2OwnerSelectionsAndExternalReceipts
  acceptance: EveryCandidateInputHasCurrentFingerprintEvidenceOwnerAndDisposition
  evidence: FreezeReceiptSelectionReceiptsExternalReceiptsAndSourceLedger
  rollback: RetainContractWithoutCandidateIntake
  owner_gate: VenicePackageHistoricalEvidenceAndRegistryOwners
VEN_REG_B:
  name: ReadOnlyRegistryDiscovery
  dependencies: VEN_REG_A
  acceptance: CurrentNamespacesIdsAliasesMigrationsExternalLocksAndCollisionsDiscoveredWithoutMutation
  evidence: NamespaceInventoryCollisionReportExternalOwnerMapAndNoMutationReceipt
  rollback: DiscardDiscoveryBindings
  owner_gate: ProjectRegistryAndIntegrationOwners
VEN_REG_C:
  name: CandidateLedgerAndAdjudication
  dependencies: VEN_REG_B
  acceptance: EveryCandidateHasUniqueMeaningOwnerDispositionAliasMigrationAndExternalLockTreatment
  evidence: CandidateLedgerOwnerDecisionReceiptsAndQuarantineLedger
  rollback: WithdrawUnacceptedCandidates
  owner_gate: EveryOwningRegistryAndExternalOwner
VEN_REG_D:
  name: StaticValidationAndPublicationPreflight
  dependencies: VEN_REG_C
  acceptance: UniquenessDirectAliasDirectMigrationExternalLockSaveAndRollbackChecksPass
  evidence: StaticValidationReportMigrationFixturesFingerprintAndRollbackEvidence
  rollback: RetainUnpublishedCandidateRegistry
  owner_gate: RegistryValidationSaveMigrationAndOpeningStateOwners
VEN_REG_E:
  name: SeparatelyAuthorizedRegistryPublication
  dependencies: VEN_REG_D_AND_ExplicitPublicationAuthorization
  acceptance: AtomicPublicationReceiptsAndNoOpeningStateMutation
  evidence: PublicationManifestOwnerReceiptsPostPublicationValidationAndRollbackPackage
  rollback: OwnerControlledRestorePriorRegistryVersion
  owner_gate: CompositeRegistryPublicationGate
AutomaticPromotionBetweenBatches: false
```

## 19. Opening State and Downstream Interface

```yaml
DownstreamInterface:
  RegistryMayProvide:
    - CanonicalDefinitionIds
    - ApprovedAliases
    - DirectMigrationMappings
    - ExternalLockReferences
    - QuarantineAndRejectionDispositions
  RegistryMayNotProvide:
    - ActivePersonsOfficesInstitutionsPropertiesRoutesForcesFleetsResourcesAgreementsMemoriesMomentumEventsOrCrises
    - UnsupportedExactOpeningValues
    - RuntimeBehavior
OpeningStateUseRequires:
  - PublishedCanonicalId
  - AcceptedDomainOwnerAuthority
  - AcceptedOwnerSelectionAndExternalReceiptWhereRequired
  - ExplicitOpeningStateDisposition
  - SaveMigrationAndRollbackTreatment
```

## 20. Next Controlled File

```yaml
NextControlledFile:
  file: Venice_Opening_State_1062_Content_Assembly_and_Disposition_Plan_V1.md
  batch: VEN_HANDOFF_D2
  status: BlockedUntilRegistryPublicationAndAcceptedSpecialistSelections
  early_drafting_authorized: false
  opening_state_authoring_authorized: false
```

## 21. Nonmutation and Completion Receipt

```yaml
CompletionReceipt:
  registry_contract_complete: true
  specific_canonical_ids_proposed: 0
  canonical_ids_committed: 0
  aliases_committed: 0
  direct_migrations_committed: 0
  external_locks_committed: 0
  registry_discovery_completed: false
  registry_records_created_or_modified: 0
  opening_state_records_created_or_modified: 0
  runtime_records_created: 0
  unreal_project_mutations: 0
```

## 22. Validation Status

```yaml
ValidationStatus:
  RegistryPrinciples: PASS
  OwnershipBoundary: PASS
  CandidateEntityClasses: PASS
  CandidateRecordContract: PASS
  IdentifierQualityContract: PASS
  AliasContract: PASS
  CollisionAndQuarantineContract: PASS
  DirectMigrationContract: PASS
  ExternalLockContract: PASS
  PublicationGates: PASS
  ReadOnlyDiscoveryContract: PASS
  ValidationMatrix: PASS
  OpeningStateSeparation: PASS
  StructuredFenceCheck: PASS
  EscapedUnderscoreCheck: PASS
  EscapedListMarkerCheck: PASS
  StableFooterCountCheck: PASS
  ActualRegistryDiscovery: NOT_PERFORMED
  CandidateCollisionValidation: NOT_PERFORMED
  RegistryOwnerAdjudication: NOT_PERFORMED
  RegistryPublication: NOT_PERFORMED
  OpeningStateImporterRuntimeSaveMigrationReplayPerformanceAndUnrealValidation: NOT_PERFORMED
```

## 23. Final Decision

```yaml
FinalDecision:
  ContractCompleteAtStaticDesignScope: true
  RegistryDiscoveryCompleted: false
  CandidateIdsProposed: 0
  CanonicalIdsCommitted: 0
  AliasChainsProhibited: true
  DirectSemanticMigrationRequired: true
  ExternalOwnershipPreserved: true
  D2OpeningStatePlanAuthorized: false
  RegistryOpeningStateRuntimeOrUnrealMutationAuthorized: false
```

## 24. Stable Footer

```yaml
StableFooter:
  Document: Venice_ID_Registry_Alias_Direct_Migration_and_External_Lock_Contract_V1.md
  Version: 1.0.0
  Status: StaticCheckedRegistryContractCandidateDiscoveryAdjudicationAndCommitBlocked
  Realm: Venice
  Theater: Italia
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  CandidateIdsProposed: 0
  CanonicalIdsCommitted: 0
  NextFileAfterRegistryPublication: Venice_Opening_State_1062_Content_Assembly_and_Disposition_Plan_V1.md
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Venice ID Registry, Alias, Direct Migration, and External-Lock Contract V1.**
