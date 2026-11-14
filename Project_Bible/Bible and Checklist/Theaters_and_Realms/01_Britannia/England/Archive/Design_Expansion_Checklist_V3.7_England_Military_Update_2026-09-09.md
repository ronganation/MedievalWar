# Design Expansion Checklist 3.7

## England Military Designer and Implementation-Handoff Update

```yaml
document_id: mw.design-expansion-checklist.3.7.england-military-update.2026-09-09
filename: Design_Expansion_Checklist_V3.7_England_Military_Update_2026-09-09.md
version: 1.1.0
date: 2026-09-09
document_type:
  - StandaloneDesignerChecklistUpdate
  - EnglandMilitaryPortfolioCheckpoint
  - PhasedImplementationHandoff
status: StaticCheckedReviewOnlyUpdateCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
immediate_substantive_source: Design_Expansion_Checklist_V3.7_England_Military_Designer_Update_2026-09-04.md
source_treatment: CompleteMeaningPreservedAndCurrentPortfolioPositionIntegrated
routine_master_checklist_mutation_performed: false
new_unit_file_creation_authorized: false
stable_id_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```

## 1. Purpose

This update advances the 4 September England military designer checkpoint without replacing the stable Design Expansion Checklist 3.7 or authorizing new unit-profile production. It records that England now has a substantial surfaced unit portfolio, a dedicated current-work index, a minimum nonproduction implementation schema, and a safer handoff sequence for the separate implementation conversation.

The immediate emphasis changes from creating the next unit file to controlling the existing portfolio, confirming authority and profile inputs, and preparing phased implementation work with explicit dependencies, acceptance criteria, evidence, rollback, and owner gates.

## 2. Current Verdict

```yaml
england_military_current_position:
  roster_composition_early_to_high: SubstantiallyConfirmedAtDesignLevel
  finite_recruitment_architecture: IntegratedAtReviewOnlyLevel
  military_development_directions: TwoFormalDirectionsPreserved
  current_unit_portfolio: SubstantialExistingPortfolioSurfaced
  unit_navigation_control: EstablishedReviewOnly
  first_nonproduction_schema: DefinedCandidate
  first_calibration_set:
    - Fyrd Spearmen
    - Ceorl Spearmen
    - Trained Shire Spearmen
  new_unit_profile_creation: PausedPendingPortfolioReview
  general_implementation: EligibleForReadOnlyDiscoveryAndBoundedFixturePreparation
  military_implementation: EligibleOnlyByPhasedOwnerGatedHandoff
  production_unit_payload: NotAuthorized
  stable_ids: Unresolved
  Registry_bindings: NotAllocated
  Opening_State_bindings: NotApplied
  compile_validation: NotEstablishedByThisUpdate
  runtime_validation: NotEstablishedByThisUpdate
  save_load_migration_replay_performance_validation: NotEstablishedByThisUpdate
```

## 3. Read-First Control Chain

```yaml
read_first:
  project_controls:
    - Project Bible 2.4
    - Design_Expansion_Checklist_V3.7.md
    - README_Project_Bible.md
  shared_military_controls:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    - Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    - Master_Unit_Profile_Foundation_V1.md
  england_package_controls:
    - README_England.md
    - README_England_Units_Current_Work_Index_V1.md
    - England_Unit_Portfolio_README_and_Resumption_Control_V1.md
    - England_Military_Roster_and_Development_Authority_V1_1_4.md
    - England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    - England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    - England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    - England_Military_Vertical_Slice_Minimum_Implementation_Schema_V1.md
```

Temporary synchronization addenda remain evidence and reconciliation history. They must not displace integrated successors where integration has already occurred.

## 4. Designer Checklist Update

