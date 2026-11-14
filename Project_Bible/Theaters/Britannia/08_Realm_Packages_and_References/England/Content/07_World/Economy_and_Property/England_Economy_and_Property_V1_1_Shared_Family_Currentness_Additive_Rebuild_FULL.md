# England Economy and Property V1.1 Shared-Family Currentness Additive Rebuild FULL

## Complete Immediate Substantive Source Preservation

The complete immediate substantive source follows verbatim before the V1.1 additive authority sections.

# England Economy and Property V1

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/07_World/Economy_and_Property/England_Economy_and_Property_V1.md

## Document Status

```yaml
document_type: Realm Economy and Property Authority
realm: England
version: 1.0
status: ReviewOnly current design authority; property inventory, exact Opening State bindings, and implementation validation pending
stable_document_id: EconomyProperty.Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_and_review_interfaces:
  - England Source Inventory 1.0
  - England Source Authority Gap and Identity Review 1.0
  - England Historical Authority Coverage and Integration Review 1.0
  - England Historical Reconciliation 2.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Law and Policy 1.1 consolidated
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Army, Fleet, and Military Capability 1.0
  - England Ecclesiastical Content 1.1
  - England AI 3.1
  - England Opening State 2.1
  - England ID Migration Registry 2.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Economy, Property, Estate, Market, Production, Revenue, Taxation, Treasury, Charter, Privilege, Inheritance, Dower, Confiscation, Recovery, Province, Settlement, Population, and Supply framework authorities
  - current England Law and Policy, Province, Supply, Population, Settlements, Routes, Military, Ecclesiastical, Dynasty, Character, Historical, AI, Opening State, and Registry authorities
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
economy_and_property_owner:
  - England property, estate, productive-unit, market, revenue, treasury, and economic-damage identity
  - legal ownership, beneficial use, possession, custody, administration, and productive-control state
  - production and economic-output interfaces before Supply collection and allocation
  - market access, scarcity, price, exchange, rent, toll, custom, due, and revenue state
  - assessment, collection, arrears, custody, transfer, receipt, commitment, reserve, and disbursement interfaces
  - inheritance, dower, grant, purchase, gift, vacancy, confiscation, restoration, and compensation workflows
  - province and settlement economy summaries
  - economic disruption, repair, recovery, AI, player, Opening State, and Registry handoffs
supply_owner:
  - stockpiles, transport assets, material throughput, loading, delivery, distribution, consumption, spoilage, supply loss, and sustainment
population_owner:
  - households, community membership, labor, specialists, casualties, displacement, and demographic recovery
settlements_and_sites_owner:
  - place identity, settlement functions, market-site, port-site, estate-center, and production-site identity
routes_owner:
  - route condition, access, travel, communication, interception, and route repair
province_owner:
  - administrative boundaries, province government, integration, taxation access, and public order
law_and_policy_owner:
  - legal basis, charter, privilege, exemption, taxation authority, confiscation authority, mandate, and fiscal policy
military_owner:
  - requisition execution, occupation, protection, force custody, and military consequences
ecclesiastical_owner:
  - institution, office, jurisdiction, sacred custody, and ecclesiastical recognition
active_state_owner: England Opening State and runtime owners
bindings_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
property_activation_authorized: false
estate_activation_authorized: false
market_activation_authorized: false
revenue_activation_authorized: false
treasury_activation_authorized: false
confiscation_activation_authorized: false
Opening_State_activation_authorized: false
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

This authority supplies England's missing economy and property owner. Existing authorities already define lawful property claims, fiscal authority, taxation access, labor, supply, ecclesiastical property interfaces, dynastic estate concerns, markets, routes, settlements, and treasury custody. This file joins those interfaces through typed property, estate, production, market, revenue, treasury, transition, dispute, damage, and recovery records without transferring ownership from their proper systems.

The file does not fabricate exact estate lists, acreage, yields, prices, tax totals, rents, tolls, customs, treasury balances, household wealth, church property, market inventories, or January 1062 ownership. Exact state remains evidence-bound and owner-selected.

## Core Economic and Property Doctrine

```text
Property != Place
Property != Office
Property != Title
Property != Dynasty
Estate != Province
Estate != Household
Legal Ownership != Beneficial Use
Legal Ownership != Physical Custody
Custody != Administration
Administration != Productive Control
Possession != Ownership
Patronage != Ownership
Jurisdiction != Property
Revenue Right != Assessment
Assessment != Collection
Collection != Treasury Receipt
Treasury Authority != Treasury Custody
Treasury Custody != Unrestricted Spending
Production != Collected Supply
Market Exists != Goods Are Available
Goods Available != Affordable
Price != Supply Quantity
Stockpile != Property
Supply Access != Permanent Ownership
Confiscation Claim != Possession
Possession != Productive Control
Military Occupation != Property Transfer
Inheritance Claim != Completed Transfer
Dower Right != Household Merger
Exemption != No Obligation
Damage Repaired != Economic Recovery
Historical Wealth != Opening Balance
```

## Authority and Non-Override Boundary

Economy and Property owns identity and state for things that can be owned, used, administered, produced from, exchanged through, assessed, collected, held in treasury, transferred, disputed, damaged, or restored. Law and Policy determines the validity and procedure of rights and actions. Places determine location. Population supplies labor and households. Routes determine access. Supply begins when goods or resources enter collection, storage, allocation, transport, delivery, distribution, and consumption. Military determines coercive and protective action. Opening State selects exact 1 January 1062 records.

## Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose: royal treasury, major dynastic or household estates, major ecclesiastical property systems, succession-sensitive property, major markets, realm revenue, or Opening State blockers
    minimum_record_depth:
      - canonical identity
      - owners, users, custodians, administrators, claimants, and disputes
      - place, labor, production, market, revenue, treasury, law, and Supply interfaces
      - Opening State binding
  Tier2_RegionalOperational:
    purpose: province-scale estate, market, revenue, toll, custom, production, property, or treasury systems with recurring strategic effects
    minimum_record_depth:
      - typed identity, owner, functions, access, obligations, risks, and recovery
  Tier3_LocalReferenced:
    purpose: local property, estate, market, rent, due, productive activity, or treasury interface required by another authority
    minimum_record_depth:
      - lightweight identity, owner, place, source, role, and promotion trigger
  Tier4_HistoricalReference:
    purpose: later, disputed, dormant, external, or contextual economic and property material
    minimum_record_depth:
      - reference-only record with chronology and firewall
promotion_rule: detail promotes only when legal, strategic, fiscal, productive, institutional, succession, military, historical, narrative, or player-facing demand requires it
```

## Economy and Property Authority Record

```yaml
realm_economy_property_authority:
  authority_id: stable reference
  property_classes: []
  estate_systems: []
  productive_activity_classes: []
  market_and_exchange_systems: []
  revenue_and_taxation_interfaces: []
  treasury_and_accounting_interfaces: []
  inheritance_dower_and_transfer_interfaces: []
  confiscation_restoration_and_compensation_interfaces: []
  province_and_settlement_summary_ids: []
  law_policy_supply_population_route_and_military_interfaces: []
  Evidence_Chronology_Uncertainty_interfaces: []
  Memory_Momentum_Emergence_interfaces: []
  opening_state_summary: owner-controlled
  AI_summary: derived and access-limited
```

## Property Record

```yaml
property_record:
  property_id: stable Property reference
  display_name: player-facing name
  property_class:
    - land
    - estate
    - residence
    - agricultural_asset
    - pastoral_asset
    - woodland_or_resource_right
    - workshop_or_productive_asset
    - market_right
    - toll_or_custom_right
    - revenue_right
    - treasury_or_fund
    - institutional_property
    - household_property
    - royal_property
    - movable_property
    - documentary_or_archive_property
    - beneficial_interest
  place_ids: []
  constituent_property_ids: []
  legal_owner_ids: []
  claimant_ids: []
  beneficial_user_ids: []
  physical_custodian_ids: []
  administrator_ids: []
  jurisdiction_ids: []
  office_household_institution_and_dynasty_interfaces: []
  access_and_control_dimensions: []
  productive_activity_ids: []
  revenue_right_ids: []
  obligations_exemptions_and_encumbrances: []
  dispute_ids: []
  transition_ids: []
  damage_and_recovery_ids: []
  Evidence_ids: []
  Chronology_ids: []
  Uncertainty_ids: []
  opening_classification: owner-controlled
  active_state_owner: England Opening State
```

## Property Operating-State Schema

```yaml
property_operating_state:
  property_id: stable reference
  legal_title_state: owner-controlled
  beneficial_use_state: owner-controlled
  physical_possession_state: owner-controlled
  custody_state: owner-controlled
  administration_state: owner-controlled
  productive_control_state: owner-controlled
  revenue_access_state: owner-controlled
  collection_access_state: owner-controlled
  route_and_market_access_state: owner-controlled
  labor_and_specialist_access_state: owner-controlled
  supply_and_material_access_state: owner-controlled
  security_and_protection_state: owner-controlled
  dispute_and_encumbrance_state: owner-controlled
  damage_and_recovery_state: owner-controlled
  current_uncertainty_ids: []
  active_state_owner: England Opening State and runtime owners
```

No single owner field can replace these dimensions. A claimant may have a recognized right without possession. A possessor may lack productive control. An administrator may have no beneficial interest.

## Estate Record

