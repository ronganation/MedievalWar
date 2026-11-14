# Sicily Muslim UE5.8 First Vertical Slice Synthetic Fixture and Validation Specification V1 FULL

## 0. Current authority control

```yaml
document_id: FirstVerticalSliceSyntheticFixtureValidation.Realm.SicilianEmirates.V1.Full
stable_document_id: FirstVerticalSliceSyntheticFixtureValidation.Realm.SicilianEmirates
authority_id: specification.first-vertical-slice-synthetic-fixture-validation.realm.sicilian-emirates.v1.full
filename: Sicily_Muslim_UE5_8_First_Vertical_Slice_Synthetic_Fixture_and_Validation_Specification_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-27'
project: Medieval War
campaign_spine: Modern Medieval II Total War
working_package_folder: Sicily_Muslim
provisional_player_facing_name: Sicilian Emirates
owning_theater: Italia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.1
implementation_target: Unreal Engine 5.8
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
sequence_step: SIC_PREIMPL_003_SYNTHETIC_VERTICAL_SLICE
artifact_class: StaticSyntheticFixtureAndValidationSpecification
status: CompleteStaticSpecificationAwaitingOwnerGate
historical_opening_values_authorized: false
review_only_opening_state_authorized: false
real_payload_authorized: false
registry_mutation_authorized: false
importer_execution_against_project_state_authorized: false
unreal_project_mutation_authorized: false
runtime_save_battle_map_or_live_content_mutation_authorized: false
```

This specification defines a bounded first synthetic vertical slice for the Sicily Muslim Realm package. It is a static validation contract, not an Opening State, historical reconstruction, registry payload, importer run, or Unreal implementation authorization. Every fixture value is artificial, namespaced, disposable, and prohibited from promotion.

## 1. Controlling inputs and dependency rule

```yaml
controlling_inputs:
  - Sicily_Muslim_Current_Authority_Manifest_Supersession_Map_and_Implementation_Baseline_V1_FULL.md
  - Sicily_Muslim_Opening_Readiness_Reconciliation_Current_Authorities_Claims_Bindings_Unknowns_Blockers_and_PreImplementation_Gates_V1_1_FULL.md
  - Sicily_Muslim_UE5_8_Static_Architecture_Data_Contract_and_Owner_Boundary_Handoff_V1_FULL.md
  - Sicily_Muslim_UE5_8_PreImplementation_Batch_Sequence_Dependencies_Acceptance_Evidence_and_Rollback_Plan_V1_FULL.md
dependency_rule:
  static_data_contract_required: true
  batch_plan_required: true
  exact_source_versions_and_hashes_required_before_execution: true
  missing_or_mismatched_dependency_disposition: BlockExecutionAndReconcile
  specification_may_exist_before_execution_dependencies_pass: true
```

The current Opening Readiness reconciliation remains authoritative for the blocked status of historical January 1, 1062 bindings. This file neither closes nor bypasses those blockers.

## 2. Purpose and success condition

The slice proves, in a disposable environment only, that the static architecture can validate, resolve, project, round-trip, and remove a minimal cross-domain Realm fixture while preserving owner boundaries, bounded unknowns, directed relationships, candidate-versus-instance separation, and the prohibition on production promotion.

```yaml
slice_success_requires:
  - SyntheticNamespaceIsolation
  - SchemaConformance
  - OwnerBoundaryEnforcement
  - DeterministicValidation
  - UnknownAndExternalLockPreservation
  - DirectedRelationshipAsymmetry
  - CandidateVersusInstanceSeparation
  - ReadOnlyProjection
  - RoundTripPreservation
  - CompleteEvidenceReceipt
  - CompleteRollback
  - ZeroHistoricalOrProductionPromotion
success_does_not_mean:
  - OpeningReadinessPassed
  - HistoricalClaimsAdmitted
  - ReviewOnlyOpeningStateAuthorized
  - RegistryPopulationAuthorized
  - ImporterExecutionAuthorized
  - UnrealImplementationAuthorized
  - ProductionContentReady
```

