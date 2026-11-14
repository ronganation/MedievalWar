# France Current Machine-Readable Candidate Bundle V1

## 0. Document Control

```yaml
document_id: MachineReadableCandidateBundle.Realm.France.V1
stable_document_id: MachineReadableCandidateBundle.Realm.France
authority_id: authority.machine-readable-candidate-bundle.realm.france.v1
filename: France_Current_Machine_Readable_Candidate_Bundle_V1.md
version: 1.0.0
revision_date: 2026-09-03
realm_id_candidate: realm.france
faction_id_candidate: faction.france
package_id_candidate: package.france.current-candidate.v1
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: France/00_Control_and_Audits/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
document_type:
  - CandidateBundleAuthoringAuthority
  - SerializationBoundary
  - OwnerAndDependencyRouter
  - LegacyMigrationFirewall
status: StaticCheckedCandidateBundleAuthorityReviewOnly
candidate_bundle_authored: false
candidate_payload_files_created: false
project_Registry_promotion_authorized: false
alias_execution_authorized: false
Opening_State_activation_authorized: false
migration_execution_authorized: false
Unreal_import_authorized: false
runtime_activation_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This authority defines the current France machine-readable **candidate** bundle that may be authored from the developed France package. It establishes exact file families, source routing, status vocabulary, serialization rules, null and quarantine handling, external-owner firewalls, validation requirements, and promotion blockers.

This file does not itself contain or activate the full payload. It authorizes creation of a candidate-only structured bundle after the rules below are satisfied.

The candidate bundle exists to translate the developed authority suite into stable structured records without collapsing ownership or inventing missing opening data.

## 2. Legacy Bundle Intake and Supersession Boundary

The preserved legacy bundle contains fourteen named files: one README and thirteen YAML files covering characters, dynasty, ecclesiastical content, governance, Historical Emergence, Historical Memory, Network, Opening State, package manifest, Realm Personality and AI, Registry, review and quarantine, and validation. Its index records machine-readable authoring as complete while compile and runtime validation remain false.

The legacy README describes a January 1, 1062 scenario using a universal seven-month turn. That temporal model is superseded for current France use.

```yaml
legacy_index: France_V1_Machine_Readable_Bundle_Index.json
legacy_readme: README_France_V1_Machine_Bundle.md
legacy_bundle_status: PreservedHistoricalMachineEvidenceOnly
legacy_machine_readable_authored: true
legacy_compile_validated: false
legacy_runtime_validated: false
legacy_universal_turn_months: 7
legacy_temporal_model_current: false
legacy_payload_may_initialize_current_France: false
legacy_payload_may_be_imported_directly: false
legacy_file_content_may_be_used_for:
  - migration_source_discovery
  - deprecated_ID_discovery
  - schema_lessons
  - field_coverage_comparison
  - validation_fixture_design
  - source_preservation_evidence
legacy_file_content_may_not_be_used_for:
  - current_ownership_ledger
  - current_Opening_State_initialization
  - external_owner_canonicalization
  - current_three_track_time
  - current_Unreal_import
  - runtime_activation
```

## 3. Current Controlling Inputs

```yaml
package_control:
  - France_Realm_Package_Current_Authority_Index_V1.md
  - France_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - France_Readiness_Integration_and_Blocker_Audit_V1.md
Registry:
  - France_ID_Registry_V3_Developed_Realm_Parity_Candidate_Reconciliation.md
  - France_Registry_V3_Candidate_Manifest_and_Collision_Preflight_V1.json
  - France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
Opening_State:
  - France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
historical:
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - France_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  - France_Historical_Emergence_V2.1_Current_Authority_Correction.md
characters_and_politics:
  - France_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - France_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
  - France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
physical_and_material:
  - France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
Realm_AI:
  - France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
visual_reference_only:
  - France_Faction_Visual_Culmination_and_Presentation_Authority_V1.md
  - France_Visual_Culmination_Asset_Manifest_V1.json
  - France_Visual_Culmination_Static_Check_V1.json
```

Visual concept files may supply presentation identifiers and review metadata. Generated maps, heraldry, portraits, costume, architecture, and embedded text must not become historical or Opening State payload facts.

## 4. Current Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
universal_turn_length_months_field:
  allowed_in_current_payload: false
legacy_turn_length_migration:
  disposition: ReplaceWithThreeTrackReferences
```

## 5. Candidate Bundle Root

