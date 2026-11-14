# Scotland Army, Fleet, and Military Capability V1

## Document Status

```yaml
document_id: mw.realm.scotland.army-fleet-military-capability.v1
authority_id: authority.scotland.army-fleet-military-capability.v1
stable_document_id: MilitaryCapability.Realm.Scotland
filename: Scotland_Army_Fleet_and_Military_Capability_V1.md
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Military Forces, Recruitment, Command, Fleet, Maritime Operations, Mobilization, Readiness, Logistics Interfaces, Casualties, Occupation, Demobilization, and Recovery
authority_type:
  - Realm Army, Fleet, and Military Capability Authority
  - Military Force, Command, Muster, and Readiness Definition Authority
  - Military Owner-Handoff and Opening-State Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework Architecture Map V1
realm_sequence_authority: Realm Faction Development Flow and Authority Map V1
shared_decision_input_authority: Military_Strategic_Decision_Inputs_V1.md
immediate_source: Scotland_Ecclesiastical_Content_V1.md
political_constitution: Scotland_Realm_and_Political_Order_Authority_V1.md
succession_authority: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
law_and_governance_authority: Scotland_Law_and_Policy_V1_Corrected.md
opening_state_authority: Scotland_Opening_State.md
historical_reconciliation: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
historical_momentum: Scotland_Historical_Momentum_V1.md
character_network: Scotland_Character_Network_V1.2.1_Formatting_and_Metadata_Correction.md
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
force_activation_authorized: false
command_activation_authorized: false
muster_activation_authorized: false
recruitment_activation_authorized: false
fleet_activation_authorized: false
garrison_activation_authorized: false
war_activation_authorized: false
occupation_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

Scotland's military capability at the 1 January 1062 opening must be represented as distributed, contribution-dependent, regionally mediated, command-sensitive, route-bound, season-aware, and recoverable. The Realm may possess serious military potential without possessing one permanent national army, one automatically obedient regional muster, one opening fleet, or one universal command structure.

This authority defines the full Scotland military content architecture: forces, contingents, commands, musters, recruitment interfaces, garrisons, fleets, maritime services, specialists, equipment, readiness, intelligence, casualties, occupation, demobilization, recovery, AI consumption, player presentation, Opening State handoff, save behavior, migration, determinism, and validation. It creates no exact opening force, commander assignment, troop count, ship count, garrison, war, battle, route, supply stock, occupation, or runtime state.

Scotland's opening military design problem is:

```text
Royal Direction + Regional Capacity + Household and Local Contributions + Valid Command + Routes + Supply + Time
versus
Incomplete Central Reach + Unresolved Moray Structure + Unknown Force Inventory + Seasonal Exposure + Recovery Cost
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific military identity and design doctrine.
- Military entity classes and static definition requirements.
- Force, contingent, command, muster, readiness, garrison, fleet, siege, casualty, occupation, demobilization, and recovery schemas.
- Scotland-specific capability families and bounded theater requirements.
- Military contribution, assembly, command-recognition, deployment, and release workflows.
- Military AI read, propose, explain, and owner-routing contracts.
- Player-facing military summary requirements.
- Opening State military bundle requirements.
- Military save, migration, determinism, performance, validation, and implementation-evidence boundaries.

### 2.2 This authority does not own

- Canonical Registry approval or stable-ID mutation.
- Person identity, lifecycle, health, age, development, relationships, or current location.
- Dynasty, household, title, office, claim, succession, law, custom, mandate, delegation, regency, or council state.
- Exact population, military-age population, recruitment pool, labor, specialists, or demographic recovery.
- Settlement, port, island, fortification, bridge, crossing, route, landing, harbor, climate, weather, or local seasonal effects.
- Property, treasury, economy, production, stockpile, transport, delivery, consumption, or Supply state.
- War declarations, truces, alliances, passage, external support, or diplomatic agreements.
- Battle, siege, raid, blockade, capture, retreat, casualty, or occupation resolution.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence state.
- Opening State activation or runtime state mutation.

### 2.3 Ownership constitution

```text
Realm != Army
Kingship != Universal Command
Person != Commander Assignment
Commander != Command
Office != Command
Title != Command
Military Capacity != Military Authority
Military Obligation != Existing Force
Military Potential != Available Force
Population != Recruitment Pool
Recruitment Pool != Recruited Contingent
Recruited Contingent != Mustered Force
Mustered Force != Organized Force
Organized Force != Ready Force
Ready Force != Supplied Force
Supplied Force != Sustainable Force
Household != Unit
Region != Faction
Moray != One Army
Port != Fleet
Vessel != Crew
Ships and Crews != Organized Fleet
Maritime Access != Sea Control
Garrison != Field Army
Military Presence != Legal Control
Victory != Occupation
Occupation != Integration
Battle Loss != Death Count
Demobilization != Instant Recovery
Historical Campaign != Opening War
Historical Reputation != Current Readiness
Unknown != Zero
```

## 3. Consolidated Opening Boundary

```yaml
scotland_military_opening_boundary:
  realm: Realm.Scotland
  scenario: Scenario.Scotland.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  sovereign_reference: Character.Scotland.Malcolm_III
  sovereign_lifecycle_reference: Alive
  living_sovereign_creates_universal_command: false
  complete_centralization: false
  universal_regional_obedience: false
  succession_transition_active: false
  declared_heir: none
  opening_wars_created_by_this_authority: 0
  opening_forces_created_by_this_authority: 0
  opening_contingents_created_by_this_authority: 0
  opening_commands_created_by_this_authority: 0
  opening_command_assignments_created_by_this_authority: 0
  opening_musters_created_by_this_authority: 0
  opening_recruitment_pools_created_by_this_authority: 0
  opening_garrisons_created_by_this_authority: 0
  opening_vessels_created_by_this_authority: 0
  opening_fleets_created_by_this_authority: 0
  opening_siege_capabilities_created_by_this_authority: 0
  opening_occupations_created_by_this_authority: 0
  exact_troop_totals: Unknown
  exact_ship_totals: Unknown
  exact_garrison_strengths: Unknown
  exact_equipment_inventory: Unknown
  exact_named_commanders: PendingEvidenceAndOwnerSelection
  opening_activation_performed: false
```

The opening boundary recognizes a living sovereign and a Realm with military potential. It does not infer a national army, universal command, exact regional service, or active expedition.

## 4. Temporal Owner Interface

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_months_per_strategic_turn: referenced_from_authority
  historical_progression_reference_value: 21
  biological_months_per_strategic_turn: referenced_from_authority
  biological_progression_reference_value: 7
  campaign_season_steps_per_strategic_turn: referenced_from_authority
  campaign_season_step_reference_value: 1
  campaign_season_order: referenced_from_authority
  campaign_season_order_reference: [Winter, Spring, Summer, Autumn]
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  universal_TurnLengthMonths_field_permitted: false
  historical_progression_ages_characters: false
  biological_progression_resolves_military_operations: false
  campaign_season_derived_from_hidden_historical_month: false
  geography_blind_military_season_effects_permitted: false
  implementation_status: interface definition only
```

Historical Date may expose crossed dated facts through its owner. Historical progression does not directly create wars, forces, battles, commanders, or casualties. Biological progression may affect character age through Character Lifecycle, but does not directly appoint command or create readiness. Campaign Season changes owner-evaluated conditions, not outcomes.

## 5. Military Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose:
      - royal and succession security
      - major regional military capacity
      - frontier defense
      - maritime warning and lift
      - command continuity
      - Realm survival
    minimum_depth:
      - typed force and source
      - valid command
      - layered readiness
      - supply and route references
      - government and succession exposure
      - Opening State disposition
  Tier2_RegionalOperational:
    purpose:
      - regional followings
      - site defense
      - regional musters
      - coastal service
      - reinforcement
    minimum_depth:
      - owner
      - source basis
      - command
      - location
      - readiness
      - dependencies
  Tier3_LocalReferenced:
    purpose:
      - local watch
      - escorts
      - guides
      - transport
      - emergency defense
      - specialist labor
    minimum_depth:
      - lightweight identity
      - owner
      - capability
      - location
      - promotion trigger
  Tier4_HistoricalReference:
    purpose:
      - later campaigns
      - disputed forces
      - legacy commanders
      - external forces
      - contextual military traditions
    minimum_depth:
      - chronology
      - evidence
      - uncertainty
      - owner
      - later-history firewall
promotion_rule: Promote only when strategic, legal, scenario, AI, narrative, implementation, or player-facing demand requires it.
```

