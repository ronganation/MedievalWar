# Sweden Military Force and Command Setup V1

## Document Status

- **Document ID:** mw.military-force-command-setup.sweden.v1.1
- **Authority ID:** authority.sweden.military-force-command-setup.v1
- **Filename:** Sweden_Military_Force_and_Command_Setup_V1_1_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Military_Force_and_Command_Setup_V1.md
- **Internal version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not redefine or advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Package ID:** package.sweden.v1
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 07_Military_Force_Command_Recruitment_and_Readiness_Authorities
- **Authority type:** Military Force Definition, Command, Muster, Contribution, Readiness, Ship, Crew, Escort, Garrison, Operation, and Owner-Routing Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Registry authority:** Sweden ID Registry V1, internal version 1.1.0
- **Historical authority:** Sweden Historical Reconciliation V1, internal version 1.1.0
- **Realm and faction authority:** Sweden General Realm and Faction Setup V1, internal version 1.0.0
- **Governance authority:** Sweden Governance and Law Setup V1, internal version 1.0.0
- **Regional-community authority:** Sweden Regional Community and Assembly Setup V1, internal version 1.0.0
- **Route authority:** Sweden Route, Transport, and Access Setup V1, internal version 1.0.0
- **Settlement authority:** Sweden Settlement, Site, and Facility Setup V1, internal version 1.0.0
- **Character authority:** Sweden Character Authorities V1, internal version 1.1.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means source-aware military force and command design inspection only. Folder placement beneath Norse does not implement Theater association, apply Opening State, create a force, assign command, or prove importer, compilation, runtime, save/load, migration, replay, performance, battle, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden does not begin with a standing national army or fleet. Military capability must be assembled from separately validated royal and household followings, regional and community contributions, eligible people, commanders, equipment, ships, crews, escorts, routes, access, transport, facilities, readiness, and supply.

Stenkil may request, propose, or command military activity only through valid title, office, governance, law, recognition, communication, command, force, route, and supply state. Kingship does not create units, levies, ships, crews, obedience, readiness, access, or victory.

No opening commander beyond a separately validated Stenkil command role is assigned. Halsten and Inge receive no adult command, retinue, force, ship, or military office without lifecycle, age, formation, eligibility, location, and owner validation. No placeholder commander, captain, officer, warrior, guard, sailor, crew member, standard-bearer, scout, or local leader is created.

## 2. Purpose

This authority defines:

- Sweden-specific military force and command classes;
- royal, household, regional, community, escort, garrison, ship, and crew candidates;
- muster, contribution, recruitment, command, readiness, movement, operation, battle, and demobilization boundaries;
- equipment, property, route, access, transport, facility, economy, and supply dependencies;
- one consolidated opening boundary;
- complete action-owner routing;
- AI, presentation, save, migration, determinism, and validation requirements.

## 3. This Authority Owns

- Sweden-specific military design thesis;
- candidate force, command, muster, contribution, readiness, and operation classes;
- military dependency and owner-routing requirements;
- military AI evaluation and proposal boundaries;
- Sweden-specific military validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical IDs, aliases, Registry status, or external locks;
- active forces, commanders, units, recruitment, contribution, ships, crews, equipment, escorts, garrisons, movement, operations, battles, casualties, prisoners, victory, defeat, property, routes, access, facilities, economy, supply, or knowledge;
- exact troop numbers, compositions, readiness, morale, training, equipment, movement, combat values, or balance;
- Theater association implementation;
- Opening State application;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Military, Force, Unit, Command, Commander, Muster, Contribution, Recruitment, Readiness, Equipment, Ship, Crew, Escort, Garrison, Operation, Battle, Casualty, Property, Route, Access, Transport, Facility, Economy, Supply, Knowledge, Historical, AI, Theater Association, and Opening State owners remain authoritative. Sweden defines Sweden-specific definitions, classifications, dependencies, proposals, and opening references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Definition != ActiveState
Reference != ExecutedBinding
OpeningReference != OpeningStateApplication
Realm != Army
Kingship != CommandCapacity
CommandAuthority != AvailableForce
ForceDefinition != UnitInstance
MusterRight != MusteredForce
ContributionObligation != DeliveredContribution
RecruitmentPool != RecruitedUnit
PersonEligibility != CommanderAssignment
HouseholdFollowing != NationalArmy
ShipDefinition != AvailableShip
CrewDefinition != AvailableCrew
FleetDefinition != OperationalFleet
GarrisonDefinition != GarrisonedForce
Readiness != Strength
EquipmentOwnership != EquipmentAvailability
RouteDefinition != MilitaryAccess
OperationPlan != ExecutedOperation
BattleDefinition != BattleOutcome
ForceDefinition != ActiveForceState
UnitDefinition != ActiveUnitInstance
CommandReference != ExecutedCommandAssignment
CommanderReference != ActivatedCommander
MusterReference != ExecutedMuster
ContributionReference != DeliveredContribution
EquipmentReference != AvailableEquipment
ShipReference != AvailableShip
CrewReference != AvailableCrew
GarrisonReference != ActiveGarrison
OperationReference != ExecutedOperation
BattleReference != ExecutedBattle
OpeningMilitaryReference != OpeningStateApplication
CampaignSeasonReference != MilitaryReadiness
HistoricalDateReference != ForceAvailability
PopulationReference != RecruitableForce
RecognitionReference != DeliveredMilitaryContribution
```

# PART II: STRUCTURED CONTRACTS AND OPENING BOUNDARY

## 7. Force Candidate Contract

```yaml
force_candidate_contract:
  force_ref: required
  force_class: required
  authoritative_owner: shared_force_owner
  opening_classification: required
  dependency_owners:
    - registry_owner
    - character_owner
    - command_owner
    - contribution_or_recruitment_owner
    - equipment_owner
    - location_owner
    - route_owner
    - access_owner
    - transport_owner
    - supply_owner
    - knowledge_owner
    - opening_state_owner
  active_state_owner: shared_force_runtime_owner
  activated_by_this_authority: false
  binding_executed_by_this_authority: false
