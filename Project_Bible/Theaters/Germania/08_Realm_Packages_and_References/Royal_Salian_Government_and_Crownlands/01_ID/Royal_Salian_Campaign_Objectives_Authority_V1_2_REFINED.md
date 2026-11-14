# Royal Salian Government and Crownlands Campaign Objectives, Progression, Crisis, Recovery, Transformation, and Victory Authority V1.2

## 0. Control and opening boundary

```yaml
document_control:
  document_id: Authority.Germania.RoyalSalian.CampaignObjectivesProgressionVictory.V1.2
  stable_document_id: Authority.Germania.RoyalSalian.CampaignObjectivesProgressionVictory
  filename: Royal_Salian_Campaign_Objectives_Authority_V1_2_REFINED.md
  version: 1.2.0
  revision_date: '2026-10-23'
  project: Medieval War
  campaign_spine: Modern Medieval II Total War
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: '1062-01-01'
  opening_campaign_season: Winter
  owning_theater: Germania
  working_package: Royal_Salian_Government_and_Crownlands
  placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  immediate_design_predecessor: Royal_Salian_Government_and_Crownlands_Playable_Faction_Identity_Strategic_Promise_Constitutional_Subject_and_Player_Experience_Authority_V1_1.md
  authorization_context: RS_Faction_Parity_Gap_Decision_V1_1.md
  status: StaticFactionObjectivePortfolioReconciledReadyForOwnerReview
  immediate_substantive_source: ROE9CF~1.MD
  immediate_source_sha256: 641e603428aaab2a6ef5f2cffc3abb01cda847c1141be68bacb1b58d35270ad7
  source_treatment: CompleteCopyFirstAdditiveObjectiveReconciliation
```

```yaml
opening_and_mutation_boundary:
  exact_objective_instances_active: false
  exact_opening_holdings_for_objectives: Unresolved
  exact_objective_thresholds: Unresolved
  exact_rewards_or_standing_values: Unresolved
  exact_victory_conditions: Unresolved
  opening_state_mutation: false
  registry_mutation: false
  payload_or_importer_mutation: false
  code_asset_map_save_or_unreal_mutation: false
  unreal_engine_validated: false
```

This is a new, bounded faction-specific objective portfolio, not a replacement for the mature Royal Salian core or a new campaign-wide objective engine. It translates the identity authority into player-facing strategic aims, conditional progression, crisis and recovery choices, and possible victory expressions. It does not instantiate objectives, award rewards, or declare victory.

## 1. Post-identity gap finding and admission

The integrated Royal Salian core already describes continuity, crisis, standing, capacity, and alternative development. The identity authority defines five connected campaign pillars and player verbs. The remaining distinct gap is a playable objective portfolio that connects these capabilities to understandable strategic goals, phase transitions, setbacks, and victory meanings.

```yaml
post_file_1_gap_disposition:
  identity_and_player_promise: PreserveCurrentV1_2
  character_regency_household_and_custody: BindExistingOwners
  government_continuity_and_instruments: BindExistingOwners
  royal_standing_and_recovery: PreserveExistingCoreAndBind
  objective_candidate_portfolio: CreateRealmPrivateSpecialist
  objective_lifecycle: CampaignExperienceSharedOwner
  standing_designation_rewards_and_victory_declaration: CampaignExperienceSharedOwner
  cross_theater_objectives: SharedCampaignAndTheaterOwner
  exact_opening_objectives_and_values: DeferToOpeningStateAndCampaignExperience
  decision: AdmitThisOneStaticFactionSpecificPortfolio
```

The shared Realm Development framework specifies a normal Realm objective portfolio of one primary objective and zero to two supporting objectives. It also separates Realm strategy and AI preference from Campaign Experience ownership of objective lifecycle, standing, designations, rewards, and victory. This authority follows that contract rather than inventing independent activation or completion machinery.

## 1.1 Ownership reconciliation and evidence confidence

The current Realm Development authority explicitly assigns objective instance creation, activation, replacement, completion, failure, standing, rewards, and victory declaration to Campaign Experience. Realm AI may offer eligibility, preference, feasibility, and explanation inputs. This portfolio therefore **does not own an objective lifecycle**.

