# Venice Military Roster, Fleet, Transport, Siege, and Battle Authority V1.1 Developed Realm Parity Successor

## 0. Current Authority Control

```yaml
document_id: MilitaryFleetBattle.Realm.Venice.V1.1
stable_document_id: MilitaryFleetBattle.Realm.Venice
authority_id: authority.military-roster-fleet-transport-siege-battle.realm.venice.v1.1
filename: Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1_1_Developed_Realm_Parity_Successor.md
version: 1.1.0
revision_date: 2026-09-21
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm_working_label: Venice
realm_classification: DucalLagoonMaritimeRealm
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1.md
immediate_substantive_source_lines_observed: 892
source_treatment: CompleteSubstantiveCarryForwardWithIntegratedDevelopedRealmParityExpansion
copy_first_source_fully_carried_forward: true
substantive_source_sections_removed: []
package_readme: Venice_README_and_Current_Authority_Index_V1_1_Current_Authority_Reconciliation.md
economy_authority: Venice_Economy_Property_Markets_Shipping_Treasury_and_Material_Flow_Authority_V1_1_Developed_Realm_Parity_Successor.md
population_recruitment_authority: Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md
military_content_framework: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
naval_framework: Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
infrastructure_framework: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
force_management_framework: Military_Campaign_Strategic_Reserve_Reinforcement_Relief_Replacement_Rotation_and_Theater_Force_Management_Framework_V1_1_Current_Framework_Reconciliation.md
authority_type:
  - RealmMilitaryCapabilityRosterDoctrineAndBattleIdentityAuthority
  - FiniteRecruitmentEquipmentTrainingCommandAndReadinessAuthority
  - FleetTransportPatrolEscortBlockadeBoardingAndAmphibiousAuthority
  - SiegeFortificationLandingBattleRecoveryAndDevelopmentAuthority
  - DevelopedRealmParitySuccessor
status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
compile_status: NotCompileValidated
runtime_status: NotRuntimeValidated
battle_status: NotBattleValidated
importer_status: NotImporterValidated
save_load_migration_replay_status: NotValidated
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
ForceActivationAuthorized: false
FleetActivationAuthorized: false
BattleActivationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```

## 0A. Consolidated Opening and Temporal Boundary

```yaml
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedStepPerStrategicTurn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  military_definition_owner: VeniceMilitaryOwner
  exact_opening_force_fleet_garrison_inventory_and_command_owner: OpeningStateOwner
  roster_unit_lineage_and_equipment_owner: MilitaryContentOwner
  recruitment_pool_owner: RecruitmentOwner
  vessel_crew_pilot_transport_and_maritime_operation_owner: MaritimeMilitaryOwner
  command_character_and_commission_owner: CharacterAndMilitaryCommandOwners
  geography_route_port_landing_and_battle_context_owner: StrategicGeographyOwner
  supply_stock_treasury_procurement_and_repair_owners: SupplyEconomyAndTreasuryOwners
  tactical_resolution_owner: BattleOwner
  identity_owner: RegistryOwner
  authority_may_create_units_vessels_crews_commanders_equipment_horses_officers_or_supply: false
  authority_may_apply_opening_state: false
```

## 1. Concise Verdict

```yaml
MilitaryVerdict:
  archetype: LagoonDefenseAndFiniteMaritimeProjectionForce
  opening_armies: 0
  opening_garrisons: 0
  opening_fleets: 0
  opening_vessels: 0
  opening_crews: 0
  opening_commanders: 0
  opening_unit_roster_bindings: 0
  exact_opening_readiness: Unknown
  definition_level_roster_portfolios: DevelopedWithoutInstances
  core_strength: LagoonKnowledgeCombinedMaritimeMobilityAndPreparedLocalDefense
  core_limitation: FinitePeopleVesselsCrewsEquipmentHorsesCommandSupplyAndAccess
  standing_regular_army_assumed: false
  permanent_public_fleet_assumed: false
  doge_automatic_general_or_admiral: false
  player_experience: DefendTheLagoonThenEarnExternalProjectionThroughRealCapacity
```

## 2. Military Thesis

```yaml
CoreThesis:
  memorable_thesis: VeniceTurnsLagoonGeographySpecializedLaborFinitePoolsRealShipsAndPreparedCombinedArmsIntoDefenseTransportAndBoundedProjectionWithoutReceivingALaterStandingNavyOrTerrafermaArmy
  central_campaign_question: CanVeniceProtectItsLagoonCommerceAndMainlandLifelinesWhileDevelopingCoherentLandAndMaritimeForcesWithoutExhaustingTheCivilianEconomy
  tensions:
    - LocalDefenseVersusExternalProjection
    - CivilianShippingVersusMilitaryMobilization
    - CrewsVersusLandTroops
    - EquipmentAndTrainingVersusMassAvailability
    - FleetReadinessVersusCommercialCapacity
    - LagoonSecurityVersusMainlandVulnerability
    - RapidMobilizationVersusLongRecovery
```

## 3. Developed-Realm Benchmark and Selective Inheritance

The current shared military content authority explicitly owns military content, roster architecture, recruitment semantics, military development, unit definitions, unit lineage, campaign presentation, and the content-to-implementation handoff. This successor routes Venice through that current framework rather than inventing parallel semantics. citeturn92search10

```yaml
BenchmarkCapabilitiesConsumed:
  FranceAndFlanders: [RoleCompleteLandRoster, RecruitmentPoolAndObligation, GarrisonsCommandAndStrategicAccess]
  ValenciaAndTaifas: [FiniteRecruitment, MilitaryLabor, Readiness, Mobilization, CampaignBattleIntegration]
  DenmarkAndNorway: [MaritimeMobility, CrewAndTransportSeparation, RegionalAccess, CoastalOperations]
  SharedMilitaryContent: [UnitDefinition, UnitLineage, RosterArchitecture, RecruitmentEligibility, Development, Presentation]
  VeniceAdaptation:
    - LagoonLocalDefenseAndUrbanMuster
    - MaritimeCombatantsCrewsPilotsAndCraftPoolsRemainSeparate
    - VesselMobilizationWithoutAutomaticPublicOwnership
    - BoardingLandingEscortPatrolBlockadeAndTransportDoctrine
    - LimitedMainlandCavalryAndHeavyForceDependence
    - NoSymmetryOnlyUnitOrFleetPortfolio
SelectiveInheritance:
  MedievalIIAndMods: [ReadableRosterRoles, FinitePools, RegionalRecruitment, DistinctMilitiaAndProfessionals]
  AttilaAnd1212AD: [MaritimeLandingPressure, Damage, Recovery, MilitaryLabor, SettlementDefense]
  RomeIIAndDEI: [PopulationPoolAndEquipmentInterdependence, AIConstraints, ReinforcementAndAttrition]
  Shogun2: [ClearRoleCommunication, Cohesion, TerrainAndMissileReadability]
  EmpireAndNapoleon: [TransportEscortBlockadePortAndAmphibiousClarityAdaptedToMedievalTechnology]
  CK3StyleCausality: [CommissionsHouseholdsObligationsPatronageAndPoliticalMilitaryConsequences]
```

## 4. Evidence and Opening-State Boundary

