# Zaragoza Taifa Unreal Engine 5.8 Batch 01 Read-Only Project Discovery and Architecture Crosswalk V1

## 0. Document Control

```yaml
document_id: discovery.realm.zaragoza.unreal-engine-5-8.batch-01.read-only-project-architecture.v1
stable_document_id: UnrealBatch01ReadOnlyDiscovery.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_01_Read_Only_Project_Discovery_and_Architecture_Crosswalk_V1.md
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
batch_id: Batch01
batch_name: ReadOnlyProjectArchitectureAndExistingOwnerDiscovery
discovery_mode: OneDriveIndexedProjectEvidenceReadOnly
status: PartialPassVerifiedIndexedArchitectureEvidenceDirectLocalRepositoryInspectionUnavailable
project_mutation_authorized: false
project_files_changed: 0
registry_publication_authorized: false
opening_state_creation_authorized: false
payload_or_importer_execution_authorized: false
```

## 1. Strong Batch Verdict

Batch 01 established a verified indexed architecture baseline without mutating the Unreal project. The available project evidence explicitly identifies the Unreal root as `C:\UnrealProjects\MedievalWar`, a campaign source module at `Source\MedievalWarCampaign`, a shared importer plugin at `Plugins\MWSharedImporter`, strategic command-admission fixture code, Norway Opening State preview presentation code, and project evidence practices based on source-hit inventories and SHA-256 fingerprint inventories.

The available tools did not expose the live local Windows filesystem for direct recursive inspection. Accordingly, this file records a partial pass for verified indexed evidence and does not claim a complete live repository inventory, current project hash set, complete module list, or direct inspection of all project READMEs.

```yaml
Batch01_verdict:
  read_only_discipline: PASS
  known_Unreal_root_identified: PASS_FROM_INDEXED_EVIDENCE
  campaign_source_module_identified: PASS_FROM_INDEXED_EVIDENCE
  shared_importer_plugin_identified: PASS_FROM_INDEXED_EVIDENCE
  strategic_command_admission_fixture_path_identified: PASS_FROM_INDEXED_EVIDENCE
  opening_state_preview_presentation_extension_point_identified: PASS_FROM_INDEXED_EVIDENCE
  source_hit_and_fingerprint_evidence_patterns_identified: PASS_FROM_INDEXED_EVIDENCE
  direct_live_repository_recursive_inventory: NOT_AVAILABLE
  exact_current_project_fingerprints: NOT_AVAILABLE
  project_native_Zaragoza_targets_fully_resolved: false
  batch_result: PARTIAL_PASS_NO_MUTATION
  promotion_to_Batch02: BLOCKED_PENDING_DIRECT_PROJECT_INSPECTION_AND_PREIMPLEMENTATION_GATE
```

## 2. Verified Project Root and Architecture Evidence

```yaml
verified_indexed_project_evidence:
  UnrealRoot:
    value: C:\UnrealProjects\MedievalWar
    evidence_class: IndexedSourceHit
  CampaignSourceModule:
    value: Source\MedievalWarCampaign
    evidence_class: IndexedSourceHit
  StrategicIntegrationPath:
    value: Source\MedievalWarCampaign\Private\StrategicIntegration
    evidence_class: IndexedSourceHit
  StrategicCommandAdmissionFixtureProvider:
    value: Source\MedievalWarCampaign\Private\StrategicIntegration\MWStrategicCommandAdmissionFixtureProviders.cpp
    evidence_class: IndexedSourceHit
  SharedImporterPlugin:
    value: Plugins\MWSharedImporter
    evidence_class: IndexedSourceHit
  SharedImporterPrivateSource:
    value: Plugins\MWSharedImporter\Source\MWSharedImporter\Private
    evidence_class: IndexedSourceHit
  NorwayOpeningStatePreviewPresentationCPP:
    value: Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayOpeningStatePreviewPresentation.cpp
    evidence_class: IndexedSourceHit
  NorwayOpeningStatePreviewPresentationHeader:
    value: Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayOpeningStatePreviewPresentation.h
    evidence_class: IndexedSourceHit
  OpeningStatePreviewTab:
    value: Plugins\MWSharedImporter\Source\MWSharedImporter\Private\SMWOpeningStatePreviewTab.cpp
    evidence_class: IndexedSourceHit
```