```yaml
candidate_bundle_directory:
  France_Current_Machine_Readable_Candidate_Bundle_V1/
candidate_bundle_index:
  France_Current_Machine_Readable_Candidate_Bundle_Index_V1.json
candidate_bundle_readme:
  README_France_Current_Machine_Readable_Candidate_Bundle_V1.md
candidate_bundle_manifest:
  france_current_package_manifest_v1.yaml
candidate_validation_manifest:
  france_current_validation_manifest_v1.yaml
candidate_review_quarantine:
  france_current_review_quarantine_v1.yaml
```

Recommended package placement after creation:

```text
France/09_Legacy_Bundles_and_Sandbox/France_Current_Machine_Readable_Candidate_Bundle_V1/
```

The folder name remains in the existing `09` working area because the bundle is candidate-only and non-importable. Promotion into a future current implementation area requires a separate owner decision.

## 6. Planned Candidate Files

```yaml
control_and_identity:
  - README_France_Current_Machine_Readable_Candidate_Bundle_V1.md
  - France_Current_Machine_Readable_Candidate_Bundle_Index_V1.json
  - france_current_package_manifest_v1.yaml
  - france_current_registry_candidates_v1.yaml
  - france_current_alias_migration_candidates_v1.yaml
  - france_current_review_quarantine_v1.yaml
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
validation:
  - france_current_validation_manifest_v1.yaml
```

```yaml
planned_files_total: 25
README_files: 1
JSON_files: 1
YAML_files: 23
current_payload_records_created_by_this_authority: 0
```

## 7. Serialization Status Vocabulary

Every record must use one explicit disposition from the current Registry and package-owner work.

```yaml
allowed_record_dispositions:
  - FranceCanonicalCandidate
  - HistoricalOnly
  - ReviewOnly
  - IdentityReservationOnly
  - ExternalReferenceOnly
  - DeferredExactRecord
  - ExplicitUnknown
  - IntentionalEmpty
  - Quarantined
  - LegacyReaderOnly
  - RejectedDuplicate
prohibited_record_dispositions:
  - Active
  - ApprovedCanonicalRecord
  - RuntimeReady
  - ImportReady
  - OwnerApproved
  - Validated
```

A record must not use `Active` without a current owner-approved Opening State or runtime receipt.

## 8. Core Identity Candidate Records

The bundle may serialize these France package canonical candidates while preserving project-level nonpromotion:

```yaml
realm.france:
  disposition: FranceCanonicalCandidate
  project_canonical_status: PendingProjectRegistryOwner
faction.france:
  disposition: FranceCanonicalCandidate
  project_canonical_status: PendingProjectRegistryOwner
dynasty.capet:
  disposition: FranceCanonicalCandidate
  project_canonical_status: PendingProjectRegistryOwner
title.kingdom_france:
  disposition: FranceCanonicalCandidate
  project_canonical_status: PendingProjectRegistryOwner
```

Labels such as France, Kingdom of France, Capetian France, Royal French, and Crown of the Franks must not create parallel Realm or faction identities.

## 9. Person Record Policy

```yaml
France_package_candidates:
  - person.philip_i_france
  - person.anne_kiev
  - person.hugh_france_1057
historical_only:
  - person.henry_i_france
review_only:
  - person.ralph_iv_valois
  - person.theobald_iii_blois
external_reference_only:
  - person.baldwin_v_flanders
  - person.baldwin_vi_flanders
  - person.richilde_hainaut
  - person.robert_frisian
  - Character.Normandy.WilliamOfNormandy
  - Character.Normandy.MatildaOfFlanders
  - person.robert_i_burgundy
  - person.geoffrey_iii_anjou
  - person.william_viii_aquitaine
```

Brittany principals and all other external people must remain external-owner references. France may serialize only their owner-published identity and France-facing interfaces.

## 10. External Owner Firewall

```yaml
external_reference_record_requirements:
  - canonical_or_candidate_ID
  - display_label
  - owning_Realm_or_Registry
  - source_authority
  - France_consuming_interface
  - owner_receipt_status
  - local_duplication_prohibited
  - private_state_import_prohibited
external_reference_record_must_not_include_without_owner_receipt:
  - private_relationships
  - internal_household_state
  - external_title_possession
  - external_property
  - external_treasury
  - external_forces
  - external_recruitment_pools
  - external_supply_stocks
  - external_AI_private_state
  - external_Opening_State_records
```

## 11. Opening State Candidate Serialization

The Opening State file may contain requests, explicit nulls, intentional empties, and external references. It must not claim activation.

