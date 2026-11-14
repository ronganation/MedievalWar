# Barcelona Battles, Sieges, Tactical Integration, and Post-Battle Recovery Authority V1

## 0. Current Authority Control

```yaml
document_id: BattlesSiegesTacticalIntegrationPostBattleRecovery.Realm.Barcelona.V1
stable_document_id: BattleIntegration.Realm.Barcelona
authority_id: authority.battles-sieges-tactical-integration-post-battle-recovery.realm.barcelona.v1
filename: Barcelona_Battles_Sieges_Tactical_Integration_and_Post_Battle_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistAuthorityAfterExactAndBroadOneDriveSearchFoundNoStandaloneBarcelonaEquivalent
exact_predecessor_found: false
primary_Barcelona_sources:
  - Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1.md
  - Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Barcelona_Routes_Crossings_Communication_Maritime_and_Strategic_Access_Authority_V1.md
  - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
  - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Barcelona_Economy_Property_Revenue_Treasury_Production_and_Development_Authority_V1.md
  - Barcelona_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
benchmark_authorities:
  - Flanders_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_Current_Authority_Development_FULL.md
  - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
foreign_battle_state_transferred: false
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidateOwnerReviewRequired
battle_activation_authorized: false
siege_activation_authorized: false
tactical_map_creation_authorized: false
casualty_execution_authorized: false
occupation_activation_authorized: false
recovery_execution_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```

## 1. Strong Barcelona Battle Verdict

Barcelona's battle system must connect contingent-based comital warfare to terrain, command, information, finite recruitment, supply, law, civilians, institutions, and post-battle recovery. Barcelona, Girona, Osona and Vic, Penedès, Olèrdola, river crossings, coast, and Pyrenean approaches require distinct tactical contexts rather than a generic Catalan battlefield.

This authority defines tactical contracts and campaign handoffs. It creates no opening battle, siege, tactical map, casualty event, occupation, or Unreal asset. Victory is not occupation, occupation is not title, and casualty totals do not directly rewrite population or recruitment pools.

## 2. OneDrive and Benchmark Receipt

```yaml
exact_filename_search_completed: true
broad_Barcelona_battle_siege_tactical_recovery_search_completed: true
standalone_Barcelona_equivalent_found: false
Barcelona_sources_visible:
  - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
  - Barcelona_Routes_Crossings_Communication_Maritime_and_Strategic_Access_Authority_V1.md
  - Ramon_Berenguer_I_of_Barcelona_V1_1_Developed_Character_Profile_Authority.md
benchmark_authorities_reviewed: 4
Barcelona_operating_portfolios: 59
foreign_content_transferred: false
substantive_Barcelona_subject_removals: []
```

## 3. Constitutional Separations

```text
Battle != War
Battle Result != Campaign State
Victory != Occupation
Occupation != Title
Defeat != Destruction
Rout != Death
Capture != Ownership
Siege != Assault
Investment != Encirclement Complete
Breach != Surrender
Surrender != Incorporation
Casualty Report != Verified Casualties
Casualties != Population Rewrite
Equipment On Field != Ownerless Loot
Recovery != Instant Refill
Strategic Map != Tactical Map
Definition != Runtime Battle
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns: battle_siege_casualty_occupation_damage_and_recovery_history
Biological:
  progression_per_strategic_turn: 7 months
  owns: health_injury_disability_dependency_and_survival_inputs
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owns: terrain_weather_visibility_water_fatigue_supply_and_recovery_context
authority_advances_any_track: false
battle_result_advances_historical_time: false
```

## 5. Ownership and Opening Boundary

