# England Population Package

Medieval War - Realms/England/World/England_Population_Package.md

## Document Status

```yaml
document_type: Realm Population Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: PopulationPackage.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
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
  - current stable Population Framework authority
  - current stable Province, Supply, Economy, Settlement, Household, Recruitment, Casualty, Displacement, Recovery, Occupation, Public Order, Labor, Health, and Climate authorities
  - current England Realm Personality, Law and Policy, Strategic Geography, Province, and Supply authorities
  - current England Character Network, dynasty, and character authorities
  - England Opening State authority for exact January 1062 population summaries only
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
population_package_owner:
  - England-specific population classes, profiles, ranges, confidence, labor, consumption, recruitment, casualty, displacement, recovery, and specialist-capacity definitions
  - province and theater population summaries
  - population hard gates for military, fiscal, supply, construction, and policy decisions
  - Population-to-Province, Supply, Economy, Military, Law, AI, Memory, Momentum, and Emergence handoffs
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
province_definition_owner: England Province Package
supply_state_owner: England Supply Package
recruitment_execution_owner: relevant Military and Recruitment authorities
casualty_execution_owner: relevant Battle, Health, and Population authorities
AI_population_summary_owner: England AI authority
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

This package defines the population architecture needed to model England's households, rural and urban communities, agricultural and maritime labor, military manpower, clerical and administrative specialists, consumption, taxation, displacement, casualties, and recovery.

Population is not a single exact medieval count or a pool that automatically becomes soldiers, taxes, or supply. Population capacity depends on settlement, household, age and capability, occupation, season, law, office access, health, labor demand, food, transport, security, prior losses, institutions, and local cooperation.

The package uses bounded ranges, qualitative tiers, rounded estimates, provenance, and confidence until verified owner data supports greater precision. It does not fabricate exact 1 January 1062 population counts.

## Core Rule

```text
Population Count != Available Manpower
Eligible Manpower != Recruited Force
Recruited Force != Sustainable Force
Household Members != Independent Tax Units
Urban Population != Automatic Revenue
Rural Density != Unlimited Food
Legal Recruitment Right != Successful Muster
Casualties != Immediate Replacement
Displacement != Population Deletion
Conquest != Demographic Recovery
```

## Authority and Ownership Boundary

This package owns population definitions, summaries, burdens, and calculation interfaces. It does not own exact opening counts, household membership, births, deaths, health, army size, levies, tax yield, supply quantity, settlement ownership, migration, casualties, displacement, or policy activation.

Provinces own administrative scopes. Supply owns food, stockpiles, transport, and sustainment. Economy owns output and prices. Military and Recruitment execute musters. Opening State binds exact opening summaries.

## Population Record Schema

```yaml
population_record:
  population_id: stable reference
  record_kind: community, household_aggregate, labor_group, specialist_group, manpower_summary, displacement_group, casualty_record, or recovery_record
  province_ids: []
  settlement_ids: []
  household_ids: []
  institution_ids: []
  legal_status_interfaces: []
  age_and_capability_bands: []
  occupation_and_labor_categories: []
  military_eligibility_categories: []
  consumption_interfaces: []
  taxation_interfaces: []
  supply_interfaces: []
  health_and_recovery_interfaces: []
  displacement_interfaces: []
  seasonal_effects: []
  estimate_range: owner-controlled
  confidence: owner-controlled
  evidence_ids: []
  uncertainty_ids: []
  player_visibility_rule: information-access owned
```

## Estimation and Confidence Rules

```yaml
population_estimation_rules:
  preferred_forms:
    - bounded range
    - qualitative tier
    - rounded estimate
    - proportion with confidence
    - indexed capacity relative to an evidence baseline
  required_metadata:
    - source or method
    - geographic scope
    - date or date range
    - confidence
    - known omissions
    - contradiction or uncertainty
  prohibited_forms:
    - unsupported exact headcount
    - false precision derived from one record
    - one national multiplier applied to every region
    - later survey projected backward without method
