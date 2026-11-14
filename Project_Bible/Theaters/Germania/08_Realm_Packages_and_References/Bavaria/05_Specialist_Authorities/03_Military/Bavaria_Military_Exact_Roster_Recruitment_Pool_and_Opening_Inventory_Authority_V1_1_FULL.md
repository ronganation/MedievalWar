# Bavaria Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1 FULL

## 0. Current Authority Control

```yaml
document_id: MilitaryExactRosterRecruitmentPoolOpeningInventory.Realm.Bavaria.V1_1
stable_document_id: MilitaryRosterOpeningInventory.Realm.Bavaria
authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.bavaria.v1_1
filename: Bavaria_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_1_FULL.md
version: 1.1.0
revision_date: 2026-10-07
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_military_authority: Bavaria_Military_Service_Recruitment_Roster_Command_Muster_Supply_Casualty_Recovery_and_Demobilization_Authority_V1_1_FULL.md
territory_authority: Bavaria_Territory_Places_Settlements_Routes_Access_Seasonality_and_Strategic_Geography_Authority_V1_1_Developed_Realm_Parity_Strengthening_FULL.md
population_authority: Bavaria_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_FULL.md
economy_authority: Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_FULL.md
built_environment_authority: Bavaria_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1_FULL.md
historical_gate: Bavaria_Historical_Reconciliation_1062_Opening_Fact_Admissibility_and_Later_History_Exclusion_Authority_V1_FULL.md
opening_state_authorized: false
registry_authorized: false
implementation_authorized: false
immediate_physical_predecessor: Bavaria_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_FULL.md
physical_source_sha256: f5298fb97f62268c063b41a75e7bce1ee7057e4740ac52cc73882b945baeb44e
revision_scope: MilitaryReferenceAndDeferredUnitNavigation
substantive_roster_removals: []
```

## 1. Authority Purpose and Definition of Exact

This authority converts Bavaria's general military architecture into explicit roster-family decisions. Exact means that every retained candidate has a working identity, battlefield purpose, principal source, access class, availability band, recovery behavior, equipment orientation, progression disposition, counterplay, AI use, and owner handoff. Exact does not mean invented opening numbers, final names, stable IDs, statistics, active units, commanders, garrisons, costs, or balance.

The file deliberately distinguishes four outcomes: a family admitted for later profile development, a family retained only for owner or evidence review, a composite capability that should not become a normal unit, and a rejected standalone unit that belongs in another system layer.

## 2. Source and Benchmark Receipt

The controlling Bavaria military authority already defines a dual-base coalition-and-service system, finite inputs, source ownership, command, muster, supply, casualty, recovery, and demobilization. This file preserves that constitution and narrows the candidate roster. Comparator exact-roster authorities were used for record depth, admission discipline, source-to-role mapping, roster readability, and Opening Inventory boundaries only. No comparator name, number, value, formation, or opening binding was transferred.

```yaml
benchmarks:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - England_Military_Roster_and_Development_Authority_V1_1_4.md
foreign_roster_content_transferred: false
exact_opening_numeric_values_created: 0
exact_opening_unit_instances_created: 0
```

## 3. Strong Exact-Roster Verdict

Bavaria should field a compact and politically assembled roster rather than a broad generic German encyclopedia. Its identity rests on the contrast between a scarce but dependable Nordheim household core, actor-owned Bavarian regional service, practical local defense, useful reconnaissance and missile support, difficult cavalry replacement, and selective professional or external development.

The roster should be strongest when the player combines contributors around a bounded task, keeps the household core intact, protects routes and supply, and demobilizes before temporary service becomes destructive. It should be weakest when the player expects the ducal title to produce troops, overdraws regional households, treats castles as free garrisons, or campaigns beyond equipment, horse, and recovery capacity.

## 4. Non-Negotiable Separations

```text
Candidate Family != Admitted Unit Definition
Admitted Unit Definition != Unit Instance
Unit Instance != Opening Inventory
Source != Pool
Pool != Available Capacity
Available Capacity != Unreserved Capacity
Population != Direct Manpower
Household Status != Free Elite Unit
Regional Identity != Theater Regional Unit
Castle != Garrison
Garrison != Field Army
Horse != Trained Military Mount
Equipment Profile != Equipment Stock
Unlock != People Equipment Officers Or Horses
Coalition Contingent != Domestic Roster Unit
Mercenary Contract != Permanent Native Pool
Qualitative Availability != Numeric Quantity
Unknown != Zero
Later Historical Campaign != Opening Mission
```

## 5. Modern Medieval II Selective-Inheritance Standard

The roster preserves Medieval II clarity: visible local recruitment, limited elite pools, meaningful settlement and garrison access, distinct battlefield roles, practical counters, and readable progression. Stainless Steel and the wider Medieval II mod tradition inform regional variation and finite service. DEI informs population, equipment, and recovery constraints without converting settlement population directly into army manpower. Attila and 1212 AD inform devastation, garrison strain, displacement, and recovery. Rome II and Medieval 1100 AD provide comparison for early-medieval equipment and battlefield-role coverage without authorizing direct copying. Shogun 2 informs concise unit purpose. CK3-style causality informs title, household, obligation, relationship, and conditional-emergence access. Total War campaign and real-time battle readability remain controlling.

## 6. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
CampaignSeason:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
authority_advances_any_clock: false
date_automatically_admits_unit: false
season_automatically_refills_pool: false
```

## 7. Recruitment Source Families

```yaml
source_families:
  - NordheimHouseholdAndPatrimonial
  - DucalHouseholdAndOffice
  - BavarianComitalAndDynastic
  - RegionalCommunityAndSettlement
  - RepeatServiceRegionalHouseholdAndGarrison
  - SettlementWatchAndCastleCustody
  - HuntingWoodlandRouteAndCrossing
  - AlpineLocalAndExternalOwners
  - CompositeLaborCraftToolsAndTransport
  - GermaniaRegionalUnits
  - GermaniaMercenaryMarket
  - RoyalAlliedAndCoalitionOwners
availability_bands:
  - BroadButFiniteAndFragmented
  - LimitedAndUneven
  - Narrow
  - ScarceAndActorSpecific
  - VeryScarce
  - LocalAndDefensiveOnly
  - ConditionalAndRegional
  - ExternalOnly
  - ReviewOnly
recovery_bands:
  - Moderate
  - Slow
  - VerySlow
  - SourceDependent
  - Variable
  - ExternalOwnerControlled
