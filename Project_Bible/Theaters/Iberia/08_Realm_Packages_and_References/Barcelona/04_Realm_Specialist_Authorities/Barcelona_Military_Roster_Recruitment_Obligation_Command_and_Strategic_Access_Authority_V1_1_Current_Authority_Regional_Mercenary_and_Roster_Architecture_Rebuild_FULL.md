# Barcelona Military Roster, Recruitment, Obligation, Command, and Strategic Access Authority V1.1

## 0. Current Authority Control

```yaml
document_id: MilitaryRosterRecruitmentObligationCommandStrategicAccess.Realm.Barcelona.V1_1
stable_document_id: MilitaryCapability.Realm.Barcelona
authority_id: authority.military-roster-recruitment-obligation-command-strategic-access.realm.barcelona.v1_1
filename: Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_1_Current_Authority_Regional_Mercenary_and_Roster_Architecture_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-10-04
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistAuthorityAfterExactAndBroadOneDriveSearchFoundNoStandaloneBarcelonaEquivalent
exact_predecessor_found: false
primary_Barcelona_sources:
  - Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Barcelona_Routes_Crossings_Communication_Maritime_and_Strategic_Access_Authority_V1.md
  - Barcelona_Territory_Settlements_Geography_Climate_and_Strategic_Map_Authority_V1.md
  - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Barcelona_Economy_Property_Revenue_Treasury_Production_and_Development_Authority_V1.md
  - Barcelona_Governance_Delegated_Authority_V2_Eight_Profile_Integrated_Draft.md
  - Barcelona_Character_Authorities_V2_1_Eight_Profile_Integrated_Current_Authority.md
  - Barcelona_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Barcelona_Historical_Uncertainty_Register_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  - Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
  - Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
benchmark_authorities:
  - Flanders_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_Current_Authority_Development_FULL.md
  - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  - Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
foreign_military_state_transferred: false
status: StaticCheckedCopyFirstBarcelonaSpecificRosterArchitectureCurrentAuthorityCandidateOwnerReviewRequired
roster_activation_authorized: false
recruitment_pool_activation_authorized: false
unit_activation_authorized: false
army_activation_authorized: false
garrison_activation_authorized: false
command_assignment_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Strong Barcelona Military Verdict

Barcelona's military identity is a comital, contingent-based host drawing on household retainers, mounted elites, castle-linked service, regional lords, local defense, and finite regional recruitment pools. The realm does not open with one standing national army, a known exact roster, universal feudal levy, fixed knight ratio, fully staffed garrisons, or unlimited replacement capacity.

Ramon Berenguer I is a conditional field commander and strategic principal, but command depends on presence, summons, recognition, contingent response, routes, crossings, supply, equipment, horses, and information. Girona, Osona and Vic, Penedès, Olèrdola, Barcelona, castle networks, and external protection interfaces remain distinct military surfaces.

## 2. OneDrive and Benchmark Receipt

```yaml
exact_filename_search_completed: true
broad_Barcelona_military_search_completed: true
standalone_Barcelona_equivalent_found: false
recent_Barcelona_files_visible_in_OneDrive: true
visible_examples:
  - Barcelona_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Barcelona_Communities_Culture_Population_and_Institutions_Authority_V1.md
benchmark_authorities_reviewed: 6
Barcelona_operating_portfolios: 44
foreign_content_transferred: false
substantive_Barcelona_subject_removals: []
```

## 3. Constitutional Separations

```text
Military Capability != Army
Host != Standing Army
Roster Family != Active Unit
Population != Army Manpower
Recruitment Pool != Population
Pool Availability != Recruitment
Recruitment != Mobilization
Mobilization != Deployment
Title != Command
Castle != Garrison
Route != Strategic Access
Strategic Access != War Permission
Victory != Occupation
Occupation != Title
Casualty != Immediate Replacement
Time != Replenishment
Definition != Opening Binding
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  owns: military_service_roster_command_campaign_casualty_and_recovery_history
Biological:
  progression_per_strategic_turn: 7 months
  owns: age_health_capacity_dependency_and_personnel_inputs
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  owns: muster_movement_supply_weather_battle_siege_and_recovery_context
authority_advances_any_track: false
time_creates_units_recruits_training_or_replenishment: false
```

## 5. Ownership and Opening Boundary

```yaml
owner_routing:
  military_capability_roster_family_obligation_command_and_readiness_definitions: ThisAuthority
  exact_units_armies_garrisons_pools_and_opening_inventory: ExactRosterAndOpeningOwners
  population_labor_health_and_migration: CommunitiesOwner
  property_money_production_equipment_procurement: EconomyOwner
  stocks_transport_attrition_and_recovery: SupplyOwner
  terrain_routes_crossings_weather_and_access: GeographyAndRoutesOwners
  titles_offices_law_summons_and_jurisdiction: PoliticalOwners
  people_households_knowledge_relationships_and_consent: CharacterOwners
  historical_truth_evidence_and_uncertainty: HistoricalOwners
  canonical_ids: RegistryOwner
  opening_bindings: OpeningStateOwner
  external_forces_allies_consent_and_reverse_state: ExternalOwners
opening_boundary:
  exact_opening_armies: []
  exact_opening_units: []
  exact_opening_garrisons: []
  exact_recruitment_pool_values: []
  exact_command_assignments: []
  exact_equipment_inventories: []
  exact_muster_locations: []
  exact_force_strengths: []