```

## 8. Command Candidate Contract

```yaml
command_candidate_contract:
  command_ref: required
  commander_ref: required
  authoritative_owner: shared_command_owner
  opening_classification: required
  dependency_owners:
    - character_owner
    - lifecycle_owner
    - office_owner
    - eligibility_owner
    - relationship_owner
    - force_owner
    - location_owner
    - knowledge_owner
    - opening_state_owner
  holder_or_commander_assignment_owner_controlled: true
  activated_by_this_authority: false
```

## 9. Consolidated Opening Boundary

```yaml
opening_military_force_command_boundary:
  active_forces: IntentionalEmptyUnlessOwnerApproved
  active_units: IntentionalEmptyUnlessOwnerApproved
  assigned_commanders: IntentionalEmptyUnlessOwnerApproved
  command_authority: UnknownUnlessOwnerApproved
  active_musters: IntentionalEmptyUnlessOwnerApproved
  assessed_contributions: UnknownUnlessOwnerApproved
  mobilized_contributions: IntentionalEmptyUnlessOwnerApproved
  delivered_contributions: IntentionalEmptyUnlessOwnerApproved
  active_recruitment: IntentionalEmptyUnlessOwnerApproved
  equipment_inventory: UnknownUnlessOwnerApproved
  available_ships: IntentionalEmptyUnlessOwnerApproved
  available_crews: IntentionalEmptyUnlessOwnerApproved
  active_escorts: IntentionalEmptyUnlessOwnerApproved
  active_garrisons: IntentionalEmptyUnlessOwnerApproved
  readiness: UnknownUnlessOwnerApproved
  force_locations: UnknownUnlessOwnerApproved
  route_access: UnknownUnlessOwnerApproved
  active_operations: IntentionalEmptyUnlessOwnerApproved
  active_battles: IntentionalEmptyUnlessOwnerApproved
  casualties_or_prisoners: IntentionalEmptyUnlessOwnerApproved
  supply_state: UnknownUnlessOwnerApproved
  observer_knowledge: UnknownUnlessOwnerApproved
  theater_association_applied: false
  opening_state_applied_by_this_authority: false
  required_binding_owner: shared_opening_state_owner
```

Every opening commander, participant, force, unit, following, levy, ship, crew, escort, garrison, weapon, equipment item, facility, route, access right, operation, battle, casualty, prisoner, or supply record remains a non-executed reference until its authoritative owner applies a validated binding.

### 9.1 Force-State and Command-Assignment Ownership

```yaml
force_state_reference:
  force_ref: required
  force_class_ref: required
  command_ref: required_if_active
  commander_ref: required_if_assigned
  personnel_ref: required_if_active
  equipment_ref: required_if_active
  location_ref: required_if_active
  readiness_ref: required_if_active
  route_and_access_refs: required_if_moving
  transport_ref: required_if_needed
  supply_ref: required_if_active
  effective_date_ref: required
  observer_knowledge_ref: required
  authoritative_force_owner_ref: required
  authoritative_command_owner_ref: required
  active_state_created_by_this_authority: false

