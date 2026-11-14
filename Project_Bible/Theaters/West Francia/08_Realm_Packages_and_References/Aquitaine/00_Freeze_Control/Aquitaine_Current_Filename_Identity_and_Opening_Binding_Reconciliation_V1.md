# Aquitaine Current Filename, Identity, and Opening Binding Reconciliation V1

## 0. Current Control

```yaml
document_id: Reconciliation.Realm.Aquitaine.CurrentFilenameIdentityOpeningBinding.V1
stable_document_id: Reconciliation.Realm.Aquitaine.CurrentFilenameIdentityOpeningBinding
authority_id: reconciliation.realm.aquitaine.current-filename-identity-opening-binding.v1
filename: Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
package_root: Aquitaine
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedBoundedReconciliationReviewOnly
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Opening_State_activation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

### 0.1 Controlling Sources

```yaml
package_index:
  Aquitaine_Realm_Package_Current_Authority_Index_V1.md
integration_audit:
  Aquitaine_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
registry_authority:
  Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
opening_state_authority:
  Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
opening_opportunity_authority:
  Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
readiness_audit:
  Aquitaine_Readiness_Integration_and_Blocker_Audit_V1.md
```

## 1. Reconciliation Verdict

Aquitaine's main authority suite is complete at current documentation scope. This file performs the bounded reconciliation required before Registry candidate adjudication and machine-readable serialization.

The reconciliation does not rewrite historical source bodies and does not activate any candidate. It establishes one current filename and identity routing surface, one typed Opening State request vocabulary, and one explicit specialist-owner matrix.

```text
Current filename reconciliation != file mutation
Identity disposition != Registry promotion
Opening request != active state
Specialist owner available != exact opening record available
ReviewOnly != hidden active record
IntentionalEmpty != missing design
```

## 2. Scope

This reconciliation is limited to:

1. Realm identifier variants.
2. Current Registry filename routing.
3. Current authority dependency filenames.
4. Opening character request dispositions.
5. Supersession of unsupported bare `Active` labels in the current binding layer.
6. Recognition of all ten current specialist owners.
7. Protection of explicit null, unknown, deferred, and intentional-empty records.
8. Confirmation that Opening State and opening opportunity authority remain distinct.
9. Readiness-state correction after completion of the specialist Markdown suite.

This reconciliation does not select exact settlements, routes, populations, properties, forces, recruitment pools, stocks, laws, claims, officeholders, relationships, Memory instances, Momentum instances, or Emergence instances.

## 3. Realm Identity Disposition

Observed forms:

```yaml
observed_realm_forms:
  - realm.aquitaine.duchy
  - realm.aquitaine
  - Realm.Aquitaine
  - RealmContext.Aquitaine.1062
```

Proposed current disposition:

```yaml
realm.aquitaine.duchy:
  entity_kind: Realm
  disposition: PreferredCanonicalCandidate
  promotion_status: PendingProjectRegistryOwner

realm.aquitaine:
  entity_kind: RealmAliasCandidate
  disposition: DirectAliasOrLegacyCandidate
  target_candidate: realm.aquitaine.duchy
  alias_execution: false

Realm.Aquitaine:
  entity_kind: CaseAndStyleVariant
  disposition: DirectAliasOrLegacyCandidate
  target_candidate: realm.aquitaine.duchy
  alias_execution: false

RealmContext.Aquitaine.1062:
  entity_kind: ScenarioRealmContext
  disposition: SeparateContextCandidate
  Realm_duplicate: false
  canonical_Realm_ref_candidate: realm.aquitaine.duchy
```

### 3.1 Identity Safety Rules

```text
Candidate canonical form != promoted canonical record
Alias candidate != executed alias
Case variant != separate Realm
Scenario context != Realm duplicate
Display label != Registry identity
```

The Project Registry and Aquitaine Registry owner retain final authority over entity kind, canonical form, alias treatment, collision review, external locks, and migration.

## 4. Current Registry Filename

The current physical and routed Registry authority filename is:

```text
Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
```

The following filename is stale and must not be used as the current dependency:

```text
Aquitaine_ID_Registry_V2_Developed_Realm_Parity_Authority.md
```

### 4.1 Dependency Rule

Every current Aquitaine authority must use:

```yaml
registry_authority:
  Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