## 6. Military Entity Taxonomy

```yaml
military_entity_classes:
  Army:
    definition: Organized land-force grouping with recognized command, purpose, composition, and operating state.
  Fleet:
    definition: Organized maritime grouping with vessels, crews, command, route access, supply, and purpose.
  Force:
    definition: Generic operational formation that may contain contingents, units, specialists, and transport.
  Contingent:
    definition: Source-bound contribution retaining its household, regional, institutional, or service identity.
  UnitDefinition:
    definition: Static implementation-facing formation type, not an active formation.
  UnitState:
    definition: Mutable active formation beneath a force where implementation requires it.
  Garrison:
    definition: Site-bound force assigned to defend, watch, secure, or control a validated place.
  Command:
    definition: Scoped authority over forces, objective, geography, duration, initiative, reporting, and review.
  Muster:
    definition: Lawful and logistical process of call, notice, assembly, verification, organization, and release.
  RecruitmentPoolReference:
    definition: External Population and Recruitment owner reference, never a force.
  Reserve:
    definition: Capacity withheld for home defense, reinforcement, succession security, or contingency.
  Transport:
    definition: Vessels, carts, animals, handlers, and lift capacity referenced from proper owners.
  MaritimeService:
    definition: Vessel, crew, pilot, warning, escort, patrol, transport, or landing contribution.
  SiegeCapability:
    definition: Specialists, labor, equipment, protection, routes, supply, and time required for siege action.
  SpecialistGroup:
    definition: Scouts, guides, messengers, engineers, craftsmen, pilots, handlers, care providers, and other enablers.
  MilitaryObservation:
    definition: Provenanced, dated, confidence-bearing knowledge about military subjects.
  CasualtyRecord:
    definition: Typed loss and recovery record linked to forces, people, households, regions, and Population owners.
  Occupation:
    definition: Military presence with separate control, administration, property, population, and legitimacy interfaces.
  Demobilization:
    definition: Controlled release, accounting, return, reward, grievance, equipment, casualty, and recovery process.
```

## 7. Core Record Schemas

### 7.1 Military entity

```yaml
military_entity:
  military_id: stable typed reference
  definition_or_state: Definition, ScenarioBinding, RuntimeState, SaveState, or TransientEvaluation
  entity_type: typed military entity class
  display_name: owner-controlled
  canonical_owner: explicit
  source_owner_ids: []
  legal_basis_ids: []
  mandate_and_delegation_ids: []
  commander_and_command_ids: []
  household_dynasty_region_and_institution_interfaces: []
  settlement_port_site_route_and_theater_interfaces: []
  recruitment_population_and_labor_interfaces: []
  equipment_transport_and_property_interfaces: []
  supply_interfaces: []
  intelligence_message_and_communication_interfaces: []
  casualty_displacement_and_recovery_interfaces: []
  Evidence_Chronology_Uncertainty_interfaces: []
  Memory_Momentum_Emergence_interfaces: []
  opening_classification: owner-controlled
  content_version: explicit
  activation_authorized: false
```

### 7.2 Force record

```yaml
force_record:
  force_id: stable reference
  force_family: owner-controlled
  source_contingent_ids: []
  parent_force_id: null
  commander_id: null
  command_id: null
  lawful_authority_ids: []
  current_location_id: null
  assigned_theater_id: null
  assigned_objective_ids: []
  availability_state: Unknown
  muster_state: Unknown
  organization_state: Unknown
  readiness_state: Unknown
  equipment_state: Unknown
  transport_state: Unknown
  supply_state_reference: null
  population_burden_reference: null
  specialist_group_ids: []
  reserve_status: Unknown
  morale_and_cohesion_interfaces: []
  casualty_record_ids: []
  communication_access: Unknown
  recovery_state: Unknown
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  state_version: explicit when active
  activation_owner: explicit
```

### 7.3 Contingent record

```yaml
contingent_record:
  contingent_id: stable reference
  source_type: RoyalHousehold, NobleHousehold, Regional, LocalDefense, Maritime, Institutional, Contracted, AlliedExternal, or Unknown
  source_owner_id: explicit
  contribution_basis_ids: []
  obligated_state: Unknown
  promised_state: Unknown
  called_state: Unknown
  delivered_state: Unknown
  accepted_state: Unknown
  personnel_reference: null
  equipment_reference: null
  transport_reference: null
  supply_responsibility: Unknown
  service_scope: []
  service_duration: Unknown
  geographic_limits: []
  refusal_or_conditional_service: []
  reward_and_grievance_interfaces: []
  local_defense_cost: Unknown
  activation_authorized: false
```

### 7.4 Command authority

```yaml
command_authority:
  command_id: stable reference
  commander_id: Character reference
  authorizing_authority_ids: []
  legal_and_customary_basis_ids: []
  mandate_or_delegation_ids: []
  force_scope_ids: []
  theater_scope_ids: []
  objective_scope_ids: []
  geographic_limits: []
  granted_powers: []
  prohibited_powers: []
  initiative_limits: []
  start_date_or_condition: Chronology reference
  review_date_or_condition: explicit
  termination_conditions: []
  delegation_allowed: owner-controlled
  subordinate_command_ids: []
  reporting_requirements: []
  supply_recruitment_and_reinforcement_limits: []
  civilian_and_institutional_protection_requirements: []
  succession_and_government_continuity_constraints: []
  recognition_state: Unknown
  activation_authorized: false
```

A capable person may lack command. A valid command may lack force recognition, resources, information, or operational reach. Command never grants title, government, peace authority, property ownership, or unrestricted occupation authority unless a separate owner explicitly provides it.

## 8. Scotland Military Capability Families

```yaml
capability_families:
  - RoyalHouseholdProtectionAndCommandCohesion
  - NobleAndRegionalHouseholdFollowings
  - RegionalMusterAndServiceContribution
  - LocalDefenseWatchAndWarning
  - FrontierReconnaissanceAndScreening
  - FieldForceConcentration
  - SiteAndRouteDefense
  - MaritimeWarningTransportAndEscort
  - CoastalAndIslandInterface
  - SiegePreparationAndEngineering
  - MessengerGuideAndIntelligenceSupport
  - ReserveReinforcementAndCommandContinuity
  - CasualtyCareDemobilizationAndRecovery
```

These are content families, not active formations. No family proves an exact unit roster, strength, equipment profile, commander, or opening location.

## 9. Contribution and Muster Pipeline

```yaml
mobilization_pipeline:
  - StrategicNeedOrObjectiveIdentified
  - WarLawPolicyAndAuthorityChecked
  - ServiceAndContributionSourcesIdentified
  - RegionalHouseholdAndInstitutionalConsultation
  - MandateOrCallAuthorized
  - NoticeTransmitted
  - ReceiptAndKnowledgeVerified
  - EligibilityExemptionAndSubstitutionReviewed
  - AssemblySitesAndRoutesValidated
  - PersonnelEquipmentTransportAndSuppliesPrepared
  - ContributionsArrive
  - IdentityObligationAndConditionVerified
  - ContingentsAcceptedAndOrganized
  - CommandRecognized
  - ReadinessValidated
  - ForceReleasedForOperation
  - ServiceReviewedExtendedRotatedOrEnded
  - DemobilizationReturnAndRecovery
```

```yaml
muster_failure_points:
  - invalid or disputed authority
  - missing mandate or unlawful scope
  - message delay, loss, interception, or non-receipt
  - regional refusal or conditional participation
  - household, harvest, labor, or local-defense conflict
  - insufficient personnel or specialists
  - inadequate equipment
  - transport failure
  - route closure
  - weather or local seasonal restriction
  - supply deficit
  - command dispute
  - late arrival
  - casualty, disease, desertion, or household burden
  - government or succession exposure
```

