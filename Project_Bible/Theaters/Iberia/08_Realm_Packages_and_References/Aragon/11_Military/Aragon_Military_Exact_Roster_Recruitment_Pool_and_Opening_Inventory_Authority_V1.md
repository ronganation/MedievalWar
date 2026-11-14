# Aragon Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Aragon.V1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Aragon
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.aragon.v1
filename: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-09
realm_id: realm.aragon
realm_context_id: RealmContext.Aragon.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_military_authority: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
authority_origin: NewSpecialistAuthorityAfterGeneralMilitaryPopulationEconomyGeographySupplyHouseholdLawTitlesAndOpeningStateDevelopment
exact_predecessor_found: false
status: StaticCheckedDevelopedRealmParityExactRosterCandidateOwnerReviewRequired
exact_content_roster_candidates: 22
exact_opening_numeric_values_created: 0
exact_opening_unit_instances_created: 0
exact_opening_armies_created: 0
exact_opening_garrisons_created: 0
exact_opening_commanders_assigned: 0
stable_id_allocation_authorized: false
roster_admission_authorized: false
opening_state_activation_authorized: false
registry_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
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

Static-Checked means documentation inspection only. Exact in this title means explicit candidate identity, role, source, access, constraints, and handoff fields. It does not mean exact numeric opening quantities, final stable IDs, active units, armies, garrisons, statistics, costs, or balance values.

## 1. Strong Exact-Roster Verdict

Aragon should open with a compact, defensively credible, politically assembled roster rather than a broad encyclopedia. The roster's strength is the interaction among finite regional spear sources, scarce household and regional mounted retainers, a very small better-equipped household foot core, selected repeat-service mountain infantry, bounded missile and skirmishing sources, actual castle garrisons, scouts and guides, and conditional support or external specialists. Its weaknesses are shallow trained reserves, slow elite and horse recovery, limited professional missile depth, modest siege capacity, fragmented regional access, and the political cost of drawing forces away from households, castles, communities, routes, and succession protection.

This V1 defines twenty-two exact candidate families. Four are expressly ReviewOnly or future-facing: slingers, captured or integrated local forces, early crossbow adoption, and externally controlled coalition components. Candidate definition does not equal final admission.

## 2. Source and Benchmark Verdict

```yaml
exact_Aragon_predecessor_search_completed: true
standalone_predecessor_found: false
controlling_Aragon_inputs:
  - Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  - Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  - Aragon_Territory_Settlements_Geography_and_Climate_Authority_V1_1_FULL.md
  - Aragon_Routes_Crossings_Communication_and_Strategic_Access_Authority_V1_FULL.md
  - Aragon_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Aragon_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - Aragon_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Aragon_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - Aragon_Opening_State_1062_V2_1_Strong_Integrated_Developed_Realm_Parity_Authority.md
  - Aragon_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
primary_benchmarks:
  - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Flanders_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
benchmark_use: CandidateRecordDepthSourcePoolAccessOpeningInventoryValidationAndHandoffOnly
foreign_unit_names_values_pools_instances_or_opening_inventory_transferred: false
```

The project search returned no Aragon exact-roster predecessor under this title. It did return the current Registry and a ReviewOnly troop-concept survey that expressly creates no stable IDs, pools, statistics, or Unreal payloads. This authority therefore remains candidate-only until Registry, Historical, Military, Economy, Geography, Supply, Law, Household, and Opening State owners approve individual records.

## 3. Non-Negotiable Separations

```text
CandidateFamily != AdmittedUnitDefinition
AdmittedUnitDefinition != UnitInstance
UnitInstance != OpeningInventory
RosterAccess != RecruitmentAvailability
RecruitmentAvailability != PoolValue
Population != DirectArmyManpower
RegionalIdentity != UniversalRegionalUnit
HouseholdStatus != FreeEliteUnit
Castle != FreeGarrison
Garrison != FieldUnit
EligibleRider != Cavalry
Horse != TrainedMilitaryHorse
EquipmentProfile != EquipmentStock
TrainingRequirement != CompletedTraining
FormationAccess != GuaranteedPerformance
WorkingName != CanonicalID
QualitativeBand != NumericValue
ReviewOnly != Active
FutureAdoption != OpeningAvailability
ExternalContingent != DomesticRecruitmentPool
HistoricalPossibility != OpeningFact
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical: {progression_per_strategic_turn: 21_months}
  Biological: {progression_per_strategic_turn: 7_months}
  CampaignSeason:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  authority_advances_any_clock: false
  date_admits_or_activates_unit: false
  season_refills_pool_or_creates_inventory: false
```