```

Historical source bodies may retain older filenames as provenance. Current control blocks, precedence lists, owner matrices, handoff sections, and stable footers must use the current filename.

## 5. Current Core Authority Filename Ledger

```yaml
Historical_Reconciliation:
  Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
Registry:
  Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
Opening_State:
  Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
Character_Authorities:
  Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
Character_Network:
  Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
Dynasty:
  Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
Governance:
  Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
Ecclesiastical:
  Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
Historical_Memory:
  Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
Historical_Momentum:
  Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
Historical_Emergence:
  Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
Realm_Personality_AI:
  Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
```

## 6. Current Character Profile Ledger

```yaml
William_VIII_of_Aquitaine:
  file: William_VIII_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
Aimery_IV_of_Thouars:
  file: Aimery_IV_of_Thouars_V1_Developed_Character_Profile_Authority.md
Hugh_VI_of_Lusignan:
  file: Hugh_VI_of_Lusignan_V1.1_Current_Authority_Refinement.md
Bernard_II_Tumapaler:
  file: Bernard_II_Tumapaler_V1_Developed_Character_Profile_Authority.md
Matoeda_or_Mathilde:
  file: Matoeda_or_Mathilde_V1_Developed_Character_Profile_Authority.md
Agnes_of_Aquitaine:
  file: Agnes_of_Aquitaine_V1_Developed_Character_Profile_Authority.md
```

A profile filename establishes the current human-readable character authority. It does not create a Registry record or an active Opening State participant.

## 7. Typed Opening Character Request Matrix

```yaml
person.william_viii_aquitaine:
  disposition: ActiveBoundedRequest
  lifecycle_request: LivingAdult
  Realm_anchor_request: true
  title_requests:
    - title.duchy_aquitaine
    - title.duchy_gascony
    - title.county_poitiers
  universal_administration: false
  automatic_force: false

person.aimery_iv_thouars:
  disposition: ReviewOnlyRequest
  review_class: StrategicMagnateCandidate
  automatic_service: false
  automatic_command: false
  automatic_Barbastro_commitment: false

person.hugh_vi_lusignan:
  disposition: ReviewOnlyRequest
  review_class: StrategicMagnateCandidate
  opening_La_Marche_title: false
  automatic_crusading_identity: false
  automatic_command: false

person.bernard_ii_tumapaler:
  disposition: ReviewOnlyRequest
  review_class: GasconMilitaryCandidate
  opening_rebellion: false
  opening_claimant_host: false
  forced_May_1063_rising: false
  universal_Gascon_support: false

review.person.matoeda_spouse_william_viii:
  disposition: ReviewOnlyRequest
  review_class: SpouseAndHouseholdCandidate
  marriage_fact_request: SupportedReviewBacked
  automatic_regency: false
  automatic_guardianship: false
  universal_government: false

person.agnes_aquitaine_leon_candidate:
  disposition: ReviewOnlyRequest
  review_class: ProtectedMinorCandidate
  adult_agency: false
  automatic_common_heir: false
  opening_marriage: null
  future_Iberian_outcome_scheduled: false

quarantine.person.william_ix_aquitaine_future:
  disposition: Quarantined
  opening_alive: false
  opening_conceived: false
  guaranteed_birth: false
  runtime_participation: false
```

## 8. Current Binding Vocabulary

Current-layer binding records must use one of these typed dispositions:

```yaml
- ActiveBoundedRequest
- BindableCandidateRequest
- ReviewOnlyRequest
- HistoricalOnlyRequest
- ExternalReferenceRequest
- IdentityReservationOnly
- DeferredExactRecord
- IntentionalEmpty
- Unknown
- Quarantined
- Rejected
- LegacyReaderOnly
```

### 8.1 Bare Active Supersession

Historical source bodies may contain:

```text
ActivationState: Active
SimulationTier: Active
Status: Active
OpeningActive: true
```

Those source statements remain provenance. They are superseded for current binding purposes by the typed matrix in this file and by any later owner-approved Opening State integration.

```yaml
bare_Active_in_new_current_payload: prohibited
historical_source_text_deleted: false
runtime_activation_created: false
```

## 9. Current Specialist Owner Matrix

```yaml
Territory:
  file: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  owns: geographic definitions settlements sites physical condition and map handoff