```

## 6. Core Records

```yaml
RosterFamily: [FamilyId, Role, Region, RecruitmentBases, ObligationClasses, Training, Equipment, TacticalUse, Limits, Evidence, Owner]
RecruitmentPool: [PoolId, Region, PopulationBandRef, EligibleBand, Obligation, Willingness, Training, Equipment, Access, CurrentAvailable, Recovery, Owner]
MilitaryObligation: [ObligationId, Source, OwingParty, Recipient, ServiceType, Scope, Duration, Equipment, Notice, Exemptions, Refusal, Appeal, Owner]
CommandMandate: [CommandId, Commander, ForceScope, Authority, Objectives, GeographicScope, Resources, Reporting, Duration, Revocation, Handback, Owner]
ArmyOrHost: [ForceId, Purpose, Commander, Contingents, Units, Assembly, Supply, Routes, Readiness, Cohesion, Knowledge, Casualties, Demobilization, Owner]
```

## 7. State Vocabularies

```yaml
pool_states: [Unknown, DefinitionOnly, ReviewOnly, Recovering, AvailableLimited, Reserved, Mobilizing, Exhausted, Closed]
unit_states: [CandidateFamily, ReviewOnly, Recruiting, Mustering, ReadyLimited, Deployed, Degraded, Broken, Recovering, Disbanded]
command_states: [Proposed, AuthorizedLimited, Accepted, ActiveOwnerValidated, Contested, Suspended, Revoked, HandbackPending, Closed]
readiness_states: [Unknown, Unavailable, Fragmented, Low, Limited, Functional, StrongForPurpose, Degraded, Recovering]
```

## 8. Developed-Realm-Parity Barcelona Military Portfolios

### 8.1 ComitalHost

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.ComitalHost
  Scope: "Ramon Berenguer I comital host, household military following, summons, assembly, command, and release"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Ramon Berenguer I comital host, household military following, summons, assembly, command, and release. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.2 BarcelonaCoreDefense

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.BarcelonaCoreDefense
  Scope: "Barcelona settlement, court, cathedral, approaches, coast-facing exposure, and local defense"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Barcelona settlement, court, cathedral, approaches, coast-facing exposure, and local defense. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.3 GironaMilitarySurface

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.GironaMilitarySurface
  Scope: "Girona city, bishopric, northern approach, castles review, local obligations, and regional defense"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Girona city, bishopric, northern approach, castles review, local obligations, and regional defense. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.4 OsonaVicMilitarySurface

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.OsonaVicMilitarySurface
  Scope: "Osona and Vic basin, uplands, episcopal center, castle network review, and post-1054 integration"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Osona and Vic basin, uplands, episcopal center, castle network review, and post-1054 integration. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.5 PenedesFrontierDefense

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.PenedesFrontierDefense
  Scope: "Penedès settlements, castles, watch, patrol, cultivation protection, and frontier response"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Penedès settlements, castles, watch, patrol, cultivation protection, and frontier response. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.6 OlerdolaAftermath

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.OlerdolaAftermath
  Scope: "Olèrdola strongpoint review, prior conflict, submission aftermath, local heirs, access, and defense"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Olèrdola strongpoint review, prior conflict, submission aftermath, local heirs, access, and defense. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.7 HouseholdRetinue

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.HouseholdRetinue
  Scope: "household-mounted and foot retainers, guards, messengers, escorts, equipment, and service"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs household-mounted and foot retainers, guards, messengers, escorts, equipment, and service. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.8 ComitalMountedElite

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.ComitalMountedElite
  Scope: "high-status mounted military service, horses, arms, retinues, obligation, readiness, and command"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs high-status mounted military service, horses, arms, retinues, obligation, readiness, and command. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.9 CastellanContingents

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.CastellanContingents
  Scope: "castle-linked contingents, custody, local service, garrison review, summons, and handback"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs castle-linked contingents, custody, local service, garrison review, summons, and handback. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.10 RegionalLordContingents

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.RegionalLordContingents
  Scope: "regional lords and bounded contingent obligations across Barcelona, Girona, Osona, and frontier surfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs regional lords and bounded contingent obligations across Barcelona, Girona, Osona, and frontier surfaces. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.11 UrbanDefense

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.UrbanDefense
  Scope: "urban watches, gate review, emergency defense, fire response, crowd protection, and relief"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs urban watches, gate review, emergency defense, fire response, crowd protection, and relief. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.12 RuralLevies

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.RuralLevies
  Scope: "rural obligation, local defense, labor tradeoffs, equipment, training, duration, and demobilization"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs rural obligation, local defense, labor tradeoffs, equipment, training, duration, and demobilization. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.13 InfantrySpears

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.InfantrySpears
  Scope: "spear and shield infantry family, local service, formation, equipment, training, and availability"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs spear and shield infantry family, local service, formation, equipment, training, and availability. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.14 MissileTroops

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.MissileTroops
  Scope: "bow, crossbow review, javelin and other missile family evidence, training, ammunition, and tactical use"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs bow, crossbow review, javelin and other missile family evidence, training, ammunition, and tactical use. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.15 LightInfantry

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.LightInfantry
  Scope: "scouts, skirmishers, rough-ground fighters, patrols, escorts, and screening"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs scouts, skirmishers, rough-ground fighters, patrols, escorts, and screening. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.16 MountedScouts

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.MountedScouts
  Scope: "mounted reconnaissance, messengers, patrol, route security, screening, and pursuit"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs mounted reconnaissance, messengers, patrol, route security, screening, and pursuit. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.17 HeavyMountedCapability

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.HeavyMountedCapability
  Scope: "armored mounted combat as evidence-gated capability rather than universal knight roster"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs armored mounted combat as evidence-gated capability rather than universal knight roster. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.18 EngineersAndSiegeLabor

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.EngineersAndSiegeLabor
  Scope: "carpenters, masons, miners review, laborers, tools, bridges, fortifications, engines interface, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs carpenters, masons, miners review, laborers, tools, bridges, fortifications, engines interface, and recovery. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.19 Garrisons

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.Garrisons
  Scope: "castle, settlement, gate, tower, cathedral protection, stores, water, rotation, and relief review"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs castle, settlement, gate, tower, cathedral protection, stores, water, rotation, and relief review. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.20 WatchAndWarning

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.WatchAndWarning
  Scope: "local watch, mounted warning, church-bell review, strongpoint signaling, coastal observation, and response"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs local watch, mounted warning, church-bell review, strongpoint signaling, coastal observation, and response. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.21 RecruitmentPools

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.RecruitmentPools
  Scope: "finite regional pools constrained by population, obligation, willingness, training, equipment, access, season, and losses"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs finite regional pools constrained by population, obligation, willingness, training, equipment, access, season, and losses. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.22 ObligationClasses

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.ObligationClasses
  Scope: "household, comital, castle, lordship, community, paid, allied, emergency, and voluntary service classes"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs household, comital, castle, lordship, community, paid, allied, emergency, and voluntary service classes. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.23 SummonsLifecycle

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.SummonsLifecycle
  Scope: "authority, recipient, notice, receipt, response, assembly, inspection, service, release, refusal, and appeal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs authority, recipient, notice, receipt, response, assembly, inspection, service, release, refusal, and appeal. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.24 CommandHierarchy

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.CommandHierarchy
  Scope: "ruler, delegated commander, contingent leader, castellan interface, unit leader, messenger chain, and handback"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs ruler, delegated commander, contingent leader, castellan interface, unit leader, messenger chain, and handback. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.25 RamonCommand

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.RamonCommand
  Scope: "Ramon as conditional field commander, strategic authority, convoy and host principal, with bounded presence and capacity"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Ramon as conditional field commander, strategic authority, convoy and host principal, with bounded presence and capacity. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.26 AlmodisMilitaryPolitics

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.AlmodisMilitaryPolitics
  Scope: "Almodis in provisioning, patronage, appointments review, diplomacy, intelligence, defense continuity, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Almodis in provisioning, patronage, appointments review, diplomacy, intelligence, defense continuity, and recovery. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.27 GuislabertChurchMilitaryBoundary

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.GuislabertChurchMilitaryBoundary
  Scope: "Guislabert, cathedral protection, Peace and Truce, mediation, sanctuary, and bounded defense interfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Guislabert, cathedral protection, Peace and Truce, mediation, sanctuary, and bounded defense interfaces. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.28 ChildMilitaryFirewall

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.ChildMilitaryFirewall
  Scope: "Peter Raymundi, the twins, Agnes, and Sancha as ReviewOnly people with no opening command, unit, escort, or military office"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Peter Raymundi, the twins, Agnes, and Sancha as ReviewOnly people with no opening command, unit, escort, or military office. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.29 ArmyComposition

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.ArmyComposition
  Scope: "contingent-based host composition without one standing army, exact order of battle, or universal unit ratios"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs contingent-based host composition without one standing army, exact order of battle, or universal unit ratios. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.30 Readiness

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.Readiness
  Scope: "personnel, training, equipment, horses, morale interface, cohesion, command, supply, route access, health, and season"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs personnel, training, equipment, horses, morale interface, cohesion, command, supply, route access, health, and season. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.31 Equipment

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.Equipment
  Scope: "weapons, shields, armor, helmets, horses, tack, tools, ammunition, ownership, maintenance, and loss"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs weapons, shields, armor, helmets, horses, tack, tools, ammunition, ownership, maintenance, and loss. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.32 Training

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.Training
  Scope: "household practice, local experience, hunting interface, castle duty, formation, riding, missile skill, and command drills"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs household practice, local experience, hunting interface, castle duty, formation, riding, missile skill, and command drills. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.33 AssemblyAndMobilization

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.AssemblyAndMobilization
  Scope: "summons, local gathering, inspection, route movement, concentration, supply, delay, and cancellation"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs summons, local gathering, inspection, route movement, concentration, supply, delay, and cancellation. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.34 StrategicAccess

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.StrategicAccess
  Scope: "routes, crossings, passes, coast, castle access, permissions, reconnaissance, weather, and alternate approaches"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs routes, crossings, passes, coast, castle access, permissions, reconnaissance, weather, and alternate approaches. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.35 FrontierPatrolAndRaiding

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.FrontierPatrolAndRaiding
  Scope: "patrol, escort, reconnaissance, cattle and property protection, raid review, pursuit, and de-escalation"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs patrol, escort, reconnaissance, cattle and property protection, raid review, pursuit, and de-escalation. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.36 SiegeCapability

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.SiegeCapability
  Scope: "blockade, assault review, engineering, ladders review, engines review, water, labor, supply, and withdrawal"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs blockade, assault review, engineering, ladders review, engines review, water, labor, supply, and withdrawal. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.37 FieldBattleCapability

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.FieldBattleCapability
  Scope: "deployment review, terrain, command, formations, reserves, cavalry, infantry, missiles, pursuit, and recovery"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs deployment review, terrain, command, formations, reserves, cavalry, infantry, missiles, pursuit, and recovery. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.38 CoastalMilitaryReview

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.CoastalMilitaryReview
  Scope: "shore watch, landing response, transport review, fishing and merchant intelligence, and maritime exposure"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs shore watch, landing response, transport review, fishing and merchant intelligence, and maritime exposure. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.39 PariaProtectionObligations

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.PariaProtectionObligations
  Scope: "Zaragoza, Lleida, and Tortosa protection, escort, payment, breach, routes, and external-owner interfaces"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs Zaragoza, Lleida, and Tortosa protection, escort, payment, breach, routes, and external-owner interfaces. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.40 AlliesMercenariesAndExternalContingents

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.AlliesMercenariesAndExternalContingents
  Scope: "allied, hired, voluntary, kin, taifa, neighboring county, and external contingent reviews"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs allied, hired, voluntary, kin, taifa, neighboring county, and external contingent reviews. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.41 CasualtiesPrisonersAndRecovery

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.CasualtiesPrisonersAndRecovery
  Scope: "wounded, dead evidence, missing, prisoners, horses, equipment, ransom review, release, burial interface, and return"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs wounded, dead evidence, missing, prisoners, horses, equipment, ransom review, release, burial interface, and return. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.42 Demobilization

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.Demobilization
  Scope: "release from service, return, unpaid obligation, equipment handback, labor recovery, grievance, and compensation"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs release from service, return, unpaid obligation, equipment handback, labor recovery, grievance, and compensation. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.43 MilitaryAI

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.MilitaryAI
  Scope: "uncertainty-aware force estimation, mustering, access, supply, risks, alternatives, escalation, and abstention"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs uncertainty-aware force estimation, mustering, access, supply, risks, alternatives, escalation, and abstention. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

### 8.44 OpeningSaveMigration

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Barcelona.OpeningSaveMigration
  Scope: "definitions, empty roster and pool bindings, save state, migration, determinism, rollback, and advanced-save safety"
  OpeningDisposition: DefinitionOrReviewOnlyPendingOwnerBinding
  RequiredOwners: [MilitaryCapability, ExactRosterOpening, CommunitiesPopulation, EconomyPropertyEquipment, SupplyLogisticsRecovery, GeographyRoutesAccess, GovernanceLawTitles, CharactersHouseholdsNetworks, HistoricalSystems, ExternalOwners, Registry, OpeningState]
  ActiveUnitsCreatedHere: 0
  ActivePoolsCreatedHere: 0
  ActiveArmiesCreatedHere: 0
  ActiveCommandsCreatedHere: 0
```