```yaml
estate_record:
  estate_id: stable Estate reference
  estate_kind:
    - royal
    - queenly_or_dower
    - household
    - noble
    - ecclesiastical
    - institutional
    - office-linked
    - composite_or_distributed
  constituent_property_ids: []
  settlement_province_and_route_interfaces: []
  legal_owner_and_claimant_ids: []
  beneficial_user_and_household_ids: []
  administrator_officer_and_custodian_ids: []
  productive_activity_ids: []
  labor_population_and_specialist_interfaces: []
  market_supply_and_revenue_interfaces: []
  obligations_services_and_exemptions: []
  records_accounts_and_archive_interfaces: []
  security_damage_and_recovery_interfaces: []
  succession_vacancy_dower_and_transfer_interfaces: []
  opening_state_owner: England Opening State
```

A composite estate may be distributed across multiple places or provinces. It must not be represented as a single province or assumed to move with an office unless the property and legal owners authorize that relationship.

## Productive Activity Record

```yaml
productive_activity_record:
  productive_activity_id: stable Production reference
  activity_kind:
    - agriculture
    - pastoral
    - woodland_or_resource
    - fishing
    - craft
    - construction
    - vessel_or_transport_support
    - market_service
    - administrative_or_record_service
    - institutional_service
    - other_owner_defined
  property_and_place_ids: []
  responsible_household_institution_or_office_ids: []
  labor_and_specialist_interfaces: []
  tool_animal_material_and_infrastructure_interfaces: []
  season_weather_and_security_interfaces: []
  route_market_and_port_interfaces: []
  output_categories: []
  output_state: bounded and owner-controlled
  loss_waste_and_damage_interfaces: []
  obligations_and_revenue_interfaces: []
  Supply_handoff_condition: only produced or acquired goods validly collected, allocated, or stored enter Supply records
  recovery_requirements: []
  opening_state_owner: England Opening State
```

## Market Record

```yaml
market_record:
  market_id: stable Market reference
  place_and_settlement_ids: []
  market_kind:
    - local
    - urban
    - regional
    - port
    - river
    - institutional
    - periodic
    - specialized
  legal_customary_and_privilege_ids: []
  market_authority_and_administrator_ids: []
  merchant_household_and_community_interfaces: []
  route_port_and_river_interfaces: []
  goods_and_service_categories: []
  access_and_participation_dimensions: []
  toll_custom_rent_and_due_ids: []
  exemption_ids: []
  price_and_scarcity_record_ids: []
  supply_and_stock_interfaces: []
  security_record_and_measure_interfaces: []
  disruption_and_recovery_ids: []
  opening_state_owner: England Opening State
```

Market identity does not guarantee goods, stable prices, lawful access, transport, security, or successful exchange.

## Price and Scarcity Record

```yaml
price_scarcity_record:
  price_state_id: stable PriceState reference
  market_id: stable Market reference
  good_or_service_category: explicit
  date_or_period: explicit
  availability_state: bounded
  demand_pressure: bounded
  price_state: bounded or indexed
  confidence: explicit
  source_and_method: explicit
  route_supply_population_security_and_policy_inputs: []
  distortion_or_emergency_conditions: []
  player_visibility_rule: information-access owned
  exact_historical_price_claimed: false unless owner-verified
```

Prices are market and time specific. One market's scarcity or price cannot silently become a realm-wide value.

## Revenue Right and Assessment Record

```yaml
revenue_right_record:
  revenue_right_id: stable RevenueRight reference
  revenue_kind:
    - rent
    - customary_due
    - tax
    - toll
    - custom
    - market_due
    - port_due
    - service_commutation
    - estate_revenue
    - institutional_revenue
    - extraordinary_demand
  legal_or_customary_basis_ids: []
  beneficiary_ids: []
  liable_party_or_scope_ids: []
  property_market_place_and_province_ids: []
  assessment_basis: owner-controlled
  assessor_and_record_ids: []
  exemptions_privileges_and_limitations: []
  frequency_or_trigger: explicit
  collection_record_ids: []
  dispute_and_appeal_ids: []
  opening_state_owner: England Opening State
```

## Collection and Arrears Record

```yaml
collection_record:
  collection_id: stable Collection reference
  revenue_right_id: stable reference
  assessed_obligation: bounded or owner-controlled
  collector_and_officer_ids: []
  collection_place_and_route_ids: []
  amount_or_kind_collected: bounded or owner-controlled
  custody_chain: []
  transfer_destination_id: Treasury, Household, Institution, Office, or OtherBeneficiary reference
  collection_cost: owner-controlled
  arrears_state: owner-controlled
  exemptions_and_adjustments: []
  resistance_concealment_and_enforcement_interfaces: []
  population_market_production_and_recovery_effects: []
  Evidence_and_audit_interfaces: []
  opening_state_owner: England Opening State
```

```text
Lawful Assessment != Successful Collection
Successful Collection != Treasury Receipt
Treasury Receipt != Available Spending
```

## Toll, Custom, Rent, and Due Record

```yaml
due_record:
  due_id: stable Due reference
  due_kind: toll, custom, rent, fee, service, contribution, or commutation
  basis_ids: []
  liable_subjects: []
  beneficiary_ids: []
  place_route_port_market_property_ids: []
  rate_or_obligation_state: bounded and owner-controlled
  exemptions_and_privileges: []
  collection_and_custody: []
  dispute_and_review: []
  opening_state_owner: England Opening State
```

## Treasury Record

```yaml
treasury_record:
  treasury_id: stable Treasury reference
  treasury_kind:
    - royal
    - queenly
    - household
    - regional
    - office
    - institutional
    - ecclesiastical
    - emergency
  legal_authority_ids: []
  beneficial_owner_or_purpose_ids: []
  custodian_ids: []
  administrator_and_accounting_officer_ids: []
  archive_record_and_seal_interfaces: []
  account_ids: []
  receipt_ids: []
  commitment_ids: []
  disbursement_ids: []
  reserve_rules: []
  access_and_authorization_dimensions: []
  physical_location_and_route_interfaces: []
  security_and_continuity_interfaces: []
  audit_review_and_succession_rules: []
  opening_state_owner: England Opening State
```

## Treasury Transaction and Commitment Record

```yaml
treasury_transaction_record:
  transaction_id: stable TreasuryTransaction reference
  treasury_id: stable reference
  transaction_kind: receipt, commitment, disbursement, transfer, reserve, adjustment, restitution, or compensation
  authority_and_mandate_ids: []
  payer_source_and_recipient_ids: []
  purpose: explicit
  amount_or_kind: bounded and owner-controlled
  issue_execution_and_receipt_times: []
  custody_and_route_chain: []
  accounting_and_evidence_ids: []
  conditions_and_review: []
  Supply_or_Property_effects: []
```

A treasury commitment can exceed immediately accessible receipts. Authority to spend does not guarantee custody or movement of funds.

## Exemption and Privilege Interface

```yaml
exemption_privilege_interface:
  exemption_or_privilege_id: Law and Charter reference
  beneficiary_ids: []
  affected_property_market_revenue_or_due_ids: []
  scope_and_limitations: []
  recognition_and_enforcement: []
  record_custody_and_authenticity: []
  review_confirmation_or_expiry: []
  operational_effect_owner: Economy and Property with Law and Opening State owners
```

## Property Dispute Record

```yaml
property_dispute_record:
  dispute_id: stable PropertyDispute reference
  property_estate_market_revenue_or_treasury_ids: []
  claimant_and_respondent_ids: []
  disputed_dimensions:
    - ownership
    - beneficial_use
    - custody
    - administration
    - productive_control
    - boundary_or_constituency
    - revenue_right
    - exemption
    - inheritance
    - dower
    - confiscation
    - restoration
  legal_customary_charter_and_evidence_ids: []
  possession_and_access_state: []
  interim_protection_and_administration: []
  prohibited_irreversible_actions: []
  hearing_mediation_judgment_or_compact_interfaces: []
  resolution_and_appeal_state: owner-controlled
  opening_state_owner: England Opening State
```

Dispute does not erase the property's productive, household, institutional, or supply functions. Interim arrangements must identify which functions continue and who bears responsibility.

## Inheritance, Dower, Grant, and Transfer Record

```yaml
property_transition_record:
  transition_id: stable PropertyTransition reference
  transition_kind:
    - inheritance
    - dower
    - marriage_settlement
    - grant
    - charter
    - gift
    - purchase
    - exchange
    - office_or_institutional_transition
    - vacancy
    - surrender
    - compensation
    - restoration
  property_and_estate_ids: []
  prior_and_proposed_owner_ids: []
  beneficial_user_custodian_and_administrator_changes: []
  legal_customary_and_documentary_basis_ids: []
  required_consents_witnesses_and_confirmations: []
  effective_date: Chronology-owned
  possession_delivery_and_record_transfer: []
  revenue_obligation_exemption_and_debt_effects: []
  household_institution_population_supply_and_production_effects: []
  dispute_and_reopening_conditions: []
  completed: false until owners validate all required stages
```

## Confiscation and Restoration Workflow

