# Wales Population, Society, and Recruitment Capacity Authority V1

## Document Status

```yaml
document_id: mw.realm.wales.population-society-recruitment-capacity.v1
authority_id: authority.wales.population-society-recruitment-capacity.v1
stable_document_id: Population.Realm.Wales
filename: Wales_Population_Society_and_Recruitment_Capacity_Authority_V1.md
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Population, Society, Workforce, Recruitment Capacity, Migration, Displacement, Devastation, and Recovery
authority_type:
  - Realm Population and Society Content Authority
  - Recruitment Capacity and Demographic Burden Definition Authority
  - Wales Population Owner-Handoff and Opening-State Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
population_framework: Population_Framework.md
province_framework: Province_Framework.md
realm_development_framework: Realm_Development_Framework.md
opening_state_authority: Wales_Opening_State.md
historical_reconciliation: Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
military_authority: Wales_Military_Capability_Command_and_Force_Authority_V1.md
realm_AI_authority: Wales_AI_V3_FULL.md
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
population_activation_authorized: false
recruitment_pool_activation_authorized: false
migration_activation_authorized: false
displacement_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
source_overwrite_authorized: false
physical_promotion_authorized: false
```

## 1. Booyah Verdict

Wales on 1 January 1062 contains the human capacity that sustains rulership, regional society, institutions, agriculture, craft, transport, communication, taxation, recruitment, military recovery, and political continuity. That capacity must not be reduced to a single population total, a universal growth rate, an inexhaustible levy pool, or a faction bonus.

The opening population design is intentionally bounded. Wales exists as a living realm-level polity under Gruffudd ap Llywelyn, but administrative integration is uneven and regional identities remain strategically meaningful. Gwynedd, Powys, Deheubarth, Arwystli, the Eastern Frontier, St Davids, and the Irish Sea context may expose different demographic, labor, institutional, recruitment, and recovery conditions without becoming separate opening factions or dynasty property.

This authority defines the Wales-specific structures through which collective people support the Modern Medieval II campaign loop. Settlements and regions remain readable. Recruitment has visible human cost. War changes long-term regional capacity. Population deepens the map, army, settlement, province, and recovery game without replacing them with household-by-household demographic micromanagement.

```text
People
+ Households and Communities
+ Settlements and Regional Geography
+ Workforce and Specialists
+ Institutions and Local Knowledge
+ Lawful Recruitment Access
- Taxation, Labor, and Service Burden
- War, Casualties, Displacement, and Devastation
= Conditional Realm Capacity
```

## 2. Modern Medieval II Vision

### 2.1 Preserve the campaign spine

Wales population design must preserve:

- legible settlement and regional population condition;
- understandable tax-base and labor consequences;
- regional recruitment shaped by people, institutions, access, and local cooperation;
- visible effects of casualties, devastation, occupation, and recovery;
- armies and settlements as primary campaign concerns;
- concise summaries with deeper detail available on demand;
- a small number of meaningful policy choices rather than continuous demographic maintenance.

### 2.2 Selective inheritance

```yaml
selective_inheritance:
  Medieval_II:
    preserve:
      - clear settlement growth or decline
      - visible recruitment consequences
      - readable taxation and public-order interfaces
      - direct war-to-recovery consequences
      - campaign-map focus
  Stainless_Steel:
    use:
      - regional recruitment
      - frontier and heartland distinctions
      - culturally and institutionally grounded pools
      - slower recovery after heavy war
      - plausible settlement-density differences
  Attila_and_1212_AD:
    use_selectively:
      - devastation
      - displacement
      - migration
      - settlement capacity
      - regional recovery
      - disease and sanitation interfaces when owned
  Shogun_2:
    enforce:
      - concise default presentation
      - leading-cause explanation
      - disciplined player workload
  Rome_II:
    use:
      - province specialization
      - recruitment tied to regional capacity
      - persistent consequences of military losses
      - expansion burden
  Empire_and_Napoleon:
    use_selectively:
      - towns and coastal places as population concentrations
      - strategic-resource workforce
      - movement toward secure or productive places
  CK3_style_causality:
    use_selectively:
      - household and community consequences
      - law, obligation, office, institution, and local-acceptance causality
      - character and dynasty effects without population ownership
```

### 2.3 Rejected conversions

- Population does not become a character roster.
- Culture does not become loyalty.
- Religion does not become obedience.
- A dynasty does not own a region's people.
- Military-age population does not become available troops.
- A settlement building does not create people from nothing.
- Recruitment does not replenish instantly after losses.
- Historical importance does not prove an exact demographic value.
- Regional asymmetry does not justify unsupported precision.

## 3. Authority and Ownership

### 3.1 This authority owns

- Wales-specific population and society design.
- Static definitions for aggregate population, societal, workforce, specialist, recruitment-capacity, migration, displacement, devastation, and recovery records.
- Wales-specific regional population interpretation.
- Population-to-recruitment, economy, taxation, labor, Supply, military, institution, settlement, and province interfaces.
- Opening State population-bundle requirements and explicit unknown handling.
- Player-facing population summaries and AI-readable demographic findings.
- Save, migration, determinism, validation, and implementation-evidence boundaries.

