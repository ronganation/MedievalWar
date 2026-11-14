# Army Readiness, Attrition, and Operational Tempo Authority Specification V1

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.authority.army_readiness_attrition_operational_tempo.v1
authority_id: authority.shared.army_readiness_attrition_operational_tempo.v1
filename: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedArmyReadinessAuthority
  - CampaignAttritionAuthority
  - OperationalTempoAuthority
  - RecoveryAndOperationalCapabilityContract
status: ReviewOnlyStaticCheckedDraftAuthorityCandidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
supply_authority: Supply_Framework_V2_Current_Authority_Additive_Modernization.md
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
ai_simulation_validated: false
battle_validated: false
exact_balance_values_promoted: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

This specification is a review-only shared authority candidate. It defines the design contract by which active armies acquire, consume, lose, preserve, and recover operational capability. It does not create active armies, units, commanders, casualties, replacements, equipment, supplies, routes, offices, settlements, runtime records, Registry entries, Opening State bindings, save migrations, or production payloads.

## 1. Concise Verdict

Medieval War preserves the recognizable Total War experience of raising armies, marching through a legible campaign map, fighting battles, sustaining sieges, wintering, reinforcing, and returning to the field. It modernizes that experience by making an army's present capability arise from personnel, equipment, supply, fatigue, cohesion, command, mobility, recovery access, season, geography, and recent operational use.

Readiness is not another health bar. Attrition is not only soldiers disappearing. Operational tempo is not free movement range. Recovery is not automatic replenishment in any friendly territory.

The controlling sequence is:

```text
Recruitment and Mobilization
+
Equipment, Command, and Organization
+
Supply, Transport, and Route Access
+
Cohesion, Morale, and Fatigue
=
Current Army Readiness

Current Army Readiness
+
Operational Objective
+
Chosen Operational Tempo
+
Terrain, Weather, Season, and Enemy Pressure
=
Operational Capability and Readiness Expenditure

Safe Position
+
Valid Supply
+
Applicable Replacements
+
Equipment and Mount Access
+
Command and Institutional Support
+
Time
=
Readiness Recovery
```

## 2. Design Purpose

This authority establishes:

- the shared meaning of army readiness;
- the distinction among readiness, strength, supply, morale, fatigue, and replenishment;
- the channels and escalation of campaign attrition;
- operational tempo as a deliberate trade between immediate action and future capability;
- mission-specific operational capability;
- source-sensitive reinforcement and recovery;
- campaign-season and winter-quarter interaction;
- player-facing readiness, endurance, risk, and recovery explanations;
- AI campaign gating and emergency-tempo reasoning;
- static definition, scenario, runtime, presentation, and implementation separation;
- UE 5.8 handoff, deterministic processing, validation, save, migration, and rollback boundaries.

## 3. Modern Medieval II Promise

Preserve:

- visible armies as consequential campaign entities;
- direct movement and clear campaign range;
- meaningful battles, sieges, pursuit, withdrawal, reinforcement, and wintering;
- readable seasonal campaigning;
- settlements, castles, ports, roads, rivers, crossings, depots, and regions as operational anchors;
- understandable attrition and replenishment;
- faction and force differences in endurance, mobility, replacement, and campaign burden;
- fast strategic planning supported by deeper internal causality.

Modernize:

- readiness through typed state instead of one opaque modifier;
- attrition through personnel, equipment, mounts, cohesion, morale, health, and political cost;
- movement through operational tempo and cumulative burden;
- recovery through valid sources and institutions rather than territorial ownership alone;
- AI through projected post-operation capability and explainable risk;
- presentation through decisive causes, blockers, forecasts, and corrective actions;
- implementation through stable references, deterministic updates, explicit ownership, and honest validation.

Reject:

- universal hidden attrition penalties;
- instant full replenishment in irrelevant friendly territory;
- forced march as a routine optimal stance;
- supply alone restoring personnel, equipment, mounts, or cohesion;
- a single readiness percentage replacing all causal state;
- permanent unit-definition readiness values;
- hidden AI exemptions;
- per-soldier or per-ration player micromanagement;
- buildings creating ready soldiers merely by existing;
- research creating people, equipment, horses, officers, supply, or recruitment pools;
- ownership separation used to remove strategic consequence.

## 4. Authority Scope and Ownership

### 4.1 This Authority Owns

This authority owns shared design definitions for:

- readiness dimensions and summary states;
- attrition channels and escalation language;
- operational-tempo states and their design intent;
- operational-capability evaluation;
- readiness expenditure and recovery contracts;
- campaign-level fatigue and reorganization interfaces;
- readiness forecasts, warnings, and player explanations;
- AI readiness and tempo decision inputs;
- shared validation and implementation requirements.