```yaml
EvidenceBoundary:
  supported_design_identity:
    - LagoonDefense
    - MaritimeTransportAndEscortAsStrategicNeeds
    - FiniteCrewPilotShipwrightCombatantAndRecruitmentPools
    - CommercialAndMilitaryVesselRoleSeparation
    - MainlandAndAdriaticOperationalInterfaces
  definition_level_design_allowed:
    - UnitRoleFamilies
    - EquipmentFamilies
    - TrainingAndReadinessLifecycles
    - TacticalDoctrineAndBattleInterfaces
    - CapabilityDevelopmentLanes
  unresolved_opening_facts:
    - ExactForcesGarrisonsUnitsAndCounts
    - ExactFleetVesselTypesAndCounts
    - ExactCrewsPilotsCommandersOfficersAndVeterans
    - ExactEquipmentHorseStockAndReadiness
    - ExactPortBasingPatrolAndMainlandPresence
  later_history_firewall:
    - MatureStandingVenetianNavy
    - LaterGovernmentArsenal
    - LaterCaptainGeneralAndFleetOrganization
    - MatureOverseasGarrisonsAndStatoDaMar
    - LaterCondottieriAndTerrafermaArmy
    - GunpowderNavalOrFieldSystems
```

## 5. Non-Negotiable Military Separations

```text
Population != Force
Recruitment Pool != Unit
Unit Definition != Unit Instance
Roster Availability != Opening Inventory
Training Capacity != Trained Person
Equipment Definition != Equipment Stock
Vessel != Fleet
Port != Vessel
Crew != Combatant
Mariner != Marine
Pilot != Commander
Merchant Vessel != Warship
Commercial Capacity != Military Lift
Doge != General Or Admiral
Order != Execution
Mobilization != Readiness
Movement != Supply
Landing != Successful Amphibious Operation
Occupation != Political Control
Victory != Permanent Sea Control
Battle Damage != Immediate Destruction
Replacement != Recovery
Research Or Decision != Created People Equipment Horses Officers Ships Or Pools
```

## 6. Military Capability Portfolio

```yaml
CapabilityFamilies:
  LagoonLocalDefense: ProtectSettlementsLandingsChannelsInletsAndInstitutions
  UrbanAndCommunityMuster: EvidenceBoundedEmergencyAndLocalDefense
  DucalAndPublicSecurity: GovernmentInstitutionEnvoyTreasuryAndMusterSecurity
  HouseholdRetainerOrProfessionalCore: TrainedCoreWhereEvidenceAndPoolsSupport
  LandFieldForce: BoundedMainlandAndExpeditionaryCombat
  MaritimeCrewing: OperateVesselsAndSupportVoyages
  MaritimeCombat: FightAboardVesselsAtLandingsAndInPortsWhereTrained
  TransportAndAmphibious: MoveForcesAnimalsEquipmentAndSupplyAcrossWater
  MissileAndScreening: HarassProtectLandingsAndControlConstrictedApproaches
  EngineeringSiegeAndRecovery: BuildRepairBreachDefendSalvageAndRestore
  EscortPatrolBlockade: ProtectObserveInterdictAndSustainCoverage
ExactOpeningInstances: 0
```

## 7. Land Roster Role Portfolio

```yaml
LandRosterRoleFamilies:
  LagoonCommunityDefense:
    role: LocalLandingChannelSettlementAndInstitutionDefense
    limitations: [UnevenTraining, ShortService, LocalEndurance, HouseholdCost]
  UrbanCivicMilitia:
    role: OrganizedSettlementDefenseMusterAndReserve
    limitations: [PreparationEquipmentAndServiceDuration]
  CloseDefenseSpearsAndShields:
    role: HoldNarrowApproachesProtectMissilesAndSecureLandings
  MissileSkirmishers:
    role: HarassApproachesDefendBarriersAndSupportBoardingOrLanding
  MaritimeCombatants:
    role: FightAboardVesselsAtQuaysAndDuringAmphibiousOperations
  HouseholdRetainersOrProfessionalCore:
    role: CommandSupportCohesionSecurityAndPreparedFieldService
  EngineersLaborersAndSiegeSupport:
    role: FieldworksCrossingsSiegeWorksRepairAndRecovery
  HiredAlliedAndRegionalContingents:
    role: FillCapabilityGapsOnlyThroughRealAgreementsPoolsAndAccess
ExactUnitNamesStatsCountsAndOpeningAvailability: Uncommitted
```

## 8. Unit Definition and Lineage Contract

```yaml
UnitDefinitionRequires:
  - StableUnitDefinitionCandidate
  - RoleAndBattlefieldFunction
  - RecruitmentPoolAndRegionalSourceClasses
  - TrainingEquipmentAndCommandRequirements
  - FormationCohesionAndTerrainInterfaces
  - ReplenishmentUpgradeAndLineageRules
  - PresentationAndAIUse
DefinitionCreatesUnitInstance: false
UnitLineageMayRepresent:
  - TrainingImprovement
  - EquipmentChange
  - RoleSpecialization
  - InstitutionalOrRegionalDevelopment
UnitLineageCreatesPeopleEquipmentOrExperience: false
```

## 9. Finite Recruitment Interface

```yaml
RecruitmentContract:
  requires: [ValidRegionalOrCommunitySource, EligibleFinitePool, ControllerAccess, TrainingAndReadiness, EquipmentAndSupport, MusterLocation, CommandAndOrganization]
  pool_families_consumed:
    - LagoonLocalDefensePool
    - UrbanMilitiaOrCivicDefensePool
    - MaritimeCrewPool
    - PilotPool
    - MaritimeCombatSpecialistPool
    - SkilledMaritimeCraftPool
    - TransportAndHandlingPool
    - HouseholdRetainerOrProfessionalPool
  research_building_or_decision_creates_people: false
  one_person_or_pool_capacity_may_not_be_double_spent: true
```

## 10. Regional and Controller Recruitment Access

```yaml
RegionalRecruitment:
  source_remains_region_or_community_owned: true
  controller_access_required: true
  control_creates_pool: false
  access_creates_pool: false
  local_population_eligibility_training_and_equipment_required: true
PossibleAccessPortfolios:
  - LagoonCommunities
  - VenetianUrbanHouseholds
  - MainlandCommunitiesWhereRightsAndControlSupport
  - IstrianOrDalmatianSourcesWhereRealExternalOrRegionalAccessExists
  - HiredAlliedOrContractedForces
LaterControlOrReputationCreatesOpeningAccess: false
```

## 11. Lagoon Militia and Local Defense

```yaml
LagoonDefense:
  strengths: [LocalWaterAndLandingKnowledge, ShortInternalMovementWhereTransportExists, NarrowApproachDefense, RapidCommunityResponseWherePrepared]
  limitations: [UnevenTrainingAndEquipment, HouseholdAndLaborCost, LimitedLongDistanceEndurance, VulnerabilityAwayFromLocalTerrain]
  entire_population_is_militia: false
  local_defender_is_field_professional: false
  terrain_advantage_requires_state_and_preparation: true
```

## 12. Ducal, Public Security, and Professional Core

```yaml
DucalPublicSecurity:
  possible_functions: [DogeAndGovernmentProtection, RecordTreasuryAndInstitutionSecurity, EmergencyCoordination, EnvoyAndProjectSecurity, MusterAndCommandSupport]
  exact_force_structure: Unknown
ProfessionalCoreContract:
  requires: [EligiblePeople, SustainedFunding, Training, Equipment, Command, ServiceTerms, Recovery]
HouseholdMembershipCreatesPublicCommand: false
DogeOfficeCreatesGuardOrProfessionalInventory: false
```

## 13. Missile Troop Portfolio

```yaml
MissileRoles:
  LocalSkirmishing: HarassApproachesAndProtectBarriers
  LandingSupport: SuppressShoreOrVesselThreatsDuringEmbarkationAndDisembarkation
  VesselCombatSupport: MissileExchangeBeforeBoardingWhereVesselAndTrainingSupport
  SettlementDefense: DefendWallsQuaysRoofsAndNarrowApproachesWhereBattleOwnerSupports
EquipmentFamilies: [BowsOrOtherPeriodSupportedMissileWeapons, ShieldsWhereApplicable, Sidearms, AmmunitionContainers]
ExactWeaponMixAndOpeningStock: Unknown
MissileRoleCreatesWeaponStockOrSkill: false
```

