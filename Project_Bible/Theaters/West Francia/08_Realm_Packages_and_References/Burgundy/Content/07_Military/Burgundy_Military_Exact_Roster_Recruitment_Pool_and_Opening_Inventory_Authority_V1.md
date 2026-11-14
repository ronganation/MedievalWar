# Burgundy Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Burgundy.V1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Burgundy
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.burgundy.v1
filename: Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/Content/08_Military
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistAuthorityAfterBurgundyMilitaryPopulationEconomyGeographyAndOpeningStateDevelopment
controlling_inputs:
  - Burgundy_Military_Roster_Recruitment_Obligation_Supply_and_Strategic_Access_Authority_V1.md
  - Burgundy_Economy_Property_Population_Production_Trade_and_Development_Authority_V1.md
  - Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
  - Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Burgundy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  - Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Burgundy_Ecclesiastical_Content_V1.md
  - Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  - Military_Roster_Authoring_Standard_V1.md
benchmarks:
  - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
foreign_units_names_values_or_opening_bindings_transferred: false
exact_content_family_candidates: 23
recruitment_source_families: 11
availability_bands: 8
recovery_bands: 8
opening_exact_numeric_values_created: 0
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
battle_validated: false
balance_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
status: StaticCheckedNewFullDevelopedFactionParityExactRosterReviewOnly
```

Exact means precise candidate identity, role, source class, access contract, blockers, qualitative availability, recovery logic, player explanation, AI use, and owner handoff. Exact does not mean invented opening quantities, canonical Registry publication, or active unit instances.

## 1. Roster Verdict

Burgundy should field a compact **assembled ducal host** built around scarce household and magnate mounted retainers, selected household foot, dependable but finite regional spear-and-shield infantry, useful local archers and light troops, castle sergeants, settlement and crossing defense, labor and siege specialists, and conditional mercenary or external contingents.

The roster is deliberately neither a complete clone of France nor an artificially isolated fantasy roster. Burgundy shares a West Francia military foundation while differing through household concentration, castellany dependence, Dijon support, Semur and Vergy owner locks, Chalon and Saône-facing access, finite local pools, and the political cost of taking regional forces away from home defense.

## 2. Non-Negotiable Constitution

```text
Roster Definition != Opening Inventory
Unit Family != Unit Instance
Unit Name != Stable Registry ID
Recruitment Source != Recruitment Pool
Recruitment Pool != Population
Population != Direct Army Manpower
Pool Capacity != Current Availability
Current Availability != Unreserved Availability
Reservation != Recruitment Completion
Recruitment Completion != Battlefield Readiness
Household Service != Realm Ownership
Lordship Obligation != Automatic Compliance
Castle Control != Free Garrison
Settlement Status != Militia Instance
River Access != Fleet
Mercenary Contract != Permanent Roster Access
Replenishment != Recruitment
Casualty Replacement != Free Healing
Victory != Occupation
Occupation != Local Recruitment Access
Unknown != Zero
Intentional Empty != Missing
```

## 3. Modern Medieval II Selective-Inheritance Standard

```yaml
selective_inheritance:
  Medieval_II_and_Stainless_Steel:
    preserve: [visible_local_recruitment, finite_pools, meaningful_castles_and_settlements, clear_roles, regional_identity, consequential_losses]
  DEI_and_Rome_II_mod_ecosystem:
    use_selectively: [typed_population_constraints, equipment_recovery, cadre_continuity, AI_usable_pool_state]
    reject: [direct_population_as_army_currency]
  Attila_and_1212_AD:
    use_selectively: [devastation, displacement, garrison_pressure, recovery]
  Shogun_2:
    use_selectively: [concise_roster_purpose, readable_strengths_and_weaknesses, formation_clarity]
  Rome_II_Medieval_1100_AD:
    use_selectively: [Early_Era_comparison, roster_gap_review, regional_access_ideas]
  boundary: Total_War_campaign_and_real_time_battle_spine_remains_controlling
