# England Opening State V2.2 Current Authority Refinement

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/01_Opening_State/England_Opening_State_V2.2_Current_Authority_Refinement.md

## Document Status

```yaml
document_type: Realm Opening State Authority
realm: England
version: 2.2 additive current-authority refinement
status: ReviewOnly current opening-state authority; exact specialist inventories, owner bindings, Registry binding, and implementation validation pending
stable_document_id: OpeningState.Realm.England
scenario_id: Scenario.England.1062January
scenario_date_id: Date.1062.January
realm_id: Realm.England
primary_network_id: Network.England.Character
implementation_target: Unreal Engine 5.8
source_snapshot:
  filename: England_Opening_State_V2.1_Current_Authority_Refinement.md
  version: 2.1 additive current-authority refinement
  substantive_content_preserved: true
  source_replaced_by_shorter_summary: false
  superseded_fields_reconciled_by_version_2_2: true
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
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Opening State Framework authority
  - current stable Scenario Initialization and Validation authorities
  - England Source Inventory 1.1 current-authority refinement
  - England Source Authority Gap and Identity Review 1.1 current-authority refinement
  - England Historical Authority Coverage and Integration Review 1.1 current-authority refinement
  - England Historical Reconciliation 2.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Personality 1.1
  - England Law and Policy 1.1 consolidated
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Ecclesiastical Content 1.1
  - England Army, Fleet, and Military Capability 1.0
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Economy and Property 1.0
  - England AI 3.1
  - current England Character Network, dynasty, character, title, office, institution, diplomacy, and world authorities
  - Development Ledger and retained validation evidence only for implementation claims
opening_state_owner:
  - exact January 1062 occupants, states, options, and approved scenario assumptions
  - exact scenario references to specialist-owned records
  - initialization ordering and deterministic opening trace
  - scenario-level controller assignments, flags, eligibility, baselines, bundles, and validation contract
bindings_owner: relevant specialist and Registry owners
specialist_definition_owner: relevant character, dynasty, title, office, institution, law, geography, province, supply, population, military, ecclesiastical, economy, route, site, AI, and historical authorities
folder_placement_is_authority: false
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

## Version 2.2 Additive Refinement Rule

Version 2.1 remains the production-depth source for this rebuild. Version 2.2 retains its canonical controller assignments, active and protected rosters, legacy records, claims, Momentum candidates, principal-actor objectives, directed relationship baselines, regional political baselines, war and hostility state, military assignment rules, economy and strategic-access summaries, deterministic flags, event eligibility, AI evaluation baselines, Unreal guidance, import order, save requirements, simulation targets, validation rules, and player-facing identity.

Version 2.2 adds typed Opening State bundles for the specialist authorities completed after Version 2.1. Where a retained Version 2.1 statement describes Ecclesiastical Content, Military Capability, Settlements and Sites, Routes and Communication, or Economy and Property as missing, future, partial, or generically owned, the explicit Version 2.2 reconciliation controls. No retained numeric baseline becomes a verified historical measurement through this rebuild.

## Current Authority Boundary

Opening State selects exact campaign-start records. It does not redefine specialist identities or create unsupported values.

```text
Opening Assignment != Definition Ownership
Controller != Complete Ownership
Regional Office != Province
Candidate Province != Active Province
Candidate Node != Active Node
Settlement Identity != Active Settlement State
Strategic Corridor != Operational Route
Property Right != Opening Possession
Production != Supply
Force Definition != Opening Force
Institution Definition != Opening Institution State
Tuning Baseline != Historical Measurement
Scenario Default != Silent Historical Certainty
```

## Version 2.2 Source Authority Reconciliation

```yaml
source_authority_reconciliation:
  source_Version_2_1:
    retained_as_substantive: true
    exact_opening_date: 1 January 1062
    Aelfgar_default_selected: false
    Worcester_transition_selected: false
    Edgar_role_bundle_complete: false
  completed_after_Version_2_1:
    Ecclesiastical_Content:
      authority: England_Ecclesiastical_Content_V1.md
      version: 1.1
    Army_Fleet_and_Military_Capability:
      authority: England_Army_Fleet_and_Military_V1.md
      version: 1.0
    Governance_and_Delegated_Authority:
      authority: England_Law_and_Policy_Package.md
      version: 1.1 consolidated
      standalone_file_required: false
    Settlements_Ports_and_Strategic_Sites:
      authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
      version: 1.0
    Routes_Maritime_Access_and_Communication:
      authority: England_Routes_Maritime_Access_and_Communication_V1.md
      version: 1.0
    Economy_and_Property:
      authority: England_Economy_and_Property_V1.md
      version: 1.0
    Supply:
      authority: England_Supply_Package.md
      preserved_without_reownership: true
```

## Opening Selection Controls

### Aelfgar and Mercian Transition

```yaml
AelfgarStartState:
  permitted_values:
    - AliveActive
    - AliveDeclining
    - RecentlyDead
    - SuccessionCompleted
  selected_value: null
  selection_owner: England Opening State with Evidence, Chronology, Uncertainty, House Mercia, Aelfgar, Edwin, title, office, governance, property, military, and regional owners
  silent_default_allowed: false
  import_block_if_unset: true
  source_AliveDeclining_default_active: false
```

All four consequences remain substantive. Aelfgar's state must route Mercian government, officer, household, military, estate, treasury, route, and succession interfaces without changing province boundaries or fabricating a completed transfer.

### Ealdred, Worcester, and Wulfstan

```yaml
Worcester_transition:
  selected_state: null
  required_inputs:
    - verified Evidence and Chronology
    - Ealdred character and office authority
    - Wulfstan character and office authority where instantiated
    - Worcester office, institution, chapter, community, property, archive, and route records
  incompatible_dual_state_allowed: false
  import_block_if_unresolved: true
```

### Edgar Aetheling Role Bundle

```yaml
Edgar_opening_role_bundle:
  character_id: Character.England.EdgarAetheling
  underage: true
  command_eligibility: false
  government_eligibility: false
  independent_diplomatic_authority: false
  required_distinct_roles:
    - residential custodian
    - legal guardian
    - education supervisor
    - political protector
    - military protector
    - estate administrator
  selected_bindings: []
  required_property_and_economic_interfaces: []
  required_household_and_location_interfaces: []
  import_block_if_required_roles_unresolved: true
```

## Canonical Controller and Political Baseline Preservation

The Version 2.1 controller table remains controlling source content pending exact specialist reconciliation.

```yaml
opening_controller_baseline:
  Realm.England:
    controller: Character.England.EdwardTheConfessor
    assignment: Lawful Royal Government
  Household.England.Royal:
    principal: Character.England.EdwardTheConfessor
    household_authority_actor: Character.England.EdithOfWessex
  Region.England.Wessex:
    controller: Character.England.HaroldGodwinson
    office: Title.England.Earldom.Wessex
  Region.England.Northumbria:
    controller: Character.England.TostigGodwinson
    office: Title.England.Earldom.Northumbria
  Region.England.EastAnglia:
    controller: Character.England.GyrthGodwinson
    office: Title.England.Earldom.EastAnglia
  Region.England.Southeast:
    controller: Character.England.LeofwineGodwinson
    office: Title.England.Earldom.Southeast
  Region.England.Mercia:
    controller: derived from AelfgarStartState
```

Regional controllers do not become province owners, property owners, military commanders, treasury custodians, institutional heads, or route controllers without distinct owner-approved records.

## Active and Protected Roster Preservation

```yaml
active_character_roster:
  RealmAnchor:
    - Character.England.EdwardTheConfessor
  RoyalAndDynasticContinuity:
    - Character.England.EdithOfWessex
    - Character.England.EdgarAetheling
  GreatEarls:
    - Character.England.HaroldGodwinson
    - Character.England.TostigGodwinson
    - Character.England.GyrthGodwinson
    - Character.England.LeofwineGodwinson
  MercianTransitionActors:
    - Character.England.AelfgarOfMercia
    - Character.England.EdwinOfMercia
    - Character.England.Morcar
    - Character.England.EaldgythOfMercia
  SeniorChurchActors:
    - Character.England.StigandCanterbury
    - Character.England.EaldredYork
    - Character.England.AethelwineDurham
  SupportingActors:
    - Agatha
    - Margaret
    - Cristina
    - Gytha Thorkelsdottir
    - age-validated Godwin children and junior members
