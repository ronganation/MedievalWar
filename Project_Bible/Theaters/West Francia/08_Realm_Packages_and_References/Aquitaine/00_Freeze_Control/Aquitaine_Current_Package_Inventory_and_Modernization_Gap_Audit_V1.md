# Aquitaine Current Package Inventory and Modernization Gap Audit V1

## 0. Document Control

```yaml
document_id: CurrentPackageInventoryModernizationGapAudit.Realm.Aquitaine.V1
stable_document_id: CurrentPackageInventoryModernizationGapAudit.Realm.Aquitaine
authority_id: audit.current-package-modernization-gap.realm.aquitaine.v1
filename: Aquitaine_Current_Package_Inventory_and_Modernization_Gap_Audit_V1.md
version: 1.0.0
revision_date: 2026-09-03
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
source_folder: Aquitaine
status: StaticCheckedReadOnlyInventoryAndModernizationPlan
source_overwrite_authorized: false
file_move_or_delete_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This audit establishes the current Aquitaine baseline before additive modernization. It identifies the newest known source authorities, preserved prior revisions, missing developed-realm authority families, temporal and ownership corrections, opening-choice opportunities, and the safest modernization sequence.

This audit does not replace any substantive Aquitaine authority. Every successor must begin from the complete immediate substantive source and preserve all useful content unless a specific removal is justified.

## 2. Baseline Verdict

Aquitaine is not an empty or undeveloped realm package. The existing frozen package contains a coherent authority chain through Historical Reconciliation, Registry, Opening State, Character, Dynasty, Character Network, Governance, Realm Personality and AI, Historical Memory, Ecclesiastical Content, Historical Momentum, and Historical Emergence.

The package is nevertheless an earlier-generation baseline. Its V1 authorities were written primarily against Project Bible 2.2 and Unreal Engine 5, while the V1.1 compatibility revisions moved selected historical files toward Project Bible 2.3 and the Historical plus Biological clock model. The current project requires Project Bible 2.4, Design Expansion Checklist 3.7, Unreal Engine 5.8, explicit owner separation, and the full three-track temporal model.

```yaml
baseline_quality: SubstantialFrozenStaticCheckedPackage
broad_redesign_required: false
copy_first_additive_modernization_required: true
current_developed_realm_parity: incomplete
compile_validated: false
runtime_validated: false
importer_ready: false
```

## 3. Preserved Frozen Baseline

The frozen package records these core authorities:

```yaml
core:
  - Aquitaine_ID_Registry_V1.md
  - Aquitaine_Opening_State_1062_V1.md
  - Aquitaine_Character_Authorities_V1.md
  - Aquitaine_Dynasty_Authority_V1.md
  - Aquitaine_Character_Network_V1.md
  - Aquitaine_Governance_Delegated_Authority_V1.md
  - Aquitaine_Realm_Personality_AI_V1.md
historical:
  - Aquitaine_Historical_Reconciliation_V1.md
  - Aquitaine_Historical_Memory_V1.md
  - Aquitaine_Historical_Momentum_V1.md
  - Aquitaine_Historical_Emergence_V1.md
ecclesiastical:
  - Aquitaine_Ecclesiastical_Content_V1.md
control:
  - Aquitaine_Freeze_Baseline_V1.md
  - Aquitaine_Package_Preflight_V1.md
  - Aquitaine_File_Organization_Index_V1.md
```

The frozen package also preserves Registry backups, cross-Realm references, framework references, source visuals, specialist preflights, and legacy or patch artifacts.

## 4. Newest Known Compatibility Revisions

```yaml
Historical_Reconciliation:
  immediate_substantive_source: Aquitaine_Historical_Reconciliation_V1_1.md
  source_version: 1.1.0
Historical_Memory:
  immediate_substantive_source: Aquitaine_Historical_Memory_V1_1.md
  source_version: 1.1.0
Historical_Momentum:
  immediate_substantive_source: Aquitaine_Historical_Momentum_V1_1.md
  source_version: 1.1.0
Historical_Emergence:
  immediate_substantive_source: Aquitaine_Historical_Emergence_V1_1.md
  source_version: 1.1.0