## 5. Recruitment Source Families and Bands

```yaml
recruitment_source_families:
  - RoyalHousehold
  - RegionalHouseholdAndLordship
  - OldAragonCommunityAndSettlement
  - SobrarbeCommunityCastleAndValley
  - RibagorzaCommunityCastleAndValley
  - RepeatServiceRegionalAndCastle
  - CastleCustodyAndLocalDefense
  - RouteCommunityHouseholdAndCastle
  - CommunityCraftCastleAndPaidLabor
  - MercenaryMarketAndExternalContract
  - ExternalOwnerAgreement
  - FutureInstitutionImportedCraftAndTraining
availability_bands:
  - BroadButFinite
  - Limited
  - Narrow
  - Scarce
  - VeryScarce
  - Conditional
  - ReviewOnly
  - ExternalOnly
  - FutureReview
recovery_bands:
  - FastButShallow
  - Moderate
  - Slow
  - VerySlow
  - Variable
  - External
```

## 6. Opening Inventory Boundary

```yaml
opening_inventory:
  exact_numeric_pool_values: Unknown
  exact_available_units: Unknown
  exact_unit_instances: []
  exact_armies: []
  exact_garrisons: []
  exact_commanders: []
  exact_equipment_stocks: Unknown
  exact_horse_stocks: Unknown
  exact_costs_upkeep_duration_and_replenishment: Unknown
  exact_settlement_and_castle_access_bindings: []
  exact_formation_admissions: []
  fixed_Graus_force: false
  fixed_Barbastro_force: false
  external_contingents: []
  intentional_empty_active_inventory: true
  candidate_records_defined_below: 22
```

The opening inventory is intentionally empty of exact active records. This prevents qualitative military capability from being converted into invented counts. A later owner-approved opening inventory may select admitted definitions and qualitative or numeric values only after evidence, Registry, source, pool, equipment, route, supply, garrison, command, and balance review.

## 7. Candidate Unit-Family Record Contract

```yaml
CandidateUnitFamily:
  required_fields:
    - CandidateID
    - WorkingDisplayName
    - AdmissionState
    - RosterFamily
    - BattlefieldRole
    - RecruitmentSourceFamily
    - RegionalAndSocialAccess
    - AvailabilityBand
    - RecoveryBand
    - EquipmentProfile
    - TrainingOfficerFormationAndMountRequirements
    - CampaignUses
    - BattlefieldStrengths
    - LimitsAndCounterplay
    - GarrisonAndHomeDefenseInterfaces
    - SupplyAndRouteRequirements
    - CasualtyReplacementAndDemobilization
    - DevelopmentLineageAndCoexistence
    - AIUseAndPlayerExplanation
    - EvidenceAndOwnerReceipts
    - OpeningStateBinding
```

## 8. Twenty-Two Exact Candidate Families