```

Supporting actors initialize only through validated character, age, household, location, guardian, and Opening State records. No lightweight reference creates an active political actor.

## Opening Succession and Claim Environment

Edward remains lawful king. England has no succession vacancy. House Wessex remains the reigning dynasty. House Godwin is the strongest noble dynasty but does not own the crown. House Mercia remains a major regional dynasty in a configurable transition.

```yaml
opening_claim_environment:
  Claim.England.Kingship.EdgarAetheling:
    state: latent while Edward lawfully rules
    independent_command: false
    independent_government: false
  Claim.England.Kingship.HaroldGodwinson:
    state: potential candidacy, not active ownership
    required_future_path:
      - vacancy or lawful transition
      - Witan pathway
      - church pathway
      - regional recognition
      - candidate decision
  Claim.England.Kingship.WilliamOfNormandy:
    state: unresolved external evidence environment
    opening_domestic_ownership: false
    opening_recognition: not established
  Scandinavian_claim_environment:
    state: inactive or latent according to owning Realm authority
```

## Opening Conflict and Later-History Firewall

```yaml
opening_conflict_state:
  mandatory_realm_wide_wars: []
  active_pressures:
    - Edwardian succession uncertainty
    - Tostig's layered Northumbrian acceptance
    - Mercian generational transition
    - Welsh-frontier uncertainty
    - church recognition and office transition
    - Channel and North Sea security
    - foreign interest in English succession
  explicitly_inactive:
    - Northumbrian uprising
    - Tostig removal or exile
    - Morcar election in Northumbria
    - Harold and Ealdgyth marriage
    - Harold Norman voyage or oath dispute
    - Edward death
    - Harold election or coronation
    - Edgar installation
    - Norman invasion
    - Norwegian invasion
    - Fulford
    - Stamford Bridge
    - Hastings
    - conquest government
    - post-Conquest confiscation or land distribution
    - historically fixed imprisonment or death outcomes
```

## Directed Relationship and Knowledge Preservation

The Version 2.1 directional clusters remain required: Edward and Edith; Edward and Harold; Harold and each sibling; Edith and each Godwin member; Edwin and Morcar; Edgar and each protector; Stigand and Ealdred; Ealdred and Aethelwine. Each direction remains separate.

```text
Relationship Edge != Shared Knowledge
Kinship != Hidden Information
Office Connection != Automatic Evidence Access
Dynasty Membership != Obedience
Tuning Baseline != Verified Opening Measurement
```

Numeric relationship and regional baselines from Version 2.1 remain tuning candidates only. Owner verification is required before activation.

## Version 2.2 Specialist Authority References

```yaml
specialist_authority_references:
  ecclesiastical: EcclesiasticalContent.Realm.England
  military: MilitaryCapability.Realm.England
  governance_and_delegation: LawPolicy.Realm.England
  settlements_ports_sites: SettlementsPortsSites.Realm.England
  routes_maritime_communication: RoutesMaritimeCommunication.Realm.England
  economy_and_property: EconomyProperty.Realm.England
  supply: SupplyPackage.Realm.England
```

## Opening Ecclesiastical Content Bundle

```yaml
opening_ecclesiastical_content_bundle:
  character_ids:
    - Character.England.StigandCanterbury
    - Character.England.EaldredYork
    - Character.England.AethelwineDurham
  office_and_holder_bindings: []
  see_and_diocese_ids: []
  chapter_ids: []
  institution_ids:
    - Institution.England.Westminster
  community_ids: []
  monastery_and_church_ids: []
  jurisdiction_ids: []
  domestic_and_external_recognition_records: []
  vacancy_and_succession_records: []
  sacred_custody_relic_and_archive_records: []
  sanctuary_relief_and_hospitality_records: []
  property_interface_ids: []
  ceremony_eligibility_records: []
  Worcester_transition_binding: null
  Westminster_opening_classification: developing project or institution only where owner-supported
  exact_record_counts: {}
  owner_approval: pending
```

```yaml
ecclesiastical_import_blocks:
  - person, office, see, diocese, chapter, institution, property, relic, archive, community, jurisdiction, recognition, ceremony, or custody merged
  - Worcester transition unresolved
  - later Westminster consecration, Edward burial, shrine, canonization, or mature coronation tradition active
  - office holder or recognition state unsupported
  - required property or geographic binding unresolved
```

## Opening Military Capability Bundle

```yaml
opening_military_capability_bundle:
  force_ids: []
  contingent_and_unit_ids: []
  command_ids: []
  commander_bindings: []
  mandate_ids: []
  muster_and_readiness_records: []
  garrison_ids: []
  defended_site_ids: []
  fleet_and_maritime_service_ids: []
  vessel_crew_pilot_and_handler_interfaces: []
  equipment_and_specialist_records: []
  reserve_and_replacement_records: []
  military_communication_and_warning_interfaces: []
  opening_war_and_hostility_records: []
  casualty_records: []
  occupation_records: []
  demobilization_and_recovery_records: []
  exact_record_counts: {}
  owner_approval: pending
```

No force, fleet, garrison, or unit may be fabricated to fill an expected structure. Edward is not a routine field commander. Harold requires lawful mandate for national command. Tostig, Gyrth, Leofwine, Edwin, and Morcar retain the assignment constraints from Version 2.1. Edgar receives no command.

## Opening Governance and Delegated Authority Bundle

```yaml
opening_governance_and_delegated_authority_bundle:
  governance_definition_owner: England_Law_and_Policy_Package.md
  stable_document_id: LawPolicy.Realm.England
  standalone_Governance_file_required: false
  mandate_ids: []
  delegation_ids: []
  council_ids: []
  regency_records: []
  guardianship_and_custody_records: []
  protected_person_role_records: []
  interim_government_records: []
  promise_ids: []
  guarantee_ids: []
  compact_ids: []
  reporting_and_review_records: []
  sunset_revocation_and_restoration_records: []
  resource_and_capacity_bindings: []
  exact_record_counts: {}
  owner_approval: pending
```

Active records may include only documented or scenario-approved royal delegations, household and estate responsibilities, Aelfgar-to-Edwin duties under the selected state, church-office transition responsibilities, and Edgar's validated protection and education mandates. Future rewards, succession guarantees, marriage promises, and foreign treaties remain prohibited unless independently authorized.

## Opening Settlements, Ports, and Strategic Sites Bundle

```yaml
opening_settlements_ports_and_strategic_sites_bundle:
  settlement_ids: []
  urban_and_composite_settlement_ids: []
  port_ids: []
  harbor_ids: []
  landing_ids: []
  estuary_and_river_interface_ids: []
  crossing_ids: []
  fortified_and_defensible_site_ids: []
  institutional_site_ids: []
  estate_center_and_production_site_ids: []
  warning_and_relay_site_ids: []
  strategic_site_ids: []
  capital_eligibility_records: []
  selected_capitals: []
  place_to_province_bindings: []
  place_to_route_bindings: []
  place_to_node_bindings: []
  institution_property_population_supply_and_military_bindings: []
  operating_state_records: []
  disruption_damage_and_recovery_records: []
  active_node_ids: []
  exact_record_counts: {}
  owner_approval: pending
```

The London and Thames system, Westminster, Winchester, Canterbury, York, Durham, Humber access, Channel port system, and Welsh March crossing remain candidates or bundles until owners select exact place records. Candidate status does not activate a settlement, capital, port, site, province, or node.

## Opening Routes, Maritime Access, and Communication Bundle

```yaml
opening_routes_maritime_access_and_communication_bundle:
  preserved_route_family_ids:
    - Route.England.ThamesRoyal
    - Route.England.SouthNorth
    - Route.England.MerciaWales
    - Route.England.Channel
    - Route.England.NorthSeaHumber
    - Route.England.ScottishApproaches
    - Route.England.IrishSea
  route_network_ids: []
  route_segment_ids: []
  crossing_and_transfer_ids: []
  operational_access_records: []
  maritime_access_records: []
  travel_reinforcement_and_communication_estimates: []
  communication_network_ids: []
  active_message_transit_records: []
  warning_network_ids: []
  active_warning_records: []
  observation_and_interception_records: []
  disruption_repair_and_diversion_records: []
  permission_safe_conduct_toll_and_custom_interfaces: []
  exact_record_counts: {}
  owner_approval: pending
```

```text
Route Family != Route Segment
Physical Access != Lawful Permission
Message Sent != Message Delivered
Warning Issued != Warning Received
Interception != Comprehension
Maritime Corridor != Fleet
```

## Opening Economy and Property Bundle

```yaml
opening_economy_and_property_bundle:
  property_ids: []
  estate_ids: []
  ownership_claim_use_custody_administration_and_control_bindings: []
  productive_activity_ids: []
  market_ids: []
  price_and_scarcity_records: []
  revenue_right_ids: []
  assessment_records: []
  collection_and_arrears_records: []
  rent_toll_custom_and_due_ids: []
  treasury_ids: []
  treasury_transaction_commitment_reserve_and_disbursement_records: []
  exemption_and_privilege_bindings: []
  property_dispute_ids: []
  inheritance_dower_grant_purchase_gift_and_transfer_records: []
  confiscation_restoration_and_compensation_records: []
  economic_damage_and_recovery_records: []
  province_economy_summaries: []
  settlement_economy_summaries: []
  exact_record_counts: {}
  owner_approval: pending
  Supply_reowned: false
  Supply_package_remains_authoritative: true
