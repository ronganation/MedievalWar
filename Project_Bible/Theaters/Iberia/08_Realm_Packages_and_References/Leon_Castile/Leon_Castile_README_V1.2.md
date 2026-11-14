# Leon-Castile Realm Package

## 0. Document Control

```yaml
document_id: mw.realm.leon_castile.root-readme.v1_2
stable_document_id: RealmPackageRootREADME.LeonCastile
filename: Leon_Castile_README.md
version: 1.2.0
revision_date: 2026-09-08
document_type:
  - RealmPackageRootREADME
  - NavigationAndAuthorityResolutionIndex
  - ValidationBoundaryAndHandoffGuide
realm_label: Leon-Castile
realm_id: realm.leon_castile
owning_theater: Iberia
package_path: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Leon_Castile
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Leon_Castile_README.md
source_version: 1.1.0
source_treatment: CompleteNavigationCarryForwardWithCurrentAuthorityAndBatchAHandoffRefresh
status: StaticCheckedConditionalImplementationHandoffNavigationAuthority
compile_validated: false
runtime_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
active_payload_promotion_authorized: false
```

This README is the root navigation authority for the organized Leon-Castile realm package. It routes readers through current subject authorities, machine-readable artifacts, validation evidence, provenance, and the conditional implementation handoff. It does not replace any subject authority or authorize runtime implementation.

## 1. Package Verdict

Leon-Castile is a developed and organized realm package covering the January 1062 opening state, three playable stakeholder perspectives, seven developed character profiles, dynasty and character-network integration, governance, ecclesiastical content, realm personality, historical systems, machine-readable opening-state artifacts, owner routing, static validation, pre-Unreal planning, and a completed Batch A documentation-preparation package.

The current handoff classification is:

```yaml
handoff_type: DesignCompleteConditionalImplementationHandoff
design_package: Strong
accepted_source_inventory: 83_entries_before_latest_batch_a_additions
opening_state_authority: V2.2_current
machine_readable_contract: V2.1_current
owner_routing_design: V2_current
offline_execution_contract: Complete
offline_execution_results: Pending
batch_a_documentation_package: Complete
batch_a_entry: Blocked
unreal_implementation: NotStarted
active_payload_promotion: Prohibited
```

The package is suitable for design handoff and later implementation re-entry. Additional speculative Unreal planning is not required before moving to another faction. The implementation workstream must first close the offline evidence gate, then conduct separately authorized read-only inspection of the active Unreal project, resolve actual owners, and return through a separate mutation gate.

## 2. Realm and Campaign Thesis

Leon-Castile opens as a composite dynastic realm under the living sovereignty of Ferdinand I. The campaign preserves Ferdinand as opening sovereign while allowing three distinct playable stakeholder perspectives:

- Sancho as the Castilian military stakeholder;
- Alfonso as the Leonese political and administrative stakeholder;
- Garcia as the Galician and western-frontier stakeholder.

Sancha, Urraca, and Elvira remain developed political and dynastic actors within the opening household. Perspective selection does not transfer sovereignty, duplicate the realm, rewrite titles, or convert later historical associations into January 1062 holdings.

The central tension is dynastic and institutional rather than a scripted three-faction partition. The package expresses differentiated regional interests, sibling competition, maternal and household influence, ecclesiastical legitimacy, delegated authority, military expectations, and uncertain succession without guaranteeing the later historical outcome.

## 3. Controlling Temporal Model

```yaml
temporal_model:
  historical_progression:
    months_per_strategic_turn: 21
    opening_index: 0
  biological_progression:
    months_per_strategic_turn: 7
    opening_index: 0
  campaign_season:
    steps_per_strategic_turn: 1
    opening_value: Winter
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  independence_rule: Historical progression, Biological progression, and Campaign Season remain separate ordered tracks.
  opening_application_advances_tracks: false
  fixed_historical_to_biological_ratio: prohibited
```

Local seasonal effects remain owned by geography, climate, theater, and specialist authorities. They must not be derived automatically from Historical progression.

## 4. Root Folder Structure

