# France UE5.8 Candidate Importer and Schema Handoff V1

## 0. Document Control

```yaml
document_id: UE5CandidateImporterSchemaHandoff.Realm.France.V1
stable_document_id: UE5CandidateImporterSchemaHandoff.Realm.France
authority_id: authority.ue5-candidate-importer-schema-handoff.realm.france.v1
filename: France_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-03
realm_id_candidate: realm.france
faction_id_candidate: faction.france
package_id_candidate: package.france.current-candidate.v1
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: France/08_Legacy_Implementation_and_Validation/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_bundle_folder: France_Current_Machine_Readable_Candidate_Bundle_V1
source_bundle_items: 27
source_bundle_status: CandidateOnlyScaffoldStaticParsePass
handoff_type:
  - CandidateSchemaMapping
  - ImporterResponsibilityDefinition
  - DryRunAndValidationPlan
  - RollbackAndEvidenceContract
status: StaticCheckedReviewOnlyCandidateHandoff
Unreal_project_files_modified: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
compile_validation_claimed: false
editor_validation_claimed: false
runtime_validation_claimed: false
```

## 1. Purpose

This handoff defines how the existing 27-item France current machine-readable candidate bundle may be reviewed, mapped, parsed, normalized, and dry-run against Unreal Engine 5.8 interfaces without modifying the Unreal project or promoting the candidate data.

This is the next controlled France implementation document after extraction of the candidate scaffold. The scaffold and its original ZIP remain preserved. The older France V1 machine-readable bundle has been moved to the package's `Old` area and is retained only as migration, comparison, and schema evidence.

This handoff does not require Bryan to reorganize the 27 files again. The current extracted folder is the input set.

## 2. Verified Candidate Input Set

```yaml
bundle_directory: France_Current_Machine_Readable_Candidate_Bundle_V1
expected_items: 27
visible_items_confirmed: 27
README_files: 1
JSON_files: 1
YAML_files: 25
candidate_only: true
Registry_promotion: false
Opening_State_activation: false
Unreal_import: false
runtime_eligible: false
direct_aliases: 15
```

The candidate bundle includes:

```yaml
control:
  - README_France_Current_Machine_Readable_Candidate_Bundle_V1.md
  - France_Current_Machine_Readable_Candidate_Bundle_Index_V1.json
  - france_current_package_manifest_v1.yaml
  - france_current_validation_manifest_v1.yaml
  - france_current_review_quarantine_v1.yaml
identity_and_migration:
  - france_current_registry_candidates_v1.yaml
  - france_current_alias_migration_candidates_v1.yaml
opening_and_time:
  - france_current_opening_state_1062_v3_1.yaml
  - france_current_temporal_tracks_v1.yaml
people_and_politics:
  - france_current_characters_v1.yaml
  - france_current_dynasty_v1.yaml
  - france_current_network_1062_v1.yaml
  - france_current_governance_delegated_authority_v1.yaml
  - france_current_titles_claims_lordships_succession_v1.yaml
  - france_current_law_policy_custom_jurisdiction_v1.yaml
  - france_current_ecclesiastical_content_v1.yaml
historical_and_AI:
  - france_current_historical_memory_v1.yaml
  - france_current_historical_momentum_v1.yaml
  - france_current_historical_emergence_v1.yaml
  - france_current_realm_personality_ai_v1.yaml
physical_and_material:
  - france_current_geography_settlements_sites_v1.yaml
  - france_current_routes_crossings_communication_v1.yaml
  - france_current_communities_population_institutions_v1.yaml
  - france_current_economy_property_revenue_treasury_v1.yaml
  - france_current_military_forces_garrisons_v1.yaml
  - france_current_recruitment_pools_replenishment_v1.yaml
  - france_current_supply_logistics_recovery_v1.yaml
```

## 3. Handoff Thesis

```text
Parse before normalize.
Normalize before resolve.
Resolve before construct.
Construct in memory before validate.
Validate before dry-run.
Dry-run before staging.
Stage before any owner-approved promotion.
```

No file may be interpreted as active merely because it parses.

