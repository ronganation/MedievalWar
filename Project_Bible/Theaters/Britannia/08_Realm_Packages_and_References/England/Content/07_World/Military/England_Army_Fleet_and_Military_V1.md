# England Army, Fleet, and Military Capability V1

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/07_World/Military/England_Army_Fleet_and_Military_V1.md

## Document Status

```yaml
document_type: Realm Army, Fleet, and Military Capability Authority
realm: England
version: 1.0
status: ReviewOnly current design authority; exact force inventory, Opening State bindings, and implementation validation pending
stable_document_id: MilitaryCapability.Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_and_review_interfaces:
  - England Source Authority Gap and Identity Review V1
  - England Historical Authority Coverage and Integration Review V1
  - England Historical Reconciliation 2.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Personality 1.1
  - England AI 3.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Ecclesiastical Content 1.1
  - England Opening State 2.1
  - England ID Migration Registry 2.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Army, Fleet, Command, Muster, Recruitment, Garrison, Siege, Casualty, Logistics, Maritime, Occupation, Demobilization, Save, and Validation framework authorities
  - current England character, dynasty, household, network, title, office, law, world, supply, population, AI, historical, and Opening State authorities
  - Development Ledger and retained validation evidence only for implementation claims
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
military_capability_owner:
  - England-wide military content taxonomy and capability architecture
  - typed army, fleet, force, contingent, unit, garrison, command, muster, readiness, equipment, reserve, reinforcement, siege, maritime-service, casualty, occupation, demobilization, and recovery definitions
  - force operating-state, lifecycle, dependency, pressure, failure, response, theater, and deterministic decision schemas
  - England-wide military coverage requirements and owner-routing rules
  - AI-facing and player-facing military summaries
character_capacity_owner: relevant character authorities
lawful_service_owner: England Law and Policy and relevant title, office, mandate, and runtime authorities
recruitment_execution_owner: relevant Recruitment and Military runtime authorities
force_state_owner: relevant Military runtime authority and England Opening State for exact January 1062 records
supply_state_owner: England Supply Package and runtime Supply owner
population_state_owner: England Population Package and runtime Population owner
geographic_state_owner: relevant Strategic Geography, Province, Settlement, Route, and Opening State owners
canonical_identity_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
force_activation_authorized: false
command_activation_authorized: false
muster_activation_authorized: false
fleet_activation_authorized: false
garrison_activation_authorized: false
war_activation_authorized: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Purpose

This authority establishes England-wide army, fleet, and military-capability content. It converts the currently distributed military interfaces in character, network, Law and Policy, Geography, Province, Supply, Population, AI, historical, and Opening State files into one coherent military owner without replacing those authorities.

The authority defines what a force is, how command is recognized, how service becomes a muster, how a muster becomes an operational force, how a fleet differs from ships and port access, how readiness and sustainment are measured, how forces divide among theaters, how casualties and displacement propagate, how occupation and demobilization operate, and what the Opening State must bind.

The authority does not invent exact January 1062 troop totals, ship counts, garrison strengths, equipment inventories, commanders, muster locations, reserve quantities, casualty figures, or campaign orders. Exact records remain owner-controlled and evidence-bound.

## Design Thesis

England's military capability is distributed among royal government, great earls, households, regional officers, local communities, maritime obligations, garrisons, ports, routes, supply systems, and recognized commanders. England may possess substantial potential without having one permanent standing army or freely movable fleet. Military power exists only when lawful authority, willing participation, recognized command, manpower, specialists, equipment, transport, routes, food, custody, finance, intelligence, and time align.

The system therefore models military capability as a chain of bounded transformations rather than a national manpower number:

```text
Legal Right
then Service Access
then Muster
then Assembly
then Organization
then Command Recognition
then Equipment and Transport
then Supply and Route Access
then Operational Readiness
then Sustainable Employment
then Recovery and Demobilization
```

## Core Military Doctrine

```text
Population != Available Manpower
Eligible Manpower != Recruited Force
Recruited Force != Assembled Force
Assembled Force != Organized Army
Army Exists != Army Is Ready
Ready Force != Sustainable Force
Commander != Force
Office != Command
Command Capacity != Command Recognition
Muster Right != Successful Muster
Port != Fleet
Ship != Crew
Ships and Crews != Fleet
Maritime Access != Naval Control
Garrison != Field Army
Victory != Occupation
Occupation != Consolidation
Battle Loss != Death Count
Demobilization != Instant Recovery
Historical Invasion != Opening War
```

## Authority and Non-Override Boundary

Character authorities own personal capacity, experience, health, age, relationships, household position, and preferences. Network authorities own directed trust, coordination, information, obligation, and grievance. Law and Policy owns legal service, emergency authority, delegation, and policy. Geography owns strategic meaning and physical approaches. Province owns administrative scope and control dimensions. Supply owns sources, stockpiles, transport, delivery, sustainment, wintering, and demobilization supply. Population owns eligibility, labor, dependents, casualties, displacement, and recovery. AI owns alternatives and decision traces. Opening State owns exact January 1062 forces and assignments.

This authority owns the military content model and military state definitions. Detail does not transfer ownership from another authority.

## Military Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose: royal, major regional, maritime, garrison, succession-protection, invasion-response, and command structures that can alter realm survival
    minimum_depth: full force, command, readiness, supply, population, theater, and Opening State record
  Tier2_RegionalOperational:
    purpose: regional followings, garrisons, maritime obligations, frontier forces, and specialist capabilities with theater consequences
    minimum_depth: typed identity, owner, command, readiness, dependencies, and regional interfaces
  Tier3_LocalReferenced:
    purpose: local defense, escorts, watch, transport, engineering, guides, and event-specific forces
    minimum_depth: lightweight record with owner, location, capability, and promotion trigger
  Tier4_HistoricalReference:
    purpose: later, dormant, disputed, external, or contextual military content
    minimum_depth: reference-only record with chronology, owner, and later-history firewall
promotion_rule: local or reference content promotes only when strategic, legal, scenario, AI, narrative, or player-facing demand requires it
```

