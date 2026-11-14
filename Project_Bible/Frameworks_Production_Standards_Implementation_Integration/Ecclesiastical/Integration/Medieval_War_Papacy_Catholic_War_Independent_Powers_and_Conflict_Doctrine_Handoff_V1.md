# Medieval War Papacy, Catholic War, Independent Powers, and Conflict Doctrine Handoff V1

## 0. Document Control

```yaml
document_id: handoff.medieval-war.papacy-catholic-war-independent-powers-conflict.v1
stable_document_id: handoff.medieval-war.papacy-conflict-doctrine
filename: Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1.md
version: 1.0.0
revision_date: 2026-09-04
document_type:
  - DesignDiscussionConsolidation
  - FuturePapacySystemHandoff
  - CatholicWarAndDiplomacyDoctrine
  - IndependentPowerScopeNotes
  - GrandCampaignComplexityBoundary
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_reference: Grand Campaign opening 1062-01-01
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_status: DiscussionConsolidatedForFutureAuthorityWork
compile_validated: false
runtime_validated: false
schema_impact_authorized: false
save_impact_authorized: false
runtime_mutation_authorized: false
```

## 1. Purpose

This handoff consolidates the design conclusions reached during the Aquitaine and West Francia discussion concerning:

- free war declaration and consequence-based reactions;
- rejection of a Crusader Kings III-style casus belli gate;
- modernization of Medieval II's Papal pressure system;
- separation of Papal standing, diplomatic reliability, bilateral relations, and expansion threat;
- treatment of recognized Catholic Regional Powers and Independent Lords;
- limits on minor-polity simulation depth;
- anti-expansion and defensive coalition behavior;
- Grand Campaign versus focused-campaign scope;
- the six-faction West Francia playable roster;
- general-focused character admission for the Grand Campaign;
- future parallel religious-political systems for Catholic, Orthodox, Islamic, and other religious worlds.

This file is a handoff, not the final Papacy authority. It preserves decisions, open questions, prohibited directions, and the smallest useful next work so a future standalone Papacy session can begin from an agreed foundation rather than reopening the same argument.

## 2. Controlling Design Thesis

> Medieval War preserves the freedom and strategic immediacy of Total War. A player may attack without a legal permission token. Claims, Papal approval, recognition, treaties, religion, conduct, and political context modify consequences rather than unlock warfare.

```text
War is available.
Consequences are contextual.
Claims modify reactions.
Claims do not unlock the attack command.
Papal pressure shapes player choices.
Papal pressure does not replace player choice.
```

## 3. Grand Campaign Identity

Medieval War should feel like a modern continuation of Medieval II: Total War rather than a Crusader Kings III campaign transplanted onto a Total War map.

The campaign keeps:

- direct armies and settlements;
- player-controlled war declaration;
- visible diplomacy;
- readable reliability and treaty consequences;
- Papal requests and warnings;
- excommunication as strategic pressure;
- conquest, occupation, settlement, and resistance;
- clear military opportunity costs;
- meaningful regional and religious reactions;
- limited player friction.

The campaign may selectively use CK3-style causality for people, dynasties, claims, succession, recognition, and political reception. That causality must not become a gate that prevents ordinary Total War warfare.

## 4. Permission Versus Consequences

### 4.1 Constitutional rule

```yaml
war_declaration:
  player_permission_required: false
  casus_belli_required: false
  claim_required: false
  Papal_permission_required: false
  attack_action_available: true
```

A player does not need to fabricate a claim, wait for a legal trigger, or select a special war type before attacking.

### 4.2 Consequence evaluation

After aggression begins, relevant owners may evaluate:

```yaml
consequence_inputs:
  - diplomatic_reliability
  - bilateral_relations
  - target_recognition
  - target_religion
  - attacker_religion
  - Papal_standing
  - truce_status
  - treaty_status
  - alliance_and_guarantee_status
  - recent_aggression
  - expansion_threat
  - campaign_conduct
  - occupation_conduct
  - treatment_of_clergy_and_sacred_property
  - response_to_previous_warnings
  - local_acceptance
  - allied_and_regional_interests
```

### 4.3 Claims and grievances

Claims, inherited disputes, former possession, border grievances, Papal approval, defensive circumstances, and protection of an ally may make aggression easier to explain or politically cheaper.

