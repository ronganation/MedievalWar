# Zaragoza Taifa Unreal Engine 5.8 Batch 02 Registry and Typed Reference Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-02.registry-typed-reference.v1
stable_document_id: UnrealBatch02RegistryTypedReferenceGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-17
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_batch: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_and_Architecture_Crosswalk_V1.md
registry_authority: Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V3_Current_Authority_Correction_FULL.md
batch_id: Batch02
batch_name: RegistryTypedReferencesAliasesAndExternalLocks
status: DraftedBlockedGateNoRegistryPublicationNoProjectMutation
planning_authorized: true
execution_authorized: false
registry_publication_authorized: false
canonical_ID_reservation_authorized: false
opening_state_creation_authorized: false
payload_or_importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 02 is fully drafted as the controlling Registry and typed-reference promotion gate. The gate defines the reference taxonomy, alias treatment, External Locks, cross-Realm character treatment, collision requirements, migration expectations, admission tests, evidence package, rollback, and owner decisions required before any Zaragoza Registry or Unreal implementation work.

Batch 01 identified indexed evidence for the Medieval War Unreal root, the MedievalWarCampaign source module, StrategicIntegration code, and the MWSharedImporter plugin, but did not complete direct live repository inspection or identify the full current Registry owner implementation. Batch 02 therefore remains blocked for execution. Drafting this gate does not publish or reserve identifiers.

```yaml
Batch02_verdict:
  gate_definition: COMPLETE
  typed_reference_taxonomy: COMPLETE_AT_PLANNING_LEVEL
  candidate_and_alias_boundary: COMPLETE
  ExternalLock_boundary: COMPLETE
  collision_and_migration_requirements: COMPLETE
  Registry_publication: BLOCKED
  Unreal_execution: BLOCKED
  Batch02_execution: NOT_AUTHORIZED
  Batch03_promotion: BLOCKED
  result: DRAFTED_STRONG_BLOCKED_GATE
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  required_before_execution:
    - Batch01DirectLiveRepositoryInspectionComplete
    - ControllingProjectREADMEsOpened
    - CompleteRelevantModulePluginAndRegistryOwnerInventory
    - ExactCurrentTargetPathsAndFingerprints
    - ZaragozaBoundedCorrectionPassApplied
    - PackageWidePostCorrectionValidationPass
    - RegistryOwnerApproval
    - UnrealImplementationOwnerApproval
  presently_verified:
    - IndexedUnrealRootAtCUnrealProjectsMedievalWar
    - IndexedMedievalWarCampaignModule
    - IndexedStrategicIntegrationPath
    - IndexedMWSharedImporterPlugin
    - ZaragozaRegistryPreflightV3DesignAuthority
  presently_unverified:
    - LiveRegistryImplementationOwner
    - CompleteRegistryModuleAndAssetInventory
    - CurrentRegistrySchemasAndSerializationPaths
    - CurrentCollisionDatabaseOrTable
    - CurrentMigrationAndAliasResolutionImplementation
    - CurrentZaragozaRegistryArtifacts
```

## 3. Registry Constitution

```text
Candidate ID != Published ID
Candidate Alias != Canonical Alias
Display Name != Canonical ID
Alias != Separate Entity
Reference != Ownership
Reference Resolution != State Creation
Definition != Instance
Entity Type != Entity State
External Lock != Local Definition
External Lock != Local Private State
Collision Review != Collision Clearance
Design Authority != Registry Publication
Registry Publication != Opening State Activation
Registry Entry != Unreal Asset
```

## 4. Typed Reference Taxonomy

The following taxonomy defines planning categories. Exact Unreal types, structs, assets, tables, and serialization forms remain subject to direct project-native discovery.