```

## 4. Three-Track Temporal Contract

```yaml
Historical: {progression_per_strategic_turn: 21 months, owns: [lineage, service_history, development]}
Biological: {progression_per_strategic_turn: 7 months, owns: [age, health, wounds, rider_soldier_labor_recovery]}
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owns: [muster, training, movement, supply, siege, recovery]
clock_advance_owned_here: false
calendar_unlocks_units_automatically: false
```

## 5. Authority Boundary

This authority owns Burgundy exact unit-family candidate names, battlefield roles, source classes, access and pool definitions, qualitative availability and recovery bands, roster weaknesses, replenishment relationships, regional source matrices, opening-inventory admission records, and future unit-card handoffs.

This authority does not own exact opening counts, pool capacities, costs, durations, precise locations, garrisons, commanders, equipment stocks, horse stocks, treasury, population totals, active recruitment orders, canonical Registry IDs, Opening State activation, runtime state, or Unreal payloads.

## 6. Burgundy Exact Content Roster

### 6.1 Burgundian Ducal Household Mounted Retainers

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.DucalHouseholdMountedRetainers
  DisplayName: Burgundian Ducal Household Mounted Retainers
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MountedShockReserve
  PrincipalSourceClass: DucalHousehold
  OpeningAvailabilityBand: Scarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail or mixed elite protection, shield, lance or spear, sidearm, trained military horse"
  PrimaryUse: "decisive reserve charge, ruler protection, pursuit control"
  PrincipalLimits: "tiny household source; mounts, equipment, finance, and Robert-security burden"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Ducal Household Mounted Retainers exists to provide decisive reserve charge, ruler protection, pursuit control. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.2 Burgundian Magnate Mounted Retainers

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.MagnateMountedRetainers
  DisplayName: Burgundian Magnate Mounted Retainers
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MountedShock
  PrincipalSourceClass: RegionalMagnateHousehold
  OpeningAvailabilityBand: Scarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail or mixed protection, shield, lance or spear, sidearm, military mount"
  PrimaryUse: "regional shock, flank action, contingent leadership"
  PrincipalLimits: "owner-controlled; service duration, local defense, willingness, horses, and precedence"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Magnate Mounted Retainers exists to provide regional shock, flank action, contingent leadership. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.3 Burgundian Mounted Sergeants

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.MountedSergeants
  DisplayName: Burgundian Mounted Sergeants
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MobileCavalry
  PrincipalSourceClass: HouseholdCastleOrLordship
  OpeningAvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "lighter mixed protection, shield, spear or lance, sidearm, suitable mount"
  PrimaryUse: "screening, escort, reconnaissance, pursuit, message security"
  PrincipalLimits: "not elite shock cavalry; mount, training, equipment, and duty conflicts"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Mounted Sergeants exists to provide screening, escort, reconnaissance, pursuit, message security. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.4 Burgundian Household Heavy Foot

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.HouseholdHeavyFoot
  DisplayName: Burgundian Household Heavy Foot
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: HeavyInfantry
  PrincipalSourceClass: DucalOrRegionalHousehold
  OpeningAvailabilityBand: Scarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail or stronger mixed protection, shield, spear, sword, axe, or mace profile"
  PrimaryUse: "close defense, assault reserve, gate and street fighting"
  PrincipalLimits: "small source; may overlap mounted-service personnel unless separately reserved"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Household Heavy Foot exists to provide close defense, assault reserve, gate and street fighting. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.5 Burgundian Regional Spearmen

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.RegionalSpearmen
  DisplayName: Burgundian Regional Spearmen
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: LineHolding
  PrincipalSourceClass: RegionalCommunityAndLordship
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "spear, shield, helmet where available, mixed padded or mail protection"
  PrimaryUse: "main defensive line, anti-mounted support, regional field service"
  PrincipalLimits: "uneven equipment, seasonal labor burden, obligation, and political cooperation"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Regional Spearmen exists to provide main defensive line, anti-mounted support, regional field service. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.6 Select Burgundian Spearmen

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.SelectSpearmen
  DisplayName: Select Burgundian Spearmen
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: TrainedLineHolding
  PrincipalSourceClass: CastleHouseholdOrOrganizedRegion
  OpeningAvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "better spear, shield, helmet, and mixed armor profile"
  PrimaryUse: "reliable line, reserve, castle relief, sustained campaign duty"
  PrincipalLimits: "requires cadre, officers, equipment, repeated service, and protected local reserve"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Select Burgundian Spearmen exists to provide reliable line, reserve, castle relief, sustained campaign duty. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.7 Burgundian Shield Infantry

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.ShieldInfantry
  DisplayName: Burgundian Shield Infantry
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: GeneralMelee
  PrincipalSourceClass: RegionalOrCastleSource
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "shield, spear or sidearm, mixed protection"
  PrimaryUse: "flexible line support, broken-ground fighting, garrison reinforcement"
  PrincipalLimits: "must remain distinct from ordinary spearmen and scarce household heavy foot"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Shield Infantry exists to provide flexible line support, broken-ground fighting, garrison reinforcement. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.8 Burgundian Local Militia

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.LocalMilitia
  DisplayName: Burgundian Local Militia
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: LocalDefense
  PrincipalSourceClass: SettlementAndCommunity
  OpeningAvailabilityBand: Broad
  RecoveryBand: ResponsiveLocally
  EquipmentProfile: "basic spear, shield, sidearm, bow where locally supported, limited protection"
  PrimaryUse: "emergency defense of settlements, markets, crossings, and local strongpoints"
  PrincipalLimits: "poor expeditionary endurance; high civilian labor cost; uneven organization"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Local Militia exists to provide emergency defense of settlements, markets, crossings, and local strongpoints. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.9 Burgundian Castle and Lordship Sergeants

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.CastleSergeants
  DisplayName: Burgundian Castle and Lordship Sergeants
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: GarrisonProfessional
  PrincipalSourceClass: CastleCastellanyOrLordship
  OpeningAvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "spear, shield, sidearm, variable armor and site equipment"
  PrimaryUse: "gates, walls, escort, custody, local field support, castle relief"
  PrincipalLimits: "site-specific; field transfer weakens custody, stores, records, and defense"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Castle and Lordship Sergeants exists to provide gates, walls, escort, custody, local field support, castle relief. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.10 Burgundian Archers

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.Archers
  DisplayName: Burgundian Archers
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: Missile
  PrincipalSourceClass: CommunityHouseholdOrCastle
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "bow, arrows, sidearm, light protection"
  PrimaryUse: "missile support, walls, broken-ground defense, skirmishing"
  PrincipalLimits: "practice, ammunition, local source, weather, and close-combat vulnerability"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Archers exists to provide missile support, walls, broken-ground defense, skirmishing. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.11 Select Burgundian Archers

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.SelectArchers
  DisplayName: Select Burgundian Archers
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MissileSpecialist
  PrincipalSourceClass: HouseholdCastleOrProfessionalSource
  OpeningAvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "better bows, arrows, sidearms, selected protection"
  PrimaryUse: "dependable field and siege-defense missile support"
  PrincipalLimits: "not universal; requires training, cadre, ammunition, equipment, and protected source"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Select Burgundian Archers exists to provide dependable field and siege-defense missile support. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.12 Burgundian Crossbow Specialists

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.CrossbowCandidates
  DisplayName: Burgundian Crossbow Specialists
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MissileSpecialist
  PrincipalSourceClass: TownCastleMarketOrContract
  OpeningAvailabilityBand: EvidenceReviewRequired
  RecoveryBand: Slow
  EquipmentProfile: "crossbow, bolts, sidearm, limited protection if historically and materially supported"
  PrimaryUse: "anti-armor missile support, walls, siege, and garrison duty"
  PrincipalLimits: "opening access blocked pending evidence, craft, equipment, repair, training, and owner review"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Crossbow Specialists exists to provide anti-armor missile support, walls, siege, and garrison duty. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.13 Burgundian Scouts and Light Foot

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.ScoutsLightFoot
  DisplayName: Burgundian Scouts and Light Foot
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: SkirmishScreen
  PrincipalSourceClass: RegionalCommunityHouseholdOrFrontier
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "javelin, light bow where supported, spear or sidearm, light protection"
  PrimaryUse: "reconnaissance, screening, route security, ambush, pursuit denial"
  PrincipalLimits: "low staying power; identity and access must be source and region supported"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Scouts and Light Foot exists to provide reconnaissance, screening, route security, ambush, pursuit denial. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.14 Dijon Market and Household Defense Companies

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.DijonDefense
  DisplayName: Dijon Market and Household Defense Companies
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: CivicDefense
  PrincipalSourceClass: DijonSettlementMarketAndHouseholds
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "mixed local spears, shields, bows, sidearms, watch equipment"
  PrimaryUse: "walls, streets, markets, archives, stores, household and emergency defense"
  PrincipalLimits: "requires validated civic and household organization; not universal field infantry"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Dijon Market and Household Defense Companies exists to provide walls, streets, markets, archives, stores, household and emergency defense. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.15 Chalon Market and Crossing Defense Companies

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.ChalonCrossingDefense
  DisplayName: Chalon Market and Crossing Defense Companies
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: CrossingDefense
  PrincipalSourceClass: ChalonSettlementMarketAndCrossing
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "mixed spear, shield, missile, boat-handling or crossing tools where supported"
  PrimaryUse: "crossing, market, route, store, and emergency corridor defense"
  PrincipalLimits: "not river fleet, free toll guard, or permanent field force"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Chalon Market and Crossing Defense Companies exists to provide crossing, market, route, store, and emergency corridor defense. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.16 Semur Lordship Contingent

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.SemurLordshipContingent
  DisplayName: Semur Lordship Contingent
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: RegionalCombinedContingent
  PrincipalSourceClass: SemurLordshipHouseholdAndCastle
  OpeningAvailabilityBand: OwnerDependencyBlocked
  RecoveryBand: OwnerControlled
  EquipmentProfile: "owner-approved mixture of mounted retainers, sergeants, spearmen, archers, and support"
  PrimaryUse: "conditional regional service, home defense, escort, or negotiated field contribution"
  PrincipalLimits: "not a rebel army or ducal pool; exact composition and willingness remain owner-bound"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Semur Lordship Contingent exists to provide conditional regional service, home defense, escort, or negotiated field contribution. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.17 Vergy Castle Contingent

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.VergyCastleContingent
  DisplayName: Vergy Castle Contingent
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: CastleDefenseContingent
  PrincipalSourceClass: VergyCastleCastellanyAndLordship
  OpeningAvailabilityBand: OwnerDependencyBlocked
  RecoveryBand: OwnerControlled
  EquipmentProfile: "owner-approved sergeants, local infantry, missile support, guards, and stores"
  PrimaryUse: "castle, route, refuge, warning, and limited relief duty"
  PrincipalLimits: "castle name creates no garrison, castellan, exact pool, or field access"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Vergy Castle Contingent exists to provide castle, route, refuge, warning, and limited relief duty. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.18 Burgundian Military Labor and Pioneers

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.MilitaryLabor
  DisplayName: Burgundian Military Labor and Pioneers
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: SiegeAndLogisticsSupport
  PrincipalSourceClass: CommunityObligationOrPaidLabor
  OpeningAvailabilityBand: Moderate
  RecoveryBand: Gradual
  EquipmentProfile: "tools, carts, draft support, limited protective equipment"
  PrimaryUse: "roads, camps, bridges, earthworks, hauling, siege labor, repair"
  PrincipalLimits: "high civilian opportunity cost; low frontline value; supervision and supply dependent"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Military Labor and Pioneers exists to provide roads, camps, bridges, earthworks, hauling, siege labor, repair. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.19 Burgundian Siege Engineers and Artisans

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.EngineersArtisans
  DisplayName: Burgundian Siege Engineers and Artisans
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: SiegeSupport
  PrincipalSourceClass: SpecialistMarketInstitutionOrHousehold
  OpeningAvailabilityBand: Scarce
  RecoveryBand: VerySlow
  EquipmentProfile: "carpentry, masonry, mining, measurement, tools, repair and construction skills"
  PrimaryUse: "siege preparation, repair, engines, mining, camps, crossings"
  PrincipalLimits: "not frontline by default; requires labor, materials, transport, protection, and evidence"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Burgundian Siege Engineers and Artisans exists to provide siege preparation, repair, engines, mining, camps, crossings. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.20 Saône Crossing and River Transport Support

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.RiverCrossingSupport
  DisplayName: Saône Crossing and River Transport Support
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: RiverLogisticsSupport
  PrincipalSourceClass: ValidatedCrossingBoatCarrierOrContract
  OpeningAvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "boats or ferries where validated, ropes, loading gear, crews, carts, crossing tools"
  PrimaryUse: "crossing assistance, local transport, supply transfer, evacuation, bridge-ferry support"
  PrincipalLimits: "not a navy or standing fleet; navigability, craft, crews, access, and season owner-bound"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Saône Crossing and River Transport Support exists to provide crossing assistance, local transport, supply transfer, evacuation, bridge-ferry support. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.21 Contracted Mercenary Infantry

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.MercenaryInfantry
  DisplayName: Contracted Mercenary Infantry
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: Mercenary
  PrincipalSourceClass: ValidatedMercenaryMarket
  OpeningAvailabilityBand: ContractOnly
  RecoveryBand: ContractControlled
  EquipmentProfile: "company-defined"
  PrimaryUse: "temporary professional infantry or specialist gap filling"
  PrincipalLimits: "availability, broker, pay, credit, route, supply, loyalty, duration, and dismissal risk"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Contracted Mercenary Infantry exists to provide temporary professional infantry or specialist gap filling. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.22 Contracted Mercenary Missile Troops

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.MercenaryMissile
  DisplayName: Contracted Mercenary Missile Troops
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: MercenaryMissile
  PrincipalSourceClass: ValidatedMercenaryMarket
  OpeningAvailabilityBand: ContractOnly
  RecoveryBand: ContractControlled
  EquipmentProfile: "company-defined"
  PrimaryUse: "temporary bow or crossbow specialization"
  PrincipalLimits: "does not create domestic missile pools; equipment, terms, and replacement contract-controlled"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** Contracted Mercenary Missile Troops exists to provide temporary bow or crossbow specialization. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.

### 6.23 External Allied Contingent

```yaml
UnitFamilyCandidate:
  CandidateId: UnitFamily.Burgundy.ExternalAllied
  DisplayName: External Allied Contingent
  Classification: BurgundySpecificRosterCandidate
  BattlefieldRole: ExternalAllied
  PrincipalSourceClass: ExternalOwnerSource
  OpeningAvailabilityBand: ContractOnly
  RecoveryBand: OwnerControlled
  EquipmentProfile: "external owner-defined"
  PrimaryUse: "conditional coalition, kinship, institutional, or negotiated contribution"
  PrincipalLimits: "not Burgundy property or recruitment; requires sovereign owner, terms, route, command, casualty, reward, and exit"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostAndDuration: Unknown
  RegistryStatus: CandidateOnly
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Roster purpose.** External Allied Contingent exists to provide conditional coalition, kinship, institutional, or negotiated contribution. The family is meaningful only when its personnel body, equipment profile, command dependence, formations, terrain use, morale and fatigue causes, siege relationship, supply needs, recovery, and presentation remain distinct from adjacent families.

