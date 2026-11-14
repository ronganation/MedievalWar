# Zaragoza Taifa Unreal Engine 5.8 Batch 01 Direct Registry Discovery Addendum V1

## 0. Document Control

```yaml
document_id: discovery.realm.zaragoza.unreal-engine-5-8.batch-01.direct-registry-addendum.v1
stable_document_id: UnrealBatch01DirectRegistryDiscoveryAddendum.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Direct_Registry_Discovery_Addendum_V1.md
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
preceding_discovery: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_and_Architecture_Crosswalk_V1.md
controlling_Batch02_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
discovery_basis:
  - Shared_Opening_State_Importer_and_Owner_Adapter_Discovery_V1.json
  - Shared_Opening_State_Importer_Owner_Routing_Reconciliation_V1.json
  - NOR_UE58_ProjectMap_V1.md
status: StrongReadOnlyRegistryArchitectureDiscoveryAddendumNoMutationBatch02StillOwnerAndCorrectionGated
project_mutation_authorized: false
registry_mutation_authorized: false
opening_state_creation_authorized: false
payload_import_authorized: false
compile_executed: false
runtime_executed: false
```

## 1. Strong Addendum Verdict

The direct indexed project-discovery records identify the current shared implementation architecture strongly enough to replace several Batch 01 unknowns with verified project-native routing. The shared parsing, validation, stable-ID kind, owner, External Lock, alias, and migration-review surface is `MWSharedImporter`. Campaign translation is owned by `MWSharedImporterCampaignAdapter`. Runtime objects, campaign state, and save state are owned by `MedievalWarCampaign`.

The evidence also identifies exact files, byte counts, and SHA-256 fingerprints for shared importer types, preflight commandlet, record bindings, project README, campaign adapter build rules, Norway translator and owner-routing tests, campaign state types, save subsystem, validation subsystem, automation tests, and an existing Denmark canonical-ID reconciliation implementation family.

This addendum completes the requested direct Registry architecture discovery at the available authoritative evidence level. It does not establish Zaragoza collision clearance, approve candidate identifiers, or authorize code or data mutation.

```yaml
addendum_verdict:
  shared_importer_owner_identified: PASS
  campaign_adapter_owner_identified: PASS
  campaign_runtime_and_save_owner_identified: PASS
  shared_importer_README_identified: PASS
  shared_importer_types_identified: PASS
  preflight_commandlet_identified: PASS
  shared_record_bindings_identified: PASS
  owner_adapter_binding_registry_test_pattern_identified: PASS
  canonical_ID_reconciliation_pattern_identified: PASS
  campaign_state_save_validation_and_automation_surfaces_identified: PASS
  Zaragoza_collision_scan_completed: false
  Zaragoza_candidate_IDs_approved: false
  Batch02_execution_authorized: false
  result: DIRECT_ARCHITECTURE_DISCOVERY_COMPLETE_EXECUTION_STILL_GATED
```

## 2. Verified Shared Ownership Routing

```yaml
verified_project_native_routing:
  ParseValidateSharedImport:
    owner: MWSharedImporter
  CandidateEnvelopeValidation:
    owner: MWSharedImporter
  StableIDKindOwnerAndExternalLockValidation:
    owner: MWSharedImporter
  AliasAndContextualMigrationReview:
    owner: MWSharedImporter
  RealmToCampaignTranslation:
    owner: MWSharedImporterCampaignAdapter
  OpeningStateApplyOnceTranslation:
    owner: MWSharedImporterCampaignAdapter
  RuntimeObjectsCampaignStateAndSaveState:
    owner: MedievalWarCampaign
  EditorPreviewOrReviewUI:
    owner: ExistingMWSharedImporterEditorSurfaceIfPresent
  ZaragozaStandaloneImporterOrRuntimeModule:
    disposition: RejectedUnlessFreshLiveInspectionProvesRequired
```

## 3. Verified MWSharedImporter Files and Fingerprints