They may affect:

- diplomatic reactions;
- Papal reactions;
- allied willingness to help;
- local cooperation;
- claimant support;
- occupation difficulty;
- peace terms;
- postwar recognition;
- Historical Memory.

They do not unlock warfare.

```text
Claim != permission to fight
No claim != inability to fight
Claim != guaranteed support
Claim != automatic occupation legitimacy
Military victory != legal settlement
```

## 5. Explicit Rejection of a CK3-Style Casus Belli Gate

The Grand Campaign rejects:

- a disabled attack button because no casus belli exists;
- mandatory claim fabrication before war;
- a separate legal war type required for every conquest;
- automatic severe punishment merely because a legal token was absent;
- war authorization driven by court-law minigames;
- armies waiting while a claim-generation timer completes;
- universal legal uniformity across all cultures and religions;
- conquest reduced to a legal permission puzzle.

The project may retain claims and war objectives as political and settlement context. A commander or ruler may still possess a bounded military objective, but lack of a formal claim does not prevent entering the war.

## 6. Modern Medieval II Papal System

### 6.1 Design goal

Modernize Medieval II's Papal system rather than replacing it.

The desired player rhythm is:

```text
Player attacks.
War begins.
The Papacy evaluates the conflict.
A request, warning, or sanction may follow.
The player decides whether the military objective is worth the religious and diplomatic cost.
```

### 6.2 Catholic war flow

```yaml
CatholicWarFlow:
  Step_1:
    action: CatholicActorAttacksCatholicAuthority
    blocked: false

  Step_2:
    action: PapalResponseEvaluated
    possible_inputs:
      - current_Papal_standing
      - target_Catholic_status
      - target_recognition
      - current_treaties_and_truces
      - previous_Papal_requests
      - attacker_conduct
      - target_conduct
      - wider_Catholic_conflicts
      - Papal_information_and_interests
      - communication_and_publicity

  Step_3:
    possible_responses:
      - NoImmediateIntervention
      - PrivateDisapproval
      - StandingPenalty
      - CeaseHostilitiesRequest
      - FormalWarning
      - PressureForTruce
      - MediationOffer
      - PublicCondemnation
      - EscalatingSanction
      - ExcommunicationIfCauseProcedureStandingAndEscalationSupportIt

  Step_4:
    player_responses:
      - ContinueCampaign
      - CompleteImmediateObjectiveThenStop
      - Negotiate
      - AcceptTruce
      - Withdraw
      - Appeal
      - SeekMediation
      - SeekReconciliation
      - Defy
```

### 6.3 The player may gamble with Papal favor

High Papal standing should create room for risk without creating immunity.

A player may decide to:

- seize one important settlement before complying;
- accept a standing loss because the campaign objective is worth it;
- continue despite warning because the target is militarily vulnerable;
- stop after gaining a bounded objective;
- rebuild relations later through cooperation, restitution, mediation, or other valid actions.

Low Papal standing should make the same gamble more dangerous.

```yaml
high_Papal_standing:
  provides:
    - political_buffer
    - reduced_immediacy_of_extreme_sanction_where_context_supports
    - more_room_for_negotiation
  provides_immunity: false

low_Papal_standing:
  creates:
    - greater_warning_risk
    - greater_escalation_risk
    - fewer_easy_reconciliation_paths
    - greater_excommunication_exposure
```

Exact values, thresholds, and probabilities remain balance and implementation questions.

### 6.4 Papal requests are pressure, not automatic commands

A Papal request may ask a ruler to:

- cease hostilities;
- accept a truce;
- receive a legate;
- restore church property;
- protect clergy;
- permit mediation;
- perform penance;
- provide safe conduct;
- answer evidence or jurisdiction questions.

The request can be ignored, negotiated, delayed, contested, appealed, partially satisfied, or obeyed. Consequences depend on authority, procedure, information, publicity, political reception, standing, and the ruler's conduct.

### 6.5 Excommunication

Excommunication should remain rare, serious, visible, and strategically consequential.

Excommunication may affect:

- clerical cooperation;
- Papal standing;
- Catholic diplomacy;
- claimant opportunities;
- succession and coronation recognition;
- elite pressure;
- propaganda;
- local acceptance;
- reconciliation and penance opportunities.

