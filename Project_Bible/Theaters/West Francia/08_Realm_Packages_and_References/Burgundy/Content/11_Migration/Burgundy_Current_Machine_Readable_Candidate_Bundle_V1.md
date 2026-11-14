# Burgundy Current Machine-Readable Candidate Bundle V1

## 0. Current Document Control

```yaml
document_id: MachineReadableCandidateBundle.Realm.Burgundy.V1
stable_document_id: MachineReadableCandidateBundle.Realm.Burgundy
authority_id: authority.machine-readable-candidate-bundle.realm.burgundy.v1
filename: Burgundy_Current_Machine_Readable_Candidate_Bundle_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_label: Duchy of Burgundy
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
package_id_candidate: package.burgundy.current-candidate.v1
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/11_Migration
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_index: Burgundy_Realm_Package_Current_Authority_Index_V1.md
AI_integration_input: Burgundy_Realm_AI_Observation_Proposal_and_Explanation_Integration_V1.md
cross_owner_input: Burgundy_Cross_Owner_Reference_Reconciliation_V1.md
benchmark_pattern:
  - Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md
  - France_Current_Machine_Readable_Candidate_Bundle_V1.md
document_type:
  - CandidateBundleAuthoringAuthority
  - SerializationBoundary
  - OwnerAndDependencyRouter
  - LegacyMigrationFirewall
status: StaticCheckedCandidateBundleSpecificationReviewOnly
bundle_authored: false
payload_files_created: false
registry_promotion_authorized: false
alias_execution_authorized: false
opening_state_activation_authorized: false
migration_execution_authorized: false
unreal_import_authorized: false
runtime_activation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Executive Verdict

This authority specifies Burgundy's current machine-readable candidate bundle without authoring or importing a real payload. The bundle is a review-only serialization of candidate definitions, owner references, dependency receipts, uncertainty, disposition, and validation state. It is not a second source of truth and cannot promote Registry records, execute aliases, activate Opening State, create Unreal assets, or mutate runtime state.

The package must preserve Burgundy as a separate West Francia Realm, retain the January 1062 Winter opening, maintain the three-track temporal contract, preserve all owner separations, and keep unknown, absent, zero, pending, and quarantined values distinct. Every serialized record must point back to its substantive owner and source version.

## 2. Benchmark and Fresh-Creation Rule

The available current peer pattern identifies a candidate-bundle authority as a specification with bundle authoring and payload creation still false. The France pattern identifies the same family as a candidate authoring authority, serialization boundary, owner router, and legacy migration firewall. Burgundy adopts that authority discipline without copying foreign Realm state.

```yaml
benchmark_ledger:
  Burgundy_predecessor_found: false
  benchmark_authority_discipline_used: true
  foreign_candidate_rows_transferred: 0
  foreign_opening_state_transferred: 0
  foreign_aliases_transferred: 0
  foreign_runtime_state_transferred: 0
```

## 3. Bundle Purpose and Nonpurpose

```yaml
bundle_purpose:
  - serialize_review_only_candidates
  - preserve_owner_and_version_receipts
  - expose_dependencies_and_blockers
  - support_static_schema_review
  - prepare_importer_mapping_review
  - support_deterministic_diff_and_replay_analysis