```yaml
opening_state_id_candidate: opening.france.1062.v3.1
opening_state_status: CandidateReviewSurfaceNotActivated
bindable_candidate_requests:
  - realm.france
  - faction.france
  - dynasty.capet
  - title.kingdom_france
  - person.philip_i_france
  - person.anne_kiev
  - person.hugh_france_1057
historical_only_requests:
  - person.henry_i_france
review_only_requests:
  - person.ralph_iv_valois
  - person.theobald_iii_blois
opening_state_activation: false
atomic_commit_authorized: false
```

## 12. Protected-Minor and Minority-Government Records

Roles must remain decomposed.

```yaml
role_families:
  - LegalGuardian
  - ResidentialCustodian
  - HouseholdKeeper
  - Educator
  - PoliticalProtector
  - MilitaryProtectorOrExecutor
  - ResourceAdministrator
  - DynastyRepresentative
  - EcclesiasticalSponsor
  - ItineraryAndSecurityController
  - SealParticipation
  - DiplomaticRepresentation
universal_guardian_field:
  allowed: false
universal_regent_field:
  allowed: false
motherhood_creates_universal_government:
  allowed: false
protection_creates_custody:
  allowed: false
active_role_assignments_without_owner_receipt:
  allowed: false
```

## 13. Historical System Files

### 13.1 Historical Memory

Serialize definition and candidate-reference records. Do not create opening holder-memory instances unless explicitly owner-bound.

```yaml
active_opening_memory_instances: []
missing_instances_disposition: IntentionalEmptyOrExplicitUnknown
```

### 13.2 Historical Momentum

Serialize pressure-family definitions and candidate references. Do not invent opening strengths.

```yaml
active_opening_pressure_instances: []
opening_pressure_values_invented: 0
```

### 13.3 Historical Emergence

Serialize pathway definitions, competition groups, participant requirements, consent requirements, transitions, prohibitions, and reason codes. Do not activate pathways or schedule history.

```yaml
active_opening_pathways: []
scheduled_historical_events: []
historical_year_auto_trigger: false
```

## 14. Character Network Serialization

Network records must remain directed and dimension-specific.

```yaml
relationship_dimensions:
  - Recognition
  - Confidence
  - Access
  - Knowledge
  - ServiceExpectation
  - Promise
  - Obligation
  - Grievance
  - Dependency
  - PublicPosture
  - PrivatePosture
reverse_edge_inference: prohibited
opening_edges_without_owner_binding: []
knowledge_hive_mind: prohibited
access_creates_authority: false
```

## 15. Titles, Claims, Lordships, and Succession

```yaml
candidate_title_definitions_allowed: true
opening_title_possession_without_owner_receipt: false
active_claim_records: []
active_appanage_records: []
active_dower_records: []
active_succession_crisis: false
Hugh_automatic_installation: false
coronation_grants_adult_capacity: false
military_occupation_grants_title: false
```

Exact Royal Demesne title and lordship possession remains deferred until the relevant owner records are approved.

## 16. Geography, Settlements, and Routes

The bundle may serialize candidate identities, schemas, route families, and explicit review status. It must not invent operational map state.

```yaml
candidate_Crown_facing_places:
  - Paris
  - Orleans
  - Senlis
  - Etampes
  - Melun
  - Poissy
  - Saint-Denis
active_settlement_ids: []
active_strategic_site_ids: []
operational_route_segments: []
active_crossing_records: []
verified_travel_times: []
verified_route_capacities: []
verified_opening_controllers: []
```

A route family is not an operational route. A named place is not an active settlement, title, property, garrison, population, market, or recruitment pool.

## 17. Communities, Population, and Institutions

```yaml
population_aggregate_records: []
community_records: []
exact_population_values: []
exact_language_proportions: []
exact_literacy_values: []
recruitable_population_values: []
institutional_population_values: []
```

The file may serialize schemas, candidate identities, qualitative capacities, review states, and owner requirements. Unknown does not equal zero.

## 18. Economy, Property, Revenue, and Treasury

```yaml
active_property_records: []
active_market_records: []
active_revenue_right_records: []
active_treasury_accounts: []
exact_balances: []
exact_tax_rates: []
exact_production_outputs: []
```

The bundle must preserve property, possession, custody, administration, productive control, production, collection, treasury receipt, commitment, and available balance as separate states.

## 19. Military, Recruitment, and Supply