## 14. Close Combat and Formation Portfolio

```yaml
CloseCombatRoles:
  SpearShieldHold: ControlNarrowApproachesAndProtectMissiles
  BoardingDefense: ResistGrapplingAndVesselEntry
  BoardingAssault: SecureEnemyDecksOnlyWithTrainingAndCommand
  LandingSecurity: FormImmediateDefensiveSpaceAfterDisembarkation
  UrbanAndQuayCombat: FightInConstrictedBuiltAndWaterfrontTerrain
FormationNeeds: [Cohesion, Drill, Leaders, Space, TerrainFit, Equipment, Communication]
MilitiaMusterCreatesCohesionAutomatically: false
```

## 15. Cavalry and Mounted Capability Boundary

```yaml
MountedCapability:
  potential_roles: [Messenger, Scout, Escort, LimitedMainlandCombat, PursuitWhereTerrainAndAccessSupport]
  constraints: [Horses, Riders, Training, Fodder, MainlandAccess, Transport, Terrain, Replacement]
  lagoon_core_is_not_cavalry_environment: true
  horse_definition_creates_horse_stock: false
  mainland_contact_creates_cavalry_pool: false
  later_Terraferma_cavalry_back_projection: prohibited
```

## 16. Equipment Families and Stock Separation

```yaml
EquipmentFamilies:
  Defensive: [Shields, Helmets, BodyProtectionWhereSupported]
  CloseCombat: [Spears, Sidearms, AxesOrOtherPeriodSupportedToolsAndWeapons]
  Missile: [PeriodSupportedWeapons, Ammunition, Containers]
  Maritime: [Grapnels, BoardingAids, ProtectiveGear, FireControlAndDamageToolsWhereSupported]
  Engineering: [Tools, TimberWorking, Earthwork, Rope, RepairAndSiegeMaterials]
  Mounted: [SaddlesTackFodderAndHorseEquipmentWhereSupported]
  CommandCommunication: [StandardsSignalsRecordsAndMessengers]
DefinitionCreatesStock: false
StockCreatesEquippedUnit: false
EquipmentIssueRequiresCustodyFitTrainingAndReceipt: true
```

## 17. Training Lifecycle

```yaml
TrainingLifecycle:
  - EligibilityAndRoleSelection
  - InstructorFacilityAndTime
  - IndividualSkill
  - FormationOrCrewDrill
  - EquipmentAndVesselFamiliarity
  - CommandCommunicationAndMissionPractice
  - ReadinessAssessment
  - ServiceExperience
  - RefresherRetrainingOrRoleChange
TrainingBuildingCreatesTrainedPeople: false
CivilianSkillEqualsMilitaryTraining: false
OneTrainingCycleCreatesVeteranStatus: false
```

## 18. Experience, Veteran Retention, and Knowledge Transfer

```yaml
ExperienceLifecycle:
  - Participation
  - ObservedPerformance
  - SurvivalAndReturn
  - MemoryAndLessonCapture
  - CohesionLeadershipOrSpecialistRetention
  - TrainingContribution
VeteranRetentionRequires: [LivingAvailablePeople, ContinuedServiceOrRecallTerms, Health, PayOrObligation, UnitOrCrewContinuity]
BattleParticipationCreatesVeteranStatusAutomatically: false
UnitDisbandingPreservesExperienceWithoutPeople: false
VeteransCreateNoRecruitmentPoolOrEquipment: true
```

## 19. Command Hierarchy and Staff Functions

```yaml
CommandClasses:
  - DogeAsStrategicPolicyPrincipalWhenValidlyBound
  - ExpeditionCommander
  - FleetOrTaskForceCommanderCandidate
  - VesselMaster
  - LandForceCommander
  - SubordinateUnitLeader
  - GarrisonOrSiteCommander
  - EngineeringOrSiegeLead
  - EscortConvoyOrTransportCoordinator
  - QuartermasterSupplyAndMusterFunctionWhereOwned
CommandRequires: [LivingEligiblePerson, ValidCommissionOrOffice, DefinedScopeDurationAndReporting, ActualForceOrVessels, InformationAndCommunication]
DomenicoAutomaticCommander: false
OfficeCreatesSkillOfficersOrCommandReadiness: false
```

## 20. Orders, Communication, and Control

```yaml
OrderLifecycle:
  - AuthorityAndObjective
  - CommanderAndRecipient
  - ForceVesselAndGeographicScope
  - CommunicationChannelAndTiming
  - ReceiptAuthenticationAndUnderstanding
  - ExecutionOrDeviation
  - ReportReviewAndAccountability
OrderSentEqualsOrderReceived: false
OrderReceivedEqualsExecution: false
MissionCommandDoesNotEraseOwnerOrLegalBoundaries: true
```

## 21. Readiness Model

```yaml
ReadinessDimensions:
  - PersonnelAvailability
  - TrainingExperienceAndCohesion
  - EquipmentAndVesselCondition
  - CrewPilotAndCombatantIntegration
  - CommandAndCommunication
  - SupplyAndTransport
  - RouteTerrainAndLandingKnowledge
  - WeatherSeasonHealthAndFatigue
  - MissionSpecificPreparation
  - RecoveryAndReplacementState
OneReadinessScoreOwnsAllDimensions: false
OrderCreatesReadiness: false
```

## 22. Mobilization and Muster Lifecycle

```yaml
MobilizationLifecycle:
  - ThreatMissionOrNeed
  - AuthorityAndPlan
  - IntelligenceAndObjective
  - PoolVesselEquipmentHorseAndCommanderValidation
  - MusterAssemblyAndAssignment
  - SupplyTransportAndRoutePreparation
  - ReadinessReview
  - Deployment
  - ServiceBattleOrOperation
  - ReturnDemobilizationRepairAndRecovery
MobilizationCreatesNoPeopleVesselsEquipmentHorsesOfficersOrSupply: true
```

## 23. Vessel Role Families

```yaml
VesselRoleFamilies:
  LocalBoat: [LagoonMovement, Fishing, LocalTransport, Communication]
  MerchantCarrier: [Cargo, Passengers, LongOrRegionalVoyage]
  MilitaryTransport: [Troops, Animals, Equipment, Supply]
  PatrolOrEscortVessel: [Security, Escort, Reconnaissance, Interception]
  CombatGalleyOrWarVesselCandidate: [Battle, Escort, Blockade, Projection]
  ServiceAndRepairCraft: [HarborWork, Salvage, Maintenance, Support]
RoleDefinitionCreatesVessel: false
OneVesselPerformsEveryRoleWithoutRefitOrConstraint: false
ExactOpeningTypesAndCounts: Unknown
```

## 24. Vessel Ownership, Requisition, and Mobilization

```yaml
VesselOwnershipClasses: [PublicOrDucalGovernmentAssetWhereSupported, PrivateMerchantOrHouseholdAsset, InstitutionalOrEcclesiasticalAssetWhereSupported, HiredOrContractedCarrier, RequisitionedAssetUnderLaw, AlliedOrExternalAsset]
MobilizationRequires: [ValidAuthorityOrContract, VesselIdentityOwnerAndCondition, CrewAndCommand, CompensationOrObligationWhereApplicable, MissionSuitability, SupplyAndReturnPlan]
RequisitionCreatesPermanentOwnership: false
PrivateVesselCreatesPublicFleet: false
UncompensatedDamageHasNoEconomicOrPoliticalConsequence: false
```

## 25. Crew Composition

