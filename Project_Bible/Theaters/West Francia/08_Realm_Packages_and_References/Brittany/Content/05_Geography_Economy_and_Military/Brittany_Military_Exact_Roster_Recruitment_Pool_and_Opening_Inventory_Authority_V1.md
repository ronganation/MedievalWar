# Brittany Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1

## 0. Document Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Brittany.V1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Brittany
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.brittany.v1
filename: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedDevelopedRealmParityOwnerReviewCandidate
authority_origin: NewSpecialistAuthorityAfterCurrentMilitaryPopulationEconomyGeographyAndOpeningStateDevelopment
controlling_inputs:
  - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  - Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  - Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
benchmark_authority:
  - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
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
```

This authority provides Brittany's exact content roster and source architecture. Exact means precise family identity, battlefield role, source class, access contract, blockers, recovery logic, player explanation, AI use, and owner handoff. Exact does not mean invented opening numbers.

## 1. Concise Verdict

Brittany should field a compact, regionally varied roster centered on finite household retainers, regional spear and shield infantry, useful archers and light troops, constrained mounted elements, strategically meaningful garrisons, coastal support, siege labor, and conditional mercenary or external contingents. The roster must feel dangerous in broken terrain, defensive corridors, river approaches, strongpoints, and coastal operations without granting Brittany universal forest bonuses, effortless fleets, infinite militia, or an ahistorical mass of elite cavalry.

## 2. Non-Negotiable Military Constitution

```text
RosterDefinition != OpeningInventory
UnitFamily != UnitInstance
RecruitmentSource != RecruitmentPool
RecruitmentPool != Population
Population != DirectArmyManpower
PoolCapacity != CurrentAvailability
CurrentAvailability != UnreservedAvailability
Reservation != RecruitmentCompletion
RecruitmentCompletion != BattlefieldReadiness
HouseholdService != RealmOwnership
RegionalObligation != AutomaticCompliance
CastleControl != FreeGarrison
PortAccess != Fleet
ExternalAffinity != FreeRecruitment
MercenaryContract != PermanentRosterAccess
CasualtyReplacement != FreeHealing
Replenishment != Recruitment
HistoricalReputation != OpeningQuantity
Unknown != Zero
IntentionalEmpty != Missing
```

## 3. Authority Boundary

This authority owns Brittany unit-family candidate names, roles, source classes, access and pool definitions, qualitative availability and recovery bands, roster weaknesses, replenishment compatibility, opening-admission records, and future unit-card handoffs.

This authority does not own exact opening counts, pool capacities, costs, durations, locations, garrisons, commanders, equipment stocks, horse stocks, ships, treasury balances, population totals, active recruitment orders, or runtime state.

## 4. Modern Medieval Selective-Inheritance Standard

Brittany preserves Medieval II's visible local recruitment, meaningful castles and settlements, clear battlefield roles, finite pools, and faction identity. Stainless Steel and the wider Medieval II mod tradition inform regional flavor and constrained elite access. DEI informs population-category, equipment, and recovery constraints without direct city-population-as-manpower. Attila and 1212 AD inform devastation, displacement, garrison pressure, and recovery. Shogun 2 informs concise roster purpose. Empire and Napoleon inform route, port, fort, and maritime-lift clarity. CK3-style causality informs household, title, obligation, and political access. The Total War campaign and real-time battle spine remains controlling.

## 5. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
clock_advance_owned_here: false
calendar_unlocks_units_automatically: false
```

## 6. Brittany Exact Content Roster

The following entries are exact unit-family candidates for Brittany. They are not opening units and do not yet possess canonical Registry IDs.

### 6.1 Breton Ducal Household Mounted Retainers

```yaml
candidate_id: UnitFamily.Brittany.BretonDucalHouseholdMountedRetainers
display_name: Breton Ducal Household Mounted Retainers
classification: BrittanySpecificRosterCandidate
battlefield_role: MountedShockReserve
principal_source_class: DucalHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail or mixed elite protection, shield, lance or spear, sidearm, trained military horse
primary_use: decisive local charge, reserve, ruler protection
principal_limits: tiny household source; horse, equipment, finance, and ruler-security burden
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.2 Breton Regional Magnate Mounted Retainers

```yaml
candidate_id: UnitFamily.Brittany.BretonRegionalMagnateMountedRetainers
display_name: Breton Regional Magnate Mounted Retainers
classification: BrittanySpecificRosterCandidate
battlefield_role: MountedShock
principal_source_class: RegionalMagnateHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail or mixed protection, shield, lance or spear, sidearm, military mount
primary_use: regional shock, flank action, household contingent leadership
principal_limits: owner-controlled; service geography, duration, willingness, and home defense
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.3 Breton Mounted Sergeants and Messengers

```yaml
candidate_id: UnitFamily.Brittany.BretonMountedSergeantsAndMessengers
display_name: Breton Mounted Sergeants and Messengers
classification: BrittanySpecificRosterCandidate
battlefield_role: MobileCavalry
principal_source_class: HouseholdCastleOrOffice
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: lighter protection, shield, spear, sidearm, riding or military horse
primary_use: screening, escort, reconnaissance, pursuit, message security
principal_limits: not elite shock cavalry; mount, training, and duty conflicts
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.4 Breton Household Heavy Foot

```yaml
candidate_id: UnitFamily.Brittany.BretonHouseholdHeavyFoot
display_name: Breton Household Heavy Foot
classification: BrittanySpecificRosterCandidate
battlefield_role: HeavyInfantry
principal_source_class: DucalOrRegionalHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: mail or stronger mixed protection, shield, spear, sword or axe
primary_use: close defense, assault, reserve, gate fighting
principal_limits: small pool; overlaps household guard and mounted-service personnel unless separately validated
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.5 Breton Regional Spearmen