```

A source may support relative density or service obligation without supporting an exact total.

## Population Classes

```yaml
population_classes:
  Rural_Households:
    functions:
      - agriculture
      - livestock
      - local transport
      - customary service
      - settlement recovery
  Urban_and_Market_Communities:
    functions:
      - trade
      - administration
      - market distribution
      - crafts
      - river and route services
  Maritime_Communities:
    functions:
      - crews
      - ship handling
      - fishing and trade
      - port labor
      - coastal warning
  Military_Households_and_Followers:
    functions:
      - retinues
      - garrison service
      - command support
      - equipment and horse care
  Clerical_and_Institutional_Communities:
    functions:
      - worship
      - records
      - education
      - administration
      - sacred custody
      - relief and refuge
  Administrative_and_Craft_Specialists:
    functions:
      - writing and records
      - mint, market, estate, and treasury work where applicable
      - construction and repair
      - weapons, tools, carts, ships, and material support
  Mobile_and_Displaced_Groups:
    functions:
      - refugees
      - exiles
      - seasonal labor
      - merchants and carriers
      - military dependents
```

These classes may overlap. A household or person must not be counted several times merely because several functions apply.

## Household and Community Model

Households are social, economic, legal, protective, reproductive, and political units. They may include kin, dependents, servants, clients, followers, craftspeople, clergy, guards, and guests. Household membership does not imply identical legal status, military eligibility, tax liability, or political agency.

Community summaries should preserve settlement, institution, occupation, seasonal work, local custom, obligations, and access rather than reducing every person to an isolated unit.

## Age, Capability, and Dependency

Population summaries should distinguish age and capability bands without treating all adults as available labor or soldiers. Relevant distinctions may include children, dependents, developing youth, working-age adults, older adults, injured or recovering people, pregnant or postpartum people where represented by health owners, disabled or chronically limited people where represented by health owners, and institutional dependents.

Capability is task-specific. Military service, agricultural work, maritime labor, administration, craft, care, transport, and command require different skills and conditions.

## Labor Demand Model

Labor may be required simultaneously for:

- agriculture and harvest
- livestock and fodder
- construction and repair
- roads, bridges, ports, ships, carts, and river craft
- markets and transport
- royal, regional, estate, and institutional administration
- household maintenance and care
- military service and garrisons
- siege labor
- refugee support
- devastation recovery

Mobilization can create shortages without causing immediate deaths. Labor displacement must be tracked separately from casualties.

## Consumption and Subsistence

Population consumes food, fuel, housing, clothing, tools, transport, health support, and institutional services. Consumption changes with season, displacement, siege, campaigning, urban concentration, disease or injury where health owners support it, and recovery.

Supply owns exact availability. Population owns the demand and demographic consequence interfaces.

## Recruitment Eligibility and Access

```yaml
recruitment_dimensions:
  - lawful obligation or voluntary commitment
  - age and capability
  - household and occupational constraint
  - current service or prior losses
  - local officer and muster access
  - regional and institutional cooperation
  - equipment and training
  - route and supply access
  - season and agricultural demand
  - campaign duration
  - dependent and household protection burden
```

No population category becomes a recruit automatically.

## Recruitment and Service Classes

The design should distinguish household retainers, regional military followers, levies, garrisons, maritime service, skilled military specialists, guides and scouts, transport and engineering labor, and emergency local defense.

These categories differ in readiness, duration, replacement, command, equipment, household effect, and supply burden.

## Casualty Model

Casualties should distinguish killed, wounded, missing, captured, sick or incapacitated where health systems support it, deserted, dispersed, and returned to service. Military casualty records must link affected households, settlements, occupations, regions, dependents, and recovery timelines.

```text
Battle Loss != Permanent Death Count
Missing != Dead
Wounded != Immediately Recovered
Returned Home != Restored Economic Capacity
```

## Displacement and Refugee Model

Displacement records origin, destination, household cohesion, reason, route, protection, property loss, institutional support, skills, consumption, health, legal status, return conditions, resettlement, and political reception.

Displaced people remain part of population state. They may increase stress in one province while reducing labor, taxation, defense, and recovery in another.

## Recovery Model

Population recovery may involve return, household reunification, healing, births and maturation through Biological progression, restored food and shelter, renewed labor, demobilization, equipment replacement, reopened institutions, resettlement, and reduced grievance.

Recovery is not one growth percentage and cannot instantly replace skilled people, officers, crews, craftspeople, clergy, administrators, or household leaders.

## Specialist Capacity

Specialist capacity may constrain realm and province action even when general population remains high.

Relevant specialist groups include:

- scribes and record keepers
- treasury, estate, market, and administrative workers
- clergy and institutional custodians
- ship crews and port workers
- smiths, builders, carpenters, and repair workers
- cart, horse, and animal handlers
- guides, messengers, interpreters, and envoys
- medical and care providers where represented by specialist systems
- siege, bridge, road, and fortification labor

Loss or concentration of specialists should create specific consequences rather than a universal population penalty.

## Candidate Population Profiles

## Southern Heartland Population Profile

```yaml
population_profile_id: PopulationProfile.England.SouthernHeartland
geographic_scope: Royal and Southern Heartland, London-Thames, and connected southern systems
composition_interfaces:
  - relatively dense rural settlement where evidence supports it
  - urban and market communities
  - royal, estate, household, church, craft, and administrative specialists
  - coastal and river labor where regionally applicable
