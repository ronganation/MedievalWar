# Brittany Realm Personality and AI V1.2 Current Authority Integration Refinement

```yaml
document_control:
  DocumentID: mw.realm_personality_ai.brittany.v1_2
  Filename: Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Version: 1.2.0
  EffectiveScenarioDate: 1062-01-01
  RealmID: realm.brittany
  AuthorityType: RealmPersonalityContentAndRealmAIPolicy
  Status: StaticChecked
  ConstitutionalAuthority: ProjectBible2.4
  OperationalAuthority: DesignExpansionChecklist3.7
  ImplementationTarget: UnrealEngine5.8
  ImmediateSubstantiveSource: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
  SourceEmbeddedAsSeparateAnnex: false
  CompileValidated: false
  RuntimeValidated: false
  ImporterValidated: false
```

## Current upstream authorities

```yaml
upstream_authorities:
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Registry: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Characters: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  TitlesClaimsLordshipsAndSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsCourtsResidenceAndOfficers: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawCustomJusticePolicyEnforcementAndRestoration: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  GeographySettlementsRoutesPortsAndAccess: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  PopulationEconomyPropertyTreasuryAndProduction: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryGeneral: Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  MilitaryExactRoster: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md

character_profile_authorities:
  ConanII: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  OdoOfPenthievre: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  HawiseOfBrittany: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  HoelOfCornouaille: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  RivallonIOfDol: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  AlanIIIHistoricalLegacy: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  AlanIVFutureBirth: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  AlanIVDormantUnderage: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
```

## Temporal contract

```yaml
temporal_contract:
  Historical:
    AdvancementPerStrategicTurn: 21_months
  Biological:
    AdvancementPerStrategicTurn: 7_months
  CampaignSeason:
    AdvancementPerStrategicTurn: 1_ordered_step
    OpeningValue: Winter
    Order:
      - Winter
      - Spring
      - Summer
      - Autumn
  LegacyUniversalSevenMonthTurn:
    CurrentStatus: Superseded
  TrackConversionWithoutOwnerRule: prohibited
```

```text
Historical progression != Biological aging
Biological aging != Campaign Season
Campaign Season != historical event trigger
Realm preference != permission to mutate owner state
```

## 1. Concise Verdict

**Implement Brittany’s Realm Personality as an explainable preference profile centered on recognized ducal authority, conditional magnate cooperation, succession security, frontier containment, maritime access, and avoidance of simultaneous multi-front overreach.**

Realm Personality explains what Brittany’s realm-level decision process tends to value. Realm Governance explains how Brittany is administered. Character AI explains what individual characters prefer. Historical Memory explains remembered influence. Historical Momentum explains pressure. Historical Emergence evaluates possible pathways. None may absorb the others.

Brittany’s realm-level strategic identity is:

> **Consolidate enough cooperation to act decisively, but do not mistake recognition of the duke for centrally controlled capacity.**

The AI should generally prefer:

- visible recognition of ducal dignity;
- negotiated or bounded cooperation with regional powers;
- preservation of succession options;
- secure passage, supply, and frontier guarantees;
- isolation of one major problem at a time;
- rapid, limited campaigns when internal support is sufficient;
- maritime and regional access without unnecessary direct annexation;
- settlement before simultaneous conflict with Normandy, Anjou, Penthièvre, Nantes-Cornouaille, and Dol.

The AI must not receive universal realm scores such as `Aggression 80`, `Authority 70`, or `Loyalty 55`. It reads typed state, evaluates alternatives, explains reasons, and proposes commands to owning systems.

---

## 2. Authority and Task Type

### 2.1 Task type

**Realm preference content, explainable strategic evaluation, and owner-safe AI command orchestration.**

### 2.2 Realm Personality owns

- realm-level preference definitions;
- preference activation conditions;
- preference conflicts and tie-breaking policy;
- strategic posture definitions;
- bounded risk tolerances;
- explainable priority reasons;
- scenario-specific personality references;
- player-facing realm-strategy summaries.

### 2.3 Realm AI owns

- reading approved realm and specialist state;
- generating alternatives;
- evaluating strategic consequences;
- ranking alternatives deterministically;
- explaining reasons and uncertainty;
- proposing typed commands;
- submitting commands to owners;
- reacting to acceptance or rejection;
- maintaining bounded planning context and traces.

### 2.4 Realm Personality and AI do not own

- realm administration;
- title or office authority;
- character identity, lifecycle, preferences, or relationships;
- dynasty membership or succession resolution;
- law and policy definitions;
- institutional church authority;
- armies, territory, trade, or logistics;
- historical facts, memories, or emergence outcomes;
- command execution in other authorities.

### 2.5 Ownership routing

| Question | Owner |
|---|---|
| What does Brittany tend to prioritize? | Realm Personality |
| Can the duke issue this demand? | Governance, Title, Law, or Delegated Authority |
| Will Odo accept it? | Character AI using Network and specialist state |
| Does Brittany possess enough troops? | Military and Household authorities |
| Is passage through a region available? | Governance, Access, Geography, and Logistics |
| Who succeeds Conan? | Dynasty Succession and Title Authority |
| Does Normandy threaten intervention? | Diplomacy, Momentum, and Emergence |
| What happened in the past? | Historical Fact and Evidence |
| What does the AI do? | Propose a typed command; owner validates and executes |

---

## 3. Non-Negotiable AI Rules

```text
Realm Personality is not Realm Governance.
Realm Personality is not the ruler’s personality.
Realm AI is not an omniscient character.
Preference is not authority.
Authority is not capacity.
Capacity is not readiness.
A high priority is not a guaranteed action.
AI may propose; owners validate and execute.
Rejected commands leave authoritative state unchanged.
Equal state, inputs, versions, ordering, and seed produce equal results.
```

### 3.1 No direct mutation

Realm AI cannot directly:

- grant or revoke titles;
- appoint or dismiss offices;
- change relationships;
- release or constrain characters;
- create claims;
- decide succession;
- declare war;
- move armies;
- transfer territory;
- alter laws;
- change church authority;
- create historical facts;
- fire emergence outcomes.

### 3.2 No universal behavior score

Internal numeric calculations may support deterministic comparison, but every calculation must resolve to typed factors and explainable semantic reasons. A single realm-personality number cannot control all domains.

---

## 3.3 Current hard-gate discipline

Realm Personality may interpret only owner-supplied state. Realm AI must reject an alternative before scoring whenever a required authority, capability, access, identity, consent, or information gate fails.

```yaml
hard_gate_order:
  - identity_and_scenario_compatibility
  - evidence_chronology_uncertainty_and_information_access
  - title_office_mandate_jurisdiction_and_legal_authority
  - household_dynasty_succession_and_continuity
  - ecclesiastical_regional_and_external_participation
  - geography_route_port_castle_and_seasonal_access
  - population_labor_property_production_finance_and_delivery
  - military_pool_force_equipment_supply_transport_and_reserve
  - Network_promises_grievances_and_follow_through
  - restoration_withdrawal_and_advanced_save_safety
  - Personality_interpretation_and_comparison
```

```text
High utility != eligibility
High priority != valid authority
Historical urgency != available capacity
Known opportunity != executable plan
```

## 4. Definition Contract

```yaml
RealmPersonalityDefinition:
  PersonalityId: canonical_id
  RealmId: canonical_realm_id
  DefinitionVersion: semver
  StrategicIdentity: string
  PreferenceRefs: [canonical_preference_id]
  ConflictResolutionPolicyRef: canonical_rule_id
  RiskPolicyRef: canonical_rule_id
  ExplainabilityPolicyRef: canonical_rule_id
  AllowedPlanningHorizons: [current_turn, near_term, succession_contingency]
  ContentStatus: active | review | historical
```

```yaml
RealmPreferenceDefinition:
  PreferenceId: canonical_id
  Domain: governance | dynasty | diplomacy | military | frontier | maritime | ecclesiastical | logistics
  Intent: string
  ActivationConditions: [typed_condition]
  SuppressionConditions: [typed_condition]
  PositiveFactors: [factor_definition]
  NegativeFactors: [factor_definition]
  ConflictTags: [canonical_tag]
  ReasonCodes: [canonical_reason_id]
  ProposedCommandFamilies: [canonical_command_family]
```

Definitions cannot contain mutable outcomes or commands already executed.

---

## 5. Scenario Personality Record