```yaml
typed_reference_taxonomy:
  RealmRef:
    purpose: PersistentRealmOrPolityReference
    instance_creation_permitted: false
  FactionRef:
    purpose: PlayableOrNonplayableFactionDefinitionReference
    instance_creation_permitted: false
  PersonRef:
    purpose: PersistentCharacterIdentityReference
    instance_creation_permitted: false
  DynastyRef:
    purpose: DynastyHouseOrBranchDefinitionReference
    instance_creation_permitted: false
  OfficeRef:
    purpose: OfficeOrRoleDefinitionReference
    instance_creation_permitted: false
  InstitutionRef:
    purpose: GovernmentReligiousJuristicCommercialMilitaryOrCommunityInstitutionReference
    instance_creation_permitted: false
  CommunityRef:
    purpose: CollectiveCommunityDefinitionReference
    instance_creation_permitted: false
  PlaceRef:
    purpose: SiteSettlementRegionCrossingOrPhysicalLocationReference
    instance_creation_permitted: false
  RouteRef:
    purpose: RouteCorridorNetworkOrMovementReference
    instance_creation_permitted: false
  PropertyRef:
    purpose: LandBuildingParcelOrRightDefinitionReference
    instance_creation_permitted: false
  UnitDefinitionRef:
    purpose: UnitDefinitionOwnershipAndEligibilityReference
    instance_creation_permitted: false
  RecruitmentPoolRef:
    purpose: FiniteRecruitmentSourceAndAvailabilityReference
    instance_creation_permitted: false
  ForceRef:
    purpose: ArmyGarrisonContingentOrOperationalForceInstanceReference
    instance_creation_permitted: false
  AgreementRef:
    purpose: DirectedAgreementContractTributeProtectionServiceOrAccessReference
    instance_creation_permitted: false
  HistoricalMemoryDefinitionRef:
    purpose: HistoricalMemoryDefinitionReference
    instance_creation_permitted: false
  HistoricalMomentumDefinitionRef:
    purpose: HistoricalMomentumDefinitionReference
    instance_creation_permitted: false
  HistoricalEmergenceDefinitionRef:
    purpose: HistoricalEmergencePathwayDefinitionReference
    instance_creation_permitted: false
  CampaignObjectiveDefinitionRef:
    purpose: CampaignObjectivePressureMilestoneOrRecoveryDefinitionReference
    instance_creation_permitted: false
  EvidenceRef:
    purpose: SourceAssertionConfidenceContradictionAndReceiptReference
    instance_creation_permitted: false
```

## 5. Candidate Zaragoza Identity Set

All entries remain design candidates until collision review, owner approval, and Registry publication. This gate does not reserve any candidate string.

```yaml
candidate_identity_set:
  Realm:
    label: Taifa of Zaragoza
    working_candidate: realm.taifa_zaragoza
    status: CandidateUnpublished
  Capital:
    label: Zaragoza
    aliases_under_review:
      - Saraqusta
      - Sarakusta
    status: ExistingPlaceOwnerAndAliasReviewRequired
  Dynasty:
    label: Banu Hud
    status: CandidateUnpublished
  PrincipalCharacter:
    label: Ahmad al-Muqtadir
    status: SupportedCandidateOwnerBindingRequired
  ReviewOnlyCharacters:
    - label: Yusuf al-Mutaman
      status: ReviewOnlyAtOpening
    - label: Mundhir ibn al-Muqtadir
      status: ReviewOnlyAtOpening
  HistoricalCharacter:
    label: Sulayman ibn Hud al-Mustain
    status: DeceasedHistoricalCandidate
rules:
  - CandidateStringDoesNotCreateRegistryRow
  - AliasDoesNotCreateSeparatePlaceOrPerson
  - ReviewOnlyDoesNotCreateOpeningCharacter
  - DeceasedHistoricalCannotResolveToLivingOpeningInstance
```

## 6. External Lock Set

```yaml
ExternalLocks:
  realms_and_polities:
    - Lleida
    - Tortosa
    - Aragon
    - Pamplona
    - LeonCastile
    - Barcelona
    - Urgell
    - Toledo
    - Valencia
    - Almoravids
  theater_character:
    - RodrigoDiazDeVivar
  shared_definition_owners:
    - PlaceRegionRouteCrossingAndBorderOwners
    - DynastyAndPersonOwners
    - InstitutionCommunityPropertyPopulationAndEconomyOwners
    - RegionalUnitEquipmentHorseOfficerTrainingSupplyAndPoolOwners
rules:
  - ZaragozaMayReferenceButNotDuplicateExternalDefinitions
  - ExternalLockCannotResolveToZaragozaPrivateState
  - DirectedRelationshipRequiresSeparateSideAndOwner
  - ContractServiceDoesNotTransferPersonUnitForceOrDefinitionOwnership
  - HistoricalAssociationDoesNotRemoveExternalLock
```

