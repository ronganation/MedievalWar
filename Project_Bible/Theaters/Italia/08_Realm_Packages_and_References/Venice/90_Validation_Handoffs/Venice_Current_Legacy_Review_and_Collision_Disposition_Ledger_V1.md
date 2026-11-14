# Venice Current, Legacy, Review, and Collision Disposition Ledger V1

## 0. Current Authority Control

```yaml
document_id: VEN_CURRENT_LEGACY_REVIEW_COLLISION_DISPOSITION_LEDGER_V1
stable_document_id: VEN_CURRENT_LEGACY_REVIEW_COLLISION_DISPOSITION_LEDGER
authority_id: disposition.realm.italia.venice.current-legacy-review-collision.v1
file_name: Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
package_root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
recommended_placement: 90_Validation_Handoffs
batch: VEN_HANDOFF_A2
parent_handoff: Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md
parent_manifest: Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md
status: StaticCheckedDispositionDraftPhysicalRootEvidenceIntegratedA1HashGateOpen
physical_move_rename_delete_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Evidence Boundary

This ledger begins A2 by assigning a single disposition candidate and expected owning placement to known Venice package families. The supplied root-folder image provides direct visual evidence that all thirteen expected subfolders exist and that six package-control artifacts are currently visible at the package root. Enterprise search and the organization log provide additional currentness and placement evidence.

```text
Visible At Root != Correct Final Placement
Successor Exists != Owner Accepted As Current
Legacy Candidate != Delete
Review Artifact != Current Substantive Authority
Same Filename In Search != Proven Physical Duplicate
Disposition Draft != Physical Mutation
A2 Draft != A2 Acceptance
```

No file is moved, renamed, deleted, overwritten, or promoted by this ledger.

## 2. Root Observation Receipt

```yaml
VisualRootObservation:
  observed_subfolders:
    - 00_Control
    - 01_Foundation_Evidence
    - 02_Characters_Dynasties
    - 03_Governance_Law_Church
    - 04_Geography_Environment_Health
    - 05_Economy_Material_Flow
    - 06_Military_Units
    - 07_Diplomacy_Information_Order
    - 08_Memory_Momentum_Emergence
    - 09_AI_Presentation
    - 10_Education_Culture
    - 90_Validation_Handoffs
    - 99_Legacy
  visible_root_files:
    - Venice_Organization.log
    - Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md
    - Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
    - Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md
    - Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md
    - Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md
  folder_count_visually_observed: 13
  root_file_count_visually_observed: 6
  byte_sizes_visible: false
  hashes_visible: false
  child_folder_contents_visible: false
```

The image resolves the earlier search-only folder question: `07_Diplomacy_Information_Order` is visibly present. It does not resolve child-folder contents, hashes, or duplicate-object identity.

## 3. Disposition Vocabulary

```yaml
DispositionVocabulary:
  CurrentAcceptedCandidate: IntendedCurrentAuthorityPendingFinalOwnerAcceptance
  CurrentReviewRequired: SubstantiveOrControlFileRequiringOwnerOrValidationDecision
  SupersededLegacyCandidate: RetainedForProvenanceNotCurrentControl
  ValidationArtifact: EvidenceOrHandoffFileNotGameplayAuthority
  OrganizationLog: HistoricalFileOrganizationEvidence
  RootEntryPoint: CurrentPackageNavigationAuthority
  DuplicateSearchObjectReview: SearchShowsMultipleObjectsButPhysicalDuplicationIsUnproven
  PlacementCorrectionCandidate: FileContentRetainedButOwningFolderShouldBeReconciled
  QuarantinedCollision: ConflictingCurrentFamilyMembersBlockedFromPromotion
Rules:
  OneCurrentAcceptedMemberPerStableDocumentFamily: required
  DeletionFromLegacy: prohibited_without_owner_decision
  SearchObjectCountUsedAsPhysicalDuplicateProof: false
  FolderPlacementChangesAuthorityOwnership: false
