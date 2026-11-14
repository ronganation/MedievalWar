# Sweden Settlement, Site, and Facility Setup V1

## Document Status

- **Document ID:** mw.settlement-site-facility-setup.sweden.v1.1
- **Authority ID:** authority.sweden.settlement-site-facility-setup.v1
- **Filename:** Sweden_Settlement_Site_and_Facility_Setup_V1_1_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Settlement_Site_and_Facility_Setup_V1.md
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
- **Authority family:** 06_Territory_Geography_Climate_Route_and_Settlement_Authorities
- **Authority type:** Settlement Definition, Site, Facility, Operation, Capacity, Condition, Property, Community, Route, and Owner-Routing Authority
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
- **Political-center authority:** Sweden Capital and Political Center Model V1, internal version 1.0.0
- **Territory authority:** Sweden Territory, Geography, and Climate Setup V1, internal version 1.0.0
- **Route authority:** Sweden Route, Transport, and Access Setup V1, internal version 1.0.0
- **Regional-community authority:** Sweden Regional Community and Assembly Setup V1, internal version 1.0.0
- **Institution and church authority:** Sweden Institution and Church Setup V1, internal version 1.0.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means source-aware settlement, site, and facility design inspection only. Folder placement beneath Norse does not implement Theater association, apply Opening State, activate a settlement or facility, or prove importer, compilation, runtime, save/load, migration, replay, performance, battle, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden requires separately owned settlement, site, and facility definitions. A place reference does not create an operational settlement. A political-center, ecclesiastical, assembly, exchange, route, residence, minting-evidence, landing, storage, workshop, or defensive role does not create a facility.

Sigtuna remains a bounded candidate for settlement, royal-presence, exchange, craft, literacy, minting evidence, ecclesiastical development, landing, and Mälaren communication functions. Uppsala remains a bounded religious, assembly, elite, ceremonial, and memory surface. Skara remains the strongest bounded western ecclesiastical settlement surface. Levene, Husaby, and Vreta remain residence-tradition, ecclesiastical, settlement, elite, property, route, and memory candidates. None receives automatic opening operation, ownership, population, buildings, markets, mints, ports, palaces, storehouses, workshops, fortifications, or garrisons.

The authority creates no placeholder settlement, church, port, market, mint, residence, bridge, ferry, warehouse, workshop, fortification, garrison, staff, clergy, merchant, guard, or operator.

## 2. Purpose

This authority defines:

- settlement, site, and facility subject classes;
- candidate records for Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta;
- landing, port, market, minting-evidence, church, residence, storage, workshop, crossing, and defensive-facility boundaries;
- identity, location, ownership, operation, capacity, condition, staffing, route, community, supply, and knowledge dependencies;
- one consolidated opening boundary;
- action-owner routing;
- AI, presentation, save, migration, determinism, and validation requirements.

## 3. This Authority Owns

- Sweden-specific settlement, site, and facility design thesis;
- candidate classes and bounded role definitions;
- Sweden-specific dependency and owner-routing requirements;
- settlement and facility AI evaluation and proposal boundaries;
- Sweden-specific validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical IDs, aliases, Registry status, or external locks;
- active settlement, site, building, facility, property, community, population, staffing, market, mint, port, landing, residence, storage, workshop, crossing, fortification, garrison, route, economy, supply, or knowledge state;
- exact coordinates, footprint, layout, tier, capacity, condition, inventory, output, revenue, defense, or population;
- Theater association implementation;
- Opening State application;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Place, Settlement, Site, Building, Facility, Property, Community, Population, Institution, Market, Mint, Port, Landing, Residence, Storage, Workshop, Crossing, Fortification, Garrison, Route, Access, Economy, Supply, Knowledge, Historical, AI, Theater Association, and Opening State owners remain authoritative. Sweden defines Sweden-specific definitions, candidates, dependencies, proposals, and opening references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Definition != ActiveState
Reference != ExecutedBinding
OpeningReference != OpeningStateApplication
Place != Settlement
SettlementDefinition != OperationalSettlement
SiteDefinition != Building
BuildingDefinition != FacilityOperation
PoliticalCenterRole != Facility
Institution != Building
MarketEvidence != OperatingMarket
MintingEvidence != OperatingMint
LandingDefinition != OperatingPort
ResidenceTradition != CurrentResidence
StorageRole != StoredInventory
WorkshopRole != Production
FortificationDefinition != Garrison
PropertyReference != OwnershipBinding
Capacity != Readiness
Importance != Population
SamePlace != Contact
SettlementDefinition != ActiveSettlementState
SiteDefinition != ActiveSiteState
BuildingDefinition != ExistingBuildingState
FacilityDefinition != OperationalFacilityState
PropertyReference != ExecutedOwnershipBinding
CommunityReference != ActiveCommunityState
PopulationReference != PopulationTotal
OperatorReference != ActiveOperator
OpeningSettlementReference != OpeningStateApplication
FacilityClassReference != OperationalFacility
CapacityReference != AvailableCapacity
ConditionReference != CurrentCondition
EvidenceReference != ObserverKnowledge
```

# PART II: STRUCTURED CONTRACTS AND OPENING BOUNDARY

## 7. Settlement Candidate Contract

```yaml
settlement_candidate_contract:
  settlement_ref: required
  authoritative_owner: shared_settlement_owner
  opening_classification: required
  dependency_owners:
    - registry_owner
    - place_owner
    - geography_owner
    - property_owner
    - community_owner
    - population_owner
    - route_owner
    - facility_owner
    - knowledge_owner
    - opening_state_owner
  active_state_owner: shared_settlement_runtime_owner
  activated_by_this_authority: false
  binding_executed_by_this_authority: false