```yaml
CrewRoles:
  - MasterOrVesselCommander
  - PilotOrRouteSpecialist
  - MarinersAndBoatOperators
  - RowersOrPropulsionCrewWhereApplicable
  - SailRiggingAndDeckCrew
  - CombatantsWhereAssigned
  - CargoHandlingAndSupport
  - RepairMedicalAndReligiousSupportWhereAvailable
EachRoleRequiresActualPeopleSkillAndAvailability: true
CrewAssignmentCreatesVesselReadinessAutomatically: false
CrewAndCombatantPoolsMayNotBeDoubleCommitted: true
```

## 26. Pilotage and Navigation

```yaml
PilotageContract:
  knowledge_scope: RouteSpecific
  required_for: [DifficultLagoonChannels, InletsAndShallows, UnfamiliarCoastalSegments, RiverOrExternalApproachesWhereApplicable]
  pilot_knows_every_route: false
  chart_or_report_replaces_pilot_automatically: false
  pilotage_guarantees_safe_passage: false
PilotLossCreatesNoInstantReplacement: true
```

## 27. Fleet Formation and Task Organization

```yaml
TaskForceRequires: [Mission, VesselInstances, CrewsPilotsCombatantsAndCommand, FormationAndCommunication, SupplyAndEndurance, RouteAndAccess, PortLandingOrAnchorage, RepairAndReturnCapacity]
TaskForceRoleOptions: [Patrol, Escort, ConvoyProtection, Transport, AmphibiousSupport, Blockade, Interception, Relief, Evacuation]
FleetDefinitionCreatesVessels: false
ShipsInSamePortFormFleetAutomatically: false
CommercialConvoyEqualsWarFleet: false
```

## 28. Maritime Lift and Transport

```yaml
MaritimeLiftRequires: [AvailableSuitableVessels, CrewAndCommand, CapacityForPeopleAnimalsEquipmentAndSupply, EmbarkationSiteAndHandling, RouteAccessWeatherAndSecurity, DestinationLandingPortOrAnchorage, ReturnOrRecoveryPlan]
TransportCapacityCannotBeDoubleCommitted: true
CommercialCargoCapacityEqualsMilitaryLift: false
DecisionCreatesLift: false
LoadingPlanMustProtectBalanceConditionAndMissionSuitability: true
```

## 29. Embarkation, Movement, and Landing

```yaml
AmphibiousMovementLifecycle:
  - MissionAndLandingSelection
  - IntelligenceSurveyAndAccess
  - ForceCargoAndVesselMatch
  - EmbarkationManifestAndSequencing
  - MovementEscortAndSecurity
  - ApproachAndLandingPreparation
  - DisembarkationAndImmediateFormation
  - BeachheadLinkupOrWithdrawal
  - ResupplyEvacuationAndReturn
LandingSiteCreatesSuccessfulLanding: false
ArrivalCreatesOrganizedBattleFormation: false
```

## 30. Patrol, Escort, and Convoy Protection

```yaml
PatrolRequires: [Vessels, Crew, Command, Route, Endurance, Information, ReliefPlan]
EscortRequires: [ProtectedMovement, EscortAssets, Coordination, Communication, ThreatAssessment]
ConvoyRequires: [MultipleMovementsOrCargoes, Assembly, Schedule, Command, Route, DestinationCapacity]
PatrolCreatesPermanentControl: false
EscortGuaranteesArrival: false
ConvoyCreatesCargoOrVessels: false
```

## 31. Blockade and Interdiction

```yaml
BlockadeRequires: [LegalPoliticalContext, SustainedVesselsAndCrews, CoverageAndInformation, EnduranceSupplyAndRelief, WeatherAndRouteTolerance, InterceptionAndBattleCapability]
BlockadeEffectsMayInclude: [Delay, Diversion, Risk, ReducedCapacity, Seizure, Battle]
BlockadeClosesEveryRouteAutomatically: false
BlockadeCreatesSovereignty: false
InterdictionRequiresDetectionReachDecisionAndExecution: true
```

## 32. Boarding, Grappling, and Vessel Capture

```yaml
BoardingLifecycle:
  - DetectionPositioningAndDecision
  - MissileExchangeOrSuppressionWhereSupported
  - ClosingAndCollisionRisk
  - GrapplingOrPhysicalConnection
  - BoardingAssaultAndDeckDefense
  - CommandCollapseSurrenderOrSeparation
  - PrisonersDamageFireFloodingAndSecurity
  - CaptureTowSalvageOrAbandonment
BoardingRequiresTrainedCombatantsAndSuitableVesselState: true
MarinersAutomaticallyBoardingTroops: false
GrapplingCreatesCapture: false
CapturedVesselCreatesLawfulOwnershipOrReadinessAutomatically: false
```

## 33. Naval Missile Exchange and Damage Control

```yaml
NavalMissileCombat:
  functions: [SuppressCrew, DisruptCommand, ProtectApproach, DefendAgainstBoarding]
  constraints: [WeaponStock, Training, Stability, Range, Weather, Visibility, FriendlyObstruction]
DamageControl:
  functions: [FireResponse, FloodingControl, RiggingOrPropulsionRepair, CasualtyMovement, GroundingResponse]
  requires: [CrewDrill, Tools, Materials, Command, Time]
FireOrDamageCreatesAutomaticSinking: false
RepairDuringBattleCreatesFullCondition: false
```

## 34. Landing Combat and Beachhead Doctrine

```yaml
LandingCombatRoles:
  AdvanceSecurity: ProtectDisembarkationAndLandingSite
  MissileCover: SuppressThreatsAndProtectFormation
  CloseDefense: HoldNarrowExitAndProtectVulnerableTroops
  EngineerSupport: ClearObstaclesBuildAccessAndStabilizeLanding
  Reserve: RespondToCounterattackOrFailedLanding
BeachheadRequires: [TerrainKnowledge, SequencedLanding, Command, Supply, ReinforcementOrWithdrawalPlan]
SuccessfulDisembarkationEqualsSecureBeachhead: false
```

## 35. Lagoon and Port Battle Doctrine

```yaml
PreferredDoctrine:
  - DefendNarrowChannelsInletsCausewaysQuaysAndLandings
  - UseLocalInformationAndShortRangeWaterMovement
  - CombineMissileCloseDefenseMaritimeCombatantsAndSiteWorks
  - DisruptEnemyLandingBeforeFormation
  - PreserveTransportAndWithdrawalRoutes
  - AvoidUnsupportedOpenFieldOrLongDurationCommitments
AutomaticTerrainBonusesWithoutKnowledgePreparationAndCapacity: false
```

## 36. Mainland Field Doctrine

```yaml
MainlandDoctrine:
  objectives: [ProtectSupplyAccessPropertyAndApproaches, Escort, LimitedCampaign, Relief]
  preferred_character: BoundedPreparedCombinedForceWithSecureReturn
  vulnerabilities: [LimitedCavalry, TransportDependency, SupplyExposure, ProlongedCampaign, SeparationFromLagoonReserve]
MainlandOperationRequiresLandTransportAndSuitableTroops: true
LagoonMilitiaAutomaticallyEffectiveInOpenField: false
```

## 37. Formation, Cohesion, Morale, Fatigue, and Withdrawal Interfaces

```yaml
BattleStateInterfaces:
  Formation: [Role, Depth, Frontage, TerrainFit, Command]
  Cohesion: [Training, Experience, Casualties, Disruption, Leadership]
  Morale: [Mission, Support, Loss, Threat, Supply, RetreatPath]
  Fatigue: [Movement, Combat, Load, Weather, Duration, Recovery]
  Withdrawal: [Authority, Route, Cover, Transport, Pursuit, Rally]
ThisAuthorityDoesNotOwnTacticalResolution: true
MoraleOrCohesionCreatedByFactionIdentity: false
WithdrawalEqualsDestruction: false
```

