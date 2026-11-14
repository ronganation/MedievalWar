# England Town, Castle, and Burh Stage-to-Family and Branch Eligibility Matrix V1

## 0. Current Authority Control
```yaml
document_id: matrix.realm.england.town-castle-burh-stage-family-branch-eligibility.v1
stable_document_id: SettlementProgressionEligibilityMatrix.Realm.England
file_name: England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmSettlementStageEligibilityMatrix
  - TownCastleBurhBuildingFamilyMatrix
  - AtlasBranchEligibilityAndHostBiasReconciliation
  - SettlementProgressionPhaseP2AuthorityCandidate
status: StaticCheckedStageFamilyBranchEligibilityCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
controlling_settlement_expression: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
controlling_host_reconciliation: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Executive Verdict
The matrix translates England's refined settlement progression into a readable stage-to-family and stage-to-branch eligibility model. It preserves the familiar Medieval II logic of increasingly capable town and castle bands while refusing population-only promotion, one universal material ladder, or stage-based creation of people, output, troops, institutions, ships, horses, or rights.

```text
Earliest eligible band does not mean automatically available.
Eligible does not mean built.
Built does not mean staffed, supplied, or operational.
Higher settlement band does not automatically deepen every family.
A lower-band settlement may hold a specialized branch when its real host and owners pass.
A higher-band settlement may lack a basic branch when geography, rights, people, or inputs fail.
```

```yaml
MatrixVerdict:
  town_stages_mapped: 6
  castle_stages_mapped: 6
  burh_bands_mapped: 5
  functional_families_mapped: 15
  atlas_branches_mapped: 106
  population_primary_but_not_sole_gate_preserved: true
  town_civic_commercial_bias_preserved: true
  castle_fortified_military_bias_preserved: true
  motte_and_bailey_universalized: false
  ecclesiastical_overlay_preserved: true
  exact_1062_bindings_created: 0
  exact_thresholds_created: 0
  implementation_authorized: false
```

# PART I. ELIGIBILITY CONSTITUTION

## 2. Eligibility States
```yaml
StageEligibilityStates:
  Foundational: May appear from the earliest valid host expression when owner inputs pass
  Emerging: Normally becomes meaningful as the host consolidates several connected functions
  Established: Requires durable operation, institutions, maintenance, and regional or local role
  Specialized: Requires a distinct demand, owner, expertise, property, route, or institution
  MajorRegional: Requires strong regional purpose and sustained burden capacity
  Exceptional: Rare, high-burden, Realm-scale or uniquely strategic expression
  GeographyDependent: Requires a valid coast, river, crossing, resource, route, or terrain host
  InstitutionDependent: Requires a valid institution and its people, rights, property, and mission
  RecoveryOnly: Appears through damage, displacement, return, repair, or reopening
  TemporaryOnly: Exists as a bounded operational site rather than permanent settlement progression
  NotApplicable: Excluded only after owner review
  Unknown: Evidence or currentness is insufficient
```

## 3. Universal Admission Gates
```yaml
BranchAdmissionRequires:
  - ValidHostAndSettlementBand
  - SupportedPopulationHouseholdsAndWorkforceWhereRelevant
  - FoodWaterHousingHealthSafetyAndPublicOrderWhereRelevant
  - PropertyRightsAndConstructionAuthority
  - RequiredInstitutionsOfficesHouseholdsOrMilitarySources
  - MaterialsLaborToolsFundingAndConstructionThroughput
  - RoutesMarketsSupplyCommunicationAndExternalAccessWhereRelevant
  - MaintenanceStaffingSecurityAndRecoveryCapacity
  - DevelopmentPathRegionalAndPoliticalCompatibility
  - OwnerReceiptsForEveryExternalState
BranchAdmissionDoesNotCreate:
  - Population
  - HappinessOrLoyalty
  - WorkforceOrSpecialists
  - PropertyOrRights
  - MaterialsOrOutput
  - RevenueOrTrade
  - InstitutionsOrOffices
  - MilitaryPoolsUnitsExperienceOrEquipment
  - HorsesShipsOrCrews
  - LegitimacyOrConsent
```

## 4. Supported-Population and Progression Gate
```yaml
SupportedPopulationGate:
  population_is_primary_advancement_input: true
  population_alone_is_sufficient: false
  higher_town_bands_require_greater_supported_resident_depth: true
  castle_bands_require_service_population_and_supply_but_not_city_scale: true
  burh_bands_require_civic_defensive_and_regional depth: true
  exact_threshold_values: Deferred
  growth_feedback_inputs:
    - FoodAndWater
    - HousingAndWork
    - HealthSanitationAndRelief
    - SafetyAndPublicOrder
    - RightsAndPoliticalAcceptance
    - MarketInstitutionAndRouteOpportunity
    - MilitaryLevyCasualtyAndLaborPressure
    - MigrationDisplacementReturnAndRecovery
