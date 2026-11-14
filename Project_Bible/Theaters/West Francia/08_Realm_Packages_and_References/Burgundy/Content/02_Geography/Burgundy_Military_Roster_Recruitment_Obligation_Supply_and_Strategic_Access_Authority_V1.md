# Burgundy Military Roster, Recruitment, Obligation, Supply, and Strategic Access Authority V1

## 0. Current Authority Control

```yaml
document_id: MilitaryRosterRecruitmentObligationSupplyStrategicAccess.Realm.Burgundy.V1
stable_document_id: MilitaryCapability.Realm.Burgundy
authority_id: authority.military-roster-recruitment-obligation-supply-strategic-access.realm.burgundy.v1
filename: Burgundy_Military_Roster_Recruitment_Obligation_Supply_and_Strategic_Access_Authority_V1.md
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
authority_origin: NewFullDevelopedFactionParityMilitaryAuthorityBecauseNoPriorBurgundyFileWasFound
historical_authority: Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
registry_authority: Burgundy_ID_Registry_V1.md
geography_authority: Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
economy_authority: Burgundy_Economy_Property_Population_Production_Trade_and_Development_Authority_V1.md
titles_authority: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
households_authority: Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
law_authority: Burgundy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
shared_military_content_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
military_roster_authoring_standard: Military_Roster_Authoring_Standard_V1.md
regional_recruitment_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
benchmarks:
  - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
status: StaticCheckedNewFullDevelopedFactionParityMilitaryAuthorityReviewOnly
operating_portfolios: 41
roster_families: 10
recruitment_pool_states: 12
muster_stages: 12
supply_flow_stages: 12
force_readiness_states: 11
casualty_recovery_states: 12
opening_exact_units_created: 0
opening_exact_pool_counts_created: 0
opening_armies_created: 0
opening_garrisons_created: 0
opening_commanders_assigned: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
roster_admission_authorized: false
recruitment_pool_activation_authorized: false
force_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
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

## 1. Developed-Realm Verdict

Burgundy's military is **The Assembled Duchy**. Robert does not command a permanent national army. Military power emerges when household retainers, adult dynasts, regional obligations, castle garrisons, population-informed finite pools, equipment, officers, routes, supplies, institutions, markets, and local cooperation can be assembled for a specific purpose and then released or recovered without breaking the duchy.

**Military-system fantasy:** Build a force Burgundy can assemble, move, feed, command, replace, and bring home.

**Core campaign question:** How much strength can Robert concentrate without stripping castles, exhausting households, exposing protected dynasts, damaging production, or leaving Burgundy unable to recover after victory?

This authority preserves Medieval II as the campaign spine and finite-pool recruitment model while selectively drawing on later Total War and mod improvements for population support, logistics, AI usability, roster distinction, battle roles, recovery, and clear presentation.

## 2. Source and Benchmark Verdict

The completed Burgundy economy authority names this file as its next handoff. Exact-title search found no Burgundy military authority under this name. Current developed military references include <File>Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md</File>, <File>Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md</File>, <File>France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md</File>, and <File>Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md</File>. The shared <File>Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md</File> and <File>Military_Roster_Authoring_Standard_V1.md</File> control roster architecture and authoring. No foreign unit, pool, force, commander, or opening inventory is transferred.

```yaml
source_verdict:
  Burgundy_predecessor_found: false
  economy_handoff_consumed: true
  foreign_units_or_rosters_transferred: false
  foreign_pool_values_transferred: false
  later_Burgundy_military_history_backcast: false
```

## 3. Core Separations

```text
Roster Family != Unit
Unit Definition != Unit Instance
Recruitment Eligibility != Availability
Availability != Equipment
Equipment != Readiness
Population != Direct Army Manpower
Obligation != Performance
Summons != Muster
Muster != Field-Ready Host
Household Guard != Field Army
Castle != Garrison
Garrison != Field Contingent
Title != Command
Kinship != Loyalty
Commander != Owner
Route != Capacity
Production != Supply
Supply Stock != Delivered Supply
Victory != Occupation
Occupation != Retention
Casualty != Instant Replacement
Veterancy != Permanent Bonus
Mercenary Contract != Guaranteed Availability
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical: {progression_per_strategic_turn: 21 months, owns: [military_history, roster_history, crossed_thresholds]}
  Biological: {progression_per_strategic_turn: 7 months, owns: [age, health, wounds, recovery, maturation]}
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: [muster, movement, forage, siege, supply, fatigue, recovery]
  authority_advances_any_clock: false
  date_creates_unit_pool_force_or_commander: false