```yaml
objective_owner_reconciliation:
  faction_private_owner: CandidateGoalMeaningAndFactionSpecificEvidence
  campaign_experience_owner: InstanceLifecycleStandingDesignationRewardAndVictoryDeclaration
  realm_ai_owner: PriorityPreferenceFeasibilityAndExplanationInputs
  character_dynasty_government_owners: TheirOwnStateAndCausality
  theater_owner: HolyRomanPoliticalOrderAndCrossRealmInterfaces
  local_entity_owner: LocalPolityControlAndRelationships
  evidence_status: StaticDesignContractNotRuntimeValidation
  unresolved: ExactCampaignExperienceSchemaAndObjectiveThresholds
```

The present review confirms the high-level shared ownership contract and preserves the existing package authority boundaries. It does not claim that the entire Campaign Experience implementation schema, all objective-related shared files, or all external Realm private states have been exhaustively validated.

## 1.2 Objective selection and evidence discipline

A faction-specific candidate is eligible for later Campaign Experience consideration only if the underlying world state supplies a real strategic problem, the relevant owner can provide evidence, the player has at least one plausible response, and the objective can be explained without inventing facts.

```yaml
objective_candidate_gate:
  current_world_state_relevant: Required
  state_owner_identified: Required
  evidence_available_or_explicitly_unresolved: Required
  player_or_ai_response_possible: Required
  resource_and_relationship_constraints_preserved: Required
  duplicate_current_objective: Reject
  historical_event_guaranteed: Reject
  opening_state_fact_inferred_from_design: Reject
  exact_activation_and_completion: CampaignExperienceOnly
```

## 2. Campaign thesis

> **Make the kingship effective without mistaking recognition for obedience.**

The player must protect a continuing royal government, turn recognized dignity into delivered political and military capacity, negotiate with powerful institutions, stabilize a usable direct base, and guide kingship through minority, crisis, majority, and possible later transformations. Victory is not equivalent to coloring all Germania with Royal Salian ownership.

The campaign should reward a capable and durable royal government, not only conquest, prestige accumulation, survival until a fixed date, or a guaranteed historical sequence.

## 3. Objective portfolio contract

```yaml
objective_portfolio:
  normal_primary_slots: 1
  normal_supporting_slots: 0_to_2
  faction_provides: CandidateGoalsEligibilityEvidenceAndExplanations
  realm_ai_provides: StrategicPreferenceAndFeasibilityInputs
  campaign_experience_owns:
    - ObjectiveInstanceCreation
    - ActivationAndReplacement
    - CompletionAndFailure
    - StandingDesignationsAndRewards
    - VictoryLifecycleAndDeclaration
  exact_thresholds: Deferred
  exact_turn_windows: Deferred
  forced_historical_sequence: false
```

One primary objective should express the most important current strategic problem. Supporting objectives should deepen it without becoming an endless checklist. Objectives should respond to world state and be replaceable when conditions change, subject to the shared lifecycle owner.

## 4. Primary objective families

### 4.1 Preserve the Royal Government

**Player-facing proposition:** Keep kingship functioning through a vulnerable minority.

Eligible emphasis may include maintaining authorized access to the king, viable government offices, authenticated decisions, household protection, communication, and enough provisioning and security to act. This is the strongest early campaign candidate, but no objective is automatically activated by this authority.

Meaningful player choices include protection versus mobility, trusted access versus broad consultation, and continuity of government versus immediate territorial opportunity.

Failure pressure may come from custody disruption, lost instrument access, interrupted routes, political isolation, or inability to deliver government action. A single custody event cannot automatically erase the entire government.

### 4.2 Establish Effective Royal Capacity

**Player-facing proposition:** Convert dispersed rights and relationships into reliable action.

This objective family emphasizes verified direct property, operational routes, provisioning, revenue, military service delivery, and practical administration. It must distinguish claims, access, recognition, negotiated service, delivered service, and actual direct control.

A strong result is an operational government that can move, defend, communicate, recruit where authorized, and sustain commitments. It is not a demand to annex every prince or ecclesiastical territory.

