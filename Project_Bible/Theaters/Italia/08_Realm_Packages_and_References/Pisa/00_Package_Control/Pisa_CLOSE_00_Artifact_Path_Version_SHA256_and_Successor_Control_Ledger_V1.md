# Pisa CLOSE 00 Artifact Path, Version, SHA256, and Successor Control Ledger V1

## 0. Ledger Control

```yaml
document_id: ClosureLedger.Pisa.Close00.ArtifactPathVersionSHA256SuccessorControl.V1
stable_document_id: ClosureLedger.Pisa.Close00.ArtifactPathVersionSHA256SuccessorControl
authority_id: closure-ledger.pisa.close00.artifact-path-version-sha256-successor-control.v1
filename: Pisa_CLOSE_00_Artifact_Path_Version_SHA256_and_Successor_Control_Ledger_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
gate: PISA_CLOSE_00
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/00_Control
status: StaticCheckedLedgerRawFilePathAndHashReceiptsRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Ledger Verdict

```yaml
LedgerVerdict:
  expected_closure_artifacts: 12
  located_by_enterprise_search: 12
  embedded_version_verified: 12
  embedded_recommended_placement_verified: 12
  actual_canonical_path_verified: 0
  raw_byte_size_verified: 0
  raw_sha256_verified: 0
  successor_collision_identified: HistoricalMemory
  broad_capability_gap_identified: false
  PISA_CLOSE_00_complete: false
```

This ledger converts the initial inventory into the exact receipt structure required to finish PISA_CLOSE_00. Enterprise search located all twelve closure artifacts and exposed their embedded versions and recommended placement metadata. It did not expose authoritative canonical paths or raw bytes, so all path, size, and SHA256 fields remain honest holds.

## 2. Verification Constitution

```text
Search Result != Raw File
Embedded Placement != Actual Canonical Path
Displayed Content != Complete Raw Bytes
File Name Match != Same Byte Identity
Version Match != Current Authority
Newer Timestamp != Successor Authority
Successor Declaration != Physical Cleanup
SHA256 Placeholder != Hash
Located != Fully Read
Fully Read != Owner Accepted
```

## 3. Artifact Receipt Schema

```yaml
PisaArtifactReceipt:
  ArtifactId: required
  FileName: required
  StableDocumentId: required
  AuthorityId: required
  EmbeddedVersion: required
  EmbeddedStatus: required
  RecommendedPlacement: required
  ActualCanonicalPath: required_or_hold
  RawByteSize: required_or_hold
  SHA256: required_or_hold
  ImmediateSubstantiveSource: required_or_none_or_hold
  SupersedesAndSupersededBy: required_or_none_or_hold
  CurrentAuthorityDisposition: required
  FullReadThroughStableFooter: required_boolean
  OwnerReceipt: required_or_hold
  VerificationEvidenceRef: required
