# Pisa CLOSE 00 PISA RAW 003 Original Commander Brief Raw File Verification Receipt V1

## 0. Receipt Control

```yaml
document_id: VerificationReceipt.Pisa.Close00.PISARAW003.V1
stable_document_id: VerificationReceipt.Pisa.Close00.PISARAW003
authority_id: verification-receipt.pisa.close00.pisa-raw-003.v1
filename: Pisa_CLOSE_00_PISA_RAW_003_Original_Commander_Brief_Raw_File_Verification_Receipt_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
gate: PISA_CLOSE_00
receipt_id: PISA_RAW_003
artifact_id: PISA_CLOSE_ART_009
source_artifact: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
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
  ReceiptId: PISA_RAW_003
  ArtifactId: PISA_CLOSE_ART_009
  FileName: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
  AccessDate: '2026-09-23'
  RetrievalMethod:
    - UserAttachedLocalFile
    - Office365OpenFullDocumentView
    - LocalRawByteInspection
  ActualCanonicalProjectPath: HOLD_NOT_EXPOSED_BY_ATTACHMENT_OR_DOCUMENT_VIEW
  VerifiedStagingPath: /mnt/data/Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
  EmbeddedRecommendedPlacement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
  FileExtension: md
  RawByteSize: 27672
  SHA256: 0d857a8d804820f53b325bfa106d86e1f175bfafb3694780347c5fbba0013064
  RawLineCount: 926
  SectionHeadingCount: 50
  CodeFenceCount: 100
  YAMLBlockCount: 48
  FirstLine: '# Pisa Opening Original Commander Name, Status, Household, Retinue, and Command Brief V1'
  FinalStableFooterMarker: '**End of Pisa Opening Original Commander Name, Status, Household, Retinue, and Command Brief V1.**'
  EmbeddedStableDocumentId: CharacterBrief.OriginalCommander.Realm.Italia.Pisa.Opening
  EmbeddedAuthorityId: character-brief.opening-original-commander.realm.italia.pisa.v1
  EmbeddedVersion: 1.0.0
  EmbeddedStatus: StaticCheckedOriginalCommanderDesignOwnerSelectionRequired
  ImmediateSubstantiveSource: NONE_DECLARED_IN_ARTIFACT
  Supersedes: []
  SupersededBy: NONE_LOCATED_OR_DECLARED
  StableIdCollisionResult: NO_COLLISION_DETECTED_WITHIN_ATTACHED_PISA_CLOSURE_SET
  FullReadCompleted: true
  FormattingAndFenceScan: PASS
  CurrentAuthorityDisposition: KEEP_AS_CONTROLLING_CAMPAIGN_ORIGINAL_COMMANDER_SELECTION_BRIEF
  ReviewerReceipt: STATIC_AND_RAW_FILE_REVIEW_COMPLETED
  OwnerGateReceipt: HOLD_HISTORICAL_CHARACTER_COMMAND_POPULATION_ECONOMY_PROPERTY_OPENING_AND_VALIDATION_GATES_NOT_RECORDED
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

The attached commander brief contains 27672 raw bytes and 926 lines. Its SHA-256 is `0d857a8d804820f53b325bfa106d86e1f175bfafb3694780347c5fbba0013064`. The first line, stable footer, and explicit end marker are present. All 48 fenced YAML blocks parse successfully, all 100 code fences are balanced, and no truncation marker appears in the raw file.

## 3. Full Read Record

```yaml
PisaFullReadRecord:
  ReceiptId: PISA_RAW_003
  SectionsObserved: 50
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
    - Lines3To39ControlOriginalCharacterClassificationAndAllCreationPromotionAuthorizationsFalse
    - Lines41To94ExecutiveVerdictHistoricalFirewallPurposeAndRequiredOpeningFunction
    - Lines96To183IdentityNameAgeStatusHouseholdFamilyPropertyAndPoliticalInterfaces
    - Lines185To278CommandAppointmentScopeStyleExperienceAndRetinueConstitution
    - Lines280To424RetinueEnvelopeRecruitmentEquipmentAnimalsStaffKnowledgeLocationAndMission
    - Lines426To553MaritimeBishopCollectiveMoraleTraitsBiographyPresentationAndArtBoundaries
    - Lines555To629SuccessionDivergentDevelopmentHistoricalCoexistenceAndAdvancedSave
    - Lines631To772ValidationReasonCodesPISAORIGINALCOMMANDERIMPL00Through04AcceptanceStableFooterAndEndMarker
  Disposition: PASS_CONTENT_AND_RAW_INTEGRITY