bundle_nonpurpose:
  - canonical_registry_promotion
  - alias_execution
  - opening_state_activation
  - real_payload_import
  - runtime_state_creation
  - historical_fact_adjudication
  - cross_owner_state_transfer
  - compile_or_runtime_validation
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
bundle_advances_any_clock: false
serialization_date_forces_historical_outcome: false
biological_age_grants_authority: false
season_creates_route_force_supply_or_opportunity: false
```

## 5. Candidate-Only Root Contract

```yaml
CandidateBundleRoot:
  SchemaId: schema.medieval-war.candidate-bundle.v1
  SchemaVersion: 1.0.0
  PackageId: package.burgundy.current-candidate.v1
  RealmCandidateId: realm.burgundy.duchy
  RealmContextCandidateId: context.burgundy.1062
  ScenarioId: mw.scenario.grand_campaign.1062
  ScenarioOpening: 1062-01-01
  OpeningCampaignSeason: Winter
  OwningTheater: West Francia
  CandidateOnly: true
  ReviewOnly: true
  CommitPermitted: false
  RegistryPromotionPermitted: false
  AliasExecutionPermitted: false
  OpeningStateActivationPermitted: false
  MigrationExecutionPermitted: false
  UnrealImportPermitted: false
  RuntimeActivationPermitted: false
  RealPayloadImportPermitted: false
  ManifestRef: required
  AuthorityReceiptRefs: explicit_list
  ValidationReceiptRefs: explicit_list
  UnknownFieldPolicy: preserve
```

## 6. Proposed Bundle Directory

```text
Burgundy_Current_Machine_Readable_Candidate_Bundle_V1/
  README.md
  bundle_index.json
  authority_receipts.json
  registry_candidates.yaml
  alias_candidates.yaml
  opening_state_candidates.yaml
  characters.yaml
  dynasties_and_households.yaml
  character_network.yaml
  governance_titles_and_law.yaml
  ecclesiastical_institutions.yaml
  geography_routes_and_access.yaml
  economy_property_population.yaml
  military_capability.yaml
  exact_roster_and_pools.yaml
  historical_memory.yaml
  historical_momentum.yaml
  historical_emergence.yaml
  realm_personality.yaml
  realm_ai_observation_policy.yaml
  realm_ai_proposal_and_explanation.yaml
  uncertainty_and_quarantine.yaml
  dependency_graph.json
  owner_dispositions.json
  validation_issues.json
  checksums.sha256
```

The directory is a specification only. No listed payload file is created by this authority.

## 7. Document Control Envelope

```yaml
CandidateDocumentControl:
  SchemaId: required
  SchemaVersion: required
  DocumentId: required
  CandidateRecordKind: required
  PackageId: required
  RealmCandidateId: required
  ScenarioId: required
  SourceStableDocumentId: required
  SourceAuthorityId: required
  SourceVersion: required
  SourceSHA256: required_or_not_recomputed_with_reason
  SourceOwner: required
  CandidateOnly: true
  ReviewOnly: true
  CommitPermitted: false
  CreatedByBundleAuthority: false
  ValidationStatus: required
```

## 8. Authority Receipt Contract

```yaml
AuthorityReceipt:
  ReceiptId: required
  SourceFilename: required
  StableDocumentId: required
  AuthorityId: required
  Version: required
  SHA256: required_or_explicitly_unavailable
  ByteCount: required_or_explicitly_unavailable
  LineCount: required_or_explicitly_unavailable
  Owner: required
  SubjectFamilies: explicit_list
  Disposition: controlling_supporting_predecessor_pattern_only_or_quarantined
  LastVerifiedScope: required
  SupersededBy: required_or_none
  MutationAuthorityGranted: false
```

## 9. Registry Candidate Contract

```yaml
RegistryCandidateRecord:
  CandidateId: required
  CandidateKind: required
  DisplayName: required
  StableOwner: required
  SourceAuthorityReceiptRef: required
  ScenarioScope: required
  ProposedCanonicalId: required_or_none
  AliasCandidates: explicit_list_or_empty
  CollisionStatus: clear_possible_collision_confirmed_collision_or_pending_scan
  KindCompatibilityStatus: required
  ProjectRegistryOwnerDisposition: pending
  PromotionPermitted: false
  CommitPermitted: false
```

Preferred Burgundy realm and context forms remain candidate values until the Project Registry owner issues a promotion receipt.

## 10. Alias Candidate Contract

```yaml
AliasCandidateRecord:
  AliasCandidateId: required
  AliasText: required
  TargetCandidateRef: required
  AliasKind: required
  SourceReceiptRef: required
  CollisionScanStatus: required
  ChainTargetPermitted: false
  ExecutionPermitted: false
  ProjectRegistryOwnerDisposition: pending