```

## 5. Ownership Boundary

This authority owns Burgundy military roster families, recruitment-source architecture, obligation and muster processes, command and readiness contracts, garrison-field tradeoffs, supply and access interfaces, battle-role doctrine, casualty and recovery logic, AI requirements, save behavior, and owner-routed proposals.

It does not create exact units, opening inventories, people, titles, property, population, routes, markets, equipment quantities, garrisons, commanders, wars, or external military state without their owners.

## 6. Record Contracts

```yaml
MilitaryUnitDefinition:
  UnitId: required
  RosterFamilyAndRole: required
  RecruitmentSourceAndPoolRefs: explicit_list
  SocialRegionalAndHistoricalBasisRefs: explicit_list
  EquipmentTrainingOfficerAndFormationRefs: explicit_list
  AvailabilityCostUpkeepAndRecoveryRefs: explicit_list
  BattlefieldStrengthLimitAndCounterplay: required
  ArtAudioUIAndImplementationRefs: explicit_list
  AdmissionReceipt: required
```

```yaml
RecruitmentPoolRecord:
  PoolId: required
  GeographicPopulationAndSocialSourceRefs: explicit_list
  EligibleUnitFamilyRefs: explicit_list
  AvailableCommittedDepletedAndRecoveringValues: required_or_unknown
  ObligationContractEquipmentAndOfficerRefs: explicit_list
  CasualtyDemobilizationReplacementAndRecoveryRules: required
  ExactOpeningValueReceipt: required_or_pending
```

```yaml
ForceStateRecord:
  ForceId: required
  CommanderMandateAndOwnerRefs: explicit_list
  UnitInstanceGarrisonAndContingentRefs: explicit_list
  LocationRouteSupplySeasonAndObjectiveRefs: explicit_list
  ReadinessCohesionFatigueEquipmentAndMoraleRefs: explicit_list
  HomeDefenseOccupationWithdrawalAndRecoveryRefs: explicit_list
  OpeningOrRuntimeReceipt: required
```

## 7. Roster and State Taxonomies

```yaml
roster_families:
  - DucalHouseholdRetainers
  - MountedAristocraticService
  - RegionalHeavyInfantry
  - RegionalMediumInfantry
  - RuralLevyInfantry
  - UrbanMilitia
  - MissileAndSkirmisher
  - GarrisonAndCastleDefense
  - EngineersScoutsMessengersAndSupport
  - MercenaryAlliedAndEmergencyContingents
recruitment_pool_states: [Unverified, Available, Limited, Reserved, Committed, Mustered, Depleted, Blocked, Displaced, Recovering, Reconstituted, Retired]
muster_stages:
  - AuthorityAndPurpose
  - ObligationOrContractReview
  - SummonsAndMessageDelivery
  - ResponseRefusalDelayOrSubstitution
  - RouteAndAssemblyPreparation
  - ArrivalAndIdentityVerification
  - EquipmentHorseAndOfficerInspection
  - OrganizationAndCommandAssignment
  - SupplyAndReadinessAssessment
  - FieldReleaseOrPartialRelease
  - ServiceMonitoringRotationOrExtension
  - DemobilizationReturnAndRecovery
supply_flow_stages:
  - RequirementAssessment
  - StockAndMarketVerification
  - PurchaseServiceOrRequisitionAuthority
  - CollectionAndLocalRetention
  - StoragePackingAndAllocation
  - TransportAnimalCartAndCarrierAssembly
  - RouteCrossingEscortAndSeasonReview
  - MovementLossDelayAndConsumption
  - DeliveryReceptionAndAccountability
  - ForwardDistributionAndReserve
  - EmergencySubstitutionOrRationing
  - ReconciliationRecoveryAndNextCycle
force_readiness_states: [Unverified, Assembling, Understrength, Unequipped, SupplyConstrained, RouteConstrained, GarrisonBound, FieldReady, Engaged, Recovering, Reconstituted]
casualty_recovery_states: [Unharmed, Fatigued, Wounded, Missing, Captured, Deserted, Dead, Returned, Ransomed, Discharged, Replacing, Recovered]
```

## 8. Consolidated Opening Boundary

```yaml
opening_boundary:
  MilitaryIdentity: TheAssembledDuchy
  RobertHistoricalMilitaryPrincipal: true
  RobertOpeningFieldCommandAssigned: false
  HenryOpeningCommandAssigned: false
  AdultCollateralCommandsAssigned: 0
  WomenRoutineBattlefieldCommandsAssigned: 0
  ProtectedChildCommandsAssigned: 0
  ExactUnitDefinitionsAdmitted: 0
  ExactUnitInstancesCreated: 0
  ExactRecruitmentPoolValuesCreated: 0
  ExactGarrisonsCreated: 0
  ExactFieldArmiesCreated: 0
  ExactEquipmentStocksCreated: 0
  ExactSupplyStocksCreated: 0
  ExactMercenaryContractsCreated: 0
  SemurRebelArmyCreated: false
  DijonSoleRecruitmentCenter: false
  PopulationSpentAsArmyManpower: false
