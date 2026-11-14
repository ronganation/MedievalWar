# England Province Package

Medieval War - Realms/England/World/England_Province_Package.md

## Document Status

```yaml
document_type: Realm Province Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: ProvincePackage.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Province Framework authority
  - current stable Territory, Region, Settlement, Strategic Geography, Supply, Population, Economy, Public Order, Devastation, Recruitment, Taxation, Office, and Governance authorities
  - current England Realm Personality and Law and Policy authorities
  - current England Character Network, dynasty, and character authorities
  - England Opening State authority for exact January 1062 province records only
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
province_package_owner:
  - England-specific province archetypes and candidate province definitions
  - province governance, capital, route, node, institution, elite, integration, access, devastation, and policy interfaces
  - province lifecycle and transition rules
  - province-to-Supply, Population, Economy, Military, Law, AI, Memory, Momentum, and Emergence handoffs
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
exact_boundary_owner: relevant world and map authorities
supply_state_owner: England Supply Package
population_state_owner: England Population Package
AI_province_summary_owner: England AI authority
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

## Purpose

This package defines the province architecture through which England's regional government, strategic geography, institutions, taxation, recruitment, supply, public order, policy, devastation, and local acceptance can be represented on the campaign map.

The package does not turn historical earldoms into ready-made province objects. England's titles, offices, estates, shires, towns, institutions, routes, and local communities overlap. A province is a gameplay and administrative scope that must remain historically grounded without claiming that one medieval office or later county map supplied a complete modern boundary.

## Core Rule

```text
Earldom != Province
Title Holder != Province Owner
Legal Authority != Military Control
Capital Control != Full Provincial Integration
Province Boundary != Exact Historical Administrative Border
Settlement Control != Automatic Tax or Recruitment Access
Military Occupation != Durable Government
Policy Authorization != Local Compliance
```

## Authority and Ownership Boundary

This package owns province definitions and interfaces. It does not own exact opening boundaries, legal holders, military controllers, governors, capitals, active nodes, public order, tax yield, recruitment pools, stockpiles, population, route condition, devastation, or policy state.

The Opening State owns exact Jan. 1, 1062 province records. Strategic Geography owns candidate regions, nodes, and corridors. Supply and Population own their state. Title, Office, Institution, Property, and Character authorities remain separate.

## Province Record Schema

```yaml
province_record:
  province_id: stable reference
  display_name: player-facing name
  archetype_id: stable province archetype
  boundary_definition_id: world-owner reference
  geographic_region_ids: []
  legal_authority_ids: []
  military_controller_ids: []
  administrative_authority_ids: []
  governor_or_office_ids: []
  capital_settlement_ids: []
  settlement_ids: []
  strategic_node_ids: []
  route_ids: []
  local_elite_ids: []
  institution_ids: []
  population_summary_id: specialist-owner reference
  supply_summary_id: specialist-owner reference
  economy_summary_id: specialist-owner reference
  integration_dimensions: []
  public_order_dimensions: []
  taxation_access_dimensions: []
  recruitment_access_dimensions: []
  policy_ids: []
  devastation_state_id: runtime-owner reference
  uncertainty_ids: []
  player_visibility_rule: information-access owned
```

## Province Archetypes

```yaml
province_archetypes:
  Royal_Heartland:
    strengths:
      - administration
      - revenue and settlement density
      - royal and institutional access
      - rapid political consequence
    risks:
      - concentrated exposure
      - succession disruption
      - coastal and route threats
  Great_Earl_Heartland:
    strengths:
      - regional government
      - household and officer networks
      - military coordination
      - local elite access
    risks:
      - dynasty-realm tension
      - succession transfer
      - regional bargaining
  Northern_Frontier:
    strengths:
      - frontier defense
      - regional military networks
      - sacred and institutional continuity
    risks:
      - reinforcement delay
      - office-acceptance divergence
      - Scottish and maritime exposure
  Maritime_Region:
    strengths:
      - port and trade access
      - warning and embarkation
      - river-sea transfer
    risks:
      - landing exposure
      - labor competition
      - trade disruption
  March_or_Border:
    strengths:
      - local defense
      - diplomatic and trade interface
      - specialized route knowledge
    risks:
      - raids and retaliation
      - divided authority
      - refuge and obligation disputes
  Royal_Urban_Access:
    strengths:
      - communication
      - records, treasury, and administration
      - market and river access
    risks:
      - political concentration
      - blockade or separation
      - control-dimension mismatch
