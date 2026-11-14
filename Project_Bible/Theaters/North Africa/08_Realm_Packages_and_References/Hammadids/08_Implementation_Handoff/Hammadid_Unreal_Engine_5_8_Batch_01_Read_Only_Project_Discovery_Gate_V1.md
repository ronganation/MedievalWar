# Hammadid Unreal Engine 5.8 Batch 01 Read-Only Project Discovery Gate V1

## 0. Document Control

```yaml
document_id: discovery.realm.hammadid.unreal-engine-5-8.batch-01.read-only-project-architecture.v1
stable_document_id: UnrealBatch01ReadOnlyDiscovery.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
unreal_project_root_candidate: C:/UnrealProjects/MedievalWar
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
batch_id: Batch01
batch_name: ReadOnlyProjectArchitectureAndExistingOwnerDiscovery
gate_class:
  - ReadOnlyUnrealProjectDiscoveryGate
  - ProjectNativeArchitectureCrosswalk
  - ExistingOwnerAndExtensionPointMap
  - CollisionDuplicationAndMissingOwnerPreflight
status: ExecutionReadyReadOnlyDiscoveryGateNoProjectMutation
planning_authorized: true
read_only_discovery_authorized: true
implementation_execution_authorized: false
registry_publication_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 01 is authorized as a read-only discovery and architecture-crosswalk operation. The batch may inspect the verified Unreal project, controlling READMEs, framework authorities, existing implementation examples, code, configuration, schemas, data definitions, assets, tests, evidence conventions, and ownership boundaries. The batch may produce discovery evidence and a Hammadid authority-to-native-target crosswalk outside the Unreal source tree.

Batch 01 may not create, edit, move, rename, delete, regenerate, compile, import, register, activate, or otherwise mutate Unreal project content. No proposed native target becomes approved merely because a similar class, asset, row, tag, or importer exists.

```yaml
gate_verdict:
  read_only_project_discovery: AUTHORIZED
  architecture_crosswalk: AUTHORIZED
  project_mutation: PROHIBITED
  registry_or_opening_promotion: PROHIBITED
  batch02_promotion: REQUIRES_BATCH01_ACCEPTANCE_RECEIPT
```

## 2. Purpose

```yaml
purpose:
  - VerifyTheActualProjectRootAndControllingProjectNavigation
  - DiscoverExistingProjectNativeOwnersBeforeProposingNewOnes
  - MapHammadidAuthoritiesToVerifiedNativeTargetsOrExplicitMissingOwnerDispositions
  - IdentifyReusableSharedSystemsWithoutCopyingAnotherRealmsPrivateState
  - IdentifyCollisionDuplicationMigrationPersistenceAndEvidenceConstraints
  - EstablishTheSmallestSafeBatch02RegistryAndTypedReferenceSurface
```

## 3. Non-Negotiable Read-Only Boundary

```yaml
permitted:
  - ListDirectoriesAndFiles
  - ReadTextConfigurationCodeMetadataAndREADMEs
  - InspectAssetMetadataThroughExistingReadOnlyMeans
  - CalculateHashesWithoutWritingIntoTheProject
  - RecordExactPathsOwnersDependenciesAndEvidenceExternally
  - CompareExistingImplementedRealmPatternsReadOnly
prohibited:
  - EditCreateDeleteMoveRenameOrOverwriteProjectFiles
  - SaveAssetsOrMaps
  - RegenerateProjectFiles
  - RunImportersOrMigrationCommands
  - PublishRegistryRowsOrGameplayTags
  - CreateDataAssetsTablesRowsSchemasOrPayloads
  - CreateOpeningStateRecordsOrRuntimeInstances
  - CompilePackageCookLaunchOrRunMutationBearingAutomation
  - ModifySourceControlWorkspaceState
  - TreatDiscoveryAsImplementationAcceptance
```

## 4. Required Inputs

```yaml
required_inputs:
  project_and_framework_navigation:
    - README_Project_Bible.mdOrCurrentSuccessor
    - README_Frameworks_V5_1_Current_Authority_Family_Closure_and_Routing_Reconciliation.md
    - Design_Expansion_Checklist_V3.7.md
    - CurrentUnrealProjectREADMEAndImplementationNavigationAuthorities
  hammadid_control:
    - Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
    - Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
    - Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
    - Hammadid_ID_Migration_Registry_Candidate_Authority_V1.md
    - Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
    - Hammadid_Opening_State_1062_V1.md
    - Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
  implementation_precedents:
    - Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
    - Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_and_Architecture_Crosswalk_V1.md
    - ExistingImplementedRealmEvidenceFoundInTheVerifiedProject
