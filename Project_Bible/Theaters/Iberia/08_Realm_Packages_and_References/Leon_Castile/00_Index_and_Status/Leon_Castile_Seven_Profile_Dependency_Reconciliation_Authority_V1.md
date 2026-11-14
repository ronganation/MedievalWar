# Leon-Castile Seven Profile Dependency Reconciliation Authority V1

## 0. Document Control

```yaml
document_id: authority.leon_castile.seven_profile_dependency_reconciliation.v1
stable_document_id: Authority.LeonCastile.SevenProfileDependencyReconciliation
authority_id: authority.seven-profile-dependency-reconciliation.leon-castile.v1
filename: Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_context: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
dependency_audit: Leon_Castile_V2_Cross_Reference_and_Dependency_Validation_Report_V1.md
integration_control: Leon_Castile_Seven_Profile_General_Authority_Integration_Control_Matrix_V1.md
status: StaticCheckedDependencyReconciliationAuthorityReviewOnly
source_overwrite_authorized: false
profile_content_rewrite_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_activation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Authority Verdict

This authority establishes one consistent dependency and provenance policy for the seven developed Leon-Castile character profiles: Ferdinand I, Sancha of Leon, Sancho, Alfonso, Garcia, Urraca, and Elvira.

The seven profile authorities remain substantive character authorities in their own right. This document does not replace, abbreviate, append gameplay content to, or silently rewrite those profiles. It controls how their cross-file references must be interpreted and how later integrated successors must reconcile outdated dependency headers.

Current V2 realm authorities control their owned scopes. Older V1 authorities remain valid only where they are the accepted current authority, an immediate substantive source, a historical foundation, a registry identity authority, benchmark evidence, migration evidence, or rollback evidence. A V1 filename does not automatically mean obsolete, and a V1 source does not control merely because it appears in a profile header.

## 2. Scope and Non-Scope

```yaml
in_scope:
  - Profile dependency headers
  - Current authority routing
  - Provenance retention
  - Supersession interpretation
  - Seven-profile consistency
  - Cross-file reference correction requirements
  - Owner-gated registry and implementation boundaries
  - Successor acceptance criteria
out_of_scope:
  - Rewriting substantive character portfolios
  - Changing historical characterization
  - Creating new holdings, offices, armies, agreements, properties, or revenues
  - Activating claims or succession outcomes
  - Mutating registry rows
  - Mutating the January 1062 Opening State
  - Implementing Unreal classes, Data Assets, importers, or runtime systems
  - Promoting the machine-readable payload
  - Save migration, replay, or performance validation
```

## 3. Seven Profile Set

```yaml
profiles:
  - profile: Ferdinand I
    person_ref: person.ferdinand.jimenez.muniadona_son
    authority_file: Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    supporting_refinement: Ferdinand_I_of_Leon_Castile_V1_1_Succession_Pressure_and_Performance_Refinement.md
    opening_role: RealmAnchorSovereign
  - profile: Sancha of Leon
    person_ref: person.sancha.leon.alfonso_v_daughter
    authority_file: Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
    opening_role: SeniorLeoneseContinuityPrincipal
  - profile: Sancho
    person_ref: person.sancho.ferdinand_sancha_son
    authority_file: Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    opening_role: PlayableCastilianMilitaryStakeholder
  - profile: Alfonso
    person_ref: person.alfonso.ferdinand_sancha_son
    authority_file: Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    opening_role: PlayableLeonesePoliticalAdministrativeStakeholder
  - profile: Garcia
    person_ref: person.garcia.ferdinand_sancha_son
    authority_file: Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
    opening_role: PlayableGalicianWesternFrontierStakeholder
  - profile: Urraca
    person_ref: person.urraca.ferdinand_sancha_daughter
    authority_file: Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    opening_role: DynasticHouseholdPrincipal
  - profile: Elvira
    person_ref: person.elvira.ferdinand_sancha_daughter
    authority_file: Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    opening_role: DynasticInstitutionalPrincipal