## 7. Alias and Display Contract

```yaml
alias_contract:
  required_fields:
    - AliasText
    - AliasLanguageOrRegister
    - AliasEntityType
    - CanonicalTargetRef
    - EvidenceRefs
    - Confidence
    - EffectiveDateOrRange
    - Owner
    - CollisionDisposition
  rules:
    - DisplayLabelDoesNotChangeCanonicalIdentity
    - LanguageVariantDoesNotCreateNewEntity
    - SameTextAcrossTypesRequiresTypedResolution
    - UnresolvedAliasCannotAutoBind
    - LaterNameDoesNotBackfillOpeningDisplayWithoutEvidence
    - LocalizationKeyDoesNotPublishCanonicalID
```

## 8. Reference Record Contract

```yaml
TypedReferenceCandidate:
  CandidateRefID: required
  ReferenceType: required
  WorkingLabel: required
  CandidateCanonicalString: required
  OwningAuthorityRef: required
  DefinitionOwnerRef: required
  EvidenceRefs: []
  AliasRefs: []
  ExternalLockRefs: []
  CollisionRefs: []
  OpeningDisposition: required
  PublicationStatus: CandidateUnpublished
  Version: required
  MigrationRefs: []
  RollbackRef: required
  RuntimeInstanceCreationAuthorized: false
```

## 9. Collision Classes

```yaml
collision_classes:
  ExactStringSameType:
    disposition: BlockUntilIdentityEqualityOrConflictResolved
  ExactStringDifferentType:
    disposition: RequireTypedNamespaceAndResolutionTest
  AliasToMultipleTargets:
    disposition: BlockAutomaticResolution
  SameHistoricalPersonMultipleRealmCopies:
    disposition: RejectFactionDuplicationUsePersistentPersonOwner
  SamePlaceMultipleFactionCopies:
    disposition: RejectFactionDuplicationUseSharedPlaceOwner
  SameUnitDefinitionMultipleFactionCopies:
    disposition: RejectUnlessDistinctDefinitionEvidenceExists
  CandidateConflictsWithPublishedExternalID:
    disposition: QuarantineCandidatePreserveEvidence
  CasePunctuationTransliterationVariant:
    disposition: AliasReviewNotAutomaticIdentity
  TransportFilenameInternalFilenameMismatch:
    disposition: PreserveBothRecordPhysicalAndDeclaredIdentitySeparately
  QuarantinedHistoricalSystemsV3Reference:
    disposition: RejectAsCurrentDependency
```

## 10. Collision Scan Requirements

```yaml
collision_scan:
  required_scopes:
    - ZaragozaPackage
    - IberiaTheater
    - NorthAfricaTheaterWhereAlmoravidInterfacesExist
    - SharedRegistryAndGlobalCharacterOwners
    - ExistingUnrealRegistryDefinitions
    - ExistingDataAssetsTablesConfigsAndImporterFixtures
    - SaveMigrationAliasAndDeprecatedIDMaps
  required_outputs:
    - CandidateToExistingMatchReport
    - ExactAndNearCollisionLedger
    - AliasAmbiguityLedger
    - ExternalLockResolutionLedger
    - DuplicatePersonPlaceUnitAndDynastyReview
    - QuarantineLedger
    - OwnerDecisionRecord
  scan_not_performed_by_this_gate: true
```

## 11. Migration and Version Contract

```yaml
migration_contract:
  required:
    - StableReferenceType
    - SourceVersion
    - TargetVersion
    - OldCandidateOrPublishedValue
    - NewPublishedValueWhenAuthorized
    - AliasRetentionDisposition
    - ExternalLockDisposition
    - SaveCompatibilityDisposition
    - ReplayCompatibilityDisposition
    - RollbackMapping
    - OwnerReceipt
  rules:
    - CandidateRenameDoesNotErasePriorEvidence
    - PublishedIDChangeRequiresExplicitMigration
    - AliasMapMustNotCreateEntity
    - MissingTargetBlocksMigration
    - QuarantinedSourceCannotBecomeMigrationAuthority
    - SaveLoadAndReplayBehaviorMustBeTestedBeforePromotion
```

