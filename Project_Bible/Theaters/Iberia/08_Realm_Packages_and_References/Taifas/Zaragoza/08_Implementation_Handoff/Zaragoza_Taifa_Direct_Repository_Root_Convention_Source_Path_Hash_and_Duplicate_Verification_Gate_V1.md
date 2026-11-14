# Zaragoza Taifa Direct Repository Root, Convention, Source Path, Hash, and Duplicate Verification Gate V1

## 0. Current Authority Control

```yaml
document_id: gate.realm.zaragoza.direct-repository-root-convention-source-path-hash-duplicate-verification.v1
stable_document_id: DirectRepositoryVerification.ZaragozaTaifa
filename: Zaragoza_Taifa_Direct_Repository_Root_Convention_Source_Path_Hash_and_Duplicate_Verification_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_source: Zaragoza_Taifa_Physical_Package_Source_Manifest_Folder_Plan_and_Rollback_Preflight_V1.md
prior_acceptance_gate: Zaragoza_Taifa_Historical_Systems_Acceptance_and_Physical_Package_Verification_Gate_V1.md
authority_type:
  - DirectRepositoryVerificationGate
  - PackageRootConventionDecisionContract
  - SourcePathHashAndDuplicateVerificationContract
  - PhysicalPromotionEvidenceGate
status: DirectRepositoryVerificationGateDraftedExecutionEvidenceRequiredPhysicalPackageCreationBlocked
repository_verification_execution_authorized: true
physical_realm_package_creation_authorized: false
folder_creation_authorized: false
file_copy_move_rename_or_delete_authorized: false
registry_publication_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose

This gate defines the exact evidence and pass conditions required to resolve Zaragoza's package root, verify every source path and current authority, calculate or explicitly defer file fingerprints, reconcile same-named results, and produce an owner-ready physical package promotion decision.

This draft does not claim that direct recursive repository verification has occurred. Enterprise search exposed both a Theater-owned Realm-package pattern and a `Project_Bible/Realms/Taifas` pattern. The authoritative Zaragoza root therefore remains unresolved until the controlling repository files and live tree are inspected directly.

## 2. Strong Gate Verdict

```yaml
gate_verdict:
  direct_repository_verification_contract: COMPLETE
  repository_execution_evidence: NOT_PRESENT
  package_root_convention: UNRESOLVED
  exact_Zaragoza_source_paths: UNVERIFIED
  live_file_hashes: UNVERIFIED
  same_named_results: UNRECONCILED
  existing_Zaragoza_package_status: UNPROVEN
  physical_manifest: INCOMPLETE
  rollback_contract: DEFINED
  physical_package_promotion: BLOCKED
```

## 3. Search-Visible Convention Evidence

```yaml
search_visible_conventions:
  TheaterOwnedRealmPackages:
    examples:
      - package: Barcelona
        stated_path: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Barcelona
      - package: Leon_Castile
        stated_path: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Leon_Castile
  DedicatedTaifaRoot:
    search_visible_parent: Project_Bible/Realms/Taifas
    search_visible_children:
      - Valencia
      - Seville
      - Badajoz
  ZaragozaCandidateRoots:
    - Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
    - Project_Bible/Realms/Taifas/Zaragoza
selected_root: None
```

Search-visible evidence is sufficient to identify the conflict, but not sufficient to choose the controlling convention.

## 4. Direct Repository Evidence Required

```yaml
required_direct_evidence:
  ProjectBibleRoot:
    - ExactPhysicalOrConnectedSourcePath
    - RootREADMEOrEquivalentControlFile
    - CurrentRepositoryVersionOrSyncStateIfAvailable
  IberiaTheaterRoot:
    - ExactPath
    - CurrentREADMEOrAuthorityIndex
    - RecursiveChildFolderListing
  TheaterRealmPackageRoot:
    - ExactPath
    - CurrentChildPackageListing
    - ControllingPlacementRule
  DedicatedTaifaRoot:
    - ExactPath
    - CurrentChildPackageListing
    - ControllingPlacementRule
  Zaragoza:
    - SearchForExistingFolderInEveryCandidateRoot
    - OpenExistingREADMEIndexAndManifestIfFound
    - RecursiveListingIfFound
  SourceAuthorities:
    - ExactCurrentPath
    - FullContentOrDirectFileAccess
    - VersionAndRevisionDate
    - ByteCount
    - SHA256OrExplicitUnavailableReason