```

## 8. Site and Facility Candidate Contract

```yaml
site_facility_candidate_contract:
  site_or_facility_ref: required
  subject_class: required
  authoritative_owner: shared_site_or_facility_owner
  opening_classification: required
  dependency_owners:
    - registry_owner
    - settlement_owner
    - location_owner
    - property_owner
    - building_owner
    - operator_or_staff_owner
    - route_owner
    - access_owner
    - economy_or_supply_owner
    - knowledge_owner
    - opening_state_owner
  operation_owner_controlled: true
  capacity_owner_controlled: true
  condition_owner_controlled: true
  activated_by_this_authority: false
```

## 9. Consolidated Opening Boundary

```yaml
opening_settlement_site_facility_boundary:
  active_settlements: UnknownUnlessOwnerApproved
  active_sites: UnknownUnlessOwnerApproved
  existing_buildings: UnknownUnlessOwnerApproved
  operational_facilities: IntentionalEmptyUnlessOwnerApproved
  property_bindings: UnknownUnlessOwnerApproved
  communities: UnknownUnlessOwnerApproved
  population_totals: UnknownUnlessOwnerApproved
  staff_or_operators: IntentionalEmptyUnlessOwnerApproved
  operating_markets_or_mints: IntentionalEmptyUnlessOwnerApproved
  operating_ports_or_landings: IntentionalEmptyUnlessOwnerApproved
  occupied_residences: IntentionalEmptyUnlessOwnerApproved
  stored_inventory: IntentionalEmptyUnlessOwnerApproved
  active_workshops_or_production: IntentionalEmptyUnlessOwnerApproved
  fortifications: UnknownUnlessOwnerApproved
  active_garrisons: IntentionalEmptyUnlessOwnerApproved
  route_access: UnknownUnlessOwnerApproved
  condition_and_capacity: UnknownUnlessOwnerApproved
  observer_knowledge: UnknownUnlessOwnerApproved
  theater_association_applied: false
  opening_state_applied_by_this_authority: false
  required_binding_owner: shared_opening_state_owner
  dependency_owners:
    - registry_owner
    - place_owner
    - settlement_owner
    - site_owner
    - building_owner
    - facility_owner
    - property_owner
    - community_owner
    - population_owner
    - operator_or_staff_owner
    - route_owner
    - access_owner
    - economy_owner
    - supply_owner
    - military_owner
    - knowledge_owner
```

Every opening settlement, site, facility, building, property, community, population, operator, staff member, market, mint, landing, port, residence, storehouse, workshop, crossing, fortification, garrison, route, inventory, or output mentioned here remains a non-executed reference until its authoritative owner applies a validated binding.

# PART III: SUBJECT CLASSES

## 10. Settlement Classes

Potential classes include rural settlement, town, exchange settlement, ecclesiastical settlement, political-center settlement, island settlement, coastal settlement, route settlement, dispersed settlement group, seasonal settlement, and unresolved settlement surface.

A class does not determine population, ownership, facilities, political allegiance, religion, law, economy, military capacity, or settlement tier automatically.

## 11. Site Classes

Potential site classes include religious, assembly, residence, burial or memory, landing, crossing, market, minting-evidence, storage, workshop, defensive, hospitality, route, and mixed-use sites.

A site definition does not create a building or operation.

## 12. Facility Classes

Potential facility classes include church, chapel, residence, hall, market, mint, landing, port, bridge, ferry, storehouse, workshop, stable, defensive work, garrison facility, archive, school, and hospitality facility.

A facility class does not create ownership, staff, inventory, capacity, condition, access, production, revenue, defense, or active operation.

```yaml
settlement_state_boundary:
  place_identity: definition_only
  settlement_identity: definition_candidate
  settlement_exists: UnknownUnlessOwnerApproved
  settlement_operates: UnknownUnlessOwnerApproved
  population: UnknownUnlessOwnerApproved
  community_membership: UnknownUnlessOwnerApproved
  tier_or_classification: UnknownUnlessOwnerApproved
  controller_or_owner: UnknownUnlessOwnerApproved
  activated_by_this_authority: false