```

## 8. Opening Inventory Boundary

```yaml
exact_numeric_pool_values: Unknown
exact_available_units: Unknown
exact_unit_instances: []
exact_armies: []
exact_garrisons: []
exact_commanders: []
exact_equipment_stocks: Unknown
exact_horse_stocks: Unknown
exact_cost_upkeep_duration_and_replenishment: Unknown
exact_settlement_castle_route_and_muster_bindings: []
exact_formation_admissions: []
external_contingents: []
intentional_empty_active_inventory: true
```

Opening-capable means compatible with the broad January 1062 design space. It does not mean present. A later Opening Inventory may bind only owner-admitted definitions with evidence-backed sources, locations, pools, officers, equipment, horses, routes, supply, and readiness.

## 9. Candidate Record Contract

```yaml
CandidateUnitFamily:
  required_fields:
    - CandidateID
    - WorkingDisplayName
    - AdmissionState
    - RosterFamily
    - BattlefieldRole
    - PrincipalSourceClass
    - EraAndAvailabilityClass
    - RecoveryBand
    - EquipmentOrientation
    - CampaignAndBattleUse
    - Strengths
    - LimitsAndCounterplay
    - GarrisonHomeDefenseAndCivilInterfaces
    - RouteSupplyAndSeasonalRequirements
    - CasualtyReplacementAndDemobilization
    - DevelopmentLineageAndCoexistence
    - AIUseAndPlayerExplanation
    - EvidenceAndOwnerReceipts
    - OpeningStateBinding
```

## 10. Exact Bavaria Candidate Roster

The following are explicit Bavaria roster dispositions. Working names remain noncanonical. Each family must still pass historical naming, owner, profile, Registry, balance, and implementation review before activation.

### 10.1 Nordheim Household Mounted Retainers

```yaml
CandidateID: candidate.unit.bavaria.NordheimHouseholdMountedRetainers
WorkingDisplayName: "Nordheim Household Mounted Retainers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: HouseholdAndPatrimonialCore
BattlefieldRole: MountedShockReserve
PrincipalSourceClass: NordheimHouseholdAndPatrimonial
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: VeryScarce
RecoveryBand: VerySlow
EquipmentOrientation: "mail or mixed high-grade protection; shield; lance or spear; sidearm; trained military horse"
PrimaryCampaignAndBattleUse: "ruler escort, decisive reserve charge, coalition-command anchor, emergency intervention"
Strengths: "high cohesion, strong command connection, mobile shock at the decisive point"
LimitsAndCounterplay: "tiny owner-controlled source; horse, tack, armor, officer, household-protection, and recovery burdens; cannot serve simultaneously as Otto security and unrestricted field cavalry"
DevelopmentAndCoexistence: "may improve through veteran retention, remount care, officer continuity, and equipment access; does not become a mass knight pool"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.2 Bavarian Ducal Mounted Retainers

```yaml
CandidateID: candidate.unit.bavaria.BavarianDucalMountedRetainers
WorkingDisplayName: "Bavarian Ducal Mounted Retainers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: BavarianRegionalService
BattlefieldRole: MountedShock
PrincipalSourceClass: BavarianComitalAndDynastic
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: ScarceAndActorSpecific
RecoveryBand: VerySlow
EquipmentOrientation: "mixed mail and lighter protection; shield; lance or spear; sidearm; trained military mount"
PrimaryCampaignAndBattleUse: "flank action, local shock, pursuit, regional contingent leadership"
Strengths: "stronger local connection than the Nordheim core and useful mobile striking power"
LimitsAndCounterplay: "not owned by the ducal office; service geography, duration, political acceptance, home defense, horses, equipment, and command recognition remain source-specific"
DevelopmentAndCoexistence: "may coexist as several actor-owned pools; no single Bavaria-wide cavalry pool"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.3 Bavarian Riding Sergeants and Messengers

```yaml
CandidateID: candidate.unit.bavaria.RidingSergeantsAndMessengers
WorkingDisplayName: "Bavarian Riding Sergeants and Messengers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: HouseholdAndRegionalMobility
BattlefieldRole: MobileSupportCavalry
PrincipalSourceClass: DucalHouseholdOfficeAndRegionalService
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: Narrow
RecoveryBand: Slow
EquipmentOrientation: "lighter protection; shield; spear; sidearm; riding horse or suitable military mount"
PrimaryCampaignAndBattleUse: "screening, escort, reconnaissance, message security, pursuit of broken light troops"
Strengths: "mobility, communication support, flexible campaign utility"
LimitsAndCounterplay: "not elite shock cavalry; competes with messenger, escort, patrol, and administrative duties; vulnerable in prolonged melee"
DevelopmentAndCoexistence: "can improve through repeated service, route knowledge, remount discipline, and officer formation"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.4 Nordheim Household Heavy Foot

```yaml
CandidateID: candidate.unit.bavaria.NordheimHouseholdHeavyFoot
WorkingDisplayName: "Nordheim Household Heavy Foot"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: HouseholdAndPatrimonialCore
BattlefieldRole: HeavyInfantryReserve
PrincipalSourceClass: NordheimHouseholdAndPatrimonial
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: VeryScarce
RecoveryBand: VerySlow
EquipmentOrientation: "mail or stronger mixed protection; shield; spear; sword or axe sidearm"
PrimaryCampaignAndBattleUse: "leader defense, gate and confined fighting, assault reserve, line stabilization"
Strengths: "cohesion, armor, discipline, close defense"
LimitsAndCounterplay: "small source; overlaps with escort and household-security functions unless separately admitted; expensive to replace"
DevelopmentAndCoexistence: "may persist as a veteran lineage; improvement depends on actual survivors, equipment, and cadre"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.5 Bavarian Regional Spearmen

```yaml
CandidateID: candidate.unit.bavaria.RegionalSpearmen
WorkingDisplayName: "Bavarian Regional Spearmen"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: BavarianRegionalService
BattlefieldRole: LineHolding
PrincipalSourceClass: RegionalCommunityComitalAndSettlementService
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: BroadButFiniteAndFragmented
RecoveryBand: Moderate
EquipmentOrientation: "spear; shield; helmet where available; mixed padded, cloth, leather, or mail protection"
PrimaryCampaignAndBattleUse: "main defensive line, anti-mounted support, field service, settlement and route defense"
Strengths: "broadest plausible line-infantry source, good defensive clarity, useful against cavalry when cohesive"
LimitsAndCounterplay: "uneven training, equipment, officer quality, obligation, season, and political compliance; vulnerable to missiles, flank pressure, and prolonged offensive action"
DevelopmentAndCoexistence: "regional sources may improve independently; no universal upgrade converts all local spearmen at once"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.6 Select Bavarian Spearmen