```

## 5. Root Convention Decision Rules

```yaml
root_decision_rules:
  - PreferTheCurrentControllingRepositoryAuthorityOverEarlierPlanningText
  - PreferTheCurrentPhysicalSiblingConventionWhenOwnerControlIsExplicit
  - DoNotSplitOneRealmPackageAcrossBothRootFamilies
  - DoNotMoveExistingPackagesMerelyToNormalizeAppearance
  - IfBothRootsAreActivelyAuthorizedEscalateToPackageIntegrationOwner
  - IfNoControllingRuleExistsPreserveCurrentFilesAndRecordNoDecision
  - ASearchResultTitleOrSnippetCannotByItselfSelectTheRoot
```

## 6. Required Root Decision Receipt

```yaml
RootDecisionReceipt:
  ProjectBibleRootPath:
  ControllingRootAuthority:
  IberiaRootPath:
  TheaterPackageRootPath:
  DedicatedTaifaRootPath:
  ExistingZaragozaLocations: []
  SelectedZaragozaRoot:
  SelectionEvidenceRefs: []
  RejectedCandidateRoots: []
  RejectionReasons: []
  PackageIntegrationOwner:
  OwnerDecision:
  DecisionDate:
  PhysicalCreationAuthorized: false
```

No empty field permits package creation.

## 7. Zaragoza Source Set to Verify

```yaml
CurrentSuccessorAndControlSet:
  - Zaragoza_Taifa_README_and_Current_Authority_Index_V1.md
  - Zaragoza_Taifa_Realm_Work_Plan_and_Verified_Source_Inventory_V1.md
  - Zaragoza_Taifa_Historical_Reconciliation_V1.md
  - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V1.md
  - Zaragoza_Taifa_Foundation_Completion_and_Substantive_Authority_Promotion_Review_V1.md
  - Zaragoza_Taifa_Four_Substantive_Authority_Acceptance_and_Package_Integration_Readiness_Review_V1.md
  - Zaragoza_Taifa_Historical_Systems_Acceptance_and_Physical_Package_Verification_Gate_V1.md
  - Zaragoza_Taifa_Physical_Package_Source_Manifest_Folder_Plan_and_Rollback_Preflight_V1.md
  - Zaragoza_Taifa_Direct_Repository_Root_Convention_Source_Path_Hash_and_Duplicate_Verification_Gate_V1.md
  - Zaragoza_Taifa_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  - Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V1.md
  - Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V1.md
  - Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V1.md
  - Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V1.md
```

## 8. Provenance Set to Verify and Retain

```yaml
ProvenanceSet:
  - Zaragoza_Taifa_Package_Discovery_and_Source_Inventory_Preflight_V1.md
  - Zaragoza_Taifa_Source_Dossier_and_Evidence_Inventory_V1.md
  - Zaragoza_Taifa_Realm_Work_Plan_and_Source_Acquisition_Roadmap_V1.md
  - Zaragoza_Taifa_Batch_0_Read_Only_Repository_and_Package_Closure_Receipt_V1.md
  - Zaragoza_Taifa_Identity_Dynasty_Title_and_Succession_Evidence_Dossier_V1.md
  - Zaragoza_Taifa_Political_Geography_Site_Disposition_and_Directed_Relationship_Evidence_Dossier_V1.md
  - Zaragoza_Taifa_Government_Institutions_Economy_Population_Culture_and_Aljaferia_Evidence_Dossier_V1.md
  - Zaragoza_Taifa_Military_Finite_Recruitment_Logistics_AI_and_Player_Experience_Evidence_Dossier_V1.md
  - Zaragoza_Taifa_Distinctiveness_Actor_Class_and_Package_Scope_Decision_V1.md
  - Zaragoza_Taifa_Realm_Package_Foundation_Authorization_Gate_V1.md