**Admission boundary.** The source must publish identity, eligibility, access, local-defense floor, equipment, officer, route, supply, and pool state. Absence of an exact opening value leaves the family defined but unavailable for opening activation.
## 7. Admission Matrix

```yaml
admission_states: [Unsupported, ConceptPreserved, HistoricallyPlausible, EvidenceReviewRequired, OwnerDependencyBlocked, RosterCandidate, AdmittedDefinitionPendingRegistry, RegistryCandidate, OpeningEligiblePendingBinding, RuntimeEligible]
admission_requirements:
  historical: [period_compatibility, naming_support, no_later_outcome_backfill]
  content: [distinct_role, distinct_source_or_access, counterplay, no_cosmetic_duplication]
  population_household: [eligible_people_or_membership, labor_and_home_defense_burden]
  law_governance: [valid_service_contract_or_obligation, owner_and_controller_access]
  economy_property: [equipment, mounts, tools, pay, supply]
  geography: [valid_place, route, crossing, facility]
  military: [officers, cadre, training, readiness, force_fit]
  implementation: [stable_identity, schema, AI_use, player_explanation, deterministic_save_and_migration]
```

## 8. Recruitment Source Families

```yaml
source_families:
  DucalHousehold: {access: [mounted_retainers, selected_heavy_foot, guards, officers], limits: [household_size, Robert_security, equipment, horses, finance]}
  MagnateHousehold: {access: [mounted_retainers, heavy_foot, officers], limits: [service_terms, local_security, precedence, politics]}
  RegionalLordship: {access: [spearmen, shield_infantry, archers, light_foot, transport], limits: [obligation, population, equipment, local_defense]}
  CastleAndCastellany: {access: [sergeants, selected_foot, archers, specialists], limits: [minimum_defense, custody, stores, relief]}
  SettlementCommunity: {access: [militia, spearmen, archers, labor, transport], limits: [harvest, labor, equipment, cooperation]}
  DijonMarketHouseholds: {access: [defense_companies, artisans, missile_support, contracts], limits: [organization, workshops, market_security, household_demand]}
  ChalonCrossingMarket: {access: [crossing_defense, carriers, river_support, contracts], limits: [crossing_state, boats, toll_rights, external_access]}
  EcclesiasticalInstitution: {access: [lawful_defense, hospitality, transport, labor, specialists], limits: [canon_law, property, office, jurisdiction]}
  FrontierAndRouteSource: {access: [scouts, light_foot, escorts, relays], limits: [current_control, local_knowledge, safe_conduct, external_owner]}
  MercenaryMarket: {access: [temporary_companies, missile_and_siege_specialists], limits: [availability, broker, pay, credit, route, allegiance]}
  ExternalCoalition: {access: [autonomous_allied_contingents], limits: [sovereignty, owner_receipts, terms, command, exit]}
```