```yaml
confiscation_record:
  confiscation_id: stable Confiscation reference
  target_property_estate_revenue_or_treasury_ids: []
  authorizing_law_judgment_office_or_mandate_ids: []
  stated_basis: explicit
  affected_owner_user_custodian_administrator_and_dependents: []
  claim_state: owner-controlled
  possession_state: owner-controlled
  productive_control_state: owner-controlled
  records_accounts_and_keys_transfer: []
  local_officer_institution_and_population_cooperation: []
  military_execution_interface: Military-owned
  property_protection_and_continuity_measures: []
  appeal_review_compensation_and_restoration_conditions: []
  opening_state_owner: England Opening State
```

```yaml
restoration_record:
  restoration_id: stable Restoration reference
  affected_property_and_prior_confiscation_ids: []
  restored_rights_and_functions: []
  return_of_possession_custody_records_and_revenue: []
  compensation_or_debt_adjustment: []
  household_institution_population_and_production_recovery: []
  unresolved_disputes: []
  completion_conditions: []
```

Confiscation is not complete when a claim is issued or a site is occupied. Restoration is not complete when legal title is recognized but records, possession, labor, productive capacity, or revenues remain unavailable.

## Economic Damage and Recovery Record

```yaml
economic_damage_record:
  damage_id: stable EconomicDamage reference
  affected_property_estate_market_production_revenue_and_treasury_ids: []
  cause_ids: []
  start_time: explicit
  physical_damage: owner-controlled
  loss_of_access_or_custody: owner-controlled
  labor_and_specialist_loss: Population-owned
  stockpile_transport_and_delivery_loss: Supply-owned
  route_and_market_disruption: Routes and Market-owned
  revenue_and_treasury_effects: []
  household_institution_and_dependents_effects: []
  repair_recapitalization_and_relief_requirements: []
  Memory_Momentum_and_grievance_outputs: []
```

```yaml
economic_recovery_record:
  recovery_id: stable EconomicRecovery reference
  affected_damage_ids: []
  lawful_authority_and_funding_ids: []
  security_and_access_requirements: []
  property_possession_and_administration_requirements: []
  labor_specialist_household_and_population_requirements: []
  tool_animal_material_and_supply_requirements: []
  route_market_and_institutional_requirements: []
  staged_targets:
    - emergency_continuity
    - possession_and_records_restored
    - limited_production
    - market_and_revenue_reopened
    - household_and_institutional_stability
    - sustainable_operation
  review_and_completion_conditions: []
```

## Economic Pressure and Failure Modes

```yaml
economic_failure_modes:
  OwnershipCustodyMismatch:
    effects:
      - disputes, blocked access, reduced production, and uncertain collection
  AdministrativeFailure:
    effects:
      - records, assessment, accounting, and transfer degrade
  ProductiveFailure:
    effects:
      - output, employment, obligations, and Supply handoff decline
  MarketFailure:
    effects:
      - access, exchange, price visibility, and distribution degrade
  RevenueFailure:
    effects:
      - arrears, collection cost, concealment, resistance, and treasury pressure rise
  TreasuryFailure:
    effects:
      - commitments, custody, records, reserves, and government continuity diverge
  ConfiscationShock:
    effects:
      - households, institutions, officers, labor, production, and cooperation fragment
  WarAndOccupationShock:
    effects:
      - damage, displacement, requisition, route loss, and recovery cost rise
  OverExtraction:
    effects:
      - household reserves, markets, labor, future output, cooperation, and legitimacy decline
  FalsePrecision:
    effects:
      - unsupported exact wealth, yield, price, or revenue claims distort decisions
```

## Economic Response Portfolio

```yaml
economic_response_portfolio:
  OwnershipCustodyMismatch:
    - separate legal title, possession, use, custody, administration, and productive control
    - protect records and current dependents
    - establish lawful interim administration
    - negotiate, mediate, adjudicate, or compensate
  ProductiveFailure:
    - protect labor, tools, animals, access, and security
    - reduce extraction
    - prioritize repair and essential activity
    - stage recovery before new commitments
  MarketFailure:
    - restore routes, security, records, measures, handlers, and lawful access
    - protect essential exchange
    - review tolls, exemptions, and extraordinary demand
  RevenueFailure:
    - verify assessment basis and exemptions
    - restore officers, records, access, and custody
    - distinguish arrears from inability
    - revise demand or schedule with review
  TreasuryFailure:
    - secure custody, records, seals, accounts, and access
    - prioritize commitments explicitly
    - separate reserve, receipt, commitment, and spendable state
  ConfiscationShock:
    - confirm lawful basis and scope
    - preserve productive and household continuity
    - avoid collective property collapse
    - provide appeal, review, restoration, or compensation path
  OverExtraction:
    - reduce or defer demands
    - protect civilian and institutional reserves
    - restore market and productive confidence
    - track long-term recovery cost
```

## Royal, Queenly, Household, and Dynastic Property Interfaces

Royal property, household property, office resources, treasury authority, and the property of a ruler remain separate. Queenship, dower, personal estates, household authority, patronage, and dynasty membership remain separate. A dynasty may depend on estates without owning every member's property.

```text
Crown Property != King's Personal Property
Queenly Dower != Dynasty Property
Household Resource != Office Property
Office Resource != Hereditary Estate
Dynasty Interest != Legal Ownership
```

## Ecclesiastical Property Interface

The following dimensions are preserved from England Ecclesiastical Content:

```yaml
ecclesiastical_property_dimensions:
  - legal ownership
  - beneficial use
  - physical custody
  - jurisdiction
  - revenue right
  - collection access
  - exemption
  - obligation
  - protection
  - dispute
  - damage and recovery
  - transfer or vacancy effect
```

Ecclesiastical Content owns the institution, office, chapter, community, sacred custody, recognition, sanctuary, and jurisdiction. Economy and Property owns the property record and economic state. Supply remains separate.

## Province Economy Summary

```yaml
province_economy_summary:
  province_id: Province reference
  property_and_estate_pattern: owner-controlled
  production_and_labor_summary: owner-controlled
  market_route_and_port_access: owner-controlled
  revenue_right_and_assessment_summary: owner-controlled
  collection_arrears_and_transfer_summary: owner-controlled
  treasury_and_institutional_interfaces: owner-controlled
  exemption_privilege_and_dispute_summary: owner-controlled
  damage_recovery_and_uncertainty: explicit
  exact_values_claimed: false unless owner-verified
```

Province remains the administrative consumer. Economy and Property authors the specialist summary.

## Settlement Economy Summary

```yaml
settlement_economy_summary:
  settlement_id: Settlement reference
  market_and_craft_functions: []
  estate_property_and_institution_interfaces: []
  production_labor_and_specialist_interfaces: []
  route_port_river_and_supply_access: []
  toll_custom_rent_and_revenue_interfaces: []
  scarcity_price_and_exchange_state: owner-controlled
  damage_disruption_and_recovery: []
  confidence_and_uncertainty: explicit
```

## Supply Handoff

```yaml
Supply_handoff:
  Economy_and_Property_owns:
    - property and productive identity
    - legal and practical access to output
    - market and exchange state
    - revenue and treasury state
  Supply_owns:
    - collected or acquired stock
    - storage
    - allocation
    - loading
    - transport
    - transfer
    - delivery
    - distribution
    - consumption
    - spoilage and replenishment
  handoff_gate:
    - output or goods exist
    - relevant owner or authority permits access
    - collection or acquisition succeeds
    - custody and allocation are recorded
  prohibited:
    - production automatically becomes supply
    - property ownership creates a stockpile
    - treasury funds create delivered goods
```

## Population Handoff

```yaml
Population_handoff:
  Economy_and_Property_consumes:
    - households
    - labor
    - specialists
    - dependents
    - displacement
    - casualty and recovery state
  Economy_and_Property_outputs:
    - employment and service demand
    - extraction and tax burden
    - market and production opportunity
    - household, institution, and recovery effects
  prohibited:
    - population count determines revenue
    - labor category creates productive output
    - estate ownership creates workers
```

## Routes, Settlements, and Military Handoffs

Routes owns operational access and delay. Settlements owns place and market-site identity. Military owns occupation, protection, requisition execution, and coercive action. Economy and Property records the economic consequences without creating the route, place, or force.

## Historical Systems Interface

```yaml
historical_interfaces:
  Evidence:
    - title, charter, grant, account, custody, possession, assessment, collection, dispute, and transaction evidence
  Chronology:
    - ownership, transfer, vacancy, dower, confiscation, damage, and recovery dates
  Uncertainty:
    - identity, owner, extent, value, output, price, revenue, and transition alternatives
  Memory:
    - remembered grant, protection, burden, confiscation, generosity, abuse, restoration, and recovery
  Momentum:
    - fiscal pressure, grievance, confidence, scarcity, recovery, and institutional continuity
  Emergence:
    - pathways requiring property, treasury, market, revenue, and productive feasibility
```

Evidence does not itself transfer property. Memory does not create ownership. Momentum does not collect revenue. Emergence does not create wealth.

## Later-History Firewall

```yaml
later_history_firewall:
  - no post-Conquest land distribution
  - no conquest confiscation system
  - no later feudal tenure projected backward as opening universal structure
  - no later survey totals projected backward without method
  - no later royal, dynastic, ecclesiastical, market, mint, revenue, or treasury facts activated through hindsight
  - no later Edith, Harold, Tostig, Morcar, Edgar, or foreign-ruler property outcome activated
  - no battle, invasion, exile, death, marriage, or accession creates opening transfer
```

## Aelfgar and Mercian Economy Interface