```text
Call Issued != Notice Received
Notice Received != Obligation Accepted
Obligation Accepted != Contribution Delivered
Contribution Delivered != Contribution Fit for Service
Arrival != Organization
Organization != Command Recognition
Command Recognition != Operational Readiness
```

## 10. Service and Recruitment Classes

```yaml
service_classes:
  RoyalHouseholdRetainers:
    profile: Household-bound military followers whose exact identity, number, equipment, and readiness require owner records.
  NobleHouseholdFollowings:
    profile: Forces connected to a person or household without becoming Crown property.
  RegionalContributions:
    profile: Region-facing service requiring evidence, lawful basis, notice, local participation, command, limits, and delivery.
  LocalDefense:
    profile: Site, route, settlement, household, institution, or community defense not freely convertible into expeditionary strength.
  GarrisonService:
    profile: Validated site-bound defense with replacement, risk, and Supply consequences.
  MaritimeService:
    profile: Vessels, crews, pilots, handlers, port labor, warning, escort, transport, and landing support.
  SpecialistService:
    profile: Scouts, guides, messengers, engineers, craftsmen, repair workers, medical or care providers, and animal handlers.
  EmergencyDefense:
    profile: Temporary lawful response bounded by emergency authority, geography, duration, review, and handback.
  ContractedService:
    profile: Separately contracted force requiring owner, payment, supply, duration, reliability, and withdrawal records.
  AlliedOrExternalContribution:
    profile: Foreign force owned by its proper Realm and supplied only through explicit commitment and command terms.
```

Population owners determine demographic availability. Recruitment owners determine eligibility, pool access, creation time, training, replenishment, and unit creation. This authority cannot turn a population estimate into a force.

## 11. Command Recognition Model

```yaml
command_recognition_layers:
  Authorizer:
    question: Was command issued by a valid authority within scope?
  Legal:
    question: Does law, custom, mandate, delegation, and duration support it?
  PersonalCapacity:
    question: Does the Character owner expose relevant current capacity and availability?
  Force:
    question: Do source contingents and subordinate commanders recognize it?
  Regional:
    question: Do affected regional authorities and communities cooperate?
  Household:
    question: Do relevant household relationships and obligations support execution?
  Institutional:
    question: Do required sites, offices, ports, settlements, or institutions cooperate?
  Operational:
    question: Can orders, reports, forces, routes, supplies, and specialists be coordinated?
  Political:
    question: What dynasty, succession, reward, grievance, concentration, and capture risks arise?
```

Recognition may differ by layer. A royal order may be legally valid yet operationally weak, regionally conditional, or impossible to supply. A regional commander may possess local cooperation without possessing Realm-wide authority.

## 12. Readiness Model

```yaml
readiness_dimensions:
  LegalReadiness:
    inputs: [authority, mandate, obligation, service limits, exemptions, duration]
  PersonnelReadiness:
    inputs: [assembled personnel, current health, training, experience, cohesion, fatigue]
  CommandReadiness:
    inputs: [recognized commander, subordinate structure, communication, reporting, replacement]
  EquipmentReadiness:
    inputs: [weapons, protection, tools, animals, vessels, maintenance, repair]
  TransportReadiness:
    inputs: [carts, animals, vessels, handlers, embarkation, lift, return capacity]
  SupplyReadiness:
    inputs: [food, fodder, water, fuel, stores, delivery, wintering, recovery support]
  RouteReadiness:
    inputs: [assembly access, roads, crossings, ports, landings, maritime access, security]
  IntelligenceReadiness:
    inputs: [observations, confidence, age, contradictions, route and threat knowledge]
  StrategicReadiness:
    inputs: [objective clarity, reserve, home defense, government continuity, civilian protection]
  SeasonalReadiness:
    inputs: [Campaign Season, Geography, Climate, local weather, daylight, ground and sea conditions]
  RecoveryReadiness:
    inputs: [casualty care, replacements, demobilization, repair, household and regional recovery]
```

No universal readiness scalar may hide a fatal blocker. Derived summaries may exist for presentation, but owner-produced dimensions and blockers remain authoritative.

## 13. Availability and Posture

```yaml
force_availability_states:
  - NominalPotential
  - LegallyObligated
  - AvailableToCall
  - Called
  - Mustering
  - Mustered
  - Organizing
  - FieldReady
  - GarrisonCommitted
  - HomeDefenseReserved
  - ExternallyCommitted
  - InTransit
  - Campaigning
  - Besieging
  - Blockading
  - Occupying
  - Recovering
  - Unavailable
  - Demobilizing
```

```yaml
force_postures:
  - Demobilized
  - Mustering
  - Defensive
  - Screening
  - Patrolling
  - Escorting
  - FieldReady
  - Raiding
  - Campaigning
  - Besieging
  - Blockading
  - Relieving
  - Occupying
  - Withdrawing
  - Recovering
  - Stranded
  - Dispersed
  - Demobilizing
```

Posture describes current use and constraint, not combat strength.

## 14. Equipment and Material Capability

```yaml
equipment_record:
  equipment_id: stable reference
  category: Weapon, Protection, Tool, Siege, Transport, Vessel, Animal, Communication, Care, or Camp
  owner_or_custodian: typed reference
  assigned_force_ids: []
  serviceability: Unknown
  repair_requirements: []
  specialist_requirements: []
  transport_requirements: []
  supply_requirements: []
  replacement_source: owner-controlled
  evidence_ids: []
  opening_quantity: unsupported unless owner-verified
```

Potential future roster and visual work must be source-led. This authority does not declare exact unit names, equipment combinations, armor coverage, cavalry scale, missile proportions, siege engines, ship types, or balance values.

## 15. Garrison and Site Defense

```yaml
garrison_record:
  garrison_id: stable reference
  defended_site_id: validated Settlement, Port, IslandSite, Institution, Crossing, Fortification, or StrategicNode reference
  source_force_ids: []
  commander_id: null
  command_id: null
  lawful_authority_ids: []
  defense_functions: []
  watch_warning_and_message_functions: []
  access_control_functions: []
  supply_water_and_shelter_interfaces: []
  relief_and_reinforcement_routes: []
  civilian_household_and_institutional_interfaces: []
  evacuation_surrender_and_relief_conditions: []
  rotation_replacement_and_recovery: []
  opening_activation_authorized: false
```

A garrison is not available for field deployment unless its site risk, replacement, command, law, route, and Supply conditions are explicitly reviewed. A site name does not create a garrison.

## 16. Fleet and Maritime Capability

```yaml
fleet_record:
  fleet_id: stable reference
  vessel_ids_or_aggregates: []
  source_maritime_service_ids: []
  commander_id: null
  command_id: null
  crew_pilot_and_handler_interfaces: []
  port_harbor_landing_and_island_interfaces: []
  maritime_route_ids: []
  weather_climate_and_season_interfaces: []
  embarkation_and_landing_interfaces: []
  cargo_and_transport_capacity: Unknown
  escort_and_combat_capability: Unknown
  warning_patrol_and_reconnaissance_capability: Unknown
  supply_water_repair_and_recovery_interfaces: []
  current_readiness: Unknown
  opening_activation_authorized: false
```

```text
Coastline != Fleet
Island Connection != Route
Port Candidate != Operational Port
Harbor != Fleet Base
Vessel != Military Vessel
Vessel Available != Crew Available
Crew Available != Organized Fleet
Fleet Available != Lift Available
Lift Available != Secure Landing
Landing != Occupation
Sea Access != Sea Control
Maritime Tradition != Opening Fleet
```

### 16.1 Maritime service workflow

```yaml
maritime_service_workflow:
  - identify lawful, household, regional, contracted, or external vessel sources
  - identify crews, pilots, handlers, labor, repair, and command
  - validate ports, harbors, landings, islands, routes, tides, weather, and local season through owners
  - establish purpose: warning, patrol, transport, escort, reconnaissance, landing, combat, withdrawal, or supply transfer
  - assemble vessels, crews, embarked force, cargo, supplies, and protection
  - inspect condition and repair capacity
  - establish command, signals, reporting, rendezvous, and return plan
  - preserve fishing, trade, labor, household, and local-defense consequences
  - execute only through valid owners
  - return, account, repair, release, and recover
```