## Military Entity Schema

```yaml
military_entity:
  military_id: stable typed reference
  entity_type: Army, Fleet, Force, Contingent, Unit, Garrison, Command, Muster, Reserve, Transport, SiegeCapability, MaritimeService, SpecialistGroup, CasualtyRecord, Occupation, or Demobilization
  display_name: owner-controlled
  canonical_owner: explicit
  legal_basis_ids: []
  office_and_mandate_interfaces: []
  commander_interfaces: []
  household_dynasty_and_region_interfaces: []
  province_settlement_node_and_route_interfaces: []
  recruitment_and_population_interfaces: []
  equipment_and_transport_interfaces: []
  supply_interfaces: []
  intelligence_and_communication_interfaces: []
  theater_and_objective_interfaces: []
  casualty_displacement_and_recovery_interfaces: []
  Evidence_Chronology_Uncertainty_interfaces: []
  Memory_Momentum_Emergence_interfaces: []
  opening_classification: owner-controlled
  activation_authorized: false
```

## Military Entity Classes

```yaml
entity_classes:
  Army:
    definition: organized land-force grouping with recognized command and operational purpose
  Fleet:
    definition: organized maritime-force grouping with vessels, crews, command, access, supply, and purpose
  Force:
    definition: generic operational formation that may contain several contingents or units
  Contingent:
    definition: source-bound contribution retaining household, regional, office, or service identity
  Unit:
    definition: implementation or simulation formation below force level where required
  Garrison:
    definition: force assigned to defend, control, watch, or secure a specific site or access point
  Command:
    definition: scoped authority over forces, theaters, objectives, duration, and review conditions
  Muster:
    definition: lawful and logistical process of calling, assembling, verifying, organizing, and releasing service
  Reserve:
    definition: force or capacity withheld for reinforcement, succession security, local defense, or contingency
  Transport:
    definition: carts, animals, vessels, handlers, crews, and transfer capacity owned through appropriate systems
  SiegeCapability:
    definition: people, equipment, labor, protection, engineering, supply, and time required for siege operations
  MaritimeService:
    definition: coastal, river, port, vessel, crew, escort, warning, or transport obligation
  SpecialistGroup:
    definition: scouts, guides, messengers, engineers, craftsmen, pilots, animal handlers, medical or care providers, and other scarce military enablers
  CasualtyRecord:
    definition: typed military loss and status record linked to people, households, forces, regions, and recovery
  Occupation:
    definition: temporary or sustained military presence with control, supply, law, administration, population, and legitimacy interfaces
  Demobilization:
    definition: controlled release, return, payment, accounting, equipment, casualty, household, and recovery process
```

## Force Record Schema

```yaml
force_record:
  force_id: stable reference
  force_type: owner-controlled
  source_contingent_ids: []
  parent_force_id: null
  commander_id: null
  command_id: null
  lawful_authority_ids: []
  current_location_id: null
  assigned_theater_id: null
  assigned_objectives: []
  muster_state: owner-controlled
  organization_state: owner-controlled
  readiness_state: owner-controlled
  equipment_state: owner-controlled
  transport_state: owner-controlled
  supply_state_reference: null
  population_burden_reference: null
  specialist_group_ids: []
  reserve_status: owner-controlled
  morale_and_cohesion_interfaces: owner-controlled
  casualty_record_ids: []
  communication_access: owner-controlled
  uncertainty_ids: []
  activation_owner: explicit
```