```text
Parse Success != Schema Approval
Schema Approval != Owner Approval
Owner Approval != Registry Promotion
Registry Promotion != Opening State Activation
Dry Run != Real Import
DataAsset Construction != Runtime Registration
```

## 4. Candidate Record Envelope

Every YAML candidate file uses or should normalize to this shared logical envelope:

```yaml
DocumentControl:
  SchemaId: string
  SchemaVersion: string
  PackageId: package.france.current-candidate.v1
  RealmIdCandidate: realm.france
  ScenarioId: mw.scenario.grand_campaign.1062
  SourceAuthorities: []
  CandidateOnly: true
  OpeningStateActivation: false
  RegistryPromotion: false
  UnrealImport: false
  RuntimeEligible: false
Records: []
ReviewQueue: []
Quarantine: []
Validation:
  ParseStatus: string
  SchemaStatus: string
  OwnerStatus: string
```

The importer must reject or quarantine a candidate file whose mutation flags do not match the expected candidate-only posture.

## 5. Proposed UE5.8 Schema Families

These are proposed implementation interfaces, not created classes or assets.

```yaml
core_envelopes:
  - FMwCandidateDocumentControl
  - FMwCandidateRecordEnvelope
  - FMwCandidateReviewRecord
  - FMwCandidateQuarantineRecord
  - FMwCandidateValidationState
identity:
  - FMwRealmCandidateRecord
  - FMwFactionCandidateRecord
  - FMwDynastyCandidateRecord
  - FMwPersonCandidateRecord
  - FMwTitleCandidateRecord
  - FMwExternalReferenceRecord
  - FMwDirectAliasCandidateRecord
opening:
  - FMwOpeningStateCandidateRecord
  - FMwTemporalTrackCandidateRecord
political:
  - FMwRelationshipCandidateRecord
  - FMwAuthorityDomainCandidateRecord
  - FMwOfficeCandidateRecord
  - FMwMandateCandidateRecord
  - FMwClaimCandidateRecord
  - FMwSuccessionCandidateRecord
  - FMwJurisdictionCandidateRecord
  - FMwEcclesiasticalCandidateRecord
historical:
  - FMwHistoricalMemoryDefinitionCandidate
  - FMwHistoricalMomentumDefinitionCandidate
  - FMwHistoricalEmergenceDefinitionCandidate
  - FMwRealmPersonalityCandidateRecord
physical_and_material:
  - FMwPlaceCandidateRecord
  - FMwSettlementCandidateRecord
  - FMwRouteFamilyCandidateRecord
  - FMwCommunityCandidateRecord
  - FMwPropertyCandidateRecord
  - FMwTreasuryCandidateRecord
  - FMwForceCandidateRecord
  - FMwRecruitmentPoolCandidateRecord
  - FMwSupplyCandidateRecord
```

## 6. Proposed Candidate DataAsset Boundaries

The handoff recommends separate candidate assets rather than one monolithic France object.

```yaml
candidate_asset_families:
  - DA_MW_CandidatePackage_France_V1
  - DA_MW_CandidateRegistry_France_V1
  - DA_MW_CandidateAliases_France_V1
  - DA_MW_CandidateOpeningState_France_1062_V3_1
  - DA_MW_CandidateTemporalTracks_France_V1
  - DA_MW_CandidateCharacters_France_V1
  - DA_MW_CandidateDynasty_France_V1
  - DA_MW_CandidateNetwork_France_1062_V1
  - DA_MW_CandidateGovernance_France_V1
  - DA_MW_CandidateTitlesClaims_France_V1
  - DA_MW_CandidateLawPolicy_France_V1
  - DA_MW_CandidateEcclesiastical_France_V1
  - DA_MW_CandidateHistoricalMemory_France_V1
  - DA_MW_CandidateHistoricalMomentum_France_V1
  - DA_MW_CandidateHistoricalEmergence_France_V1
  - DA_MW_CandidateRealmAI_France_V1
  - DA_MW_CandidateGeography_France_V1
  - DA_MW_CandidateRoutes_France_V1
  - DA_MW_CandidateCommunities_France_V1
  - DA_MW_CandidateEconomy_France_V1
  - DA_MW_CandidateMilitary_France_V1
  - DA_MW_CandidateRecruitment_France_V1
  - DA_MW_CandidateSupply_France_V1
  - DA_MW_CandidateReviewQuarantine_France_V1
```