## 38. Reconnaissance, Warning, Communication, and Deception

```yaml
MilitaryInformationChannels: [LocalCommunitiesAndLookouts, PilotsMarinersAndMerchants, PatrolsAndScouts, EnvoysAndExternalContacts, EcclesiasticalAndMainlandNetworks, CapturedDocumentsOrPrisonersWhereOwned]
Limits: [Delay, Range, Weather, Bias, Secrecy, Deception, RouteFailure]
DeceptionOptions: [FalseMovement, ConcealedLoading, Feint, Misinformation, DecoyWhereCapacitySupports]
MaritimeReputationCreatesOmniscience: false
ContactReportEqualsConfirmedForce: false
DeceptionCreatesNoPhysicalCapacity: true
```

## 39. Supply and Sustainment

```yaml
SustainmentRequires: [ValidForceAndMission, FoodWaterAndOperatingInputs, AmmunitionOrConsumablesWhereApplicable, EquipmentVesselHorseAndToolMaintenance, TransportAndRouteCapacity, StorageAndDistribution, MedicalCareAndRecovery, TreasuryProcurementAndReceipts]
MoneyCreatesSupply: false
StockCreatesDelivery: false
DeliveryCreatesReadinessAutomatically: false
SupplyMayBeConsumedLostDamagedCapturedOrReturned: true
```

## 40. Reserves, Reinforcement, Relief, Replacement, and Rotation

```yaml
ForceManagement:
  Reserve: PreserveUncommittedReadyCapacity
  Reinforcement: AddValidatedPeopleUnitsVesselsOrEquipmentToAnOperation
  Relief: ReplaceOrSupportExhaustedForceCrewOrGarrison
  Replacement: RestoreLossesThroughEligiblePeopleEquipmentTrainingAndOrganization
  Rotation: RecoverPersonnelCrewsVesselsHouseholdsAndCohesion
  Evacuation: WithdrawPeopleWoundedEquipmentOrCiviliansUnderCapacity
LossCreatesReplacement: false
RotationCreatesInstantRecovery: false
ReinforcementCreatesNoTeleportation: true
```

## 41. Replenishment by Unit and Crew Type

```yaml
ReplenishmentRequirements:
  LandMilitia: [EligiblePool, ReturnOrNewMuster, Equipment, RefresherTraining]
  ProfessionalOrRetainerCore: [EligiblePeople, ServiceTerms, Equipment, Training, Cohesion]
  MaritimeCombatants: [CombatTraining, VesselRole, Equipment, CrewIntegration]
  VesselCrew: [MaritimeSkill, RoleAssignment, VesselAvailability, Drill]
  Pilots: [RouteSpecificKnowledge, Availability, CurrentReadiness]
  Engineers: [Skill, Tools, Materials, ProjectOrOperationalAssignment]
OnePoolReplenishesAllRoles: false
VeteranLossReplacedByUntrainedRecruitWithoutConsequence: false
```

## 42. Engineering and Operational Infrastructure

```yaml
EngineeringFunctions: [LandingAndPortWorks, ChannelAndObstacleWork, CampsAndTemporaryDefenses, FortificationRepair, SiegeWorksAndCounterworks, RoadsBridgesCrossingsAndMainlandAccess, SalvageAndVesselRecovery]
EngineeringRequires: [Authority, SiteRights, SkilledLabor, Tools, Materials, Transport, Security, Time]
DecisionCreatesFortificationBridgeSiegeEngineOrRepair: false
CivilianCraftSkillEqualsMilitaryEngineerReadiness: false
```

## 43. Fortifications and Site Defense

```yaml
DefensiveSiteClasses: [SettlementDefense, LandingAndPortDefense, InletAndBarrierDefense, EcclesiasticalOrInstitutionalSiteDefense, MainlandPropertyOrApproachDefense, TemporaryCampOrFieldwork]
DefenseRequires: [SiteCondition, GarrisonOrDefenders, Command, Supply, Access, Warning, Repair]
ExactOpeningFortifications: Unknown
WallsOrGeographyGuaranteeDefense: false
GarrisonCreatedByFortification: false
```

## 44. Siege Operations and Equipment Access

```yaml
SiegeLifecycle: [ObjectiveAndAuthority, IntelligenceAndApproach, InvestmentOrBlockade, CampSupplyAndEngineering, AssaultBombardmentMiningOrNegotiationAsPeriodAndRosterSupport, DefenderReliefAndCounteraction, BreachSurrenderWithdrawalOrFailure, OccupationSettlementRepairAndRecovery]
SiegeEquipmentAccessRequires: [Definition, SkilledPeople, ToolsMaterialsAndTransport, ConstructionOrStock, Command, Maintenance]
SiegeDeclarationCreatesEnginesOrSupply: false
CaptureCreatesPropertyOrPoliticalSettlement: false
LaterGunpowderSystemsAtOpening: false
```

## 45. Hired, Allied, and External Forces

```yaml
ExternalForceUseRequires: [ActualForceAndOwner, AgreementContractOrObligation, MissionScopeDurationAndCompensation, AccessCommandCoordinationAndSupply, ReliabilityAndExitTermsWhereOwned]
PotentialCapabilityGapsFilled: [MountedTroops, SpecializedInfantry, SiegeExpertise, MaritimeSupport, RegionalGuides]
AgreementCreatesForce: false
PaymentCreatesLoyaltyOrPerformance: false
AlliedForceBecomesVenetianProperty: false
```

## 46. Mainland, Istrian, and Dalmatian Access Portfolios

```yaml
ExternalRegionalMilitaryAccess:
  Mainland: RequiresPoliticalLegalRegionalPoolAndSupplyState
  Istrian: RequiresExternalOwnerConsentRegionalSourceAndOperationalAccess
  Dalmatian: RequiresExternalOwnerConsentRegionalSourceAndNoAssumedVenetianControl
  AlliedOrContracted: RequiresAgreementActualForceAndPerformance
PropertyCommercialPrivilegeFleetPresenceOrClaimCreatesRecruitmentAccess: false
LaterStatoDaMarCreatesNoOpeningPool: true
```

## 47. Casualty, Capture, Damage, and Salvage

```yaml
OperationOutcomes:
  Personnel: [Dead, Injured, Missing, Captured, Exhausted, Deserted]
  Unit: [Ready, Degraded, Broken, Dispersed, Disbanded]
  Vessel: [Operational, Damaged, Disabled, Grounded, Captured, Sunk, Missing]
  Equipment: [Available, Damaged, Lost, Captured, Salvageable]
SalvageCreatesFreeOwnership: false
UnknownOutcomeMapsToDestroyedOrAvailable: false
BattleEndCreatesRecovery: false
```

## 48. Recovery, Reconstitution, and Return to Service

```yaml
RecoveryRequires: [ReturnOrSecureLocation, MedicalAndHouseholdRecovery, RepairFacilitiesLaborMaterialsAndFunding, ReplacementPersonnelAndTraining, EquipmentOrVesselReplacement, CommandReorganization, CohesionAndReadinessReview]
ReconstitutionOutcomes: [ReturnToFormerRole, ReducedRole, ReorganizedUnitOrCrew, Reserve, Disbanding, LongTermLoss]
HistoricalPrestigeCreatesFasterRecovery: false
TreasuryBalanceCreatesInstantReplacement: false
```

## 49. Civilian and Military Capacity Competition