command_assignment_boundary:
  commander_identity: UnknownUnlessOwnerApproved
  commander_lifecycle: UnknownUnlessOwnerApproved
  command_eligibility: UnknownUnlessOwnerApproved
  command_scope: UnknownUnlessOwnerApproved
  assigned_force: IntentionalEmptyUnlessOwnerApproved
  mandate: UnknownUnlessOwnerApproved
  location: UnknownUnlessOwnerApproved
  effective_date: UnknownUnlessOwnerApproved
  assignment_executed_by_this_authority: false
```

# PART III: FORCE AND COMMAND CLASSES

## 10. Force Classes

Potential classes include royal following, household following, regional contribution, community contribution, temporary muster, escort, garrison, field force, ship group, crew group, transport support, scout or messenger support, and allied or external force reference.

A class does not create people, units, equipment, readiness, command, location, route access, or supply.

## 11. Command Classes

Potential command classes include sovereign command, delegated command, household command, regional command, ship command, escort command, garrison command, operation command, and temporary task command.

A command class does not create an eligible commander or assign a person.

## 12. Stenkil Command Reference

```yaml
stenkil_command_reference:
  person_ref: person.sweden.stenkil
  authoritative_owner: shared_command_owner
  opening_classification: ConditionalDefinitionCandidate
  dependency_owners:
    - character_owner
    - lifecycle_owner
    - office_owner
    - governance_owner
    - force_owner
    - location_owner
    - knowledge_owner
    - opening_state_owner
  command_assignment_executed_by_this_authority: false
  activated_by_this_authority: false
```

Stenkil's kingship may provide a basis for command authority after owner validation. It does not create a force, personal military skill value, direct obedience, operational readiness, or victory.

## 13. Halsten and Inge

Halsten and Inge remain conditional dynasts. No adult military command, retinue, guard, ship, crew, office, readiness, or force is assigned. Later kingship or conflict cannot be used as opening military evidence.

# PART IV: ROYAL, HOUSEHOLD, AND REGIONAL FORCES

## 14. Royal and Household Following

```yaml
royal_household_following_candidate:
  force_ref: force.sweden.royal_household_following
  authoritative_owner: shared_force_owner
  opening_classification: ReviewDefinitionCandidate
  dependency_owners:
    - household_owner
    - character_owner
    - command_owner
    - property_owner
    - equipment_owner
    - location_owner
    - route_owner
    - supply_owner
    - opening_state_owner
  activated_by_this_authority: false
```

The Royal Household may support protection, escort, communication, ceremonial presence, and limited military coordination. Household existence does not create guards, warriors, units, equipment, ships, or a standing royal army.

## 15. Regional Contributions

Regional military support may derive from separately validated law, custom, assembly, household, community, property, eligibility, and contribution state.

Västergötland, Östergötland, the Mälaren sphere, and other regions receive no automatic force composition, levy amount, commander, readiness, loyalty, or response time.

## 16. Community Contributions

Community contribution may include eligible people, equipment, transport, ships, crews, provisions, route knowledge, hospitality, or labor. Obligation, request, promise, mobilization, delivery, receipt, service, loss, return, and demobilization remain separate.

Recognition does not create contribution capacity.

## 17. Muster

A muster requires authority, legal or customary basis, target contributors, summons, knowledge, assembly or gathering location, chronology, routes, access, eligible people, equipment, command, readiness, supply, and owner command.

A muster right does not create a mustered force.

# PART V: SHIPS, CREWS, ESCORTS, AND GARRISONS

## 18. Ships and Crews

Ships and crews require separate identities or inventory records, ownership, location, condition, suitability, capacity, readiness, maintenance, equipment, command, route access, local-season state, and supply.

No national fleet, generic ship pool, or generic crew pool is created.

## 19. Royal and Household Escort

An escort requires eligible people, command, person or household being protected, route, access, transport, equipment, readiness, local conditions, threat knowledge, and supply.

A royal journey does not create an escort automatically.

## 20. Garrisons

A garrison requires a valid facility or location, eligible people, command, readiness, equipment, accommodation, access, maintenance, supply, and Opening State binding.

A political center, settlement, port, church, residence, or fortification definition does not create a garrison.

## 21. External and Allied Forces

Norway, Denmark, Hamburg-Bremen, Gotlandic, Baltic, Finnic, Sámi, Slavic, and Rus-facing forces remain externally owned. Diplomatic contact, shared Theater, religion, culture, or route relevance does not create allied support, passage, command, or shared operations.

# PART VI: READINESS, EQUIPMENT, AND SUPPLY

```yaml
military_readiness_reference:
  force_ref: required
  personnel_availability_ref: required
  command_ref: required
  equipment_ref: required
  location_ref: required
  route_and_access_refs: required_if_relevant
  local_condition_ref: required
  intelligence_ref: required_if_known
  supply_ref: required
  effective_date_ref: required
  observer_knowledge_ref: required
  authoritative_readiness_owner_ref: required
  applied_by_this_authority: false