```yaml
RealmPersonalityScenarioState:
  PersonalityId: realm_personality.brittany_1062
  RealmId: realm.brittany
  EffectiveDate: 1062-01-01
  DefinitionVersion: 1.2.0
  StrategicIdentity: ducal_restoration_under_negotiated_rule
  ActivePreferenceRefs:
    - preference.brittany_ducal_recognition
    - preference.brittany_conditional_magnate_cooperation
    - preference.brittany_succession_security
    - preference.brittany_frontier_containment
    - preference.brittany_maritime_access
    - preference.brittany_limited_campaign_scope
    - preference.brittany_problem_isolation
    - preference.brittany_ecclesiastical_mediation
  OpeningPostureRef: posture.brittany_pressured_peace_1062
  MultiFrontRiskPolicyRef: risk_policy.brittany_multi_front_v1_1
  Confidence: moderate
```

### 5.1 Personality is scenario-sensitive

A later Brittany ruled by another character, under a different succession, war, law, or territorial configuration may use a different scenario personality state while retaining reusable preference definitions.

---

## 5.2 Definition, scenario candidate, and active runtime separation

The preserved 1062 Personality state and pressured-peace posture are candidate opening records. Their presence in this authority does not prove that Registry publication, Opening State application, runtime activation, or Unreal asset materialization has occurred.

```yaml
opening_personality_candidate_gate:
  PersonalityDefinitionCandidate: realm_personality.brittany_1062
  PostureCandidate: posture.brittany_pressured_peace_1062
  PreferenceDefinitionCandidates: 8
  ActiveRuntimePersonalityCreatedHere: false
  ActiveRuntimePostureCreatedHere: false
  OpeningStateMutationAppliedHere: false
  RegistryRowsCreatedHere: 0
```

## 6. Core Preference: Ducal Recognition

```yaml
PreferenceId: preference.brittany_ducal_recognition
Domain: governance
Intent: Preserve visible recognition of the ducal dignity without assuming direct control of all local capacity.
ActivationConditions:
  - recognized_ruler_exists
  - ducal_title_active
PositiveFactors:
  - public_oath_or_recognition
  - accepted_ducal_mediation
  - honored_ducal_summons
  - confirmed_shared_policy
NegativeFactors:
  - public_refusal
  - rival_court_claim
  - external_power_treats_magnate_as_independent_ruler
  - unauthorized_title_assumption
ConflictTags:
  - direct_centralization
  - regional_autonomy
ReasonCodes:
  - reason.brittany_preserve_ducal_dignity
  - reason.brittany_avoid_symbolic_humiliation
ProposedCommandFamilies:
  - command_family.request_recognition
  - command_family.negotiate_obligation
  - command_family.confirm_rights
  - command_family.mediate_dispute
```

### 6.1 Strategic interpretation

The AI may accept substantial regional autonomy if the settlement preserves meaningful recognition, access, and performance. It should distinguish symbolic authority from operational capacity.

### 6.2 Prohibited behavior

The preference must not automatically trigger confiscation, war, or imprisonment after every refusal. The AI evaluates scale, publicity, alternatives, military support, and multi-front risk.

---

## 7. Core Preference: Conditional Magnate Cooperation

```yaml
PreferenceId: preference.brittany_conditional_magnate_cooperation
Domain: governance
Intent: Obtain usable cooperation from Penthièvre, Nantes-Cornouaille, and Dol through bounded settlements, obligations, and access.
ActivationConditions:
  - operational_capacity_is_distributed
PositiveFactors:
  - service_with_defined_scope
  - passage_and_supply_access
  - hostage_or_surety_if_lawful
  - mediated_settlement
  - regional_guarantee
  - reciprocal_confirmation
NegativeFactors:
  - demand_requires_unavailable_capacity
  - settlement_erases_ducal_recognition
  - magnate_gains_unbounded_independent_command
  - simultaneous_concessions_create_coalition_risk
ConflictTags:
  - coercion
  - centralization
  - campaign_urgency
ReasonCodes:
  - reason.brittany_capacity_requires_cooperation
  - reason.brittany_bounded_settlement_preferred
ProposedCommandFamilies:
  - command_family.offer_settlement
  - command_family.request_muster
  - command_family.negotiate_access
  - command_family.confirm_delegated_scope
```

### 7.1 Medieval II campaign value

This preference turns army assembly, access, and regional support into consequential strategy while preserving campaign-map clarity. Routine obligations may execute automatically under policy; only major exceptions or negotiations require player attention.

---

## 8. Core Preference: Succession Security

```yaml
PreferenceId: preference.brittany_succession_security
Domain: dynasty
Intent: Reduce the risk that an unexpected death creates immediate fragmentation or foreign intervention.
ActivationConditions:
  - direct_heir_not_secure
  - major_collateral_candidates_exist
PositiveFactors:
  - recognized_candidate_set
  - marriage_and_claim_clarity
  - branch_consultation
  - institutional_witness
  - military_nonintervention_understanding
NegativeFactors:
  - declaring_fixed_successor_without_lawful_basis
  - excluding_major_branch_without_capacity
  - granting_marital_authority_prematurely
  - succession_policy_triggers_current_rebellion
ConflictTags:
  - ruler_personal_preference
  - magnate_autonomy
  - external_campaign
ReasonCodes:
  - reason.brittany_succession_uncertain
  - reason.brittany_preserve_continuity
  - reason.brittany_avoid_foreign_arbitration
ProposedCommandFamilies:
  - command_family.request_succession_review
  - command_family.negotiate_dynastic_settlement
  - command_family.seek_institutional_witness
  - command_family.confirm_contingent_claim
```

### 8.1 No fixed succession

The AI may seek clarity or recognition without assigning a static successor. Dynasty Succession remains authoritative.

---

## 9. Core Preference: Frontier Containment

```yaml
PreferenceId: preference.brittany_frontier_containment
Domain: frontier
Intent: Keep the Dol-Combourg-Dinan corridor defensible without creating unnecessary foreign intervention.
ActivationConditions:
  - norman_frontier_relevant
  - dol_combourg_access_matters
PositiveFactors:
  - local_frontier_guarantee
  - shared_warning_network
  - confirmed_ducal_passage
  - fortified_route_under_valid_owner
  - ecclesiastical_mediation
NegativeFactors:
  - coercion_without_available_force
  - local_lord_seeks_external_guarantor
  - ducal_campaign_leaves_frontier_exposed
  - direct_annexation_cost_exceeds_gain
ConflictTags:
  - norman_deterrence
  - local_autonomy
  - angevin_campaign
ReasonCodes:
  - reason.brittany_secure_northeastern_corridor
  - reason.brittany_avoid_norman_invitation
ProposedCommandFamilies:
  - command_family.offer_frontier_guarantee
  - command_family.request_route_access
  - command_family.coordinate_defense
  - command_family.mediate_dol_status
```

### 9.1 Rivallon rule

The AI must not treat Rivallon as a predetermined rebel. The AI reacts to current trust, access, obligation, information, and pressure.

---

## 10. Core Preference: Maritime and Operational Access

```yaml
PreferenceId: preference.brittany_maritime_access
Domain: maritime
Intent: Preserve distributed port, coastal, market, and route access without assuming centralized ownership.
ActivationConditions:
  - coastal_operations_relevant
PositiveFactors:
  - negotiated_port_use
  - supply_access
  - safe_conduct
  - market_access
  - coastal_warning_cooperation
NegativeFactors:
  - access_bundle_exceeds_authority
  - port_use_creates_local_rebellion_risk
  - naval_commitment_lacks_supply
  - route_control_is_unverified
ConflictTags:
  - direct_control
  - campaign_urgency
ReasonCodes:
  - reason.brittany_maritime_access_distributed
  - reason.brittany_secure_operational_routes
ProposedCommandFamilies:
  - command_family.negotiate_port_access
  - command_family.request_supply_access
  - command_family.offer_safe_conduct
  - command_family.coordinate_coastal_watch
```

### 10.1 Access separation

Passage, supply, recruitment, port use, market use, and shelter remain distinct permissions. Realm AI cannot infer one from another.

---

## 11. Core Preference: Limited Campaign Scope

```yaml
PreferenceId: preference.brittany_limited_campaign_scope
Domain: military
Intent: Favor rapid, bounded operations supported by a viable coalition over prolonged multi-front attrition.
ActivationConditions:
  - military_action_considered
PositiveFactors:
  - clear_limited_objective
  - coalition_commitments_confirmed
  - supply_and_passage_validated
  - frontier_exposure_bounded
  - exit_or_settlement_path_exists
NegativeFactors:
  - extended_siege_without_resources
  - multiple_unsettled_internal_blocs
  - simultaneous_norman_and_angevin_exposure
  - service_duration_exceeds_obligation
  - campaign_depends_on_unconfirmed_troops
ConflictTags:
  - conquest_opportunity
  - ducal_dignity
  - deterrence
ReasonCodes:
  - reason.brittany_avoid_prolonged_attrition
  - reason.brittany_confirm_coalition_before_campaign
ProposedCommandFamilies:
  - command_family.prepare_limited_campaign
  - command_family.request_conditional_muster
  - command_family.define_campaign_scope
  - command_family.seek_settlement
```