The Northern and Orcadian historical connection creates no Scottish-owned ships, crews, ports, route, alliance, command, consent, or external support.

## 17. Siege and Engineering Capability

```yaml
siege_capability_record:
  capability_id: stable reference
  objective_site_id: validated external reference
  command_id: stable reference
  force_ids: []
  engineer_craftsman_and_specialist_ids: []
  labor_interfaces: []
  equipment_material_and_property_interfaces: []
  protection_and_counterattack_plan: []
  encirclement_blockade_and_route_requirements: []
  supply_duration_reference: null
  civilian_and_institutional_risk: []
  season_weather_health_and_casualty_interfaces: []
  relief_force_risk: []
  negotiation_access: Unknown
  occupation_capacity_reference: null
  termination_conditions: []
```

Possessing or assembling a field force does not create siege capability. Siege requires scarce expertise, equipment, labor, time, protection, routes, supplies, and an occupation or withdrawal plan.

## 18. Reserve, Reinforcement, and Multi-Theater Allocation

```yaml
multi_theater_allocation:
  primary_theater_id: owner-controlled
  secondary_theater_ids: []
  royal_and_government_security_reserve: []
  succession_security_reserve: []
  regional_defense_reserves: []
  frontier_warning_reserves: []
  maritime_warning_and_lift_reserves: []
  reinforcement_force_ids: []
  reinforcement_route_ids: []
  expected_response_window: owner-controlled
  supply_population_and_property_cost: owner-controlled
  risks_accepted: []
  review_trigger: explicit
```

The same person, force, contingent, vessel, crew, transport asset, specialist, route capacity, or supply cannot be committed to incompatible simultaneous tasks.

## 19. Scotland Capability Zones

These are requirement bundles and query scopes. They do not create regions, sites, routes, garrisons, forces, control, or opening assignments.

```yaml
capability_zones:
  RoyalHouseholdAndContinuity:
    requirements:
      - sovereign and household protection
      - protected-child security without child command
      - archive, seal, treasury, messenger, and government-continuity interfaces
      - command continuity without military seizure of kingship
  CentralRoyalCoordination:
    requirements:
      - royal muster and reserve interfaces
      - authenticated orders and reports
      - regional reinforcement requests
      - protection against command overconcentration
  MorayAndNorthernRegionalInterface:
    requirements:
      - uncertainty-aware regional contributions
      - separate people, households, institutions, and commands
      - no universal Moray army or rebellion
      - identity-collision quarantine
  SouthernFrontierAndEnglandFacingApproaches:
    requirements:
      - warning and observation
      - guides and route knowledge
      - local defense and reinforcement
      - external-owner war, passage, and intelligence boundaries
  WesternCoastalAndIslandInterface:
    requirements:
      - validated landings and maritime routes
      - transport, escort, warning, and return capacity
      - external island ownership preserved
  StAndrewsAndEcclesiasticalProtection:
    requirements:
      - institution, office, sacred-custody, sanctuary, property, and relief boundaries
      - no bishop-as-commander or Church-as-force assumption
```

## 20. Scotland Character and Political Interfaces

### 20.1 Malcolm III

```yaml
Malcolm_III_military_interface:
  person_ref: Character.Scotland.Malcolm_III
  opening_lifecycle: Alive
  opening_sovereign_reference: true
  kingship_creates_universal_command: false
  personal_capacity_owner: Character
  exact_command_record: none created here
  exact_force_assignment: none created here
  personally_owned_national_army: false
  current_location: owner-controlled
  current_military_objective: none created here
  later_campaigns_preloaded: false
```

The sovereign may authorize or personally hold command only through valid Law, Governance, Military, Character, and Opening State records. Sovereignty does not make every household, region, garrison, vessel, or fighter directly controlled.

### 20.2 Donald III

```yaml
Donald_III_military_interface:
  person_ref: Character.Scotland.Donald_III
  opening_lifecycle: Alive
  adult_royal_kin: true
  opening_command_record: none
  opening_force_assignment: none
  opening_military_office: none
  opening_regency: none
  kinship_creates_command: false
  later_kingship_creates_opening_command: false
  automatic_rival_command: false
```

### 20.3 Duncan II

```yaml
Duncan_II_military_interface:
  person_ref: Character.Scotland.Duncan_II
  life_stage: YoungChild
  life_stage_basis: ApproximateBirthChronology
  exact_age_known: false
  adult_command: prohibited
  military_office: prohibited
  independent_muster_authority: prohibited
  independent_diplomacy: prohibited
  force_ownership: prohibited
  opening_command_record: none
  opening_military_rank: none
  future_command_eligibility: CharacterDevelopmentSuccessionAndOwnerGated
  protection_requirement_may_exist: true
  protection_record_created_here: false
```

```text
Military Protection About Child != Military Authority Held By Child
Dynastic Relevance != Command Eligibility
Later Kingship != Opening Military Rank
```

### 20.4 Moray

```yaml
Moray_military_interface:
  region_ref: Region.Scotland.Moray
  political_unity_classification: Unresolved
  military_unity_classification: Unresolved
  single_force_model_permitted: false
  single_command_model_permitted: false
  known_internal_actor_completeness: Incomplete
  exact_military_structure: PendingEvidenceAndOwnerSelection
  exact_forces: []
  exact_contingents: []
  exact_commanders: []
  exact_obligations: []
  exact_garrisons: []
  exact_sites_and_routes: []
  inferred_rebellion_force: prohibited
  inferred_crown_loyal_army: prohibited
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

Unknown is not false. Incomplete evidence proves neither unity nor fragmentation. Moray may have historically possessed identifiable rulers, military groupings, household followings, obligations, sites, and command structures, but exact opening records remain owner-controlled.

### 20.5 Gille Coemgain identity quarantine

```yaml
Gille_Coemgain_military_quarantine:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  identity_equivalence: Quarantined
  command_assignment: prohibited
  contingent_assignment: prohibited
  force_ownership: prohibited
  military_office_inference: prohibited
  regional_obligation_inference: prohibited
  historical_deeds_transfer: prohibited
  opening_node_deleted: false
```

### 20.6 Ingibjorg Finnsdottir

```yaml
Ingibjorg_military_interface:
  person_ref: Character.Scotland.IngibjorgFinnsdottir
  opening_lifecycle_branch: ScenarioSelectedAliveWithUncertainty
  northern_connection_reference: permitted
  Scottish_military_command: none
  Queen_title_inference: prohibited
  Orkney_force_control: prohibited
  Norway_force_control: prohibited
  automatic_alliance: prohibited
  automatic_ship_access: prohibited
  automatic_route_access: prohibited
  external_owner_approval_required: true
```

### 20.7 Fothad II and St Andrews

```yaml
St_Andrews_military_interface:
  person_ref: Character.Scotland.Fothad_II
  office_ref: Office.Scotland.Bishop_St_Andrews
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  person_equals_office: false
  office_equals_institution: false
  automatic_military_command: false
  automatic_garrison: false
  automatic_church_force: false
  possible_interfaces:
    - records
    - mediation
    - sanctuary
    - relief
    - communication
    - institutional protection
    - sacred custody
    - property and site protection
  activation_authorized: false
```

## 21. Law, Policy, Governance, and Succession Interfaces

```yaml
law_and_policy_interfaces:
  Law.Scotland.MilitaryService:
    military_role: obligation, jurisdiction, eligibility, exemption, substitution, duration, and enforcement interfaces
  Law.Scotland.RoyalMandate:
    military_role: authenticated direction, scope, communication, receipt, reporting, review, and limits
  Law.Scotland.DelegatedAuthority:
    military_role: scoped command, retained powers, prohibited powers, reporting, review, revocation, and handback
  Law.Scotland.RegencyAndProtectedGovernment:
    military_role: adult execution separated from protected principal, guardian, custodian, and civil government
  Law.Scotland.EmergencyAuthority:
    military_role: temporary defense authority with trigger, scope, resources, review, sunset, and restoration
  Policy.Scotland.MilitaryReadiness:
    military_role: candidate readiness, reserve, command, Supply, route, and recovery preparation
  Policy.Scotland.FrontierInformation:
    military_role: candidate warning, observation, message, confidence, and route review
  Policy.Scotland.EmergencyDefense:
    military_role: candidate bounded defense and continuity preparation