default_disposition: RetainInPlace
package_copy_default: ReferenceOnly
```

## 9. ReviewOnly Evidence to Verify

```yaml
ReviewOnlySet:
  - filename: Zaragoza_Upper_March_Garrison_ReviewOnly_Concept_Card.md
    expected_class: ReviewOnly
    expected_disposition: RetainInPlaceAndReferenceOnly
    activation_authorized: false
```

## 10. Per-File Verification Record

```yaml
DirectFileVerificationRecord:
  Filename:
  ExactSourcePath:
  SourceContainerOrLibrary:
  StableDocumentId:
  Version:
  RevisionDate:
  SizeBytes:
  SHA256:
  FingerprintStatus:
  FullContentOpened:
  CurrentnessClass:
  ImmediateSubstantiveSource:
  Supersedes: []
  SupersededBy: []
  DuplicateCandidates: []
  DefinitionEmissionOwner:
  DestinationFamilyCandidate:
  Disposition:
  RollbackAction:
  VerificationEvidenceRefs: []
```

Permitted `FingerprintStatus` values are `Verified`, `DeclaredNotRecalculated`, and `UnavailableWithReason`.

## 11. Hash and Content Verification Rules

```yaml
hash_rules:
  algorithm: SHA256
  required_when_direct_file_bytes_are_available: true
  required_companions:
    - SizeBytes
    - FullContentOrByteEqualityCheck
    - CalculationDate
    - CalculationEnvironment
  prohibited:
    - ReusingSessionArtifactHashAsLiveSourceHashWithoutRecalculation
    - InventingUnavailableHash
    - TreatingMetadataIDAsContentFingerprint
    - TreatingMatchingFilenameAsContentEquality
```

## 12. Duplicate Reconciliation Rules

```yaml
duplicate_rules:
  candidate_detection:
    - SameFilename
    - SameStableDocumentId
    - SameDocumentId
    - SameImmediateSource
    - SimilarTitleOrPurpose
  required_comparison:
    - ExactPath
    - FullContent
    - Version
    - RevisionDate
    - StableDocumentId
    - ImmediateSubstantiveSource
    - SizeBytes
    - SHA256WhereAvailable
  dispositions:
    - SameFileSearchEcho
    - ExactDuplicateRetainOneAfterOwnerApproval
    - CurrentAndSupersededPair
    - IndependentFilesWithSameName
    - UnresolvedQuarantine
  delete_authorized_by_this_gate: false
```

## 13. Existing Zaragoza Package Discovery

```yaml
ExistingPackageDiscovery:
  roots_to_check:
    - Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References
    - Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas
    - Project_Bible/Realms/Taifas
  names_to_check:
    - Zaragoza
    - Zaragoza_Taifa
    - Taifa_of_Zaragoza
    - Saraqusta
  if_found:
    - StopNewPackageCreation
    - OpenREADMEIndexesAndManifestInFull
    - InventoryRecursively
    - CompareAgainstCurrentAuthoritySet
    - ReconcileCopyFirstAndAdditively
  if_not_found:
    - RecordExactRootsChecked
    - RecordMethodAndEvidence
    - DoNotEquateSearchSilenceWithPhysicalAbsence