```

Alfonso is an accepted current member of the seven-profile set. The Alfonso authority and matching manifest must remain beside the other character profiles in `04_Characters`.

## 4. Current Controlling Dependency Map

```yaml
current_dependencies:
  constitutional_authority:
    file: Project_Bible_2.4.md
    version: 2.4.0
    treatment: CurrentControlling
  operational_authority:
    file: Design_Expansion_Checklist_V3.7.md
    version: 3.7.0
    treatment: CurrentControlling
  character_authoring_standard:
    file: Character_Profile_Authoring_Standard_V3.md
    treatment: CurrentControllingWithinCharacterProfileAuthoring
  realm_character_authority:
    file: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  character_network_authority:
    file: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  dynasty_authority:
    file: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  governance_authority:
    file: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  ecclesiastical_authority:
    file: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  realm_personality_authority:
    file: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
    version: 2.0.0
    treatment: CurrentControlling
  opening_state_authority:
    file: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
    version: 2.1.0
    treatment: CurrentControllingForJanuary1062OpeningFacts
  historical_foundation:
    file: Leon_Castile_Historical_Reconciliation_V1.md
    version: 1.2.1
    treatment: CurrentControllingHistoricalFoundation
  historical_memory:
    file: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
    treatment: CurrentControllingWithinHistoricalMemory
  historical_momentum:
    file: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
    treatment: CurrentControllingWithinHistoricalMomentum
  historical_emergence:
    file: Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
    version: 1.0.0
    treatment: CurrentControllingWithinHistoricalEmergence
  registry_authority:
    file: Leon_Castile_ID_Registry_V1.md
    version: 1.1.0
    treatment: CurrentIdentityAuthorityWithOwnerGate
```

## 5. Provenance and Supersession Map

```yaml
superseded_for_current_control:
  Leon_Castile_Character_Authorities_V1.md:
    successor: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Character_Network_V1.md:
    successor: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Dynasty_Authority_V1.md:
    successor: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Governance_Delegated_Authority_V1.md:
    successor: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Ecclesiastical_Content_V1.md:
    successor: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Realm_Personality_AI_V1.md:
    successor: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
    retained_as: ImmediateSubstantiveSourceAndRollbackEvidence
  Leon_Castile_Opening_State_1062_V1.md:
    successor: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
    retained_as: ProvenanceMigrationAndRollbackEvidence
```

Supersession changes current control, not historical existence. No superseded file should be deleted merely to simplify a dependency header. Current documents must label older files accurately as source, provenance, migration, benchmark, archive, or rollback material.

## 6. Canonical Dependency Header for Future Profile Successors

The following block is the required dependency pattern for any future integrated profile successor. It is a routing authority, not permission to overwrite the current profile without the required copy-first process.

```yaml
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character_Profile_Authoring_Standard_V3.md
implementation_target: Unreal Engine 5.8
realm_character_authority: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
historical_foundation: Leon_Castile_Historical_Reconciliation_V1.md
registry_authority: Leon_Castile_ID_Registry_V1.md
opening_state_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
character_network_authority: Leon_Castile_Character_Network_V2_Seven_Profile_Integrated_Authority.md
dynasty_authority: Leon_Castile_Dynasty_Authority_V2_Seven_Profile_Integrated_Authority.md
governance_authority: Leon_Castile_Governance_Delegated_Authority_V2_Seven_Profile_Integrated_Authority.md
ecclesiastical_authority: Leon_Castile_Ecclesiastical_Content_V2_Seven_Profile_Integration_Authority.md
realm_personality_ai_authority: Leon_Castile_Realm_Personality_AI_V2_Seven_Profile_Integrated_Authority.md
historical_memory_authority: Leon_Castile_Historical_Memory_V1_Developed_Realm_Parity_Authority.md
historical_momentum_authority: Leon_Castile_Historical_Momentum_V1_Developed_Realm_Parity_Authority.md
historical_emergence_authority: Leon_Castile_Historical_Emergence_V1_Developed_Realm_Parity_Authority.md
dependency_reconciliation_authority: Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1.md
```

## 7. Profile-by-Profile Reconciliation Ledger

### 7.1 Ferdinand I

```yaml
profile_file: Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
supporting_refinement:
  file: Ferdinand_I_of_Leon_Castile_V1_1_Succession_Pressure_and_Performance_Refinement.md
  treatment: CurrentSupportingRefinementPendingFullIntegratedSuccessorReview
