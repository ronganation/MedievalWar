# Leon-Castile Opening State and Historical Dependency Reconciliation Authority V1

## 0. Document Control

```yaml
document_id: authority.leon_castile.opening_state_historical_dependency_reconciliation.v1
stable_document_id: Authority.LeonCastile.OpeningStateHistoricalDependencyReconciliation
authority_id: authority.opening-state-historical-dependency-reconciliation.leon-castile.v1
filename: Leon_Castile_Opening_State_and_Historical_Dependency_Reconciliation_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_context: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
cross_reference_audit: Leon_Castile_V2_Cross_Reference_and_Dependency_Validation_Report_V1.md
seven_profile_reconciliation: Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1.md
status: StaticCheckedOpeningStateHistoricalDependencyReconciliationReviewOnly
source_overwrite_authorized: false
historical_content_rewrite_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
historical_activation_authorized: false
runtime_activation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Verdict

This authority reconciles the controlling dependency chain between the January 1062 Opening State and the Leon-Castile Historical Reconciliation, Historical Memory, Historical Momentum, and Historical Emergence authorities.

The current human-readable opening authority remains `Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md`. The current historical foundation remains `Leon_Castile_Historical_Reconciliation_V1.md` at internal version 1.2.1. Historical Memory, Historical Momentum, and Historical Emergence remain their current developed realm-parity authorities.

This authority does not replace their substantive historical content. It resolves how stale V1 control references are interpreted until copy-first integrated successors are justified and produced. Older V1 authorities remain valid provenance, migration, comparison, and rollback evidence, but they do not silently displace accepted current successors.

## 2. Verified Source Condition

The OneDrive package confirms that the current Opening State V2.1 still lists V1 Character Authority, Character Network, Dynasty, Governance, Ecclesiastical, and Realm AI authorities in its document-status block. The current Historical Memory authority already points to the developed V2 character, network, dynasty, governance, realm AI, and ecclesiastical authorities, but still points to `Leon_Castile_Opening_State_1062_V1.md` as its opening-state authority.

```yaml
verified_findings:
  opening_state_v2_1_present: true
  historical_reconciliation_v1_2_1_present: true
  historical_memory_developed_authority_present: true
  historical_momentum_developed_authority_present: true
  opening_state_v2_1_has_stale_v1_realm_dependencies: true
  historical_memory_has_stale_opening_state_v1_dependency: true
  historical_momentum_memory_dependency_is_current: true
  historical_reconciliation_fixed_ratio_removed: true
```

## 3. Current Controlling Chain

```yaml
current_chain:
  historical_foundation:
    file: Leon_Castile_Historical_Reconciliation_V1.md
    internal_version: 1.2.1
    treatment: CurrentControllingHistoricalFoundation
  opening_state:
    file: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
    version: 2.1.0
    treatment: CurrentControllingJanuary1062Authority
  character_authority:
    file: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    version: 2.0.0
  character_network:
    file: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
  dynasty:
    file: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
  governance:
    file: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
  ecclesiastical:
    file: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
    version: 2.0.0
  realm_personality:
    file: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
  historical_memory:
    file: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
  historical_momentum:
    file: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
  historical_emergence:
    file: Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
  registry:
    file: Leon_Castile_ID_Registry_V1.md
    internal_version: 1.1.0
    treatment: CurrentIdentityAuthorityWithOwnerGate
```

## 4. Reference Classification

```yaml
opening_state_v2_1_references:
  Leon_Castile_Historical_Reconciliation_V1.md: ValidCurrentControllingDependency
  Leon_Castile_ID_Registry_V1.md: ValidCurrentControllingDependencyWithOwnerGate
  Leon_Castile_Registry_Delta_Typed_Rerun_Report_V1.md: ValidProvenanceAndStaticPreflightEvidence
  Leon_Castile_Character_Authorities_V1.md: StaleControllingReferenceUseV2Successor
  Leon_Castile_Character_Network_V1.md: StaleControllingReferenceUseV2Successor
  Leon_Castile_Dynasty_Authority_V1.md: StaleControllingReferenceUseV2Successor
  Leon_Castile_Governance_Delegated_Authority_V1.md: StaleControllingReferenceUseV2Successor
  Leon_Castile_Ecclesiastical_Content_V1.md: StaleControllingReferenceUseV2Successor
  Leon_Castile_Realm_Personality_AI_V1.md: StaleControllingReferenceUseV2Successor