```

# PART II. STAGE IDENTITIES AND FAMILY EMPHASIS

## 5. Town and Civic Bands
```yaml
  T0:
    identity: RuralOrDispersedFoundation
    primary_family_emphasis: [F01, F04, F07, F09, F12, F13, F14, F15]
    functional_identity: Distributed households, production, worship, tracks, assembly, and basic craft support
    opening_assignment: Unassigned
  T1:
    identity: VillageOrLocalCenter
    primary_family_emphasis: [F01, F02, F03, F04, F07, F09, F11, F12, F13, F14]
    functional_identity: Concentrated households, local exchange, water, basic services, and community institutions
    opening_assignment: Unassigned
  T2:
    identity: MarketVillageOrEmergingTown
    primary_family_emphasis: [F02, F03, F04, F07, F08, F09, F11, F12, F13]
    functional_identity: Durable exchange, craft, records, routes, health and hospitality; contextual defense and maritime support
    opening_assignment: Unassigned
  T3:
    identity: TownOrBurhCivicCenter
    primary_family_emphasis: [F02, F03, F04, F07, F08, F09, F11, F12, F13]
    functional_identity: Mature civic-commercial core with regional, burh, fortified, port, administrative, or ecclesiastical branches
    opening_assignment: Unassigned
  T4:
    identity: MajorTownOrRegionalCenter
    primary_family_emphasis: [F02, F03, F04, F07, F08, F09, F10, F11, F12, F13]
    functional_identity: Regional market, specialized craft, major institutions, administration, route coordination, and recovery
    opening_assignment: Unassigned
  T5:
    identity: CityOrExceptionalUrbanCenter
    primary_family_emphasis: [F02, F03, F04, F07, F08, F09, F10, F11, F12, F13]
    functional_identity: Rare multi-institutional concentration with exceptional burden, demand, and vulnerability
    opening_assignment: Unassigned
```

## 6. Castle and Fortified-Center Bands
```yaml
  C0:
    identity: DefensibleSiteOrRefuge
    primary_family_emphasis: [F04, F05, F13, F15]
    functional_identity: Terrain, warning, assembly, refuge, and temporary protection
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
  C1:
    identity: LocalEnclosureOrFortifiedResidence
    primary_family_emphasis: [F04, F05, F06, F07, F08, F09, F11, F13, F14, F15]
    functional_identity: Household protection, custody, stores, warning, and bounded service
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
  C2:
    identity: FortOrStrengthenedHouseholdCenter
    primary_family_emphasis: [F04, F05, F06, F08, F09, F11, F13, F14]
    functional_identity: Durable defense, command, muster, supply, household support, and route security
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
  C3:
    identity: CastleOrFortifiedAdministrativeCenter
    primary_family_emphasis: [F03, F04, F05, F06, F07, F08, F09, F11, F13, F14]
    functional_identity: Fortified administrative, household, professional, repair, storage, and relief center
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
  C4:
    identity: MajorCastleOrRegionalStronghold
    primary_family_emphasis: [F03, F04, F05, F06, F08, F09, F11, F13, F14]
    functional_identity: Regional command, siege resistance, secure custody, service settlement, and relief coordination
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
  C5:
    identity: ExceptionalCitadelOrRealmStrongpoint
    primary_family_emphasis: [F04, F05, F06, F08, F09, F11, F12, F13, F14]
    functional_identity: Rare Realm-scale strongpoint with extreme political, logistical, maintenance, and recovery burden
    physical_route: EarthworkTimberMixedMasonryOrReusedFabricAccordingToEvidenceAndInputs
    opening_assignment: Unassigned
```

## 7. Burh Bands
```yaml
  B0:
    identity: LocalRefugeAndAssembly
    primary_family_emphasis: [F04, F05, F12, F13, F15]
    separate_castle_identity: false
    opening_assignment: Unassigned
  B1:
    identity: OrganizedDefensiveCenter
    primary_family_emphasis: [F02, F03, F04, F05, F06, F08, F12, F13]
    separate_castle_identity: false
    opening_assignment: Unassigned
  B2:
    identity: CivicDefensiveBurh
    primary_family_emphasis: [F02, F03, F04, F05, F06, F07, F08, F09, F11, F12, F13]
    separate_castle_identity: false
    opening_assignment: Unassigned
  B3:
    identity: RegionalBurhCenter
    primary_family_emphasis: [F02, F03, F04, F05, F06, F07, F08, F09, F11, F12, F13, F14]
    separate_castle_identity: false
    opening_assignment: Unassigned
  B4:
    identity: MajorFortifiedCivicCenter
    primary_family_emphasis: [F02, F03, F04, F05, F06, F07, F08, F09, F10, F11, F12, F13, F14]
    separate_castle_identity: false
    opening_assignment: Unassigned