```

## 9. Forty-One Burgundy Military Portfolios

### 9.1 Ducal household military capacity

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.DucalHousehold
  Scope: "validated household retainers, guards, mounted service, command access, equipment, and readiness"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Validated household retainers, guards, mounted service, command access, equipment, and readiness create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** The ducal title does not generate a standing army, exact retinue, or unlimited command.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.2 Robert I conditional command

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.RobertCommand
  Scope: "historical military credibility, current health, presence, mandate, staff, force access, and campaign purpose"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Historical military credibility, current health, presence, mandate, staff, force access, and campaign purpose create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Robert is not automatically field-ready, undefeated, immortal, or commander of every Burgundian force.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.3 Henry transition and command development

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.HenryCommand
  Scope: "adult service, observation, delegated command, staff learning, regional reception, and performance"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Adult service, observation, delegated command, staff learning, regional reception, and performance create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Henry is not opening heir, co-ruler, automatic general, or guaranteed successful commander.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.4 Adult collateral command candidates

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.CollateralCommand
  Scope: "Robert the Younger, Simon, and other validated adults as separate service and command candidates"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Robert the younger, simon, and other validated adults as separate service and command candidates create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Adult kin do not form one army, share loyalty, or receive automatic commands and holdings.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.5 Women household war-support and political authority

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.WomenWarSupport
  Scope: "Ermengarde, Constance, Hildegarde, and other validated women in provision, diplomacy, patronage, protection, correspondence, and continuity"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Ermengarde, constance, hildegarde, and other validated women in provision, diplomacy, patronage, protection, correspondence, and continuity create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Routine battlefield generalship is not assigned; support roles do not erase independent agency or create passive bonuses.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.6 Protected dynasts and military formation

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.ProtectedDynasts
  Scope: "age-appropriate education, ceremony, household exposure, safe residence, riding or martial formation where valid"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Age-appropriate education, ceremony, household exposure, safe residence, riding or martial formation where valid create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Children receive no adult command, unit, retinue, office, or guaranteed later career.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.7 Household guards and escorts

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.HouseholdGuards
  Scope: "personal protection, residence security, travel escort, archive defense, evacuation, and custody"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Personal protection, residence security, travel escort, archive defense, evacuation, and custody create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Household guards are not field armies, castle garrisons, or free recruitment pools.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.8 Regional lordship contingents

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.RegionalContingents
  Scope: "owner-validated service from lordships, households, castellanies, and communities"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Owner-validated service from lordships, households, castellanies, and communities create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** A map region, title, summons, or obligation does not instantiate troops.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.9 Semur military service interface

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Semur
  Scope: "lordship service, castle access, local defense, routes, supply, negotiation, and dispute"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Lordship service, castle access, local defense, routes, supply, negotiation, and dispute create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Semur is not generic rebels, automatically hostile, confiscated, or obligated at invented strength.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.10 Vergy castle and route-defense interface

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Vergy
  Scope: "castle custody, local service, warning, refuge, storage, route security, and garrison review"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Castle custody, local service, warning, refuge, storage, route security, and garrison review create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** A castle name does not create a ducal garrison, known castellan, or field contingent.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.11 Chalon corridor and crossing defense

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Chalon
  Scope: "Saône-facing movement, market protection, crossing security, transport, supply, and regional service"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Saône-facing movement, market protection, crossing security, transport, supply, and regional service create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** River-facing geography does not create ships, toll-funded troops, or guaranteed passage.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.12 Dijon assembly and support constellation

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Dijon
  Scope: "household access, market procurement, stores, workshops, records, lodging, and possible assembly"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Household access, market procurement, stores, workshops, records, lodging, and possible assembly create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Dijon is not the sole recruitment center, arsenal, garrison, mustering point, or military treasury.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.13 Autun and Langres institutional-route interfaces

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.AutunLangres
  Scope: "roads, hospitality, information, jurisdiction, supply, regional access, and external-owner coordination"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Roads, hospitality, information, jurisdiction, supply, regional access, and external-owner coordination create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Institutional presence does not create military command, units, property, or universal passage.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.14 Auxerre-Nevers frontier posture

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.AuxerreNevers
  Scope: "warning, defense, routes, castles, external owners, limited opportunity, occupation, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Warning, defense, routes, castles, external owners, limited opportunity, occupation, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** The frontier is not an automatic war, claim, enemy, or scheduled campaign.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.15 Castellanies and garrisons

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Castellanies
  Scope: "castle defense, custody, stores, local command, relief, readiness, and handback"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Castle defense, custody, stores, local command, relief, readiness, and handback create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Castle, castellany, castellan, garrison, ownership, and field command remain separate.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.16 Rural levy and infantry pool families

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.RuralPools
  Scope: "population-informed households, service classes, local equipment, officers, assembly, duration, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Population-informed households, service classes, local equipment, officers, assembly, duration, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** No generic peasant swarm, direct population spending, or instant refill is permitted.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.17 Urban militia and specialist pool families

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.UrbanPools
  Scope: "validated town households, civic obligations, crafts, equipment, watch, defense, and limited field service"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Validated town households, civic obligations, crafts, equipment, watch, defense, and limited field service create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Settlement status does not create standardized militia or permanent field units.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.18 Mounted aristocratic and retainer pool families

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.MountedPools
  Scope: "qualified people, horses, armor, retainers, obligations, wealth, training, and remount recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Qualified people, horses, armor, retainers, obligations, wealth, training, and remount recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Noble title does not create a knight unit; horses and equipment remain finite.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.19 Missile and skirmisher pool families

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.MissilePools
  Scope: "regional practice, equipment, ammunition, training, terrain, officers, and replenishment"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Regional practice, equipment, ammunition, training, terrain, officers, and replenishment create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** No culture label creates archers, crossbowmen, slingers, or exact proportions.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.20 Engineer scout messenger and support specialists

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Specialists
  Scope: "craft, local knowledge, tools, staff, routes, construction, siege, intelligence, and communication"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Craft, local knowledge, tools, staff, routes, construction, siege, intelligence, and communication create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Specialists require real people and equipment and are not universal attachments.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.21 Burgundy roster-family architecture

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.RosterFamilies
  Scope: "household, noble, regional, militia, missile, specialist, garrison, mercenary, and emergency families"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Household, noble, regional, militia, missile, specialist, garrison, mercenary, and emergency families create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** This authority defines families, not exact named units or opening counts without roster-owner admission.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.22 Unit admission and evidence

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.UnitAdmission
  Scope: "historical basis, regional fit, recruitment source, battlefield role, distinction, balance, art, and implementation evidence"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Historical basis, regional fit, recruitment source, battlefield role, distinction, balance, art, and implementation evidence create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Interesting concepts are not automatically admitted and foreign units are not copied wholesale.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.23 Finite recruitment pools

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.FinitePools
  Scope: "source population, eligibility, availability, commitment, equipment, casualties, replenishment, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Source population, eligibility, availability, commitment, equipment, casualties, replenishment, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Recruitment spam and Rome-style direct population-as-army-manpower are prohibited.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.24 Military obligation and performed service

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Obligation
  Scope: "basis, obligated actor, service class, notice, assembly, duration, substitution, refusal, inability, and review"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Basis, obligated actor, service class, notice, assembly, duration, substitution, refusal, inability, and review create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Obligation is not attendance; attendance is not readiness; refusal is not automatically treason.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.25 Summons muster inspection and field readiness

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Muster
  Scope: "messages, response, travel, assembly, inspection, organization, equipment, command, and release"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Messages, response, travel, assembly, inspection, organization, equipment, command, and release create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Summons does not create a host and muster does not prove battle readiness.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.26 Command staff and authority

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Command
  Scope: "commander identity, mandate, force scope, officers, information, communication, replacement, and accountability"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Commander identity, mandate, force scope, officers, information, communication, replacement, and accountability create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Rank, birth, title, or AI preference does not create command authority.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.27 Garrison and field-force tradeoffs

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.GarrisonField
  Scope: "home defense, castle custody, relief, escort, field concentration, local vulnerability, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Home defense, castle custody, relief, escort, field concentration, local vulnerability, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Garrisons cannot be stripped without consequences or converted freely into field armies.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.28 Equipment armor weapons horses and maintenance

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Equipment
  Scope: "ownership, quality, fit, repair, ammunition, remounts, transport, loss, and replacement"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Ownership, quality, fit, repair, ammunition, remounts, transport, loss, and replacement create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Recruit eligibility does not imply equipment and treasury does not instantly create matériel.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.29 Army supply procurement and delivery

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Supply
  Scope: "food, fodder, animals, carts, stores, purchase, requisition, transport, escort, loss, and allocation"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Food, fodder, animals, carts, stores, purchase, requisition, transport, escort, loss, and allocation create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Production is not supply; supply is not delivered; access is not capacity.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.30 Military routes crossings and strategic access

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Routes
  Scope: "route condition, crossing, capacity, season, safe conduct, local cooperation, alternatives, and retreat"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Route condition, crossing, capacity, season, safe conduct, local cooperation, alternatives, and retreat create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Adjacency is not a route and a route usable by messengers may not sustain a host.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.31 Winter readiness and seasonal campaigning

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Winter
  Scope: "surface, daylight, lodging, forage, fodder, illness, assembly, siege, movement, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Surface, daylight, lodging, forage, fodder, illness, assembly, siege, movement, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Winter does not close every route or prohibit all operations uniformly.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.32 Battle roles deployment and combined arms

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Battle
  Scope: "unit role, commander intent, terrain, frontage, reserves, cohesion, fatigue, ammunition, pursuit, and withdrawal"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Unit role, commander intent, terrain, frontage, reserves, cohesion, fatigue, ammunition, pursuit, and withdrawal create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Roster identity is not a preset army; battle outcomes do not overwrite campaign ownership.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.33 Siege assault blockade and relief

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Siege
  Scope: "fortification, garrison, engineers, tools, supply, disease, civilians, relief, negotiation, and damage"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Fortification, garrison, engineers, tools, supply, disease, civilians, relief, negotiation, and damage create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Castle presence does not create siege equipment, instant assault capacity, or guaranteed retention.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.34 Occupation retention withdrawal and restoration

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Occupation
  Scope: "garrison, administration, access, supply, local reception, institutions, damage, property, and exit"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Garrison, administration, access, supply, local reception, institutions, damage, property, and exit create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Victory is not annexation and occupation is not durable control.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.35 Casualties prisoners desertion and return

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Casualties
  Scope: "dead, wounded, missing, captured, deserted, recovered, ransomed, discharged, and household effects"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Dead, wounded, missing, captured, deserted, recovered, ransomed, discharged, and household effects create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** A depleted unit does not refill instantly and every loss does not have identical population effects.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.36 Experience cohesion and reconstitution

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Veterancy
  Scope: "surviving personnel, officers, shared service, replacement integration, equipment, morale, and rest"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Surviving personnel, officers, shared service, replacement integration, equipment, morale, and rest create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Veterancy is not permanent stat inflation and replacements do not inherit all experience.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.37 Mercenary allied and external contingents

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Mercenary
  Scope: "contract, availability, price, route, employer, loyalty, equipment, duration, release, and external-owner state"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Contract, availability, price, route, employer, loyalty, equipment, duration, release, and external-owner state create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Money does not guarantee availability and foreign aid is not created by kinship or diplomacy.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.38 River transport and water-facing military access

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.NavalRiver
  Scope: "validated boats, ferries, crossings, carriers, banks, supply, protection, and seasonal state"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Validated boats, ferries, crossings, carriers, banks, supply, protection, and seasonal state create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** The Saône does not create a navy, transport fleet, or continuous military navigability.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.39 Military intelligence reconnaissance and warning

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.Intelligence
  Scope: "scouts, messengers, watch, terrain knowledge, reports, confidence, contradiction, and deception"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Scouts, messengers, watch, terrain knowledge, reports, confidence, contradiction, and deception create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** AI does not read hidden state and map visibility is not perfect intelligence.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.40 Military AI and strategic explanation

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.AI
  Scope: "threat, objective, legitimacy, force, pools, supply, routes, garrisons, season, retention, alternatives, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Threat, objective, legitimacy, force, pools, supply, routes, garrisons, season, retention, alternatives, and recovery create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** AI cannot invent units, commanders, resources, access, knowledge, or direct owner mutations.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.

### 9.41 Opening inventory save migration rollback and audit

```yaml
MilitaryPortfolio:
  PortfolioId: Military.Burgundy.StateSafety
  Scope: "definitions, pools, forces, officers, equipment, casualties, campaign divergence, quarantine, and rollback"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalCharacterAndNetwork
    - GeographyEconomyPopulationTitlesHouseholdsAndLaw
    - SharedMilitaryContentBattleSupplyAndExternalOwners
  ExactUnitsOrQuantitiesCreatedHere: 0
  RuntimeMilitaryStateMutatedHere: false