```yaml
candidate_id: UnitFamily.Brittany.BretonRegionalSpearmen
display_name: Breton Regional Spearmen
classification: BrittanySpecificRosterCandidate
battlefield_role: LineHolding
principal_source_class: RegionalCommunityAndLordship
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: spear, shield, helmet where available, mixed body protection
primary_use: main defensive line, anti-mounted support, field and local service
principal_limits: uneven training and equipment; political obligation and seasonal labor burden
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.6 Select Breton Spearmen

```yaml
candidate_id: UnitFamily.Brittany.SelectBretonSpearmen
display_name: Select Breton Spearmen
classification: BrittanySpecificRosterCandidate
battlefield_role: TrainedLineHolding
principal_source_class: HouseholdCastleOrOrganizedRegion
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: better shields, spears, helmets, mixed mail or padded protection
primary_use: reliable line, reserve, castle relief, sustained campaign duty
principal_limits: requires cadre, officers, equipment, repeated service, and protected local reserve
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.7 Breton Local Militia

```yaml
candidate_id: UnitFamily.Brittany.BretonLocalMilitia
display_name: Breton Local Militia
classification: BrittanySpecificRosterCandidate
battlefield_role: LocalDefense
principal_source_class: SettlementAndCommunity
opening_availability_band: Broad
recovery_band: ResponsiveLocally
equipment_profile: basic spear, shield, sidearm, improvised or limited protection
primary_use: emergency defense of settlements, routes, crossings, and local strongpoints
principal_limits: poor endurance and cohesion; high civilian labor cost; weak prolonged expeditionary use
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.8 Breton Archers

```yaml
candidate_id: UnitFamily.Brittany.BretonArchers
display_name: Breton Archers
classification: BrittanySpecificRosterCandidate
battlefield_role: Missile
principal_source_class: CommunityHouseholdOrCastle
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: bow, arrows, sidearm, light protection
primary_use: missile support, rough-ground defense, walls, ambush, skirmishing
principal_limits: practice, ammunition, local source, and close-combat vulnerability
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.9 Select Breton Archers

```yaml
candidate_id: UnitFamily.Brittany.SelectBretonArchers
display_name: Select Breton Archers
classification: BrittanySpecificRosterCandidate
battlefield_role: MissileSpecialist
principal_source_class: HouseholdCastleOrProfessionalSource
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: better bows, arrows, sidearms, selected protection
primary_use: dependable defensive and field missile support, siege defense
principal_limits: not universal; requires training, equipment, cadre, and protected source
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.10 Breton Scouts and Light Foot

```yaml
candidate_id: UnitFamily.Brittany.BretonScoutsAndLightFoot
display_name: Breton Scouts and Light Foot
classification: BrittanySpecificRosterCandidate
battlefield_role: SkirmishScreen
principal_source_class: RegionalCommunityHouseholdOrFrontier
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: javelins or light bow, spear or sidearm, light protection
primary_use: scouting, screening, ambush, route denial, rough-ground fighting
principal_limits: low staying power; identity and access must be region and source supported
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.11 Breton Castle and Lordship Sergeants

```yaml
candidate_id: UnitFamily.Brittany.BretonCastleAndLordshipSergeants
display_name: Breton Castle and Lordship Sergeants
classification: BrittanySpecificRosterCandidate
battlefield_role: GarrisonProfessional
principal_source_class: CastleCastellanyOrLordship
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: spear, shield, sidearm, variable armor
primary_use: gates, walls, escorts, local field support, custody continuity
principal_limits: site-specific; field transfer weakens garrison, records, stores, and political control
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.12 Breton Town and Port Defense Companies

```yaml
candidate_id: UnitFamily.Brittany.BretonTownAndPortDefenseCompanies
display_name: Breton Town and Port Defense Companies
classification: BrittanySpecificRosterCandidate
battlefield_role: CivicDefense
principal_source_class: TownPortMarketCommunity
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: spears, shields, bows, sidearms, local equipment
primary_use: walls, streets, gates, markets, wharves, emergency defense
principal_limits: requires real civic or port organization; not universal field infantry
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.13 Breton Siege Engineers and Artisans

```yaml
candidate_id: UnitFamily.Brittany.BretonSiegeEngineersAndArtisans
display_name: Breton Siege Engineers and Artisans
classification: BrittanySpecificRosterCandidate
battlefield_role: SiegeSupport
principal_source_class: SpecialistInstitutionMarketOrHousehold
opening_availability_band: Scarce
recovery_band: VerySlow
equipment_profile: tools, measurement, carpentry, masonry, mining, repair skills
primary_use: siege preparation, repair, earthworks, engines, mining, camp works
principal_limits: not frontline by default; depends on labor, materials, protection, and transport
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.14 Breton Military Labor and Pioneers

```yaml
candidate_id: UnitFamily.Brittany.BretonMilitaryLaborAndPioneers
display_name: Breton Military Labor and Pioneers
classification: BrittanySpecificRosterCandidate
battlefield_role: SiegeAndLogisticsSupport
principal_source_class: CommunityObligationOrPaidLabor
opening_availability_band: Moderate
recovery_band: Gradual
equipment_profile: tools, carts, draft support, limited protective equipment
primary_use: roads, camps, bridges, earthworks, hauling, siege labor
principal_limits: high civilian opportunity cost; low combat value; supply and supervision dependent
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.15 Breton Coastal Crews and Embarkation Support