## Command Authority Schema

```yaml
command_authority:
  command_id: stable reference
  commander_id: Character reference
  authorizing_authority_ids: []
  legal_and_customary_basis: []
  force_scope_ids: []
  theater_scope_ids: []
  objective_scope: []
  geographic_limits: []
  duration_or_review_condition: explicit
  appointment_start: Chronology reference
  termination_conditions: []
  delegation_allowed: owner-controlled
  subordinate_command_ids: []
  reporting_requirements: []
  supply_and_recruitment_limits: []
  civilian_protection_requirements: []
  succession_and_government_continuity_constraints: []
  recognition_state: owner-controlled
  activation_authorized: false
```

A commander may have personal capacity without a valid command. An office may carry potential command without automatically controlling every force. A valid command may be theater-limited, time-limited, objective-limited, or reviewable.

## Command Recognition Model

```yaml
command_recognition_layers:
  Authorizer:
    question: was the command issued by a valid authority
  Force:
    question: do source contingents and subordinate commanders recognize the command
  Regional:
    question: do relevant regional officers and communities cooperate
  Institutional:
    question: do required offices, ports, settlements, or institutions support execution
  Legal:
    question: is the command within lawful scope and duration
  Operational:
    question: can the commander communicate, reach, supply, and coordinate the assigned force
  Political:
    question: what factional, dynasty, succession, and reward consequences accompany the command
```

Recognition layers may diverge. Legal appointment does not guarantee operational control or regional cooperation.

## Muster and Service Workflow

```yaml
muster_workflow:
  stages:
    - NeedIdentified
    - LegalAuthorityVerified
    - ServiceSourcesIdentified
    - RegionalAndOfficerConsultation
    - CallIssued
    - NoticeDelivered
    - EligiblePersonnelAndSubstitutionsReviewed
    - AssemblySitesPrepared
    - PersonnelArrive
    - IdentityObligationAndEquipmentVerified
    - ContingentsOrganized
    - CommandRecognized
    - RoutesTransportAndSupplyConfirmed
    - ReadinessReviewed
    - ForceReleasedForOperation
    - ServiceReviewedExtendedRotatedOrEnded
    - DemobilizationAndReturn
  failure_points:
    - invalid authority
    - delayed communication
    - regional refusal or conditional service
    - harvest or labor conflict
    - insufficient equipment
    - missing transport
    - supply deficit
    - route closure
    - command dispute
    - casualty or household burden
```

## Recruitment and Service Classes

```yaml
service_classes:
  HouseholdRetainers:
    profile: personally or household-bound military followers
  RegionalFollowings:
    profile: officers and contingents tied to regional authority and acceptance
  LevyService:
    profile: legally or customarily eligible service with local, seasonal, equipment, and duration limits
  GarrisonService:
    profile: site-bound or access-bound defense and control
  MaritimeService:
    profile: vessels, crews, handlers, pilots, port labor, warning, escort, and transport
  SpecialistService:
    profile: scouts, guides, engineers, craftsmen, messengers, animal handlers, medical or care support, and siege labor
  EmergencyLocalDefense:
    profile: bounded defense of settlement, crossing, port, household, institution, or region
  AlliedOrExternalContingent:
    profile: foreign or allied force remaining owned by its proper Realm or authority
```

Each class differs in obligation, command, duration, readiness, equipment, replacement, political consequence, and household burden.

## Readiness Model

```yaml
readiness_dimensions:
  LegalReadiness:
    inputs:
      - authority
      - mandate
      - obligation
      - service duration
  PersonnelReadiness:
    inputs:
      - assembled personnel
      - capability
      - health
      - training
      - cohesion
  CommandReadiness:
    inputs:
      - recognized commander
      - subordinate structure
      - communication
      - reporting
  EquipmentReadiness:
    inputs:
      - weapons
      - protection
      - tools
      - animals
      - vessels
      - repair capacity
  SupplyReadiness:
    inputs:
      - food
      - fodder
      - water
      - fuel
      - storage
      - transport
      - delivery
  RouteReadiness:
    inputs:
      - assembly access
      - road, river, crossing, port, and maritime access
      - season
      - security
  StrategicReadiness:
    inputs:
      - objective clarity
      - theater knowledge
      - reserve
      - government continuity
      - civilian protection
  RecoveryReadiness:
    inputs:
      - casualty care
      - replacement
      - demobilization
      - household and regional recovery
```

No single readiness score may hide a fatal blocker.

## Equipment and Material Capability