historical_memory_references:
  Leon_Castile_Historical_Reconciliation_V1.md: ValidCurrentControllingDependency
  Leon_Castile_Opening_State_1062_V1.md: StaleControllingReferenceUseV2_1Successor
  Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md: ValidCurrentControllingDependency
  Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md: ValidCurrentControllingDependency
  Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md: ValidCurrentControllingDependency
  Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md: ValidCurrentControllingDependency
  Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md: ValidCurrentControllingDependency
  Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md: ValidCurrentControllingDependency
```

## 5. Canonical Opening-State Dependency Block

Future integrated Opening State successors must use the following current-control pattern while preserving older files in explicit provenance fields.

```yaml
historical_authority: Leon_Castile_Historical_Reconciliation_V1.md
historical_authority_internal_version: 1.2.1
registry_authority: Leon_Castile_ID_Registry_V1.md
registry_authority_internal_version: 1.1.0
character_authority: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_authority_version: 2.0.0
character_network_authority: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
character_network_authority_version: 2.0.0
dynasty_authority: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
dynasty_authority_version: 2.0.0
governance_authority: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
governance_authority_version: 2.0.0
ecclesiastical_authority: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
ecclesiastical_authority_version: 2.0.0
realm_ai_authority: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
realm_ai_authority_version: 2.0.0
historical_memory_authority: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
historical_momentum_authority: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
historical_emergence_authority: Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
```

## 6. Canonical Historical Memory Dependency Block

```yaml
historical_foundation: Leon_Castile_Historical_Reconciliation_V1.md
opening_state_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
character_authority: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
character_network_authority: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
dynasty_authority: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
governance_authority: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
realm_ai_authority: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
ecclesiastical_authority: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
```

The V1 opening state may remain recorded as an immediate historical source or migration predecessor, but not as the current opening authority.

## 7. Historical Momentum and Emergence Routing

```yaml
historical_momentum:
  controlling_memory: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
  historical_foundation: Leon_Castile_Historical_Reconciliation_V1.md
  required_action: VerifyAllOpeningStateReferencesResolveToV2_1
historical_emergence:
  controlling_memory: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
  controlling_momentum: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
  historical_foundation: Leon_Castile_Historical_Reconciliation_V1.md
  required_action: VerifyAllOpeningStateReferencesResolveToV2_1
```

No historical candidate, pressure, pathway, competition group, collision group, audience scope, transmission channel, uncertainty class, or validation case is changed by this dependency authority.

## 8. Protected Historical and Opening Invariants

```yaml
invariants:
  effective_date: 1062-01-01
  political_form: CompositeMonarchy
  opening_sovereign: Ferdinand I
  selectable_stakeholder_perspectives:
    - Sancho
    - Alfonso
    - Garcia
  selectable_perspective_changes_sovereignty: false
  selectable_perspective_changes_titles: false
  selectable_perspective_creates_records: false
  automatic_partition: false
  later_historical_outcomes_guaranteed: false
  zamora_assigned_to_urraca_at_opening: false
  toro_assigned_to_elvira_at_opening: false
  galicia_opening_kingdom_held_by_garcia: false
  unapproved_opening_armies_created: false
  unapproved_opening_offices_created: false
  unapproved_opening_agreements_created: false
```

## 9. Three-Track Temporal Authority

```yaml
temporal_model:
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  opening_campaign_season: Winter
  tracks_are_independent: true
  fixed_historical_to_biological_ratio: prohibited
  local_seasonal_effects_owner: GeographyAndClimateAuthorities
  opening_application_advances_tracks: false
```

The historical reconciliation source contains older ratio wording in its status history, but its version 1.2.1 revision note explicitly removes that fixed-ratio interpretation. The independent-track rule controls.

## 10. Historical Activation Boundary

```yaml
historical_memory:
  candidate_definitions_may_exist: true
  opening_activation_by_this_authority: false