### 4.2 This Authority Does Not Own

This authority does not own:

- active army, unit, formation, commander, fleet, or garrison creation;
- exact personnel counts, casualties, prisoners, desertion outcomes, or missing-person records;
- recruitment pools, levy obligations, mobilization, demobilization, or compliance;
- equipment, mount, ship, ammunition, transport, or supply inventories;
- supply sources, stockpiles, routes, ports, depots, blockades, or transfer calculations;
- exact movement, combat, morale, cohesion, fatigue, damage, or siege formulas;
- terrain, weather, route, province, settlement, or strategic-node definitions;
- offices, command appointments, legal authority, contracts, or political relationships;
- war-weariness, public-order, household, labor, memory, or legitimacy outcomes;
- stable ID allocation, Registry mutation, Opening State, runtime mutation, save schema, migration execution, or production promotion.

### 4.3 Non-Negotiable Separations

```text
Army Definition != Active Army
Unit Definition != Unit Instance
Personnel Strength != Readiness
Supply State != Readiness
Morale != Cohesion
Fatigue != Attrition
Attrition != Casualties
Desertion != Casualties
Equipment Access != Equipment Condition
Recruitment Eligibility != Replacement Delivered
Pool Capacity != Reinforcement Speed
Friendly Territory != Automatic Recovery
Settlement Ownership != Applicable Replacement Source
Coastal Position != Maritime Supply
Movement Range != Sustainable Operational Tempo
Forced March != Free Movement
Rest Posture != Guaranteed Recovery
Ready != Full Strength
Degraded != Destroyed
Operational Capability != Tactical Outcome
Historical Possibility != Scripted Outcome
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 5. Core Army Readiness Model

Army readiness is the current ability of an active army to perform credible campaign missions. It is derived from typed evidence and summarized for player and AI use. It is not stored as a permanent quality of a unit definition.

```yaml
army_readiness_dimensions:
  personnel:
    meaning: Present, organized, deployable personnel relative to the force's applicable structure.
    required: true
  equipment:
    meaning: Availability, issue, suitability, and condition of weapons, armor, tools, ammunition support, and specialist equipment.
    required: true
  mounts_and_transport:
    meaning: Availability and condition of horses, pack animals, carts, vessels, handlers, and movement support where applicable.
    required_if_applicable: true
  supply:
    meaning: Current provisions, fodder, military stores, transport support, route access, and expected endurance.
    required: true
  fatigue:
    meaning: Accumulated physical and organizational exhaustion from movement, battle, siege, weather, watch, and sustained operations.
    required: true
  cohesion:
    meaning: Ability to remain organized, communicate, retain formation integrity, and act as a combined force.
    required: true
  morale:
    meaning: Willingness to continue service and accept danger under current military, political, social, and material conditions.
    required: true
  command:
    meaning: Availability and functioning of commanders, officers, household leaders, guides, messengers, and delegated authority.
    required: true
  mobility:
    meaning: Practical movement capability under current personnel, equipment, vehicle, animal, route, terrain, weather, and supply conditions.
    required: true
  recovery_support:
    meaning: Access to secure quarters, care, repair, replacements, remounts, stores, institutions, and organizational time.
    required: true
```

No dimension creates another. Supply can prevent decline but does not create replacement people, intact equipment, healthy mounts, officers, or cohesion.

## 6. Readiness Summary States

```yaml
army_readiness_states:
  Ready:
    meaning: Capable of normal operations without a decisive readiness blocker.
  Committed:
    meaning: Operationally capable while actively consuming reserves, recovery margin, equipment condition, or cohesion.
  Worn:
    meaning: Deployable, but accumulated burden now creates visible operational tradeoffs.
  Degraded:
    meaning: Suitable for defense or limited action; major offensive operations carry elevated risk.
  Exhausted:
    meaning: Requires recovery, reinforcement, reorganization, or withdrawal before reliable major operations.
  Broken:
    meaning: Unable to conduct coherent field operations except emergency survival actions.
  Recovering:
    meaning: Capability is rebuilding under a valid recovery posture and support environment.