strategic_functions:
  - royal administration
  - revenue base
  - southern military manpower
  - market and institutional capacity
burden_interfaces:
  - taxation
  - southern musters
  - urban consumption
  - Channel defense
  - transport and construction
pressure_and_failure_modes:
  - overconcentration
  - coastal disruption
  - urban scarcity
  - succession crisis
  - labor and levy competition
prohibited_shortcuts:
  - density means exact count
  - urban population means automatic revenue
  - southern manpower is unlimited
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## Mercian Core Population Profile

```yaml
population_profile_id: PopulationProfile.England.MercianCore
geographic_scope: Mercian Core and north-south hinge
composition_interfaces:
  - rural households and local communities
  - Mercian household and officer networks
  - market, route, clerical, craft, and administrative groups
  - Welsh and Danelaw-connected interfaces where owner data supports them
strategic_functions:
  - regional government
  - north-south labor and transport
  - Mercian military service
  - frontier and market support
burden_interfaces:
  - Aelfgar transition
  - regional musters
  - Welsh frontier
  - route and transport demand
pressure_and_failure_modes:
  - officer disruption
  - divided obligations
  - frontier pressure
  - simultaneous north-south demand
prohibited_shortcuts:
  - Mercia is one uniform population
  - Aelfgar state transfers people automatically
  - Edwin controls every service group
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## Welsh Marches Population Profile

```yaml
population_profile_id: PopulationProfile.England.WelshMarches
geographic_scope: Welsh Marches and western approaches
composition_interfaces:
  - border households and communities
  - pastoral and agricultural labor
  - guides, messengers, traders, and local defense groups
  - mobile, refuge, and cross-border populations
strategic_functions:
  - frontier knowledge
  - local defense
  - trade and diplomacy
  - route and crossing support
burden_interfaces:
  - raids
  - garrisons
  - refuge support
  - retaliation
  - campaign labor and transport
pressure_and_failure_modes:
  - displacement
  - property loss
  - divided allegiance or obligation
  - repeated requisition
  - local labor exhaustion
prohibited_shortcuts:
  - frontier population equals permanent soldiers
  - automatic hostility or alliance
  - later conquest demographics preloaded
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## Northumbrian and Northern Frontier Population Profile

```yaml
population_profile_id: PopulationProfile.England.Northumbria
geographic_scope: Northumbria, York-Durham networks, Humber, and Scottish approaches
composition_interfaces:
  - rural and frontier households
  - York and Durham urban, clerical, institutional, and market communities
  - regional military followers and local defense groups
  - maritime and river labor where owner data supports it
strategic_functions:
  - northern government
  - frontier defense
  - York-Durham institutions
  - regional muster and warning
burden_interfaces:
  - Tostig office and acceptance
  - long campaigns
  - Scottish and maritime exposure
  - Humber and north-south routes
pressure_and_failure_modes:
  - reinforcement delay
  - grievance
  - winter and frontier strain
  - trade or route disruption
  - casualty recovery
prohibited_shortcuts:
  - Tostig office guarantees manpower
  - York represents all northern population
  - Morcar receives opening access
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## Eastern Maritime and Humber Population Profile

```yaml
population_profile_id: PopulationProfile.England.EasternMaritime
geographic_scope: Eastern coast and Humber-facing systems
composition_interfaces:
  - port, river, fishing, trade, and maritime labor
  - coastal rural and market communities
  - crews, handlers, craftspeople, and warning networks
  - regional military and transport groups
strategic_functions:
  - trade and river-sea transfer
  - coastal warning
  - maritime transport
  - eastern and northern reinforcement