**Barcelona operating meaning:** This portfolio governs definitions, empty roster and pool bindings, save state, migration, determinism, rollback, and advanced-save safety. Gameplay must expose authority, obligation, people, training, equipment, horses, assembly, command, supply, access, readiness, cohesion, tactical purpose, risk, casualties, demobilization, and recovery. Valid choices include summon, negotiate, inspect, reserve, mobilize, delegate, delay, reroute, reinforce, withdraw, release, compensate, or abstain.

**Hard boundary:** Historical plausibility or family definition does not establish an opening unit, pool value, commander, garrison, equipment inventory, army, location, readiness, or force strength.

**Failure and recovery:** Failure may produce nonappearance, delay, weak cohesion, equipment shortage, route blockage, civilian burden, desertion review, casualties, animal loss, political grievance, or frontier exposure. Recovery requires separately owned people, training, equipment, supply, access, care, legitimacy, and time.

## 8A. V1.1 Copy-First Rebuild Receipt

```yaml
immediate_substantive_source: Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1.md
immediate_source_read_in_full: true
source_sections_preserved: 0Through20AndStableFooter
source_operating_portfolios_preserved: 44
substantive_source_subjects_removed: []
construction_method: CopyFirstAdditiveBarcelonaSpecificRosterArchitectureRebuild
new_controlling_inputs:
  - Iberian_Regional_Recruitment_Mercenary_Access_and_Service_Transition_Architecture_V1.md
  - Iberian_Regional_Source_Relationship_and_Access_Matrix_V1.md
  - Iberian_Recruitment_Architecture_and_Source_Matrix_Cross_File_Consistency_Review_V1.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
  - Catalan_Mercenaries_V1_1_Cross_Faction_Benchmark_Parity_and_Regional_Coexistence_Refinement_FULL.md
foreign_roster_copied: false
Aragon_roster_copied: false
unit_profiles_duplicated_inside_Barcelona: false
opening_records_created: 0
```