input_rule: MissingInputMustBeRecordedAsMissingOrSupersededAndMustNotBeSilentlyReconstructed
```

## 5. Root and Navigation Verification

```yaml
root_verification:
  candidate_root: C:/UnrealProjects/MedievalWar
  required_checks:
    - RootExists
    - UnrealProjectDescriptorLocated
    - ControllingProjectREADMERead
    - SourceConfigContentPluginsTestsScriptsAndEvidenceLocationsInventoriedWherePresent
    - GeneratedIntermediateSavedDerivedAndCacheLocationsSeparatedFromAuthoritativeSources
  acceptance:
    - ExactCanonicalProjectRootRecorded
    - ProjectDescriptorPathRecorded
    - AuthoritativeAndGeneratedSurfacesSeparated
    - NoWriteOperationPerformed
  failure_disposition: STOP_BATCH01_AND_RECORD_ROOT_OR_NAVIGATION_BLOCKER
```

## 6. Discovery Domains

```yaml
discovery_domains:
  RegistryAndTypedReferences:
    discover:
      - ExistingStableReferenceTypes
      - GameplayTagOrEquivalentIdentitySurfaces
      - AliasCollisionExternalLockAndMigrationOwners
      - ValidationAndResolutionAPIsOrDataContracts
  RealmFactionAndOpeningState:
    discover:
      - RealmAndFactionDefinitions
      - OpeningStateSchemasAndInitializationOwners
      - VariantApplyOnceAdvancedSaveAndRollbackPatterns
  CharactersDynastyHouseholdsOfficesAndRelationships:
    discover:
      - DefinitionAndRuntimeStateOwners
      - LifecycleLocationRelationshipKnowledgeOfficeAndCommandSurfaces
  GeographySettlementsFortressesRoutesAndProperty:
    discover:
      - PlaceSettlementFortressCapitalRouteAccessPropertyAndBuildingTypes
      - ControlOccupationDamageRepairAndReconstructionOwners
  PopulationCommunitiesEconomyHealthAndPublicOrder:
    discover:
      - PopulationHouseholdLaborMigrationCapacityOwners
      - TreasuryTaxCreditProductionStockTradeProvisioningOwners
      - HealthFoodWaterMortalityRecoveryAndPublicOrderOwners
  MilitaryUnitsRecruitmentCommandLogisticsAndSiege:
    discover:
      - UnitDefinitionAndInstanceOwners
      - FiniteRecruitmentPoolAndRegionalSourceOwners
      - EquipmentHorseOfficerTrainingSupplyReadinessOwners
      - CommandForceSiegeEngineeringAndBattlePersistenceOwners
  DiplomacyInformationHistoricalEventsAndAI:
    discover:
      - DirectedRelationshipAndExternalPrivateStateBoundaries
      - MessageKnowledgeRumorIntelligenceAndSecrecyOwners
      - MemoryMomentumEmergenceDecisionCrisisAndRealmAIOwners
  PresentationLocalizationAccessibilityAndArt:
    discover:
      - FactionSelectionMapPanelCharacterMilitaryEconomyReligionHistoricalAndTooltipOwners
      - LocalizationAliasTransliterationAccessibilityAndAssetEvidenceSurfaces
  ImporterValidationAndPersistence:
    discover:
      - CandidateSchemaParserValidatorDryRunAndImporterBoundaries
      - TestAutomationSaveLoadMigrationReplayRollbackHashAndPerformanceConventions
```

## 7. Search and Inspection Strategy

```yaml
inspection_order:
  - ReadControllingProjectAndFrameworkNavigation
  - VerifyProjectRootAndDescriptor
  - InventoryAuthoritativeTopLevelSurfaces
  - LocateExistingOwnersByDomain
  - LocateExistingImplementedRealmExamples
  - LocateSchemasImportersValidatorsTestsAndEvidenceConventions
  - MapHammadidAuthorityFamiliesToVerifiedTargets
  - RecordCollisionsMissingOwnersAndProhibitedInheritance
  - ProduceBatch01OutputsAndAcceptanceReceipt