protected_invariants:
  - Ferdinand remains the opening sovereign.
  - Ordinary mortality and succession pressure remain distinct from guaranteed scripted death.
  - Performance and recognition systems do not predetermine partition outcomes.
```

### 7.2 Sancha of Leon

```yaml
profile_file: Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Sancha remains a senior political, dynastic, household, patronage, and continuity actor.
  - No routine battlefield-general role is created by dependency reconciliation.
  - No automatic regency, office, holding, or opening transfer is inferred.
```

### 7.3 Sancho

```yaml
profile_file: Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Sancho is a selectable Castilian military stakeholder, not the opening sovereign.
  - Selection does not create holdings, titles, armies, authority, or guaranteed inheritance.
  - Brother-route opportunities remain proposals subject to world state and owner gates.
```

### 7.4 Alfonso

```yaml
profile_file: Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
manifest_file: Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority_Manifest.json
status: CurrentSubstantiveProfileRestoredAndAccepted
verified_profile_bytes: 48562
verified_profile_lines: 1037
verified_profile_sha256: FF27F22FD3C6D3CD982B2613D970A80B7AD13E941976AD7D26B4808BFB68C4F4
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Alfonso is a selectable Leonese political and administrative stakeholder, not the opening sovereign.
  - Selection does not create offices, titles, holdings, agreements, political edges, or guaranteed succession.
  - Institutional and diplomatic opportunities remain conditional and non-creating.
```

### 7.5 Garcia

```yaml
profile_file: Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Garcia is a selectable Galician and western-frontier stakeholder, not the opening sovereign.
  - Frontier and ecclesiastical coordination remain conditional opportunities.
  - Selection does not manufacture regional independence or guaranteed partition.
```

### 7.6 Urraca

```yaml
profile_file: Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
opening_playable: false
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Urraca remains a developed political, household, mediation, patronage, and recognition actor.
  - Later association with Zamora is not treated as a January 1062 holding without explicit authority.
  - Dependency reconciliation does not make Urraca an opening playable perspective or routine battlefield general.
```

### 7.7 Elvira

```yaml
profile_file: Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
status: CurrentSubstantiveProfile
opening_playable: false
required_dependency_treatment:
  collective_character_authority: RouteToV2
  opening_state: RouteToV2_1
  character_network: RouteToV2
  dynasty: RouteToV2
  governance: RouteToV2
  ecclesiastical: RouteToV2
  realm_personality: RouteToV2
protected_invariants:
  - Elvira remains a developed institutional, household-security, patronage, and continuity actor.
  - Later association with Toro is not treated as a January 1062 holding without explicit authority.
  - Dependency reconciliation does not make Elvira an opening playable perspective or routine battlefield general.
```

## 8. Shared Opening-State Invariants

```yaml
opening_invariants:
  effective_date: 1062-01-01
  political_form: CompositeMonarchy
  opening_sovereign: Ferdinand I
  selectable_perspectives:
    - Sancho
    - Alfonso
    - Garcia
  selection_transfers_sovereignty: false
  selection_changes_titles: false
  selection_creates_records: false
  selection_creates_authority: false
  automatic_partition: false
  unapproved_opening_assets_created: false
  sancha_opening_playable: false
  urraca_opening_playable: false
  elvira_opening_playable: false
```

No profile dependency correction may back-project later historical holdings or outcomes into January 1062.

## 9. Controlling Temporal Model

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
  opening_application_advances_temporal_tracks: false
```

Character age, succession pressure, historical opportunity, and seasonal presentation must consume the correct owner track. Dependency reconciliation may route information but may not merge the tracks.

## 10. Ownership Boundaries

```yaml
ownership:
  character_profiles:
    own:
      - Character-specific historical role
      - Profile-level behavior portfolio
      - Character-facing opportunities and constraints
      - Character-specific uncertainty and evidence boundaries
    do_not_own:
      - Reusable succession runtime
      - Registry mutation
      - Opening-state serialization
      - General relationship graph runtime
      - Save migration
  realm_character_authority:
    owns:
      - Shared realm character definitions and integration rules
  character_network_authority:
    owns:
      - Realm-authored directed relationship content and graph interfaces
  dynasty_authority:
    owns:
      - Realm-authored dynastic and succession-facing content
  governance_authority:
    owns:
      - Realm-authored governance and delegated-authority content
  ecclesiastical_authority:
    owns:
      - Realm-authored ecclesiastical content and owner interfaces
  realm_personality_authority:
    owns:
      - Realm strategy identity and AI-facing content
  opening_state_authority:
    owns:
      - Approved January 1062 opening facts and explicit empties
  registry_owner:
    owns:
      - Canonical identifiers, aliases, collision decisions, and promotion
  implementation_owners:
    own:
      - Runtime classes
      - Data Assets
      - Importer execution
      - Atomic staging and commit
      - Receipts
      - Save and replay integration
```