rules:
  alias_candidate_equals_executed_alias: false
  alias_chain: prohibited
  cross_kind_alias_without_owner_adjudication: prohibited
```

## 11. Opening State Candidate Contract

```yaml
OpeningStateCandidateRecord:
  CandidateRecordId: required
  ScenarioId: required
  OpeningDate: 1062-01-01
  OpeningSeason: Winter
  SubjectRef: required
  SubjectKind: required
  DefinitionRef: required_or_none
  PresenceStatus: candidate_active_absent_unknown_or_not_applicable
  ExactQuantityStatus: exact_zero_unknown_pending_or_not_applicable
  ExactQuantity: owner_controlled
  LocationRefs: explicit_list_or_empty
  ControlRefs: explicit_list_or_empty
  DependencyRefs: explicit_list
  OwnerReceiptRefs: explicit_list
  UncertaintyRefs: explicit_list_or_empty
  OpeningStateOwnerDisposition: pending
  ActivationPermitted: false
  AdvancedSaveOverwritePermitted: false
```

## 12. Character and Lifecycle Serialization

```yaml
CharacterCandidateRecord:
  CharacterCandidateId: required
  DisplayName: required
  LifecycleOwnerReceiptRef: required
  PresenceCandidateRef: required_or_none
  BiologicalTrackRef: required
  AgeOrRange: owner_published_or_unknown
  AgencyBand: owner_published
  CapacityRefs: explicit_list_or_empty
  DynastyRefs: explicit_list_or_empty
  HouseholdRefs: explicit_list_or_empty
  ResidenceRefs: explicit_list_or_empty
  OfficeOrMandateRefs: explicit_list_or_empty
  RelationshipRefs: directed_explicit_list_or_empty
  LaterCareerPreloaded: false
  AdultAgencyInferredFromLaterHistory: false
  OpeningActivationPermitted: false
```

## 13. Dynasty, Household, Governance, Title, and Law Serialization

```yaml
PoliticalInstitutionCandidateRecord:
  RecordId: required
  RecordKind: dynasty_household_office_mandate_title_claim_lordship_castellany_law_custom_case_judgment_enforcement_or_restoration
  SubjectRef: required
  OwnerReceiptRef: required
  HolderOrParticipantRefs: explicit_list_or_empty
  JurisdictionRefs: explicit_list_or_empty
  PropertyRefs: explicit_list_or_empty
  AccessAndControlRefs: explicit_list_or_empty
  EffectiveStatus: candidate_unknown_absent_or_pending
  EvidenceRefs: explicit_list_or_empty
  UncertaintyRefs: explicit_list_or_empty
  ActivationPermitted: false
separations:
  title_equals_property: false
  claim_equals_war_permission: false
  office_equals_unlimited_mandate: false
  judgment_equals_enforcement: false
  release_equals_restoration: false
```

## 14. Character Network Serialization

```yaml
DirectedRelationshipCandidateRecord:
  RelationshipCandidateId: required
  FromCharacterRef: required
  ToCharacterRef: required
  RelationshipKind: required
  Directional: true
  KnowledgeRefs: explicit_list_or_empty
  PromiseRefs: explicit_list_or_empty
  GrievanceRefs: explicit_list_or_empty
  EvidenceRefs: explicit_list_or_empty
  ConfidenceRef: required
  SourceOwnerReceiptRef: required
  SymmetricCopyPermitted: false
  ActivationPermitted: false
```

## 15. Ecclesiastical Serialization

```yaml
EcclesiasticalCandidateRecord:
  InstitutionCandidateId: required
  InstitutionKind: required
  InstitutionOwnerReceiptRef: required
  OfficeholderRef: required_or_unknown
  JurisdictionRefs: explicit_list_or_empty
  PropertyRefs: explicit_list_or_empty
  PatronageRefs: explicit_list_or_empty
  RelationshipRefs: explicit_list_or_empty
  UniversalChurchScoreCreated: false
  SacredStandingCreatesTroops: false
  ActivationPermitted: false