```

The original V1 files remain preservation evidence. The V1.1 files are the immediate substantive sources for those four modernizations unless a newer complete successor is found during direct file review.

## 5. Temporal Modernization Gap

The V1 baseline uses a seven-month prototype turn. The V1.1 historical files separate a twenty-one-month Historical Clock from a seven-month Biological Clock, but use an older fixed-ratio and continuous-calendar formulation.

The current required model is:

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

Every updated Aquitaine authority must remove universal-turn ownership, preserve all useful historical timing content, and add the independent ordered Campaign Season track without forcing historical outcomes.

## 6. Current Historical Thesis to Preserve

Aquitaine should remain a major playable composite principality whose recognized titles and geographic reach exceed the duke's routinely usable authority.

The January 1062 opening must preserve:

```yaml
- William_VIII_as_Duke_of_Aquitaine_and_Gascony_and_Count_of_Poitiers
- composite_principality_not_centralized_block
- title_specific_and_corridor_specific_authority
- negotiated_lordship_and_service
- Atlantic_and_southern_opportunity
- Angevin_northern_pressure
- Toulouse_southeastern_balance
- distant_Capetian_Crown
- unresolved_continuity_and_succession
- optional_trans_Pyrenean_projection
```

## 7. Barbastro Opening-Choice Doctrine

The existing package already contains the optional Barbastro pathway. Modernization must deepen that pathway rather than turning it into a scripted mission.

```yaml
pathway_id: emergence.barbastro_expedition
opening_status: Inactive
historical_pressure: AvailableWhenValidatedConditionsDevelop
forced_outcome: false
possible_responses:
  - decline
  - delay
  - fund_or_provision
  - provide_limited_troops
  - delegate_a_commander
  - join_under_another_leader
  - seek_joint_command
  - lead_personally
  - propose_an_alternative_frontier_objective
```

Each response must provide real value and opportunity cost.

```yaml
lead_personally:
  possible_rewards:
    - ducal_prestige
    - coalition_command_recognition
    - battlefield_experience
    - booty_or_ransom_share
    - Iberian_diplomatic_access
    - occupation_negotiating_influence
  possible_costs:
    - ruler_absence
    - exposed_internal_authority
    - northern_or_southeastern_opportunism
    - supply_and_route_risk
    - coalition_indiscipline

delegate:
  possible_rewards:
    - retained_ducal_presence
    - expedition_participation
    - magnate_service_conversion
  possible_costs:
    - empowered_commander
    - prestige_transfer
    - future_independence_or_bargaining_power
support_without_leading:
  possible_rewards:
    - ecclesiastical_credit
    - commercial_or_diplomatic_access
    - bounded_material_return
  possible_costs:
    - resource_commitment
    - less_command_prestige
    - limited_occupation_influence
decline_or_redirect:
  possible_rewards:
    - internal_consolidation
    - preserved_recruitment_and_treasury
    - northern_defense
    - succession_work
    - alternative_diplomacy
  possible_costs:
    - weaker_papal_or_ecclesiastical_enthusiasm
    - lost_Iberian_access
    - disappointed_expedition_magnates
    - missed_booty_and_experience
```

These are design requirements for later owner-bound authorities, not claims that all rewards or costs are already implemented.

## 8. Opening-State Multiple-Choice Requirement

Aquitaine should begin with several legitimate strategic directions, not a single mandatory historical objective.

```yaml
opening_paths:
  ConsolidateCompositePrincipality:
    focus:
      - Poitou_Aquitaine_Gascony_alignment
      - corridor_access
      - lordship_negotiation
      - succession_and_continuity
  SouthernExpedition:
    focus:
      - Barbastro_or_valid_alternative
      - coalition_assembly
      - Pyrenean_routes
      - supply
      - siege
      - occupation_terms
  NorthernBalance:
    focus:
      - Anjou
      - Capetian_relationship
      - Poitevin_security
  SoutheasternBalance:
    focus:
      - Toulouse
      - Gascon_interests
      - frontier_diplomacy
  AtlanticDevelopment:
    focus:
      - revenue
      - ports_and_routes
      - material_capacity
      - conversion_of_wealth_into_ducal_power
