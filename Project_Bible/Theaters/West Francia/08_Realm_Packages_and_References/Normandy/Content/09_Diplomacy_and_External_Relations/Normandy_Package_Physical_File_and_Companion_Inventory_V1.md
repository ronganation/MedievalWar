# Normandy Package Physical File and Companion Inventory V1

## 0. Document Control

```yaml
document_id: Inventory.Realm.Normandy.PackagePhysicalFiles.V1
stable_document_id: Inventory.Realm.Normandy.PackagePhysicalFiles
authority_id: inventory.realm.normandy.package-physical-file-companion.v1
filename: Normandy_Package_Physical_File_and_Companion_Inventory_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
content_root: Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content
placement: Content/00_Control_and_Audits
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
package_control_authority: Normandy_Realm_Package_Current_Authority_Index_V1.md
implementation_target: Unreal Engine 5.8
status: StaticCheckedEvidenceBoundedInventoryPendingRecursiveLocalFilesystemClosure
source_overwrite_authorized: false
folder_creation_authorized: false
file_move_authorized: false
file_delete_authorized: false
physical_local_filesystem_scan_completed: false
recursive_folder_enumeration_completed: false
local_paths_verified: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Inventory Verdict

Normandy now has a visibly organized package root and a strong current-authority map. This inventory records the folders and file-companion relationships supported by the provided screenshots, previously generated manifests, and enterprise-search results. It does not claim a direct recursive scan of Bryan's local Windows directory.

```yaml
folder_families_evidenced: 12
inventory_entries: 32
current_or_supporting_content_entries: 30
organization_tool_entries: 2
complete_recursive_local_scan: false
freeze_use: PROHIBITED_UNTIL_RECURSIVE_ENUMERATION_HASHING_AND_COMPANION_CLOSURE
```

```text
ScreenshotVisible != RecursivelyEnumerated
FilenameVisible != HashVerified
ManifestNamed != ManifestMatched
DualPlacement != DuplicateAuthority
SameName != SameBytes
InventoryEntry != RegistryRow
```

## 2. Developed-Faction Standard

The Ireland physical inventory uses an evidence-bounded classification when direct local enumeration is unavailable. <File>Ireland_Package_Physical_File_and_Companion_Inventory_V1.md</File> explicitly records that local filesystem scanning was not completed and that enterprise-search evidence was used instead. Its manifest separately records evidenced entries, local paths verified as zero, and pending recursive enumeration, hashes, duplicate scanning, companion closure, and link validation. citeturn122search146turn122search147turn122search148

Normandy follows that honest boundary while adding Normandy-specific folder families, Character and Dynasty Opening State participation, Historical Suite controls, and organization-tool dispositions.

## 3. Evidence Classes

```yaml
evidence_classes:
  GeneratedExact:
    meaning: artifact_was_generated_in_this_workstream_with_recorded_bytes_lines_and_SHA256
  ScreenshotAndPriorManifestConfirmed:
    meaning: filename_and_placement_family_visible_or_previously_verified_but_current_local_bytes_not_rescanned
  ScreenshotAndEnterpriseConfirmed:
    meaning: visible_in_user_evidence_and_found_in_enterprise_search
  UserConfirmedPlacement:
    meaning: Bryan_explicitly_confirmed_the_folder_role_or_placement
  UserConfirmedFolder:
    meaning: package_folder_is_visible_and_placement_is_explicitly_confirmed
  EnterpriseConfirmedPlacementPendingLocalEnumeration:
    meaning: enterprise_file_found_but_current_local_path_and_hash_not_verified
  IndexAndPriorWorkConfirmedPlacementPendingLocalEnumeration:
    meaning: current_index_and_prior_authority_work_identify_the_artifact_but_local_bytes_are_not_rescanned
```

## 4. Folder Inventory

### 4.1 `00_Control_and_Audits`

```yaml
folder: 00_Control_and_Audits
role: Package indexes, audits, organization evidence, and review queues
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.2 `01_Opening_State`

```yaml
folder: 01_Opening_State
role: January 1062 initialization plus Character and Dynasty participation surfaces
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.3 `02_Historical_Family`

```yaml
folder: 02_Historical_Family
role: Historical Reconciliation, Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, and controls
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.4 `03_Governance_and_Political_Order`

