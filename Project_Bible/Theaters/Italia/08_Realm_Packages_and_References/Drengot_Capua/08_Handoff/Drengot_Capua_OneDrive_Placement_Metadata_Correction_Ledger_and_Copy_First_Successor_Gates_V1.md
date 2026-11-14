# Drengot Capua OneDrive Placement Metadata Correction Ledger and Copy-First Successor Gates V1

## 0. Ledger Control

```yaml
document_id: ledger.realm.italia.drengot-capua.onedrive-placement-metadata-correction-successor-gates.v1
stable_document_id: Ledger.Realm.Italia.DrengotCapua.OneDrivePlacementMetadataCorrectionSuccessorGates
authority_id: ledger.realm.italia.drengot-capua.onedrive-placement-metadata-correction-successor-gates.v1
filename: Drengot_Capua_OneDrive_Placement_Metadata_Correction_Ledger_and_Copy_First_Successor_Gates_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/08_Handoff
source_of_truth: OneDriveUploadedPackage
controlling_reconciliation: Drengot_Capua_OneDrive_Current_Authority_Reconciliation_and_Placement_Correction_V1.md
document_type:
  - PlacementMetadataCorrectionLedger
  - CopyFirstSuccessorGate
  - VerifiedFolderContractControl
  - NoMoveNoNewFolderDecision
status: OneDrivePlacementMetadataCorrectionLedgerCompleteSuccessorEditsBounded
new_folder_creation_authorized: false
physical_file_move_authorized: false
physical_file_rename_authorized: false
source_file_overwrite_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Strong Ledger Verdict

The OneDrive reconciliation establishes that the live package uses the short-folder contract and that several current authorities retain obsolete descriptive folder names inside their metadata. The correct remedy is a bounded metadata correction program. It must edit only verified placement and navigation references through copy-first successors or a controlled in-place metadata pass authorized by the owner. It must not move files, create folders, rewrite substantive authority content, or promote any implementation state.

```yaml
LedgerVerdict:
  problem: StaleInternalPlacementMetadata
  physical_structure_problem: false
  substantive_authority_problem: false
  required_treatment: MetadataOnlyCorrectionWithCopyFirstPreservation
  new_folders_required: false
  file_moves_required: false
  broad_rebuild_required: false
  implementation_effect: none
```

## 2. Verified Folder Contract

```yaml
VerifiedFolders:
  - 00_Index
  - 01_Foundation
  - 02_Politics
  - 03_Characters
  - 04_Economy
  - 05_Military
  - 06_Society
  - 07_World
  - 08_Handoff
  - 99_Archive
Rules:
  - OnlyTheseFolderNamesMayAppearAsCurrentPackagePlacements
  - AuthorityScopeLanguageDoesNotCreatePhysicalFolders
  - ObsoleteLongFolderNamesRemainHistoricalMetadataOnlyUntilCorrected
```

## 3. Correction Classes

```yaml
CorrectionClasses:
  ClassA_PlacementField:
    scope: ReplaceObsoletePlacementPathWithVerifiedShortFolderPath
  ClassB_PackageNavigationReference:
    scope: ReplaceREADMEV1ReferenceWithCurrentREADMEV1_2WhereTheReferenceMeansCurrentNavigation
  ClassC_StatusAndNextFileReference:
    scope: ReplaceStaleSequenceDirectionsOnlyWhenSupersededByAcceptedCurrentAuthorities
  ClassD_ProvenanceReference:
    scope: PreservePredecessorNamesWhenTheyDocumentActualSourceHistory
  ClassE_SubstantiveContent:
    scope: ProhibitedInThisCorrectionPass
```

## 4. Foundation Correction Batch

```yaml
BatchID: DC-META-FOUNDATION-01
verified_folder: 01_Foundation
stale_folder_token: 01_Foundation_and_History
replacement_folder_token: 01_Foundation
files:
  - Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
  - Drengot_Capua_Source_Claim_Uncertainty_and_Research_Inventory_V1.md
  - Drengot_Capua_January_1062_Opening_Boundary_and_Capuan_Consolidation_Preflight_V1.md
allowed_changes:
  - placement
  - current_package_navigation_reference
  - current_README_reference
prohibited_changes:
  - HistoricalClaims
  - OpeningBoundaryDecisions
  - RealmIdentity
  - EvidenceClasses
  - RegistryOrOpeningStateAuthorization
acceptance:
  - AllPlacementFieldsRouteTo01Foundation
  - NoSubstantiveSectionRemovedOrCompressed
  - StableDocumentIdentityPreservedUnlessSuccessorVersionRequiresVersionedAuthorityID