```

Summary states are player-facing conclusions. They must be reproducible from typed inputs, expose decisive reasons, and never erase the underlying dimensions. Exact thresholds remain balance-owner work and are not promoted here.

## 7. Readiness Limiting-Factor Rule

Readiness is not necessarily the arithmetic average of all dimensions. A decisive shortage may cap a mission even when other dimensions remain strong.

Examples:

- a well-fed army without functioning transport may be unable to sustain rapid movement;
- a numerically strong army without cohesion may be unable to assault;
- an elite cavalry force without remounts or fodder may lose operational mobility;
- a supplied siege force without stores, tools, sanitation, or engineering support may be unable to continue effectively;
- a tired army may defend a fortified position but be unsuitable for pursuit;
- a degraded levy may remain capable of local defense while being unsuitable for a distant expedition.

## 8. Operational Tempo

Operational tempo represents how aggressively an army converts present readiness into movement, pressure, and action. It is separate from logistics posture.

```yaml
operational_tempo_states:
  Rest:
    intent: Preserve and rebuild capability.
    normal_effects:
      - minimal operational demand
      - best available fatigue and cohesion recovery
      - improved repair and replacement reception where support exists
  Cautious:
    intent: Preserve capability while maintaining limited movement or security activity.
    normal_effects:
      - reduced movement or action rate
      - lower fatigue and disruption exposure
      - improved route security and reaction margin where context supports it
  Standard:
    intent: Conduct sustainable ordinary campaigning.
    normal_effects:
      - normal movement and consumption
      - sustainable readiness expenditure under adequate support
  High:
    intent: Gain time, concentration, pursuit, relief, or exploitation at increased future cost.
    normal_effects:
      - increased movement or action density
      - accelerated fatigue and consumption
      - increased maintenance, straggling, and disruption risk
  Emergency:
    intent: Accept severe future cost to answer an existential or time-critical need.
    normal_effects:
      - maximum feasible effort
      - severe readiness expenditure
      - elevated breakdown, loss, and delayed-recovery risk
```

Tempo is not a universal movement multiplier. Terrain, weather, route access, transport, force composition, command, current readiness, and supply determine whether a requested tempo is feasible.

## 9. Tempo Authorization and Consequence Contract

```yaml
tempo_change_request:
  army_ref: required
  current_tempo: required
  requested_tempo: required
  objective_ref: required
  urgency: required
  current_readiness_ref: required
  projected_supply_ref: required
  route_and_destination_ref: required
  terrain_weather_and_season_refs: required
  projected_readiness_cost: required
  projected_recovery_burden: required
  decisive_risks: required
  commander_or_authority_ref: required_if_required_by_owner
  approved_by_runtime_owner: required_before_application
  executed_by_this_authority: false
```

High and Emergency tempo must communicate the immediate gain, the likely readiness cost, and the recovery consequence. Emergency tempo requires an explainable emergency rationale. It must not become the default AI or player optimization.

## 10. Logistics Posture Versus Operational Tempo

Logistics posture answers how the army sustains itself. Operational tempo answers how hard it is being pushed.

Valid logistics postures may include Standard March, Forage, Encamp and Recover, Winter Quarters, Raid Supply, or Coastal Supply under the supply owner. Tempo may modify the stress experienced within a posture, but it does not replace posture requirements.

Examples:

- Standard supply posture plus High tempo consumes reserves rapidly but may remain viable on a secure road;
- Forage posture plus Cautious tempo trades speed for local sustainment and reduced exposure;
- Winter Quarters plus Rest tempo supports recovery but may impose local political and economic burdens;
- Coastal Supply plus High tempo remains dependent on functioning ships, weather, landing or port access, and route security;
- Encamp and Recover does not restore readiness when the camp is unsafe, unsupplied, diseased, politically unsupported, or cut off from replacement sources.

## 11. Attrition Channels

```yaml
attrition_channels:
  personnel_loss:
    examples:
      - disease
      - exposure
      - starvation
      - nonbattle injury
      - straggling
      - unrecovered casualties
  desertion_and_return:
    examples:
      - prolonged shortage
      - unpaid service
      - distance from home
      - broken obligation
      - failed campaign
      - political withdrawal pressure
  equipment_degradation:
    examples:
      - weapon and armor deterioration
      - ammunition and tool loss
      - siege-equipment damage
      - cart, harness, and camp-equipment damage
  mount_and_animal_loss:
    examples:
      - fodder shortage
      - overmarch
      - exposure
      - disease
      - transport exhaustion
  cohesion_attrition:
    examples:
      - unit fragmentation
      - officer loss
      - mixed or hurried replacements
      - prolonged detached service
      - repeated forced movement
      - failed assaults
  morale_attrition:
    examples:
      - hunger
      - defeat
      - perceived abandonment
      - prolonged hardship
      - illegitimate or unpopular service
  political_and_social_attrition:
    examples:
      - household loss
      - workforce absence
      - local-defense depletion
      - levy resistance
      - requisition grievance
      - war weariness