```yaml
england_military_design_tasks:
  ENG_MIL_DES_01:
    status: Complete
    scope: Shared and England-specific military control chain identified
  ENG_MIL_DES_02:
    status: Complete
    scope: Fyrd, Ceorl, and Trained Shire spear profiles surfaced as existing files
  ENG_MIL_DES_03:
    status: Complete
    scope: Broad existing unit portfolio surfaced through current search-grounded index
  ENG_MIL_DES_04:
    status: StaticChecked
    scope: Minimum nonproduction schema defined for first three spear fixtures
  ENG_MIL_DES_05:
    status: Next
    scope: Open and compare the three current spear profiles in full before implementation extraction
    output: Source-to-field extraction matrix with unresolved values retained as unresolved
  ENG_MIL_DES_06:
    status: Planned
    scope: Reconcile portfolio index, current progression maps, roster authority, and do-not-recreate register
    output: Accepted current-source map, duplicate-risk dispositions, and missing-work queue
  ENG_MIL_DES_07:
    status: Planned
    scope: Initialize England-wide unit consistency matrix from existing profiles only
    output: Roles, source families, formations, availability, development, terrain, evidence, and validation state
  ENG_MIL_DES_08:
    status: Deferred
    scope: Regional, conditional, mercenary, and later-era refinement
    resume_condition: Portfolio control and first bounded implementation evidence reveal a genuine gap or inconsistency
  ENG_MIL_DES_09:
    status: BlockedByOwner
    scope: New master unit profile creation
    resume_condition: Owner selects an actual missing unit after exact-name, alias, progression-map, and current-profile checks
```

## 5. Implementation Sequence

The other conversation may begin with a general project-native discovery pass and then enter the military work. Military work should not be treated as one undifferentiated phase.

### Phase 0: Authority and Source Intake

```yaml
phase_id: ENG-MIL-IMP-00
purpose: Establish the exact authorized input set and current target-project boundary
dependencies:
  - Read controlling project and England READMEs
  - Read current military authorities and minimum schema
  - Confirm current Unreal project structure without mutation
allowed_work:
  - Read-only inspection
  - Source inventory
  - Dependency mapping
  - Candidate owner routing
acceptance_criteria:
  - Every implementation field has a named source or is marked unresolved
  - Integrated successors are distinguished from historical addenda
  - No chat artifact is treated as repository authority merely because it exists
required_evidence:
  - Input manifest
  - Exact paths
  - Checksums where locally available
  - Read ledger
  - Unresolved-source register
rollback:
  - Not applicable to read-only work
owner_gate: Required before any new project files or candidate payloads
```

### Phase 1: Project-Native Military Architecture Discovery

```yaml
phase_id: ENG-MIL-IMP-01
purpose: Identify existing Unreal owners, schemas, tests, naming rules, and extension points
dependencies:
  - ENG-MIL-IMP-00 accepted
allowed_work:
  - Read-only architecture map
  - Existing struct, subsystem, importer, data-table, tag, test, and save-boundary discovery
  - Gap and collision analysis
acceptance_criteria:
  - Proposed military fields route to existing owners where available
  - No duplicate subsystem or parallel canonical owner is proposed without a documented gap
  - Registry and Opening State remain nonmutating
required_evidence:
  - Architecture map
  - Owner-routing matrix
  - Collision and gap register
  - Recommended smallest safe implementation seam
rollback:
  - Not applicable to read-only work
owner_gate: Required before fixture scaffolding
```

### Phase 2: Isolated Nonproduction Schema and Validator

```yaml
phase_id: ENG-MIL-IMP-02
purpose: Represent the minimum schema outside production content
dependencies:
  - ENG-MIL-IMP-01 accepted
scope:
  units:
    - Fyrd Spearmen
    - Ceorl Spearmen
    - Trained Shire Spearmen
  source_families:
    - S01
    - S02
    - S03
allowed_work:
  - Fixture identifiers only
  - Isolated parser or validator
  - Synthetic and candidate fields
  - Static and unit tests
acceptance_criteria:
  - One schema validates all three fixtures
  - S01, S02, and S03 remain separate
  - Ceorl S08 support cannot create personnel or a second pool
  - Availability remains separate from recruitment duration
  - Formation access remains separate from proficiency and runtime status
  - Missing final values fail honestly or remain explicitly unresolved
required_evidence:
  - Test results
  - Negative tests
  - Generated schema report
  - File manifest and hashes
rollback:
  - Delete only the new isolated fixture or validator files listed in the manifest
owner_gate: Required before recruitment transaction work
```