```

## 4. Root File Disposition Ledger

| Visible root file | Disposition candidate | Expected owning placement | Current finding | Required action |
|---|---|---|---|---|
| `Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md` | RootEntryPoint and CurrentReviewRequired | Package root | Correct root role, but currentness is incomplete after later Venice files | Preserve at root; reconcile into V1.3 after validation |
| `Venice_Organization.log` | OrganizationLog | Package root or `90_Validation_Handoffs` by owner decision | Valid provenance evidence, not a current gameplay authority | Preserve; do not index as substantive authority |
| `Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md` | CurrentReviewRequired and PlacementCorrectionCandidate | `01_Foundation_Evidence` | Successor is visible at root while its authority family belongs to Foundation Evidence | Move only through separately authorized physical organization step after acceptance |
| `Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md` | ValidationArtifact and PlacementCorrectionCandidate | `90_Validation_Handoffs` | Validation artifact is visible at root | Move only through separately authorized physical organization step |
| `Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md` | ValidationArtifact and PlacementCorrectionCandidate | `90_Validation_Handoffs` | Handoff artifact is visible at root | Move only through separately authorized physical organization step |
| `Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md` | ValidationArtifact and PlacementCorrectionCandidate | `90_Validation_Handoffs` | Partial A1 ledger is visible at root | Move only through separately authorized physical organization step |

## 5. Current Authority Family Dispositions

```yaml
CurrentFamilies:
  READMECurrentAuthorityIndex:
    current_candidate: Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md
    predecessor_candidates:
      - Venice_README_and_Current_Authority_Index_V1.md
      - Venice_README_and_Current_Authority_Index_V1_1_Current_Authority_Reconciliation.md
    disposition: CurrentReviewRequired
    reason: V1_2PredatesLaterControlValidationAndHandoffFiles
  EvidenceInventory:
    current_candidate: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
    predecessor_candidate: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1.md
    disposition: CurrentReviewRequired
    reason: SuccessorCreatedButOwnerAcceptanceAndPhysicalPlacementRemainOpen
  CharacterDynastyHouseholdTitleSuccession:
    current_candidate: Venice_Character_Dynasty_Household_Title_and_Succession_Authority_V1_1_Developed_Realm_Parity_Successor.md
    predecessor_candidate: Venice_Character_Dynasty_Household_Title_and_Succession_Authority_V1.md
    disposition: CurrentAcceptedCandidate
  DomenicoContariniProfile:
    current_candidate: Domenico_Contarini_V1_1_Developed_Character_Profile_Authority_Targeted_Repair.md
    predecessor_candidate: Domenico_Contarini_V1_Developed_Character_Profile_Authority.md
    disposition: CurrentAcceptedCandidate
  OpeningIncumbencySuccessionContinuity:
    current_candidate: Venice_Opening_Date_Ducal_Incumbency_Elective_Succession_and_Continuity_Authority_V1_1_Targeted_Formatting_and_Ownership_Repair.md
    predecessor_candidate: Venice_Opening_Date_Ducal_Incumbency_Elective_Succession_and_Continuity_Authority_V1.md
    disposition: CurrentAcceptedCandidate
  EconomyMaterialFlow:
    current_candidate: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1_1_Developed_Realm_Parity_Successor.md
    predecessor_candidate: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1.md
    disposition: CurrentAcceptedCandidate
  MilitaryRosterFleetBattle:
    current_candidate: Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1_1_Developed_Realm_Parity_Successor.md
    predecessor_candidate: Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1.md
    disposition: CurrentAcceptedCandidate
  DiplomacyInterfaces:
    current_candidate: Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1_1_Evidence_and_External_Lock_Strengthening.md
    predecessor_candidate: Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1.md
    disposition: CurrentAcceptedCandidate
  HistoricalMemory:
    current_candidate: Venice_Historical_Memory_Authority_V1_1_Developed_Realm_Parity_Successor.md
    predecessor_candidate: Venice_Historical_Memory_Authority_V1.md
    disposition: CurrentAcceptedCandidate
  HistoricalMomentum:
    current_candidate: Venice_Historical_Momentum_Authority_V1_1_Developed_Realm_Parity_Successor.md
    predecessor_candidate: Venice_Historical_Momentum_Authority_V1.md
    disposition: CurrentAcceptedCandidate