## 9. Finite Pool Architecture

```yaml
RecruitmentPoolDefinition:
  PoolId: required
  UnitFamilyRefs: explicit_list
  SourceClass: required
  PlaceRegionHouseholdInstitutionAndControllerRefs: explicit_list
  PopulationOrMembershipCategoryRefs: explicit_list
  LegalCustomaryContractualAndPoliticalBasisRefs: explicit_list
  TrainingEquipmentMountFinanceSupplyAndRouteRefs: explicit_list
  AvailabilityBand: required
  RecoveryBand: required
  MinimumLocalDefenseReservation: required_or_unknown
  ExternalOwnerLocks: explicit_list
RecruitmentPoolState:
  CurrentAvailableCapacity: Unknown
  ReservedCapacity: Unknown
  MobilizingCapacity: Unknown
  DeployedCapacity: Unknown
  RecoveringCapacity: Unknown
  LostOrUnavailableCapacity: Unknown
  MaximumSustainableCapacity: Unknown
  CadreAndOfficerState: Unknown
  EquipmentAndMountCeiling: Unknown
```

```text
Available != Reserved
Reserved != Mobilizing
Mobilizing != Deployed
Deployed != Recovering
Recovering != Available
Unavailable != Dead
Maximum Sustainable != Current Available
```