## 3. Single consolidated authorization boundary

```yaml
authorization_boundary:
  authorized:
    - StaticSyntheticFixtureDefinitions
    - SyntheticSchemaExamples
    - SyntheticValidationCases
    - ReadOnlyProjectionDesign
    - ShadowStoreDesign
    - DeterministicReasonCodeEvaluation
    - DryRunSerializationPlan
    - EvidenceAndRollbackSpecification
  conditionally_authorized_after_separate_owner_gate:
    - ExecutionInDisposableNonProjectHarness
    - ExecutionInIsolatedShadowStore
    - ReadOnlyRenderingInDedicatedTestSurface
  prohibited:
    - HistoricalJanuary1062Values
    - RealNamedOpeningCharacters
    - RealOpeningHouseholdsOfficesRelationshipsOrSuccessions
    - RealPlaceControlAdministrationAccessPortServiceOrGarrisonRows
    - RealPopulationInstitutionGovernmentEconomyHealthEnvironmentCustodySiegeOrPublicOrderRows
    - RealUnitsPoolsEquipmentHorsesVesselsCrewsOrOperations
    - CanonicalStableProductionIDs
    - RegistryRows
    - ProductionPayloadGeneration
    - ImporterExecutionAgainstMedievalWarProjectState
    - UnrealProjectContentMutation
    - RuntimeSaveBattleMapOrLiveCampaignMutation
    - PromotionByTestSuccess
  owner_gate_required_for_any_execution: true
  specification_completion_is_not_execution_authorization: true
```

## 4. Constitutional inequalities

```text
Synthetic Fixture != Historical Fact
Synthetic Identifier != Canonical Stable Identifier
Schema Pass != Historical Admission
Validation Pass != Opening Readiness Pass
Shadow Projection != Registry Record
Read-Only Display != Runtime Instance
Round-Trip Success != Production Save Compatibility
Synthetic Relationship != Historical Diplomatic State
Synthetic Place != Historical Control Claim
Synthetic Character != Named Opening Character
Unknown != Zero
Unknown != Neutral
External Lock != Missing Data To Fill Locally
Blocked != Rejected
Owner Gate != Automatic Promotion
```

## 5. First-slice scope

```yaml
slice_scope:
  realm_containers: 1
  synthetic_centers: 2
  institutional_leadership_fallbacks: 1
  optional_synthetic_people: 1
  directed_relationship_rows: 2
  access_conditions: 1
  institution_provider_records: 1
  military_candidates: 1
  maritime_candidates: 1
  campaign_pressure_definitions: 1
  presentation_projections: 1
  explicit_unknown_records: 2
  external_owner_locked_records: 1
  historical_records: 0
  production_registry_records: 0
```

These counts define fixture shape only. They make no claim about historical Sicily or eventual production content.

## 6. Synthetic namespace, markers, and record envelope

```yaml
namespace_contract:
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  identifier_prefix: syn_sic_fvs1_
  display_prefix: '[SYNTHETIC FVS1]'
  canonical_id_eligible: false
  registry_id_eligible: false
  historical_alias_eligible: false
  production_localization_eligible: false
  cross_fixture_reuse: prohibited
  collision_with_real_or_reserved_ids: hard_fail
required_fixture_markers:
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  historical_claim: false
  registry_eligible: false
  runtime_eligible: false
SyntheticRecordEnvelope:
  required_fields:
    - synthetic_id
    - record_type
    - fixture_namespace
    - synthetic
    - fixture_version
    - disposable
    - promotion_prohibited
    - owner_domain
    - source_class
    - lifecycle_state
    - confidence_state
    - validation_expectation
  allowed_source_class:
    - SyntheticFixture
  allowed_lifecycle_state:
    - FixtureDefined
    - FixtureHeldUnknown
    - FixtureExternalOwnerLocked
    - FixtureRejectedByValidation
    - FixtureRemoved
  forbidden_fields:
    - canonical_registry_id
    - historical_opening_binding
    - production_asset_path
    - live_save_reference
    - active_runtime_instance
```