### 11.1 No universal aggression

The realm is neither inherently passive nor universally aggressive. It can act boldly when support, access, objective, and exit conditions align.

---

## 12. Core Preference: Problem Isolation

```yaml
PreferenceId: preference.brittany_problem_isolation
Domain: diplomacy
Intent: Prevent separate internal and external disputes from becoming one hostile coalition.
ActivationConditions:
  - two_or_more_major_pressure_clusters_active
PositiveFactors:
  - settle_one_bloc_before_pressuring_another
  - neutralize_external_intervention
  - use_mediation
  - preserve_nonbelligerence
  - sequence_campaigns
NegativeFactors:
  - simultaneous_demands_to_odo_hoel_and_rivallon
  - war_with_normandy_while_anjou_campaign_active
  - succession_dispute_during_external_campaign
  - public_humiliation_of_multiple_magnates
ConflictTags:
  - rapid_centralization
  - broad_campaign
ReasonCodes:
  - reason.brittany_isolate_strategic_problem
  - reason.brittany_avoid_hostile_coalition
ProposedCommandFamilies:
  - command_family.sequence_policy
  - command_family.offer_neutrality
  - command_family.seek_mediation
  - command_family.delay_noncritical_demand
```

### 12.1 Core modernization principle

This preference is the main anti-overreach control. It gives Brittany a distinctive strategic intelligence without imposing artificial faction penalties.

---

## 13. Core Preference: Ecclesiastical Mediation

```yaml
PreferenceId: preference.brittany_ecclesiastical_mediation
Domain: ecclesiastical
Intent: Use valid church institutions as witnesses, mediators, and legitimacy channels without treating the church as a single loyal bloc.
ActivationConditions:
  - ecclesiastical_institution_has_relevant_access
PositiveFactors:
  - witnessed_settlement
  - charter_confirmation
  - sanctuary_respected
  - jurisdiction_dispute_mediated
  - patronage_with_clear_owner
NegativeFactors:
  - invented_archdiocesan_authority
  - coercive_appointment_without_capacity
  - church_property_treated_as_magnate_property
  - universal_church_loyalty_assumption
ConflictTags:
  - direct_control
  - dol_metropolitan_claim
ReasonCodes:
  - reason.brittany_church_can_mediate
  - reason.brittany_ecclesiastical_authority_is_plural
ProposedCommandFamilies:
  - command_family.request_ecclesiastical_mediation
  - command_family.confirm_charter
  - command_family.seek_institutional_witness
  - command_family.negotiate_jurisdiction
```

---

## 14. Opening Strategic Posture

```yaml
RealmStrategicPosture:
  PostureId: posture.brittany_pressured_peace_1062
  RealmId: realm.brittany
  EffectiveDate: 1062-01-01
  WarPosture: peace_under_pressure
  InternalPosture: consolidate_selectively
  NormandyPosture: deter_and_monitor
  AnjouPosture: watch_for_bounded_opportunity
  PenthievrePosture: settlement_before_escalation
  NantesCornouaillePosture: reciprocal_recognition_if_possible
  DolPosture: guarantee_and_access_before_coercion
  SuccessionPosture: clarify_without_fixing_outcome
  MaritimePosture: secure_access_not_automatic_control
```

### 14.1 Scenario posture is not permanent

The posture may change in runtime after validated changes in war, succession, relationships, access, readiness, or pressure.

---

## 15. Multi-Front Risk Policy

```yaml
MultiFrontRiskPolicy:
  PolicyId: risk_policy.brittany_multi_front_v1_1
  MajorPressureClusters:
    - penthievre_internal
    - nantes_cornouaille_internal
    - dol_frontier_internal
    - normandy_external
    - anjou_external
    - succession_internal
  PreferredMaximumSimultaneousEscalatedClusters: 1
  ToleratedMaximumIfDefensive: 2
  EscalationOverrideConditions:
    - immediate_invasion
    - ruler_capture_risk
    - capital_threat
    - succession_vacancy
    - alliance_obligation_if_validated
  RequiredOverrideReasons:
    - no_viable_delay
    - greater_harm_from_inaction
    - sufficient_confirmed_capacity
  AutomaticWarDeclaration: false
```

### 15.1 Numeric caution

The cluster limits are policy thresholds, not a universal realm score. The AI may exceed them only through explicit override evaluation and explainable reasons.

### 15.2 Risk dimensions

```yaml
RiskDimensions:
  - military_exposure
  - succession_exposure
  - magnate_coalition_risk
  - supply_failure
  - route_loss
  - institutional_opposition
  - foreign_intervention
  - ruler_absence
```

---

## 16. Regional Policy Profiles

## 16.1 Penthièvre policy

```yaml
RegionalPolicyProfile:
  ProfileId: policy_profile.brittany_penthievre_v1
  PrincipalRefs:
    - person.odo_penthievre
    - dynasty.rennes_penthievre
    - title.county_penthievre
  PreferredApproach:
    - bounded_settlement
    - controlled_access
    - service_confirmation
    - avoid_total_dispossession_without_capacity
  EscalationTriggers:
    - verified_renewed_usurpation
    - refusal_of_valid_settlement_plus_active_threat
    - external_military_coordination_known
  DeescalationOpportunities:
    - parole
    - mediated_oath
    - limited_household_access
    - campaign_service
```

## 16.2 Nantes-Cornouaille policy

```yaml
RegionalPolicyProfile:
  ProfileId: policy_profile.brittany_nantes_cornouaille_v1
  PrincipalRefs:
    - person.hawise_brittany
    - person.hoel_cornouaille
    - dynasty.cornouaille
    - title.county_cornouaille
    - title.county_nantes
  PreferredApproach:
    - reciprocal_recognition
    - succession_consultation
    - conditional_military_cooperation
    - preserve_hawise_independent_agency
  EscalationTriggers:
    - hostile_denial_of_ducal_recognition
    - verified_external_alignment_against_realm
    - direct_threat_to_rennes
  DeescalationOpportunities:
    - hawise_mediation
    - nantes_title_settlement
    - patronage_coordination
    - scoped_service_agreement
```

## 16.3 Dol frontier policy

```yaml
RegionalPolicyProfile:
  ProfileId: policy_profile.brittany_dol_frontier_v1
  PrincipalRefs:
    - person.rivallon_i_dol
    - institution.church_dol
    - title.lordship_combourg
    - route.dol_dinan_rennes_corridor
  PreferredApproach:
    - validate_local_protection
    - secure_warning_and_passage
    - mediate_institutional_status
    - deter_external_guarantor
  EscalationTriggers:
    - verified_foreign_garrison
    - denied_passage_during_immediate_defense
    - open_rebellion_after_owner_validation
  DeescalationOpportunities:
    - frontier_guarantee
    - office_confirmation_if_valid
    - ecclesiastical_witness
    - shared_defense_plan
```

---

## 16.4 Specialist observation and proposal matrix

```yaml
specialist_observation_matrix:
  TitlesClaimsAndSuccession:
    Reads:
      - current_holder_and_claim_state
      - candidate_and_recognition_state
      - vacancy_installation_and_contest_state
    MayPropose:
      - review
      - recognition_request
      - settlement
      - continuity_preparation
    MayNotCreate:
      - title_holding
      - claim_validity
      - successor_selection

  HouseholdsAndCourt:
    Reads:
      - membership_residence_presence_and_access
      - protected_person_and_officer_capacity
      - household_strain_and_continuity
    MayPropose:
      - audience
      - itinerary_change
      - officer_review
      - bounded_access_or_protection
    MayNotCreate:
      - household_membership
      - guardianship
      - regency

  LawAndJustice:
    Reads:
      - jurisdiction_evidence_procedure_and_enforcement_capacity
      - appeal_settlement_and_restoration_state
    MayPropose:
      - mediation
      - lawful_review
      - proportionate_enforcement_request
      - restoration_plan
    MayNotCreate:
      - judgment
      - confiscation
      - imprisonment
      - rebellion_status

  GeographyEconomyAndMilitary:
    Reads:
      - route_port_castle_and_access_state
      - population_labor_property_revenue_and_treasury_state
      - recruitment_pool_force_equipment_supply_and_transport_state
    MayPropose:
      - information_gathering
      - reserve_preservation
      - limited_muster
      - bounded_campaign
      - consolidation_and_recovery
    MayNotCreate:
      - ports_or_fleets
      - funds
      - recruitment_capacity
      - units_or_armies
```