These names are candidate handoff names only. Actual project paths, classes, prefixes, naming standards, and ownership must be verified against the Unreal project before creation.

## 7. Importer Stages

```yaml
Stage_0_Discovery:
  actions:
    - locate_candidate_bundle
    - enumerate_27_items
    - reject_unexpected_files_or_missing_files
    - record_source_hashes
  mutation: none
Stage_1_Parse:
  actions:
    - decode_UTF8
    - parse_JSON_index
    - parse_25_YAML_files
    - retain_README_as_evidence_only
  mutation: none
Stage_2_EnvelopeValidation:
  actions:
    - validate_schema_ID
    - validate_schema_version
    - validate_package_ID
    - validate_Realm_and_scenario_candidates
    - validate_candidate_only_flags
  mutation: none
Stage_3_RecordValidation:
  actions:
    - validate_record_IDs
    - validate_record_types
    - validate_dispositions
    - validate_owner_fields
    - validate_external_locks
    - validate_blocking_reviews
  mutation: none
Stage_4_AliasValidation:
  actions:
    - validate_15_direct_aliases
    - reject_multiple_targets
    - reject_alias_chains
    - reject_cycles
    - prohibit_execution
  mutation: none
Stage_5_TemporalValidation:
  actions:
    - require_Historical_plus_21_months
    - require_Biological_plus_7_months
    - require_ordered_Campaign_Season_step
    - reject_universal_turn_length_months
  mutation: none
Stage_6_CrossFileResolution:
  actions:
    - resolve_candidate_references_in_memory
    - validate_person_dynasty_title_and_opening_links
    - validate_external_reference_owners
    - preserve_unresolved_review_records
  mutation: none
Stage_7_CandidateConstruction:
  actions:
    - build_transient_candidate_objects
    - preserve_null_empty_unknown_deferred_and_quarantine_semantics
    - do_not_create_project_Registry_or_runtime_objects
  mutation: transient_memory_only
Stage_8_DryRunValidation:
  actions:
    - compare_transient_objects_to_source_records
    - verify_deterministic_ordering
    - verify_round_trip_serialization
    - generate_evidence_report
  mutation: isolated_output_only
Stage_9_StagingDecision:
  actions:
    - owner_review
    - classify_blockers
    - approve_or_reject_future_staging
  mutation: none_without_new_authority
```

## 8. File-to-Schema Routing

```yaml
France_Current_Machine_Readable_Candidate_Bundle_Index_V1.json:
  parser: JSON
  target: CandidateBundleIndex
README_France_Current_Machine_Readable_Candidate_Bundle_V1.md:
  parser: None
  target: HumanEvidenceOnly
france_current_registry_candidates_v1.yaml:
  parser: YAML
  target: RegistryCandidateSet
france_current_alias_migration_candidates_v1.yaml:
  parser: YAML
  target: AliasCandidateSet
france_current_opening_state_1062_v3_1.yaml:
  parser: YAML
  target: OpeningStateCandidate
france_current_temporal_tracks_v1.yaml:
  parser: YAML
  target: TemporalTrackCandidateSet
france_current_characters_v1.yaml:
  parser: YAML
  target: CharacterCandidateSet
france_current_dynasty_v1.yaml:
  parser: YAML
  target: DynastyCandidateSet
france_current_network_1062_v1.yaml:
  parser: YAML
  target: RelationshipDefinitionAndDeferredOpeningEdges
france_current_governance_delegated_authority_v1.yaml:
  parser: YAML
  target: AuthorityDomainAndDeferredMandateSet
france_current_titles_claims_lordships_succession_v1.yaml:
  parser: YAML
  target: TitleClaimAndSuccessionCandidateSet
france_current_law_policy_custom_jurisdiction_v1.yaml:
  parser: YAML
  target: LawPolicyCustomAndJurisdictionCandidateSet
france_current_ecclesiastical_content_v1.yaml:
  parser: YAML
  target: EcclesiasticalCandidateSet
france_current_historical_memory_v1.yaml:
  parser: YAML
  target: HistoricalMemoryDefinitionSet
france_current_historical_momentum_v1.yaml:
  parser: YAML
  target: HistoricalMomentumDefinitionSet
france_current_historical_emergence_v1.yaml:
  parser: YAML
  target: HistoricalEmergenceDefinitionSet
france_current_realm_personality_ai_v1.yaml:
  parser: YAML
  target: RealmPersonalityCandidate
france_current_geography_settlements_sites_v1.yaml:
  parser: YAML
  target: GeographyCandidateSet
france_current_routes_crossings_communication_v1.yaml:
  parser: YAML
  target: RouteAndCommunicationCandidateSet
france_current_communities_population_institutions_v1.yaml:
  parser: YAML
  target: CommunityPopulationCandidateSet
france_current_economy_property_revenue_treasury_v1.yaml:
  parser: YAML
  target: EconomyCandidateSet
france_current_military_forces_garrisons_v1.yaml:
  parser: YAML
  target: MilitaryCandidateSet
france_current_recruitment_pools_replenishment_v1.yaml:
  parser: YAML
  target: RecruitmentCandidateSet
france_current_supply_logistics_recovery_v1.yaml:
  parser: YAML
  target: SupplyCandidateSet
france_current_review_quarantine_v1.yaml:
  parser: YAML
  target: ReviewAndQuarantineSet
france_current_package_manifest_v1.yaml:
  parser: YAML
  target: CandidatePackageManifest
france_current_validation_manifest_v1.yaml:
  parser: YAML
  target: CandidateValidationEvidence
```

