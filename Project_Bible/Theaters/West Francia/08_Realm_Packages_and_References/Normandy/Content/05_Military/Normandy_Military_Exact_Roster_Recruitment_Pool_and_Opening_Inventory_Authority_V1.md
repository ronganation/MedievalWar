# Normandy Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1

## 0. Document Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Normandy.V1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Normandy
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.normandy.v1
filename: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Content/05_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedRealmParityOwnerReviewCandidate
authority_origin: NewSpecialistAuthorityAfterMilitaryPopulationEconomyGeographyAndOpeningStateDevelopment

controlling_inputs:
  - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
  - Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  - Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  - Normandy_Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics_Authority_V1.md
  - Normandy_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
  - Military_Strategic_Decision_Inputs_V1.md

benchmark_authorities:
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - England_Military_Roster_and_Development_Authority_V1.md
  - England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1.md
  - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md

foreign_rosters_or_values_transferred: false
exact_opening_numeric_values_created: 0
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
battle_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

This authority provides Normandy's exact **content roster and source architecture**: named unit-family candidates, battlefield roles, equipment profiles, source classes, qualitative pool bands, replenishment relationships, and opening-inventory admission records. Exact does not mean invented numbers. Exact means that every admitted roster family has a precise identity, role, source, access contract, blocker set, and owner handoff.

## 1. Concise Verdict

Normandy should field a compact, purposeful combined-arms roster built around scarce household and knightly shock cavalry, reliable but finite spear and shield infantry, useful archers, locally constrained militia and garrisons, siege and transport support, and conditional contracted or affinity contingents.

The roster must preserve the Medieval II campaign spine: visible local recruitment, finite pools, meaningful castle and settlement differences, constrained elites, regional identity, recovery after losses, and clear battlefield roles. Modernization adds DEI-style population-category constraints, explicit household and legal sources, equipment and horse gates, owner-routed access, explainable AI, and deterministic implementation records.

Normandy does not receive infinite knights, a universal national pool, free Breton units, automatic Boulogne forces, a preassembled invasion army, or instant replenishment from conquered settlements.

## 2. Non-Negotiable Military Constitution

```text
RosterDefinition != OpeningInventory
UnitFamily != UnitInstance
UnitName != StableRegistryID
RecruitmentSource != RecruitmentPool
RecruitmentPool != Population
Population != DirectArmyManpower
PoolCapacity != CurrentAvailability
CurrentAvailability != UnreservedAvailability
Reservation != RecruitmentCompletion
RecruitmentCompletion != BattlefieldReadiness
BattlefieldReadiness != CampaignSustainment
HouseholdService != RealmOwnership
LordshipObligation != AutomaticCompliance
CastleControl != FreeGarrison
PortAccess != Fleet
Affinity != FreeRecruitment
Contract != PermanentRosterAccess
CasualtyReplacement != FreeHealing
Replenishment != Recruitment
Victory != Occupation
Occupation != LocalRecruitmentAccess
HistoricalReputation != OpeningQuantity
Unknown != Zero
IntentionalEmpty != Missing
```

## 3. Authority Boundary

### 3.1 This authority owns

- Normandy unit-family names and scoped content identities.
- battlefield and campaign roles;
- equipment, mount, formation, source, and access profiles;
- recruitment-source and finite-pool definitions;
- qualitative opening-admission status;
- roster gaps, retained weaknesses, and development paths;
- replenishment compatibility and cadre rules;
- player and AI explanation fields;
- future unit-card, Data Asset, Registry, importer, save, and migration handoffs.

### 3.2 This authority does not own

- exact opening unit counts, pool capacities, refill rates, costs, durations, locations, garrisons, ships, horses, equipment stocks, or treasury balances;
- active armies, units, commanders, formations, recruitment orders, or casualties;
- population totals, labor, legal obligations, properties, settlements, routes, ports, supply, or foreign consent;
- final Registry publication, Opening State activation, runtime state, or Unreal payloads.

### 3.3 Exactness rule

A family is exact only when its name, role, source class, access basis, equipment profile, battlefield use, pool dependency, replenishment compatibility, and prohibited inferences are explicit. Numerical initialization remains blocked until the relevant owners supply validated values.

## 4. Modern Medieval II Selective-Inheritance Standard

```yaml
Medieval_II:
  preserve:
    - visible_local_recruitment
    - finite_replenishing_pools
    - castle_and_settlement_differences
    - clear_unit_roles
    - meaningful_garrisons
    - faction_roster_identity

Stainless_Steel_and_Medieval_II_mods:
  use_selectively:
    - roster_depth_without_cosmetic_clutter
    - regional_and_household_sources
    - constrained_elites
    - historical_atmosphere

DEI_and_Rome_II_mod_ecosystem:
  use_selectively:
    - population_categories_as_constraints
    - equipment_recovery
    - army_and_cadre_continuity
    - AI_usable_pool_state
  reject:
    - direct_one_for_one_population_as_army_currency

Attila_and_1212_AD:
  use_selectively:
    - devastation
    - displacement
    - siege_and_garrison_pressure
    - recovery_after_campaigns

Shogun_2:
  use_selectively:
    - concise_roster_purpose
    - readable_strengths_and_weaknesses
    - formation_clarity

Empire_and_Napoleon:
  use_selectively:
    - ports_and_transport
    - route_security
    - maritime_lift
    - forts_and_operational_theaters

CK3_style_causality:
  use_selectively:
    - household_and_dynastic_access
    - obligations_and_claims
    - delegated_command
    - political_reception

boundary: Total_War_campaign_and_real_time_battles_remain_the_spine
```