```

# PART III. FIFTEEN-FAMILY SUMMARY MATRIX

## 8. Family Summary
| Family | Functional family | Town bias | Castle bias | Burh bias | Primary expression | Earliest T | Earliest C | Earliest B |
|---|---|---|---|---|---|---:|---:|---:|
| F01 | Agriculture, Food, and Rural Production | Attached/Distributed | Strong Support | Attached/Distributed | Estate/Rural | T0 | C1 | B0 |
| F02 | Housing, Water, Sanitation, and Urban Capacity | Core | Strong Support | Core | Civic/Service Settlement | T0 | C2 | B0 |
| F03 | Markets, Storage, Crafts, and Commercial Exchange | Core | Strong Support | Core | Civic/Commercial | T1 | C1 | B1 |
| F04 | Roads, Bridges, Ports, and Transport | Core/Attached | Core Support | Core/Defensive Access | Route/Port | T0 | C0 | B0 |
| F05 | Walls, Castles, Watch, and Defense | Contextual | Core | Core | Fortified/Frontier | T1 | C0 | B0 |
| F06 | Muster, Training, Recruitment, and Military Support | Strong Support | Core | Core | Military/Household | T1 | C1 | B1 |
| F07 | Religious, Charitable, Educational, and Juristic Institutions | Core/Institutional | Strong Support/Attached | Strong Support | Institutional | T0 | C1 | B0 |
| F08 | Government, Administration, Law, and Recordkeeping | Core | Core | Core | Administrative | T1 | C1 | B1 |
| F09 | Workshops, Resource Processing, and Specialized Production | Core | Strong Support | Strong Support | Craft/Production | T0 | C1 | B1 |
| F10 | Maritime, Fishing, Shipbuilding, and Coastal Infrastructure | Geography Dependent | Geography Dependent | Geography Dependent | Maritime | T0 | C1 | B1 |
| F11 | Health, Relief, Hospitality, and Recovery | Core/Strong Support | Strong Support | Strong Support | Care/Recovery | T1 | C1 | B1 |
| F12 | Culture, Prestige, Assembly, and Public Identity | Core | Strong Support | Core | Civic/Political | T0 | C1 | B0 |
| F13 | Information, Communication, and Security | Core | Core | Core | Information/Security | T0 | C0 | B0 |
| F14 | Estate, Manorial, Household, and Rural Institutional Infrastructure | Attached/Distributed | Core | Strong Support | Estate/Household | T0 | C1 | B0 |
| F15 | Frontier, March, Resettlement, and Restoration | Contextual/Recovery | Core in frontier role | Strong Support | Frontier/Recovery | T0 | C0 | B0 |

The earliest band is an eligibility floor for valid host expression, not an availability promise, Opening State statement, or mandatory build order.

# PART IV. COMPLETE BRANCH ELIGIBILITY LEDGER

## F01. Agriculture, Food, and Rural Production

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Provisioning and Field Support | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Shared Early Base | Attached or distributed; deeper through rural support |
| B02 | Pastoral, Fodder, and Animal Support | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Geography and stock owners | Does not create animals, horses, or pools |
| B03 | Estate and Manorial Production | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Estate or household host | Core in estate cluster; attached elsewhere |
| B04 | Milling and Primary Processing | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Resource, water, labor, and rights | May deepen without settlement-stage promotion |
| B05 | Granary, Storage, and Resilience | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Verified storage, labor, and supply interfaces | Storage capacity is not food stock |
| B06 | Drainage, Land Improvement, and Recovery | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Land, labor, rights, water, and recovery owners | Often specialization or recovery rather than tier unlock |

```yaml
F01_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F02. Housing, Water, Sanitation, and Urban Capacity

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | General Housing and Plot Expansion | T1 | C2 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Supported resident households and property rights | Primary civic capacity; service-settlement expression for castles |
| B02 | Dense Town or Burh Housing | T3 | C3 | B2 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Population, water, sanitation, streets, fire, and rights | Not justified by headcount alone |
| B03 | Wells, Water Access, and Distribution | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Water source, access, labor, and maintenance | May be essential before higher band |
| B04 | Drainage, Waste, and Street Access | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Density, labor, rights, and maintenance | Strong overload-control branch |
| B05 | Fire Prevention and Emergency Clearance | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Dense fabric, governance, labor, and recovery | Contextual earlier where risk is high |
| B06 | Return, Repair, and Recovery Housing | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Damage, displacement, property, population, and relief receipts | Recovery-only or parallel branch |