```yaml
active_force_records: []
active_garrison_records: []
active_command_assignments: []
active_host_calls: []
active_recruitment_pool_records: []
active_recruitment_orders: []
active_supply_stock_records: []
active_convoy_records: []
opening_battle_created: false
opening_army_created: false
```

The bundle may serialize definitions, schemas, candidate sources, review states, nulls, and external references. The Crown does not receive a national army because the Realm identity exists.

## 20. Law, Policy, Custom, and Jurisdiction

```yaml
active_law_records: []
active_custom_records: []
active_policy_records: []
active_jurisdiction_records: []
active_case_records: []
active_judgment_records: []
active_enforcement_records: []
```

Candidate schemas and owner requirements may be serialized without creating opening law or litigation state.

## 21. Realm Personality and AI

The candidate AI file may serialize:

- The Consecrated Arbiter identity;
- opening priorities and fears;
- hard-gate families;
- candidate proposal types;
- explanation schema;
- alternate strategic postures;
- abstention and information-gathering options;
- external-owner restrictions;
- deterministic tie-break rules.

The AI file must not serialize invented private knowledge, armies, routes, money, authority, or owner state.

```yaml
AI_runtime_asset_created: false
AI_direct_owner_mutation_allowed: false
AI_default_state_from_empty_specialist_bundle: prohibited
```

## 22. Alias and Migration Candidate File

The current candidate set contains fifteen direct aliases.

```yaml
direct_alias_count: 15
all_mappings_direct: true
alias_chains_allowed: false
alias_cycles_allowed: false
aliases_allowed_in_new_content: false
migration_execution_authorized: false
legacy_reader_only_aliases_preserved: true
```

Every alias record must contain:

```yaml
SourceId: required
TargetId: required
Transform: DirectAlias
OwningRegistry: required
Disposition: RetainDirectMigrationCandidateOrLegacyReaderOnly
ExecutionAuthorized: false
```

## 23. Review and Quarantine File

The bundle must carry unresolved and prohibited content explicitly.

```yaml
required_review_families:
  - project_Registry_promotion
  - external_owner_receipts
  - Royal_Demesne_title_and_property_ledger
  - Ralph_Valois_title_topology
  - Theobald_Blois_Champagne_title_topology
  - Anne_Ralph_opening_relationship
  - minority_government_exact_mandates
  - officeholders_and_seal_responsibilities
  - settlement_classes_and_controllers
  - route_segments_permissions_and_times
  - population_and_community_values
  - property_revenue_and_treasury_records
  - forces_garrisons_and_commanders
  - recruitment_sources_and_pool_values
  - supply_sources_stocks_and_transport
  - laws_customs_policies_claims_and_jurisdictions
required_quarantine_families:
  - unsupported_relatives
  - unsupported_officers_and_clergy
  - later_title_holdings
  - future_marriages_and_children
  - later_dynastic_branches
  - later_Royal_Demesne_acquisitions
  - invented_settlement_and_route_state
  - invented_population_and_recruitment_values
  - invented_economic_military_and_supply_values
  - invented_law_claim_and_succession_state
  - external_owner_duplication
  - legacy_machine_ownership_collapse
  - universal_seven_month_turn
```

## 24. Schema and Record Envelope

Every YAML file must use a top-level envelope equivalent to:

```yaml
DocumentControl:
  SchemaId: required
  SchemaVersion: required
  PackageId: package.france.current-candidate.v1
  RealmIdCandidate: realm.france
  ScenarioId: mw.scenario.grand_campaign.1062
  SourceAuthorities: []
  CandidateOnly: true
  OpeningStateActivation: false
  RegistryPromotion: false
  UnrealImport: false
Records: []
ReviewQueue: []
Quarantine: []
Validation:
  ParseStatus: Pending
  SchemaStatus: Pending
  OwnerStatus: Pending
```

Every record must include:

```yaml
RecordId: required
RecordType: required
Disposition: required
OwningAuthority: required
OwningRegistry: required_or_ExplicitUnknown
SourceAuthority: required
EvidenceDisposition: required
ExternalOwnerLock: true_or_false
OpeningStateEligibility: required
RuntimeEligibility: NotEligible
StateVersion: required
BlockingReviews: []
```

## 25. Null, Empty, Unknown, and Deferred Semantics