```

**Strategic function.** Definitions, pools, forces, officers, equipment, casualties, campaign divergence, quarantine, and rollback create decisions about who can serve, who can command, what can assemble, what equipment exists, what routes and stores can sustain movement, and what Burgundy sacrifices to concentrate force.

**Hard boundary.** Opening defaults and later research never overwrite advanced military state.

**Failure and recovery.** Failure may produce delayed muster, partial attendance, weak equipment, route blockage, supply shortage, desertion, garrison exposure, casualties, damaged recruitment pools, political grievance, or forced withdrawal. Recovery requires owner-published people, population, equipment, officers, money, routes, stores, time, demobilization, and replacement cycles.
## 10. Modern Medieval II Selective-Inheritance Doctrine

Burgundy preserves Medieval II and Stainless Steel's visible regional roster identity, finite recruitment, meaningful castles, differentiated service, and consequential casualties. Later Total War and mod ecosystems contribute better population support, logistics, stance clarity, AI planning, role definition, battlefield readability, and recovery.

Rome II's Medieval 1100 AD mod is an idea and comparison source for the Early Era. DEI is the stronger population reference because typed population and recovery better support AI and campaign systems. No source is copied wholesale, and no roster concept is admitted without Burgundy-specific evidence, role, recruitment source, counterplay, and implementation needs.

## 11. Burgundy Roster Identity

Burgundy's roster should feel like a ducal host assembled from overlapping sources rather than a standardized national army. Its distinction comes from the tension among household quality, aristocratic mounted service, regional infantry, castle defense, urban and rural pools, route specialists, and limited external contingents.

The roster must remain useful if Burgundy centralizes, negotiates regional service, loses access to a corridor, relies on castellanies, preserves home defense, expands westward, or avoids major war. Faction uniqueness should arise from recruitment sources, obligations, geography, equipment, command, and recovery, not inflated statistics.

## 12. Unit Admission Standard

A Burgundy unit requires historical or strongly reasoned regional basis, a distinct recruitment source, battlefield role, equipment logic, availability, pool and recovery behavior, campaign purpose, counterplay, art direction, UI clarity, and owner receipts. Names alone are insufficient.

Concepts may be admitted, merged, downgraded to a regional variant, reserved for later eras, converted into a retinue or upgrade, or rejected. Exact unit cards and opening instances belong to a subsequent exact-roster authority.

## 13. Finite Recruitment Pools

Pools separate eligibility, availability, equipment, officers, commitment, casualties, return, and recovery. Population informs and constrains pools without being directly spent. One social or regional source may support several competing unit families.

Recruitment must make military losses matter without making recovery impossible. Pool replenishment follows population, household, obligation, training, equipment, demobilization, migration, security, and time. A depleted pool may recover unevenly or change quality.

## 14. Obligation, Summons, Muster, and Service

Military obligation records identify basis, obligated actor, type, scale or band, notice, assembly, duration, substitution, equipment, supply, refusal, inability, dispute, and release. Household, title, property, lordship, and office obligations remain separate.

Summons creates messages, not troops. Muster verifies actual arrivals, identities, equipment, officers, command, supply, and readiness. Service may be partial, late, negotiated, substituted, extended, rotated, refused, or impossible.

## 15. Robert, Henry, and Command

<Person>Robert I of Burgundy</Person> is the historical opening military principal, but current health, location, readiness, force access, staff, supply, and objective remain owners' state. Personal command may improve authority while creating capture, absence, succession, and household risk.

<Person>Henry the Gallant</Person> may develop through observation, delegated service, subordinate command, garrison responsibility, escort, or bounded operations. Performance can improve readiness and recognition. No command preloads heirship or guaranteed genius.

Adult collateral dynasts remain separate candidates. Kinship does not create trust, loyalty, competence, or common command.

## 16. Women and Military-Campaign Agency

Women primarily exercise historically grounded household, dynastic, patronage, diplomatic, institutional, property, protection, provision, intelligence, ransom, correspondence, evacuation, and continuity functions. These are strategically consequential and not passive bonuses.

Routine battlefield-general roles are not assigned. Exceptional figures require conditional Historical Emergence driven by date windows and world-state thresholds rather than guaranteed scripts.

## 17. Regional Military Surfaces

Dijon can support assembly, records, workshops, markets, stores, lodging, and household access without becoming the sole military center. Semur, Vergy, and Chalon each combine distinct service, castle, route, supply, household, and political conditions.

Autun and Langres add institutional, road, hospitality, and external-owner interfaces. Auxerre and Nevers form a frontier requiring current threat, access, supply, garrison, occupation, and recovery review rather than automatic war.

## 18. Garrisons, Field Forces, and Home Defense

Garrisons protect specific castles, settlements, stores, crossings, records, prisoners, or routes. Their duties, commander, strength, equipment, readiness, relief, and local relationships matter.

Concentrating a field host can strip home defense and expose the same supply network needed for campaigning. The player must choose which garrisons remain, which contingents can rotate, where reserves assemble, and what losses can be replaced.

## 19. Equipment, Horses, and Maintenance

Weapons, armor, shields, bows, ammunition, tools, horses, tack, carts, siege materials, and spare parts have owners, condition, quality, fit, storage, transport, maintenance, and replacement paths.

Mounted service depends on suitable people, horses, armor, retainers, wealth, training, forage, remounts, and recovery. A noble or wealthy household does not instantiate a knight unit automatically.

## 20. Supply and Strategic Access

A force requires actual food, fodder, water, carts, animals, carriers, money, tools, equipment, lodging, routes, crossings, escorts, and information. Local purchase, performed service, requisition, stored reserve, and external supply have different costs and political effects.

A host may be tactically strong but strategically unusable because routes, crossings, stores, fodder, garrisons, or occupation needs are inadequate. A smaller force may be the superior decision.

## 21. Winter Opening

Winter modifies road surfaces, crossing conditions, daylight, forage, fodder, lodging, illness, siege feasibility, muster speed, transport, and recovery. It does not prohibit all campaigning.

The opening military choices include reconnaissance, store accumulation, equipment repair, pool verification, garrison relief, messenger improvement, escort, limited operations, command preparation, or deliberate delay until Spring.

## 22. Battle and Combined-Arms Doctrine

Burgundy armies should combine roles according to actual recruitment and terrain. Household and mounted elements cannot replace infantry mass; levies cannot replace experienced officers; missile troops require ammunition and space; castles and crossings alter deployment and retreat.

Battle outcomes preserve casualties, prisoners, desertion, fatigue, equipment loss, officer loss, cohesion, pursuit, and withdrawal. Tactical victory can create strategic overextension.

## 23. Siege, Occupation, and Retention

Sieges require engineers, tools, supply, camps, sanitation, intelligence, protection, blockade, assault or negotiation options, relief planning, and civilian and institutional consequences.

Occupation requires garrison, administration, routes, stores, local reception, property handling, institutional accommodation, replacement, and exit. Victory is not ownership, and ownership is not retention.

## 24. Casualties, Veterans, and Recovery

Losses are tracked by source pool and community. Dead, wounded, captured, missing, and deserted personnel produce different recovery paths. Prisoner exchange, ransom, return, discharge, replacement, and household effects matter.

Veterancy emerges from surviving personnel, leadership, shared service, organization, and recovery. Replacements dilute or transform experience. Units can be merged, reconstituted, retired, or preserved as depleted cadres.

## 25. Military AI and Player Contract

AI must explain objective, authority, force source, command, pool availability, equipment, supply duration, route, season, home-defense cost, opposition, occupation, withdrawal, casualties, and recovery. It must compare negotiation, smaller force, alternate route, garrison action, delay, raid, demonstration, limited objective, and abstention.

The normal player view shows field-ready forces, garrisons, finite pool condition, command gaps, equipment and supply constraints, route risks, home-defense exposure, and one or two meaningful military choices. Advanced views expose source populations, obligations, owners, and recovery.

## 26. Opening Inventory Boundary

This authority defines military architecture but does not create Burgundy's exact roster or opening inventory. The subsequent exact-roster authority must reconcile unit admission, pool values, settlements, access, population, economy, equipment, commanders, garrisons, and Opening State owner receipts.

Unknown is not zero. Definition-only roster families are not recruitable until admitted and bound.

## 27. Save, Migration, Determinism, and Rollback

```yaml
MilitarySaveContract:
  stable_document_id: MilitaryCapability.Realm.Burgundy
  definition_version: 1.0.0
  persist:
    - roster_definitions_and_admission_receipts
    - recruitment_pools_sources_commitment_depletion_and_recovery
    - obligations_summons_muster_service_and_release
    - force_garrison_commander_equipment_supply_and_route_state
    - casualties_prisoners_desertion_veterancy_and_reconstitution
    - occupation_damage_withdrawal_and_recovery
    - owner_versions_campaign_divergence_and_rollback
  opening_defaults_reapplied_to_advanced_save: false
  later_research_overwrites_saved_state: false
  ambiguous_reference_or_quantity_behavior: quarantine_and_report
  partial_cross_owner_commit: prohibited
  rollback_on_failure: required