### 8.1 Royal Household Mounted Retainers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.RoyalHouseholdMountedRetainers
  WorkingDisplayName: "Royal Household Mounted Retainers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: MountedShockReserve
  RecruitmentSourceFamily: RoyalHousehold
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail or mixed armor; shield; lance; sidearm; trained military horse"
  PrimaryCampaignAndBattleUse: "decisive charge, ruler escort, reserve intervention"
  PrincipalLimitsAndCounterplay: "small source; horse and equipment burden; household protection duty"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.2 Regional Mounted Retainers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.RegionalMountedRetainers
  WorkingDisplayName: "Regional Mounted Retainers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: MountedShockOrHeavySupport
  RecruitmentSourceFamily: RegionalHouseholdAndLordship
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Scarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail or mixed protection; shield; lance or spear; sidearm; military horse"
  PrimaryCampaignAndBattleUse: "regional mounted service, flank action, reserve, pursuit control"
  PrincipalLimitsAndCounterplay: "negotiated service; uneven equipment; home-defense limits"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.3 Mounted Sergeants and Messengers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.MountedSergeantsAndMessengers
  WorkingDisplayName: "Mounted Sergeants and Messengers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: MobileSupportCavalry
  RecruitmentSourceFamily: HouseholdCastleRouteAndMessenger
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Slow
  EquipmentProfile: "lighter protection; shield; spear or light lance; sidearm; riding horse"
  PrimaryCampaignAndBattleUse: "screening, escort, reconnaissance, communication, limited pursuit"
  PrincipalLimitsAndCounterplay: "not elite shock cavalry; mount and rider pool bottlenecks"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.4 Royal Household Heavy Foot

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.RoyalHouseholdHeavyFoot
  WorkingDisplayName: "Royal Household Heavy Foot"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: EliteHeavyInfantry
  RecruitmentSourceFamily: RoyalHousehold
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  EquipmentProfile: "mail where available; helmet; shield; spear, sword or axe"
  PrimaryCampaignAndBattleUse: "household protection, line anchor, assault reserve, counterattack"
  PrincipalLimitsAndCounterplay: "tiny cadre; expensive equipment; absence exposes household"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.5 Regional Household Heavy Foot

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.RegionalHouseholdHeavyFoot
  WorkingDisplayName: "Regional Household Heavy Foot"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: HeavyInfantry
  RecruitmentSourceFamily: RegionalHouseholdAndCastle
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Scarce
  RecoveryBand: Slow
  EquipmentProfile: "mixed mail and textile protection; helmet; shield; spear or sidearm"
  PrimaryCampaignAndBattleUse: "reliable close infantry, garrison reinforcement, regional reserve"
  PrincipalLimitsAndCounterplay: "owner-controlled source; uneven equipment and service duration"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.6 Aragonese Spear Militia

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.AragoneseSpearMilitia
  WorkingDisplayName: "Aragonese Spear Militia"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: DefensiveSpearInfantry
  RecruitmentSourceFamily: OldAragonCommunityAndSettlement
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: BroadButFinite
  RecoveryBand: Moderate
  EquipmentProfile: "spear; shield; textile protection or ordinary clothing; sidearm where available"
  PrimaryCampaignAndBattleUse: "affordable line defense, local muster, garrison support"
  PrincipalLimitsAndCounterplay: "uneven training; limited campaign endurance; labor burden"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.7 Sobrarban Spear Militia

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.SobrarbanSpearMilitia
  WorkingDisplayName: "Sobrarban Spear Militia"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: MountainDefensiveInfantry
  RecruitmentSourceFamily: SobrarbeCommunityCastleAndValley
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Moderate
  EquipmentProfile: "spear; shield; local protective equipment"
  PrimaryCampaignAndBattleUse: "pass defense, rough-ground line, castle relief, local defense"
  PrincipalLimitsAndCounterplay: "regional availability; route and season dependence; not universal mountaineers"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.8 Ribagorzan Spear Militia

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.RibagorzanSpearMilitia
  WorkingDisplayName: "Ribagorzan Spear Militia"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: EasternRegionalDefensiveInfantry
  RecruitmentSourceFamily: RibagorzaCommunityCastleAndValley
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Moderate
  EquipmentProfile: "spear; shield; mixed local protective equipment"
  PrimaryCampaignAndBattleUse: "valley defense, route security, regional muster, garrison relief"
  PrincipalLimitsAndCounterplay: "external exposure; fragmented access; regional recognition required"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.9 Experienced Mountain Spearmen

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.ExperiencedMountainSpearmen
  WorkingDisplayName: "Experienced Mountain Spearmen"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: TrainedMediumSpearInfantry
  RecruitmentSourceFamily: RepeatServiceRegionalAndCastle
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "better spear and shield set; helmet; mixed armor"
  PrimaryCampaignAndBattleUse: "dependable broken-ground line, relief, choke defense, disciplined withdrawal"
  PrincipalLimitsAndCounterplay: "requires repeat service and cadres; losses recover slowly"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.10 Mountain Axemen

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.MountainAxemen
  WorkingDisplayName: "Mountain Axemen"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: MediumAssaultInfantry
  RecruitmentSourceFamily: RegionalWoodlandValleyAndHousehold
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Narrow
  RecoveryBand: Slow
  EquipmentProfile: "one-handed or working-derived axe forms; shield where appropriate; mixed protection"
  PrimaryCampaignAndBattleUse: "rough-ground attack, flank pressure, close fighting, obstacle work"
  PrincipalLimitsAndCounterplay: "name and weapon profile require evidence review; not berserk elite"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.11 Local Archers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.LocalArchers
  WorkingDisplayName: "Local Archers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: LightMissileInfantry
  RecruitmentSourceFamily: CommunityHuntingSettlementAndCastle
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Moderate
  EquipmentProfile: "self bow or locally supported bow; arrows; light protection"
  PrimaryCampaignAndBattleUse: "defensive missile support, harassment, screening, siege defense"
  PrincipalLimitsAndCounterplay: "limited professionalization, ammunition and training constraints"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.12 Javelin Skirmishers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.JavelinSkirmishers
  WorkingDisplayName: "Javelin Skirmishers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: LightSkirmisherInfantry
  RecruitmentSourceFamily: RegionalCommunityPastoralAndRoute
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Moderate
  EquipmentProfile: "javelins; small shield where supported; light equipment"
  PrimaryCampaignAndBattleUse: "screening, rough-ground harassment, flank support, pursuit disruption"
  PrincipalLimitsAndCounterplay: "short range; low staying power; exact prevalence requires evidence review"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.13 Slingers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.SlingersReviewCandidate
  WorkingDisplayName: "Slingers"
  AdmissionState: ReviewOnly
  BattlefieldRole: LightSkirmisherReviewCandidate
  RecruitmentSourceFamily: RegionalPastoralCommunity
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: ReviewOnly
  RecoveryBand: Moderate
  EquipmentProfile: "sling; stones or prepared shot; light equipment"
  PrimaryCampaignAndBattleUse: "low-cost harassment and defensive support if evidence supports admission"
  PrincipalLimitsAndCounterplay: "not admitted without Aragon-specific evidence and non-duplicate role"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.14 Castle Guards

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.CastleGuards
  WorkingDisplayName: "Castle Guards"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: GarrisonInfantry
  RecruitmentSourceFamily: CastleCustodyAndLocalDefense
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Limited
  RecoveryBand: Slow
  EquipmentProfile: "spear; shield; sidearm; equipment tied to strongpoint stores"
  PrimaryCampaignAndBattleUse: "watch, gate defense, wall defense, prisoner and store security"
  PrincipalLimitsAndCounterplay: "garrison-bound; field release weakens strongpoint"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.15 Emergency Local Defenders

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.EmergencyLocalDefenders
  WorkingDisplayName: "Emergency Local Defenders"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: EmergencyDefense
  RecruitmentSourceFamily: SettlementMonasteryRefugeAndCommunity
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Conditional
  RecoveryBand: FastButShallow
  EquipmentProfile: "available tools, spears, bows, shields, improvised protection"
  PrimaryCampaignAndBattleUse: "last-resort defense, labor, fire control, wall and camp support"
  PrincipalLimitsAndCounterplay: "very low readiness; severe labor and civilian burden; not standing roster"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.16 Scouts and Mountain Guides

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.ScoutsAndGuides
  WorkingDisplayName: "Scouts and Mountain Guides"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: ReconnaissanceSupport
  RecruitmentSourceFamily: RouteCommunityHouseholdAndCastle
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Narrow
  RecoveryBand: Moderate
  EquipmentProfile: "light equipment; local mounts only where available"
  PrimaryCampaignAndBattleUse: "route intelligence, warning, guide work, screening, withdrawal support"
  PrincipalLimitsAndCounterplay: "not a combat elite; information quality and loyalty remain owner-routed"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.17 Siege Laborers and Pioneers

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.SiegeLaborAndPioneers
  WorkingDisplayName: "Siege Laborers and Pioneers"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: EngineeringSupport
  RecruitmentSourceFamily: CommunityCraftCastleAndPaidLabor
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: Conditional
  RecoveryBand: Slow
  EquipmentProfile: "tools, axes, picks, ropes, timber access, protective equipment where available"
  PrimaryCampaignAndBattleUse: "field works, camps, road clearance, mining support, engine labor"
  PrincipalLimitsAndCounterplay: "not combat infantry by default; heavy labor and supply burden"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.18 Household Standard and Guard Detachment

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.HouseholdStandardAndGuardDetachment
  WorkingDisplayName: "Household Standard and Guard Detachment"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: CommandSupport
  RecruitmentSourceFamily: RoyalOrRegionalHousehold
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: VeryScarce
  RecoveryBand: VerySlow
  EquipmentProfile: "standard, shields, sidearms, selected protective equipment"
  PrimaryCampaignAndBattleUse: "command cohesion, rally point, messenger protection, emergency reserve"
  PrincipalLimitsAndCounterplay: "not a morale aura; depends on actual command and cadre"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.19 Paid Iberian Specialists

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.PaidIberianSpecialists
  WorkingDisplayName: "Paid Iberian Specialists"
  AdmissionState: CandidatePendingOwnerAdmission
  BattlefieldRole: ContractSpecialist
  RecruitmentSourceFamily: MercenaryMarketAndExternalContract
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: ConditionalExternal
  RecoveryBand: Variable
  EquipmentProfile: "contract-dependent equipment and role"
  PrimaryCampaignAndBattleUse: "fill specific missile, mounted, engineering or veteran gaps"
  PrincipalLimitsAndCounterplay: "no standing access; availability, loyalty, cost and exit owner-controlled"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.20 Allied or Coalition Contingents

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.AlliedOrCoalitionContingents
  WorkingDisplayName: "Allied or Coalition Contingents"
  AdmissionState: ReviewOnly
  BattlefieldRole: ExternalContingent
  RecruitmentSourceFamily: ExternalOwnerAgreement
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: ExternalOnly
  RecoveryBand: External
  EquipmentProfile: "externally owned equipment, command and composition"
  PrimaryCampaignAndBattleUse: "campaign-specific reinforcement or coalition component"
  PrincipalLimitsAndCounterplay: "never domestic pool; consent, command, supply, reward and withdrawal required"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.21 Captured or Integrated Local Forces

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.CapturedOrIntegratedLocalForces
  WorkingDisplayName: "Captured or Integrated Local Forces"
  AdmissionState: ReviewOnly
  BattlefieldRole: PostConquestReviewCandidate
  RecruitmentSourceFamily: ConqueredSiteAndLocalSettlement
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: ReviewOnly
  RecoveryBand: VerySlow
  EquipmentProfile: "owner-validated local equipment and continuity"
  PrimaryCampaignAndBattleUse: "possible later garrison or regional service after settlement"
  PrincipalLimitsAndCounterplay: "victory does not unlock; requires law, recognition, property, government and recovery"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