```yaml
AelfgarStartState_economic_effects:
  AliveActive:
    interpretation:
      - Aelfgar-authorized Mercian estate, officer, revenue, treasury, and market interfaces remain relevant where owner-confirmed
  AliveDeclining:
    interpretation:
      - delegation, custody, records, collection, administration, and transfer risks increase
  RecentlyDead:
    interpretation:
      - estate possession, household continuity, officer authority, treasury custody, revenues, debts, and successor claims require explicit binding
  SuccessionCompleted:
    interpretation:
      - Edwin owner-confirmed property, revenue, office-resource, and administrative access may be evaluated
selection_owner: England Opening State with relevant owners
property_identity_changed_by_state_automatically: false
silent_default_allowed: false
```

## Edgar and Protected-Claimant Property Interface

Edgar's estate administrator, guardian, custodian, protector, household, claim, beneficial interests, and possible future government remain separate. The property authority must preserve property and revenue for the protected person without granting adult control, treasury authority, diplomatic authority, or government.

## AI Handoff

```yaml
AI_economy_property_summary:
  required_inputs:
    - legal ownership, claim, possession, custody, administration, and productive control
    - production, labor, market, route, supply, and security state
    - revenue rights, assessment, collection, arrears, and treasury state
    - exemptions, privileges, disputes, transitions, damage, and recovery
    - Evidence, Chronology, Uncertainty, Memory, Momentum, and knowledge access
  AI_may:
    - compare purchase, contribution, taxation, relief, repair, compensation, transfer, or recovery alternatives
    - identify blocked collection, inaccessible property, overextraction, treasury mismatch, and recovery burden
    - request owner action, review, audit, mediation, or binding
  AI_may_not:
    - invent property, estate, production, price, market, revenue, treasury, inheritance, confiscation, or restoration state
    - treat wealth as available supply
    - transfer property or activate exact values
    - read hidden accounts, claims, or custody
```

## Opening Economy and Property Bundle

```yaml
opening_economy_property_bundle:
  property_ids: []
  estate_ids: []
  productive_activity_ids: []
  market_ids: []
  price_and_scarcity_records: []
  revenue_right_ids: []
  collection_and_arrears_records: []
  toll_custom_rent_and_due_ids: []
  treasury_ids: []
  treasury_transaction_and_commitment_records: []
  exemption_and_privilege_bindings: []
  property_dispute_ids: []
  inheritance_dower_grant_and_transfer_records: []
  confiscation_restoration_and_compensation_records: []
  economic_damage_and_recovery_records: []
  province_economy_summaries: []
  settlement_economy_summaries: []
  Supply_and_Population_handoffs: []
  exact_owner_user_custodian_administrator_and_control_bindings: []
  expected_record_counts: {}
  owner_approval: pending
```

Nothing becomes active through this definition authority.

## Registry and Migration Requirements

```yaml
registry_requirements:
  namespaces:
    - Property.England
    - Estate.England
    - Production.England
    - Market.England
    - PriceState.England
    - RevenueRight.England
    - Collection.England
    - Due.England
    - Treasury.England
    - TreasuryTransaction.England
    - PropertyDispute.England
    - PropertyTransition.England
    - Confiscation.England
    - Restoration.England
    - EconomicDamage.England
    - EconomicRecovery.England
    - EconomySummary.England
  migration_rules:
    - separate property, place, settlement, province, institution, office, title, household, dynasty, treasury, stockpile, market, revenue, and active state
    - contextual migration for title-bearing, office-bearing, dynasty-bearing, marriage, dower, inheritance, confiscation, conquest, and later-state labels
    - preserve source wording, aliases, compound estates, and claimant context
    - quarantine ambiguous ownership, estate, treasury, market, and revenue labels
    - canonical-only writes
    - no migration may activate ownership, possession, production, markets, prices, revenues, treasury balances, confiscation, restoration, or recovery
```

## Repository Inventory Requirements

```yaml
repository_inventory_fields:
  - exact filename and path
  - property, estate, market, production, revenue, treasury, dispute, and transition IDs
  - owners, claimants, users, custodians, administrators, and beneficiaries
  - place, province, route, institution, household, office, dynasty, Supply, and Population references
  - legal, charter, privilege, exemption, Evidence, Chronology, and Uncertainty references
  - opening, later, legacy, archived, and unresolved classifications
  - aliases, collisions, external ownership, manifest, and static-check status
```

This authority does not claim a complete recursive inventory of England's properties, estates, markets, revenues, or treasuries.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_EconomyPropertyAuthority
  - DT_England_Properties
  - DT_England_PropertyOperatingState
  - DT_England_Estates
  - DT_England_ProductiveActivities
  - DT_England_Markets
  - DT_England_PriceScarcity
  - DT_England_RevenueRights
  - DT_England_CollectionsArrearsAndDues
  - DT_England_Treasuries
  - DT_England_TreasuryTransactions
  - DT_England_PropertyDisputes
  - DT_England_PropertyTransitions
  - DT_England_ConfiscationRestoration
  - DT_England_EconomicDamageRecovery
  - DT_England_ProvinceSettlementEconomySummaries
  - DT_England_OpeningEconomyPropertyState
suggested_subsystems:
  - UMWPropertySubsystem
  - UMWEstateSubsystem
  - UMWProductionSubsystem
  - UMWMarketSubsystem
  - UMWRevenueSubsystem
  - UMWTreasurySubsystem
  - UMWPropertyTransitionSubsystem
  - UMWEconomicRecoverySubsystem
implementation_status: design guidance only
```

No assets, DataTables, structures, tags, economy simulation, market processor, treasury system, importer, validator, migration, save path, or runtime behavior are claimed to exist.

## Save and Determinism Requirements

A future save must preserve property and estate identity, ownership dimensions, claims, possession, custody, administration, productive control, markets, price state, revenue rights, assessments, collections, arrears, treasuries, commitments, transactions, exemptions, disputes, transitions, damage, recovery, knowledge, uncertainty, deterministic streams, and content version.

Identical content, Opening State, information access, owner decisions, temporal tracks, and seed must produce identical economic state, transactions, transitions, summaries, and decision traces.

## Deterministic Economic Decision Trace

```yaml
economic_decision_trace:
  DecisionID: stable reference
  TurnAndTemporalTracks: explicit
  PropertyMarketRevenueOrTreasuryID: typed reference
  Issue: explicit
  ActingAuthorityAndMandate: []
  OwnershipUseCustodyAdministrationAndControl: []
  EvidenceChronologyUncertaintyAndKnowledge: []
  LawCharterPrivilegeExemptionAndDispute: []
  PlaceProvinceRoutePopulationSupplyMilitaryAndInstitutionalInputs: []
  ProductionMarketRevenueTreasuryDamageAndRecoveryState: []
  Alternatives: []
  HardBlockers: []
  SelectedAction: explicit
  RequestedOwnerActions: []
  TransferReceiptRecoveryAndReviewConditions: []
```

## Validation Rules

### Fatal

- property, place, settlement, province, office, title, institution, household, dynasty, market, treasury, stockpile, and active state are merged
- legal ownership creates possession, productive control, revenue collection, or supply automatically
- production becomes stockpile or delivered supply without a valid handoff
- population determines revenue or output directly
- market existence creates goods, affordability, or exact prices
- treasury authority creates custody, receipts, or unlimited spending
- confiscation claim creates possession or productive control
- military occupation creates property transfer
- inheritance, dower, grant, or restoration completes without required stages
- later conquest, confiscation, land distribution, survey, or market state is active at opening
- migration or AI activates property, market, price, revenue, treasury, transfer, or recovery state
- identical state and seed produce different economic outcomes

### Warning

- property lacks owner, user, custodian, administrator, place, law, and dispute state
- estate lacks constituent properties, labor, production, obligations, records, and succession interface
- production lacks labor, tools, season, access, loss, and Supply handoff
- market lacks authority, participants, routes, goods, dues, prices, security, and recovery
- revenue lacks basis, beneficiary, liable scope, assessor, exemptions, collection, custody, and transfer
- treasury lacks custodian, accounts, receipts, commitments, authorization, audit, and continuity
- all wealth, prices, production, or revenue are represented by one scalar
- player is required to manage every local rent, market good, or transaction

## Required Validation Portfolio

```yaml
required_validation:
  Count:
    proves: expected property, estate, production, market, revenue, treasury, dispute, transition, damage, and recovery records exist
  Type:
    proves: every reference resolves to the intended entity type
  Identity:
    proves: aliases, compound estates, offices, institutions, households, and places do not create duplicates
  Semantic:
    proves: ownership, use, custody, administration, control, revenue, collection, treasury, and supply retain separate meanings
  LawAndEvidence:
    proves: charters, privileges, claims, exemptions, confiscations, and transitions use valid authority and evidence
  GeographyProvinceSettlementRoute:
    proves: property and economic records bind to verified places and access
  PopulationSupplyMilitaryInstitutional:
    proves: labor, goods, protection, occupation, and institution interfaces resolve without reownership
  Chronology:
    proves: opening, transfer, damage, recovery, and later-state separation
  OpeningState:
    proves: exact ownership, prices, revenues, treasuries, and transitions are owner-selected
  Migration:
    proves: legacy labels split into typed records without activation
  SaveLoad:
    proves: property and economic state round trips canonically
  Determinism:
    proves: identical inputs produce identical economic state and traces
  PlayerWorkload:
    proves: routine local economy remains summarized unless strategically contested
