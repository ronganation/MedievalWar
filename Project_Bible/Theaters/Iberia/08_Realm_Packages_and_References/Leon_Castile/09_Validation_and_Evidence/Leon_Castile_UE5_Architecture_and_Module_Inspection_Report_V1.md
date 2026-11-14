# Leon-Castile UE5 Architecture and Module Inspection Report V1

## 0. Document Control

```yaml
document_id: inspection.leon_castile.ue5.architecture_module.v1
stable_document_id: Inspection.LeonCastile.UE5ArchitectureModule
authority_id: authority.ue5-architecture-module-inspection.leon-castile.v1
filename: Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
entry_review: Leon_Castile_Implementation_Batch_A_Entry_Review_V1.md
owner_routing_authority: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
inspection_mode: EnterpriseEvidenceReadOnlyArchitectureReconciliation
status: StaticCheckedPartialArchitectureInspectionActualLocalSourceTreeNotMounted
active_project_root_reference: C:\UnrealProjects\MedievalWar
source_files_modified: false
configuration_files_modified: false
assets_modified: false
compile_executed_by_this_inspection: false
editor_executed_by_this_inspection: false
runtime_executed_by_this_inspection: false
```

## 1. Inspection Verdict

Enterprise evidence confirms that Medieval War has an Unreal project named MedievalWar, an MWSharedImporter plugin is present in recorded source and build evidence, a MedievalWarCampaign source module appears in recorded source-hit evidence, and prior shared-opening-state build logs were executed against disposable clone paths. The evidence also records a StructUtils deprecation warning for MWSharedImporter and MedievalWarEditor.

This report does not claim a complete live inspection of `C:\UnrealProjects\MedievalWar`. The current execution container does not mount that Windows path, and enterprise retrieval does not provide a complete directory tree. Actual module files, Build.cs files, Target.cs files, plugin descriptors, subsystem declarations, save owners, and transaction owners remain only partially evidenced. All conceptual-to-actual mappings below are therefore classified as ConfirmedReference, Candidate, or Gap, never silently resolved.

## 2. Evidence Sources

```yaml
evidence_sources:
  - source: France_UE5_8_Project_Native_Architecture_and_Ownership_Inspection_V1.md
    use: Project-root and read-only inspection precedent
  - source: France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md
    use: Active project-root and no-write precedent
  - source: OS_VIS_03G_Source_Hits.csv
    use: MWSharedImporter source-path references
  - source: OS_REAL_01_Readiness_Source_Hits.csv
    use: MedievalWarCampaign source-path reference
  - source: Shared_Opening_State_Runtime_Bridge_Synthetic_Reload_Continuation_Build_V2.log
    use: MWSharedImporter plugin dependency and build-clone evidence
  - source: Shared_Opening_State_Provisional_Transaction_Tranche3_Build_V1.log
    use: MedievalWarEditor build and UE 5.8 toolchain evidence
  - source: Shared_Save_Ownership_and_Advanced_Save_Protection_Reconciliation_V1.md
    use: Save-ownership reconciliation precedent
  - source: README_Frameworks_V4.md
    use: Framework governance and UE 5.8 target
```

## 3. Project Root Disposition

```yaml
project_roots:
  active_root_reference:
    path: C:\UnrealProjects\MedievalWar
    evidence_class: ConfirmedByPriorProjectNativeInspectionDocuments
    mounted_in_current_execution: false
  disposable_clone_reference:
    path: C:\temp2\MedievalWar_SharedOpeningState_RuntimeBridge_Clone_V1
    evidence_class: ConfirmedByBuildLogs
    active_project_root: false
  older_documentation_root_reference:
    path: C:\Medieval War\Medieval War (England)
    evidence_class: ConfirmedByHistoricalReadOnlyDiscovery
    active_project_root: not_established_by_current_evidence
```

Only the active-root reference may be considered for a future authorized source inspection. Clone and historical documentation roots must not be mistaken for the current production workspace.

## 4. Confirmed Architecture References