V1 correctly established Barcelona's military ownership, contingent host, finite pools, command, regional surfaces, readiness, logistics, casualties, demobilization, and implementation boundaries. Its defect was not missing scope. Several roster-facing portfolios remained general capability categories rather than a coherent Barcelona military with recognizable sources, battlefield jobs, campaign costs, progression, and counters.

V1.1 preserves all 44 portfolios and adds the Barcelona-specific consumer architecture below. A capability heading does not automatically become a unit card.

## 8B. Barcelona Military Identity and Playable Roster Promise

```yaml
faction_military_identity: CompactComitalMediterraneanAndFrontierHost
campaign_spine:
  - NegotiateAndAssembleAContingentHost
  - ProtectBarcelonaGironaOsonaVicPenedesAndOlerdolaAsDistinctMilitarySurfaces
  - BalanceHouseholdCastleUrbanCommunityAndRegionalService
  - PreserveFinitePeopleHorsesEquipmentAmmunitionLaborAndPoliticalConsent
  - DevelopLocalObligationIntoBetterTrainedUrbanCastleAndHouseholdForces
  - AddRegionalMercenaryAndInstitutionalCapabilityConditionally
battle_spine:
  - HoldWithCommunityAndCastleInfantry
  - ScreenAndProtectRoutesWithLightFootAndMountedScouts
  - ApplyMissilePressureThroughSourceSupportedBowAndLaterCrossbowFamilies
  - CounterstrokeWithHouseholdCastleLinkedAndHighStatusMountedService
  - UseLaterRegionalAndContractForcesForSpecializedOperationalRoles
player_fantasy: BuildACoherentCatalanComitalMilitaryFromRealRegionalObligationsAndFiniteInstitutions
not_the_faction_identity:
  - FranceWithCatalanNames
  - AragonCopiedBackward
  - LaterCrownOfAragonAtThe1062Opening
  - OneUniformSpanishRoster
  - OneStandingProfessionalArmy
  - OneMercenaryPoolThatSolvesEveryGap
```

Barcelona remains immediately understandable to a Medieval II player while gaining modernized campaign depth. Low-level infantry and missile troops provide broad but shallow defense. Repeated urban, castle, frontier, and household service creates increasingly reliable formations. Mounted quality is narrow, expensive, horse-constrained, politically distributed, and difficult to replace. Regional, mercenary, allied, and institutional forces add lateral options instead of replacing the domestic military.

## 8C. Service and Ownership Lanes

```yaml
DomesticRealmService:
  owner: BarcelonaMilitaryAndExactSourceOwners
  includes: [HouseholdService, CastellanService, LordshipContingents, UrbanService, CommunityService, FrontierService]
TheaterRegionalService:
  canonical_profile_owner: IberiaTheater
  Barcelona_owns: [AccessRelationship, ObligationIfAny, Assignment, OpportunityCost]
  duplicate_profile_in_Barcelona: prohibited
MercenaryCompanyService:
  canonical_profile_owner: IberiaTheaterOrControllingSharedAuthority
  replacement_owner: ExactCompanyOrProvider
  Barcelona_owns: [Contract, CurrentAssignment, EmployerSupport, BreachAndReturnConsequences]
AlliedOrExternalContingent:
  owner: ExactExternalSource
  native_pool_transfer_to_Barcelona: false
InstitutionalAndHolyOrderService:
  canonical_owner: IberiaTheaterInstitutionalAuthority
  automatic_access: false
SupportAndAssignmentCapability:
  examples: [Engineers, SiegeLabor, Watch, Warning, ConvoyEscort, GarrisonRotation, CoastalObservation]
  automatic_field_unit_card: false
```