```yaml
CandidateID: candidate.unit.bavaria.SelectRegionalSpearmen
WorkingDisplayName: "Select Bavarian Spearmen"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: BavarianRegionalService
BattlefieldRole: TrainedLineHolding
PrincipalSourceClass: RepeatServiceRegionalHouseholdAndGarrison
EraAndAvailabilityClass: EarlyDevelopmentCandidate
AvailabilityBand: Narrow
RecoveryBand: Slow
EquipmentOrientation: "better-maintained shields and spears; helmets; more consistent mixed protection; recognized officers and standards"
PrimaryCampaignAndBattleUse: "reliable center, reserve, castle relief, difficult defensive duty, sustained campaigning"
Strengths: "better cohesion, officer control, equipment consistency, and campaign endurance than broad regional service"
LimitsAndCounterplay: "requires surviving cadres, repeated service, protected home-defense minima, equipment, and training; must not become a cosmetic duplicate of regional spearmen"
DevelopmentAndCoexistence: "develops from selected repeat-service sources rather than replacing all spear pools"
OpeningDisposition: ReviewForOpeningCompatibilityNoInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.7 Bavarian Foot Retainers

```yaml
CandidateID: candidate.unit.bavaria.BavarianFootRetainers
WorkingDisplayName: "Bavarian Foot Retainers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: BavarianRegionalService
BattlefieldRole: MediumHeavyInfantry
PrincipalSourceClass: RegionalHouseholdAndComitalService
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: ScarceAndFragmented
RecoveryBand: Slow
EquipmentOrientation: "shield; spear; sword or axe sidearm; mixed protection with better equipment than broad community service"
PrimaryCampaignAndBattleUse: "assault support, line reinforcement, settlement relief, close combat in broken ground"
Strengths: "stronger individual equipment and close-action capability than broad spear service"
LimitsAndCounterplay: "politically and household controlled; small pools; must remain distinct from Nordheim heavy foot and future professional sergeants"
DevelopmentAndCoexistence: "may develop through household service, repeated campaigns, stronger equipment access, and cadre continuity"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.8 Bavarian Settlement Watch Spearmen

```yaml
CandidateID: candidate.unit.bavaria.SettlementWatchSpearmen
WorkingDisplayName: "Bavarian Settlement Watch Spearmen"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: SettlementAndLocalDefense
BattlefieldRole: LocalDefense
PrincipalSourceClass: SettlementCommunityAndLocalWatch
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: LocalAndDefensiveOnly
RecoveryBand: ModerateIfSurviving
EquipmentOrientation: "spear; shield where available; light or mixed protection; locally maintained equipment"
PrimaryCampaignAndBattleUse: "gate, market, store, road-entry, and emergency settlement defense"
Strengths: "local knowledge, immediate defensive availability, protection of settlement functions"
LimitsAndCounterplay: "site-tied; limited campaign endurance; uneven training; cannot become a free field army or invisible garrison"
DevelopmentAndCoexistence: "may transition to a movable formation only through explicit recruitment, officers, equipment, supply, and handback consequences"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.9 Bavarian Archers

```yaml
CandidateID: candidate.unit.bavaria.BavarianArchers
WorkingDisplayName: "Bavarian Archers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: MissileAndSkirmishSupport
BattlefieldRole: MissileSupport
PrincipalSourceClass: RegionalCommunityHouseholdAndSettlement
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: LimitedAndUneven
RecoveryBand: Moderate
EquipmentOrientation: "bow; arrows; knife or light sidearm; light protection where available"
PrimaryCampaignAndBattleUse: "harassment, defensive support, broken-ground fighting, settlement and route defense"
Strengths: "range, flexible support, terrain use, useful against exposed or lightly protected targets"
LimitsAndCounterplay: "training, bow quality, ammunition, weather, armor penetration, and close-combat weakness; not a universal peasant-archer pool"
DevelopmentAndCoexistence: "source-specific training and equipment may create more dependable regional archery without instant Realm-wide adoption"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.10 Bavarian Huntsmen and Woodland Skirmishers

```yaml
CandidateID: candidate.unit.bavaria.HuntsmenAndWoodlandSkirmishers
WorkingDisplayName: "Bavarian Huntsmen and Woodland Skirmishers"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: RouteForestAndAlpineFunctions
BattlefieldRole: LightSkirmishAndReconnaissance
PrincipalSourceClass: HuntingWoodlandRouteAndLocalCommunity
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: LimitedAndRegional
RecoveryBand: Moderate
EquipmentOrientation: "bow or light missile equipment where evidenced; spear, knife, or light sidearm; minimal protection"
PrimaryCampaignAndBattleUse: "scouting, ambush, screening, route observation, harassment in woodland and broken terrain"
Strengths: "local knowledge, concealment, mobility in suitable terrain, reconnaissance value"
LimitsAndCounterplay: "weak in sustained melee and open-ground missile contests; regional terrain skill cannot be universalized across Bavaria"
DevelopmentAndCoexistence: "improves through local knowledge, service repetition, communication, and equipment, not a blanket forest bonus"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.11 Bavarian Mounted Scouts

```yaml
CandidateID: candidate.unit.bavaria.MountedScouts
WorkingDisplayName: "Bavarian Mounted Scouts"
AdmissionState: AdmitForProfileDevelopment
RosterFamily: RouteForestAndAlpineFunctions
BattlefieldRole: LightCavalryReconnaissance
PrincipalSourceClass: RegionalRouteHouseholdAndDucalOffice
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: Narrow
RecoveryBand: Slow
EquipmentOrientation: "light shield; spear or javelin candidate; sidearm; riding horse; limited armor"
PrimaryCampaignAndBattleUse: "reconnaissance, screening, message relay, flank observation, pursuit, route security"
Strengths: "speed, information, pursuit, operational reach"
LimitsAndCounterplay: "mount competition, light protection, limited shock value, dependency on route and regional knowledge"
DevelopmentAndCoexistence: "may develop through dedicated reconnaissance practice and remount support; must remain distinct from riding sergeants and mounted retainers"
OpeningDisposition: CandidateOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.12 Danube Crossing Guards