```

## 28. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types: [FMWMilitaryUnitDefinition, FMWRecruitmentPoolRecord, FMWMilitaryObligation, FMWMusterRecord, FMWForceStateRecord, FMWGarrisonState, FMWCommandMandate, FMWEquipmentState, FMWSupplyFlow, FMWCasualtyRecoveryState, FMWMilitaryValidationIssue]
  candidate_assets: [DA_MW_MilitaryCapability_Burgundy_V1, DT_MW_MilitaryPortfolios_Burgundy, DT_MW_RosterFamiliesPools_Burgundy, DT_MW_MusterSupplyRecovery_Burgundy]
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

## 29. Validation Matrix

```yaml
validation_matrix:
  BURG-MIL-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-MIL-002: {subject: Identity, expected: Assembled Duchy rather than standing national army, result: Pass}
  BURG-MIL-003: {subject: Robert, expected: Historical principal without automatic command readiness, result: Pass}
  BURG-MIL-004: {subject: Henry, expected: Development without heir or general preload, result: Pass}
  BURG-MIL-005: {subject: Women, expected: Consequential campaign agency without routine generalship, result: Pass}
  BURG-MIL-006: {subject: Protected dynasts, expected: No adult command or later-career preload, result: Pass}
  BURG-MIL-007: {subject: Recruitment, expected: Population-informed finite pools without spam or direct manpower, result: Pass}
  BURG-MIL-008: {subject: Obligation, expected: Summons muster readiness and performance separated, result: Pass}
  BURG-MIL-009: {subject: Regions, expected: Dijon Semur Vergy Chalon and frontier remain distinct, result: Pass}
  BURG-MIL-010: {subject: Garrisons, expected: Castle custody garrison and field force separated, result: Pass}
  BURG-MIL-011: {subject: Supply, expected: Production stock transport delivery and consumption separated, result: Pass}
  BURG-MIL-012: {subject: Occupation, expected: Victory control administration and retention separated, result: Pass}
  BURG-MIL-013: {subject: Opening inventory, expected: No exact units pools armies or commanders fabricated, result: Pass}
  BURG-MIL-014: {subject: Temporal model, expected: Historical 21 Biological 7 ordered seasons, result: Pass}
  BURG-MIL-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 30. Positive Fixtures