```

The current-candidate classification means the successor is the intended controlling member of the family at static package scope. It does not commit Registry or Opening State records and does not prove correct physical placement.

## 6. Legacy Disposition Baseline

```yaml
Expected99Legacy:
  - Venice_README_and_Current_Authority_Index_V1.md
  - Venice_README_and_Current_Authority_Index_V1_1_Current_Authority_Reconciliation.md
  - Venice_Character_Dynasty_Household_Title_and_Succession_Authority_V1.md
  - Domenico_Contarini_V1_Developed_Character_Profile_Authority.md
  - Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1.md
  - Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1.md
  - Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1.md
  - Venice_Historical_Memory_Authority_V1.md
  - Venice_Historical_Momentum_Authority_V1.md
  - Venice_Opening_Date_Ducal_Incumbency_Elective_Succession_and_Continuity_Authority_V1.md
  - Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1.md
LegacyRules:
  preserve_for_provenance: true
  coequal_current_control: false
  automatic_deletion: false
  physical_presence_in_99_Legacy_verified_from_image: false
  selected_memory_and_momentum_legacy_moves_supported_by_organization_log: true
```

## 7. Collision and Ambiguity Register

```yaml
CollisionsAndAmbiguities:
  VEN_DISP_001:
    family: READMECurrentAuthorityIndex
    issue: EnterpriseSearchPreviouslyReturnedTwoObjectsForV1_2Filename
    physical_duplicate_proven: false
    safe_disposition: DuplicateSearchObjectReview
    blocker: ObjectPathAndByteIdentityUnavailable
  VEN_DISP_002:
    family: EvidenceInventory
    issue: V1_1SuccessorVisibleAtRootWhileV1RemainsNamedInREADMEV1_2
    physical_duplicate_proven: false
    safe_disposition: CurrentReviewRequired
    blocker: OwnerAcceptanceREADMEReconciliationAndChildFolderInspection
  VEN_DISP_003:
    family: ValidationHandoffs
    issue: ThreeValidationAndHandoffArtifactsVisibleAtRootInsteadOfExpected90ValidationHandoffs
    physical_duplicate_proven: false
    safe_disposition: PlacementCorrectionCandidate
    blocker: PhysicalMoveNotAuthorizedByThisLedger
  VEN_DISP_004:
    family: PhysicalManifest
    issue: A1LedgerContainsExpectedAndSearchObservedRecordsButNoRawByteHashes
    safe_disposition: ValidationArtifactPartial
    blocker: DirectReadablePackageBytesUnavailable
  VEN_DISP_005:
    family: PackageFolders
    issue: AllThirteenExpectedFoldersNowVisuallyObserved
    safe_disposition: FolderExistenceResolvedAtRootViewScope
    blocker: ChildContentsStillUnverified
```

## 8. Placement Correction Plan

```yaml
PlacementCorrectionsProposedNotExecuted:
  - file: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
    from: PackageRoot
    to: 01_Foundation_Evidence
    prerequisite: EvidenceInventoryOwnerAcceptance
  - file: Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md
    from: PackageRoot
    to: 90_Validation_Handoffs
    prerequisite: VenicePackageOwnerApproval
  - file: Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md
    from: PackageRoot
    to: 90_Validation_Handoffs
    prerequisite: VenicePackageOwnerApproval
  - file: Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md
    from: PackageRoot
    to: 90_Validation_Handoffs
    prerequisite: VenicePackageOwnerApproval
Rules:
  READMERemainsAtRoot: true
  OrganizationLogDispositionRequiresOwnerChoice: true
  ThisLedgerExecutesMoves: false
  ExactKnownFilesMayBeMovedBySeparateDirectMappingCommandAfterAuthorization: true
  RecursiveVerificationRequiredAfterAnyMove: true