## 10. Qualitative Bands

```yaml
availability_bands:
  Broad: MultipleCompatibleLocalSourcesButFinite
  Moderate: EstablishedSourcesWithMeaningfulRecovery
  Narrow: RegionHouseholdTrainingEquipmentOrInstitutionLimited
  Scarce: RareEliteSpecialistOrMountIntensive
  EvidenceReviewRequired: IdentityPlausibleButOpeningAccessNotSupported
  OwnerDependencyBlocked: SourceExistsButControllerReceiptMissing
  ContractOnly: LiveContractOrExternalReceiptRequired
  Unknown: OwnerStateNotEstablished
recovery_bands:
  ResponsiveLocally: ComparativelyRecoverableForLocalDefense
  Gradual: NormalBoundedRecovery
  Slow: SignificantTrainingEquipmentOrSourceConstraint
  VerySlow: EliteHouseholdMountedOrSpecialistLoss
  ContractControlled: ContractControlsReplacement
  OwnerControlled: ExternalOrRegionalOwnerControlsReplacement
  Blocked: RequiredSourceOrConditionAbsent
  Unknown: OwnerStateNotEstablished
```

## 11. Recruitment Eligibility Pipeline

```text
Admitted unit definition
then valid recruitment source
then owner and controller access
then eligible population or household membership
then lawful obligation, service, contract, or voluntary basis
then contributor cooperation
then cadre, officers, training, and formation capacity
then equipment, horse, tools, and ammunition
then finance reservation
then settlement, route, muster, and season access
then supply and replacement support
then minimum home defense and garrison floor
then pool reservation without double counting
then recruitment order may be proposed
```