```yaml
folder: 03_Governance_and_Political_Order
role: Governance, constitution, offices, mandates, continuity, and conversion
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.5 `04_Dynasty_Household_and_Succession`

```yaml
folder: 04_Dynasty_Household_and_Succession
role: Dynasty, household, branches, protected people, succession, and future title interfaces
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.6 `05_Military`

```yaml
folder: 05_Military
role: Roster, finite recruitment pools, obligations, formations, logistics, access, and recovery
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.7 `06_Character_Network`

```yaml
folder: 06_Character_Network
role: Directed relationships, knowledge, access, promises, grievances, and network resources
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.8 `07_AI_and_Personality`

```yaml
folder: 07_AI_and_Personality
role: Realm Personality and proposal-only Realm AI
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.9 `08_Registry_Migration_and_Importer`

```yaml
folder: 08_Registry_Migration_and_Importer
role: Realm-wide identity, migration, Registry candidates, and importer controls
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.10 `99_Archive_and_Superseded`

```yaml
folder: 99_Archive_and_Superseded
role: Retained predecessor, transport-copy, and superseded artifacts
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.11 `Characters`

```yaml
folder: Characters
role: Controlling and discoverable person-authority family
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

### 4.12 `Dynasties`

```yaml
folder: Dynasties
role: Controlling and discoverable dynasty-authority family
existence_evidence: user_screenshot_or_explicit_user_confirmation
recursive_contents_enumerated: false
local_hash_closure: false
```

## 5. File and Companion Inventory

### 5.1 Normandy_Realm_Package_Current_Authority_Index_V1.md

```yaml
folder: 00_Control_and_Audits
filename_or_family: Normandy_Realm_Package_Current_Authority_Index_V1.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Realm_Package_Current_Authority_Index_V1_Manifest.json
disposition: CurrentNavigationIndex
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.2 Normandy_Content_Folder_Placement_Map_V1.md

```yaml
folder: 00_Control_and_Audits
filename_or_family: Normandy_Content_Folder_Placement_Map_V1.md
kind: MarkdownControl
evidence_class: GeneratedExact
companion: None
disposition: CurrentPlacementMap
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.3 Normandy_Realm_Authority_Portfolio_Gap_Audit_and_Modernization_Order_V1.md

```yaml
folder: 00_Control_and_Audits
filename_or_family: Normandy_Realm_Authority_Portfolio_Gap_Audit_and_Modernization_Order_V1.md
kind: MarkdownAudit
evidence_class: ScreenshotAndEnterpriseConfirmed
companion: Normandy_Realm_Authority_Portfolio_Gap_Audit_and_Modernization_Order_V1_Manifest.json
disposition: CurrentPlanningAudit
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.4 Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 01_Opening_State
filename_or_family: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.5 Normandy V6.1 Character Authority Refinements

```yaml
folder: 01_Opening_State/Characters
filename_or_family: Normandy V6.1 Character Authority Refinements
kind: AuthorityFamily
evidence_class: UserConfirmedPlacement
companion: PendingRecursiveEnumeration
disposition: OpeningParticipantSourceAndDualNavigationFamily
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.6 House Normandy and related Dynasty authorities