```

Attrition channels are separately owned outcomes. This authority requires their recognition, routing, and explanation but does not calculate exact losses.

## 12. Attrition Escalation

The ordinary escalation is:

```text
Operational Strain
-> Reduced Recovery and Replacement
-> Readiness Loss
-> Mission Restrictions
-> Movement, Morale, Cohesion, and Equipment Degradation
-> Desertion, Disease, Straggling, and Personnel Loss
-> Operational Collapse
```

Attrition should normally damage readiness before producing severe personnel destruction so that the player and AI receive warning and response opportunity. Sudden catastrophic disruption may accelerate the sequence when an owner validates the cause.

Potential catastrophic causes include destruction of the sole viable crossing, loss of maritime transport, encirclement without retreat, severe winter exposure, siege-camp collapse, or abrupt severing of the only sustainable route. These examples authorize no automatic outcome.

## 13. Operational Capability by Mission

An army does not possess one universal ability to do everything. Mission capability is evaluated against the relevant readiness dimensions.

```yaml
mission_capability_profiles:
  sustained_march:
    decisive_inputs:
      - mobility
      - supply
      - fatigue
      - route condition
      - season
  forced_march:
    decisive_inputs:
      - current readiness
      - command
      - cohesion
      - mobility
      - supply
      - emergency rationale
  field_battle:
    decisive_inputs:
      - personnel
      - equipment
      - morale
      - cohesion
      - fatigue
      - command
      - supply endurance
  siege_initiation:
    decisive_inputs:
      - military stores
      - supply endurance
      - camp organization
      - engineering and labor support
      - expected relief threat
  assault:
    decisive_inputs:
      - personnel
      - morale
      - cohesion
      - fatigue
      - equipment
      - command
  pursuit:
    decisive_inputs:
      - mobility
      - suitable mobile forces
      - fatigue
      - postbattle cohesion
      - route and terrain
  orderly_withdrawal:
    decisive_inputs:
      - command
      - cohesion
      - route access
      - intelligence
      - rear_guard_capability
  winter_campaigning:
    decisive_inputs:
      - prepared supply
      - shelter
      - transport
      - equipment and clothing support
      - command
      - strategic necessity
  local_defense:
    decisive_inputs:
      - cohesion
      - morale
      - local support
      - defensible position
      - short_route_supply
```

A force may be degraded for one mission and credible for another. The system should recommend feasible alternatives rather than reducing every readiness problem to a generic battle penalty.

## 14. Battle-to-Campaign Readiness Transfer

Battle outcomes must route campaign consequences without this authority owning tactical calculation.

```yaml
battle_readiness_transfer:
  battle_result_ref: required
  casualty_ref: required
  missing_and_prisoner_ref: required_if_available
  equipment_loss_ref: required_if_available
  mount_and_transport_loss_ref: required_if_applicable
  fatigue_ref: required
  morale_and_cohesion_ref: required
  commander_and_officer_loss_ref: required_if_applicable
  ammunition_and_store_ref: required_if_applicable
  withdrawal_route_ref: required_if_applicable
  postbattle_location_ref: required
  pursuit_or_scatter_ref: required_if_applicable
  campaign_owner_application: required
  executed_by_this_authority: false
```

Victory does not guarantee readiness. A costly victory may leave an army unable to pursue, assault, or continue a campaign. Defeat does not automatically destroy an army if command, cohesion, retreat access, and recovery support remain credible.

## 15. Recovery and Reorganization

Recovery requires more than elapsed time.

```text
Safe or Defensible Position
+
Valid Supply Access
+
Applicable Personnel Replacement Source
+
Equipment, Ammunition, Mount, and Transport Access
+
Command and Organizational Capacity
+
Medical, Shelter, Repair, and Institutional Support
+
Sufficient Campaign Time
=
Readiness Recovery
```

### 15.1 Recovery Channels

```yaml
recovery_channels:
  fatigue_recovery: required
  cohesion_reorganization: required
  morale_stabilization: required
  personnel_replacement: required_if_available
  equipment_repair_and_reissue: required_if_applicable
  mount_and_transport_replacement: required_if_applicable
  disease_and_injury_reduction: required_if_applicable
  supply_rebuilding: required
  command_reconstitution: required_if_applicable
  contractual_or_political_stabilization: required_if_applicable