burden_interfaces:
  - fleet and port service
  - trade
  - coastal defense
  - river transport
  - agricultural labor
pressure_and_failure_modes:
  - crew shortage
  - trade disruption
  - landing threat
  - labor diversion
  - ship and port repair burden
prohibited_shortcuts:
  - port population equals fleet
  - all maritime workers are soldiers
  - one capacity applies to every coast
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## London and Thames Urban-Administrative Population Profile

```yaml
population_profile_id: PopulationProfile.England.LondonThames
geographic_scope: London, Thames, Westminster, and connected access systems
composition_interfaces:
  - urban and market communities
  - royal and administrative specialists
  - craft, transport, river, household, and institutional labor
  - mobile merchants, messengers, clients, and dependents
strategic_functions:
  - government communication
  - records and treasury operation
  - market distribution
  - urban craft and river access
burden_interfaces:
  - urban subsistence
  - royal and succession demand
  - construction
  - defense
  - transport and institutional service
pressure_and_failure_modes:
  - blockade or route separation
  - price and supply stress
  - crowding and displacement
  - political concentration
  - specialist disruption
prohibited_shortcuts:
  - urban concentration equals full realm control
  - London and Westminster counted as one institution
  - city capture transfers every specialist
opening_values_owner: England Opening State authority
profile_status: candidate pending province and evidence binding
```

## Province Population Interfaces

```yaml
province_population_summary:
  population_scale: bounded range or qualitative tier
  settlement_pattern: owner-controlled summary
  rural_urban_balance: bounded estimate
  labor_capacity: owner-controlled summary
  military_eligibility: owner-controlled summary
  active_service_burden: owner-controlled summary
  dependent_burden: owner-controlled summary
  specialist_capacity: owner-controlled summary
  displacement_and_casualty_state: owner-controlled summary
  recovery_capacity: owner-controlled summary
  confidence_and_uncertainty: explicit
```

No default numeric population values are authored here.

## Urban and Rural Balance

Urban and rural populations are interdependent. Urban centers depend on rural production, market access, transport, fuel, shelter, and labor. Rural communities depend on markets, crafts, institutions, administration, protection, and exchange.

Urban growth or military concentration can increase demand faster than local supply and transport. Rural density can support production while still facing labor, animal, storage, route, and security limits.

## Agricultural Labor and Harvest

Agricultural labor is seasonal and competes with military service, transport, construction, garrisons, and recovery. Harvest success does not automatically become collected supply. Loss of labor, animals, tools, security, storage, or routes can reduce usable output.

## Maritime and River Labor

Maritime capacity depends on crews, pilots, handlers, shipwrights, craftspeople, port workers, merchants, fishers, river workers, and connected transport. These populations have civilian and military roles that compete for time and resources.

Port control cannot create skilled crews or replacement craft.

## Clerical, Administrative, and Institutional Population

Churches, chapters, monasteries, royal households, offices, courts, markets, and archives depend on clergy, scribes, custodians, servants, craftsmen, guards, and dependents. Person, office, institution, property, and community remain separate.

Institutional population can preserve records, education, relief, diplomacy, sacred custody, and government continuity. It cannot be reduced to one church-support value.

## Taxation and Population

Taxation requires an assessable basis, records, authority, local officials, exemptions, collection, custody, transfer, and productive capacity. Population size alone cannot determine revenue.

Excessive or repeated demands may reduce market activity, concealment, cooperation, labor, household reserves, future production, and political acceptance.

## Supply and Population Interface

Supply consumes population labor and supports population survival. Population supplies agricultural work, transport, port labor, market activity, administration, crews, and military service. Supply shortage can produce displacement, health loss, market stress, mortality where health owners validate it, and slower recovery.

The two systems must exchange source, demand, labor, burden, displacement, recovery, and uncertainty summaries without owning each other's state.

## Military Recruitment and Replacement

Recruitment decisions must evaluate immediate defense against long-term effects on households, food production, transport, markets, crafts, administration, and future manpower. Replacement is constrained by training, equipment, command, health, household recovery, age progression, and specialist scarcity.

A realm may retain broad population while losing experienced military followers, officers, crews, craftspeople, or regional organizers.

## Population Burden and Recovery Portfolio