### 8.22 Early Crossbow Adoption

```yaml
CandidateUnitFamily:
  CandidateID: candidate.unit.aragon.CrossbowAdoptionReview
  WorkingDisplayName: "Early Crossbow Adoption"
  AdmissionState: ReviewOnly
  BattlefieldRole: FutureAdoptionCandidate
  RecruitmentSourceFamily: ImportedCraftContractInstitutionAndTraining
  RegionalAccess: OwnerValidatedPerOldAragonSobrarbeRibagorzaCastleSettlementHouseholdAndExternalSource
  AvailabilityBand: FutureReview
  RecoveryBand: VerySlow
  EquipmentProfile: "crossbow, bolts, maintenance, trained crews"
  PrimaryCampaignAndBattleUse: "future specialist missile capability if causally developed"
  PrincipalLimitsAndCounterplay: "not opening default; exact Iberian and trans-Pyrenean evidence required"
  ExactOpeningQuantity: Unknown
  ExactPoolCapacity: Unknown
  ExactCostUpkeepDurationAndStatistics: Unknown
  StableIDAllocated: false
  OpeningStateBinding: none
  ActivationAuthorized: false
```

**Admission reasoning:** This family is retained only if historical review and roster comparison show a distinct Aragonese campaign source and battlefield purpose. It must not survive as a cosmetic duplicate. Access remains tied to real households, communities, castles, regions, equipment, officers, routes, supply, season, and owner-approved service.

