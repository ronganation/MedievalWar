# Aquitaine Registry Candidate Manifest and Owner Adjudication V1

## 0. Current Control
```yaml
document_id: RegistryCandidateOwnerAdjudication.Realm.Aquitaine.V1
stable_document_id: RegistryCandidateOwnerAdjudication.Realm.Aquitaine
authority_id: authority.registry-candidate-owner-adjudication.realm.aquitaine.v1
filename: Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedCandidateManifestAndOwnerAdjudicationReviewOnly
Registry_mutation_authorized: false
alias_execution_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose and Verdict
This authority converts the current Aquitaine Registry, filename and identity reconciliation, current authority index, character portfolio, title channels, specialist-owner suite, and external references into one reviewable candidate and owner-adjudication surface. It does not promote records into a project Registry, execute aliases, bind the Opening State, or create runtime state.

```yaml
Aquitaine_package_candidate_set: ApprovedForProjectRegistryOwnerReview
project_canonical_set: NotApproved
project_wide_collision_review: Pending
external_owner_receipts: Pending
Registry_promotion: Blocked
Opening_State_binding: Blocked
Unreal_import: Blocked
```

## 2. Controlling Aquitaine Sources
```yaml
current_sources:
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Current_Filename_Identity_and_Opening_Binding_Reconciliation_V1.md
  - Aquitaine_Realm_Package_Current_Authority_Index_V1.md
  - Aquitaine_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
source_priority:
  Registry_identity_and_owner: Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  current_routing: Aquitaine_Realm_Package_Current_Authority_Index_V1.md
  opening_requests: Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
```

## 3. Classification Vocabulary
```yaml
allowed_dispositions:
  - PreferredCanonicalCandidate
  - CanonicalOwnerLocked
  - CanonicalCandidate
  - ReviewOnly
  - ReferencedExternal
  - IdentityReservationOnly
  - HistoricalOnly
  - DeferredExactRecord
  - Quarantined
  - DirectAliasCandidate
  - LegacyReaderOnly
  - Rejected
prohibited_unqualified_statuses:
  - Active
  - Canonical
  - Approved
```

## 4. Realm and Context Candidates
```yaml
realm_candidates:
  - candidate_id: realm.aquitaine.duchy
    entity_type: Realm
    label: Duchy of Aquitaine
    disposition: PreferredCanonicalCandidate
    definition_owner: Aquitaine ID Registry V2
    project_canonical_status: PendingProjectRegistryOwner
    runtime_eligibility: NotEligible
  - candidate_id: RealmContext.Aquitaine.1062
    entity_type: RealmContext
    disposition: IdentityReservationOnly
    Realm_duplicate: false
    runtime_eligibility: NotEligible
```

## 5. Direct Alias Candidates
Every alias must resolve directly to one canonical candidate. Alias chains, cycles, multi-target sources, and aliases in new content remain prohibited.

```yaml
direct_alias_candidates:
  - source: realm.aquitaine
    target: realm.aquitaine.duchy
  - source: Realm.Aquitaine
    target: realm.aquitaine.duchy
  - source: Aquitaine
    target: realm.aquitaine.duchy
  - source: Duchy of Aquitaine
    target: realm.aquitaine.duchy
  - source: Aquitania
    target: realm.aquitaine.duchy
  - source: william_viii_aquitaine
    target: person.william_viii_aquitaine
  - source: guy_geoffrey
    target: person.william_viii_aquitaine
  - source: gui_geoffroi
    target: person.william_viii_aquitaine
  - source: william_vi_poitiers
    target: person.william_viii_aquitaine
  - source: ramnulfids
    target: dynasty.house_poitiers
  - source: house_of_poitiers
    target: dynasty.house_poitiers
  - source: poitevin_dynasty
    target: dynasty.house_poitiers
execution_authorized: false
```

## 6. Owner-Locked Core Definitions
```yaml
owner_locked_definitions:
  - candidate_id: person.william_viii_aquitaine
    entity_type: Person
    definition_owner: Aquitaine
    disposition: CanonicalOwnerLocked
  - candidate_id: title.duchy_aquitaine
    entity_type: Title
    definition_owner: Aquitaine
    disposition: CanonicalOwnerLocked
  - candidate_id: title.duchy_gascony
    entity_type: Title
    definition_owner: Aquitaine
    disposition: CanonicalOwnerLocked
  - candidate_id: title.county_poitiers
    entity_type: Title
    definition_owner: Aquitaine
    disposition: CanonicalOwnerLocked