```yaml
CandidateID: candidate.unit.bavaria.DanubeCrossingGuards
WorkingDisplayName: "Danube Crossing Guards"
AdmissionState: ReviewOnly
RosterFamily: RouteForestAndAlpineFunctions
BattlefieldRole: CrossingAndConvoyProtection
PrincipalSourceClass: LandingCrossingSettlementAndRouteOwners
EraAndAvailabilityClass: RegionalRelationshipCandidate
AvailabilityBand: ConditionalAndSiteBound
RecoveryBand: Variable
EquipmentOrientation: "spear; shield; light missile or boat-hook tools where evidenced; local protective equipment"
PrimaryCampaignAndBattleUse: "landing security, crossing protection, convoy escort, river-land transfer defense"
Strengths: "site knowledge and specialized operational utility"
LimitsAndCounterplay: "current evidence supports a function more strongly than a distinct Realm-wide unit identity; may remain a duty assignment or regional-unit relationship"
DevelopmentAndCoexistence: "promote only if a recurring, readable formation identity is demonstrated"
OpeningDisposition: ReviewOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.13 Alpine Guides and Pass Escorts

```yaml
CandidateID: candidate.unit.bavaria.AlpineGuidesAndPassEscorts
WorkingDisplayName: "Alpine Guides and Pass Escorts"
AdmissionState: ReviewOnly
RosterFamily: RouteForestAndAlpineFunctions
BattlefieldRole: GuideEscortAndBrokenGroundLightInfantry
PrincipalSourceClass: AlpineRouteLocalAndExternalOwners
EraAndAvailabilityClass: RegionalRelationshipCandidate
AvailabilityBand: ConditionalAndRegional
RecoveryBand: Variable
EquipmentOrientation: "light spear or missile weapons; travel equipment; minimal armor; pack and guide support"
PrimaryCampaignAndBattleUse: "route finding, pass escort, reconnaissance, baggage protection, ambush response"
Strengths: "local route knowledge and escort utility"
LimitsAndCounterplay: "may be better modeled as attached specialists or Theater regional units rather than a Bavaria domestic unit; no universal mountain bonus"
DevelopmentAndCoexistence: "requires place, owner, relationship, and unit-identity evidence before promotion"
OpeningDisposition: ReviewOnlyNoOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.14 Castle Custody Garrison

```yaml
CandidateID: candidate.unit.bavaria.CastleCustodyGarrison
WorkingDisplayName: "Castle Custody Garrison"
AdmissionState: AdmitAsSiteBoundProfileFamily
RosterFamily: GarrisonAndLocalDefense
BattlefieldRole: MovableGarrisonOrAssignmentLayer
PrincipalSourceClass: CastleSiteCustodyHouseholdAndRegionalService
EraAndAvailabilityClass: OpeningCapableCandidate
AvailabilityBand: SiteSpecific
RecoveryBand: SourceDependent
EquipmentOrientation: "mixed spear, shield, missile, tools, and protective equipment appropriate to admitted source components"
PrimaryCampaignAndBattleUse: "site security, stores, watch, gate defense, route control, local relief"
Strengths: "defensive utility, familiarity with site, regional security contribution"
LimitsAndCounterplay: "castle existence creates no garrison; may be composite rather than one homogeneous unit; departure reduces local defense immediately"
DevelopmentAndCoexistence: "specific garrison profiles require admitted site, source, formation, equipment, and movable status"
OpeningDisposition: CandidateOnlyNoOpeningGarrison
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.15 Bavarian Ducal Foot Sergeants

```yaml
CandidateID: candidate.unit.bavaria.DucalFootSergeants
WorkingDisplayName: "Bavarian Ducal Foot Sergeants"
AdmissionState: EarlyDevelopmentReview
RosterFamily: ProfessionalAndSpecialistDevelopment
BattlefieldRole: ProfessionalMediumHeavyInfantry
PrincipalSourceClass: DucalOfficeHouseholdRepeatServiceAndPaidRetainers
EraAndAvailabilityClass: EarlyDevelopmentCandidate
AvailabilityBand: VeryScarceOrUnavailableAtOpening
RecoveryBand: VerySlow
EquipmentOrientation: "more standardized shield, spear, sidearm, helmet, and mixed mail or padded protection"
PrimaryCampaignAndBattleUse: "reliable line, assault support, guard, sustained ducal duty"
Strengths: "discipline, repeat service, better equipment, dependable officer relationship"
LimitsAndCounterplay: "must not be back-projected merely because later sergeant terminology or functions are familiar; requires real pay, training, equipment, and continuity"
DevelopmentAndCoexistence: "develops from admitted repeat-service and household sources; not a cosmetic upgrade token"
OpeningDisposition: ReviewOnlyPendingEvidence
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.16 Bavarian Crossbowmen

```yaml
CandidateID: candidate.unit.bavaria.BavarianCrossbowmen
WorkingDisplayName: "Bavarian Crossbowmen"
AdmissionState: FutureAdoptionReview
RosterFamily: ProfessionalAndSpecialistDevelopment
BattlefieldRole: ArmorPiercingMissileSupport
PrincipalSourceClass: FutureTrainingCraftSettlementInstitutionOrContract
EraAndAvailabilityClass: EarlyDevelopmentOrHighEraCandidate
AvailabilityBand: ReviewOnly
RecoveryBand: Slow
EquipmentOrientation: "crossbow; bolts; sidearm; shield or protective equipment depending on admitted profile"
PrimaryCampaignAndBattleUse: "defense, siege support, deliberate missile pressure against protected targets"
Strengths: "strong missile impact and defensive utility when trained and supplied"
LimitsAndCounterplay: "opening depth is not established; requires craft, equipment, training, ammunition, officers, and source evidence; cannot be inferred from later medieval Bavaria"
DevelopmentAndCoexistence: "may emerge through local adoption, external knowledge, imported craft, or mercenary access"
OpeningDisposition: NotOpeningAdmitted
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.17 Bavarian Siege Labor and Engine Crews

```yaml
CandidateID: candidate.unit.bavaria.SiegeLaborAndEngineCrews
WorkingDisplayName: "Bavarian Siege Labor and Engine Crews"
AdmissionState: AdmitAsCompositeCapabilityNotRegularUnit
RosterFamily: ProfessionalAndSpecialistDevelopment
BattlefieldRole: SiegeEngineeringAndOperationalSupport
PrincipalSourceClass: CompositeLaborCraftToolsTransportProtection
EraAndAvailabilityClass: ConditionalCapability
AvailabilityBand: ProjectAndResourceBound
RecoveryBand: Variable
EquipmentOrientation: "tools, timber, rope, metalwork, containers, carts, protective equipment, and engine components where actually produced or acquired"
PrimaryCampaignAndBattleUse: "construction, assault preparation, fieldworks, bridge and route work, engine operation, repair, dismantling"
Strengths: "enables siege and operational infrastructure through real specialists and inputs"
LimitsAndCounterplay: "not one standing fantasy engineer unit; requires project, site, specialists, labor, materials, protection, transport, time, and recovery"
DevelopmentAndCoexistence: "recurring trained crews may later justify a profile; otherwise remain a composite assignment package"
OpeningDisposition: NoOpeningUnitInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.18 Germania Regional Unit Access