### 3.2 This authority does not own

- Individual people, lifecycle state, households, dynasties, personal relationships, guardianship, or fertility events.
- Exact settlement or province boundaries, routes, ports, sites, buildings, terrain, climate, or control.
- Exact prices, income, treasury, production formulas, trade flows, property, or taxation execution.
- Food production, stockpiles, army provisions, transport movement, or Supply resolution.
- Laws, exemptions, military obligations, recruitment orders, service duration, or enforcement.
- Available units, active recruitment pools, training, unit creation, equipment, command, or force state.
- Church offices, institutions, jurisdiction, property, or recognition.
- Public-order calculation, rebellion creation, war-weariness calculation, disease transmission, or health resolution.
- Opening State activation, Registry mutation, importer execution, save migration, or runtime mutation.

### 3.3 Ownership constitution

```text
Population != Character
Population != Household
Population != Settlement
Population != Province
Population != Culture
Population != Religion
Population != Workforce
Population != Recruitment Pool
Population != Tax Revenue
Population != Military Power
Military-Age Population != Eligible Population
Eligible Population != Recruitment Base
Recruitment Base != Available Recruitment Pool
Recruitment Pool != Recruited Contingent
Recruited Contingent != Mustered Force
Workforce != Uncommitted Labor
Specialist Population != Available Specialist
Institutional Population != Office Holder
Regional Population != Regional Government
Regional Identity != Dynasty Property
Culture != Loyalty
Religion != Obedience
Growth Capacity != Guaranteed Growth
Recovery Capacity != Instant Recovery
Migration Pressure != Completed Movement
Displacement != Rebellion
Casualty Record != Resolved Demographic Loss
Unknown != Zero
Estimate != Fact
Definition != Scenario Binding
Scenario Binding != Runtime State
```

## 4. Consolidated Opening Boundary

```yaml
wales_population_opening_boundary:
  realm: Realm.Wales
  scenario: Scenario.Wales.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  living_realm_level_polity: true
  realm_anchor: Person.GruffuddApLlywelyn
  broad_personal_rulership: true
  uniform_administration: false
  regional_identity_pressure: Present
  exact_realm_population: Unknown
  exact_regional_populations: Unknown
  exact_settlement_populations: Unknown
  exact_household_count: Unknown
  exact_rural_urban_distribution: Unknown
  exact_military_age_population: Unknown
  exact_available_workforce: Unknown
  exact_specialist_capacity: Unknown
  exact_recruitment_bases: Unknown
  exact_recruitment_pools: Unknown
  exact_culture_composition: Unknown
  exact_religion_composition: Unknown
  exact_displaced_population: Unknown
  exact_growth_rates: Unknown
  exact_recovery_rates: Unknown
  opening_population_records_created_by_this_authority: 0
  opening_recruitment_pools_created_by_this_authority: 0
  opening_migration_events_created_by_this_authority: 0
  opening_displacement_events_created_by_this_authority: 0
  opening_activation_performed: false
```

Wales cannot be treated as empty because exact totals are unresolved. The opening authority supports a populated realm with functioning communities, institutions, labor, and military capacity, while requiring later evidence and owner decisions for quantitative bindings.

## 5. Temporal Owner Interface

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
  population_growth_resolved_by_historical_clock_alone: false
  character_aging_resolved_by_population: false
  campaign_season_derived_from_hidden_historical_month: false
  geography_blind_population_season_effects_permitted: false
  cross_clock_mutation_permitted: false
```

Population change must use owner-approved demographic inputs and elapsed-state processing. Historical progression does not directly add or remove population. Biological progression owns exact character aging, not aggregate demographic change. Campaign Season provides a separately owned condition that may affect labor, food security, movement, recruitment, and recovery through the applicable owners.

## 6. Wales Population Scope

The preferred scope is aggregate and strategically legible:

```text
Realm Population Summary
→ Regional or Province Population State
→ Settlement and Rural Population References
→ Strategic-Node Workforce References
→ Institutional, Maritime, Mobile, or Displaced Population References where strategically necessary
```

The system must not simulate every village, household, birth, death, worker, or local journey independently. Lower-granularity records are justified only when they create a meaningful campaign-map, settlement, recruitment, institutional, supply, military, or recovery decision.

## 7. Population and Society Entity Taxonomy

```yaml
population_entity_classes:
  RealmPopulationSummary: Non-authoritative realm-level synthesis of owned regional and settlement states.
  RegionalPopulationState: Aggregate people associated with a validated region or province reference.
  SettlementPopulationState: Aggregate people associated with a validated settlement.
  RuralPopulationState: Aggregate dispersed population supporting land, livestock, transport, local obligations, and rural production.
  WorkforceState: Labor capacity available after burdens and restrictions.
  MilitaryAgePopulationState: Potential manpower before eligibility, access, obligation, equipment, health, training, and cooperation.
  RecruitmentCapacityReference: Demographic capacity supplied to Recruitment, never an active pool by itself.
  SpecialistCapacityState: Aggregate availability potential for strategically relevant skills.
  InstitutionalPopulationState: Aggregate people attached to an institution, distinct from office holders.
  MaritimeCommunityState: Coastal or water-connected community capacity for fishing, navigation, crews, transport, and shore labor.
  PastoralOrMobileCommunityState: Aggregate mobile or seasonally moving community when supported and strategically relevant.
  DisplacedPopulationState: People uprooted from an origin and not yet durably resettled or returned.
  MigrationFlowState: Aggregate movement between validated origins and destinations.
  DemographicBurdenState: Recruitment, labor, taxation, requisition, casualty, displacement, or care pressure.
  DevastationPopulationImpact: Population-facing consequence of validated devastation.
  PopulationRecoveryState: Versioned recovery condition and dependencies.