```

## Province Governance Dimensions

A province cannot use one owner field as a substitute for government.

```yaml
province_governance_dimensions:
  - legal authority
  - title and office relationship
  - administrative access
  - governor capacity
  - officer continuity
  - military control
  - local elite cooperation
  - institutional cooperation
  - public compliance
  - judicial and petition access
  - taxation access
  - recruitment access
  - route and settlement access
  - information and warning access
```

## Integration Model

```yaml
integration_dimensions:
  Political: recognition of realm and regional authority
  Administrative: functioning officers, records, courts, and communication
  Fiscal: assessment, collection, custody, exemptions, and arrears
  Military: command, muster, garrison, route, and local defense cooperation
  Institutional: church, town, household, and local-body cooperation
  Legal_Customary: compatibility with local custom, privilege, and compact
  Economic: market, estate, labor, and route participation
  Informational: reliable reporting, warning, and state visibility
```

Integration is directional and may differ by authority. A province can be militarily occupied while fiscally inaccessible, legally recognized while administratively weak, or institutionally connected while politically contested.

## Public Order Model

Public order is not one mood score. Province summaries may include:

- lawful-authority acceptance
- office and governor acceptance
- local elite cooperation
- grievance
- enforcement credibility
- food and supply stress
- recruitment burden
- taxation burden
- institutional confidence
- route and settlement security
- war damage and displacement
- foreign or claimant influence

Exact opening values remain owner-controlled.

## Candidate Province Portfolio

## Royal and Southern Heartland Province

```yaml
province_candidate_id: ProvinceCandidate.England.RoyalSouthernHeartland
province_archetype: Royal_Heartland
geographic_scope: southern royal, administrative, institutional, and route concentration
strategic_functions:
  - royal-government continuity
  - revenue and administration
  - succession-center protection
  - southern military concentration
stakeholder_interfaces:
  - Edwardian royal government
  - Edith of Wessex and royal household
  - House Godwin regional and office networks
  - church institutions
  - towns and local officials
geography_interfaces:
  - Royal and Southern Heartland theater
  - London, Westminster, Winchester, and Canterbury candidates
  - Thames and Channel corridors
pressure_and_failure_modes:
  - succession disruption
  - coastal landing risk
  - overconcentration
  - competition among royal, urban, Godwin, and church access
prohibited_shortcuts:
  - one capital controls England
  - southern heartland equals Wessex earldom
  - all candidate nodes automatically active
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## Mercian Core Province

```yaml
province_candidate_id: ProvinceCandidate.England.MercianCore
province_archetype: Great_Earl_Heartland
geographic_scope: central England and the north-south strategic hinge
strategic_functions:
  - Mercian government
  - north-south reinforcement
  - regional military and fiscal coordination
  - Welsh and Danelaw-connected interfaces
stakeholder_interfaces:
  - Aelfgar or Edwin according to owner-selected state
  - Morcar development network
  - House Mercia
  - regional officers and elites
  - church and settlement networks
geography_interfaces:
  - Mercian Core theater
  - South-North Reinforcement Corridor
  - Mercian-Welsh Frontier Routes
pressure_and_failure_modes:
  - succession transfer
  - officer or retinue division
  - route disruption
  - Welsh-policy disagreement
  - Godwin-Mercian balance
prohibited_shortcuts:
  - Mercia equals one uniform province historically
  - Aelfgar state changes geography
  - Edwin automatically controls every Mercian interest
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## Welsh Marches and Western Approaches Province

```yaml
province_candidate_id: ProvinceCandidate.England.WelshMarches
province_archetype: March_or_Border
geographic_scope: Mercian-Welsh border and western route interfaces
strategic_functions:
  - frontier defense
  - trade and diplomacy
  - raid and refuge management
  - local compact and military access