```text
Leon_Castile/
├── Leon_Castile_README.md
├── 00_Index_and_Status/
├── 01_Opening_State/
├── 02_Realm_Core/
├── 03_Historical/
├── 04_Characters/
├── 05_Dynasty_and_Network/
├── 06_Governance_and_Ecclesiastical/
├── 07_Registry_and_Owner_Routing/
├── 08_Machine_Readable/
├── 09_Validation_and_Evidence/
├── Old_Machine_Readable_and_Importer/
├── Sort-Leon_Castile.ps1
└── Leon_Castile_Folder_Sort_Log.csv
```

Only this README, numbered subject folders, protected legacy material, organization scripts and logs, and explicitly authorized package-wide root artifacts should remain at package root.

## 5. Current Authority Chain

```yaml
current_control:
  root_navigation: Leon_Castile_README.md
  accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
  opening_state: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  machine_readable_contract: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
  schema: Leon_Castile_Opening_State_Package_Schema_V2.json
  schema_manifest: Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
  payload: Leon_Castile_Opening_State_1062_V2.json
  payload_manifest: Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
  owner_routing: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
  implementation_pause_gate: Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
```

Opening State V2.1 and Contract V2.0 remain immediate substantive source and rollback evidence. Folder placement alone does not make a file current.

## 6. Folder Purposes and Current Material

### 6.1 00_Index_and_Status

Owns package navigation, package-level control, parity audits, integration matrices, handoff plans, and status gates.

Current and supporting material includes:

- Leon_Castile_Playable_Stakeholder_Control_Plan_V1.md
- Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md and manifest
- Leon_Castile_Seven_Character_Profile_Parity_and_Consistency_Audit_V1.md and manifest
- Leon_Castile_Seven_Profile_General_Authority_Integration_Control_Matrix_V1.md and manifest
- Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md and manifest
- Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1.md and manifest
- Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.md
- Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
- Leon_Castile_Implementation_Batch_A_Entry_Review_V1.md and manifest

### 6.2 01_Opening_State

Owns approved January 1062 campaign-start facts and explicit opening references.

```yaml
current:
  authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  manifest: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority_Manifest.json
provenance:
  authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  manifest: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority_Manifest.json
```

### 6.3 02_Realm_Core

Owns realm personality, AI context, strategic identity, and realm-core content not assigned to a narrower specialist authority.

- Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md and manifest

### 6.4 03_Historical

Owns Historical Memory, Historical Momentum, Historical Emergence, and matching manifests without forcing reenactment.

- Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md and manifest
- Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md and manifest
- Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md and manifest

### 6.5 04_Characters

Owns the seven-profile character suite, profile refinements, and character-specific supporting authorities.

```yaml
profile_set:
  - Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
  - Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
  - Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  - Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
refinement:
  - Ferdinand_I_of_Leon_Castile_V1_1_Succession_Pressure_and_Performance_Refinement.md
matching_manifests_required: true
```

### 6.6 05_Dynasty_and_Network

Owns realm-authored directed relationships, household structure, dynasty continuity, and succession-facing interfaces.

- Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md and manifest
- Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md and manifest

Reusable graph and general succession runtime remain framework-owned.

### 6.7 06_Governance_and_Ecclesiastical

Owns governance, delegated authority, court and administrative surfaces, church-facing realm content, and ecclesiastical interfaces.

- Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md and manifest
- Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md and manifest

### 6.8 07_Registry_and_Owner_Routing

Owns package preflight, Registry interfaces, conceptual owner routing, and boundaries between realm-authored content and implementation owners.

- Leon_Castile_Historical_Suite_Registry_Preflight_V1.md and manifest
- Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V1.json as provenance
- Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md and manifest as current design routing

The V2 routing manifest preserves 13 conceptual owners. Actual Unreal symbols remain unresolved pending authorized active-root inspection.

### 6.9 08_Machine_Readable

Owns serialized representation of approved opening content, schema, canonical payload, perspective overlays, and matching manifests.