```

# PART IV: SIGTUNA

## 13. Sigtuna Settlement Candidate

```yaml
sigtuna_settlement_candidate:
  place_ref: place.sweden.sigtuna
  settlement_ref: settlement.sweden.sigtuna
  authoritative_owner: shared_settlement_owner
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - place_owner
    - geography_owner
    - political_center_owner
    - property_owner
    - community_owner
    - population_owner
    - route_owner
    - facility_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Sigtuna may support bounded settlement, royal-presence, exchange, craft, literacy, minting-evidence, ecclesiastical, landing, and Mälaren-facing roles. The settlement definition does not establish Stenkil's location, Royal Household residence, Crown property, population, operating market, mint, port, church, palace, treasury, storehouse, workshop, fortification, or garrison.

## 14. Sigtuna Facility Candidates

```yaml
sigtuna_facility_candidates:
  - subject_class: market_definition
    opening_classification: ReviewDefinitionCandidate
    activated_by_this_authority: false

  - subject_class: minting_evidence_surface
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false

  - subject_class: ecclesiastical_site
    opening_classification: ConditionalDefinitionCandidate
    activated_by_this_authority: false

  - subject_class: landing_or_port_surface
    opening_classification: ReviewDefinitionCandidate
    activated_by_this_authority: false

  - subject_class: royal_residence_surface
    opening_classification: ReviewDefinitionCandidate
    activated_by_this_authority: false

  - subject_class: storage_or_workshop_surface
    opening_classification: ReviewDefinitionCandidate
    activated_by_this_authority: false
```

Minting evidence does not establish an operating mint, Crown ownership, exact output, monetary policy, staff, dies, metal supply, workshop, or revenue.

# PART V: UPPSALA AND SKARA

## 15. Uppsala Site Candidate

```yaml
uppsala_site_candidate:
  place_ref: place.sweden.uppsala
  authoritative_owner: shared_place_site_and_religion_owners
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - settlement_owner
    - site_owner
    - assembly_owner
    - religion_owner
    - property_owner
    - route_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Uppsala may support religious, assembly, elite, ceremonial, and memory roles. Narrative evidence does not create exact site geometry, one national shrine, ritual facilities, assembly buildings, permanent staff, property, fortifications, garrison, operating market, or fixed royal election venue.

## 16. Skara Settlement and Ecclesiastical Site

```yaml
skara_settlement_candidate:
  place_ref: place.sweden.skara
  settlement_ref: settlement.sweden.skara
  authoritative_owner: shared_settlement_owner
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - institution_owner
    - office_owner
    - site_or_building_owner
    - property_owner
    - community_owner
    - route_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Skara is the strongest bounded western ecclesiastical settlement surface. This does not create a cathedral, bishop residence, school, archive, market, storehouse, property portfolio, full diocesan jurisdiction, permanent staff, fortification, or garrison.

# PART VI: LEVENE, HUSABY, AND VRETA

## 17. Levene

```yaml
levene_site_candidate:
  place_ref: place.sweden.levene
  authoritative_owner: shared_place_site_and_property_owners
  opening_classification: ReviewDefinitionCandidate
  dependency_owners:
    - settlement_owner
    - residence_owner
    - property_owner
    - route_owner
    - hospitality_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Levene's Stenkil-associated residence tradition does not establish Stenkil's opening location, an occupied royal residence, Crown property, estate boundaries, household membership, facilities, staff, storage, or permanent court.

## 18. Husaby

```yaml
husaby_site_candidate:
  place_ref: place.sweden.husaby
  authoritative_owner: shared_place_site_and_institution_owners
  opening_classification: ReviewDefinitionCandidate
  dependency_owners:
    - settlement_owner
    - religion_owner
    - property_owner
    - route_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Later royal and Christian associations do not establish opening ownership, buildings, residence, jurisdiction, market, storage, fortification, or government operation.