## 5. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
  use:
    - lineage_and_doctrine_development
    - campaign_and_service_history
    - long_horizon_reform

Biological:
  progression_per_strategic_turn: 7_months
  use:
    - age_health_and_lifecycle_inputs_from_owners
    - rider_soldier_labor_and_horse_recovery_inputs

Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
  use:
    - muster_and_training_context
    - movement_supply_and_fodder
    - maritime_and_siege_conditions
    - local_pool_recovery_modifiers

clock_advance_owned_here: false
calendar_unlocks_units_automatically: false
```

## 6. Normandy Exact Content Roster

The following entries are **exact unit-family candidates** for Normandy's roster authority. They are not active opening units and do not yet possess canonical Registry IDs. Each family must pass historical evidence, roster admission, owner binding, and implementation validation before promotion.

### 6.1 Norman Ducal Household Knights

```yaml
candidate_id: UnitFamily.Normandy.NormanDucalHouseholdKnights
display_name: Norman Ducal Household Knights
classification: NormandySpecificRosterCandidate
battlefield_role: MountedShock
principal_source_class: DucalHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail, shield, lance, sword or mace, trained warhorse
primary_use: decisive charge, reserve, household protection
principal_limits: high cost; tiny source; horse, equipment and household exposure
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.2 Norman Magnate Household Knights

```yaml
candidate_id: UnitFamily.Normandy.NormanMagnateHouseholdKnights
display_name: Norman Magnate Household Knights
classification: NormandySpecificRosterCandidate
battlefield_role: MountedShock
principal_source_class: MagnateHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail, shield, lance, sidearm, warhorse
primary_use: shock cavalry tied to major households
principal_limits: owner-controlled; not a ducal pool; service duration and politics
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.3 Norman Regional Knights

```yaml
candidate_id: UnitFamily.Normandy.NormanRegionalKnights
display_name: Norman Regional Knights
classification: NormandySpecificRosterCandidate
battlefield_role: MountedShock
principal_source_class: RegionalLordship
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: mail or mixed protection, shield, lance, sidearm, suitable military mount
primary_use: regional mounted followings and flank action
principal_limits: uneven quality; regional obligation; home-defense burden
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.4 Norman Mounted Sergeants

```yaml
candidate_id: UnitFamily.Normandy.NormanMountedSergeants
display_name: Norman Mounted Sergeants
classification: NormandySpecificRosterCandidate
battlefield_role: MobileCavalry
principal_source_class: HouseholdOrCastle
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: lighter armor, shield, spear or lance, sword, riding or military horse
primary_use: screening, escort, pursuit, secondary charge
principal_limits: not elite knights; mount and equipment bottlenecks
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.5 Norman Dismounted Household Men-at-Arms

```yaml
candidate_id: UnitFamily.Normandy.NormanDismountedHouseholdMenAtArms
display_name: Norman Dismounted Household Men-at-Arms
classification: NormandySpecificRosterCandidate
battlefield_role: HeavyInfantry
principal_source_class: DucalOrMagnateHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail, shield, sword or axe, spear option
primary_use: assault, reserve, gate and close defense
principal_limits: small pool; overlaps personnel with mounted service unless separately validated
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.6 Norman Spearmen

```yaml
candidate_id: UnitFamily.Normandy.NormanSpearmen
display_name: Norman Spearmen
classification: NormandySpecificRosterCandidate
battlefield_role: LineHolding
principal_source_class: RegionalCommunityAndLordship
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: spear, shield, helmet where available, mixed body protection
primary_use: main defensive line, anti-mounted support, garrison and field service
principal_limits: uneven training; obligation and equipment limits
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.7 Select Norman Spearmen

```yaml
candidate_id: UnitFamily.Normandy.SelectNormanSpearmen
display_name: Select Norman Spearmen
classification: NormandySpecificRosterCandidate
battlefield_role: TrainedLineHolding
principal_source_class: CastleHouseholdOrOrganizedRegion
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: better shields, spears, helmets and protection
primary_use: reliable line, reserve, castle and campaign duty
principal_limits: requires cadre, officers, stronger equipment and repeated service
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.8 Norman Militia Spearmen

```yaml
candidate_id: UnitFamily.Normandy.NormanMilitiaSpearmen
display_name: Norman Militia Spearmen
classification: NormandySpecificRosterCandidate
battlefield_role: LocalDefense
principal_source_class: SettlementCommunity
opening_availability_band: Broad
recovery_band: ResponsiveLocally
equipment_profile: basic spear, shield or improvised protection
primary_use: emergency settlement and route defense
principal_limits: poor endurance; large labor and household cost; weak expeditionary use
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.9 Norman Shield Infantry

```yaml
candidate_id: UnitFamily.Normandy.NormanShieldInfantry
display_name: Norman Shield Infantry
classification: NormandySpecificRosterCandidate
battlefield_role: GeneralMelee
principal_source_class: RegionalOrCastleSource
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: shield, spear or sidearm, mixed protection
primary_use: flexible line support and garrison work
principal_limits: must remain distinct from spear-only and elite household families
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.10 Norman Archers