**Development and coexistence:** Improvement may raise equipment, training, cadre quality, formation use, service reach, or recovery without automatically deleting cheaper, local, defensive, or regionally distinct predecessors.

## 9. Roster Shape and Battlefield Doctrine

The candidate opening shape favors spear and shield defense, compact reserves, scarce mounted shock, limited missile support, strongpoint relief, route intelligence, and broken-ground competence. Aragon should struggle to sustain long exposed campaigns, replace elite casualties, mount many riders, maintain large sieges, or cover every regional obligation simultaneously.

Combined-arms success requires actual coordination. Spear infantry can hold while missile and skirmishing sources disrupt, mounted retainers exploit, scouts protect route awareness, and household heavy foot forms a reserve. Every role has counters. Dense spear formations suffer from missiles, fatigue, flanking, poor ground, and command disruption. Mounted retainers suffer against prepared spears, rough terrain, horse losses, and prolonged service. Light troops suffer in sustained close combat.

## 10. Regional Access Architecture

```yaml
OldAragon:
  likely_candidate_access:
    - RoyalHouseholdMountedRetainers
    - RoyalHouseholdHeavyFoot
    - AragoneseSpearMilitia
    - LocalArchers
    - CastleGuards
    - ScoutsAndGuides
  exact_bindings: PendingOwnerAudit
Sobrarbe:
  likely_candidate_access:
    - SobrarbanSpearMilitia
    - ExperiencedMountainSpearmen
    - LocalArchers
    - JavelinSkirmishers
    - CastleGuards
    - ScoutsAndGuides
  exact_bindings: PendingOwnerAudit
Ribagorza:
  likely_candidate_access:
    - RibagorzanSpearMilitia
    - RegionalMountedRetainers
    - ExperiencedMountainSpearmen
    - LocalArchers
    - CastleGuards
    - ScoutsAndGuides
  exact_bindings: PendingOwnerAudit
```