```yaml
current_contract:
  file: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
  manifest: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled_Manifest.json
schema:
  file: Leon_Castile_Opening_State_Package_Schema_V2.json
  current_manifest: Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
payload:
  file: Leon_Castile_Opening_State_1062_V2.json
  current_manifest: Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
overlays:
  - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
  - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
  - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
existing_overlay_manifests_retained: true
duplicate_overlay_manifest_successors_created: false
```

Exactly one overlay is selected at campaign creation. An overlay must not duplicate or rewrite the canonical Opening State, transfer sovereignty, create records, or create authority.

### 6.10 09_Validation_and_Evidence

Owns validation profiles, static reports, dependency evidence, offline execution plans, architecture evidence, Batch A planning records, and zero-mutation receipts.

Pre-Batch-A and offline material includes:

- Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2.json and manifest
- Leon_Castile_Opening_State_Static_Validation_Profile_V2.json and manifest
- Leon_Castile_Accepted_Source_Fingerprint_and_Pairing_Validation_Report_V1.md and manifest
- Leon_Castile_Machine_Readable_V2_Source_and_Hash_Reconciliation_Report_V1.md and manifest
- Leon_Castile_Offline_Schema_and_Fixture_Execution_Package_V1.md and manifest
- Leon_Castile_Offline_Validation_Completion_and_Pre_Unreal_Pause_Gate_V1.md and manifest as initial blocked gate
- Leon_Castile_Offline_Validation_Completion_and_Pre_Unreal_Pause_Gate_V1_1.md and manifest as corrected refreshed-discovery successor

Batch A documentation-preparation material includes:

- Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md and manifest
- Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json and manifest
- Leon_Castile_UE5_Implementation_Gap_and_Dependency_Ledger_V1.md and manifest
- Leon_Castile_UE5_Scaffold_Change_and_Test_Plan_V1.md and manifest
- Leon_Castile_UE5_Batch_A_Zero_Mutation_Receipt_V1.json and manifest
- Leon_Castile_UE5_Batch_A_Entry_Completion_Gate_V1.md and manifest

### 6.11 Old_Machine_Readable_and_Importer

Protected legacy and reference material remains excluded from the accepted current source set. Do not reorganize it as part of routine maintenance, silently restore legacy payloads to active folders, or allow a legacy version to override current V2 control.

## 7. Updated Controlling Reading Order

Use this order for design review, handoff, implementation re-entry, or defect investigation:

1. Leon_Castile_README.md
2. Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
3. Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
4. Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1.md
5. current character, dynasty, governance, ecclesiastical, realm-core, and historical authorities
6. Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
7. Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
8. schema, canonical payload, and exactly one selected overlay
9. Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
10. Leon_Castile_Offline_Schema_and_Fixture_Execution_Package_V1.md
11. Leon_Castile_Offline_Validation_Completion_and_Pre_Unreal_Pause_Gate_V1_1.md
12. Leon_Castile_Implementation_Batch_A_Entry_Review_V1.md
13. Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md
14. Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json
15. Leon_Castile_UE5_Implementation_Gap_and_Dependency_Ledger_V1.md
16. Leon_Castile_UE5_Scaffold_Change_and_Test_Plan_V1.md
17. Leon_Castile_UE5_Batch_A_Zero_Mutation_Receipt_V1.json
18. Leon_Castile_UE5_Batch_A_Entry_Completion_Gate_V1.md
19. Old_Machine_Readable_and_Importer only for provenance, comparison, migration, fixture, or rollback review

A narrower subject authority controls within its owned field unless a later constitutional or operational authority explicitly supersedes it. A manifest identifies and records evidence for its artifact; it does not replace the artifact.

## 8. Authority and Ownership Boundaries