```yaml
confirmed_references:
  - reference_id: architecture.mwsharedimporter.plugin
    observed_path_family: Plugins/MWSharedImporter/Source/MWSharedImporter
    observed_source_files:
      - Private/MWNorwayOpeningStatePreviewPresentation.cpp
      - Private/MWNorwayOpeningStatePreviewPresentation.h
      - Private/SMWOpeningStatePreviewTab.cpp
    evidence_scope: Norway preview and opening-state presentation source hits
    leon_castile_ownership_inferred: false
  - reference_id: architecture.medievalwarcampaign.module
    observed_path_family: Source/MedievalWarCampaign/Private/StrategicIntegration
    observed_source_file:
      - MWStrategicCommandAdmissionFixtureProviders.cpp
    evidence_scope: Strategic command admission fixture parsing source hit
    leon_castile_ownership_inferred: false
  - reference_id: architecture.medievalwareditor.target
    observed_target: MedievalWarEditor
    evidence_scope: UnrealBuildTool build logs
    target_descriptor_inspected: false
  - reference_id: architecture.structutils.dependency
    observed_consumer:
      - MWSharedImporter
      - MedievalWarEditor
    observed_warning: StructUtils deprecated in 5.5 and expected to be removed later
    remediation_selected: false
```

## 5. Module and Plugin Inventory

```yaml
inventory:
  MWSharedImporter:
    kind: PluginModuleReference
    existence: ConfirmedBySourceHitsAndBuildLogs
    descriptor_inspected: false
    build_rules_inspected: false
    public_api_inspected: false
    private_source_partially_evidenced: true
    leon_castile_adapter_observed: false
  MedievalWarCampaign:
    kind: ProjectSourceModuleReference
    existence: ConfirmedBySourceHit
    build_rules_inspected: false
    target_membership_inspected: false
    strategic_integration_source_partially_evidenced: true
    leon_castile_adapter_observed: false
  MedievalWarEditor:
    kind: EditorTargetReference
    existence: ConfirmedByBuildLogs
    target_rules_inspected: false
    plugin_dependency_warning_observed: true
  DenmarkNetworkIntegration:
    kind: PluginReference
    existence: ConfirmedByGeneratedHeaderSourceHit
    relevance_to_leon_castile: BenchmarkOnly
    direct_reuse_authorized: false
```

## 6. Build and Toolchain Evidence

```yaml
build_evidence:
  UnrealBuildTool_invoked_in_prior_logs: true
  target_observed: MedievalWarEditor
  platform_observed: Win64
  configuration_observed: Development
  engine_toolchain_path_observed: C:\Program Files\Epic Games\UE_5.8
  active_project_build_executed_by_this_report: false
  disposable_clone_builds_observed: true
  leon_castile_compile_evidence: none
  leon_castile_runtime_evidence: none
```

Prior shared-opening-state logs establish that build infrastructure has existed for the project and clone workflows. They do not prove Leon-Castile compilation or runtime behavior.

## 7. Dependency Findings

```yaml
dependency_findings:
  - dependency: MWSharedImporter_to_StructUtils
    status: ConfirmedWarning
    risk: DeprecatedDependency
    required_next_action: InspectPluginDescriptorAndBuildRulesBeforeAnyPatch
  - dependency: MedievalWarEditor_to_StructUtils
    status: ConfirmedWarning
    risk: DeprecatedDependency
    required_next_action: InspectProjectAndTargetDependencyDeclarations
  - dependency: LeonCastile_to_MWSharedImporter
    status: CandidateOnly
    evidence: Shared opening-state plugin exists, but no Leon-Castile adapter source was observed
  - dependency: LeonCastile_to_MedievalWarCampaign
    status: CandidateOnly
    evidence: Strategic integration source exists, but no Leon-Castile owner binding was observed
```

## 8. Conceptual Owner Reconciliation

```yaml
owner_reconciliation:
  CampaignPerspectiveOwner:
    candidate_destination: MWSharedImporter or MedievalWarCampaign
    disposition: GapActualSymbolUnresolved
  TemporalOwner:
    candidate_destination: MedievalWarCampaign
    disposition: GapActualSymbolUnresolved
  RealmAndFactionOwner:
    candidate_destination: MedievalWarCampaign
    disposition: GapActualSymbolUnresolved
  CharacterLifecycleOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  CharacterNetworkOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  HouseholdOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  TitleOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  GovernanceOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  EcclesiasticalOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  RealmAIOwner:
    candidate_destination: Unknown
    disposition: GapActualSymbolUnresolved
  HistoricalMomentumOwner:
    candidate_destination: MedievalWarCampaign
    disposition: GapActualSymbolUnresolved
  ValidationAndTraceOwner:
    candidate_destination: MWSharedImporter or project test infrastructure
    disposition: GapActualSymbolUnresolved
  SaveAndMigrationOwner:
    candidate_destination: Shared save architecture
    disposition: GapActualSymbolUnresolved
```

Candidate destinations are planning hypotheses only. No owner is marked resolved.