consumer_rule: Other Realms may reference but may not emit duplicate definitions.
```

## 7. Character Candidate Adjudication
```yaml
characters:
  - candidate_id: person.william_viii_aquitaine
    disposition: CanonicalOwnerLocked
    opening_request: ActiveBoundedRequest
    runtime_activation_authorized: false
  - candidate_id: person.aimery_iv_thouars
    disposition: CanonicalCandidate
    opening_request: ReviewOnlyStrategicMagnateCandidate
    automatic_service: false
    automatic_command: false
  - candidate_id: person.hugh_vi_lusignan
    disposition: CanonicalCandidate
    opening_request: ReviewOnlyStrategicMagnateCandidate
    opening_La_Marche_title: false
    automatic_crusading_identity: false
  - candidate_id: person.bernard_ii_tumapaler
    disposition: CanonicalCandidate
    opening_request: ReviewOnlyGasconMilitaryCandidate
    opening_rebellion: false
    claimant_host: false
    forced_May_1063_rising: false
  - candidate_id: review.person.matoeda_spouse_william_viii
    disposition: ReviewOnly
    opening_request: ReviewOnlySpouseAndHouseholdCandidate
    automatic_regency: false
  - candidate_id: person.agnes_aquitaine_leon_candidate
    disposition: CanonicalCandidate
    opening_request: ReviewOnlyProtectedMinorCandidate
    adult_agency: false
    future_Iberian_marriage: false
  - candidate_id: quarantine.person.william_ix_aquitaine_future
    disposition: Quarantined
    opening_alive: false
    guaranteed_birth: false
```

## 8. Dynasty and Succession Candidates
```yaml
dynasty_candidates:
  - candidate_id: dynasty.house_poitiers
    label: House of Poitiers
    historical_classification: Ramnulfids
    disposition: PreferredCanonicalCandidate
    runtime_activation_authorized: false
succession_reviews:
  - review.succession.duchy_aquitaine_1062
  - review.succession.duchy_gascony_1062
  - review.succession.county_poitiers_1062
one_common_heir_by_default: false
one_common_succession_law_by_default: false
```

## 9. Title and Lordship Candidate Families
Current title and lordship authorities own exact title, claim, recognition, installation, possession, and succession records. This adjudication preserves only stable core candidates and review families.

```yaml
core_title_candidates:
  - title.duchy_aquitaine
  - title.duchy_gascony
  - title.county_poitiers
review_lordship_families:
  - Thouars
  - Lusignan
  - Armagnac
  - La_Marche
  - Angouleme
  - Perigord
  - Limousin
exact_opening_claims: []
exact_opening_installations: []
exact_opening_lordship_bindings: []
```

## 10. Governance and Assembly Candidate Families
```yaml
governance_candidate_families:
  - DucalHouseholdAndSeal
  - PoitiersCourtAndPetitions
  - TitleSpecificGovernment
  - RegionalDelegation
  - MilitaryServiceNegotiation
  - RevenueAndPropertyAdministration
assembly_candidate_families:
  - PoitiersAssembly
  - PoitevinMagnateAssembly
  - GasconRegionalAssembly
  - MilitaryMusterAssembly
  - EcclesiasticalMediationAssembly
exact_opening_officeholders: []
exact_opening_delegations: []
exact_opening_assemblies: []
```

## 11. Historical Systems Candidate Families
```yaml
Historical_Memory:
  source: Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  opening_instances: []
Historical_Momentum:
  source: Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  primary_definition_count: 8
  succession_subpressure_count: 2
  opening_instances: []
Historical_Emergence:
  source: Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
  pathway_definition_count: 7
  opening_instances: []
```

## 12. Specialist Owner Routing
```yaml
specialist_owners:
  Territory: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  Routes: Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  Communities: Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
  Economy: Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  Military: Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  Recruitment: Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  Supply: Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  Law: Aquitaine_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  Titles: Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  Opening_Opportunity: Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