```yaml
ownership_boundaries:
  root_readme:
    owns: [PackageNavigation, FolderPurpose, ReadingOrder, EvidenceBoundarySummary, HandoffRouting]
    does_not_own: [GameplayRules, CanonicalIds, RuntimeState, SaveMigrations]
  character_authorities:
    own: [RealmBoundedCharacterDefinitions, HistoricalRoleAndOpeningCharacterization, ProfileSpecificDesignConstraints]
  dynasty_and_network:
    own: [RealmAuthoredHouseholdAndRelationshipContent, SuccessionFacingContentInterfaces]
    do_not_own: [ReusableGraphRuntime, GeneralSuccessionFramework]
  opening_state:
    owns: [ApprovedJanuary1062Facts, ExplicitOpeningReferences, ExplicitEmptyCollections]
    does_not_own: [LaterHistoricalOutcomes, RuntimeSubsystemImplementation]
  registry_and_owner_routing:
    owns: [CanonicalRoutingInterfacesWithinDeclaredScope, ConceptualOwnerDestinations]
    does_not_prove: [ActualUnrealSymbol, RuntimeBinding, ImporterAcceptance]
  machine_readable_package:
    owns: [SerializedApprovedOpeningContent, SchemaContract, PerspectiveSelectionContract]
    does_not_author: [NewHistoricalFacts, NewGameplayBehavior]
  framework_owners:
    retain: [RuntimeSystems, CommandAdmission, SaveAndMigration, CampaignClocks, Geography, Climate, Economy, Recruitment, Warfare, Diplomacy, Religion, SharedAI]
```

Information routing is not ownership transfer.

## 9. Machine-Readable Dependency Order

```text
Human-readable subject authorities
  -> integrated character, network, dynasty, governance, church, realm, and historical authorities
  -> Registry preflight and conceptual owner-routing decisions
  -> human-readable Opening State authority
  -> machine-readable package contract
  -> package schema
  -> canonical Opening State payload
  -> exactly one campaign-creation perspective overlay
  -> static validation profile and report
  -> offline schema and fixture execution package
  -> six-file offline execution evidence family
  -> Batch A entry review and read-only architecture inspection
  -> actual owner-resolution matrix
  -> scaffold change and test planning
  -> separate source-mutation gate
  -> compile and focused automation validation
  -> runtime, save/load, migration, replay, and performance validation
  -> separate real-payload promotion gate
```

No downstream artifact authorizes bypass of unresolved upstream ownership, identity, historical, schema, validation, evidence, or promotion gates. Reading order and dependency order are related but not interchangeable.

## 10. Opening-State Invariants

The current package must preserve:

- effective date of 1 January 1062;
- Ferdinand I as opening sovereign;
- one composite Leon-Castile political order rather than three partitioned realms;
- Sancho, Alfonso, and Garcia as selectable stakeholder perspectives;
- selection-only overlays that cannot mutate canonical content;
- Sancha, Urraca, and Elvira as developed political and dynastic actors;
- no back-projection of later titles or territories without authority;
- independent Historical, Biological, and Campaign Season tracks;
- no temporal advancement during opening application;
- no unapproved armies, agreements, offices, properties, revenues, mandates, political-network edges, or named ecclesiastical appointments;
- proposal-only opportunities and nonautomatic conversion gates;
- no scripted partition, automatic sibling rivalry, or predetermined succession;
- owner-routed requests remaining proposals until accepted by actual owners.

## 11. Validation State and Non-Claims

```yaml
validated_at_document_level:
  folder_organization: completed_with_movement_log
  current_authority_chain: statically_reconciled
  accepted_source_manifest_v1_1: present
  opening_state_v2_2: present
  contract_v2_1: present
  owner_routing_v2: present
  offline_execution_package: present
  batch_a_documentation_package: complete
  batch_a_zero_mutation_integrity: pass
validation_not_established:
  physical_offline_schema_execution: not_run_or_not_present
  complete_positive_and_negative_fixture_execution: not_run_or_not_present
  deterministic_repeat: not_run_or_not_present
  live_active_root_inspection: not_run
  actual_owner_resolution: zero_of_thirteen
  unreal_importer_execution: not_run
  unreal_compile_validation: not_run
  runtime_campaign_execution: not_run
  save_load_round_trip: not_run
  deterministic_replay: not_run
  performance_profile: not_run
  production_asset_binding: not_run
  active_runtime_payload_promotion: prohibited
```

## 12. Conditional Implementation Handoff