stakeholder_interfaces:
  - Mercian authorities
  - local officers and communities
  - Ealdgyth of Mercia where relevant
  - Gruffydd ap Llywelyn and Welsh counterparts
  - royal policy actors
geography_interfaces:
  - Welsh Marches theater
  - Mercian-Welsh Frontier Routes
  - Welsh March Crossing candidate
pressure_and_failure_modes:
  - raids and retaliation
  - divided Mercian and royal policy
  - refuge disputes
  - crossing and supply pressure
prohibited_shortcuts:
  - one crossing equals frontier
  - automatic alliance or hostility
  - completed later campaigns or conquest
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## Northumbrian Province

```yaml
province_candidate_id: ProvinceCandidate.England.Northumbria
province_archetype: Northern_Frontier
geographic_scope: northern government, York-Durham networks, Humber, and Scottish approaches
strategic_functions:
  - frontier defense
  - northern administration
  - regional muster
  - ecclesiastical and route coordination
stakeholder_interfaces:
  - Tostig Godwinson as intended opening office reference subject to Opening State
  - Northumbrian elites and officers
  - Ealdred of York
  - Aethelwine of Durham
  - York and Durham institutions
geography_interfaces:
  - Northumbria theater
  - York and Durham candidates
  - Humber and Scottish corridors
pressure_and_failure_modes:
  - office-acceptance divergence
  - reinforcement delay
  - Scottish and maritime exposure
  - grievance and household performance
prohibited_shortcuts:
  - opening revolt or deposition
  - Morcar opening office
  - York control equals northern integration
  - Northumbria equals one loyalty score
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## Eastern Maritime and Humber Province

```yaml
province_candidate_id: ProvinceCandidate.England.EasternMaritime
province_archetype: Maritime_Region
geographic_scope: east coast and Humber-facing maritime interaction
strategic_functions:
  - trade and river-sea transfer
  - warning
  - coastal and maritime labor
  - eastern or northern reinforcement
stakeholder_interfaces:
  - regional officeholders
  - ports and settlements
  - maritime communities
  - York and northern authorities
  - royal defense actors
geography_interfaces:
  - North Sea and Humber theater
  - Humber Access candidate
  - North Sea-Humber corridor
pressure_and_failure_modes:
  - landing risk
  - estuary disruption
  - labor competition
  - trade interruption
  - uncertain port capacity
prohibited_shortcuts:
  - port creates fleet
  - Humber access supplies armies automatically
  - every east-coast settlement becomes a node
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## London and Thames Royal Access Province

```yaml
province_candidate_id: ProvinceCandidate.England.LondonThamesAccess
province_archetype: Royal_Urban_Access
geographic_scope: London, Thames, royal access, and connected urban-administrative systems
strategic_functions:
  - records and treasury access
  - communication
  - market and river transfer
  - royal movement and succession coordination
stakeholder_interfaces:
  - royal household and officers
  - London institutions and communities
  - Westminster institution
  - regional and church actors
geography_interfaces:
  - Thames Royal Access theater
  - London and Westminster candidates
  - Thames corridor
pressure_and_failure_modes:
  - blockade and separation
  - urban stress
  - succession concentration
  - legal-control mismatch
prohibited_shortcuts:
  - London equals the whole southern realm
  - Westminster and London merged
  - capital capture equals fiscal and recruitment control
opening_definition_owner: England Opening State authority
final_status: candidate pending world-owner boundary selection
```

## Boundary and Aggregation Rules

These candidates define strategic functions, not final polygons. The world owner may merge, split, rename, or represent a candidate through another province arrangement when scale, historical evidence, route logic, and gameplay justify it.