search_terms_must_include:
  - Realm
  - Faction
  - OpeningState
  - Registry
  - GameplayTag
  - Character
  - Dynasty
  - Population
  - Recruitment
  - Unit
  - Battle
  - Siege
  - HistoricalMemory
  - HistoricalMomentum
  - HistoricalEmergence
  - RealmAI
  - Save
  - Migration
  - Replay
  - Rollback
  - Importer
  - Validator
rule: SearchResultsIdentifyCandidatesOnlyAndRequireDirectFileInspectionBeforeCrosswalkApproval
```

## 8. Existing-Realm Comparison Rules

```yaml
comparison_rules:
  permitted:
    - ReuseProjectNativeSharedOwners
    - LearnNamingPathSchemaTestingAndEvidenceConventions
    - CompareNorthAfricanIberianNorseAndOtherDevelopedRealmPatternsWhereRelevant
    - IdentifySharedDefinitionsAndExtensionPoints
  prohibited:
    - CopyAnotherRealmsPrivateState
    - CopyPeopleForcesPoolsRelationshipsTreasuryStocksKnowledgeOrOpeningInstances
    - CopyUnitDefinitionsWithoutHammadidOrSharedOwnerEvidence
    - InferHammadidOpeningValuesFromAnotherRealm
    - ForceSymmetryWhereNoHammadidCapabilityRequiresIt
comparison_output: ReuseExtendNewHeldAndNotApplicableDispositionPerNativeTarget
```

## 9. Hammadid Authority-to-Native-Target Crosswalk Contract

```yaml
HammadidNativeTargetCrosswalkRecord:
  crosswalk_ref: required
  hammadid_authority_ref: required
  authority_family: required
  planned_responsibility: required
  verified_native_path: required_or_explicit_missing
  native_symbol_or_asset: optional
  existing_owner: required_or_explicit_missing
  target_kind: required
  disposition: required
  dispositions:
    - ReuseExistingOwner
    - ExtendExistingOwner
    - NewOwnerCandidate
    - SharedOwnerReceiptRequired
    - ExternalLockRequired
    - HeldPendingEvidence
    - NotApplicable
  dependencies: required
  collisions: required
  private_state_risk: required
  mutation_required_later: required
  evidence_refs: required
  batch02_relevance: required
  validation_state: required
```

## 10. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_01_Project_Native_Architecture_Map_V1.yaml
  - Hammadid_Batch_01_Existing_Owner_and_Extension_Point_Map_V1.yaml
  - Hammadid_Batch_01_Authority_to_Native_Target_Crosswalk_V1.yaml
  - Hammadid_Batch_01_Collision_Duplication_and_Missing_Owner_Ledger_V1.yaml
  - Hammadid_Batch_01_Read_Only_Evidence_Manifest_V1.yaml
  - Hammadid_Batch_01_Acceptance_and_Batch_02_Promotion_Receipt_V1.md
output_location: 08_Implementation_Handoff/Batch_01_Evidence_or_project_approved_equivalent
output_rule: OutputsMustRemainOutsideAuthoritativeUnrealSourceUnlessProjectOwnerApprovesAProjectEvidenceLocation
```

## 11. Architecture Map Requirements

```yaml
architecture_map_required_fields:
  - ProjectRoot
  - ProjectDescriptor
  - ControllingREADMEAndArchitectureAuthorities
  - AuthoritativeSourceRoots
  - ConfigurationRoots
  - ContentAndDataRoots
  - PluginAndModuleRoots
  - TestAndAutomationRoots
  - ImporterValidatorAndMigrationRoots
  - EvidenceAndReceiptRoots
  - GeneratedAndExcludedRoots
  - SaveReplayRollbackAndDeterminismSurfaces
  - SourceControlAndWorkspaceBoundary
acceptance: EveryPathIsVerifiedOrExplicitlyRecordedAsMissing
```

## 12. Existing Owner and Extension Point Map Requirements