```yaml
CapacityCompetition:
  competing_uses: [TradeAndCargo, FishingAndLocalTransport, GovernmentAndDiplomaticMovement, PatrolEscortAndBlockade, TroopTransportAndAmphibiousOperations, RepairConstructionAndRecovery]
  overmobilization_effects: [ReducedTradeAndSupply, CrewAndHouseholdStress, DelayedRepair, LowerReplacementCapacity, EconomicAndPublicOrderPressure]
MilitaryNeedErasesCivilianRightsOrNeeds: false
ProtectedCivilianAndRecoveryFloorsApply: true
```

## 50. Roster and Capability Development Lanes

```yaml
DevelopmentLanes:
  LagoonDefenseDevelopment:
    unlocks: BetterOrganizationTrainingEquipmentAccessAndCoordination
  MaritimeCombatDevelopment:
    unlocks: BetterBoardingMissileDamageControlAndTaskForceCapability
  TransportAndAmphibiousDevelopment:
    unlocks: PlanningHandlingLandingAndSustainmentCapability
  MainlandFieldDevelopment:
    unlocks: BetterFormationSupplyMountedAccessAndCampaignEndurance
  EngineeringSiegeDevelopment:
    unlocks: BetterProjectDesignToolsTrainingAndOperationalCoordination
  CommandAndInformationDevelopment:
    unlocks: BetterCommissionsStaffingSignalsReportsAndDecisionQuality
DevelopmentCreatesPeopleEquipmentHorsesVesselsOfficersOrPools: false
MutuallyCompetingInvestmentMayApplyWhereOwnersAuthorize: true
```

## 51. Era and Historical Development Boundary

```yaml
EraDevelopment:
  EarlyEra:
    focus: LagoonDefenseFiniteMusterVesselMobilizationAndBoundedAdriaticAction
  MiddleDevelopment:
    focus: DesignedCapabilityGrowthConditionedByCampaignStateInstitutionsAndResources
  LaterDevelopment:
    focus: PossibleProfessionalizationFleetSystemsMainlandOrOverseasCommitmentsOnlyIfEarned
DateAloneCreatesLaterRosterOrInstitution: false
HistoricalOutcomeNotGuaranteed: true
LaterVenetianPowerMayEmergeDeclineOrTakeAlternativeForm: true
```

## 52. Player-Facing Military Experience

```yaml
PlayerExperience:
  strategic_fantasy: BuildARecognizableVenetianMilitaryPowerFromLagoonDefenseFinitePoolsRealShipsPreparedCombinedArmsAndEarnedMaritimeOperations
  primary_decisions:
    - DefendLandingsChannelsInletsAndInstitutions
    - ShapeMilitiaProfessionalMaritimeAndEngineeringPortfolios
    - AllocateCivilianVesselsCrewsAndMaterialsForPublicUse
    - BalancePatrolEscortTransportBoardingBlockadeAndBattleRoles
    - PrepareMainlandOrAdriaticOperations
    - RetainVeteransProtectReservesAndRotateExhaustedForces
    - RecoverFromPersonnelEquipmentHorseAndVesselLosses
  avoid_micromanagement: [EveryOar, EveryCrewShift, EveryPatrolTurn, EveryIndividualWeapon, EveryMinorFormationAdjustment]
```

## 53. Realm AI Military Intent

```yaml
RealmAIIntent:
  primary_priority: PreserveLagoonDefenseInternalMovementMainlandSupplyVeteransAndRecoveryCapacity
  secondary_priority: BuildBalancedFiniteLandAndMaritimeCapabilityForBoundedProjection
  restraints:
    - NoPortCreatesFleet
    - NoWealthCreatesArmy
    - NoPopulationCreatesUnits
    - NoDogeAutomaticCommand
    - NoCivilianCapacityDoubleCommitment
    - NoDalmatianControlOrRecruitmentByReputation
    - NoDevelopmentCreatesPeopleEquipmentHorsesOrVessels
  preferred_responses: [DefendNarrowApproaches, SeekInformationAndPilotage, AdjustForceComposition, ReduceMissionScope, EscortOrDelay, RotateRepairAndReconstitute, PreserveReserve]
```

## 54. AI Reason Codes, Abstention, and Explanation

```yaml
AIReasonCodes:
  - VEN_MIL_REASON_OPENING_FORCE_OR_FLEET_UNKNOWN
  - VEN_MIL_REASON_RECRUITMENT_POOL_INSUFFICIENT
  - VEN_MIL_REASON_UNIT_ROLE_OR_FORCE_COMPOSITION_GAP
  - VEN_MIL_REASON_EQUIPMENT_HORSE_OR_TRAINING_SHORTAGE
  - VEN_MIL_REASON_VESSEL_CREW_COMBATANT_OR_PILOT_SHORTAGE
  - VEN_MIL_REASON_COMMAND_OR_COMMISSION_MISSING
  - VEN_MIL_REASON_TRANSPORT_CAPACITY_DOUBLE_COMMITTED
  - VEN_MIL_REASON_SUPPLY_ROUTE_OR_ACCESS_MISSING
  - VEN_MIL_REASON_WEATHER_DEPTH_OR_LANDING_RISK
  - VEN_MIL_REASON_READINESS_COHESION_OR_RECOVERY_INSUFFICIENT
  - VEN_MIL_REASON_CIVILIAN_CAPACITY_PROTECTION
  - VEN_MIL_REASON_EXTERNAL_REGIONAL_ACCESS_UNRESOLVED
  - VEN_MIL_REASON_LATER_STRUCTURE_BACK_PROJECTION
AIAbstainsWhen:
  - RequiredOwnerStateMissing
  - ActionWouldCreateForceUnitVesselCrewCommandEquipmentHorseSupplyOrAccess
  - MissionLacksReturnRepairOrRecoveryPlan
  - CivilianAndMilitaryCapacityWouldBeDoubleCommitted
  - FormationOrRoleRequirementCannotBeMet
AbstentionRequiresExplanation: true
ExplanationMustInclude: [Mission, KnownStateAndConfidence, ForceComposition, PoolEquipmentVesselAndSupplyConstraints, AccessAndTerrain, CivilianCost, RecoveryAndExit]
```

## 55. Conditional Military Hooks

```yaml
IllustrativeHooks:
  LagoonInletThreatened: [Patrol, Muster, Fortify, Block, Evacuate, SeekSupport]
  MerchantConvoyRequestsEscort: [Escort, Delay, Reroute, HireSupport, Decline]
  MainlandSupplyRouteAttacked: [Escort, Negotiate, Raid, Reroute, Ration]
  AdriaticExpeditionProposed: [Reconnaissance, LimitedMission, FullPreparation, Delay, Reject]
  DamagedVesselRecovery: [Tow, RepairInPlace, Salvage, Abandon, Protect]
  VeteranCoreDepleted: [Rotate, Reorganize, Train, ReduceMission, HireSupport]
  ForceCompositionGap: [ChangeObjective, RecruitFromValidPool, ContractExternalCapability, Delay]
  FailedLanding: [Withdraw, Reinforce, ShiftSite, EstablishCover, Abandon]
AllHooksRequireOwnerValidatedState: true
CanonicalEventsCreated: 0
```

## 56. Battle Resolution Ownership Boundary

```yaml
NavalBattleInputs: [VesselTypesConditionAndLoad, CrewTrainingCohesionAndFatigue, CommandCommunicationAndFormation, WeatherWaterDepthAndVisibility, WeaponsCombatantsAndBoardingCapability, MissionPositionAndSurprise, DamageFireFloodingGroundingAndMoraleWhereOwned]
LandBattleInputs: [UnitInstancesPersonnelEquipmentAndReadiness, CommandFormationAndRole, TerrainLandingSettlementAndWeather, SupplyFatigueMoraleAndCohesionWhereOwned, ReinforcementWithdrawalAndObjective]
ThisAuthorityDefinesInputsDoctrineAndHandoffs: true
ThisAuthorityDoesNotResolveBattle: true
StrategicVesselOrUnitCountAloneDeterminesVictory: false
```