## 12. Project-Native Discovery Requirements

```yaml
project_native_discovery:
  inspect_before_execution:
    - RegistryModulesSubsystemsAndInterfaces
    - RealmFactionCharacterDynastyPlaceRouteAndUnitReferenceTypes
    - DataAssetsDataTablesConfigsSchemasAndFixtures
    - AliasResolutionAndLocalizationBoundaries
    - ExternalLockOrCrossRealmReferenceMechanisms
    - SaveMigrationReplayAndDeprecatedIDHandling
    - ImporterAdmissionAndMutationCountControls
    - RegistryAndOpeningStatePreviewSurfaces
  required_evidence:
    - ExactProjectPaths
    - PreActionBytesAndSHA256
    - ControllingREADMEAndOwnerRefs
    - ExistingTypeAndSchemaDefinitions
    - ExistingTestsAndFixtures
    - ExtensionPointDecision
  rule: ExtendExistingProjectNativeOwnerBeforeCreatingNewTypeModulePluginAssetOrSchema
```

## 13. Registry Admission Tests

```yaml
admission_tests:
  REG_ZAR_POS_001_candidate_remains_unpublished:
    expected: ACCEPT
  REG_ZAR_POS_002_alias_resolves_only_with_type_and_owner:
    expected: ACCEPT
  REG_ZAR_POS_003_external_lock_preserves_external_owner:
    expected: ACCEPT
  REG_ZAR_POS_004_deceased_historical_status_survives_round_trip:
    expected: ACCEPT
  REG_ZAR_POS_005_review_only_status_survives_round_trip:
    expected: ACCEPT
  REG_ZAR_POS_006_unknown_and_absent_remain_distinct:
    expected: ACCEPT
  REG_ZAR_POS_007_reference_resolution_creates_no_runtime_instance:
    expected: ACCEPT
  REG_ZAR_POS_008_old_alias_migrates_without_duplicate_entity:
    expected: ACCEPT
  REG_ZAR_NEG_001_candidate_string_auto_publishes:
    expected: REJECT
  REG_ZAR_NEG_002_Saraqusta_creates_second_city:
    expected: REJECT
  REG_ZAR_NEG_003_Rodrigo_becomes_Zaragoza_owned_person:
    expected: REJECT
  REG_ZAR_NEG_004_Almoravid_unit_definition_is_copied_to_Zaragoza:
    expected: REJECT
  REG_ZAR_NEG_005_unit_definition_creates_unit_instance:
    expected: REJECT
  REG_ZAR_NEG_006_external_lock_creates_private_state:
    expected: REJECT
  REG_ZAR_NEG_007_quarantined_historical_V3_controls_reference:
    expected: REJECT
  REG_ZAR_NEG_008_missing_collision_result_defaults_to_clear:
    expected: REJECT
```

## 14. Evidence Package

```yaml
evidence_package:
  required_before_Batch02_execution:
    - Batch01DirectInspectionAddendumOrEquivalentAuthoritativeInventory
    - RegistryOwnerIdentityAndExtensionPointReceipt
    - ExactRegistryPathInventory
    - SourceFingerprints
    - CandidateAndAliasInventory
    - CollisionScanResults
    - ExternalLockResolutionResults
    - MigrationAndRollbackPlan
    - PositiveAndNegativeTestPlan
  required_after_execution_if_later_authorized:
    - ChangedFileManifest
    - PostActionFingerprints
    - CompileResults
    - ReferenceResolutionResults
    - SaveLoadMigrationReplayResults
    - NegativeActivationResults
    - OwnerAcceptanceReceipt
synthetic_evidence_permitted: false
```

## 15. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    decision: AcceptCurrentZaragozaAuthorityPrecedenceAndCorrectionPass
  RegistryOwner:
    decision: ApproveReferenceTypesCandidateIDsAliasesCollisionsExternalLocksAndMigration
  CharacterAndDynastyOwners:
    decision: ApprovePersonDynastyAndLifecycleReferenceOwnership
  GeographyAndSharedDefinitionOwners:
    decision: ApprovePlaceRegionRouteCrossingAndBorderReferences
  MilitaryAndRegionalOwners:
    decision: ApproveUnitDefinitionPoolEquipmentHorseOfficerTrainingAndSupplyReferenceOwnership
  TheaterCharacterOwner:
    decision: ApproveRodrigoPersistentIdentityAndCrossRealmServiceReference
  UnrealImplementationOwner:
    decision: ApproveProjectNativeTargetsAndBoundedExecutionBatch