```yaml
owner_map_required_families:
  - PackageIntegration
  - RegistryAndTypedReferences
  - RealmFactionAndOpeningState
  - CharacterDynastyHouseholdOfficeRelationship
  - GovernmentLawReligionAndInstitutions
  - GeographyPropertySettlementFortressAndRoutes
  - PopulationCommunityEconomyHealthAndPublicOrder
  - DiplomacyInformationKnowledgeAndExternalLocks
  - UnitRecruitmentMilitaryLogisticsSiegeAndBattle
  - HistoricalEventsRealmAIAndCampaignExperience
  - PresentationLocalizationAccessibilityAndArt
  - ImporterValidationPersistenceAndEvidence
owner_rule: MissingOwnerIsARecordedGapNotPermissionToCreateOne
```

## 13. Collision, Duplication, and Missing-Owner Ledger

```yaml
ledger_must_record:
  - ProposedHammadidResponsibility
  - ExistingNativeOwnerCandidates
  - DuplicateOwnerRisk
  - NamingOrReferenceCollision
  - RealmPrivateStateLeakRisk
  - CandidateReviewOnlyHeldOrQuarantinedRisk
  - MissingOwnerOrExtensionPoint
  - RecommendedDisposition
  - RequiredOwnerDecision
  - Batch02OrLaterBlockEffect
critical_hammadid_checks:
  - AnNasirThreeArtifactQuarantineMustRemainVisible
  - JanuaryAndPostJulyVariantsMustRemainSeparate
  - QalatPlaceSettlementFortressCapitalBuildingInstitutionAndGarrisonTypesMustRemainDistinct
  - BejaiaMustNotBecomeAutomaticOpeningCapitalPortFleetOrCompletedDevelopment
  - ZiridAlmoravidBanuHilalScenarioTheaterAndSharedSystemPrivateStateMustRemainExternal
  - FiniteRecruitmentMustNotBecomeFactionGlobalOrPopulationAsSpendableManpower
```

## 14. Evidence Manifest Requirements

```yaml
evidence_manifest:
  required_per_inspected_item:
    - ExactPath
    - ItemKind
    - ReadPurpose
    - RelevantAuthorityFamily
    - HashWhereAvailableAndUseful
    - ReadOnlyAccessState
    - DiscoveryResult
    - CrosswalkRefs
  required_session_receipts:
    - StartTimestampUTC
    - EndTimestampUTC
    - ProjectRootFingerprint
    - ReadPathsManifest
    - WrittenPathsManifestOutsideProject
    - ProjectFilesChangedCount
    - ErrorsAndAccessDenials
    - ReviewerAndOwnerGateState
  synthetic_evidence_permitted: false
```

## 15. Batch 01 Acceptance Criteria

```yaml
acceptance_criteria:
  ProjectRootVerified: required
  ControllingREADMEsRead: required
  ProjectDescriptorVerified: required
  AuthoritativeAndGeneratedSurfacesSeparated: required
  RequiredDiscoveryDomainsCovered: required
  AuthorityToNativeTargetCrosswalkCompleteAtDiscoveryScope: required
  ExistingOwnerOrExplicitMissingDispositionForEveryTarget: required
  CollisionDuplicationAndPrivateStateRisksRecorded: required
  Batch02RegistrySurfaceBounded: required
  UnrealProjectFilesChanged: 0
  RegistryRowsChanged: 0
  OpeningStateRecordsChanged: 0
  PayloadsOrImportersExecuted: 0
  CompileRuntimeOrSaveMutationExecuted: 0
  EvidenceManifestComplete: required
```

## 16. Negative Acceptance Tests

```yaml
negative_tests:
  - NoProjectNativeOwnerDuplicatedByProposal
  - NoCandidateReferenceTreatedAsPublishedID
  - NoReviewOnlyHeldExternalOrQuarantinedRecordActivated
  - NoDefinitionTreatedAsOpeningInstance
  - NoOtherRealmPrivateStateMappedIntoHammadidOwnership
  - NoUnitUnlockTreatedAsPoolOrAvailability
  - NoPopulationTreatedAsSpendableManpower
  - NoPlaceDefinitionTreatedAsControlBuildingInstitutionOrGarrisonState
  - NoHistoricalDateTreatedAsGuaranteedOutcome
  - NoImporterOrPayloadExecutionOccurred
  - NoUnrealWriteOccurred
negative_test_failure: FAIL_BATCH01_AND_BLOCK_BATCH02
```

## 17. Stop Conditions

Stop Batch 01 immediately if:

- the project root or controlling navigation cannot be verified;
- discovery requires saving or regenerating project content;
- a tool would write metadata, caches, assets, project files, source-control state, or configuration;
- an existing project-native owner cannot be distinguished from a proposed duplicate;
- generated or intermediate files are mistaken for authoritative source;
- the An-Nasir quarantine or opening-boundary hold is silently removed;
- another Realm's private state is treated as a reusable definition;
- evidence cannot identify exact inspected paths;
- project-file changes are detected.

Previously collected read-only evidence may be retained. Batch 02 remains blocked.

## 18. Rollback and Failure Handling

```yaml
rollback:
  expected_source_rollback: NoneRequiredBecauseMutationIsProhibited
  if_unexpected_change_detected:
    - StopAllInspectionTools
    - RecordChangedPathBytesHashAndTimestamp
    - PreserveFailureEvidence
    - DoNotAttemptUnverifiedAutomaticRepair
    - RestoreOnlyThroughProjectApprovedSourceControlOrKnownGoodEvidence
    - ReturnBatch01ToFailedOwnerReview
  partial_discovery:
    - PreserveVerifiedReadOnlyFindings
    - MarkUninspectedDomainsNotRun
    - DoNotPromoteBatch02
```

## 19. Owner Gate

```yaml
owner_gate:
  PackageIntegrationOwner:
    confirms:
      - HammadidAuthoritiesAndCurrentnessScope
      - CrosswalkCompleteness
  UnrealImplementationOwner:
    confirms:
      - ProjectRoot
      - NativeArchitectureAndExistingOwners
      - ReadOnlyEvidenceAndNoMutation
  RegistryOwner:
    confirms:
      - Batch02CandidateSurface
      - CollisionQuarantineAndExternalLockScope
  SpecialistOwners:
    confirm:
      - TheirNativeOwnersAndExtensionPointsWhereDiscovered
  owner_silence_equals_approval: false
promotion_rule: Batch02MayOpenOnlyAfterAllRequiredBatch01ReceiptsAreAccepted
```

## 20. Batch 02 Promotion Packet

```yaml
batch02_promotion_packet:
  required:
    - Batch01AcceptanceReceipt
    - VerifiedProjectNativeArchitectureMap
    - ExistingOwnerAndExtensionPointMap
    - HammadidAuthorityToNativeTargetCrosswalk
    - RegistryReferenceCollisionAndExternalLockExtract
    - ZeroProjectMutationReceipt
    - PackageIntegrationOwnerApproval
    - UnrealImplementationOwnerApproval
    - RegistryOwnerApprovalForBatch02Scope
  permitted_after_acceptance:
    - Batch02RegistryAndTypedReferencePlanning
  still_prohibited:
    - CanonicalPublication
    - OpeningStateCreation
    - GameplayPayload
    - ImporterExecution
    - UnrealMutation
```

## 21. Completion Status Contract

```yaml
Batch01CompletionReceipt:
  batch_id: Batch01
  project_root: required
  project_descriptor: required
  read_only_discovery_complete: required
  discovery_domains_complete: required
  crosswalk_record_count: required
  verified_native_target_count: required
  explicit_missing_owner_count: required
  collision_count: required
  blocked_target_count: required
  project_files_changed: must_equal_0
  registry_rows_changed: must_equal_0
  opening_records_changed: must_equal_0
  payloads_or_importers_executed: must_equal_0
  owner_receipts: required
  batch02_promotion_state: required
```

## 22. Nonmutation Receipt

```yaml
source_files_deleted_moved_renamed_or_overwritten: 0
registry_rows_created_or_modified: 0
canonical_ids_published_or_reserved: 0
opening_state_records_created_or_modified: 0
people_units_pools_equipment_horses_officers_stocks_buildings_relationships_or_instances_created: 0
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
runtime_instances_created: 0
compile_or_runtime_validation_claimed: false
```

## 23. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
BatchID: Batch01
BatchStatus: ExecutionReadyReadOnlyDiscoveryGateNoProjectMutation
ReadOnlyDiscoveryAuthorized: true
ImplementationExecutionAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ExecuteBatch01ReadOnlyDiscoveryAgainstVerifiedProjectAndReturnAcceptanceReceipt
```

**End of Hammadid Unreal Engine 5.8 Batch 01 Read-Only Project Discovery Gate V1.**