```yaml
candidate_id: UnitFamily.Brittany.BretonCoastalCrewsAndEmbarkationSupport
display_name: Breton Coastal Crews and Embarkation Support
classification: BrittanySpecificRosterCandidate
battlefield_role: MaritimeSupport
principal_source_class: PortHarborCoastalCommunityOrContract
opening_availability_band: Narrow
recovery_band: Slow
equipment_profile: nautical skill, boats or vessel access, ropes, loading gear
primary_use: embarkation, coastal movement, landing support, vessel handling
principal_limits: not a fleet or field unit; requires vessels, crews, weather, tides, access, and return route
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.16 Contracted Mercenary Infantry

```yaml
candidate_id: UnitFamily.Brittany.ContractedMercenaryInfantry
display_name: Contracted Mercenary Infantry
classification: BrittanySpecificRosterCandidate
battlefield_role: Mercenary
principal_source_class: ValidatedMercenaryMarket
opening_availability_band: ContractOnly
recovery_band: ContractControlled
equipment_profile: company-defined
primary_use: temporary professional infantry or specialist gap filling
principal_limits: pay, credit, route, supply, allegiance, availability, duration, and dismissal risk
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.17 Contracted Mercenary Missile Troops

```yaml
candidate_id: UnitFamily.Brittany.ContractedMercenaryMissileTroops
display_name: Contracted Mercenary Missile Troops
classification: BrittanySpecificRosterCandidate
battlefield_role: MercenaryMissile
principal_source_class: ValidatedMercenaryMarket
opening_availability_band: ContractOnly
recovery_band: ContractControlled
equipment_profile: company-defined
primary_use: temporary archery or crossbow specialization
principal_limits: does not create domestic missile pool; equipment, pay, and contract controlled
exact_opening_quantity: Unknown
exact_pool_capacity: Unknown
exact_cost_and_duration: Unknown
Registry_status: CandidateOnly
Opening_State_binding: none
activation_authorized: false
```


### 6.18 External Allied Contingent

```yaml
candidate_id: UnitFamily.Brittany.ExternalAlliedContingent
display_name: External Allied Contingent
classification: BrittanySpecificRosterCandidate
battlefield_role: ExternalAllied
principal_source_class: ExternalOwnerSource
opening_availability_band: ContractOnly
recovery_band: OwnerControlled
equipment_profile: external owner-defined
primary_use: conditional coalition or affinity contribution
principal_limits: not Breton property; requires owner receipt, terms, command, route, casualty, reward, and withdrawal rules
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
    - equipment_mount_tools_pay_and_supply
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
    access: elite_guards_mounted_retainers_selected_heavy_foot_officers_and_messengers
    limits: household_size_finance_equipment_horses_and_ruler_security
  RegionalMagnateHousehold:
    access: owner_controlled_mounted_and_foot_retainers
    limits: service_terms_household_security_local_politics_and_home_defense
  RegionalLordship:
    access: spearmen_light_foot_mounted_followings_and_transport
    limits: title_obligation_population_equipment_and_geography
  CastleAndCastellany:
    access: sergeants_garrison_select_foot_archers_and_siege_support
    limits: minimum_site_defense_stores_custody_and_relief
  SettlementCommunity:
    access: militia_spearmen_archers_labor_and_transport
    limits: local_defense_harvest_labor_equipment_and_cooperation
  TownPortAndMarket:
    access: civic_defense_missile_specialists_artisans_crews_and_contracts
    limits: organization_facilities_market_security_and_owner_rights
  EcclesiasticalInstitution:
    access: lawful_defense_transport_hospitality_labor_or_specialists_only
    limits: canon_law_property_office_and_jurisdiction
  AffinityNetwork:
    access: negotiated_cross_border_or_household_participation
    limits: willingness_terms_owner_receipts_and_withdrawal
  ExternalCoalition:
    access: autonomous_allied_contingents
    limits: sovereignty_command_precedence_contribution_and_exit
  MercenaryMarket:
    access: temporary_companies_and_specialists
    limits: availability_broker_pay_credit_route_supply_and_allegiance
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
  ContractControlled: contract_controls_replacement
  OwnerControlled: external_owner_controls_replacement
  Blocked: required_source_or_condition_absent
  Unknown: owner_state_not_established
```

## 11. Recruitment Eligibility Pipeline

```text
Admitted Unit Definition
then Valid Recruitment Source
then Owner and Controller Access
then Eligible Population or Household Membership
then Lawful Obligation, Household Service, Contract, or Voluntary Basis
then Community or Contributor Cooperation
then Training, Officer, and Cadre Capacity
then Equipment, Horse, Tool, and Ammunition Capacity
then Finance Reserved
then Settlement, Route, Muster, and Seasonal Access
then Supply and Replacement Support
then Minimum Home Defense and Garrison Reservation
then Pool Capacity Reserved Without Double Counting
then Recruitment Order May Be Proposed
```

Failure blocks, delays, reduces, substitutes, redirects, or cancels the proposal. The failed gate must be visible to AI and player explanation layers.

## 12. Recruitment Order and Replenishment

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

Replenishment uses compatible personnel, cadre, equipment, mounts, route, location, security, time, and supply. It is not free healing or automatic pool restoration.

## 13. Regional Source Matrix

```yaml
Rennais:
  candidate_families:
    - Breton_Ducal_Household_Mounted_Retainers
    - Breton_Household_Heavy_Foot
    - Select_Breton_Spearmen
    - Breton_Archers
    - Breton_Mounted_Sergeants_and_Messengers
  exact_opening_access: Unknown
Penthievre:
  candidate_families:
    - Breton_Regional_Magnate_Mounted_Retainers
    - Breton_Regional_Spearmen
    - Breton_Archers
    - Breton_Castle_and_Lordship_Sergeants
    - Breton_Local_Militia
  exact_opening_access: Unknown
Nantais:
  candidate_families:
    - Breton_Regional_Spearmen
    - Breton_Town_and_Port_Defense_Companies
    - Breton_Archers
    - Breton_Coastal_Crews_and_Embarkation_Support
    - Breton_Military_Labor_and_Pioneers
  exact_opening_access: Unknown
Cornouaille:
  candidate_families:
    - Breton_Regional_Magnate_Mounted_Retainers
    - Breton_Regional_Spearmen
    - Breton_Archers
    - Breton_Scouts_and_Light_Foot
    - Breton_Local_Militia
  exact_opening_access: Unknown
DolCombourg:
  candidate_families:
    - Breton_Castle_and_Lordship_Sergeants
    - Select_Breton_Spearmen
    - Select_Breton_Archers
    - Breton_Scouts_and_Light_Foot
    - Breton_Local_Militia
  exact_opening_access: Unknown
LeonGoeloPorhoet:
  candidate_families:
    - Breton_Regional_Spearmen
    - Breton_Archers
    - Breton_Scouts_and_Light_Foot
    - Breton_Local_Militia
  exact_opening_access: UnknownPendingRegionalOwners
ExternalAndContract:
  candidate_families:
    - Contracted_Mercenary_Infantry
    - Contracted_Mercenary_Missile_Troops
    - External_Allied_Contingent
  exact_opening_access: none_without_live_owner_receipt
```