```yaml
owner_routing:
  battle_siege_tactical_and_recovery_definitions: ThisAuthority
  armies_units_command_recruitment_and_readiness: MilitaryCapabilityOwners
  tactical_map_generation_navmesh_deployment_and_combat_runtime: BattleRuntimeOwner
  terrain_routes_weather_access_and_settlements: GeographyAndRoutesOwners
  stocks_transport_attrition_and_recovery: SupplyOwner
  people_health_relationships_knowledge_and_consent: CharacterOwners
  population_labor_migration_and_institutions: CommunitiesOwner
  property_revenue_damage_and_reconstruction: EconomyOwner
  surrender_prisoners_property_judgment_and_compensation: LawOwner
  titles_occupation_government_and_external_recognition: PoliticalOwners
  church_sanctuary_clergy_burial_and_institutions: EcclesiasticalOwner
  historical_truth_evidence_uncertainty_memory_and_emergence: HistoricalOwners
  canonical_ids: RegistryOwner
  opening_bindings: OpeningStateOwner
opening_boundary:
  opening_battles: []
  opening_sieges: []
  opening_tactical_maps: []
  opening_casualty_events: []
  opening_prisoners: []
  opening_occupations: []
  opening_recovery_operations: []
```

## 6. Core Record Contracts

```yaml
BattleRecord: [BattleId, DateState, Location, Participants, Objectives, Commanders, Units, Terrain, Weather, Deployment, Events, Result, Casualties, Prisoners, Equipment, Damage, Evidence, Owner]
SiegeRecord: [SiegeId, Target, Attacker, Defender, Authority, Investment, Supply, Water, Civilians, DefensesReview, Engineering, Assaults, Relief, Negotiation, Result, Damage, Recovery, Owner]
TacticalHandoff: [HandoffId, CampaignRefs, TerrainFamily, Elevation, Water, Vegetation, SettlementEdge, Roads, Weather, Visibility, Access, Forces, Objectives, Civilians, ProhibitedInferences]
CasualtyRecord: [CasualtyId, Group, DeadVerified, Wounded, Missing, Captured, Dispersed, AnimalLosses, EquipmentLosses, Confidence, Corrections, Owner]
PostBattleRecovery: [RecoveryId, People, Units, Animals, Equipment, Prisoners, Communities, Institutions, Property, Routes, Needs, Stages, Completion, Owner]
```

## 7. State Vocabularies

```yaml
battle_states: [ProposedScenario, ReviewOnly, Preparing, Engaged, Disengaging, EndedUnverified, ResultVerified, AftermathOpen, Closed]
siege_states: [Threatened, Investing, Blockading, AssaultReview, Negotiating, Relieving, EndedUnverified, ResultVerified, Recovering, Closed]
cohesion_states: [Unknown, Fragmented, Shaken, Limited, Functional, StrongForPurpose, Breaking, Routed, Rallying]
recovery_states: [NeedsAssessment, Stabilizing, Treating, Accounting, Returning, Repairing, Reconstituting, Reintegrating, PartiallyRecovered, RecoveredOwnerValidated, Stalled]
```

## 8. Developed-Realm-Parity Barcelona Battle Portfolios

### 8.1 BarcelonaCoastalPlainBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.BarcelonaCoastalPlainBattle
  Scope: "field battle on the Barcelona coastal plain, approaches, water, roads, settlements, visibility, and civilian interfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs field battle on the Barcelona coastal plain, approaches, water, roads, settlements, visibility, and civilian interfaces. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.2 GironaApproachBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.GironaApproachBattle
  Scope: "battle in Girona-facing valleys, approaches, settlement edges, bishopric interfaces, and northern access"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs battle in Girona-facing valleys, approaches, settlement edges, bishopric interfaces, and northern access. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.3 OsonaVicBasinBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.OsonaVicBasinBattle
  Scope: "battle in Osona and Vic basin, uplands, roads, settlements, ecclesiastical center, and castle interfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs battle in Osona and Vic basin, uplands, roads, settlements, ecclesiastical center, and castle interfaces. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.4 PenedesFrontierBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PenedesFrontierBattle
  Scope: "Penedès frontier battle among cultivated land, vineyards, villages, castles, uplands, and route objectives"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Penedès frontier battle among cultivated land, vineyards, villages, castles, uplands, and route objectives. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.5 OlerdolaStrongpointBattleReview

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.OlerdolaStrongpointBattleReview
  Scope: "Olèrdola strongpoint and surrounding landscape after prior conflict and submission"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Olèrdola strongpoint and surrounding landscape after prior conflict and submission. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.6 LlobregatCrossingBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.LlobregatCrossingBattle
  Scope: "river-crossing contest, banks, approaches, water state, bridge or ford review, baggage, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs river-crossing contest, banks, approaches, water state, bridge or ford review, baggage, and withdrawal. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.7 BesosCrossingBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.BesosCrossingBattle
  Scope: "Besòs crossing and approach contest with water, settlement, road, and defensive interfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Besòs crossing and approach contest with water, settlement, road, and defensive interfaces. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.8 PyreneanPassBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PyreneanPassBattle
  Scope: "pass, valley, upland, snow or weather context, restricted frontage, baggage, and escape routes"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs pass, valley, upland, snow or weather context, restricted frontage, baggage, and escape routes. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.9 CoastalLandingResponse

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.CoastalLandingResponse
  Scope: "shoreline, landing review, local defense, cargo, crews, weather, civilian exposure, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs shoreline, landing review, local defense, cargo, crews, weather, civilian exposure, and withdrawal. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.10 ComitalHostDeployment

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.ComitalHostDeployment
  Scope: "Ramon Berenguer I comital host, contingent assembly, command, reserve, objectives, and disengagement"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Ramon Berenguer I comital host, contingent assembly, command, reserve, objectives, and disengagement. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.11 HouseholdRetainerTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.HouseholdRetainerTactics
  Scope: "mounted and foot household retainers in protection, escort, command support, shock, reserve, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs mounted and foot household retainers in protection, escort, command support, shock, reserve, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.12 MountedEliteTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.MountedEliteTactics
  Scope: "evidence-gated armored mounted capability, terrain, cohesion, charge conditions, fatigue, pursuit, and remount needs"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs evidence-gated armored mounted capability, terrain, cohesion, charge conditions, fatigue, pursuit, and remount needs. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.13 MountedScoutTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.MountedScoutTactics
  Scope: "reconnaissance, screening, patrol, messenger, flank security, pursuit, and contact reporting"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs reconnaissance, screening, patrol, messenger, flank security, pursuit, and contact reporting. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.14 SpearInfantryTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SpearInfantryTactics
  Scope: "spear and shield infantry family, formation, local defense, terrain, cohesion, fatigue, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs spear and shield infantry family, formation, local defense, terrain, cohesion, fatigue, and withdrawal. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.15 LightFootTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.LightFootTactics
  Scope: "scouts, skirmishers, patrols, rough-ground fighters, screening, harassment, and route protection"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs scouts, skirmishers, patrols, rough-ground fighters, screening, harassment, and route protection. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.16 MissileTacticsReview

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.MissileTacticsReview
  Scope: "bow, crossbow, javelin, and sling candidate families, ammunition, training, visibility, terrain, and friendly-fire risk"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs bow, crossbow, javelin, and sling candidate families, ammunition, training, visibility, terrain, and friendly-fire risk. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.17 UrbanDefenseTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.UrbanDefenseTactics
  Scope: "streets review, gates review, walls review, market, cathedral, civilians, fire, congestion, and relief"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs streets review, gates review, walls review, market, cathedral, civilians, fire, congestion, and relief. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.18 CastleDefenseTactics

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.CastleDefenseTactics
  Scope: "fortified-site review, approaches, gate and wall review, defenders, stores, water, civilians, and relief"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs fortified-site review, approaches, gate and wall review, defenders, stores, water, civilians, and relief. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.19 FieldCommand

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.FieldCommand
  Scope: "orders, intent, subordinate leaders, messengers, standards review, signals, reserves, reporting, and command loss"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs orders, intent, subordinate leaders, messengers, standards review, signals, reserves, reporting, and command loss. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.20 RamonConditionalFieldCommand

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.RamonConditionalFieldCommand
  Scope: "Ramon as conditional field commander without guaranteed presence, perfect knowledge, or universal contingent control"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Ramon as conditional field commander without guaranteed presence, perfect knowledge, or universal contingent control. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.21 AlmodisWartimePoliticalRole

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.AlmodisWartimePoliticalRole
  Scope: "Almodis in provisioning, intelligence, diplomacy, appointments review, household continuity, relief, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Almodis in provisioning, intelligence, diplomacy, appointments review, household continuity, relief, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.22 GuislabertPeaceSanctuaryAndDefense

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.GuislabertPeaceSanctuaryAndDefense
  Scope: "Guislabert, cathedral, Peace and Truce, sanctuary, mediation, civilian protection, and bounded defense"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Guislabert, cathedral, Peace and Truce, sanctuary, mediation, civilian protection, and bounded defense. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.23 ReviewOnlyChildrenBattleFirewall

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.ReviewOnlyChildrenBattleFirewall
  Scope: "Peter Raymundi, the twins, Agnes, and Sancha with no opening battlefield, command, hostage, or casualty state"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Peter Raymundi, the twins, Agnes, and Sancha with no opening battlefield, command, hostage, or casualty state. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.24 PreBattleIntelligence

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PreBattleIntelligence
  Scope: "scouts, guides, reports, maps, prisoners, local witnesses, merchants, clergy, confidence, deception, and delay"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs scouts, guides, reports, maps, prisoners, local witnesses, merchants, clergy, confidence, deception, and delay. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.25 BattleObjectives

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.BattleObjectives
  Scope: "defeat, delay, protect, escort, relieve, seize crossing, break contact, screen, withdraw, and preserve force objectives"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs defeat, delay, protect, escort, relieve, seize crossing, break contact, screen, withdraw, and preserve force objectives. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.26 Deployment

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.Deployment
  Scope: "terrain, frontage, flanks, reserves, baggage, civilians, water, roads, visibility, and withdrawal routes"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs terrain, frontage, flanks, reserves, baggage, civilians, water, roads, visibility, and withdrawal routes. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.27 CohesionMoraleAndFatigue

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.CohesionMoraleAndFatigue
  Scope: "formation integrity, confidence, command, casualties, fatigue, hunger, thirst, fear signals, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs formation integrity, confidence, command, casualties, fatigue, hunger, thirst, fear signals, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.28 PursuitAndRestraint

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PursuitAndRestraint
  Scope: "pursuit, rally, reserve control, prisoners, civilian protection, loot prevention, exhaustion, and recall"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs pursuit, rally, reserve control, prisoners, civilian protection, loot prevention, exhaustion, and recall. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.29 WithdrawalAndRout

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.WithdrawalAndRout
  Scope: "ordered withdrawal, fighting retreat, route capacity, wounded, baggage, crossing, rout, dispersal, and rally"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs ordered withdrawal, fighting retreat, route capacity, wounded, baggage, crossing, rout, dispersal, and rally. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.30 AmbushAndCounterAmbush

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.AmbushAndCounterAmbush
  Scope: "concealment review, route knowledge, scouts, local information, surprise, escape, and civilian risk"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs concealment review, route knowledge, scouts, local information, surprise, escape, and civilian risk. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.31 NightAndLowVisibility

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.NightAndLowVisibility
  Scope: "darkness, dawn, dusk, fog review, rain, command, identification, cohesion, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs darkness, dawn, dusk, fog review, rain, command, identification, cohesion, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.32 WinterBattleContext

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.WinterBattleContext
  Scope: "cold, rain, mud, snow at elevation, daylight, water, fatigue, horses, and casualty survival"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs cold, rain, mud, snow at elevation, daylight, water, fatigue, horses, and casualty survival. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.33 SpringBattleContext

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SpringBattleContext
  Scope: "rain, thaw, river state, planting, pasture, disease, roads, and labor burdens"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs rain, thaw, river state, planting, pasture, disease, roads, and labor burdens. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.34 SummerBattleContext

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SummerBattleContext
  Scope: "heat, dryness, water stress, dust, fire risk, fatigue, and spoilage"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs heat, dryness, water stress, dust, fire risk, fatigue, and spoilage. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.35 AutumnBattleContext

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.AutumnBattleContext
  Scope: "harvest, rain, river rise, storage, livestock movement, roads, and campaigning"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs harvest, rain, river rise, storage, livestock movement, roads, and campaigning. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.36 SiegeDecision

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SiegeDecision
  Scope: "objective, authority, target status, defenses review, population, water, supply, routes, alternatives, and abort conditions"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs objective, authority, target status, defenses review, population, water, supply, routes, alternatives, and abort conditions. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.37 InvestmentAndBlockade

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.InvestmentAndBlockade
  Scope: "encirclement review, access control, patrols, camps, supply, disease, communication, civilians, and relief"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs encirclement review, access control, patrols, camps, supply, disease, communication, civilians, and relief. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.38 AssaultReview

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.AssaultReview
  Scope: "approaches, walls and gates review, ladders and engines review, missiles, reserves, casualties, breach, and abort"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs approaches, walls and gates review, ladders and engines review, missiles, reserves, casualties, breach, and abort. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.39 SiegeEngineering

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SiegeEngineering
  Scope: "carpenters, masons, miners review, labor, tools, timber, earthworks, bridges, engines, maintenance, and safety"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs carpenters, masons, miners review, labor, tools, timber, earthworks, bridges, engines, maintenance, and safety. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.40 DefenderSustainment

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.DefenderSustainment
  Scope: "garrison review, civilians, food, water, fuel, medicine, morale, repairs, sorties, and surrender options"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs garrison review, civilians, food, water, fuel, medicine, morale, repairs, sorties, and surrender options. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.41 ReliefBattle

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.ReliefBattle
  Scope: "besieger security, relief-force approach, coordination, route access, supply, timing, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs besieger security, relief-force approach, coordination, route access, supply, timing, and withdrawal. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.42 SurrenderTerms

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SurrenderTerms
  Scope: "negotiation, safe conduct, prisoners, arms, property, civilians, garrison, records, hostages review, and compliance"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs negotiation, safe conduct, prisoners, arms, property, civilians, garrison, records, hostages review, and compliance. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.43 OccupationAndControl

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.OccupationAndControl
  Scope: "entry, security, civilian protection, property, institutions, stores, command, jurisdiction, and handback"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs entry, security, civilian protection, property, institutions, stores, command, jurisdiction, and handback. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.44 LootPillageAndDiscipline

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.LootPillageAndDiscipline
  Scope: "property protection, unauthorized taking, commander orders, evidence, punishment, compensation, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs property protection, unauthorized taking, commander orders, evidence, punishment, compensation, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.45 PrisonersRansomAndExchange

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PrisonersRansomAndExchange
  Scope: "capture, identity, custody, food, health, status, ransom review, exchange, release, and return"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs capture, identity, custody, food, health, status, ransom review, exchange, release, and return. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.46 CasualtyAccounting

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.CasualtyAccounting
  Scope: "dead evidence, wounded, missing, captured, dispersed, animal losses, equipment losses, confidence, and correction"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs dead evidence, wounded, missing, captured, dispersed, animal losses, equipment losses, confidence, and correction. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.47 MedicalEvacuationAndCare

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.MedicalEvacuationAndCare
  Scope: "triage, caregivers, transport, shelter, water, food, medicine, route, delay, and continuing care"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs triage, caregivers, transport, shelter, water, food, medicine, route, delay, and continuing care. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.48 BurialMemoryAndRecords

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.BurialMemoryAndRecords
  Scope: "burial interface, identification, clergy, families, records, property, legitimacy, memory, and uncertainty"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs burial interface, identification, clergy, families, records, property, legitimacy, memory, and uncertainty. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.49 EquipmentRecovery

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.EquipmentRecovery
  Scope: "weapons, shields, armor, horses, tack, ammunition, tools, baggage, custody, repair, and return"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs weapons, shields, armor, horses, tack, ammunition, tools, baggage, custody, repair, and return. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.50 AnimalRecovery

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.AnimalRecovery
  Scope: "wounded, exhausted, lost and captured animals, handlers, fodder, water, shelter, treatment, and replacement"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs wounded, exhausted, lost and captured animals, handlers, fodder, water, shelter, treatment, and replacement. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.51 UnitCohesionRecovery

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.UnitCohesionRecovery
  Scope: "rally, roll call, command restoration, replacements, equipment, training, rest, grievance, and readiness"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs rally, roll call, command restoration, replacements, equipment, training, rest, grievance, and readiness. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.52 PopulationAndLaborConsequences

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PopulationAndLaborConsequences
  Scope: "casualties, disability, displacement, household dependency, labor loss, recruitment pools, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs casualties, disability, displacement, household dependency, labor loss, recruitment pools, and recovery. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.53 SettlementInstitutionalRecovery

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.SettlementInstitutionalRecovery
  Scope: "damaged homes, markets, churches, records, stores, water, roads, walls review, relief, and rebuilding"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs damaged homes, markets, churches, records, stores, water, roads, walls review, relief, and rebuilding. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.54 PoliticalLegalAftermath

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.PoliticalLegalAftermath
  Scope: "claims, oaths, judgments, confiscation review, compensation, recognition, grievance, peace, and restoration"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs claims, oaths, judgments, confiscation review, compensation, recognition, grievance, peace, and restoration. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.55 DiplomaticAftermath

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.DiplomaticAftermath
  Scope: "envoys, truces, prisoner exchange, safe conduct, external recognition, paria, and alliance review"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs envoys, truces, prisoner exchange, safe conduct, external recognition, paria, and alliance review. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.56 CampaignMapStateHandoff

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.CampaignMapStateHandoff
  Scope: "force location, access, damage, control review, prisoners, supply, readiness, and updated knowledge"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs force location, access, damage, control review, prisoners, supply, readiness, and updated knowledge. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.57 BattleReplayAndEvidence

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.BattleReplayAndEvidence
  Scope: "battle log, orders, events, casualties, captures, damage, seeds, authority versions, and replay confidence"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs battle log, orders, events, casualties, captures, damage, seeds, authority versions, and replay confidence. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.58 TacticalAI

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.TacticalAI
  Scope: "formation, terrain, objectives, reserves, uncertainty, threat estimation, disengagement, civilian protection, and abstention"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs formation, terrain, objectives, reserves, uncertainty, threat estimation, disengagement, civilian protection, and abstention. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