```yaml
equipment_record:
  equipment_id: stable reference
  category: weapon, protection, tool, siege, transport, vessel, animal, communication, medical, or camp
  owner_or_custodian: typed reference
  assigned_force_ids: []
  serviceability: owner-controlled
  repair_requirements: []
  specialist_requirements: []
  transport_requirements: []
  supply_requirements: []
  replacement_source: owner-controlled
  opening_quantity: unsupported unless owner-verified
```

Exact inventories are not authored here. Equipment availability cannot be inferred solely from population, wealth, office, or historical fame.

## Garrison and Site Defense Model

```yaml
garrison_record:
  garrison_id: stable reference
  defended_site_id: typed Settlement, Port, Node, Institution, Crossing, or Fortification reference
  force_ids: []
  commander_id: null
  lawful_authority_ids: []
  defense_functions: []
  watch_and_warning_functions: []
  access_control_functions: []
  supply_and_water_interfaces: []
  relief_and_reinforcement_routes: []
  civilian_and_institutional_interfaces: []
  evacuation_or_surrender_conditions: []
  rotation_and_recovery: []
```

A garrison protects or controls a place. It is not a freely available field force unless law, command, replacement, risk, routes, and supply permit reassignment.

## Fleet and Maritime Capability Model

```yaml
fleet_record:
  fleet_id: stable reference
  vessel_ids_or_aggregates: []
  source_service_ids: []
  commander_id: null
  command_id: null
  crew_and_pilot_interfaces: []
  port_and_harbor_interfaces: []
  river_and_maritime_route_ids: []
  weather_and_season_interfaces: []
  embarkation_and_landing_interfaces: []
  cargo_and_transport_capacity: owner-controlled
  escort_and_combat_capability: owner-controlled
  warning_and_patrol_capability: owner-controlled
  supply_and_repair_interfaces: []
  readiness_state: owner-controlled
```

```text
Port Access != Vessels
Vessels != Crews
Crews != Pilots
Ships and Crews != Organized Fleet
Fleet != Guaranteed Sea Control
Landing Capability != Sustainable Invasion
```

## Maritime Service Workflow

```yaml
maritime_service_workflow:
  - identify lawful or contracted vessel, crew, pilot, and port sources
  - confirm seasonal and weather access
  - confirm harbor, river, tide, and landing interfaces through world owners
  - assemble vessels, crews, handlers, supplies, cargo, and protection
  - establish command and communication
  - inspect serviceability and repair capacity
  - define transport, patrol, escort, warning, landing, or combat objective
  - preserve civilian trade, fishing, and port-labor consequences
  - execute, return, account, repair, release, and recover
```

## Siege Capability Model

```yaml
siege_capability:
  capability_id: stable reference
  objective_site_id: typed reference
  command_id: stable reference
  force_ids: []
  engineers_and_specialist_ids: []
  labor_interfaces: []
  equipment_and_material_interfaces: []
  protection_and_counterattack_plan: []
  encirclement_and_route_requirements: []
  supply_duration_interface: owner-controlled
  civilian_and_institutional_risk: []
  season_and_weather_interfaces: []
  disease_health_and_casualty_interfaces: []
  relief_force_risk: []
  termination_conditions: []
```

Possessing an army does not create siege capability. Siege requires scarce people, tools, materials, supply, time, protection, and route control.

## Reserve, Reinforcement, and Multi-Theater Model

```yaml
multi_theater_allocation:
  primary_theater_id: owner-controlled
  secondary_theater_ids: []
  government_continuity_reserve: []
  succession_security_reserve: []
  regional_defense_reserve: []
  maritime_warning_reserve: []
  reinforcement_force_ids: []
  reinforcement_routes: []
  estimated_response_time: owner-controlled
  supply_and_population_cost: owner-controlled
  risk_accepted: explicit
  review_trigger: explicit
```

England cannot commit the same force, commander, transport, crew, supply, or specialist capacity to several theaters simultaneously.

## Theater Capability Bundles

These bundles define military requirements and consumers. They do not activate forces or invent quantities.

```yaml
theater_bundles:
  RoyalSouthernHeartland:
    requirements:
      - royal and succession security
      - governmental continuity
      - southern muster and reserve
      - Thames and Channel access
  MercianCore:
    requirements:
      - Aelfgar-state-aware command and service
      - north-south reinforcement
      - Welsh-border support
      - regional officer continuity
  WelshMarches:
    requirements:
      - local defense
      - guides and scouts
      - crossings and route security
      - raid response and civilian protection
  Northumbria:
    requirements:
      - Tostig office and acceptance separation
      - York and Durham institutional interfaces
      - frontier warning and reinforcement
      - Humber and Scottish-approach access
  ChannelCoast:
    requirements:
      - warning
      - ports and landings
      - maritime transport and patrol
      - southern reserve
  NorthSeaHumber:
    requirements:
      - coastal and river access
      - crews and port labor
      - eastern and northern reinforcement
  SuccessionAndCourt:
    requirements:
      - ruler, claimant, household, treasury, archives, seal, regalia, and consultation security
      - command continuity without military seizure of kingship
```