```

Edith's queenship, dower, estates, household, patronage, and family relationships remain separate. Edgar's estate administrator does not grant Edgar adult control. Office, dynasty, institution, province, settlement, treasury, property, stockpile, and active state remain distinct.

## Existing Supply and Population Bundles Preserved

```yaml
opening_supply_bundle:
  profile_references:
    - SupplyProfile.England.SouthernHeartland
    - SupplyProfile.England.MercianHinge
    - SupplyProfile.England.WelshMarches
    - SupplyProfile.England.Northumbria
    - SupplyProfile.England.MaritimeDefense
    - SupplyProfile.England.EmergencyGovernment
  opening_summaries: []
  exact_stockpiles_claimed: false
  exact_production_claimed: false
  exact_throughput_claimed: false
  exact_consumption_claimed: false
```

```yaml
opening_population_bundle:
  profile_references:
    - PopulationProfile.England.SouthernHeartland
    - PopulationProfile.England.MercianCore
    - PopulationProfile.England.WelshMarches
    - PopulationProfile.England.Northumbria
    - PopulationProfile.England.EasternMaritime
    - PopulationProfile.England.LondonThames
  opening_summaries: []
  exact_population_claimed: false
  exact_households_claimed: false
  exact_manpower_claimed: false
  exact_casualties_claimed: false
```

Supply owns stockpiles, transport, throughput, delivery, distribution, consumption, spoilage, and sustainment. Economy and Property owns productive and property state before valid collection or acquisition handoff. Population owns households, labor, specialists, displacement, casualties, and demographic recovery.

## Historical Initialization

```yaml
historical_initialization:
  Evidence:
    exact_opening_access_authenticity_and_custody_bindings: pending
  Chronology:
    opening_date: 1 January 1062
    later_reference_dates_are_automatic_runtime_triggers: false
  Uncertainty:
    required_owner_selections:
      - Aelfgar opening state
      - Worcester transition
      - Edgar role bundle
      - Harold opening household and relationship chronology
      - foreign claim access and recognition
      - active nodes and final provinces
      - ecclesiastical office and recognition records
      - military inventory and command bindings
      - exact places, routes, communication networks, property, economy, Supply, and Population summaries
  Memory:
    active_opening_records: pending owner selection
  Momentum:
    Version_2_1_instances_retained_as_candidates: true
    active_opening_records: pending current-authority selection
  Emergence:
    active_opening_records: none unless lifecycle owner explicitly authorizes
```

Retained Active, Latent, or Locked wording in source Momentum candidates is not automatic current-authority activation.

## Version 2.2 Import Order

```yaml
import_order:
  - load canonical Registry records and owner-authorized redirects
  - load Source Inventory, Gap and Identity Review, and Historical Integration Review refinements
  - load static realm, character, dynasty, title, office, institution, law, geography, province, site, route, supply, population, military, ecclesiastical, economy, historical, and AI definitions
  - validate content versions, stable IDs, owning domains, and exact opening date
  - apply required scenario options including AelfgarStartState
  - instantiate living and legacy records
  - assign titles, offices, households, locations, institutions, regions, and controllers
  - bind governance mandates, delegations, councils, regencies, guardianships, promises, guarantees, and compacts
  - bind ecclesiastical entities, holders, recognition, custody, property interfaces, and Worcester transition
  - bind settlements, ports, strategic sites, provinces, nodes, and capitals
  - bind route networks, segments, access, maritime stages, messages, warnings, and communication state
  - bind military forces, commands, musters, garrisons, fleets, readiness, and opening hostility state
  - bind economy, property, markets, revenue, treasury, transition, and recovery state
  - bind Supply and Population summaries through their owners
  - import directed public relationships and observer-specific knowledge, evidence, contradiction, and custody
  - select Memory, Momentum, Emergence, Personality, policy, AI, and objective records through owners
  - calculate only derived summaries
  - run count, type, identity, semantic, cross-reference, opening-history, authority, workload, migration-readiness, and determinism validation
  - write deterministic opening-state trace
```

## Fatal Import Blocks

```yaml
fatal_import_blocks:
  - AelfgarStartState unset
  - Worcester transition unresolved
  - Edgar required role bundle incomplete
  - unresolved required canonical ID
  - wrong entity type
  - duplicate canonical identity
  - candidate treated as active
  - unsupported exact opening value
  - owner approval missing for an active binding
  - later historical state active at opening
  - required record count missing or mismatched
  - required cross-reference unresolved
  - Character, Dynasty, Title, Office, Institution, Region, Province, Settlement, Site, Route, Property, Treasury, Supply, Force, and Realm identities merged
  - Governance routed to a redundant standalone file
  - Economy and Property reowns Supply
  - route family used as an operational segment without owner mapping
  - message, warning, evidence, and knowledge merged
  - ecclesiastical person, office, institution, property, jurisdiction, and recognition merged
  - opening-state activation not owner-authorized
```

## Required Record Count Contract

```yaml
record_count_contract:
  characters: pending owner inventory
  legacy_characters: pending owner inventory
  dynasties: pending owner inventory
  households: pending owner inventory
  titles: pending owner inventory
  offices: pending owner inventory
  institutions: pending owner inventory
  directed_relationship_edges: pending Character Network export
  claims_and_evidence: pending owner inventory
  mandates_promises_guarantees_compacts_and_service_records: pending owner inventory
  Memory_Momentum_and_Emergence_records: pending current-authority selection
  provinces: pending world-owner selection
  nodes: pending Selective Inheritance selection
  settlements_ports_and_strategic_sites: pending place-owner inventory
  route_networks_segments_crossings_and_access: pending route-owner inventory
  communication_warning_and_interception_records: pending route-owner inventory
  military_forces_commands_garrisons_fleets_and_readiness: pending military-owner inventory
  ecclesiastical_entities_and_recognition: pending ecclesiastical-owner inventory
  property_estates_markets_revenue_and_treasury: pending economy-owner inventory
  supply_summaries: pending Supply owner authoring
  population_summaries: pending Population owner authoring
  count_validation_passed: false
```

## Deterministic Opening-State Trace

```yaml
opening_state_trace:
  ScenarioID: Scenario.England.1062January
  ContentVersions: []
  RegistryVersion: pending
  ScenarioOptions:
    AelfgarStartState: null
  OwnerSelections: []
  ExactBindings: []
  UnresolvedBlocks: []
  DerivedSummaries: []
  ValidationResults: []
  DeterministicSeed: owner-controlled
  TraceHash: pending implementation
```

## Save and Load Requirements

Save data must preserve the Version 2.1 crown, office, Aelfgar, Edgar, succession-evidence, relationship, acceptance, mandate, Momentum, AI, war, exile, marriage, claim, and deterministic states, plus all Version 2.2 specialist bundle IDs and state.

Opening defaults apply only to new campaign creation. Loading an advanced save must never reapply January 1062 assignments, clear later state, or restore inactive opening candidates.

## Player-Facing Opening Summary

England begins on 1 January 1062 under Edward's lawful kingship, with distributed executive power, regional consent, institutional capacity, material and demographic constraints, and unresolved succession. The player receives causes and blockers rather than false universal ownership. Routine local property, route, message, market, institution, supply, and population detail remains summarized unless strategically contested.

The first strategic problem remains preservation of lawful government and preparation of viable transitions, not replay of 1066.

## Version 2.2 Promotion Checklist

```yaml
promotion_checklist:
  exact_opening_date_locked: true
  Version_2_1_substantive_content_preserved: true
  Source_Inventory_1_1_integrated: true
  Gap_and_Identity_Review_1_1_integrated: true
  Historical_Integration_Review_1_1_integrated: true
  Aelfgar_state_selected: false
  Worcester_transition_resolved: false
  Edgar_role_bundle_bound: false
  character_roster_reconciled: false
  dynasty_household_title_and_office_records_reconciled: false
  directed_relationship_edges_imported: false
  knowledge_evidence_and_custody_imported: false
  governance_bundle_bound: false
  ecclesiastical_bundle_bound: false
  settlements_ports_and_sites_bundle_bound: false
  routes_maritime_and_communication_bundle_bound: false
  military_capability_bundle_bound: false
  economy_and_property_bundle_bound: false
  provinces_bound: false
  nodes_selected: false
  Supply_summaries_authored: false
  Population_summaries_authored: false
  historical_records_selected: false
  Personality_policy_AI_and_objective_state_selected: false
  record_counts_verified: false
  type_validation_passed: false
  identity_validation_passed: false
  semantic_validation_passed: false
  cross_reference_validation_passed: false
  historical_opening_validation_passed: false
  owner_authority_validation_passed: false
  player_workload_validation_passed: false
  determinism_validation_passed: false
  compile_validation_passed: false
  runtime_validation_passed: false
  importer_validation_passed: false
  save_load_validation_passed: false
  migration_validation_passed: false
  replay_validation_passed: false
  performance_validation_passed: false
  promotion_authorized: false