These specialist owners now exist as current Brittany authorities. Their definitions remain separate from opening bindings and runtime state. Missing or unbound owner state blocks or narrows the dependent proposal. It does not authorize Realm AI to fill the gap.

## 17. Realm AI Planning Cycle

```text
1. Read authoritative realm state
2. Read current ruler and council-facing inputs through approved interfaces
3. Read active pressures and known threats
4. Read magnate cooperation, access, capacity, readiness, and Network state
5. Generate bounded strategic alternatives
6. Reject alternatives lacking authority or essential data
7. Evaluate strategic consequences by typed domain
8. Apply Realm Personality preference factors
9. Apply multi-front risk policy
10. Check succession and frontier exposure
11. Rank alternatives deterministically
12. Produce explainable proposal package
13. Submit commands to owning authorities
14. Consume command acceptance or rejection
15. Update planning trace, not authoritative owner state
```

### 17.1 Planning horizon

The realm AI may plan for:

- current turn;
- near-term sequence of a few strategic decisions;
- succession contingency.

The AI should not construct a rigid multi-decade historical script.

---

## 18. Alternative Evaluation Contract

```yaml
RealmAIAlternative:
  AlternativeId: stable_runtime_id
  RealmId: realm.brittany
  StrategicIntent: canonical_intent_id
  ProposedCommandRefs: [command_proposal_id]
  RequiredAuthorityRefs: [authority_id]
  RequiredCapacityRefs: [capacity_handle]
  RequiredAccessRefs: [access_handle]
  KnownSupportRefs: [network_or_governance_handle]
  RiskFactors: [typed_factor]
  PreferenceFactors: [typed_factor]
  UncertaintyRefs: [review_or_knowledge_id]
  ExpectedConsequences: [typed_preview]
  RejectionReasons: [reason_code]
  SeedRef: optional seed_ref
```

### 18.1 Evaluation domains

```yaml
EvaluationDomains:
  - ducal_recognition
  - operational_capacity
  - magnate_cooperation
  - succession_security
  - frontier_security
  - military_scope
  - logistics_and_access
  - diplomacy
  - ecclesiastical_effects
  - public_reputation_if_owned
  - uncertainty
```

No domain may silently substitute for another.

---

## 19. Explainable Proposal Contract

```yaml
RealmAIProposalPackage:
  ProposalPackageId: stable_runtime_id
  RealmId: realm.brittany
  SponsorAuthorityRef: realm_ai
  ProposedCommands: [typed_command_proposal]
  PrimaryReasons: [reason_code]
  SupportingStateRefs: [owner_handle]
  Risks: [typed_risk]
  Uncertainties: [review_or_knowledge_id]
  RejectedAlternativesSummary: [alternative_reason]
  ExpectedStrategicEffects: [typed_preview]
  RequiredOwnerValidations: [authority_id]
  DefinitionVersion: semver
  StateSnapshotVersion: integer
  SeedContext: deterministic_seed_ref
```

### 19.1 Example: limited Penthièvre settlement

```yaml
PrimaryReasons:
  - reason.brittany_capacity_requires_cooperation
  - reason.brittany_isolate_strategic_problem
  - reason.brittany_succession_uncertain
Risks:
  - odo_influence_may_recover
  - severe_restriction_may_create_opposition
ProposedCommands:
  - request_constraint_review
  - offer_scoped_service_settlement
  - request_mediated_oath
```

### 19.2 Example: delay Angevin campaign

```yaml
PrimaryReasons:
  - reason.brittany_confirm_coalition_before_campaign
  - reason.brittany_secure_northeastern_corridor
  - reason.brittany_avoid_hostile_coalition
Risks:
  - opportunity_may_close
RejectedAlternative:
  - immediate_campaign_lacks_confirmed_penthievre_and_dol_support
```

---

## 20. Character AI Interaction

### 20.1 Realm proposal is not character consent

The realm may prefer reconciliation with Odo. Odo’s Character AI may reject the offered terms. Hawise may propose mediation. Hoël may attach conditions. Conan’s own preferences may favor stronger pressure.

### 20.2 Resolution sequence

```text
Realm AI proposes strategic direction
Relevant character or institution AIs evaluate their own state
Owning systems validate authority and command legality
Negotiation or policy process resolves accepted terms
Owner systems execute successful commands
Network, Memory, Momentum, and AI receive resulting events
```

### 20.3 Ruler relationship

If the player controls Brittany, Realm Personality provides advice, consequence previews, and automation policy. It does not override player commands. If AI controls Brittany, the current ruler’s character preferences and authority constrain the realm proposal.

---

## 21. Historical Memory and Momentum Inputs

### 21.1 Memory inputs

Possible approved references:

```text
memory.conan_alan_iii_death
memory.conan_odo_regency_conflict
memory.conan_nantes_defeat
memory.odo_loss_of_regency
memory.hoel_nantes_conflict
memory.rivallon_ducal_pressure
```

Memory affects a character’s evaluation. Realm Personality may receive a bounded aggregate political effect only through approved interfaces. It cannot turn a personal belief into historical fact.

### 21.2 Momentum inputs

```text
pressure.brittany_ducal_restoration
pressure.brittany_penthievre_settlement
pressure.brittany_nantes_cornouaille_compact
pressure.brittany_dol_frontier
pressure.brittany_norman_intervention
pressure.brittany_angevin_opportunity
pressure.brittany_succession_uncertainty
```

Momentum changes which preferences become urgent. It does not dictate an action.

---

## 21.3 Full Historical causality chain

```text
Historical Evidence supplies support and provenance
then Historical Chronology supplies dates, ranges, and ordering
then Historical Uncertainty supplies permitted alternatives and owner selections
then Historical Memory supplies holder-specific interpretation
then Historical Momentum supplies directional pressure
then Historical Emergence supplies pathway eligibility
then Realm Personality interprets eligible alternatives
then Realm AI proposes owner-routed action
```

```text
Evidence != active fact
Chronology != event queue
Uncertainty != random selection
Memory != universal belief
Momentum != command
Emergence != applied outcome
```

## 22. Data Visibility and Knowledge

### 22.1 Realm knowledge is not world truth

Realm AI may use:

- public title and institutional state;
- reports available to the ruler or authorized administration;
- validated council or household information;
- known diplomatic state;
- strategic estimates with confidence;
- aggregated access and readiness reports.

Realm AI may not use:

- private character plans not reported;
- unknown conspiracies;
- future historical events;
- quarantined identities;
- hidden foreign armies without detection;
- exact relationship values beyond available assessment.

### 22.2 Uncertainty handling

Alternatives retain uncertainty references. Unknown information reduces confidence or causes information-gathering proposals rather than fabricated assumptions.

---

## 22.3 External-owner firewall

Brittany may evaluate only Brittany-owned observations, interests, offers, fears, requests, pressures, and verified incoming receipts concerning Normandy, France, Anjou, Maine, England, Tours, and external ecclesiastical authorities.

```yaml
external_owner_rules:
  PrivateForeignIntentionMayBeAuthoredByBrittany: false
  ForeignConsentMayBeInferredFromAffinity: false
  ForeignForceMayBeCountedWithoutOwnerReceipt: false
  ForeignInstitutionMayBeMutatedByBrittanyAI: false
  ExternalProposalRequiresOwnerReceipt: true
```

## 23. Definitions, Scenario Data, and Runtime State

### 23.1 Definitions

Definitions contain:

- realm preferences;
- risk policies;
- reason codes;
- evaluation domains;
- posture types;
- proposed command families;
- conflict-resolution rules;
- explainability policy.

### 23.2 Scenario data

Scenario data contains:

- active preference references;
- opening posture;
- scenario-specific confidence;
- active and latent pressure references;
- regional policy profile references;
- approved planning horizons.

### 23.3 Runtime state

Runtime state contains:

- current posture;
- active planning context;
- generated alternatives;
- proposal packages;
- owner responses;
- planning traces;
- cooldowns or reconsideration gates if approved;
- state and snapshot versions.

Runtime state does not duplicate authoritative title, Network, army, diplomacy, or succession state.

---

## 24. Commands and Events

### 24.1 Realm-AI-owned commands

Realm AI may own only planning commands such as:

```text
GenerateRealmAlternatives
EvaluateRealmAlternatives
CreateRealmProposalPackage
WithdrawRealmProposal
ReevaluateRealmPosture
ArchiveRealmPlanningTrace
```

### 24.2 Proposed external commands

Examples submitted to owners:

```text
RequestConstraintReview
OfferPoliticalSettlement
RequestMuster
NegotiateOperationalAccess
RequestSuccessionEvaluation
OfferFrontierGuarantee
RequestEcclesiasticalMediation
PrepareLimitedCampaign
ProposeDiplomaticNonintervention
```

### 24.3 Events consumed

```text
TitleHoldingChanged
OfficeTenureChanged
CharacterLifecycleChanged
CharacterConstraintChanged
NetworkDimensionChanged
DynastyClaimChanged
SuccessionCandidateSetChanged
WarStateChanged
DiplomaticPostureChanged
MilitaryReadinessChanged
AccessChanged
InstitutionalAuthorityChanged
HistoricalMemoryAcquired
HistoricalPressureChanged
EmergenceOutcomeResolved
```

### 24.4 Events emitted

```text
RealmPostureChanged
RealmAlternativeGenerated
RealmAlternativeRejected
RealmProposalCreated
RealmProposalSubmitted
RealmProposalAccepted
RealmProposalRejected
RealmPlanningTraceArchived
```

---

## 25. Player Control and Automation

### 25.1 Player-controlled realm

Realm Personality supports:

- strategic recommendations;
- warnings;
- consequence previews;
- policy-based routine automation;
- explanation of likely resistance;
- comparison of alternatives.

It does not prevent the player from choosing a risky action when the player has valid authority.

### 25.2 Automation policy

Routine actions may automate when:

- a policy is approved;
- no major strategic exception exists;
- owner validation passes;
- no player-facing dilemma threshold is crossed;
- the action does not irreversibly alter succession, war, title ownership, or major relationships.

### 25.3 Required player prompts

Prefer player attention for:

- escalation toward war;
- succession settlement;
- release or severe punishment of Odo;
- major title settlement;
- direct intervention in Dol;
- campaign opening against Normandy or Anjou;
- broad confiscation;
- institutional jurisdiction settlement.

---

## 26. Save Contract

### 26.1 Saved realm-AI state

```yaml
SavedRealmAIState:
  RealmId: realm.brittany
  PersonalityId: realm_personality.brittany_1062
  DefinitionVersion: semver
  CurrentPostureId: canonical_id
  ActivePlanningContextKeys: [stable_key]
  PendingProposalPackageKeys: [stable_key]
  LastEvaluationTurn: integer
  StateSnapshotVersion: integer
  StateVersion: integer
```

### 26.2 Save exclusions

Do not duplicate:

- character state;
- Network records;
- title holdings;
- dynasty claims;
- armies;
- territory;
- institutions;
- historical facts;
- pressure truth.

Store stable references and proposal traces.

### 26.3 Advanced-save protection

Loading an advanced save does not reapply the opening posture if runtime state has changed. Opening personality definitions remain reusable, but current posture and pending plans come from the save.

### 26.4 Stale proposal handling

On load or after owner-state changes, proposals validate their state snapshot. Stale proposals are rejected or reevaluated, never executed against mismatched state.

---

## 27. Migration Contract

### 27.1 Legacy realm AI migration

```yaml
LegacyRealmAIMigration:
  AggressionScore: decompose_or_archive
  ExpansionScore: decompose_or_archive
  LoyaltyScore: reject
  FixedWarTarget: migrate_to_pressure_or_proposal_review
  ScriptedHistoricalPlan: relocate_to_emergence_definition
  DirectStateMutation: replace_with_owner_commands
  OmniscientThreatReading: replace_with_knowledge_and_detection
  PersonalityEqualsRuler: split_realm_and_character_preferences
  FactionBonusLogic: relocate_to_owned_military_or_economy_content
```

### 27.2 Brittany-specific examples

#### Fixed attack on Anjou

```yaml
LegacyInput:
  Brittany.AITarget = Anjou
  TriggerYear = 1066

MigrationResult:
  CreateOrResolvePressure: pressure.brittany_angevin_opportunity
  AddPreferenceContext: preference.brittany_limited_campaign_scope
  RemoveFixedTarget: true
  RequireRuntimeEvaluation: true
```

#### Guaranteed Rivallon rebellion response

```yaml
LegacyInput:
  IfYear >= 1064: AttackRivallon

MigrationResult:
  RemoveYearTrigger: true
  RegisterEmergenceRef: emergence.brittany_dol_crisis
  UseCurrentNetworkAndAccessState: true
  RequireKnownCause: true
```

#### Universal aggression value

```yaml
LegacyInput:
  Aggression = 80

MigrationResult:
  ExtractIntent:
    - preserve_ducal_recognition
    - exploit_bounded_opportunities
  AddRiskControls:
    - avoid_multi_front_overreach
    - require_capacity_and_access
  ArchiveUniversalScore: true
```

### 27.3 Migration safety

- canonical IDs only;
- typed factors only;
- no future scripts;
- no direct owner mutation;
- no player-save reset;
- ambiguous mappings quarantine;
- deterministic migration;
- migration trace retained.

---

## 28. Determinism Contract

### 28.1 Alternative generation

Alternative templates process by canonical ID. Equal available command families and state produce equal candidate sets.

### 28.2 Evaluation ordering

```text
1. Validate state snapshot
2. Remove alternatives lacking authority
3. Remove alternatives lacking mandatory data
4. Evaluate typed consequences
5. Apply active Realm Personality preferences
6. Apply risk policy
7. Apply uncertainty penalties or information needs
8. Apply ruler and policy constraints through approved interfaces
9. Sort by semantic priority and canonical tie-break
10. Select proposal set using versioned deterministic seed only where equal alternatives permit variation
```

### 28.3 Seed use

A seed may break genuinely equivalent alternatives or support bounded variety. It cannot override authority, validation, prohibited outcomes, or materially superior consequences.

### 28.4 Equal-state rule

Equal:

- authoritative state;
- visible knowledge;
- definitions;
- versions;
- planning horizon;
- alternative templates;
- ordering;
- seed;

must produce equal proposals and explanations.

---

## 29. Performance Contract

### 29.1 Event-driven reevaluation

Do not fully reevaluate every realm domain continuously. Trigger evaluation after strategically relevant events or at a bounded turn phase.

### 29.2 Bounded alternative set

Generate alternatives only for active pressure clusters, available authorities, and reachable targets.

### 29.3 Cached summaries

Cache owner-provided summaries for:

- current military readiness;
- known access;
- major Network posture;
- succession exposure;
- diplomatic pressure;
- frontier status.

Invalidate caches through owner events.

### 29.4 Proposal budget

Limit simultaneous major proposal packages. Prioritize:

1. existential defense;
2. succession vacancy or immediate risk;
3. active war;
4. major internal settlement;
5. frontier exposure;
6. bounded external opportunity;
7. routine policy.

### 29.5 No full graph scans

Realm AI requests bounded Network and Dynasty queries. It does not scan every world character or title every turn.

---

## 29.6 Candidate implementation dispositions

```yaml
implementation_dispositions:
  DefinitionOnly:
    RuntimeActivationAllowed: false
  OpeningCandidate:
    OpeningStateOwnerReceiptRequired: true
  RuntimeProposal:
    OwnerValidationRequired: true
  ExternalLock:
    ForeignOwnerReceiptRequired: true
  ReviewOnly:
    ScoringAndExecutionAllowed: false
  Quarantined:
    LoadForReviewOnly: true
    RuntimeUseAllowed: false
```

The same record may not be simultaneously treated as a reusable definition, active scenario state, and mutable runtime state.

## 30. UE5 Implementation Contract

### 30.1 Proposed types

```cpp
UENUM(BlueprintType)
enum class EMWRealmPreferenceDomain : uint8
{
    Governance,
    Dynasty,
    Diplomacy,
    Military,
    Frontier,
    Maritime,
    Ecclesiastical,
    Logistics
};

USTRUCT(BlueprintType)
struct FMWRealmPersonalityDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName PersonalityId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RealmId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> PreferenceIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RiskPolicyId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName ExplainabilityPolicyId;
};

USTRUCT(BlueprintType)
struct FMWRealmAIProposalPackage
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName ProposalPackageId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName RealmId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> ProposedCommandIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> PrimaryReasonIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> RiskIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    int32 StateSnapshotVersion = 0;
};
```