## Military Intelligence and Communication

```yaml
military_information_record:
  information_id: stable reference
  subject: force, route, port, threat, commander, supply, population, weather, or objective
  source_ids: []
  custodian_ids: []
  access_paths: []
  confidence: owner-controlled
  contradictions: []
  last_updated: Chronology reference
  affected_commands: []
  disclosure_and_interception_risk: []
```

AI cannot read hidden force, route, supply, population, command, or foreign state. Communications require valid messenger, route, custody, delay, and interception handling through the proper owners.

## Casualty and Force-Loss Model

```yaml
military_casualty_record:
  casualty_id: stable reference
  force_id: stable reference
  event_or_operation_id: stable reference
  status_categories:
    - killed
    - wounded
    - missing
    - captured
    - sick_or_incapacitated where Health owner supports it
    - deserted
    - dispersed
    - returned_to_service
  character_and_household_interfaces: []
  population_and_labor_interfaces: []
  equipment_and_animal_loss_interfaces: []
  command_and_cohesion_effects: []
  dependent_and_property_effects: []
  recovery_timeline: owner-controlled
  Evidence_and_uncertainty: []
```

```text
Battle Loss != Death Count
Missing != Dead
Wounded != Recovered
Dispersed != Destroyed
Returned Home != Economic Recovery
Captured Commander != Captured Force
```

## Occupation and Military Control Model

```yaml
occupation_record:
  occupation_id: stable reference
  occupying_force_ids: []
  occupied_scope_ids: []
  commander_and_mandate: []
  legal_basis_or_claim: []
  military_control: owner-controlled
  administrative_control: owner-controlled
  local_cooperation: owner-controlled
  institutional_cooperation: owner-controlled
  routes_and_nodes: []
  supply_and_population_burden: []
  property_and_custody_interfaces: []
  public_order_and_protection: []
  duration_and_review: explicit
  transition_or_withdrawal_plan: []
```

Military presence does not automatically transfer legal title, administration, property, taxation, recruitment, or recognition.

## Demobilization and Recovery Workflow

```yaml
demobilization_workflow:
  - verify operation, mandate, and service end conditions
  - account for forces, personnel, casualties, captives, equipment, animals, vessels, and supplies
  - preserve garrisons and reserves deliberately rather than by omission
  - issue return routes and staged release
  - settle lawful payment, reward, promise, grievance, and service records through owners
  - return or reassign equipment and transport
  - update households, labor, dependents, casualties, displacement, and recovery
  - restore ports, routes, markets, institutions, and civilian reserves
  - record Memory, Momentum, relationships, reputation, and AI trace
  - review command concentration and emergency authority
```

Demobilization is a strategic operation. It cannot be an instant deletion of units after battle.

## Military Pressure and Failure Modes

```yaml
pressure_and_failure_modes:
  CommandDispute:
    effects:
      - delay
      - divided contingents
      - conflicting orders
      - political escalation
  MusterFailure:
    effects:
      - insufficient force
      - local grievance
      - exposed theater
  SupplyFailure:
    effects:
      - reduced readiness
      - dispersal
      - requisition pressure
      - casualty and desertion risk
  RouteFailure:
    effects:
      - delayed concentration
      - isolation
      - failed reinforcement
  MaritimeFailure:
    effects:
      - stranded force
      - lost warning
      - disrupted trade and transport
  SpecialistShortage:
    effects:
      - lost siege, repair, communication, scouting, or care capability
  Overcommitment:
    effects:
      - empty reserve
      - exposed government
      - civilian and labor exhaustion
  CasualtyShock:
    effects:
      - command loss
      - household and regional strain
      - reduced cohesion and recovery
  OccupationOverreach:
    effects:
      - supply drain
      - public-order failure
      - institutional and property conflict
```

## Military Response Portfolio

```yaml
response_portfolio:
  CommandDispute:
    responses:
      - clarify mandate and scope
      - divide theaters or functions
      - appoint owner-authorized subordinate command
      - establish review and reporting
  MusterFailure:
    responses:
      - revise objective
      - extend notice
      - rotate or substitute service where lawful
      - reinforce with household, regional, allied, or garrison capacity only when valid
  SupplyFailure:
    responses:
      - halt or shorten operation
      - restore route and delivery
      - reduce concentration
      - protect civilian reserve
      - withdraw or winter deliberately
  MultiTheaterThreat:
    responses:
      - main force and screen
      - sequential concentration
      - delegated theater command
      - local defense coalition
      - deterrence or negotiation
      - strategic withdrawal
  CasualtyShock:
    responses:
      - verify categories
      - restore command and cohesion
      - care for wounded and dependents
      - revise recruitment and objectives
  MaritimeDeficit:
    responses:
      - prioritize warning, transport, escort, patrol, or landing explicitly
      - obtain valid external assistance
      - use land or river alternatives
      - delay operation
  OccupationOverreach:
    responses:
      - reduce footprint
      - transfer functions to valid civil owners
      - restore supply and public order
      - withdraw under a transition plan
```