```yaml
candidate_id: UnitFamily.Normandy.NormanArchers
display_name: Norman Archers
classification: NormandySpecificRosterCandidate
battlefield_role: Missile
principal_source_class: CommunitySettlementOrHousehold
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: bow, arrows, sidearm, light protection
primary_use: missile support, walls, skirmishing and defensive fire
principal_limits: ammunition, practice and close-combat vulnerability
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.11 Norman Select Archers

```yaml
candidate_id: UnitFamily.Normandy.NormanSelectArchers
display_name: Norman Select Archers
classification: NormandySpecificRosterCandidate
battlefield_role: MissileSpecialist
principal_source_class: CastleHouseholdOrProfessionalSource
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: better bows, arrows, sidearms and protection
primary_use: more dependable missile support and siege defense
principal_limits: not universal; requires training, equipment and cadre
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.12 Norman Crossbowmen

```yaml
candidate_id: UnitFamily.Normandy.NormanCrossbowmen
display_name: Norman Crossbowmen
classification: NormandySpecificRosterCandidate
battlefield_role: MissileSpecialist
principal_source_class: TownCastleMarketOrContract
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: crossbow, bolts, sidearm, limited protection
primary_use: anti-armor missile support, siege and garrison use
principal_limits: opening access remains evidence and owner dependent; equipment and repair intensive
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.13 Norman Scouts and Light Foot

```yaml
candidate_id: UnitFamily.Normandy.NormanScoutsAndLightFoot
display_name: Norman Scouts and Light Foot
classification: NormandySpecificRosterCandidate
battlefield_role: SkirmishScreen
principal_source_class: RegionalCommunityOrHousehold
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: javelins or light missile weapons, spear or sidearm, light protection
primary_use: screening, reconnaissance, rough-ground and route security
principal_limits: low staying power; identity must be region and source supported
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.14 Norman Castle Sergeants

```yaml
candidate_id: UnitFamily.Normandy.NormanCastleSergeants
display_name: Norman Castle Sergeants
classification: NormandySpecificRosterCandidate
battlefield_role: GarrisonProfessional
principal_source_class: CastleAndCastellany
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: spear, shield, sidearm, variable armor
primary_use: gate, wall, escort and local field support
principal_limits: castle-specific; field transfer weakens custody and defense
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.15 Norman Town and Port Militia

```yaml
candidate_id: UnitFamily.Normandy.NormanTownAndPortMilitia
display_name: Norman Town and Port Militia
classification: NormandySpecificRosterCandidate
battlefield_role: CivicDefense
principal_source_class: TownPortMarketCommunity
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: spears, shields, bows or local equipment
primary_use: walls, streets, gates, wharves and local emergency defense
principal_limits: not a universal field unit; requires actual civic or port organization
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.16 Norman Siege Engineers and Artisans

```yaml
candidate_id: UnitFamily.Normandy.NormanSiegeEngineersAndArtisans
display_name: Norman Siege Engineers and Artisans
classification: NormandySpecificRosterCandidate
battlefield_role: SiegeSupport
principal_source_class: SpecialistInstitutionMarketOrHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: tools, survey equipment, construction skills
primary_use: siege preparation, repair, mining, engines and camp works
principal_limits: not frontline unit by default; depends on labor, materials, protection and transport
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.17 Norman Military Labor and Pioneers

```yaml
candidate_id: UnitFamily.Normandy.NormanMilitaryLaborAndPioneers
display_name: Norman Military Labor and Pioneers
classification: NormandySpecificRosterCandidate
battlefield_role: SiegeAndLogisticsSupport
principal_source_class: CommunityObligationOrPaidLabor
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: tools, carts and protective equipment where available
primary_use: roads, camps, earthworks, siege labor and transport
principal_limits: high civilian opportunity cost; poor frontline use
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.18 Norman Port Crews and Embarkation Support

```yaml
candidate_id: UnitFamily.Normandy.NormanPortCrewsAndEmbarkationSupport
display_name: Norman Port Crews and Embarkation Support
classification: NormandySpecificRosterCandidate
battlefield_role: MaritimeSupport
principal_source_class: PortHarborAndContract
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: nautical skill, loading gear, boats or vessel access
primary_use: loading, horse embarkation, coastal movement and landing support
principal_limits: not a fleet or combat unit; requires ships, crews, weather and route rights
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.19 Breton Affinity Contingent

```yaml
candidate_id: UnitFamily.Normandy.BretonAffinityContingent
display_name: Breton Affinity Contingent
classification: NormandySpecificRosterCandidate
battlefield_role: ExternalAffinity
principal_source_class: BrittanyOwnedSource
opening_availability_band: ContractOnly
recovery_band: OwnerControlled
equipment_profile: owner-defined
primary_use: conditional mixed-force contribution
principal_limits: not a Norman pool; requires external owner, terms, route and withdrawal
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.20 Boulogne Allied Contingent