## 14. Garrisons, Maritime Support, and Siege Capability

Castle control does not create a garrison. Garrison transfer must preserve minimum defense, stores, custody, route security, household protection, and relief capacity. Maritime support requires actual ports or landings, vessels, crews, pilots, handlers, weather, tides, loading capacity, supply, inland access, and return routes. Siege support requires engineers, artisans, labor, tools, materials, protection, intelligence, transport, time, command, and supply.

```text
PortCapacity != ShipInventory
ShipInventory != AvailableTransport
AvailableTransport != CombatFleet
Landing != SustainableBeachhead
SiegeExperience != InstantSiegeTrain
```

## 15. Named Character and Household Boundaries

- Conan II is the principal ducal command candidate, not proof of a field army or direct ownership of every regional force.
- Odo of Penthièvre may control valid Penthièvre participation through title, household, obligation, access, and current constraint state. Personal constraint does not transfer Penthièvre troops to the Duke.
- Hawise of Brittany receives no automatic military command, recruitment authority, or shared force ownership through marriage.
- Hoel of Cornouaille requires valid Cornouaille or Nantes source records and command authority. Marriage does not merge military sources.
- Rivallon I of Dol requires separate person, Combourg, Dol, office, title, property, garrison, and command analysis. Frontier relevance does not create rebellion or church ownership.
- Alan III is historical-only and supplies no living command or opening force.

## 16. Opening Inventory Admission Standard

```yaml
opening_inventory_admission:
  CandidateRecordID:
  ScenarioID: Scenario.Brittany.1062January
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
  ScenarioID: Scenario.Brittany.1062January
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
  qualitative_roster_definition_candidates: 18
  current_disposition: DefinitionsCompleteExactOpeningBindingsPendingOwners
  Opening_State_mutation_performed: false
```

The empty arrays are intentional. Brittany is not militarily empty. Exact January 1062 state remains owner-bound and must not be fabricated from reputation, later conflict, title prominence, or desired balance.

## 18. Retained Weaknesses and Development

```yaml
retained_weaknesses:
  - scarce_heavy_mounted_elite
  - regionally_fragmented_service_and_command
  - uneven_armor_training_and_equipment
  - limited_mass_professional_infantry
  - conditional_maritime_lift
  - high_garrison_and_home_defense_opportunity_cost
  - specialist_siege_and_missile_bottlenecks
  - external_contingents_require_terms
  - prolonged_campaigns_damage_pool_recovery
  - simultaneous_fronts_overextend_the_realm
```

Brittany may develop through better muster records, regional integration, household training, stronger castle and port institutions, equipment access, veteran instruction, siege practice, coastal coordination, and political settlement. Earlier units remain useful when cheaper, more local, easier to recover, better suited to terrain, or less politically expensive.

## 19. AI and Player Information Contract

AI must consider role gaps, source ownership, pool scarcity, recovery, home-defense cost, equipment, horses, cadre, routes, supply, season, campaign duration, external terms, and retained weaknesses. AI must not exhaust every pool, fabricate resources, receive hidden regeneration, or bypass owner and Registry gates.

The player-facing interface should disclose family name, role, source, qualitative availability, recovery, blockers, reserved capacity, equipment and training needs, regional or household limits, garrison consequence, replenishment compatibility, and why another place cannot recruit the family.

## 20. Implementation Record Families

```yaml
content_definitions:
  - BrittanyRosterDefinition
  - BrittanyUnitFamilyDefinition
  - BrittanyRecruitmentSourceDefinition
  - BrittanyRecruitmentPoolDefinition
  - BrittanyReplenishmentCompatibilityDefinition
  - BrittanyOpeningInventoryAdmissionDefinition
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
  - UnitInstance
  - ForcePackage
  - GarrisonState
  - ReplenishmentOrder
  - CasualtyAndCadreRecord
  - EquipmentAndHorseState
  - MaritimeTransportState
  - CommandAssignment
  - DemobilizationRecord
  - MilitaryDecisionTrace
```

No Brittany-only hard-coded resolver is authorized if compatible project-native types exist.

## 21. Validation Matrix

Fatal defects include population used as direct army manpower, infinite pools, definition-instance collapse, character attributes creating forces, ports creating fleets, unsupported external contingents, later-history opening backfill, AI force creation, exact numeric claims without owners, and advanced-save state overwritten by opening defaults.

Warnings include a roster reduced to militia only, cosmetic duplication, formations unavailable to AI, garrisons without source or relief, siege without labor and materials, replenishment without cadre and equipment, obligations without duration or geography, and implementation guidance misreported as compile proof.

## 22. Required Tests