## 12. Regional Source Matrix

```yaml
DucalHousehold:
  candidate_families: [DucalHouseholdMountedRetainers, HouseholdHeavyFoot, MountedSergeants]
  exact_opening_access: Unknown
DijonConstellation:
  candidate_families: [DijonDefense, RegionalSpearmen, Archers, MilitaryLabor, EngineersArtisans]
  exact_opening_access: Unknown
SemurInterface:
  candidate_families: [SemurLordshipContingent, MagnateMountedRetainers, RegionalSpearmen, Archers, CastleSergeants]
  exact_opening_access: OwnerDependencyBlocked
VergyInterface:
  candidate_families: [VergyCastleContingent, CastleSergeants, SelectSpearmen, Archers]
  exact_opening_access: OwnerDependencyBlocked
ChalonInterface:
  candidate_families: [ChalonCrossingDefense, RegionalSpearmen, Archers, RiverCrossingSupport, MilitaryLabor]
  exact_opening_access: Unknown
AutunAndLangresInterfaces:
  candidate_families: [RegionalSpearmen, LocalMilitia, Archers, MountedSergeants, MilitaryLabor]
  exact_opening_access: UnknownPendingInstitutionalAndExternalOwners
AuxerreNeversFrontier:
  candidate_families: [ScoutsLightFoot, RegionalSpearmen, CastleSergeants, MountedSergeants]
  exact_opening_access: UnknownPendingExternalOwners
ExternalAndContract:
  candidate_families: [MercenaryInfantry, MercenaryMissile, ExternalAllied]
  exact_opening_access: NoneWithoutLiveOwnerReceipt
```

## 13. Personnel Body, Equipment Profile, and Double-Counting Firewall

```text
Personnel Body != Equipment Profile
Equipment Profile != Separate Pool
Mounted Profile != Separate People
Formation Capability != Separate Unit
Regional Presentation != New Personnel Body
Higher Armor != New Unit Identity
```

Ducal or magnate retainers may support mounted or dismounted profiles only when horses, equipment, training, command, service, and reservation state allow. The same people cannot appear simultaneously in mounted retainers and household heavy foot. Basic and select spearmen require materially different sources, cadre, equipment, endurance, and use.

## 14. Local Defense Floors

Every pool requires a protected local-defense floor for households, castles, settlements, markets, crossings, institutions, stores, routes, records, and protected people. Field recruitment above that floor remains unknown until current threat, relief, equipment, and source-owner state are published.

Semur and Vergy owner locks are especially important. Burgundy cannot simply requisition their entire candidate capacity. Dijon support cannot be stripped without affecting court, archive, market, store, and household security.

## 15. Human Factors and Battlefield Coverage

Every family must define morale basis, cohesion basis, command dependence, casualty and flank sensitivity, fatigue and recovery, rout and pursuit behavior, terrain and crossing use, weather, season, siege relationship, and support dependencies before implementation.

Mounted retainers should deliver decisive mobility and shock but remain scarce, terrain-sensitive, horse-intensive, vulnerable to disorder, and costly to replace. Regional spearmen should provide dependable mass when obligations, equipment, officers, and cohesion hold. Militia should defend locally but suffer under prolonged expeditionary service. Specialists require protection.

## 16. Opening Inventory Admission Standard