Information routing never transfers ownership. A profile may reference or request behavior from an owner without creating an active runtime binding.

## 11. Reconciliation Implementation Plan

```yaml
phase_1:
  name: VerifySevenProfileSources
  dependencies:
    - Accepted-source manifest
    - Cross-reference validation report
    - All seven profile files and manifests
  actions:
    - Record source byte count, SHA-256, and physical lines for each profile.
    - Confirm all seven files are current accepted sources.
    - Confirm manifests pair with the intended files.
  acceptance:
    - Seven of seven authorities present.
    - Seven of seven manifests present.
    - Alfonso remains included.
    - No unexplained duplicate current profile.
phase_2:
  name: ReconcileDependencyHeaders
  dependencies:
    - Phase 1 accepted
  actions:
    - Replace stale controlling dependency fields with current successors.
    - Add explicit provenance fields for retained V1 sources.
    - Preserve substantive profile sections unchanged unless a separate approved integration defect requires correction.
  acceptance:
    - Every profile names the V2 collective character authority.
    - Every profile names Opening State V2.1.
    - Every profile names V2 network, dynasty, governance, ecclesiastical, and realm-personality authorities.
    - Historical Reconciliation V1.2.1 and ID Registry V1.1.0 remain correctly classified.
phase_3:
  name: StaticCompletenessComparison
  dependencies:
    - Phase 2 successors generated
  actions:
    - Compare source and successor section by section.
    - Compare physical lines, headings, fenced records, stable footer, and end marker.
    - Produce a justified removal ledger.
  acceptance:
    - No substantive content loss.
    - No unsupported Active classification.
    - No escaped underscores or hyphens.
    - No em dashes.
    - All structured records remain fenced YAML.
phase_4:
  name: DownstreamRevalidation
  dependencies:
    - Phase 3 passed
  actions:
    - Re-run seven-profile parity review.
    - Re-run general-authority integration checks.
    - Re-run opening-state and machine-readable source bindings.
  acceptance:
    - Current references resolve.
    - Promotion block remains present.
    - Registry, Opening State, runtime, and Unreal mutation receipts remain zero.
```

## 12. Successor Strategy

This authority does not require seven full profile rewrites solely to change header references. The preferred sequence is:

1. Use this authority immediately as the controlling interpretation layer.
2. Create targeted full-profile successors only when another substantive improvement justifies an integrated rebuild.
3. When a profile successor is created, copy the complete immediate profile first and integrate the dependency correction into that successor.
4. Preserve all useful sections, portfolios, validations, player-facing content, uncertainty treatment, ownership boundaries, and evidence limits.
5. Do not publish a materially shorter successor without a justified removal ledger.

If literal stale references create tooling or implementation ambiguity before broader profile successors are justified, create bounded dependency-corrected successors that preserve the complete source verbatim except for integrated control, provenance, placement, and validation updates.

## 13. Placement Reconciliation

The current organized placement is:

```yaml
current_profile_folder: Leon_Castile/04_Characters
current_control_folder: Leon_Castile/00_Index_and_Status
current_network_and_dynasty_folder: Leon_Castile/05_Dynasty_and_Network
current_governance_and_ecclesiastical_folder: Leon_Castile/06_Governance_and_Ecclesiastical
current_registry_and_routing_folder: Leon_Castile/07_Registry_and_Owner_Routing
current_machine_readable_folder: Leon_Castile/08_Machine_Readable
current_validation_folder: Leon_Castile/09_Validation_and_Evidence
```

Older manifest placement fields remain provenance metadata until reconciled. Folder movement alone does not change document identity or hashes. Future manifest successors should record the current numbered paths.