```

Each institution remains distinct. One institution's relationship cannot be serialized as the state of every ecclesiastical actor.

## 16. Geography, Routes, and Access Serialization

```yaml
GeographyCandidateRecord:
  PlaceCandidateId: required
  PlaceKind: required
  GeographyOwnerReceiptRef: required
  RepresentationStatus: candidate
  CoordinateStatus: exact_approximate_unknown_or_pending
  RouteRefs: explicit_list_or_empty
  CrossingRefs: explicit_list_or_empty
  AccessStatus: known_unknown_denied_contested_or_pending
  ControlStatus: known_unknown_contested_or_pending
  DamageStatus: known_unknown_or_pending
  SeasonalStateRef: required
  PropertyRefs: explicit_list_or_empty
  MarketRefs: explicit_list_or_empty
  MilitarySiteRefs: explicit_list_or_empty
  OpeningActivationPermitted: false
rules:
  representation_equals_ownership: false
  route_exists_equals_safe_access: false
  Dijon_sole_capital_assumed: false
```

## 17. Economy, Property, Population, and Development Serialization

```yaml
EconomicCandidateRecord:
  EconomicRecordId: required
  PlaceRef: required
  EconomicOwnerReceiptRef: required
  PropertyRefs: explicit_list_or_empty
  PopulationRef: required_or_unknown
  PopulationValueStatus: exact_range_unknown_or_pending
  LaborRefs: explicit_list_or_empty
  ProductionRefs: explicit_list_or_empty
  RevenueRightRefs: explicit_list_or_empty
  CollectableRevenueRefs: explicit_list_or_empty
  TreasuryRefs: explicit_list_or_empty
  StorageAndTransportRefs: explicit_list_or_empty
  DevelopmentRefs: explicit_list_or_empty
  ConfidenceRefs: explicit_list
  OpeningActivationPermitted: false
rules:
  regional_wealth_equals_ducal_cash: false
  population_equals_direct_army_manpower: false
  production_equals_delivered_supply: false
```

## 18. Military Capability Serialization

```yaml
MilitaryCapabilityCandidateRecord:
  CapabilityCandidateId: required
  MilitaryOwnerReceiptRef: required
  ActorAndCommandRefs: explicit_list
  ObligationRefs: explicit_list_or_empty
  ResponderRefs: explicit_list_or_empty
  MusterRefs: explicit_list_or_empty
  RouteRefs: explicit_list_or_empty
  EquipmentAndHorseRefs: explicit_list_or_empty
  SupplyRefs: explicit_list_or_empty
  HomeDefenseFloorRefs: explicit_list_or_empty
  RecoveryRefs: explicit_list_or_empty
  OccupationRetentionAndExitRefs: explicit_list_or_empty
  OpeningActivationPermitted: false
separations:
  obligation_equals_response: false
  response_equals_muster: false
  title_equals_force: false
  castle_equals_garrison: false
  victory_equals_retention: false
```

## 19. Exact Roster and Finite Pool Serialization

```yaml
UnitFamilyCandidateRecord:
  UnitFamilyCandidateId: required
  SourceFamilyRef: required
  ExactRosterOwnerReceiptRef: required
  RecruitmentSourceRefs: explicit_list
  PoolDefinitionRef: required
  EquipmentRefs: explicit_list
  HorseRefs: explicit_list_or_empty
  BattlefieldRoleRefs: explicit_list
  AIUsagePolicyRef: required
  DesignerPresentationRef: required
  RegistryStatus: candidate_pending_owner
  OpeningAdmissionStatus: pending_owner
  ExactOpeningQuantity: owner_controlled
  UnrealAssetStatus: not_created