```yaml
candidate_id: UnitFamily.Normandy.BoulogneAlliedContingent
display_name: Boulogne Allied Contingent
classification: NormandySpecificRosterCandidate
battlefield_role: ExternalAllied
principal_source_class: BoulogneOwnedSource
opening_availability_band: ContractOnly
recovery_band: OwnerControlled
equipment_profile: owner-defined
primary_use: conditional coalition force
principal_limits: not Norman, not vassal, not opening-guaranteed
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.21 Contracted Mercenary Infantry

```yaml
candidate_id: UnitFamily.Normandy.ContractedMercenaryInfantry
display_name: Contracted Mercenary Infantry
classification: NormandySpecificRosterCandidate
battlefield_role: Mercenary
principal_source_class: ValidatedMercenaryMarket
opening_availability_band: ContractOnly
recovery_band: ContractControlled
equipment_profile: company-defined
primary_use: temporary professional infantry or specialist gap fill
principal_limits: pay, loyalty, availability, route, supply and dismissal risk
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

### 6.22 Contracted Mercenary Missile Troops

```yaml
candidate_id: UnitFamily.Normandy.ContractedMercenaryMissileTroops
display_name: Contracted Mercenary Missile Troops
classification: NormandySpecificRosterCandidate
battlefield_role: MercenaryMissile
principal_source_class: ValidatedMercenaryMarket
opening_availability_band: ContractOnly
recovery_band: ContractControlled
equipment_profile: company-defined
primary_use: temporary archery or crossbow specialization
principal_limits: does not create a domestic missile pool
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```

## 7. Roster Admission Matrix

```yaml
admission_states:
  - Unsupported
  - ConceptPreserved
  - HistoricallyPlausible
  - EvidenceReviewRequired
  - OwnerDependencyBlocked
  - RosterCandidate
  - AdmittedDefinitionPendingRegistry
  - RegistryCandidate
  - OpeningEligiblePendingBinding
  - RuntimeEligible
```

A unit family may advance only when all applicable requirements are satisfied:

```yaml
admission_requirements:
  historical_and_chronology:
    - period_compatibility
    - naming_support
    - no_later_outcome_backfill
  content:
    - distinct_role
    - distinct_source_or_access
    - meaningful_counterplay
    - no_cosmetic_duplication
  population_and_household:
    - eligible_people_or_membership
    - labor_and_home_defense_burden
  law_and_governance:
    - valid_service_contract_or_obligation
    - owner_and_controller_access
  economy_and_property:
    - equipment_mount_tools_and_pay
  geography_and_settlement:
    - valid_place_source_route_and_facility
  military:
    - officers_cadre_training_readiness_and_force_fit
  implementation:
    - stable_identity
    - unit_definition_schema
    - AI_use
    - player_explanation
    - deterministic_save_and_migration
```

## 8. Recruitment Source Families

```yaml
source_families:
  DucalHousehold:
    normal_access: elite_guards_knights_officers_and_selected_specialists
    defining_limits: household_size_finance_equipment_horses_and_protection_duty

  MagnateHousehold:
    normal_access: owner_controlled_knights_men_at_arms_retainer_foot_and_officers
    defining_limits: service_terms_household_security_and_local_politics

  RegionalLordship:
    normal_access: knightly_followings_spearmen_local_defense_and_transport
    defining_limits: title_obligation_population_equipment_home_defense_and_geography

  CastleAndCastellany:
    normal_access: sergeants_garrison_specialists_select_foot_and_siege_support
    defining_limits: minimum_site_defense_stores_custody_and_relief

  SettlementCommunity:
    normal_access: militia_spearmen_archers_labor_and_transport
    defining_limits: local_defense_labor_harvest_equipment_and_cooperation

  TownPortAndMarket:
    normal_access: civic_militia_missile_specialists_artisans_crews_and_contract_access
    defining_limits: actual_organization_facilities_market_security_and_owner_rights

  EcclesiasticalInstitution:
    normal_access: lawful_defense_transport_hospitality_labor_or_specialist_support_only
    defining_limits: institution_law_property_office_and_canonical_boundaries

  AffinityNetwork:
    normal_access: negotiated_external_or_cross_border_participation
    defining_limits: willingness_owner_receipts_terms_and_withdrawal

  ExternalCoalition:
    normal_access: autonomous_allied_contingents
    defining_limits: sovereignty_command_precedence_contribution_and_exit

  MercenaryMarket:
    normal_access: temporary_companies_and_specialists
    defining_limits: current_availability_broker_pay_credit_route_supply_and_loyalty
```

## 9. Finite Pool Architecture