```yaml
F02_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F03. Markets, Storage, Crafts, and Commercial Exchange

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Market and Periodic Exchange | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Demand, rights, security, route, and participants | Foundational commercial branch |
| B02 | Regional Market and Merchant Hosting | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Regional demand, routes, law, accommodation, and safety | Town-biased but possible near major stronghold |
| B03 | Storage, Warehousing, and Secure Custody | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Buildings, operators, rights, and verified goods | Strong castle and port compatibility |
| B04 | Craft Quarter and Corporate Interface | T2 | C3 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Craft population, rights, demand, materials, and fire controls | Does not create guilds or artisans |
| B05 | Weights, Measures, Inspection, and Records | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Office, law, records, and market activity | Administrative-commercial bridge |
| B06 | Customs, Toll, and Collection Interface | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Legal mandate, route or port, records, and collection owner | Does not create revenue |
| B07 | Emergency Distribution and Recovery Market | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Crisis, verified stocks, logistics, governance, and relief | Recovery or pressure branch |

```yaml
F03_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F04. Roads, Bridges, Ports, and Transport

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Streets and Access | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Settlement fabric, labor, rights, and maintenance | Core civic access |
| B02 | Regional Road Improvement | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Route owner, labor, materials, rights, and demand | May remain distributed network |
| B03 | Bridge, Ford, Causeway, and Ferry Support | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Geography, access rights, labor, security, and maintenance | Independent-site candidate where strategic |
| B04 | River Landing and Transshipment | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Navigable water, landing rights, operators, route and storage | Geography dependent |
| B05 | Port, Anchorage, and Waterfront Access | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Valid coast/river, rights, route, labor, and maritime interfaces | Does not create trade or ships |
| B06 | Waystation, Hospitality, and Return Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Routes, host institution, safety, supplies, and maintenance | Can be attached or independent |
| B07 | Maintenance and Emergency Repair | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Existing route asset, labor, materials, and owner receipt | Recovery and resilience branch |

```yaml
F04_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F05. Walls, Castles, Watch, and Defense

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Ditches, Banks, Palisades, and Early Enclosure | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Authority, site, labor, material, and maintenance | Conditional early expression; not universal |
| B02 | Burh or Settlement Defense | T2 | C2 | B1 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Civic host, community, rights, stores, warning, and upkeep | Core burh line |
| B03 | Stone Wall, Gate, and Tower Development | T3 | C2 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Stone/materials, engineering, labor, finance, and need | Stone is not mandatory for band progression |
| B04 | Castle, Citadel, and Household Defense Interface | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Fortified host, household, authority, supply, and maintenance | Castle-biased; may attach to town |
| B05 | Road, Frontier, Coastal, and River Fortification | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Strategic geography, site rights, force assignment, and supply | Independent-node candidate |
| B06 | Watch, Beacon, and Warning Network | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Sightlines, operators, communication, and information ownership | Network does not create perfect information |
| B07 | Repair, Reinforcement, and Adaptive Defense | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Existing works, inspection, labor, materials, and owner receipts | Recovery and conversion branch |

```yaml
F05_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F06. Muster, Training, Recruitment, and Military Support

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Community and Regional Muster Administration | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Population, obligation, government, military, and records owners | Does not create recruitment pool |
| B02 | Town, Burh, and Civic Assembly Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Civic host, community, rights, space, and military owner | Town and burh emphasis |
| B03 | Household and Thegn Cadre Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Household, service, property, military, and equipment owners | Shared early English branch |
| B04 | Training Ground and Formation Practice | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Cadres, trainees, doctrine, space, equipment, and time | Higher host does not create experience |
| B05 | Equipment Storage, Issue, and Inspection | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Verified equipment, stores, officers, records, and security | Strong castle compatibility |
| B06 | Horse, Rider, Tack, and Remount Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Horses, riders, pasture, tack, trainers, and military source | Path favored does not create horses |
| B07 | Crossbow, Missile, and Technical Service Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Weapons, artisans, materials, training, ammunition, and adoption | Conditional adoption and path influence |
| B08 | Replacement, Recovery, and Convalescence Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Military, population, health, supply, and recovery owners | Does not restore units automatically |