FinitePoolCandidateRecord:
  PoolCandidateId: required
  FamilyRef: required
  SourceRefs: explicit_list
  CapacityStatus: exact_range_unknown_or_pending
  CurrentAvailableStatus: exact_range_unknown_or_pending
  RecoveryPolicyRef: required
  LocalDefenseFloorRef: required_or_pending
  OpeningActivationPermitted: false
rules:
  family_definition_equals_unit_instance: false
  pool_definition_equals_exact_pool_value: false
  recruitment_spam: prohibited
  population_informs_and_constrains_pools: true
  direct_population_manpower_deduction: false
```

## 20. Historical Systems Serialization

```yaml
HistoricalMemoryCandidateRecord:
  MemoryCandidateId: required
  HolderRef: required
  InterpretationRefs: explicit_list
  FactOrExperienceRefs: explicit_list
  MemoryEqualsFact: false
  ActivationPermitted: false
HistoricalMomentumCandidateRecord:
  MomentumCandidateId: required
  DirectionalPressureRefs: explicit_list
  InputOwnerReceipts: explicit_list
  ReassessmentPolicyRef: required
  MomentumEqualsEvent: false
  ActivationPermitted: false
HistoricalEmergenceCandidateRecord:
  PathwayCandidateId: required
  DateWindow: required_or_none
  WorldStateThresholdRefs: explicit_list
  ParticipantRequirementRefs: explicit_list
  AlternativeAndFailureRefs: explicit_list
  EligibilityEqualsActivation: false
  ActivationPermitted: false
```

## 21. Realm Personality and AI Serialization

```yaml
RealmPersonalityCandidateRecord:
  PersonalityCandidateId: personality.realm.burgundy.1062
  DisplayName: The Cadet Consolidator
  PreferenceDefinitionRefs: explicit_list_count_14
  StrategicPostureRefs: explicit_list_count_8
  ReasonCodeRefs: explicit_list_count_26
  OpeningInstanceCreated: false
  RuntimeActivationPermitted: false
RealmAIIntegrationCandidateRecord:
  ObservationPolicyRef: required
  HardGatePolicyRef: required
  AlternativePolicyRef: required
  ProposalPolicyRef: required
  RejectionPolicyRef: required
  AbstentionPolicyRef: required
  ExplanationPolicyRef: required
  DeterminismPolicyRef: required
  CommandOwnerHandoffPolicyRef: required
  DirectExecutionPermitted: false
```

## 22. Uncertainty, Null, and Quarantine Semantics

```yaml
null_semantics:
  unknown: value_not_verified
  zero: exact_owner_verified_none
  absent: verified_not_present_in_scope
  not_applicable: field_does_not_apply
  pending: owner_receipt_or_action_required
  quarantined: known_record_not_safe_for_consumption
rules:
  unknown_to_zero: prohibited
  unknown_to_neutral: prohibited
  missing_relationship_to_hostility: prohibited
  missing_pool_to_unlimited: prohibited
  definition_to_opening_instance: prohibited
QuarantineRecord:
  QuarantineId: required
  SubjectRef: required
  ReasonCodes: explicit_list
  SourceReceiptRefs: explicit_list
  AffectedCandidateRefs: explicit_list
  ResolutionOwner: required
  RecheckTriggers: explicit_list
  ImportPermitted: false
```

## 23. Dependency Graph Contract

```yaml
CandidateDependencyEdge:
  EdgeId: required
  ProducerCandidateRef: required
  ConsumerCandidateRef: required
  ProducerOwner: required
  ConsumerOwner: required
  DependencyKind: required
  RequiredStateVersion: required
  MissingBehavior: block_quarantine_defer_or_abstain
  CircularDependencyStatus: clear_pending_or_blocked
  ActivationPermitted: false
```

## 24. Owner Disposition Contract

```yaml
OwnerDispositionRecord:
  DispositionId: required
  CandidateRef: required
  Owner: required
  Decision: pending_accept_reject_quarantine_supersede_or_request_revision
  DecisionReasonCodes: explicit_list
  Conditions: explicit_list
  ReceiptVersion: required
  CommitAuthorized: false