```yaml
population_response_portfolio:
  ExcessiveLevyBurden:
    responses:
      - shorten service
      - rotate or regionalize service
      - accept substitute contribution where lawful
      - use household or professional capacity where available
      - protect harvest and recovery windows
  SpecialistShortage:
    responses:
      - prioritize critical functions
      - protect, train, or redistribute specialists
      - reduce simultaneous construction and military demand
      - seek external or institutional assistance where valid
  Displacement:
    responses:
      - secure routes and refuge
      - preserve household cohesion
      - provide food, shelter, legal status, and institutional support
      - plan return, resettlement, or integration
  CasualtyShock:
    responses:
      - verify casualty classes
      - support dependents and wounded
      - adjust recruitment, taxation, and labor demands
      - preserve unit, household, and regional continuity
  UrbanSupplyStress:
    responses:
      - restore market and route access
      - prioritize essential distribution
      - reduce nonessential concentration
      - coordinate price, relief, and security policy through owners
  DevastationRecovery:
    responses:
      - restore shelter, food, tools, animals, routes, and institutions
      - reduce extraction where needed
      - return or resettle displaced households
      - rebuild specialist and administrative capacity
```

## Population Change and Biological Progression

Births, aging, maturation, health, injury, and death advance through Biological progression and specialist systems. The Historical track does not age individuals or regenerate population. The Campaign Season track changes labor and consumption pressures but does not itself create births or deaths.

```text
Historical Progression != Biological Aging
Season Change != Population Growth
Turn Boundary != Automatic Recovery
```

## Aelfgar State and Population Interpretation

```yaml
AelfgarStartState_population_effects:
  AliveActive:
    interpretation:
      - Aelfgar-authorized Mercian officers and service networks remain relevant
  AliveDeclining:
    interpretation:
      - delegation, reporting, household, and service uncertainty increase
  RecentlyDead:
    interpretation:
      - household, officer, service, dependent, and regional continuity require exact owner handling
  SuccessionCompleted:
    interpretation:
      - Edwin owner-confirmed recruitment and administrative access may be evaluated
selection_owner: England Opening State authority
population_ownership_changed_by_state_automatically: false
silent_default_allowed: false
```

## Law and Policy Interfaces

```yaml
population_policy_interfaces:
  Policy.England.MilitaryReadiness:
    requires:
      - eligible manpower, labor, household, equipment, supply, season, and replacement review
  Policy.England.RevenueStability:
    requires:
      - productive capacity, records, exemptions, burden, recovery, and market review
  Policy.England.CoastalReadiness:
    requires:
      - crew, port, craft, warning, transport, and competing civilian-labor review
  Policy.England.NorthernCoordination:
    requires:
      - regional manpower, acceptance, frontier burden, and reinforcement review
  Policy.England.WelshFrontier:
    requires:
      - border communities, guides, local defense, displacement, and campaign burden review
  Policy.England.EmergencyDefense:
    requires:
      - immediate manpower, specialist, household, civilian reserve, and recovery review
```

Population enables or blocks implementation but authorizes no policy.

## Historical Memory, Momentum, and Emergence Interfaces

Population generates Memory through service, casualties, displacement, relief, taxation, famine or shortage where validated, settlement, institutional protection, recovery, and return. Memory cannot create or erase people.

Momentum may use manpower strain, displacement, casualty shock, specialist scarcity, urban stress, frontier burden, successful recovery, and demographic resilience as pressure or resistance. Momentum cannot recruit or move populations.

Emergence pathways require demographic feasibility. Minority government needs households, custodians, administrators, and protectors; regional coalitions need officers and cooperation; maritime defense needs crews and labor; foreign claims and long campaigns need transport, supply, and sustainable manpower. Emergence cannot create those capacities.

## England AI Interface

The current AI authority is <File>England_AI.md</File>. No separate Prototype V3 file should be created. Later refinement should update <File>England_AI.md</File> with owner-controlled Population, Supply, Province, Geography, Law, Personality, and Historical summaries.

AI population summaries should include:

- population scale and confidence
- urban-rural pattern
- available and committed labor
- eligible and active military service
- household and dependent burden
- specialist capacity
- taxation and subsistence pressure
- displacement and casualty state
- recovery capacity
- simultaneous theater and policy burdens
- uncertainty and information quality

Population hard gates must be evaluated before utility scoring.

