# Zirid Alias, Terminology, External Lock, and Literal Validation Evidence Pack V1

## 0. Current Control

```yaml
document_id: evidence.realm.zirid.alias-terminology-external-lock-literal-validation.v1
stable_document_id: AliasTerminologyExternalLockLiteralValidationEvidencePack.Realm.Zirid
file_name: Zirid_Alias_Terminology_External_Lock_and_Literal_Validation_Evidence_Pack_V1.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
realm_working_label: Zirids of Ifriqiya
owning_theater: North Africa
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
physical_destination: 99_Future_Validation_Registry_and_Closure
status: StaticLiteralValidationEvidencePackBlockingCorrectionsAndPhysicalClosureRecorded
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Scope and Claim Boundary

This evidence pack records literal findings supported by current enterprise-search returns, opened Zirid authorities, the corrected search-returned manifest and header ledger, and the source-successor disposition ledger. It is not a complete byte-level scan of every physical file. A search nonreturn is not physical absence, and a search hit is not proof of a unique physical copy.

```yaml
inputs:
  - Zirid_Recursive_Physical_Manifest_and_SHA256_Ledger_V1.csv
  - Zirid_Header_Identity_Version_and_Collision_Extraction_Ledger_V1.csv
  - Zirid_Source_Successor_Completeness_Removal_and_Duplicate_Disposition_Ledger_V1.md
  - current enterprise-search returns for exact filenames and literal terms
corrected_search_returned_records: 51
exact_corrected_file_subset_records: 3
full_recursive_literal_scan_run: false
exact_physical_file_count_claimed: false
exact_SHA256_completion_claimed: false
deletions_merges_or_renames_authorized: false
```

## 2. Literal Finding Classification

```yaml
classes:
  L0_ConfirmedCurrent: Current returned wording is consistent with the reconciled package direction.
  L1_StaleReference: Returned content uses a superseded filename, owner label, folder term, gap state, or sequence instruction.
  L2_VersionAmbiguity: Same filename is returned with materially different version or status wording.
  L3_OwnerRouteConflict: Wording routes state or a file to a noncurrent owner or folder.
  L4_ActivationRisk: Wording could imply Registry, Opening State, payload, importer, runtime, Unreal, or active-instance authorization.
  L5_ExternalLockRisk: Wording could absorb foreign, urban, regional, or distributed-actor private state.
  L6_PhysicalProofRequired: Search evidence cannot resolve path, one-copy status, bytes, hashes, or exact content.
  L7_NoIssueFoundInReturnedEvidence: Tested wording did not expose a supported conflict in the returned evidence.
```

## 3. Package-Control Version and Status Ambiguity

```yaml
findings:
  ZIR-LIT-001:
    class: L2_VersionAmbiguity
    files:
      - Zirid_README_and_Current_Authority_Index_V1_FULL.md
      - Zirid_Core_Authority_Portfolio_and_Developed_Realm_Parity_Matrix_V1_FULL.md
    observed: Enterprise results returned both version 1.0.0 and version 1.1.0 content under the same filenames.
    intended_current_state: Reconciled version 1.1.0 files
    correction: Verify exact physical paths and bytes; retain one accepted current copy without deleting a source until identity and rollback are secured.
    blocking: true
```

The ambiguity may be indexing lag, version history, or more than one physical copy. This pack does not choose among those explanations without physical evidence.

## 4. Targeted Gap and Audit State Literals

```yaml
findings:
  ZIR-LIT-002:
    class: L1_StaleReference
    literal_terms:
      - P4_TargetedAuthorityGap
      - P5_FocusedAuditRequired
      - CharacterNetworkFuture
    affected_surface: Pre-reconciliation Core Parity Matrix content
    current_disposition:
      DirectedCharacterNetwork: ClosedAtStaticDefinitionScope
      SiegeFortificationEngineering: ClosedAtStaticDefinitionScope
      BuiltEnvironmentAndSettlementInfrastructure: ClosedAtStaticDefinitionScope
      EnvironmentSeasonalRiskAndAdaptation: ExistingAuthorityConfirmedNoDuplicate
      CaptivityRansomExchangeReintegration: GapConfirmedAndDedicatedAuthorityCreated
    correction: Replace stale current-state uses while preserving prior-state history where explicitly labeled prior_state.
    blocking: true
```

Prior-state terms may remain in a reconciliation history field. They must not remain as the current package verdict.

## 5. Health Filename Reconciliation

```yaml
findings:
  ZIR-LIT-003:
    class: L1_StaleReference
    stale_literal: Zirid_Health_Disease_Medicine_Food_Security_Mortality_and_Disaster_Recovery_Authority_V1_FULL.md
    confirmed_current_literal: Zirid_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md
    rule: Replace stale cross-references only after confirming they refer to the current substantive Health authority; do not infer a second physical file.
    corrected_current_authority_internal_identity: true
    corrected_current_authority_nonduplication_receipt: true
    package_wide_occurrence_scan: PendingCompletePhysicalPackage
    blocking: true