```yaml
required_tests:
  static:
    - eighteen_family_record_completeness
    - source_and_pool_separation
    - population_not_direct_manpower
    - household_regional_external_force_separation
    - command_and_ownership_separation
    - port_ship_transport_separation
    - no_later_history_opening_content
  headless_when_implemented:
    - partial_regional_muster
    - elite_mounted_pool_depletion_and_slow_recovery
    - common_spear_pool_recovery
    - equipment_shortage_blocks_or_downgrades_recruitment
    - garrison_drawdown_increases_local_risk
    - siege_preparation_consumes_time_materials_and_labor
    - winter_coastal_transport_delay
    - external_contingent_requires_owner_terms
    - casualty_cadre_and_lineage_recovery
    - advanced_save_does_not_reapply_opening_inventory
    - rollback_and_deterministic_replay
```

## 23. Completion and Nonmutation Receipt

```yaml
new_specialist_authority_created: true
exact_content_family_candidates: 18
recruitment_source_families: 10
exact_opening_armies_created: 0
exact_opening_unit_instances_created: 0
exact_opening_garrisons_created: 0
exact_opening_pool_values_created: 0
exact_opening_equipment_values_created: 0
exact_opening_horse_values_created: 0
exact_opening_ship_values_created: 0
exact_opening_commander_assignments_created: 0
foreign_Realm_state_created: 0
Registry_rows_created: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

## 24. Next Handoff

The general specialist foundation is now broad enough to begin Brittany's missing individual character profiles. Recommended order:

```yaml
character_profiles:
  - Conan_II_of_Brittany
  - Odo_of_Penthievre
  - Hawise_of_Brittany
  - Hoel_of_Cornouaille
  - Rivallon_I_of_Dol
  - Alan_III_of_Brittany
```

The Character Authority, Dynasty, Network, Titles, Household, Law, Church, Geography, Economy, general Military authority, exact Roster authority, Historical Suite, Opening State, and Personality-AI authorities must all be consumed during profile construction.

## 25. Multi-Faction Benchmark and Reconsideration Ledger

```yaml
benchmarks_reviewed:
  shared_current:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md
  England:
    - England_Military_Roster_and_Development_Authority_V1_1_4.md
    - England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    - England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
  Aquitaine:
    - Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  France:
    - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  Ireland:
    - Ireland_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
  Normandy:
    - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
benchmark_use: StructuralOperationalCoverageAndContentDepthOnly
foreign_units_names_values_opening_bindings_or_identity_transferred: false
```

The reconsideration confirms that Normandy alone was not a sufficient benchmark. England contributes layered roster-family architecture, equipment-profile versus personnel-body separation, formation capability versus unit identity, early-to-high development, and exact opening access dispositions. Aquitaine contributes a fuller recruitment entity taxonomy, local-defense floors, offers, orders, reconstitution, conversion, disbandment return, cadre persistence, and owner-routed recovery. France and Ireland contribute force, command, readiness, mobilization, occupation, political cooperation, maritime, and campaign-to-battle boundaries. The shared V1.1 authority contributes the cross-system coverage gate every full roster and unit definition must disposition.

## 26. Cross-System Military Feature Coverage Disposition

```yaml
coverage_status_values:
  - FullyIntegrated
  - PartiallyIntegrated
  - IntegratedByReference
  - ReferencedButNotSpecified
  - RehomeToOwningAuthority
  - LegacyEvidenceOnly
  - PreserveAndModernize
  - QuarantinePendingHistoricalReview
  - QuarantinePendingOwnerReview
  - SupersededWithReason
  - NotApplicable
  - Unresolved
Brittany_exact_roster_coverage:
  CombatResolution: IntegratedByReference
  TerrainAndElevation: PartiallyIntegrated
  CrossingsAndChokepoints: PartiallyIntegrated
  WeatherAndSeason: PartiallyIntegrated
  MoraleAndCohesion: PartiallyIntegrated
  Fatigue: PartiallyIntegrated
  Formations: PartiallyIntegrated
  CommandAndLeadership: IntegratedByReference
  AmbushFlankingAndMissileInteraction: PartiallyIntegrated
  CavalryInteractionAndDismounting: PartiallyIntegrated
  SupplyAndCampaignEndurance: IntegratedByReference
  RecruitmentAndFinitePools: FullyIntegrated
  ReplacementAndReinforcement: FullyIntegrated
  PopulationHouseholdsAndLabor: IntegratedByReference
  WarWearinessAndSocialCost: IntegratedByReference
  SiegeCampaignAndAssault: PartiallyIntegrated
  StrategicGeographyAndMap: IntegratedByReference
  SettlementsInstitutionsGuildsAndOrders: IntegratedByReference
  MercenaryAndExternalService: FullyIntegrated
  MaritimeFleetAndTransport: PartiallyIntegrated
  EventsObjectivesAndHistoricalEmergence: IntegratedByReference
  PostBattleConsequences: IntegratedByReference
  VisualAnimationAudioAndPresentation: ReferencedButNotSpecified
  AIRecruitmentCampaignAndBattleUse: PartiallyIntegrated
  ImplementationSaveMigrationAndValidation: PartiallyIntegrated