### 8.59 OpeningSaveMigration

```yaml
BattlePortfolio:
  PortfolioId: Battle.Barcelona.OpeningSaveMigration
  Scope: "definitions, empty battle and siege state, save fields, migration, determinism, rollback, and advanced-save safety"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [BattleIntegration, MilitaryCapability, ExactRoster, GeographyRoutesClimate, SupplyLogisticsRecovery, CommunitiesPopulation, EconomyProperty, GovernanceLawTitles, CharactersHouseholdsNetworks, Ecclesiastical, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  BattlesCreatedHere: 0
  SiegesCreatedHere: 0
  CasualtiesExecutedHere: 0
  RecoveryOperationsExecutedHere: 0
```

**Barcelona operating meaning:** This portfolio governs definitions, empty battle and siege state, save fields, migration, determinism, rollback, and advanced-save safety. Gameplay must expose objectives, information, authority, forces, terrain, deployment, supply, command, cohesion, civilians, legal limits, result confidence, consequences, and recovery. Valid decisions include engage, delay, screen, fortify, negotiate, relieve, withdraw, surrender under terms, protect, account, compensate, repair, or abstain.

**Hard boundary:** Definition, plausibility, or campaign geometry does not create a battle, tactical map, garrison, unit, casualty, prisoner, occupation, property transfer, or recovery completion.