## 19. Vreta

```yaml
vreta_site_candidate:
  place_ref: place.sweden.vreta
  authoritative_owner: shared_place_site_and_institution_owners
  opening_classification: ReviewDefinitionCandidate
  dependency_owners:
    - settlement_owner
    - institution_owner
    - burial_or_memory_owner
    - property_owner
    - route_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Later institutional, burial, dynastic, or settlement importance cannot be loaded backward as an operating January 1062 facility.

# PART VII: LANDINGS, PORTS, MARKETS, MINTS, AND STORAGE

```yaml
facility_operation_reference:
  facility_ref: required
  facility_class_ref: required
  property_ref: required_if_known
  operator_ref: required_if_active
  staffing_ref: required_if_active
  access_ref: required
  route_ref: required_if_relevant
  condition_ref: required
  capacity_ref: required_if_known
  inventory_or_input_ref: required_if_relevant
  effective_date_ref: required
  observer_knowledge_ref: required
  authoritative_facility_owner_ref: required
  authoritative_operation_owner_ref: required
  active_state_created_by_this_authority: false
```

## 20. Landings and Ports

A landing or port requires a stable identity, location, shoreline or waterway connection, ownership, access, facilities, condition, capacity, operators, vessels, routes, local-season state, maintenance, knowledge, and Opening State binding.

No place becomes an operating port because it is coastal, island-based, politically important, or connected to exchange.

## 21. Markets

A market requires a market definition, venue, authority, schedule or operating state, participants, goods, ownership, property, access, security, routes, knowledge, and Economy owner state.

Exchange evidence does not create an operating market or exact revenue.

## 22. Mints

A mint requires a facility identity, property, authority, equipment, staff, dies or production inputs where modeled, metal supply, security, output, chronology, and Economy owner state.

Minting evidence does not create an operating mint.

## 23. Storage and Workshops

Storage requires a facility, owner, location, capacity, condition, inventory, access, security, maintenance, receipts, withdrawals, losses, and Supply owner state.

A workshop requires a facility, owner, workers, tools, inputs, skills, orders, capacity, maintenance, output, and Economy owner state.

# PART VIII: RESIDENCE, CHURCH, CROSSING, AND DEFENSE

## 24. Residences

A residence requires identity, location, ownership or lawful use, condition, capacity, occupants, household relationship, access, hospitality, maintenance, and Opening State binding.

Residence tradition does not establish current occupation.

## 25. Churches and Religious Buildings

A church institution is not a religious building. A building requires a site, owner, existence or construction state, condition, capacity, function, clergy or community dependencies, maintenance, access, property, and Opening State binding.

No placeholder church, cathedral, chapel, monastery, shrine, school, or archive is created.

## 26. Crossings and Transfer Facilities

Bridges, fords, ferries, portages, landings, and transfer points require separate identities, location, condition, owner, access, capacity, local-season state, operators, maintenance, route binding, and knowledge.

Waterway presence does not create a crossing.

## 27. Fortifications and Garrisons

A fortification requires identity, location, owner, construction or existence state, condition, capacity, access, maintenance, defensive function, and military dependencies.

A garrison requires eligible people, command, location, readiness, equipment, supply, accommodation, and Opening State binding. A defensive site does not create a garrison.

# PART IX: ACTION OWNER ROUTING

## 28. Action Routing Rule

Every settlement activation, construction, facility operation, property binding, occupation, market, mint, storage, workshop, crossing, repair, or defense action must identify definition, proposal, validation, execution, and outcome owners. A defined action is never automatically executable.

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

## 29. Settlement Activation Action

```yaml
settlement_activation_action:
  definition_owner: shared_settlement_owner
  proposal_owner: authorized_settlement_region_or_ai_owner
  validation_owner: settlement_geography_property_community_and_route_owners
  execution_owner: settlement_runtime_owner
  outcome_owner: settlement_community_property_and_opening_state_owners
  dependency_owners:
    - registry_owner
    - place_owner
    - population_owner
    - facility_owner
    - knowledge_owner
  executed_by_this_authority: false