```yaml
CandidateID: candidate.unit.bavaria.GermaniaRegionalUnitAccess
WorkingDisplayName: "Germania Regional Unit Access"
AdmissionState: RelationshipOnlyNotDomesticUnit
RosterFamily: ExternalAndContractService
BattlefieldRole: TheaterOwnedRegionalAccess
PrincipalSourceClass: GermaniaRegionalUnitsAndRelationshipAuthority
EraAndAvailabilityClass: RegionalRelationshipCandidate
AvailabilityBand: ExternalOnly
RecoveryBand: TheaterOwnerControlled
EquipmentOrientation: "defined by the canonical Theater-owned regional profile"
PrimaryCampaignAndBattleUse: "access to a distinct regional formation when place, relationship, obligation, and owner gates are met"
Strengths: "adds regional flavor without duplicating canonical profiles"
LimitsAndCounterplay: "Bavaria owns no copied unit definition, pool, equipment, or automatic access"
DevelopmentAndCoexistence: "relationship may improve, narrow, suspend, or end; canonical profile remains Theater-owned"
OpeningDisposition: NoDomesticOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.19 Mercenary Spear Companies

```yaml
CandidateID: candidate.unit.bavaria.MercenarySpearCompanies
WorkingDisplayName: "Mercenary Spear Companies"
AdmissionState: ExternalContractCandidate
RosterFamily: ExternalAndContractService
BattlefieldRole: HiredLineHolding
PrincipalSourceClass: GermaniaMercenaryMarketAndContract
EraAndAvailabilityClass: MercenaryCandidate
AvailabilityBand: ExternalConditional
RecoveryBand: ContractAndMarketControlled
EquipmentOrientation: "defined by the admitted mercenary profile; generally spear and shield with variable protection"
PrimaryCampaignAndBattleUse: "temporary line reinforcement, garrison relief, campaign manpower substitution"
Strengths: "can fill short-term battlefield needs without drawing entirely from domestic households"
LimitsAndCounterplay: "higher cost, uncertain loyalty and replacement, contract duration, route access, payment, withdrawal, and market availability"
DevelopmentAndCoexistence: "remains independent; may overlap domestic roles without becoming a Bavaria-owned mini-faction"
OpeningDisposition: NoContractOrOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.20 Mercenary Missile Companies

```yaml
CandidateID: candidate.unit.bavaria.MercenaryMissileCompanies
WorkingDisplayName: "Mercenary Missile Companies"
AdmissionState: ExternalContractCandidate
RosterFamily: ExternalAndContractService
BattlefieldRole: HiredMissileSupport
PrincipalSourceClass: GermaniaMercenaryMarketAndContract
EraAndAvailabilityClass: MercenaryCandidate
AvailabilityBand: ExternalConditional
RecoveryBand: ContractAndMarketControlled
EquipmentOrientation: "defined by admitted profile; bow or later crossbow possibilities remain profile-specific"
PrimaryCampaignAndBattleUse: "temporary missile depth, specialist defense, siege or field support"
Strengths: "access to skills or equipment not securely available in domestic pools"
LimitsAndCounterplay: "cannot be assumed at opening; cost, ammunition, equipment, route, contract, and replacement remain external"
DevelopmentAndCoexistence: "contract access may change but the profile remains externally owned"
OpeningDisposition: NoContractOrOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.21 Mercenary Mounted Companies

```yaml
CandidateID: candidate.unit.bavaria.MercenaryMountedCompanies
WorkingDisplayName: "Mercenary Mounted Companies"
AdmissionState: ExternalContractCandidate
RosterFamily: ExternalAndContractService
BattlefieldRole: HiredMountedSupport
PrincipalSourceClass: GermaniaMercenaryMarketAndContract
EraAndAvailabilityClass: MercenaryCandidate
AvailabilityBand: ExternalVeryScarce
RecoveryBand: ContractAndMarketControlled
EquipmentOrientation: "defined by admitted profile; mounts and protection vary by company"
PrimaryCampaignAndBattleUse: "temporary scouting, escort, pursuit, or shock support"
Strengths: "rapidly adds mounted capability when a suitable market and contract exist"
LimitsAndCounterplay: "expensive; horse and route burdens; replacement insecurity; contract withdrawal; must not replace development of the native core"
DevelopmentAndCoexistence: "remains an independent hired system"
OpeningDisposition: NoContractOrOpeningInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.22 Royal-Service or Coalition Contingent