```yaml
handoff_status:
  design_workstream: PausedAtGoodHandoffPoint
  implementation_workstream: QueuedBehindOfflineAndArchitectureGates
  package_label: BatchADocumentationPackagePreparedPauseMaintained
  batch_a_entry: Blocked
```

The implementation workstream must:

1. produce and pass the six offline execution outputs;
2. freeze and fingerprint the accepted physical source snapshot;
3. obtain written authorization for read-only inspection of `C:\UnrealProjects\MedievalWar`;
4. inspect controlling README files, MedievalWar.uproject, uplugin files, Build.cs files, Target.cs files, relevant source interfaces, and tests;
5. resolve or formally own all 13 conceptual-owner rows;
6. identify transaction, rollback, receipt, save, and migration ownership;
7. return through a separate source-mutation gate before any scaffold change;
8. keep real payload import and active promotion behind later explicit gates.

## 13. Controlled Future Implementation Handoff

The implementation-facing handoff remains divided into bounded phases rather than one unrestricted Unreal task. The newer Batch A documents refine these phases but do not replace this README-level orientation.

### Phase 1: Source and dependency verification

Required before implementation:

- confirm this README against the actual folder inventory;
- verify the exact seven-profile authority and manifest set;
- verify authority-to-manifest pairs and active hashes;
- confirm current versions and cross-references;
- fingerprint the accepted source set;
- close the six-file offline execution evidence gate.

Acceptance requires no unexplained active duplicates, no stale V1 control over current V2 successors, no unresolved active-chain filename references, and an explicit rollback point.

### Phase 2: Importer and owner-contract preparation

Dependencies include accepted Phase 1 evidence, a verified importer boundary, identified destination owners, zero-mutation rejection behavior, transaction and receipt behavior, and advanced-save and replay guards.

Acceptance requires schema and semantic rejection without mutation, exactly one perspective overlay, continued separation of content and overlay, explicit repeated-application behavior, and traceable owner requests that do not self-activate.

### Phase 3: Bounded Unreal implementation

Dependencies include owner approval, accepted package fingerprint, rollback branch or equivalent recovery point, fixture set and expected dispositions, and recorded compile and automation commands.

Required evidence includes the changed-file inventory, compile result, focused automated-test result, importer dispositions, rejected-case mutation counts, owner-routing receipts, visible-slice evidence where applicable, and rollback instructions.

### Phase 4: Save, replay, and promotion gate

Promotion remains blocked until the owning implementation authority verifies save/load, deterministic replay, migration, runtime, and performance boundaries for the promoted scope. No phase may claim completion from document presence or static JSON validation alone.

## 14. Batch A Prepared Package

```yaml
batch_a_prepared_artifacts:
  - Leon_Castile_Implementation_Batch_A_Entry_Review_V1.md
  - Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md
  - Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json
  - Leon_Castile_UE5_Implementation_Gap_and_Dependency_Ledger_V1.md
  - Leon_Castile_UE5_Scaffold_Change_and_Test_Plan_V1.md
  - Leon_Castile_UE5_Batch_A_Zero_Mutation_Receipt_V1.json
  - Leon_Castile_UE5_Batch_A_Entry_Completion_Gate_V1.md
```

The architecture report records enterprise-evidence references to MWSharedImporter, MedievalWarCampaign, MedievalWarEditor, and a StructUtils deprecation warning. It does not claim live active-root inspection or Leon-Castile ownership.

The owner matrix preserves 13 conceptual owners, resolves zero, and records 13 explicit gaps. The scaffold plan defines seven bounded batches and ten test families without inventing module placement or actual Unreal symbols.

## 15. Required Offline Output Family

```text
Leon_Castile_Offline_Artifact_Fingerprint_Report_V1.json
Leon_Castile_Offline_Schema_Execution_Report_V1.json
Leon_Castile_Offline_Fixture_Execution_Report_V1.json
Leon_Castile_Offline_Deterministic_Repeat_Report_V1.json
Leon_Castile_Offline_Validation_Zero_Mutation_Receipt_V1.json
Leon_Castile_Offline_Validation_Run_Manifest_V1.json
```