Likely candidate access is a research and design hypothesis, not an active binding. Regional owner review may narrow, reclassify, reject, or redistribute each candidate.

## 11. Recruitment Pools and Opening Admission

No candidate receives one realm-wide pool by default. Pool records should be separated by source, region, settlement, castle, household, institution, contract, equipment, and recovery where those distinctions matter. One source cannot support multiple active commitments simultaneously.

An opening-admission record requires an admitted unit definition, a valid source and pool, opening-effective access, equipment and horse support, training and officers, route and supply compatibility, local-defense review, command or garrison purpose, exact Registry mapping, and Opening State approval. Missing exact values remain unknown rather than zero.

## 12. Formation Access

```yaml
formation_candidates:
  CloseSpearLine:
    eligible_families: [AragoneseSpearMilitia, SobrarbanSpearMilitia, RibagorzanSpearMilitia, ExperiencedMountainSpearmen]
    requirements: [shields, spear_cohesion, frontage, leadership, fatigue_control]
  DefensiveChokeFormation:
    eligible_families: [ExperiencedMountainSpearmen, CastleGuards, RegionalHouseholdHeavyFoot]
    requirements: [terrain_knowledge, command, depth, relief_or_withdrawal_plan]
  MountedShockCharge:
    eligible_families: [RoyalHouseholdMountedRetainers, RegionalMountedRetainers]
    requirements: [trained_horses, space, cohesion, reserve_timing, withdrawal_path]
  LooseSkirmishScreen:
    eligible_families: [LocalArchers, JavelinSkirmishers, SlingersReviewCandidate, ScoutsAndGuides]
    requirements: [ammunition, spacing, route, protection, fallback]
formation_is_separate_unit: false
formation_access_guarantees_performance: false
```

## 13. Development, Adoption, and Unit Lineage

Roster development is not a predetermined march toward later Aragonese or Crown of Aragon forces. Improvement may arise through repeated service, household investment, settlement and castle development, imported equipment, captured expertise, contracts, institutional support, external contact, policy, commanders, and campaign experience.

Crossbow use, heavier mounted service, more professional infantry, stronger siege support, or integrated conquered-site forces remain conditional. Almogavar and jinete labels are not admitted here as opening Aragon unit identities. Any later use requires chronological, regional, linguistic, social-source, equipment, and non-anachronism review.

## 14. AI and Player-Facing Contract

```yaml
ai_must_consider:
  - candidate_admission_state
  - regional_and_social_source
  - current_pool_and_reservation
  - equipment_horse_officer_and_training
  - route_supply_season_and_assembly
  - garrison_and_home_defense_floor
  - battlefield_role_and_counterplay
  - casualties_replacement_and_demobilization
  - political_obligation_and_external_ownership
ai_hidden_access_or_replenishment: prohibited
player_must_see:
  - why_the_family_exists
  - where_it_can_be_recruited
  - which_source_and_pool_support_it
  - why_it_is_available_blocked_or_recovering
  - battlefield_role_strengths_limits_and_counters
  - equipment_horse_training_and_officer_requirements
  - garrison_home_defense_and_recovery_cost
```

## 15. Validation Fixtures

### Positive

1. Twenty-two candidate identities exist while zero are promoted to stable IDs.
2. Opening inventory remains empty of exact active units.
3. Regional spear families remain source-distinct rather than cosmetic duplicates.
4. Household cavalry remains very scarce and slow to recover.
5. Mounted sergeants remain distinct from shock cavalry.
6. Household heavy foot remains tiny and expensive.
7. Militia availability remains finite and labor-sensitive.
8. Mountain competence remains conditional rather than a faction bonus.
9. Missile access remains limited and evidence-driven.
10. Slingers remain ReviewOnly.
11. Castle guards remain garrison-bound unless released.
12. Emergency defenders remain temporary and burdensome.
13. Scouts and guides remain support rather than elite combat troops.
14. Siege labor remains support rather than automatic infantry.
15. Paid specialists require a contract and market access.
16. Allied contingents remain externally owned.
17. Captured local forces require post-conquest settlement.
18. Crossbow adoption remains future-facing.
19. Formation access is separate from unit identity.
20. Older families may coexist with improved successors.
21. Missing numerical values remain unknown.
22. An advanced save retains divergent roster history.
23. AI obeys the same pool and access constraints.
24. No generic Sancho receives command or troops.
25. The file remains honest about absent battle and balance validation.