```yaml
CandidateID: candidate.unit.bavaria.RoyalServiceCoalitionContingent
WorkingDisplayName: "Royal-Service or Coalition Contingent"
AdmissionState: ExternalWrapperNotUnitFamily
RosterFamily: ExternalAndContractService
BattlefieldRole: ExternalFormationWrapper
PrincipalSourceClass: RoyalAlliedOrCoalitionOwner
EraAndAvailabilityClass: HistoricalEmergenceCandidate
AvailabilityBand: ExternalOnly
RecoveryBand: ExternalOwnerControlled
EquipmentOrientation: "retained from the contributing owners and source formations"
PrimaryCampaignAndBattleUse: "represent a bounded external contribution under an agreement or Royal request"
Strengths: "supports historically plausible coalition warfare without absorbing foreign forces"
LimitsAndCounterplay: "not a Bavaria roster unit, domestic pool, or reusable generic contingent; requires named contributors and command, supply, duration, casualty, and withdrawal terms"
DevelopmentAndCoexistence: "ends, changes, or returns through the owning agreement and source records"
OpeningDisposition: NoOpeningContingent
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

### 10.23 Emergency Defense Assembly

```yaml
CandidateID: candidate.unit.bavaria.EmergencyDefenseAssembly
WorkingDisplayName: "Emergency Defense Assembly"
AdmissionState: RejectAsStandaloneUnitUseSystemLayer
RosterFamily: SettlementAndLocalDefense
BattlefieldRole: AssignmentOnlyEmergencyDefense
PrincipalSourceClass: LocalPopulationHouseholdInstitutionAndSiteOwners
EraAndAvailabilityClass: EmergencyOnly
AvailabilityBand: CrisisAndSiteBound
RecoveryBand: PopulationAndOwnerControlled
EquipmentOrientation: "whatever lawful, actually available local arms, tools, and protection can be assigned"
PrimaryCampaignAndBattleUse: "short-duration emergency defense of a threatened place"
Strengths: "allows local emergency participation without fabricating a permanent militia unit"
LimitsAndCounterplay: "not a reusable unit card, free garrison, field army, or recruitment pool; severe labor, care, public-order, and recovery costs"
DevelopmentAndCoexistence: "must dissolve, demobilize, or transition through real recruitment and formation rules"
OpeningDisposition: NoStandaloneUnitInstance
ExactOpeningQuantity: Unknown
ExactPoolCapacity: Unknown
ExactCostUpkeepDurationAndStatistics: Unknown
StableIDAllocated: false
ActivationAuthorized: false
```

This disposition preserves the family only within its stated scope. It creates no people, pool, equipment, formation, garrison, commander, or opening instance.

## 11. Roster Admission Summary

```yaml
AdmitForProfileDevelopment:
  - NordheimHouseholdMountedRetainers
  - BavarianDucalMountedRetainers
  - RidingSergeantsAndMessengers
  - NordheimHouseholdHeavyFoot
  - RegionalSpearmen
  - SelectRegionalSpearmen
  - BavarianFootRetainers
  - SettlementWatchSpearmen
  - BavarianArchers
  - HuntsmenAndWoodlandSkirmishers
  - MountedScouts
AdmitAsSiteBoundOrCompositeCapability:
  - CastleCustodyGarrison
  - SiegeLaborAndEngineCrews
ReviewOnlyOrFutureAdoption:
  - DanubeCrossingGuards
  - AlpineGuidesAndPassEscorts
  - DucalFootSergeants
  - BavarianCrossbowmen
ExternalRelationshipOrContractOnly:
  - GermaniaRegionalUnitAccess
  - MercenarySpearCompanies
  - MercenaryMissileCompanies
  - MercenaryMountedCompanies
ExternalWrapperNotDomesticUnit:
  - RoyalServiceCoalitionContingent
RejectAsStandaloneUseSystemLayer:
  - EmergencyDefenseAssembly
```

## 12. Early Roster Shape and Battlefield Readability

The opening-era candidate portfolio has six readable pillars:

1. A very small Nordheim household core that protects leadership and stabilizes difficult fights.
2. Scarce actor-owned Bavarian mounted retainers that provide shock without forming a mass-knight roster.
3. Regional spear services that form the defensive line but vary in quality and availability.
4. Foot retainers and selected repeat-service spearmen that provide stronger close infantry without erasing the broad service base.
5. Archers, huntsmen, and mounted scouts that create missile, reconnaissance, and terrain-aware options.
6. Site-bound defense, siege support, regional relationships, and mercenaries that supplement rather than replace native sources.

The roster deliberately avoids excessive early spear duplication by assigning different sources and roles to broad regional spearmen, select repeat-service spearmen, settlement watch, and foot retainers. Only families with distinct battlefield and campaign identities should survive unit-profile review.

## 13. Roster Weaknesses and Counterplay

Bavaria should have visible weaknesses:

- elite cavalry and household heavy foot are extremely scarce and slow to recover;
- regional contributors may refuse, limit, delay, or withdraw service;
- broad spear sources are uneven and not ideal for prolonged offensive campaigning;
- missile depth is useful but not uniformly professional;
- crossbow capability is not guaranteed at opening;
- no native family provides effortless siege capability;
- garrisons and local defense cannot be stripped without local consequences;
- external and mercenary forces are costly and unreliable replacements;
- the Bavaria-Nordheim split creates route, command, and recovery burdens.

## 14. Progression and Coexistence

Improved families do not automatically replace every earlier family. Broad regional spearmen may coexist with selected repeat-service spearmen. Household retainers may persist alongside future paid or professional sergeants. Archers may coexist with later crossbow adoption. Local watch may remain important even after field formations improve. Veteran lineages survive only through people, cadres, equipment, and support.

```text
Progression != Universal Upgrade
Later Family != Automatic Deletion Of Earlier Family
Research != Formation
Training Program != Trained People
Equipment Access != Equipped Pool
```

## 15. Recruitment Pool Architecture

Each candidate family consumes source-owned pools rather than one Bavaria-wide pool.

```yaml
RecruitmentPoolRecord:
  SourceOwnerRef: Required
  CandidateFamilyRefs: Required
  PopulationCohortReceipt: Required
  ServiceBasisAndPoliticalCompliance: Required
  TrainingAndCadreReceipt: Required
  EquipmentAndAnimalReceipt: RequiredWhenRelevant
  MusterSiteAndRouteReceipt: Required
  SupplyAndFinancialReceipt: Required
  ExistingReservations: Required
  SafeCapacity: Required
  AvailabilityBand: Required
  RecoveryState: Required
  StrongestBlocker: RequiredWhenUnavailable
```

Pool dimensions for new formations, reinforcement, replacement, officers, equipment, mounts, training, local defense, regional access, contracts, and logistics may close independently.

## 16. Source-to-Family Mapping

```yaml
NordheimHouseholdAndPatrimonial:
  primary_families:
    - NordheimHouseholdMountedRetainers
    - NordheimHouseholdHeavyFoot
    - RidingSergeantsAndMessengers
BavarianComitalAndDynastic:
  primary_families:
    - BavarianDucalMountedRetainers
    - RegionalSpearmen
    - SelectRegionalSpearmen
    - BavarianFootRetainers
RegionalCommunityAndSettlement:
  primary_families:
    - RegionalSpearmen
    - SettlementWatchSpearmen
    - BavarianArchers
    - EmergencyDefenseAssembly
HuntingWoodlandRouteAndCrossing:
  primary_families:
    - HuntsmenAndWoodlandSkirmishers
    - MountedScouts
    - DanubeCrossingGuards
    - AlpineGuidesAndPassEscorts
RepeatServicePaidAndProfessionalDevelopment:
  primary_families:
    - SelectRegionalSpearmen
    - DucalFootSergeants
    - BavarianCrossbowmen