```

### 15.2 Source-Sensitive Recovery

- local levies recover most credibly through their source communities and applicable obligations;
- household forces recover through household, patronage, equipment, and retainer networks;
- trained and professional forces recover through institutions, finance, equipment, and replacement systems;
- regional specialists remain dependent on regional access, cooperation, and applicable source capacity;
- mercenaries depend on contract, payment, market, allegiance, route, and replacement networks;
- mounted forces require remount, fodder, handlers, equipment, and training support;
- siege specialists require tools, stores, craftsmen, equipment, transport, and institutional support;
- maritime forces require ports or anchorages, vessels, crews, naval stores, repair, and route access.

No category receives automatic full recovery from generic friendly ownership.

## 16. Reinforcement, Replacement, and Readiness

```text
Recruitment Pool != Replacement Delivered
Personnel Replacement != Equipment Replacement
Equipment Replacement != Trained Integration
Arrival != Readiness
Supply != Reinforcement
Friendly Settlement != Applicable Source
```

Replacement speed depends on source availability, route and transport, legal and political access, supply, equipment, training, command, destination safety, and time. Hurried replacements may restore personnel before restoring cohesion, equipment fit, experience, or morale.

## 17. Demobilization and Prolonged Service

Demobilization is a valid readiness and political action, not a failure state. It may:

- return obligated personnel to households and production;
- reduce supply and treasury burden;
- improve political compliance;
- release transport, mounts, and equipment;
- dissolve temporary formations or contracts;
- reduce immediate field strength;
- require future remobilization time;
- interrupt accumulated army cohesion or experience where owners determine.

Prolonged service may increase fatigue, desertion, resistance, household loss, labor disruption, war weariness, and replacement difficulty. Exact outcomes remain with their owners.

## 18. Season, Weather, Terrain, and Geography

Campaign season must influence readiness and tempo visibly, not through arbitrary hidden penalties.

Each operational evaluation must consume, where applicable:

- road, river, crossing, pass, port, anchorage, and sea-lane access;
- terrain and elevation;
- weather and climate;
- winter shelter and quarters;
- fodder and grazing;
- settlement, depot, market, and institutional support;
- friendly, allied, occupied, neutral, and hostile access;
- local cooperation, resistance, and devastation;
- route security, blockade, interdiction, and withdrawal paths.

The ordered Campaign Season clock advances one Winter, Spring, Summer, Autumn step per strategic turn and remains separate from the Historical and Biological clocks.

## 19. Winter Quarters

Winter quarters are a strategic recovery posture with opportunity cost.

Valid quarters may improve:

- fatigue recovery;
- cohesion and command reorganization;
- equipment protection and repair;
- supply rebuilding;
- replacement reception;
- disease mitigation where support is adequate.

They may also create:

- local supply and housing burden;
- political bargaining and resentment;
- slower operational tempo;
- reduced immediate map pressure;
- vulnerability if poorly defended or surprised;
- competition with garrisons and civilian demand.

Winter quarters do not guarantee recovery merely because the season is Winter or the location is friendly.

## 20. Commander, Institution, and Realm Effects

Characters, offices, institutions, and realm tendencies may influence planning, discipline, organization, recovery, route choice, requisition, camp management, and tempo tolerance. They do not create supplies, people, equipment, mounts, routes, or readiness from nothing.

Character effects must be expressed as bounded influence over valid inputs, decisions, risk, efficiency, or recovery. A commander cannot nullify winter, erase logistical distance, restore destroyed equipment, or replace missing personnel by trait alone.

## 21. Player-Facing Presentation

### 21.1 Army Readiness Summary

The ordinary army panel should communicate:

```yaml
army_readiness_summary:
  readiness_state: required
  current_tempo: required
  supply_endurance: required
  mission_capability_summary: required
  decisive_strengths: required
  decisive_limiters: required
  projected_next_step_effect: required
  recovery_status: required
  major_available_actions: required
  uncertainty_or_forecast_confidence: required
```

Example presentation:

```text
Readiness: Worn
Tempo: High
Endurance: Adequate for current movement, strained afterward
Primary Limiter: Fatigue and horse condition
Current Capability: Can reinforce; poor pursuit capability
Risk: High tempo may produce Degraded readiness next step
Best Recovery Option: Encamp near secured settlement and supply route
```

The example is illustrative, not active UI copy or a promoted calculation.

### 21.2 Warning Discipline

Warnings should occur when:

- a chosen tempo is infeasible;
- a mission crosses a major readiness threshold;
- recovery is blocked by a decisive missing source;
- the army risks operational collapse;
- a sole route, port, crossing, or recovery location is threatened;
- a high-value army is being committed without a credible withdrawal or recovery plan.

Do not generate alerts for every minor fluctuation.

## 22. AI Operational Review

```yaml
ai_operational_review:
  army_ref: required
  objective_ref: required
  objective_urgency: required
  current_readiness_ref: required
  current_tempo: required
  projected_readiness_after_movement: required
  projected_readiness_after_battle_or_siege: required_if_applicable
  supply_endurance_ref: required
  reinforcement_and_replacement_refs: required
  recovery_location_refs: required
  route_and_withdrawal_security_refs: required
  terrain_weather_and_season_refs: required
  enemy_capability_ref: required_if_known
  political_and_social_cost_refs: required_if_applicable
  uncertainty_and_staleness: required
  decisive_reasons: required
  blocker_refs: required