```yaml
MWSharedImporter_verified_files:
  PluginDescriptor:
    path: Plugins/MWSharedImporter/MWSharedImporter.uplugin
    bytes: 1039
    sha256: 39423BE53766FB5506EF11A9F753ABF46A7554FE3257CBD83C3D4A39478E4BD3
  SourceStructureCheck:
    path: Plugins/MWSharedImporter/MWSharedImporter_Source_Structure_Check.json
    bytes: 2531
    sha256: 3BCAF410679673D5BE98D3267844D5FAE632764C98F49B2ECD32CC0C3271347A
  README:
    path: Plugins/MWSharedImporter/README.md
    bytes: 1731
    sha256: 1DD1BDB64A8FBA8FF330546C54D481148D0A954A89B0F5FCEB4F4DCDC910D3BD
  SharedRecordBindings:
    path: Plugins/MWSharedImporter/Shared_Importer_Record_Bindings_v1.json
    bytes: 16489
    sha256: B2FA1ACF0D57FE9D8B9511E03A41D89F7BACE6F8A826DC9597AF0277D3B72D10
  ImporterBuildRules:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/MWSharedImporter.Build.cs
    bytes: 542
    sha256: 209AD71BBCFF1E8EAC2DC06D3B3B821EE13A9A4BFD5E0187BB539B2C7E6B16EA
  ImporterModuleCPP:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWSharedImporterModule.cpp
    bytes: 235
    sha256: C88CBF910ACEA5A12A5ACA03A31BA7EF7486849F35D7FC530081B18C442C303E
  PreflightCommandletCPP:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWSharedImporterPreflightCommandlet.cpp
    bytes: 10221
    sha256: 824EAFC217A798B32938C1C44EDD7EE10906A0C2CDE564699AA209C8F5199DEA
  ImporterTypesCPP:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWSharedImporterTypes.cpp
    bytes: 5070
    sha256: 457F616E45A1BE4DF90F6E3AEEDA20CF2BA6448A041B70EC21DCC4EBAE27F3B8
  ImporterModuleHeader:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWSharedImporterModule.h
    bytes: 212
    sha256: C78F76789C12339ED43A270C1AD37AE96478AAA49760A8540209C1247981B943
  PreflightCommandletHeader:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWSharedImporterPreflightCommandlet.h
    bytes: 761
    sha256: D804B274D8A73393A7533CAC565B9E2D54239272C2F3763167F158B8F3C4495E
  ImporterTypesHeader:
    path: Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWSharedImporterTypes.h
    bytes: 10831
    sha256: 2326C23E28FBC95C4A0CECE450B5A06B44FA4D640A8A9C41A31CF49D98301FC4
```

## 4. Verified Campaign Adapter Files and Tests

```yaml
MWSharedImporterCampaignAdapter_verified_files:
  BuildRules:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/MWSharedImporterCampaignAdapter.Build.cs
    bytes: 629
    sha256: 3521758636EDF810C46A521F2E7C1FDBD8F5CBD53398436CBA6DBBB4FED26AD2
  NorwayScenarioTranslatorCPP:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWNorwayScenarioTranslator.cpp
    bytes: 117203
    sha256: 8B632032B8A54B949C5108E05D301985F13173B4014C98AD7C7400F3C1CC89FA
  NorwayScenarioTranslatorHeader:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Public/MWNorwayScenarioTranslator.h
    bytes: 34097
    sha256: 6B375E8DBD325442197BD421C02ACE3335217958F306887C63436AD78EEAB750
  OwnerAdapterBindingRegistryTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayOwnerAdapterBindingRegistryTests.cpp
    bytes: 10277
    sha256: 8BEE480137E875E288D2677651A6B8EDD59F4704526EAC98163BF2F8FC434214
  CandidateContractTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayCandidateContractTests.cpp
    bytes: 5238
    sha256: 4ADF1323C9E51C21B5FD23D051652BF09F6CAC9FA9533D7DFEA3F506E99F754A
  DryRunNoMutationTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayDryRunNoMutationTests.cpp
    bytes: 7843
    sha256: EDABB6014A35D38C5CAEB656BF677584EC09FA75351D766B4E82A7961EB11D6B
  OwnerRoutingTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayOwnerRoutingTests.cpp
    bytes: 6996
    sha256: 9F3A143908E21E14FC829CB0E38F21EEFF0E217FC614575AAE1EBCBC17D91E3F
  PreMutationReadinessTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayPreMutationReadinessCheckpointTests.cpp
    bytes: 7796
    sha256: B8B8DE8A9CE88DC535AC3884334B5C47938461F8AACEC66FAC4F0696FF23CEA1
  TransactionConflictPreflightTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayTransactionConflictPreflightTests.cpp
    bytes: 7703
    sha256: EA2690502DFC72032C047A7887370B847D7059591FD97DAD05D433C9ECC01452
  AtomicCommitRollbackTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayIsolatedAtomicCommitRollbackTests.cpp
    bytes: 3296
    sha256: 2010EE0C3057B12A99418C7347D2314F179DB8913F2C9BE6AAD98F6D7F141226
  MigrationSaveProtectionTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayIsolatedMigrationAdvancedSaveProtectionTests.cpp
    bytes: 6163
    sha256: BDD8F94641B18E5C7E84258B77770BD272F1C73A6371A519CAAC49B5EFB8E493
  ImportReceiptPlanTests:
    path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWNorwayImportReceiptPlanTests.cpp
    bytes: 12453
    sha256: 96B95301B58F16324548A672A8DFB71B313DA46EE29778E2A398E3226132F61D
```