These files remain required to close the offline gate. Searchability of source documents is not executable validation evidence.

## 16. Organization Script and Rollback Record

`Sort-Leon_Castile.ps1` is the package organization utility used to create the numbered folders and move classified root files. `Leon_Castile_Folder_Sort_Log.csv` records the resulting moves.

These files are workflow and rollback aids, not gameplay authorities. Do not rerun the organizer blindly after future restructuring. Preview first, inspect collisions and unmatched files, verify that current folder policy still matches the script rules, and record every applied move or rename.

## 17. Package Maintenance Rules

- Search for the most current artifact before creating or replacing a file.
- Preserve complete substantive source content during authority rebuilding unless removal is justified and recorded.
- Create one integrated successor rather than a source copy followed by an addendum.
- Keep each authority beside its matching manifest.
- Update cross-file references when control or stable versions change.
- Do not infer current authority from size, modified time, or folder placement.
- Do not use protected legacy material as an active dependency without adoption authority.
- Do not fabricate missing character, Registry, overlay, validation, or implementation files.
- Preserve honest validation language.
- Rerun literal, reference, manifest, and dependency checks after substantive changes.
- Record moves and renames.
- Keep package root clean.
- Update the accepted-source inventory after adding this README successor and the post-V1.1 Batch A artifact set.

## 18. Handoff Resume Checklist

```yaml
resume_checklist:
  - ReadThisRootREADME
  - VerifyLatestAcceptedSourceInventory
  - VerifyOpeningStateV2_2AndContractV2_1
  - VerifySchemaPayloadAndThreeOverlayChain
  - ReviewOwnerRoutingV2
  - ExecuteSixFileOfflineEvidencePackage
  - FreezePhysicalAcceptedSourceSnapshot
  - ObtainReadOnlyActiveRootInspectionAuthorization
  - InspectProjectDescriptorsBuildRulesTargetsAndInstructions
  - ResolveThirteenActualOwnerRows
  - ResolveTransactionReceiptSaveAndMigrationOwnership
  - PrepareRollbackAndEvidenceBeforeMutation
  - StopBeforeUnapprovedSourceMutationOrPayloadPromotion
```

## 19. V1.1 Closeout Gate Disposition

```yaml
closeout_disposition:
  accepted_source_package_manifest: CompletedByV1_1With83Entries
  expected_current_file_comparison: CompletedForPreparedScopeWithKnownPostInventoryDelta
  v2_cross_reference_and_dependency_audit: CompletedForPreparedScope
  authority_manifest_pairing_review: StaticCheckedPhysicalRecalculationStillOpen
  registry_and_package_index_discovery: CompletedForVisibleCurrentScope
  successor_handoff_and_pause_gate: CompletedByHandoffV2AndBatchAPackage
  static_only_evidence_boundary: Preserved
  final_literal_scan_for_readme_v1_2: Complete
  inventory_refresh_after_batch_a: Open
  physical_hash_recalculation_and_offline_execution: Open
```

The prior closeout gates are preserved through explicit completion or open dispositions rather than removed.

## 20. Revision History

### V1.0 to V1.1

```yaml
revision:
  from_version: 1.0.0
  to_version: 1.1.0
  treatment: AdditiveIntegratedCorrection
  substantive_sections_removed: 0
  changes:
    - Added the verified Alfonso authority and manifest filenames to the seven-profile inventory.
    - Removed the obsolete Alfonso placeholder and corresponding unresolved draft item.
    - Reframed validation non-claims with explicit not-run, not-evidenced, and not-authorized values.
    - Converted the former README draft-resolution list into remaining package closeout gates.
    - Preserved the complete package thesis, folder map, authority boundaries, reading order, invariants, maintenance rules, and phased handoff.
```

### V1.1 to V1.2