## 8D. Typed Finite Recruitment and Quality Ladder

```yaml
recruitment_ladder:
  BroadCommunityService:
    expected_families: [CommunitySpearmen, CommunityBowmen, FrontierLightFoot]
    strengths: [Breadth, LocalKnowledge, LowEntryCost]
    constraints: [Harvest, Labor, EquipmentVariation, ShortServiceTolerance, SlowCasualtyRecovery]
  RepeatedLocalAndInstitutionalService:
    expected_families: [UrbanMilitia, CastleSergeants, UrbanCrossbowmen, MountedSergeants]
    strengths: [BetterCohesion, BetterEquipmentAccess, HigherReadiness]
    constraints: [NarrowerPools, CraftAndTreasuryDemand, Rotation, LocalClaims]
  HouseholdAndHighStatusService:
    expected_families: [ComitalHouseholdFoot, ComitalMountedRetainers, QualifiedLordlyMountedContingents]
    strengths: [HighCohesion, BetterEquipment, CommandIntegration, DecisiveCounterstroke]
    constraints: [VeryLimitedPeople, Horses, Armor, PoliticalOwnership, DifficultReplacement]
  ConditionalExternalCapability:
    expected_families: [CatalanAlmughavars, CatalanMercenaries, MercenaryJinetes, IberianMercenaryMacemen, IberianMercenaryLightLancers, ApprovedInstitutionalContingents]
    constraints: [Relationship, Chronology, ExistingSource, Route, Contract, Release, ReplacementAndReturn]
population_directly_subtracted_as_army_manpower: false
pool_regeneration_by_time_alone: false
technology_or_building_creates_people: false
```

Higher development changes the mix and reliability of the roster rather than deleting lower families. Community troops remain useful for defense, reserve depth, secondary armies, and emergency response.

## 8E. Representative Domestic Roster Architecture

The following are working family dispositions, not activated units or final localized names.

```yaml
representative_domestic_families:
  CatalanCommunitySpearmen:
    source: QualifiedCommunityAndLocalObligationPools
    role: AffordableSpearAndShieldSupportFrontage
    campaign_use: LocalDefenseReserveDepthAndFiniteHostContribution
    limits: [VariableEquipmentAndTraining, LimitedShock, HarvestAndLaborCost]
  CatalanCommunityBowmen:
    source: QualifiedSettlementRuralAndLocalDefenseBowSources
    role: BasicDomesticMissileSupport
    campaign_use: LocalDefenseAndSourceSupportedPractice
    limits: [AmmunitionAndPracticeDependent, LimitedArmorAndMelee, NoAutomaticLongbowOrArmorPenetration]
    admission_gate: BarcelonaSpecificBowSourceChronologyTrainingAndEquipmentReview
  PenedesFrontierFoot:
    source: QualifiedPenedesAndCompatibleFrontierServicePools
    role: ScoutScreenPatrolRoughGroundAndRouteProtection
    limits: [NotHeavyFrontage, NotTerrainImmune, NotEarlyAlmughavars]
  BarcelonaUrbanMilitia:
    source: QualifiedUrbanCommunityWatchAndInstitutionalDefensePools
    role: SettlementDefenseGateStreetReserveAndLimitedFieldInfantry
    limits: [NotPermanentProfessionals, LocalClaims, LimitedCampaignEndurance]
  CastleSergeants:
    source: QualifiedCastellanCastleCustodyAndRepeatedServicePools
    role: ReliableDefensiveFootForStrongpointsReliefAndFieldSupport
    limits: [CastleDoesNotCreateUnit, NotUniversalHeavyInfantry]
  MountedSergeants:
    source: QualifiedCastellanHouseholdAndRepeatedMountedServicePools
    role: PatrolEscortScreenFlankSecurityAndControlledPursuit
    limits: [NotEliteShock, NotMercenaryJinetes, NoFreeRemountNetwork]
  ComitalHouseholdFoot:
    source: ExactComitalHouseholdAndQualifiedRetainerPools
    role: CloseProtectionReserveGateCampAndCrisisStabilization
    limits: [VeryFinitePool, NotUniversalDismountedKnights, CompetesWithHouseholdDuty]
  ComitalMountedRetainers:
    source: ExactComitalAndQualifiedHighStatusHouseholdMountedPools
    role: ControlledShockCounterstrokeCommandProtectionAndExploitation
    limits: [NarrowPool, HorseArmorAndTackConstraints, DifficultReplacement]
  BarcelonaCrossbowMilitia:
    source: QualifiedUrbanCastleCraftAndRepeatedMissileServicePools
    role: LaterArmorPressureDefensiveMissileAndSiegeSupport
    pavise_expression: LaterConditionalSpecialization
    limits: [ReloadAmmunitionCraftTrainingAndProtectionDependent, NoAutomatic1062Presence]
    admission_gate: ChronologySourceCraftTrainingAmmunitionAndSeparateCardProof
```

Mounted crossbowmen remain a later research direction requiring a mature crossbow source, suitable horses, distinct training, and collision survival against Mounted Sergeants, Jinetes, and foot crossbowmen.

## 8F. Card, Function, and Support Disposition