This code is an Unreal Engine 5.8 candidate interface only. It is not Compile-Validated. Live project-native module, schema, asset, command-bus, save, Gameplay Tag, and scheduling owners must be inspected before implementation. No Brittany-only AI framework is authorized when compatible shared project types exist.

### 30.2 Owning subsystems

Recommended ownership:

```text
UMWRealmPersonalitySubsystem
UMWRealmAISubsystem
```

Physical consolidation is acceptable if semantic ownership remains separate.

### 30.3 Suggested data assets

```text
DA_MW_RealmPersonality_Brittany_V1
DA_MW_RealmPreferences_Brittany_V1
DA_MW_RealmRiskPolicy_Brittany_V1
DA_MW_RealmPosture_Brittany_1062_V1
DA_MW_RealmAIReasonCodes_Brittany_V1
DA_MW_RealmAIMigration_Brittany_V1
```

### 30.4 Candidate implementation mapping

```yaml
candidate_types:
  - FMWRealmPersonalityDefinition
  - FMWRealmPreferenceDefinition
  - FMWRealmStrategicPosture
  - FMWRealmAIRiskPolicy
  - FMWRealmAIAlternative
  - FMWRealmAIProposalPackage
  - FMWRealmAITrace

candidate_assets:
  - DA_MW_RealmPersonality_Brittany_V1_2
  - DA_MW_RealmPreferences_Brittany_V1_2
  - DA_MW_RealmRiskPolicy_Brittany_V1_2
  - DA_MW_RealmPosture_Brittany_1062_V1_2
  - DA_MW_RealmAIReasonCodes_Brittany_V1_2
  - DA_MW_RealmAIMigration_Brittany_V1_2

project_native_types_verified: false
binary_assets_created: false
GameplayTagsRegistered: false
```

### 30.5 Trace record

```yaml
RealmAITrace:
  TraceId: stable_runtime_id
  RealmId: canonical_id
  Turn: integer
  PipelinePhase: canonical_id
  StateSnapshotVersion: integer
  AlternativesConsidered: [alternative_id]
  AlternativesRejected: [reason_record]
  ProposalPackageRef: optional id
  DefinitionVersions: [semver]
  SeedRef: optional id
```

---

## 31. Validation Contract

### 31.1 Static checks

- personality and preference IDs resolve;
- Realm Personality remains separate from Governance and Character AI;
- every preference has activation and suppression conditions;
- every proposal family maps to an owning authority;
- no universal realm score exists;
- no preference contains an executed outcome;
- no later war or succession is scripted;
- multi-front policy uses typed pressure clusters;
- access types remain separate;
- uncertainty remains explicit;
- regional profiles do not create separate realms.

### 31.2 Opening-state checks

- opening posture is pressured peace;
- Normandy is deter-and-monitor, not automatic war;
- Anjou is bounded opportunity, not fixed target;
- Penthièvre policy favors settlement before escalation;
- Nantes-Cornouaille policy preserves Hawise’s agency;
- Dol policy does not assume Rivallon’s rebellion;
- succession policy seeks clarity without fixed successor;
- maritime policy seeks access without automatic ownership.

### 31.3 Runtime checks

- AI uses current authoritative state and allowed knowledge;
- AI generates bounded alternatives;
- alternatives lacking authority are rejected;
- owner commands validate before execution;
- rejected commands leave owner state unchanged;
- stale proposals do not execute;
- explanations cite typed reasons and state references;
- equal state, inputs, versions, ordering, and seed produce equal proposals;
- advanced saves retain current posture and planning context;
- traces are complete.

### 31.4 Behavioral scenario checks

Run headless or runtime scenarios when infrastructure exists:

1. Odo remains constrained and Normandy is quiet: AI considers Penthièvre settlement.
2. Dol access is secure and internal blocs cooperate: AI may consider bounded Angevin opportunity.
3. Normandy threatens and Anjou is tempting: AI prioritizes frontier containment unless validated capacity supports both.
4. Conan dies unexpectedly: AI abandons external opportunity and requests succession evaluation.
5. Hoël refuses service but remains at peace: AI considers settlement, alternatives, and sequencing before war.
6. Rivallon seeks external aid but Conan lacks knowledge: AI does not react until information is acquired.
7. Player chooses overreach: AI warns but does not block a valid player command.

No scenario can be marked Runtime-Validated until executed with evidence.

---

## 32. Risks and Mitigations

### 32.1 Realm Personality duplicates Governance

**Risk:** preferences become administrative authority.

**Mitigation:** AI proposes commands; Governance validates capacity and execution.

### 32.2 Realm Personality duplicates the ruler

**Risk:** Conan’s personality and Brittany’s strategic posture become one object.

**Mitigation:** separate character and realm inputs with explicit interaction.

### 32.3 Hidden universal score

**Risk:** typed factors are secretly collapsed into a permanent aggression number.

**Mitigation:** semantic-domain results, reason codes, and trace validation.

### 32.4 Overcautious AI

**Risk:** multi-front controls prevent all bold action.

**Mitigation:** explicit override conditions and favorable limited-campaign factors.

### 32.5 Scripted historical behavior

**Risk:** AI reproduces Dol, Dinan, Anjou, and succession on calendar triggers.

**Mitigation:** pressure and emergence inputs, no year-based forced target.

### 32.6 Omniscient reaction

**Risk:** AI responds to hidden plans.

**Mitigation:** knowledge and detection boundaries.

### 32.7 Routine proposal spam

**Risk:** every minor issue creates a player prompt.

**Mitigation:** proposal budgets, automation policy, and strategic thresholds.

### 32.8 Stale command execution

**Risk:** proposal executes after the state changes.

**Mitigation:** state snapshot validation and stale-proposal rejection.

### 32.9 Performance expansion

**Risk:** alternatives grow combinatorially.

**Mitigation:** active-pressure filtering, bounded horizons, command families, cached summaries, and proposal budgets.

---

## 33. Classification Summary

| Item | Classification | Result |
|---|---|---|
| Brittany Realm Personality | Implement | Strategic preference content |
| Ducal recognition preference | Implement | Symbolic authority separated from capacity |
| Conditional magnate cooperation | Implement | Supports musters, access, and settlements |
| Succession security | Implement | No static successor |
| Frontier containment | Implement | Dol and Normandy without scripted rebellion |
| Maritime access preference | Implement | Access separated from ownership |
| Limited campaign scope | Implement | Enables bold but bounded action |
| Problem isolation | Implement | Main anti-overreach control |
| Ecclesiastical mediation | Implement | Church not treated as one loyal bloc |
| Multi-front risk policy | Implement | Typed pressure thresholds and overrides |
| Penthièvre regional policy | Implement | Settlement before escalation |
| Nantes-Cornouaille policy | Implement | Reciprocal recognition and Hawise agency |
| Dol policy | Implement | Guarantee and access before coercion |
| Universal aggression score | Reject | Typed factors only |
| Fixed Anjou target | Reject | Opportunity is evaluated at runtime |
| Guaranteed Dol war | Reject | Current state and emergence govern |
| Realm AI direct mutation | Reject | Owners validate and execute |
| Omniscient AI | Reject | Knowledge boundaries enforced |
| Opening posture overwriting saves | Reject | Runtime posture persists |
| Brittany-only AI framework | Reject | Existing Realm Personality and AI authorities suffice |

---

## 34. Acceptance Criteria

`Brittany_Realm_Personality_AI_V1` is accepted as the realm-strategy baseline when:

- Realm Personality remains separate from Realm Governance and Character AI;
- Brittany prioritizes ducal recognition without assuming centralized capacity;
- cooperation with Penthièvre, Nantes-Cornouaille, and Dol is conditional and strategic;
- succession security is important without assigning a successor;
- Normandy produces deterrence and monitoring rather than automatic war;
- Anjou is an opportunity rather than a fixed target;
- maritime and route access remain typed permissions;
- limited campaigns are favored when coalition, access, supply, and exit conditions align;
- simultaneous multi-front overreach receives explainable risk penalties;
- override conditions permit necessary defense and justified bold action;
- AI uses scoped knowledge;
- AI generates alternatives and explanations;
- AI proposes commands but cannot mutate owner state;
- player commands are advised, not overridden;
- proposals are state-snapshot validated;
- definitions, scenario data, and runtime state remain separate;
- advanced saves preserve current posture;
- migration removes universal scores and calendar scripts;
- deterministic ordering and traces are specified;
- UE5 interfaces remain proposals until compilation evidence exists.

---

## 35. Current modernization completion receipt