```

## 8. Core Record Schemas

### 8.1 Population state

```yaml
population_state:
  population_id: StableTypedReference
  definition_or_state: Definition | ScenarioBinding | RuntimeState | SaveState | TransientAssessment
  location_id: ValidatedLocationReference
  canonical_owner: PopulationOwner
  estimate_mode: AbsoluteEstimate | IndexedCapacity | Hybrid | QualitativeOnly
  estimated_population: null
  estimate_band: Unknown
  estimate_confidence: Unknown
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  rural_population_band: Unknown
  urban_population_band: Unknown
  military_age_population_band: Unknown
  available_workforce_band: Unknown
  specialist_capacity_refs: []
  dependent_population_band: Unknown
  displaced_population_band: Unknown
  culture_composition_refs: []
  religion_composition_refs: []
  growth_state: Unknown
  mortality_pressure_state: Unknown
  migration_in_state: Unknown
  migration_out_state: Unknown
  recruitment_burden_state: Unknown
  tax_burden_state: Unknown
  labor_burden_state: Unknown
  food_security_reference: null
  health_reference: null
  security_reference: null
  devastation_reference: null
  settlement_capacity_reference: null
  recovery_capacity_state: Unknown
  public_order_reference: null
  content_version: Explicit
  state_version: ExplicitWhenActive
  activation_authorized: false
```

### 8.2 Workforce state

```yaml
workforce_state:
  workforce_id: StableTypedReference
  population_id: Required
  location_id: Required
  total_workforce_band: Unknown
  agriculture_commitment_band: Unknown
  livestock_commitment_band: Unknown
  craft_commitment_band: Unknown
  construction_commitment_band: Unknown
  transport_commitment_band: Unknown
  administrative_commitment_band: Unknown
  institutional_commitment_band: Unknown
  military_service_commitment_band: Unknown
  seasonal_obligation_band: Unknown
  emergency_labor_band: Unknown
  unavailable_due_to_casualty_displacement_or_health: Unknown
  remaining_capacity_band: Unknown
  overcommitment_state: Unknown
  owner_references: []
  activation_authorized: false
```

### 8.3 Recruitment capacity

```yaml
recruitment_capacity_reference:
  recruitment_capacity_id: StableTypedReference
  population_id: Required
  region_or_settlement_id: Required
  military_age_population_band: Unknown
  eligibility_owner_ref: RequiredBeforeActivation
  legal_obligation_refs: []
  institutional_access_refs: []
  regional_military_tradition_refs: []
  cultural_access_refs: []
  elite_and_local_cooperation_refs: []
  public_order_ref: null
  integration_ref: null
  health_ref: null
  equipment_access_ref: null
  supply_access_ref: null
  season_ref: null
  recent_casualty_burden_ref: null
  current_recruitment_burden: Unknown
  replenishment_capacity: Unknown
  estimate_confidence: Unknown
  available_unit_ids: []
  active_pool_created_here: false
  activation_authorized: false
```

### 8.4 Migration flow

```yaml
migration_flow_state:
  migration_flow_id: StableTypedReference
  origin_location_id: Required
  destination_location_id: null
  population_group_ref: Required
  driver_tags: []
  attraction_tags: []
  push_tags: []
  route_refs: []
  access_and_policy_refs: []
  security_refs: []
  transport_refs: []
  campaign_season_ref: Required
  flow_state: Proposed | Pressured | Moving | Interrupted | Arrived | Returning | Resettled | Unknown
  magnitude_band: Unknown
  start_condition: Explicit
  review_condition: Explicit
  evidence_and_uncertainty_refs: []
  activation_authorized: false
```

### 8.5 Displacement state

```yaml
displaced_population_state:
  displaced_population_id: StableTypedReference
  origin_location_id: Required
  current_location_id: null
  displacement_cause_refs: []
  population_band: Unknown
  household_and_community_continuity_refs: []
  food_shelter_health_and_security_refs: []
  institutional_care_refs: []
  labor_capacity_band: Unknown
  recruitment_eligibility_state: NotAssumed
  grievance_and_memory_refs: []
  return_resettlement_or_integration_options: []
  owner_decisions_required: []
  activation_authorized: false