## 9. Disposition Mapping

```yaml
FranceCanonicalCandidate:
  UE_state: CandidateDefinition
  Registry_write: prohibited
  runtime_registration: prohibited
HistoricalOnly:
  UE_state: HistoricalReferenceCandidate
  runtime_agency: prohibited
ReviewOnly:
  UE_state: ReviewRecord
  activation: prohibited
IdentityReservationOnly:
  UE_state: ReservedIdentityCandidate
  activation: prohibited
ExternalReferenceOnly:
  UE_state: ExternalOwnerReference
  private_state_import: prohibited
DeferredExactRecord:
  UE_state: DeferredRecord
  defaults: prohibited
ExplicitUnknown:
  UE_state: ExplicitUnknown
  zero_conversion: prohibited
IntentionalEmpty:
  UE_state: IntentionalEmpty
  default_creation: prohibited
Quarantined:
  UE_state: QuarantineEvidence
  normal_import: prohibited
LegacyReaderOnly:
  UE_state: LegacyAliasEvidence
  new_content_use: prohibited
RejectedDuplicate:
  UE_state: RejectionEvidence
  object_creation: prohibited
```

## 10. Null and Empty Preservation

The importer must never treat absent or empty specialist records as permission to create defaults.

```text
Unknown != Zero
Empty != Missing
Deferred != Approved
Candidate != Active
Friendly != Owned
Named Place != Active Settlement
Route Family != Operational Route
Population Definition != Population Value
Force Schema != Opening Army
Recruitment Schema != Available Pool
Supply Schema != Stockpile
```

A missing exact record must remain missing, unknown, deferred, reviewed, or quarantined according to the source file.

## 11. External Owner Firewall

The importer may construct external-reference candidates only from published identity and France-facing interface fields.

It must reject any France payload that attempts to own or import private state for:

- Flanders;
- Hainaut;
- Normandy;
- Brittany;
- Burgundy;
- Anjou;
- Aquitaine;
- Valois pending topology;
- Blois-Champagne pending topology;
- any shared ecclesiastical, route, settlement, or Theater owner.

```yaml
external_reference_requirements:
  - RecordId
  - OwningRegistry
  - ExternalOwnerLock
  - SourceAuthority
  - FranceFacingInterface
  - BlockingReviews
private_external_state_allowed: false
local_duplicate_creation_allowed: false
```

## 12. Protected-Minor and Lifecycle Guards

Importer validation must reject:

```yaml
- Philip_or_Hugh_granted_adult_government_by_age_label_alone
- Philip_or_Hugh_granted_independent_field_command
- Hugh_granted_opening_Vermandois_title
- Henry_I_granted_living_state
- Henry_I_granted_runtime_agency
- motherhood_converted_to_universal_regency
- protection_converted_to_custody
- one_guardian_field_used_for_all_role_families
```

The importer must preserve separate guardian, custody, household, education, political-protection, military-execution, resource, dynasty, ecclesiastical, itinerary, seal, and diplomatic domains.

## 13. Alias Guard

The alias file defines fifteen direct alias candidates. None may execute in this handoff.

```yaml
required_alias_count: 15
source_ID_unique: true
target_ID_required: true
multiple_targets_per_source: fatal
alias_chain: fatal
cycle: fatal
canonical_ID_used_as_alias_source_for_other_target: fatal
new_content_uses_alias: warning_or_fatal_by_context
execution_authorized: false
```

## 14. Candidate Opening State Guard

The Opening State candidate identifies France, faction, dynasty, royal title, principal people, historical-only Henry I, and review-only Ralph IV and Theobald III. It also intentionally leaves specialist active arrays empty.

The importer must preserve:

```yaml
ActiveSettlementIds: []
OperationalRouteSegments: []
PopulationAggregateRecords: []
TreasuryAccountRecords: []
ForceRecords: []
GarrisonRecords: []
RecruitmentPoolRecords: []
SupplyStockRecords: []
LawRecords: []
ActiveClaimRecords: []
ActiveOpeningMemoryInstances: []
ActiveOpeningPressureInstances: []
ActiveOpeningPathways: []
OpeningStateActivation: false
```

An empty collection may be represented in a transient candidate object but may not trigger a runtime default constructor that creates gameplay state.

## 15. Review and Quarantine Routing

Every unresolved review record must remain inspectable after parsing. Every quarantine record must remain excluded from normal candidate construction.

```yaml
review_output:
  - review_ID
  - source_file
  - owning_authority
  - affected_record_or_family
  - blocking_reason
  - required_owner
  - activation_authorized_false
quarantine_output:
  - quarantine_ID
  - source_file
  - prohibited_content_family
  - reason
  - promotion_authorized_false
```

Quarantine examples include unsupported relatives, later title holdings, future marriages, invented settlement state, invented numerical values, external-owner duplication, legacy ownership collapse, and the universal seven-month strategic turn.

## 16. Proposed Importer Responsibilities

```yaml
ImporterMust:
  - read_without_mutating_source
  - preserve_source_filenames_and_hashes
  - parse_JSON_and_YAML_deterministically
  - validate_document_control
  - retain_source_authority_provenance
  - preserve_dispositions
  - preserve_external_locks
  - preserve_explicit_empty_unknown_deferred_and_quarantine_state
  - reject_illegal_activation
  - generate_machine_and_human_evidence
  - support_abort_without_partial_commit
ImporterMustNot:
  - infer_missing_values
  - convert_review_to_active
  - execute_aliases
  - write_project_Registry
  - create_Opening_State_runtime_records
  - create_or_save_DataAssets
  - register_Gameplay_Tags
  - modify_Config
  - modify_Source
  - modify_Content
  - modify_Plugins
  - open_or_save_maps
  - import_real_payload
```

## 17. Proposed Parser Interface

```yaml
input:
  BundleRoot: absolute_or_project_relative_path
  ExpectedPackageId: package.france.current-candidate.v1
  ExpectedRealmIdCandidate: realm.france
  ExpectedScenarioId: mw.scenario.grand_campaign.1062
  Mode: ReadOnlyCandidateDryRun
output:
  ParsedDocuments: []
  CandidateRecords: []
  ExternalReferences: []
  Reviews: []
  Quarantines: []
  Errors: []
  Warnings: []
  SourceFingerprints: []
  DeterministicTrace: []
commit:
  Allowed: false
```

## 18. Proposed Validation Result Types

```yaml
severity:
  - Information
  - Warning
  - Error
  - Fatal
result:
  - Pass
  - ConditionalPass
  - Fail
reason_code_families:
  - FileInventory
  - Parse
  - Schema
  - PackageIdentity
  - RecordIdentity
  - Disposition
  - Ownership
  - ExternalLock
  - Alias
  - Temporal
  - Lifecycle
  - OpeningState
  - Review
  - Quarantine
  - Determinism
  - RoundTrip
  - MutationFirewall
```

