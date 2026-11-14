# Ferdinand I of Leon-Castile V1.1 Succession Pressure and Performance Refinement

## 0. Document Control

```yaml
document_id: CharacterProfileRefinement.LeonCastile.FerdinandI.V1.1
authority_id: authority.character-profile-refinement.leon-castile.ferdinand-i.v1.1
filename: Ferdinand_I_of_Leon_Castile_V1_1_Succession_Pressure_and_Performance_Refinement.md
version: 1.1.0
revision_date: 2026-09-07
realm: Leon-Castile Composite Monarchy
owning_theater: Iberia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_profile: Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
collective_character_authority: Leon_Castile_Character_Authorities_V2_Developed_Realm_Parity_Authority.md
historical_authority: Leon_Castile_Historical_Reconciliation_V1.md
opening_state_authority: Leon_Castile_Opening_State_1062_V1.md
registry_authority: Leon_Castile_ID_Registry_V1.md
status: StaticCheckedDesignRefinementReviewOnly
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
```

## 1. Refinement Verdict

Ferdinand's historical death in December 1065 and the historically associated division among Sancho, Alfonso, Garcia, Urraca, and Elvira must remain central campaign reference pressures. They are not opening facts, guaranteed timers, or automatic transactions. The player controls Sancho, Alfonso, or Garcia during Ferdinand's living rule and builds a record that may shape title-specific and jurisdiction-specific transition outcomes when Ferdinand later dies or becomes unable to rule.

The campaign's unique question is not simply which son wins battles. It is which son proves capable, recognized, available, and useful across the needs of a composite monarchy, and how the comparative success or failure of the siblings changes Ferdinand's, Sancha's, regional, household, institutional, and succession-owner decisions.

## 2. Historical Reference Window

```yaml
historical_anchor:
  Ferdinand_death:
    reference: fact.leon_castile.ferdinand_death_1065
    historical_date: December_1065
    confidence: High
    opening_status: LaterOutcome
  historical_division:
    reference: fact.leon_castile.partition_1065
    opening_status: LaterOutcomeReference
    associated_routes:
      Sancho: Castile
      Alfonso: Leon
      Garcia: Galicia
      Urraca: Zamora
      Elvira: Toro
forced_death: false
forced_partition: false
historical_reference_may_influence_runtime_eligibility: true
```

The historical pattern is a strong, legible transition family when current world state broadly supports it. The pattern remains only one possible settlement.

## 3. Three-Track Timing and Runway Problem

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  order: [Winter, Spring, Summer, Autumn]
```

The campaign begins on 1 January 1062. The Historical track reaches the broad December 1065 reference horizon early in strategic-turn terms, while Biological aging advances more slowly. Therefore one clock cannot decide Ferdinand's death.

### 3.1 Recommended tunable starting configuration

The following is a design recommendation for testing, not an approved runtime constant:

```yaml
opening_runway_candidate:
  ordinary_natural_mortality_protection: first_2_strategic_turns
  succession_resonance_review: begins_on_strategic_turn_3
  numeric_values_are_tunable: true
  ordinary_natural_mortality_owner: Character_Lifecycle
  extraordinary_events_remain_possible:
    - battle_death
    - assassination
    - execution
    - fatal_accident
    - severe_disease
    - captivity_related_death
  extraordinary_event_rule: must_be_owner_validated_and_must_not_exist_only_to_force_historical_1065
```

The purpose is to give every playable son enough space to attempt more than one meaningful service route without guaranteeing a safe optimization period. Campaign testing must determine whether two protected turns and turn-three resonance create good pacing.

## 4. Lifetime Stakeholder Performance Portfolio

No universal heir score is permitted.

```yaml
performance_domains:
  military_service:
    - valid_command_accepted
    - objective_completion
    - force_preservation
    - casualty_and_replenishment_burden
    - supply_and_route_discipline
    - defense_of_assigned_regions_or_institutions
    - defeat_capture_and_recovery
  governance_and_administration:
    - mandate_completion
    - compliance_with_scope
    - resource_stewardship
    - dispute_resolution
    - regional_capacity_created
    - quality_of_reversion_and_handoff
    - recovery_after_failure
  diplomacy_and_external_policy:
    - agreement_quality
    - protection_obligations_met
    - paria_management
    - mission_scope_compliance
    - external_recognition_when_visible
    - avoidance_of_unnecessary_escalation
  institutional_and_ecclesiastical:
    - institution_specific_recognition
    - patronage_execution
    - respect_for_property_and_jurisdiction
    - mediation
    - documentary_and_ceremonial_support
  household_and_dynastic:
    - Ferdinand_visible_assessment
    - Sancha_visible_assessment
    - household_continuity_contribution
    - promises_kept_or_broken
    - directed_family_relationships
    - protection_of_dependents
    - negotiated_support
  regional_recognition:
    - Leonese_recognition
    - Castilian_recognition
    - Galician_recognition
    - local_elite_acceptance
    - practical_presence_and_route_access
  resilience_and_judgment:
    - response_to_failure
    - recovery_without_excessive_cost
    - refusal_of_invalid_orders
    - adaptation_to_changed_conditions
    - continuity_after_noninheritance