```

## 4. Original Character Identity Findings

```yaml
IdentityFindings:
  classification: CampaignOriginal
  required_gameplay_function: OpeningPlayableLandCommander
  historical_person_claim: false
  exact_name: HOLD_FOR_OWNER_SELECTION
  exact_age: HOLD_FOR_OWNER_SELECTION
  exact_household: HOLD_FOR_OWNER_SELECTION
  exact_retinue: HOLD_FOR_OWNER_SELECTION
  opening_command: HOLD_FOR_OWNER_SELECTION
  opening_creation_count: 0
  historical_conflation_prohibited:
    - GiovanniOrlandi
    - JacopoCiurini
    - Consul
    - Duce
    - Admiral
    - Count
    - FabricatedHistoricalDynasty
  Result: PASS_EXPLICIT_ORIGINAL_CHARACTER_FIREWALL
```

## 5. Name, Status, and Household Findings

```yaml
NameStatusHouseholdFindings:
  candidate_name_pool_status: PlausibilityCandidatesOnly
  final_name_selected: false
  later_fixed_surname_default: prohibited
  historical_family_kinship_default: prohibited
  preferred_age_band: EstablishedAdultCommander
  preferred_social_model: UrbanMilitaryHouseholdActorWithBoundedLandholdingOrMerchantConnectionsOnlyIfOwnerApproved
  recommended_status:
    - FreePisanOrQualifiedTuscanActor
    - DelegatedMilitaryCaptainOrCommander
    - NoSovereignOrPermanentConstitutionalOffice
  preferred_household_scale: ModestExtendedHouseholdWithLimitedMilitaryDependents
  spouse_children_parents_siblings_created: false
  preferred_income_model: MixedModestIncomeWithoutLargeEstateOrFleetOwnership
  property_or_income_created: false
  Result: PASS_BOUNDED_ORIGINAL_IDENTITY_DESIGN
```

## 6. Command and Retinue Findings

```yaml
CommandRetinueFindings:
  appointment_model: TemporaryOrReviewableDelegatedCommand
  default_scope:
    - AssignedLandForces
    - LocalDefenseAndFieldOperationsWithinMandate
  fleet_authority_default: false
  treaty_power_default: false
  urban_government_default: false
  ecclesiastical_authority_default: false
  preferred_background: UrbanDefenseEscortAndBoundedFieldExperience
  retinue_size: HOLD
  retinue_model: SmallFiniteCommandSupportGroup
  retinue_requires:
    - EligiblePeople
    - ConsentOrObligation
    - PayOrSupport
    - EquipmentAndTraining
    - AnimalsFeedTackHealthAndTransportWhereUsed
  retinue_replaces_assigned_army: false
  status_creates_equipment: false
  horse_creates_heavy_cavalry: false
  Result: PASS_FINITE_COMMAND_AND_RETINUE_BOUNDARIES
```

## 7. Relationship, Knowledge, and Presentation Findings

```yaml
InterfaceFindings:
  BishopGuidoII:
    friendship_kinship_patronage_alliance_or_subordination_created: false
  UrbanCollective:
    relationship: DelegatedReviewableMissionBoundCommand
    permanent_political_seat_created: false
  MaritimeCommand:
    land_commander_controls_vessels_by_default: false
  Knowledge:
    hidden_enemy_external_or_secret_state_access: false
  Traits:
    heroic_or_legendary_defaults_created: false
  Biography:
    false_historical_claim_permitted: false
  Portrait:
    historical_likeness_claim_permitted: false
  Result: PASS_INTERFACE_AND_PRESENTATION_BOUNDARIES
```

## 8. Succession, Advanced Save, and Historical Coexistence

```yaml
ContinuityFindings:
  command_end_conditions_defined: true
  deputy_automatically_inherits_permanent_command: false
  household_inherits_office_by_default: false
  later_historical_commander_replaces_original_automatically: false
  original_character_renamed_or_absorbed_by_historical_candidate: false
  advanced_save_spawns_character_from_new_brief: false
  later_design_revision_requires_migration: true
  Result: PASS_CONTINUITY_AND_NONBACKFILL
```

## 9. Defect and Gap Check

```yaml
DefectCheck:
  FatalContentDefects: 0
  UnsupportedActivationDefects: 0
  HistoricalConflationDefects: 0
  UnsupportedTitleDynastyPropertyOrAchievementDefects: 0
  FreeRetinueEquipmentAnimalOrSupplyDefects: 0
  CommandSovereigntyDefects: 0
  MissingStableFooter: false
  MissingEndMarker: false
  BrokenYAMLBlocks: 0
  UnbalancedCodeFences: false
  TruncationDetected: false
  MaterialContentGapRequiringNewBroadAuthority: false