```

AI may:

- proceed at Standard tempo;
- adopt Cautious tempo;
- authorize High tempo for a clear operational gain;
- authorize Emergency tempo with explicit emergency rationale;
- pause and recover;
- shorten or change the objective;
- reinforce before advancing;
- detach a bounded force when command, supply, and risk permit;
- reroute;
- seek winter quarters;
- withdraw;
- abandon an unsustainable operation.

AI must not:

- ignore readiness because nominal strength is high;
- treat Forced March or Emergency tempo as routine;
- replenish without valid sources;
- recover equipment, mounts, or personnel from supply alone;
- maintain sieges without expected endurance;
- continue indefinitely in devastated or hostile territory;
- receive hidden immunity from fatigue, attrition, winter, route loss, or delayed replacement;
- know concealed enemy or route state without valid information;
- create constant readiness notifications.

## 23. Deterministic Update Model

### 23.1 Immediate Recalculation Triggers

- army movement or destination change;
- tempo or logistics-posture change;
- battle, assault, retreat, pursuit, or major skirmish outcome;
- siege entry, continuation, relief, sortie, or abandonment;
- route, crossing, port, depot, settlement, or province-control change;
- supply-path disruption or rerouting;
- reinforcement or replacement arrival;
- commander or command-structure change;
- equipment, mount, transport, or supply change;
- winter-quarter entry or exit;
- major weather, season, devastation, disease, rebellion, or access change.

### 23.2 Recommended Processing Order

1. Resolve controlling clock and campaign-season state.
2. Refresh location, route, terrain, weather, access, and threat references.
3. Refresh personnel, equipment, mount, transport, command, morale, cohesion, and fatigue inputs.
4. Resolve supply state and projected endurance through the supply owner.
5. Apply battle, siege, movement, tempo, and event consequences from their owners.
6. Evaluate attrition exposure and route outcomes to responsible owners.
7. Resolve reinforcement, replacement, repair, and recovery eligibility.
8. Recalculate readiness dimensions.
9. Derive summary readiness and mission capability.
10. Generate player and AI explanations, forecasts, and warnings.
11. Persist runtime state through the owning subsystem.
12. Record deterministic state hash and validation results when implemented.

Tie-breaking must use stable IDs and deterministic sorting. This specification creates no IDs.

## 24. Unreal Engine 5.8 Handoff Guidance

### 24.1 Static Definition Data

May store:

- readiness-dimension definitions;
- summary-state definitions;
- operational-tempo definitions;
- mission-capability requirement definitions;
- attrition-channel definitions;
- recovery-channel definitions;
- explanation and validation rules;
- UI labels and localization keys;
- AI consideration tags.

Must not store:

- current readiness;
- present fatigue, morale, cohesion, personnel, equipment, or supply;
- current tempo selection;
- current route, location, blockade, disruption, attrition, or recovery;
- active commander, formation, replacements, or casualties.

### 24.2 Scenario Data

May reference:

- opening army readiness inputs;
- opening army tempo where explicitly authorized;
- opening supply and recovery access;
- scenario-specific hardship, disruption, or recovery conditions.

This draft creates no Opening State facts.

### 24.3 Illustrative Runtime Contract

```yaml
army_readiness_runtime_state:
  army_id: required
  readiness_state: required
  operational_tempo: required
  personnel_state_ref: required
  equipment_state_ref: required
  mount_and_transport_state_ref: required_if_applicable
  supply_state_ref: required
  fatigue_state_ref: required
  cohesion_state_ref: required
  morale_state_ref: required
  command_state_ref: required
  mobility_state_ref: required
  recovery_support_ref: required
  mission_capability_refs: required
  decisive_limiter_tags: required
  active_risk_tags: required
  forecast_confidence: required
  last_update_ref: required