```yaml
modernization_receipt:
  ImmediateSubstantiveSource: Brittany_Realm_Personality_AI_V1.md
  SourceSectionsReviewed: all
  SourceEmbeddedAsSeparateAnnex: false
  OriginalPreferenceDefinitionsPreserved: 8
  OriginalRegionalPolicyProfilesPreserved: 3
  OriginalDirectedPlanningCyclePreserved: true
  OriginalMigrationExamplesPreserved: 3
  OriginalRisksPreserved: 9
  RuntimePersonalityStateCreated: false
  RuntimeAIProposalCreated: false
  OwnerCommandsExecuted: false
  RegistryRowsCreated: 0
  OpeningStateMutations: 0
  UnrealProjectMutations: 0
  CompileValidated: false
  RuntimeValidated: false
  ImporterValidated: false
```

## 35A. Version 1.2 Current Authority Integration Refinement

### 35A.1 Integration purpose

Version 1.2 preserves the complete Version 1.1 Realm Personality and Realm AI operating surface while replacing stale package references with the current Brittany integration chain. It does not create a new personality, replace the eight preferences, duplicate the three regional policy profiles, or convert candidate opening posture into runtime state.

```yaml
integration_control:
  ImmediateSubstantiveSource: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
  SourceEmbeddedAsSeparateAnnex: false
  SeparateUpdateDocumentAppended: false
  IntegrationMethod: InPlaceCopyFirstIntegration
  OriginalPreferencesPreserved: 8
  OriginalRegionalPolicyProfilesPreserved: 3
  OriginalPlanningCyclePreserved: true
  OriginalMigrationExamplesPreserved: 3
  OriginalRisksPreserved: 9
  SubstantiveContentRemoved: []
```

### 35A.2 Current V1.2 authority synchronization

```yaml
current_integration_surface:
  OpeningState: Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterFoundation: Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL.md
```

The current V1.2 owners provide opening compatibility, exact character and Dynasty references, future-person treatment, directed Network state, and advanced-save protection. Realm Personality interprets their owner-published state but does not republish it.

### 35A.3 Completed specialist-owner matrix

```yaml
current_specialist_owners:
  TitlesClaimsLordshipsAndSuccession:
    Authority: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
    RealmAIMayRead:
      - title_holding_and_claim_state
      - recognition_installation_vacancy_and_contest_state
      - succession_candidate_and_continuity_state
    RealmAIMayNotCreate:
      - title
      - holding
      - claim_validity
      - successor
      - installation

  HouseholdsCourtsResidenceAndOfficers:
    Authority: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
    RealmAIMayRead:
      - household_membership_residence_presence_and_access
      - officer_security_provisioning_and_continuity_capacity
      - household_strain_and_protected_person_state
    RealmAIMayNotCreate:
      - membership
      - residence
      - officer
      - guardianship
      - regency

  LawCustomJusticePolicyEnforcementAndRestoration:
    Authority: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
    RealmAIMayRead:
      - jurisdiction_evidence_procedure_and_review
      - judgment_enforcement_compliance_and_restoration_state
    RealmAIMayNotCreate:
      - law
      - judgment
      - confiscation
      - imprisonment
      - rebellion_status

  GeographySettlementsRoutesPortsAndAccess:
    Authority: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
    RealmAIMayRead:
      - region_settlement_route_crossing_port_castle_and_access_state
      - seasonal_weather_damage_occupation_and_recovery_state
    RealmAIMayNotCreate:
      - place
      - route
      - port
      - fleet
      - passage
      - control

  PopulationEconomyPropertyTreasuryAndProduction:
    Authority: Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
    RealmAIMayRead:
      - population_labor_property_production_market_revenue_and_treasury_state
      - damage_displacement_obligation_and_recovery_state
    RealmAIMayNotCreate:
      - population
      - property
      - output
      - revenue_receipt
      - treasury_balance

  MilitaryGeneralAndExactRoster:
    Authorities:
      - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
      - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    RealmAIMayRead:
      - admitted_roster_definitions_and_source_access
      - finite_pool_force_garrison_equipment_supply_transport_and_reserve_state
      - obligation_command_readiness_casualty_recovery_and_demobilization_state
    RealmAIMayNotCreate:
      - recruitment_capacity
      - unit
      - army
      - garrison
      - commander
      - fleet
```

```text
Definition != Opening Binding
Opening Binding != Runtime State
Observed Capacity != Available Capacity
Available Capacity != Authorized Use
Personality Preference != Owner Command
```

### 35A.4 Completed character-profile integration

```yaml
living_profile_inputs:
  person.conan_ii_brittany:
    Authority: Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
    RealmAIRole: current_ruler_character_constraint_and_preference_input

  person.odo_penthievre:
    Authority: Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
    RealmAIRole: constrained_magnate_and_independent_negotiation_actor

  person.hawise_brittany:
    Authority: Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
    RealmAIRole: independent_dynastic_mediation_and_continuity_actor

  person.hoel_cornouaille:
    Authority: Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
    RealmAIRole: Cornouaille_and_Nantes_facing_regional_actor

  person.rivallon_i_dol:
    Authority: Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
    RealmAIRole: frontier_broker_with_conditional_alignment

historical_profile_input:
  person.alan_iii_brittany:
    Authority: Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
    RealmAIRole: no_AI_actor_memory_evidence_and_precedent_only
```

Realm Personality does not absorb any individual profile. Character AI evaluates consent, acceptance, refusal, negotiation, and personal initiatives from the character's own state and permitted Knowledge.

```text
Realm preference != Conan preference
Realm proposal != Odo consent
Realm need != Hawise consent
Marriage != Hoel and Hawise shared will
Frontier pressure != Rivallon rebellion
Historical legacy != Alan III posthumous agency
```

### 35A.5 Alan IV future-person and Realm AI firewall

```yaml
AlanIVRealmAIDisposition:
  PersonId: person.alan_iv_brittany
  FutureBirthAuthority: Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  DormantUnderageProfile: Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md
  OpeningExistenceState: NotYetBorn
  OpeningRealmAIActor: false
  OpeningCharacterAIActor: false
  OpeningSuccessionCandidate: false
  OpeningClaimant: false
  OpeningPreferenceInput: false
  OpeningKnowledgeInput: false
  OpeningRelationshipInput: false
  HistoricalBirthCenter: circa_1063
  FirstTurnAutofire: false
  HistoricalDateAutofire: false
```

Before validated live birth, Realm AI may reason only about general dynastic continuity and birth uncertainty through owner-approved state. Realm AI may not plan around Alan IV as an existing person, guaranteed heir, claimant, hostage, marriage asset, military actor, or future Duke.

After validated live birth, the represented dependent may enter Realm-level analysis only through:

```yaml
post_birth_Realm_AI_requirements:
  - live_birth_and_Registry_receipts
  - Character_Foundation_activation
  - parentage_and_Dynasty_membership
  - Household_residence_and_underage_role_bindings
  - Biological_age_and_lifecycle_state
  - age_appropriate_Knowledge_and_visibility
  - succession_owner_receipt_if_relevant
  - current_state_snapshot
```

```text
Historical expectation != Existing person
Live birth != Heir designation
Underage person != Independent AI actor
Dynastic relevance != Current title
Later reign != Current plan
```

### 35A.6 Opening posture and candidate-only activation

```yaml
V1_2_opening_personality_gate:
  ScenarioID: Scenario.Brittany.1062January
  PersonalityDefinitionCandidate: realm_personality.brittany_1062
  PostureCandidate: posture.brittany_pressured_peace_1062
  PreferenceDefinitionCandidates: 8
  RegionalPolicyProfileCandidates: 3
  MultiFrontRiskPolicyCandidate: risk_policy.brittany_multi_front_v1_1
  ActiveRuntimePersonalityCreatedHere: false
  ActiveRuntimePostureCreatedHere: false
  OpeningStateMutationAppliedHere: false
  RegistryRowsCreatedHere: 0
```

The current opening posture remains pressured peace, selective consolidation, Norman deterrence and monitoring, bounded Angevin opportunity, Penthièvre settlement before escalation, Nantes-Cornouaille reciprocal recognition where possible, Dol guarantee before coercion, succession clarification without a fixed outcome, and maritime access without automatic control.

### 35A.7 Updated proposal eligibility receipt