```

## 6. Custody Folder and Ownership Terminology

```yaml
findings:
  ZIR-LIT-004:
    class: L3_OwnerRouteConflict
    stale_or_noncurrent_folder_literal: 05_Governance_Diplomacy_and_External_Relations
    current_package_folder_literal: 05_Diplomacy_Information_and_Religion
    affected_files:
      - Zirid_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Coverage_Audit_V1_FULL.md
      - Zirid_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Authority_V1_FULL.md
    correction: Corrected physical_destination wording to the verified existing folder in both supplied files; no new folder created.
    coverage_audit_current_placement: 00_Package_Control_and_Audits
    substantive_authority_current_placement: 05_Diplomacy_Information_and_Religion
    old_folder_literal_remaining_in_corrected_pair: 0
    exact_final_physical_path_and_one_copy_verification: PendingCompletePhysicalPackage
    authority_ownership_unchanged: true
    blocking: false
```

The Custody authority owns person-specific custody continuity. Folder placement does not transfer legal, diplomatic, military, health, property, information, character-network, or public-order state.

## 7. Environment Audit and Authority Terminology

```yaml
findings:
  ZIR-LIT-005:
    class: L0_ConfirmedCurrent
    controlling_authority: Zirid_Environment_Climate_Seasonal_Risk_Water_Stress_Coastal_Hazards_Land_Degradation_and_Adaptation_Authority_V1_FULL.md
    coverage_audit: Zirid_Environment_Climate_Seasonal_Risk_Water_Stress_Hazards_and_Adaptation_Coverage_Audit_V1_FULL.md
    required_wording:
      - Existing substantive Environment authority retained.
      - Coverage audit confirms adequacy and rejects a duplicate authority.
      - Audit does not supersede substantive owner.
    prohibited_wording:
      - Environment remains only an audit question.
      - A second Environment authority is required.
      - Coverage audit is the Environment state owner.
    blocking_if_found: true
```

## 8. Custody Audit and Authority Terminology

```yaml
findings:
  ZIR-LIT-006:
    class: L0_ConfirmedCurrent
    gap_audit: Zirid_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Coverage_Audit_V1_FULL.md
    resulting_authority: Zirid_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Authority_V1_FULL.md
    required_wording:
      - Audit proves a person-specific custody lifecycle gap.
      - Dedicated authority owns custody continuity and performance interfaces.
      - Audit remains evidence and does not become the operating owner.
      - Dedicated authority does not replace the audit record.
    prohibited_wording:
      - Captivity remains only distributed coverage.
      - Generic prison or penal administration wrapper required.
      - Captive status creates guilt, labor, income, intelligence, or recruitment.
    blocking_if_found: true
```

## 9. Historical Bridge and Successor Terminology

```yaml
findings:
  ZIR-LIT-007:
    class: L0_ConfirmedCurrent
    legacy_bridge: Zirid_Historical_Evidence_Chronology_Memory_Momentum_Conditional_Emergence_and_Nonoccurrence_Authority_V1_FULL.md
    reconciliation_authority: Zirid_Historical_Suite_Successor_Reconciliation_and_Legacy_Bridge_Disposition_Authority_V1_FULL.md
    specialist_successors: 7
    required_disposition: RetainReadOnlyLegacyBridgePendingOwnerAcceptanceAndLiteralCompleteness
    prohibited_dispositions:
      - DeleteLegacyBridge
      - OverwriteLegacyBridge
      - PromoteSuccessorsWithoutOwnerAcceptance
      - ClaimByteExactCompletenessWithoutHashesAndLiteralComparison
    blocking_if_found: true
```

## 10. Realm, Dynasty, Government, Place, and Person Aliases

```yaml
alias_controls:
  realm:
    preferred_working_label: Zirids of Ifriqiya
    accepted_short_label: Zirids
    candidate_id: realm.zirids_of_ifriqiya
    canonical_status: CandidatePendingRegistryOwner
  dynasty:
    preferred_working_label: Zirid dynasty
    branch_working_label: Ifriqiyan Badisid main line
  government:
    working_label: Zirid Emirate of Ifriqiya
  capital_center:
    candidate: Mahdia
    rule: Capital association does not create exact map binding, property, institutions, population, stores, forces, or control.
  principal_people:
    Al_Muizz_ibn_Badis: Preserve person-profile IDs and aliases; do not merge with similar names.
    Tamim_ibn_al_Muizz: Preserve principal-successor status; do not backdate later rulership into the opening.