## 7. Core synthetic fixture

```yaml
realm:
  synthetic_id: syn_sic_fvs1_realm_001
  record_type: RealmContainer
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: RealmArchitectureOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  synthetic_display_name: '[SYNTHETIC FVS1] Island Realm Container'
  plural_center_model: true
  historical_opening_binding: null
centers:
  - synthetic_id: syn_sic_fvs1_center_alpha
    record_type: PoliticalCenter
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: PlaceAndPoliticalCenterOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureDefined
    confidence_state: SyntheticKnown
    validation_expectation: Pass
    synthetic_display_name: '[SYNTHETIC FVS1] Center Alpha'
    parent_realm_id: syn_sic_fvs1_realm_001
    controller_state: FixtureHeldUnknown
    administration_state: FixtureHeldUnknown
    access_state: ConditionalSynthetic
  - synthetic_id: syn_sic_fvs1_center_beta
    record_type: PoliticalCenter
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: PlaceAndPoliticalCenterOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureDefined
    confidence_state: SyntheticKnown
    validation_expectation: Pass
    synthetic_display_name: '[SYNTHETIC FVS1] Center Beta'
    parent_realm_id: syn_sic_fvs1_realm_001
    controller_state: SyntheticKnown
    administration_state: SyntheticKnown
    access_state: RestrictedSynthetic
institutional_fallback:
  synthetic_id: syn_sic_fvs1_leadership_institution
  record_type: InstitutionalLeadershipFallback
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: CharacterHouseholdAndGovernmentOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  represented_center_id: syn_sic_fvs1_center_alpha
  named_holder_id: null
  fallback_required: true
optional_person:
  synthetic_id: syn_sic_fvs1_person_001
  record_type: SyntheticPerson
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: CharacterHouseholdAndGovernmentOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  synthetic_display_name: '[SYNTHETIC FVS1] Test Officeholder'
  office_scope: CenterBetaSyntheticOffice
  household_binding: FixtureHeldUnknown
  historical_identity_match: prohibited
```

The institutional fallback must remain valid if the optional person is removed. Missing named leadership must not trigger fabrication or container failure.

## 8. Directed relationships, access, and external lock

```yaml
directed_relationships:
  - synthetic_id: syn_sic_fvs1_rel_alpha_to_beta
    record_type: DirectedRelationship
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: RelationshipOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureDefined
    confidence_state: SyntheticKnown
    validation_expectation: Pass
    source_id: syn_sic_fvs1_center_alpha
    target_id: syn_sic_fvs1_center_beta
    relationship_family: ConditionalAccessRequestSynthetic
    reciprocal_required: true
    counterpart_receipt_state: PresentSynthetic
    performance_state: FixtureHeldUnknown
  - synthetic_id: syn_sic_fvs1_rel_beta_to_alpha
    record_type: DirectedRelationship
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: RelationshipOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureDefined
    confidence_state: SyntheticKnown
    validation_expectation: Pass
    source_id: syn_sic_fvs1_center_beta
    target_id: syn_sic_fvs1_center_alpha
    relationship_family: RestrictedCounterofferSynthetic
    reciprocal_required: true
    counterpart_receipt_state: PresentSynthetic
    performance_state: NotApplicable
access_condition:
  synthetic_id: syn_sic_fvs1_access_001
  record_type: AccessCondition
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: PlaceAccessAndRouteOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  from_center_id: syn_sic_fvs1_center_alpha
  to_center_id: syn_sic_fvs1_center_beta
  access_scope: SyntheticRoutePassageOnly
  condition_state: ConditionalSynthetic
  relationship_dependency_id: syn_sic_fvs1_rel_alpha_to_beta
external_lock:
  synthetic_id: syn_sic_fvs1_external_lock_001
  record_type: ExternalOwnerLock
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: ExternalRealmOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureExternalOwnerLocked
  confidence_state: NotApplicable
  validation_expectation: Pass
  requested_state: SyntheticCounterpartState
  locally_fillable: false
  fallback_state: ExternalOwnerLocked
```