### Negative

1. A candidate ID is treated as canonical.
2. A working display name creates a unit instance.
3. A qualitative availability band becomes a numeric pool.
4. Old Aragon receives every candidate family.
5. Sobrarbe creates generic elite mountain warriors.
6. Ribagorza receives later title-based units.
7. Household status creates free cavalry.
8. Eligible riders become cavalry without trained horses.
9. Militia recruitment spends population directly.
10. A castle creates free Castle Guards.
11. Castle Guards join a field army without weakening the garrison.
12. Emergency defenders become permanent troops.
13. Scouts receive universal map knowledge.
14. Slingers activate without evidence review.
15. Archers become a mature professional institution.
16. Siege labor becomes elite assault infantry.
17. Paid specialists are always available.
18. Allied contingents enter a domestic pool.
19. Victory immediately unlocks captured local forces.
20. Crossbows appear at opening from later history alone.
21. Almogavars are back-projected as a settled opening unit.
22. Jinetes are back-projected as a settled opening unit.
23. One upgraded unit automatically deletes its predecessor.
24. A formation becomes a separate duplicate unit.
25. A player selects a character and receives a bodyguard unit automatically.
26. AI bypasses equipment or replenishment.
27. Opening State receives invented unit counts.
28. Registry receives candidate identities without approval.
29. Migration guesses an ambiguous unit or source.
30. Static review is presented as battle or balance validation.

## 16. Diagnostic Codes

```yaml
issue_codes:
  ARA_ROSTER_001: CandidateTreatedAsCanonical
  ARA_ROSTER_002: CandidateDefinitionCreatedOpeningInstance
  ARA_ROSTER_003: QualitativeBandConvertedToNumericValue
  ARA_ROSTER_004: RegionalFamiliesCollapsedOrCosmeticallyDuplicated
  ARA_ROSTER_005: HouseholdCreatedFreeEliteUnit
  ARA_ROSTER_006: PopulationUsedAsDirectManpower
  ARA_ROSTER_007: HorseEquipmentTrainingOrOfficerBypassed
  ARA_ROSTER_008: CastleCreatedFreeGarrison
  ARA_ROSTER_009: GarrisonFieldDoubleCount
  ARA_ROSTER_010: UniversalMountainBonus
  ARA_ROSTER_011: UnsupportedMissileOrSkirmisherAdmission
  ARA_ROSTER_012: ExternalContingentEnteredDomesticPool
  ARA_ROSTER_013: ConquestCreatedRecruitmentAccess
  ARA_ROSTER_014: LaterUnitIdentityBackcast
  ARA_ROSTER_015: LinearUpgradeDeletedUsefulPredecessor
  ARA_ROSTER_016: FormationDuplicatedAsUnit
  ARA_ROSTER_017: CharacterSelectionCreatedBodyguardOrForce
  ARA_ROSTER_018: OpeningInventoryFabricated
  ARA_ROSTER_019: RegistryPromotionWithoutReceipt
  ARA_ROSTER_020: AdvancedSaveOverwritten
  ARA_ROSTER_021: MigrationGuessedIdentityOrSource
  ARA_ROSTER_022: AIHiddenExemption
  ARA_ROSTER_023: ExternalOwnerStateAuthoredLocally
  ARA_ROSTER_024: CompileRuntimeBattleBalanceOrImporterValidationExceededEvidence
```

## 17. Save, Migration, Determinism, and Performance