## Law and Policy Interfaces

```yaml
law_and_policy_interfaces:
  Law.England.EarldomAuthority:
    military_role: regional command, service, office scope, and acceptance interfaces
  Law.England.MilitaryService:
    military_role: obligation, eligibility, substitution, duration, exemption, and enforcement
  Law.England.Delegation:
    military_role: scoped command, reporting, review, and revocation
  Law.England.RegencyMinority:
    military_role: adult military execution separated from protected principal and civil government
  Law.England.EmergencyAuthority:
    military_role: temporary defense authority with review and sunset
  Policy.England.MilitaryReadiness:
    military_role: readiness, reserve, command, supply, and population preparation
  Policy.England.CoastalReadiness:
    military_role: warning, port, crew, vessel, landing, and reserve preparation
  Policy.England.NorthernCoordination:
    military_role: Northumbrian command, acceptance, reinforcement, and frontier coordination
  Policy.England.WelshFrontier:
    military_role: border defense, intelligence, crossings, raids, and local burden
  Policy.England.EmergencyDefense:
    military_role: bounded multi-theater and continuity response
```

## Character, Dynasty, Household, and Network Interfaces

Military capability consumes character command capacity, experience, health, age, household followings, dynasty strategy, directed trust, military confidence, political alignment, information access, service history, promises, rewards, grievances, and faction-capture risk.

No character authority creates an army. No dynasty automatically owns every member's force. No relationship score transfers command.

## Geography, Province, Settlement, Route, Supply, and Population Interfaces

```yaml
world_interfaces:
  Strategic_Geography:
    owns:
      - theaters
      - strategic meaning
      - approaches
      - access concepts
  Province:
    owns:
      - administrative scope
      - legal, military, and administrative control dimensions
      - recruitment and tax access interfaces
  Settlements_Ports_and_Sites:
    owns_when_verified:
      - site identity
      - port and capital functions
      - settlement binding
  Routes_Maritime_and_Communication:
    owns_when_verified:
      - operational connections
      - route condition
      - communication delay and interception
  Supply:
    owns:
      - source, stockpile, transport, delivery, consumption, wintering, and demobilization sustainment
  Population:
    owns:
      - eligibility, labor, specialists, dependents, casualties, displacement, and recovery
```

The military authority requests state and records consequences. It does not overwrite world, supply, or population state.

## Ecclesiastical Interfaces

Ecclesiastical institutions may provide records, mediation, sanctuary, relief, communication, property interfaces, sacred custody, ceremony eligibility, and institutional continuity. Those functions do not make the English church one military actor or give bishops automatic command.

Military operations must account for sanctuary, sacred custody, institutional property, chapter and community protection, recognition, and historical consequences through the Ecclesiastical Content authority.

## Historical Evidence, Chronology, and Uncertainty Interfaces

```yaml
historical_interfaces:
  Evidence:
    owns: proof, intelligence provenance, custody, access, confidence, and contradiction
  Chronology:
    owns: opening compatibility, service periods, command periods, operations, and later reference history
  Uncertainty:
    owns: bounded force, command, chronology, and interpretation alternatives
  Reconciliation:
    owns: opening historical classification and later-history firewall
  Memory:
    owns: audience reception of service, victory, defeat, protection, betrayal, occupation, and recovery
  Momentum:
    owns: pressure and resistance, never military orders
  Emergence:
    owns: pathway eligibility, never forces or outcomes
```

## Later-History Firewall

```yaml
prohibited_opening_military_state:
  - guaranteed Norman invasion
  - guaranteed Scandinavian invasion
  - Tostig deposition, exile, later raids, Norwegian alliance, or invasion force
  - Fulford
  - Stamford Bridge
  - Hastings
  - Harold kingship-derived royal command
  - Morcar as opening Earl of Northumbria
  - conquest army, occupation, confiscation, or post-conquest garrison
  - later fleet or army counts projected backward
```

Historical reference may inform future eligibility without activating these states on 1 January 1062.

## England AI Military Handoff