```yaml
recruitment_pool_definition:
  PoolID:
  UnitFamilyRefs: []
  SourceClass:
  PlaceRegionHouseholdInstitutionAndControllerRefs: []
  PopulationOrMembershipCategoryRefs: []
  LegalCustomaryContractualAndPoliticalBasisRefs: []
  TrainingEquipmentMountFinanceSupplyAndRouteRefs: []
  AvailabilityBand:
  RecoveryBand:
  MinimumLocalDefenseReservation:
  ExternalOwnerLocks: []
  ContentVersion:

recruitment_pool_state:
  PoolID:
  CurrentAvailableCapacity: Unknown
  ReservedCapacity: Unknown
  MobilizingCapacity: Unknown
  DeployedCapacity: Unknown
  RecoveringCapacity: Unknown
  LostOrUnavailableCapacity: Unknown
  MaximumSustainableCapacity: Unknown
  CadreAndOfficerState: Unknown
  EquipmentAndMountCeiling: Unknown
  SeasonalAndDamageModifiers: []
  LastOwnerReceipt:
  OpeningStateOwner:
```

```text
Available != Reserved
Reserved != Mobilizing
Mobilizing != Deployed
Deployed != Recovering
Recovering != Available
Unavailable != Dead
MaximumSustainable != CurrentAvailable
```

## 10. Qualitative Pool and Recovery Bands

```yaml
availability_bands:
  Broad: multiple_compatible_local_sources_but_finite
  Moderate: established_sources_with_meaningful_recovery
  Narrow: region_household_training_equipment_or_institution_limited
  Scarce: rare_elite_specialist_or_mount_intensive_source
  ProjectLocked: unavailable_until_valid_reform_or_adoption
  ContractOnly: available_only_through_live_contract_or_external_receipt
  Unknown: owner_state_not_established

recovery_bands:
  ResponsiveLocally: comparatively_recoverable_for_local_defense_under_favorable_conditions
  Gradual: normal_bounded_recovery
  Slow: significant_training_equipment_or_social_source_constraint
  VerySlow: elite_household_mounted_or_specialist_loss
  ContractControlled: external_or_mercenary_owner_controls_replacement
  Blocked: required_source_or_condition_absent
  Unknown: owner_state_not_established
```

These labels are qualitative authoring controls, not hidden numerical formulas.

## 11. Recruitment Eligibility Pipeline

```text
Admitted Unit Definition
then
Valid Recruitment Source
then
Owner and Controller Access
then
Eligible Population or Household Membership
then
Lawful Obligation, Household Service, Contract, or Voluntary Basis
then
Community or Contributor Cooperation
then
Training, Officer, and Cadre Capacity
then
Equipment, Horse, Tool, and Ammunition Capacity
then
Finance Reserved
then
Settlement, Route, Muster, and Seasonal Access
then
Supply and Replacement Support
then
Minimum Home Defense and Garrison Reservation
then
Pool Capacity Reserved Without Double Counting
then
Recruitment Order May Be Proposed
```

Failure in one gate blocks, delays, reduces, substitutes, redirects, preserves a garrison reserve, or cancels the proposal. The failed gate must be visible to AI and player explanation layers.

## 12. Recruitment Order, Reservation, and Cancellation

```yaml
recruitment_order:
  OrderID:
  RecruitingActorAndAuthorityRefs: []
  PoolAndUnitFamilyRefs: []
  IntendedForceGarrisonOrReserveRef:
  RequestedBatchOrQuantity: Unknown
  PersonnelEquipmentMountTrainingFinanceSupplyAndRouteReservations: []
  NoticeAssemblyTrainingMusterAndCompletionWindows: []
  HomeDefenseAndGarrisonEffects: []
  CurrentState:
  CancellationRefundReallocationAndFailureRules: []
  OwnerReceipts: []
```

```yaml
order_states:
  - Proposed
  - AwaitingOwnerReceipts
  - Authorized
  - Reserved
  - Assembling
  - TrainingOrRefreshing
  - Equipping
  - Mustering
  - Inspecting
  - PartiallyCompleted
  - Completed
  - Cancelled
  - Failed
  - Expired
```

The same people, horses, equipment, money, training slots, carts, ships, and officers may not support more than one live reservation.

## 13. Replenishment and Reconstitution

```text
Replenishment != Recruitment
Replenishment != FreeHealing
NearbyPopulation != CompatibleReplacementSource
FriendlyTerritory != AutomaticPoolAccess
Money != ReplacementPersonnel
ReplacementPersonnel != Equipment
RecoveredWounded != NewRecruit
MergedUnits != RefilledPools
```

```yaml
replenishment_order:
  OrderID:
  ForceAndUnitRefs: []
  AuthorizedActorRef:
  CompatibleSourcePoolRefs: []
  PersonnelEquipmentMountAndCadreNeeds: []
  RouteLocationSecurityTimeAndSupplyRefs: []
  IntegrationTrainingCohesionAndIdentityRules: []
  Result:

reconstitution_results:
  - RestoreExistingUnit
  - RebuildReducedUnit
  - MergeWhilePreservingLineage
  - FormCadreForLaterRecovery
  - ConvertToDifferentAuthorizedProfile
  - DisbandAndReturnSources
  - ArchiveLineage
```

A surviving cadre, standards, officers, and records may preserve unit identity after severe losses. Complete loss may end the lineage unless an authorized owner establishes a successor.

## 14. Horses, Equipment, and Specialist Bottlenecks

Mounted Norman power is limited by multiple independent bottlenecks:

```yaml
mounted_capacity_requires:
  - eligible_riders
  - trained_warhorses_or_suitable_mounts
  - remounts
  - handlers
  - fodder
  - saddlery_and_harness
  - weapons_and_armor
  - training_and_formation
  - household_or_lordship_support
  - recovery_after_loss
```