CompositeSpecialistInputs:
  primary_families:
    - SiegeLaborAndEngineCrews
ExternalOwners:
  primary_families:
    - GermaniaRegionalUnitAccess
    - MercenarySpearCompanies
    - MercenaryMissileCompanies
    - MercenaryMountedCompanies
    - RoyalServiceCoalitionContingent
```

## 17. Regional-Unit and Mercenary Boundary

Canonical Germania regional-unit profiles remain at Theater level. Bavaria stores only an evidence-backed relationship, eligibility, obligation, contract, place, or influence record. Multiple Realms may access one canonical regional profile without duplicating it.

Mercenaries remain an independent recruitment system. They may overlap native battlefield roles and may adapt faction-style equipment or tactics, but they use contracts, higher costs, market availability, replacement limits, routes, withdrawal terms, and external ownership. The Bavaria package must not turn mercenary companies into mini-factions or permanent domestic pools.

## 18. Garrison and Local-Defense Boundary

Castle custody, settlement watch, emergency defense, and movable garrison formations remain distinct.

```text
Castle != Garrison
Watch != Field Formation
Emergency Defenders != Permanent Militia Unit
Movable Garrison != Simultaneously Present At Its Site
Local Support != Free Upkeep Or Unit Creation
```

A site-bound profile requires a real place, source, people, equipment, assignment, command, capacity, supply, and return state.

## 19. Equipment and Visual-Silhouette Standard

Every future profile must be readable through weapon, protection, movement, and formation purpose rather than invented heraldic uniformity. Candidate silhouettes include mounted household shock, lighter riding support, shielded spear lines, better-equipped foot retainers, local watch, archers, woodland skirmishers, and scouts.

Exact helmet forms, mail distribution, shield construction, fabrics, colors, insignia, crossbow types, horse equipment, and siege engines remain evidence and production questions. A late medieval or modern Bavarian visual identity may not be back-projected into 1062.

## 20. AI Recruitment Doctrine

The AI should recruit against purpose, source availability, household and labor cost, political reliability, officers, equipment, horses, routes, supply, garrison needs, recovery, and enemy composition. It should not chase a fixed optimal stack or fill every slot with the highest-tier family.

AI priorities include:

- preserve a household core;
- maintain enough spear line to support mounted action;
- add missile and reconnaissance functions when sources exist;
- avoid stripping all local defense;
- use external contracts to solve a bounded gap, not replace the native economy;
- demobilize and recover after temporary service;
- retain veterans when recruitment closes but actual lineages survive.

## 21. Player-Facing Roster Explanation

The roster screen must tell the player:

- who owns each source;
- whether access is household, regional, local-defense, Theater regional, mercenary, Royal, or coalition-based;
- what the family does in battle;
- why it is available or blocked;
- how scarce it is;
- what equipment, horses, officers, routes, or supply are missing;
- what household and public-order cost recruitment imposes;
- how casualties and demobilization affect the source;
- whether the family is opening-capable, development-gated, regional, external, or review-only.

## 22. Opening Inventory Admission Contract

An opening formation candidate requires:

```yaml
OpeningFormationCandidate:
  CandidateFamilyRef: Required
  SourceAndPoolRefs: Required
  OwnerAdmission: Required
  Location: RequiredOrExplicitUnknown
  CommanderAndOfficerRefs: RequiredOrExplicitUnknown
  PersonnelBandOrValue: RequiredOrExplicitUnknown
  EquipmentAndAnimalState: RequiredOrExplicitUnknown
  Readiness: Required
  SupplyAndMission: RequiredOrExplicitUnknown
  GarrisonOrFieldAssignment: Required
  EvidenceAndConfidence: Required
  ContradictionsAndExternalLocks: Required
  AdmissionDecision: Required
```

Allowed decisions are Admit, AdmitUnknown, Hold, Reject, ExternalLocked, or Quarantine.

## 23. Hard Opening Rejection Rules

Reject or hold any opening formation derived only from:

- a later campaign or rebellion;
- Otto's command potential;
- a settlement or castle name;
- population size or strategic importance;
- assumed regional obligation;
- an unlocked unit family;
- a comparator faction;
- assumed horse, armor, bow, crossbow, or siege access;
- a later Welf or Bavarian institution;
- a need to fill roster symmetry;
- a desire for a balanced opening army.

## 24. Opening Inventory State

```yaml
admitted_opening_unit_instances: []
admitted_opening_armies: []
admitted_opening_garrisons: []
admitted_opening_commanders: []
admitted_opening_pool_values: []
admitted_opening_equipment_and_horse_values: []
admitted_opening_missions: []
opening_inventory_status: IntentionallyEmptyPendingOwnerAdmission
```

## 25. Unit-Profile Authoring Gate

A candidate may receive a separate unit profile only if it has:

- a justified source and owner;
- a distinct battlefield role and silhouette;
- plausible equipment orientation;
- clear campaign use;
- visible strengths and weaknesses;
- finite availability and recovery;
- progression and coexistence disposition;
- garrison, supply, and household interfaces;
- evidence and uncertainty treatment;
- a nonduplication decision against Bavaria, Germania regional, mercenary, and comparator families.

Candidate families do not all require individual files immediately. Profiles should be created one at a time in the order of probable opening relevance and gameplay distinctiveness.

## 26. Deferred Recommended Profile Sequence

The following tranches remain future planning only. Unit-profile creation is paused by owner direction; this retained order does not authorize restarting it.

```yaml
FirstProfileTranche:
  - NordheimHouseholdMountedRetainers
  - RegionalSpearmen
  - BavarianFootRetainers
  - BavarianArchers
  - MountedScouts
SecondProfileTrancheAfterComparison:
  - BavarianDucalMountedRetainers
  - NordheimHouseholdHeavyFoot
  - SelectRegionalSpearmen
  - HuntsmenAndWoodlandSkirmishers
  - SettlementWatchSpearmen
HoldUntilEvidenceOrDevelopment:
  - RidingSergeantsAndMessengers
  - DanubeCrossingGuards
  - AlpineGuidesAndPassEscorts
  - DucalFootSergeants
  - BavarianCrossbowmen
  - CastleCustodyGarrison
  - SiegeLaborAndEngineCrews
ExternalProfilesRemainOutsideBavaria:
  - GermaniaRegionalUnitAccess
  - MercenarySpearCompanies
  - MercenaryMissileCompanies
  - MercenaryMountedCompanies
  - RoyalServiceCoalitionContingent