```yaml
FieldCardCandidates:
  - CatalanCommunitySpearmen
  - CatalanCommunityBowmen
  - PenedesFrontierFoot
  - BarcelonaUrbanMilitia
  - CastleSergeants
  - MountedSergeants
  - ComitalHouseholdFoot
  - ComitalMountedRetainers
  - BarcelonaCrossbowMilitia
RegionalCanonicalProfilesReferencedNotDuplicated: [CatalanAlmughavars]
MercenaryCanonicalProfilesReferencedNotDuplicated: [CatalanMercenaries, MercenaryJinetes, IberianMercenaryMacemen, IberianMercenaryLightLancers]
SettlementOrCampaignFunctionsByDefault: [UrbanWatch, EmergencyDefense, GarrisonRotation, CoastalObservation, MessengerSupport, ConvoyEscort, WatchAndWarning]
SupportCapabilitiesByDefault: [EngineersAndSiegeLabor, MedicalAndCasualtyMovement, TransportAndCampLabor, EquipmentRecovery, SupplyAndDemobilization]
ResearchOnlyUntilDistinctSourceAndRolePass:
  - SeparateShieldedRegionalFoot
  - SeparateDomesticJavelinInfantry
  - BarcelonaSlingers
  - DomesticCombatLightHorseBeyondMountedSergeants
  - MountedCrossbowmen
  - UniversalDismountedKnights
```

A function may generate a contingent, attachment, temporary formation, or assignment without receiving a permanent card.

## 8G. Regional, Mercenary, and Institutional Connections

```yaml
Barcelona:
  Regional:
    CatalanAlmughavars:
      access: ConditionalNativeAccess
      canonical_profile_owner: IberiaTheater
      opening_1062_access: false
      duplicate_Barcelona_profile: prohibited
  Mercenary:
    CatalanMercenaries: ConditionalMercenaryAccessIfValidatedCompanyExists
    MercenaryJinetes: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryMacemen: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
    IberianMercenaryLightLancers: ConditionalContractAccessIfContactCompanyRouteAndTermsPass
  Institutional:
    IberianHolyOrders:
      access: SeparateInstitutionAndRelationshipAuthorityRequired
      opening_access: false
      Barcelona_owned_unit_profiles: prohibited
not_automatically_available: [NavarreseBidets, BasquePyreneanSlingers, MercenaryAndalusianInfantry, EveryIberianFamily]
```

Catalan Almughavars remain later, regional, and source-bound. Catalan Mercenaries remain separate exact contract companies. Neither converts automatically into the other and they do not share one pool.

## 8H. Era Development Without Linear Obsolescence

```yaml
OpeningAndEarlyFoundation:
  emphasis: [CommunityService, HouseholdRetainers, CastleLinkedService, LocalDefense, Scouts, FiniteContingentAssembly]
  prohibited_back_projection: [MatureAlmughavars, LaterCompanies, MountedCrossbowmen, LaterCrownOfAragonPower]
DevelopingComitalMilitary:
  possible: [RepeatedUrbanAndCastleService, BetterEquipmentAndFormation, ClearerMountedBands, BowAndCrossbowDevelopment, FrontierCoordination]
HighEraDevelopment:
  possible: [UrbanCrossbowProfessionalization, PaviseSpecialization, BetterHouseholdMountedService, SiegeSupport, ConditionalAlmughavarEmergence]
LaterConditionalDevelopment:
  possible: [AlmughavarExternalService, MatureCatalanCompanies, MountedCrossbowResearch, HolyOrderRelationships, MaritimeExpeditionaryCapability]
date_alone_unlocks: false
straight_stat_upgrade_tree: false
lower_families_automatically_deleted: false
```

## 8I. Battlefield Role and Collision Map

```yaml
role_map:
  CatalanCommunitySpearmen: AffordableSupportedSpearFrontage
  CatalanCommunityBowmen: BasicDomesticMissileFloor
  PenedesFrontierFoot: ScoutScreenPatrolAndCounterRaid
  BarcelonaUrbanMilitia: BetterLocalDefenseAndLimitedFieldInfantry
  CastleSergeants: ReliableStrongpointAndReliefFoot
  MountedSergeants: DomesticMountedUtilitySecurityAndPursuit
  ComitalHouseholdFoot: LimitedReliableCrisisReserve
  ComitalMountedRetainers: DomesticHighQualityMountedCounterstroke
  BarcelonaCrossbowMilitia: LaterArmorPressureAndDefensiveMissile
  CatalanAlmughavars: LaterRegionalRaidDisruptCloseAndExploit
  CatalanMercenaries: ExactHighTierContractJavelinAssault
  MercenaryJinetes: ContractMountedJavelinHarassAndManeuver
collision_rules:
  - CommunityBowmenDoNotBecomeBasqueArchersByRename
  - FrontierFootDoNotBecomeEarlyAlmughavars
  - MountedSergeantsDoNotBecomeJinetesWithoutCompanySourceAndContract
  - CrossbowMilitiaDoNotAutomaticallyCreatePaviseOrMountedCrossbowCards
  - HolyOrderTroopsDoNotBecomeDomesticFamilies
```

## 8J. Modern Medieval II Campaign Mechanics

```yaml
campaign_mechanics:
  MusterQuality: [Source, Notice, Obligation, Willingness, Leadership, Training, Equipment, Season, Route]
  FiniteRegionalPools: [EligiblePeople, Assignments, Casualties, Recovery, LaborDemand, Equipment, Horses]
  ServiceTolerance: [ObligationClass, Duration, Distance, Season, Compensation, HouseholdAndLaborBurden]
  EquipmentAndHorseClaims: [Property, Craft, Maintenance, Issue, Loss, Capture, Repair, Remount]
  RegionalSurface: [Barcelona, Girona, OsonaVic, Penedes, Olerdola, Routes, Weather, Access]
  RelationshipAccess: [Source, Politics, Release, Company, Contract, Route, Mission, Return, Replacement]
  RecoveryAndPersistence: [People, Wounds, Captives, Leaders, Horses, Equipment, Cohesion, CommunityBurden]
player_UI_priority: [DominantSource, AvailableCapacityBand, MainBlocker, ServiceCost, LikelyReadiness, RecoveryBurden]
```

These mechanics create decisions without requiring the player to count individual people or equipment items manually.

## 8K. AI and Player-Facing Progression