OwnerSilenceEqualsApproval: false
```

## 16. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  CandidateTaxonomyDefined: PASS
  AliasContractDefined: PASS
  ExternalLocksDefined: PASS_AT_DESIGN_AUTHORITY_LEVEL
  CollisionClassesDefined: PASS
  MigrationContractDefined: PASS
  AdmissionTestsDefined: PASS
  DirectLiveRegistryInspection: PENDING
  CollisionScan: PENDING
  RegistryOwnerApproval: PENDING
  ProjectNativeTargetApproval: PENDING
  PreImplementationCorrectionAndValidationPass: PENDING
  Batch02Execution: BLOCKED
  Batch03StaticDefinitionPromotion: BLOCKED
```

## 17. Rollback

```yaml
rollback:
  candidate_collision:
    action: QuarantineCandidatePreserveEvidenceAndExistingPublishedOwner
  alias_ambiguity:
    action: DisableAutomaticResolutionPreserveTypedManualReview
  external_ownership_leak:
    action: RemoveLocalDefinitionOrStateRestoreExternalLock
  accidental_publication:
    action: RevertPublishedEntryRestoreCandidateUnpublishedAndRecordMigrationRisk
  duplicate_person_place_unit_or_dynasty:
    action: RemoveDuplicateRestorePersistentOrSharedOwnerReference
  migration_failure:
    action: RestorePriorIDAndAliasMapPreserveFailedMigrationEvidence
  save_or_replay_failure:
    action: RestorePreBatchRegistryStateAndBlockPromotion
  unauthorized_instance_creation:
    action: RemoveInstancePreserveDefinitionOrCandidateOnly
```

## 18. Stop Conditions

Stop Batch 02 if:

- direct project inspection does not identify an authoritative Registry owner;
- a candidate conflicts with an existing published identity and no owner decision exists;
- an alias resolves to multiple targets without typed disambiguation;
- Zaragoza would duplicate an externally or globally owned person, place, dynasty, unit, route, or private state;
- a Registry operation would create an Opening State or runtime instance;
- a published identifier would change without migration, save, replay, and rollback treatment;
- the quarantined integrated Historical Systems V3 enters current precedence;
- the package correction and post-correction validation gate has not passed;
- project mutation lacks explicit Unreal Implementation Owner approval.

Continue only read-only evidence collection and owner review.

## 19. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  candidate_and_alias_boundaries_complete: PASS
  ExternalLock_boundaries_complete: PASS
  collision_and_migration_contracts_complete: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  Registry_rows_created_or_modified: 0
  canonical_IDs_reserved_or_published: 0
  aliases_published: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 20. Next Authorized Action

The next authorized action is read-only completion of the missing Batch 01 evidence: direct or equivalent authoritative inspection of the live Registry implementation, controlling project READMEs, relevant modules and plugins, exact paths, schemas, tests, fixtures, and fingerprints. After those receipts and the Zaragoza correction-validation pass exist, the Registry Owner and Unreal Implementation Owner may decide whether Batch 02 execution can begin.

No separate Batch 02 audit, recap, readiness wrapper, candidate payload, Registry JSON, or Unreal class should be created before that decision.

## 21. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
canonical_IDs_reserved_or_published: 0
aliases_published: 0
ExternalLocks_mutated: 0
OpeningState_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
runtime_instances_created: 0
```

## 22. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchID: Batch02
GateStatus: DraftedBlockedGateNoRegistryPublicationNoProjectMutation
PlanningAuthorized: true
ExecutionAuthorized: false
Batch03PromotionAuthorized: false
RegistryPublicationAuthorized: false
CanonicalIDReservationAuthorized: false
OpeningStateCreationAuthorized: false
PayloadOrImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CompleteDirectRegistryDiscoveryCorrectionValidationAndOwnerGatesBeforeExecution
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 02 Registry and Typed Reference Gate V1.**