```yaml
F06_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F07. Religious, Charitable, Educational, and Juristic Institutions

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Worship and Community Function | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Institution, community, property, clergy, and rights | Underlying settlement stage remains separate |
| B02 | Major Ecclesiastical and Congregational Function | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Major institution, population, patronage, routes, and property | Overlay, not third settlement track |
| B03 | Monastic, Scholarly, and Recordkeeping Function | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Institution, personnel, property, books/records, and patronage | May be independent site |
| B04 | Charity, Hospitality, Relief, and Care | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Institution, staff, property, supplies, and service demand | Does not create health outcomes |
| B05 | Juristic, Canonical, and Dispute Function | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Jurisdiction, offices, records, qualified people, and access | May cross F08 but does not duplicate secular law |
| B06 | Burial, Pilgrimage, and Commemoration | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Sacred status, institution, routes, property, and memory | Can persist as residual function |
| B07 | Institutional Residence, Endowment, and Administration | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Property, institution, residents, offices, and endowment owners | Does not create endowment or officeholders |

```yaml
F07_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F08. Government, Administration, Law, and Recordkeeping

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Administrative and Shire Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Mandate, office, records, public access, and jurisdiction | Shared England base |
| B02 | Earldom and Regional Coordination | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Regional mandate, officers, records, routes, and political acceptance | Regional role required |
| B03 | Royal Record, Seal, and Mandate Support | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Royal mandate, custody, records, communication, and security | Does not create royal presence |
| B04 | Court, Hearing, and Justice Space | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Jurisdiction, officeholders, records, security, and access | Can be civic, castle, or institutional |
| B05 | Revenue Assessment, Receipt, and Custody Interface | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Legal authority, records, collection, custody, and finance owners | Does not create income |
| B06 | Assembly, Counsel, and Proclamation Space | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Assembly rights, participants, security, and communication | Crosses F12 without creating consent |
| B07 | Emergency Government and Restoration | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Crisis mandate, records, staff, access, security, and recovery | Recovery or disruption branch |

```yaml
F08_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F09. Workshops, Resource Processing, and Specialized Production

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Basic Local Craft and Repair | T0 | C1 | B1 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Artisans, tools, materials, demand, property, and safety | Foundational craft capacity |
| B02 | Food Processing and Milling | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Inputs, mill/processing rights, labor, water/wind, and operators | Does not create food |
| B03 | Textile, Leather, and Fiber Work | T1 | C2 | B2 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Inputs, artisans, tools, water, property, and demand | Town and estate compatible |
| B04 | Metal, Wood, Stone, and Construction Work | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Materials, specialists, tools, fire/safety, and demand | Supports fortification but does not create materials |
| B05 | Military Equipment Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Military demand, artisans, materials, patterns, stores, and inspection | Castle bias; not exclusive |
| B06 | Bow, Crossbow, Bolt, String, and Ammunition Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Adoption, artisans, materials, military owner, and training | Conditional path and regional expression |
| B07 | Horse, Tack, and Transport Equipment Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Animals, leather, metal, artisans, transport, and military owners | Does not create horses |
| B08 | Salvage, Recycling, and Recovery | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Damage, recoverable material, labor, rights, and safety | Recovery and adaptive-reuse branch |

```yaml
F09_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F10. Maritime, Fishing, Shipbuilding, and Coastal Infrastructure

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Fishing Landing and Local Boat Support | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Water access, rights, boats, people, storage, and maintenance | Geography dependent |
| B02 | Riverine and Ferry Support | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Navigable/crossable water, operators, rights, and security | Attached or independent |
| B03 | Trading Port and Waterfront Storage | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Valid waterfront, merchants, goods, rights, routes, storage, and security | Does not create trade |
| B04 | Ship Repair and Maritime Craft | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Ships/boats, artisans, timber/materials, tools, and demand | Does not create fleet |
| B05 | Conditional Shipbuilding and Specialist Work | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Specialists, designs, materials, slips, finance, demand, and authorization | Rare and conditional |
| B06 | Coastal Warning, Pilotage, and Navigation Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Coastal geography, observers/pilots, communication, and information | Does not reveal all threats |
| B07 | Storm, Blockade, and Damage Recovery | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Damage, access, safety, labor, materials, and maritime owners | Recovery branch |

```yaml
F10_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F11. Health, Relief, Hospitality, and Recovery

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Basic Care, Shelter, and Hospice Function | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Host, carers, food, water, property, and supplies | Does not create healing |
| B02 | Religious and Charitable Relief | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Institution, staff, property, supplies, and authorization | Institution dependent |
| B03 | Traveler, Pilgrim, Merchant, and Messenger Hospitality | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Routes, host, lodging, supplies, rights, and safety | Route and institution dependent |
| B04 | Famine, Disease, Fire, Flood, and Disaster Relief | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Crisis receipt, staff, stores, access, and coordination | Recovery/pressure branch |
| B05 | Military Convalescence and Return Support | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Military, health, population, supply, and route owners | Does not restore units automatically |
| B06 | Displacement, Return, and Resettlement Support | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Population, property, safety, routes, relief, and government owners | Recovery or frontier overlay |
| B07 | Institutional Recovery and Reopening | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Damaged institution, staff, property, materials, and commissioning | Recovery-only branch |

```yaml
F11_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F12. Culture, Prestige, Assembly, and Public Identity

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Local Assembly and Community Identity | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Community, space, rights, participants, and memory | Does not create loyalty |
| B02 | Shire, Regional, and Political Assembly | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Mandate, participants, routes, records, security, and acceptance | Regional role required |
| B03 | Royal, Dynastic, and Household Ceremony | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Royal/dynastic owner, household, space, resources, and recognition | Does not create legitimacy |
| B04 | Ecclesiastical Ceremony and Commemoration | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Institution, clergy, sacred status, property, and community | Overlay compatible |
| B05 | Market, Festival, Tournament, and Public Performance | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Space, participants, security, market/household owners, and resources | Event does not equal permanent building |
| B06 | Memorial, Monument, and Historical Interface | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Memory, patronage, property, craft, and historical owner | Does not create historical truth |
| B07 | Civic, Burh, and Realm Public Identity | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Mature civic role, symbols, institutions, records, and acceptance | Higher-stage public-identity branch |