## 5. Verified Campaign Runtime and Persistence Files

```yaml
MedievalWarCampaign_verified_files:
  CampaignTypes:
    path: Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    bytes: 33402
    sha256: DB41B84AF4212545AB5904C95DF596E91B43A4583A90B15C80080337C5063656
  CampaignTurnSubsystemHeader:
    path: Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
    bytes: 11822
    sha256: 0A42BE9CBF7681F6C6B1582AC67ED8C843435471FB5A2C68A7E02049887DF225
  CampaignTurnSubsystemCPP:
    path: Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    bytes: 75091
    sha256: 91761D4D613BA998935DFACADC201D6540974A592EB0CBDA9CC650787CE147E7
  CampaignSaveGame:
    path: Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    bytes: 784
    sha256: E76EFF658521DC7A8638919799190B0CEB5F39BB9A017491FDD101D1799C1BC9
  CampaignSaveSubsystemHeader:
    path: Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
    bytes: 849
    sha256: DF562CD23DE41BA24E17038621E1BDFED91CD0F67E17C6E99E0D5EDCDA2046EB
  CampaignSaveSubsystemCPP:
    path: Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    bytes: 2225
    sha256: 6095E366E1D1D61DE0D87EBBE12772D26B4A016132BAD44A3886BF3745D097EC
  CampaignValidationSubsystemHeader:
    path: Source/MedievalWarCampaign/Public/MWCampaignValidationSubsystem.h
    bytes: 5119
    sha256: 93291B7A7EC4E330D8C63E74E0939FA459591A2F4B978C94FB29D381E17AA6C0
  CampaignValidationSubsystemCPP:
    path: Source/MedievalWarCampaign/Private/MWCampaignValidationSubsystem.cpp
    bytes: 92904
    sha256: D30CD8A5A4BECDD2E811A76026D689C782FF766536F8A4D05ECD30E47902F85E
  CampaignAutomationTests:
    path: Source/MedievalWarCampaign/Private/MWCampaignAutomationTests.cpp
    bytes: 216665
    sha256: B3986CD3CA39282EFE262B8AA39BBFC8B9BC5879FDAEC423D05456077E751705
```

## 6. Existing Canonical-ID and Preflight Implementation Pattern