**Failure and recovery:** Failure may cause casualties, capture, dispersal, equipment loss, civilian harm, institutional damage, route blockage, political grievance, reduced readiness, or contested results. Recovery must route through each affected owner and requires evidence, care, supply, labor, access, legitimacy, and time.

## 9. Battle Resolution and Campaign Handoff

```yaml
flow: [ValidateConflictAndAuthority, BuildTacticalHandoff, VerifyForcesAndKnowledge, DefineObjectivesAndAbortRules, Deploy, ExecuteRuntimeBattle, RecordEvents, ProduceUnverifiedResult, VerifyCasualtiesCapturesDamageAndControl, RouteCampaignConsequences, BeginRecovery, ReconcileReplayAndClose]
```

No tactical result may directly transfer title, property, settlement ownership, population, treasury, external recognition, or complete control.

## 10. Siege Lifecycle

```yaml
flow: [ThreatAssessment, AuthorityAndTargetReview, AccessAndSupplyReview, CivilianAndInstitutionProtection, InvestmentReview, BlockadeAndCommunication, EngineeringAndAssaultReview, ReliefReview, Negotiation, ResultVerification, EntryOrWithdrawal, OccupationReview, DamageAccounting, RestorationAndHandback]
```

## 11. Casualty and Recovery Contract

