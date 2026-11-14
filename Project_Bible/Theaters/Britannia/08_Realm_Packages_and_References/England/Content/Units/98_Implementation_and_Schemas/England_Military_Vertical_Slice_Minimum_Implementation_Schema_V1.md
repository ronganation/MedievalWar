# England Military Vertical Slice Minimum Implementation Schema V1

## Document Status

```yaml
document_id: mw.england.military.vertical_slice.minimum_schema.v1
filename: England_Military_Vertical_Slice_Minimum_Implementation_Schema_V1.md
version: 1.0.0
status: ReviewOnlyNonproductionImplementationContract
realm: England
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
production_payload_authorized: false
```

## 1. Purpose

This contract defines the smallest reusable military data boundary required to begin England's first nonproduction military vertical slice. It converts the full master-unit profiles into implementation-facing candidate data without replacing, shortening, or superseding those profiles.

The first calibration set is:

```yaml
units:
  - Fyrd Spearmen
  - Ceorl Spearmen
  - Trained Shire Spearmen
source_families:
  - S01 Community Local Service
  - S02 Civic Town Service
  - S03 Regional Trained Service
formations:
  - Normal Line
  - Close Order
  - Basic Spear Line
  - Spear Brace
```

## 2. Governing Rules

```text
Master profile != Runtime payload
Fixture ID != Stable Registry ID
Design access != Implemented behavior
Implemented behavior != Runtime validated behavior
Pool availability != Recruitment duration
Population != Recruitable army
Settlement ownership != Local cooperation
Candidate terrain suitability != Direct attack modifier
Formation access != Formation proficiency
Formation proficiency != Guaranteed success
```

## 3. Minimum Unit Definition Contract

```yaml
MilitaryUnitDefinitionCandidate:
  schema_version: 1

  identity:
    fixture_id: required_nonproduction_string
    stable_unit_id: unresolved
    realm_id: required
    display_name: required
    content_type: RecruitableUnit
    force_family_id: required
    quality_band: required
    source_profile_ref: required

  recruitment:
    source_family_ids: required_nonempty_list
    recruitment_channel: required
    availability_band: required_qualitative_value
    recovery_band: required_qualitative_value
    recruitment_duration_band: required_qualitative_value
    source_owner_requirements: required_nonempty_list
    personnel_requirements: required_nonempty_list
    equipment_requirements: required_nonempty_list
    institutional_support_refs: optional_list
    regional_requirements: optional_list
    no_double_counting_rules: required_nonempty_list
    opening_state_status: CandidateNotInitialized

  battlefield:
    equipment_profile_refs: required_nonempty_list
    formation_access: required_map
    ability_access: required_map
    terrain_profile_ref: required
    primary_roles: required_nonempty_list
    major_weaknesses: required_nonempty_list

  lifecycle:
    home_source_refs: required_nonempty_list
    casualty_output_contract_ref: Candidate.England.Military.CasualtyOutput.V1
    replenishment_source_refs: required_nonempty_list
    demobilization_rule_ref: required
    development_relationship: required

  presentation:
    hover_card_source: required
    recruitment_card_source: required
    encyclopedia_source: required

  evidence:
    profile_source_ref: required
    value_status: WorkingCandidate
    validation_status: DesignOnly
    provenance_refs: required_nonempty_list
```

## 4. Formation Access Contract

```yaml
UnitFormationAccessCandidate:
  formation_ref: required
  design_access:
    allowed_values:
      - Yes
      - No
      - Conditional
  runtime_status:
    allowed_values:
      - DefinitionOnly
      - PrototypeRequired
      - RuntimeValidated
      - NotApplicable
  proficiency_candidate:
    allowed_values:
      - Poor
      - Basic
      - Competent
      - Strong
      - Elite
  unlock_requirements: list
  entry_reliability_candidate: qualitative
  maintenance_reliability_candidate: qualitative
  recovery_reliability_candidate: qualitative
  AI_use_status: candidate
```