### 4.3 Lead Through Recognition and Settlement

**Player-facing proposition:** Make royal leadership consequential across a fragmented political order.

This objective family values credible consultation, mediation, recognition, protection, negotiated service, confirmed privileges, and settlements with major and local authorities. Cooperation may be conditional, reversible, and limited in scope.

The player may pursue constitutional leadership through negotiation and mutual obligations without treating every recognized participant as an owned vassal or province.

### 4.4 Restore or Transform the Kingship

**Player-facing proposition:** Recover from crisis or build a new form of effective rule.

This family becomes relevant when custody, regency, government instruments, direct capacity, succession, or political recognition has materially changed. It may emphasize restoration, reconstituted government, new coalitions, negotiated settlements, or mature personal kingship.

No fixed historical event, imperial coronation, or predetermined majority outcome is required for completion.

## 4.5 Objective-family handoff matrix

Each primary family supplies candidate eligibility and meaningful evidence rather than fabricated thresholds.

| Primary family | Candidate eligibility | Meaningful evidence | Possible setback | Owner interfaces |
|---|---|---|---|---|
| Preserve Royal Government | Minority or government continuity is under pressure | Authorized decisions delivered, access maintained, offices functional | Custody or authentication disruption | Regency, household, offices, instruments |
| Establish Effective Royal Capacity | Direct capacity or service delivery is materially constrained | Provisioning, administration, usable resources, delivered service | Lost property, supply or service failure | Province, property ledger, economy, military |
| Lead Through Recognition and Settlement | Relevant counterparties and unsettled obligations exist | Enforceable settlement, conditional cooperation actually delivered | Withdrawal, rival recognition, unresolved dispute | Diplomacy, Theater political order, local entities |
| Restore or Transform the Kingship | A real crisis or supported constitutional change exists | Recovered continuity or owner-approved changed government capacity | Failed coalition, prolonged contested authority | Political constitution, dynasty, regency, Campaign Experience |

A historical title, map association, palace mention, or broad claim cannot satisfy an objective requiring practical possession, military delivery, revenue, or local integration.

## 5. Supporting objective families

Supporting objectives should be drawn from actual current conditions rather than offered as a fixed universal list.

| Family | Strategic purpose | Evidence of meaningful progress | Boundary |
|---|---|---|---|
| Secure royal access | Protect the king and authorized audiences | Continued or restored practical access | Custody does not equal universal ownership |
| Keep the instruments working | Maintain authentication, records, and offices | Government action can be lawfully delivered | Instrument possession does not equal kingship |
| Provision the itinerant government | Sustain movement and administration | Reliable routes, hospitality, and supplies | Court presence does not establish property |
| Secure negotiated service | Turn political requests into delivered help | Actual available service or assistance | Recognition is not an army |
| Stabilize direct property | Make supported assets usable and defensible | Practical control, revenue, supply, and local order | Title claims alone do not qualify |
| Reconcile a disputed authority | Resolve local or cross-Realm conflict | Recognized settlement with enforceable consequences | Counterparty state remains external |
| Recover after intervention | Restore government capacity after disruption | Functional continuity and a viable coalition | No free emergency forces |
| Prepare the next kingship phase | Support constitutional maturation | Demonstrated institutional and political readiness | No automatic historical script |

These are candidate themes, not simultaneously active objectives or finalized UI labels.

## 6. Progression phases

The phases below are **conditional strategic expressions**, not date-locked stages. The campaign may revisit a phase after a setback, bypass a conventional path through unusual success, or pursue mixed approaches.