```yaml
AI_military_summary:
  required_inputs:
    - lawful authority and command recognition
    - force, contingent, garrison, reserve, fleet, and specialist identities
    - muster, organization, readiness, equipment, transport, and communication state
    - theaters, objectives, routes, ports, crossings, and access
    - supply duration and civilian reserve
    - population, labor, specialist, household, casualty, and recovery burden
    - intelligence confidence and uncertainty
    - government, succession, institutional, and regional continuity constraints
  hard_blockers_before_utility:
    - invalid authority
    - missing commander or force
    - command rejection
    - inaccessible theater
    - unsustainable supply
    - unavailable manpower or specialists
    - missing transport or maritime capability
    - prohibited opening state
  prohibited_AI_behaviors:
    - create forces from population totals
    - use the same force in several theaters
    - treat ports as fleets
    - bypass law, command, supply, population, geography, Evidence, Chronology, or Uncertainty
    - read hidden military or foreign state
    - turn victory into automatic kingship or consolidation
```

## Player-Facing Military Requirements

The default view should show the active theater, objective, recognized commander, available and committed forces, readiness blockers, supply duration, route access, reserve, civilian and population burden, and principal uncertainty. The player should not be required to manage every local levy, cart, vessel, ration, or equipment item.

Advanced views may expose contingent sources, command recognition, equipment, specialists, casualties, household effects, service duration, and deterministic reasoning. Routine musters and logistics should remain automated unless strategically contested.

## Opening State Military Bundle

```yaml
opening_military_bundle:
  force_ids: []
  contingent_ids: []
  garrison_ids: []
  fleet_and_maritime_service_ids: []
  command_ids: []
  commanders_and_subordinates: []
  lawful_authority_and_mandates: []
  muster_and_readiness_state: []
  equipment_and_transport_state: []
  locations_and_theaters: []
  routes_ports_crossings_and_access: []
  supply_summaries: []
  population_and_service_burden: []
  reserve_assignments: []
  casualty_and_recovery_state: []
  intelligence_and_communication_state: []
  active_uncertainty_selections: []
  record_counts: {}
  owner_approval: pending
```

No force becomes active through this authority alone.

## Registry and Migration Requirements

```yaml
registry_requirements:
  - separate Army, Fleet, Force, Contingent, Unit, Garrison, Command, Muster, Reserve, Transport, SiegeCapability, MaritimeService, SpecialistGroup, CasualtyRecord, Occupation, and Demobilization IDs where represented
  - separate Character, Office, Mandate, Region, Province, Settlement, Port, Route, Supply, Population, and Equipment references
  - no commander-force identity collapse
  - no title-command identity collapse
  - no port-fleet identity collapse
  - contextual migration for later-state, title-bearing, theater-bearing, or event-bearing military labels
  - foreign forces remain owned by their proper Realm or shared authority
  - canonical-only writes
  - state preservation for command, source, readiness, equipment, supply, casualties, and assignments
```

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_MilitaryCapabilityAuthority
  - DT_England_MilitaryEntityClasses
  - DT_England_ForcesAndContingents
  - DT_England_Commands
  - DT_England_Musters
  - DT_England_Garrisons
  - DT_England_FleetAndMaritimeService
  - DT_England_Readiness
  - DT_England_EquipmentAndTransport
  - DT_England_SiegeCapability
  - DT_England_Casualties
  - DT_England_Occupation
  - DT_England_Demobilization
  - DT_England_OpeningMilitaryState
suggested_subsystems:
  - UMWMilitaryCapabilitySubsystem
  - UMWArmyCommandSubsystem
  - UMWMusterSubsystem
  - UMWRecruitmentSubsystem
  - UMWGarrisonSubsystem
  - UMWFleetSubsystem
  - UMWSiegeSubsystem
  - UMWCasualtySubsystem
implementation_status: design guidance only
```

No asset, table, tag, subsystem, importer, validator, resolver, save path, migration, or runtime behavior is claimed to exist.

## Save and Determinism Requirements

A future implementation should save canonical military IDs, force composition, source contingents, commands, mandates, commanders, locations, theaters, objectives, muster, readiness, equipment, transport, supply references, population burden, reserves, casualties, occupation, demobilization, communication state, uncertainty, and content version.

Identical content, Opening State, information access, options, decisions, and seed must produce identical military state, allocation, outcomes, summaries, and traces.

## Deterministic Military Decision Trace

```yaml
military_decision_trace:
  DecisionID: stable reference
  TurnAndTemporalTracks: explicit
  ThreatOrObjective: explicit
  ActingAuthorityAndMandate: []
  CandidateCommandsAndForces: []
  TheaterRouteAndAccessInputs: []
  SupplyPopulationAndCivilianInputs: []
  IntelligenceEvidenceAndUncertainty: []
  CharacterDynastyNetworkAndInstitutionalInputs: []
  Alternatives: []
  HardBlockers: []
  SelectedAction: explicit
  AllocatedForceReserveAndCommand: []
  AcceptedRisks: []
  RequestedOwnerActions: []
  ReviewCondition: explicit