```

## 30. Construction and Facility Operation Actions

```yaml
construction_and_operation_actions:
  construction:
    definition_owner: shared_building_owner
    proposal_owner: authorized_property_institution_character_or_ai_owner
    validation_owner: building_property_economy_labor_route_and_supply_owners
    execution_owner: construction_runtime_owner
    outcome_owner: building_site_property_and_historical_owners
    executed_by_this_authority: false

  facility_operation:
    definition_owner: shared_facility_owner
    proposal_owner: authorized_owner_or_operator
    validation_owner: facility_property_staff_access_supply_and_knowledge_owners
    execution_owner: facility_runtime_owner
    outcome_owner: facility_inventory_output_economy_and_supply_owners
    executed_by_this_authority: false
```

## 31. Property and Occupation Actions

```yaml
property_and_occupation_actions:
  property_binding:
    definition_owner: shared_property_owner
    proposal_owner: authorized_property_claim_or_governance_owner
    validation_owner: property_law_title_location_and_knowledge_owners
    execution_owner: property_runtime_owner
    outcome_owner: property_possession_use_and_dispute_owners
    executed_by_this_authority: false

  residence_occupation:
    definition_owner: shared_residence_owner
    proposal_owner: authorized_person_household_or_ai_owner
    validation_owner: residence_property_location_access_and_household_owners
    execution_owner: residence_runtime_owner
    outcome_owner: location_household_residence_and_knowledge_owners
    executed_by_this_authority: false
```

## 32. Market, Mint, Storage, and Defense Actions

```yaml
facility_action_families:
  market_or_mint_operation:
    definition_owner: shared_market_or_mint_owner
    proposal_owner: authorized_property_governance_economy_or_ai_owner
    validation_owner: market_mint_property_staff_input_route_and_security_owners
    execution_owner: economy_facility_runtime_owner
    outcome_owner: market_mint_inventory_output_and_revenue_owners
    executed_by_this_authority: false

  storage_or_workshop_operation:
    definition_owner: shared_storage_or_workshop_owner
    proposal_owner: authorized_property_economy_supply_or_ai_owner
    validation_owner: facility_staff_input_access_security_and_supply_owners
    execution_owner: facility_runtime_owner
    outcome_owner: inventory_production_loss_and_receipt_owners
    executed_by_this_authority: false

  fortification_or_garrison_action:
    definition_owner: shared_fortification_or_garrison_owner
    proposal_owner: authorized_military_property_governance_or_ai_owner
    validation_owner: military_property_location_access_construction_and_supply_owners
    execution_owner: military_or_construction_runtime_owner
    outcome_owner: fortification_garrison_readiness_location_and_supply_owners
    executed_by_this_authority: false