```yaml
F12_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F13. Information, Communication, and Security

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Messenger, Courier, and Relay Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | People, horses/transport, routes, messages, and security | Does not create messages |
| B02 | Beacon, Watch, and Warning | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Site, observers, sightlines, communication, and maintenance | Can be network or independent site |
| B03 | Record, Archive, Seal, and Custody Security | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Records, offices, secure space, staff, and custody rules | Strong admin and castle compatibility |
| B04 | Diplomatic Reception and Communication | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Diplomatic owner, visitors, safe conduct, host, records, and security | Does not create relations |
| B05 | Patrol, Gate, Market, Road, and Port Inspection | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Mandate, staff, routes/gates, law, and records | Does not create public order |
| B06 | Intelligence and Counterintelligence Support | T3 | C3 | B3 | Town T3-T5 where host, owners, inputs, and purpose continue to pass; Castle C3-C5 where host, owners, inputs, and purpose continue to pass; Burh B3-B4 where host, owners, inputs, and purpose continue to pass | Agents, information, security, mandate, and confidence owners | No omniscience |
| B07 | Regional Dispatch, Return, and Confirmation Network | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Routes, messengers, records, nodes, and confirmation rules | Distributed network branch |

```yaml
F13_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F14. Estate, Manorial, Household, and Rural Institutional Infrastructure

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Estate Residence and Administration | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Property, household, residents, staff, rights, and maintenance | Core estate host |
| B02 | Tenant, Service, and Obligation Coordination | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Tenure, people, obligations, records, and authority | Does not create service obligations |
| B03 | Household Storage, Processing, and Hospitality | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Household, stores, labor, goods, guests, and rights | Strong castle/estate support |
| B04 | Pasture, Woodland, Fishery, and Common-Rights Interface | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Land/water, rights, users, stock/resource, and records | Does not create output |
| B05 | Household Military, Officer, and Cadre Support | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Household, officers, military source, equipment, and obligations | Castle bias; not exclusive |
| B06 | Dower, Wardship, Custody, and Institutional Holding Interface | T2 | C2 | B2 | Town T2-T5 where host, owners, inputs, and purpose continue to pass; Castle C2-C5 where host, owners, inputs, and purpose continue to pass; Burh B2-B4 where host, owners, inputs, and purpose continue to pass | Legal status, property, person/institution, records, and jurisdiction | Does not create title or custody |
| B07 | Reoccupation, Restoration, and Recovery | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Damage/absence receipt, property, people, materials, rights, and security | Recovery branch |

```yaml
F14_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

## F15. Frontier, March, Resettlement, and Restoration

| Branch | Candidate branch | Earliest town | Earliest castle | Earliest burh | Deeper expression | Principal gate | Eligibility note |
|---|---|---:|---:|---:|---|---|---|
| B01 | Temporary Staging and Protected Camp | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Military or government authority, site, supply, people, and duration | Temporary site, not settlement growth |
| B02 | Fortified Village and Local Refuge | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Households, fortification rights, stores, warning, and maintenance | Frontier civic-defensive branch |
| B03 | March Road, Crossing, and Warning Support | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Geography, routes, observers, maintenance, and security | Network/independent site |
| B04 | Land Clearance and Initial Provisioning | T0 | C0 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C0-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Land rights, labor, tools, food, water, and security | Does not create settlers |
| B05 | Market, Store, and Supply Point | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Demand, route, stores, operators, rights, and security | May plateau without becoming town |
| B06 | Religious, Burial, and Community Support | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Institution/community, property, staff, supplies, and rights | Supports persistence and return |
| B07 | Administrative Record and Property Review | T1 | C1 | B1 | Town T1-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B1-B4 where host, owners, inputs, and purpose continue to pass | Government/law/property owners, records, staff, and access | Required for durable restoration |
| B08 | Return Migration, Restoration, and Reopening | T0 | C1 | B0 | Town T0-T5 where host, owners, inputs, and purpose continue to pass; Castle C1-C5 where host, owners, inputs, and purpose continue to pass; Burh B0-B4 where host, owners, inputs, and purpose continue to pass | Population, property, safety, routes, relief, materials, and commissioning | Recovery branch; does not create population |

```yaml
F15_Rules:
  stage_floor_is_not_unlock: true
  higher_stage_does_not_guarantee_branch: true
  lower_stage_specialization_may_pass_with_real_host_and_owner_receipts: true
  exact_opening_binding: Unassigned
  exact_values: Deferred