```

## 22. Readiness

Readiness may depend on personnel availability, command, formation, training, cohesion, equipment, location, route, transport, facilities, health, morale, local conditions, intelligence, and supply.

This authority assigns no exact readiness value.

## 23. Equipment

Equipment requires identity or inventory class, ownership, location, condition, suitability, maintenance, allocation, transport, and command. Obligation or eligibility does not create equipment.

## 24. Supply

Military supply requires source, stock, ownership, requested quantity, route, access, transport, protection, timing, delivery, receipt, consumption, loss, and replenishment.

A force definition does not create provisions, weapons, mounts, ships, fuel, storage, or money.

## 25. Local Season and Climate

Campaign Season is not local military weather. Snow, ice, thaw, mud, sailing, visibility, forage, exposure, and route capacity remain controlled by Climate, Geography, Route, and Supply owners.

Winter does not create safe ice movement or universal military immobility.

# PART VII: OPERATIONS AND BATTLE BOUNDARIES

## 26. Military Operations

An operation requires objective, authorized command, eligible forces, participants, origin, destination, route, access, transport, readiness, intelligence, timing, supply, opposition, execution owner, and outcome owner.

An operation plan does not execute movement or combat.

## 27. Battle

A battle requires independently validated opposing forces, location, chronology, command, contact, engagement conditions, tactical state, battle execution, casualties, prisoners, retreat, and post-battle outcomes.

No opening battle or Sweden-Norway War is created by this authority.

## 28. Casualties and Prisoners

Casualties, wounds, deaths, captures, prisoners, releases, exchanges, and returns remain separately owned outcomes. A battle definition does not generate any of them automatically.

## 29. Demobilization

Temporary contributions require service end, return route, equipment disposition, payment or obligation state, casualties, desertion, retention, and community or household reintegration where modeled.

A mustered force does not persist indefinitely.

# PART VIII: ACTION OWNER ROUTING

## 30. Action Routing Rule

Every muster, contribution, recruitment, command assignment, force activation, ship or crew allocation, movement, operation, battle, garrison, escort, supply, or demobilization action must identify definition, proposal, validation, execution, and outcome owners. A defined action is never automatically executable.

```yaml
action_owner_routing_contract:
  action_family: required
  definition_owner: required
  proposal_owner: required
  validation_owner: required
  execution_owner: required
  outcome_owner: required
  dependency_owners: required
  executed_by_this_authority: false
```

## 31. Muster and Contribution Actions

```yaml
muster_and_contribution_actions:
  muster:
    definition_owner: shared_muster_owner
    proposal_owner: authorized_ruler_office_assembly_or_ai_owner
    validation_owner: law_governance_community_character_route_and_supply_owners
    execution_owner: muster_runtime_owner
    outcome_owner: contribution_force_location_and_knowledge_owners
    executed_by_this_authority: false

  contribution:
    definition_owner: shared_contribution_owner
    proposal_owner: authorized_governance_assembly_community_or_ai_owner
    validation_owner: law_property_eligibility_economy_route_and_supply_owners
    execution_owner: contribution_runtime_owner
    outcome_owner: promised_mobilized_delivered_received_and_returned_state_owners
    executed_by_this_authority: false
```

## 32. Command and Force Actions

```yaml
command_and_force_actions:
  command_assignment:
    definition_owner: shared_command_owner
    proposal_owner: authorized_title_office_force_or_ai_owner
    validation_owner: character_lifecycle_eligibility_office_relationship_and_knowledge_owners
    execution_owner: command_runtime_owner
    outcome_owner: commander_force_mandate_and_location_owners
    executed_by_this_authority: false

  force_activation:
    definition_owner: shared_force_owner
    proposal_owner: authorized_command_muster_contribution_or_ai_owner
    validation_owner: force_personnel_equipment_location_route_readiness_and_supply_owners
    execution_owner: force_runtime_owner
    outcome_owner: force_unit_readiness_location_and_knowledge_owners
    executed_by_this_authority: false