```

## 4. Closure Artifact Ledger

```yaml
Artifacts:
  - ArtifactId: PISA_CLOSE_ART_001
    FileName: Pisa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
    StableDocumentId: GoodsTradeSupplyPortfolio.Realm.Italia.Pisa
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedSubstantiveDevelopedRealmParityGoodsTradeSupplyOwnerReviewRequired
    RecommendedPlacement: Pisa/04_Economy_Property_and_Logistics
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_OPENING_CALIBRATION_REQUIRED
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_002
    FileName: Pisa_1062_Officeholders_Commanders_Clergy_Merchants_Notaries_Women_and_Households_Research_Dossier_V1.md
    StableDocumentId: ResearchDossier.Prosopography.Realm.Italia.Pisa.1062
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedResearchFrameworkEvidenceCollectionRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_EVIDENCE_INPUT
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_003
    FileName: Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
    StableDocumentId: ResearchDossier.Character.Pisa.GiovanniOrlandi
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedDiscoveryClaimAuditPrimaryEvidenceRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_EXCLUDED_FROM_OPENING
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_004
    FileName: Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
    StableDocumentId: ResearchDossier.Ecclesiastical.Pisa.OpeningBishop.1062
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedBoundedOpeningAdmissionRecommendedOwnerReceiptsRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_GUIDO_II_BOUNDED_CANDIDATE
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_005
    FileName: Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
    StableDocumentId: ResearchDossier.Relationship.Pisa.Genoa
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedResearchFrameworkOpeningRelationshipUnresolved
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_OPENING_UNKNOWN
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_006
    FileName: Pisa_March_of_Tuscany_Lucca_Florence_and_Hinterland_Relationship_Dossier_V1.md
    StableDocumentId: ResearchDossier.Relationship.Pisa.TuscanHinterland
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedResearchFrameworkOpeningRelationshipsUnresolved
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_DIMENSION_SPECIFIC_UNKNOWNS
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_007
    FileName: Pisa_Sardinia_Corsica_Papal_Norman_Sicilian_and_North_African_Interface_Dossier_V1.md
    StableDocumentId: ResearchDossier.Interface.Pisa.WesternMediterranean
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedResearchFrameworkOpeningInterfacesUnresolved
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_EXTERNAL_LOCKS
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_008
    FileName: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
    StableDocumentId: AdmissionRegister.Realm.Italia.Pisa.1062
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedAdmissionRegisterOwnerReviewAndEvidenceRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_CONTROLLING_ADMISSION_INPUT
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_009
    FileName: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
    StableDocumentId: CharacterBrief.OriginalCommander.Realm.Italia.Pisa.Opening
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedOriginalCommanderDesignOwnerSelectionRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_SELECTION_REQUIRED
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_010
    FileName: Pisa_Opening_Urban_Collective_Authority_Representation_and_Decision_Brief_V1.md
    StableDocumentId: InstitutionBrief.UrbanCollectiveAuthority.Realm.Italia.Pisa.Opening
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedUrbanCollectiveDesignHistoricalResearchAndOwnerSelectionRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_SELECTION_REQUIRED
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_011
    FileName: Pisa_Opening_Functional_Institutions_Anonymous_Actors_and_Minimum_Playable_State_Brief_V1.md
    StableDocumentId: OpeningBrief.FunctionalInstitutionsAnonymousActorsMinimumPlayableState.Realm.Italia.Pisa
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedMinimumPlayableStateDesignOwnerSelectionRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_MINIMUM_STATE_CONTROL
    FullReadThroughStableFooter: false
  - ArtifactId: PISA_CLOSE_ART_012
    FileName: Pisa_Research_Queue_Evidence_Manifest_and_Substantive_Package_Handoff_Register_V1.md
    StableDocumentId: HandoffRegister.ResearchEvidenceSubstantivePackage.Realm.Italia.Pisa
    EmbeddedVersion: 1.0.0
    EmbeddedStatus: StaticCheckedSubstantivePackageHandoffResearchAndOwnerClosureRequired
    RecommendedPlacement: Pisa/99_Future_Authorities_and_Research_Queue
    ActualCanonicalPath: HOLD_RAW_FILE_RECEIPT
    RawByteSize: HOLD
    SHA256: HOLD
    CurrentAuthorityDisposition: KEEP_CLOSURE_CONTROL
    FullReadThroughStableFooter: false
```

## 5. Additional Controlling Authority Ledger

```yaml
AdditionalControls:
  - FileName: Pisa_Remaining_Package_Gap_Audit_and_Historical_Suite_Development_Decision_V1.md
    role: PriorGapAndDevelopmentDecision
    disposition: RETAIN_AS_CONTROL_HISTORY
  - FileName: Pisa_Historical_Evidence_Chronology_Contradiction_and_Opening_Admissibility_Register_1062_V1_FULL.md
    role: CurrentHistoricalEvidenceAndAdmissibilityOwner
    disposition: INCLUDE_IN_FINAL_IMPLEMENTATION_DEPENDENCIES
  - FileName: Pisa_Historical_Uncertainty_Exactness_Alternatives_Exclusions_and_Owner_Selection_Register_1062_V1_FULL.md
    role: CurrentUncertaintyAndOwnerSelectionOwner
    disposition: INCLUDE_IN_FINAL_IMPLEMENTATION_DEPENDENCIES
  - FileName: Pisa_Historical_Memory_Authority_V1_2_Fresh_Clean_Rebuild_FULL.md
    role: CurrentHistoricalMemoryCandidate
    disposition: VERIFY_SUCCESSOR_CHAIN_AND_CONTROL
  - FileName: Pisa_Ecclesiastical_Institutions_Religious_Authority_Patronage_and_Papal_Interfaces_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
    role: CurrentEcclesiasticalDomainOwnerCandidate
    disposition: INCLUDE_IN_FINAL_IMPLEMENTATION_DEPENDENCIES_AFTER_FULL_READ
  - FileName: Pisa_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md
    role: CurrentHealthDomainOwnerCandidate
    disposition: INCLUDE_IN_FINAL_IMPLEMENTATION_DEPENDENCIES_AFTER_FULL_READ