```

## Validation Rules

### Fatal

- population count becomes automatic force strength
- commander, office, command, and force are merged
- port becomes fleet or maritime control
- garrison is reassigned without replacement and risk review
- same force, commander, transport, supply, vessel, crew, or specialist is committed to incompatible simultaneous tasks
- AI scores an invalid or unsustainable option before hard gates
- exact troop, ship, garrison, equipment, casualty, or reserve quantity is invented
- later invasion or battle state is active at opening
- foreign force is duplicated as England-owned
- military victory automatically transfers kingship, title, property, province, administration, or consolidation
- identical content and seed produce nondeterministic state

### Warning

- readiness uses one scalar without blockers
- service classes are treated as interchangeable
- assembly and organization are omitted from muster
- fleet ignores crews, pilots, ports, repair, season, or supply
- siege capability is inferred from army size
- casualties are treated as deaths
- demobilization deletes units without household, equipment, promise, grievance, or recovery effects
- military system creates routine player micromanagement

## Coverage Review

```yaml
coverage_review:
  military_entity_taxonomy: present
  force_and_command_schemas: present
  command_recognition: present
  muster_and_service_workflow: present
  recruitment_and_service_classes: present
  readiness_model: present
  equipment_and_material_capability: present
  garrison_and_site_defense: present
  fleet_and_maritime_capability: present
  siege_capability: present
  reserve_reinforcement_and_multi_theater: present
  theater_bundles: present
  intelligence_and_communication: present
  casualty_and_force_loss: present
  occupation_and_control: present
  demobilization_and_recovery: present
  pressure_failure_and_response_portfolios: present
  Law_Character_World_Ecclesiastical_Historical_AI_interfaces: present
  Opening_State_and_Registry_handoffs: present
  exact_force_inventory: pending repository and owners
  exact_opening_bindings: pending owners
  implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England Opening State refinement
  - England ID Migration Registry refinement
  - England AI refinement
  - England Historical Authority Coverage and Integration Review update
  - README England update
  - Framework Alignment V2 update
  - England Foundation Review revision
next_required_action: repository and authority audit for exact military IDs, force sources, commands, garrisons, maritime services, and Opening State bindings
possible_later_specialist_files:
  - Governance and Delegated Authority under Law and Policy, subject to focused non-duplication review
  - Settlements, Ports, and Strategic Sites under World, subject to focused non-duplication review
  - Routes, Maritime Access, and Communication under World, subject to focused non-duplication review
  - Economy and Property under World, excluding Supply ownership
create_possible_later_specialist_files_automatically: false
```

## Final Authority Summary

England's military capability is now defined as a distributed, legally bounded, logistically constrained system of commands, forces, contingents, musters, garrisons, fleets, maritime services, specialists, equipment, routes, supply, population, casualties, occupation, and recovery. The authority prevents manpower, ports, offices, or historical reputation from becoming automatic military power.

Exact January 1062 forces, commanders, assignments, readiness, equipment, supply, maritime capacity, and reserves remain owner-controlled. This file authorizes no force, command, muster, fleet, garrison, war, or Opening State activation.

## Literal Completeness and Validation Scan

```yaml
military_entity_schema_present: true
force_record_present: true
command_authority_present: true
command_recognition_present: true
muster_workflow_present: true
service_classes_present: true
readiness_model_present: true
equipment_model_present: true
garrison_model_present: true
fleet_model_present: true
maritime_workflow_present: true
siege_model_present: true
reserve_and_multi_theater_model_present: true
theater_bundles_present: true
intelligence_and_communication_present: true
casualty_model_present: true
occupation_model_present: true
demobilization_workflow_present: true
pressure_and_failure_modes_present: true
response_portfolio_present: true
Law_Character_World_Ecclesiastical_Historical_AI_interfaces_present: true
Opening_State_bundle_present: true
Registry_and_Migration_requirements_present: true
Decision_Trace_present: true
force_activation_authorized: false
command_activation_authorized: false
muster_activation_authorized: false
fleet_activation_authorized: false
garrison_activation_authorized: false
war_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
create_possible_later_specialist_files_automatically: false
unsupported_exact_force_values_added: false
unsupported_Active_classifications_added: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: MilitaryCapability.Realm.England
current_version: 1.0
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm: England
implementation_target: Unreal Engine 5.8
status: ReviewOnly current design authority; exact force inventory, Opening State bindings, and implementation validation pending
next_phase: military repository audit, canonical ID inventory, Opening State binding, Registry handoff, AI integration, and validation
```