### Phase 3: Isolated Recruitment Transaction Slice

```yaml
phase_id: ENG-MIL-IMP-03
purpose: Prove finite-source reservation and release semantics without production state mutation
dependencies:
  - ENG-MIL-IMP-02 accepted
allowed_work:
  - Synthetic source owners and capacities
  - Eligibility, reservation, preparation, completion, cancellation, and failure tests
acceptance_criteria:
  - Eligibility precedes reservation
  - One entitlement cannot be reserved twice
  - Cancellation releases only transaction-owned resources
  - Completion produces one nonproduction instance retaining its home-source relationship
  - No production Opening State, Registry, population, or save data is changed
required_evidence:
  - Positive and negative transaction tests
  - Before-and-after fixture-state diffs
  - Nonmutation checks
  - Rollback rehearsal
rollback:
  - Remove new isolated transaction files and restore the pre-phase fixture manifest
owner_gate: Required before battlefield prototype work
```

### Phase 4: Basic Infantry Formation Prototype

```yaml
phase_id: ENG-MIL-IMP-04
purpose: Test the smallest shared infantry formation behavior for the three-unit calibration set
dependencies:
  - ENG-MIL-IMP-03 accepted
initial_scope:
  - Normal Line
  - Close Order
  - Basic Spear Line
deferred_scope:
  - Shieldwall runtime promotion
  - Urban gate breach
  - Street pathfinding
  - Live dismount and remount
acceptance_criteria:
  - Definition access does not imply implemented behavior
  - Unit proficiency differences remain data-driven candidates
  - Entry, maintenance, turning, disorder, and recovery can be observed separately
  - AI and UI states report prototype status honestly
required_evidence:
  - Focused test results
  - Captured prototype behavior
  - Known limitations
  - Regression impact statement
rollback:
  - Revert only the bounded prototype seam and retain evidence
owner_gate: Required before Spear Brace and mounted collision
```

### Phase 5: Spear Brace and Mounted Collision Prototype

```yaml
phase_id: ENG-MIL-IMP-05
purpose: Test counterplay between supported spear formations and mounted contact
dependencies:
  - ENG-MIL-IMP-04 accepted
acceptance_criteria:
  - Brace eligibility, entry, maintenance, disruption, and recovery are distinct states
  - Mounted collision does not reduce to an unexplained unit-stat bonus
  - Fyrd, Ceorl, and Trained Shire differences remain provisional until comparative testing
  - Shieldwall is not enabled by implication
required_evidence:
  - Focused collision tests
  - Failure and disruption cases
  - AI-use limitations
  - Performance observations within the bounded prototype
rollback:
  - Revert prototype behavior and restore Phase 4 baseline
owner_gate: Required before casualty-output routing
```

### Phase 6: Typed Battle and Casualty Output

```yaml
phase_id: ENG-MIL-IMP-06
purpose: Emit typed military outcomes without directly mutating external owners
dependencies:
  - ENG-MIL-IMP-05 accepted
acceptance_criteria:
  - Survivors, killed, wounded, missing, captured, and equipment losses are typed outputs
  - Source-pool and replenishment effects are proposals or routed outputs
  - Population, politics, household, Registry, Opening State, and saves are not directly mutated by the battle fixture
required_evidence:
  - Output-contract tests
  - Ownership-boundary tests
  - Deterministic fixture replay where supported by the isolated seam
rollback:
  - Remove output adapter and restore prior fixture contract
owner_gate: Required before any campaign-owner integration
```