```yaml
conditional_progression:
  MinorityGovernment:
    defining_pressure: CustodyRegencyAccessAndContinuity
    strategic_question: CanRoyalGovernmentFunctionAndProtectItsAuthority
  ConsolidatingRoyalCapacity:
    defining_pressure: DirectBaseServiceDeliveryProvisioningAndAdministration
    strategic_question: CanRoyalRightsBecomeDependableAction
  ContestedKingship:
    defining_pressure: RivalInfluenceDisputedCustodyRecognitionAndPoliticalConflict
    strategic_question: CanGovernmentSurviveAndRebuildItsCoalition
  MaturePersonalKingship:
    defining_pressure: ExpandedPersonalAgencyAndChangingGovernmentArrangements
    strategic_question: CanEffectiveRuleOutlastTheMinorityStructure
  WiderRoyalOrImperialDevelopment:
    defining_pressure: ConstitutionalRecognitionCapacityAndExternalRelationships
    strategic_question: CanBroaderAmbitionsBeSustainedWithoutFalseUniformControl
  RestorationOrSuccessorGovernment:
    defining_pressure: MajorSetbackSuccessionOrConstitutionalTransformation
    strategic_question: CanLegitimateAndOperationalContinuityBeReestablished
```

Age, historical chronology, campaign season, political events, and world-state conditions remain separate. The project retains Historical +21 months, Biological +7 months, and one ordered Winter/Spring/Summer/Autumn campaign-season step per strategic turn. This authority does not translate those tracks into invented activation dates.

## 6.1 Progression, regression, and coexistence

The phase list is not a linear upgrade ladder. Minority government and contested kingship may coexist; consolidation may continue during crisis; restoration can follow a period of mature personal rule. A transition must follow owner-supported constitutional and operational change, not the appearance of a date, the completion of a generic research item, or the award of a title alone.

```yaml
phase_transition_contract:
  linear_sequence_required: false
  simultaneous_pressures_allowed: true
  return_to_previous_pressure_allowed: true
  date_only_transition: false
  title_only_transition: false
  custody_change_equals_full_government_change: false
  change_requires: SupportedWorldStateAndRelevantOwnerDecision
  objective_instance_transition_owner: CampaignExperience
```

## 7. Crisis design

Crises should emerge from the systems already owned by the package and shared frameworks. They are not guaranteed historical cutscenes.

### 7.1 Custody and access crisis

A rival actor or coalition may impair access to the king, movement, audiences, or representation. Possible responses include protection, negotiation, relocation, coalition building, institutional mediation, or military action where supported.

The consequence must be scoped. A custody change does not automatically transfer every office, instrument, property, title, army, relationship, or constitutional identity.

### 7.2 Regency and government authority crisis

Delegation, officeholding, recognition of decisions, and government continuity may become contested. Responses may emphasize procedural continuity, lawful consultation, replacement or restoration of practical administrative capacity, and settlement among competing participants.

### 7.3 Provisioning and itinerary crisis

Interrupted routes, loss of hospitality, inadequate supplies, or insecure travel may limit the government's reach. The player must use existing logistical and territorial systems rather than receive abstract movement or supply bonuses.

### 7.4 Recognition and service crisis

Powerful participants may withhold, condition, delay, or redirect support. The player may renegotiate, confirm rights, mediate disputes, protect interests, build alternate relationships, or use verified direct capacity.

### 7.5 Direct-base and military crisis

Territorial loss, military defeat, failed integration, or unavailable recruitment pools may weaken government action. Recovery requires real resources, security, supply, local administration, and political legitimacy.

### 7.6 Kaiserswerth-like intervention

The historical Kaiserswerth problem is a conditional emergence interface. At the January 1, 1062 opening it is not completed. Prevention, partial intervention, custody transfer, failure, negotiated outcome, and alternative subsequent government arrangements must remain possible when future source-grounded rules permit them.

No participants, routes, vessels, site ownership, exact date, or transfer sequence are created here.

## 8. Crisis response and recovery contract

```yaml
crisis_recovery_contract:
  one_setback_erases_every_layer: false
  constitutional_identity_persists_automatically_after_any_loss: false
  continuity_requires: ValidOwnerSupportedPoliticalAndOperationalBasis
  recovery_may_use:
    - RestoredAccess
    - GovernmentInstrumentOrOfficeContinuity
    - RecognitionAndCoalitionSettlement
    - RecoveredPropertyAndProvisioning
    - RebuiltMilitaryAndSupplyCapacity
    - InstitutionalOrLocalSupport
    - ConstitutionalTransformation
  recovery_must_consume_or_require:
    - TimeOrOpportunityCost
    - ResourcesOrOperationalCapacity
    - RelationshipsOrPoliticalConcessions
    - RiskOrInstitutionalConditions
  free_emergency_resources: false
  automatic_total_transfer_from_custody_event: false
```