```yaml
OpeningInventoryAdmission:
  CandidateRecordId: required
  ScenarioId: mw.scenario.grand_campaign.1062
  UnitFamilyOrSupportDefinitionRef: required
  ExactOwnerAndSourceRef: required
  ExactLocationRef: required
  ExactForceGarrisonHouseholdOrReserveRef: required
  ExactPersonnelOrBatchState: required
  ExactPoolCurrentReservedMaximumAndRecoveryState: required
  ExactEquipmentMountOfficerAndCadreState: required
  ExactReadinessAndSupplyState: required
  ExactObligationContractOrServiceBasis: required
  ExactHistoricalEvidenceChronologyAndUncertaintyRefs: required
  ExactRegistryIdentityReceipt: required
  OpeningStateOwnerReceipt: required
  AdmissionDisposition: required
admission_dispositions: [Admitted, AdmittedWithQualification, DeferredMissingOwner, DeferredMissingEvidence, DeferredMissingRegistry, IntentionallyEmpty, RejectedLaterHistoryLeak, QuarantinedCollision]
```

## 17. Consolidated January 1062 Opening Inventory

```yaml
opening_military_inventory:
  ScenarioId: mw.scenario.grand_campaign.1062
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
  exact_river_transport_and_crew_inventory: []
  exact_commander_assignments: []
  qualitative_roster_definition_candidates: 23
  current_disposition: DefinitionsCompleteExactOpeningBindingsPendingOwners
  OpeningStateMutationPerformed: false
```

The empty arrays are intentional. Burgundy is not militarily empty. Exact January 1062 state remains owner-bound and cannot be fabricated from Robert's reputation, title prominence, later campaigns, regional names, or desired balance.

## 18. Named Character Boundaries

- Robert I is the historical opening military principal, not proof of an active army or automatic commander assignment.
- Henry may receive bounded command only through person, mandate, source, force, equipment, route, supply, and Opening State receipts.
- Adult collateral dynasts receive no automatic forces, loyalty, titles, or commands.
- Ermengarde and other women retain consequential political, household, property, diplomatic, intelligence, provision, ransom, and continuity roles without routine battlefield command.
- Protected dynasts receive no adult unit, guard ownership, command, or later-career preload.

## 19. Retained Weaknesses and Development

```yaml
retained_weaknesses:
  - scarce_household_and_magnate_mounted_elites
  - horse_remount_armor_and_equipment_bottlenecks
  - regionally_fragmented_service_and_command
  - limited_mass_professional_infantry
  - uneven_training_equipment_and_cohesion
  - garrison_and_home_defense_opportunity_cost
  - missile_and_siege_specialist_bottlenecks
  - no_assumed_river_fleet_or_transport
  - external_contingents_require_terms
  - prolonged_campaigns_damage_population_and_pool_recovery
  - multiple_fronts_overextend_routes_stores_and_command
```

Development may improve muster records, regional integration, household training, castle institutions, equipment distribution, veteran cadres, missile practice, engineering, route support, river-crossing coordination, and political settlement. Earlier families remain useful when cheaper, local, available, terrain-suited, or easier to recover.

## 20. Replenishment, Reconstitution, Conversion, and Return

Replenishment requires compatible personnel, pool, cadre, equipment, mounts, route, location, security, time, and supply. Reconstitution preserves surviving lineage and standards without erasing losses. Conversion consumes equipment, training, time, and capacity. Disbandment returns only surviving eligible people and recoverable material after travel, arrears, wounds, captivity, and household reintegration.

## 21. War Weariness and Social Cost

Every family must record sensitivity to prolonged service, casualties, missing people, labor disruption, local-defense depletion, equipment and horse loss, siege hardship, disease, distance, requisition, unpopular objectives, arrears, and broken reward expectations. Militia, retainers, sergeants, contractors, and external contingents react differently because their service bases differ.

## 22. AI and Player Contract

Campaign AI must evaluate role gaps, source ownership, local-defense floors, current and reserved pools, equipment, mounts, cadre, finance, assembly, route, season, supply, replenishment delay, war weariness, garrison needs, and external terms. Battle AI must use the same visible terrain, crossing, fatigue, cohesion, morale, formation, commander, missile, cavalry, reserve, withdrawal, and pursuit constraints as the player.

The recruitment interface should disclose family identity, role, source, availability, recovery, blockers, reserved capacity, equipment, training, officer, supply, route, local-defense consequence, replenishment compatibility, and why another location cannot recruit that family.

## 23. Visual and Unit-Card Handoff

Each admitted family requires silhouette, period materials, shield and weapon language, source markers, standards, animation profile, voice and command treatment, unit-card role, availability, strengths, weaknesses, counters, formations, terrain notes, and replenishment explanation. Burgundy visual distinction should emerge from meaningful household, lordship, castle, settlement, route, and equipment differences rather than cosmetic duplication.

## 24. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  OpeningStateInitializesNewCampaignOnly: true
  LoadReappliesOpeningDefaults: false
  persist: [unit_family_and_instance_identity, source_owner_location, pool_current_reserved_deployed_recovering_unavailable, orders, personnel_equipment_mount_officer_cadre, readiness_cohesion_lineage, external_terms, uncertainty_provenance_versions]