```yaml
folder: 01_Opening_State/Dynasties
filename_or_family: House Normandy and related Dynasty authorities
kind: AuthorityFamily
evidence_class: UserConfirmedPlacement
companion: PendingRecursiveEnumeration
disposition: OpeningDynastySourceAndDualNavigationFamily
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.7 Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.8 Normandy_Historical_Evidence_Register_Authority_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Evidence_Register_Authority_V1.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Historical_Evidence_Register_Authority_V1_Manifest.json
disposition: CurrentDesignAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.9 Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1.md
kind: MarkdownPopulationRecord
evidence_class: GeneratedExact
companion: Normandy_Historical_Evidence_Proposition_and_Source_Population_Pass_V1_Manifest.json
disposition: CurrentSupportingPopulationRecord
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.10 Normandy_Historical_Timeline_and_Chronology_Authority_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Historical_Timeline_and_Chronology_Authority_V1_Manifest.json
disposition: CurrentDesignAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.11 Normandy_Historical_Uncertainty_Register_Authority_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Uncertainty_Register_Authority_V1.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Historical_Uncertainty_Register_Authority_V1_Manifest.json
disposition: CurrentDesignAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.12 Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Historical_Memory_Authority_V1_Manifest.json
disposition: CurrentAuthorityCandidateCompanionNameReview
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.13 Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.14 Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: GeneratedExact
companion: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.15 Normandy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
kind: MarkdownAudit
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Consistency_and_Coverage_Audit_V1_Manifest.json
disposition: PreservedPreCoverageAudit
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.16 Normandy_Historical_Suite_Consistency_Audit_V1_1_after_coverage.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Consistency_Audit_V1_1_after_coverage.md
kind: MarkdownAudit
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Consistency_Audit_V1_1_after_coverage_Manifest.json
disposition: CurrentPostCoverageAudit
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.17 Normandy_Historical_Suite_Registry_Preflight_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Registry_Preflight_V1.md
kind: MarkdownPreflight
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Registry_Preflight_V1_Manifest.json
disposition: CurrentNonMutatingPreflight
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.18 Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
kind: MarkdownDecisionPacket
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1_Manifest.json
disposition: CurrentPendingDecisionPacket
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.19 Normandy_Historical_Suite_Importer_Manifest_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Importer_Manifest_V1.md
kind: MarkdownImporterContract
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Importer_Manifest_V1_Manifest.json
disposition: CurrentNonExecutingContract
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.20 Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
kind: MarkdownMigrationLayer
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1_Manifest.json
disposition: CurrentNonExecutingCompatibilityLayer
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.21 Normandy_Historical_Suite_Closeout_and_Readiness_V1.md

```yaml
folder: 02_Historical_Family
filename_or_family: Normandy_Historical_Suite_Closeout_and_Readiness_V1.md
kind: MarkdownCloseout
evidence_class: GeneratedExact
companion: Normandy_Historical_Suite_Closeout_and_Readiness_V1_Manifest.json
disposition: CurrentHistoricalDocumentationCloseout
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.22 Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 03_Governance_and_Political_Order
filename_or_family: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.23 Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 04_Dynasty_Household_and_Succession
filename_or_family: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.24 Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 05_Military
filename_or_family: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.25 Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 06_Character_Network
filename_or_family: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Norman_Character_Network_V5_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.26 Normandy_Realm_Personality_V5_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 07_AI_and_Personality
filename_or_family: Normandy_Realm_Personality_V5_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_Realm_Personality_V5_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.27 Normandy_AI_V5_1_Current_Authority_Refinement_FULL.md

```yaml
folder: 07_AI_and_Personality
filename_or_family: Normandy_AI_V5_1_Current_Authority_Refinement_FULL.md
kind: MarkdownAuthority
evidence_class: ScreenshotAndPriorManifestConfirmed
companion: Normandy_AI_V5_1_Current_Authority_Refinement_Manifest.json
disposition: CurrentAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.28 Normandy_ID_Migration_Map.md

```yaml
folder: 08_Registry_Migration_and_Importer
filename_or_family: Normandy_ID_Migration_Map.md
kind: MarkdownRealmMigrationAuthority
evidence_class: EnterpriseConfirmedPlacementPendingLocalEnumeration
companion: PendingCompanionReview
disposition: RetainedControllingRealmMigrationSource
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.29 Normandy V6.1 Character Authority Refinements

```yaml
folder: Characters
filename_or_family: Normandy V6.1 Character Authority Refinements
kind: AuthorityFamily
evidence_class: UserConfirmedFolder
companion: PendingRecursiveEnumeration
disposition: CurrentCharacterAuthorityGeneration
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.30 House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md

```yaml
folder: Dynasties
filename_or_family: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
kind: MarkdownDynastyAuthority
evidence_class: IndexAndPriorWorkConfirmedPlacementPendingLocalEnumeration
companion: PendingCompanionReview
disposition: CurrentDynastyAuthorityCandidate
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.31 Sort_Normandy_Content_V1.ps1

```yaml
folder: Content root
filename_or_family: Sort_Normandy_Content_V1.ps1
kind: PowerShellOrganizationTool
evidence_class: UserScreenshotConfirmed
companion: None
disposition: SupersededFailedApplyEvidenceMoveToArchiveRecommended
current_local_path_verified: false
current_local_SHA256_verified: false
```