```

## 9. Functional Population Categories

```yaml
functional_categories:
  RuralPopulation:
    strategic_support:
      - agriculture
      - livestock
      - local transport
      - rural production
      - local defense potential
      - taxation capacity
  SettlementPopulation:
    strategic_support:
      - markets
      - crafts
      - administration
      - specialized labor
      - communication
      - bounded militia potential
  MilitaryAgePopulation:
    rule: Potential manpower only; never direct troop availability.
  SpecialistPopulation:
    possible_support:
      - craftsmen
      - metalworkers
      - builders
      - messengers
      - scribes and clerks
      - guides
      - sailors and pilots where supported
      - care providers
      - religious specialists
      - engineers where supported
  Dependents:
    rule: Essential to household and social continuity; not a disposable non-working category.
  InstitutionalPopulation:
    rule: Attached communities remain distinct from offices, holders, property, and jurisdiction.
  DisplacedPopulation:
    rule: Retains origin, cause, needs, movement constraints, grievance, and recovery pathway.
```

## 10. Wales Social Structure

Wales society should be represented through strategically meaningful groups rather than one universal class ladder or individual household simulation.

```yaml
Wales_social_groups_candidate_definitions:
  - FreeRuralHouseholds
  - DependentRuralHouseholds
  - NobleAndMilitaryHouseholds
  - RegionalEliteHouseholds
  - SettlementCraftAndMarketCommunities
  - ClericalAndEcclesiasticalCommunities
  - MaritimeAndCoastalCommunities
  - PastoralOrSeasonallyMobileCommunities
  - ServiceAndTransportCommunities
  - DisplacedOrRecoveringCommunities
activation_note: Candidate definitions require evidence, geography, and owner binding before active use.
```

No social group is inherently loyal, rebellious, productive, poor, available for service, or aligned with a dynasty. Strategic state emerges from law, obligations, resources, access, security, local authority, institutions, history, and current events.

## 11. Regional Population Interpretation

### 11.1 Gwynedd

Gwynedd is a core northern regional and political geography within the living Wales-level polity. Population design may distinguish rural, settlement, coastal, household, institutional, transport, and military-capacity interfaces when supported. Gwynedd does not belong to House Aberffraw, House Mathrafal, or one automatic recruitment pool.

### 11.2 Powys

Powys is a central and eastern-facing regional geography with frontier exposure. Population design may emphasize dispersed communities, route and crossing support, frontier labor, warning networks, local defense potential, and the burden of repeated military pressure. Powys is not House Mathrafal property and does not automatically supply Bleddyn ap Cynfyn or Rhiwallon ap Cynfyn.

### 11.3 Deheubarth

Deheubarth is a bounded southern political-geographic tradition with unresolved exact January 1062 boundaries. Population content may expose southern settlement, rural, institutional, specialist, and recruitment capacity only where geography and evidence support it. House Dinefwr does not own its people, resources, offices, or recruitment.

### 11.4 Arwystli

Arwystli is a relevant regional geography with unresolved administrative status. Population and recruitment bindings remain evidence-gated. Association with Trahaearn ap Caradog does not create household ownership, recruitment authority, loyalty, or active regional command.

### 11.5 Eastern Frontier

The Eastern Frontier is exposed to English pressure. Relevant population concerns include warning, flight, refuge, disrupted labor, local defense burden, route insecurity, requisition, settlement protection, displacement, and recovery. Opening content must not import later Marcher lordships, castle systems, colonization, or predetermined Norman displacement.

### 11.6 St Davids

St Davids may support an institutional and settlement population interface. Bleiddud, the Bishop of St Davids office, the Episcopal See, St Davids as a place, institutional population, property, jurisdiction, and local community remain separate. Ecclesiastical importance does not create one Welsh religious population, universal loyalty, or unrestricted labor and recruitment access.

### 11.7 Irish Sea context

Coastal or maritime communities may support fishing, navigation, transport, contact, pilots, crews, or landing support where proper owners establish them. Irish Sea context does not prove a fleet, a port, exact maritime population, Dublin-owned support, or adult agency for Gruffudd ap Cynan.

## 12. Population Capacity and Settlement Support

Population capacity depends on validated access to:

- land and food;
- water;
- housing and settlement space;
- security;
- markets and trade;
- institutions;
- health and sanitation when implemented;
- climate and local season;
- routes and transport;
- political and administrative operation.

A population below capacity may possess recovery opportunity, but recovery is not guaranteed. A population above current support capacity may experience hunger, migration, mortality pressure, conflict, or declining household resilience. Settlement expansion requires both human pressure and physical, economic, and administrative capacity.

## 13. Growth, Decline, and Recovery

```text
Births
- Deaths
+ Migration In
- Migration Out
= Aggregate Population Change
```

The equation is conceptual. Its values remain owner-controlled and evidence-sensitive.

```yaml
population_trend_states:
  - RapidGrowth
  - Growth
  - SlowGrowth
  - Stable
  - SlowDecline
  - Decline
  - SevereDecline
  - Recovering
  - Unknown
```

Population change may depend on food security, health, household stability, security, taxation, recruitment burden, labor burden, settlement capacity, employment, land access, institutions, war, climate, devastation, displacement, and migration. The UI must expose the principal causes rather than a mysterious growth modifier.

## 14. Workforce and Labor Burden

The population layer supplies aggregate labor capacity. Economy, Property, Governance, institutions, Supply, construction, and military owners determine actual use.

```yaml
major_labor_demands:
  - agriculture and livestock
  - craft and production
  - construction and fortification
  - route, bridge, and settlement repair
  - transport and animal handling
  - administration and recordkeeping
  - institutional operation
  - market and trade activity
  - military service
  - garrison and watch support
  - emergency works
  - casualty care and recovery