exact_opening_settlements: []
exact_opening_routes: []
exact_population_records: []
exact_property_records: []
exact_treasury_records: []
exact_forces_and_garrisons: []
exact_recruitment_pools: []
exact_supply_stocks: []
exact_laws_and_policies: []
exact_claims: []
exact_opportunity_instances: []
```

## 13. External-Owner Locks
```yaml
external_owner_scopes:
  - France
  - Anjou
  - Toulouse
  - Burgundy
  - Brittany
  - Aragon
  - Navarre
  - Barcelona_or_relevant_Catalan_owner
  - Papal_authority
  - Lleida_taifa_owner
  - Zaragoza_taifa_owner
  - Barbastro_site_owner
Aquitaine_may_reference_owner_published_definitions: true
Aquitaine_may_emit_duplicate_external_definitions: false
Aquitaine_may_mutate_external_private_state: false
```

## 14. Barbastro Firewall
```yaml
opening_active: false
invitation_received: false
Papal_request: null
Aquitanian_commitment: false
commander: null
force: []
route: []
supply_plan: null
external_consent: false
siege: null
battle: null
guaranteed_outcome: false
```

## 15. Bernard II Firewall
```yaml
opening_claim: false
opening_rebellion: false
opening_claimant_host: false
opening_force: []
forced_May_1063_rising: false
universal_Gascon_support: false
```

## 16. Three-Track Temporal Contract
```yaml
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
Registry_may_advance_tracks: false
```

## 17. Warfare and Papal Boundary
```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

## 18. Candidate Serialization Requirements
A later machine-readable candidate bundle must preserve entity type, candidate ID, label, disposition, definition owner, source authority, source path, external lock, aliases, opening request, blockers, runtime eligibility, migration disposition, and state version. Empty owner-controlled arrays must remain empty and must not be replaced by generated defaults.

## 19. Project Registry Promotion Gates
```yaml
required_before_promotion:
  - project_wide_ID_collision_review
  - case_and_style_collision_review
  - external_owner_receipts
  - direct_alias_single_target_validation
  - no_alias_chains_or_cycles
  - current_source_path_verification
  - project_native_Registry_schema_confirmation
  - Opening_State_binding_plan
  - migration_and_rollback_plan
  - explicit_project_owner_authorization
```

## 20. Removal and Quarantine Discipline
No later marriage, future child, later title, later crusading identity, later rebellion, later expedition outcome, or foreign definition may enter the January 1062 candidate set merely because later history records it. Quarantine preserves evidence without permitting opening activation.

## 21. Validation Matrix
```yaml
checks:
  - document_identity_complete
  - current_Registry_filename_used
  - preferred_Realm_candidate_present
  - aliases_direct_and_unexecuted
  - owner_locked_core_definitions_present
  - six_character_dispositions_present
  - William_IX_quarantined
  - three_title_channels_preserved
  - external_owner_locks_present
  - ten_specialist_owners_routed
  - opening_specialist_records_empty
  - Barbastro_inactive
  - Bernard_rebellion_not_scripted
  - three_track_time_present
  - war_permission_gate_rejected
  - Papal_standing_and_reliability_separated
  - Registry_mutation_prohibited
  - Opening_State_activation_prohibited
  - Unreal_mutation_prohibited
  - stable_footer_present
result: PassAtStaticReviewLevel
```

## 22. Mutation Receipt
```yaml
source_files_modified: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
migration_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
character_activations: 0
relationship_activations: 0
title_activations: 0
specialist_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 23. Next Controlled Gate
```yaml
next_file: Aquitaine_Current_Machine_Readable_Candidate_Bundle_V1.md
next_action: DefineCandidateOnlySerializationPortfolio
Registry_promotion_authorized: false
Opening_State_activation_authorized: false
Unreal_import_authorized: false
```

## Stable Footer
```yaml
stable_authority_id: authority.registry-candidate-owner-adjudication.realm.aquitaine.v1
current_filename: Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1.md
realm: Aquitaine
owning_theater: West Francia
scenario_opening: 1062-01-01
status: StaticCheckedCandidateManifestAndOwnerAdjudicationReviewOnly
```

**End of Aquitaine_Registry_Candidate_Manifest_and_Owner_Adjudication_V1**