The relationship rows intentionally differ. Validation must preserve direction, terms, and performance rather than collapse them into one symmetrical faction-wide state.

## 9. Institution, military, and maritime candidate boundaries

```yaml
institution_provider:
  synthetic_id: syn_sic_fvs1_institution_001
  record_type: InstitutionProvider
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: PopulationInstitutionAndProviderOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  center_id: syn_sic_fvs1_center_beta
  institution_family: SyntheticCivicProvider
  provider_mode: AggregateSynthetic
  named_holder_id: null
  capacity_state: FixtureHeldUnknown
military_candidate:
  synthetic_id: syn_sic_fvs1_unit_candidate_001
  record_type: MilitaryCandidate
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: MilitaryAuthorityOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  synthetic_display_name: '[SYNTHETIC FVS1] Test Foot Formation'
  admission_state: CandidateSynthetic
  profile_state: NotAdmitted
  opening_unit_state: NotCreated
  recruitment_pool_state: NotCreated
  battle_statistics_state: NotCreated
  provider_dependency_id: syn_sic_fvs1_institution_001
maritime_candidate:
  synthetic_id: syn_sic_fvs1_vessel_candidate_001
  record_type: MaritimeCandidate
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: MaritimeAuthorityOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  synthetic_display_name: '[SYNTHETIC FVS1] Test Coastal Craft'
  admission_state: CandidateSynthetic
  profile_state: NotAdmitted
  opening_vessel_state: NotCreated
  crew_state: NotCreated
  port_service_capacity_state: FixtureHeldUnknown
  operation_state: NotCreated
```

Candidate validation may never create an opening unit, recruitment pool, garrison, battle statistic, opening vessel, crew, port-service capacity, or operation.

## 10. Campaign pressure and read-only presentation

```yaml
campaign_pressure:
  synthetic_id: syn_sic_fvs1_pressure_001
  record_type: CampaignPressureDefinition
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: CampaignContentOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  trigger: SyntheticAccessConditionUnresolved
  consequence_mode: ReadOnlySyntheticNotice
  historical_event_binding: null
presentation_projection:
  synthetic_id: syn_sic_fvs1_projection_001
  record_type: ReadOnlyPresentationProjection
  fixture_namespace: test.synthetic.sicily_muslim.fvs1
  synthetic: true
  fixture_version: 1.0.0
  disposable: true
  promotion_prohibited: true
  owner_domain: PresentationOwner
  source_class: SyntheticFixture
  lifecycle_state: FixtureDefined
  confidence_state: SyntheticKnown
  validation_expectation: Pass
  source_record_id: syn_sic_fvs1_pressure_001
  display_prefix_required: true
  final_asset_binding: null
  production_localization_binding: null
  write_back_allowed: false
```

## 11. Unknown-preservation fixtures

```yaml
bounded_unknowns:
  - synthetic_id: syn_sic_fvs1_unknown_001
    record_type: BoundedUnknown
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: PlaceAndPoliticalCenterOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureHeldUnknown
    confidence_state: SyntheticUnknown
    validation_expectation: Pass
    field_path: center_alpha.controller_state
    prohibited_default_values:
      - Zero
      - Neutral
      - Empty
      - Safe
      - Available
  - synthetic_id: syn_sic_fvs1_unknown_002
    record_type: BoundedUnknown
    fixture_namespace: test.synthetic.sicily_muslim.fvs1
    synthetic: true
    fixture_version: 1.0.0
    disposable: true
    promotion_prohibited: true
    owner_domain: MilitaryAuthorityOwner
    source_class: SyntheticFixture
    lifecycle_state: FixtureHeldUnknown
    confidence_state: SyntheticUnknown
    validation_expectation: Pass
    field_path: unit_candidate.profile_state
    prohibited_default_values:
      - Admitted
      - OpeningUnit
      - RuntimeReady
```

