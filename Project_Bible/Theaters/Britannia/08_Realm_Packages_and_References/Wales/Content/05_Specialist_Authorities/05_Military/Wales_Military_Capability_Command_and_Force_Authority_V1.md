# Wales Military Capability, Command, and Force Authority V1

## Document Status

```yaml
document_id: mw.realm.wales.military-capability-command-force.v1
authority_id: authority.wales.military-capability-command-force.v1
stable_document_id: MilitaryCapability.Realm.Wales
filename: Wales_Military_Capability_Command_and_Force_Authority_V1.md
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Military Forces, Recruitment, Command, Muster, Readiness, Garrisons, Maritime Service, Mobilization, Logistics Interfaces, Casualties, Occupation, Demobilization, and Recovery
authority_type:
  - Realm Military Capability Authority
  - Military Command, Force, Muster, and Readiness Definition Authority
  - Wales Military Owner-Handoff and Opening-State Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework Architecture Map V1
realm_sequence_authority: Realm Faction Development Flow and Authority Map V1
shared_decision_input_authority: Military_Strategic_Decision_Inputs_V1.md
opening_state_authority: Wales_Opening_State.md
historical_reconciliation: Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
historical_evidence: Wales_Historical_Evidence_Register.md
historical_chronology: Wales_Historical_Timeline_and_Chronology.md
realm_AI_authority: Wales_AI_V3_FULL.md
registry_authority: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
character_network_authority: Wales_Character_Network_V2_Current_Authority_Refinement.md
implementation_target: Unreal Engine 5.8
status: Static-Checked Owner-Review Candidate
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
source_overwrite_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

Wales at the 1 January 1062 opening possesses meaningful military potential, but that potential is personal, regional, contribution-dependent, route-bound, politically mediated, and vulnerable to command concentration. Gruffudd ap Llywelyn is the living realm anchor and an experienced military-political consolidator. His broad supremacy does not create one permanent national army, one uniform recruitment law, one automatically obedient regional levy, one complete garrison network, one opening fleet, or one universal chain of command.

This authority defines the Wales-specific military architecture required to represent land forces, household and regional contingents, command, musters, local defense, warning, frontier security, maritime service, siege preparation, readiness, logistics interfaces, casualties, occupation, demobilization, recovery, AI consumption, player presentation, Opening State handoff, deterministic save behavior, and implementation validation. It creates no exact opening army, troop total, ship total, command assignment, garrison, war, occupation, route, supply stock, or runtime state.

Wales must play as a geographically difficult, politically negotiated, highly adaptive military realm whose strength comes from concentrating bounded capabilities at the right place and time without exhausting local cooperation or making the ruler the sole operational dependency.

```text
Living Realm-Level Polity
+ Experienced Realm Anchor
+ Regional Military Capacity
+ Difficult Terrain and Local Knowledge
+ Bounded Household and Community Contributions
+ Frontier Warning and Rapid Concentration
- Uneven Administrative Reach
- Unresolved Exact Force Inventory
- Command Concentration Risk
- Route and Supply Exposure
- Seasonal and Recovery Costs
= Serious but Conditional Military Capability
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Wales-specific military identity, doctrine, and capability families.
- Static military definition requirements for forces, contingents, commands, musters, garrisons, maritime services, specialists, readiness, casualties, occupation, demobilization, and recovery.
- Wales-specific contribution, consultation, assembly, command-recognition, deployment, release, and recovery workflows.
- Wales-specific military interfaces for Gwynedd, Powys, Deheubarth, Arwystli, the Eastern Frontier, St Davids, and the Irish Sea context.
- Military AI read, evaluate, propose, explain, and owner-routing contracts.
- Player-facing military summaries and decision surfaces.
- Opening State military bundle requirements.
- Save, migration, determinism, validation, performance, and implementation-evidence boundaries.

### 2.2 This authority does not own

- Canonical Registry approval, stable-ID adoption, alias resolution, or Registry mutation.
- Person identity, lifecycle, health, age, current location, traits, relationships, or biography.
- Dynasty, household, title, office, claim, succession, law, policy, mandate, delegation, regency, council, or government state.
- Exact population, military-age population, recruitment pool, labor pool, specialist availability, displacement, or demographic recovery.
- Settlement, fortification, port, harbor, route, bridge, crossing, landing, terrain, climate, weather, or local seasonal state.
- Property, treasury, production, stockpile, transport, delivery, consumption, requisition, or Supply state.
- Diplomacy, war declarations, truces, alliances, passage, tribute, hostages, external support, or coalition commitments.
- Battle, siege, raid, blockade, retreat, pursuit, casualty, capture, occupation, or integration resolution.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence state.
- Opening State activation, importer execution, save migration, or runtime mutation.

### 2.3 Ownership constitution

```text
Realm != Army
Kingship != Universal Command
Person != Commander Assignment
Commander != Command
Office != Command
Title != Command
Military Reputation != Current Readiness
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
Regional Identity != Independent Military Government
Local Cooperation != Permanent Loyalty
Frontier Exposure != Opening War
Port or Landing != Fleet
Vessel != Crew
Ships and Crews != Organized Fleet
Maritime Access != Sea Control
Garrison != Field Army
Military Presence != Legal Control
Victory != Occupation
Occupation != Integration
Battle Loss != Death Count
Demobilization != Instant Recovery
Historical Campaign != Opening Operation
Later Fame != Opening Command
Unknown != Zero
Intentional Empty != Missing Data
```

## 3. Consolidated Opening Boundary

```yaml
wales_military_opening_boundary:
  realm: Realm.Wales
  scenario: Scenario.Wales.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  sovereign_reference: Person.GruffuddApLlywelyn
  sovereign_lifecycle_reference: Living
  sovereign_opening_role: LivingRealmAnchor
  experienced_military_political_consolidator: true
  living_sovereign_creates_universal_command: false
  realm_level_polity_present: true
  broad_welsh_supremacy_present: true
  uniform_administration: false
  complete_centralization: false
  universal_regional_obedience: false
  opening_fragmentation: false
  certified_successor: null
  settled_succession_order: false
  mature_Marcher_system: false
  predetermined_Norman_conquest: false
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
  exact_regional_service_obligations: Unknown
  exact_assembly_sites: PendingGeographyAndOpeningStateOwners
  opening_activation_performed: false
```

The opening boundary recognizes a living ruler, a functioning Wales-level polity, serious accumulated military experience, regional military potential, and active English and frontier pressure. It does not infer a national standing army, permanent command assignments, opening war, exact troop strengths, mature Marcher institutions, or automatic service from every region.

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
  historical_progression_reference_value_months: 21
  biological_progression_reference_value_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  universal_TurnLengthMonths_field_permitted: false
  historical_progression_ages_characters: false
  biological_progression_resolves_military_operations: false
  campaign_season_derived_from_hidden_historical_month: false
  geography_blind_military_season_effects_permitted: false
  implementation_status: InterfaceDefinitionOnly