Dead, wounded, missing, captured, dispersed, disabled, animal, and equipment losses remain separate. Initial reports may be wrong. Population, recruitment pools, households, units, property, labor, institutions, and political relationships update only through their owners. Recovery cannot recreate experience, health, trust, animals, equipment, or people automatically.

## 12. Tactical AI and Player-Facing Contract

The player must see terrain, weather, visibility, access, objectives, command, confidence, supply, cohesion, civilian risk, withdrawal routes, casualty confidence, prisoners, damage, and recovery needs. AI reads owner-valid information, reasons under uncertainty, preserves reserves, considers disengagement, and may abstain. AI cannot invent units, hidden routes, garrisons, perfect intelligence, or guaranteed outcomes.

## 13. Save, Migration, Replay, Determinism, and Performance

```yaml
opening_application: NoOpeningBattleStateAuthorized
advanced_save_overwrite: prohibited
save_requirements: [AuthorityVersion, BattleAndSiegeState, TacticalHandoff, Events, Results, Casualties, Prisoners, Damage, Recovery, OwnerVersions]
migration_rules: [direct_typed_status_aware_only, no_fuzzy_resolution, no_battle_casualty_or_occupation_invention, no_ReviewOnly_promotion, no_external_state_creation, rollback_on_partial_failure]
determinism_inputs: [authority_versions, registry_version, owner_versions, map_seed, battle_seed, force_state, terrain_state, weather_state, save_version]
replay_requirements: [battle_seed, input_orders, event_log, authority_versions, unit_versions, map_version, result_hash]
performance_rules: [battle_instance_bounded, event_driven_campaign_updates, no_per-frame-whole-realm-scan, no-runtime-validation-claim]
```