```yaml
campaign_AI_must:
  - BuildPurposeSpecificContingentHosts
  - PreserveCommunityAndCastleDefenseCapacity
  - AvoidWastingHighStatusMountedPools
  - UseRegionalAndMercenaryAccessOnlyWhenOffersExist
  - ConsiderLaborRouteSupplyHorseAndRecoveryCosts
  - PreferDelaySmallerHostOrAbstentionWhenReadinessFails
battle_AI_must:
  - UseCommunitySpearmenForSupportedFrontage
  - ProtectMissileTroops
  - UseFrontierFootForScreeningAndRoughGround
  - UseUrbanMilitiaAndCastleSergeantsForDefensiveCohesion
  - UseMountedSergeantsForSecurityPursuitAndSupport
  - PreserveComitalMountedRetainersForCounterstroke
player_progression:
  - BroadAffordableButShallowCommunityFoundation
  - DependableUrbanAndCastleMiddleTier
  - ScarceHouseholdAndMountedQuality
  - ConditionalRegionalMercenaryAndInstitutionalSpecialists
  - LaterCrossbowPaviseAlmughavarCompanyAndMaritimeDirections
```

## 8L. V1 Portfolio Reconciliation Ledger

```yaml
portfolio_reconciliation:
  HouseholdRetinue: SplitIntoComitalHouseholdFootComitalMountedRetainersAndSupportFunctions
  ComitalMountedElite: RefinedAsComitalMountedRetainersAndQualifiedLordlyExpressions
  CastellanContingents: RefinedAsCastleSergeantsMountedSergeantsAndCastleFunctions
  RegionalLordContingents: PoliticalSourceAndContingentArchitectureNotOneGenericCard
  UrbanDefense: BarcelonaUrbanMilitiaPlusSettlementFunctions
  RuralLevies: CommunitySpearmenCommunityBowmenAndLocalSources
  InfantrySpears: CommunitySpearmenCastleSergeantsAndHigherQualityExpressions
  MissileTroops: CommunityBowCandidateCrossbowCandidateAndEquipmentExpressions
  LightInfantry: PenedesFrontierFootAndCompatibleExpressions
  MountedScouts: MountedSergeantsAndReconnaissanceFunctions
  HeavyMountedCapability: ComitalMountedRetainersAndQualifiedLordlyService
  EngineersAndSiegeLabor: SupportCapabilityUnlessSeparateCardPasses
  Garrisons: AssignmentRotationAndExactRosterFunction
  WatchAndWarning: CampaignFunction
  AlliesMercenariesAndExternalContingents: ReconciledToTheaterSourceMatrix
other_portfolios: PreservedWithoutSubstantiveRemoval
```

## 8M. Focused Research and Admission Gates

```yaml
next_research_gates:
  BarcelonaBowAndCrossbowProgression:
    decide: [DomesticBowSource, UrbanCastleCrossbowSource, Chronology, Ammunition, PaviseExpression, SeparateCards]
  BarcelonaMountedServiceLadder:
    decide: [MountedSergeants, ComitalMountedRetainers, LordlyMountedExpression, DomesticLightHorseGap, MountedCrossbowResearch]
  BarcelonaInfantryQualityLadder:
    decide: [CommunitySpearmen, UrbanMilitia, CastleSergeants, HouseholdFoot, ShieldedRegionalFootCollision]
unit_profile_creation_rule: CreateOnlyAfterFamilySurvivesSourceChronologyRoleCampaignCostAndCollisionReview
batch_profile_creation: prohibited
opening_inventory_creation: prohibited
```

## 8N. V1.1 Successor Decision

```yaml
representative_domestic_family_candidates: 9
canonical_regional_profiles_referenced: 1
canonical_mercenary_profiles_referenced: 4
opening_units_created: 0
opening_pool_values_created: 0
exact_companies_created: 0
stable_ids_allocated: []
Registry_changes: []
Opening_State_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
Unreal_changes: []
next_bounded_authority: Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_1
```


## 9. Finite Recruitment Contract

Barcelona uses finite, regionally bound recruitment pools. Population informs and constrains pools but is not directly consumed as Rome: Total War army manpower. Availability depends on eligibility, obligation, willingness, training, equipment, health, access, season, prior service, casualties, labor demand, and recovery.

```text
Population != Pool
Pool != Available Recruit
Available != Trained
Trained != Equipped
Equipped != Mobilized
Mobilized != Deployed
Losses != Immediate Refill
```

## 10. Command and Summons Flow

```yaml
flow: [EstablishAuthority, DefinePurposeAndScope, IdentifyOwingPartiesAndPools, IssueSummons, RecordReceiptAndResponse, InspectPeopleEquipmentAndAnimals, ResolveExemptionsAndRefusals, AssembleContingents, ConfirmCommandMandates, ValidateSupplyAndAccess, Mobilize, Deploy, Report, WithdrawOrRelease, DemobilizeCompensateAndRecover]
```

## 11. Exact Roster Firewall

This authority defines unit families and capability surfaces only. Exact opening units, cardinal strengths, pool numbers, garrisons, commanders, equipment inventories, locations, and army composition require a separate evidence-led exact-roster authority plus Registry and Opening State owner approval.

## 12. Women and Children Boundary

Women may exercise historically grounded household, property, patronage, diplomatic, intelligence, supply, mediation, institutional, and continuity influence. No routine battlefield-general class is created. Almodis may affect military politics without automatic field command. The five ReviewOnly children receive no military agency, command, unit, escort, obligation, or opening inventory.

## 13. AI and Player-Facing Contract

The player must see finite pools, obligation, response, readiness, equipment, supply, access, command legitimacy, uncertainty, and recovery. AI reads owner-valid state, explains reasons, estimates conservatively, considers alternatives, and may abstain. AI cannot invent forces, fill pools from population, assume summons compliance, or treat map access as war permission.

## 14. Save, Migration, Determinism, and Performance