Excommunication does not automatically:

- depose the ruler;
- remove titles;
- dissolve every oath;
- allow free conquest;
- make every subject rebel;
- eliminate military command;
- end all diplomacy;
- make every Catholic opponent cooperate.

### 6.6 Papal information is not omniscient

The Papacy should react to what is known, reported, communicated, believed, publicized, or investigated.

```text
War begun != Papacy instantly knows every detail
Message sent != message delivered
Public warning != universal knowledge
Accusation != proven conduct
Papal ruling != automatic enforcement
```

This creates room for delay, conflicting reports, local mediation, propaganda, and shifts in campaign circumstances without turning the system into hidden randomness.

## 7. Separate Strategic Measures

The campaign must not collapse all political consequences into one score.

### 7.1 Diplomatic reliability

Reliability primarily reflects whether a faction keeps agreements and commitments.

```yaml
reliability_inputs:
  - treaty_observance
  - truce_observance
  - alliance_performance
  - military_support_performance
  - promise_performance
  - repeated_betrayal
  - payments_or_returns_performed
```

An aggressive war without treaty violation may alarm neighbors without necessarily producing the same reliability penalty as breaking a truce.

### 7.2 Papal standing

Papal standing reflects the directional Catholic relationship with Papal authority and Papal institutions.

Possible evidence includes:

- response to Papal requests;
- appointment cooperation or dispute;
- clergy and church-property treatment;
- sanctuary conduct;
- penance and reconciliation;
- reception or obstruction of legates;
- Papal mediation;
- Catholic war conduct;
- patronage with anti-exploit safeguards;
- active sanctions and appeals.

Papal standing is not diplomatic reliability.

### 7.3 Bilateral relations

A faction's relation with another actor depends on shared and conflicting history, trade, war, territorial pressure, support, rivalry, kinship, religion, and actual conduct.

One actor may dislike Aquitaine's conflict with Toulouse while another welcomes it.

### 7.4 Expansion threat

Expansion threat measures the strategic fear created by rapid conquest, nearby armies, destroyed neighbors, annexed settlements, and visible preparation.

Expansion threat can encourage defensive coordination even when reliability remains high and Papal standing remains acceptable.

### 7.5 Religious standing does not replace diplomacy

A Muslim, Orthodox, pagan, or otherwise non-Catholic ruler may find a Catholic ruler reliable despite poor Papal standing. Another ruler may prefer a Catholic power weakened by Papal conflict. A Papally favored Catholic ruler may still be diplomatically unreliable.

```text
Papal Standing != Reliability
Reliability != Bilateral Friendship
Bilateral Friendship != Alliance
Alliance != Military Contribution
Expansion Threat != Moral Judgment
```

## 8. Recognized Catholic Powers and War Consequences

A Regional Power or Independent Lord does not require a complete playable-faction package for the campaign to understand that the ruler is a recognized Catholic political authority.

Example candidate evaluation:

```yaml
TargetAssessment:
  target_class: RegionalPowerOrIndependentLord
  faith: Catholic
  recognized_authority: true
  direct_Papal_protection: UnknownOrFalseUnlessBound
  current_censure: NoneUnlessBound
  current_aggressor: ContextDependent
  treaty_or_truce_with_attacker: OwnerControlled
```

Aquitaine may attack regardless. The campaign then evaluates:

- Papal response;
- reliability if agreements were broken;
- neighboring fear;
- allied support;
- local resistance;
- regional coalition potential;
- occupation and settlement problems.

Attacking a recognized Catholic power should not be mechanically identical to clearing brigands. The difference lies in the world's reaction, not in whether the attack is available.

## 9. West Francia Playable Roster

The agreed launch-scale candidate roster remains:

```yaml
PlayableWestFranciaSpace:
  - CapetianFrance
  - Normandy
  - Brittany
  - Flanders
  - Burgundy
  - Aquitaine
```

The roster is retained because each playable power supports a distinct Total War campaign identity.