## 14. Validation Matrix

```yaml
checks:
  BAR_BTL_001: standalone_equivalent_absent_after_OneDrive_search
  BAR_BTL_002: fifty_nine_Barcelona_portfolios_present
  BAR_BTL_003: Barcelona_Girona_OsonaVic_Penedes_Olerdola_contexts_present
  BAR_BTL_004: strategic_and_tactical_maps_separate
  BAR_BTL_005: battle_result_and_campaign_state_separate
  BAR_BTL_006: victory_occupation_title_and_property_separate
  BAR_BTL_007: casualty_report_and_verified_casualties_separate
  BAR_BTL_008: casualties_not_direct_population_rewrite
  BAR_BTL_009: siege_investment_assault_surrender_and_incorporation_separate
  BAR_BTL_010: Ramon_conditional_command_preserved
  BAR_BTL_011: Almodis_influence_without_routine_generalship
  BAR_BTL_012: Guislabert_church_boundary_preserved
  BAR_BTL_013: children_have_no_battle_state
  BAR_BTL_014: civilian_institution_and_property_consequences_routed
  BAR_BTL_015: post_battle_recovery_not_instant_refill
  BAR_BTL_016: three_temporal_tracks_preserved
  BAR_BTL_017: advanced_save_protected
  BAR_BTL_018: replay_contract_present
  BAR_BTL_019: runtime_Unreal_and_battle_validation_not_overclaimed
  BAR_BTL_020: stable_footer_once
```

## 15. Negative Tests