### 5.32 Sort_Normandy_Content_V1_1_LongPath_Fix.ps1

```yaml
folder: Content root
filename_or_family: Sort_Normandy_Content_V1_1_LongPath_Fix.ps1
kind: PowerShellOrganizationTool
evidence_class: UserScreenshotConfirmed
companion: None
disposition: SuccessfulOrganizationToolMoveToControlRecommended
current_local_path_verified: false
current_local_SHA256_verified: false
```

## 6. Character and Dynasty Dual-Placement Review

Bryan explicitly placed Character and Dynasty materials inside Opening State while retaining their normal package families. The inventory accepts the functional fit but refuses to assume that two navigation locations contain synchronized bytes.

```yaml
Characters:
  primary_family: Content/Characters
  Opening_State_surface: Content/01_Opening_State/Characters
  required_review:
    - enumerate_both_trees
    - compare_relative_paths
    - compare_SHA256
    - classify_link_copy_snapshot_or_duplicate
    - identify_one_controlling_authority_per_person
  duplicate_runtime_identity_allowed: false

Dynasties:
  primary_family: Content/Dynasties
  Opening_State_surface: Content/01_Opening_State/Dynasties
  required_review:
    - enumerate_both_trees
    - compare_relative_paths
    - compare_SHA256
    - classify_link_copy_snapshot_or_duplicate
    - identify_one_controlling_authority_per_dynasty
  duplicate_runtime_identity_allowed: false
```

A synchronized copy may remain useful as an Opening State initialization surface, but future edits must not diverge silently.

## 7. Companion Closure Assessment

```yaml
companion_status:
  authority_manifest_pairs_expected: true
  generated_pairs_recorded: true
  every_current_file_has_matching_companion_verified: false
  every_manifest_points_to_existing_current_file_verified: false
  manifest_hash_matches_current_local_file_verified: false
  stale_manifest_names_detected:
    - Normandy_Historical_Memory_Authority_V1_Manifest.json_may_not_reflect_V1_1_filename
  missing_or_pending_companion_reviews:
    - Normandy_ID_Migration_Map.md
    - House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
    - recursively_enumerated_Character_files
    - recursively_enumerated_Dynasty_files
```

The Historical Memory companion name is flagged for review, not declared invalid. The screenshot shows a V1 manifest beside a V1.1 authority, but the underlying manifest contents were not reopened from the local folder during this inventory.

## 8. Organization Tool Disposition

```yaml
Sort_Normandy_Content_V1.ps1:
  disposition: move_to_Content/99_Archive_and_Superseded/Organization_Tools
  reason: first_apply_failed_on_long_path
  delete: false

Sort_Normandy_Content_V1_1_LongPath_Fix.ps1:
  disposition: move_to_Content/00_Control_and_Audits/Organization_Tools
  reason: successful_long_path_safe_sorter_and_organization_evidence
  delete: false

movement_executed_by_inventory: false
```

## 9. Required Recursive Closure Record

A future local scan must produce one row per file:

```yaml
physical_file_record:
  RelativePath:
  FileName:
  Extension:
  Bytes:
  PhysicalLinesIfText:
  SHA256:
  LastWriteTimeUTC:
  AuthorityFamily:
  StableDocumentID:
  Version:
  EvidenceClass:
  CompanionRelativePath:
  CompanionExists:
  CompanionHashMatches:
  CurrentSupersededReviewOnlyOrArchive:
  DuplicateGroupID:
  ControllingAuthority:
  OpeningStateParticipation:
  ValidationStatus:
  Notes:
```

## 10. Duplicate and Collision Rules

```text
SameFilenameSameHash = DuplicatePhysicalCopyPendingPlacementDecision
SameFilenameDifferentHash = CollisionAndPotentialDivergence
DifferentFilenameSameStableID = SupersessionOrAliasReview
DifferentFilenameSameHash = TransportCopyOrRenameReview
CharacterInOpeningStateAndCharacters = OneIdentityTwoNavigationSurfaces
DynastyInOpeningStateAndDynasties = OneIdentityTwoNavigationSurfaces
ManifestWithoutAuthority = OrphanCompanion
AuthorityWithoutExpectedManifest = CompanionGap
```