```yaml
DenmarkNetworkIntegration_pattern:
  CanonicalIDReconciliation:
    path: Plugins/DenmarkNetworkIntegration/Content/DenmarkNetwork/Denmark_Network_Canonical_ID_Reconciliation_V1.json
    bytes: 10351
    sha256: D9BF86EC2E4AAE3D30AED4AF10039491B7F15C64BB8CF8CC8B024485509547B6
  NetworkAdapter:
    path: Plugins/DenmarkNetworkIntegration/Content/DenmarkNetwork/MW_Denmark_Network_Adapter_v1_0_1.json
    bytes: 35101
    sha256: 5073D161D0E715D7E2A60B4633235883A2B31044C478BBD90EA18C457D6382D9
  NetworkManifest:
    path: Plugins/DenmarkNetworkIntegration/Content/DenmarkNetwork/MW_Denmark_Network_Manifest_v1_1_1.json
    bytes: 29384
    sha256: 61553FD43FBBC4A19B2B35058085931CF07C64ED115D7227A1DE6C9617E60DA3
  TemporalPreflight:
    path: Plugins/DenmarkNetworkIntegration/Content/DenmarkNetwork/MW_Denmark_Temporal_Preflight_v1_1_1.json
    bytes: 4279
    sha256: ABFCC2238B087076463F1E622D83077B36BEB098ECEF1F410FF6C03EFFAB33D8
  CampaignOwnerPreflightCPP:
    path: Plugins/DenmarkNetworkIntegration/Source/DenmarkNetworkIntegration/Private/DenmarkCampaignOwnerPreflight.cpp
    bytes: 4994
    sha256: AD6B42CEA864C6B565B20B5CE5DA254ECF2D6CF9919218E0C10A0CA0874AB0A5
  ImporterCPP:
    path: Plugins/DenmarkNetworkIntegration/Source/DenmarkNetworkIntegration/Private/DenmarkNetworkImporter.cpp
    bytes: 7241
    sha256: FF6C80C63B43EF9E87B0CA9587CAF9CDD5514F64599E0ABBC0D4BBE6A0DA51F5
  NativeBindingTests:
    path: Plugins/DenmarkNetworkIntegration/Source/DenmarkNetworkIntegration/Private/Tests/DenmarkNetworkNativeBindingTests.cpp
    bytes: 2358
    sha256: A6BC42164B8999640C7DA7AEBC74561B9CCBDE4BC3159F7C74765990FFBBC171
  pattern_disposition: EvidenceOfExistingCanonicalIDPreflightAndBindingMethodNotAuthorityToCreateZaragozaStandalonePlugin
```

The Denmark reconciliation record explicitly preserved a smallest useful next action of submitting proposed character IDs to the canonical Registry authority, then creating a versioned direct-alias migration table and rerunning shared preflight with canonical-only normalized output and zero runtime mutations. The same record stated that commit was not attempted, while the adapter records stated that commit was not permitted.

## 7. Shared Importer Ownership Boundary

The shared owner-routing reconciliation classified the architecture as an isolated transactional adapter whose production invocation was not located. It recorded no direct campaign mutation reference and did not establish the importer as disk-save, temporal, or Realm-state owner.

```yaml
shared_importer_boundary:
  classification: IsolatedTransactionalAdapterPresentProductionInvocationNotLocated
  direct_campaign_mutation_found: false
  importer_disk_save_owner: false
  importer_temporal_owner: false
  importer_realm_state_owner: false
  production_opening_state_application_proven: false
  production_owner_invocation_proven: false
  Zaragoza_consequence:
    - SharedImporterMayParseValidateAndRoute
    - CampaignAdapterMayTranslateOnlyAfterOwnerApproval
    - MedievalWarCampaignRetainsRuntimeAndSaveOwnership
    - RegistryOrImporterCannotSelfAuthorizeOpeningState
```

## 8. Zaragoza Batch 02 Crosswalk Update

```yaml
Batch02_crosswalk_update:
  CandidateEnvelopeParsingAndValidation:
    verified_owner: MWSharedImporter
    target_files_for_direct_review:
      - Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWSharedImporterTypes.h
      - Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWSharedImporterTypes.cpp
      - Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWSharedImporterPreflightCommandlet.cpp
  SharedRecordKindAndBindingReview:
    verified_owner: MWSharedImporter
    target_files_for_direct_review:
      - Plugins/MWSharedImporter/Shared_Importer_Record_Bindings_v1.json
      - Plugins/MWSharedImporter/README.md
  OwnerAdapterAndCampaignTranslation:
    verified_owner: MWSharedImporterCampaignAdapter
    target_pattern_files:
      - MWNorwayScenarioTranslator.cpp
      - MWNorwayOwnerAdapterBindingRegistryTests.cpp
      - MWNorwayOwnerRoutingTests.cpp
      - MWNorwayPreMutationReadinessCheckpointTests.cpp
  CampaignStateAndPersistence:
    verified_owner: MedievalWarCampaign
    target_files_for_direct_review:
      - MWCampaignTypes.h
      - MWCampaignTurnSubsystem.h
      - MWCampaignSaveGame.h
      - MWCampaignSaveSubsystem.h
      - MWCampaignValidationSubsystem.h
      - MWCampaignAutomationTests.cpp
  ZaragozaStandaloneModule:
    disposition: NotJustified
  ZaragozaCandidatePayloadOwner:
    disposition: ZaragozaPackageOutsideProductionPathsUntilLaterAuthorization
```