No fixture may convert `design_access: Yes` into production availability without the formation runtime, animation, pathfinding, AI, UI, save, replay, and validation gates required by the shared formation standard.

## 5. First Three Unit Projections

### 5.1 Fyrd Spearmen

```yaml
fixture_id: Fixture.England.FyrdSpearmen
force_family_id: F02
source_family_ids: [S01]
quality_band: Levy
recruitment_channel: Local
availability_band: BroadButFinite
recovery_band: GradualSeasonSensitive
recruitment_duration_band: TuningPending
formation_access:
  NormalLine: {design_access: Yes, proficiency_candidate: Basic, runtime_status: PrototypeRequired}
  CloseOrder: {design_access: Yes, proficiency_candidate: Basic, runtime_status: PrototypeRequired}
  BasicSpearLine: {design_access: Yes, proficiency_candidate: Basic, runtime_status: PrototypeRequired}
  SpearBrace: {design_access: Conditional, proficiency_candidate: Basic, runtime_status: PrototypeRequired}
  Shieldwall: {design_access: No, proficiency_candidate: Basic, runtime_status: DefinitionOnly}
primary_roles:
  - local defensive mass
  - emergency reinforcement
  - inexpensive supported frontage
```

### 5.2 Ceorl Spearmen

```yaml
fixture_id: Fixture.England.CeorlSpearmen
force_family_id: F03
source_family_ids: [S02]
quality_band: Militia
recruitment_channel: Civic
availability_band: ModerateSettlementBound
recovery_band: GradualLocallyDependent
recruitment_duration_band: TuningPending
institutional_support_refs:
  - S08 candidate support only
formation_access:
  NormalLine: {design_access: Yes, proficiency_candidate: Competent, runtime_status: PrototypeRequired}
  CloseOrder: {design_access: Yes, proficiency_candidate: Competent, runtime_status: PrototypeRequired}
  BasicSpearLine: {design_access: Yes, proficiency_candidate: Competent, runtime_status: PrototypeRequired}
  SpearBrace: {design_access: Conditional, proficiency_candidate: Competent, runtime_status: PrototypeRequired}
  Shieldwall: {design_access: Conditional, proficiency_candidate: Competent, runtime_status: DefinitionOnly}
primary_roles:
  - organized civic defense
  - streets, gates, stores, walls, and short frontage
  - supported local field defense
S08_boundary:
  creates_personnel: false
  creates_second_pool: false
  may_support_equipment_training_records_and_repair: true
```

### 5.3 Trained Shire Spearmen

```yaml
fixture_id: Fixture.England.TrainedShireSpearmen
force_family_id: F04
source_family_ids: [S03]
quality_band: TrainedRegional
recruitment_channel: Regional
availability_band: ModerateToNarrow
recovery_band: GradualCadreDependent
recruitment_duration_band: TuningPending
formation_access:
  NormalLine: {design_access: Yes, proficiency_candidate: Strong, runtime_status: PrototypeRequired}
  CloseOrder: {design_access: Yes, proficiency_candidate: Strong, runtime_status: PrototypeRequired}
  BasicSpearLine: {design_access: Yes, proficiency_candidate: Strong, runtime_status: PrototypeRequired}
  SpearBrace: {design_access: Yes, proficiency_candidate: Strong, runtime_status: PrototypeRequired}
  Shieldwall: {design_access: Conditional, proficiency_candidate: Strong, runtime_status: DefinitionOnly}
primary_roles:
  - dependable regional field spear line
  - defensive anchor and flank protection
  - crossing defense and relief-force service
  - longer campaigning than lower-tier spear formations
```

## 6. Terrain Contract

The first fixture does not implement all 25 terrain suitability values as combat bonuses. It carries one terrain-profile reference per unit and exposes only the terrain context needed by isolated tests.