```

## 14. Candidate Destination Families

```yaml
CandidateDestinationFamilies:
  00_README_and_Indexes:
    owns:
      - Zaragoza_Taifa_README_and_Current_Authority_Index_V1.md
  01_Foundation_and_Historical_Reconciliation:
    owns:
      - Zaragoza_Taifa_Realm_Work_Plan_and_Verified_Source_Inventory_V1.md
      - Zaragoza_Taifa_Historical_Reconciliation_V1.md
      - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V1.md
      - PromotionAcceptanceVerificationAndManifestGates
  02_People_Dynasty_and_Network:
    owns:
      - Zaragoza_Taifa_Character_Dynasty_Household_Court_and_Directed_Network_Authority_V1.md
  03_Government_Law_Religion_and_Institutions:
    owns:
      - Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V1.md
  04_Geography_Economy_and_Routes:
    owns:
      - Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V1.md
  05_Military_and_AI:
    owns:
      - Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V1.md
  06_Historical_Systems:
    owns:
      - Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V1.md
  07_Opening_State_and_Validation:
    creation_authorized: false
  08_Implementation_Handoff:
    creation_authorized: false
```

Folder names remain candidates until root convention verification passes.

## 15. Cross-Package Ownership Verification

```yaml
cross_package_checks:
  external_actors:
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
  shared_domains:
    - Geography
    - Population
    - CommunitiesAndInstitutions
    - PropertyAndEconomy
    - RegionalUnits
    - EquipmentHorsesOfficersTrainingSupplyAndPools
  pass_condition: ZaragozaReferencesButDoesNotDuplicateExternalOrSharedDefinitions
```

## 16. Copy-First Execution Readiness

```yaml
CopyFirstReadiness:
  exact_source_to_destination_map: REQUIRED
  destination_root_owner_approved: REQUIRED
  source_hashes_or_unavailable_reasons: REQUIRED
  rollback_map_for_every_file: REQUIRED
  destination_preexistence_check: REQUIRED
  overwrite_behavior: Prohibited
  post_copy_checks:
    - DestinationExists
    - ByteEquality
    - SHA256Equality
    - FullContentEquality
    - ManifestCount
    - READMEAndIndexConsistency
    - RecursiveTreeVerification
  source_removal_before_all_checks_pass: Prohibited
```

## 17. Rollback Execution Contract

```yaml
RollbackExecution:
  NewEmptyFolder:
    action: RemoveOnlyIfCreatedByExecutionAndStillEmpty
  NewVerifiedCopy:
    action: RemoveDestinationCopyOnlyIfSourceIntegrityIsConfirmed
  MismatchedCopy:
    action: QuarantineOrRemoveDestinationPreserveSourceRecordMismatch
  WrongRoot:
    action: RemoveNewDestinationTreeAfterSourceAndManifestVerification
  ExistingDestinationFile:
    action: DoNotOverwriteStopAndReconcile
  PartialREADMEOrManifestUpdate:
    action: RestoreVerifiedPreActionCopy
  UnexpectedExistingPackage:
    action: StopAndPerformAdditiveReconciliation
```

## 18. Execution Evidence Packet

```yaml
RequiredExecutionEvidencePacket:
  - RootDecisionReceipt
  - RecursivePreActionTreeListing
  - ExactSourceManifest
  - DuplicateReconciliationLedger
  - OwnershipCollisionLedger
  - SourceFingerprints
  - DestinationMap
  - RollbackMap
  - PackageIntegrationOwnerApproval
  - PlannedPostActionVerification
```

No physical execution gate may pass with a missing packet component.

## 19. Physical Promotion Pass Matrix

```yaml
PhysicalPromotionPassMatrix:
  root_convention_resolved: REQUIRED
  controlling_authorities_opened_in_full: REQUIRED
  existing_Zaragoza_package_dispositioned: REQUIRED
  all_current_source_paths_verified: REQUIRED
  all_provenance_files_dispositioned: REQUIRED
  all_duplicates_reconciled_or_quarantined: REQUIRED
  hashes_verified_or_explicitly_unavailable: REQUIRED
  external_and_shared_ownership_checks_passed: REQUIRED
  exact_destination_map_complete: REQUIRED
  rollback_map_complete: REQUIRED
  package_integration_owner_approval: REQUIRED
  post_action_verification_plan_complete: REQUIRED
