# Pisa CLOSE 00 PISA RAW 002 Opening Admission Register Raw File Verification Receipt V1

## 0. Receipt Control

```yaml
document_id: VerificationReceipt.Pisa.Close00.PISARAW002.V1
stable_document_id: VerificationReceipt.Pisa.Close00.PISARAW002
authority_id: verification-receipt.pisa.close00.pisa-raw-002.v1
filename: Pisa_CLOSE_00_PISA_RAW_002_Opening_Admission_Register_Raw_File_Verification_Receipt_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
gate: PISA_CLOSE_00
receipt_id: PISA_RAW_002
artifact_id: PISA_CLOSE_ART_008
source_artifact: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/00_Control
status: RawFileVerifiedContentPassedCanonicalProjectPathAndOwnerGateHeld
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Populated Raw File Receipt

```yaml
PisaRawFileReceipt:
  ReceiptId: PISA_RAW_002
  ArtifactId: PISA_CLOSE_ART_008
  FileName: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
  AccessDate: '2026-09-23'
  RetrievalMethod:
    - UserAttachedLocalFile
    - Office365OpenFullDocumentView
    - LocalRawByteInspection
  ActualCanonicalProjectPath: HOLD_NOT_EXPOSED_BY_ATTACHMENT_OR_DOCUMENT_VIEW
  VerifiedStagingPath: /mnt/data/Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
  EmbeddedRecommendedPlacement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
  FileExtension: md
  RawByteSize: 27830
  SHA256: 33a83e4f2b5dca3b13128628ea01bacfe349a6d415afac0e8fc6fff802d7473e
  RawLineCount: 869
  SectionHeadingCount: 45
  CodeFenceCount: 90
  YAMLBlockCount: 44
  FirstLine: '# Pisa 1062 Opening Character and Institution Admission Register V1'
  FinalStableFooterMarker: '**End of Pisa 1062 Opening Character and Institution Admission Register V1.**'
  EmbeddedStableDocumentId: AdmissionRegister.Realm.Italia.Pisa.1062
  EmbeddedAuthorityId: admission-register.opening-character-institution.realm.italia.pisa.1062.v1
  EmbeddedVersion: 1.0.0
  EmbeddedStatus: StaticCheckedAdmissionRegisterOwnerReviewAndEvidenceRequired
  ImmediateSubstantiveSource: NONE_DECLARED_IN_ARTIFACT
  Supersedes: []
  SupersededBy: NONE_LOCATED_OR_DECLARED
  StableIdCollisionResult: NO_COLLISION_DETECTED_WITHIN_ATTACHED_PISA_CLOSURE_SET
  FullReadCompleted: true
  FormattingAndFenceScan: PASS
  CurrentAuthorityDisposition: KEEP_AS_CONTROLLING_PISA_OPENING_ADMISSION_INPUT
  ReviewerReceipt: STATIC_AND_RAW_FILE_REVIEW_COMPLETED
  OwnerGateReceipt: HOLD_HISTORICAL_CHARACTER_INSTITUTION_OPENING_AND_REALM_OWNER_GATES_NOT_RECORDED
  Result: HOLD_CANONICAL_PROJECT_PATH_AND_OWNER_GATES_ONLY
```

## 2. Raw File Integrity Result

```yaml
Integrity:
  UTF8Decode: PASS
  RawByteSizeCaptured: PASS
  SHA256CapturedFromAttachedRawFile: PASS
  FirstLineVerified: PASS
  EndMarkerVerified: PASS
  TruncationMarkerAbsent: PASS
  BalancedCodeFences: PASS
  YAMLBlocksParsed: PASS
  EscapedUnderscoreScan: PASS
  EmDashScan: PASS
  RawFileContentMutationDuringReview: false