```

Historical progression may expose crossed dated facts through its owner. Biological progression may age people through Character Lifecycle. Campaign Season changes the conditions that military owners evaluate. None of the three clocks directly creates a war, army, commander, casualty, victory, or collapse.

## 5. Wales Military Design Thesis

Wales should preserve Medieval II as the visible campaign spine: armies occupy map space, settlements and strategic sites matter, routes and terrain shape operations, diplomacy frames war, sieges and field battles produce consequences, and tactical battles remain separate from campaign authority. The deeper architecture explains why a force can be raised, who may command it, how long it can remain, what political cooperation it requires, and what recovery burden follows.

The Wales military identity is not a culture bonus applied to every unit. It emerges from:

- a living ruler with substantial pre-opening military and political achievement;
- uneven central reach across persistent regional geographies;
- local knowledge of difficult terrain, passes, river crossings, settlement approaches, and withdrawal routes;
- household, regional, community, ecclesiastical, and specialist contributions that retain their own owners and conditions;
- pressure on the Eastern Frontier without preloading later Marcher structures;
- the need to concentrate force selectively rather than hold every frontier equally;
- an Irish Sea context that may create warning, transport, contact, and support opportunities only when proper owners establish them;
- the political danger of overusing Gruffudd ap Llywelyn as ruler, commander, coordinator, and continuity guarantee in the same operation;
- the requirement to preserve reserves, command alternatives, and recovery capacity.

## 6. Military Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose:
      - protect the living realm anchor and government continuity
      - defend the Wales-level polity
      - manage Eastern Frontier pressure
      - preserve command continuity
      - maintain strategic warning and concentration capacity
      - protect principal settlements, institutions, routes, and strongpoints
    minimum_depth:
      - typed force and source
      - lawful command
      - layered readiness
      - route and Supply references
      - regional and political dependencies
      - Opening State disposition
  Tier2_RegionalOperational:
    purpose:
      - regional followings
      - regional musters
      - site and route defense
      - coastal and riverine support
      - reinforcement and reserve
      - local intelligence
    minimum_depth:
      - owner
      - source basis
      - command
      - location
      - readiness
      - service conditions
      - dependencies
  Tier3_LocalReferenced:
    purpose:
      - watch and warning
      - guides and scouts
      - escorts and messengers
      - transport and animal handling
      - emergency defense
      - specialist labor
      - casualty care and recovery support
    minimum_depth:
      - lightweight identity
      - owner
      - capability
      - location or area
      - promotion trigger
  Tier4_HistoricalReference:
    purpose:
      - prior campaigns
      - disputed forces
      - legacy commanders
      - external forces
      - later military developments
    minimum_depth:
      - chronology
      - evidence
      - uncertainty
      - owner
      - later-history firewall
  promotion_rule: Promote only when strategic, legal, scenario, AI, narrative, implementation, or player-facing demand requires it.
```

## 7. Military Entity Taxonomy

```yaml
military_entity_classes:
  Army: Organized land-force grouping with recognized command, purpose, composition, and operating state.
  Fleet: Organized maritime grouping with vessels, crews, command, route access, Supply, and purpose.
  Force: Generic operational formation containing contingents, units, specialists, or transport.
  Contingent: Source-bound contribution retaining household, regional, institutional, contracted, or allied identity.
  UnitDefinition: Static implementation-facing formation type, never an active force by itself.
  UnitState: Mutable active formation beneath a force when implementation requires it.
  Garrison: Site-bound force assigned to defend, watch, secure, or control a validated place.
  Command: Scoped authority over forces, objectives, geography, duration, initiative, reporting, review, and termination.
  Muster: Lawful and logistical process of call, notice, assembly, verification, organization, service, and release.
  RecruitmentPoolReference: External Population and Recruitment owner reference, never a force.
  Reserve: Capacity withheld for home defense, reinforcement, succession security, or contingency.
  Transport: Vessels, carts, animals, handlers, and lift capacity referenced from proper owners.
  MaritimeService: Vessel, crew, pilot, warning, escort, patrol, transport, landing, or coastal contribution.
  SiegeCapability: Specialists, labor, equipment, protection, routes, Supply, and time required for siege action.
  SpecialistGroup: Scouts, guides, messengers, engineers, craftsmen, pilots, handlers, care providers, and other enablers.
  MilitaryObservation: Provenanced, dated, confidence-bearing knowledge about a military subject.
  CasualtyRecord: Typed loss and recovery record linked to forces, people, households, regions, and Population owners.
  Occupation: Military presence with separate control, administration, property, population, legitimacy, and recovery interfaces.
  Demobilization: Controlled release, accounting, return, reward, grievance, equipment, casualty, and recovery process.
```

## 8. Core Record Schemas

### 8.1 Military entity

```yaml
military_entity:
  military_id: StableTypedReference
  definition_or_state: Definition | ScenarioBinding | RuntimeState | SaveState | TransientEvaluation
  entity_type: TypedMilitaryEntityClass
  display_name: OwnerControlled
  canonical_owner: Explicit
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
  opening_classification: OwnerControlled
  content_version: Explicit
  activation_authorized: false
```

### 8.2 Force record

```yaml
force_record:
  force_id: StableReference
  force_family: OwnerControlled
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
  state_version: ExplicitWhenActive
  activation_owner: Explicit
```

### 8.3 Contingent record

```yaml
contingent_record:
  contingent_id: StableReference
  source_type: RoyalHousehold | NobleHousehold | Regional | LocalDefense | Maritime | Institutional | Contracted | AlliedExternal | Unknown
  source_owner_id: Explicit
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

### 8.4 Command authority

```yaml
command_authority:
  command_id: StableReference
  commander_id: CharacterReference
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
  start_date_or_condition: ChronologyReference
  review_date_or_condition: Explicit
  termination_conditions: []
  delegation_allowed: OwnerControlled
  subordinate_command_ids: []
  reporting_requirements: []
  supply_recruitment_and_reinforcement_limits: []
  civilian_and_institutional_protection_requirements: []
  succession_and_government_continuity_constraints: []
  recognition_state: Unknown
  activation_authorized: false
```

A capable person may lack command. A valid command may lack recognition, resources, information, routes, Supply, or operational reach. Command never grants a title, succession position, peace authority, property ownership, unrestricted requisition, or permanent occupation authority unless a separate owner explicitly supplies it.

### 8.5 Muster record

```yaml
muster_record:
  muster_id: StableReference
  authorizing_owner_id: Explicit
  legal_basis_ids: []
  issuing_person_or_office_id: null
  intended_force_id: null
  contribution_source_ids: []
  notice_ids: []
  assembly_site_ids: []
  assembly_window: Unknown
  route_access_ids: []
  eligibility_owner_refs: []
  exemption_and_substitution_refs: []
  personnel_delivery_state: Unknown
  equipment_delivery_state: Unknown
  transport_delivery_state: Unknown
  supply_delivery_state: Unknown
  command_recognition_state: Unknown
  verification_state: Unknown
  release_state: NotReleased
  service_end_or_review_condition: Unknown
  demobilization_plan_id: null
  activation_authorized: false