```yaml
save_contract:
  persist: [admitted_definitions, definition_versions, access_records, pool_refs, opening_and_runtime_instances, formation_access, lineage, casualties, recovery, owner_receipts]
  opening_defaults_reapplied: false
migration_contract:
  candidate_equals_canonical: quarantine
  family_equals_instance: split
  regional_cosmetic_duplicate: review_and_merge_or_differentiate
  generic_mountain_warrior: quarantine
  generic_Sancho_bodyguard: quarantine
  later_Almogavar_or_jinete_at_opening: quarantine
  unknown_numeric_value: preserve_unknown
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateCandidateAdmissionRegistryOwnerAndVersion
  - ResolveSourcesRegionalAccessAndPools
  - ResolveEquipmentHorsesTrainingOfficersAndFormations
  - ResolveOpeningInventoryGarrisonsAndCommandRefs
  - ResolveLineageRecoveryAIAndPresentation
  - CommitAtomicallyOrRollback
performance_rules:
  event_driven: true
  per_frame_roster_or_pool_scan: prohibited
  cache_definition_and_owner_versions: true
```

## 18. UE5 and Implementation Handoff

```yaml
suggested_data_types:
  - FMWAragonUnitFamilyCandidate
  - FMWMilitaryUnitDefinition
  - FMWRecruitmentSource
  - FMWRecruitmentPoolRecord
  - FMWRosterAccessRecord
  - FMWOpeningMilitaryInventory
  - FMWFormationAccessRecord
  - FMWUnitLineageRecord
suggested_assets:
  - DA_MW_Aragon_ExactRosterCandidates_V1
  - DA_MW_Aragon_RecruitmentSources_V1
  - DA_MW_Aragon_FormationAccess_V1
  - DA_MW_Aragon_OpeningMilitaryInventory_V1
implementation_prerequisites:
  - owner_approved_general_military_authority
  - owner_approved_exact_roster_authority
  - candidate_by_candidate_historical_and_nonduplication_review
  - stable_registry_mapping
  - exact_pool_and_access_owner_receipts
  - opening_state_reconciliation
  - importer_schema_and_fixture_review
  - battle_and_balance_test_plan
  - rollback_plan
implementation_authorized: false
```

## 19. Acceptance Criteria and Rollback

This authority passes static review when all twenty-two candidates have explicit roles, sources, availability and recovery bands, equipment, uses, limits, unknown exact values, and zero activation; regional access remains a hypothesis pending owner audit; population is not direct manpower; households and castles create no free units; external contingents remain external; later identities are not back-projected; old and improved families may coexist; opening inventory is intentionally empty; validation, save, migration, determinism, AI, player, UE5, and rollback contracts are present; and executable validation remains honestly unclaimed.

If a candidate is rejected, retain this V1 as evidence, remove or quarantine only that candidate in a versioned successor, preserve unaffected candidates and the removal ledger, perform no Registry or Opening State mutation, and rerun non-duplication, owner, chronology, formation, migration, and static hygiene checks.

## 20. Mutation Receipt

```yaml
mutation_receipt:
  source_files_overwritten: 0
  existing_aragon_authorities_modified: 0
  candidate_families_defined: 22
  stable_unit_ids_allocated: 0
  roster_definitions_admitted: 0
  exact_numeric_pool_values_created: 0
  opening_unit_instances_created: 0
  opening_armies_created: 0
  opening_garrisons_created: 0
  opening_commanders_assigned: 0
  Registry_rows_created_or_modified: 0
  Opening_State_records_created_or_modified: 0
  external_military_state_created: 0
  advanced_saves_modified: 0
  migrations_executed: 0
  Unreal_files_modified: 0
  importer_runs: 0
  compile_runs: 0
  runtime_runs: 0
  battle_or_balance_runs: 0
  save_round_trip_runs: 0
  deterministic_replay_runs: 0
  real_payload_imports: 0
```

## 21. Current Verdict and Next Controlled Gate

This file closes the exact candidate-roster, recruitment-source, qualitative-pool, regional-access, formation, development-lineage, and opening-inventory documentation gap without fabricating values or active forces.

The next controlled file should be an Aragon military source and roster evidence audit that reviews each candidate against the current Historical Reconciliation, Geography, Economy, Household, Law, Titles, Governance, Ecclesiastical, and broader Iberian evidence. Only after that audit should candidate IDs be proposed to Registry or a revised Opening State inventory be authored.

## 22. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Aragon retains a compact source-driven three-land mountain roster with finite recruitment pools  
Twenty-two candidate families are defined, but zero are admitted, activated, numerically populated, or bound to Opening State  
Almogavar, jinete, crossbow, slinger, conquered-site, coalition, and external contingent treatment remains gated by evidence and owners  
No Registry, Opening State, unit, pool, army, garrison, command, external, save, migration, battle, Unreal, runtime, or real-payload mutation  

**End of Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md**