```

## 33. Movement, Operation, and Battle Actions

```yaml
movement_operation_and_battle_actions:
  military_movement:
    definition_owner: shared_military_movement_owner
    proposal_owner: authorized_command_owner
    validation_owner: force_route_access_transport_climate_knowledge_and_supply_owners
    execution_owner: military_movement_runtime_owner
    outcome_owner: force_location_route_supply_and_knowledge_owners
    executed_by_this_authority: false

  operation:
    definition_owner: shared_operation_owner
    proposal_owner: authorized_command_or_ai_owner
    validation_owner: operation_force_route_access_intelligence_and_supply_owners
    execution_owner: operation_runtime_owner
    outcome_owner: operation_force_location_historical_and_knowledge_owners
    executed_by_this_authority: false

  battle:
    definition_owner: shared_battle_owner
    proposal_owner: authorized_operation_or_engagement_owner
    validation_owner: battle_force_location_contact_and_tactical_owners
    execution_owner: battle_runtime_owner
    outcome_owner: battle_casualty_prisoner_retreat_reputation_and_historical_owners
    executed_by_this_authority: false
```

## 34. Ship, Escort, Garrison, and Supply Actions

```yaml
support_action_families:
  ship_or_crew_allocation:
    definition_owner: shared_ship_and_crew_owners
    proposal_owner: authorized_command_transport_or_ai_owner
    validation_owner: property_location_condition_readiness_route_and_supply_owners
    execution_owner: ship_and_crew_runtime_owners
    outcome_owner: allocation_location_readiness_and_maintenance_owners
    executed_by_this_authority: false

  escort_or_garrison:
    definition_owner: shared_escort_or_garrison_owner
    proposal_owner: authorized_household_military_property_or_ai_owner
    validation_owner: personnel_command_location_facility_equipment_and_supply_owners
    execution_owner: military_runtime_owner
    outcome_owner: escort_garrison_readiness_location_and_supply_owners
    executed_by_this_authority: false

  supply_delivery:
    definition_owner: shared_supply_owner
    proposal_owner: authorized_force_command_logistics_or_ai_owner
    validation_owner: stock_property_route_access_transport_capacity_and_security_owners
    execution_owner: supply_runtime_owner
    outcome_owner: delivery_receipt_loss_consumption_and_replenishment_owners
    executed_by_this_authority: false
```

# PART IX: KNOWLEDGE, AI, AND PRESENTATION

## 35. Knowledge Boundary

Not every actor knows each force, commander, muster, contribution, ship, crew, garrison, route, readiness, equipment, supply, operation, or battle plan. Historical evidence does not automatically become runtime military knowledge.

## 36. AI Evaluation Inputs

Military AI may evaluate owner-authorized command, force, personnel, contribution, recruitment, equipment, ships, crews, escorts, garrisons, readiness, location, routes, access, climate, intelligence, opposition, facilities, economy, supply, and uncertainty.

## 37. Permitted Proposal Families

AI may propose muster review, contribution request, recruitment review, command assignment review, escort, garrison, ship or crew allocation, reconnaissance, movement, operation, defense, withdrawal, resupply, demobilization, delay, or abstention through proper owners.

## 38. AI Prohibitions

AI cannot create people, commanders, forces, units, levies, ships, crews, equipment, escorts, garrisons, routes, access, supply, operations, battles, casualties, prisoners, victories, or defeats directly. AI cannot execute any action defined here.

## 39. Player-Facing Presentation

The interface may show known definitions, command and holder status, contribution and muster stages, readiness confidence, equipment and supply dependencies, route and access blockers, known opposition, and owner-approved proposals.

It must not display unsupported exact troop totals, hidden forces, fabricated commanders, automatic levies, or future battles as guarantees.

# PART X: SAVE, DETERMINISM, AND VALIDATION

## 40. Save and Migration Requirements

Where authoritative, saves preserve force, unit, command, commander, muster, contribution, recruitment, readiness, equipment, ship, crew, escort, garrison, operation, battle, casualty, prisoner, property, route, access, facility, supply, knowledge, and owner IDs; definition and active-state separation; opening classification; executed-binding state; commands, receipts, and outcomes; definition and migration versions; and Unknown or IntentionalEmpty state where required.

No alias chain, placeholder commander or unit, implicit Theater association, external-state duplication, or Opening State reset is permitted.

## 41. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal force resolution, command validation, contribution and muster ordering, readiness routing, movement and operation ordering, battle inputs and outcomes, AI proposal ordering, validation output, trace, and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 42. Fatal Validation Conditions

- definition treated as active state;
- reference treated as executed binding;
- Opening Reference treated as Opening State application;
- Theater folder placement treated as military association or access implementation;
- Realm or kingship treated as an army;
- command authority treated as an available force;
- regional association treated as an automatic levy;
- muster right treated as a mustered force;
- ship definition treated as an available ship or fleet;
- household existence treated as guards or a standing army;
- Halsten or Inge assigned adult command without lifecycle and owner validation;
- placeholder commander, warrior, guard, sailor, crew member, officer, scout, local leader, unit, ship, escort, or garrison created;
- route definition treated as military access;
- operation plan treated as execution or outcome;
- action definition treated as executable command;
- action owner routing omitted;
- Unknown converted to zero, absent, ready, loyal, available, supplied, safe, victorious, or defeated;
- escaped underscore or escaped hyphen artifact introduced;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 43. Warning Conditions

- every region receives identical contribution or readiness;
- military strength is derived directly from population or recognition;
- one command role controls every military function;
- maritime geography becomes a fleet;
- garrison definitions appear without facilities and supply;
- temporary forces persist indefinitely;
- AI proposes operations without forces, command, routes, access, intelligence, climate, and supply validation.

## 44. Approval State

### Approved

- bounded royal, household, regional, community, muster, escort, garrison, ship, crew, and support-force classes without active Opening State forces;
- Stenkil command reference only as a conditional, owner-controlled definition;
- no adult command or forces assigned to Halsten or Inge;
- separate force, unit, command, commander, contribution, recruitment, readiness, equipment, ship, crew, route, access, facility, supply, operation, battle, and outcome state;
- one consolidated opening-boundary contract;
- complete action-owner routing with execution disabled;
- complete Norse Theater wording without implementation claim;
- Unreal Engine 5.8 target with honest validation state.

### Not approved

- final active forces, commanders, units, musters, contributions, recruitment, ships, crews, escorts, garrisons, equipment, readiness, routes, access, movement, operations, battles, casualties, prisoners, property, facilities, supply, strength, or balance values;
- Theater association implementation;
- machine-readable military runtime payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 45. Smallest Safe Next Action

Create `Sweden_Economy_Property_Trade_and_Supply_Setup_V1.md`.

That authority should define Sweden's property, possession, production, market, minting-evidence, goods, labor, obligations, dues, gifts, tolls, tribute, trade, storage, transport, stock, delivery, consumption, and supply candidates without creating exact wealth, Crown ownership, operating markets or mints, universal taxation, or Opening State inventory.

## PART XI: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 46. Immediate Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Military_Force_and_Command_Setup_V1.md
  source_version: 1.0.0
  source_sha256: fdd168a9dfe4e0c1c8d59a80227f6433e1c96c0ae4ba95c8dbad96218a3d4796
  source_bytes: 29868
  source_lines: 641
  source_manifest: Sweden_Military_Force_and_Command_Setup_V1_Manifest.json
  source_manifest_sha256: e761ad9165d89a6b2e45a6f87178aab4287e396fe2925917ac47e3579356d9d4
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.1.0
```