```

The player and AI may combine paths, but scarce authority, money, recruitment pools, transport, magnate cooperation, and time must create meaningful opportunity costs.

## 9. Existing Strengths

```yaml
- coherent_historical_and_opening_foundation
- substantial_character_and_dynasty_authorities
- Character_Network_present
- delegated_governance_present
- Realm_AI_present
- ecclesiastical_content_present
- Historical_Memory_present
- Historical_Momentum_present
- Historical_Emergence_present
- optional_Barbastro_pathway_present
- frozen_baseline_and_preflight_present
- review_first_Registry_present
- later_outcomes_not_forced
```

## 10. Missing Developed-Realm Authority Families

The known Aquitaine baseline does not yet show developed standalone authorities equivalent to the current France specialist suite for:

```yaml
- Law_Policy_Custom_and_Jurisdiction
- Titles_Claims_Lordships_and_Succession_Interfaces
- Territory_Settlements_Geography_and_Climate
- Routes_Crossings_Communication_and_Maritime_Access
- Communities_Culture_Population_and_Institutions
- Economy_Property_Revenue_and_Treasury
- Army_Host_Garrisons_and_Military_Capability
- Recruitment_Pools_Units_and_Replenishment
- Supply_Logistics_Transport_and_Recovery
- Opening_Campaign_Opportunity_and_Early_Conflict_Reservation
- Current_Authority_Index
- Specialist_Integration_and_Consistency_Audit
- Current_Readiness_and_Blocker_Audit
- current_machine_readable_candidate_bundle
- visual_culmination_and_designer_packet
```

These families should be added only after the historical, Registry, Opening State, and owner-routing spine is modernized. Their absence must not be filled with invented opening values.

## 11. Registry Modernization Gap

The current Registry is a V1 review-first Registry tied to earlier France references and Project Bible 2.2.

Required modernization:

```yaml
- preserve_complete_current_V1_Registry
- reconcile_current_France_and_West_Francia_owner_IDs
- preserve_external_locks
- distinguish_candidate_historical_review_deferred_and_quarantine
- prohibit_alias_chains_and_cycles
- avoid_duplicate_Iberian_and_external_people
- reserve_Barbastro_pathway_and_supporting_interfaces_without_activation
- keep_project_wide_collision_scan_separate
- do_not_promote_during_authority_modernization
```

## 12. Opening State Modernization Gap

The V1 Opening State is substantial, but it requires developed-realm parity and exact ownership separation.

```yaml
required_additions:
  - Winter_1062_Campaign_Season
  - explicit_three_track_time
  - title_specific_authority
  - current_Registry_candidate_routing
  - exact_external_references
  - explicit_unknown_empty_and_deferred_records
  - no_active_Barbastro_expedition
  - opening_choice_reservations
  - owner_requests_for_routes_supply_recruitment_and_siege_interfaces
  - rollback_and_atomic_commit_boundaries
```

## 13. Character and Dynasty Modernization Gap

The current Character and Dynasty files must be benchmarked against developed England, Ireland, Norway, Normandy, and France authorities.

The update must preserve all named people, directed relationships, uncertainties, title interfaces, family structure, marriages, succession questions, external-owner references, and Barbastro-connected participation evidence already present.

No later child, marriage, title, or expedition role may be loaded into January 1062 merely because it later occurred.

## 14. Character Network and Governance Gap

```yaml
required:
  - directed_dimension_specific_edges
  - no_reverse_edge_inference
  - access_separate_from_authority
  - knowledge_separate_from_fact
  - promise_obligation_grievance_and_dependency_separate
  - typed_mandates
  - title_specific_government
  - delegated_expedition_command
  - ruler_absence_and_return
  - household_and_succession_continuity
  - ecclesiastical_and_diplomatic_representation
```

The delegated Barbastro path should create a real political choice because command, prestige, booty, followers, and future leverage can accrue to the delegate.

## 15. Historical Memory, Momentum, and Emergence Gap

The V1.1 historical family is the strongest immediate modernization spine after Historical Reconciliation.

```yaml
Historical_Memory:
  preserve:
    - composite_principality_precedent
    - Gascon_and_Poitevin_distinctions
    - Crown_relationships
    - frontier_and_trans_Pyrenean_context
  add:
    - audience_specific_interpretation
    - source_and_owner_routing
    - opening_instance_explicitness
Historical_Momentum:
  preserve:
    - eight_pressure_families
  add:
    - current_owner_inputs
    - explicit_pressure_outputs
    - abstention_and_delay
    - opportunity_costs
    - AI_explanation