```

No law definition creates an active obligation. No policy definition creates a force. No mandate exists until selected and bound by its owners. Vacancy, minority, or crisis does not automatically create a regent or military government.

## 22. World, Routes, Supply, Economy, Property, and Population Interfaces

```yaml
external_owner_interfaces:
  SettlementsPortsIslandsAndStrategicSites:
    owns:
      - validated place identities
      - ports, harbors, landings, islands, crossings, fortifications, and strategic nodes
      - opening control and operating state through appropriate owners
  RoutesMaritimeAccessAndCommunication:
    owns:
      - land and maritime connections
      - capacity and condition
      - access
      - movement time
      - message delay
      - interception
      - seasonal route effects
  GeographyClimate:
    owns:
      - terrain
      - local climate
      - local seasonal effects
      - weather-facing conditions
  Supply:
    owns:
      - sources
      - stockpiles
      - storage
      - transport
      - delivery
      - consumption
      - endurance
      - wintering
      - demobilization sustainment
  EconomyAndProperty:
    owns:
      - property
      - production
      - treasury
      - authorized expenditure
      - equipment and repair sources
      - economic disruption
  PopulationAndRecruitment:
    owns:
      - population
      - military-age population
      - labor
      - specialists
      - eligibility
      - recruitment pools
      - casualties
      - displacement
      - replacement and demographic recovery
```

The military owner requests snapshots, proposes commands, and records military consequences. It does not rewrite another owner's state.

## 23. Intelligence, Observation, and Communication

```yaml
military_observation_record:
  observation_id: stable reference
  observer_id: typed reference
  subject_id: force, commander, site, route, port, landing, supply, threat, weather, or objective
  source_type: Scout, Messenger, Traveler, Cleric, LocalAuthority, Ally, Captive, Document, Institution, Watch, or Rumor
  observed_capabilities: []
  estimated_force_band: Unknown
  estimated_readiness_band: Unknown
  likely_objectives: []
  likely_routes: []
  observed_location_id: null
  observation_date: Chronology reference
  information_age: explicit
  confidence: owner-controlled
  visibility_state: owner-controlled
  potential_bias: []
  contradictory_evidence_ids: []
  verification_state: Unknown
  access_paths: []
  affected_command_ids: []
```

AI and players may access only information allowed by current Knowledge and Message owners. Kinship, alliance, shared religion, geography, or historical relationship does not grant omniscience.

## 24. Casualties, Captivity, and Force Loss

```yaml
military_casualty_record:
  casualty_id: stable reference
  force_id: stable reference
  operation_or_event_id: stable reference
  categories:
    - killed
    - wounded
    - missing
    - captured
    - sick_or_incapacitated when Health owner supports it
    - deserted
    - dispersed
    - returned_to_service
  character_household_and_dynasty_interfaces: []
  population_labor_and_dependent_interfaces: []
  equipment_animal_vessel_and_property_loss_interfaces: []
  command_cohesion_and_reputation_interfaces: []
  ransom_custody_and_diplomacy_interfaces: []
  recovery_timeline: owner-controlled
  evidence_ids: []
  uncertainty_ids: []
```

```text
Battle Loss != Death Count
Missing != Dead
Captured != Dead
Wounded != Recovered
Dispersed != Destroyed
Force Defeated != Region Subdued
Commander Captured != Force Captured
Returned Home != Household or Economic Recovery
```

## 25. Occupation and Military Control

```yaml
occupation_record:
  occupation_id: stable reference
  occupying_force_ids: []
  occupied_scope_ids: []
  commander_id: null
  mandate_and_legal_basis_ids: []
  military_control: Unknown
  administrative_control: Unknown
  local_cooperation: Unknown
  institutional_cooperation: Unknown
  route_and_node_interfaces: []
  supply_and_population_burden: []
  property_custody_and_revenue_interfaces: []
  public_order_and_civilian_protection: []
  sacred_site_and_sanctuary_interfaces: []
  duration_and_review: explicit
  transition_withdrawal_or_handover_plan: []
  activation_authorized: false
```

Military presence transfers neither title, property, taxation, recruitment, administration, religious authority, local acceptance, nor political integration automatically.

## 26. Demobilization and Recovery

```yaml
demobilization_workflow:
  - verify objective, mandate, obligation, and end conditions
  - account for forces, contingents, personnel, casualties, captives, equipment, animals, vessels, and supplies
  - preserve garrisons, escorts, and reserves deliberately
  - issue safe staged return routes
  - settle valid payment, reward, promise, grievance, ransom, and service records through owners
  - return or reassign equipment and transport
  - update households, labor, dependents, displacement, and demographic burden
  - restore ports, routes, settlements, institutions, markets, property, and civilian reserves through owners
  - repair, replace, retrain, and recover where authorized
  - review command concentration and emergency powers
  - create owner-routed Memory, Momentum, relationship, reputation, and evidence receipts
```

Demobilization is a strategic operation, not deletion of a force record. Recovery may remain incomplete after military success.

## 27. Pressure, Failure, and Response Portfolio

```yaml
failure_modes:
  CommandDispute:
    effects: [delay, divided contingents, conflicting orders, political escalation]
  MusterFailure:
    effects: [insufficient force, grievance, exposed theater, wasted preparation]
  CommunicationFailure:
    effects: [late call, missed concentration, stale objective, isolated command]
  SupplyFailure:
    effects: [reduced readiness, dispersal, requisition pressure, desertion, casualty risk]
  RouteFailure:
    effects: [delay, isolation, failed reinforcement, stranded force]
  MaritimeFailure:
    effects: [lost warning, failed lift, stranded force, disrupted trade and recovery]
  SpecialistShortage:
    effects: [lost scouting, repair, siege, message, navigation, or care capacity]
  Overcommitment:
    effects: [empty reserve, exposed sovereign or child, regional vulnerability, labor exhaustion]
  CasualtyShock:
    effects: [command loss, household strain, regional grievance, reduced cohesion]
  OccupationOverreach:
    effects: [supply drain, public-order failure, property conflict, administrative collapse]
  RecoveryFailure:
    effects: [persistent unavailability, reduced recruitment, household damage, repeated overuse]
```

```yaml
response_portfolio:
  CommandDispute:
    - clarify mandate and scope
    - divide theaters or functions
    - appoint an owner-authorized subordinate
    - establish reporting, review, and return of control
  MusterFailure:
    - revise or narrow objective
    - extend notice
    - renegotiate lawful contribution
    - preserve local defense
    - delay or abandon operation
  SupplyFailure:
    - halt, shorten, disperse, withdraw, or winter deliberately
    - restore route and delivery through owners
    - reduce concentration
    - protect civilian reserve
  MultiTheaterThreat:
    - main force and screen
    - sequential concentration
    - local defense with bounded delegated commands
    - deterrence or negotiation
    - strategic withdrawal
  MaritimeDeficit:
    - prioritize warning, transport, escort, patrol, or landing
    - request valid external support
    - use owner-validated land alternatives
    - delay or reject operation
  CasualtyShock:
    - verify categories
    - restore command
    - care for wounded and dependents
    - revise objectives and recruitment burden
    - begin recovery
  OccupationOverreach:
    - reduce footprint
    - transfer civil functions to lawful owners
    - restore Supply and public order
    - negotiate or withdraw under a transition plan