```

### 8.6 Readiness assessment

```yaml
readiness_assessment:
  assessment_id: StableReference
  subject_force_or_contingent_id: Explicit
  observation_date: Explicit
  observer_scope: Explicit
  authority_readiness: Unknown
  personnel_readiness: Unknown
  command_readiness: Unknown
  organization_readiness: Unknown
  equipment_readiness: Unknown
  transport_readiness: Unknown
  supply_readiness: Unknown
  route_readiness: Unknown
  communication_readiness: Unknown
  intelligence_readiness: Unknown
  cohesion_interface: Unknown
  medical_and_recovery_readiness: Unknown
  seasonal_exposure: Unknown
  political_support_state: Unknown
  uncertainty_ids: []
  blocker_ids: []
  confidence: Unknown
  derived_summary: null
  authoritative_single_score_permitted: false
```

## 9. Wales Military Capability Families

```yaml
capability_families:
  - RealmAnchorProtectionAndCommandContinuity
  - RoyalHouseholdProtectionAndOperationalCore
  - RegionalHouseholdFollowings
  - RegionalMusterAndServiceContribution
  - LocalDefenseWatchAndWarning
  - EasternFrontierReconnaissanceAndScreening
  - DifficultTerrainMovementAndLocalGuidance
  - RapidRegionalConcentration
  - FieldForceCombat
  - AmbushCounterAmbushAndWithdrawal
  - CrossingPassAndRouteDefense
  - SettlementStrongpointAndInstitutionalDefense
  - CoastalIrishSeaWarningAndTransportInterface
  - RiverineAndCoastalMovementSupport
  - SiegePreparationEngineeringAndLabor
  - MessengerGuideScoutAndIntelligenceSupport
  - ReserveReinforcementAndSuccessionSecurity
  - CasualtyCareDemobilizationAndRecovery
```

These are capability families, not opening units or universal cultural bonuses. Every active capability requires a valid force composition, owner, command, readiness state, equipment, route access, Supply, information boundary, and scenario binding.

## 10. Regional Military Interpretation

### 10.1 Gwynedd

Gwynedd is a core northern political geography and military-support context within the living Wales-level polity. It is not dynasty property, an automatic independent command, or a prebuilt force container. Its military value may include local knowledge, household followings, assembly capacity, routes, coastal interfaces, defensive depth, and political continuity, but exact opening strengths and commands remain unresolved until proper owners bind them.

### 10.2 Powys

Powys is a core central and eastern-facing regional geography with frontier relevance. It is not owned by House Mathrafal and does not create automatic service by Bleddyn ap Cynfyn or Rhiwallon ap Cynfyn. Military content must distinguish local defense, route security, warning, regional participation, household followings, and realm-directed operations.

### 10.3 Deheubarth

Deheubarth is a southern political-geographic tradition with bounded opening interpretation and unresolved exact boundaries. It is not House Dinefwr property and is not an opening independent military government. Southern participation may be strategically important, but command, service, local cooperation, routes, and force availability require evidence and owner validation.

### 10.4 Arwystli

Arwystli is a relevant regional geography whose administrative and military status remains unresolved. Association with Trahaearn ap Caradog does not create title, command, force ownership, or current hostility. Any military role must be separately evidenced and scenario-bound.

### 10.5 Eastern Frontier

The Eastern Frontier is exposed to active English pressure. It supports military requirements for observation, warning, screening, route security, controlled concentration, reserves, local evacuation or protection planning, and bounded defensive action. It must not import mature Marcher lordships, later castle systems, predetermined Norman conquest, or later border settlement into January 1062.

### 10.6 St Davids

St Davids is an ecclesiastical place and institutional center, not a generic Welsh military headquarters. Military planning may consume validated requirements for protection, sanctuary review, records, communication, local defense, property restraint, and civilian protection. Bleiddud, the Bishop of St Davids office, the Episcopal See, the place, property, jurisdiction, and any defensive force remain separate entities.

### 10.7 Irish Sea context

The Irish Sea context may support contact, intelligence, warning, transport, landing, refuge, trade, or external contribution only through proper owners and explicit agreements. Gruffudd ap Cynan's cross-realm context creates no Wales-owned fleet, adult command, automatic sponsor, military aid, or restoration force.

## 11. Contribution and Muster Pipeline

```yaml
mobilization_pipeline:
  - StrategicNeedOrObjectiveIdentified
  - WarLawPolicyAndAuthorityChecked
  - CurrentKnowledgeAndUncertaintyReviewed
  - ServiceAndContributionSourcesIdentified
  - RegionalHouseholdCommunityAndInstitutionalConsultation
  - ContinuityAndSuccessionExposureReviewed
  - MandateOrCallAuthorized
  - NoticeGeneratedAndTransmitted
  - ReceiptAndKnowledgeVerified
  - EligibilityExemptionAndSubstitutionReviewed
  - AssemblySitesRoutesAndSeasonValidated
  - PersonnelEquipmentTransportAndSuppliesPrepared
  - ContributionsArrive
  - IdentityObligationConditionAndSafetyVerified
  - ContingentsAcceptedAndOrganized
  - CommandRecognized
  - ReadinessValidated
  - ReserveAndHomeDefenseRequirementsProtected
  - ForceReleasedForOperation
  - ServiceReviewedExtendedRotatedWithdrawnOrEnded
  - DemobilizationReturnAccountingGrievanceAndRecovery
muster_failure_points:
  - invalid or disputed authority
  - missing mandate or unlawful scope
  - message delay, interception, loss, or non-receipt
  - regional refusal, negotiation, or conditional participation
  - household, harvest, labor, institutional, or local-defense conflict
  - insufficient personnel or specialists
  - inadequate or mismatched equipment
  - transport failure
  - route closure or insecure crossing
  - winter or local seasonal restriction
  - Supply deficit
  - command dispute or non-recognition
  - late arrival or fragmented assembly
  - casualty, disease, desertion, or household burden
  - government, founder-dependency, or succession exposure
  - intelligence failure or target-state uncertainty
```

```text
Call Issued != Notice Received
Notice Received != Obligation Accepted
Obligation Accepted != Contribution Delivered
Contribution Delivered != Contribution Fit for Service
Arrival != Organization
Organization != Command Recognition
Command Recognition != Operational Readiness
Operational Readiness != Sustainable Deployment
```

## 12. Service and Recruitment Classes

```yaml
service_classes:
  RoyalHouseholdRetainers:
    profile: Household-bound military followers whose identity, number, equipment, obligation, location, and readiness require owner records.
  NobleOrEliteHouseholdFollowings:
    profile: Forces connected to a person or household without becoming Crown property.
  RegionalContributions:
    profile: Region-facing service requiring evidence, lawful basis, notice, local participation, command, limits, delivery, and review.
  LocalDefense:
    profile: Site, route, settlement, household, institution, or community defense not freely convertible into expeditionary strength.
  GarrisonService:
    profile: Validated site-bound defense with personnel, replacement, legitimacy, risk, and Supply consequences.
  MaritimeService:
    profile: Vessels, crews, pilots, handlers, landing support, coastal warning, escort, transport, and port labor.
  SpecialistService:
    profile: Scouts, guides, messengers, engineers, craftsmen, repair workers, care providers, interpreters, and animal handlers.
  EmergencyDefense:
    profile: Temporary lawful response bounded by emergency authority, geography, duration, review, civilian protection, and handback.
  ContractedService:
    profile: Separately contracted force requiring owner, payment, Supply, duration, reliability, scope, withdrawal, and grievance records.
  AlliedOrExternalContribution:
    profile: External force retained by its proper owner and usable only through explicit commitment, access, command, Supply, and exit terms.