A good crisis produces difficult tradeoffs. The player should understand what was lost, which authority owns the problem, what remains usable, and what recovery routes are still plausible. A crisis must neither be cosmetic nor create an unavoidable death spiral.

## 8.1 Crisis consequence and recovery evidence

A crisis response should leave observable consequences, even when it does not result in an active objective. Examples of evidence families include:

- **Custody:** practical access, protection, representation, and government ability to reach the royal person.
- **Government:** continued lawful authentication, office activity, communications, and records.
- **Provisioning:** usable routes, hospitality, supply, and secure movement.
- **Recognition:** specific counterparties, directed commitments, actual service, and enforceable settlement.
- **Military and territory:** real forces, finite recruitment, supply, occupation, administration, and local acceptance.
- **Transformation:** changed personal agency, delegated authority, institutional participation, or succession conditions under their own owners.

A setback should not erase unrelated state, but recovery must also not restore unverified assets or undo legitimate costs. When the evidence is unknown, the objective remains a candidate rather than being automatically completed or failed.

## 9. Transformation paths

The campaign should allow coherent, competing emphases without imposing a universal binary fork.

**Consolidated royal capacity:** invest in verified direct resources, government instruments, secure routes, dependable military support, and administrative continuity.

**Negotiated constitutional leadership:** cultivate princes, bishops, abbots, towns, and local authorities through recognition, mediation, privileges, consultation, and reciprocal service.

**Institutional and ecclesiastical partnership:** build legitimate government capacity through supported offices and institutions while preserving ecclesiastical and political-order ownership.

**Recovery and coercive stabilization:** use military success, restored access, and territorial integration where justified, while accepting costs to legitimacy, supply, relationships, and local order.

These are strategic investment emphases, not mutually exclusive cultures, fixed policy trees, or free unlock packages. Their combinations and consequences must follow existing world-state and resource rules.

## 10. Victory meaning and candidate expressions

Victory must answer whether the player has made royal government effective and durable. The following are **faction-specific candidate expressions**, not final numerical win conditions or independent victory declarations.

### 10.1 Effective Kingship

A durable royal government can authenticate and deliver decisions, maintain viable direct capacity, protect its constitutional continuity, and sustain sufficient cooperation to act beyond its immediate holdings.

This is the leading candidate for a primary Royal Salian victory identity because it joins all five campaign pillars.

### 10.2 Constitutional Leadership

The government maintains broad, meaningful relationships and can settle disputes, obtain service, and coordinate political action without automatically annexing participating Realms.

This must measure actual delivered or sustained relationships, not only nominal recognition.

### 10.3 Territorial and Operational Consolidation

The government establishes a credible, defensible, provisioned, administratively usable base through historically and mechanically valid acquisition and integration. It must not require the entire Holy Roman field to be painted as direct property.

### 10.4 Resilient or Restored Kingship

The government survives a major constitutional or military crisis, reconstitutes practical capacity, and maintains or restores lawful continuity. A crisis is not required to be scripted merely to make this expression available.

### 10.5 Wider Royal or Imperial Ambition

A later world-state-supported expansion of royal dignity, recognition, and capacity may provide an additional victory expression. Imperial coronation or title acquisition alone must not equal automatic ownership, obedience, or campaign victory.

## 10.6 Victory assessment principles

The five candidate expressions are **alternative strategic interpretations**, not five mandatory simultaneous victory requirements. The eventual shared victory authority may admit, combine, revise, or reject them. Any approved expression should require sustained practical evidence across relevant pillars, not a momentary nominal state.

```yaml
victory_assessment_principles:
  leading_identity: EffectiveKingship
  alternative_paths_supported: true
  all_candidate_expressions_required: false
  exact_thresholds_defined_here: false
  sustained_capacity_preferred_to_title_only: true
  direct_control_and_relationship_reach_distinct: true
  conquest_only_victory: false
  crisis_required_for_all_paths: false
  shared_victory_declaration_owner: CampaignExperience
```