```

The attached admission register contains 27830 raw bytes and 869 lines. Its SHA-256 is `33a83e4f2b5dca3b13128628ea01bacfe349a6d415afac0e8fc6fff802d7473e`. The first line, stable footer, and explicit end marker are present. All 44 fenced YAML blocks parse successfully, all 90 code fences are balanced, and no truncation marker appears in the raw file.

## 3. Full Read Record

```yaml
PisaFullReadRecord:
  ReceiptId: PISA_RAW_002
  SectionsObserved: 45
  StableFooterObserved: true
  OpeningBoundaryConsistent: true
  ThreeTrackContractConsistent: true
  OwnerBoundariesConsistent: true
  AdvancedSaveBoundaryPresent: true
  RollbackBoundaryPresent: true
  UnsupportedActivationFound: false
  DuplicateOrContradictoryControlFound: false
  MaterialGapFound: false
  FindingsAndLineRefs:
    - Lines3To37ControlAndAllCharacterOfficeInstitutionRelationshipRegistryOpeningPayloadAndUnrealAuthorizationsFalse
    - Lines39To65ExecutiveVerdictAdmissionConstitutionAndAdmissionStates
    - Lines67To141CoreAdmissionRecordNamedCandidateSummaryAndGuidoBoundedAdmission
    - Lines143To185GiovanniOrlandiOpeningExclusionAndPoliticalLandMaritimeCoverage
    - Lines187To267EcclesiasticalMerchantLegalWomenHouseholdSpecialistAndInstitutionCoverage
    - Lines269To367DioceseEpiscopalChurchUrbanCollectiveMilitaryEconomicAnonymousCollectiveAndOriginalStandards
    - Lines369To468MinimumCharacterOfficeRelationshipPropertyBiographyAndPresentationRegisters
    - Lines470To552ResearchDeficitsDependenciesAdmissionTransactionAndAdvancedSave
    - Lines554To669ValidationReasonCodesPISAADMISSIONIMPL00Through04AcceptanceAndNonmutation
    - Lines671To730FinalDispositionStableFooterAndExplicitEndMarker
  Disposition: PASS_CONTENT_AND_RAW_INTEGRITY
```

## 4. Admission Consistency Findings

```yaml
AdmissionFindings:
  NamedHistoricalOpeningCandidatesRecommendedBounded: 1
  NamedHistoricalOpeningCandidatesExact: 0
  NamedHistoricalOpeningCandidatesRejectedOrDeferred: 1
  GuidoII:
    classification: HistoricalBounded
    recommendation: ADMISSIBLE_OPENING_BOUNDED_AFTER_EVIDENCE_AND_OWNER_RECEIPTS
    office: BishopOfPisa
    exact_opening_location: UNKNOWN
    prohibited_opening_expansions:
      - ArchbishopOrMetropolitan
      - PoliticalRuler
      - MilitaryOrNavalCommander
      - ExactAgePortraitPersonalityHouseholdOrPersonalAssets
  GiovanniOrlandi:
    opening_state: EXCLUDED_FROM_OPENING
    later_state: CONDITIONAL_HISTORICAL_EMERGENCE_RESEARCH_HOLD
    activation: NOT_AUTHORIZED
  OpeningPoliticalCoverage: COLLECTIVE_INSTITUTIONAL_COVERAGE
  OpeningLandCommandCoverage: CAMPAIGN_ORIGINAL_COVERAGE
  OpeningMaritimeCoverage: FUNCTIONAL_OR_ORIGINAL_COVERAGE
  NamedChapterClergyMerchantsShipownersNotariesJudgesWomenHouseholdsAndSpecialistsAdmitted: 0
  OpeningActivation: NONE
```

## 5. Person, Office, Institution, Property, and Asset Separation

```yaml
BoundaryFindings:
  GuidoPersonOfficeInstitution:
    Person: GuidoII
    Office: BishopOfPisa
    Institution: DioceseOfPisa
    BuildingState: SeparatelyOwnedAndUnresolved
    ClergyAndChapterState: SeparatelyOwnedAndUnresolved
    ChurchPropertyState: SeparatelyOwnedAndUnresolved
  PropertyAndAssets:
    PersonAssetsAdmitted: 0
    InstitutionAssetsAdmitted: 0
    ChurchPropertyBecomesGuidoPersonalProperty: false
  PoliticalAuthority:
    ExactPoliticalHeadOfficeCreated: false
    ConsulDuceAdmiralCountCreated: false
  MilitaryAndMaritime:
    CommandCreatesForcesShipsEquipmentOrSupply: false
  Result: PASS_BOUNDARY_SEPARATION
```

## 6. Dependency and Promotion Check

```yaml
DependencyFindings:
  GuidoIIAdmissionRequires:
    - HistoricalEvidenceReceipt
    - CharacterAdmissionReceipt
    - EcclesiasticalOfficeReceipt
    - OpeningStateReceipt
  OriginalCommanderRequires:
    - CharacterCreationReceipt
    - PopulationHouseholdAndNameReceipt
    - CommandSelectionReceipt
    - EquipmentRetinueAndOpeningStateReceipts
  AnonymousAndCollectiveCoverageRequires:
    - ResponsibleDomainOwner
    - FunctionCapacityAndPresentationReceipts
  MissingDependencyBehavior: ReturnItemToHoldWithoutPartialActivation
  AdmissionTransactionIsIdempotenceAndRollbackAware: true
  AdvancedSaveNonbackfillPresent: true
  AutomaticProgression: false