```

No required feature family may disappear merely because this authority focuses on roster, pools, and opening inventory. Partial, referenced, and unresolved areas remain explicit downstream work rather than silent omissions.

## 27. Full Designer Unit-Family Definition Contract

```yaml
full_designer_unit_family_definition:
  Identity:
    FamilyID:
    DisplayName:
    HistoricalLabelsAndAliases: []
    PeriodAndRegionalScope:
    ClassificationAndAdmissionState:
  SourceAndAvailability:
    RecruitmentSourceRefs: []
    PoolDefinitionRefs: []
    PopulationHouseholdInstitutionOrContractRefs: []
    SettlementCastleRegionAndRouteRefs: []
    OrdinaryExtraordinaryGarrisonOrContractServiceBasis: []
    AvailabilityRecoveryAndLocalDefenseBands: []
  PersonnelAndOrganization:
    PersonnelBody:
    UnitSizeBand: Unknown
    OfficerCadreAndSubunitStructure: []
    TrainingDrillAndExperienceBasis: []
    LanguageCustomAndMixedContingentConsiderations: []
  EquipmentAndProfiles:
    PrimaryEquipmentProfile:
    AlternateEquipmentProfiles: []
    ArmorShieldWeaponAmmunitionToolAndMountRequirements: []
    EquipmentProfileChangesPersonnelBody: false
    ProfileTransitionRulesAndCommitmentWindow: []
  BattlefieldRole:
    PrimaryRoles: []
    SecondaryRoles: []
    ProhibitedRoles: []
    FormationAccess: []
    FormationTransitionsAndAbortConditions: []
    SupportingArmsAndDependencies: []
    CountersVulnerabilitiesAndFailureModes: []
  HumanFactors:
    MoraleBasis:
    CohesionBasis:
    CommandDependence:
    CasualtyFlankEncirclementAndCommanderLossSensitivity: []
    FatigueSourcesAndRecovery: []
    RoutRetreatPursuitAndSurrenderRisk: []
  OperatingEnvironment:
    OpenAndCultivated:
    HillsAndElevation:
    SparseAndDenseWoodland:
    WetGround:
    UrbanAndFortified:
    CoastBeachAndLandingGround:
    RiverBridgeFordCausewayAndFerryApproaches:
    WeatherVisibilityAndCampaignSeason:
  SiegeRelationship:
    DefensiveRole:
    OffensiveRole:
    EncirclementCampAndLaborRole:
    WallsGatesBreachesAndStreets:
    EngineeringAndEquipmentOperationEligibility:
    DiseaseSanitationSupplyAndEndurance:
    ReliefSortieSurrenderAndPostSiegeRole:
  CampaignSustainment:
    ProvisionFodderAmmunitionAndStores: []
    TransportRouteAndReplacementDependence: []
    LocalPurchaseForagingAndRequisitionLimits: []
    WinterQuartersSiegeAndMaritimeSupply: []
    DemobilizationAndRecovery:
  PresentationAndAI:
    VisualSilhouetteMaterialsShieldAndEquipmentLanguage: []
    AnimationAudioStandardAndBannerRefs: []
    UnitCardSummary:
    PlayerFacingStrengthsWeaknessesSourceAndBlockers: []
    CampaignAIRecruitmentUse:
    BattleAITriggerSupportTransitionAndAbortLogic: []
  PersistenceAndValidation:
    UnitLineageRefs: []
    ReplacementReinforcementReplenishmentReconstitutionAndConversionRules: []
    SaveMigrationImporterAndDeterminismRefs: []
    EvidenceChronologyUncertaintyAndOwnerReceipts: []
    OpeningStateBinding:
    ActivationAuthorized: false
```

The eighteen Brittany entries are content-family candidates under this contract. They are not yet complete designer unit definitions merely because each has a name, role, equipment summary, availability band, and recovery band.

## 28. Personnel Body, Equipment Profile, Formation, and Variant Separation

```text
Personnel body != equipment profile
Equipment profile != separate recruitment pool
Formation capability != separate unit
Regional presentation != separate personnel body
Weapon transition != free individual weapon choice
Higher armor != new unit identity
Different name != meaningful roster distinction
```

A single Breton household-retainer body may support mounted, spear-and-shield, or close-foot profiles only when equipment, horses, training, command, and service state support the profile. The same people cannot occupy multiple pools or active profiles simultaneously. A regional spear family may possess basic and select expressions only when cadre, training, equipment, endurance, and battlefield use differ materially. Cosmetic subdivision is prohibited.

Potential profile treatment requiring later review includes:

```yaml
profile_questions:
  DucalHouseholdRetainers:
    - mounted_service
    - dismounted_household_heavy_foot
    - ruler_guard_or_reserve
  RegionalMagnateRetainers:
    - mounted_service
    - dismounted_close_support
    - component_command_and_precedence
  RegionalSpearmen:
    - ordinary_regional_service
    - select_trained_profile
    - castle_or_household_supported_profile
  Archers:
    - ordinary_local_bow_service
    - selected_household_or_castle_profile
  Sergeants:
    - castle_and_lordship_service
    - town_or_port_defense_profile
```

## 29. Terrain, Crossing, Weather, and Formation Coverage Contract

Every admitted Brittany family must disposition the following environments rather than rely on a generic Breton terrain bonus:

```yaml
operating_environments:
  OpenAndCultivated: [plains, farmland, floodplain]
  Elevation: [hills, steep_approach, low_mountain_if_relevant]
  Wooded: [sparse_forest, dense_forest]
  WetGround: [marsh, swamp, waterlogged_ground]
  BuiltAndFortified: [village, street, palisade, walls, gates, breach, inner_defense]
  Coastal: [coast, beach, landing_ground, harbor_approach]
  Crossings: [offensive_river, defensive_river, offensive_bridge, defensive_bridge, ford, causeway, ferry_approach]
  ClimateAndSeason: [rain, mud, wind, winter_conditions, heat_if_relevant, limited_visibility]
required_per_environment:
  - prevalence
  - movement_and_fatigue_behavior
  - formation_and_cohesion_behavior
  - visibility_concealment_and_missile_interaction
  - cavalry_and_mount_interaction
  - command_and_communication_effect
  - supply_replacement_and_recovery_effect
  - strengths_weaknesses_counterplay_and_failure_conditions
```

Terrain familiarity may reduce uncertainty or improve suitable behavior. It may not override equipment, training, fatigue, formation, command, numbers, supply, or enemy counterplay.

## 30. Morale, Cohesion, Fatigue, Command, and Pursuit Contract

```yaml
battlefield_human_factors:
  morale_basis: required
  cohesion_basis: required
  command_dependence: required
  leadership_and_communication_sensitivity: required
  casualty_sensitivity: required
  flank_and_encirclement_sensitivity: required
  commander_loss_effect: required_if_applicable
  homeland_defense_effect: required_if_applicable
  service_legitimacy_pay_arrears_and_promise_effect: required_if_applicable
  fatigue_sources: required
  fatigue_recovery_basis: required
  formation_recovery_basis: required
  rout_retreat_surrender_and_pursuit_risk: required