```

## 27. Reason Codes

```yaml
reason_codes:
  - CandidateRoleDuplicatesExistingFamily
  - HistoricalSourceInsufficient
  - WorkingNameOverclaimsHistoricalIdentity
  - SourceOwnerUndefined
  - RegionalRelationshipMissing
  - PopulationReceiptMissing
  - ServiceBasisUnsupported
  - OfficerOrCadreMissing
  - EquipmentProfileUnsupported
  - EquipmentStockUnavailable
  - HorseOrRemountUnavailable
  - TrainingAndFormationUnavailable
  - MusterSiteOrRouteUnavailable
  - SupplyAndRecoveryUnavailable
  - GarrisonSiteAndAssignmentMissing
  - HouseholdOrCivilCostTooHigh
  - PoliticalComplianceMissing
  - ReviewOnlyNotAdmitted
  - CompositeCapabilityNotRegularUnit
  - ExternalOwnerLocked
  - GermaniaCanonicalProfileRequired
  - MercenaryContractMissing
  - OpeningEvidenceInsufficient
  - OpeningStateMutationNotAuthorized
  - StableIDNotAllocated
  - RuntimeOrUnrealValidationMissing
```

## 28. Positive Fixtures

- A small Nordheim mounted-retainer profile survives because it has a distinct source, shock-reserve role, severe scarcity, and leader-security cost.
- Regional spearmen remain broad but fragmented and do not become one Bavaria-wide levy pool.
- Select spearmen require repeat service, cadres, and equipment rather than a technology unlock.
- Settlement watch remain local unless a separate movable formation is recruited and supplied.
- Huntsmen provide reconnaissance and skirmishing without a universal forest bonus.
- Crossbowmen remain future or evidence-gated rather than back-projected.
- Siege labor remains a composite capability until a recurring formation identity is proven.
- Mercenaries overlap roles but remain expensive external contracts.
- A coalition contribution retains its foreign source and does not enter the Bavaria roster.
- The Opening Inventory remains empty when evidence does not support instances.

## 29. Negative Fixtures

- Bavaria receives a generic German roster copied from another faction.
- The ducal title creates household cavalry.
- Every regional actor contributes the same spear unit.
- A castle creates a free garrison.
- Stable access creates cavalry.
- The early roster contains several cosmetic spear clones.
- Alpine geography creates universal mountain infantry.
- Danube access creates a permanent crossing-guard unit.
- Crossbowmen appear at opening because later medieval Bavaria used them.
- Emergency defenders become a reusable standing militia card.
- Mercenaries become permanent native units.
- A later Royal expedition creates an opening coalition contingent.
- Candidate identity creates an opening quantity.

## 30. Persistence and Advanced Saves

Persist admitted definitions, candidate dispositions, source relationships, pool states, reservations, formation lineages, equipment and animal state, garrison assignments, casualties, prisoners, recovery, demobilization, contract status, and nonoccurrence. Migration cannot reset to January 1062, activate rejected candidates, turn review-only families into units, duplicate Theater regional profiles, recreate dead personnel, restore lost equipment, refill pools, or force historical development.

## 31. Implementation Handoff

Definition records include CandidateUnitFamily, AdmittedUnitDefinition, RecruitmentPoolDefinition, RegionalAccessRelationship, MercenaryAccessDefinition, and OpeningFormationCandidate. Runtime owners retain pools, formations, people, officers, equipment, horses, locations, readiness, missions, casualties, recovery, and demobilization.

```yaml
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
importer_validated: false
save_load_validated: false
Unreal_validated: false
```

## 32. Acceptance Criteria

This authority passes static scope when Bavaria has a distinct and compact roster shape, explicit candidate-family decisions, visible role and source differences, finite pool and recovery contracts, clear native, regional, local, mercenary, and coalition boundaries, an intentional empty Opening Inventory, and no invented exact values. It does not claim profile completion, historical finality, balance, runtime validation, or Unreal readiness.

## 33. Validation Status

```yaml
static_content_review: PassedAuthoringReview
historical_exactness: CandidateAndOwnerGated
exact_candidate_dispositions: 23
opening_unit_instances_created: 0
opening_armies_created: 0
opening_garrisons_created: 0
opening_commanders_assigned: 0
stable_IDs_allocated: 0
Opening_State_ready: false
Registry_ready: false
implementation_ready: false
```

## 34. Current Package Sequence

The previous unit-profile restart instruction is superseded. All candidate dispositions and the deferred profile tranches remain unchanged. Military V1.1 controls operational custody and siege execution; the roster remains a definition and admission consumer, not a competing operational writer.

Continue the targeted package corrections one physical source at a time. Next, reconcile the existing faction-presentation file's statements that built-environment ownership is missing with the owner already created. Exact asset, historical-evidence, and Opening State holds remain intact.

```yaml
next_source_to_refine: Bavaria_Faction_Presentation_Visual_Identity_UI_Map_Narrative_Audio_Localization_Accessibility_and_Provenance_Authority_V1_FULL.md
controlling_integration_audit: Bavaria_Realm_Integration_Completeness_and_Opening_State_Readiness_Audit_V1_1_FULL.md
unit_profile_sequence: DeferredUntilExplicitOwnerAuthorization
roster_dispositions_changed: false
opening_inventory_changed: false
do_not_create_yet:
  - IndividualUnitProfiles
  - ExactOpeningArmy
  - ExactOpeningPoolValues
  - CanonicalRegistryBindings
  - RuntimePayload
  - UnrealAssets
```

### Copy-first revision receipt

The complete physical predecessor was copied before editing. Sections 1 through 25 and 27 through 33 are unchanged. Section 26 retains all tranche entries with an explicit deferral. Only successor control, navigation, and footer are otherwise changed. No candidate identity, role, equipment orientation, source mapping, recruitment contract, or inventory entry was removed. The superseded active restart instruction is replaced rather than left as competing guidance.

## 35. Stable Footer

```yaml
StableFooter:
  stable_document_id: MilitaryRosterOpeningInventory.Realm.Bavaria
  authority_id: authority.military-exact-roster-recruitment-pool-opening-inventory.realm.bavaria.v1_1
  version: 1.1.0
  revision_date: 2026-10-07
  status: StaticCheckedDevelopedBavariaExactRosterCandidateOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  ImplementationAuthorized: false
```

**End of Bavaria Military Exact Roster, Recruitment Pool, and Opening Inventory Authority V1.1 FULL.**