```

## Promotion Checklist

```yaml
promotion_checklist:
  property_and_operating_state_schemas_present: true
  estate_and_production_schemas_present: true
  market_and_price_schemas_present: true
  revenue_collection_due_and_treasury_schemas_present: true
  dispute_transition_confiscation_and_restoration_present: true
  damage_and_recovery_present: true
  royal_queenly_household_dynasty_and_ecclesiastical_interfaces_present: true
  Province_Settlement_Population_Supply_Route_Military_handoffs_present: true
  Historical_AI_Opening_State_Registry_handoffs_present: true
  repository_inventory_complete: false
  canonical_property_estate_market_revenue_and_treasury_IDs_verified: false
  exact_opening_property_bindings_complete: false
  exact_opening_market_price_and_production_state_complete: false
  exact_opening_revenue_and_treasury_state_complete: false
  exact_opening_transitions_confiscations_and_recovery_complete: false
  record_counts_verified: false
  cross_reference_validation_passed: false
  compile_validation_passed: false
  runtime_validation_passed: false
  promotion_authorized: false
```

## Coverage Assessment

```yaml
coverage_assessment:
  property_identity_and_dimensions: added
  property_operating_state: added
  estate_and_production: added
  market_price_and_scarcity: added
  revenue_assessment_collection_arrears_and_dues: added
  treasury_accounts_transactions_commitments_and_reserves: added
  exemptions_disputes_and_transitions: added
  confiscation_restoration_and_compensation: added
  economic_damage_and_recovery: added
  province_and_settlement_economy_summaries: added
  Supply_non_duplication_boundary: explicit
  Historical_AI_Opening_State_Registry_handoffs: added
  exact_repository_inventory: pending
  exact_opening_bindings: pending owners
  implementation_and_validation: not demonstrated
```

## Downstream Handoffs

```yaml
consumers:
  - England Law and Policy package
  - England Province Package refinement
  - England Supply Package refinement
  - England Population Package refinement
  - England Settlements, Ports, and Strategic Sites refinement
  - England Routes, Maritime Access, and Communication refinement
  - England Army, Fleet, and Military Capability refinement
  - England Ecclesiastical Content refinement
  - England dynasty and character authorities
  - England AI refinement
  - England Opening State refinement
  - England ID Migration Registry refinement
  - England Source Inventory update
  - England Source Authority Gap and Identity Review update
  - England Historical Authority Coverage and Integration Review update
  - README England update
  - Framework Alignment V2 update
  - England Foundation Review revision
next_required_action: update Source Inventory and integration reviews, then bind new specialist bundles into Opening State and Registry
```

## Final Authority Summary

England now has one bounded Economy and Property authority joining rights, places, people, institutions, production, markets, revenues, treasuries, transfers, disputes, damage, and recovery. It preserves the difference between lawful ownership and practical control, between production and supply, between assessment and collection, and between treasury authority and spendable resources.

This authority creates no exact 1 January 1062 property, estate, market, price, production, revenue, treasury, inheritance, dower, confiscation, restoration, or recovery state. Exact bindings remain with their owners and England Opening State.

## Literal Completeness and Validation Scan

```yaml
property_record_present: true
property_operating_state_present: true
estate_record_present: true
productive_activity_record_present: true
market_record_present: true
price_scarcity_record_present: true
revenue_right_record_present: true
collection_arrears_and_due_records_present: true
treasury_and_transaction_records_present: true
exemption_privilege_interface_present: true
property_dispute_present: true
inheritance_dower_grant_transfer_present: true
confiscation_restoration_present: true
economic_damage_and_recovery_present: true
province_and_settlement_summaries_present: true
Supply_non_duplication_boundary_present: true
Population_Routes_Settlements_Military_Ecclesiastical_handoffs_present: true
Historical_AI_Opening_State_Registry_handoffs_present: true
later_history_firewall_present: true
Aelfgar_and_Edgar_interfaces_present: true
Decision_Trace_present: true
property_activation_authorized: false
estate_activation_authorized: false
market_activation_authorized: false
revenue_activation_authorized: false
treasury_activation_authorized: false
confiscation_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
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
stable_document_id: EconomyProperty.Realm.England
current_version: 1.0
canonical_filename: England_Economy_and_Property_V1.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm: England
implementation_target: Unreal Engine 5.8
status: ReviewOnly current design authority; property inventory, exact Opening State bindings, and implementation validation pending
next_phase: repository inventory, owner review, Opening State and Registry binding, cross-package integration, and validation
```


# England Economy and Property V1.1 Shared-Family Currentness Additive Rebuild FULL

## V1.1 Successor Control

```yaml
document_id: authority.realm.england.economy-property.v1_1.shared-family-currentness-additive-rebuild-full
stable_document_id: EconomyProperty.Realm.England
filename: England_Economy_and_Property_V1_1_Shared_Family_Currentness_Additive_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-09-20
realm: Realm.England
owning_theater: Britannia
scenario: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
immediate_substantive_source: England_Economy_and_Property_V1.md
source_manifest: England_Economy_and_Property_V1_Manifest.json
source_static_check: England_Economy_and_Property_V1_Static_Check.json
source_sha256_recorded_by_manifest: 6d1ed16353301170007d87d70aa0fb6f6a9dc8cdec076e102c43e734050c634a
source_bytes_recorded_by_manifest: 48327
queue_entry: ECON-CONF-BRIT-ENG-001
review_authority: England_Economy_and_Property_Shared_Family_Conformance_and_Currentness_Review_V1.md
rebuild_method: CopyFirstAdditiveAuthorityRebuild
source_preservation: CompleteImmediateSourceCarriedForwardBeforeAdditiveCurrentnessSections
removal_ledger: NoSubstantiveSourceContentRemoved
status: StaticCheckedAdditiveSuccessorOwnerReviewRequired
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
performance_validated: false
```

This V1.1 successor preserves the complete V1 substantive authority above and adds the contracts required by the completed Economic and Material Flow family. Where V1 and V1.1 differ, V1.1 governs shared-family currentness, sequencing, transaction safety, civilian-commercial movement, project lifecycle, migration, rollback, advanced-state protection, and validation honesty. It does not alter exact January 1062 bindings.

## V1.1 Shared Family Version and Portfolio Disposition

```yaml
SharedFamilyConformance:
  Foundation:
    authority: Economic_and_Material_Flow_Foundation_Framework_V1.md
    disposition: Consumed
  ResourceAndProduction:
    authority: Resource_and_Production_Framework_V1.md
    disposition: ConsumedAndEnglandSpecialized
  PropertyTenureAndEconomicRights:
    authority: Property_Tenure_and_Economic_Rights_Framework_V1.md
    disposition: ConsumedAndEnglandSpecialized
  MarketsTreasuryAndFiscalFlow:
    authority: Markets_Treasury_and_Fiscal_Flow_Framework_V1.md
    disposition: ConsumedAndEnglandSpecialized
  TradeTransportAndDelivery:
    authority: Trade_Transport_and_Delivery_Framework_V1.md
    disposition: ConsumedForCivilianCommercialMovement
  InvestmentConstructionMaintenanceAndEconomicRecovery:
    authority: Investment_Construction_Maintenance_and_Economic_Recovery_Framework_V1.md
    disposition: ConsumedAndEnglandSpecialized
  StrategicEconomicIntegration:
    authority: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md plus V1.1 Currentness Addendum
    disposition: ReadOnlyConsumerAndProposalInterface
  MilitarySupply:
    disposition: ExternalOwner
```

## V1.1 Transaction, Owner-Version, and Receipt Contract

```yaml
EnglandEconomicTransactionEnvelope:
  TransactionId: StableUniqueId
  TransactionType: Typed
  RealmId: Realm.England
  ActingOwnerId: Required
  ActingOwnerVersion: Required
  AffectedOwnerIds: Required
  ExpectedOwnerVersions: Required
  HistoricalDate: Required
  CampaignSeason: Required
  StrategicTurnIndex: Required
  SourceEvidenceRefs: Required
  AuthorityAndMandateRefs: RequiredWhereApplicable
  InputStateHashes: Required
  PreparedIntentHash: Required
  VisibilityAndKnowledgeRefs: Required
  ExternalLocks: Required
  Status: PreparedOrCommittedOrAbortedOrRejectedOrAlreadyApplied
```

```yaml
EnglandEconomicReceipt:
  ReceiptId: StableUniqueId
  TransactionId: Required
  OwnerId: Required
  OwnerVersionBefore: Required
  OwnerVersionAfter: Required
  AcceptedChanges: Required
  RejectedChanges: Required
  ConservationSummary: Required
  OutputStateHash: Required
  ExternalOwnerReceipts: RequiredWhereApplicable
  RollbackJournalRef: RequiredForCommittedMutation
  Result: CommittedOrAbortedOrRejectedOrAlreadyApplied