- Robert commands an owner-approved force while unrelated regional contingents remain unavailable.
- Henry performs one bounded command without becoming heir or permanent general.
- A summons produces delayed, partial, substituted, or refused service rather than instant units.
- A depleted pool recovers through population, equipment, demobilization, and time.
- A castle retains a garrison while refusing field release.
- Dijon supports assembly without becoming the sole recruitment center.
- A small supplied force succeeds where a larger unsupported host cannot move.
- A victory produces casualties and occupation burdens rather than free annexation.
- A returning veteran unit integrates replacements with reduced cohesion.
- An exceptional woman military pathway remains conditional rather than scripted.

## 31. Negative Fixtures

- Robert's title creates a standing army.
- Henry is a guaranteed general and successor.
- Every noble creates knights.
- Population is directly spent to recruit units.
- Pools refill instantly or recruitment spam bypasses depletion.
- Semur becomes a free rebel army.
- Every castle contains a known garrison.
- Dijon provides all units and equipment.
- Production creates delivered supply automatically.
- Winter closes every route equally.
- Victory creates ownership and retention.
- Foreign kinship creates allied troops or mercenaries.

## 32. Issue Codes

```yaml
issue_codes: [BURG_MIL_UNIT_WITHOUT_ADMISSION, BURG_MIL_POOL_VALUE_INVENTED, BURG_MIL_RECRUITMENT_SPAM, BURG_MIL_POPULATION_MANPOWER_COLLAPSE, BURG_MIL_SUMMONS_FORCE_COLLAPSE, BURG_MIL_OBLIGATION_PERFORMANCE_COLLAPSE, BURG_MIL_COMMAND_FROM_TITLE, BURG_MIL_CHILD_ADULT_COMMAND, BURG_MIL_WOMEN_ROUTINE_GENERALSHIP, BURG_MIL_SEMUR_REBEL_ARMY, BURG_MIL_CASTLE_GARRISON_COLLAPSE, BURG_MIL_DIJON_SOLE_RECRUITMENT, BURG_MIL_EQUIPMENT_ASSUMED, BURG_MIL_SUPPLY_DELIVERY_COLLAPSE, BURG_MIL_ROUTE_CAPACITY_ASSUMED, BURG_MIL_OCCUPATION_ANNEXATION_COLLAPSE, BURG_MIL_EXTERNAL_OWNER_MUTATION, BURG_MIL_AI_HIDDEN_STATE, BURG_MIL_ADVANCED_SAVE_OVERWRITE, BURG_MIL_VALIDATION_OVERCLAIM]
```

