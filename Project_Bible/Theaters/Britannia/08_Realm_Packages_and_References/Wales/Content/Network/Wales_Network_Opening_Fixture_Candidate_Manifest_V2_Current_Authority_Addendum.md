Can't provide more information as the file was not found.

# Wales Network Opening Fixture Candidate Manifest V2 Current-Authority Addendum

## 23. V2 Document Control

```yaml
document_id: NetworkCandidateManifest.Wales.Opening1062.V2
version: 2.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
scenario_opening_display: 1 January 1062
opening_campaign_season: Winter
immediate_source: Wales_Network_Opening_Fixture_Candidate_Manifest.md
current_network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
current_evidence_authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
decision_authority: Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md
importer_authority: Wales_Network_Opening_Fixture_Importer_Manifest.md
registry_authority: Wales_ID_Migration_Map.md
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Character_Profile_Authoring_Standard: 3.0
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
copy_method: additive current-authority addendum; source verified through Microsoft 365 but not locally materialized
literal_source_prefix_preserved: false
removed_content: []
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
physical_promotion_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

The complete V1 candidate manifest above remains the immediate substantive source. This V2 layer preserves all eight formal candidate definitions, context semantics, external-basis ownership, uncertainty, visibility, prohibited dimensions, reverse-direction rules, omission rules, save rules, migration rules, validation rules, and determinism rules. V2 updates only current authority references, current participation inputs, provenance filenames, temporal metadata, UE target, and decision-handoff clarity.

## 24. V2 Controlling Candidate Verdict

```yaml
candidate_directions: 8
BasisOnly_candidates: 8
mutable_dimension_count: 0
participation_gated_candidates: 2
new_candidates_added: 0
source_candidates_removed: 0
candidate_initialization_decided_here: false
```

Every record remains a proposed directed context. This manifest still does not initialize an edge. The separately owned Minimal Decision Pass controls `InitializeBasisOnly` or `OmitFromOpeningFixture`.

```text
Candidate Definition != Initialization
External Basis != Directed Edge
Directed Edge != Mutable Dimension
BasisOnly != Relationship State
Participation Gate Pass != Current Contact
Reverse Candidate != Mirrored State
Later History != Opening Payload
```

## 25. Current Candidate Authority Chain

```yaml
authority_chain:
  Network_Constitution:
    authority: Wales_Character_Network_V2_Current_Authority_Refinement.md

  Evidence_Eligibility:
    authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md

  Candidate_Definition:
    authority: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Refinement.md

  Initialization_Decision:
    authority: Wales_Network_Opening_Fixture_Minimal_Decision_Pass.md

  Importer_Handoff:
    authority: Wales_Network_Opening_Fixture_Importer_Manifest.md