Reject without mutation: invented opening battle, siege, tactical map, deployment zone, wall circuit, breach, garrison, unit, casualty, prisoner, occupation, commander, weather, victory, or recovery; result as title transfer; casualties as population subtraction; castle name as siege map; strategic access as battle permission; rout as death; capture as ownership; Almodis as routine general; child battlefield state; later Catalonia, Crown of Aragon, or scripted conquest; advanced-save overwrite; or false battle and Unreal validation.

## 16. Cross-Faction Parity Receipt

```yaml
benchmark_authorities_reviewed: 4
Barcelona_operating_portfolios: 59
battle_states: 9
siege_states: 10
cohesion_states: 9
recovery_states: 11
opening_battles_created: 0
foreign_battle_state_transferred: false
```

## 17. Phased Handoff

```yaml
Batch_A_OwnerReview:
  dependencies: [MilitaryCapabilityV1, ExactRosterV1, GeographyV1, RoutesV1, SupplyV1, CommunitiesV1, EconomyV1, LawV1]
  acceptance: [BarcelonaSpecificity, PortfolioCompleteness, ConsequenceRouting, NoBattleActivation]
  evidence: [SourceLedger, StaticCheck, FinalHash]
  rollback: WithdrawThisAuthorityOnly
  owner_gate: BattleIntegrationOwner
Batch_B_TacticalContractReview:
  dependencies: [Batch_A]
  acceptance: [TerrainHandoff, ForceValidation, Objectives, Civilians, AbortRules]
  evidence: [TacticalSchemaReceipt, PositiveAndNegativeFixtures]
  rollback: RetainDefinitionOnly
  owner_gate: BattleRuntimeOwner
Batch_C_ResultAndRecoveryReview:
  dependencies: [BattleRuntimeContract]
  acceptance: [EventLog, ResultConfidence, Casualties, Prisoners, Damage, OwnerRouting]
  evidence: [ResultSchemaReceipt, ReplayPlan, RecoveryLedger]
  rollback: PreserveUnverifiedResultAndNoCampaignMutation
  owner_gate: CampaignAndRecoveryOwners
Batch_D_ImplementationReadiness:
  dependencies: [StableOwnerApprovedContracts]
  acceptance: [MapGenerationNavmeshCombatAICompileRuntimeSaveMigrationReplayPerformancePlansAndRollback]
  evidence: [TechnicalOwnerApproval, ExecutedReceiptsWhenAvailable]
  rollback: DisableBindingsAndPreserveDesignAuthority
  owner_gate: ImplementationOwner
```

## 18. Nonmutation Receipt

```yaml
source_files_overwritten: 0
registry_mutations: 0
opening_state_mutations: 0
battles_created: 0
sieges_created: 0
tactical_maps_created: 0
casualty_events_executed: 0
prisoners_created: 0
occupations_activated: 0
recovery_operations_executed: 0
runtime_instances_created: 0
unreal_files_modified: 0
real_payload_imports: 0
validation_scope: static_design_authority_only
```

## 19. Acceptance Gate and Next Authority

Accept when all 59 portfolios remain Barcelona-specific and owner-routed; tactical and campaign state remain separate; battle, siege, casualty, prisoner, occupation, legal, population, property, institutional, and recovery consequences are independently controlled; and no execution or validation is fabricated.

The next candidate is `Barcelona_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md`, subject to fresh OneDrive review of the full newly created specialist chain.

## Stable Footer

```yaml
stable_document_id: BattleIntegration.Realm.Barcelona
authority_id: authority.battles-sieges-tactical-integration-post-battle-recovery.realm.barcelona.v1
artifact: Barcelona_Battles_Sieges_Tactical_Integration_and_Post_Battle_Recovery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-10
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
operating_portfolios: 59
substantive_subject_removals: 0
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
battle_validated: false
compile_validated: false
runtime_validated: false
status: StaticCheckedDevelopedRealmParitySpecialistAuthorityCandidateOwnerReviewRequired
```

**End of Barcelona Battles, Sieges, Tactical Integration, and Post-Battle Recovery Authority V1**