```yaml
CapetianFrance:
  identity: Build royal power from limited direct control

Normandy:
  identity: Concentrated military duchy with transformative expansion potential

Brittany:
  identity: Peninsula defense, internal lordship management, and maritime pressure

Flanders:
  identity: Wealth, towns, trade, and French-imperial-border diplomacy

Burgundy:
  identity: Eastern corridors, fortified lordship, and French-imperial interfaces

Aquitaine:
  identity: Broad, diverse, and incompletely integrated southern principality
```

Six is acceptable while the campaigns remain mechanically and politically distinct. If depth begins to repeat, reduce duplicated systems before removing a playable faction.

## 10. Independent Powers and Regional Powers

### 10.1 Why a middle tier is needed

The campaign must avoid two bad extremes:

```text
Everything nonplayable = stock rebels
```

and

```text
Every county = full playable Realm with CK3-level court depth
```

The solution is political distinctness without full-faction simulation depth.

### 10.2 Four-tier political scope ladder

```yaml
Tier_1_PlayableRealm:
  selectable: true
  full_authority_suite: true
  full_campaign_AI: true
  developed_character_portfolio: true
  distinctive_military_economy_government_and_opening: true

Tier_2_MajorRegionalPower:
  selectable_at_launch: false
  full_authority_suite: false
  compact_regional_AI: true
  named_generals: selective
  limited_diplomacy: true
  religious_and_recognition_status: supported
  coalition_and_emergence_behavior: supported
  later_playable_promotion_possible: true

Tier_3_LocalLordship:
  selectable_at_launch: false
  lightweight_identity: true
  local_recruitment: true
  named_character_only_if_justified: true
  diplomacy: minimal
  may_submit_align_resist_or_be_absorbed: true

Tier_4_RebellionOrIrregularForce:
  lawful_polity: false_or_disputed
  military_behavior_primary: true
  diplomacy: narrow
  examples:
    - revolt
    - mutiny
    - outlaw_force
    - claimant_host
    - insurgency
    - occupation_resistance
```

### 10.3 Toulouse

Toulouse should remain important without requiring a complete playable package in the first Grand Campaign pass.

```yaml
ToulouseCandidateTreatment:
  launch_playability: NonPlayable
  likely_scope: MajorRegionalPower
  political_identity: Distinct
  religious_and_recognition_status: SupportedWhenValidated
  compact_AI: Required
  named_general_characters: Selective
  local_recruitment_identity: Required
  diplomacy: Limited
  expansion_and_survival: Supported
  future_focused_campaign_candidate: Strong
```

The later Angevin-era map that prompted the discussion is useful as a political-density and topology reference, not as a 1062 boundary authority.

### 10.4 Minimum viable Regional Power

```yaml
RegionalPowerMinimum:
  - identity
  - territory_or_principal_stronghold
  - recognized_disputed_or_rebel_status
  - religious_alignment
  - compact_AI_agenda
  - local_recruitment_identity
  - limited_diplomacy
  - one_named_general_if_justified
  - defeat_absorption_and_survival_behavior
```

A Regional Power does not automatically need:

- a complete dynasty simulation;
- a full court;
- dozens of characters;
- a unique technology system;
- full player-equivalent diplomacy;
- a bespoke government framework;
- a faction-selection presentation suite.

### 10.5 Defeat does not erase the work

A defeated Regional Power may become:

```yaml
post_defeat_outcomes:
  - peacefully_absorbed
  - retained_local_dependent
  - client_lord
  - dispossessed_claimant
  - exiled_general
  - rebel_leader
  - restored_later
  - region_under_occupation_with_persistent_identity
  - military_followers_entering_victor_service
  - grievance_and_memory_surviving_annexation
```

## 11. Counter-Expansion and Defensive Coalitions

Regional Powers may coordinate against rapid expansion without automatically forming a permanent counter-state.

```yaml
coalition_inputs:
  - shared_threat
  - geographic_proximity
  - recent_aggression
  - settlements_conquered
  - neighbors_eliminated
  - armies_near_borders
  - truce_or_treaty_violations
  - compatible_interests
  - religious_pressure
  - valid_communications
  - credible_leader
  - available_forces
  - routes_and_supply
```

Possible outcomes:

- shared defensive war;
- temporary military league;
- support for a claimant;
- appeal to the Capetian king;
- appeal to the Pope;
- alignment with another playable Realm;
- military or financial support without full alliance;
- coordinated rebellion in recently conquered territory;
- refusal to cooperate;
- opportunistic neutrality.