```

## Version 2.1 Retained Source Coverage

The following Version 2.1 coverage remains substantive and must be carried into implementation and future revisions:

```yaml
retained_source_coverage:
  canonical_controller_assignments: retained
  active_character_roster: retained
  protected_minor_roster: retained
  supporting_and_legacy_rosters: retained
  opening_dynasty_state: retained
  claims_and_candidate_records: retained
  succession_environment: retained
  opening_conflicts_and_pressures: retained
  directed_relationship_clusters: retained
  mandates_promises_and_service_constraints: retained
  regional_acceptance_layers: retained
  principal_actor_objectives: retained as owner-reviewed candidates
  directed_relationship_numeric_baselines: retained as tuning candidates
  regional_political_numeric_baselines: retained as tuning candidates
  opening_war_and_hostility_state: retained
  military_assignment_rules: retained
  economy_and_strategic_access_summaries: retained and rerouted to Economy, Supply, Routes, and Sites owners
  deterministic_flags: retained
  event_eligibility: retained
  AI_evaluation_baselines: retained as tuning candidates
  Unreal_Data_Asset_and_struct_guidance: retained as design guidance
  save_and_load_requirements: retained and expanded
  thirty_turn_simulation_targets: retained
  validation_rules: retained and expanded
  player_facing_identity: retained and expanded
```

## Version 2.2 Literal Completeness and Validation Scan

```yaml
source_Version_2_1_substantive_content_preserved: true
source_replaced_by_shorter_summary: false
canonical_controller_assignments_preserved: true
active_and_protected_rosters_preserved: true
legacy_claim_Momentum_objective_relationship_and_regional_content_preserved: true
war_military_economy_access_flags_events_AI_guidance_save_simulation_validation_and_player_content_preserved: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
Aelfgar_default_selected: false
Worcester_transition_selected: false
Edgar_role_bundle_complete: false
opening_ecclesiastical_content_bundle_present: true
opening_military_capability_bundle_present: true
opening_governance_and_delegated_authority_bundle_present: true
opening_settlements_ports_and_strategic_sites_bundle_present: true
opening_routes_maritime_access_and_communication_bundle_present: true
opening_economy_and_property_bundle_present: true
Supply_preserved_without_reownership: true
standalone_Governance_file_required: false
seven_route_family_IDs_preserved: true
fatal_import_blocks_expanded: true
record_count_contract_expanded: true
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unsupported_Active_classifications_added: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_and_formulas_fenced_as_text: true
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
stable_document_id: OpeningState.Realm.England
current_version: 2.2 additive current-authority refinement
canonical_filename: England_Opening_State_V2.2_Current_Authority_Refinement.md
source_filename: England_Opening_State_V2.1_Current_Authority_Refinement.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm_id: Realm.England
primary_network_id: Network.England.Character
implementation_target: Unreal Engine 5.8
status: ReviewOnly current opening-state authority; exact specialist inventories, owner bindings, Registry binding, and implementation validation pending
next_phase: England ID Migration Registry 2.1 refinement, exact repository inventories, owner binding, consumer reconciliation, and validation
```

## Full Version 2.1 Source Authority Copy

The following source authority is carried forward as the operative base of Version 2.2. Version 2.2 specialist additions above supplement this copied source. They do not replace its controller assignments, rosters, claims, Momentum records, actor objectives, directed relationships, regional baselines, war and hostility state, military rules, economy and access, deterministic flags, event eligibility, AI baselines, Unreal guidance, saves, simulation targets, validation rules, or player-facing identity.

### Version 2.1 Source Status and Boundary

```yaml
source_document:
  filename: England_Opening_State_V2.1_Current_Authority_Refinement.md
  version: 2.1 additive current-authority refinement
  stable_document_id: OpeningState.Realm.England
  scenario_id: Scenario.England.1062January
  scenario_date_id: Date.1062.January
  realm_id: Realm.England
  primary_network_id: Network.England.Character
  implementation_target: Unreal Engine 5.8
  source_snapshot:
    filename: England_Opening_State.md
    version: 2.0
    substantive_content_preserved: true
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
  status: ReviewOnly pending owner-controlled promotion
```

Opening State is the exact campaign-start layer. It may select values only from specialist-authorized definitions and may bind only verified stable references. It does not redefine characters, dynasties, law, geography, provinces, supply, population, AI, evidence, chronology, uncertainty, Memory, Momentum, or Emergence.

```text
Opening Assignment != Definition Ownership
Controller != Complete Ownership
Regional Office != Province
Exact Scenario Value != Universal Historical Truth
Candidate Node != Active Node
Tuning Baseline != Historical Measurement
Scenario Default != Silent Historical Certainty
```

### Version 2.1 Supersession and Selection Controls Retained

```yaml
superseded_source_fields:
  campaign_opening:
    source: January 1062 representing a late 1061 and early 1062 settlement window
    current: 1 January 1062
  first_turn_span:
    source: January 1062 through July 1062
    current: governed by the three-track temporal model rather than a seven-month-only calendar span
  implementation_target:
    source: Unreal Engine 5
    current: Unreal Engine 5.8
  Aelfgar_default:
    source: AliveDeclining
    current: no default; owner must select one of four permitted states
  AI_filename:
    source: England_AI_Prototype_V3.md
    current: England_AI.md at Version 3.1 refinement
```

```yaml
AelfgarStartState:
  permitted_values:
    - AliveActive
    - AliveDeclining
    - RecentlyDead
    - SuccessionCompleted
  selected_value: null
  silent_default_allowed: false
  import_block_if_unset: true
source_AliveDeclining_default_active: false
Worcester_transition:
  selected_state: null
  incompatible_dual_state_allowed: false
  import_block_if_unresolved: true
Edgar_opening_role_bundle:
  character_id: Character.England.EdgarAetheling
  underage: true
  command_eligibility: false
  government_eligibility: false
  independent_diplomatic_authority: false
  required_distinct_roles:
    - residential custodian
    - legal guardian
    - education supervisor
    - political protector
    - military protector
    - estate administrator
  selected_bindings: []
  import_block_if_required_roles_unresolved: true