```

```text
Request != Mutation
Preparation != Commitment
Commitment != Delivery
Owner Approval != External Owner Approval
Duplicate Transaction != Repeated Mutation
Same Transaction Id With Different Payload != Retry
```

```yaml
TransactionRules:
  Prepare:
    mutation: none
    requirement: ValidateIdentityAuthorityRightsInputsReservationsOwnerVersionsAndExternalLocks
  Commit:
    mutation: OwnerControlledAndReceiptBound
    requirement: AllRequiredOwnersAcceptPreparedIntent
  Abort:
    mutation: none_or_approved_compensating_rollback
    requirement: PreserveConservationAndOwnerHistory
  Retry:
    same_id_same_payload: ReturnAlreadyAppliedOrResumeWithoutDuplicateMutation
    same_id_different_payload: RejectFatal
  OwnerVersionMismatch:
    result: RejectAndReprepare
  AI:
    may_prepare_or_request: true
    may_commit_owner_state: false
```

## V1.1 Productive Potential, Production, and Civilian Stock

```yaml
EnglandProductivePotentialRecord:
  PotentialId: StableProductionPotentialReference
  ResourceOrServiceDefinitionRef: Required
  PropertyPlaceAndSiteRefs: Required
  RightsAndAccessRefs: Required
  CandidateOperatorRefs: Required
  PopulationLaborSkillAndHouseholdRefs: ExternalOwnerInputs
  ToolAnimalFacilityEnergyWaterAndMaterialRefs: RequiredWhereApplicable
  CampaignSeasonWeatherSecurityAndRouteRefs: Required
  CapacityBandOrUnknown: Required
  EvidenceChronologyUncertaintyAndConfidenceRefs: Required
  OwnerVersionAndExternalLocks: Required
  Status: CandidateOrAvailableOrBlockedOrDormantOrDamagedOrUnknown
```

```yaml
EnglandProductionInstance:
  ProductionInstanceId: StableReference
  ProductivePotentialRef: Required
  OperatorAndAuthorityRefs: Required
  InputReservationRefs: Required
  LaborAndSkillReceipts: Required
  ToolAnimalFacilityMaterialAndEnergyReceipts: Required
  CampaignSeasonAndSecurityContext: Required
  InputQuantitiesOrBands: OwnerControlled
  OutputQuantitiesOrBands: OwnerControlled
  LossWasteDamageAndByproductRefs: Required
  TransformReceipt: Required
  AcceptedOutputCustodyRef: RequiredBeforeStockCreation
  OwnerVersionAndStateHash: Required
```

```yaml
EnglandCivilianStockRecord:
  StockId: StableReference
  SubjectDefinitionRef: Required
  OwnerPossessorAndCustodianRefs: Required
  LocationStorageAndConditionRefs: Required
  QuantityOrBand: OwnerControlled
  QualityAndCondition: Required
  LocalRetentionRef: RequiredWhereApplicable
  ReservationCommitmentRestrictionAndDisputeRefs: Required
  FreeSurplus: DerivedOnly
  TradableSurplus: DerivedOnlyAfterRightsMarketAndRouteChecks
  MilitarySupplyStatus: ExternalUntilSupplyAcceptanceReceipt
  OwnerVersionAndStateHash: Required
```

```text
Productive Potential != Active Production
Production Output != Accepted Stock
Accepted Stock != Accessible Stock
Accessible Stock != Available Stock
Available Stock != Free Surplus
Free Surplus != Tradable Surplus
Civilian Stock != Military Supply
```

## V1.1 Market Transaction, Account, Remittance, Debt, and Credit

```yaml
EnglandMarketTransaction:
  MarketTransactionId: StableReference
  MarketRef: Required
  OfferAndDemandRefs: Required
  BuyerSellerAndRepresentativeRefs: Required
  GoodsServiceAndQualityRefs: Required
  PropertyStockAndReservationRefs: Required
  PriceOrExchangeTerms: OwnerControlled
  PaymentMediaAndConversionEvidenceRefs: Required
  FiscalDueExemptionAndAdjustmentRefs: Required
  CarrierRouteShipmentAndAcceptanceRefs: RequiredWhereApplicable
  SettlementAndReconciliationRefs: Required
  OwnerVersionsAndExternalLocks: Required
  Status: ProposedOrReservedOrCommittedOrDeliveredOrSettledOrFailedOrDisputed
```

```yaml
EnglandTreasuryAccount:
  AccountId: StableReference
  TreasuryRef: Required
  BeneficialOwnerOrPurposeRefs: Required
  CustodianAdministratorAccountantAndAuthorizerRefs: Required
  PermittedMediaAndAssetRefs: Required
  DebitCreditReceiptCommitmentReserveAndAdjustmentRefs: Required
  RestrictedBalance: Derived
  ReservedBalance: Derived
  CommittedBalance: Derived
  AccessibleUncommittedBalance: Derived
  ReconciliationStatus: Required
  OwnerVersionAndStateHash: Required
```

```yaml
EnglandFiscalRemittance:
  RemittanceId: StableReference
  AssessmentAndCollectionRefs: Required
  CollectorCustodianCarrierAndRecipientRefs: Required
  MaterialOrPaymentMediaRefs: Required
  DispatchRouteRiskAndSecurityRefs: Required
  ArrivalInspectionAcceptanceAndReceiptRefs: Required
  ShortfallLeakageLossSeizureRejectionAndRecoveryRefs: RequiredWhereApplicable
  ReconciliationAndAdjustmentRefs: Required
  Status: CollectedOrInCustodyOrInTransitOrArrivedOrAcceptedOrRejectedOrLostOrRecoveredOrReconciled
```

```yaml
EnglandDebtCreditAndGuaranteeRecord:
  InstrumentId: StableReference
  InstrumentType: DebtOrLoanOrCreditOrGuaranteeOrPledgeOrSuretyOrSetoff
  CreditorDebtorGuarantorAndBeneficiaryRefs: RequiredAsApplicable
  PrincipalOrObligation: OwnerControlled
  TermsMaturitySecurityAndRestrictionRefs: Required
  PropertyTreasuryRevenueAndPaymentRefs: RequiredAsApplicable
  PerformanceDefaultRestructureWriteoffAndRecoveryRefs: Required
  LawEvidenceChronologyUncertaintyAndDisputeRefs: Required
  OwnerVersionsAndExternalLocks: Required
```

```text
Assessment != Collection
Collection != Remittance
Remittance != Arrival
Arrival != Acceptance
Acceptance != Reconciliation
Credit != Received Funds
Guarantee != Performance
Pledge != Automatic Property Transfer
Default != Automatic Forfeiture
```

## V1.1 Civilian and Commercial Trade, Transport, and Delivery

This portfolio owns England's civilian-commercial movement performance. England Routes retains route condition, access, delay, communication, and repair. Carrier owners retain vessels, carts, animals, crews, handling capability, and capacity. Diplomacy and Law retain external consent, safe conduct, agreement, sanctions, and legal authority. Supply retains military stock movement, allocation, consumption, spoilage, replenishment, and sustainment.

```yaml
EnglandCommercialConsignment:
  ConsignmentId: StableReference
  CargoOwnerAndCustodianRefs: Required
  CargoManifestAndStockReservationRefs: Required
  OriginDestinationAndIntermediateOwnerRefs: Required
  MarketContractAuthorityOrAgreementRefs: Required
  CarrierServiceAndCapacityReceiptRefs: Required
  RoutePlanAccessAndExternalConsentRefs: Required
  LoadingHandlingStorageAndSecurityRefs: Required
  PaymentFiscalInsuranceGuaranteeAndRiskRefs: RequiredWhereApplicable
  OwnerVersionsAndExternalLocks: Required
```

```yaml
EnglandCommercialShipment:
  ShipmentId: StableReference
  ConsignmentRef: Required
  DispatchAndLoadingReceiptRefs: Required
  OrderedRouteAndTransshipmentRefs: Required
  CarrierCrewVehicleVesselOrAnimalRefs: ExternalOwnerInputs
  MovementArrivalInspectionAndAcceptanceRefs: Required
  DelayDiversionLossDamageSpoilageSeizureSalvageAndReturnRefs: RequiredWhereApplicable
  DeliverySettlementAndReconciliationRefs: Required
  HistoricalDateCampaignSeasonAndStrategicTurnIndex: Required
  TransactionIdOwnerVersionsAndStateHash: Required
  Status: PreparedOrDispatchedOrInTransitOrDelayedOrDivertedOrArrivedOrPartiallyAcceptedOrDeliveredOrRejectedOrReturnedOrLostOrRecovered
```

```text
Market Agreement != Cargo Reservation
Cargo Reservation != Carrier Capacity
Carrier Capacity != Route Access
Route Access != Safe Arrival
Arrival != Acceptance
Acceptance != Delivery Settlement
Commercial Procurement != Military Supply Until Supply Acceptance Receipt
```

Domestic, cross-Channel, North Sea, Irish Sea, riverine, coastal, port, road, estate, Household, institutional, relief, Market, and project flows require the same owner and receipt discipline. No external Realm's private stock, Market, Treasury, carrier, consent, or delivery state is authored locally.

## V1.1 Investment, Construction, Maintenance, Commissioning, and Recovery

```yaml
EnglandEconomicProjectDefinition:
  ProjectDefinitionId: StableReference
  ProjectClass: SurveyOrMaintenanceOrStabilizationOrRepairOrReplacementOrRestorationOrExpansionOrUpgradeOrAdaptiveReuseOrTemporaryWorksOrRecoveryOrClosureOrSalvage
  SubjectAssetClass: PropertyOrSettlementFunctionOrMarketFunctionOrProductiveAssetOrStorageOrLandingOrRouteSupportOrInstitutionalFunctionOrTreasuryFacility
  PhysicalAssetOwnerRef: Required
  EconomyOwnerRole: LifecycleAndEconomicPerformanceOnly
  RequiredRightsAuthorityEvidenceAndExternalOwners: Required