```

# PART X: KNOWLEDGE, AI, AND PRESENTATION

## 33. Knowledge Boundary

Not every actor knows each settlement's existence, exact location, facilities, owner, condition, population, inventory, capacity, defense, staff, or operation. Historical evidence does not automatically become runtime knowledge.

## 34. AI Evaluation Inputs

Settlement and facility AI may evaluate owner-authorized definitions, location, property, community, population, routes, access, buildings, facilities, condition, capacity, staffing, inventory, production, security, climate, supply, knowledge, and blockers.

## 35. Permitted Proposal Families

AI may propose settlement review, construction, repair, property review, residence, market, mint, landing, storage, workshop, crossing, church-building, defense, garrison, access, route, supply, delay, closure, abandonment, or abstention through proper owners.

## 36. AI Prohibitions

AI cannot create settlements, sites, buildings, facilities, property, communities, populations, staff, operators, markets, mints, ports, residences, inventory, output, fortifications, garrisons, routes, access, or knowledge directly. AI cannot execute any action defined here.

## 37. Player-Facing Presentation

The interface may show known definition, opening classification, ownership or Unknown ownership, condition, capacity confidence, operational state, route and access dependencies, staffing, inventory, security, knowledge confidence, blockers, and owner-approved proposals.

It must not display strategic roles as facilities, evidence as operation, or unsupported exact population and output values.

# PART XI: SAVE, DETERMINISM, AND VALIDATION

## 38. Save and Migration Requirements

Where authoritative, saves preserve place, settlement, site, building, facility, property, community, population, staff, operator, market, mint, landing, port, residence, storage, workshop, crossing, fortification, garrison, route, inventory, output, knowledge, and owner IDs; definition and active-state separation; opening classification; executed-binding state; condition and capacity; commands, receipts, and outcomes; definition and migration versions; and Unknown or IntentionalEmpty state where required.

No alias chain, placeholder actor or facility, implicit Theater association, external-state duplication, or Opening State reset is permitted.

## 39. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal identity resolution, activation eligibility, operation ordering, property routing, capacity and condition results, AI proposal ordering, validation output, trace, and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 40. Fatal Validation Conditions

- definition treated as active state;
- reference treated as executed binding;
- Opening Reference treated as Opening State application;
- Theater folder placement treated as association implementation;
- place reference treated as operational settlement;
- political-center role treated as a facility;
- institution treated as a building;
- minting evidence treated as an operating mint;
- exchange evidence treated as an operating market;
- landing definition treated as an operating port;
- residence tradition treated as current occupation;
- storage role treated as inventory;
- defensive site treated as a garrison;
- placeholder settlement, facility, building, owner, staff member, operator, merchant, clergy member, guard, or garrison created;
- action definition treated as executable command;
- action owner routing omitted;
- Unknown converted to zero, empty, unowned, operational, closed, safe, staffed, defended, or available;
- escaped underscore or escaped hyphen artifact introduced;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 41. Warning Conditions

- every settlement receives identical facilities or tiers;
- one political center absorbs every settlement function;
- later institutional importance becomes opening operation;
- ownership is inferred from royal or church association;
- facility capacity becomes exact output without inputs and staff;
- route importance becomes a port or market;
- AI proposes operation without property, staff, route, access, condition, and supply validation.

## 42. Approval State

### Approved

- bounded settlement, site, and facility definition candidates for Sigtuna, Uppsala, Skara, Levene, Husaby, and Vreta;
- separate place, settlement, site, building, facility, property, operation, capacity, condition, staffing, route, community, population, and knowledge state;
- evidence-safe market, minting, landing, residence, church, storage, workshop, crossing, and defense boundaries;
- one consolidated opening-boundary contract;
- complete action-owner routing with execution disabled;
- complete Norse Theater wording without implementation claim;
- Unreal Engine 5.8 target with honest validation state.

### Not approved

- final active settlements, sites, buildings, facilities, property, populations, communities, staff, operators, markets, mints, ports, landings, residences, inventories, production, fortifications, garrisons, route access, capacity, condition, ownership, or knowledge state;
- Theater association implementation;
- machine-readable settlement, site, or facility runtime payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 43. Smallest Safe Next Action

Create `Sweden_Military_Force_and_Command_Setup_V1.md`.

That authority should define Sweden's royal and household following, regional contribution, muster, command, readiness, force, ship, crew, escort, garrison, operation, route, access, and supply candidates without creating a standing national army or fleet, placeholder commanders, automatic levies, or active Opening State forces.

## PART XII: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 44. Immediate Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Settlement_Site_and_Facility_Setup_V1.md
  source_version: 1.0.0
  source_sha256: 9a43b53e6721478911839e17acc438442d76a7d895db5492cf459d597f40a3ed
  source_bytes: 30923
  source_lines: 698
  source_manifest: Sweden_Settlement_Site_and_Facility_Setup_V1_Manifest.json
  source_manifest_sha256: 76bc4b72fb2709619cd4add2108d1a32d32377b7326a683a072a5a59be1c6349
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.1.0
```

### 45. Current Authority Consumption

```yaml
current_authority_consumption:
  Territory_Geography_Climate: Sweden_Territory_Geography_and_Climate_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Route_Transport_Access: Sweden_Route_Transport_and_Access_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Regional_Community_Assembly: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Capital_Political_Centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Institution_Church: Sweden_Institution_and_Church_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Ecclesiastical_Coordination: Sweden_Ecclesiastical_Institution_Church_and_Religious_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  consumption_does_not_activate_settlements_sites_or_facilities: true
```

### 46. Consolidated Opening Settlement State

```yaml
opening_settlement_state:
  active_settlements_and_sites: UnknownUnlessOwnerApproved
  existing_buildings: UnknownUnlessOwnerApproved
  operational_facilities: IntentionalEmptyUnlessOwnerApproved
  property_possession_and_use: UnknownUnlessOwnerApproved
  communities_and_population: UnknownUnlessOwnerApproved
  staff_operators_clergy_merchants_craft_workers_guards_and_garrisons: IntentionalEmptyUnlessOwnerApproved
  markets_mints_ports_landings_residences_storage_workshops_crossings_and_defenses: IntentionalEmptyUnlessOwnerApproved
  capacity_condition_inventory_output_and_readiness: UnknownUnlessOwnerApproved
  route_access_and_local_conditions: UnknownUnlessOwnerApproved
  ruler_and_household_location: UnknownUnlessOwnerApproved
  observer_Knowledge: UnknownUnlessOwnerApproved
  active_state_created_here: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 47. Settlement Composition and Lifecycle Contract

```yaml
settlement_portfolio:
  required_if_active: [place_and_settlement_IDs, geography_and_location, owner_controller_possessor_and_user, communities_and_population, buildings_sites_and_facilities, routes_access_crossings_and_landings, property_and_economy, institutions_and_assemblies, water_fuel_food_storage_and_supply, security_and_defense, local_conditions, Knowledge, chronology, definition_and_migration_versions, owner_receipts]
  operational_states: [DefinitionReserved, OpeningReview, ActivationEligible, ActiveBounded, PartiallyFunctional, Developing, Declining, Disrupted, Evacuated, Abandoned, Reoccupied, HistoricalOnly, Unknown]
  definition_creates_existing_or_operational_settlement: false
  settlement_identity_creates_population_tier_or_controller: false