```yaml
boundary_rules:
  - use historically grounded regions, routes, settlements, and institutions
  - preserve uncertainty rather than invent exact borders
  - avoid tracing later administrative boundaries backward without evidence
  - do not duplicate an earldom as a province merely for naming convenience
  - keep border and maritime interfaces where they create strategic decisions
  - preserve province adjacency and route logic deterministically
  - record all merges, splits, and aliases through owner-controlled stable-ID work
```

## Capital and Center Rules

A province capital may coordinate administration, records, musters, markets, courts, and routes. Capital loss may reduce access and capacity, but it does not automatically transfer legal authority, local loyalty, taxation, recruitment, institutions, or every settlement.

The package defines no exact opening capital assignments. Those require final province boundaries, settlement authorities, and Opening State records.

## Local Elites, Communities, and Institutions

Each province must reference relevant elites, officeholders, settlements, church institutions, urban communities, military followers, route custodians, and local legal expectations. These stakeholders are directional participants rather than one province-loyalty value.

Province governance may involve:

- royal officers
- earls and regional households
- local elites
- shire and local officials
- bishops, chapters, monasteries, and sacred communities
- towns, markets, and port communities
- military officers and garrisons
- route, crossing, and river-access participants
- claimant and foreign influence where properly informed

## Taxation Access

```yaml
taxation_access_dimensions:
  - lawful assessment authority
  - record and official access
  - estate, town, market, or port participation
  - route and custody security
  - exemptions and privileges
  - local cooperation
  - collection cost
  - arrears and resistance
  - transfer to regional or royal treasury
```

Lawful revenue does not equal collected revenue.

## Recruitment Access

```yaml
recruitment_access_dimensions:
  - lawful service obligation
  - eligible population
  - household, levy, garrison, or specialist category
  - officer and muster access
  - local cooperation
  - travel and route access
  - equipment and supply
  - competing labor demand
  - prior losses and recovery
  - campaign duration and season
```

The Population Package owns manpower and recovery. The Supply Package owns sustainment. This file only defines the province interface.

## Devastation and Recovery

Devastation is multi-dimensional and runtime-owned. It may include settlement damage, route damage, stockpile loss, displacement, labor loss, market disruption, institutional damage, local grievance, fiscal collapse, recruitment loss, and communication failure.

Recovery requires time, labor, security, supply, authority, officers, and policy. Capturing a devastated province does not restore function.

## Province Lifecycle

```yaml
province_lifecycle:
  - Defined
  - OpeningStateBound
  - Governed
  - Contested
  - Occupied
  - AdministrationDisrupted
  - Fragmented
  - Recovering
  - Reintegrating
  - Reconstituted
  - SupersededByBoundaryRevision
```

A lifecycle transition records causes, owners, previous state, obligations, generated Memory and Momentum, and deterministic update reason.



## Province Decision and Response Portfolio

Province state must produce actionable responses rather than passive modifiers. Valid responses depend on law, authority, officers, resources, access, and local participation.

```yaml
province_response_portfolio:
  GovernanceWeakness:
    responses:
      - reinforce officers and records
      - appoint or confirm scoped authority
      - negotiate local participation
      - restore communication and petition access
  LowRegionalAcceptance:
    responses:
      - investigate grievance
      - confirm custom or privilege
      - mediate office performance
      - negotiate a reciprocal compact
      - use bounded enforcement only where authorized and feasible
  FiscalInaccessibility:
    responses:
      - restore assessment and records
      - secure collection and transfer routes
      - review exemptions and arrears
      - stage collection to preserve recovery
  RecruitmentFailure:
    responses:
      - verify obligation and eligible population
      - restore muster and officer access
      - reduce competing labor and supply burden
      - accept substitute or delayed contribution where lawful
  RouteOrCapitalDisruption:
    responses:
      - establish substitute communication
      - secure crossing, road, river, or port access
      - decentralize temporary functions
      - preserve archives, treasury, and institutional continuity
  Devastation:
    responses:
      - secure affected settlements and routes
      - prioritize food, shelter, labor, and institutional recovery
      - reduce extraction and recruitment where required
      - reconcile displacement, grievance, and property claims
```