## 9. Architecture Gaps

```yaml
architecture_gaps:
  - Live active-root directory inventory
  - MedievalWar.uproject inspection
  - Plugin descriptor inventory
  - Module Build.cs inventory
  - Target.cs inventory
  - MWSharedImporter public interface inspection
  - MedievalWarCampaign public interface inspection
  - Existing shared-opening-state transaction coordinator symbol
  - Existing rollback owner symbol
  - Existing receipt persistence symbol
  - Existing save and migration owner symbol
  - Existing schema validator symbol
  - Existing JSON duplicate-key policy
  - Existing Leon-Castile adapter or absence confirmation
  - Existing automation test target and test naming convention
```

## 10. Required Read-Only Inspection Commands

This section is a future authorized inspection plan, not a record of commands already executed.

```yaml
inspection_targets:
  - C:\UnrealProjects\MedievalWar\MedievalWar.uproject
  - C:\UnrealProjects\MedievalWar\Source
  - C:\UnrealProjects\MedievalWar\Plugins
  - all Build.cs files
  - all Target.cs files
  - all uplugin files
  - controlling README and instruction files
  - source symbols matching OpeningState Importer Transaction Rollback Receipt Save Migration Temporal Perspective
```

The inspection must exclude Intermediate, Binaries, DerivedDataCache, Saved, and generated UHT files except when a specific evidence question requires them.

## 11. Entry Acceptance Assessment

```yaml
acceptance_assessment:
  actual_unreal_project_path_verified_from_prior_authority: PARTIAL
  active_root_mounted_and_inspected_now: false
  controlling_readmes_inspected_now: false
  relevant_module_inventory_complete: false
  conceptual_owner_count: 13
  conceptual_owners_resolved: 0
  conceptual_owners_explicitly_gapped: 13
  duplicate_mutation_owners_identified: 0
  transaction_owner_identified: false
  rollback_owner_identified: false
  receipt_owner_identified: false
  save_and_migration_owner_identified: false
  payload_import_performed: false
  unreal_files_modified: 0
  batch_a_completion: BLOCKED_PARTIAL_ENTERPRISE_EVIDENCE_ONLY
```

## 12. Evidence and Claim Boundary

```yaml
evidence_boundary:
  enterprise_document_search: PERFORMED
  enterprise_source_hit_review: PERFORMED
  enterprise_build_log_review: PERFORMED
  active_windows_project_mount: NOT_AVAILABLE
  live_directory_walk: NOT_RUN
  source_file_open_from_active_root: NOT_RUN
  build_rules_inspection: NOT_RUN
  target_rules_inspection: NOT_RUN
  plugin_descriptor_inspection: NOT_RUN
  compile: NOT_RUN
  editor: NOT_RUN
  runtime: NOT_RUN
  save_load: NOT_RUN
  replay: NOT_RUN
  performance: NOT_RUN
```

## 13. Mutation Receipt

```yaml
Registry: 0
OpeningState: 0
Contract: 0
Schema: 0
Payload: 0
Overlays: 0
Source: 0
Configuration: 0
Assets: 0
Save: 0
Runtime: 0
```

## 14. Rollback Plan

This report is documentation-only. Rollback consists of removing this report and its manifest from current control. No Unreal restoration is required because the active project was not mounted or modified.

## 15. Owner Gates

```yaml
owner_gates:
  ValidationOwner: OfflineExecutionEvidenceStillRequired
  UnrealImplementationOwner: ActiveRootReadOnlyInspectionAuthorizationRequired
  ArchitectureOwner: LiveModuleInventoryAcceptanceRequired
  OwnerRoutingOwner: ActualSymbolResolutionRequired
  SaveOwner: TransactionReceiptSaveMigrationResolutionRequired
```

## 16. Next File

```text
Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json
```

The matrix should preserve all 13 owners as unresolved gaps and may promote a row only when an actual path, module, symbol, observed responsibility, and evidence reference are available.

## 17. Stable Footer

Leon-Castile UE5 Architecture and Module Inspection Report V1 records the strongest architecture evidence currently available from enterprise documents, source-hit inventories, and prior build logs. MWSharedImporter, MedievalWarCampaign, MedievalWarEditor, disposable clone builds, and the StructUtils deprecation warning are evidenced. A live read-only inspection of the active Windows project root was not performed, so no conceptual owner is marked resolved and no Leon-Castile compile, runtime, save/load, replay, performance, source mutation, asset mutation, payload import, or active promotion is claimed.