## 57. Persistence, Migration, Replay, and Rollback

```yaml
PersistenceContract:
  save:
    - ForceUnitVesselCrewCommanderOfficerAndCommissionState
    - RecruitmentPoolsMobilizationTrainingExperienceReadinessAndRecovery
    - EquipmentHorseSupplyTransportAndCommitment
    - OrdersMissionsFormationsRoutesAccessAndInformation
    - DamageCasualtyCaptureSalvageRepairReconstitutionAndBattleHistory
    - UnitLineageDevelopmentAndExternalAccess
  migration:
    - PreserveUnknownAsUnknown
    - PreserveAlternateForceFleetRosterCommandAndDevelopment
    - PreserveVeteranCohesionDamageAndRecoveryState
    - DoNotBackfillLaterArsenalNavyGarrisonsOverseasControlOrTerrafermaArmy
  replay:
    - SameInputsAndSeedProduceSameResolvedOutcomeWhereFrameworkRequires
  rollback:
    - ReverseUncommittedMobilizationOrderAssignmentOrDevelopmentTransaction
    - RestorePriorOwnerApprovedState
    - PreserveBattleCasualtyDamageAndAuditHistory
```

## 58. Advanced-State Protection

```yaml
AdvancedStateProtection:
  - DoNotResetArmiesFleetsCrewsUnitsOrReadinessToOpeningCandidates
  - DoNotResurrectDeadOrCapturedPersonnel
  - DoNotRestoreLostVesselsEquipmentHorsesOrSupplyWithoutRecovery
  - DoNotErasePlayerBuiltFleetInfrastructureRosterDevelopmentOrRegionalAccess
  - DoNotEraseVeteranCohesionDamageOrReconstitutionHistory
  - DoNotCreateLaterStatoDaMarStandingNavyArsenalOrTerrafermaArmy
```

## 59. Cross-System Owner Matrix

```yaml
OwnerMatrix:
  VeniceMilitary: [RealmMilitaryIdentityCapabilityDoctrineRosterPortfoliosAndContracts]
  MilitaryContent: [UnitVesselEquipmentDefinitionsLineageDevelopmentAndPresentation]
  RecruitmentPopulation: [PeoplePoolsEligibilityMobilizationDemobilizationAndRecovery]
  CommandCharacter: [PersonsOfficesCommissionsOfficersCommandAndLifecycle]
  MaritimeMilitary: [VesselsCrewsPilotsCombatantsFleetOperationsAndReadiness]
  GeographySettlement: [TerrainRoutesPortsLandingsFortificationsAndBattleContext]
  EconomySupplyTreasury: [ProcurementStocksPaymentTransportSupplyRepairHorsesAndRequisition]
  DiplomacyLaw: [AccessWarPeaceContractsExternalForcesAndConsent]
  Information: [ReconnaissanceCommunicationIntelligenceSecrecyAndDeception]
  Battle: [TacticalUnitsFormationsResolutionCasualtiesMoraleCohesionAndVictory]
  Registry: [CanonicalIdsAliasesAndMappings]
  OpeningState: [ActiveJanuary1062MilitaryBindings]
  Implementation: [PayloadImporterRuntimeSaveAndUnreal]
DirectCrossOwnerMutationAllowed: false
```

## 60. Candidate Human-Readable Records

```yaml
UnitDefinitionCandidateRecord:
  unit_definition_ref_candidate: Required
  role_family: Required
  source_pool_and_region_classes: Required
  training_equipment_command_and_formation_requirements: Required
  development_and_lineage_rules: Required
  activation_status: DefinitionOnly
ForceCandidateRecord:
  force_ref_candidate: Required
  force_class: Required
  source_pool_refs: []
  unit_refs: []
  commander_ref: Optional
  location_ref: RequiredOrUnknown
  readiness_state: UnknownUnlessOwnerBound
  activation_status: NotActivated
VesselCandidateRecord:
  vessel_ref_candidate: Required
  vessel_role_class: Required
  owner_ref: Required
  crew_combatant_pilot_and_command_refs: RequiredBeforeOperation
  port_or_location_ref: RequiredOrUnknown
  condition_and_capacity: UnknownUnlessOwnerBound
  activation_status: NotActivated
DevelopmentCandidateRecord:
  development_ref_candidate: Required
  capability_lane: Required
  prerequisites_resources_and_owner_receipts: Required
  creates_people_equipment_horses_vessels_or_pools: false
  activation_status: NotActivated
```

## 61. Prohibited Opening Assumptions

```yaml
ProhibitedOpeningAssumptions:
  - ExactArmyFleetGarrisonUnitVesselCrewCommanderOfficerEquipmentHorseOrSupplyCountsWithoutEvidence
  - MatureStandingNavyOrLaterPublicArsenal
  - LaterCaptainGeneralFleetOrganization
  - LaterOverseasGarrisonsStatoDaMarCondottieriOrTerrafermaArmy
  - GunpowderWeaponsOrLaterVesselTypes
  - PortCreatesFleet
  - CommercialVesselsAutomaticallyAvailableForWar
  - MarinersAutomaticallyCombatants
  - DogeAutomaticallyGeneralOrAdmiral
  - WealthPopulationResearchBuildingOrDecisionCreatesArmy
  - RegionalContactClaimPropertyOrPrivilegeCreatesRecruitmentAccess
  - OccupationCreatesPoliticalControl
```

## 62. Implementation Preconditions

```yaml
ImplementationPreconditions:
  - RegistryApprovedForceUnitLineageVesselCrewCommandEquipmentHorseMissionDevelopmentAndBattleIds
  - OpeningStateApprovedForceFleetGarrisonLocationInventoryAndReadinessBindings
  - MilitaryContentRecruitmentPopulationCharacterGeographyEconomySupplyDiplomacyInformationAndBattleOwnerReceipts
  - SeparateLandTroopCrewPilotCombatantCraftMountedAndEngineerPools
  - RecruitmentTrainingEquipmentFormationMobilizationTransportBoardingLandingBlockadeSiegeBattleRecoveryAndDevelopmentFixtures
  - SaveMigrationReplayRollbackPerformanceBalanceAIBattleAndPresentationValidation
BlockedUntilSatisfied: [PayloadCreation, ImporterExecution, RuntimeActivation, UnrealAssetCreation]
```

## 63. Phased Implementation Handoff