```

## 26. Current Candidate Summary Register

```yaml
candidates:
  - candidate_id: WALES-NET-CAND-001
    source: Person.GruffuddApLlywelyn
    target: Person.BleddynApCynfyn
    context_id: Context.Wales.HalfSibling.RealmAnchorToAdultContinuity
    basis_type: MaternalHalfSibling
    basis_ref: Genealogy.Wales.Angharad.GruffuddLlywelyn.BleddynCynfyn.HalfSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-002
    source: Person.BleddynApCynfyn
    target: Person.GruffuddApLlywelyn
    context_id: Context.Wales.HalfSibling.AdultContinuityToRealmAnchor
    basis_type: MaternalHalfSibling
    basis_ref: Genealogy.Wales.Angharad.BleddynCynfyn.GruffuddLlywelyn.HalfSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-003
    source: Person.GruffuddApLlywelyn
    target: Person.RhiwallonApCynfyn
    context_id: Context.Wales.HalfSibling.RealmAnchorToIndependentAdult
    basis_type: MaternalHalfSibling
    basis_ref: Genealogy.Wales.Angharad.GruffuddLlywelyn.RhiwallonCynfyn.HalfSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-004
    source: Person.RhiwallonApCynfyn
    target: Person.GruffuddApLlywelyn
    context_id: Context.Wales.HalfSibling.IndependentAdultToRealmAnchor
    basis_type: MaternalHalfSibling
    basis_ref: Genealogy.Wales.Angharad.RhiwallonCynfyn.GruffuddLlywelyn.HalfSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-005
    source: Person.BleddynApCynfyn
    target: Person.RhiwallonApCynfyn
    context_id: Context.Wales.FullSibling.Mathrafal.AdultContinuity
    basis_type: FullSibling
    basis_ref: Genealogy.Wales.CynfynAngharad.Bleddyn.Rhiwallon.FullSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-006
    source: Person.RhiwallonApCynfyn
    target: Person.BleddynApCynfyn
    context_id: Context.Wales.FullSibling.Mathrafal.AdultContinuity
    basis_type: FullSibling
    basis_ref: Genealogy.Wales.CynfynAngharad.Rhiwallon.Bleddyn.FullSibling
    source_participation: Active
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-007
    source: Person.MareduddAbOwainAbEdwin
    target: Person.RhysAbOwainAbEdwin
    context_id: Context.Wales.FullSibling.Dinefwr.AdultContinuity
    basis_type: FullSibling
    basis_ref: Genealogy.Wales.OwainEdwin.Maredudd.Rhys.FullSibling
    source_participation: Active
    target_participation: RestrictedActive
    gate_result: SatisfiedAtDesignLevel
    final_importer_gate: BothActiveOrRestrictedActive
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation

  - candidate_id: WALES-NET-CAND-008
    source: Person.RhysAbOwainAbEdwin
    target: Person.MareduddAbOwainAbEdwin
    context_id: Context.Wales.FullSibling.Dinefwr.AdultContinuity
    basis_type: FullSibling
    basis_ref: Genealogy.Wales.OwainEdwin.Rhys.Maredudd.FullSibling
    source_participation: RestrictedActive
    target_participation: Active
    gate_result: SatisfiedAtDesignLevel
    final_importer_gate: BothActiveOrRestrictedActive
    allowed_mode: BasisOnly
    dimension_count: 0
    decision_status: PendingCurrentDecisionPassReaffirmation
```

The updated Maredudd participation resolves a stale manifest input from `Restricted Active` to `Active`. It does not add a dimension or prove contact.

## 27. Current Context Identifier Register

```yaml
context_identifiers:
  - Context.Wales.HalfSibling.RealmAnchorToAdultContinuity
  - Context.Wales.HalfSibling.AdultContinuityToRealmAnchor
  - Context.Wales.HalfSibling.RealmAnchorToIndependentAdult
  - Context.Wales.HalfSibling.IndependentAdultToRealmAnchor
  - Context.Wales.FullSibling.Mathrafal.AdultContinuity
  - Context.Wales.FullSibling.Dinefwr.AdultContinuity

identifier_status: DesignLevelSemanticReference
Registry_rows_created_here: false
Gameplay_Tags_created_here: false
Unreal_symbols_created_here: false
alias_use_as_active_ID: prohibited
```

A context identifier explains strategic direction. It creates no relationship quality, knowledge, command, hierarchy, faction, title, or succession state.

## 28. Current Provenance Register

```yaml
current_profile_provenance:
  Person.GruffuddApLlywelyn: Gruffudd_ap_Llywelyn_V2_Current_Authority_Refinement.md
  Person.BleddynApCynfyn: Bleddyn_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.RhiwallonApCynfyn: Rhiwallon_ap_Cynfyn_V2_Current_Authority_Refinement.md
  Person.MareduddAbOwainAbEdwin: Maredudd_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md
  Person.RhysAbOwainAbEdwin: Rhys_ab_Owain_ab_Edwin_V2_Current_Authority_Refinement.md

current_dynasty_provenance:
  Dynasty.HouseMathrafal: House_Mathrafal_Dynasty_V2_Current_Authority_Refinement.md
  Dynasty.HouseDinefwr: House_Dinefwr_Dynasty_V2_Current_Authority_Refinement.md