## 12. Validation order and decision rules

```yaml
validation_order:
  - V00DependencyAndAuthorization
  - V01FileEncodingAndParse
  - V02NamespaceAndIdentity
  - V03SchemaAndType
  - V04ReferenceIntegrity
  - V05OwnerBoundary
  - V06ClassificationFirewall
  - V07UnknownAndExternalLock
  - V08RelationshipDirectionAndCounterpart
  - V09CandidateVersusInstance
  - V10ProjectionAndWriteBack
  - V11Determinism
  - V12RoundTrip
  - V13EvidenceCompleteness
  - V14RollbackAndResidue
stop_rule: StopOnHardFailBeforeAnyLaterMutationCapableStage
hard_fail_conditions:
  - MissingStaticDataContract
  - MissingBatchPlan
  - SourceVersionMismatch
  - SourceHashMismatch
  - MissingOwnerExecutionGate
  - TargetIsLiveProjectState
  - ImporterOrRegistryMutationEnabled
  - SyntheticNamespaceCollision
  - CrossOwnerWrite
  - UnknownDefaulted
  - ExternalLockFilledLocally
  - CandidatePromotedToInstance
  - ProjectionWriteBackEnabled
```

Validation requirements:

1. Identical fixture bytes, contract version, validator version, and configuration must produce identical ordered results, reason codes, normalized output, and hashes.
2. Every internal reference must resolve within the fixture or to an explicit external-lock token.
3. Unknowns must survive without becoming zero, neutral, false, empty, safe, available, admitted, or rejected.
4. Relationship direction, terms, counterpart receipt, and performance state must remain distinct.
5. A round trip may occur only in an owner-approved disposable harness or isolated shadow store.
6. The presentation surface must show the synthetic prefix and prohibit editing or write-back.
7. Test success must not change any classification, admission, readiness, or authorization state.

## 13. Positive cases

```yaml
positive_cases:
  - case_id: SIC_FVS1_POS_001
    purpose: CompleteFixturePassesStaticValidation
    expected_result: PASS
  - case_id: SIC_FVS1_POS_002
    purpose: InstitutionalFallbackSurvivesOptionalPersonRemoval
    expected_result: PASS
  - case_id: SIC_FVS1_POS_003
    purpose: DirectedRowsRemainAsymmetric
    expected_result: PASS
  - case_id: SIC_FVS1_POS_004
    purpose: UnknownSurvivesWithoutDefault
    expected_result: PASS
  - case_id: SIC_FVS1_POS_005
    purpose: ExternalLockRemainsLocallyUnfilled
    expected_result: PASS
  - case_id: SIC_FVS1_POS_006
    purpose: MilitaryCandidateDoesNotCreateOpeningUnit
    expected_result: PASS
  - case_id: SIC_FVS1_POS_007
    purpose: MaritimeCandidateDoesNotCreateOpeningVessel
    expected_result: PASS
  - case_id: SIC_FVS1_POS_008
    purpose: ReadOnlyProjectionShowsSyntheticQualification
    expected_result: PASS
  - case_id: SIC_FVS1_POS_009
    purpose: DeterministicRerunMatchesEvidenceHash
    expected_result: PASS
  - case_id: SIC_FVS1_POS_010
    purpose: FullRollbackLeavesZeroFixtureResidue
    expected_result: PASS
```

## 14. Negative cases