## 19. Fatal Conditions

```yaml
fatal_conditions:
  - expected_file_missing
  - unexpected_unsupported_file
  - JSON_parse_failure
  - YAML_parse_failure
  - unsupported_schema_ID
  - package_ID_mismatch
  - scenario_ID_mismatch
  - duplicate_record_ID_with_incompatible_type
  - disallowed_disposition
  - CandidateOnly_false
  - RegistryPromotion_true
  - OpeningStateActivation_true
  - UnrealImport_true
  - RuntimeEligible_true
  - external_owner_lock_missing
  - external_private_state_present
  - alias_multiple_targets
  - alias_chain_or_cycle
  - universal_seven_month_turn_present_as_current
  - prohibited_underage_or_deceased_state
  - unsupported_opening_record_activated
  - empty_bundle_generates_default_gameplay_state
  - quarantine_enters_normal_candidate_set
  - nondeterministic_output
  - partial_commit_attempt
```

## 20. Warning Conditions

```yaml
warning_conditions:
  - owner_receipt_pending
  - project_Registry_promotion_pending
  - exact_specialist_record_deferred
  - candidate_has_no_opening_binding
  - source_hash_not_reverified
  - optional_description_absent
  - review_priority_unspecified
  - legacy_alias_retained
  - visual_reference_is_review_only
  - index_count_metadata_requires_reconciliation
```

Warnings do not authorize defaults or promotion.

## 21. Dry-Run Outputs

A future authorized dry-run should create evidence outside the real payload and production asset paths:

```yaml
proposed_outputs:
  - France_UE5_8_Candidate_Importer_Dry_Run_Report_V1.md
  - France_UE5_8_Candidate_Importer_Dry_Run_Result_V1.json
  - France_UE5_8_Candidate_Importer_Source_Fingerprints_V1.json
  - France_UE5_8_Candidate_Importer_Determinism_Trace_V1.json
  - France_UE5_8_Candidate_Importer_Round_Trip_Comparison_V1.json
  - France_UE5_8_Candidate_Importer_Rollback_Record_V1.json
real_DataAssets_created: false
real_Gameplay_Tags_registered: false
real_Registry_modified: false
real_Opening_State_activated: false
```

## 22. Suggested Isolated Staging Boundary

This handoff does not authorize creation of a staging location. If later authorized, staging must be isolated from current project payloads and must not share canonical asset paths.

```yaml
staging_requirements:
  - explicit_owner_authorization
  - separate_candidate_namespace
  - no_production_asset_overwrite
  - no_automatic_asset_save
  - no_Config_mutation
  - no_Registry_registration
  - source_and_output_fingerprints
  - reversible_cleanup
  - evidence_manifest
```

## 23. Source Fingerprint Contract

Before a dry-run, record for each of the 27 items:

```yaml
- Filename
- RelativePath
- Format
- UTF8DecodeStatus
- LineCount
- ByteCount
- SHA256
- ParseStatus
- SchemaId
- SchemaVersion
- PackageId
- CandidateOnly
- RegistryPromotion
- OpeningStateActivation
- UnrealImport
```

The index file may omit its own embedded self-hash to avoid a self-referential hash cycle. The outer ZIP or evidence manifest may hash the completed index.

## 24. Determinism Contract

```yaml
file_order:
  - exact_index_order
record_order:
  - RecordType
  - OwningRegistry
  - RecordId
  - StateVersion
map_key_order: stable
set_like_arrays: deterministic_sort
randomness: prohibited
locale_dependent_sorting: prohibited
current_time_in_record_identity: prohibited
round_trip_requirement: semantically_identical
```

## 25. Round-Trip Contract

A future parser/writer dry-run must prove that:

- all record IDs survive;
- all dispositions survive;
- external locks survive;
- empty arrays remain empty;
- explicit nulls remain explicit nulls;
- deferred and quarantine records remain distinct;
- source-authority fields survive;
- aliases remain unexecuted;
- temporal tracks remain separate;
- ordering is deterministic;
- no undocumented fields appear.