```

### 48. Site, Building, Facility, Operation, and Service Separation

```yaml
facility_operation_record:
  required: [site_building_and_facility_IDs_as_applicable, class, location, property_and_legal_basis, owner_possessor_operator_and_staff, existence_condition_and_readiness, capacity, inputs_inventory_tools_and_equipment, routes_access_and_transport, local_conditions, operation_schedule_or_stage, outputs_or_services, maintenance_security_losses_and_closeout, Knowledge, chronology, owner_receipts]
  site_is_building: false
  building_is_facility_or_operation: false
  facility_class_is_available_service: false
  capacity_is_available_capacity_or_output: false
  staff_reference_is_active_staff: false
  placeholder_operator_staff_or_facility: prohibited
```

### 49. Candidate Place Portfolio Controls

```yaml
candidate_place_controls:
  Sigtuna:
    bounded_roles: [settlement, royal_presence, exchange, craft, literacy, minting_evidence, ecclesiastical_development, landing, Malaren_communication]
    prohibited_defaults: [ruler_location, household_residence, Crown_property, population_total, operating_market_mint_port_church_palace_treasury_storage_workshop_fortification_or_garrison]
  Uppsala:
    bounded_roles: [religious, assembly, elite, ceremonial, Memory]
    prohibited_defaults: [national_shrine, ritual_facility, assembly_building, permanent_staff, property, market, fortification, garrison, fixed_election_venue]
  Skara:
    bounded_roles: [settlement, western_ecclesiastical, literacy, communication, patronage]
    prohibited_defaults: [cathedral, bishop_residence, school, archive, market, storage, property_portfolio, universal_jurisdiction, staff, fortification, garrison]
  Levene_Husaby_Vreta:
    status: BoundedReviewCandidates
    later_residence_religious_burial_dynastic_or_settlement_importance_backfills_1062_operation: false
```

### 50. Construction, Repair, Conversion, and Decommission Pipeline

```yaml
facility_lifecycle_pipeline:
  stages: [need_and_authority, site_and_property_right, design_and_scale, labor_skills_tools_materials_and_funding, routes_transport_storage_and_supply, preparation, construction_or_conversion_milestones, inspection_and_acceptance, dedication_or_commissioning_if_applicable, staffing_and_inputs, operation, maintenance_and_repair, suspension_closure_abandonment_or_reuse, decommission_or_restoration, closeout]
  no_stage_proves_next: true
  construction_completion_is_operation: false
  repair_restores_full_capacity_automatically: false
  reuse_overwrites_prior_identity_history_or_property: false
  designation_or_funding_creates_materials_labor_or_delivery: false
```

### 51. Market, Mint, Port, Landing, Storage, Workshop, and Residence Contracts

```yaml
special_facility_boundaries:
  market_requires: [venue, authority, schedule_or_operation, participants, goods, property, access, security, routes, Knowledge]
  mint_requires: [facility, authority, property, equipment, staff, dies_or_inputs_if_modeled, metal_supply, security, output, chronology]
  port_or_landing_requires: [shoreline_or_waterway_connection, property, access, condition, capacity, operators, vessels_where_needed, routes, local_conditions, maintenance]
  storage_requires: [facility, owner, capacity, condition, inventory, custody, security, access, receipts_withdrawals_losses_and_maintenance]
  workshop_requires: [facility, owner, workers, skills, tools, inputs, orders, capacity, maintenance, outputs]
  residence_requires: [identity, property_or_lawful_use, condition, capacity, occupants, household_relationship, access, hospitality, maintenance]
  evidence_or_role_creates_operation_inventory_output_or_occupation: false