```

Recruitment, casualties, displacement, illness, devastation, migration, occupation, and overwork may reduce available labor. The player does not assign workers individually. The system should warn when major commitments compete for the same capacity.

## 15. Recruitment Base and Pool Separation

```text
Total Population
→ Military-Age Population
→ Legally and Socially Eligible Population
→ Accessible Recruitment Base
→ Available Recruitment Pool
→ Recruited Formation
→ Mustered and Equipped Force
```

Each arrow requires an owner-controlled transformation. Wales-specific recruitment must consider:

- current population and local workforce;
- law, custom, obligation, exemption, consent, and service limits;
- regional access and local cooperation;
- household and community burden;
- military tradition and relevant institutions;
- equipment and specialist access;
- public order and government reach;
- health and recent losses;
- season and local labor needs;
- routes, assembly, Supply, and command;
- previous service, reward, grievance, and recovery.

### 15.1 Candidate recruitment capacity families

```yaml
recruitment_capacity_families:
  RoyalHouseholdCapacity:
    rule: Household owner and Military owner required.
  EliteAndNobleHouseholdCapacity:
    rule: Distinct household contributions; not Crown property.
  RegionalServiceCapacity:
    rule: Region, law, local cooperation, and Military owners required.
  LocalDefenseCapacity:
    rule: Not freely transferable to field service.
  SettlementMilitiaCapacity:
    rule: Requires validated settlement, law, local organization, equipment, and purpose.
  MaritimeCapacity:
    rule: Requires coastal community, vessels, crews, access, and maritime owners.
  SpecialistCapacity:
    rule: Skills and availability must be established; cannot be generated instantly.
  ContractedOrMercenaryAccess:
    rule: External access, not population ownership.
```

These are definitions, not opening pools.

## 16. Recruitment Burden

Recruitment imposes persistent costs:

- household absence and care burden;
- reduced agricultural and productive labor;
- transport and animal loss;
- training and equipment demand;
- political obligation and grievance;
- casualty and captivity exposure;
- delayed recovery;
- uneven regional effects.

Repeated recruitment may reduce future capacity even where a total population estimate remains stable. Local defense and essential labor requirements must be protected before converting nominal potential into expeditionary service.

## 17. Casualties and Replenishment

Military casualties must route through origin, pool, survival, captivity, desertion, return, and owner resolution before becoming demographic change.

```yaml
population_casualty_interface:
  military_casualty_record_id: Required
  force_and_contingent_origin_refs: []
  population_origin_refs: []
  unresolved_loss_band: Unknown
  confirmed_demographic_loss_band: OwnerProvidedOnly
  wounded_or_recovering_band: Unknown
  captive_or_missing_band: Unknown
  returned_band: Unknown
  workforce_effect_band: Unknown
  household_burden_band: Unknown
  recruitment_pool_effect_band: Unknown
  regional_memory_refs: []
  recovery_state: Unknown
```

Replenishment requires population, recruitment access, equipment, Supply, training, cooperation, origin compatibility, and time. Population is necessary but never sufficient.

## 18. Migration, Refuge, and Displacement

Migration should be aggregate, route-dependent, policy-aware, season-aware, and non-instantaneous.

```yaml
migration_drivers:
  attraction:
    - security
    - land access
    - employment and productive opportunity
    - markets and trade
    - institutional protection
    - tax or service relief
    - settlement capacity
    - household, cultural, or religious networks
    - reconstruction opportunity
  pressure:
    - war
    - devastation
    - occupation
    - hunger
    - taxation
    - recruitment burden
    - unemployment
    - persecution
    - disease when owned
    - environmental pressure