### 47. Current Authority Consumption

```yaml
current_authority_consumption:
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Regional_Community_Assembly: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Territory_Geography_Climate: Sweden_Territory_Geography_and_Climate_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Route_Transport_Access: Sweden_Route_Transport_and_Access_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Settlement_Site_Facility: Sweden_Settlement_Site_and_Facility_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  Stenkil: Stenkil_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Halsten: Halsten_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
  Inge: Inge_Stenkilsson_Refined_V1_3_Current_Authority_Refinement_FULL.md
  consumption_does_not_activate_people_commands_or_forces: true
```

### 48. Consolidated Opening Military State

```yaml
opening_military_state:
  standing_national_army_or_fleet: IntentionalEmpty
  active_forces_units_musters_recruitment_operations_and_battles: IntentionalEmptyUnlessOwnerApproved
  assigned_commanders: IntentionalEmptyUnlessOwnerApproved
  Stenkil_command_role: ConditionalDefinitionCandidate
  Halsten_and_Inge_adult_command_or_force: prohibited_without_independent_lifecycle_and_owner_validation
  regional_and_community_contributions: UnknownUnlessOwnerApproved
  recruitment_pools: UnknownUnlessOwnerApproved
  equipment_ships_crews_escorts_garrisons_transport_and_supply: UnknownUnlessOwnerApproved
  readiness_locations_access_and_Knowledge: UnknownUnlessOwnerApproved
  casualties_prisoners_and_post_battle_state: IntentionalEmptyUnlessOwnerApproved
  active_state_created_here: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 49. Finite Recruitment Pool and Population Contract

```yaml
recruitment_pool_record:
  required: [pool_ID, source_region_community_household_or_institution, eligible_population_categories, legal_or_customary_basis, current_and_maximum_availability, replenishment_and_recovery_rules, competing_obligations, training_or_formation, equipment_and_mount_requirements, location, routes_access_transport_and_supply, chronology, Knowledge, owner_receipts]
  recruitment_from_pool_requires: [valid_recruit, agency_and_lifecycle, allocation, command_destination, equipment, assembly_or_muster, movement_and_supply, receipt]
  population_informs_and_constrains_pool: true
  population_is_direct_army_manpower: false
  recruitment_spam_or_unlimited_instant_recruitment: prohibited
  empty_or_unknown_pool_may_generate_unit: false