current_fixture_provenance:
  Network: Wales_Character_Network_V2_Current_Authority_Refinement.md
  Evidence: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
  Opening_State: Wales_Opening_State.md
  Registry: Wales_ID_Migration_Map.md
```

The pre-V2 `Modernized` filenames in the source remain direct migration and comparison provenance. They are not the current content authorities.

## 29. Current Participation Gate Contract

```yaml
participation_gates:
  WALES-NET-CAND-001:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-002:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-003:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-004:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-005:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-006:
    source_allowed:
      - Active
    target_allowed:
      - Active
    current_result: Pass

  WALES-NET-CAND-007:
    source_allowed:
      - Active
      - RestrictedActive
    target_allowed:
      - Active
      - RestrictedActive
    current_result: Pass
    failure_result: OmitFromOpeningFixture

  WALES-NET-CAND-008:
    source_allowed:
      - Active
      - RestrictedActive
    target_allowed:
      - Active
      - RestrictedActive
    current_result: Pass
    failure_result: OmitFromOpeningFixture
```

```yaml
on_gate_failure:
  create_neutral_edge: false
  create_empty_edge: false
  create_hidden_edge: false
  create_future_scheduled_edge: false
  omission_trace_required: true
  advanced_save_overwrite: prohibited
```

## 30. Reverse-Direction Pair Contract

```yaml
reverse_pairs:
  - forward: WALES-NET-CAND-001
    reverse: WALES-NET-CAND-002
  - forward: WALES-NET-CAND-003
    reverse: WALES-NET-CAND-004
  - forward: WALES-NET-CAND-005
    reverse: WALES-NET-CAND-006
  - forward: WALES-NET-CAND-007
    reverse: WALES-NET-CAND-008

independent_decision_required: true
automatic_mirroring: prohibited
automatic_visibility_copy: prohibited
automatic_dimension_copy: prohibited
automatic_contact_inference: prohibited
automatic_knowledge_inference: prohibited
automatic_reciprocity_inference: prohibited
```

## 31. Current Global Null-Dimension Contract

```yaml
prohibited_opening_dimensions:
  - Trust
  - Loyalty
  - Familiarity
  - Affection
  - Friendship
  - Rivalry
  - Grievance
  - Obligation
  - Patronage
  - Fealty
  - Access
  - Knowledge
  - InformationConfidence
  - PoliticalAlignment
  - DynasticAlignment
  - SuccessionAlignment
  - ClaimantSupport
  - CommandRelationship
  - HouseholdAccess
  - Protection
  - Guardianship
  - Custody
  - Education
  - Fosterage

candidate_dimension_records: []
relationship_strength_payloads: []
universal_influence_payloads: []
```

## 32. Current Temporal Contract

```yaml
temporal_interfaces:
  Historical:
    progression_per_strategic_turn: 21 months

  Biological:
    progression_per_strategic_turn: 7 months

  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn

  cross_clock_mutation_permitted: false
  candidate_manifest_advances_time: false
  Historical_progression_changes_gate: false
  Biological_progression_creates_dimension: false
  Campaign_Season_creates_contact: false
  date_triggered_candidate_initialization: false
```

## 33. Save, Migration, and Determinism Addendum

```yaml
save_contract:
  candidate_definitions_are_runtime_edges: false
  runtime_edge_saved_only_after_decision_and_import: true
  candidate_ID_preserved_in_trace: true
  opening_default_overwrites_advanced_save: prohibited
  omitted_candidate_restored_on_load: prohibited
  unsupported_dimension_saved: prohibited

migration_contract:
  canonical_person_endpoints_required: true
  deprecated_or_alias_endpoint: prohibited
  filename_derived_endpoint: prohibited
  wrong_entity_kind: fatal
  semantic_basis_ref_requires_owner_validation: true
  legacy_mutual_pair_authorizes_candidate_only: false
  legacy_strength_payload: Reject
  unresolved_identity_collision: Quarantine