```

## 9. A2 Acceptance Matrix

```yaml
A2Acceptance:
  EveryPhysicalFileHasOneDisposition: PARTIAL
  OneCurrentAcceptedMemberPerStableFamily: PASS_AT_KNOWN_FAMILY_SCOPE
  LegacyAndCurrentPlacementCompared: PARTIAL
  OrganizationLogReconciled: PASS_AT_LOGGED_FILE_SCOPE
  RootArtifactsDispositioned: PASS
  AllThirteenExpectedFoldersVisuallyObserved: PASS
  ChildFolderContentsEnumerated: NOT_MET
  RawByteHashesAvailable: NOT_MET
  SearchDuplicateObjectsResolvedPhysically: NOT_MET
  PlacementCorrectionsExecuted: NOT_AUTHORIZED
OverallA2Status: PARTIAL_DISPOSITION_COMPLETE_FOR_KNOWN_FAMILIES_PHYSICAL_ACCEPTANCE_BLOCKED
```

A2 may inform A3 planning, but it does not authorize A3 package-wide claims until child-folder contents and raw files are accessible.

## 10. Next Controlled File

```yaml
NextControlledFile:
  file: Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md
  batch: VEN_HANDOFF_A3
  permitted_scope:
    - SearchAndOpenedContentCrossReferenceAnalysis
    - RootPlacementFindings
    - KnownCurrentnessAndStalePointerLedger
    - LiteralValidationOfDirectlyAvailableArtifacts
  prohibited_claims:
    - CompletePackageWideLiteralPass
    - CompleteCrossReferenceResolution
    - PhysicalHashParity
    - StaticClosure
```

## 11. Nonmutation Receipt

```yaml
NonmutationReceipt:
  ExistingVeniceFilesModified: 0
  ExistingVeniceFilesMoved: 0
  ExistingVeniceFilesRenamed: 0
  ExistingVeniceFilesDeleted: 0
  LegacyFilesDeleted: 0
  CurrentFamiliesPromotedToRegistry: 0
  OpeningStateRecordsCreated: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 12. Validation Status

```yaml
ValidationStatus:
  RootImageObservationIntegrated: PASS
  ThirteenFolderExistenceAtRootViewScope: PASS
  RootFileDisposition: PASS
  KnownSuccessorLegacyFamilyDisposition: PASS_AT_INDEX_AND_LOG_SCOPE
  CollisionAndAmbiguityRegister: PASS
  PlacementCorrectionPlan: PASS_NOT_EXECUTED
  StructuredFenceCheck: PASS
  EscapedUnderscoreCheck: PASS
  EscapedListMarkerCheck: PASS
  StableFooterCountCheck: PASS
  CompletePhysicalPackageDisposition: NOT_PERFORMED
  RawByteHashValidation: NOT_PERFORMED
  PackageStaticClosure: NOT_PERFORMED
```

## 13. Final Decision

```yaml
DispositionDecision:
  RootFolderQuestionResolved: true
  AllExpectedSubfoldersVisible: true
  RootArtifactsRequirePlacementReconciliation: true
  KnownStableFamiliesHaveDispositionCandidates: true
  CompleteA2PhysicalAcceptance: false
  A3BoundedEvidenceWorkMayProceed: true
  AutomaticPhysicalMovesAuthorized: false
  StaticClosureAuthorized: false
  RegistryOpeningStateRuntimeOrUnrealPromotionAuthorized: false
```

## 14. Stable Footer

```yaml
StableFooter:
  Document: Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md
  Version: 1.0.0
  Status: StaticCheckedDispositionDraftPhysicalRootEvidenceIntegratedA1HashGateOpen
  Realm: Venice
  Theater: Italia
  Batch: VEN_HANDOFF_A2
  AllExpectedSubfoldersVisible: true
  CompletePhysicalDisposition: false
  PhysicalMovesAuthorized: false
  StaticClosureAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Venice Current, Legacy, Review, and Collision Disposition Ledger V1.**