```

Population owners determine demographic state. Recruitment owners determine eligibility, pool access, creation time, training, replenishment, and unit creation. This authority cannot turn a population band, regional identity, or historical reputation into a force.

## 13. Command and Recognition Model

### 13.1 Command recognition layers

```yaml
command_recognition_layers:
  Authorizer:
    question: Was command issued by a valid authority within scope?
  Legal:
    question: Do law, custom, mandate, delegation, duration, and required consent support it?
  PersonalCapacity:
    question: Does the Character owner expose relevant current capacity and availability?
  Force:
    question: Do source contingents and subordinate leaders recognize this command?
  Regional:
    question: Do affected regional authorities, households, communities, and institutions cooperate?
  Operational:
    question: Can orders, reports, forces, routes, Supply, transport, and specialists be coordinated?
  Informational:
    question: Does the commander possess timely, lawful, and credible information?
  Political:
    question: What dynasty, succession, reward, grievance, concentration, hostage, and capture risks arise?
  Continuity:
    question: Does the command preserve government and Realm-anchor continuity if the force is delayed, defeated, or isolated?
```

A royal order may be legally valid yet operationally weak, regionally conditional, or impossible to sustain. Local cooperation may support a bounded defense without recognizing Realm-wide command. Recognition may change through events and must not be stored as automatic loyalty.

### 13.2 Opening person-command interfaces

#### Gruffudd ap Llywelyn

Gruffudd ap Llywelyn is the living ruler, realm anchor, experienced military-political consolidator, and principal source of opening coordination. He is a plausible command candidate only when Character, Governance, Military, Opening State, and command owners validate current capacity, location, authority, objective, force scope, continuity exposure, and delegation. His historical achievement does not create permanent command over every active force.

The design must expose the cost of combining supreme political authority, field command, strategic coordination, and continuity in one person. A major field operation led by Gruffudd may improve recognition and concentration while increasing government disruption, communication burden, capture risk, and founder-dependency exposure.

#### Bleddyn ap Cynfyn

Bleddyn is an active adult continuity actor and possible bounded military participant. He is not an opening king, recognized successor, claimant, commander, or owner of Powys. Military eligibility must be separately evaluated from kinship and later rule. Service may create experience, visibility, or political consequences, but never creates succession by itself.

#### Rhiwallon ap Cynfyn

Rhiwallon is an independent adult continuity actor. He must be evaluated separately from Bleddyn. Brotherhood does not create subordinate command, shared knowledge, mirrored loyalty, joint service, or identical capability. If both serve, their commands, contingents, reporting relationships, and political effects remain distinct.

#### Maredudd ab Owain ab Edwin

Maredudd is a southern continuity figure with restricted opening participation. Lineage importance may justify inquiry, contact, monitoring, accommodation, or bounded service review. It does not create a southern command, Deheubarth government, force, claim, hostility, or restoration objective.

#### Rhys ab Owain ab Edwin

Rhys is a distinct adult actor, not an extension of Maredudd. Military relevance requires current evidence for location, contact, availability, recognition, resources, and owner-approved role. Later rule does not grant opening command.

#### Rhys ap Tewdwr

Rhys remains Dormant Principal or Restricted Active according to owner state. Later military fame must not become opening command, force ownership, protection rank, or restoration planning.

#### Trahaearn ap Caradog

Trahaearn remains Dormant Principal or Restricted Active according to owner state. Regional association with Arwystli and later military prominence do not create opening Mathrafal membership, national command, rival force, or hostility.

#### Gruffudd ap Cynan

Gruffudd ap Cynan is an underage cross-realm participant without adult military agency. He cannot command, recruit, negotiate military aid, authorize passage, control a fleet, lead restoration, or consent as an adult. Guardianship, custody, protection, education, foster household, dynasty representation, hostage status, and regency remain separate owner records.

#### Bleiddud

Bleiddud is a bounded ecclesiastical person and office occupant, not a military commander by office. Ecclesiastical participation may affect mediation, communication, sanctuary, records, institutional protection, or moral reception only through proper owners. It creates no automatic levy, command, loyalty, legitimacy, or Welsh Church force.

## 14. Readiness Model

```yaml
readiness_dimensions:
  AuthorityReadiness: Valid command, legal basis, mandate, consent, and owner approval.
  PersonnelReadiness: Presence, eligibility, health, training, fatigue, and availability.
  OrganizationReadiness: Contingent integration, subordinate leadership, roles, and procedures.
  CommandReadiness: Commander availability, recognition, staff support, reporting, and replacement.
  EquipmentReadiness: Weapons, armor, tools, animals, spares, and suitability.
  TransportReadiness: Lift, carts, animals, vessels, handlers, and access.
  SupplyReadiness: Provisions, fodder, stores, routes, political access, and endurance.
  RouteReadiness: Passes, crossings, roads, landing points, security, capacity, and seasonal condition.
  InformationReadiness: Observation quality, map and route knowledge, message reliability, and uncertainty.
  CohesionInterface: Contingent compatibility, grievances, trust, discipline, and purpose as supplied by proper owners.
  GarrisonReadiness: Site fit, watch, relief, stores, replacement, and local acceptance.
  MaritimeReadiness: Vessels, crews, pilots, weather access, landing support, and port cooperation.
  SiegeReadiness: Specialists, labor, protection, tools, timber, transport, time, and Supply.
  MedicalRecoveryReadiness: Care, evacuation, household return, replacement, and long recovery.
  PoliticalReadiness: Regional support, household exposure, succession risk, institutional reaction, and exit conditions.
```

No single authoritative readiness score may replace these dimensions. A derived UI summary may be cached only when it remains explainable, reproducible, versioned, non-mutating, and subordinate to owner records.

## 15. Operational Postures

```yaml
supported_postures:
  - Demobilized
  - Assembling
  - Mustering
  - Defensive
  - Screening
  - Watching
  - Patrolling
  - FieldReady
  - Concentrating
  - Raiding
  - Campaigning
  - Besieging
  - Relieving
  - Escorting
  - Transporting
  - Occupying
  - Recovering
  - Withdrawing
  - Stranded
  - Disbanding