```

## 5. Politics Correction Batch

```yaml
BatchID: DC-META-POLITICS-01
verified_folder: 02_Politics
stale_folder_token: 02_Political_Constitution_and_Realm_Experience
replacement_folder_token: 02_Politics
files:
  - Drengot_Capua_Political_Constitution_Layered_Authority_Participation_and_Recognition_Authority_V1.md
  - Drengot_Capua_Realm_Experience_Development_Personality_and_AI_Strategy_Authority_V1.md
  - Drengot_Capua_Historical_Memory_Momentum_Keys_of_Capua_and_Successor_Transformation_Authority_V1.md
allowed_changes:
  - placement
  - current_package_navigation_reference
  - current_README_reference
  - stale_next_file_reference_when_current_sequence_has_superseded_it
prohibited_changes:
  - PoliticalConstitution
  - RealmAIWeights
  - HistoricalMemoryOrMomentum
  - KeysOfCapuaLogic
  - TransformationContracts
acceptance:
  - AllPlacementFieldsRouteTo02Politics
  - CurrentOwnersRemainUnchanged
  - NoOpeningOrRuntimeStateCreated
```

## 6. Character Correction Batch

```yaml
BatchID: DC-META-CHARACTERS-01
verified_folder: 03_Characters
stale_folder_token: 03_Character_Dynasty_Title_and_Succession
replacement_folder_token: 03_Characters
files:
  - Drengot_Capua_Characters_Dynasty_Household_Marriage_Succession_and_Supporting_Actor_Authority_V1.md
  - Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
already_correct_files:
  - Drengot_Capua_Opening_Character_Prosopography_Officeholder_Household_Commander_Institutional_Actor_and_Admission_Decision_1062_V1.md
  - Jordan_I_of_Capua_Heir_Dynasty_Father_Son_Politics_Succession_and_Conditional_Emergence_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Fressenda_of_Hauteville_Drengot_Household_Marriage_Dynasty_Patronage_and_Succession_Authority_V1.md
allowed_changes:
  - placement
  - current_package_navigation_reference
  - current_README_reference
prohibited_changes:
  - CharacterIdentity
  - KinshipOrMarriage
  - SuccessionEligibility
  - DirectedRelationships
  - OpeningPayload
  - HistoricalEmergence
acceptance:
  - AllCurrentCharacterAuthoritiesRouteTo03Characters
  - RichardJordanFressendaAndProsopographyOwnershipRemainDistinct
  - NoNewCharacterAdmissions
```

## 7. Settlement Portfolio Correction Batch

```yaml
BatchID: DC-META-WORLD-01
verified_folder: 07_World
stale_folder_token: 06_Settlements_Buildings_and_Infrastructure
replacement_folder_token: 07_World
files:
  - Drengot_Capua_Settlement_Development_Building_Families_Investment_Maintenance_Damage_Conversion_and_Recovery_Portfolio_V1.md
allowed_changes:
  - placement
  - current_package_navigation_reference
  - current_README_reference
prohibited_changes:
  - BuildingFamilies
  - InvestmentModel
  - MaintenanceDamageConversionOrRecovery
  - ExactBuildingProfiles
  - OpeningBuildingInventory
acceptance:
  - PlacementRoutesTo07World
  - No06SettlementsBuildingsAndInfrastructureFolderCreated
  - ExactBuildingsRemainDeferred
```

## 8. Current README Reference Reconciliation

```yaml
CurrentNavigationAuthority:
  current: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1_2.md
  predecessor: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1.md
ReferenceRules:
  - UseV1_2WhenFieldMeansCurrentNavigationAuthority
  - PreserveV1WhenFieldMeansImmediateHistoricalPredecessor
  - DoNotRewriteSourceProvenanceIntoCurrentReference
  - DoNotDeletePredecessorWithoutOwnerArchiveDecision
```

## 9. Stale Sequence Reference Reconciliation

```yaml
CurrentSequenceState:
  parity_authoring: CompleteForCurrentStaticScope
  historical_and_agent_reassessment: Complete
  static_validation_manifest: Present
  broad_specialist_authoring: Stopped
StaleDirectionsToCorrectWhenLocated:
  - CoverageGapAuditNext
  - RealmDevelopmentPortfolioNext
  - EconomyAuthorityNextWhereAlreadyCompleted
  - HistoricalAddendumOrAgentAuthorityNext
CurrentDirection:
  - MetadataCorrectionAndReconciliation
  - SelectedBoundedDetailTrancheOnlyAfterOwnerDecision
  - NoOpeningStateOrImplementationPromotion