```

A candidate owner acceptance does not itself promote a Registry record or activate Opening State unless the separate controlling owner issues the required receipt.

## 25. Manifest and Checksum Contract

```yaml
BundleManifest:
  PackageId: required
  BundleVersion: required
  CandidateOnly: true
  ExpectedFiles: explicit_list
  ActualFiles: explicit_list
  Files:
    Filename: required
    Format: JSON_YAML_MD_or_SHA256
    SchemaId: required_or_not_applicable
    SchemaVersion: required_or_not_applicable
    ByteCount: required
    LineCount: required
    SHA256: required
    ParseStatus: pass_fail_or_not_applicable
    SchemaStatus: pass_fail_candidate_or_not_applicable
    OwnerDisposition: required
    OpeningStateActivation: false
    RegistryPromotion: false
    UnrealImport: false
  BundleHash: required
  HashOrdering: normalized_filename_ascending
```

## 26. Static Validation Pipeline

```yaml
static_validation_pipeline:
  - verify_expected_file_inventory
  - verify_UTF8_and_parseability
  - verify_schema_id_and_version
  - verify_document_control
  - verify_candidate_only_flags
  - verify_owner_and_source_receipts
  - verify_stable_and_candidate_ID_syntax
  - verify_kind_compatibility
  - verify_reference_resolution_within_bundle
  - verify_external_reference_disposition
  - verify_unknown_zero_absent_and_quarantine_semantics
  - verify_no_alias_chains
  - verify_no_opening_activation
  - verify_no_registry_promotion
  - verify_no_unreal_import
  - verify_checksums_and_bundle_hash
  - emit_validation_issues_without_mutation
```

## 27. Importer Review Boundary

```yaml
importer_review_boundary:
  importer_mapping_specification_permitted: true
  dry_parse_permitted_after_owner_authorization: true
  real_import_permitted: false
  project_native_type_verification: pending
  transaction_boundary_required: true
  rollback_plan_required: true
  preflight_manifest_required: true
  idempotence_test_required: true
  advanced_save_overwrite_prohibited: true
  partial_commit_permitted: false
```

## 28. Legacy Migration Firewall

```yaml
legacy_firewall:
  legacy_ID_equals_current_candidate_ID: false
  legacy_alias_autoexecution: prohibited
  legacy_opening_state_overwrite: prohibited
  legacy_unit_instance_creation: prohibited
  legacy_unknown_field_drop: prohibited
  later_history_backcast: prohibited
  foreign_realm_state_import: prohibited
  campaign_divergence_overwrite: prohibited
  explicit_owner_mapping_receipt_required: true
```

## 29. Validation Issue Contract

```yaml
CandidateValidationIssue:
  IssueId: required
  Severity: info_warning_blocker_or_fatal
  CandidateRef: required_or_bundle
  CheckId: required
  Description: required
  SourceReceiptRefs: explicit_list
  ResolutionOwner: required
  SuggestedDisposition: revise_quarantine_reject_or_defer
  AutoFixPermitted: false
  CommitBlocked: true
```

## 30. Review Fixtures

```yaml
positive_fixtures:
  - candidate_ID_with_owner_receipt_and_pending_promotion
  - unknown_population_preserved_as_unknown
  - finite_pool_definition_without_opening_quantity
  - Realm_AI_proposal_schema_without_execution
  - external_reference_marked_pending_owner_receipt
  - rejected_alternative_preserved_for_replay
negative_fixtures:
  - alias_chain
  - candidate_promoted_during_parse
  - opening_instance_created_from_definition
  - unknown_converted_to_zero
  - title_converted_to_property
  - regional_wealth_converted_to_treasury
  - population_deducted_as_direct_manpower
  - unit_family_converted_to_opening_unit
  - foreign_private_state_embedded
  - AI_proposal_executed_by_serializer