historical_momentum:
  pressure_definitions_may_exist: true
  opening_activation_by_this_authority: false
historical_emergence:
  pathway_definitions_may_exist: true
  guaranteed_outcome_by_this_authority: false
registry:
  candidate_reservation_may_exist: true
  canonical_promotion_by_this_authority: false
```

Historical systems should produce causal pressure, remembered legitimacy, conditional opportunity, and emergent consequence. They must not become disguised scripts that force the later partition, predetermined victories, predetermined deaths, guaranteed grants, or guaranteed succession outcomes.

## 11. Ownership Separation

```yaml
ownership:
  historical_reconciliation:
    owns:
      - Dated historical fact ledger
      - Opening fact gates
      - Historical exclusions and uncertainty
  opening_state:
    owns:
      - Approved January 1062 facts
      - Opening references
      - Explicit empty collections
  historical_memory:
    owns:
      - Realm-authored memory definitions
      - Audience and transmission content
  historical_momentum:
    owns:
      - Realm-authored pressure definitions
      - Collision and decay content
  historical_emergence:
    owns:
      - Realm-authored conditional pathways
      - Competition and exclusion content
  registry_owner:
    owns:
      - Canonical IDs
      - Alias and collision decisions
      - Promotion and quarantine
  framework_owners:
    own:
      - Runtime activation
      - Evaluation cadence
      - Save representation
      - Replay behavior
  unreal_implementation_owner:
    owns:
      - Classes
      - Data Assets
      - Importers
      - Build and runtime validation
```

Routing information between authorities does not transfer ownership or authorize activation.

## 12. Reconciliation Batches

```yaml
batch_1:
  name: OpeningStateControlBlockReconciliation
  method: CopyFirstAdditiveIntegratedSuccessor
  immediate_source: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  target_candidate: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  acceptance:
    - Complete substantive source preserved
    - Current V2 realm dependencies named
    - V1 sources retained as explicit provenance
    - Opening invariants unchanged
    - Three-track model unchanged
batch_2:
  name: HistoricalMemoryDependencyReconciliation
  method: CopyFirstAdditiveIntegratedSuccessor
  immediate_source: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
  target_candidate: Leon_Castile_Historical_Memory_V1_1_Dependency_Reconciled_Authority.md
  acceptance:
    - Complete substantive source preserved
    - Opening State V2.1 or accepted successor controls
    - V1 Opening State retained only as provenance
    - Memory definitions and validations preserved
batch_3:
  name: MomentumAndEmergenceVerification
  method: ReadOnlyCrossReferenceVerification
  acceptance:
    - Memory and Momentum dependencies resolve
    - No stale current-control references remain
    - No substantive historical systems changed unnecessarily
batch_4:
  name: DownstreamMachineReadableRefresh
  dependencies:
    - Batches 1 through 3 accepted
  acceptance:
    - Contract, payload, schema, overlays, report, and profile bind accepted source successors
    - Promotion block remains present
    - No importer or runtime claim is fabricated
```

## 13. Source Preservation Standard

Every integrated successor created under this authority must:

1. Copy the complete immediate substantive source first.
2. Preserve all useful sections, tables, structured records, portfolios, validation cases, named relationships, player-facing material, uncertainty treatment, implementation notes, and evidence boundaries.
3. Integrate dependency corrections within the authority rather than appending an external patch.
4. Record source bytes, source SHA-256, and source physical lines.
5. Include a section-by-section carry-forward check.
6. Include a justified removal ledger.
7. Remain at least substantively equivalent unless a recorded removal is demonstrably obsolete, incorrect, superseded, repetitive, or constitutionally incompatible.
8. Preserve zero mutation receipts for registry, Opening State, runtime, and Unreal work unless separately authorized.

## 14. Validation Cases

```yaml
validation_cases:
  - id: opening.current.character_authority
    expected: Opening State routes current character control to Character Authorities V2.
  - id: opening.current.network
    expected: Opening State routes current network control to Character Network V2.
  - id: opening.current.dynasty
    expected: Opening State routes current dynasty control to Dynasty Authority V2.
  - id: opening.current.governance
    expected: Opening State routes current governance control to Governance Authority V2.
  - id: opening.current.ecclesiastical
    expected: Opening State routes current church content to Ecclesiastical Content V2.
  - id: opening.current.realm_ai
    expected: Opening State routes current realm AI content to Realm Personality AI V2.
  - id: memory.current.opening
    expected: Historical Memory routes current opening facts to Opening State V2.1 or accepted successor.
  - id: provenance.v1
    expected: Superseded V1 authorities remain identifiable as provenance and rollback evidence.
  - id: historical.foundation
    expected: Historical Reconciliation V1 internal version 1.2.1 remains the controlling historical foundation.
  - id: temporal.independence
    expected: Historical, Biological, and Campaign Season tracks remain independent.
  - id: historical.non_scripted
    expected: Memory, Momentum, and Emergence do not guarantee later historical outcomes.
  - id: owner.registry
    expected: No canonical registry promotion occurs.
  - id: owner.runtime
    expected: No runtime activation occurs.