```

## Version 2.0 Retained Source Authority Carried Through Version 2.1

### Authority and Scope

Opening State is the authoritative campaign-start layer. It initializes only facts valid for the January 1062 prototype and must not project later historical outcomes backward.

Authority order for initialization:
- Project Bible V2.1 and constitutional canon
- Design Expansion Checklist V3
- This Opening State
- Current character files for character detail
- Character Network for directed relationships and network layers
- Dynasty files for dynasty strategy and continuity
- Realm personality, AI, reconciliation, and lower-level implementation guidance

Where exact historical evidence is uncertain, scenario data must preserve the uncertainty through an explicit state, bounded range, or evidence record. It must not silently choose a later outcome.

### Prototype Timing

- Scenario Date ID: Date.1062.January
- Campaign Opening: January 1062, representing the late 1061 and early 1062 settlement window
- Prototype Turn Length: seven months
- First Turn Span: January 1062 through July 1062
- Calendar advances continuously; historical dates create pressure and availability, not scripts

The Version 2.1 boundary above supersedes seven-month-only historical progression while retaining the source timing record as provenance.

### Initialization Doctrine

The importer must initialize:
- living persons and current age bands
- lawful titles and offices
- households and locations
- dynasties and branches
- public relationships
- evidence known to each observer
- unresolved disputes
- regional acceptance
- active mandates, promises, and service records
- institutions and political communities
- strategic geography required for immediate choices

The importer must not initialize:
- future titles or offices
- later marriages
- later births
- historical deaths
- rebellions that have not begun
- foreign invasions that have not been prepared
- coronations or accessions that have not occurred
- later reputations, epithets, sanctification, or completed chronicles
- future reward distributions

### Knowledge and Evidence Rule

Scenario truth, public knowledge, faction belief, and individual knowledge are separate. Each uncertain or sensitive fact records RecordID, subject, source, observer, confidence, publicity, secrecy, wording or interpretation, contradiction links, and chain of custody where applicable. Graph connection, kinship, office, or dynasty membership does not provide hidden knowledge automatically.

### Determinism and Validation

Initialization must use canonical stable IDs, stable load order, versioned scenario schema, explicit uncertainty states, deterministic random streams only where a bounded variant is approved, and recorded content version and seed. Identical content version, scenario options, and seed must produce identical initial state.

### Realm Identity at Opening

England begins as a functioning elective and dynastic monarchy under Edward the Confessor, supported by royal institutions, the Witan, great earls, episcopal authority, regional political communities, households, and military obligations. England is not in a succession vacancy at opening. The realm is stable enough to govern but structurally vulnerable because royal legitimacy, military execution, household continuity, regional consent, and future succession capacity are distributed across different actors.

Opening principles:
- Edward remains lawful king.
- House Wessex remains the reigning royal dynasty.
- House Godwin is the strongest noble dynasty but does not own the crown.
- House Mercia is a major regional dynasty in a configurable generational transition.
- No successor has been conclusively installed or universally recognized.
- No foreign claimant possesses England by promise, oath, kinship, or later history.

### Crown and Central Government

#### King

- Character: Character.England.EdwardTheConfessor
- Title: Title.England.KingOfTheEnglish
- Office Status: active and lawful
- Capacity Status: living ruler; current capability derived from character and health state
- Reigning Dynasty: Dynasty.England.HouseWessex
- Capital and Court Focus: London-Westminster royal complex

Edward controls lawful royal delegation, writ, appointment, patronage, assembly calling, and succession evidence creation within the limits of current institutions and practical capacity.

#### Queen

- Character: Character.England.EdithOfWessex
- Office: Title.England.QueenConsort
- Coronation Status: crowned
- Marriage State: married to Edward
- Birth Dynasty: Dynasty.England.HouseGodwin
- Royal-Household Role: active

Edith's queenship, marriage, household, estates, dower, intercession, patronage, and family relationships initialize separately. None is a passive Godwin modifier or sovereign kingship.

#### Witan

- Institution: Institution.England.Witan
- Status: active political community, not permanently assembled
- Ownership: none
- Opening Function: counsel, recognition, office settlement, taxation and military consultation, succession expectations

Support must be represented by participants and blocs rather than one ownerless Boolean.

### Opening Great Offices and Earldoms

#### Wessex

- Holder: Character.England.HaroldGodwinson
- Office: Title.England.Earldom.Wessex
- Status: active
- Core Functions: regional government, military execution, royal service, Channel and southern defense

Harold is not king, regent, crown owner, or predetermined successor.

#### Northumbria

- Holder: Character.England.TostigGodwinson
- Office: Title.England.Earldom.Northumbria
- Status: active and lawfully recognized
- Local Acceptance: weak and layered
- Royal Support: strong relative to local support

No uprising, removal, exile, Norwegian alliance, or restoration campaign is active at opening.

#### East Anglia

- Holder: Character.England.GyrthGodwinson
- Office: Title.England.Earldom.EastAnglia
- Status: active
- Core Functions: eastern government, North Sea defense, fyrd and reserve capacity

Gyrth is not landless support and is not preassigned to a future battle.

#### Southeastern Earldom

- Holder: Character.England.LeofwineGodwinson
- Office: Title.England.Earldom.Southeast
- Project Display Label: Kent or approved southeastern display name
- Status: active
- Core Functions: ports, Thames approaches, Channel warning, logistics, revenue, recovery

Leofwine's exact regional implementation follows the validated title and region schema, not later assumptions.

#### Mercia

Mercia requires the explicit scenario option AelfgarStartState.

Allowed values:
- AliveActive
- AliveDeclining
- RecentlyDead
- SuccessionCompleted

Prototype default: AliveDeclining, unless the Historical Reconciliation authority selects another explicit default before importer freeze. Version 2.1 supersedes this prototype default and requires explicit owner selection.

Consequences:
- AliveActive: Aelfgar remains earl; Edwin is heir and principal lieutenant.
- AliveDeclining: Aelfgar remains earl; Edwin receives scoped delegated responsibilities.
- RecentlyDead: title and network transfer begin; Edwin is not automatically fully installed.
- SuccessionCompleted: Edwin is recognized earl and consolidation begins.

No save or scenario may leave Aelfgar's state implicit.

### Principal Character Initialization

#### House Wessex

- Character.England.EdwardTheConfessor: lawful king and dynasty head
- Character.England.EdgarAetheling: living underage male-line claimant, not king
- Character.England.EdithOfWessex: queen and cross-dynasty mediator
- Agatha, Margaret, and Cristina: supporting household actors when instantiated by scenario scope

Edgar initializes with an age band, household, education state, security, recognition, and separate guardian, custodian, protector, tutor, estate-administration, and possible regency roles. Adult authority remains disabled.

#### House Godwin

- Character.England.HaroldGodwinson: active dynasty head and Earl of Wessex
- Character.England.TostigGodwinson: Earl of Northumbria
- Character.England.GyrthGodwinson: Earl of East Anglia
- Character.England.LeofwineGodwinson: southeastern earl
- Character.England.EdithOfWessex: independent queen with Godwin birth ties
- Gytha Thorkelsdottir and junior members: supporting or active according to roster scope

Family cohesion is high but directional. No automatic family order or permanent loyalty flag is initialized.

#### House Mercia

- Character.England.AelfgarOfMercia: state controlled by AelfgarStartState
- Character.England.EdwinOfMercia: principal successor with authority determined by AelfgarStartState
- Character.England.Morcar: developing secondary actor without a great earldom
- Character.England.EaldgythOfMercia: actor with independent legal and political state when active

Morcar begins with low Northumbrian recognition and no Northumbrian office.

#### Church Leadership

- Character.England.StigandCanterbury: Archbishop of Canterbury under current canonical and domestic-recognition conditions
- Character.England.EaldredYork: Archbishop of York with Worcester transition active according to the validated office state
- Character.England.AethelwineDurham: Bishop of Durham with contested chapter and appointment memories

Person, office, see, chapter, institution, property, relics, domestic recognition, canonical confidence, and ceremonial eligibility initialize separately.

### Opening Dynasty State

#### Dynasty.England.HouseWessex

- Type: reigning royal dynasty
- Strength: blood and institutional legitimacy
- Vulnerability: succession clarity, claimant readiness, military dependence
- Active Strategies Available: Edwardian continuity, Edgar preparation, Witan settlement, protected claimant, bounded regency, honorable substitution

#### Dynasty.England.HouseGodwin

- Type: great noble dynasty
- Strength: distributed offices, service, military and administrative capacity
- Vulnerability: active-leader dependency, overconcentration, regional divergence
- Opening Strategy: lawful royal service and multi-outcome succession preparation

#### Dynasty.England.HouseMercia

- Type: great regional dynasty
- Strength: regional continuity, central geography, coalition leverage
- Vulnerability: Aelfgar transition and incomplete transfer
- Opening Strategy: resolve the transition, consolidate Mercia, then consider wider coalition opportunities

### Opening Succession Environment

There is no active succession vacancy.

Candidate and strategy records may exist for:
- Edgar under future regency
- Harold through future Witan election and recognition
- a Witan compromise or protected-claimant settlement
- foreign claims only when evidence and active strategy justify them
- a later valid alternate-history heir path

Opening succession records must separate blood legitimacy, adult capacity, military protection, Witan recognition, church recognition, coronation readiness, government readiness, and evidence known to each observer. No candidate begins as designated universal successor unless a specific evidence record establishes what an observer actually knows and how credible that record is.

### Opening Conflicts and Pressures

#### Active Full Wars

None required by the England opening state.

#### Active Political Pressures

- Edwardian succession uncertainty
- Tostig's weak Northumbrian acceptance
- Mercian generational transition
- Welsh-frontier consequences from prior policy and current diplomacy
- canonical and institutional church tensions
- Channel and North Sea security
- foreign interest in English succession

These are pressures, not scripted event chains.

#### Inactive Historical Outcomes

The following are explicitly inactive:
- Northumbrian uprising
- Tostig's removal or exile
- Morcar's election
- Harold-Ealdgyth marriage
- Harold's Norman voyage or oath dispute
- Edward's death
- Harold's election and coronation
- Edgar's installation
- Norman invasion
- Norwegian invasion
- Fulford, Stamford Bridge, or Hastings
- conquest government, confiscation, imprisonment, or historical death outcomes

### Directed Relationship Baseline

The Character Network initializes directed edges from its validated opening table. Opening State does not mirror values automatically.

Required relationship clusters:
- Edward toward Edith and Edith toward Edward
- Edward toward Harold and Harold toward Edward
- Harold toward each sibling and each sibling toward Harold
- Edith toward each Godwin member and each member toward Edith
- Edwin toward Morcar and Morcar toward Edwin
- Edgar toward each protector and each protector toward Edgar
- Stigand toward Ealdred and Ealdred toward Stigand
- Ealdred toward Aethelwine and Aethelwine toward Ealdred

Hidden motives and private grievances initialize only for observers who possess them.

### Opening Mandates, Promises, and Service Records

Initialize only documented or scenario-approved active records. Examples may include current royal delegations to earls and diplomats, ongoing household and estate responsibilities, Aelfgar-to-Edwin delegated duties under AliveDeclining, valid church-office transition responsibilities, and guardian or education mandates for Edgar. Do not invent future office rewards, succession guarantees, marriage promises, or foreign treaties.

### Regional Acceptance and Strategic Geography

Regional acceptance belongs to political communities and institutions, not solely to title holders.

Minimum opening layers:
- London and Westminster
- Wessex
- East Anglia
- southeastern ports and Thames approaches
- Mercian central and western layers
- York and southern Northumbria
- Bernicia and northern Northumbria
- Durham
- Danelaw-connected shires
- Welsh frontier zones

Strategic sites should initialize only where immediate decisions justify them, including major ports, river crossings, religious centers, roads, mustering centers, and frontier defenses.

### Opening AI Posture

England AI begins with:
- preserve Edward's lawful government
- maintain regional government and defense
- resolve explicit office and succession transitions
- gather and assess succession evidence
- prevent one dynasty or actor from becoming the only continuity path
- avoid premature civil war
- prepare several valid succession settlements

Dynasty and character recommendations remain independent and may disagree.

### Canonical Controller Assignment Table

#### Realm Controller

- Controlled ID: Realm.England
- Controller Character ID: Character.England.EdwardTheConfessor
- Assignment Type: Lawful Royal Government
- Status: Secure but succession-sensitive

#### Royal Household

- Controlled ID: Household.England.Royal
- Principal Character ID: Character.England.EdwardTheConfessor
- Household Authority Actor: Character.England.EdithOfWessex
- Assignment Type: Royal Household Government
- Status: Active

#### Westminster

- Institution ID: Institution.England.Westminster
- Royal Patron: Character.England.EdwardTheConfessor
- Patronage Status: Active
- Institutional Status: Distinct from person, crown, and household

#### Wessex

- Controlled ID: Region.England.Wessex
- Controller Character ID: Character.England.HaroldGodwinson
- Office ID: Title.England.Earldom.Wessex
- Control Status: Strong

#### Northumbria

- Controlled ID: Region.England.Northumbria
- Controller Character ID: Character.England.TostigGodwinson
- Office ID: Title.England.Earldom.Northumbria
- Control Status: Lawful but locally contested

#### East Anglia

- Controlled ID: Region.England.EastAnglia
- Controller Character ID: Character.England.GyrthGodwinson
- Office ID: Title.England.Earldom.EastAnglia
- Control Status: Secure

#### Southeastern Earldom

- Controlled ID: Region.England.Southeast
- Controller Character ID: Character.England.LeofwineGodwinson
- Office ID: Title.England.Earldom.Southeast
- Control Status: Secure but exposed to maritime burden

#### Mercia

- Controlled ID: Region.England.Mercia
- Controller Assignment: Derived from AelfgarStartState
- Control Status: Scenario-configurable transition

### Active Character Roster

#### Realm Anchor

- Character.England.EdwardTheConfessor

#### Royal and Dynastic Continuity

- Character.England.EdithOfWessex
- Character.England.EdgarAetheling

#### Great Earls

- Character.England.HaroldGodwinson
- Character.England.TostigGodwinson
- Character.England.GyrthGodwinson
- Character.England.LeofwineGodwinson

#### Mercian Transition Actors

- Character.England.AelfgarOfMercia
- Character.England.EdwinOfMercia
- Character.England.Morcar
- Character.England.EaldgythOfMercia

#### Senior Church Actors

- Character.England.StigandCanterbury
- Character.England.EaldredYork
- Character.England.AethelwineDurham

#### Supporting Household and Dynasty Actors

Agatha, Margaret, Cristina, Gytha Thorkelsdottir, Godwin children, and other junior members initialize only through age-validated scenario records. Lightweight records may be promoted when guardianship, succession, household survival, marriage, exile, or diplomacy becomes strategically active.

### Protected Minor Roster

#### Edgar Aetheling

- Character ID: Character.England.EdgarAetheling
- Starting Classification: Underage Dynast
- Starting Classification: Protected Claimant
- Starting Classification: Principal Wessex Male-Line Continuity Figure
- Starting Age Band: Child
- Command Eligibility: False
- Government Eligibility: False
- Independent Diplomatic Authority: False
- Starting Household: Household.England.WessexExiles
- Required Role Record: residential custodian
- Required Role Record: guardian
- Required Role Record: education supervisor
- Required Role Record: political protector
- Required Role Record: military protector
- Required Role Record: estate administrator
- Starting Public Recognition: Moderate
- Starting Capture Risk: Moderate

#### Junior Godwin Members

- Starting Classification: Protected Dynasty Continuity
- Adult Authority: False unless separately age-validated
- Opening Function: Household and succession continuity, not command

### Historical Legacy Roster

- Legacy.England.AlfredTheGreat
- Legacy.England.EdwardTheElder
- Legacy.England.AethelredTheUnready
- Legacy.England.EdmundIronside
- Legacy.England.EdwardTheExile
- Legacy.England.GodwinEarlOfWessex
- Legacy.England.LeofricOfMercia

Legacy records may influence genealogy, legitimacy, institutional memory, claims, narrative reception, or political precedent. Legacy records may not hold current office, command troops, vote, issue mandates, or form new living relationships.

### Starting Claims and Candidate Records

#### Edgar Wessex Continuity Claim

- Claim ID: Claim.England.Kingship.EdgarAetheling
- State: Latent while Edward lawfully rules
- Blood Legitimacy: Very High
- Adult Capacity: Very Low
- Military Capacity: None independently
- Activation: Vacancy or lawful transition plus recognition and government bundle

#### Harold Election Candidacy

- Claim ID: Claim.England.Kingship.HaroldGodwinson
- State: Potential, not active ownership
- Blood Legitimacy: Lower than Edgar
- Adult and Military Capacity: Very High
- Activation: Vacancy, Witan pathway, church pathway, regional recognition, and candidate decision

#### Norman External Claim Environment

- Claim ID: Claim.England.Kingship.WilliamOfNormandy
- State: Unresolved external evidence environment
- Opening Domestic Ownership: False
- Opening Recognition: Not established

#### Scandinavian Claim Environment

- Claim IDs: Claim.England.Kingship.HaraldHardrada and other validated external records
- State: Latent or inactive according to owning Realm Opening State

### Opening Historical Momentum Instances

#### Edwardian Succession Uncertainty

- Momentum ID: Momentum.England.EdwardianSuccession
- State: Active background pressure
- Starting Pressure: High
- Participants: Edward, Edith, Edgar, Harold, Witan blocs, Stigand, Ealdred, Mercian leadership, foreign observers

#### Godwin Ascendancy

- Momentum ID: Momentum.England.GodwinAscendancy
- State: Active
- Starting Pressure: High
- Constraint: Office power is not crown ownership

#### Mercian Succession

- Momentum ID: Momentum.England.MercianSuccession
- State: Derived from AelfgarStartState
- Starting Pressure: Moderate to Maximum

#### Northern Governance Tension

- Momentum ID: Momentum.England.NorthernGovernance
- State: Active
- Starting Pressure: High
- Participants: Tostig, Northumbrian communities, Ealdred, Aethelwine, Edwin, Morcar, Edward, Harold

#### Church Recognition and Office Transition

- Momentum ID: Momentum.England.ChurchAuthority
- State: Active
- Starting Pressure: Moderate

#### Welsh Frontier Pressure

- Momentum ID: Momentum.England.WelshFrontier
- State: Active or recently active according to final campaign military record
- Starting Pressure: Moderate

#### Norman Interest

- Momentum ID: Momentum.England.NormanInterest
- State: Latent external pressure

#### Scandinavian Opportunity

- Momentum ID: Momentum.England.ScandinavianOpportunity
- State: Locked

### Initial AI Objectives by Principal Actor

#### Edward the Confessor

- Primary Objective: Preserve lawful government and maintain several viable succession pathways.
- Secondary Objective: Protect institutional continuity and prevent premature conflict.

#### Edith of Wessex

- Primary Objective: Preserve household, estates, mediation access, and lawful succession preparation.
- Secondary Objective: Protect vulnerable dynasts without surrendering independent queenly authority.

#### Harold Godwinson

- Primary Objective: Execute royal service and preserve Wessex and national defense.
- Secondary Objective: Prepare a lawful succession position without assuming the crown.

#### Tostig Godwinson

- Primary Objective: Preserve lawful northern office and improve practical governability.
- Secondary Objective: Retain royal and family support while addressing local opposition.

#### Gyrth Godwinson

- Primary Objective: Preserve East Anglia and maintain reserve military capacity.
- Secondary Objective: Reduce catastrophic family concentration.

#### Leofwine Godwinson

- Primary Objective: Secure ports, Thames logistics, and southeastern administration.
- Secondary Objective: Preserve recovery and continuity capacity.

#### Edwin of Mercia

- Primary Objective: Complete or prepare Mercian succession according to AelfgarStartState.
- Secondary Objective: Maintain regional government before national coalition expansion.

#### Morcar

- Primary Objective: Develop through scoped responsibilities and build independent readiness.
- Blocked Objective: Opening possession of Northumbria.

#### Edgar Aetheling

- Direct AI Objective: Maintain safety, trusted household continuity, and age-appropriate development.
- Realm-level political choices remain with valid adults and institutions.

#### Stigand

- Primary Objective: Preserve domestic church-government cooperation and institutional position.

#### Ealdred of York

- Primary Objective: Manage York, Worcester transition, royal diplomacy, and northern coordination.

#### Aethelwine of Durham

- Primary Objective: Preserve Durham, sacred custody, chapter governability, and regional safety.

### Starting Relationship Scale

```text
-100 = maximum conflict
0 = neutral or unknown
+100 = maximum positive state
```

These are tuning baselines, not immutable facts. Each direction is separate.

### Core Directed Relationship Baselines

#### Edward Toward Edith

- Trust: 72
- InstitutionalReliance: 82
- MaritalPartnership: 68
- SuccessionConsultation: 70
- Grievance: 8

#### Edith Toward Edward

- Trust: 68
- InstitutionalLoyalty: 86
- HouseholdCoordination: 84
- SuccessionConcern: 72
- Grievance: 10

#### Edward Toward Harold

- Trust: 76
- ServiceConfidence: 92
- MilitaryReliance: 92
- CrownCaptureConcern: 38
- SuccessionAlignment: 45

#### Harold Toward Edward

- Trust: 72
- Loyalty: 84
- ServiceObligation: 90
- RecognitionExpectation: 70
- SuccessionIndependence: 52

#### Harold Toward Tostig

- Trust: 70
- Kinship: 100
- MilitaryConfidence: 76
- PolicyAlignment: 52
- MediationWillingness: 68

#### Tostig Toward Harold

- Trust: 64
- Kinship: 100
- RecognitionExpectation: 78
- Dependence: 60
- Grievance: 18

#### Harold Toward Gyrth

- Trust: 88
- Kinship: 100
- MilitaryConfidence: 86
- DelegationConfidence: 82

#### Gyrth Toward Harold

- Trust: 88
- Kinship: 100
- MilitaryConfidence: 85
- CommandAutonomy: 55
- RecognitionSatisfaction: 68

#### Harold Toward Leofwine

- Trust: 90
- Kinship: 100
- AdministrativeConfidence: 88
- LogisticsReliance: 86

#### Leofwine Toward Harold

- Trust: 90
- Kinship: 100
- AdministrativeCoordination: 88
- RecognitionSatisfaction: 55
- RegionalSecurityConfidence: 66

#### Edwin Toward Morcar

- Trust: 86
- Kinship: 100
- Mentorship: 88
- DelegationConfidence: 66
- RecognitionCompetition: 12

#### Morcar Toward Edwin

- Trust: 84
- Kinship: 100
- Respect: 82
- MentorshipReliance: 78
- IndependentAmbition: 48

#### Edith Toward Edgar

- Trust: 84
- ProtectionObligation: 94
- DynasticRespect: 90
- HouseholdAccess: 82
- CaptureConcern: 22

#### Edgar Toward Edith

- Trust: 78
- Familiarity: 76
- SafetyConfidence: 82
- PoliticalKnowledge: Low

#### Ealdred Toward Aethelwine

- InstitutionalCooperation: 75
- CanonicalConfidence: 72
- InformationAccess: 72
- JurisdictionalConcern: 28

#### Aethelwine Toward Ealdred

- InstitutionalCooperation: 72
- MetropolitanRecognition: 78
- DiplomaticAccess: 70
- JurisdictionalCaution: 42

### Regional Political Baselines

#### Northumbria Toward Tostig

- FormalRecognition: 72
- LocalAcceptance: 38
- TaxSatisfaction: 34
- JusticeConfidence: 42
- SafeConductConfidence: 38
- ReplacementPressure: 28

#### Wessex Toward Harold

- FormalRecognition: 90
- LocalAcceptance: 86
- MilitaryConfidence: 92
- AdministrativeConfidence: 84

#### East Anglia Toward Gyrth

- FormalRecognition: 82
- LocalAcceptance: 74
- MilitaryConfidence: 78
- AbsenceConcern: 28

#### Southeast Toward Leofwine

- FormalRecognition: 80
- LocalAcceptance: 70
- PortConfidence: 82
- AdministrativeConfidence: 78
- MaritimeExposure: 66

#### Mercia

Values are derived from AelfgarStartState and constituency layers rather than one fixed block.

### Starting War and Hostility State

#### Active Full Wars

No realm-wide war is mandatory at opening.

#### Welsh Frontier

- State: Scenario-derived active campaign, ceasefire, or unsettled frontier according to final reconciliation data.

#### England-Normandy

- State: Peace
- Claim and evidence environment: Unresolved

#### England-Norway

- State: Peace
- English Route: Inactive

#### Internal Great-Earl Conflict

- State: Political competition, not civil war

### Opening Military Assignment Rules

- Edward is not a routine field commander.
- Harold may hold national command only through lawful mandate.
- Tostig's primary duty remains Northumbria unless reassigned.
- Gyrth maintains eastern government and reserve capacity.
- Leofwine maintains southeastern ports and logistics.
- Edwin and Morcar assignments depend on Mercian transfer and mandate.
- Edgar receives no command.
- No event may place every principal Godwin in one high-risk battle without extinction review.

### Starting Economy and Strategic Access

#### Crown

- Strengths: Royal writ, estates, treasury access, patronage, assembly authority
- Risk: Practical dependence on great-earl execution

#### Wessex

- Strengths: Revenue, military depth, Channel access, royal-service network

#### Northumbria

- Strengths: Frontier position, military traditions, northern routes
- Risk: Low acceptance and governance tension

#### East Anglia

- Strengths: North Sea access, fyrd capacity, agricultural support

#### Southeast

- Strengths: Ports, Thames routes, London approaches, Channel intelligence

#### Mercia

- Strengths: Central routes, estates, Welsh access, Danelaw relationships
- Risk: Transition fragmentation

### Deterministic Scenario Flags

```text
ScenarioFlag.England.EdwardIsKing = true
ScenarioFlag.England.EdithIsQueen = true
ScenarioFlag.England.HaroldIsKing = false
ScenarioFlag.England.EdgarIsKing = false
ScenarioFlag.England.TostigHoldsNorthumbria = true
ScenarioFlag.England.MorcarHoldsNorthumbria = false
ScenarioFlag.England.GyrthHoldsEastAnglia = true
ScenarioFlag.England.LeofwineHoldsSoutheast = true
ScenarioFlag.England.EdgarAdult = false
ScenarioFlag.England.SuccessionVacancy = false
ScenarioFlag.England.NorthumbrianUprisingActive = false
ScenarioFlag.England.HaroldNormanOathActive = false
ScenarioFlag.England.NormanInvasionActive = false
ScenarioFlag.England.NorwegianInvasionActive = false
ScenarioFlag.England.StamfordBridgeResolved = false
ScenarioFlag.England.HastingsResolved = false
```

### Opening Event Eligibility

#### Eligible Immediately

- Edward Reviews Succession Preparation
- Edith Reviews Claimant Protection
- Edgar Guardian or Education Review
- Harold Receives Royal Service Mandate
- Godwin Family Responsibility Review
- Tostig Receives Northern Petition
- Ealdred Reviews Worcester Transition
- Durham Chapter Consultation
- Resolve Aelfgar Opening State
- Edwin Receives Scoped Mercian Duty
- Morcar Requests Development Mandate
- Witan Consultation on Realm Readiness

#### Eligible After Trigger

- Edward Incapacity Council
- Succession Vacancy
- Edgar Regency Proposal
- Harold Election Proposal
- Northumbrian Grievance Coalition
- Tostig Removal Petition
- Morcar Northumbrian Candidacy
- Norman Claim Escalation
- Scandinavian Claim Inquiry
- Coronation Preparation

#### Ineligible at Opening

- Harold Crowned
- Edgar Crowned
- William Crowned in England
- Tostig Exiled
- Morcar Elected in Northumbria
- Harold Marries Ealdgyth
- Hastings Campaign
- Post-Conquest Land Distribution

### Opening AI Evaluation Baselines

#### England Realm

- RealmContinuity: 76
- SuccessionClarity: 32
- InstitutionalCapacity: 82
- GreatEarlCooperation: 72
- ChurchCoordination: 58
- ForeignClaimPressure: 38
- CivilWarRisk: 24

#### Edward

- RoyalAuthority: 84
- InstitutionalLegitimacy: 92
- MilitaryExecutionCapacity: 40
- SuccessionPreparation: 45
- ResponsibilityLoad: 72

#### Harold

- RegionalCapacity: 92
- NationalExecutionCapacity: 94
- WitanInfluence: 82
- CrownCandidacyReadiness: 58
- OverconcentrationRisk: 70

#### Edgar

- BloodLegitimacy: 100
- PoliticalRecognition: 55
- HouseholdSecurity: 62
- DevelopmentReadiness: 20
- RegencyReadiness: 35
- CaptureRisk: 48

#### Tostig

- OfficeSecurity: 74
- RoyalSupport: 86
- LocalAcceptance: 38
- MilitaryCapacity: 76
- UprisingRisk: 46

#### Mercia

Values are initialized after AelfgarStartState is applied.

### Suggested Data Asset Structure

- Suggested Class: UMWCampaignScenarioDataAsset
- Suggested Asset: DA_Scenario_England_1062

Contains:
- Scenario ID and date
- AelfgarStartState
- controller assignments
- office and title assignments
- living and legacy rosters
- underage role bundles
- claims and evidence references
- momentum instances
- relationship overrides
- regional political baselines
- mandates and active service records
- AI objective overrides
- deterministic flags

### Suggested Unreal Structs

```text
UENUM(BlueprintType)
enum class EMWAelfgarOpeningState : uint8
{
    AliveActive,
    AliveDeclining,
    RecentlyDead,
    SuccessionCompleted
};