## 3. Verified Existing Implementation Patterns

```yaml
verified_patterns:
  StrategicCommandAdmissionFixtureParsing:
    evidence: MWStrategicCommandAdmissionFixtureProviders.cpp
    observed_fields:
      - runtime_mutation_count
      - envelope_id
      - proposal_id
      - proposal_version
      - command_request_id
      - issuer_id
      - owner_id
      - command_type
      - requested_phase
      - target_ids
      - precondition_ids
      - evidence_ids
      - idempotency_key
    implementation_relevance: ExistingCommandEnvelopeOwnerAdmissionEvidenceAndMutationCountPattern
  OpeningStatePreviewPresentation:
    evidence:
      - MWNorwayOpeningStatePreviewPresentation.cpp
      - MWNorwayOpeningStatePreviewPresentation.h
      - SMWOpeningStatePreviewTab.cpp
    observed_concept: ActiveUnitInventoryDisposition
    implementation_relevance: ExistingPreviewAndUnavailableDispositionPatternForRealmOpeningStateReadiness
  UnitAssetInventory:
    evidence: ProjectBibleTheatersNorseNorwayUnrealNorwayUnitAssetInventoryV1JSON
    observed_status: AuthorityMappedPendingActiveUnrealAssetScan
    implementation_relevance: ExistingAuthorityToAssetInventoryBoundary
  SourceEvidencePractice:
    observed_files:
      - OS_VIS_03G_Source_Hits.csv
      - OS_REAL_01_Readiness_Source_Hits.csv
      - DENMARK_00A_Relevant_File_Inventory.csv
      - DENMARK_00A_Source_Fingerprints.csv
    implementation_relevance: ExistingSourceHitInventoryAndFingerprintEvidenceMethod
```

## 4. Controlling Project Authorities Found

```yaml
project_authorities:
  DesignExpansionChecklist:
    filename: Design_Expansion_Checklist_V3.7.md
    role: SingleOperationalChecklist
    implementation_target: Unreal Engine 5.8
    current_phase: ActiveUnrealIntegrationAndVisibleVerticalSlices
    routine_edit_surface: Sections1_2_And10Only
  NorseImplementationChecklist:
    filename: Norse_Theater_Implementation_Checklist_V1_4_ACTIVE_CONSOLIDATED.md
    role: ActiveOperationalChecklistForNorseCharactersAndMilitary
    mutation_authority_granted: false
    promotion_authority_granted: false
    real_realm_payload_authorized: false
```

## 5. Developed-Realm Comparison Evidence

```yaml
developed_realm_evidence:
  Norway:
    verified_existing_patterns:
      - UnitAssetInventoryJSON
      - OpeningStatePreviewPresentationCPPAndHeader
      - SharedPreviewTab
      - ActiveUnitInventoryDisposition
  Seville:
    verified_authority: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
    verified_status: StaticCheckedContractReconciledWithExistingArtifactSet
    verified_dependencies:
      - SevilleOpeningStateAuthority
      - SevilleRegistryLockAndReleaseAuthority
      - SevillePackageFreezeAndHandoffAuthority
  Almoravids:
    verified_unit_profile: Almoravid_Spear_Levy_Unit_Profile_V1.md
    verified_profile_classes:
      - RealmUnitProfileCandidate
      - EarlyEraDefinitionCandidate
      - FiniteRecruitmentSourceProfile
      - BattlefieldAndCampaignRoleContract
    verified_roster_disposition: AdmittedDefinitionCandidate
    Zaragoza_rule: MethodologyComparisonOnlyNoPrivateContentOrUnitInheritance
```

## 6. Zaragoza Authority-to-Native Target Crosswalk

The target classes below are evidence-bounded planning assignments. Only the paths and patterns explicitly identified in Section 2 are verified existing project locations. All other targets remain owner and direct-inspection gated.