**Worked conceptual contrast:** a player who has dependable direct administration, authenticated royal government, usable military and supply capacity, and functioning negotiated cooperation could plausibly satisfy the *meaning* of Effective Kingship without annexing every duchy. A player who has only accumulated nominal recognition or an imperial title has not demonstrated that meaning. Neither example establishes a runtime win condition.

## 11. Victory exclusions

```yaml
victory_exclusions:
  all_germania_annexed_required: false
  holy_roman_empire_equals_royal_salian_faction: false
  nominal_recognition_alone_is_victory: false
  imperial_title_alone_is_victory: false
  custody_of_king_alone_is_victory: false
  surviving_until_fixed_date_alone_is_victory: false
  kaiserswerth_must_occur: false
  every_prince_must_be_direct_vassal: false
  every_bishopric_or_abbey_must_be_owned: false
  generic_rebel_settlement_conquest_spam: false
  unsupported_numeric_thresholds: false
  faction_private_victory_declaration: false
```

Victory should be attainable through more than one coherent strategy, while requiring demonstrated capacity and meaningful costs. Exact win-condition thresholds, scenario objectives, standing, designations, rewards, and victory declarations remain with Campaign Experience and the relevant shared owners.

## 12. Player-facing objective presentation

The campaign should communicate one primary current aim and up to two supporting aims, with the reason each matters and what blocks progress. A useful objective presentation answers:

1. What is the current strategic problem?
2. What can the player do about it through existing campaign systems?
3. What practical evidence counts as progress?
4. Which people, institutions, territories, or relationships are relevant?
5. What might be lost or traded away?
6. What happens if conditions change before completion?

The interface should distinguish **recognized**, **negotiated**, **delivered**, **directly controlled**, **disputed**, and **unknown** states. It must not silently treat access, claims, recognition, or service promises as delivered military or territorial capacity.

## 12.1 Objective clarity and anti-churn

An objective should change when its premise is genuinely resolved, superseded, invalidated, or transformed by world state, not merely because a more attractive flavor text appears. Repeated replacement of essentially identical tasks should be avoided. Supporting objectives should reinforce the primary strategic issue rather than duplicate it.

```yaml
objective_clarity_checks:
  one_primary_and_up_to_two_supporting: true
  duplicate_supporting_goal: Reject
  repeated_equivalent_replacement: Reject
  player_can_identify_owner_and_blocker: Required
  progress_must_be_explainable: Required
  hidden_invented_thresholds: Reject
  objective_lifecycle_decisions: CampaignExperienceOnly
```

## 13. AI and non-player behavior interface

This authority does not replace the current Royal Salian Realm Personality and strategic-AI authority. It supplies faction-specific objective meanings and strategic-priority inputs for that owner:

- preserve a viable government and royal person;
- avoid needless exposure of custody, instruments, routes, and provisioning;
- seek dependable service rather than assuming obedience;
- consolidate direct capacity where feasible;
- respond to crisis through realistic political, institutional, military, and logistical options;
- pursue transformation only when the world state supports it;
- avoid automatic empire-wide conquest or guaranteed historical event pursuit.

The Realm Personality and AI owner decides priorities and feasibility under the shared framework. Campaign Experience retains objective lifecycle authority.

## 14. Ownership and evidence routing