### Phase 7: Read-Only Developer Presentation

```yaml
phase_id: ENG-MIL-IMP-07
purpose: Display candidate unit, recruitment, formation, and validation information without activation
dependencies:
  - At minimum ENG-MIL-IMP-02 accepted
acceptance_criteria:
  - Fixture IDs are visibly nonproduction
  - Candidate and unresolved values are labeled
  - DesignOnly, PrototypeRequired, and RuntimeValidated states cannot be confused
  - Presentation consumes the same source data as validators
required_evidence:
  - Screenshots
  - Field coverage report
  - Accessibility and localization status stated honestly
rollback:
  - Remove read-only presentation surface
owner_gate: Required before player-facing or production integration
```

### Phase 8: Production Integration Decision Gate

```yaml
phase_id: ENG-MIL-IMP-08
purpose: Decide whether a bounded production integration proposal is justified
dependencies:
  - Prior phase evidence reviewed
required_inputs:
  - Stable ID proposal
  - Registry owner approval
  - Opening State owner approval where applicable
  - Final source and field provenance
  - Compile and runtime plan
  - Save, load, migration, replay, determinism, performance, AI, UI, and battle validation plan
acceptance_criteria:
  - Exact mutation surface is enumerated
  - Rollback is rehearsable
  - No unresolved candidate is silently promoted
  - Owner explicitly authorizes the next bounded payload
status: BlockedByOwner
production_authorized_by_this_update: false
```

## 6. Regional and Additional Mechanics Policy

Regional, conditional, mercenary, later-era, formation, recruitment, political, and campaign-consequence mechanics remain open to refinement. They should return through controlled additions when cross-unit comparison, historical evidence, or implementation testing exposes a real need. They must not become an excuse to delay every bounded prototype or to reopen settled portfolio identities without evidence.

```yaml
refinement_rule:
  preserve_extensibility: true
  regional_content_is_realm_owned_by_default: false
  existing_field_formations_disappear_on_region_loss: false
  recruitment_and_local_replenishment_may_change_with_control: true
  future_mechanics_require_owner_routing: true
  new_unit_required_for_every_mechanic: false
```

## 7. Immediate Next Action

```yaml
next_action:
  owner: Separate implementation conversation
  action: Execute ENG-MIL-IMP-00, then ENG-MIL-IMP-01
  military_payload_creation: NotYetAuthorized
  unit_profile_creation: NotAuthorizedByThisUpdate
  stop_condition: Any need to mutate existing Unreal, Registry, Opening State, production content, or canonical IDs
  handoff_output:
    - Read manifest
    - Project-native architecture map
    - Owner-routing matrix
    - Smallest safe fixture recommendation
    - Evidence and rollback plan
```

## 8. Validation Boundary

```yaml
validated_by_this_update:
  - Current England military portfolio-control direction recorded
  - Existing first three spear profiles recognized as surfaced inputs
  - Minimum nonproduction schema recognized as the first military handoff contract
  - Phased implementation sequence defined with dependencies, acceptance criteria, evidence, rollback, and owner gates
not_validated_by_this_update:
  - Complete recursive England inventory
  - Correctness of every profile field
  - Stable IDs
  - Registry or Opening State bindings
  - Unreal project architecture
  - Compile
  - Runtime
  - Formation behavior
  - Recruitment behavior
  - AI
  - UI
  - Save and load
  - Migration
  - Replay
  - Determinism
  - Performance
  - Battle balance
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## Stable Footer

```yaml
document_id: mw.design-expansion-checklist.3.7.england-military-update.2026-09-09
filename: Design_Expansion_Checklist_V3.7_England_Military_Update_2026-09-09.md
version: 1.1.0
date: 2026-09-09
status: StaticCheckedReviewOnlyUpdateCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
new_unit_file_creation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_execution_authorized: false
```