```yaml
Zaragoza_crosswalk:
  StrategicCommandAdmission:
    verified_existing_target: Source\MedievalWarCampaign\Private\StrategicIntegration\MWStrategicCommandAdmissionFixtureProviders.cpp
    Zaragoza_sources:
      - Zaragoza_Taifa_Realm_Personality_and_Multi_Domain_AI_Authority_1062_V1.md
      - Zaragoza_Taifa_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_1062_V1.md
      - Zaragoza_Taifa_Character_Network_Communication_Information_Recognition_and_Proposal_Routing_Authority_1062_V1.md
    disposition: ExistingPatternCandidateDirectInspectionRequiredBeforeExtension
  OpeningStatePreviewPresentation:
    verified_existing_plugin: Plugins\MWSharedImporter
    verified_existing_examples:
      - MWNorwayOpeningStatePreviewPresentation.cpp
      - MWNorwayOpeningStatePreviewPresentation.h
      - SMWOpeningStatePreviewTab.cpp
    Zaragoza_sources:
      - Zaragoza_Taifa_Visual_Identity_Faction_Presentation_Localization_and_Accessibility_Authority_1062_V1.md
      - Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
    disposition: ExistingPatternCandidateNoZaragozaFileCreationAuthorized
  UnitAssetInventory:
    verified_existing_example: Norway_Unit_Asset_Inventory_V1.json
    Zaragoza_sources:
      - Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
      - Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
    disposition: AuthorityMappedInventoryPatternCandidateNoActiveAssetClaim
  UnitProfileAuthority:
    verified_existing_example: Almoravid_Spear_Levy_Unit_Profile_V1.md
    Zaragoza_source: Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
    disposition: MethodologyBenchmarkOnlyZaragozaUnitDefinitionsRequireSeparateEvidenceAndOwnerApproval
  MachineReadableOpeningStateContract:
    verified_existing_example: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
    Zaragoza_sources:
      - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V3_Current_Authority_Correction_FULL.md
      - Zaragoza_Taifa_Design_Authority_Freeze_and_Future_Resumption_Handoff_V2_Current_Authority_Handoff_Reconciled_FULL.md
    disposition: BlockedForZaragozaPendingOpeningStateAndRegistryAuthorization
```

## 7. Existing Owner and Extension-Point Map

```yaml
existing_owner_map:
  CampaignRuntimeAndStrategicIntegration:
    verified_module: MedievalWarCampaign
    verified_subpath: Private\StrategicIntegration
    direct_owner_file_review: Pending
  SharedImporterAndPreviewPresentation:
    verified_plugin: MWSharedImporter
    verified_private_source_path: Source\MWSharedImporter\Private
    direct_owner_file_review: Pending
  OperationalPrioritiesAndBlockers:
    verified_owner: Design_Expansion_Checklist_V3.7.md
  TheaterImplementationMethod:
    verified_example: Norse_Theater_Implementation_Checklist_V1_4_ACTIVE_CONSOLIDATED.md
  RealmUnitProfileMethod:
    verified_example: Almoravid_Spear_Levy_Unit_Profile_V1.md
  MachineReadableOpeningStateContractMethod:
    verified_example: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
```

## 8. Collision, Duplication, and Missing-Owner Ledger

```yaml
ledger:
  DISC_001:
    subject: LiveUnrealProjectRecursiveInventory
    disposition: UnavailableThroughCurrentReadOnlyEnterpriseIndex
    consequence: Batch01CannotClaimCompleteArchitectureDiscovery
  DISC_002:
    subject: ProjectRootControllingREADMEs
    disposition: NotFoundInReturnedResults
    consequence: DirectREADMEControlRemainsUnverified
  DISC_003:
    subject: CompleteModuleAndPluginList
    disposition: NotEstablished
    consequence: NoNewModuleOrPluginMayBeProposed
  DISC_004:
    subject: ZaragozaNativeClassAndAssetNames
    disposition: NotEstablished
    consequence: UsePlanningPlaceholdersOnly
  DISC_005:
    subject: ExistingFactionRegistryAndDataAssetOwner
    disposition: NotEstablished
    consequence: Batch02Blocked
  DISC_006:
    subject: ExistingRecruitmentPoolRuntimeOwner
    disposition: NotEstablished
    consequence: NoRecruitmentImplementationMayBegin
  DISC_007:
    subject: ExistingBattlePersistenceOwner
    disposition: IndexedEvidenceShowsStrategicAndPreviewPatternsButNotCompleteOwner
    consequence: NoBattleIntegrationMutationMayBegin
  DISC_008:
    subject: ExistingHistoricalSystemsRuntimeOwner
    disposition: NotEstablished
    consequence: NoHistoricalRuntimeImplementationMayBegin
  DISC_009:
    subject: ExistingZaragozaImplementationArtifacts
    disposition: NoVerifiedArtifactsFoundInReturnedProjectEvidence
    consequence: AbsenceNotProvenNoNewArtifactsAuthorized
```