current_status: NOT_PASSED
```

## 20. Current Search-Supported Findings

```yaml
current_findings:
  Barcelona_theater_package_path_search_visible: true
  LeonCastile_theater_package_path_search_visible: true
  dedicated_Realms_Taifas_parent_search_visible: true
  Valencia_Seville_Badajoz_under_dedicated_Taifa_parent_search_visible: true
  Iberia_folder08_audit_search_visible: true
  Zaragoza_authority_chain_search_visible: true
  direct_recursive_physical_verification: false
  controlling_root_rule_opened_in_full: false
  root_selection_supported: false
```

## 21. Nonmutation Boundary

```yaml
nonmutation_boundary:
  Realm_packages_created: 0
  folders_created: 0
  files_copied_moved_renamed_deleted_or_overwritten: 0
  hashes_fabricated: 0
  Registry_rows_created_or_modified: 0
  canonical_IDs_published_or_reserved: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
```

## 22. Stop Conditions

Stop the direct verification lane if:

- the live repository root cannot be identified;
- controlling README, index, or placement authorities cannot be opened;
- repository search results are mistaken for exact physical paths;
- a package root is selected from precedent alone;
- any same-named result is deleted before complete comparison;
- any source fingerprint is invented or inherited without qualification;
- an existing Zaragoza package is found and not reconciled;
- external or shared-owner definitions would be duplicated;
- Package Integration Owner approval is absent;
- work crosses into package creation, file movement, Registry publication, Opening State, payload, importer, Unreal, or runtime state.

## 23. Validation Boundary

```yaml
validated:
  verification_contract: true
  root_decision_requirements: true
  source_manifest_fields: true
  hash_and_duplicate_rules: true
  destination_family_candidates: true
  copy_first_and_rollback_contracts: true
  physical_promotion_pass_matrix: true
not_validated:
  live_repository_root_and_tree: true
  controlling_placement_authority: true
  Zaragoza_existing_package_status: true
  exact_source_paths_and_live_hashes: true
  duplicate_content_dispositions: true
  PackageIntegrationOwnerApproval: true
  physical_creation_copy_move_and_recursive_post_action_verification: true
```

Values under `not_validated` identify required execution evidence, not completed work.

## 24. Gate Outcome

```yaml
gate_outcome:
  draft_complete: true
  execution_authorized: ReadOnlyDirectRepositoryVerificationOnly
  physical_package_creation_authorized: false
  next_decision_after_evidence:
    - AuthorizeBoundedPhysicalPackageCreationAndCopyFirstPlacement
    - ReconcileExistingZaragozaPackageAdditively
    - KeepPhysicalPromotionDeferred
```

## 25. Current Next Action

Execute the read-only direct repository verification defined by this gate against the current Project Bible source. Populate the root decision receipt, exact source manifest, duplicate ledger, fingerprints, destination map, rollback map, and owner approval fields. Do not create folders or move files until every required physical-promotion check passes.

## 26. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerHistoricalStep
BiologicalProgression: 7MonthsPerBiologicalStep
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
GateStatus: DirectRepositoryVerificationGateDraftedExecutionEvidenceRequiredPhysicalPackageCreationBlocked
DirectRepositoryVerificationContract: Complete
PackageRootConvention: Unresolved
ExactSourcePathsVerified: false
LiveFileHashesVerified: false
DuplicatesReconciled: false
ExistingZaragozaPackageStatus: Unproven
PhysicalRealmPackageCreationAuthorized: false
FolderCreationAuthorized: false
FileCopyMoveRenameDeleteAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ExecuteReadOnlyDirectRepositoryVerificationAndPopulateEvidencePacket
```

**End of Zaragoza Taifa Direct Repository Root, Convention, Source Path, Hash, and Duplicate Verification Gate V1.**