```

Posture describes current operational use and constraint. It is not a combat-strength rating and does not independently authorize entry, violence, requisition, siege, occupation, or settlement.

## 16. Land Warfare Doctrine

Wales should favor operations that exploit information, terrain, timing, bounded objectives, and local cooperation rather than assuming unlimited endurance or universal concentration. The design supports:

- warning and screening before full mobilization;
- protection of passes, crossings, approaches, settlements, institutions, and communication routes;
- rapid concentration against a validated threat when notice, routes, command, and Supply permit;
- dispersal or reserve preservation when concentration would expose the realm elsewhere;
- raids, demonstrations, ambushes, counter-ambushes, and limited operations when their political and recovery burdens are understood;
- prepared field battle when the objective, command, composition, terrain, reserve, retreat, and post-battle plan are valid;
- refusal, delay, negotiation, withdrawal, or demobilization when hard gates fail;
- separation of tactical victory from durable strategic control.

The authority rejects a universal rule that Welsh forces always prefer ambush, always avoid formal battle, or receive terrain bonuses everywhere. Terrain knowledge and maneuver advantage require local knowledge, suitable forces, commander decisions, current access, intelligence, weather, and tactical execution.

## 17. Frontier Defense and Warning

```yaml
frontier_defense_requirements:
  observation_sources:
    - scouts
    - guides
    - messengers
    - local communities
    - travelers and merchants
    - ecclesiastical contacts
    - allied or diplomatic reports
    - captured information
  required_states:
    - provenance
    - observation_date
    - confidence
    - information_age
    - observer_scope
    - contradictory_evidence
    - verification_state
  possible_responses:
    - verify
    - warn
    - screen
    - reinforce
    - protect civilians and institutions
    - secure routes and crossings
    - prepare assembly
    - negotiate
    - demonstrate force
    - withdraw exposed assets
    - hold reserve
    - take no action
```

English and frontier pressure is real at opening, but pressure is not an opening declaration of war. Threat evaluation must use observer-available information and retain uncertainty. Later Norman or Marcher structures remain excluded until campaign state creates them.

## 18. Garrisons, Strongpoints, and Local Defense

A garrison requires a validated place, lawful authority, personnel source, command, purpose, relief plan, Supply, local interface, and readiness. No settlement, church, route, crossing, or named place automatically contains a garrison.

```yaml
garrison_record:
  garrison_id: StableReference
  defended_place_id: RequiredValidatedPlace
  owner_id: Explicit
  command_id: null
  source_contingent_ids: []
  defense_purpose_tags: []
  legal_basis_ids: []
  personnel_state: Unknown
  equipment_state: Unknown
  fortification_interface: null
  watch_and_warning_interface: null
  supply_state_reference: null
  relief_plan_id: null
  local_cooperation_state: Unknown
  civilian_protection_requirements: []
  withdrawal_or_surrender_authority: Unknown
  availability_for_field_service: NotAssumed
  activation_authorized: false
```

Local defense capacity must not be stripped automatically into field armies. A decision to reduce local defense requires explicit assessment of replacement, exposure, political acceptance, warning loss, and recovery.

## 19. Maritime Capability

Wales may possess maritime capability without possessing an opening national fleet. Coastal and Irish Sea operations depend on vessels, crews, pilots, landing access, weather, ports or landing places, local communities, command, Supply, objective, and political agreements.

```yaml
maritime_capability_families:
  - CoastalWarning
  - MessageAndContactMovement
  - BoundedTransport
  - Escort
  - LandingSupport
  - LocalPilotage
  - RiverCrossingSupport
  - CasualtyEvacuation
  - SupplyMovement
  - ExternalContributionInterface
prohibited_opening_assumptions:
  - one permanent Wales fleet
  - automatic Irish Sea control
  - automatic access to Dublin vessels
  - Gruffudd ap Cynan as maritime sponsor or commander
  - port ownership inferred from regional identity
  - ship availability inferred without crew and access
  - naval capability inferred from coastline alone
```

Any future fleet must be assembled and recorded as an organized force. Ships without crews, crews without vessels, and available vessels without command or access do not become a fleet.

## 20. Siege Capability

Siege capability is not a unit tag granted to every army. It requires a validated objective, legal authority, specialists, labor, equipment, timber and materials, protection, routes, transport, provisions, time, intelligence, command, and an occupation or withdrawal plan.

```yaml
siege_capability_record:
  siege_capability_id: StableReference
  force_id: Required
  target_place_id: Required
  command_id: Required
  legal_authority_ids: []
  engineer_and_craft_refs: []
  labor_refs: []
  equipment_and_material_refs: []
  transport_refs: []
  supply_refs: []
  route_refs: []
  intelligence_refs: []
  protection_force_refs: []
  estimated_preparation_state: Unknown
  estimated_endurance_state: Unknown
  civilian_and_institutional_protection_requirements: []
  occupation_or_withdrawal_plan_id: null
  activation_authorized: false
```

Capturing a strongpoint does not grant regional control, lawful ownership, tax access, recruitment, local support, or lasting security.

## 21. Supply, Routes, and Endurance Interfaces

The Supply owner controls provisions, fodder, stores, transport, storage, movement, consumption, attrition, route access, and recovery support. Strategic Geography controls places, terrain, routes, crossings, damage, and access. This authority consumes validated references only.

```yaml
sustainment_assessment:
  assessment_id: StableReference
  force_id: Required
  supply_state: Unknown
  current_reserve_band: Unknown
  expected_endurance_band: Unknown
  primary_supply_route_id: null
  secondary_supply_route_id: null
  transport_capacity_band: Unknown
  fodder_pressure_band: Unknown
  military_stores_band: Unknown
  recovery_support_band: Unknown
  route_security_state: Unknown
  political_access_state: Unknown
  seasonal_exposure_band: Unknown
  blockade_exposure_band: Unknown
  enemy_interdiction_risk_band: Unknown
  devastation_risk_band: Unknown
  estimate_confidence: Unknown
  observation_date: null
```

Every major operation must answer:

- Can the force lawfully assemble?
- Can it reach the objective?
- Can it remain long enough?
- Can it communicate?
- Can it fight and still withdraw?
- Can it sustain a siege or occupation?
- Can it preserve home defense and continuity?
- Can it recover afterward?
- Which dependency is most vulnerable?
- What bounded alternative exists?

## 22. Intelligence, Observation, and Uncertainty

```yaml
military_observation:
  observation_id: StableReference
  observer_id: Explicit
  subject_id: Explicit
  subject_type: Explicit
  source_type: Scout | Guide | Messenger | Merchant | Cleric | Ally | Prisoner | CapturedDocument | LocalCommunity | Institution | WatchNetwork | Rumor | Other
  observed_capability_tags: []
  estimated_force_band: Unknown
  estimated_readiness_band: Unknown
  likely_objective_tags: []
  likely_route_ids: []
  observed_location_id: null
  observation_date: Explicit
  information_age: Explicit
  confidence_band: Unknown
  visibility_state: Explicit
  potential_bias_tags: []
  contradictory_evidence_ids: []
  verification_state: Unknown