```yaml
RealmAIProposalEligibilityReceipt:
  ReceiptId:
  RealmId: realm.brittany
  StateSnapshotVersion:
  OpeningOrRuntimeContext:
  ActorAndCouncilVisibilityRefs: []
  IdentityAndScenarioGate:
  HistoricalKnowledgeAndUncertaintyGate:
  TitleLawGovernanceAndMandateGate:
  HouseholdDynastyAndSuccessionGate:
  EcclesiasticalRegionalAndExternalGate:
  GeographyAccessSeasonAndWeatherGate:
  PopulationEconomyPropertyAndTreasuryGate:
  MilitaryPoolForceSupplyTransportAndReserveGate:
  NetworkConsentPromiseGrievanceAndFollowThroughGate:
  RestorationWithdrawalAndSaveSafetyGate:
  EligibilityResult:
  Blockers: []
  NarrowingConditions: []
  RequiredOwnerCommands: []
  PersonalityFactorsApplied: []
  RejectionReasons: []
  DeterministicTraceHash:
```

Only eligible alternatives receive Personality interpretation and comparison. The receipt preserves why an attractive but unsupported alternative was rejected, narrowed, delayed, or converted into an information-gathering or consolidation proposal.

### 35A.8 Opening-state and advanced-save interaction

```yaml
save_and_initialization_v1_2:
  new_campaign:
    opening_personality_candidate_may_apply_once_after_owner_validation: true
  ordinary_load:
    reapply_opening_posture: false
  advanced_save:
    preserve_current_posture_planning_context_and_campaign_divergence: true
  changed_owner_state:
    stale_proposals_must_revalidate: true
  future_person_birth_or_death:
    reevaluate_relevant_succession_and_continuity_clusters: true
  opening_defaults_may_overwrite_runtime_state: false
```

A later birth, death, title change, settlement, war, route loss, military depletion, household failure, or institutional decision may change the strategic posture through current owner events. It does not trigger reapplication of January 1062 defaults.

### 35A.9 Current implementation handoff

```yaml
candidate_types_v1_2:
  - FMWRealmPersonalityDefinition
  - FMWRealmPreferenceDefinition
  - FMWRealmStrategicPosture
  - FMWRealmAIRiskPolicy
  - FMWRealmAIAlternative
  - FMWRealmAIProposalPackage
  - FMWRealmAIProposalEligibilityReceipt
  - FMWRealmAITrace

candidate_assets_v1_2:
  - DA_MW_RealmPersonality_Brittany_V1_2
  - DA_MW_RealmPreferences_Brittany_V1_2
  - DA_MW_RealmRiskPolicy_Brittany_V1_2
  - DA_MW_RealmPosture_Brittany_1062_V1_2
  - DA_MW_RealmAIReasonCodes_Brittany_V1_2
  - DA_MW_RealmAIMigration_Brittany_V1_2

project_native_type_discovery_completed: false
binary_assets_created: false
GameplayTagsRegistered: false
compile_validated: false
runtime_validated: false
```

No Brittany-only AI system may be created if the live project already contains compatible shared Realm Personality, Realm AI, command-bus, save, scheduling, or validation owners.

### 35A.10 V1.2 validation additions

Positive checks must prove:

```yaml
positive_checks_v1_2:
  - all_eight_preferences_remain_addressable
  - all_three_regional_policy_profiles_remain_addressable
  - Opening_State_Character_Dynasty_and_Network_V1_2_dependencies_resolve
  - all_five_living_profiles_remain_independent_inputs
  - Alan_III_has_no_posthumous_AI_agency
  - Alan_IV_is_absent_from_opening_AI_and_succession_inputs
  - current_specialist_owners_gate_every_material_and_political_proposal
  - only_eligible_alternatives_receive_Personality_scoring
  - external_owner_state_remains_receipt_gated
  - advanced_saves_do_not_receive_opening_posture_reapplication
  - proposal_eligibility_receipts_are_deterministic
```

Negative checks must reject:

```yaml
negative_checks_v1_2:
  - universal_realm_or_aggression_score
  - ruler_personality_as_Realm_Personality
  - AI_direct_owner_mutation
  - future_history_or_calendar_targeting
  - fixed_Anjou_target
  - predetermined_Rivallon_rebellion
  - Odo_acceptance_inferred_from_Realm_need
  - Hawise_consent_inferred_from_marriage_or_Dynasty
  - Hoel_command_inferred_from_marriage_or_regional_title
  - Alan_III_posthumous_command_or_objective
  - Alan_IV_opening_actor_heir_claimant_or_preference_input
  - port_as_fleet
  - population_as_army_manpower
  - roster_definition_as_unit_instance
  - missing_owner_state_as_zero_or_permission
  - stale_proposal_execution
  - opening_posture_reset_on_load
```

### 35A.11 V1.2 nonmutation and preservation receipt

```yaml
integration_receipt_v1_2:
  ImmediateSubstantiveSource: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
  SourceUsedDirectly: true
  SourceEmbeddedAsSeparateAnnex: false
  SeparateUpdateDocumentAppended: false
  OriginalPreferenceDefinitionsPreserved: 8
  OriginalRegionalPolicyProfilesPreserved: 3
  OriginalPlanningCyclePreserved: true
  OriginalMigrationExamplesPreserved: 3
  OriginalRisksPreserved: 9
  SubstantiveContentRemoved: []
  RuntimePersonalityStateCreated: false
  RuntimeAIProposalCreated: false
  OwnerCommandsExecuted: false
  RegistryRowsCreated: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealProjectMutations: 0
  CompileValidated: false
  RuntimeValidated: false
  ImporterValidated: false
```

---

## 36. Smallest useful next action

Create `Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md` after the current V1.2 integration authorities are physically present in the package.

The Registry preflight must reconcile:

- Realm Personality, posture, preference, policy-profile, risk-policy, reason-code, proposal, and trace identities;
- the current Opening State, Character, Dynasty, and Character Network V1.2 authorities;
- five living profile authorities, Alan III historical legacy, and Alan IV future-person and dormant-underage authorities;
- the completed Titles, Household, Law, Ecclesiastical, Geography, Economy, and Military owners;
- legacy V1 and V1.1 IDs, aliases, collisions, external locks, and migration dispositions;
- candidate-only definitions versus opening bindings and runtime records;
- zero automatic activation, birth, succession, war, unit, army, fleet, treasury, or foreign-owner state.

The preflight may prepare candidate records and owner decision batches. It may not publish Registry rows, apply aliases, activate Opening State, execute migration, create runtime assets, or mutate Unreal Engine 5.8.

## Appendix A: Preference Quick Reference

```text
preference.brittany_ducal_recognition
preference.brittany_conditional_magnate_cooperation
preference.brittany_succession_security
preference.brittany_frontier_containment
preference.brittany_maritime_access
preference.brittany_limited_campaign_scope
preference.brittany_problem_isolation
preference.brittany_ecclesiastical_mediation
```

---

## Appendix B: Posture and Policy Quick Reference

```text
realm_personality.brittany_1062
posture.brittany_pressured_peace_1062
risk_policy.brittany_multi_front_v1_1
policy_profile.brittany_penthievre_v1
policy_profile.brittany_nantes_cornouaille_v1
policy_profile.brittany_dol_frontier_v1
```

---

## Appendix C: Required Review Queue

```text
review.realm_ai_governance_interface
review.realm_ai_character_ai_interaction
review.realm_ai_knowledge_scope
review.realm_ai_command_family_registry
review.realm_ai_state_snapshot_contract
review.realm_ai_semantic_factor_encoding
review.realm_ai_player_automation_thresholds
review.realm_ai_headless_scenario_harness
```

---

## Appendix D: Design Gate Review

### Gate 1: Who owns it?

Realm Personality owns preferences. Realm AI owns evaluation and proposals. Governance, Characters, Dynasty, Network, Military, Diplomacy, Institutions, and Historical systems retain authoritative state.

### Gate 2: Can typed content solve it?

Yes. Typed preferences, postures, risk policies, and proposal contracts are sufficient.

### Gate 3: Is a new framework necessary?

No Brittany-only framework is required.

### Gate 4: Does it create meaningful strategy?

Yes. The AI weighs consolidation, succession, frontier security, access, and external opportunity.

### Gate 5: Does borrowing pass selective inheritance?

Yes. Later Total War usability and CK3-style causality improve the Medieval II campaign spine without replacing it.

### Gate 6: Does it avoid routine clicks?

Yes. Routine policy automates; major settlements, wars, and succession decisions remain visible.

### Gate 7: Can AI explain it?

Yes. Proposals cite typed reasons, risks, uncertainty, and rejected alternatives.

### Gate 8: Are runtime concerns covered?

Yes. Definitions, scenario state, runtime state, commands, events, saves, migration, determinism, performance, traces, and validation are separated.

### Gate 9: Is it plausible and non-scripted?

Yes. Brittany can follow, avoid, or transform the historical pathway through current state rather than calendar scripts.

---

**End of `Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL`**