## 9. What Is Now Closed and What Remains Open

```yaml
closed_by_this_addendum:
  - SharedImporterOwnerUnknown
  - CampaignAdapterOwnerUnknown
  - CampaignRuntimeAndSaveOwnerUnknown
  - SharedImporterREADMEUnknown
  - ImporterTypesAndPreflightSurfaceUnknown
  - OwnerAdapterBindingRegistryTestPatternUnknown
  - CanonicalIDReconciliationAndZeroMutationPreflightPatternUnknown
  - CampaignStateSaveValidationAndAutomationSurfaceUnknown
remaining_open:
  - FreshCurrentLiveHashConfirmationAgainst202608Evidence
  - ZaragozaCandidateToExistingCollisionScan
  - ZaragozaAliasAmbiguityScan
  - ZaragozaExternalLockResolutionScan
  - ExactZaragozaRecordKindMapping
  - RegistryOwnerAcceptanceOfCandidateIDsAliasesAndTypes
  - CorrectionAndPostCorrectionPackageValidationPass
  - UnrealImplementationOwnerExecutionApproval
```

## 10. Batch 02 Gate Reassessment

```yaml
Batch02_reassessment:
  DirectRegistryArchitectureDiscovery: PASS_AT_AVAILABLE_AUTHORITATIVE_EVIDENCE_LEVEL
  ProjectNativeOwnerRouting: PASS
  ExistingPreflightAndTestPatterns: PASS
  ZaragozaCollisionScan: PENDING
  ZaragozaCandidateApproval: PENDING
  FreshCurrentLiveFingerprintConfirmation: PENDING
  PackageCorrectionAndValidationPass: PENDING
  RegistryOwnerApproval: PENDING
  UnrealImplementationOwnerApproval: PENDING
  Batch02Execution: BLOCKED
  Batch03Promotion: BLOCKED
```

## 11. Exact Next Authorized Work

The next authorized work is one bounded Zaragoza candidate-to-existing collision and owner-resolution packet using the Batch 02 gate taxonomy and the verified shared importer routing in this addendum. That packet may inventory candidates, aliases, External Locks, expected record kinds, existing-match findings, unresolved collisions, and owner routes. It must remain read-only and cannot publish candidate IDs, create a payload, add gameplay tags, create a Zaragoza plugin, or mutate shared importer or campaign source.

```yaml
next_file:
  Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Candidate_ID_Alias_External_Lock_and_Collision_Review_V1.md
next_file_class: ReadOnlyCandidateCollisionAndOwnerResolutionPacket
Registry_publication_authorized: false
Unreal_mutation_authorized: false
```

## 12. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
canonical_IDs_reserved_or_published: 0
aliases_published: 0
ExternalLocks_mutated: 0
OpeningState_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 13. Stable Footer

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
AddendumStatus: StrongReadOnlyRegistryArchitectureDiscoveryAddendumNoMutationBatch02StillOwnerAndCorrectionGated
SharedImporterOwner: MWSharedImporter
CampaignAdapterOwner: MWSharedImporterCampaignAdapter
CampaignRuntimeAndSaveOwner: MedievalWarCampaign
ZaragozaStandaloneModuleJustified: false
Batch02ExecutionAuthorized: false
Batch03PromotionAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
PayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: CreateReadOnlyZaragozaCandidateCollisionAndOwnerResolutionPacket
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 01 Direct Registry Discovery Addendum V1.**