```yaml
InitialTerrainContexts:
  - OpenField
  - GentleHill
  - SimpleRoadOrRoute
  - PreparedCrossingFrontage

DeferredTerrainContexts:
  - UrbanStreet
  - Gate
  - Breach
  - DenseForest
  - MarshAndSwamp
  - BeachLanding
  - HighMountain
```

Terrain execution must be testable separately from scalar suitability:

```yaml
TerrainExecutionCandidate:
  formation_entry_reliability: qualitative
  formation_maintenance_reliability: qualitative
  turning_reliability: qualitative
  disorder_recovery: qualitative
  command_resilience: qualitative
  reserve_rotation: qualitative
  breakthrough_response: qualitative
```

## 7. Recruitment Transaction Contract

```yaml
RecruitmentTransactionCandidate:
  transaction_id: fixture_only
  unit_fixture_id: required
  source_family_id: required
  source_owner_ref: required
  requested_at_turn: fixture_value
  duration_band: required
  reserved_personnel: qualitative_fixture
  reserved_equipment: qualitative_fixture
  status:
    allowed_values:
      - EligibilityChecked
      - Reserved
      - Preparing
      - Completed
      - Cancelled
      - Failed
  cancellation_rule_ref: required
  completion_output_ref: required
```

Acceptance requirements:

1. Eligibility is evaluated before reservation.
2. One source entitlement cannot be reserved twice.
3. Recruitment duration is independent from pool availability.
4. Cancellation releases only resources owned by the cancelled transaction.
5. Completion creates one nonproduction unit instance.
6. The created unit retains the home-source relationship.
7. No transaction edits production Opening State data.

## 8. Battle and Casualty Output Contract

```yaml
BattleResultCandidate:
  battle_fixture_id: required
  unit_instance_id: fixture_only
  source_family_id: required
  survivors: candidate_count
  killed: candidate_count
  wounded: candidate_count
  missing: candidate_count
  captured: candidate_count
  equipment_losses: candidate_record
  experience_change: candidate_record
  morale_memory: candidate_record
  source_pool_effect: typed_candidate_output
  replenishment_eligibility: typed_candidate_output
  validation_status: IsolatedFixtureOnly
```

The battle result reports typed outputs. It does not directly mutate population, household, politics, Registry, production Opening State, or save data.

## 9. Authorization Boundary

```yaml
authorized:
  - nonproduction fixture definitions
  - isolated schema parsing
  - S01, S02, and S03 source representation with synthetic data
  - read-only developer presentation
  - isolated recruitment transaction tests
  - isolated formation prototypes
  - candidate casualty-output tests
  - static validation
  - rollback and evidence preparation

not_authorized:
  - stable Registry IDs
  - production Registry entries
  - Opening State activation
  - final pool formulas
  - final terrain or tactical values
  - complete England roster import
  - Shieldwall runtime promotion
  - live dismount or remount
  - production urban gate or street pathfinding
  - campaign-save mutation
  - production battle balance claims
```

## 10. Exit Criteria

The minimum schema is ready for a bounded implementation handoff only when:

```yaml
exit_criteria:
  - all three fixture definitions validate against one schema
  - S01, S02, and S03 remain separate
  - Ceorl S08 support cannot create personnel or a second pool
  - recruitment availability and duration remain separate
  - formation access and runtime status remain separate
  - terrain suitability and terrain execution remain separate
  - casualty results are typed outputs rather than direct cross-owner mutation
  - all identifiers remain nonproduction fixture identifiers
  - rollback and evidence locations are defined
```

## 11. Current Validation State

```yaml
schema_status: DefinedCandidate
runtime_parser: NotValidated
Unreal_structs: NotCreatedByThisFile
fixture_data: NotCreatedByThisFile
formation_runtime: NotValidated
AI_runtime: NotValidated
save_and_migration: NotValidated
production_authorization: false
```

---

End of England Military Vertical Slice Minimum Implementation Schema V1