```yaml
negative_cases:
  - case_id: SIC_FVS1_NEG_001
    injected_fault: MissingSyntheticMarker
    expected_reason_code: SIC_FVS1_SYNTHETIC_MARKER_MISSING
  - case_id: SIC_FVS1_NEG_002
    injected_fault: CanonicalLookingIdentifier
    expected_reason_code: SIC_FVS1_CANONICAL_ID_PROHIBITED
  - case_id: SIC_FVS1_NEG_003
    injected_fault: UnknownDefaultsToZero
    expected_reason_code: SIC_FVS1_UNKNOWN_DEFAULTED
  - case_id: SIC_FVS1_NEG_004
    injected_fault: ExternalLockFilledLocally
    expected_reason_code: SIC_FVS1_EXTERNAL_OWNER_VIOLATION
  - case_id: SIC_FVS1_NEG_005
    injected_fault: RelationshipRowsCollapsed
    expected_reason_code: SIC_FVS1_DIRECTIONALITY_LOST
  - case_id: SIC_FVS1_NEG_006
    injected_fault: CandidatePromotedToOpeningInstance
    expected_reason_code: SIC_FVS1_CANDIDATE_INSTANCE_BREACH
  - case_id: SIC_FVS1_NEG_007
    injected_fault: PresentationWriteBackEnabled
    expected_reason_code: SIC_FVS1_PROJECTION_WRITEBACK_PROHIBITED
  - case_id: SIC_FVS1_NEG_008
    injected_fault: ProductionAssetPathPresent
    expected_reason_code: SIC_FVS1_PRODUCTION_BINDING_PROHIBITED
  - case_id: SIC_FVS1_NEG_009
    injected_fault: CrossOwnerFieldMutation
    expected_reason_code: SIC_FVS1_OWNER_BOUNDARY_BREACH
  - case_id: SIC_FVS1_NEG_010
    injected_fault: RegistryMutationAttempted
    expected_reason_code: SIC_FVS1_REGISTRY_MUTATION_PROHIBITED
  - case_id: SIC_FVS1_NEG_011
    injected_fault: ImporterTargetsMedievalWarProject
    expected_reason_code: SIC_FVS1_PROJECT_TARGET_PROHIBITED
  - case_id: SIC_FVS1_NEG_012
    injected_fault: RollbackLeavesDerivedResidue
    expected_reason_code: SIC_FVS1_ROLLBACK_RESIDUE
```

## 15. Reason-code catalog

```yaml
reason_codes:
  SIC_FVS1_DEPENDENCY_MISSING: Required controlling input missing
  SIC_FVS1_SOURCE_VERSION_MISMATCH: Controlling version mismatch
  SIC_FVS1_SOURCE_HASH_MISMATCH: Controlling hash mismatch
  SIC_FVS1_OWNER_GATE_MISSING: Required execution gate absent
  SIC_FVS1_TARGET_IS_NOT_ISOLATED: Target can affect protected project state
  SIC_FVS1_SYNTHETIC_MARKER_MISSING: Required fixture marker absent or false
  SIC_FVS1_NAMESPACE_COLLISION: Identifier collides outside fixture namespace
  SIC_FVS1_CANONICAL_ID_PROHIBITED: Fixture attempts canonical identity
  SIC_FVS1_SCHEMA_INVALID: Record fails declared schema
  SIC_FVS1_REFERENCE_UNRESOLVED: Internal reference is orphaned
  SIC_FVS1_OWNER_BOUNDARY_BREACH: Record writes outside its owner domain
  SIC_FVS1_CLASSIFICATION_FIREWALL_BREACH: Fixture claims historical production or runtime status
  SIC_FVS1_UNKNOWN_DEFAULTED: Qualified unknown converted into an unqualified value
  SIC_FVS1_EXTERNAL_OWNER_VIOLATION: External private state filled without receipt
  SIC_FVS1_DIRECTIONALITY_LOST: Directed relationship rows collapsed
  SIC_FVS1_COUNTERPART_RECEIPT_MISSING: Required synthetic counterpart receipt absent
  SIC_FVS1_CANDIDATE_INSTANCE_BREACH: Candidate created opening or runtime instance
  SIC_FVS1_PROJECTION_WRITEBACK_PROHIBITED: Read-only surface can mutate source state
  SIC_FVS1_PRODUCTION_BINDING_PROHIBITED: Fixture binds production asset or localization
  SIC_FVS1_NONDETERMINISTIC_RESULT: Identical inputs produce different results
  SIC_FVS1_ROUND_TRIP_LOSS: Qualified state or identity lost on reload
  SIC_FVS1_EVIDENCE_INCOMPLETE: Required execution evidence absent
  SIC_FVS1_REGISTRY_MUTATION_PROHIBITED: Registry write attempted
  SIC_FVS1_PROJECT_TARGET_PROHIBITED: Importer or harness targets protected project state
  SIC_FVS1_ROLLBACK_RESIDUE: Fixture or derived artifact remains after rollback
```