```yaml
opening_application: NewCampaignOnly
advanced_save_overwrite: prohibited
save_requirements: [AuthorityVersion, RegistryVersion, FamilyDefinitions, PoolStates, Obligations, Commands, Forces, Readiness, CasualtiesRecovery, OwnerVersions]
migration_rules: [direct_typed_status_aware_only, no_fuzzy_resolution, no_alias_chains, no_unit_or_pool_invention, no_ReviewOnly_promotion, no_external_state_creation, rollback_on_partial_failure]
determinism_inputs: [authority_versions, registry_version, owner_versions, season, pool_state, supply_state, route_state, command_state, save_version, seed]
performance_rules: [event_driven, force_and_region_bounded, aggregate_pool_records, no_per-frame_all-population-scan, no-runtime-force-generation-claim]
```

## 15. Validation Matrix

```yaml
checks:
  BAR_MIL_001: standalone_equivalent_absent_after_OneDrive_search
  BAR_MIL_002: recent_Barcelona_files_visible_in_OneDrive
  BAR_MIL_003: six_cross_faction_benchmarks_used
  BAR_MIL_004: forty_four_Barcelona_portfolios_present
  BAR_MIL_005: one_standing_army_rejected
  BAR_MIL_006: population_and_finite_pool_separate
  BAR_MIL_007: exact_roster_values_absent
  BAR_MIL_008: Barcelona_Girona_OsonaVic_Penedes_Olerdola_distinct
  BAR_MIL_009: Ramon_conditional_command_not_universal_command
  BAR_MIL_010: Almodis_influence_without_automatic_field_command
  BAR_MIL_011: Guislabert_church_military_boundary_preserved
  BAR_MIL_012: children_have_no_military_activation
  BAR_MIL_013: castle_and_garrison_separate
  BAR_MIL_014: route_and_war_permission_separate
  BAR_MIL_015: casualties_and_replenishment_separate
  BAR_MIL_016: three_temporal_tracks_preserved
  BAR_MIL_017: advanced_save_protected
  BAR_MIL_018: external_state_not_created
  BAR_MIL_019: runtime_and_Unreal_validation_not_overclaimed
  BAR_MIL_020: stable_footer_once
```

## 16. Negative Tests

Reject without mutation: exact force, unit, garrison, commander, pool number, equipment, muster site, order of battle, knight ratio, levy percentage, travel time, war target, external contingent, or opening readiness; population as army manpower; standing national army; title as command; castle as garrison; route as war permission; later Almogavars, Crown of Aragon, maritime empire, or predetermined expansion; child command; Almodis as routine general; advanced-save overwrite; or false Unreal validation.

## 17. Cross-Faction Parity Receipt

```yaml
benchmark_authorities_reviewed: 6
Barcelona_operating_portfolios: 44
pool_states: 9
unit_states: 10
command_states: 9
readiness_states: 9
exact_opening_records_created: 0
foreign_military_state_transferred: false
```

## 18. Phased Handoff

```yaml
Batch_A_OwnerReview:
  dependencies: [HistoricalV2, CharacterV2_1, GovernanceV2, CommunitiesV1, EconomyV1, GeographyV1, RoutesV1, SupplyV1]
  acceptance: [BarcelonaSpecificity, PortfolioCompleteness, FiniteRecruitment, NoExactRosterOrActivation]
  evidence: [SourceLedger, StaticCheck, FinalHash]
  rollback: WithdrawThisAuthorityOnly
  owner_gate: MilitaryCapabilityOwner
Batch_B_ExactRosterResearch:
  dependencies: [Batch_A]
  acceptance: [CandidateByCandidateEvidence, UnitAdmissionRules, NoFabricatedNumbers]
  evidence: [SourceMatrix, ContradictionLedger, AdmissionDisposition]
  rollback: RetainFamiliesAsReviewOnly
  owner_gate: MilitaryContentAndHistoricalOwners
Batch_C_RegistryAndOpeningDisposition:
  dependencies: [AcceptedExactRosterCandidates]
  acceptance: [NoCollision, NoAliasChain, ApplyOnce, AdvancedSaveProtection]
  evidence: [RegistryReceipt, OpeningBindingLedger, NegativeFixtures]
  rollback: PreserveEmptyRosterAndPoolCollections
  owner_gate: RegistryAndOpeningStateOwners
Batch_D_ImplementationReadiness:
  dependencies: [StableOwnerApprovedContracts]
  acceptance: [ImporterCompileRuntimeSaveMigrationReplayPerformancePlansAndRollback]
  evidence: [TechnicalOwnerApproval, ExecutedReceiptsWhenAvailable]
  rollback: DisableBindingsAndPreserveDesignAuthority
  owner_gate: ImplementationOwner
```

## 19. Nonmutation Receipt

```yaml
source_files_overwritten: 0
registry_mutations: 0
opening_state_mutations: 0
roster_families_activated: 0
recruitment_pools_activated: 0
units_activated: 0
armies_created: 0
garrisons_created: 0
commands_assigned: 0
battles_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
real_payload_imports: 0
validation_scope: static_design_authority_only
```

## 20. Acceptance Gate and Next Authority

Accept when all 44 portfolios remain Barcelona-specific and owner-routed; finite recruitment, contingent obligations, command, readiness, regional defense, supply, access, casualty, demobilization, and exact-roster firewalls hold; and no unsupported opening force or implementation claim is introduced.

The next candidate is `Barcelona_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md`, subject to candidate-by-candidate evidence review rather than automatic creation from this family authority.

## Stable Footer

```yaml
stable_document_id: MilitaryCapability.Realm.Barcelona
authority_id: authority.military-roster-recruitment-obligation-command-strategic-access.realm.barcelona.v1_1
artifact: Barcelona_Military_Roster_Recruitment_Obligation_Command_and_Strategic_Access_Authority_V1_1_Current_Authority_Regional_Mercenary_and_Roster_Architecture_Rebuild_FULL.md
version: 1.1.0
revision_date: 2026-10-04
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
implementation_target: Unreal Engine 5.8
operating_portfolios: 44
substantive_subject_removals: 0
registry_mutation: false
opening_state_mutation: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
status: StaticCheckedCopyFirstBarcelonaSpecificRosterArchitectureCurrentAuthorityCandidateOwnerReviewRequired
```

**End of Barcelona Military Roster, Recruitment, Obligation, Command, and Strategic Access Authority V1.1**