```yaml
ownership_routing:
  faction_specific_objective_candidates: ThisAuthority
  identity_and_player_promise: Royal_Salian_Government_and_Crownlands_Playable_Faction_Identity_Strategic_Promise_Constitutional_Subject_and_Player_Experience_Authority_V1_1.md
  integrated_royal_government: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
  henry_iv: Henry_IV_Custody_Kingship_Development_V1_1_Correction.md
  agnes_of_poitou: Agnes_Royal_Regency_Political_Agency_V1.md
  custody_and_owner_graph: RS_Owner_Graph_V1.md
  royal_property_and_itinerary: RS_Royal_Property_Provisioning_Claim_Ledger_V1.md
  government_instruments: RS_Regalia_Seal_Treasure_Archive_Custody_V1.md
  chronology_and_kaiserswerth_evidence: RS_Royal_Chronology_Itinerary_Evidence_V1_1.md
  constitutional_separation: RS_Owner_Separation_Matrix_V1.md
  general_realm_development: Realm_Development_Framework_V3_Current_Authority_Additive_Modernization.md
  political_constitution: Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1_1_Current_Authority_Refinement_FULL.md
  objective_lifecycle_and_victory_declaration: CampaignExperienceSharedFramework
  holy_roman_political_order: GermaniaTheaterSharedOwner
  local_authorities: SharedMinorTerritoryAndLocalPolityOwner
  military_content_recruitment_and_supply: SharedMilitaryAndTheaterUnitOwners
  royal_salian_realm_personality_and_ai: CompletedAndPreserved
```

## 15. Preservation, noncreation, and uncertainty ledger

```yaml
preservation_and_noncreation:
  existing_royal_salian_authorities_replaced: 0
  new_character_or_dynasty_authorities: 0
  new_regency_or_custody_authorities: 0
  new_government_or_instrument_authorities: 0
  new_territorial_ownership_facts: 0
  new_armies_units_recruitment_pools_or_garrisons: 0
  new_runtime_objective_instances: 0
  new_reward_or_standing_values: 0
  new_victory_declarations: 0
  new_canonical_ids: 0
  opening_state_or_unreal_mutations: 0
  uncertainty_preserved:
    - ExactOpeningDirectCapacity
    - ExactOpeningRelationshipsAndMilitaryService
    - ExactCrisisParticipantsAndOutcomes
    - ObjectiveEligibilityThresholdsAndTimeWindows
    - RewardStandingAndVictoryLifecycle
```

This new authority synthesizes existing package content without superseding its detailed owners. If an existing authority is later refined, the complete immediate substantive source must be copied first, compared section by section, and preserved except for justified removals recorded in a ledger.

## 16. Acceptance cases

- **RS-OBJ-001:** one primary and zero to two supporting objectives is the normal portfolio.
- **RS-OBJ-002:** Campaign Experience owns objective activation, completion, rewards, standing, and victory declaration.
- **RS-OBJ-003:** the Royal Salian package supplies only faction-specific candidates and explanatory inputs.
- **RS-OBJ-004:** objectives bind the five identity pillars without duplicating their owners.
- **RS-OBJ-005:** primary objectives include continuity, capacity, negotiated leadership, and restoration or transformation.
- **RS-OBJ-006:** supporting objectives require actual world-state relevance.
- **RS-OBJ-007:** progression phases are conditional and reversible rather than date-locked.
- **RS-OBJ-008:** the three strategic-turn progression tracks remain separate.
- **RS-OBJ-009:** custody crisis does not transfer the entire government or political order.
- **RS-OBJ-010:** Kaiserswerth is not completed at opening or guaranteed later.
- **RS-OBJ-011:** crises produce meaningful tradeoffs and recoverable setbacks.
- **RS-OBJ-012:** recovery does not create free emergency resources.
- **RS-OBJ-013:** transformation supports competing investments without a universal binary fork.
- **RS-OBJ-014:** victory is not equivalent to annexing Germania.
- **RS-OBJ-015:** recognition or imperial title alone is insufficient for victory.
- **RS-OBJ-016:** effective kingship is the leading faction-specific victory expression.
- **RS-OBJ-017:** objective UI distinguishes recognition, negotiation, delivery, control, dispute, and unknowns.
- **RS-OBJ-018:** AI inputs do not replace the shared objective lifecycle.
- **RS-OBJ-019:** existing Royal Salian character, household, government, property, and evidence owners remain unchanged.
- **RS-OBJ-020:** exact thresholds, rewards, objective instances, Opening State, registry, payload, and Unreal work remain uncommitted.
- **RS-OBJ-021:** the shared objective lifecycle boundary is explicitly reconciled.
- **RS-OBJ-022:** every objective candidate requires world-state relevance, owner evidence, and a plausible response.
- **RS-OBJ-023:** primary objective families include eligibility, progress evidence, setbacks, and interfaces.
- **RS-OBJ-024:** progression phases can overlap or regress without automatic title/date promotion.
- **RS-OBJ-025:** crisis consequences remain observable and recovery cannot invent missing assets.
- **RS-OBJ-026:** victory expressions are alternatives rather than five mandatory requirements.
- **RS-OBJ-027:** sustained practical capacity is distinguished from nominal recognition.
- **RS-OBJ-028:** objective replacement avoids equivalent repetitive tasks.
- **RS-OBJ-029:** unknown evidence does not automatically count as success or failure.
- **RS-OBJ-030:** no exact victory or objective lifecycle is falsely claimed as implemented.