## 26. Rollback Contract

Because this handoff authorizes no real mutation, rollback at this gate means deletion of isolated generated evidence and transient candidate objects.

A later staging gate must record:

```yaml
- staging_session_ID
- source_fingerprints
- created_transient_objects
- created_candidate_files
- overwritten_files: []
- Registry_changes: []
- Opening_State_changes: []
- Unreal_asset_changes: []
- rollback_actions
- rollback_verification
```

## 27. Evidence Boundary

```yaml
currently_supported_claims:
  - candidate_bundle_folder_exists
  - candidate_bundle_contains_27_items
  - candidate_files use CandidateOnly controls
  - OpeningStateActivation is false in inspected candidate files
  - RegistryPromotion is false in inspected candidate files
  - UnrealImport is false in inspected candidate files
  - temporal file contains three separate tracks
  - alias file contains direct nonexecuting aliases
  - validation manifest records scaffold parse success
currently_unsupported_claims:
  - project_schema_approved
  - importer_implemented
  - importer_compiled
  - dry_run_executed
  - DataAssets_created
  - Gameplay_Tags_registered
  - editor_validated
  - runtime_validated
  - save_load_validated
  - migration_validated
  - replay_validated
  - performance_validated
```

## 28. Validation Fixtures Required Before Dry-Run Approval

```yaml
positive_fixtures:
  - parse_all_27_items
  - preserve_15_direct_aliases
  - preserve_three_temporal_tracks
  - preserve_historical_only_Henry
  - preserve_underage_Philip_and_Hugh
  - preserve_external_lock
  - preserve_empty_specialist_arrays
  - preserve_review_and_quarantine_records
negative_fixtures:
  - reject_Active_disposition
  - reject_RegistryPromotion_true
  - reject_OpeningStateActivation_true
  - reject_UnrealImport_true
  - reject_alias_chain
  - reject_alias_cycle
  - reject_external_owner_collapse
  - reject_universal_seven_month_current_turn
  - reject_Henry_runtime_agency
  - reject_Hugh_opening_Vermandois_title
  - reject_auto_created_army_settlement_pool_stock_law_or_claim
  - reject_partial_commit
```

## 29. Handoff Acceptance Criteria

```yaml
candidate_input_set_named: true
27_item_inventory_required: true
file_to_schema_map_complete: true
candidate_DataAsset_boundaries_proposed: true
parse_validate_resolve_construct_dry_run_sequence_defined: true
external_owner_firewall_defined: true
underage_and_deceased_guards_defined: true
alias_guard_defined: true
Opening_State_empty_bundle_guard_defined: true
review_and_quarantine_routing_defined: true
fatal_and_warning_conditions_defined: true
determinism_and_round_trip_contracts_defined: true
rollback_contract_defined: true
positive_and_negative_fixtures_defined: true
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
real_payload_import_authorized: false
```

## 30. Current Status and Next Gate

```yaml
France_candidate_bundle_folder: Present
France_candidate_bundle_items: 27
France_candidate_bundle_status: ScaffoldStaticParsePass
UE5_8_schema_mapping: DefinedAtCandidateHandoffLevel
UE5_8_importer_responsibilities: DefinedAtCandidateHandoffLevel
actual_importer_implementation: NotStartedByThisAuthority
actual_dry_run: NotExecuted
compile_validation: NotExecuted
editor_validation: NotExecuted
runtime_validation: NotExecuted
next_gate:
  France_UE5_8_Candidate_Importer_Dry_Run_Specification_and_Fixture_Pack_V1.zip
```

The next gate is a **specification and fixture pack**, not a real importer execution. It may include example valid and invalid candidate fragments, expected reason codes, a read-only command contract, and expected result schemas. It must not modify Unreal.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Input: France_Current_Machine_Readable_Candidate_Bundle_V1, 27 candidate-only items  
Handoff status: StaticCheckedReviewOnlyCandidateHandoff  
No source overwrite, Registry mutation, alias execution, Opening State mutation or activation, migration execution, Unreal mutation, runtime mutation, or real-payload import  

**End of France_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md**