```

### 50. Muster, Contribution, Recruitment, and Unit Formation Pipeline

```yaml
force_generation_pipeline:
  stages: [authority_and_need, contribution_or_recruitment_basis, summons_or_request, Knowledge_and_response, eligibility_review, pool_and_capacity_check, promise_or_assessment, mobilization, gathering_and_identity_resolution, equipment_allocation, formation_and_training, command_assignment, readiness_review, force_or_unit_activation, service, return_demobilization_and_recovery]
  no_stage_proves_next: true
  muster_right_is_mustered_force: false
  obligation_is_delivered_contribution: false
  recruited_people_are_formed_ready_unit: false
  regional_recognition_creates_units_or_obedience: false
```

### 51. Command Mandate, Delegation, and Chain of Command

```yaml
command_assignment_request:
  required: [commander_identity_lifecycle_location_and_eligibility, assigning_authority, command_class, mandate, force_or_task, jurisdiction, objectives, subordinate_and_support_relationships, information_and_communication, routes_and_access, property_equipment_and_supply_access, start_duration_review_and_termination, succession_or_substitution, accountability, owner_receipts]
  kingship_is_personal_skill_force_availability_or_universal_obedience: false
  command_assignment_transfers_title_office_property_or_personal_relationships: false
  one_command_role_controls_every_force_or_function: false
  acting_or_delegated_command_is_permanent_office: false
```

### 52. Force, Unit, Detachment, Escort, Garrison, and Fleet Composition

```yaml
military_composition_record:
  required_if_active: [force_or_group_ID, class, component_unit_or_person_refs, commander_and_chain, source_and_formation_basis, location, equipment_mounts_ships_or_transport, readiness, routes_access_and_local_conditions, intelligence, supply_and_storage, mission_or_role, duration_and_demobilization, Knowledge, owner_receipts]
  permitted_classes: [royal_following, household_following, regional_contribution, community_contribution, temporary_muster, field_force, detachment, escort, garrison, ship_group, crew_group, transport_or_engineering_support, scouts_or_messengers, allied_or_external_reference]
  force_definition_creates_components: false
  fleet_definition_creates_ships_crews_or_port: false
  household_exists_creates_guards_or_standing_force: false
  garrison_definition_or_fortification_creates_garrisoned_force: false
```

### 53. Readiness, Cohesion, Morale, Training, and Recovery

```yaml
readiness_portfolio:
  inputs: [personnel_availability, command_and_chain, formation_and_training, cohesion, morale_if_owned, health_fatigue_and_experience, equipment_and_maintenance, mounts_ships_and_crews, location_facilities_and_accommodation, routes_access_transport_and_local_conditions, intelligence, food_fodder_fuel_ammunition_or_equivalent_supply, recent_service_losses_and_recovery, Knowledge]
  outputs_are_owner_controlled: [available, assembling, forming, ready_bounded, degraded, exhausted, undersupplied, isolated, demobilizing, recovering, Unknown]
  one_numeric_strength_or_readiness_score_required: false
  headcount_is_readiness_or_combat_power: false
  equipment_ownership_is_available_suitable_equipment: false
  recovery_is_instant_or_complete: false
```

### 54. Equipment, Ship, Crew, and Transport Lifecycle

```yaml
military_asset_lifecycle:
  required: [asset_or_inventory_ID, class, owner_or_custodian, location, quantity_if_known, condition, suitability, allocation, operator_or_crew_if_required, maintenance_and_repair, inputs_and_spares, transport_and_storage, security, loss_capture_return_and_recovery, chronology, Knowledge, owner_receipts]
  organization_or_geography_creates_assets: false
  ship_definition_is_available_or_operational_ship: false
  crew_definition_is_available_trained_crew: false
  generic_national_equipment_ship_or_crew_pool: prohibited
```

### 55. Movement, Operation, Battle, and Post-Battle Pipeline

```yaml
military_execution_pipeline:
  stages: [objective_and_authority, intelligence_and_opposition, force_selection, command_and_orders, origin_destination_route_and_access, transport_crossings_and_local_conditions, readiness_and_supply, departure_and_movement, contact, engagement_decision, battle_if_executed, casualties_wounds_capture_and_prisoners, retreat_pursuit_or_control, treatment_exchange_release_or_return, equipment_and_property_disposition, resupply_recovery_demobilization, reporting_Memory_and_closeout]
  no_stage_proves_next: true
  operation_is_movement_battle_or_success: false
  contact_is_battle: false
  battle_is_victory_claim_title_or_control: false
  casualties_and_prisoners_are_independently_owned: true
  opening_Sweden_Norway_war_or_battle_created: false