```

# PART V. DEVELOPMENT-PATH AND CONVERSION OVERLAYS

## 24. Anglo-Saxon Continuity Eligibility Effects
```yaml
AngloSaxonContinuityEligibility:
  favored_stage_deepening:
    - BurhRepairAndCivicDefensiveDeepening
    - ShireEarldomAssemblyRecordsAndJustice
    - HouseholdThegnEstateAndRegionalService
    - RoutesCrossingsWarningAndReturnNetworks
    - NativeCraftRepairAndSelectiveTechnicalAdoption
  may_accelerate_review_for: [F05, F06, F08, F12, F13, F14]
  does_not_block: [StoneWorks, Castles, ProfessionalTraining, Crossbows, MountedSupport, SpecializedWorkshops]
  automatic_unlocks: []
```

## 25. Anglo-Norman English Development Eligibility Effects
```yaml
AngloNormanEnglishDevelopmentEligibility:
  favored_stage_deepening:
    - CastleCitadelCourtAndHouseholdComplexes
    - ProfessionalMountedCrossbowAndSpecialistSupport
    - ContractWorkshopEstateCustodyAndCrossChannelConnections
    - CastleServiceSettlementAndDualComplexGrowth
  may_accelerate_review_for: [F05, F06, F09, F13, F14]
  preserves: [Town, Burh, Market, Craft, Religious, Regional, Household, Administrative]
  conquest_required: false
  automatic_unlocks: []
```

## 26. Hybrid and Regional Eligibility
```yaml
HybridRegionalEligibility:
  valid: true
  requires_separate_inputs_for_each_branch: true
  one_host_does_not_unlock_realm: true
  duplicate_pool_or_owner_creation: false
  regional_uniformity_required: false
```

## 27. Settlement Conversion Revalidation
```yaml
ConversionRevalidation:
  TownToFortifiedTown:
    preserves_by_default: [F02, F03, F04, F07, F08, F09, F11, F12, F13]
    may_expand: [F05, F06]
    revalidate: [F01, F10, F14, F15]
  TownWithCastleOrCitadel:
    civic_portfolio_deleted: false
    new_competition: [Land, Labor, Materials, Funding, Rights, Supply, Maintenance]
  CastleWithServiceSettlement:
    may_add: [F02, F03, F04, F07, F09, F11, F12]
    castle_creates_population: false
  CastleSettlementToTownDominant:
    fortified_core_may_persist: true
    military_role_may_contract_without_erasure: true
  FortificationReductionAndReuse:
    possible_transitions: [Storage, Workshop, Housing, Institution, Administration, HistoricalOnly]
    owner_receipts_required: true
```

# PART VI. PLAYER, AI, AND VALIDATION

## 28. Player-Facing Eligibility Explanation
```yaml
PlayerEligibilityPanel:
  shows:
    - CurrentTownCastleAndBurhBands
    - EligibleFamiliesAndBranches
    - EarliestBandAndCurrentHost
    - PopulationHouseholdAndWorkforceGate
    - GeographyInstitutionPropertyAndRightsGate
    - MaterialsLaborFundingAndMaintenanceGate
    - DevelopmentPathAndRegionalInfluence
    - WhyBranchIsBlockedOrContextual
    - ConversionAndRecoveryConsequences
  does_not_show:
    - UnsupportedExactThresholds
    - GuaranteedCompletionDate
    - HiddenOpeningState
    - AutomaticRecruitmentOrRevenue
    - FalseUniversalMaterialSequence
```

## 29. AI Eligibility Rules
```yaml
EnglandSettlementEligibilityAI:
  must:
    - EvaluateHostBandAndActualRole
    - TestSupportedPopulationAndCapacity
    - TestGeographyRightsPeopleInstitutionsAndMaterials
    - CompareTownCastleBurhBiasWithoutHardExclusion
    - PermitValidPlateauAndSpecialization
    - AvoidUniversalBuildOrder
    - RevalidateBranchesAfterConversionDamageOrRegression
    - ExplainBlockedAndChosenBranches
  prohibited:
    - StageEqualsAutomaticUnlock
    - PopulationNumberAloneUnlocksBranch
    - CastleBandCreatesProfessionalTroops
    - TownBandCreatesIncome
    - PathChoiceUnlocksWholeTree
    - EveryCastleUsesMotteAndBaileySequence
    - HigherBandBuildsEverything