USTRUCT(BlueprintType)
struct FMWEnglandOpeningOptions
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWAelfgarOpeningState AelfgarStartState;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag WelshFrontierState;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    int32 ScenarioSeed = 0;
};
```

The source's illustrative `AliveDeclining` default is removed by Version 2.1. No scenario option may silently select it. Universal scenario assignments, claims, directed edges, underage roles, Momentum, and knowledge records must use shared project structures rather than England-only duplicates.

### Save and Load Requirements

Save data preserves:
- current crown and office holders
- Aelfgar state and Mercian transfer ledger
- Edgar role bundle and development
- succession evidence and observer knowledge
- directed relationships
- regional acceptance
- mandates and promises
- Momentum stages
- AI objectives
- war, exile, marriage, and claim states
- deterministic stream state

Opening defaults apply only when creating a new campaign. Loading an advanced save must never reapply January 1062 assignments.

### First 30-Turn Simulation Targets

#### Crown and Succession

- Edward continues with improved preparation
- managed ambiguity persists
- Edgar regency becomes viable
- Harold candidacy develops lawfully
- Witan compromise emerges
- vacancy creates contested but causally grounded transition

#### Northumbria

- Tostig reforms and stabilizes
- grievance remains contained
- negotiated compact forms
- removal petition develops
- Morcar candidacy emerges only after vacancy and invitation
- exile or restoration occurs only after valid escalation

#### Mercia

- Aelfgar remains active
- Edwin completes transfer
- transfer fragments
- Morcar gains productive responsibilities
- Welsh policy changes
- coalition opportunity is declined due to capacity

#### Foreign Pressure

- Normandy remains at inquiry stage
- Norman preparation grows
- Scandinavian route remains locked
- one foreign claim activates through evidence and opportunity
- England prevents invasion through settlement

#### Institutions

- York-Worcester transition completes or stalls
- Canterbury and York cooperate or compete by function
- Durham preserves sacred custody
- Witan support shifts through consultation

Simulation succeeds when these routes arise from current state, evidence, capacity, and decisions rather than scheduled 1066 history.

### Completion Assessment V2

The source Opening State provides:
- canonical controllers
- active and protected rosters
- legacy records
- claims and candidate state
- historical Momentum
- principal AI objectives
- directed relationship baselines
- regional political baselines
- war and military rules
- economy and strategic access
- deterministic flags
- event eligibility
- tuning baselines
- Data Asset and struct guidance
- save requirements
- 30-turn simulation targets

### UE5 Data Ownership

#### Static Definitions

Store schemas, stable IDs, valid titles and offices, character and dynasty references, allowed Aelfgar states, relationship types, event definitions, and validation rules.

#### Scenario Data

Store January 1062 occupants, AelfgarStartState, households, age bands, public offices, known evidence, opening mandates, public relationships, regional acceptance, institutions, and active pressures.

#### Runtime State

Store health, deaths, births, marriages, appointments, removals, knowledge changes, grievances, succession activity, wars, coalitions, mandates, promises, regional reactions, and decision traces.

#### Owning Subsystems

- UMWScenarioInitializationSubsystem: import and opening validation
- UMWTitleOfficeSubsystem: occupancy and jurisdiction
- UMWCharacterNetworkSubsystem: directed relationships
- UMWKnowledgeEvidenceSubsystem: knowledge and claims
- UMWDynastyAISubsystem: dynasty strategy
- UMWSuccessionSubsystem: candidacy and installation
- UMWRegencySubsystem: minority government
- UMWDelegatedAuthoritySubsystem: mandates
- UMWEcclesiasticalAuthoritySubsystem: church office and recognition
- UMWRegionalPoliticsSubsystem: regional acceptance

### Import Order Retained from Version 2.0

- load canonical registries and migrations
- load static realm, title, office, institution, character, and dynasty definitions
- apply scenario options, including AelfgarStartState
- instantiate living characters and age bands
- assign lawful titles, offices, households, and locations
- create institutions and political communities
- import public directed relationships
- import observer-specific knowledge and evidence
- create mandates, promises, service records, and active pressures
- calculate derived dynasty and realm summaries
- run fatal and warning validation
- write the deterministic opening-state trace

### Validation Rules Retained from Version 2.0

#### Fatal

- Edward is not lawful king at opening
- Harold, Edgar, William, or another claimant begins as King of England
- Tostig is not Earl of Northumbria without an explicit alternate scenario
- Morcar begins as Earl of Northumbria
- AelfgarStartState is missing
- Edwin's authority contradicts AelfgarStartState
- Edgar receives adult command or government
- person, office, dynasty, institution, region, and realm are merged
- a future marriage, revolt, invasion, battle, coronation, or death is activated by date alone
- hidden knowledge is granted through kinship or graph connection
- scenario data uses legacy IDs as new canonical ownership

#### Warning

- one character is the only replacement path for government
- regional acceptance is represented by one popularity value
- guardian, custodian, protector, tutor, and regent are collapsed
- church recognition is represented by one bishop
- no opening mandate or knowledge audit exists
- routine internal variables are exposed as player prompts

### Player-Facing Opening Summary Retained

England begins under a lawful but aging king, with great-earl government functioning and no settled succession. The first strategic problem is not to replay 1066. It is to preserve government, manage regional strains, determine what evidence and coalitions actually exist, and prepare a transition that can survive the loss or incapacity of the reigning ruler.

### Final Opening-State Identity Retained

England January 1062 is:

```text
Lawful Kingship
+ Distributed Executive Power
+ Regional Consent
+ Institutional Capacity
+ Material and Demographic Constraints
+ Unresolved Succession
```

The scenario must create pressure toward historical possibilities without granting any later actor the result in advance.


## Version 2.2 Complete Source-Preservation and Specialist-Integration Scan

```yaml
source_copy_method:
  immediate_source: England_Opening_State_V2.1_Current_Authority_Refinement.md
  full_substantive_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_portfolios:
  controller_assignments: present
  active_character_roster: present
  protected_minor_roster: present
  historical_legacy_roster: present
  claims_and_candidate_records: present
  Momentum_records: 8 present
  principal_actor_objectives: 12 present
  directed_relationship_records: 16 present
  regional_political_baselines: present
  war_and_hostility_state: present
  military_assignment_rules: present
  economy_and_strategic_access: present
  deterministic_scenario_flags: 16 present
  event_eligibility_portfolios: present
  AI_evaluation_baselines: present
  Data_Asset_and_Unreal_struct_guidance: present
  save_and_load_requirements: present
  first_30_turn_simulation_targets: present
  source_fatal_and_warning_rules: present
  player_facing_summary_and_identity: present
Version_2_2_additions:
  Source_Inventory_1_1: integrated
  Gap_and_Identity_Review_1_1: integrated
  Historical_Integration_Review_1_1: integrated
  opening_ecclesiastical_content_bundle: present
  opening_military_capability_bundle: present
  opening_governance_and_delegated_authority_bundle: present
  opening_settlements_ports_and_strategic_sites_bundle: present
  opening_routes_maritime_access_and_communication_bundle: present
  opening_economy_and_property_bundle: present
  Supply_reowned: false
  seven_route_family_IDs_preserved: true
authorizations:
  opening_state_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
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
stable_document_id: OpeningState.Realm.England
current_version: 2.2 additive current-authority refinement
canonical_filename: England_Opening_State_V2.2_Current_Authority_Refinement.md
source_filename: England_Opening_State_V2.1_Current_Authority_Refinement.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm_id: Realm.England
primary_network_id: Network.England.Character
implementation_target: Unreal Engine 5.8
status: ReviewOnly current opening-state authority; exact specialist inventories, owner bindings, Registry binding, and implementation validation pending
next_phase: England ID Migration Registry 2.1 refinement, exact repository inventories, owner binding, consumer reconciliation, and validation
```