## 17. Final disposition and next gate

```yaml
final_disposition:
  authority_status: StaticFactionObjectivePortfolioReconciledReadyForOwnerReview
  faction_specific_objective_gap_addressed: true
  identity_predecessor_reconciled_to_v1_2: true
  realm_personality_and_ai_successor_present: true
  distributed_direct_base_successor_present: true
  exact_objective_lifecycle_implemented: false
  exact_victory_rules_implemented: false
  exact_campaign_experience_schema_and_implementation_mapping: Unresolved
  historical_next_gate: ReviewObjectivePortfolioAgainstCampaignExperienceAndCurrentRealmPersonalityFramework
  historical_gate_completed: true
  next_file_automatically_authorized: false
  next_action: PreserveObjectivePortfolioAndRouteFurtherChangeThroughCurrentPortfolioGapReview
```

The former AI-candidate gate is complete. Campaign Experience retains objective lifecycle, standing, reward, and victory-declaration ownership. No additional specialist is automatically authorized.

### 17.1 Currentness and successor reconciliation

```yaml
currentness_reconciliation:
  v1_1_content_preserved: true
  objective_portfolio_current_role: FactionSpecificCandidateMeaningEligibilityEvidenceAndExplanation
  realm_personality_and_ai_successor: CompletedAndPreserved
  distributed_direct_base_successor: CompletedAndPreserved
  campaign_experience_lifecycle_owner: Preserved
  objective_instances_created: 0
  victory_rules_created: 0
  rewards_or_standing_values_created: 0
  opening_state_authorized: false
  registry_payload_importer_or_unreal_authorized: false
  further_specialist_creation_automatic: false
  next_valid_gate: CurrentPortfolioGapReview
```

## Stable footer

```yaml
stable_footer:
  stable_document_id: Authority.Germania.RoyalSalian.CampaignObjectivesProgressionVictory
  version: 1.2.0
  constitutional_authority: ProjectBible2.4
  operational_authority: DesignExpansionChecklist3.7
  implementation_target: UnrealEngine5.8
  owning_theater: Germania
  working_package: RoyalSalianGovernmentAndCrownlands
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  opening_state_mutation_authorized: false
  registry_mutation_authorized: false
  runtime_or_unreal_mutation_authorized: false
  unreal_engine_validated: false
  next_action: PreserveObjectivePortfolioAndRouteFurtherChangeThroughCurrentPortfolioGapReview
```

## V1.1 to V1.2 refinement ledger

```yaml
refinement_ledger:
  immediate_source_preserved: true
  immediate_source: ROE9CF~1.MD
  immediate_source_sha256: 641e603428aaab2a6ef5f2cffc3abb01cda847c1141be68bacb1b58d35270ad7
  complete_v1_1_substantive_content_preserved: true
  prior_v1_1_acceptance_cases_preserved: 30
  removed_escaped_underscores: true
  structured_records_fenced_as_yaml: true
  reconciled_identity_predecessor_to_v1_2: true
  reconciled_realm_personality_and_ai_successor: true
  retained_historical_gate_as_provenance: true
  exact_objective_lifecycle_or_victory_implementation: false
  opening_state_or_runtime_mutation: false
  earlier_source_modified: false
```

**End of Royal Salian Government and Crownlands Campaign Objectives, Progression, Crisis, Recovery, Transformation, and Victory Authority V1.2.**