```

### 56. Supply, Maintenance, and Attrition Boundary

```yaml
military_sustainment:
  requires: [source_and_owner, stock_and_reservation, force_requirements, route_access_transport_and_capacity, protection, local_conditions, storage_and_distribution, delivery_and_receipt, consumption, waste_loss_spoilage_capture_or_damage, replenishment_and_recovery, accounting_and_Knowledge, owner_receipts]
  force_or_muster_creates_supply_money_equipment_mounts_ships_or_hospitality: false
  supply_request_is_delivery_or_consumption: false
  shortage_creates_specific_casualties_desertion_or_defeat: false
  attrition_requires_owner_executed_causality_and_evidence: true
```

### 57. External, Allied, Mercenary, Refuge, and Passage Firewall

```yaml
external_military_boundary:
  external_surfaces: [Norway, Denmark, Hamburg_Bremen, Gotlandic, Baltic, Finnic, Sami, Slavic, Rus_facing]
  external_owners_retain: [people, commanders, forces, units, ships, crews, equipment, locations, routes, access, supply, intentions, operations, battles, relationships, private_Knowledge]
  Sweden_may_own: [Sweden_Knowledge, requests, messages, directed_relationships, arrangements, consequences]
  contact_shared_Theater_religion_culture_route_refuge_or_diplomacy_creates_allied_force_passage_command_or_shared_operation: false
  Hakon_Ivarsson_remains_Norway_owned_external_interface: true
```

### 58. AI, Player, Save, Migration, Replay, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_muster_contribution_recruitment_pool_or_command_review, force_formation, equipment_ship_crew_or_transport_allocation, escort_garrison_reconnaissance_movement_operation_defense_withdrawal_resupply_recovery_demobilization_exchange_release_delay_or_abstention]
  AI_may_not: [create_person_commander_force_unit_pool_levy_ship_crew_equipment_escort_garrison_route_access_supply_operation_battle_casualty_prisoner_victory_defeat_or_external_state, reveal_hidden_Knowledge]
  save_preserves: [force_unit_pool_command_commander_muster_contribution_recruitment_personnel_equipment_ship_crew_escort_garrison_operation_battle_casualty_prisoner_property_route_access_facility_supply_Knowledge_and_owner_IDs, readiness_and_lifecycle, commands_receipts_outcomes, chronology, versions, Unknown, IntentionalEmpty]
  migration_prohibits: [population_to_army_manpower, unlimited_recruitment, placeholder_commander_or_unit, household_to_standing_army, ship_definition_to_fleet, external_duplication, later_war_or_command_backfill, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture, battle_and_balance_evidence_when_claimed]
```

### 59. Static Consistency Check and Removal Ledger

```yaml
static_check:
  source_and_manifest_hashes_recorded: pass
  original_sections_1_through_45_preserved: pass
  no_standing_national_army_or_fleet_preserved: pass
  Stenkil_command_candidate_only: pass
  Halsten_and_Inge_no_adult_command_or_force_without_gates: pass
  finite_recruitment_pool_and_population_constraint_integrated: pass
  muster_contribution_recruitment_unit_force_command_and_readiness_separate: pass
  ships_crews_equipment_escorts_garrisons_and_supply_not_fabricated: pass
  operation_battle_casualty_prisoner_and_post_battle_outcomes_separate: pass
  external_owner_boundaries_preserved: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_battle_and_balance_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  force_command_or_recruitment_classes_removed: []
  named_character_dispositions_removed: []
  action_owner_routes_removed: []
  player_or_AI_content_removed: []
```

### 60. Refined Handoff Verdict

Sweden Military Force and Command Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves Sweden's no-standing-army doctrine while implementing the finite recruitment-pool, population-informed constraint, command, readiness, asset, sustainment, operation, post-battle, persistence, and owner-receipt model required for Modern Medieval II.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.military-force-command-setup.sweden.v1.1
  authority_id: authority.sweden.military-force-command-setup.v1
  source_artifact: Sweden_Military_Force_and_Command_Setup_V1.md
  successor_artifact: Sweden_Military_Force_and_Command_Setup_V1_1_Current_Authority_Refinement_FULL.md
  version: 1.1.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  battle_validated: false
  balance_validated: false
```

**End of Sweden_Military_Force_and_Command_Setup_V1_1_Current_Authority_Refinement_FULL.md**