```

## 28. Historical System Interfaces and Later-History Firewall

```yaml
historical_interfaces:
  Evidence:
    owns: source proof, provenance, access, confidence, custody, contradiction, and support class
  Chronology:
    owns: opening compatibility, command periods, service periods, operations, and later references
  Uncertainty:
    owns: bounded alternatives for identities, structures, quantities, dates, and interpretations
  Reconciliation:
    owns: historical classification and later-history exclusion
  Memory:
    owns: audience reception of service, victory, loss, protection, betrayal, occupation, and recovery
  Momentum:
    owns: pressure, readiness attention, resistance, and collision, never orders or force state
  Emergence:
    owns: pathway eligibility, never forces, battles, or outcomes
```

```yaml
prohibited_opening_military_state:
  - exact troop totals inferred from later campaigns
  - exact fleet or ship totals inferred from later narratives
  - later Malcolm incursions into England as scheduled operations
  - later Donald III military authority or kingship command
  - later Duncan II military authority, command, hostage status, or kingship
  - later Moray conflicts as opening rebellion
  - post-1066 Norman conflict state or foreknowledge
  - inherited Orkney or Norwegian support through Ingibjorg
  - historical Gille deeds transferred to the quarantined project node
  - guaranteed battles, victories, defeats, captures, deaths, occupations, or settlements
```

History may create evidence, Memory, Momentum, and future eligibility. It does not preload a military script.

## 29. Military AI Contract

### 29.1 AI may read

- Valid objective and war-state snapshots.
- Visible force, contingent, command, garrison, reserve, fleet, specialist, readiness, route, Supply, population, property, and recovery summaries.
- Valid knowledge, observation confidence, contradictions, and staleness.
- Law, mandate, delegation, government, succession, regional, household, and ecclesiastical constraints.
- Historical Memory and Momentum summaries available to the observer.
- Current temporal, Campaign Season, Geography, Climate, and local-condition summaries.

### 29.2 AI may propose

- Gather or verify intelligence.
- Review law, obligation, mandate, and command.
- Call, prepare, delay, rotate, narrow, or demobilize a muster.
- Assign or review command through owners.
- Concentrate, disperse, reserve, reinforce, escort, patrol, defend, withdraw, or recover.
- Request passage, port access, external contribution, funding, Supply, transport, or negotiation.
- Prepare siege, blockade, landing, relief, occupation, or demobilization for owner validation.
- Protect sovereign, protected child, government, and local defense before deployment.

### 29.3 AI may not

- Create troops, contingents, recruitment pools, commanders, commands, vessels, fleets, routes, ports, Supply, treasury, wars, battles, access, consent, or outcomes.
- Treat population as force strength.
- Treat kingship, adulthood, title, office, dynasty, prestige, or relationship as command authority.
- Treat Moray as one army, faction, loyalty state, or rebellion.
- assign military authority to Duncan II.
- assign military state to the quarantined Gille identity.
- infer Ingibjorg-derived Orkney, Norway, route, alliance, ship, or command state.
- read hidden external state.
- use later history as opening knowledge.
- score an invalid option before constitutional and hard feasibility gates.

### 29.4 AI explanation record

```yaml
military_ai_explanation:
  objective_id: stable reference
  authority_and_war_basis: []
  known_force_and_fleet_state: []
  command_state: []
  readiness_dimensions_and_blockers: []
  route_season_weather_supply_and_return: []
  government_succession_and_underage_effects: []
  regional_household_and_external_contribution_effects: []
  home_defense_and_civilian_cost: []
  evidence_confidence_and_unknowns: []
  recovery_requirements: []
  considered_alternatives: []
  rejected_alternatives_and_reasons: []
  proposed_owner_commands: []
  deterministic_trace_id: stable reference
```

## 30. Player-Facing Requirements

The default military view should show:

- Current objective or defensive concern.
- Recognized commander or command vacancy.
- Available, committed, reserved, and recovering force categories.
- Major contingent sources without implying ownership transfer.
- Readiness by decisive dimensions.
- Primary hard blocker.
- Route and Supply status.
- Home-defense, government, succession, household, and regional exposure.
- Principal uncertainty and information age.
- Recovery and demobilization burden.

The player should not manually manage every household fighter, ration, cart, crew member, tool, or messenger. Routine preparation and low-level logistics remain automated unless contested or strategically decisive.

## 31. Opening State Military Bundle

```yaml
opening_military_bundle:
  bundle_state: IntentionalEmptyPendingSelection
  empty_reason: AwaitingEvidenceBackedOpeningSelection
  historical_absence_inferred: false
  definitions_are_active_forces: false
  new_campaign_initialization_only: true
  advanced_save_replay: false
  active_force_ids: []
  active_contingent_ids: []
  active_command_ids: []
  commander_assignments: []
  active_muster_ids: []
  active_recruitment_pool_refs: []
  active_garrison_ids: []
  active_fleet_ids: []
  active_vessel_ids: []
  active_maritime_service_ids: []
  active_siege_capability_ids: []
  active_specialist_group_ids: []
  active_observation_ids: []
  active_occupation_ids: []
  casualty_and_attrition_records: []
  demobilization_records: []
  recovery_records: []
  lawful_authority_and_mandate_ids: []
  locations_theaters_routes_and_access: []
  equipment_transport_and_supply_refs: []
  population_labor_and_service_burden_refs: []
  reserve_assignments: []
  uncertainty_selections: []
  record_counts: {}
  owner_approval: pending
```

Intentional empty is not missing or malformed data. It does not state that Scotland lacked fighters, military customs, household followings, regional military structures, maritime activity, defenses, or command capability in 1062. It states only that exact opening records have not yet been selected and bound by their owners.

## 32. Registry and Migration Requirements

```yaml
registry_namespace_candidates:
  - Army.Scotland
  - Fleet.Scotland
  - Force.Scotland
  - Contingent.Scotland
  - UnitDefinition.Scotland
  - UnitState.Scotland
  - Garrison.Scotland
  - Command.Scotland
  - Muster.Scotland
  - Reserve.Scotland
  - MaritimeService.Scotland
  - SiegeCapability.Scotland
  - SpecialistGroup.Scotland
  - MilitaryObservation.Scotland
  - MilitaryCasualty.Scotland
  - Occupation.Scotland
  - Demobilization.Scotland
```

These are namespace proposals only.

```yaml
migration_rules:
  direct_migration_only: true
  alias_chains_permitted: false
  canonical_only_new_writes: true
  unknown_value_default: Unknown
  unknown_may_become_zero: false
  Realm_as_army: Reject
  person_as_command: SplitOrReject
  title_as_command: SplitOrReject
  household_as_unit: SplitOrReject
  region_as_force: SplitOrReject
  obligation_as_delivered_force: Reject
  population_as_recruitment_pool: Reject
  port_as_fleet: Reject
  vessel_list_as_organized_fleet: Reject
  garrison_as_field_force: QuarantinePendingReview
  battle_loss_as_death_count: Reject
  later_campaign_as_opening_state: Reject
  Moray_as_single_army: Reject
  Gille_historical_military_state_transfer: Reject
  Ingibjorg_external_support_inference: Reject
  advanced_save_overwritten_by_opening_definition: false
  destroyed_force_restored_on_load: false
  terminated_command_reactivated_on_load: false
  depleted_readiness_reset_on_load: false
```

No Registry mutation or migration execution is authorized.

## 33. Save and Determinism

A future implementation must preserve canonical military identities, force composition, contingent provenance, commands, mandates, commander assignments, locations, objectives, availability, posture, muster, readiness, equipment, transport, Supply references, population burden, reserves, intelligence, casualties, captivity, occupation, demobilization, recovery, uncertainty, content version, owner commands, and decision traces.

Historical Date, Historical progression, Biological progression, and Campaign Season retain separate owner-controlled versions, traces, hashes, and save mappings. Geography and Climate retain local seasonal state. Military save data references those owners and may not collapse them into one turn field.

```yaml
determinism_contract:
  equal_inputs_require_equal_results: true
  required_equal_inputs:
    - content authority version
    - Opening State version
    - military state version
    - legal and governance state
    - Character and Network state
    - World, Route, Supply, Economy, Property, and Population state
    - information and observation boundary
    - Historical Date state
    - Historical progression state
    - Biological progression state
    - Campaign Season state
    - Geography and Climate state
    - save mapping versions
    - deterministic seed and stream
  stable_sort_keys:
    - owner_id
    - objective_id
    - force_id
    - command_id
    - location_id
    - observation_date
    - observation_id
    - blocker_id
    - candidate_action_id
    - deterministic_sequence
  wall_clock_dependence_permitted: false
  pointer_order_dependence_permitted: false
  unordered_container_iteration_as_gameplay_order_permitted: false