```text
Expansion creates fear.
Fear creates diplomatic opportunity.
Opportunity does not guarantee cooperation.
```

Coalitions must not become an automatic anti-player punishment. Rivalry, distance, weak communication, confidence, divergent objectives, and fear of another coalition member may prevent cooperation.

## 12. Papal Interaction with Regional Powers

The Papacy should not distinguish legitimacy solely according to whether the actor is playable.

```yaml
PapalAssessmentMayRead:
  - Catholic_identity
  - recognized_authority
  - current_censure
  - Papal_guarantee_or_protection
  - target_conduct
  - attacker_conduct
  - treaty_and_truce_context
  - church_property_and_clergy_effects
  - public_reports_and_evidence
  - possibility_of_mediation
```

A Regional Power can therefore receive Papal attention without receiving full playable-faction depth.

The result may be:

- Papal indifference;
- private pressure;
- standing change;
- cease-hostilities request;
- mediation;
- public warning;
- sanction escalation.

No response is automatic merely because both sides are Catholic.

## 13. Religious-Political Systems Beyond Catholicism

The separation among reliability, bilateral relations, religious standing, and strategic threat must survive across religious worlds.

Future systems may differ structurally. They should not be shallow reskins of the Papacy.

### 13.1 Orthodox contexts

Potential future owners may include patriarchal, metropolitan, synodal, imperial, regional, and monastic institutions. Orthodox religious-political influence need not reproduce one universal Pope-equivalent score.

### 13.2 Islamic contexts

Islamic religious and political authority may involve rulers, jurists, scholars, caliphal claims, local institutions, frontier movements, and other dated authorities. Muslim diplomacy must not be reduced to a Catholic Papacy reskin.

### 13.3 Other religious contexts

Pagan, Baltic, Norse, steppe, and regional traditions require their own institutions, assemblies, cultic authorities, sacred sites, conversion pressures, and political consequences.

### 13.4 Shared diplomatic principle

```text
Religious evaluation is one political input.
Religious evaluation does not replace common diplomacy.
```

## 14. Grand Campaign Character Admission Doctrine

The Grand Campaign character roster should prioritize people who can become strategically and militarily usable.

```yaml
PrimaryCharacterTargets:
  - ruler_generals
  - warrior_magnates
  - field_commanders
  - castle_and_march_commanders
  - expedition_leaders
  - military_household_principals
  - named_rebels_or_claimants
  - exceptional_historical_commanders
  - underage_people_with_future_ruler_or_general_value

SecondaryExceptions:
  - strategically_indispensable_spouse
  - protected_heir_or_dynast_with_long_campaign_value
  - rare_nonmilitary_person_whose_absence_breaks_the_opening_scenario

UsuallyNotFullGrandCampaignCharacters:
  - routine_clergy
  - ordinary_court_officers
  - minor_household_staff
  - purely_genealogical_relatives
  - people whose main role belongs to an institution or agent system
```

Religious figures remain better suited to agents, offices, institutions, or focused campaigns unless a particular person has exceptional military or governing agency.

Underage people are not excluded merely because current agency is limited. An already living child or adolescent may develop through education, household formation, supervised martial exposure, political sponsorship, travel, health, relationships, and later demonstrated command.

## 15. Focused Campaigns as the Depth Expansion Layer

The Grand Campaign keeps systems readable and strategic.

A focused campaign, comparable in purpose to the Kingdoms-style expansions, may deepen:

- a smaller geography;
- a particular war or political crisis;
- additional playable Regional Powers;
- named local commanders;
- church and institutional personalities directly relevant to the conflict;
- siege and relief sequences;
- denser seasonal operations;
- more precise routes and strongholds;
- shorter historical progression where separately authorized;
- conflict-specific diplomacy and settlement.

A Toulouse-focused, Iberian-frontier, Capetian-consolidation, Papal-imperial, Norman-conquest, or southern-Italian campaign may therefore promote actors that remain Regional Powers or institutions in the Grand Campaign.

Focused-campaign detail must not silently overwrite the Grand Campaign scope or temporal contract.

## 16. Geographic Research Queue

The discussion also raised future geographic work concerning:

- Italy;
- the Holy Roman Empire;
- Sicily;
- Sardinia;
- Corsica;
- the northern African coast;
- campaign settlements and ports used by Medieval II;
- religious and political control at the 1062 opening.

This handoff makes no territorial or settlement claim for those areas. The exact island, settlement, faction, and opening-status questions require a separate map and historical reconciliation pass.

## 17. Compatibility with Existing Project Sources

### 17.1 Ecclesiastical and Papal authority

The existing project authority already establishes useful compatible principles:

- religion is not one approval bar;
- visible Papal consequences should be preserved from Medieval II;
- Pope approval, excommunication, Papal missions, church construction, religious diplomacy, and information should be modernized;
- trivial gift farming, Papal omniscience, routine excommunication buttons, sanctions automatically removing rulers, and shared-faith automatic cooperation should be rejected;
- excommunication is serious pressure but does not automatically depose a ruler, dissolve every oath, grant free conquest, or make every subject rebel;
- Papal standing can be summarized for UI but should derive from typed evidence;
- requests, rulings, sanctions, appeals, penance, reconciliation, communication, publicity, and reception remain separate.

This handoff does not replace that authority. It supplies the warfare, faction-scope, Regional Power, and Total War-feel decisions that a future successor should integrate.

### 17.2 Religious System

The existing Religious System supplies broad religion, conversion, unrest, agents, religious institutions, and global religious-mechanic concepts. Several areas remain candidates for modernization, especially any assumption that Catholic, Orthodox, Islamic, and pagan systems are simple equivalents of one another.

### 17.3 Diplomacy authorities

Existing developed diplomacy authorities already preserve readable Medieval II diplomacy, meaningful credibility and treaty breach, visible war and peace, direct negotiation, limited player friction, and the separation among claims, war declarations, objectives, occupation, and settlement.

This handoff strengthens one constitutional interpretation:

```text
Claim != casus belli gate
Casus belli != permission to declare war
War declaration remains available
Consequences remain contextual
```

## 18. Future Standalone Papacy Session

The future Papacy session should begin from the existing <File>Ecclesiastical_Authority_and_Papal_Relations_V1.md</File> as the complete immediate substantive source, not from a blank design.

### 18.1 Recommended successor

```text
Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
```

### 18.2 Required modernization topics

The future V2 should integrate:

- permission-versus-consequence warfare doctrine;
- Catholic-on-Catholic conflict response;
- Papal warnings and cease-hostilities requests;
- standing buffers and risk-taking;
- escalation to censure, excommunication, and interdict;
- communication delay and imperfect information;
- Papal credibility and political reception;
- ruler compliance, negotiation, appeal, mediation, and defiance;
- anti-exploit patronage;
- Papal standing versus reliability;
- Papal standing versus bilateral diplomacy;
- Papal response to playable Realms, Regional Powers, Local Lordships, and actual rebellions;
- conduct during war and occupation;
- Papal protection, guarantees, or indifference;
- campaign workload and UI clarity;
- AI risk evaluation;
- deterministic evidence and reason codes;
- save, migration, replay, and Unreal Engine 5.8 boundaries;
- later Papal election and Papal States ownership without back-projecting modern procedures into 1062.

### 18.3 Questions to resolve in that session

```yaml
OpenQuestions:
  - What exact Papal-standing summaries should the player see?
  - How should high standing buffer disobedience without granting immunity?
  - Which actions cause immediate standing change and which require Papal knowledge?
  - How many warnings can coexist, and how are deadlines presented?
  - What distinguishes private disapproval, a request, a warning, censure, excommunication, and interdict?
  - How does war conduct alter the Papal response?
  - How do appeals and mediation work without creating court-management overload?
  - Which sanctions target a person, Realm, institution, or territory?
  - How is reconciliation earned without gift spam?
  - How does Papal credibility or weakness affect compliance?
  - How do AI Catholic factions evaluate defiance?
  - How are Regional Powers represented in Papal calculations?
  - How does the system interact with Crusades without making every Papal request a Crusade?
  - What is the Papacy's opening institutional and territorial state in 1062?
```

## 19. Prohibited Future Interpretations

Do not reinterpret this handoff to mean:

- war requires Papal permission;
- war requires a claim;
- no-casus-belli aggression is blocked;
- Papal standing is the same as reliability;
- all Catholic aggression causes excommunication;
- high Papal standing grants immunity;
- excommunication grants free conquest;
- the Papacy is omniscient;
- every Regional Power needs a complete playable package;
- every Independent Lord is a rebel;
- every rebellion is a lawful polity;
- every religious system is a Papacy reskin;
- every important religious person needs a full character profile;
- six West Francia playable factions require every county to be equally deep;
- a later historical map establishes 1062 ownership;
- focused-campaign depth must be loaded into the Grand Campaign.

## 20. Smallest Useful Next Actions

The immediate Aquitaine work may continue with military characters and Realm authorities without waiting for the Papacy V2.

The future Papacy work should begin as a standalone, copy-first authority session once the project is ready to reconcile:

```text
Ecclesiastical_Authority_and_Papal_Relations_V1.md
+ this handoff
+ current Diplomacy authorities
+ current Law, Religion, AI, Historical Memory, and Opening State owners
= Papacy and Catholic conflict V2 modernization
```

Regional Power development should remain bounded until a theater or Realm pass requires exact content.

## 21. Decision Ledger

```yaml
Accepted:
  - war_is_not_casus_belli_gated
  - claims_modify_consequences_not_permission
  - modernize_Medieval_II_Papal_pressure_loop
  - player_can_gamble_with_Papal_favor
  - Papal_standing_separate_from_reliability
  - bilateral_relations_separate_from_both
  - expansion_threat_separate_from_moral_or_religious_judgment
  - recognized_Catholic_Regional_Powers_can_trigger_Papal_reaction
  - Regional_Powers_are_lighter_than_playable_Realms
  - Toulouse_need_not_be_playable_at_launch
  - six_playable_West_Francia_powers_remain_supported
  - temporary_counter_expansion_coalitions_supported
  - Grand_Campaign_roster_prioritizes_generals_and_warrior_magnates
  - focused_campaigns_can_promote_and_deepen_regional_actors

Deferred:
  - exact_Papal_standing_formula
  - exact_warning_thresholds
  - exact_excommunication_thresholds
  - Papal_election_system
  - Papal_States_Realm_package
  - exact_Toulouse_1062_package
  - full_Regional_Power_framework
  - Orthodox_religious_political_authority
  - Islamic_religious_political_authority
  - exact_Italy_island_and_northern_Africa_map_reconciliation

Rejected:
  - CK3_style_casus_belli_gate
  - attack_button_locked_without_claim
  - one_universal_religious_approval_score_as_complete_truth
  - Papal_omniscience
  - automatic_excommunication_for_any_Catholic_war
  - free_conquest_of_excommunicated_rulers
  - every_nonplayable_polity_as_stock_rebels
  - every_county_as_full_faction
  - clergy_character_bloat_in_the_Grand_Campaign
```

## 22. Validation and Mutation Boundary

```yaml
content_basis:
  - current_design_discussion
  - Ecclesiastical_Authority_and_Papal_Relations_V1.md
  - Religious_System.md
  - current_developed_diplomacy_authorities

new_final_Papacy_authority_created: false
Papal_system_implemented: false
Regional_Power_framework_implemented: false
West_Francia_faction_roster_activated: false
Registry_mutations: 0
Opening_State_mutations: 0
war_state_mutations: 0
Papal_standing_mutations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## Stable Footer

```yaml
stable_document_id: handoff.medieval-war.papacy-conflict-doctrine
status: DiscussionConsolidatedForFutureAuthorityWork
war_permission_rule: AlwaysAvailableSubjectToCampaignState
casus_belli_gate: Rejected
claims_role: ConsequenceAndSettlementModifier
Papal_system_direction: ModernizedMedievalIIPressureAndConsequences
Papal_standing_separate_from_reliability: true
Regional_Power_middle_tier: Supported
West_Francia_playable_candidate_count: 6
future_authority_target: Ecclesiastical_Authority_and_Papal_Relations_V2_Modern_Medieval_II_Current_Authority.md
runtime_authority: None
```

**End of Medieval_War_Papacy_Catholic_War_Independent_Powers_and_Conflict_Doctrine_Handoff_V1**