```yaml
revision:
  from_version: 1.1.0
  to_version: 1.2.0
  treatment: AdditiveIntegratedNavigationAndHandoffRefresh
  substantive_source_sections_preserved: true
  substantive_sections_removed: 0
  restored_v1_1_sections: [OrganizationScriptAndRollbackRecord, MachineReadableDependencyOrder, FourPhaseImplementationHandoff, CloseoutGateDisposition, CharacterAuthorityOwnership, DynastyAndNetworkOwnership, V1_1RevisionHistory]
  current_control_updates:
    - Opening State V2.2 replaces V2.1 as current control.
    - Machine-Readable Contract V2.1 replaces V2.0 as current control.
    - Schema Manifest V1.1 and Payload Manifest V1.1 are current.
    - Owner Routing V2 replaces V1 as current conceptual routing.
    - Accepted-source inventory V1.1 records 83 entries.
  added_navigation:
    - Implementation Handoff and Pause Gate V2
    - Pre-Unreal Validation and Bulk Implementation Handoff Plan V1
    - Offline Schema and Fixture Execution Package V1
    - Offline Validation Completion and Pre-Unreal Pause Gate V1.1
    - Implementation Batch A Entry Review V1
    - UE5 Architecture and Module Inspection Report V1
    - UE5 Conceptual-to-Actual Owner Resolution Matrix V1
    - UE5 Implementation Gap and Dependency Ledger V1
    - UE5 Scaffold Change and Test Plan V1
    - UE5 Batch A Zero Mutation Receipt V1
    - UE5 Batch A Entry Completion Gate V1
  handoff_decision: GoodConditionalImplementationHandoffPointProceedToAnotherFaction
  compile_validation: NotRun
  runtime_validation: NotRun
  save_load_validation: NotRun
  replay_validation: NotRun
  performance_validation: NotRun
```

## 21. Inventory Refresh Requirement

The accepted-source manifest V1.1 predates the latest Batch A files and this README successor. A later inventory successor should preserve all 83 existing entries and add this README successor, its manifest, and the post-inventory Batch A artifact pairs. Until that successor exists, V1.1 remains the current accepted-source inventory with an explicit known delta rather than being silently treated as complete for the newest files.

```yaml
known_post_inventory_delta:
  - Leon_Castile_Offline_Validation_Completion_and_Pre_Unreal_Pause_Gate_V1_1.md and manifest
  - Leon_Castile_Implementation_Batch_A_Entry_Review_V1.md and manifest
  - Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md and manifest
  - Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json and manifest
  - Leon_Castile_UE5_Implementation_Gap_and_Dependency_Ledger_V1.md and manifest
  - Leon_Castile_UE5_Scaffold_Change_and_Test_Plan_V1.md and manifest
  - Leon_Castile_UE5_Batch_A_Zero_Mutation_Receipt_V1.json and manifest
  - Leon_Castile_UE5_Batch_A_Entry_Completion_Gate_V1.md and manifest
  - Leon_Castile_README.md version 1.2.0 and manifest
```

## 22. Final Boundary

Leon-Castile is handed off at a strong conditional implementation boundary. The design package, current authority chain, machine-readable contract, conceptual owner routing, offline execution contract, implementation gap ledger, scaffold and test planning, and Batch A documentation package are prepared. The package may be paused while work proceeds to another faction.

Implementation must resume from the offline evidence gate and authorized read-only architecture inspection. No document presence, static JSON check, enterprise search result, or candidate module name authorizes source mutation, real payload import, active content promotion, compile claims, runtime claims, save/load claims, replay claims, or performance claims.

## 23. Stable Footer

Leon-Castile Realm Package README V1.2 preserves the established realm thesis, folder structure, authority boundaries, temporal model, opening invariants, legacy treatment, maintenance rules, and phased handoff while integrating the current V2.2 Opening State, V2.1 machine-readable contract, V2 owner routing, offline execution package, and complete Batch A documentation-preparation chain. The package is ready to pause at a conditional implementation handoff and proceed to another faction. No Registry mutation, Opening State mutation, machine-readable mutation, Unreal source or configuration mutation, asset creation, payload import, compile validation, runtime validation, save/load validation, replay validation, performance validation, or active promotion is claimed or authorized.