## 16. Execution phases and owner gates

```yaml
phases:
  - phase: S0_SpecificationReview
    execution: false
    owner_gate: RealmArchitectureAndPackageOwner
    acceptance: ScopeFirewallsFixturesCasesEvidenceAndRollbackApproved
  - phase: S1_StaticLintAndSchemaDryRun
    execution: Conditional
    target: DisposableNonProjectHarness
    owner_gate: DataContractOwner
    acceptance: V00ThroughV06PassAndNegativeCasesFailAsExpected
  - phase: S2_ShadowStoreRoundTrip
    execution: Conditional
    target: IsolatedShadowStore
    owner_gate: PersistenceAndSaveOwner
    acceptance: V07ThroughV12PassWithNoProtectedWrites
  - phase: S3_ReadOnlyProjection
    execution: Conditional
    target: DedicatedSyntheticTestSurface
    owner_gate: PresentationOwner
    acceptance: SyntheticUnknownBlockedAndExternalLockStatesRenderWithoutWriteBack
  - phase: S4_RollbackAndResidueProof
    execution: Conditional
    target: AllApprovedFixtureTargets
    owner_gate: PackageOwnerAndValidationOwner
    acceptance: V13AndV14Pass
  - phase: S5_Closeout
    execution: false
    owner_gate: PackageOwner
    acceptance: EvidencePackCompleteNoPromotionNoMutationReceiptSigned
```

No phase automatically authorizes the next.

## 17. Evidence package

```yaml
required_evidence:
  - SpecificationFileHash
  - ControllingInputVersionsAndHashes
  - OwnerGateReceipts
  - HarnessIdentityAndVersion
  - TargetIsolationProof
  - FixtureInputHash
  - ValidatorConfigurationHash
  - OrderedValidationLog
  - PositiveCaseResults
  - NegativeCaseResults
  - NormalizedOutputHash
  - RerunDeterminismComparison
  - RoundTripComparison
  - ReadOnlyProjectionCaptureOrEquivalentReceipt
  - ProtectedPathBeforeAfterComparison
  - RollbackLog
  - ResidueScan
  - NonmutationReceipt
evidence_rules:
  screenshots_alone_sufficient: false
  logs_without_input_hash_sufficient: false
  passing_summary_without_case_results_sufficient: false
  owner_gate_after_execution_valid: false
```

## 18. Rollback plan

```yaml
rollback_triggers:
  - AnyHardFail
  - NamespaceCollision
  - ProtectedPathWrite
  - OwnerBoundaryBreach
  - ClassificationFirewallBreach
  - NondeterministicResult
  - RoundTripLoss
  - IncompleteEvidence
  - ResidueDetected
rollback_actions:
  - StopCurrentPhase
  - PreserveFailureEvidenceReadOnly
  - RemoveSyntheticNamespaceFromApprovedTarget
  - RemoveDerivedProjectionAndCacheArtifacts
  - RestoreHarnessSnapshotIfUsed
  - VerifyProtectedPathsUnchanged
  - RunResidueScan
  - RecordReasonCodesAndOwnerDisposition
  - RequireNewGateBeforeRetry
rollback_must_not:
  - DeleteOrModifyHistoricalAuthorities
  - EditRegistry
  - RunProductionImporter
  - RewriteUnknowns
  - FillExternalOwnerState
  - PromoteFixtureContent
```