```

```yaml
EnglandEconomicProjectInstance:
  ProjectId: StableReference
  ProjectDefinitionRef: Required
  NeedFeasibilityScopeDesignAndRightsReviewRefs: Required
  FundingReservationAndTreasuryReceiptRefs: Required
  LaborSkillMaterialToolAnimalTransportSecurityAndSeasonReceipts: Required
  MobilizationAndWorkPackageRefs: Required
  AcceptedProgressReceipts: Required
  InspectionAndPhysicalOwnerAcceptanceRefs: Required
  CommissioningReopeningOrClosureReceipt: Required
  MaintenanceAndDeferredMaintenanceRefs: Required
  DamageRecoveryAndRemainingBottleneckRefs: Required
  OwnerVersionsExternalLocksTransactionIdsAndStateHashes: Required
  Status: ProposedOrFeasibilityOrDesignedOrFundedOrMobilizedOrInProgressOrBlockedOrInspectedOrAcceptedOrCommissionedOrReopenedOrClosedOrAbandoned
```

```text
Need != Feasible Project
Funding != Materials
Materials != Delivered Materials
Delivered Materials != Accepted Work
Elapsed Time != Progress
Physical Completion != Commissioning
Commissioning != Economic Recovery
Repair != Restored Labor Markets Routes Records Credit Or Demand
```

Project progress exists only through accepted work receipts. Money, construction queues, research, decisions, buildings, or elapsed time cannot create people, tools, animals, materials, transport, security, completed assets, or recovery.

## V1.1 Migration, Save, Replay, Rollback, and Advanced-State Protection

```yaml
EnglandEconomyMigrationRules:
  direct_one_step_redirects: required
  alias_chains: prohibited
  canonical_only_writes: required
  ambiguous_identity_or_owner: quarantine
  owner_guessing: prohibited
  RealmWealthAsTreasury: reject_or_decompose
  PlaceAsProperty: split_or_reject
  PortAsTradeOrCarrierCapacity: reject
  MarketAsGoodsOrPrices: reject
  ProductionAsStockOrSupply: split_or_reject
  AssessmentAsReceipt: split
  AgreementAsShipmentOrPayment: split_or_reject
  ConstructionTimerAsProgress: split_or_quarantine
  OpeningDefaultsOverAdvancedState: prohibited
  duplicate_transaction: AlreadyAppliedWithZeroMutation
  same_transaction_id_different_payload: RejectFatal
```

```yaml
AdvancedStateProtection:
  preserve:
    - divergent_property_ownership_possession_custody_administration_and_control
    - advanced_estates_markets_prices_and_production
    - accounts_receipts_commitments_reserves_debts_and_credit
    - shipments_losses_returns_and_reconciliations
    - projects_damage_maintenance_and_recovery
    - disputes_transitions_confiscations_restorations_and_compensation
    - knowledge_uncertainty_visibility_and_external_locks
  prohibit:
    - replaying_opening_defaults_over_advanced_state
    - recreating_consumed_or_transferred_value
    - resetting_owner_versions
    - replacing_runtime_state_with_definition_defaults
```

```yaml
RollbackContract:
  journal_required_for_committed_mutation: true
  owner_receipts_required: true
  external_owner_compensation_required_where_affected: true
  net_money_creation: prohibited
  net_material_creation: prohibited
  net_stock_or_cargo_creation: prohibited
  net_property_or_right_creation: prohibited
  net_progress_or_recovery_creation: prohibited
  rollback_result_hash_required: true
```

## V1.1 Deterministic Ordering and Hash Roles

```yaml
EnglandEconomyOrdering:
  - Namespace
  - OwnerId
  - RecordFamily
  - RecordId
  - HistoricalDate
  - CampaignSeason
  - StrategicTurnIndex
  - TransactionSequence
  - ReceiptId
  - EvidenceId
HashRoles:
  DefinitionHash: StaticSemanticDefinition
  OwnerStateHash: AuthoritativeEnglandPrivateState
  PreparedIntentHash: OwnerValidatedTransactionInput
  ReceiptHash: AcceptedOwnerOutcome
  PropertyStateHash: AuthoritativePropertyAndRightsState
  ProductionStockHash: AuthoritativeProductionAndCivilianStockState
  MarketTreasuryFiscalHash: AuthoritativeMarketAccountAndFiscalState
  ShipmentHash: AuthoritativeCivilianCommercialMovementState
  ProjectRecoveryHash: AuthoritativeProjectAndRecoveryState
  EvidencePackageHash: RetainedValidationEvidence
```

Wall-clock time, frame timing, pointer values, localization, filesystem order, transient UI, hidden reasoning, and machine paths do not determine authoritative state.

## V1.1 Additive Validation Rules

### Fatal

- a duplicate transaction reapplies mutation;
- one TransactionId is accepted with a different payload;
- stale owner versions commit;
- rollback creates net money, Property, rights, stock, cargo, materials, progress, or recovery;
- civilian-commercial cargo becomes military Supply without a Supply acceptance receipt;
- a route, port, Market, agreement, Treasury, project, building, decision, or elapsed time creates goods, capacity, delivery, labor, materials, progress, or recovery;
- Opening State or migration overwrites advanced Campaign state;
- foreign private economic state is authored by England;
- AI commits owner state;
- equivalent inputs, owner versions, evidence, temporal tracks, and seed produce unequal authoritative results.

### Error

- missing owner version, request, response, receipt, reservation, acceptance, state hash, external lock, or rollback journal;
- production output creates stock before acceptance and custody;
- stock is allocated twice;
- account value is spent, reserved, or committed twice;
- remittance lacks arrival, acceptance, receipt, or reconciliation;
- shipment lacks cargo conservation, carrier capacity, route access, or destination acceptance;
- project progress exceeds accepted work;
- commissioning lacks physical-owner acceptance;
- economic recovery lacks owner facet receipts.

### Review

- historical evidence supports relevance but not exact opening quantity, owner, balance, price, capacity, shipment, debt, or project;
- post-Conquest Property or fiscal structures may be projected backward;
- military and civilian reservations conflict;
- institutional, Household, Office, royal, queenly, and personal Property boundaries remain unresolved;
- physical repair may be mistaken for full economic recovery.

## V1.1 Static Fixtures

```text
ENG-ECON-POS-001: Market exists but stock carrier or route receipt is absent -> NO SHIPMENT
ENG-ECON-POS-002: Revenue is collected but remittance has not been accepted -> NO TREASURY RECEIPT
ENG-ECON-POS-003: Productive output is reported but custody rejects it -> NO CIVILIAN STOCK
ENG-ECON-POS-004: Timber is reserved for repair -> EXCLUDED FROM FREE COMMERCIAL SURPLUS
ENG-ECON-POS-005: Trade agreement exists but external consent or carrier capacity expires -> NO DISPATCH
ENG-ECON-POS-006: Shipment arrives damaged and is partly accepted -> OUTSTANDING VALUE PRESERVED
ENG-ECON-POS-007: Commercial purchase enters military Supply only after Supply receipt -> ACCEPT
ENG-ECON-POS-008: Project is funded but labor materials or rights are unresolved -> NO PROGRESS
ENG-ECON-POS-009: Physical work is accepted but commissioning fails -> ASSET NOT OPERATING
ENG-ECON-POS-010: Repair completes while households routes Markets and credit remain impaired -> NOT FULL ECONOMIC RECOVERY
ENG-ECON-POS-011: Duplicate transaction returns AlreadyApplied with zero mutation -> ACCEPT
ENG-ECON-POS-012: Advanced save preserves changed Property accounts shipments projects and damage -> ACCEPT
```

```text
ENG-ECON-NEG-001: Port creates trade customs revenue or carrier capacity -> REJECT
ENG-ECON-NEG-002: Market creates goods prices or affordability -> REJECT
ENG-ECON-NEG-003: Treasury authority creates money or spendable balance -> REJECT
ENG-ECON-NEG-004: Population or labor category creates output -> REJECT
ENG-ECON-NEG-005: Agreement creates cargo shipment delivery or payment -> REJECT
ENG-ECON-NEG-006: Assessment becomes collection remittance or receipt -> REJECT
ENG-ECON-NEG-007: Construction queue money or elapsed time creates progress -> REJECT
ENG-ECON-NEG-008: Military occupation transfers Property productive cooperation and revenue -> REJECT
ENG-ECON-NEG-009: Opening State fabricates exact estates prices balances stocks debts shipments or projects -> REJECT
ENG-ECON-NEG-010: AI or migration mutates owner state -> REJECT
ENG-ECON-NEG-011: Duplicate transaction reapplies mutation -> REJECT
ENG-ECON-NEG-012: Static review is reported as runtime validation -> REJECT
```

## V1.1 Implementation-Handoff Batches

```yaml
ENG_ECON_01_AuthorityAcceptance:
  dependencies:
    - complete_V1_source_preservation
    - accepted_shared_family
  acceptance:
    - source_and_successor_completeness_pass
    - all_six_portfolios_mapped
    - all_external_owner_boundaries_accepted
    - no_opening_state_or_registry_mutation
  evidence:
    - source_successor_comparison
    - removal_ledger
    - portfolio_and_owner_matrix
    - literal_static_scan
  rollback: RetainV1AndWithdrawUnacceptedV1_1
  owner_gate: EnglandEconomyPropertyAndSharedFamilyOwners