```text
Horse != Warhorse
Warhorse != AvailableRemount
Rider != TrainedMountedCombatant
MailAndLance != KnightlyFormation
KnightlyStatus != OpeningUnit
```

Crossbow, siege, and maritime support likewise require actual equipment, repair, trained operators, materials, protection, transport, and owner-validated institutions.

## 15. Garrisons and Field-Force Tradeoffs

```yaml
garrison_transfer_review:
  SiteID:
  CurrentGarrisonAndSourceRefs: []
  MinimumDefensiveRequirement:
  LocalThreatAndPoliticalState:
  ProposedFieldTransfer:
  ReplacementOrSubstitutePlan:
  StoresReliefAndRouteState:
  ResultingCustodySecurityAndControlRisk:
  ApprovalAndReview:
```

A castle, settlement, port, household, record archive, treasury, route, or protected child cannot be stripped of defense merely because a field army has higher immediate utility.

## 16. Opening Inventory Admission Standard

An opening unit or pool may be bound only if all required owner receipts exist.

```yaml
opening_inventory_admission:
  CandidateRecordID:
  ScenarioID: Scenario.Normandy.1062January
  UnitFamilyOrSupportDefinitionRef:
  ExactOwnerAndSourceRef:
  ExactLocationRef:
  ExactForceGarrisonHouseholdOrReserveRef:
  ExactPersonnelOrBatchState:
  ExactPoolCurrentReservedMaximumAndRecoveryState:
  ExactEquipmentMountOfficerAndCadreState:
  ExactReadinessAndSupplyState:
  ExactObligationContractOrServiceBasis:
  ExactHistoricalEvidenceChronologyAndUncertaintyRefs:
  ExactRegistryIdentityReceipt:
  OpeningStateOwnerReceipt:
  AdmissionDisposition:
```

```yaml
admission_dispositions:
  - Admitted
  - AdmittedWithQualification
  - DeferredMissingOwner
  - DeferredMissingEvidence
  - DeferredMissingRegistry
  - IntentionallyEmpty
  - RejectedLaterHistoryLeak
  - QuarantinedCollision
```

## 17. Consolidated January 1062 Opening Inventory

```yaml
opening_military_inventory:
  ScenarioID: Scenario.Normandy.1062January

  exact_active_armies: []
  exact_active_unit_instances: []
  exact_household_guard_instances: []
  exact_regional_contingents: []
  exact_garrison_instances: []
  exact_recruitment_pool_states: []
  exact_recruitment_orders: []
  exact_replenishment_orders: []
  exact_horse_and_equipment_stocks: []
  exact_siege_train: []
  exact_ship_transport_and_crew_inventory: []
  exact_commander_assignments: []

  qualitative_roster_definition_candidates: 22
  current_disposition: DefinitionsCompleteExactOpeningBindingsPendingOwners
  Opening_State_mutation_performed: false
```

The empty exact arrays are intentional. Normandy is not militarily empty. The exact January 1062 state is not yet owner-bound and must not be fabricated from reputation, later conquest, character prominence, or a desired balance target.

## 18. Normandy Opening Roster Source Matrix

```yaml
DucalHousehold:
  candidate_families:
    - Norman_Ducal_Household_Knights
    - Norman_Dismounted_Household_Men_at_Arms
  exact_opening_access: Unknown

MajorHouseholdsAndLordships:
  candidate_families:
    - Norman_Magnate_Household_Knights
    - Norman_Regional_Knights
    - Norman_Mounted_Sergeants
    - Norman_Dismounted_Household_Men_at_Arms
  exact_opening_access: Unknown

RegionalCommunities:
  candidate_families:
    - Norman_Spearmen
    - Select_Norman_Spearmen
    - Norman_Shield_Infantry
    - Norman_Archers
    - Norman_Scouts_and_Light_Foot
  exact_opening_access: Unknown

CastlesAndCastellanies:
  candidate_families:
    - Norman_Castle_Sergeants
    - Select_Norman_Spearmen
    - Norman_Select_Archers
    - Norman_Crossbowmen
    - Norman_Siege_Engineers_and_Artisans
  exact_opening_access: Unknown

SettlementsTownsAndPorts:
  candidate_families:
    - Norman_Militia_Spearmen
    - Norman_Town_and_Port_Militia
    - Norman_Archers
    - Norman_Military_Labor_and_Pioneers
    - Norman_Port_Crews_and_Embarkation_Support
  exact_opening_access: Unknown

ExternalAndContract:
  candidate_families:
    - Breton_Affinity_Contingent
    - Boulogne_Allied_Contingent
    - Contracted_Mercenary_Infantry
    - Contracted_Mercenary_Missile_Troops
  exact_opening_access: none_without_live_owner_receipt
```

## 19. Named Character and Household Boundaries