## 19. Acceptance matrix

```yaml
AcceptanceMatrix:
  SpecificationIsSyntheticOnly: PASS
  HistoricalOpeningValuesIncluded: false
  CanonicalStableProductionIDsIncluded: false
  RegistryRowsIncluded: false
  RealPayloadIncluded: false
  ImporterExecutionAuthorized: false
  UnrealMutationAuthorized: false
  RuntimeSaveBattleMapOrLiveContentMutationAuthorized: false
  PluralCenterModelExercised: PASS
  InstitutionalFallbackExercised: PASS
  DirectedRelationshipAsymmetryExercised: PASS
  UnknownPreservationExercised: PASS
  ExternalOwnerLockExercised: PASS
  MilitaryCandidateBoundaryExercised: PASS
  MaritimeCandidateBoundaryExercised: PASS
  CampaignContentProjectionExercised: PASS
  PresentationReadOnlyBoundaryExercised: PASS
  DeterminismSpecified: PASS
  RoundTripSpecified: PASS
  EvidenceSpecified: PASS
  RollbackSpecified: PASS
  OwnerGatesSpecified: PASS
  ExecutionAuthorizedByThisFileAlone: false
```

## 20. Nonmutation receipt and final disposition

```yaml
NonmutationReceipt:
  existing_authority_files_modified: 0
  historical_opening_values_created: 0
  review_only_opening_state_created: 0
  canonical_stable_ids_created: 0
  registry_rows_created_or_modified: 0
  real_payloads_created_or_imported: 0
  importer_runs_against_project_state: 0
  unreal_project_mutations: 0
  runtime_save_mutations: 0
  battle_map_mutations: 0
  live_campaign_content_mutations: 0
  synthetic_execution_performed_by_this_specification: 0
final_disposition:
  specification: COMPLETE_STATIC_V1
  synthetic_fixture_defined: true
  validation_cases_defined: true
  evidence_contract_defined: true
  rollback_contract_defined: true
  execution_performed: false
  execution_authorized_by_this_file: false
  historical_opening_readiness_changed: false
  review_only_opening_state_authorized: false
  real_payload_or_unreal_implementation_authorized: false
  next_gate: OwnerReviewOfStaticPreImplementationHandoffSuite
```

The clean stopping point is the completed static handoff suite. No Opening State, payload, importer, registry, runtime, battle-map, or Unreal activation follows without a later explicit owner promotion supported by the required closure evidence.

## 21. Stable footer

```yaml
StableFooter:
  stable_document_id: FirstVerticalSliceSyntheticFixtureValidation.Realm.SicilianEmirates
  authority_id: specification.first-vertical-slice-synthetic-fixture-validation.realm.sicilian-emirates.v1.full
  artifact: Sicily_Muslim_UE5_8_First_Vertical_Slice_Synthetic_Fixture_and_Validation_Specification_V1_FULL.md
  version: 1.0.0
  revision_date: '2026-09-27'
  status: CompleteStaticSpecificationAwaitingOwnerGate
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  architecture_authority: Framework Architecture Map V2.1
  implementation_target: Unreal Engine 5.8
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  historical_opening_values_authorized: false
  review_only_opening_state_authorized: false
  real_payload_or_unreal_implementation_authorized: false
  registry_mutation_authorized: false
  importer_execution_against_project_state_authorized: false
  unreal_project_mutation_authorized: false
  runtime_save_battle_map_or_live_content_mutation_authorized: false
```

**End of Sicily Muslim UE5.8 First Vertical Slice Synthetic Fixture and Validation Specification V1 FULL.**