```

Possible owner-routed responses include admission, restriction, redirection, temporary refuge, return, resettlement, institutional care, or integration into labor and settlement recovery. No policy creates free population. Every response carries capacity, property, institutional, political, and humanitarian consequences.

## 19. Culture, Language, Religion, and Identity Interfaces

Population may contain multiple identity and institutional affiliations where strategically meaningful. This authority may store aggregate composition and demographic change references, but it does not own culture definitions, language systems, church institutions, or religious offices.

Culture may affect communication, law and custom, office acceptance, recruitment access, local identity, migration, and institutional participation. Culture is not a loyalty penalty or faction lock.

Religion may affect institutional presence, public practice, patronage, sanctuary, relief, migration attraction, and conflict. Religious composition is not automatic clerical support or obedience.

Exact opening composition values remain unknown unless supported by explicit evidence and an approved owner method.

## 20. Institutions and Population

Institutions may support education, charity, sanctuary, recordkeeping, employment, craft formation, care, landholding, migration attraction, and community continuity. Institutional populations remain separate from office holders and property.

St Davids requires especially strict separation:

```text
Bleiddud != Bishop Office
Bishop Office != Episcopal See
Episcopal See != St Davids Place
St Davids Place != Institutional Population
Institutional Population != Property
Institutional Importance != Universal Welsh Religious Control
```

## 21. Population, Economy, Property, and Taxation Interfaces

Population supplies labor, demand, tax-base capacity, production capacity, market participation, and household resilience. Economy owns prices, income, trade flows, and production formulas. Property owners control assets and rights. Governance and Law control authority, policy, exemptions, and compliance.

High taxation or extraction may improve short-term receipts while reducing growth, migration attraction, local cooperation, recovery, and household resilience. Those effects must be routed through owners and shown as causes, not hidden faction modifiers.

This authority creates no opening tax rate, treasury value, output quantity, property distribution, or revenue total.

## 22. Population, Supply, and Food Security

Population food security and army Supply remain related but separate.

```text
Local Food Availability != Household Food Security
Household Food Security != Market Access
Market Access != Military Stockpile
Military Stockpile != Delivered Army Supply
Delivered Army Supply != Sustainable Campaign Endurance
```

Military requisition may sustain a force while harming local food security, labor, migration, cooperation, recovery, and historical memory. Population provides labor and productive capacity but does not own stockpile, transport, route, or consumption state.

## 23. Population, Province, and Governance Interfaces

Province and Governance owners may consume population summaries for taxation access, recruitment access, communication, administration, public order, integration, autonomy, devastation, and recovery. Population does not own the province or determine loyalty.

Broad rule under Gruffudd ap Llywelyn does not prove uniform census knowledge, identical local obligations, complete administrative reach, or equal recruitment access. Wales population state must support uneven information and owner-controlled regional access.

## 24. Devastation and Recovery

```yaml
population_devastation_effects:
  possible_reductions:
    - population capacity
    - workforce
    - settlement support
    - specialist capacity
    - military-age potential
    - migration attraction
    - institutional operation
    - household resilience
  possible_increases:
    - mortality pressure
    - displacement
    - hunger and health exposure
    - grievance
    - dependency burden
    - recovery duration
```

Recovery depends on security, food, health, functioning institutions, land and housing access, routes, economy, local cooperation, government, investment, return migration, and time. Minor recovery may process automatically. Major resettlement or reconstruction may require a strategic decision. Recovery must not erase historical memory or previous burden.

## 25. Public Order, War Weariness, and Resistance Boundaries

Population pressure may contribute to public order and war weariness through taxation, recruitment, casualties, requisition, hunger, unemployment, displacement, occupation, and repeated devastation. The applicable owners calculate and persist those states.

No population category is inherently loyal or disloyal. Low public order does not spawn a generic rebel force by itself. Organized resistance requires actors, grievance, capacity, opportunity, objective, leadership, and owner-routed emergence.

## 26. Wales Realm AI Consumption

Wales Realm AI may read owner-authorized population estimates, trends, workforce, recruitment burden, migration, displacement, culture and religion interfaces, food-security references, devastation, recovery, and uncertainty. It may propose policy or request owner review. It may not add people, move communities, create recruitment pools, impose taxes, requisition resources, or resolve recovery.

```yaml
population_AI_questions:
  - Is current recruitment sustainable?
  - Which region or community bears the largest burden?
  - Is essential labor being displaced by military or construction demand?
  - Is a population trend known or uncertain?
  - Are migration and displacement creating opportunity, distress, or political risk?
  - What owner action would improve security, food access, recovery, or cooperation?
  - Which alternative preserves the most long-term Realm capacity?
  - Does a proposal reduce founder dependency without shifting unsustainable burden elsewhere?
AI_valid_outputs:
  - RequestEvidence
  - ProposeRecruitmentRelief
  - ProposeRecoveryPriority
  - ProposeRegionalAccommodation
  - ProposeRefugeOrResettlementReview
  - ProposeLaborProtection
  - ProposeInstitutionalSupport
  - ProposeTaxOrServiceReview
  - DeferPendingOwnerState
  - RejectAsUnsustainable
  - TakeNoAction
```

## 27. Player-Facing Presentation

The normal player should understand:

- whether the population is growing, stable, declining, recovering, or unknown;
- whether recruitment is sustainable;
- whether labor is available for major commitments;
- whether migration or displacement is occurring;
- whether war, taxation, recruitment, food insecurity, or devastation is the leading pressure;
- which one or two decisions matter most.

The player should not allocate individual workers, manage births, process household formation, or inspect every category by default. Summary presentation must reveal uncertainty and the leading causes behind any derived assessment.

## 28. Opening State Handoff Contract

```yaml
opening_population_bundle:
  bundle_id: OpeningPopulationBundle.Wales.1062
  realm_id: Realm.Wales
  scenario_id: Scenario.Wales.Opening_1062_01_01
  population_definition_refs: []
  regional_population_state_refs: []
  settlement_population_state_refs: []
  rural_population_state_refs: []
  workforce_state_refs: []
  military_age_population_refs: []
  recruitment_capacity_refs: []
  specialist_capacity_refs: []
  institutional_population_refs: []
  maritime_community_refs: []
  migration_flow_refs: []
  displaced_population_refs: []
  devastation_impact_refs: []
  recovery_state_refs: []
  exact_values_authorized: false
  intentional_empty_state: true
  explicit_unknowns:
    - exact_realm_population
    - exact_regional_populations
    - exact_settlement_populations
    - exact_workforce
    - exact_military_age_population
    - exact_recruitment_bases
    - exact_recruitment_pools
    - exact_specialist_capacity
    - exact_migration_and_displacement
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