```

```yaml
ENG_ECON_02_ReadOnlyDiscovery:
  dependencies:
    - ENG_ECON_01_AuthorityAcceptance
  acceptance:
    - exact_England_package_inventory_complete
    - exact_project_native_types_subsystems_data_assets_save_surfaces_and_extension_points_mapped
    - candidate_and_verified_symbols_separated
    - zero_project_mutation
  evidence:
    - paths_versions_hashes
    - package_and_symbol_inventory
    - nonmutation_receipt
  rollback: DeleteDiscoveryArtifactsOnly
  owner_gate: EnglandPackageCampaignDataArchitectureSaveMigrationValidation
```

```yaml
ENG_ECON_03_PrivateContractsValidatorsAndSyntheticFixtures:
  dependencies:
    - ENG_ECON_02_ReadOnlyDiscovery
  acceptance:
    - transaction_receipt_conservation_idempotence_ordering_hash_and_no_mutation_tests_pass
    - synthetic_property_production_market_treasury_trade_project_and_recovery_fixtures_pass
    - no_real_England_payload_consumed
  evidence:
    - contract_and_fixture_manifest
    - validation_logs
    - input_output_hashes
  rollback: RemovePrivateContractsAndSyntheticArtifacts
  owner_gate: AllAffectedEnglandAndSharedSpecialistOwners
```

```yaml
ENG_ECON_04_OwnerControlledShadowAdapters:
  dependencies:
    - ENG_ECON_03_PrivateContractsValidatorsAndSyntheticFixtures
    - separately_approved_owner_bindings
  acceptance:
    - read_only_owner_snapshots_pass
    - owner_request_response_receipts_pass
    - zero_mutation_shadow_traces_pass
    - advanced_save_protection_passes
  evidence:
    - adapter_inventory
    - trace_logs
    - state_hashes
    - zero_mutation_receipts
  rollback: DisableAndRemoveShadowAdapters
  owner_gate: EnglandRealmOwnersCampaignSaveMigrationValidation
```

```yaml
ENG_ECON_05_OwnerControlledShadowRuntime:
  dependencies:
    - ENG_ECON_04_OwnerControlledShadowAdapters
  acceptance:
    - prepare_commit_abort_retry_idempotence_receipts_and_rollback_pass
    - save_load_migration_replay_and_advanced_state_protection_pass
    - bounded_performance_pass
  evidence:
    - transaction_logs
    - owner_receipts
    - state_and_replay_hashes
    - rollback_journal
    - performance_results
  rollback: ExecuteApprovedOwnerRollback
  owner_gate: CampaignSaveMigrationAllAffectedOwners
```

```yaml
ENG_ECON_06_RealPayloadPromotion:
  dependencies:
    - ENG_ECON_05_OwnerControlledShadowRuntime
    - separate_Registry_approval
    - separate_Opening_State_approval
    - separate_real_payload_approval
    - approved_migration_and_rollback_plan
  acceptance:
    - import_compile_runtime_save_migration_replay_rollback_and_performance_pass
  evidence:
    - approval_receipts
    - build_and_runtime_logs
    - save_migration_replay_evidence
    - performance_and_rollback_evidence
  rollback: ExecuteApprovedProjectNativeRollback
  owner_gate: ProjectOwnerRegistryOpeningStateCampaignAndValidation
```

No batch authorizes the next automatically.

## V1.1 Opening Boundary and Promotion Gate

```yaml
EnglandEconomyOpeningBoundaryV1_1:
  existing_V1_definitions_preserved: true
  currentness_definitions_added: true
  opening_property_instances_created: 0
  opening_production_instances_created: 0
  opening_civilian_stocks_created: 0
  opening_market_instances_created: 0
  opening_prices_created: 0
  opening_treasuries_accounts_or_balances_created: 0
  opening_fiscal_records_created: 0
  opening_debts_credit_or_guarantees_created: 0
  opening_shipments_created: 0
  opening_projects_created: 0
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RealPayloadPromotionAuthorized: false
  ImporterExecutionAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

The V1 downstream instruction to proceed toward Opening State and Registry binding is superseded. The next authorized step is owner review and static conformance acceptance of this successor only.

## V1.1 Source-Preservation and Removal Ledger

```yaml
SourcePreservationReceipt:
  source_file: England_Economy_and_Property_V1.md
  source_manifest_file: England_Economy_and_Property_V1_Manifest.json
  source_static_check_file: England_Economy_and_Property_V1_Static_Check.json
  source_manifest_sha256: 6d1ed16353301170007d87d70aa0fb6f6a9dc8cdec076e102c43e734050c634a
  complete_source_carried_forward_before_additive_sections: true
  source_sections_removed: 0
  source_schemas_removed: 0
  source_England_specific_interfaces_removed: 0
  source_owner_boundaries_removed: 0
  source_validation_rules_removed: 0
  source_opening_boundaries_removed: 0
  substantive_removal_ledger_entries: 0
```

The V1 source includes escaped Markdown characters and unfenced structured records. Those source forms are retained to preserve literal completeness. All new V1.1 structured records are fenced as YAML and all new inequality blocks are fenced as text. A later formatting-only normalization may occur only through a separately compared successor that proves zero substantive loss.

## V1.1 Static Validation Matrix

```yaml
StaticValidationMatrixV1_1:
  full_immediate_source_carried_forward: Pass
  shared_family_version_set_declared: Pass
  six_portfolio_dispositions: Pass
  England_private_state_boundary: Pass
  civilian_commercial_trade_and_delivery: Pass
  project_maintenance_commissioning_and_recovery: Pass
  typed_transactions_receipts_and_owner_versions: Pass
  idempotence_payload_conflict_and_conservation: Pass
  debt_credit_guarantee_remittance_and_reconciliation: Pass
  migration_rollback_and_advanced_state_protection: Pass
  three_track_time: Pass
  UE58_currentness: Pass
  opening_nonfabrication: Pass
  phased_implementation_handoff: Pass
  new_structured_records_fenced_as_YAML: Pass
  new_inequalities_fenced_as_text: Pass
  source_formatting_normalized: NotPerformed
  full_related_England_authority_open: NotPerformed
  recursive_repository_inventory: NotPerformed
  exact_opening_bindings: NotPerformed
  Registry_mutation: NotPerformed
  Opening_State_mutation: NotPerformed
  Campaign_schema_mutation: NotPerformed
  save_format_mutation: NotPerformed
  real_payload_import: NotPerformed
  Unreal_project_mutation: NotPerformed
  compile_validation: NotRun
  runtime_validation: NotRun
  save_load_validation: NotRun
  migration_validation: NotRun
  replay_validation: NotRun
  rollback_validation: NotRun
  performance_validation: NotRun
```

## V1.1 Stop Gate and Next Safe Action

```yaml
stop_gate:
  second_England_economy_authority_authorized: false
  symmetry_only_Realm_specialist_files_authorized: false
  broad_England_package_rewrite_authorized: false
  Registry_or_Opening_State_binding_authorized: false
  Campaign_schema_or_save_format_work_authorized: false
  real_payload_importer_runtime_or_Unreal_work_authorized: false
next_safe_action:
  action: StaticSourceSuccessorCompletenessAndOwnerReview
  then: ContinueDevelopedRealmEconomyQueueToIreland
```

## V1.1 Final Authority Position

England retains its mature Property, estate, Market, fiscal, Treasury, succession-sensitive, institutional, and recovery design. V1.1 adds the missing shared-family contracts without replacing England's identity or fabricating January 1062 state. Civilian-commercial movement is now explicit without absorbing routes or military Supply. Projects now require rights, funds, people, materials, transport, accepted work, inspection, physical-owner acceptance, and commissioning rather than money or elapsed time alone. Transactions now require owner versions, receipts, idempotence, conservation, rollback, and advanced-state protection.

England remains a static design authority. No Registry, Opening State, payload, importer, runtime, save-format, or Unreal promotion is performed or implied.

## V1.1 Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ArchitectureAuthority: Framework Architecture Map V2
QueueAuthority: Economic and Material Flow Developed Realm Conformance and Currentness Queue V1
FoundationAuthority: Economic and Material Flow Foundation V1
SpecialistAuthorities:
  - Resource and Production Framework V1
  - Property Tenure and Economic Rights Framework V1
  - Markets Treasury and Fiscal Flow Framework V1
  - Trade Transport and Delivery Framework V1
  - Investment Construction Maintenance and Economic Recovery Framework V1
StrategicIntegrationAuthority: Economic Geography Settlement Value and Diplomatic Exchange V1 plus V1.1
ImplementationTarget: Unreal Engine 5.8
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.1.0
Status: StaticCheckedAdditiveSuccessorOwnerReviewRequired
ImmediateSubstantiveSource: England Economy and Property V1
CompleteImmediateSourceCarriedForward: true
SubstantiveSourceContentRemoved: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
CampaignSchemaMutationAuthorized: false
SaveFormatMutationAuthorized: false
RealPayloadPromotionAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of England Economy and Property V1.1 Shared-Family Currentness Additive Rebuild FULL.**