```

The final runtime schema, enums, structs, subsystem placement, and serialization require implementation-owner approval.

### 24.4 Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.ArmyReadiness
  - Readiness.State
  - Readiness.Dimension
  - OperationalTempo.State
  - OperationalCapability.Mission
  - Attrition.Channel
  - Recovery.Channel
  - Readiness.Risk
  - Readiness.Blocker
```

These are non-allocated families, not Registry mutations.

## 25. Save and Migration Requirements

Future save data must preserve, through approved owners:

- active readiness-related runtime state;
- current operational tempo;
- current fatigue, cohesion, morale, supply, and recovery references;
- active risks and decisive blockers;
- ongoing attrition and recovery processes;
- source-sensitive replacement dependencies;
- current mission or posture relationships where required.

Migration must not silently:

- restore full readiness;
- refill personnel, supply, equipment, or mounts;
- clear fatigue, disease, desertion, disruption, or attrition;
- replace unknown state with perfect state;
- convert a degraded army into a ready army;
- discard active recovery or emergency-tempo consequences.

## 26. Validation Rules

### 26.1 Fatal for Future Implementation

- runtime readiness is stored in a static unit definition;
- readiness references a missing army;
- a mission capability references no causal dimensions;
- supply directly creates people, equipment, mounts, command, or cohesion;
- recovery occurs without any valid location, source, route, or support basis;
- Emergency tempo applies without authority and objective context;
- identical input state and seed produce nondeterministic readiness results;
- an army receives replacements from an inapplicable source without an approved exception;
- migration silently restores readiness or clears hardship;
- AI receives an undocumented readiness or attrition exemption;
- Campaign Season is merged with Historical or Biological progression.

### 26.2 Warning

- readiness is represented only by one opaque percentage;
- every dimension is exposed in the ordinary player panel;
- minor fluctuations create constant alerts;
- victory automatically restores morale or readiness;
- friendly territory guarantees full replenishment;
- high tempo is normally superior to Standard tempo;
- fatigue has no recovery requirement;
- attrition removes personnel before giving readable warning in ordinary conditions;
- cavalry ignores fodder, remount, or transport pressure;
- siege forces ignore stores, sanitation, fatigue, or endurance;
- winter penalties are hidden;
- degraded armies cannot perform any useful limited mission;
- commanders erase material constraints;
- recovery has no political, economic, household, or opportunity cost where applicable.

## 27. Prototype Vertical Slice

Use the same British Isles and Normandy sample employed by current strategic-geography, province, supply, and military framework work.

Prototype cases:

1. Friendly heartland army operating at Standard tempo.
2. Norman cross-Channel force shifting from High tempo to Degraded readiness after disrupted landing support.
3. Norwegian maritime force dependent on anchorage, weather, ships, and coastal supply.
4. English or Scottish regional levy whose distant service increases fatigue, return pressure, and replacement delay.
5. Cavalry-heavy army encountering fodder and remount pressure.
6. Siege force balancing endurance, disease exposure, assault readiness, and relief threat.
7. Army entering valid winter quarters and recovering through typed support.
8. Emergency relief march that succeeds strategically but imposes delayed recovery.

The prototype should validate:

- deterministic readiness derivation;
- limiting-factor behavior;
- separation of supply state and readiness;
- tempo-driven readiness expenditure;
- mission-specific capability;
- attrition escalation and warnings;
- source-sensitive replacement;
- winter-quarter recovery;
- battle-to-campaign consequence transfer;
- AI proceed, pause, reroute, reinforce, withdraw, and emergency-tempo decisions;
- concise player-facing explanations;
- save and reload continuity when implemented.

## 28. Realm and Unit Authoring Requirements

Every realm military authority should define:

- normal campaign endurance pattern;
- force-family readiness burdens;
- locally strong recovery sources;
- scarce equipment, mount, transport, officer, or specialist dependencies;
- seasonal and geographic pressures;
- expedition and maritime limitations where applicable;
- readiness-related strengths and retained weaknesses;
- realm AI tempo tolerance and recovery behavior;
- player-facing explanation priorities.

Every full unit definition should disposition:

- expected personnel-replacement source;
- equipment, mount, ammunition, or specialist replacement needs;
- supply and transport burden;
- fatigue and recovery sensitivity;
- cohesion and command dependence;
- siege, pursuit, withdrawal, garrison, and expedition suitability;
- terrain, route, weather, season, and maritime interaction where applicable;
- prolonged-service, household, labor, political, and war-weariness sensitivity;
- AI campaign use and readiness risks;
- prohibited assumptions.

Unit definitions describe tendencies and requirements. They do not store active readiness.

## 29. Acceptance Criteria