HeldItems:
  - ActualCanonicalProjectPath
  - EvidenceReviewedNamePool
  - FinalNameAgeStatusHouseholdIncomeAndPropertySelection
  - RetinueCountsPeopleEquipmentAnimalsPayAndSupply
  - CommandMandateAppointingAuthorityOpeningLocationAndMission
  - CharacterCommandPopulationEconomyPropertyOpeningAndValidationOwnerGates
Disposition: NoContentCorrectionRequiredForThisReceipt
```

## 10. Authority and Successor Disposition

```yaml
AuthorityDisposition:
  role: ControllingCampaignOriginalOpeningCommanderSelectionBrief
  immediate_source_declared: none
  supersedes_declared: []
  superseded_by_located: none
  stable_id_collision_with_attached_closure_set: none
  character_creation_authority: false
  opening_command_activation_authority: false
Decision: KEEP_CURRENT_PENDING_EVIDENCE_SELECTION_CANONICAL_PATH_AND_OWNER_GATES
```

## 11. PISA CLOSE 00 Impact

```yaml
PISACLOSE00Impact:
  PISA_RAW_003_raw_file_integrity: PASS
  PISA_RAW_003_full_read: PASS
  PISA_RAW_003_content_and_control_review: PASS
  PISA_RAW_003_actual_canonical_project_path: HOLD
  PISA_RAW_003_owner_gates: HOLD
  PISA_RAW_003_overall: HOLD_CANONICAL_PROJECT_PATH_AND_OWNER_GATES_ONLY
  core_receipts_fully_passed: 0
  core_receipts_content_and_raw_integrity_passed: 3
  final_certificate_eligible: false
  PISA_CLOSE_01_eligible: false
```

## 12. Rollback and Nonmutation

```yaml
Rollback:
  IfHashPathAuthorityOrSelectionConflictLaterFound:
    - RevertReceiptToHOLD
    - PreserveThisReceiptAndObservedHashAsEvidence
    - CompareCanonicalRawFileAgainstAttachedRawFile
    - WithdrawUnapprovedSelectionAndReturnFieldsToHold
    - PreserveSeparateHistoricalAndOriginalIdentities
    - RouteConflictToHistoricalCharacterCommandPopulationEconomyPropertyOpeningRealmAndValidationOwners
Nonmutation:
  source_file_modified: false
  source_file_moved: false
  source_file_deleted: false
  original_characters_created: 0
  names_households_kinship_or_relationships_created: 0
  retinue_people_units_equipment_animals_property_or_money_created: 0
  commands_or_offices_activated: 0
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

## 13. Validation Receipt and Final Disposition

```yaml
Validation:
  AttachedRawFileAccess: PASS
  RawByteSizeAndSHA256: PASS
  FullReadThroughStableFooterAndEndMarker: PASS
  IdentityVersionStatusAndAuthorityFields: PASS
  ExplicitCampaignOriginalAndHistoricalConflationFirewall: PASS
  NameStatusHouseholdPropertyIncomeAndBiographyFramework: PASS
  RetinueEquipmentAnimalSupplyAndCommandBoundaries: PASS
  PoliticalEcclesiasticalMaritimeAndUrbanInterfaces: PASS
  SuccessionAdvancedSaveRollbackAndNonmutation: PASS
  FormattingYAMLFenceTruncationAndLiteralScans: PASS
  CanonicalProjectPath: HOLD
  EvidenceSelectionAndOwnerGates: HOLD
FinalDisposition:
  receipt: POPULATED
  result: HOLD_CANONICAL_PROJECT_PATH_AND_OWNER_GATES_ONLY
  content_correction_required: false
  next_receipt: PISA_RAW_004
  next_artifact: Pisa_Opening_Urban_Collective_Authority_Representation_and_Decision_Brief_V1.md
  PISA_CLOSE_00: CONTINUE
  PISA_CLOSE_01: BLOCKED
  implementation_execution: BLOCKED
```

## 14. Stable Footer

```yaml
stable_document_id: VerificationReceipt.Pisa.Close00.PISARAW003
authority_id: verification-receipt.pisa.close00.pisa-raw-003.v1
artifact: Pisa_CLOSE_00_PISA_RAW_003_Original_Commander_Brief_Raw_File_Verification_Receipt_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: RawFileVerifiedContentPassedCanonicalProjectPathAndOwnerGateHeld
source_artifact_sha256: 0d857a8d804820f53b325bfa106d86e1f175bfafb3694780347c5fbba0013064
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa CLOSE 00 PISA RAW 003 Original Commander Brief Raw File Verification Receipt V1.**