Intentional empty bindings preserve design truth without claiming empty land. Any populated opening record requires evidence, stable references, owner approval, uncertainty treatment, and importer validation.

## 29. Save, Load, Migration, and Replay

Advanced saves must preserve:

- population definitions and active state;
- estimate method, evidence, confidence, and uncertainty;
- workforce and burden states;
- recruitment-capacity and replenishment history;
- migration origins, destinations, routes, interruptions, and outcomes;
- displacement, refuge, return, and resettlement;
- culture and religion composition references where active;
- devastation and recovery history;
- owner decisions, transactions, receipts, content versions, and mappings;
- divergence from the January 1062 opening.

Loading must not restore opening estimates over runtime state, repopulate devastated places, erase migration, recreate recruitment capacity, remove casualties, or reset recovery. Migration logic must quarantine ambiguous locations, entity kinds, and unsupported exact values.

## 30. Determinism and Transaction Boundaries

```yaml
deterministic_processing_order:
  - LoadDefinitionsMappingsAndSaveState
  - ResolveTemporalAndCampaignSeasonState
  - ResolveValidatedLocationsAndPopulationScopes
  - ResolveFoodHealthSecurityAndCapacityInputs
  - ResolveBirthMortalityAndMigrationInputs
  - ResolveTaxRecruitmentLaborAndMilitaryBurden
  - ResolveDevastationDisplacementAndRecovery
  - ValidateOwnerBoundariesAndUncertainty
  - ProduceCandidatePopulationState
  - RouteAIAndPresentationSummaries
  - ValidateCompleteTransaction
  - CommitAtomicallyOrRollback
  - PersistReceiptsVersionsAndHashes
```

Equal authoritative state, inputs, versions, seed, and ordering must produce equal results. No specialist reader may preserve partial population mutation after a fatal failure.

## 31. Unreal Engine 5.8 Implementation Guidance

```yaml
candidate_runtime_types:
  - FWalesPopulationDefinition
  - FPopulationState
  - FWorkforceState
  - FRecruitmentCapacityReference
  - FSpecialistCapacityState
  - FMigrationFlowState
  - FDisplacedPopulationState
  - FPopulationBurdenState
  - FPopulationRecoveryState
  - FPopulationDecisionTrace
binding_status: DesignOnly
production_owner_confirmed: false
schema_created: false
code_created: false
assets_created: false
importer_created: false
```

Implementation must separate immutable definitions, scenario bindings, runtime state, presentation, save state, and migration state. Candidate type names are not approved runtime types. Existing production code and controlling architecture outrank naming suggestions.

## 32. Validation Rules

### 32.1 Fatal

- An underage or individual character record is used as aggregate population.
- A dynasty, region, office, institution, culture, or religion is treated as owning people automatically.
- Opening State overwrites an advanced save.
- Later conquest, displacement, colonization, plague, or recovery is preloaded into January 1062.
- Recruitment uses total population as immediate troop availability.
- Unsupported exact demographic values are presented as authoritative facts.
- A migration, displacement, population, or recruitment pool is activated without an owner and scenario binding.

### 32.2 Error

- Population, workforce, military-age population, recruitment base, recruitment pool, and force are conflated.
- A population state lacks a validated location or owner.
- Culture or religion becomes a loyalty score.
- Casualties disappear without origin and recovery routing.
- Specialists are regenerated instantly after heavy loss.
- A port building creates maritime people automatically.
- A settlement or province summary becomes the authoritative demographic owner.
- Unknown becomes zero.

### 32.3 Warning

- A population estimate lacks evidence, method, confidence, or uncertainty.
- Recruitment omits household, labor, season, equipment, cooperation, or recovery burden.
- Migration lacks route, policy, security, destination capacity, or duration.
- Recovery omits food, security, institutions, routes, government, or time.
- A default UI exposes excessive categories without a strategic decision.

### 32.4 Informational

- A definition has no active scenario binding.
- An intentional empty list is preserved.
- A qualitative population band is used because precise evidence is absent.
- A candidate regional or social category remains owner-review-only.

## 33. Required Future Tests

```yaml
required_future_tests:
  - WalesOpeningUnknownsRemainUnknown
  - PopulationIsNotRecruitmentPool
  - RecruitmentBurdenReducesWorkforceCapacity
  - CasualtyOriginRoutesToPopulationOwner
  - LocalDefenseDoesNotBecomeFreeFieldRecruitment
  - RegionalIdentityDoesNotCreateLoyalty
  - DynastyDoesNotOwnRegionalPopulation
  - StDavidsEntitiesRemainSeparated
  - UnderagePersonDoesNotCreateRecruitmentAuthority
  - MigrationRequiresRouteAccessAndDestinationCapacity
  - DevastationPersistsIntoRecovery
  - OpeningStateDoesNotOverwriteAdvancedSave
  - EqualStateDeterminism
```