Routes:
  file: Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  owns: routes crossings access communication transport and maritime interfaces
Communities:
  file: Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
  owns: communities population culture language labor and institutional capacity
Economy:
  file: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  owns: property revenue assessment collection treasury and economic recovery
Military:
  file: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  owns: forces hosts garrisons command operations casualties and demobilization
Recruitment:
  file: Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  owns: finite pools unit access replenishment and reconstitution
Supply:
  file: Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  owns: sources stocks storage transport delivery consumption endurance and recovery support
Law:
  file: Aquitaine_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  owns: jurisdiction process evidence custom policy judgment and enforcement
Titles:
  file: Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  owns: titles claims lordships succession recognition installation and settlement
Opening_Opportunity:
  file: Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
  owns: early gameplay opportunities map questions choices and owner handoffs
```

## 10. Opening Specialist Binding Matrix

The specialist definitions now exist. Exact opening records remain unbound unless separately approved.

```yaml
Territory:
  approved_settlement_bindings: []
  approved_site_bindings: []
  disposition: DeferredExactRecord
Routes:
  approved_operational_routes: []
  approved_crossings_and_access: []
  disposition: IntentionalEmpty
Communities:
  approved_population_aggregates: []
  approved_community_records: []
  approved_institution_bindings: []
  disposition: DeferredExactRecord
Economy:
  approved_property_records: []
  approved_revenue_rights: []
  approved_treasury_accounts: []
  disposition: DeferredExactRecord
Military:
  approved_forces: []
  approved_garrisons: []
  approved_command_assignments: []
  disposition: IntentionalEmpty
Recruitment:
  approved_recruitment_pools: []
  approved_unit_availability_records: []
  disposition: IntentionalEmpty
Supply:
  approved_stockpiles: []
  approved_transport_assets: []
  approved_convoys: []
  disposition: IntentionalEmpty
Law:
  approved_laws: []
  approved_custom_bindings: []
  approved_policies: []
  approved_cases: []
  disposition: DeferredExactRecord
Titles:
  approved_claims: []
  approved_lordship_bindings: []
  approved_succession_rules: []
  disposition: DeferredExactRecord
Opening_Opportunity:
  approved_runtime_instances: []
  approved_map_bindings: []
  disposition: IntentionalEmpty
```

```text
Definition available != exact opening record available
Empty approved list != historical absence
Unknown != zero
Deferred exact record != permission to fabricate
```

## 11. Opening State and Opportunity Separation

```yaml
Aquitaine_Opening_State_1062_V2:
  owns:
    - starting requests
    - explicit nulls
    - review and quarantine dispositions
    - one-time initialization boundary
    - advanced-save protection

Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1:
  owns:
    - conditional early gameplay portfolio
    - eligibility and visibility
    - map and conflict handoff questions
    - battle and nonbattle alternatives
    - recovery and retirement requirements

duplicate: false
```

Shared subjects such as Barbastro, Gascony, Bernard II, Aimery IV, Hugh VI, Atlantic development, Regional Powers, and Papal consequences are intentional traceability interfaces.

## 12. Barbastro and Gascony Firewalls

```yaml
Barbastro:
  opening_invitation_received: false
  opening_Papal_request: null
  opening_Aquitanian_commitment: false
  opening_commander: null
  opening_force: []
  opening_route_and_supply_plan: null
  mandatory_historical_outcome: false

Bernard_II_Tumapaler:
  opening_rebellion: false
  opening_claimant_host: false
  forced_May_1063_rising: false
  universal_Gascon_support: false