```yaml
VEN_MIL_01:
  name: AuthorityAcceptance
  dependencies: [READMEV1_1, RealmFoundation, Geography, PopulationRecruitment, EconomyV1_1]
  acceptance: [OwnerBoundariesCarryForwardRosterParityAndOpeningInventoryFirewallPass]
  evidence: [AuthorityHash, StaticCheck, OwnerDecision]
  rollback: RemoveUnacceptedAuthorityOnly
  owner_gate: VeniceMilitaryOwner
VEN_MIL_02:
  name: ReadOnlyOwnerDiscovery
  dependencies: [VEN_MIL_01]
  acceptance: [MilitaryContentRecruitmentCommandFleetSupplyInformationBattleAndOpeningOwnersResolved]
  evidence: [DiscoveryLedger]
  rollback: DiscardDiscoveryBindings
  owner_gate: SharedFrameworkOwners
VEN_MIL_03:
  name: PrivateDefinitionsContractsAndSyntheticFixtures
  dependencies: [VEN_MIL_02]
  acceptance: [RosterTrainingEquipmentFormationFleetTransportBoardingLandingSiegeBattleRecoveryAndDevelopmentFixturesPass]
  evidence: [FixtureResults, RollbackEvidence]
  rollback: RemovePrivateFixtures
  owner_gate: ImplementationOwner
VEN_MIL_04:
  name: ShadowAdapters
  dependencies: [VEN_MIL_03]
  acceptance: [NoLiveMutationOwnerVersionsExternalLocksAndReceiptsPass]
  evidence: [ShadowLogs]
  rollback: DisableAdapters
  owner_gate: SpecialistOwners
VEN_MIL_05:
  name: ShadowRuntimeAndBattleValidation
  dependencies: [VEN_MIL_04]
  acceptance: [DeterminismSaveMigrationReplayPerformanceBalanceAIBattleAndPlayerClarityPass]
  evidence: [RuntimeAndBattleEvidence]
  rollback: DisableShadowRuntime
  owner_gate: RuntimeAndBattleOwners
VEN_MIL_06:
  name: SeparatelyApprovedRealPayloadPromotion
  dependencies: [VEN_MIL_05, ExplicitOwnerApproval]
  acceptance: [AllOwnerReceiptsAndRollbackPlan]
  evidence: [PromotionReceipt]
  rollback: OwnerControlledRollback
  owner_gate: ProductionOwner
AutomaticPromotionBetweenBatches: false
```

## 64. Developed-Realm Parity Closure Matrix

```yaml
ParityClosure:
  RealmMilitaryIdentityAndOpeningFirewall: PASS
  CrossTheaterAndSharedContentBenchmark: PASS
  LandRosterRolesAndFiniteRecruitment: PASS
  UnitDefinitionLineageDevelopmentAndRegionalAccess: PASS
  EquipmentTrainingExperienceVeteranRetentionAndCommand: PASS
  VesselCrewPilotOwnershipTaskForceAndReadiness: PASS
  TransportPatrolEscortBlockadeBoardingAndAmphibiousOperations: PASS
  FormationCohesionMoraleFatigueWithdrawalAndDoctrineInterfaces: PASS
  CavalryEngineeringFortificationSiegeAndExternalForces: PASS
  SupplyReserveReplacementReplenishmentRotationAndRecovery: PASS
  CivilianMilitaryCapacityCompetition: PASS
  AIPlayerPersistenceBattleAndOwnerRouting: PASS
  ImplementationHandoff: PASS
  RealmSpecificDifferentiation: PASS
  ExactOpeningMilitaryBindingsCreated: 0
```

## 65. Source Carry-Forward and Removal Ledger

```yaml
ImmediateSubstantiveSource:
  file: Venice_Military_Roster_Fleet_Transport_Siege_and_Battle_Authority_V1.md
  observed_physical_lines: 892
CopyFirstSourceFullyCarriedForward: true
OriginalSectionsPreserved:
  - CurrentAuthorityControlAndOpeningBoundary
  - VerdictThesisBenchmarkAndEvidenceBoundary
  - SeparationsCapabilityPortfolioForceClassesAndRecruitment
  - LagoonDefenseDucalSecurityVesselsCrewsPilotsCommandAndReadiness
  - MobilizationFleetLiftLandingPatrolEscortBlockadeInformationAndSupply
  - ReserveEngineeringFortificationSiegeAndBattleBoundaries
  - CasualtyDamageRecoveryMainlandAdriaticExternalForcesAndCapacityConflict
  - PlayerAIHooksPersistenceOwnerRecordsFirewallsAndImplementationHandoff
IntegratedAdditions:
  - CurrentMilitaryContentV1_2FrameworkRouting
  - CrossTheaterRosterCapabilityBenchmark
  - DefinitionLevelLandMaritimeMountedEngineerAndExternalRolePortfolios
  - UnitDefinitionLineageEquipmentTrainingExperienceAndVeteranRetention
  - CommandHierarchyOrdersFormationCohesionMoraleFatigueAndWithdrawal
  - BoardingGrapplingNavalMissileDamageControlAndLandingDoctrine
  - UnitAndCrewTypeReplenishmentAndReconstitution
  - RegionalControllerRecruitmentAccessAndCapabilityDevelopmentLanes
  - EraDevelopmentAIExplanationExpandedPersistenceAndCandidateRecords
  - DevelopedRealmParityClosure
SubstantiveSourceSectionsRemoved: []
RemovalLedger: []
```

## 66. Validation Receipt

```yaml
ValidationStatus:
  static_content_check: PASS
  copy_first_carry_forward_check: PASS
  source_successor_and_removal_ledger_check: PASS
  developed_realm_parity_check: PASS
  current_military_content_framework_routing_check: PASS
  realm_specific_roster_doctrine_and_maritime_identity_check: PASS
  finite_force_pool_equipment_vessel_horse_and_capacity_check: PASS
  boarding_amphibious_siege_and_battle_handoff_check: PASS
  later_history_firewall_check: PASS
  candidate_record_structure_check: PASS
  structured_fence_check: PASS
  escaped_underscore_check: PASS
  escaped_list_marker_check: PASS
  escaped_bracket_check: PASS
  inequality_text_fence_check: PASS
  stable_footer_count_check: PASS
  compile_validation: NOT_PERFORMED
  runtime_validation: NOT_PERFORMED
  battle_validation: NOT_PERFORMED
  importer_validation: NOT_PERFORMED
  save_load_migration_replay_validation: NOT_PERFORMED
  Unreal_validation: NOT_PERFORMED
```

## 67. Next Authority Sequence

```yaml
NextFile:
  filename: Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1_1_Evidence_and_External_Lock_Strengthening.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
  batch: VEN_REASSESS_05_DIPLOMACY_TARGETED_REPAIR
  authorized: true
  required_core:
    - CompleteV1SubstantiveCarryForward
    - InternalReconciledVenetianEvidencePriority
    - ExternalContextDemotionWhereNotVeniceOwned
    - DirectedVeniceOwnedAndExternalPrivateRelationshipState
    - AtomicDiplomaticTransactionExternalLockIdempotenceAndRollback
    - ContradictionAndPrivilegeRecognitionEvidenceRecords
  prohibited:
    - ExternalPrivateStateMutation
    - AutomaticAllianceWarPrivilegeAccessTributeOrControl
    - RegistryOpeningStateRuntimeOrUnrealMutation
```

## 68. Nonmutation Receipt

```yaml
CanonicalForceUnitLineageVesselCrewPilotCommanderOfficerEquipmentHorseSupplyMissionDevelopmentOrBattleRecordsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
SchemaModified: false
SaveFormatModified: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 69. Final Verdict

```yaml
VeniceMilitaryFleetBattle:
  status: COMPLETE_V1_1_DEVELOPED_REALM_PARITY_SUCCESSOR_REVIEW_ONLY
  archetype: LagoonDefenseAndFiniteMaritimeProjectionForce
  exact_opening_military_bindings: 0
  definition_level_roster_portfolios: COMPLETE
  V1_substance_preserved: true
  port_creates_fleet: false
  doge_automatic_commander: false
  later_naval_empire_or_Terraferma_back_projection: PROHIBITED
  next_file: Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1_1_Evidence_and_External_Lock_Strengthening.md
  OpeningStatePromotionAuthorized: false
  ImplementationPromotionAuthorized: false
```

## 70. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Italia
RealmWorkingLabel: Venice
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.1.0
Status: StaticCheckedDevelopedRealmParitySuccessorReviewOnly
NextFile: Venice_Diplomacy_Byzantine_Papal_Imperial_Aquileian_and_Adriatic_Interfaces_V1_1_Evidence_and_External_Lock_Strengthening.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 71. Final Marker

**End of Venice Military Roster, Fleet, Transport, Siege, and Battle Authority V1.1 Developed Realm Parity Successor.**