No test is claimed as executed.

## 34. Implementation Evidence Boundary

```yaml
implementation_evidence:
  Project_Bible_2_4_reviewed: true
  Design_Expansion_Checklist_3_7_reviewed: true
  Population_Framework_reviewed: true
  Province_Framework_reviewed: true
  Realm_Development_Framework_reviewed: true
  Wales_opening_and_military_boundaries_reconciled: true
  Modern_Medieval_II_population_vision_authored: true
  authority_and_owner_boundaries_authored: true
  regional_interpretation_authored: true
  population_workforce_recruitment_migration_and_recovery_schemas_authored: true
  three_track_temporal_contract_applied: true
  Unreal_Engine_target: 5.8
  exact_population_inventory_verified: false
  exact_recruitment_inventory_verified: false
  production_population_owner_confirmed: false
  production_recruitment_owner_confirmed: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_profiled: false
  runtime_mutation_performed: false
```

Static-Checked means the document has been inspected for internal structure, current constitutional alignment, owner separation, opening-state discipline, the Modern Medieval II vision, and honest validation language. It does not mean that an exact Wales population dataset, recruitment pool, importer, Unreal asset, runtime owner, or active opening binding exists.

## 35. Required Owner Decisions

```yaml
required_owner_decisions:
  RegistryOwner:
    - approve stable population and recruitment-capacity IDs
    - resolve aliases, entity kinds, and quarantines
  PopulationOwner:
    - approve estimate method and active state schema
    - define demographic processing and persistence
  GeographyAndProvinceOwners:
    - validate population locations and aggregation scopes
  OpeningStateOwner:
    - approve any January 1062 population, workforce, migration, or burden binding
  RecruitmentOwner:
    - define pools, eligibility, training, replenishment, and unit creation
  LawAndGovernanceOwners:
    - define obligations, exemptions, consent, enforcement, taxation, and labor authority
  EconomyPropertyAndSupplyOwners:
    - provide food, labor demand, production, transport, property, and fiscal interfaces
  MilitaryOwner:
    - provide force origin, casualty, service, garrison, and demobilization interfaces
  EcclesiasticalOwner:
    - validate institutional communities and St Davids interfaces
  CultureReligionAndHistoricalOwners:
    - govern identity definitions, evidence, chronology, uncertainty, memory, and emergence
  RuntimeAndSaveOwners:
    - approve transactions, serialization, migration, replay, rollback, and evidence
```

## 36. Prohibited Shortcuts

Do not:

- fabricate exact Wales, regional, settlement, military-age, workforce, or recruitment totals;
- treat the people of Gwynedd, Powys, Deheubarth, or Arwystli as dynasty property;
- use Gruffudd ap Llywelyn's broad rule as proof of uniform census, tax, or recruitment access;
- create automatic military service for Bleddyn ap Cynfyn or Rhiwallon ap Cynfyn;
- use later fame to activate Rhys ap Tewdwr or Trahaearn ap Caradog;
- give Gruffudd ap Cynan adult recruitment or command agency;
- merge Bleiddud, the bishop office, the Episcopal See, St Davids, and institutional population;
- generate population from buildings, territory color, or faction identity;
- treat culture or religion as automatic loyalty or unrest;
- replenish losses without people, access, equipment, Supply, training, cooperation, and time;
- model every household or require routine worker assignment;
- create a universal population, prosperity, loyalty, growth, or recruitment score as authority;
- claim importer, compile, runtime, save, migration, replay, or performance validation without retained evidence.

## 37. Smallest Safe Next Gate

The next safe gate for this authority is a read-only Wales population-source and opening-binding inventory. It should identify each candidate region, settlement, community, institutional population, workforce interface, recruitment-capacity interface, migration proposition, and recovery proposition, then classify the candidate without activating it.

```yaml
candidate_dispositions:
  - SupportedDefinition
  - SupportedOpeningBinding
  - SupportedWithUncertainty
  - QualitativeOnly
  - HistoricalReferenceOnly
  - LaterHistoryExcluded
  - OwnerDecisionRequired
  - MissingRequiredOwner
  - QuarantinedAmbiguous
  - Rejected
```

## 38. Final Authority Statement

Wales population design must make people strategically consequential without converting the campaign into a demographic spreadsheet. Regional communities sustain settlements, institutions, armies, labor, transport, taxation, recovery, and political continuity. Those capacities remain bounded by geography, law, local cooperation, food, security, service burden, casualties, displacement, and time.

The result is a Modern Medieval II population model: readable on the campaign map, tied directly to recruitment and settlement play, regionally grounded in the Stainless Steel tradition, capable of Attila-style devastation and recovery where supported, disciplined by Shogun 2 clarity, and enriched by selective political causality without surrendering the Total War campaign spine.

```yaml
final_classification:
  Wales_population_society_authority: CompleteAtStaticCheckedOwnerReviewCandidateLevel
  exact_opening_population_inventory: Unresolved
  exact_opening_recruitment_inventory: Unresolved
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