```

## 10. Copy-First Successor Gate

```yaml
CopyFirstSuccessorGate:
  required_for_each_file: true
  steps:
    - CopyCompleteImmediateSubstantiveSource
    - PreserveAllSubstantiveSectionsTablesRecordsAndBoundaries
    - ChangeOnlyLedgerAuthorizedMetadataAndStaleNavigationFields
    - IncrementVersionWithoutChangingStableDocumentIdentity
    - RecordImmediatePredecessorAndPreservationReceipt
    - RunLiteralComparisonAndRemovalLedger
    - KeepSourceUntilOwnerAcceptsSuccessor
  silent_substantive_deletion: prohibited
  shorter_summary_replacement: prohibited
  combined_original_plus_rewrite_duplication: prohibited
```

## 11. Metadata-Only Change Contract

```text
Placement Correction != Physical Move
Current README Reference Correction != Historical Provenance Deletion
Version Increment != Substantive Redesign
Successor Creation != Source Deletion
Folder Scope Label != New Folder Authorization
Metadata Correction != Opening State Or Implementation Change
```

## 12. Versioning Recommendation

```yaml
VersioningRecommendation:
  metadata_only_successor_increment: PatchOrMinorAccordingToExistingFileConvention
  stable_document_id: Preserve
  document_id: VersionAppropriateSuccessor
  authority_id: VersionAppropriateSuccessor
  filename: ExplicitSuccessorFilename
  status: PreserveSubstantiveStatusPlusPlacementMetadataCorrectedOwnerReviewRequired
Rules:
  - DoNotPretendMetadataCorrectionCompletesDeferredRuntimeWork
  - DoNotChangeCanonicalIdentityCommitments
  - DoNotChangeValidationClaims
```

## 13. Required Successor Receipt

```yaml
RequiredReceiptFields:
  - immediate_substantive_predecessor
  - predecessor_version
  - predecessor_preserved
  - source_overwrite_authorized
  - placement_before
  - placement_after
  - current_navigation_reference_before
  - current_navigation_reference_after
  - substantive_content_removed
  - sections_preserved
  - exact_opening_state_changed
  - registry_runtime_or_unreal_changed
```

## 14. Validation Tests

```yaml
PositiveTests:
  - ReplacementUsesOnlyVerifiedShortFolder
  - CurrentREADMEReferenceUsesV1_2WhereApplicable
  - HistoricalPredecessorReferenceRemainsWhenProvenanceRequires
  - StableIdentityPreserved
  - AuthoritySubstanceUnchanged
  - OpeningAndImplementationHoldsUnchanged
NegativeTests:
  - Creates01FoundationAndHistoryFolder
  - Creates02PoliticalConstitutionAndRealmExperienceFolder
  - Creates03CharacterDynastyTitleAndSuccessionFolder
  - Creates06SettlementsBuildingsAndInfrastructureFolder
  - MovesFileBecauseMetadataWasStale
  - DeletesPredecessorAutomatically
  - ChangesHistoricalClaimsOrGameplaySystems
  - ClaimsRuntimeOrUnrealValidation
```

## 15. Recommended Execution Order

```yaml
ExecutionOrder:
  1: FoundationCorrectionBatch
  2: PoliticsCorrectionBatch
  3: CharacterCorrectionBatch
  4: SettlementPortfolioCorrectionBatch
  5: READMEIndexReferenceRefreshIfNeeded
  6: StaticValidationManifestBlockerRefresh
Rules:
  - CompleteAndReviewOneBatchBeforeNext
  - StopIfSourceVersionChangedSinceLedgerCreation
  - ReopenOneDriveSourceBeforeEachSuccessor
```

## 16. Nonmutation Receipt

```yaml
LedgerFilesCreated: 1
ExistingAuthoritiesModified: 0
SuccessorsCreatedByThisLedger: 0
FilesMoved: 0
FilesRenamed: 0
FoldersCreated: 0
RegistryEntriesModified: 0
OpeningStateModified: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 17. Final Ledger Decision

```yaml
DrengotCapuaPlacementMetadataCorrection:
  status: COMPLETE_BOUNDED_METADATA_CORRECTION_LEDGER
  affected_batches: 4
  verified_destination_folders:
    - 01_Foundation
    - 02_Politics
    - 03_Characters
    - 07_World
  current_navigation_authority: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1_2.md
  new_folder_creation: PROHIBITED
  physical_file_moves: NOT_REQUIRED
  broad_substantive_rebuild: NOT_AUTHORIZED
  next_file: FirstCopyFirstMetadataCorrectedSuccessorFromFoundationBatch
  implementation_ready: false
  implementation_promotion_authorized: false
```

The OneDrive package now has a controlled correction ledger. The next bounded action is the first foundation metadata successor, created from the complete current OneDrive source and limited to verified placement and navigation corrections.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: OneDrivePlacementMetadataCorrectionLedgerCompleteSuccessorEditsBounded
NewFolderCreationAuthorized: false
PhysicalFileMoveAuthorized: false
SourceFileOverwriteAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua OneDrive Placement Metadata Correction Ledger and Copy-First Successor Gates V1.**