```

Mounted retainers, ordinary spearmen, selected spearmen, militia, archers, light troops, sergeants, workers, crews, mercenaries, and external contingents must not share one morale or fatigue model. Exact formulas remain with tactical owners, but comparative behavior and causes must be authored before implementation.

## 31. Siege Relationship Coverage by Family

Every land family must define defensive, offensive, camp, encirclement, walls, gate, breach, street, engineering, equipment-operation, endurance, disease, sanitation, relief, sortie, surrender, and post-siege relationships. Normal spearmen and archers may defend walls or camps without becoming specialist siege units. Laborers may haul or construct without becoming assault infantry. Household heavy foot may be assault-capable yet scarce and expensive to lose.

```yaml
siege_family_dispositions:
  MountedRetainers: dismounted_or_external_security_only_when_profile_valid
  HouseholdHeavyFoot: potential_assault_reserve_gate_breach_and_street_role
  RegionalSpearmen: camp_wall_gate_relief_and_line_defense
  LocalMilitia: emergency_wall_street_and_labor_support
  Archers: wall_tower_cover_and_counter_missile_role
  ScoutsAndLightFoot: screening_foraging_route_security_and_limited_sortie
  CastleSergeants: core_site_defense_custody_and_relief_interface
  TownPortDefense: civic_wall_gate_street_wharf_and_fire_response
  EngineersAndArtisans: specialist_preparation_mining_repair_and_machine_support
  MilitaryLaborAndPioneers: works_transport_encirclement_and_camp_support
  CoastalCrews: embarkation_blockade_relief_landing_and_port_support
```

These are content dispositions, not tactical statistics or opening availability.

## 32. Recruitment Entity Taxonomy and Transaction Lifecycle

```yaml
recruitment_entity_types:
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - RecruitmentPoolState
  - PopulationEligibilityInterface
  - CommunityServiceInterface
  - LegalOrNegotiatedAccessRecord
  - UnitAccessBinding
  - RecruitmentOffer
  - RecruitmentOrder
  - RecruitmentReservation
  - TrainingAndFormationPlan
  - EquipmentIssuePlan
  - MountAndAnimalAllocation
  - SpecialistAllocation
  - MusterAndInspectionInterface
  - UnitInstance
  - ReplenishmentRequest
  - ReplacementAllocation
  - UnitReconstitutionPlan
  - UnitConversionOrUpgradePlan
  - DisbandmentAndReturnRecord
  - VeteranCadreRecord
  - MercenaryAvailabilityObservation
  - AlliedOrContractedSourceInterface
  - RecruitmentObservation
  - RecruitmentDecisionTrace
  - RecruitmentMigrationDisposition
```

```text
Source definition
then current pool state
then offer generated
then player or AI request
then authority and owner validation
then personnel, service, equipment, mount, specialist, finance, route, supply, local-defense, and season reservation
then training and formation plan
then equipment issue and muster inspection
then unit instance creation only through owner commit
then service, casualty, replenishment, reconstitution, conversion, disbandment, and recovery
```

## 33. Local Defense Floor and Garrison Replacement

Each source requires a separate local-defense floor. Broad local pools may be numerous relative to elite pools while still being unavailable for field use because communities, crossings, routes, castles, markets, ports, households, and institutions require protection.

```yaml
local_defense_floor_record:
  SourceOrPoolID:
  ProtectedPlacesRoutesHouseholdsInstitutionsAndFunctions: []
  ThreatWarningAndReliefContext: []
  MinimumPersonnelCadreEquipmentAndReadinessBand: Unknown
  FieldRecruitmentAboveFloor: Unknown
  EmergencyOverrideAuthorityAndConsequences: []
  RecoveryAndReview:
```

Garrison replacement is not a free use of nearby population. It requires compatible sources, custody, training, equipment, command, route, stores, and political cooperation.

## 34. Unit Lineage, Development, Coexistence, and Conditional Adoption

Brittany's roster is layered rather than linear. Ordinary spearmen, selected spearmen, militia, archers, sergeants, mounted retainers, scouts, and specialists may coexist because they arise from different sources and solve different campaign problems.

```yaml
lineage_and_development_record:
  LineageID:
  PredecessorFamilyOrProfileRefs: []
  SuccessorVariantOrParallelFamilyRefs: []
  ContinuityPreserved: []
  NewTrainingEquipmentInstitutionPolicyOrContact: []
  RegionalHouseholdAndPoliticalAdoption: []
  CostsResistanceAndDisplacedCapacity: []
  CoexistenceRules: []
  ObsolescenceOrDeclineConditions: []
  HistoricalEmergenceAndCampaignHistoryRefs: []
```

Future continental equipment, professional missile practice, stronger sergeant institutions, mounted development, or siege specialization must emerge through contact, evidence, workshops, households, markets, policy, training, conflict, and owner-approved causality. Later content is not a date-gated automatic unlock.

## 35. Replenishment, Reconstitution, Conversion, Disbandment, and Return

```yaml
replenishment_request:
  UnitInstanceRef:
  CompatiblePoolAndSourceRefs: []
  PersonnelCadreEquipmentMountOfficerAndRouteNeeds: []
  CurrentLocationSecuritySupplyAndTrainingAccess: []
  RequestedReplacementBand: Unknown
  VeteranRecoveryAndWoundedReturnRefs: []
  Result: Unknown
unit_reconstitution_plan:
  UnitLineageAndSurvivingCadreRefs: []
  SourcePoolAndComponentOwnerRefs: []
  RebuildMergeCadreOnlyConvertDisbandOrArchiveDisposition:
  EquipmentMountFormationAndTrainingChanges: []
  NameStandardBannerAndHistoryPreservation: []