## 9. Read-Only Discovery Acceptance Matrix

```yaml
acceptance:
  no_project_files_changed: PASS
  verified_paths_recorded_without_invention: PASS
  indexed_source_evidence_distinguished_from_live_inspection: PASS
  project_native_pattern_reuse_preferred: PASS
  new_class_asset_module_or_plugin_creation_authorized: false
  complete_live_inventory: NOT_MET
  controlling_project_READMEs_opened: NOT_MET
  exact_current_project_hashes: NOT_MET
  every_proposed_target_has_verified_path_or_missing_owner_disposition: PASS
  Batch01_final_result: PARTIAL_PASS
```

## 10. Evidence Inventory

```yaml
evidence_inventory:
  - Design_Expansion_Checklist_V3.7.md
  - Norse_Theater_Implementation_Checklist_V1_4_ACTIVE_CONSOLIDATED.md
  - OS_REAL_01_Readiness_Source_Hits.csv
  - OS_VIS_03G_Source_Hits.csv
  - DENMARK_00A_Relevant_File_Inventory.csv
  - DENMARK_00A_Source_Fingerprints.csv
  - Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Almoravid_Spear_Levy_Unit_Profile_V1.md
  - North_Africa_Source_Assertion_and_Registry_Collision_Inventory_V1.md
```

## 11. Promotion Gate

```yaml
promotion_gate:
  Batch02_RegistryTypedReferencesAndExternalLocks:
    status: BLOCKED
    requires:
      - DirectLiveRepositoryInspectionOrEquivalentAuthoritativeInventory
      - ControllingProjectREADMEReview
      - CompleteRelevantModulePluginAndOwnerInventory
      - ExactCurrentTargetPathsAndFingerprints
      - PreImplementationCorrectionAndValidationPass
      - RegistryOwnerApproval
  permissible_next_action:
    - ContinueReadOnlyDiscoveryWhenAuthoritativeProjectFilesystemEvidenceIsAvailable
  prohibited_next_action:
    - InventZaragozaClassesAssetsTablesOrImporters
    - CreateOpeningStateOrPayload
    - MutateMedievalWarCampaignOrMWSharedImporter
    - PromoteAlmoravidOrNorwayPrivateContentIntoZaragoza
```

## 12. Rollback and Nonmutation Receipt

```yaml
rollback:
  required: false
  reason: NoProjectMutationPerformed
nonmutation_receipt:
  project_files_created_modified_moved_or_deleted: 0
  Registry_rows_created_or_modified: 0
  OpeningState_records_created_or_modified: 0
  gameplay_payloads_created_or_imported: 0
  Unreal_modules_plugins_classes_assets_or_configs_modified: 0
  runtime_instances_created: 0
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
BatchID: Batch01
BatchStatus: PartialPassVerifiedIndexedArchitectureEvidenceDirectLocalRepositoryInspectionUnavailable
ProjectMutationPerformed: false
DirectLiveRepositoryInventoryComplete: false
Batch02PromotionAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
PayloadOrImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ResumeReadOnlyDiscoveryOnlyWithAuthoritativeProjectFilesystemEvidenceThenReevaluateBatch02Gate
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 01 Read-Only Project Discovery and Architecture Crosswalk V1.**