No response may bypass its specialist owner or erase prior losses.

## Province Evidence and Uncertainty Contract

Exact borders, capitals, ownership, settlement composition, elite networks, economic output, population, supply, and opening integration require evidence and owner selection.

```yaml
province_uncertainty_contract:
  required_evidence_domains:
    - title and office jurisdiction
    - settlement and route location
    - institution and property association
    - regional custom and elite participation
    - taxation and service obligation
    - population and economy estimates
  permitted_treatments:
    - bounded region
    - candidate province
    - merged representation
    - split representation
    - deferred exact boundary
  prohibited_treatments:
    - invented precision
    - later border projected backward without evidence
    - earldom copied as province by default
    - one center assumed to control every settlement
resolution_owner: relevant world, evidence, province, and Opening State authorities
```

## Law and Policy Interfaces

```yaml
province_policy_interfaces:
  Policy.England.RegionalAccommodation:
    consumes:
      - elite and office acceptance
      - grievance
      - custom and privilege
      - enforcement and route consequence
  Policy.England.MilitaryReadiness:
    consumes:
      - muster, recruitment, route, garrison, and supply interfaces
  Policy.England.RevenueStability:
    consumes:
      - tax access, privilege, route, market, and recovery state
  Policy.England.NorthernCoordination:
    consumes:
      - Northumbrian office, acceptance, York-Durham, frontier, and reinforcement state
  Policy.England.WelshFrontier:
    consumes:
      - March routes, crossings, local compacts, refuge, and military access
  Policy.England.EmergencyDefense:
    consumes:
      - threat, command, route, settlement, and temporary-authority state
```

## Strategic Geography Interfaces

Every province must reference rather than duplicate geographic theaters, node candidates, corridors, crossings, ports, rivers, and approaches. A candidate node remains inactive unless selected by the proper owner.

Province adjacency must be derived from world and route data, not assumed from political association alone.

## Aelfgar State and Province Interpretation

```yaml
AelfgarStartState_province_effects:
  AliveActive:
    interpretation:
      - Aelfgar remains the relevant Mercian government interface
      - Edwin remains preparatory or delegated where authorized
  AliveDeclining:
    interpretation:
      - contingency government, officer continuity, and access risk increase
  RecentlyDead:
    interpretation:
      - custody, transfer, recognition, and government continuity require exact Opening State handling
  SuccessionCompleted:
    interpretation:
      - Edwin owner-confirmed government may be evaluated
selection_owner: England Opening State authority
province_boundaries_changed_by_state: false
silent_default_allowed: false
```

## Historical Memory, Momentum, and Emergence Interfaces

Province state may generate Memory from government, settlement, defense, occupation, devastation, recovery, compacts, institutions, and public acts. Memory does not create province control.

Momentum may consume office transition, acceptance, route insecurity, fiscal stress, recruitment burden, frontier pressure, institutional disruption, and restoration as pressure or resistance. Momentum does not change holders.

Emergence pathways require viable province government and access. Succession settlements require functioning government centers; Mercian coalitions require stable regional administration; Northumbrian compacts require local acceptance and implementation; Welsh compacts require March access; maritime defense requires coastal capacity. Emergence does not create these conditions.

## England AI Interface

The current AI authority is <File>England_AI.md</File>. This package does not create a separate Prototype V3 file. Later AI refinement should update <File>England_AI.md</File> with owner-controlled summaries from this and the remaining Supply and Population packages.

AI province summaries should include:

- legal, military, and administrative control
- government and officer continuity
- local elite and institutional cooperation
- integration dimensions
- public-order dimensions
- route and node access
- tax and recruitment access
- supply and population summaries
- policy and custom constraints
- devastation and recovery
- uncertainty and information quality

## Player-Facing Requirements

The player should see why a province is governable or contested rather than one ownership color. Default presentation should summarize legal authority, controller, governor or office, capital, integration, public order, tax and recruitment access, supply and population condition, active policy, major stakeholders, and strategic routes.