```yaml
null:
  meaning: FieldExistsButNoValueIsAuthorized
empty_list:
  meaning: NoRecordsAreAuthorizedForThisBundleAtThisGate
ExplicitUnknown:
  meaning: StateMayExistButCurrentAuthorityDoesNotResolveIt
IntentionalEmpty:
  meaning: OwnerHasReviewedAndRequiresNoOpeningRecord
DeferredExactRecord:
  meaning: DefinitionFamilyExistsButExactRecordRequiresFurtherEvidenceOrOwnerDecision
Quarantined:
  meaning: RecordCannotEnterCandidateSerializationWithoutCorrectionOrNewAuthority
```

```text
Unknown != Zero
Unknown != None
Unknown != Available
Empty != MissingParserDefault
Deferred != Approved
Candidate != Active
```

## 26. Deterministic Ordering

Each file must sort records by:

```yaml
ordering:
  - RecordType
  - OwningRegistry
  - RecordId
  - StateVersion
```

Maps must use stable key order. Arrays whose order has no gameplay meaning must use deterministic sorting. Source-authority arrays must use indexed package order. Duplicate IDs, duplicate alias sources, and nondeterministic output are fatal.

## 27. Bundle Index Requirements

The JSON bundle index must contain:

```yaml
BundleId: package.france.current-candidate.v1
BundleDirectory: France_Current_Machine_Readable_Candidate_Bundle_V1
Files: []
ExpectedFileCount: 25
ActualFileCount: derived
PerFile:
  - Filename
  - Format
  - SchemaId
  - LineCount
  - ByteCount
  - SHA256
  - ParseStatus
  - SchemaStatus
  - OwnerDisposition
  - OpeningStateActivation
  - UnrealImport
BundleStatus: CandidateOnly
CompileValidated: false
RuntimeValidated: false
```

Counts, hashes, and file sizes must be computed from final artifacts, never estimated.

## 28. README Requirements

The README must state:

- this is a candidate-only bundle;
- the scenario is January 1, 1062, Winter;
- the current three-track temporal model;
- the controlling France authority index;
- Registry candidate and owner-decision status;
- external-owner restrictions;
- explicit null and quarantine semantics;
- legacy V1 bundle status;
- exact list of candidate files;
- validation performed;
- validation not performed;
- promotion blockers;
- rollback and replacement rules.

It must not say compile-ready, runtime-ready, import-ready, canonical, or active.

## 29. Validation Pipeline

```yaml
validation_pipeline:
  - verify_expected_filenames
  - parse_JSON
  - parse_YAML
  - validate_schema_IDs_and_versions
  - validate_required_envelopes
  - validate_record_ID_uniqueness
  - validate_allowed_dispositions
  - validate_owner_fields
  - validate_external_locks
  - validate_no_bare_Active_status
  - validate_no_alias_chains_or_cycles
  - validate_all_alias_targets
  - validate_three_track_time
  - reject_universal_turn_length_months
  - validate_underage_and_deceased_boundaries
  - validate_no_external_owner_private_state
  - validate_no_unsupported_opening_records
  - validate_review_and_quarantine_coverage
  - validate_deterministic_ordering
  - compute_per_file_hashes_sizes_and_lines
  - generate_bundle_index
  - generate_validation_manifest
```

## 30. Fatal Validation Conditions

```yaml
fatal_conditions:
  - duplicate_record_ID
  - one_ID_with_multiple_entity_types
  - alias_with_multiple_targets
  - alias_chain_or_cycle
  - external_identity_owned_by_France_without_owner_receipt
  - bare_Active_status
  - current_payload_uses_universal_seven_month_turn
  - underage_person_granted_adult_government_or_field_command
  - deceased_Henry_I_granted_runtime_agency
  - Hugh_granted_opening_Vermandois_title
  - later_history_loaded_into_opening
  - undefined_settlement_route_force_pool_stock_law_claim_or_policy_activated
  - empty_specialist_bundle_creates_default_records
  - generated_visual_detail_used_as_historical_fact
  - legacy_V1_bundle_used_as_current_payload
  - manifest_hash_or_count_mismatch
  - nondeterministic_serialization
```

## 31. Warning Conditions

```yaml
warning_conditions:
  - candidate_has_blocking_owner_review
  - external_owner_receipt_missing
  - physical_source_hash_not_verified
  - candidate_record_has_no_opening_binding
  - item_is_identity_reservation_only
  - qualitative_capacity_has_no_numeric_value
  - optional_description_missing
  - review_record_has_no_priority
  - visual_presentation_metadata_is_review_only
```

Warnings must not be silently converted into defaults.

## 32. Candidate Serialization Admission Matrix