```

The military layer evaluates what Wales or a specific actor knows, not omniscient campaign state. Kinship, shared culture, alliance, office, or historical importance do not grant hidden information. Unknown remains unknown and must never be silently normalized to zero, neutral, safe, absent, or hostile.

## 23. Battle Handoff

This authority defines campaign-state inputs and receives validated results. It does not resolve tactical battles.

```yaml
battle_handoff_contract:
  pre_battle_inputs:
    - participating_force_ids
    - commander_and_command_refs
    - contingent_sources
    - unit_state_refs
    - readiness_refs
    - equipment_refs
    - supply_refs
    - terrain_and_weather_refs
    - objective_refs
    - information_boundary
    - reinforcement_and_withdrawal_conditions
    - civilian_and_institutional_constraints
    - deterministic_seed_and_content_versions
  battle_owner_outputs:
    - participation_receipt
    - result_classification
    - force_state_changes
    - casualty_and_capture_events
    - equipment_and_transport_losses
    - commander_events
    - retreat_and_pursuit_results
    - location_and_route_consequences
    - confidence_and_evidence
  post_battle_owner_routes:
    - CharacterLifecycle
    - CharacterNetwork
    - Military
    - Population
    - HouseholdAndDynasty
    - PropertyAndEconomy
    - Supply
    - GeographyAndSettlement
    - Governance
    - DiplomacyAndWar
    - HistoricalMemoryMomentumEmergence
    - OpeningOrRuntimeStateOwner
```

A battle result must not directly rewrite titles, claims, succession, loyalty, region ownership, legal control, or history. Those consequences require applicable owners, evidence, and transaction processing.

## 24. Casualties, Capture, and Recovery

```yaml
casualty_record:
  casualty_record_id: StableReference
  source_event_id: Required
  force_id: Required
  contingent_id: null
  person_or_population_owner_refs: []
  casualty_classes: []
  captured_person_refs: []
  missing_person_refs: []
  wounded_or_recovering_refs: []
  equipment_loss_refs: []
  household_burden_refs: []
  regional_burden_refs: []
  displacement_refs: []
  recovery_plan_id: null
  evidence_and_confidence_refs: []
  resolved_death_count: OwnerProvidedOnly
  activation_authorized: false
```

Losses must preserve uncertainty where the battle or Population owners have not resolved exact outcomes. Casualties create military, household, labor, demographic, political, memory, and recovery consequences. They must not be erased by instant replenishment.

## 25. Occupation and Post-Victory Settlement

```text
Entry != Victory
Victory != Capture
Capture != Occupation
Occupation != Legal Ownership
Legal Ownership != Local Acceptance
Local Acceptance != Administrative Integration
Administrative Integration != Durable Control
```

```yaml
occupation_interface:
  occupation_id: StableReference
  occupying_force_id: Required
  occupied_place_or_area_id: Required
  military_command_id: Required
  war_and_diplomatic_basis_ids: []
  legal_and_property_owner_refs: []
  governance_and_administration_refs: []
  garrison_requirement_ref: null
  supply_and_route_refs: []
  local_elite_and_community_refs: []
  ecclesiastical_and_institutional_refs: []
  civilian_protection_requirements: []
  detention_and_property_constraints: []
  duration_and_review_conditions: []
  withdrawal_handover_or_integration_path: Unknown
  activation_authorized: false
```

Military presence may secure an objective temporarily. Durable settlement requires diplomacy, law, governance, property, population, institution, local cooperation, and historical owners. The military owner cannot convert a field victory into permanent rule by itself.

## 26. Demobilization and Recovery

```yaml
demobilization_pipeline:
  - OperationEndOrReviewConditionMet
  - ContinuingThreatAndReserveRequirementReviewed
  - WithdrawalRoutesAndSafetyValidated
  - CommandAccountsClosedOrTransferred
  - ContributionsRecorded
  - CasualtiesCaptivesMissingAndEquipmentLossesReconciled
  - PayRewardPropertyAndGrievanceRefsRoutedToOwners
  - ContingentsReleasedBySourceAndCondition
  - EquipmentTransportAndAnimalsReturnedOrRecorded
  - GarrisonAndHomeDefenseCoverageRestored
  - HouseholdsCommunitiesAndInstitutionsReceiveReturnState
  - PopulationLaborAndRecruitmentRecoveryBegins
  - CommandPerformanceAndRecognitionRoutedForReview
  - HistoricalMemoryAndReputationEventsRoutedWithEvidence
  - SaveStateAndDeterministicReceiptsPersisted
```

Recovery is persistent. A force may survive a campaign yet remain politically exhausted, understrength, undersupplied, fragmented, or unavailable. Successful demobilization is a military and governance achievement, not an automatic state reset.

## 27. Wales Realm AI Consumption

Wales Realm AI may consume owner-authorized military definitions, active force state, readiness, routes, Supply, current knowledge, command options, continuity exposure, regional participation, civilian burden, and recovery. It may generate alternatives, apply hard gates, compare bounded consequences, request consultation, and submit proposals. It may not create troops, commands, objectives, wars, routes, access, Supply, loyalty, or outcomes.

```yaml
military_AI_hard_gates:
  - ValidObjective
  - LawfulAuthority
  - CurrentKnowledgeBoundary
  - ForceAvailability
  - CommandEligibilityAndRecognition
  - RouteAndAccessFeasibility
  - SupplyAndEnduranceFeasibility
  - HomeDefenseAndReserveProtection
  - GovernmentAndSuccessionContinuity
  - CivilianAndInstitutionalProtection
  - ExitWithdrawalOrRecoveryPlan
  - PostVictorySettlementFeasibility
  - OwnerCommandAndExecutionPath
valid_AI_results:
  - ProposeMobilization
  - ProposeBoundedDefense
  - ProposeReconnaissance
  - ProposeNegotiation
  - ProposeDelegatedCommandReview
  - ProposeReservePreservation
  - ProposeRouteOrSupplyPreparation
  - ProposeLimitedOperation
  - ProposeWithdrawal
  - ProposeDemobilization
  - DeferPendingEvidence
  - RejectAsIneligible
  - TakeNoAction
```

The opening AI priorities are to stabilize the living polity, reduce founder dependency without selecting a successor, prepare for English pressure, maintain regional participation, protect institutions and continuity, preserve reserves, and retain multiple future paths.

## 28. Player-Facing Military Presentation

The ordinary player should see:

- current military posture;
- broad force availability by validated source and region;
- command status and unresolved recognition;
- primary objective and threat;
- decisive readiness strengths and blockers;
- route and Supply condition;
- home-defense and continuity exposure;
- expected service duration and recovery burden;
- uncertainty and information age;
- the owner approvals or actions required next.

The player should not be forced to move individual food loads, fodder bundles, replacement weapons, carts, or transport animals. Those details remain simulated and explainable through proper owners, with intervention reserved for consequential exceptions.

The UI must not display a single opaque Wales military-power score as authoritative truth. Any summary must reveal its major contributing states and uncertainty.

## 29. Opening State Handoff Contract

```yaml
opening_military_bundle:
  bundle_id: OpeningMilitaryBundle.Wales.1062
  realm_id: Realm.Wales
  scenario_id: Scenario.Wales.Opening_1062_01_01
  definition_refs: []
  force_state_refs: []
  contingent_state_refs: []
  command_state_refs: []
  commander_assignment_refs: []
  muster_state_refs: []
  recruitment_pool_refs: []
  garrison_state_refs: []
  fleet_state_refs: []
  maritime_service_refs: []
  siege_capability_refs: []
  reserve_refs: []
  readiness_refs: []
  observation_refs: []
  supply_and_route_refs: []
  casualty_refs: []
  occupation_refs: []
  demobilization_and_recovery_refs: []
  explicit_unknowns:
    - exact_troop_totals
    - exact_ship_totals
    - exact_garrison_strengths
    - exact_equipment_inventory
    - exact_regional_service_obligations
    - exact_named_command_assignments
  intentional_empty_state: true
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