No duplicate should be deleted before provenance, authority status, and rollback evidence are preserved.

## 11. Current Known Status Counts

```yaml
folder_families: 12
inventory_entries: 32
Historical_related_entries: 15
Opening_State_entries_or_families: 3
Governance_entries: 1
Dynasty_integration_entries: 1
Military_entries: 1
Character_Network_entries: 1
AI_and_Personality_entries: 2
Realm_registry_migration_entries: 1
primary_Character_family_entries: 1
primary_Dynasty_family_entries: 1
Control_and_Audit_entries: 3
organization_tool_entries: 2
```

These are counts of this evidence-bounded inventory, not counts from a recursive local scan.

## 12. Open Inventory Blockers

```yaml
INV-NOR-B01: recursive_local_filesystem_enumeration_not_executed
INV-NOR-B02: current_local_SHA256_not_recomputed_for_all_files
INV-NOR-B03: Character_dual_placement_comparison_pending
INV-NOR-B04: Dynasty_dual_placement_comparison_pending
INV-NOR-B05: full_authority_manifest_pair_closure_pending
INV-NOR-B06: stale_or_version_mismatched_companion_name_review_pending
INV-NOR-B07: duplicate_and_collision_groups_not_computed
INV-NOR-B08: internal_links_and_referenced_paths_not_validated_after_sort
INV-NOR-B09: source_successor_and_archive_dispositions_not_physically_verified
INV-NOR-B10: package_freeze_use_prohibited
```

## 13. Next Substantive Authority

```yaml
next_file: Normandy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
placement: Content/04_Dynasty_Household_and_Succession
inventory_blocks_creation_of_next_file: false
inventory_blocks_package_freeze: true
inventory_blocks_claiming_complete_physical_closure: true
```

The next specialist file may proceed because this inventory preserves the evidence boundary and does not require physical freeze first. The final package closeout must return to these inventory blockers.

## 14. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created: 0
files_moved: 0
files_deleted: 0
copies_created: 0
Registry_rows_created: 0
aliases_applied: 0
Opening_State_mutations: 0
migrations_executed: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
```

## 15. Validation Matrix

```yaml
checks:
  Normandy_package_identity: pass
  twelve_folder_families_recorded: pass
  thirty_two_inventory_entries_recorded: pass
  Character_and_Dynasty_Opening_State_integration_preserved: pass
  dual_navigation_single_identity_rule_preserved: pass
  generated_and_evidence_bounded_classes_separated: pass
  companions_recorded_where_known: pass
  local_recursive_scan_not_falsely_claimed: pass
  hash_closure_not_falsely_claimed: pass
  organization_tools_retained: pass
  package_freeze_blocked: pass
  next_substantive_authority_identified: pass
  three_track_temporal_contract_preserved: pass
  zero_mutation: pass
  validation_status_honest: pass
```

## 16. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
inventory_advances_any_clock: false
```

## 17. Readiness Classification

```yaml
package_structure_organized: true
current_authority_navigation_ready: true
evidence_bounded_inventory_ready: true
recursive_physical_inventory_ready: false
companion_closure_ready: false
duplicate_collision_closure_ready: false
package_freeze_ready: false
next_specialist_authoring_ready: true
```

## 18. Stable Footer

```yaml
stable_document_id: Inventory.Realm.Normandy.PackagePhysicalFiles
authority_id: inventory.realm.normandy.package-physical-file-companion.v1
artifact: Normandy_Package_Physical_File_and_Companion_Inventory_V1.md
version: 1.0.0
status: StaticCheckedEvidenceBoundedInventoryPendingRecursiveLocalFilesystemClosure
folder_families_evidenced: 12
inventory_entries: 32
physical_local_filesystem_scan_completed: false
recursive_folder_enumeration_completed: false
local_paths_verified: 0
Character_and_Dynasty_Opening_State_participation: preserved
Character_and_Dynasty_duplicate_runtime_identity: prohibited
freeze_use: PROHIBITED_UNTIL_RECURSIVE_ENUMERATION_HASHING_AND_COMPANION_CLOSURE
next_file: Normandy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
source_overwrite_authorized: false
folder_creation_authorized: false
file_move_authorized: false
file_delete_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

**End of Normandy_Package_Physical_File_and_Companion_Inventory_V1.md**