migration_contract:
  preserve: [stable_identity_and_kind, source_and_owner, reservations, no_double_count, lineage_and_cadre, Unknown_and_IntentionalEmpty, external_owner_locks]
  ambiguous_records_quarantined: true
  alias_chains_allowed: false
  deterministic_and_idempotent: true
rollback_contract:
  partial_commit_allowed: false
  restore_all_affected_owner_state_on_failure: true
```

## 25. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types: [FMWRosterDefinition, FMWUnitFamilyDefinition, FMWRecruitmentSourceDefinition, FMWRecruitmentPoolDefinition, FMWRecruitmentPoolState, FMWOpeningInventoryAdmission, FMWUnitInstance, FMWForceComposition, FMWGarrisonState, FMWEquipmentAndMountState, FMWCommandAssignment]
  candidate_assets: [DA_MW_ExactRoster_Burgundy_V1, DT_MW_UnitFamilies_Burgundy, DT_MW_RecruitmentSourcesPools_Burgundy, DT_MW_OpeningInventoryAdmission_Burgundy]
  project_native_types_verified: false
  assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  balance_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  real_payload_imported: false
```

## 26. Validation Matrix

```yaml
validation_matrix:
  BURG-ROSTER-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-ROSTER-002: {subject: Content roster, expected: Twenty-three precise candidate families without opening instances, result: Pass}
  BURG-ROSTER-003: {subject: Burgundy identity, expected: Shared West Francia foundation with Burgundy-specific composition, result: Pass}
  BURG-ROSTER-004: {subject: Recruitment, expected: Finite source-bound pools without population currency or spam, result: Pass}
  BURG-ROSTER-005: {subject: Double counting, expected: Mounted and dismounted profiles cannot share reserved personnel, result: Pass}
  BURG-ROSTER-006: {subject: Regions, expected: Dijon Semur Vergy Chalon and frontier access remain distinct, result: Pass}
  BURG-ROSTER-007: {subject: Crossbows, expected: Evidence-review candidate rather than assumed availability, result: Pass}
  BURG-ROSTER-008: {subject: River support, expected: Crossing support without navy or fleet fabrication, result: Pass}
  BURG-ROSTER-009: {subject: Opening inventory, expected: Exact arrays intentionally empty pending owners, result: Pass}
  BURG-ROSTER-010: {subject: Characters, expected: No army command or later-career preload from identity, result: Pass}
  BURG-ROSTER-011: {subject: Women, expected: Consequential campaign agency without routine battlefield command, result: Pass}
  BURG-ROSTER-012: {subject: Advanced saves, expected: No opening-default overwrite, result: Pass}
  BURG-ROSTER-013: {subject: Temporal model, expected: Historical 21 Biological 7 ordered season, result: Pass}
  BURG-ROSTER-014: {subject: Unreal, expected: UE 5.8 handoff with no implementation claims, result: Pass}
  BURG-ROSTER-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 27. Positive and Negative Fixtures

Positive fixtures include scarce household mounted sources, partial regional service, pool reservation, local-defense floors, equipment-blocked recruitment, garrison-field tradeoffs, supply-driven withdrawal, cadre-preserving reconstitution, and externally owned contingents. Negative fixtures include infinite knights, one Realm manpower pool, a castle generating soldiers, Semur generating rebels, Dijon recruiting everything, crossbows from a name alone, river labels producing fleets, title-generated command, free healing, and invented opening numbers.

## 28. Completion and Mutation Ledger

```yaml
completion:
  exact_content_family_candidates: 23
  recruitment_source_families: 11
  availability_bands: 8
  recovery_bands: 8
mutation_receipt:
  exact_opening_armies_created: 0
  exact_opening_unit_instances_created: 0
  exact_opening_garrisons_created: 0
  exact_opening_pool_values_created: 0
  exact_opening_equipment_values_created: 0
  exact_opening_horse_values_created: 0
  exact_opening_transport_values_created: 0
  exact_opening_commander_assignments_created: 0
  Registry_rows_created: 0
  Opening_State_mutations: 0
  runtime_mutations: 0
  Unreal_mutations: 0
  real_payload_imports: 0
```

## 29. Next Controlled Gate

```yaml
next_action: Run_Burgundy_Realm_Specialist_Authority_Integration_and_Consistency_Audit
purpose: Reconcile_dependencies_identifiers_opening_bindings_owner_boundaries_and_remaining_specialist_gaps_before_any_Registry_or_implementation_promotion
```

## 30. Stable Footer

```yaml
stable_footer:
  stable_document_id: MilitaryRosterOpeningInventory.Realm.Burgundy
  authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.burgundy.v1
  artifact: Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedNewFullDevelopedFactionParityExactRosterReviewOnly
  exact_content_family_candidates: 23
  exact_opening_numeric_values_created: 0
  Registry_mutation: false
  Opening_State_mutation: false
  runtime_mutation: false
  Unreal_mutation: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  battle_validated: false
  balance_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Burgundy Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1**