This V1 authority deliberately leaves opening military state empty where evidence and owner bindings are not yet sufficient. Intentional empty state is not a claim that Wales has no military capability. It is a prohibition against fabricating active force records.

## 30. Save, Load, and Advanced-Campaign Contract

Advanced saves must preserve:

- generated force, contingent, command, muster, garrison, fleet, and occupation state;
- current commanders, mandates, recognition, objectives, and restrictions;
- availability, readiness, Supply, route, information, and recovery state;
- casualties, captures, equipment loss, replacement, and demobilization progress;
- regional participation, refusal, grievances, rewards, and service history through proper owners;
- player and AI decisions, owner receipts, execution receipts, and deterministic trace;
- definitions, schema versions, content versions, Registry mappings, and migration versions;
- divergence from opening history.

Loading must not reapply opening empties over active state, recreate Gruffudd's opening position after lawful divergence, remove generated commands, restore dead or captured people, erase casualties, reset regional cooperation, or preload later history.

## 31. Migration and Compatibility

```yaml
migration_contract:
  source_aliases_resolved_by: RegistryOwner
  wrong_entity_kinds_rejected: true
  duplicate_active_ids_prohibited: true
  unknown_ids_fail_safely: true
  ambiguous_ids_quarantined: true
  legacy_universal_scores_imported_as_authority: false
  legacy_character_command_tags_imported_as_active_command: false
  legacy_region_force_tags_imported_as_active_force: false
  legacy_population_values_imported_as_recruitment_pool: false
  legacy_port_or_ship_refs_imported_as_fleet: false
  legacy_historical_battle_refs_imported_as_opening_operation: false
  opening_defaults_overwrite_advanced_save: false
  migration_execution_performed: false
```

Legacy material may be retained as provenance, candidate mapping input, or historical reference. It must not become active state without entity-kind validation, owner review, chronology compatibility, and migration evidence.

## 32. Determinism and Transaction Boundaries

```yaml
deterministic_processing_order:
  - LoadAuthoritativeDefinitionsAndVersions
  - LoadRegistryMappingsAndQuarantines
  - LoadSaveScenarioAndTemporalState
  - ResolveObserverAndKnowledgeBoundary
  - ResolveCurrentOwnerStates
  - ValidateObjectiveAndAuthority
  - ResolveForceAvailabilityInStableIDOrder
  - ResolveCommandEligibilityAndRecognition
  - ResolveRoutesSupplySeasonAndCommunication
  - ResolvePoliticalContinuityAndProtectionGates
  - GenerateAlternativesInStableOrder
  - CompareEligibleAlternativesWithDeclaredRules
  - EmitProposalAndDecisionTrace
  - AwaitOwnerValidationReceipts
  - ExecuteThroughTransactionalOwners
  - PersistOutcomeReceipts
  - RouteConsequencesWithoutCrossOwnerMutation
```

Equal authoritative content versions, Registry mappings, save state, temporal state, observer information, seed, and ordering must produce equal eligibility and proposal results. Runtime mutation requires owner-routed commands, validation, transactional execution, receipts, and rollback handling.

## 33. Unreal Engine 5.8 Implementation Guidance

Recommended implementation boundaries, subject to the current runtime architecture and owner approval:

- immutable definition assets for military entity classes and Wales capability families;
- scenario-binding records separate from definitions;
- mutable runtime state stored by the appropriate military runtime owner;
- stable typed IDs rather than display-name joins;
- explicit references to Character, Governance, Law, Geography, Supply, Population, Economy, Diplomacy, Historical, and Opening State owners;
- command request, validation receipt, execution receipt, and consequence-event envelopes;
- deterministic iteration in stable ID order;
- versioned serializers with unknown-field and missing-reference handling;
- advanced-save protection against Opening State replay;
- no direct Character, Registry, Opening State, realm, or geography mutation by a military definition asset;
- no Blueprint-only authority for canonical state unless the controlling runtime architecture explicitly approves it.

```yaml
candidate_runtime_types:
  - FWalesMilitaryDefinition
  - FWalesForceState
  - FWalesContingentState
  - FMilitaryCommandAuthority
  - FMusterState
  - FReadinessAssessment
  - FGarrisonState
  - FMaritimeServiceState
  - FMilitaryObservation
  - FCasualtyRecord
  - FOccupationState
  - FDemobilizationState
  - FMilitaryDecisionTrace
binding_status: DesignOnly
production_owner_confirmed: false
schema_created: false
code_created: false
assets_created: false
importer_created: false
```

These names are implementation candidates, not approved runtime types. Existing code and controlling architecture outrank this suggestion.

## 34. Validation Rules

### 34.1 Fatal

- A child receives adult command, recruitment, diplomacy, or military-consent authority.
- A display name is used as a canonical ID.
- A dynasty, region, title, office, church institution, or historical memory record is imported as an active force.
- An advanced save is overwritten by Opening State defaults.
- A later battle, death, restoration, conquest, Marcher institution, or command is preloaded into January 1062 without authority.
- A force, command, garrison, fleet, occupation, or casualty state is activated without an owner and scenario binding.
- Gruffudd ap Cynan is duplicated as a Wales-local person or given adult military agency.
- Bleiddud, the office, the Episcopal See, St Davids as place, and a military entity are conflated.

### 34.2 Error

- A force lacks a source owner, command path, or definition/state classification.
- A command lacks an authorizer, scope, duration, review, or termination condition.
- A muster converts population directly into troops.
- A garrison lacks a validated place.
- A fleet is created from vessel references without crews, organization, command, and purpose.
- Readiness collapses into one authoritative score.
- Regional identity creates automatic service or loyalty.
- Historical reputation creates current readiness or command.
- Occupation directly grants legal ownership or integration.
- Opening unknowns are replaced with invented exact counts.

### 34.3 Warning

- A major operation lacks reserve, withdrawal, recovery, or continuity assessment.
- Information lacks date, provenance, confidence, or contradiction handling.
- A command depends exclusively on the Realm anchor without replacement or government-continuity review.
- Local defense is converted into expeditionary capacity without replacement analysis.
- Maritime action lacks pilotage, landing, weather-access, crew, or Supply references.
- Siege action lacks engineering, labor, transport, or post-capture planning.
- Regional participation is treated as stable beyond its authorized duration.

### 34.4 Informational

- A definition exists without an active scenario binding.
- An intentional empty list is preserved.
- A capability family remains uninstantiated.
- A historical reference remains quarantined from opening state.
- A proposal is validly deferred because a required owner or evidence source is unresolved.

## 35. Required Future Tests