```yaml
FranceCanonicalCandidate:
  serialize: true
  activate: false
HistoricalOnly:
  serialize: true
  activate: false
ReviewOnly:
  serialize: true
  activate: false
IdentityReservationOnly:
  serialize: true
  activate: false
ExternalReferenceOnly:
  serialize: true
  activate: false
DeferredExactRecord:
  serialize_schema_or_deferred_record_only: true
  activate: false
ExplicitUnknown:
  serialize: true
  activate: false
IntentionalEmpty:
  serialize: true
  activate: false
Quarantined:
  serialize_in_quarantine_file_only: true
  activate: false
LegacyReaderOnly:
  serialize_in_alias_or_migration_file_only: true
  activate: false
RejectedDuplicate:
  serialize_in_validation_or_quarantine_evidence_only: true
  activate: false
```

## 33. Promotion Gates

The candidate bundle may be authored and statically validated without being promoted.

Promotion remains blocked until:

1. project Registry collision review is complete;
2. project Registry owner approves canonical records;
3. external-owner receipts are complete;
4. alias migration and rollback are approved;
5. exact Opening State owner records are approved;
6. current machine schemas are accepted;
7. Unreal-facing ID surfaces are reviewed;
8. importer dry-run succeeds in an isolated candidate environment;
9. compile and editor validation succeed;
10. runtime, save/load, migration, replay, rollback, and performance fixtures succeed;
11. one atomic promotion batch and rollback package are approved.

## 34. Mutation and Import Firewall

```yaml
this_authority_creates_candidate_schema_and_file_plan: true
this_authority_creates_payload_records: false
this_authority_promotes_Registry: false
this_authority_executes_aliases: false
this_authority_activates_Opening_State: false
this_authority_runs_migration: false
this_authority_opens_or_modifies_Unreal: false
this_authority_imports_real_payload: false
this_authority_claims_compile_or_runtime_validation: false
```

## 35. Deliverable Sequence

```yaml
Stage_1:
  - create_candidate_bundle_directory
  - author_README
  - author_top_level_index_shell
  - author_package_manifest
Stage_2:
  - serialize_Registry_candidates
  - serialize_alias_migration_candidates
  - serialize_review_and_quarantine
Stage_3:
  - serialize_Opening_State_and_temporal_tracks
  - serialize_characters_dynasty_network_governance_titles_law_and_ecclesiastical
Stage_4:
  - serialize_historical_systems_and_Realm_AI
Stage_5:
  - serialize_geography_routes_population_economy_military_recruitment_and_supply
Stage_6:
  - parse_and_schema_validate
  - run_owner_and_external_lock_checks
  - run_temporal_and_opening_negative_checks
Stage_7:
  - compute_final_hashes_counts_and_sizes
  - finalize_bundle_index
  - finalize_validation_manifest
  - retain_as_candidate_only
```

## 36. Acceptance Criteria

```yaml
acceptance_criteria:
  authority_suite_routed: true
  legacy_bundle_quarantined_from_current_use: true
  current_three_track_time_required: true
  planned_files_explicit: true
  candidate_dispositions_explicit: true
  external_owner_firewall_explicit: true
  underage_and_deceased_boundaries_explicit: true
  unsupported_opening_records_forbidden: true
  null_empty_unknown_deferred_semantics_explicit: true
  deterministic_ordering_required: true
  validation_pipeline_defined: true
  fatal_conditions_defined: true
  promotion_gates_defined: true
  Registry_mutation_authorized: false
  Opening_State_activation_authorized: false
  Unreal_import_authorized: false
  runtime_activation_authorized: false
```

## 37. Current Completion Record

```yaml
files_created_by_this_step:
  - France_Current_Machine_Readable_Candidate_Bundle_V1.md
candidate_bundle_directory_created: false
candidate_bundle_files_created: 0
Registry_records_promoted: 0
aliases_executed: 0
Opening_State_records_activated: 0
migrations_executed: 0
Unreal_assets_created: 0
Unreal_files_modified: 0
runtime_records_created: 0
real_payload_imports: 0
next_artifact:
  France_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first candidate serialization authority  
Legacy France V1 machine bundle preserved as migration and schema evidence only  
Current bundle status: CandidateOnly, not Registry-promoted, not Opening-State-activated, not imported  
No Registry mutation, Opening State mutation or activation, alias execution, migration execution, Unreal mutation, runtime mutation, or real-payload import  

**End of France_Current_Machine_Readable_Candidate_Bundle_V1.md**