- William of Normandy is a supreme-command candidate, not proof of an opening field army or direct ownership of every household force.
- Matilda of Flanders has no automatic recruitment, military command, Flemish contingent, or treasury authority.
- Robert Curthose receives no independent command or recruitment authority while underage.
- William FitzOsbern may organize musters, logistics, fortifications, or commands only through valid offices and mandates. Competence creates no troops.
- Robert of Mortain may contribute from valid Mortain sources while preserving local defense and household ownership.
- Odo of Bayeux requires separate person, episcopal office, See, property, legal, and command analysis. Ecclesiastical prominence creates no unrestricted military pool.
- Richard of Evreux controls valid Evreux participation through title, lordship, household, obligation, and current capacity. William of Evreux does not inherit the county or its forces at opening.
- Alan Rufus remains Brittany-owned. Any Breton participation requires an external owner receipt, terms, route, command, casualty, reward, and withdrawal rules.
- Eustace II of Boulogne and Boulogne forces remain autonomous. Participation creates neither Norman vassalage nor a Normandy recruitment source.

## 20. English Route and Cross-Channel Firewall

```text
EnglishInterest != InvasionOrder
InvasionOrder != AssembledArmy
AssembledArmy != TransportCapacity
TransportCapacity != SuccessfulLanding
SuccessfulLanding != Occupation
Occupation != EnglishRecruitmentAccess
EnglishRecruitmentAccess != NormanRosterConversion
```

No later English title, grant, household, garrison, fleet, mercenary company, local unit family, or conquered recruitment source is backfilled into January 1062.

Any future English recruitment requires separate validation of title or control, political settlement, population, institutions, equipment, law, local cooperation, officer capacity, routes, supply, and England-owner authority.

## 21. Roster Development and Retained Weaknesses

Normandy's early roster may develop through continuity, reform, improved equipment, stronger castle and settlement institutions, veteran instruction, maritime experience, siege practice, political integration, and cross-cultural contact. Development is not a universal technology ladder.

```yaml
retained_weaknesses:
  - scarce_elite_horses_and_riders
  - household_and_lordship_fragmentation
  - limited_mass_professional_infantry
  - equipment_and_training_variation
  - weak_or_conditional_maritime_lift
  - high_garrison_and_home_defense_opportunity_cost
  - specialist_siege_and_crossbow_bottlenecks
  - external_contingents_require_terms
  - prolonged_campaigns_damage_pool_recovery
```

Earlier units remain useful when they are cheaper, more local, quicker to recover, better for garrisons, more suitable to terrain, or less politically expensive.

## 22. AI Recruitment and Roster Use

```yaml
AI_must_consider:
  - strategic_role_gap
  - pool_scarcity_and_recovery
  - source_owner_and_service_limits
  - household_garrison_and_home_defense_cost
  - equipment_horse_training_and_officer_constraints
  - route_supply_transport_and_season
  - expected_campaign_duration
  - replenishment_compatibility
  - external_contingent_terms
  - retained_weaknesses_and_counterplay

AI_must_not:
  - exhaust_every_pool
  - use_elite_knights_as_routine_garrison_filler
  - treat_mounted_sergeants_as_household_knights
  - fabricate_crossbows_siege_engines_ships_or_horses
  - receive_hidden_pool_regeneration
  - treat_Breton_or_Boulogne_forces_as_Norman
  - bypass_owner_or_Registry_gates
```

The AI sees the same decisive constraints as the player. Hidden exemptions are prohibited.

## 23. Player Information Contract

The recruitment interface should disclose:

- unit-family name and current authority status;
- battlefield role and retained weaknesses;
- source type and geographic or household scope;
- qualitative availability and recovery bands;
- current blockers and reserved capacity;
- equipment, horse, training, officer, supply, and route requirements;
- expected home-defense or garrison consequence;
- replenishment compatibility;
- whether access is local, household, regional, institutional, project-locked, affinity-based, allied, or contract-only;
- why another place or actor cannot recruit the family.

Exact values should appear only after their owners establish and validate them.

## 24. Implementation Record Families

```yaml
content_definitions:
  - NormandyRosterDefinition
  - NormandyUnitFamilyDefinition
  - NormandyRecruitmentSourceDefinition
  - NormandyRecruitmentPoolDefinition
  - NormandyReplenishmentCompatibilityDefinition
  - NormandyOpeningInventoryAdmissionDefinition

scenario_records:
  - OpeningUnitInstance
  - OpeningForceComposition
  - OpeningGarrisonState
  - OpeningRecruitmentPoolState
  - OpeningEquipmentAndMountState
  - OpeningCommandAssignment

runtime_records:
  - RecruitmentOrder
  - PoolReservation
  - MusterState
  - UnitReadinessState
  - ReplenishmentOrder
  - ReconstitutionState
  - GarrisonTransferReview
  - RosterAccessObservation
  - MilitaryDecisionTrace

semantic_commands:
  - QueryRosterAccess
  - ProposeRecruitment
  - ReservePoolCapacity
  - BeginMuster
  - CompleteOrCancelRecruitment
  - ProposeReplenishment
  - ReconstituteOrDisbandUnit
  - ReviewGarrisonTransfer

names_are_semantic_not_Unreal_symbols: true
owner_execution_required: true
```