```yaml
required_future_tests:
  - name: StableGruffuddCommand
    verifies:
      - lawful bounded command
      - regional recognition
      - continuity exposure
      - no universal command inference
  - name: GruffuddUnavailable
    verifies:
      - command continuity review
      - no automatic successor
      - no fabricated replacement commander
  - name: EnglishFrontierPressure
    verifies:
      - observer-bounded threat assessment
      - defensive alternatives
      - no opening war fabrication
  - name: RegionalConditionalService
    verifies:
      - negotiated participation
      - refusal and substitution
      - no automatic loyalty
  - name: SouthernContributionUncertain
    verifies:
      - restricted participation
      - evidence gate
      - no Deheubarth government or command invention
  - name: UnderageMilitaryExclusion
    verifies:
      - Gruffudd ap Cynan receives no adult agency
  - name: StDavidsProtection
    verifies:
      - person office institution place and military separation
  - name: MaritimeTransportOpportunity
    verifies:
      - vessel crew access command and Supply separation
      - no automatic Wales fleet
  - name: DefeatAndRecovery
    verifies:
      - casualties
      - withdrawal
      - demobilization
      - persistent recovery burden
  - name: AdvancedSaveDivergence
    verifies:
      - opening defaults do not overwrite runtime state
  - name: EqualStateDeterminism
    verifies:
      - equal versioned inputs and seed produce equal outputs
```

No test in this catalogue is claimed as executed.

## 36. Implementation Evidence Boundary

```yaml
implementation_evidence:
  Wales_content_sources_reviewed: true
  Scotland_peer_authority_pattern_reviewed: true
  shared_military_integration_authority_reviewed: true
  authority_and_owner_boundaries_authored: true
  Wales_opening_boundary_authored: true
  regional_military_interpretation_authored: true
  command_force_muster_and_readiness_schemas_authored: true
  battle_occupation_recovery_handoffs_authored: true
  three_track_temporal_contract_applied: true
  Unreal_Engine_target: 5.8
  exact_opening_force_inventory_verified: false
  exact_opening_command_inventory_verified: false
  exact_opening_garrison_inventory_verified: false
  exact_opening_maritime_inventory_verified: false
  production_military_owner_confirmed: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_profiled: false
  production_campaign_import_performed: false
  runtime_mutation_performed: false
```

Static-Checked means the document has been inspected for internal structure, ownership separation, opening chronology, formatting, continuation of the Project Bible 2.4 and Design Expansion Checklist 3.7 control model, and consistency with reviewed Wales and shared military authorities. It does not mean that any Unreal Engine type, asset, importer, force, or scenario binding exists.

## 37. Opening Military Unknowns and Required Owner Decisions

```yaml
required_owner_decisions:
  RegistryOwner:
    - approve or map military stable IDs
    - resolve aliases and quarantines
  OpeningStateOwner:
    - decide whether any exact force, command, garrison, vessel, or readiness record is eligible for January 1062
    - preserve intentional empty state where evidence is insufficient
  CharacterOwner:
    - expose current capacity, location, availability, health, and command-relevant state
  GovernanceAndLawOwners:
    - define issuing authority, service basis, consent, mandate, delegation, review, and revocation
  PopulationAndRecruitmentOwners:
    - define eligibility, pools, training, replacement, burden, and recovery
  GeographyAndSettlementOwners:
    - define places, routes, crossings, terrain, access, ports, landings, and fortifications
  PropertyEconomyAndSupplyOwners:
    - define equipment, transport, stores, provisions, access, delivery, cost, and endurance
  DiplomacyAndWarOwners:
    - define war status, passage, allies, external contributions, truces, and settlement authority
  BattleOwner:
    - define tactical input and result contracts
  HistoricalOwners:
    - govern evidence, chronology, uncertainty, memory, momentum, and emergence
  RuntimeOwner:
    - confirm schemas, processors, commands, transactions, persistence, and rollback
```

## 38. Prohibited Opening and Design Shortcuts

Do not:

- create a permanent national Wales army from broad supremacy;
- treat Gruffudd ap Llywelyn as the permanent commander of every force;
- grant Bleddyn or Rhiwallon command from kinship or later rule;
- activate Rhys ap Tewdwr or Trahaearn ap Caradog through later fame;
- give Gruffudd ap Cynan adult agency, command, fleet access, or restoration leadership;
- assign dynasties ownership of Gwynedd, Powys, Deheubarth, or Arwystli;
- convert regional identity into automatic troop availability;
- convert population into troops without Recruitment ownership;
- infer garrisons from settlements or churches;
- infer fleets from coastline, ports, vessels, or Irish Sea contact;
- preload post-1063 fragmentation, Norman conquest, Marcher systems, or later battles;
- use one universal military power, readiness, morale, loyalty, or Wales unity score as authority;
- make victory equal occupation or integration;
- erase casualties and service burdens at turn end;
- overwrite advanced saves with opening defaults;
- claim compile, runtime, importer, save, migration, replay, or performance validation without retained evidence.

## 39. Smallest Safe Next Gate

The next safe gate is not force activation. It is a read-only opening military evidence and owner-binding pass that inventories every Wales military proposition supported by the current Opening State, historical authorities, character authorities, geography, law, governance, population, recruitment, Property, Economy, Supply, diplomacy, and Registry sources.

That pass should classify each candidate as:

```yaml
candidate_dispositions:
  - SupportedDefinition
  - SupportedOpeningBinding
  - SupportedWithUncertainty
  - HistoricalReferenceOnly
  - LaterHistoryExcluded
  - OwnerDecisionRequired
  - MissingRequiredOwner
  - QuarantinedAmbiguous
  - Rejected
```

No candidate may be promoted merely to fill a desired roster, count, folder, or runtime schema.

## 40. Final Authority Statement

Wales begins on 1 January 1062 with a living realm-level polity, broad personal supremacy under Gruffudd ap Llywelyn, persistent regional military capacity, serious frontier pressure, difficult geography, and substantial but conditional ability to mobilize and concentrate force. Its military strength must be represented through lawful authority, bounded command, regional participation, household and local contributions, routes, Supply, information, readiness, reserves, and recovery.

This authority provides the complete design and owner-handoff structure for that military system while refusing to fabricate exact opening forces. It preserves Medieval II campaign clarity and real-time battle consequence, adds CK3-style political causality where command and continuity require it, and maintains strict separation among potential, obligation, force, command, readiness, victory, occupation, and durable rule.

```yaml
final_classification:
  Wales_military_design_authority: CompleteAtStaticCheckedOwnerReviewCandidateLevel
  opening_force_inventory: Unresolved
  opening_command_inventory: Unresolved
  opening_garrison_inventory: Unresolved
  opening_maritime_inventory: Unresolved
  opening_activation: NotAuthorized
  Registry_mutation: NotAuthorized
  runtime_implementation: NotPerformed
  importer_validation: NotPerformed
  compile_validation: NotPerformed
  runtime_validation: NotPerformed
  save_load_validation: NotPerformed
  migration_validation: NotPerformed
  replay_validation: NotPerformed
  performance_validation: NotPerformed
```

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked design authority only | No Registry mutation | No Opening State activation | No runtime mutation