```

## 15. Evidence Requirements

```yaml
evidence_required_for_successors:
  - Immediate source copy
  - Source and successor byte counts
  - Source and successor SHA-256
  - Source and successor physical lines
  - Section-by-section carry-forward ledger
  - Removal ledger
  - Balanced fenced-block check
  - YAML and JSON parse checks where applicable
  - Escaped underscore and escaped hyphen scan
  - Em dash scan
  - Stable footer check
  - Authority-reference resolution check
  - Zero-mutation receipt
```

## 16. Rollback Plan

This reconciliation authority is additive and changes no source bytes. Rollback consists of removing this authority and its manifest from the current control set.

Each later integrated successor must preserve its immediate source and manifest until static comparison and owner review pass. If a successor fails completeness or reference validation, reject the successor and restore the unchanged immediate source as controlling.

## 17. Owner Gates

```yaml
owner_gates:
  historical_authority_owner:
    required_for: Historical fact or exclusion changes
  opening_state_owner:
    required_for: January 1062 fact and explicit-empty changes
  registry_owner:
    required_for: ID, alias, collision, quarantine, or promotion changes
  historical_framework_owners:
    required_for: Memory, Momentum, and Emergence activation behavior
  machine_readable_owner:
    required_for: Contract, schema, payload, and overlay successor acceptance
  importer_owner:
    required_for: Validation, staging, commit, rollback, and receipt behavior
  save_owner:
    required_for: Save migration, load reconstruction, and replay compatibility
  unreal_implementation_owner:
    required_for: Unreal code, assets, build, automation, and runtime changes
```

## 18. Evidence Boundary

```yaml
onedrive_source_refresh: PASS
opening_state_v2_1_presence: PASS
historical_reconciliation_v1_2_1_presence: PASS
historical_memory_presence: PASS
historical_momentum_presence: PASS
stale_dependency_identification: PASS_STATIC
current_successor_routing: PASS_STATIC
source_file_mutation: NOT_PERFORMED
registry_mutation: NOT_PERFORMED
opening_state_mutation: NOT_PERFORMED
historical_activation: NOT_PERFORMED
machine_readable_mutation: NOT_PERFORMED
unreal_project_mutation: NOT_PERFORMED
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
importer_execution: NOT_RUN
save_load_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
runtime_promotion: PROHIBITED
```

## 19. Next File

The next file is the full copy-first successor:

```text
Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
```

That successor must begin from the complete V2.1 Opening State, preserve all substantive material, integrate current dependency control, preserve V1 provenance, and produce a matching manifest with direct source-to-successor completeness evidence.

## 20. Stable Footer

Leon-Castile Opening State and historical dependency reconciliation is established for static package closeout. Opening State V2.1 remains the current substantive source pending a complete V2.2 copy-first successor. Historical Reconciliation V1 internal version 1.2.1 remains the controlling historical foundation. Historical Memory, Momentum, and Emergence retain their substantive systems while stale opening and realm dependency references are routed to current successors. No registry mutation, Opening State mutation, historical activation, machine-readable mutation, Unreal project mutation, importer execution, runtime activation, save/load, replay, performance validation, or payload promotion is authorized.