## 25. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist:
    - unit_family_and_instance_identity
    - source_owner_and_location
    - pool_current_reserved_deployed_recovering_and_unavailable_state
    - recruitment_and_replenishment_orders
    - personnel_equipment_mount_officer_and_cadre_state
    - readiness_cohesion_and_lineage
    - external_contract_and_withdrawal_terms
    - uncertainty_provenance_versions_and_decision_trace
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false

migration_contract:
  preserve:
    - stable_identity_and_kind
    - source_and_owner
    - reservations_and_no_double_count
    - unit_lineage_and_cadre
    - exact_unknown_and_intentional_empty_semantics
    - external_owner_locks
  ambiguous_records_quarantined: true
  alias_chains_allowed: false
  deterministic_and_idempotent: true

rollback_contract:
  partial_commit_allowed: false
  restore_all_affected_owner_state_on_failure: true
```

## 26. Validation Portfolio

### Positive fixtures

1. Household knights remain scarce despite a strong ducal reputation.
2. Regional knights require a valid lordship source and service receipt.
3. Mounted sergeants remain distinct from elite knightly shock cavalry.
4. Dismounted household men-at-arms cannot double-count mounted personnel.
5. A local spear pool remains useful after elite mounted depletion.
6. Castle sergeants transferred to a field force weaken the castle.
7. Port militia defends a wharf without becoming a maritime fleet.
8. Crossbow access remains blocked when equipment or training is missing.
9. Engineers support a siege only when materials, labor, protection, and transport exist.
10. Population informs a pool without direct one-for-one subtraction.
11. A reservation removes capacity from competing recruitment orders.
12. Cancelled recruitment returns only recoverable owner-approved reservations.
13. Veteran cadre accelerates reconstitution without creating replacement people.
14. A remote army replenishes slowly or withdraws when routes fail.
15. A Breton contingent remains externally owned.
16. A Boulogne contingent retains autonomous command terms.
17. A mercenary company supplements but does not refill a domestic pool.
18. Winter modifies availability only through owner rules.
19. An opening exact record remains empty when owner receipts are absent.
20. AI preserves scarce knights for a decisive role.
21. AI selects local spearmen for affordable defense.
22. A captured settlement provides no automatic native roster.
23. An English campaign depletes actual Norman sources.
24. Save-load preserves reservations and pool depletion.
25. Migration preserves Unknown and IntentionalEmpty separately.

### Negative fixtures

1. Infinite knight recruitment.
2. One Normandy-wide manpower pool.
3. Population directly converted into army currency.
4. A castle generating soldiers by existing.
5. A port generating ships.
6. A famous commander generating troops.
7. A title generating compliance.
8. Matilda generating Flemish troops.
9. Robert Curthose commanding while underage without owner authorization.
10. Odo's episcopal office becoming unrestricted military ownership.
11. Alan Rufus creating a free Breton pool.
12. Eustace II becoming a Norman vassal through participation.
13. Crossbowmen appearing from a unit name alone.
14. Engineers represented as instant siege engines.
15. Equipment stock counted twice.
16. Horse stock counted twice.
17. Reserved capacity still shown as available.
18. Recruitment completion equated with battle readiness.
19. Replenishment as free healing.
20. Friendly territory providing automatic replacements.
21. Occupation providing automatic local recruitment.
22. Later English units backfilled at opening.
23. Calendar date automatically unlocking a unit.
24. AI receiving hidden regeneration.
25. Missing evidence treated as zero.
26. Exact opening counts invented for balance.
27. Registry IDs fabricated without owner action.
28. Opening State mutated by this authority.
29. Migration choosing a different roster branch.
30. Runtime or Unreal implementation claimed without validation.

## 27. Completion Manifest

```yaml
new_specialist_authority_created: true
exact_content_roster_candidates: 22
recruitment_source_families: 10
availability_bands: 7
recovery_bands: 7
order_states: 14
positive_fixtures: 25
negative_fixtures: 30

exact_opening_unit_instances_created: 0
exact_opening_force_records_created: 0
exact_opening_garrisons_created: 0
exact_opening_pool_values_created: 0
exact_opening_equipment_values_created: 0
exact_opening_horse_values_created: 0
exact_opening_ship_values_created: 0
exact_opening_commander_assignments_created: 0

foreign_Realm_units_transferred: false
source_authorities_modified: 0
Registry_rows_created: 0
Opening_State_mutations: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0

Historical_21_months: true
Biological_7_months: true
ordered_Campaign_Season: true

compile_validated: false
runtime_validated: false
importer_validated: false
battle_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 28. Next Controlled Integration Gate

This authority is ready to be consumed by the next package-wide dependency update. The next bounded sequence is:

1. update Normandy's Opening State dependency map to include the new title, household, law, ecclesiastical, geography, economy, and exact-roster authorities;
2. update the Character Network owner interfaces;
3. update Realm Personality and AI to consume the new specialist surfaces;
4. run the Normandy Realm Specialist Authority Integration and Consistency Audit;
5. only then prepare Registry candidate reconciliation and implementation handoff.

No numerical pool tuning or opening-unit activation is authorized by this file.

## 29. Stable Footer

```yaml
footer:
  document: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  status: StaticCheckedDevelopedRealmParityOwnerReviewCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  exact_opening_numeric_values_created: 0
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_import_authorized: false
  Unreal_project_mutation_authorized: false
```