This authority passes design review when:

- readiness remains distinct from strength, supply, morale, fatigue, and replenishment;
- typed dimensions produce a readable summary without one opaque score becoming sovereign;
- tempo creates an understandable immediate-benefit versus future-capability trade;
- attrition includes personnel, equipment, mounts, cohesion, morale, health, and social consequences;
- ordinary attrition escalates with warning and response opportunity;
- mission capability permits useful limited roles for degraded armies;
- recovery requires valid people, equipment, routes, institutions, command, supply, and time;
- replacement sources remain factional, regional, institutional, political, and logistical rather than generic;
- AI evaluates projected post-operation readiness without hidden exemptions;
- player workload remains focused on consequential choices;
- the three-track temporal model remains intact;
- no stable IDs, runtime state, Registry, Opening State, or production payloads are fabricated;
- all validation claims remain evidence-bounded.

## 30. Stop Conditions

Stop dependent promotion or implementation when:

- the active army-state owner is unresolved;
- readiness, fatigue, cohesion, morale, or movement ownership conflicts remain unrouted;
- exact formulas or thresholds would be invented;
- an applicable replacement source cannot be identified;
- a stable ID, Registry entry, runtime binding, or Opening State fact would need fabrication;
- a realm profile would be generalized without realm evidence;
- a unit profile would receive active runtime facts;
- supply, equipment, population, recruitment, or command state would be created by this authority;
- deterministic processing cannot be demonstrated for implementation;
- validation evidence does not support the claimed status;
- real payload or production promotion lacks separate owner authorization.

## 31. Source and Integration Ledger

```yaml
integration_ledger:
  current_sources_consumed:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
    - Supply_Framework_V2_Current_Authority_Additive_Modernization.md
  preserved_principles:
    - Medieval II campaign spine
    - readable campaign range and seasonal campaigning
    - finite recruitment and replacement constraints
    - static definition versus runtime separation
    - supply-network causality
    - gradual attrition escalation
    - replenishment requiring more than supply
    - winter quarters as strategic choice
    - concise player-facing presentation
    - AI use of the same typed conditions
    - no hidden AI exemptions
    - source-sensitive military content
  new_shared_specification:
    - typed army readiness model
    - readiness summary states
    - operational tempo model
    - limiting-factor rule
    - mission-specific operational capability
    - multi-channel attrition model
    - source-sensitive recovery contract
    - battle-to-campaign readiness transfer
    - readiness-focused AI review
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  source_files_modified: []
  source_files_deleted: []
```

## 32. Validation Status

```yaml
validation_performed:
  - design consistency review against current military-content authority
  - bounded consistency review against current recruitment-pool authority
  - design consistency review against current supply framework
  - ownership and entity-separation review
  - three-track temporal consistency review
  - no hidden AI exemption review
  - player workload and readability review
  - static versus runtime boundary review
  - no invented exact values review
  - no Registry, Opening State, runtime, or production mutation review
validation_not_performed:
  - complete recursive repository enumeration
  - canonical repository path verification
  - complete adjacent-authority comparison
  - historical research for every force type
  - schema validation
  - importer validation
  - compile validation
  - runtime validation
  - save and load validation
  - migration validation
  - replay validation
  - performance validation
  - AI simulation validation
  - UI validation
  - tactical battle validation
  - balance validation
```

## 33. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  substantive_source_files_modified: []
  substantive_source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  production_payloads_created: []
  exact_values_promoted: []
  current_status: ReviewOnlyStaticCheckedDraftAuthorityCandidate
  next_owner_gate: Owner review, canonical placement verification, adjacent-authority reconciliation, and promotion decision
```

## 34. Final Design Principle

Medieval War should preserve the familiar pleasure of committing an army to a campaign while making that commitment carry understandable consequences.

The player raises forces from real sources, moves them through real geography, sustains them through real routes and institutions, and decides how hard to push them. Armies may win and still become exhausted. They may lose and still withdraw coherently. They may remain numerically large yet become operationally incapable. They may recover only when people, equipment, mounts, supply, command, institutions, geography, politics, and time support recovery.

The intended principle is:

```text
Recruitment creates the possibility of force.
Supply sustains the force.
Readiness determines what the force can do now.
Operational tempo determines how quickly that capability is spent.
Attrition records the cost of exceeding endurance.
Recovery determines whether the army can campaign again.
```

## 35. Stable Footer

```yaml
footer:
  document: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  version: 1.0.0
  status: ReviewOnlyStaticCheckedDraftAuthorityCandidate
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  exact_values_promoted: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