transliteration_rule: Alias equivalence requires owner review; similar spelling alone never merges people, places, offices, realms, or institutions.
```

## 11. External-Lock Validation

```yaml
external_lock_families:
  - Hammadid
  - Fatimid
  - Abbasid
  - Sicily and Sicilian actors
  - Southern Norman actors
  - Italian and Mediterranean actors
  - Kairouan, Tunis, Sfax, Gabes, Gafsa, Tripoli, and other urban or regional owners
  - Banu Hilal and Banu Sulaym bounded actors and constituencies
required_rules:
  - Zirid authorities may own Zirid knowledge, claims, proposals, messages, and directed relationships concerning external entities.
  - Zirid authorities do not author external consent, response, forces, goods, people, institutions, agreements, control, or private state.
  - Broad group labels do not create universal actors, hostility, loyalty, migration, units, or collective behavior.
  - Recognition does not create administration, alliance, troops, money, law, or universal legitimacy.
  - Religious or dynastic affinity does not create an agreement.
  - External silence is not consent.
status_in_returned_evidence: ConsistentlyProtectedAtStaticAuthorityLevel
full_package_literal_confirmation: Pending
```

## 12. Activation and Readiness Literal Validation

```yaml
required_current_states:
  static_authoring_sequence_complete: true
  physical_package_closed: false
  static_freeze_approved: false
  registry_ready: false
  opening_state_ready: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false
allowed_use_of_Active:
  - Historical prose where Active is not a package classification.
  - Explicit negative tests or prohibited examples.
prohibited_use_of_Active:
  - Any unsupported classification of opening people, institutions, forces, sites, production chains, custody records, events, Registry records, or Unreal content as active.
blocking_literals_if_affirmative_without_owner_receipt:
  - opening_state_ready: true
  - registry_ready: true
  - static_freeze_approved: true
  - payload_authorized: true
  - importer_authorized: true
  - runtime_mutation_authorized: true
  - unreal_mutation_authorized: true
```

## 13. Three-Track Literal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression: 21MonthsPerStrategicTurn
Biological:
  progression: 7MonthsPerStrategicTurn
CampaignSeason:
  opening_value: Winter
  progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
required_rules:
  - Tracks remain independent.
  - Date and season create no event, person, death, resource, hazard, or outcome.
  - Opening data never rebases an advanced save.
blocking_variants:
  - One historical turn equals one biological turn.
  - Campaign season is derived from the historical track by a fixed ratio.
  - Date window guarantees event occurrence.
  - Opening state overwrites an advanced save.
```

## 14. Literal Correction Register

```yaml
corrections:
  ZIR-CORR-001:
    target: Pre-reconciliation README or parity-matrix copies
    issue: Version 1.0.0 content remains search-visible under current filenames.
    action: Verify physical identity and retain the accepted 1.1.0 current file without destructive assumptions.
  ZIR-CORR-002:
    target: Core Parity Matrix and downstream references
    issue: Current-state P4, P5, and CharacterNetworkFuture terms may remain in stale content.
    action: Preserve only as prior-state history; replace current-state dispositions.
  ZIR-CORR-003:
    target: Package-wide health references
    issue: Disaster Recovery filename variant is stale relative to the returned Burial Care and Recovery authority.
    action: Current Health authority internally reconciled; package-wide physical occurrence scan remains pending.
    current_status: PartiallyCompleteCurrentAuthorityCorrectedFullPackageScanPending
  ZIR-CORR-004:
    target: Custody audit and Custody authority
    issue: Physical destination used a noncurrent folder label.
    action: Corrected both supplied files to 05_Diplomacy_Information_and_Religion without creating a new folder.
    current_status: CompleteInCorrectedPairFinalPhysicalPathVerificationPending
  ZIR-CORR-005:
    target: Environment references
    issue: Any wording that leaves Environment as an unresolved standalone-authority question.
    action: Record existing authority retained and duplicate rejected.
  ZIR-CORR-006:
    target: Captivity references
    issue: Any wording that leaves captivity only distributed after the dedicated authority was created.
    action: Route custody continuity to the dedicated authority while preserving domain owners.
```

## 15. User-Confirmed Absent Referenced Files and Owner Disposition