```

## 7. Defect and Gap Check

```yaml
DefectCheck:
  FatalContentDefects: 0
  UnsupportedActivationDefects: 0
  HistoricalConflationDefects: 0
  PersonOfficeInstitutionAssetConflationDefects: 0
  MissingStableFooter: false
  MissingEndMarker: false
  BrokenYAMLBlocks: 0
  UnbalancedCodeFences: false
  TruncationDetected: false
  MaterialContentGapRequiringNewBroadAuthority: false
HeldItems:
  - ActualCanonicalProjectPath
  - PrimaryEvidencePackage
  - HistoricalCharacterInstitutionOpeningAndRealmOwnerGates
  - GuidoFinalAdmission
  - OriginalCommanderSelection
  - UrbanCollectiveAndMinimumProviderSelection
Disposition: NoContentCorrectionRequiredForThisReceipt
```

## 8. Authority and Successor Disposition

```yaml
AuthorityDisposition:
  role: ControllingPisaOpeningCharacterAndInstitutionAdmissionInput
  immediate_source_declared: none
  supersedes_declared: []
  superseded_by_located: none
  stable_id_collision_with_attached_closure_set: none
  opening_state_binding_authority: false
  character_office_institution_or_relationship_activation_authority: false
Decision: KEEP_CURRENT_PENDING_EVIDENCE_CANONICAL_PATH_AND_OWNER_GATES
```

## 9. PISA CLOSE 00 Impact

```yaml
PISACLOSE00Impact:
  PISA_RAW_002_raw_file_integrity: PASS
  PISA_RAW_002_full_read: PASS
  PISA_RAW_002_content_and_control_review: PASS
  PISA_RAW_002_actual_canonical_project_path: HOLD
  PISA_RAW_002_owner_gates: HOLD
  PISA_RAW_002_overall: HOLD_CANONICAL_PROJECT_PATH_AND_OWNER_GATES_ONLY
  core_receipts_fully_passed: 0
  core_receipts_content_and_raw_integrity_passed: 2
  final_certificate_eligible: false
  PISA_CLOSE_01_eligible: false
```

## 10. Rollback and Nonmutation

```yaml
Rollback:
  IfHashPathAuthorityOrAdmissionConflictLaterFound:
    - RevertReceiptToHOLD
    - PreserveThisReceiptAndObservedHashAsEvidence
    - CompareCanonicalRawFileAgainstAttachedRawFile
    - ReturnAffectedAdmissionToPriorState
    - DoNotCreateOrDeleteCharacterOfficeInstitutionRelationshipOrAsset
    - RouteConflictToHistoricalCharacterInstitutionOpeningRealmAndValidationOwners
Nonmutation:
  source_file_modified: false
  source_file_moved: false
  source_file_deleted: false
  named_historical_characters_activated: 0
  original_characters_created: 0
  anonymous_or_collective_instances_created: 0
  offices_institutions_relationships_or_assets_created: 0
  hashes_fabricated: 0
  owner_receipts_fabricated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 11. Validation Receipt and Final Disposition

```yaml
Validation:
  AttachedRawFileAccess: PASS
  RawByteSizeAndSHA256: PASS
  FullReadThroughStableFooterAndEndMarker: PASS
  IdentityVersionStatusAndAuthorityFields: PASS
  GuidoBoundedAndGiovanniOrlandiExclusionConsistency: PASS
  PersonOfficeInstitutionPropertyRelationshipAndAssetSeparation: PASS
  AnonymousCollectiveOriginalAndMinimumCoverageConsistency: PASS
  DependencyAdvancedSaveRollbackAndNonmutation: PASS
  FormattingYAMLFenceTruncationAndLiteralScans: PASS
  CanonicalProjectPath: HOLD
  PrimaryEvidenceAndOwnerGates: HOLD
FinalDisposition:
  receipt: POPULATED
  result: HOLD_CANONICAL_PROJECT_PATH_AND_OWNER_GATES_ONLY
  content_correction_required: false
  next_receipt: PISA_RAW_003
  next_artifact: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
  PISA_CLOSE_00: CONTINUE
  PISA_CLOSE_01: BLOCKED
  implementation_execution: BLOCKED
```

## 12. Stable Footer

```yaml
stable_document_id: VerificationReceipt.Pisa.Close00.PISARAW002
authority_id: verification-receipt.pisa.close00.pisa-raw-002.v1
artifact: Pisa_CLOSE_00_PISA_RAW_002_Opening_Admission_Register_Raw_File_Verification_Receipt_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: RawFileVerifiedContentPassedCanonicalProjectPathAndOwnerGateHeld
source_artifact_sha256: 33a83e4f2b5dca3b13128628ea01bacfe349a6d415afac0e8fc6fff802d7473e
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa CLOSE 00 PISA RAW 002 Opening Admission Register Raw File Verification Receipt V1.**