Historical_Emergence:
  preserve:
    - seven_conditional_situations
    - optional_Barbastro_expedition
  add:
    - participation_and_consent
    - route_supply_siege_and_occupation_owners
    - competition_groups
    - alternate_frontier_objective
    - refusal_and_redirection
    - reason_codes
    - no_scheduled_history
```

## 16. Realm AI Gap

The Aquitaine AI must understand the same opening choices available to the player.

```yaml
AI_must_evaluate:
  - composite_principality_cohesion
  - succession_risk
  - ruler_absence
  - magnate_empowerment
  - northern_and_southeastern_threats
  - Atlantic_investment
  - Pyrenean_access
  - coalition_reliability
  - papal_and_ecclesiastical_relationships
  - military_pool_and_supply_feasibility
  - likely_booty_prestige_and_diplomatic_return
AI_must_not:
  - join_Barbastro_because_history_says_so
  - decline_only_because_home_risk_exists
  - treat_all_rewards_as_papal_favor
  - create_free_armies_or_supplies
  - ignore_delegation_politics
```

## 17. Military, Recruitment, and Supply Direction

Aquitaine's expedition choices require finite, geographically grounded military capacity.

```yaml
military:
  - distinguish_ducal_household_magnate_service_garrison_and_coalition_contingents
  - model_personal_leadership_and_delegated_command
  - preserve_siege_requirements
recruitment:
  - finite_settlement_and_institutional_pools
  - geography_development_and_institutions_affect_refill
  - population_informs_without_becoming_Rome_Total_War_army_manpower
  - no_later_Total_War_recruitment_spam
supply:
  - Poitou_to_Gascony_to_Pyrenees_route_requirements
  - transport_and_season
  - coalition_supply_coordination
  - siege_endurance
  - return_and_recovery
```

## 18. External Owner Dependencies

```yaml
probable_external_owner_interfaces:
  - France
  - Anjou
  - Toulouse
  - Burgundy
  - Iberian_realms_and_taifas
  - papal_and_ecclesiastical_owners
  - West_Francia_shared_routes_and_geography
```

Aquitaine may consume owner-published references and negotiate through interfaces. Aquitaine must not duplicate external private state.

## 19. Recommended Modernization Sequence

```yaml
Phase_1_Control_and_Historical_Spine:
  - Aquitaine_Current_Package_Inventory_and_Modernization_Gap_Audit_V1.md
  - Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md
  - Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md
Phase_2_People_and_Government:
  - Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
Phase_3_Historical_Causality_and_AI:
  - Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md
  - Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
Phase_4_Missing_Specialist_Authorities:
  - law_titles_geography_routes_communities_economy_military_recruitment_supply
Phase_5_Package_Closure:
  - current_authority_index
  - integration_audit
  - opening_opportunity_reservation
  - machine_readable_candidate_bundle
  - visual_culmination
  - final_manifest_and_static_check
```

## 20. Immediate Next File

```text
Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
```

The successor must use <File>Aquitaine_Historical_Reconciliation_V1_1.md</File> as the immediate substantive source, preserve the complete source, reconcile the original V1 and frozen baseline as evidence, and add current developed-realm parity.

## 21. Acceptance Criteria for the Historical Successor

```yaml
- complete_immediate_source_preserved_and_reconciled
- successor_materially_richer_than_source
- Project_Bible_2_4
- Design_Expansion_Checklist_3_7
- Unreal_Engine_5_8
- full_three_track_time
- composite_principality_preserved
- title_specific_authority_preserved
- Barbastro_optional_not_active
- multiple_opening_responses_defined
- rewards_and_opportunity_costs_defined
- external_owner_separation
- no_later_history_loaded_into_opening
- no_Registry_mutation
- no_Opening_State_activation
- no_Unreal_mutation
- honest_validation_boundary
- manifest_and_static_check
```

## 22. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
files_moved_or_deleted: 0
Registry_mutations: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Emergence_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Aquitaine opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Copy-first additive modernization required  
Barbastro remains optional, inactive at opening, and owner-routed  
No source overwrite, Registry mutation, Opening State activation, Emergence activation, Unreal mutation, runtime mutation, or real-payload import  

**End of Aquitaine_Current_Package_Inventory_and_Modernization_Gap_Audit_V1.md**