unit_conversion_or_upgrade_plan:
  ExistingPersonnelBodyRef:
  NewEquipmentTrainingInstitutionAndRoleRefs: []
  PoolAndMaterialReservationEffects: []
  InvalidFreeUpgrade: false
disbandment_and_return_record:
  PersonnelHouseholdCommunityAndPoolReturns: []
  EquipmentHorseToolStandardAndPropertyReturns: []
  WoundedPrisonerArrearsRewardAndGrievanceRefs: []
  ReturnRouteAndLocalAbsorption: []
  RecoveryDelayAndPermanentLosses: []
```

Disbandment does not instantly refund a pool. Conversion does not create people. Reconstitution does not erase casualties or lineage. Veteran recovery does not replace missing equipment, horses, officers, or local cooperation.

## 36. War Weariness and Social-Cost Coverage

Every family must record sensitivity to prolonged service, casualties, missing people, household and labor disruption, local-defense depletion, equipment and horse loss, siege hardship, disease, distance from home, requisition, unpopular objectives, arrears, desertion pressure, and broken reward expectations.

Militia, local-defense forces, household retainers, contractual companies, and allied contingents must react differently because their service bases and burdens differ. Exact scores remain owner-controlled. The content layer must still define comparative sensitivity, consequences, and mitigation.

## 37. Visual, Animation, Audio, Unit-Card, and Battlefield-Presentation Handoff

```yaml
presentation_handoff_required_per_family:
  visual_silhouette:
  period_materials_and_color_language:
  shield_weapon_armor_and_mount_language: []
  regional_household_castle_civic_or_contract_markers: []
  banner_standard_and_formation_readability: []
  animation_set_and_weapon_profile_refs: []
  audio_voice_command_and_battlefield_identity_refs: []
  unit_card_primary_role:
  unit_card_source_and_availability:
  unit_card_strengths_weaknesses_and_counters: []
  unit_card_formation_and_terrain_notes: []
  unit_card_replenishment_and_recovery_notes: []
  prohibited_visual_anachronisms_and_stereotypes: []
```

The roster must remain readable at campaign and battlefield scale. Visual difference must follow meaningful source, equipment, role, region, household, or institution differences rather than cosmetic duplication.

## 38. Expanded AI Contract

Campaign AI must evaluate role coverage, source ownership, local-defense floors, current and reserved pool state, training, equipment, mounts, specialists, finance, assembly, route, season, supply, replenishment delay, war weariness, household and regional willingness, garrison needs, mercenary risk, and development opportunity.

Battle AI must evaluate formation purpose, frontage, terrain, elevation, crossings, visibility, weather, fatigue, cohesion, morale, commander state, missile exposure, cavalry threat, ambush risk, reserves, relief, withdrawal, pursuit, and abort conditions. AI receives no hidden recruitment, readiness, formation, or replenishment exception.

## 39. Expanded Validation and Test Matrix

```yaml
additional_static_tests:
  - every_required_feature_family_has_disposition
  - every_family_has_full_designer_definition_or_explicit_gap
  - personnel_body_equipment_profile_and_formation_separated
  - terrain_crossing_weather_and_season_coverage_present
  - morale_cohesion_fatigue_command_and_pursuit_coverage_present
  - siege_relationship_present_for_every_land_family
  - local_defense_floor_present_for_every_source
  - recruitment_offer_order_reservation_and_commit_separated
  - replenishment_reconstitution_conversion_disbandment_and_return_separated
  - unit_lineage_preserves_coexistence_and_non_linear_development
  - war_weariness_and_social_cost_disposition_present
  - visual_animation_audio_and_unit_card_handoff_present
  - Campaign_AI_and_Battle_AI_use_same_visible_constraints
additional_headless_tests_when_implemented:
  - one_personnel_body_cannot_fill_mounted_and_dismounted_profiles_simultaneously
  - formation_transition_respects_equipment_training_time_and_abort_conditions
  - wet_ground_and_crossing_state_change_movement_fatigue_cohesion_and_AI_use
  - local_defense_floor_blocks_excessive_field_recruitment
  - unit_reconstitution_preserves_lineage_and_surviving_cadre
  - conversion_consumes_training_equipment_time_and_capacity
  - disbandment_returns_only_surviving_eligible_people_and_material
  - prolonged_service_increases_source_specific_weariness_and_compliance_pressure
  - AI_preserves_role_coverage_and_does_not_empty_all_garrisons_or_elite_pools
  - unit_card_and_campaign_panel_explain_blockers_without_false_precision
```

## 40. Reconsideration Completion Receipt

```yaml
multi_faction_benchmark_review_completed: true
new_integrated_sections: 16
shared_feature_families_dispositioned: 24
full_designer_unit_family_contract_added: true
personnel_body_equipment_profile_separation_added: true
terrain_and_crossing_coverage_added: true
human_factors_coverage_added: true
siege_per_family_coverage_added: true
recruitment_entity_taxonomy_expanded: true
local_defense_floor_added: true
lineage_and_conditional_development_added: true
replenishment_reconstitution_conversion_and_disbandment_expanded: true
war_weariness_and_social_cost_added: true
visual_animation_audio_and_card_handoff_added: true
AI_contract_expanded: true
exact_opening_quantities_created: 0
foreign_content_transferred: false
Registry_mutations: 0
Opening_State_mutations: 0
runtime_mutations: 0
Unreal_project_mutations: 0
```

## Stable Footer

```yaml
stable_document_id: MilitaryRosterOpeningInventory.Realm.Brittany
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.brittany.v1
artifact: Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
version: 1.0.0-reconsidered
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedMultiFactionDevelopedRealmParityReconsidered
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

**End of Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md**