Advanced views may expose control dimensions, exemptions, grievances, office acceptance, institutional cooperation, devastation, and uncertainty. Routine local administration should remain automated unless strategically contested.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_ProvinceAuthority
  - DT_England_ProvinceArchetypes
  - DT_England_ProvinceCandidates
  - DT_England_OpeningProvinceState
  - DT_England_ProvinceGovernance
  - DT_England_ProvinceIntegration
  - DT_England_ProvincePublicOrder
  - DT_England_ProvinceTaxRecruitmentAccess
  - DT_England_ProvinceLifecycle
implementation_status: design guidance only
```

No province asset, boundary polygon, map layer, settlement binding, node binding, table, importer, validator, save path, or runtime processor is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve stable province IDs, boundary version, regions, holders, controllers, offices, capitals, settlements, nodes, routes, elites, institutions, supply, population, economy, integration, public order, taxation, recruitment, policy, devastation, uncertainty, visibility, lifecycle, and deterministic update reasons.

Identical map state, content version, seed, authorities, access, and decisions must produce deterministic province summaries and transitions.

## Validation Rules

### Fatal

- earldom is copied directly into a province object without boundary review
- province candidate becomes active through this authority
- one owner field replaces legal, military, and administrative control
- capital capture grants full integration, taxation, recruitment, and institutional control
- settlement control grants province control automatically
- title holder is treated as province owner
- border or maritime interface is omitted despite strategic function
- candidate node is activated by province definition alone
- Aelfgar state changes province boundaries
- Morcar holds opening Northumbrian office through province data
- supply or population values are invented here
- identical state and seed produce nondeterministic results

### Warning

- later county or administrative borders are projected backward without evidence
- province duplicates an earldom name and scope without analysis
- public order is one generic mood score
- elites and institutions are collapsed into one loyalty value
- taxation or recruitment ignores access and exemptions
- occupation equals durable government
- devastation disappears on conquest
- AI receives ownership without governance and access context
- player map shows excessive administrative detail

## Designer Coverage Review

```yaml
province_archetypes: design coverage present
candidate_province_portfolio: design coverage present
governance_and_control_dimensions: design coverage present
integration_and_public_order: design coverage present
capital_settlement_node_route_and_institution_interfaces: design coverage present
taxation_and_recruitment_access: design coverage present
devastation_recovery_and_lifecycle: design coverage present
Law_Policy_Strategic_Geography_interfaces: design coverage present
Memory_Momentum_Emergence_interfaces: design coverage present
England_AI_interface: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
exact_boundaries_capitals_and_opening_state: deferred to world and Opening State owners
implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England Supply Package
  - England Population Package
  - England AI refinement
  - England Opening State
  - England Foundation Review
next_required_file: England_Supply_Package.md
AI_file_to_update_later: England_AI.md
separate_AI_Prototype_V3_creation_required: false
handoff_rule: downstream packages reference province definitions without activating boundaries, holders, control, supply, population, or policy
```

## Final Authority Summary

England's provinces are governable strategic scopes rather than renamed earldoms. The package preserves legal authority, military control, administration, elites, institutions, routes, capitals, taxation, recruitment, supply, population, custom, acceptance, devastation, and recovery as separate but connected dimensions.

Exact boundaries and opening records remain owner-controlled. The design creates the structure needed for meaningful regional government without claiming false medieval precision or stripping England's political and institutional depth.

## Literal Completeness and Validation Scan

```yaml
province_archetypes_candidates_governance_integration_public_order_tax_recruitment_devastation_and_lifecycle_present: true
Law_Policy_Strategic_Geography_Memory_Momentum_Emergence_AI_interfaces_present: true
candidate_provinces_defined: 6
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
active_AI_file_recorded: England_AI.md
separate_AI_Prototype_V3_creation_required: false
exact_boundaries_claimed: false
exact_capitals_claimed: false
opening_supply_values_claimed: false
opening_population_values_claimed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
migration_execution_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```