```

## 30. Positive Fixtures
```yaml
PositiveFixtures:
  - MarketVillageUnlocksLocalMarketButNotRegionalMerchantHostingWithoutRoutesDemandAndSafety
  - T2TownDevelopsWaterAndSanitationBeforeT3Promotion
  - B1BurhDeepensDefenseAndMusterWithoutBecomingCastle
  - C1FortifiedResidenceUsesMixedOrEarlyStoneFabricWhenEvidenceAndInputsPass
  - C2StrongpointHostsEquipmentStorageWithoutCreatingEquipmentOrTroops
  - T3TownAddsCastleInterfaceWhileKeepingCivicMarketAndReligiousFunctions
  - C3CastleGrowsServiceSettlementOnlyAfterHouseholdsFoodWaterHousingRightsAndSecurityPass
  - EcclesiasticalBranchOverlaysVillageTownBurhCastleOrEstateWithoutThirdRigidTrack
  - AngloSaxonContinuityAdoptsCrossbowOrStoneBranchWhenRealInputsPass
  - AngloNormanDevelopmentPreservesWorkingBurhMarketAndNativeRegionalFunctions
  - HighStageSettlementLacksMaritimeBranchesWhenGeographyFails
  - LowerStageCrossingCenterSupportsStrategicRouteBranchWithoutAutomaticTownPromotion
```

## 31. Negative Fixtures
```yaml
NegativeFixtures:
  - T3StageAutomaticallyBuildsEveryTownFamily
  - C3StageAutomaticallyCreatesCastleGarrisonOrProfessionalPool
  - PopulationThresholdAlonePromotesSettlementAndUnlocksBranches
  - MotteAndBaileyRequiredBeforeEveryFortOrStoneCastle
  - CastleConversionDeletesMarketsReligionHousingAndRecords
  - TownOrientationForbidsEliteOrProfessionalMilitarySupport
  - CastleOrientationForbidsMarketsCraftReligionOrCivilianLife
  - EcclesiasticalSpecializationReplacesUnderlyingSettlementClass
  - PathSelectionInstantlyReskinsOrUnlocksEveryBuilding
  - BranchEligibilityTreatedAsOpeningStatePresence
  - HigherBandTreatedAsStrictlyBetterThanValidSpecializedPlateau
```

## 32. Acceptance Matrix
```yaml
AcceptanceMatrix:
  FunctionalFamiliesMapped: 15
  AtlasBranchesMapped: 106
  TownBandsMapped: 6
  CastleBandsMapped: 6
  BurhBandsMapped: 5
  SupportedPopulationGate: PASS
  TownCastleBias: PASS
  EarlyFortificationPlurality: PASS
  DevelopmentPathIntegrity: PASS
  EcclesiasticalOverlayIntegrity: PASS
  ConversionRevalidation: PASS
  OwnerSeparation: PASS
  ExactOpeningBindingsCreated: 0
  ExactThresholdsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 33. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0:
    status: Complete
    result: SharedAndEnglandBuildingSettlementSiteFoundation
  PhaseP1:
    status: CompleteByV1_1
    result: SettlementProgressionCapacitySpecializationStagnationRegressionAndRecovery
  PhaseP2:
    status: CompleteByThisFile
    result: TownCastleBurhStageToFamilyAndBranchEligibilityMatrix
  PhaseP3:
    status: AuthorizedNextStaticStep
    scope: EnglandSettlementPressureCrisisDeclineAndRecoveryEventPortfolio
  PhaseP4:
    status: SeparateVisualDecisionAfterSystemDepth
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioAndOpeningBindings
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 34. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerFamily
  - OneFilePerBranch
  - OneFilePerStage
  - ExactPopulationThresholdTable
  - ExactCostDurationOrModifierTable
  - Exact1062SettlementPortfolio
  - BuildingAtlasV1_1
  - NewPosterBeforePressureAndCrisisWork
  - ImplementationHandoffOrPowerShellCollector
```

## 35. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  families_mapped: 15
  branches_mapped: 106
  exact_settlement_assignments_created: 0
  exact_building_instances_created: 0
  exact_thresholds_created: 0
  exact_costs_or_durations_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 36. Final Disposition
```yaml
FinalDisposition:
  phase: PhaseP2
  status: CompleteStaticStageFamilyBranchEligibilityMatrix
  controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
  next_step: EnglandSettlementPressureCrisisDeclineAndRecoveryEventPortfolio
  implementation_authorized: false
```

## 37. Stable Footer
```yaml
stable_document_id: SettlementProgressionEligibilityMatrix.Realm.England
artifact: England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedStageFamilyBranchEligibilityCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: EnglandSettlementPressureCrisisDeclineAndRecoveryEventPortfolio
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Town, Castle, and Burh Stage-to-Family and Branch Eligibility Matrix V1.**