determinism_contract:
  processing_order:
    - WALES-NET-CAND-001
    - WALES-NET-CAND-002
    - WALES-NET-CAND-003
    - WALES-NET-CAND-004
    - WALES-NET-CAND-005
    - WALES-NET-CAND-006
    - WALES-NET-CAND-007
    - WALES-NET-CAND-008
  equal_inputs_equal_outputs: required
  unknowns_remain_unknown: true
  partial_commit: prohibited
```

## 34. V2 Validation Matrix

| Test | Expected Result | Fatal Failure If |
|---|---|---|
| Candidate count | Exactly eight records | candidate added or omitted without evidence decision |
| Candidate IDs | `001` through `008`, unique | duplicate or missing ID |
| Endpoints | Canonical persons only | non-person endpoint |
| Mode | BasisOnly for every record | dimension-bearing mode appears |
| Dimensions | zero for every record | any mutable payload appears |
| Context IDs | six approved semantic IDs | context missing or used as relationship value |
| Basis owner | external genealogy or Character Foundation | Network claims genealogy ownership |
| Maredudd gate | Active | stale RestrictedActive remains controlling |
| Rhys ab Owain gate | RestrictedActive | unsupported activation or dormancy assumed |
| Reverse pairs | independently reviewed | mirroring occurs |
| Provenance | V2 profiles and dynasties | only stale filenames control current review |
| Decision ownership | separate Minimal Decision Pass | manifest initializes edge |
| Temporal tracks | remain separate | time progression activates candidate |
| Advanced save | remains authoritative | opening candidate overwrites runtime state |
| Validation status | static only | compile or runtime validation is claimed |

## 35. Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - Maredudd source participation recorded as Restricted Active
  - pre-V2 Modernized character filenames as current provenance
  - pre-V2 Modernized dynasty filenames as current provenance
  - generic Unreal Engine target metadata
  - seven months as the complete strategic-turn model

preserved_as_source_provenance:
  - eight candidate definitions
  - six context IDs
  - eight semantic basis references
  - all uncertainty lists
  - all visibility policies
  - all prohibited dimensions
  - all reverse-direction rules
  - all omission, save, migration, validation, and determinism rules
```

## 36. V2 Approval State

```yaml
approved_at_Static_Checked_Draft_level:
  - eight canonical directed candidate definitions
  - eight BasisOnly-only payloads
  - zero mutable dimensions
  - six semantic context IDs
  - current endpoint participation values
  - two Dinefwr final-importer guards
  - V2 profile, dynasty, Network, and Evidence provenance
  - reverse-direction independence
  - temporal, save, migration, determinism, and validation contracts

not_approved:
  - edge initialization
  - mutable relationship dimensions
  - Registry rows
  - Gameplay Tags
  - Unreal symbols
  - Opening State mutation
  - importer execution
  - compile, runtime, save-load, migration, replay, or performance validation
```

## 37. V2 Final Verdict

```yaml
final_candidate_result:
  candidate_count: 8
  eligible_for_current_decision_pass: 8
  BasisOnly_count: 8
  mutable_dimension_count: 0
  participation_gate_count: 2
  reverse_pair_count: 4
  new_candidates: 0
  removed_candidates: 0
```

The V2 candidate manifest is ready for a copy-first update of the Minimal Decision Pass. The candidate layer itself still does not authorize physical edge creation.

## Stable Footer V2

```yaml
stable_document_id: NetworkCandidateManifest.Wales.Opening1062
current_version: 2.0.0 current-authority refinement
canonical_filename_after_promotion: Wales_Network_Opening_Fixture_Candidate_Manifest.md
current_review_artifact: Wales_Network_Opening_Fixture_Candidate_Manifest_V2_Current_Authority_Addendum.md
immediate_source: Wales_Network_Opening_Fixture_Candidate_Manifest.md
current_network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
current_evidence_authority: Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Addendum; full copy-first successor blocked by source materialization failure
next_phase: Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md
```