## Player-Facing Requirements

The player should see manpower and recovery causes rather than exact unsupported headcounts. Default views should communicate population range or tier, confidence, settlement pattern, labor, levy burden, casualties, displacement, specialists, food and supply pressure, and recovery direction.

Advanced views may show evidence method, age and capability bands, occupation, household effects, service categories, origin and destination of displaced groups, and policy tradeoffs. Routine demographic administration should remain automated unless strategically consequential.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_PopulationAuthority
  - DT_England_PopulationClasses
  - DT_England_PopulationProfiles
  - DT_England_OpeningPopulationState
  - DT_England_ProvincePopulationSummaries
  - DT_England_LaborAndSpecialists
  - DT_England_RecruitmentAccess
  - DT_England_CasualtiesDisplacement
  - DT_England_PopulationRecovery
  - DT_England_PopulationEvidenceConfidence
implementation_status: design guidance only
```

No asset, headcount, household count, manpower count, recruitment pool, casualty total, birth rate, death rate, growth rate, population table, importer, validator, save path, or runtime processor is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve stable population IDs, estimates, confidence, evidence, provinces, settlements, households, institutions, age and capability bands, occupations, labor, military eligibility, active service, dependents, consumption, taxation, supply, casualties, displacement, return, resettlement, recovery, specialists, policy, uncertainty, visibility, and deterministic update reasons.

Identical state, content version, seed, evidence method, access, and decisions must produce deterministic population summaries and transitions.

## Validation Rules

### Fatal

- exact opening population, household, manpower, casualty, birth, death, or growth values are invented by this authority
- population count becomes automatic soldiers, tax, or supply
- one national multiplier is applied to every province without method
- the same people are double-counted across functional classes
- legal recruitment right guarantees muster
- casualties are all treated as deaths
- displaced people are deleted from population state
- conquest or turn boundary restores population instantly
- Historical progression is used for biological aging or recovery
- Aelfgar state transfers population ownership
- AI scores an option before population hard gates
- identical state and seed produce nondeterministic results

### Warning

- estimates lack date, method, confidence, or uncertainty
- later survey is projected backward without method
- urban and rural populations are modeled independently
- labor and military service do not compete
- specialists are treated as instantly replaceable
- households and dependents are ignored
- maritime labor is treated as generic levy manpower
- casualty and displacement effects have no household or regional consequence
- player UI implies false precision

## Designer Coverage Review

```yaml
population_estimation_classes_households_age_capability_labor_and_consumption: design coverage present
regional_population_profiles: design coverage present
urban_rural_agricultural_maritime_clerical_administrative_and_specialist_capacity: design coverage present
recruitment_casualties_displacement_and_recovery: design coverage present
province_supply_taxation_and_policy_interfaces: design coverage present
Biological_Historical_and_Campaign_Season_separation: design coverage present
Memory_Momentum_Emergence_interfaces: design coverage present
England_AI_interface: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
exact_counts_and_opening_state: deferred to evidence and Opening State owners
implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England AI refinement
  - England Opening State
  - England Foundation Review
next_required_action: additive refinement of England_AI.md
AI_file_to_update: England_AI.md
separate_AI_Prototype_V3_creation_required: false
handoff_rule: downstream consumers reference population definitions without activating counts, recruitment, casualties, displacement, or recovery
```

## Final Authority Summary

England's population is represented as households, communities, occupations, labor, specialists, dependents, military service, consumption, casualties, displacement, and recovery rather than an exact national number or automatic manpower pool.

The package preserves demographic uncertainty and human consequences while giving Province, Supply, Military, Law, Policy, and AI systems the structured inputs they need. Exact January 1062 values remain owner-controlled.

## Literal Completeness and Validation Scan

```yaml
classes_estimation_households_age_capability_labor_consumption_profiles_recruitment_casualties_displacement_recovery_and_specialists_present: true
Province_Supply_Law_Policy_Memory_Momentum_Emergence_AI_interfaces_present: true
candidate_population_profiles_defined: 6
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
active_AI_file_recorded: England_AI.md
separate_AI_Prototype_V3_creation_required: false
exact_population_values_claimed: false
exact_household_values_claimed: false
exact_manpower_values_claimed: false
exact_casualty_values_claimed: false
birth_death_or_growth_rates_claimed: false
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