```

Each domain remains owner-observed and context-specific. Military success cannot automatically replace political, institutional, household, regional, or legal recognition.

## 5. Son-Specific Weighting Without Fixed Destiny

```yaml
Sancho:
  natural_strengths:
    - military_service
    - Castilian_recognition
    - eastern_frontier_capacity
  required_beyond_strengths:
    - lawful_scope
    - force_preservation
    - institutional_acceptance
    - succession_recognition
  failure_risks:
    - disproportionate_losses
    - command_overreach
    - regional_power_without_reversion
    - weak_Leonese_recognition
Alfonso:
  natural_strengths:
    - Leonese_recognition
    - administration
    - diplomacy
    - institutional_access
  required_beyond_strengths:
    - map_facing_capacity
    - resource_stewardship
    - military_credibility_when_needed
  failure_risks:
    - court_dependence
    - recognition_without_execution
    - unsupported_external_mission
Garcia:
  natural_strengths:
    - Galician_recognition
    - ecclesiastical_coordination
    - western_administration
    - route_and_frontier_preparation
  required_beyond_strengths:
    - communication_reliability
    - multi_institutional_acceptance
    - practical_regional_capacity
  failure_risks:
    - route_isolation
    - fragmented_recognition
    - unsupported_Portugal_or_Coimbra_claim
```

The weighting remains title-specific. Sancho may be strongest for Castilian military responsibility without being strongest for León. Alfonso may be strongest in León without being best suited for Galicia. Garcia may build a Galician base without becoming an automatic king.

## 6. Comparative Candidate Evaluation

```yaml
comparative_inputs:
  - current_availability
  - lifecycle_capacity
  - mandate_record
  - military_record
  - administrative_record
  - diplomatic_record
  - institutional_recognition
  - regional_recognition
  - household_and_dynastic_support
  - promises_and_grievances
  - external_threats
  - internal_governance_needs
  - title_specific_eligibility
  - ability_to_continue_government
ineffectiveness_may_include:
  - repeated_mandate_failure
  - inability_to_retain_recognition
  - resource_mismanagement
  - disproportionate_military_losses
  - scope_violation
  - broken_agreements
  - institutional_isolation
  - captivity_incapacity_or_absence
  - failure_to_recover
prohibited:
  - hidden_global_heir_score
  - automatic_elimination_after_one_failure
  - winner_take_all_assumption
```

A playable son's opportunity may improve because of personal success, another candidate's weakness, a changed external threat, or the Realm's need for a different kind of capacity. Comparative weakness never deletes a character or forecloses noninheritance continuity.

## 7. Ferdinand and Sancha Preparation Roles

```yaml
Ferdinand_may:
  - issue_bounded_mandates
  - vary_responsibility
  - review_service
  - reward_or_restrict_through_owner_systems
  - request_institutional_recognition
  - negotiate_title_specific_settlement_proposals
  - prepare_provisional_continuity
  - delay_or_reconsider_final_commitment
Sancha_may:
  - mediate
  - provide_Leonese_continuity_observations
  - cultivate_institutional_support
  - protect_household_continuity
  - support_oppose_or_qualify_title_specific_proposals
  - preserve_records_and_communication
neither_may:
  - bypass_title_and_succession_owners
  - create_loyalty_from_kinship
  - force_external_recognition
  - guarantee_an_outcome
```

Ferdinand's and Sancha's assessments are separate, directed, information-bounded, and changeable. Public promises may produce expectations, claims, support, or grievances without becoming guaranteed transfers.

## 8. Transition Trigger Families

```yaml
triggers:
  death:
    owner: Character_Lifecycle
    result: final_title_and_owner_specific_transition_review
  incapacity:
    owner: Character_Lifecycle
    result: provisional_continuity_review
  captivity:
    owner: Character_Lifecycle_plus_Captivity
    result: availability_governance_and_mandate_review
  severe_illness:
    owner: Character_Lifecycle
    result: information_bounded_preparation
  prolonged_absence:
    owner: Governance_plus_Location
    result: delegation_and_command_continuity_review
  declared_settlement:
    owner: Title_and_Succession
    result: expectations_recognition_claim_and_grievance_review