```yaml
referenced_files_not_possessed_in_current_user_verified_physical_set:
  Zirid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1_FULL.md:
    disposition: UserConfirmedNotPossessedAbsentFromCurrentUserVerifiedPhysicalSet
    fabricate_or_reconstruct_from_memory: false
    capability_owner_review: Required
  Zirid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_FULL.md:
    disposition: UserConfirmedNotPossessedAbsentFromCurrentUserVerifiedPhysicalSet
    fabricate_or_reconstruct_from_memory: false
    capability_owner_review: Required
enterprise_search_nonreturn_alone_used_as_absence_proof: false
complete_recursive_package_verification: Pending
blocking_physical_closure: true
```

## 16. Positive and Negative Fixtures

```yaml
positive:
  CurrentREADMEAndMatrixVersion: One accepted 1.1.0 physical current copy after identity verification.
  Environment: Existing authority retained; audit supports closure and nonduplication.
  Custody: Audit proves gap; authority owns person-specific continuity.
  HistoricalBridge: Retained until literal completeness and owner acceptance.
  ExternalActor: Zirid record owns only Zirid-facing knowledge or relationship state.
  UnknownOpeningFact: Remains Unknown.
negative:
  SearchReturnEqualsPhysicalInventory: REJECT
  SameFilenameSearchHitsEqualDuplicateFiles: REJECT
  StaleP4OrP5EqualsCurrentGap: REJECT
  CharacterNetworkFutureEqualsCurrentOwner: REJECT
  CoverageAuditSupersedesSubstantiveAuthority: REJECT
  CaptivityRemainsOnlyDistributedAfterAuthorityCreation: REJECT
  StaleFolderLabelCreatesNewFolder: REJECT
  ExternalMentionCreatesExternalPrivateState: REJECT
  CandidateReferenceCreatesCanonicalID: REJECT
  StaticAuthoringCompletionCreatesFreeze: REJECT
  StaticAuthorityCreatesOpeningInstance: REJECT
  OpeningDataRebasesAdvancedSave: REJECT
```

## 17. Evidence and Owner Routing

```yaml
owner_routing:
  package_versions_paths_hashes_and_freeze: PackageControlAndValidation
  historical_bridge_and_successors: HistoricalResearchOwners
  aliases_people_households_and_directed_relationships: CharacterOwners
  places_routes_and_capital_center: GeographyOwner
  governance_law_religion_and_public_order: RespectiveDomainOwners
  health_filename_and_health_state: HealthOwner
  environment_authority_and_audit: EnvironmentOwnerAndPackageValidation
  custody_audit_and_authority: CustodyOwnerWithAllAffectedDomainOwners
  external_entities_consent_and_private_state: DiplomacyAndExternalOwners
  candidate_and_canonical_references: RegistryCandidateAndRegistryOwners
  exact_1062_state: OpeningStateOwner
```

## 18. Acceptance and Closure Disposition

```yaml
literal_validation_evidence_pack_created: true
full_package_literal_scan_complete: false
confirmed_blocking_correction_classes:
  - VersionAmbiguity
  - StaleGapAndFutureOwnerTerms
  - HealthFilenameDriftPackageWideScanPending
confirmed_completed_correction_classes:
  - CustodyFolderTerminologyInCorrectedPair
  - HealthCurrentAuthorityInternalIdentityAndNonduplication
confirmed_nonduplication_relationships:
  - EnvironmentAuthorityAndCoverageAudit
  - CustodyGapAuditAndDedicatedAuthority
  - HistoricalLegacyBridgeAndSpecialistSuccessors
external_lock_design_check: PassAtReturnedEvidenceLevel
activation_firewall_check: PassAtReturnedEvidenceLevel
physical_closure_eligible: false
static_freeze_eligible: false
owner_review_packet_eligible: PartialAfterCurrentBoundedCorrectionsFullPhysicalProofStillRequired
next_required_artifact: Zirid_Owner_Review_Exception_Closure_and_Static_Freeze_Receipt_V1.md
next_artifact_status: NotYetIssuableAsAcceptedClosureReceipt
```

## 19. Rollback and Stop Conditions

```yaml
rollback:
  - Preserve all source and successor files.
  - Revert disputed correction dispositions to Unresolved.
  - Restore the last accepted current README and parity matrix if physical identity review fails.
  - Remove only generated evidence artifacts when rolling back evidence work.
stop_if:
  - A correction would delete, merge, rename, move, or overwrite a source without exact physical evidence and rollback.
  - A stale literal is converted into a new folder or authority without owner approval.
  - External private state is authored locally.
  - Registry, Opening State, payload, importer, runtime, or Unreal work begins.
  - Search nonreturn alone is treated as physical absence, or user-confirmed absence is used to justify fabrication.
```

## 20. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
RealmWorkingLabel: Zirids of Ifriqiya
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticLiteralValidationEvidencePackBlockingCorrectionsAndPhysicalClosureRecorded
PhysicalPackageClosureApproved: false
StaticFreezeApproved: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```