```

## 13. Warfare, Papacy, and Diplomacy

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

This reconciliation changes no war, Papal, diplomatic, or sanction state.

## 14. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  forces_historical_outcomes: false
Biological:
  progression_per_strategic_turn: 7 months
  grants_adult_agency_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
UniversalSevenMonthStrategicTurn: superseded
```

No clock creates a binding, activates a profile, starts Barbastro, triggers Bernard's rising, creates a war, or resolves succession.

## 15. Readiness Audit Correction

The earlier readiness audit correctly identified ten missing specialist authority families at its audit date. Those ten documentation blockers are now resolved at authority-definition scope.

```yaml
specialist_markdown_suite: CompleteAtFirstPass
exact_opening_specialist_bindings: Incomplete
Registry_candidate_adjudication: NotComplete
machine_readable_candidate_bundle: NotStarted
Unreal_implementation: NotAuthorized
```

The earlier audit remains valid provenance. A later updated readiness audit should record the new status without deleting the original findings.

## 16. Bounded Dependency Correction Ledger

```yaml
required_current_layer_corrections:
  - use realm.aquitaine.duchy as preferred canonical candidate pending Registry decision
  - classify realm.aquitaine and Realm.Aquitaine as alias or legacy candidates pending review
  - use Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - acknowledge all six developed character profiles with typed dispositions
  - supersede bare Active labels in the current binding layer
  - cite all ten specialist owners
  - preserve all exact opening nulls and intentional empties
  - preserve Opening State and opportunity authority uniqueness
  - update readiness status after specialist completion

substantive_source_deletions_required: []
```

## 17. Validation Matrix

```yaml
AQ_RECON_CHECK_001: current Registry filename recorded
AQ_RECON_CHECK_002: stale Registry filename rejected for current dependencies
AQ_RECON_CHECK_003: Realm ID variants listed
AQ_RECON_CHECK_004: preferred canonical candidate remains unpromoted
AQ_RECON_CHECK_005: alias candidates remain unexecuted
AQ_RECON_CHECK_006: six developed profiles classified
AQ_RECON_CHECK_007: William IX remains quarantined
AQ_RECON_CHECK_008: typed current binding vocabulary defined
AQ_RECON_CHECK_009: bare Active prohibited in new current payload
AQ_RECON_CHECK_010: ten specialist owners listed
AQ_RECON_CHECK_011: exact opening specialist bindings remain empty or deferred
AQ_RECON_CHECK_012: Opening State and opportunity authority remain unique
AQ_RECON_CHECK_013: Barbastro remains inactive and optional
AQ_RECON_CHECK_014: Bernard rising remains unscripted
AQ_RECON_CHECK_015: three-track time preserved
AQ_RECON_CHECK_016: war remains consequence-based rather than permission-gated
AQ_RECON_CHECK_017: Papal standing remains separate from reliability
AQ_RECON_CHECK_018: no Registry or Opening State mutation authorized
AQ_RECON_CHECK_019: no Unreal or real-payload mutation authorized
AQ_RECON_CHECK_020: stable footer and final marker present
```

## 18. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
Registry_mutations: 0
alias_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
specialist_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
opportunity_instances_created: 0
war_activations: 0
Papal_actions: 0
migration_executions: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 19. Controlled Next Work

```yaml
next_file:
  Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1.md
then:
  - update Aquitaine_Readiness_Integration_and_Blocker_Audit_V1.md
  - rerun Aquitaine Realm Specialist Authority Integration and Consistency Audit
  - prepare current machine-readable candidate bundle
  - prepare visual culmination and designer packet
  - produce final package manifest and static check
not_next:
  - additional speculative specialist authority
  - Opening State activation
  - alias execution
  - Unreal import
```

## 20. Stable Authority Footer

```yaml
stable_document_id: Reconciliation.Realm.Aquitaine.CurrentFilenameIdentityOpeningBinding
authority_id: reconciliation.realm.aquitaine.current-filename-identity-opening-binding.v1
artifact: Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md
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
implementation_target: Unreal Engine 5.8
status: StaticCheckedBoundedReconciliationReviewOnly
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
stable_footer: true
```

**End of Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md**