```

Only death creates a deceased state. Other triggers may produce temporary government, regency, delegation, or crisis preparation without final succession.

## 9. Transition Outcome Families

```yaml
outcomes:
  Historical_Resonant_Division:
    form: Castile_to_Sancho_Leon_to_Alfonso_Galicia_to_Garcia_with_Zamora_and_Toro_routes_for_Urraca_and_Elvira
    guaranteed: false
  Revised_Partition:
    form: multiple_children_receive_different_title_jurisdiction_property_revenue_command_or_household_settlements
    guaranteed: false
  Unequal_Partition:
    form: principal_successor_with_subordinate_or_compensatory_settlements
    guaranteed: false
  Continued_Composite_Monarchy:
    form: one_successor_or_shared_structure_preserves_union_through_negotiated_delegation
    guaranteed: false
  Contested_Transition:
    form: title_recognition_command_household_and_regional_decisions_diverge
    guaranteed: false
  Provisional_Continuity:
    form: temporary_government_preserves_function_while_final_settlement_remains_open
    guaranteed: false
  Candidate_Exclusion_With_Continuity:
    form: noninheriting_child_retains_command_regional_household_institutional_diplomatic_or_external_route
    guaranteed: false
```

The historical division should be easy to understand and attainable when the world state resembles its historical conditions. A divergent settlement must be equally explainable from the player's and rivals' actual records.

## 10. Explainability Contract

```yaml
show_to_player:
  - title_or_jurisdiction_under_review
  - candidate_eligibility
  - visible_service_record
  - visible_failures_and_recovery
  - regional_recognition
  - institution_specific_recognition
  - household_and_dynastic_support
  - current_capacity_and_availability
  - external_and_internal_needs
  - known_promises_claims_and_grievances
  - rejected_alternatives_and_reasons
hide_from_player:
  - private_uncommunicated_preferences
  - external_reverse_private_state
  - unsupported_exact_weights
  - deterministic_future_rolls
```

The player should understand causality without receiving a min-max spreadsheet or perfect information.

## 11. Required Campaign Tests

```yaml
campaign_tests:
  - Sancho_military_excellence_without_Leonese_recognition
  - Alfonso_institutional_strength_without_map_capacity
  - Garcia_regional_strength_with_route_isolation
  - player_candidate_failure_and_recovery
  - rival_ineffectiveness_changes_title_specific_outcome
  - Ferdinand_dies_early_from_valid_extraordinary_event
  - Ferdinand_survives_beyond_1065_reference
  - historical_resonant_division_emerges_without_script
  - continued_composite_monarchy_is_viable_but_difficult
  - noninheritance_continuity_remains_playable
  - Sancha_mediation_changes_but_does_not_own_outcome
  - Urraca_or_Elvira_supports_continuity_without_opening_town_ownership
```

## 12. Authority Corrections to Ferdinand Profile

This refinement supersedes any reading of the Ferdinand profile that treats the 1065 death and division as strategically irrelevant merely because neither is scripted. The anti-script protections remain fully active.

```yaml
preserved:
  - no_forced_death
  - no_forced_partition
  - no_automatic_kingdoms
  - no_automatic_sibling_war
  - no_opening_later_grants
  - no_universal_heir_score
added:
  - historical_reference_window
  - playable_runway_candidate
  - lifetime_performance_portfolio
  - comparative_candidate_evaluation
  - Ferdinand_and_Sancha_preparation_roles
  - transition_trigger_families
  - transition_outcome_families
  - succession_explainability
  - campaign_test_matrix
```

## 13. Nonmutation Receipt

```yaml
source_files_overwritten: 0
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_mutations: 0
forced_deaths_created: 0
forced_partitions_created: 0
```

## 14. Placement and Future Integration

Place this file beside the Ferdinand profile in the existing character authority location. A later copy-first integrated Ferdinand successor should absorb this entire refinement rather than leaving the rules permanently detached. Historical Memory, Momentum, and Emergence authorities should consume the 1065 reference and performance surfaces without owning death or title transfer.

## 15. Stable Footer

```yaml
document_status: StaticCheckedDesignRefinementReviewOnly
historical_1065_reference_preserved: true
forced_death: false
forced_partition: false
recommended_runway_is_tunable: true
next_character_profile: Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
```

**End of Ferdinand I of Leon-Castile V1.1 Succession Pressure and Performance Refinement**