```

Opening definitions initialize new campaigns only. Loading an advanced save must not recreate destroyed forces, reactivate expired commands, restore demobilized contingents, erase casualties, refill supplies, reset readiness, undo occupation changes, or replay the opening bundle.

## 34. Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_Scotland_MilitaryCapabilityAuthority
  - DT_Scotland_MilitaryEntityClasses
  - DT_Scotland_ForceDefinitions
  - DT_Scotland_ContingentDefinitions
  - DT_Scotland_CommandDefinitions
  - DT_Scotland_MusterDefinitions
  - DT_Scotland_GarrisonDefinitions
  - DT_Scotland_FleetAndMaritimeDefinitions
  - DT_Scotland_ReadinessDimensions
  - DT_Scotland_SiegeCapabilityDefinitions
  - DT_Scotland_MilitaryObservationDefinitions
  - DT_Scotland_CasualtyDefinitions
  - DT_Scotland_OccupationDefinitions
  - DT_Scotland_DemobilizationDefinitions
  - DT_Scotland_OpeningMilitaryState
suggested_struct_families:
  - FMWMilitaryEntityDefinition
  - FMWForceState
  - FMWContingentState
  - FMWCommandState
  - FMWMusterState
  - FMWReadinessSnapshot
  - FMWGarrisonState
  - FMWFleetState
  - FMWMilitaryObservation
  - FMWMilitaryDecisionTrace
implementation_status: design interfaces only
```

No asset, Data Table, Data Asset, USTRUCT, enum, serializer, importer, validator, subsystem, transaction, commandlet, automation test, hash implementation, save path, or runtime behavior is claimed to exist.

## 35. Deterministic Decision Trace

```yaml
military_decision_trace:
  DecisionID: stable reference
  DecisionOwner: explicit
  ContextID: stable reference
  ScenarioAndCampaignID: explicit
  TurnAndTemporalTrackVersions: []
  ObjectiveID: stable reference
  KnownStateReferences: []
  InformationCutoffAndUnavailableInformation: []
  ActingAuthorityMandateAndCommand: []
  CandidateForcesContingentsAndCommands: []
  TheaterRoutePortLandingAndAccessInputs: []
  SupplyPopulationPropertyEconomyAndCivilianInputs: []
  CharacterDynastyHouseholdNetworkInstitutionalInputs: []
  EvidenceChronologyUncertaintyMemoryAndMomentumInputs: []
  CandidateActions: []
  HardBlockers: []
  PositiveFactors: []
  NegativeFactors: []
  SelectedAction: explicit
  RejectedAlternatives: []
  AllocatedForceReserveAndCommand: []
  AcceptedRisks: []
  RequestedOwnerCommands: []
  ReviewCondition: explicit
  ContentVersion: explicit
  DeterministicSequence: explicit
  NormalizedTraceHash: implementation-owned
```

The trace is a design contract. No hash or runtime trace has been executed.

## 36. Validation Portfolio

### 36.1 Fatal

- A military record lacks a stable typed ID or explicit owner.
- Current runtime state is stored as a static definition.
- Realm, person, title, office, household, region, force, command, fleet, port, route, Supply, or Population identities collapse.
- Population becomes automatic military strength.
- Kingship, adulthood, kinship, prestige, relationship, title, or office grants command automatically.
- Exact troop, ship, garrison, equipment, casualty, or reserve values are invented.
- Moray is asserted as one army, one command, one loyalty state, or one rebellion.
- Duncan II receives adult military agency.
- The Gille identity collision supplies command or force state.
- Ingibjorg supplies automatic alliance, route, ships, forces, Orkney control, or Norway control.
- A foreign force is duplicated as Scotland-owned.
- A port becomes a fleet or sea control.
- The same constrained resource is committed to incompatible simultaneous tasks.
- A later campaign, battle, kingship, invasion, or outcome becomes opening state.
- Military victory transfers title, property, government, administration, or integration automatically.
- AI or evaluation code directly mutates owner state.
- Opening State overwrites an advanced save.
- Equal inputs and versions produce unequal ordered results.

### 36.2 Error

- Objective, force, commander, command, location, route, or owner does not resolve.
- Command lacks legal authority, scope, duration, issuer, owner, or target.
- Force is unavailable or already committed.
- Route, landing, or passage is invalid.
- Minimum Supply, transport, or specialist requirements fail.
- Siege or occupation prerequisites fail.
- An external contribution lacks its owner's validated commitment.

### 36.3 Review

- Current Scotland Registry is unavailable or a proposed ID remains unregistered.
- Exact opening military inventory remains unresolved.
- Moray evidence remains incomplete.
- Command or contribution basis is historically disputed.
- Enemy observation is stale or contradictory.
- External support is unconfirmed.
- World, Route, Supply, Population, Property, Economy, Temporal, Geography, or Climate binding remains unavailable.
- Equipment or military terminology lacks specialist source review.

### 36.4 Warning

- Readiness is reduced to one scalar.
- Local defense is counted as free expeditionary strength.
- Fleet ignores crews, pilots, ports, route, repair, season, or Supply.
- Siege capability is inferred from army size.
- Casualties are treated as deaths.
- Demobilization deletes forces without accounting, grievance, household, equipment, and recovery effects.
- Military system creates routine player micromanagement.
- Home defense, government, succession, child protection, or recovery exposure is omitted.

## 37. Validation Matrix

| Test ID | Subject | Expected | Failure |
|---|---|---|---|
| MIL-SCOT-T001 | Opening bundle | Intentional empty pending evidence-backed owner selection | Empty means historical absence or active forces |
| MIL-SCOT-T002 | Malcolm III | Sovereign reference without universal command or national army | Kingship creates total direct command |
| MIL-SCOT-T003 | Donald III | No opening command, office, force, or regency | Kinship or later kingship creates opening authority |
| MIL-SCOT-T004 | Duncan II | YoungChild, no command, rank, force, or adult agency | Child receives military authority |
| MIL-SCOT-T005 | Moray | Unity unresolved and single-force collapse prohibited | One Moray army, loyalty, or rebellion is asserted |
| MIL-SCOT-T006 | Gille collision | No military transfer or assignment | Historical identity powers opening military state |
| MIL-SCOT-T007 | Ingibjorg | Connection without external force, route, alliance, or control | Northern relationship creates military state |
| MIL-SCOT-T008 | Fothad and St Andrews | Person, office, institution, and military interfaces separate | Church or bishop becomes force or commander |
| MIL-SCOT-T009 | Muster | Full authority, notice, assembly, organization, command, readiness, and release workflow | Obligation instantly creates army |
| MIL-SCOT-T010 | Command | Layered authority and recognition | Character capacity or office becomes command |
| MIL-SCOT-T011 | Readiness | Layered dimensions with hard blockers | One universal strength score controls execution |
| MIL-SCOT-T012 | Fleet | Vessels, crews, command, routes, ports, Supply, season, and repair separate | Coastline or port becomes fleet |
| MIL-SCOT-T013 | Garrison | Site-bound state with reassignment review | Garrison is free field force |
| MIL-SCOT-T014 | Siege | Specialists, equipment, labor, Supply, route, time, protection, and aftermath required | Army size creates siege ability |
| MIL-SCOT-T015 | Casualties | Killed, wounded, missing, captured, dispersed, returned, and recovery separated | Loss equals death count |
| MIL-SCOT-T016 | Occupation | Military control separated from title, administration, property, and integration | Victory grants ownership |
| MIL-SCOT-T017 | Temporal | Four tracks and local seasonal owner remain separate | Realm redefines cadence or hidden month drives season |
| MIL-SCOT-T018 | AI | Read and propose only through valid knowledge and owner commands | AI directly mutates state or reads hidden data |
| MIL-SCOT-T019 | Save | Advanced divergence preserved; opening not replayed | Load restores opening forces or commands |
| MIL-SCOT-T020 | Determinism | Equal inputs, versions, mappings, and seed produce equal ordered outputs | Nondeterministic results |