## 14. Validation Cases

```yaml
validation_cases:
  - id: dependency.current.collective_character
    expected: All seven profiles route current control to Character Authorities V2.
  - id: dependency.current.opening_state
    expected: All seven profiles route opening facts to Opening State V2.1.
  - id: dependency.current.network
    expected: All seven profiles route relationship content to Character Network V2.
  - id: dependency.current.dynasty
    expected: All seven profiles route dynastic content to Dynasty Authority V2.
  - id: dependency.current.governance
    expected: All seven profiles route governance content to Governance Authority V2.
  - id: dependency.current.ecclesiastical
    expected: All seven profiles route church-facing content to Ecclesiastical Content V2.
  - id: dependency.current.realm_personality
    expected: All seven profiles route realm AI content to Realm Personality AI V2.
  - id: provenance.v1.retained
    expected: Immediate V1 sources remain recorded as provenance rather than current control.
  - id: alfonso.present
    expected: Alfonso authority and manifest remain in the accepted seven-profile set.
  - id: opening.sovereign
    expected: Ferdinand remains opening sovereign under every selectable perspective.
  - id: opening.selection_non_mutating
    expected: Selecting Sancho, Alfonso, or Garcia creates no records and transfers no sovereignty.
  - id: temporal.independent
    expected: Historical, Biological, and Campaign Season remain independent tracks.
  - id: women.roles
    expected: Sancha, Urraca, and Elvira retain political, household, dynastic, patronage, diplomatic, and institutional roles without routine battlefield-general conversion.
  - id: registry.owner_gate
    expected: No profile creates or promotes registry rows.
  - id: unreal.non_mutation
    expected: No profile reconciliation mutates Unreal content.
```

## 15. Evidence Boundary

```yaml
source_profile_content_review: PreviouslyStaticCheckedAuthorities
alfonso_presence_and_manifest: PASS
seven_profile_dependency_map: PASS_STATIC
current_successor_routing: PASS_STATIC
provenance_classification: PASS_STATIC
profile_file_mutation: NOT_PERFORMED
registry_mutation: NOT_PERFORMED
opening_state_mutation: NOT_PERFORMED
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

## 16. Rollback Plan

This authority is additive and does not mutate the seven profile files. Rollback consists of removing this authority and its manifest from the current control set. No profile rollback is required because no profile bytes are changed by this deliverable.

Any later profile successor must retain its immediate source and matching manifest until section-by-section comparison, static checks, owner review, and replacement disposition are complete.

## 17. Owner Gates

```yaml
owner_gates:
  character_authority_owner:
    required_for: Profile successor promotion
  registry_owner:
    required_for: Identifier, alias, collision, or canonical promotion changes
  opening_state_owner:
    required_for: January 1062 fact or explicit-empty changes
  historical_framework_owners:
    required_for: Memory, Momentum, or Emergence activation behavior
  governance_ecclesiastical_ai_owners:
    required_for: Runtime bindings in owned systems
  importer_owner:
    required_for: Schema consumption, staging, rejection, commit, rollback, and receipt behavior
  save_owner:
    required_for: Save versioning, migration, load reconstruction, and replay compatibility
  unreal_implementation_owner:
    required_for: Module, class, Data Asset, build, automation, and runtime changes
```

No owner gate is satisfied merely by the presence of this authority.

## 18. Next Handoff

The seven-profile dependency interpretation is now centralized. The next bounded package task is the Opening State and Historical Dependency Reconciliation batch identified by the cross-reference audit. That batch must first reconcile the human-readable Opening State control block, then Historical Memory, and then verify Historical Momentum and Historical Emergence without changing their substantive historical systems unnecessarily.

## 19. Stable Footer

Leon-Castile seven-profile dependency reconciliation authority established for Ferdinand I, Sancha, Sancho, Alfonso, Garcia, Urraca, and Elvira. Current V2 realm authorities control their owned scopes. Valid V1 sources remain preserved as provenance, historical foundation, registry authority, migration evidence, or rollback evidence. No substantive profile rewrite, registry mutation, Opening State mutation, machine-readable mutation, Unreal project mutation, importer execution, runtime activation, save/load, replay, performance validation, or payload promotion is authorized.