expected_negative_result: RejectOrQuarantineWithoutMutation
```

## 31. Validation Matrix

```yaml
validation_matrix:
  BURG-BUNDLE-001: {subject: bundle role, expected: specification not payload or authority replacement, result: Pass}
  BURG-BUNDLE-002: {subject: candidate flags, expected: candidate review-only and commit prohibited, result: Pass}
  BURG-BUNDLE-003: {subject: owner receipts, expected: every record routes to substantive owner and version, result: Pass}
  BURG-BUNDLE-004: {subject: Registry, expected: promotion and alias execution prohibited, result: Pass}
  BURG-BUNDLE-005: {subject: Opening State, expected: activation and advanced-save overwrite prohibited, result: Pass}
  BURG-BUNDLE-006: {subject: null semantics, expected: unknown zero absent pending and quarantine remain distinct, result: Pass}
  BURG-BUNDLE-007: {subject: population and recruitment, expected: pool constraint without direct manpower deduction, result: Pass}
  BURG-BUNDLE-008: {subject: Realm AI, expected: observation proposal explanation and abstention without execution, result: Pass}
  BURG-BUNDLE-009: {subject: temporal model, expected: Historical 21 Biological 7 ordered season, result: Pass}
  BURG-BUNDLE-010: {subject: payload, expected: no files or assets falsely claimed as authored, result: Pass}
  BURG-BUNDLE-011: {subject: Unreal, expected: import and native type verification pending, result: Pass}
  BURG-BUNDLE-012: {subject: validation honesty, expected: static specification checks only, result: Pass}
```

## 32. Bundle Authoring Gate

```yaml
bundle_authoring_gate:
  controlling_authorities_current_and_opened: required
  source_checksums_or_explicit_unavailable_receipts: required
  candidate_ID_reconciliation_current: required
  cross_owner_reconciliation_current: required
  opening_state_dispositions_current: required
  exact_roster_source_name_merge_complete: required
  Realm_AI_integration_current: required
  owner_review_of_schema_and_file_inventory: required
  project_native_type_mapping_review: required_before_importer_work
current_result: NotAuthorizedInThisAuthority
bundle_authored: false
payload_files_created: false
```

## 33. Controlled Next File

```yaml
next_file: Burgundy_Readiness_Integration_and_Blocker_Audit_V1.md
next_file_placement: Burgundy/00_Control
next_file_purpose:
  - reconcile_current_package_readiness_after_candidate_bundle_specification
  - identify_exact_remaining_owner_and_evidence_blockers
  - freeze_honest_validation_status
  - route_the_UE_5_8_preflight_plan_without_authorizing_implementation
```

## 34. Completion and Nonmutation Receipt

```yaml
completion:
  proposed_bundle_files: 24
  serialization_contract_families: 18
  static_validation_steps: 17
  positive_fixtures: 6
  negative_fixtures: 10
  validation_checks: 12
  bundle_authored: false
  payload_files_created: false
mutation_receipt:
  source_files_modified: 0
  source_files_deleted: 0
  registry_rows_created: 0
  aliases_executed: 0
  opening_state_records_created: 0
  character_instances_created: 0
  military_instances_created: 0
  migration_executions: 0
  unreal_assets_created: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 35. Stable Footer

```yaml
stable_footer:
  stable_document_id: MachineReadableCandidateBundle.Realm.Burgundy
  authority_id: authority.machine-readable-candidate-bundle.realm.burgundy.v1
  artifact: Burgundy_Current_Machine_Readable_Candidate_Bundle_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owning_theater: West Francia
  placement: Burgundy/11_Migration
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedCandidateBundleSpecificationReviewOnly
  bundle_authored: false
  payload_files_created: false
  registry_promotion: false
  alias_execution: false
  opening_state_activation: false
  migration_execution: false
  unreal_import: false
  runtime_activation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Burgundy Current Machine-Readable Candidate Bundle V1**