## 38. Issue Codes

```yaml
issue_codes:
  MIL001_MissingOwner: military record lacks authoritative owner
  MIL002_EntityCollapse: distinct military or external entities are merged
  MIL003_UnsupportedOpeningState: exact opening force or assignment lacks owner approval
  MIL004_CommandWithoutAuthority: command lacks valid legal or delegated basis
  MIL005_ObligationAsForce: service obligation becomes delivered military state
  MIL006_PotentialAsReadiness: nominal potential becomes operational readiness
  MIL007_PopulationAsArmy: population value becomes force strength
  MIL008_PortAsFleet: port or coastline becomes fleet capability
  MIL009_DuplicateCommitment: constrained resource is assigned incompatibly
  MIL010_UnderageCommand: protected child receives adult military authority
  MIL011_MorayCertaintyOverreach: unknown Moray structure becomes unity, fragmentation, loyalty, or rebellion fact
  MIL012_GilleCollisionLeak: quarantined identity transfers military state
  MIL013_ExternalStateLeak: foreign or island state is invented locally
  MIL014_LaterHistoryLeak: later military history becomes opening state
  MIL015_CasualtyCollapse: military loss becomes an unsupported death count
  MIL016_OccupationOwnershipCollapse: military control becomes title, property, or administration
  MIL017_TemporalOwnershipCollapse: Realm redefines or collapses shared temporal tracks
  MIL018_SaveReplayViolation: Opening State overwrites advanced military state
  MIL019_AuthoritativeAIMutation: AI or evaluation mutates owner state
  MIL020_DeterminismViolation: equal inputs produce unequal ordered results
  MIL021_UnsupportedUE5Claim: implementation evidence is claimed without artifacts
  MIL022_PlayerWorkloadViolation: routine detail becomes mandatory micromanagement
```

## 39. Coverage and Completeness Review

```yaml
coverage_review:
  military_entity_taxonomy: present
  force_and_contingent_schemas: present
  command_schema_and_recognition: present
  mobilization_and_muster_pipeline: present
  service_and_recruitment_interfaces: present
  readiness_model: present
  availability_and_posture: present
  equipment_and_material_interfaces: present
  garrison_and_site_defense: present
  fleet_and_maritime_capability: present
  siege_and_engineering: present
  reserve_reinforcement_and_multi_theater: present
  Scotland_capability_zones: present
  Malcolm_Donald_Duncan_interfaces: present
  Moray_uncertainty_interface: present
  Gille_collision_gate: present
  Ingibjorg_external_boundary: present
  Fothad_and_St_Andrews_boundary: present
  law_governance_and_succession_interfaces: present
  world_route_supply_economy_property_population_interfaces: present
  intelligence_and_communication: present
  casualties_and_force_loss: present
  occupation_and_control: present
  demobilization_and_recovery: present
  failure_and_response_portfolio: present
  historical_interfaces_and_firewall: present
  AI_and_player_contracts: present
  Opening_State_bundle: present
  Registry_and_migration_requirements: present
  save_and_determinism: present
  UE5_design_interfaces: present
  validation_matrix: present
  exact_opening_force_inventory: pending owners and evidence
  exact_opening_bindings: pending owners
  implementation_validation: not demonstrated
```

## 40. Remaining Blockers

```yaml
remaining_blockers:
  - current Scotland Registry and canonical military ID disposition
  - exact 1062 force, contingent, command, muster, and garrison evidence
  - military source and material-culture review
  - Moray military institutions, obligations, actors, sites, and command evidence
  - verified settlements, ports, islands, strategic sites, routes, crossings, and landings
  - Population and Recruitment owner records
  - Economy, Property, treasury, equipment, repair, and production records
  - Supply sources, stocks, transport, delivery, endurance, wintering, and recovery records
  - current Diplomacy, War, Passage, and external-contribution bindings
  - current shared Temporal owner IDs and implementations
  - Geography and Climate local seasonal interfaces
  - battle, siege, raid, blockade, casualty, captivity, occupation, and recovery runtime owners
  - UE5 assets and structures
  - importer, compile, runtime, save-load, migration, replay, rollback, determinism, and performance evidence
```

## 41. Classification

### Keep

- Distributed military-power model.
- Realm, person, title, office, household, region, force, and command separation.
- Contribution and muster pipeline.
- Layered command recognition.
- Layered readiness with hard blockers.
- Garrison and field-force separation.
- Fleet, vessel, crew, port, route, and Supply separation.
- Casualty, occupation, demobilization, and recovery depth.
- Underage protection.
- Moray uncertainty and anti-collapse rules.
- Gille identity quarantine.
- External owner boundaries.
- AI proposes and owners execute.
- Advanced-save divergence protection.

### Validate

- Exact opening forces, commanders, obligations, commands, garrisons, maritime services, equipment, reserves, and readiness.
- Moray military structure.
- Settlements, ports, islands, strategic sites, routes, and communication.
- Recruitment, Population, Economy, Property, treasury, and Supply.
- External military and diplomatic interfaces.
- Temporal, Geography, and Climate bindings.
- Registry, UE5 structures, importer, compile, runtime, save-load, migration, replay, determinism, rollback, and performance.

### Quarantine

- Unsupported active force, fleet, garrison, command, muster, war, siege, battle, or occupation.
- Exact troop, vessel, equipment, casualty, or reserve totals without evidence and owner approval.
- National army inferred from Realm identity or kingship.
- Categorical Moray unity or fragmentation.
- <Person>Duncan II</Person> military authority.
- <Person>Donald III</Person> opening command inferred from later kingship.
- Gille identity collision military transfer.
- <Person>Ingibjorg Finnsdottir</Person>-derived alliance, route, ship, force, command, or external control.
- <Person>Fothad II</Person>-as-entire-Church or bishop-as-commander state.
- Later-history military outcomes.
- External state without its owner.

## 42. Production Handoff

```yaml
owner_routed_construction_order:
  - resolve Registry, scenario, Realm, and Temporal references
  - complete military evidence and material-culture inventory
  - resolve force, contingent, service, and unit-definition candidates
  - resolve people, households, regions, institutions, and contribution bases
  - resolve commands, mandates, delegation, review, and handback
  - resolve settlements, ports, islands, sites, routes, crossings, landings, climate, and weather interfaces
  - resolve Population, Recruitment, Economy, Property, treasury, equipment, transport, and Supply interfaces
  - select exact opening military records through Opening State
  - validate AI and player summaries
  - validate save, migration, replay, rollback, determinism, and performance
  - commit atomically through owners or roll back
```

## 43. Smallest Useful Next Action

Create <File>Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md</File> as the next bounded specialist authority, using this file only as a military consumer contract. Do not activate garrisons, fleets, routes, landings, or control merely by defining sites.

## 44. Literal Completeness and Validation Scan

```yaml
literal_scan:
  unsupported_Active_classifications_added: false
  unsupported_exact_force_values_added: false
  unsupported_exact_ship_values_added: false
  escaped_underscores_found: false
  escaped_hyphens_found: false
  structured_records_fenced_as_YAML: true
  inequalities_fenced_as_text: true
  opening_boundary_blocks: 1
  Compile_Validated: false
  Runtime_Validated: false
  Importer_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  force_activation_authorized: false
  command_activation_authorized: false
  muster_activation_authorized: false
  recruitment_activation_authorized: false
  fleet_activation_authorized: false
  garrison_activation_authorized: false
  war_activation_authorized: false
  occupation_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
```

## Stable Footer

```yaml
stable_document_id: MilitaryCapability.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Army_Fleet_and_Military_Capability_V1.md
current_review_artifact: Scotland_Army_Fleet_and_Military_Capability_V1.md
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1 January 1062
realm: Scotland
package_theater_organization: Britania
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending evidence, owner selection, Registry binding, Opening State binding, and implementation validation
next_phase: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
```