```

### 52. Crossing, Fortification, Garrison, and Emergency Use

```yaml
security_and_transfer_facilities:
  crossing_requires: [identity, location, class, owner, condition, access, capacity, local_conditions, operator_if_required, maintenance, route_binding, Knowledge]
  fortification_requires: [identity, site_and_property, existence_or_construction, owner, condition, capacity, access, defensive_function, maintenance]
  garrison_requires: [eligible_people, commander_and_mandate, finite_recruitment_sources_and_pools, population_informed_constraints, facility_and_location, equipment_readiness_and_recovery, accommodation, routes_access_supply_and_Knowledge, owner_receipts]
  emergency_use_requires: [trigger, authority, users, duration, capacity, property_and_access, supplies, security, review_and_closeout]
  waterway_or_route_creates_crossing: false
  defensive_site_or_fortification_creates_garrison: false
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
```

### 53. Community, Population, Labor, Economy, and Supply Boundary

```yaml
settlement_population_economy_boundary:
  settlement_or_place_definition_creates_community_membership_population_or_labor: false
  population_total_is_available_labor_or_recruitment_pool: false
  political_ecclesiastical_or_route_importance_is_economic_output: false
  facility_capacity_is_production_revenue_inventory_or_supply: false
  community_and_population_require_separate_owner_records: true
  production_or_service_requires: [eligible_labor, skills, property, facility, tools, inputs, local_conditions, route_access, security, demand_or_recipient, owner_receipts]
```

### 54. Observer Knowledge, Inspection, and Discovery

```yaml
settlement_Knowledge_record:
  required: [observer, subject, source, chronology, route_or_contact_basis, confidence, known_unknown_and_contested_fields, visibility_sharing_and_custody, owner]
  may_cover: [existence, location, owner, controller, condition, capacity, population, staff, inventory, output, defenses, access, hazards]
  historical_evidence_is_runtime_Knowledge: false
  one_observer_Knowledge_is_universal: false
  inspection_creates_ownership_operation_or_repair: false
```

### 55. AI, Save, Migration, Replay, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_settlement_or_site_review, inspection, construction_conversion_repair_maintenance_or_decommission, property_or_occupation_review, market_mint_port_landing_storage_workshop_residence_crossing_defense_or_garrison_review, staffing_input_access_supply_security_delay_closure_abandonment_reoccupation_or_abstention]
  AI_may_not: [create_settlement_site_building_facility_property_community_population_staff_operator_market_mint_port_landing_residence_inventory_output_crossing_fortification_garrison_route_access_or_Knowledge, reveal_hidden_or_external_state]
  save_preserves: [place_settlement_site_building_facility_property_community_population_staff_operator_market_mint_port_landing_residence_storage_workshop_crossing_fortification_garrison_route_inventory_output_Knowledge_and_owner_IDs, existence_operation_condition_capacity_readiness_and_lifecycle, commands_receipts_outcomes, chronology, versions, Unknown, IntentionalEmpty]
  migration_prohibits: [place_to_operational_settlement, role_or_evidence_to_facility_operation, synthetic_staff_operator_or_garrison, later_importance_backfill, external_duplication, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 56. Static Consistency Check and Removal Ledger

```yaml
static_check:
  source_and_manifest_hashes_recorded: pass
  original_sections_1_through_43_preserved: pass
  Sigtuna_Uppsala_Skara_Levene_Husaby_and_Vreta_preserved: pass
  place_settlement_site_building_facility_and_operation_separate: pass
  market_mint_port_landing_storage_workshop_residence_crossing_and_defense_not_fabricated: pass
  community_population_labor_capacity_inventory_output_and_revenue_separate: pass
  finite_recruitment_and_population_constraints_integrated: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  candidate_places_or_roles_removed: []
  facility_classes_removed: []
  action_owner_routes_removed: []
  player_or_AI_content_removed: []
```

### 57. Refined Handoff Verdict

Sweden Settlement, Site, and Facility Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves all six bounded candidate places while strengthening settlement composition, facility lifecycle, operation, staffing, population, finite recruitment, inspection, persistence, and owner-receipt boundaries.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.settlement-site-facility-setup.sweden.v1.1
  authority_id: authority.sweden.settlement-site-facility-setup.v1
  source_artifact: Sweden_Settlement_Site_and_Facility_Setup_V1.md
  successor_artifact: Sweden_Settlement_Site_and_Facility_Setup_V1_1_Current_Authority_Refinement_FULL.md
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

**End of Sweden_Settlement_Site_and_Facility_Setup_V1_1_Current_Authority_Refinement_FULL.md**