## 33. Completion and Mutation Ledger

```yaml
completion: {operating_portfolios: 41, roster_families: 10, recruitment_pool_states: 12, muster_stages: 12, supply_flow_stages: 12, force_readiness_states: 11, casualty_recovery_states: 12}
mutation_receipt: {unit_definitions_admitted: 0, unit_instances_created: 0, pool_values_created: 0, armies_created: 0, garrisons_created: 0, commanders_assigned: 0, Registry_mutations: 0, Opening_State_mutations: 0, Unreal_mutations: 0, runtime_mutations: 0, real_payload_imports: 0}
```

## 34. Next Authority

```yaml
next_file: Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
purpose: Reconcile_and_define_exact_Burgundy_unit_admission_pool_values_opening_forces_garrisons_commanders_equipment_and_settlement_access_without_activation
```

## 35. Stable Footer

```yaml
stable_footer:
  stable_document_id: MilitaryCapability.Realm.Burgundy
  authority_id: authority.military-roster-recruitment-obligation-supply-strategic-access.realm.burgundy.v1
  artifact: Burgundy_Military_Roster_Recruitment_Obligation_Supply_and_Strategic_Access_Authority_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedNewFullDevelopedFactionParityMilitaryAuthorityReviewOnly
  operating_portfolios: 41
  opening_exact_units_created: 0
  opening_exact_pool_counts_created: 0
  opening_armies_created: 0
  opening_garrisons_created: 0
  opening_commanders_assigned: 0
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

**End of Burgundy Military Roster, Recruitment, Obligation, Supply, and Strategic Access Authority V1**