```

## 6. Successor and Duplicate Control

```yaml
SuccessorCases:
  HistoricalMemory:
    current_candidate: Pisa_Historical_Memory_Authority_V1_2_Fresh_Clean_Rebuild_FULL.md
    immediate_source: Pisa_Historical_Memory_Authority_V1_FULL.md
    declared_superseded:
      - Pisa_Historical_Memory_Authority_V1_1_Developed_Realm_Parity_Successor_FULL.md
      - Pisa_Historical_Memory_Authority_V1_1_Corrected_Integrated_Successor_FULL.md
    required_checks:
      - RawFileExistenceAndHashes
      - ImmediateSourceFullRead
      - CopyFirstPreservationAndRemovalLedger
      - StableIdCollisionScan
      - CurrentAuthorityIndexDisposition
    implementation_rule: OnlyVerifiedCurrentSuccessorMayControl
  OtherDomains:
    status: HOLD_PENDING_FULL_PACKAGE_SUCCESSOR_SCAN
Rules:
  - ModifiedTimeDoesNotChooseAuthority
  - StableDocumentIdCollisionRequiresExplicitDisposition
  - SupersededFilesRemainEvidenceButNotImplementationOwners
```

## 7. Immediate Capability Gap Decision

```yaml
CapabilityGaps:
  new_broad_authority_required: false
  implementation_blocking_closure_gaps:
    - RawFileAccess
    - CanonicalPathVerification
    - FullReadThroughFooter
    - ByteSizeAndSHA256
    - SuccessorAndDuplicateDisposition
    - PriorityAEvidenceRetention
    - OwnerSelections
    - OpeningCalibrationAndStaticFixtures
Decision: ContinuePISACLOSE00DoNotAdvanceToBroadAuthoring
```

## 8. Raw File Verification Receipt

```yaml
PisaRawFileVerificationReceipt:
  ArtifactId: required
  AccessMethodAndDate: required
  ActualCanonicalPath: required
  FileNameAndExtension: required
  RawByteSize: required
  SHA256: required
  FirstAndLastLineOrFooterMarkers: required
  EmbeddedStableIdVersionAndStatus: required
  ImmediateSourceAndSuccessorDisposition: required
  DuplicateCollisionResult: required
  ReviewerAndOwnerReceipt: required
  Result: PASS_OR_HOLD_OR_REJECT
```

## 9. Completion Gate Matrix

```yaml
PISA_CLOSE_00_Completion:
  InventoryLocated: PASS
  ControlMetadataVerified: PASS
  NoNewBroadAuthorityDecision: PASS
  ActualCanonicalPathsVerified: HOLD
  RawBytesAndSHA256Verified: HOLD
  FullReadThroughStableFooter: HOLD
  SuccessorAndDuplicateDisposition: HOLD
  RealmPackageHistoricalAndValidationOwnerGate: HOLD
  FinalGateResult: NOT_COMPLETE
AutomaticProgressionToPISA_CLOSE_01: false
```

## 10. Nonmutation Receipt

```yaml
Nonmutation:
  existing_files_edited_moved_or_deleted: 0
  raw_hashes_fabricated: 0
  superseded_files_promoted: 0
  new_broad_authorities_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 11. Final Disposition

```yaml
ledger: COMPLETE_STATIC_LEDGER_RAW_FILE_RECEIPTS_REQUIRED
PISA_CLOSE_00_phase: CONTINUE
next_file: Pisa_CLOSE_00_Final_Verified_Inventory_Placement_SHA256_and_Gap_Closure_Certificate_V1.md
next_file_gate: CREATE_ONLY_AFTER_RAW_FILE_RECEIPTS_EXIST
current_action: ObtainRawFilesAndPopulateThisLedger
implementation_execution: BLOCKED
```

## 12. Stable Footer

```yaml
stable_document_id: ClosureLedger.Pisa.Close00.ArtifactPathVersionSHA256SuccessorControl
authority_id: closure-ledger.pisa.close00.artifact-path-version-sha256-successor-control.v1
artifact: Pisa_CLOSE_00_Artifact_Path_Version_SHA256_and_Successor_Control_Ledger_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedLedgerRawFilePathAndHashReceiptsRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa CLOSE 00 Artifact Path, Version, SHA256, and Successor Control Ledger V1.**
