# Almoravid Siege Engineering Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.siege-engineering-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.siege-engineering-research.v1
StableAuthorityId: Unresolved
FileName: Almoravid_Siege_Engineering_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraCapabilityAdmissionResearch
  - SiegeEngineeringRepresentationResearch
  - FortificationBreachingMiningRepairAndAssaultInfrastructureAssessment
  - UnitAttachmentInstitutionAndBattleCrewSurvivalReview
Status: StaticCheckedResearchCompleteSiegeEngineeringAdmittedAsInstitutionAttachmentsAndConditionalCrewFamilies
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
CrossbowDevelopmentInput: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
SharedEngineeringFrameworkCandidate: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
RosterAdmissionConstitution: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
ArmyEcosystemFramework: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DefinitionOnly: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Due-Diligence Receipt

```yaml
ExactFilenameSearchCompleted: true
ExactPredecessorFound: false
NewResearchFileJustifiedByHighEraArchitecture: true
HighEraArchitectureLocated: true
CurrentCrossbowDevelopmentBoundaryLocated: true
SharedFortificationEngineeringFrameworkReferencedByCurrentMilitaryStack: true
SharedRosterAdmissionConstitutionLocated: true
CrossFactionGapAuditMethodLocated: true
HistoricalAlmoravidSiegeActivityConfirmedAtBroadLevel: true
ExactUniversalAlmoravidEngineerCorpsLocated: false
ExactOpening1062SiegeEngineInventoryLocated: false
ExactMachinePortfolioLocated: false
```

## 0.2 Final Research Verdict

```yaml
CapabilityNeed: Confirmed
HistoricalAndCampaignNeed: StrongPass
SingleRecruitableSiegeEngineerUnitCard: RejectAsUniversalRepresentation
InstitutionalSiegeEngineeringCapability: Admit
EngineerAttachmentAndSpecialistTeamPortfolio: AdmitConditional
DedicatedMachineCrewFamilies: AdmitConditionalByMachineAndSource
GenericSiegeEngineersBattleCard: HeldUnlessDirectBattleControlSurvives
RecommendedCanonicalCapabilityName: Almoravid Siege Engineering
RecommendedNextArtifact: Almoravid_Siege_Engineering_Authority_V1.md
PotentialAssignmentFolderArtifact: Siege_Engineer_Detachments_and_Assault_Teams_V1.md
PotentialFutureCrewProfiles:
  - Stone_Thrower_Crew_V1.md
  - Battering_Ram_Crew_V1.md
  - Siege_Tower_Crew_V1.md
  - Mining_and_Sapping_Team_V1.md
ExactProfileNamesApproved: false
Opening1062UniversalAvailability: Rejected
CurrentHighEraDirectProfileCountChange: 0
```

The research admits siege engineering as a major High Era military capability, but not as one vague recruitable infantry card called “Siege Engineers.” The capability should be represented through a controlling institution, mission-specific engineer detachments and assault teams, machine-specific crews where direct battle control is useful, and campaign siege preparations whose people, materials, time, routes, protection, and recovery remain visible.

# PART I. RESEARCH QUESTION AND GAMEPLAY NEED

## 1. Research Question

```yaml
PrimaryQuestion:
  HowShouldAlmoravidSiegeEngineeringBecomeAPlayableHighEraCapabilityWithoutTurningCraftLaborMachinesAndAssaultTasksIntoOneGenericUnit
RequiredOutputs:
  - PlayerReadableSiegeProgression
  - HistoricallyPlausibleInstitutionalGrowth
  - DistinctCampaignAndBattleRepresentations
  - FinitePeopleMaterialsMachinesAnimalsAndTime
  - StrongInterfacesWithGarrisonCrossbowsInfantryAndSupply
  - NoAutomaticMachineSpawningFromBuildings
```

## 2. High Era Gap

The High Era architecture identifies dedicated siege engineering and assault support as a missing capability. The current roster contains infantry, missile troops, cavalry, garrison infantry, frontier infantry, and developed regional crossbows, but no authority yet controls siege planning, breaching, mining, machine construction, assault approaches, countermining, fortified repair, or specialist siege labor.

```yaml
CurrentRosterCan:
  - FightFieldBattles
  - HoldCitiesFortressesAndFrontiers
  - ProvideBowJavelinAndCrossbowFire
  - ConductMountedScreeningShockAndPursuit
CurrentRosterDoesNotYetControl:
  - SiegeReconnaissanceAndSurvey
  - BreachPlanning
  - MiningAndCountermining
  - MachineConstructionAssemblyAndOperation
  - AssaultApproachesRampsScreensAndCover
  - FortificationRepairAndEmergencyWorks
  - SiegeCampEngineering
  - WaterRouteBridgeAndAccessWorksForSieges
GapStatus: Confirmed
```

## 3. Historical Direction

Broad external sources explicitly describe Almoravid participation in the siege of Aledo and later campaigns involving fortified places in Iberia. This establishes that siege warfare was part of the Almoravid campaign environment. The available sources used for this research do not specify a universal named Almoravid engineer corps, exact machine inventories, or an opening January 1062 siege-engine establishment.

```yaml
EvidenceSupports:
  - AlmoravidParticipationInSiegeWarfare
  - NeedForCampaignSiegeCapability
  - GrowthOfCapabilityThroughMaghrebiAndAndalusiExpansion
EvidenceDoesNotSpecify:
  - UniversalFormalEngineerCorps
  - ExactOpeningMachineInventory
  - ExactMachineTypesAtEveryDate
  - ExactCrewStrength
  - ExactBuildingChain
  - RealmWideAutomaticAvailability
HistoricalClassification:
  HistoricallyGroundedCapabilityWithGameplayCompositeRepresentation
```

## 4. Gameplay-First Requirement

```yaml
PlayerPromise:
  TheFactionCanDevelopAReadableUsefulAndEnjoyableSiegeCapabilityEvenWhenTheCampaignDoesNotRepeatTheExactHistoricalExpansionRoute
EquivalentDevelopmentPaths:
  - DevelopMaghrebiCapitalAndWorkshops
  - IntegrateAndalusiCitiesAndFortresses
  - ContractRegionalEngineersAndCraftTeams
  - LearnThroughRepeatedSiegesAndCapturedKnowledge
  - PreserveSuccessorInstitutions
HistoricalRailroadRequired: false
FantasyMachineUnlockWithoutInputs: prohibited
```

# PART II. REPRESENTATION DECISION

## 5. Representation Layers

```yaml
LayerA_Institution:
  Name: AlmoravidSiegeEngineering
  Owns:
    - Knowledge
    - Planning
    - Survey
    - EngineeringCommand
    - WorkshopAndMaterialCoordination
    - MachinePortfolioEligibility
    - SiegePreparationAndRecovery
LayerB_AssignmentsAndTeams:
  Owns:
    - EngineerDetachments
    - SappersAndMiners
    - AssaultCarpenters
    - MachineAssemblyTeams
    - RepairTeams
    - FireAndDamageResponse
LayerC_MachineCrews:
  Owns:
    - OperationOfSpecificMachines
    - MachineSpecificBattleCommands
    - MachineLossDamageAndRecovery
LayerD_CampaignWorks:
  Owns:
    - Camps
    - Approaches
    - Barriers
    - Bridges
    - Ramps
    - Mines
    - Countermines
    - FortificationRepair
```

## 6. Why One Generic Unit Card Fails

```yaml
GenericSiegeEngineersCardProblems:
  - BundlesCraftsMinersMachineCrewsLaborersAndAssaultTroops
  - HidesMissionSpecificEquipment
  - CreatesUnclearBattlefieldRole
  - EncouragesMachineSpawningFromOneUnit
  - DuplicatesCampaignEngineeringAssignments
  - CannotRepresentDifferentSourcesAndOwnership
  - RisksBecomingWeakInfantryWithUtilityBonuses
Disposition: RejectAsUniversalRepresentation
```

## 7. When A Direct Unit Card Survives

```yaml
DirectCardSurvivalRequires:
  - DirectBattlefieldControlAddsMeaningfulPlayerDecision
  - ClearSilhouetteAndEquipment
  - DistinctTargetAndCounterplay
  - FiniteSpecificCrewAndMachine
  - CampaignLossAndRecoveryPersist
  - AIHasReadableUse
LikelySurvivors:
  - SpecificStoneThrowerOrEngineCrew
  - BatteringRamCrewAndMachine
  - SiegeTowerCrewAndMachine
  - MiningTeamOnlyIfBattleLayerSupportsMiningInteraction
LikelyNonCards:
  - Surveyors
  - GeneralCraftLabor
  - CampEngineers
  - BridgeRepairTeams
  - MostPlanningAndWorkshopStaff
```

# PART III. INSTITUTIONAL SOURCE

## 8. Candidate Source Family

```yaml
SourceFamily: S18_AlmoravidAndRegionalSiegeEngineeringService
SourceType: MultiSourceInstitutionalEngineeringCapability
PotentialOwners:
  - AlmoravidRulerAndMilitaryCommand
  - MaghrebiUrbanAndWorkshopAuthorities
  - AndalusiCityFortressAndEngineeringInstitutions
  - ContractedEngineersCraftspeopleAndMachineSpecialists
  - MilitaryHouseholdOrRegionalOfficersWhereValidated
RealmOwnsAllEngineersAndCraftspeople: false
```

## 9. Potential Personnel Categories

```yaml
PersonnelCategories:
  - MasterEngineerOrEquivalentPlanningLead
  - SurveyorsAndMeasurers
  - Carpenters
  - Masons
  - SmithsAndMetalworkers
  - RopeLeatherAndTextileWorkers
  - MinersSappersAndExcavationLeaders
  - MachineBuildersAndAssemblers
  - MachineCrews
  - LaborSupervisors
  - SkilledAndUnskilledLaborers
  - AnimalHandlersAndTransportLeaders
  - GuardsCrossbowmenArchersAndAssaultInfantryAssignedForProtection
EveryPersonIsCombatUnitMember: false
```

## 10. Source Routes

```yaml
ValidSourceRoutes:
  InternalDevelopment:
    - CapitalAndUrbanWorkshopGrowth
    - VeteranOfficerAndCraftCoordination
    - RepeatedSiegeExperience
  RegionalIntegration:
    - MaghrebiCityAndFortressInstitutions
    - AndalusiCityFortressAndWorkshopInstitutions
  Contract:
    - NamedEngineerOrCraftProvider
    - MachineSpecialistContract
    - LaborAndTransportContract
  CapturedKnowledge:
    - SurvivingDocumentationToolsAndSpecialists
    - RequiresUsableKnowledgeAndConsentOrCustodyResolution
ConquestAloneCreatesCapability: false
CapturedMachineAutomaticallyCreatesCrew: false
```

## 11. Protected Civilian And Military Claims

```yaml
ProtectedClaims:
  - CivilianConstructionAndRepair
  - CityWallGateBridgeRoadAndWaterMaintenance
  - WorkshopProduction
  - MiningAndQuarrying
  - AgriculturalAndTransportLabor
  - ExistingFortressAndGarrisonNeeds
  - CampRouteAndSupplySupport
  - VeteranMachineAndEngineeringCadre
ExternalSiegeRequestPreemptsAllClaims: false
```

# PART IV. MATERIALS, TOOLS, ANIMALS, AND LOGISTICS

## 12. Material Families

```yaml
MaterialFamilies:
  Timber:
    Uses:
      - Frames
      - Towers
      - Rams
      - Screens
      - Bridges
      - FascinesAndSupports
  Stone:
    Uses:
      - Ammunition
      - Repair
      - CounterweightOrBallastWhereApplicable
  IronAndMetal:
    Uses:
      - Fittings
      - Tools
      - Reinforcement
      - MachineParts
  RopeLeatherAndTextile:
    Uses:
      - Lashings
      - Slings
      - TensionAndHandlingSystemsWhereApplicable
      - ProtectiveCover
  EarthAndFill:
    Uses:
      - Ramps
      - Trenches
      - Berms
      - Approaches
      - FireProtection
GenericResourcePointCreatesFinishedMachine: false
```

## 13. Tool Families

```yaml
RequiredToolsMayInclude:
  - AxesSawsAdzesAndAugers
  - HammersTongsAndForgingTools
  - PicksShovelsBasketsAndSupports
  - MeasuringLinesLevelsAndMarkers
  - HoistsRopesPulleysAndLevers
  - FireWaterAndDamageResponseTools
ToolAvailabilityEqualsSkill: false
```

## 14. Transport And Animals

```yaml
TransportNeeds:
  - CartsWagonsAndPackAnimals
  - DraftAnimalsWhereSuitable
  - DriversHandlersAndRepair
  - RoutesBridgesAndCrossings
  - FodderWaterCampAndSecurity
HeavyMachineMayBe:
  - TransportedInParts
  - BuiltNearSiege
  - ReassembledFromReusableComponents
OneUniversalMethod: false
```

## 15. Time And Weather

```yaml
TimeCosts:
  - Survey
  - MaterialGathering
  - WorkshopPreparation
  - Transport
  - Assembly
  - Testing
  - Positioning
  - Repair
WeatherMayAffect:
  - RoadsAndGround
  - TimberAndRopeCondition
  - MiningAndTrenching
  - FireRisk
  - CampHealth
  - MachineAccuracyAndReliability
InstantSiegePreparation: prohibited
```

# PART V. ENGINEERING PORTFOLIO

## 16. Reconnaissance And Survey

```yaml
SurveyFunctions:
  - AssessWallsGatesTowersDitchesSlopesAndGround
  - IdentifyApproachAndMachinePositions
  - LocateWaterRoutesMaterialsAndCampGround
  - EstimateMiningAndCounterminingRisk
  - IdentifyDefenderFireLanes
PerfectInformation: false
SurveyMayBeWrongOrStale: true
```

## 17. Siege Camp Engineering

```yaml
CampWorks:
  - Perimeter
  - DitchesAndBarriers
  - MachineAndMaterialYards
  - WaterAndSanitation
  - RoadsAndInternalRoutes
  - StoresAndRepairAreas
  - MedicalAndAnimalAreas
  - FireAndDamageResponse
CampQualityInfluencesReadinessNotVictoryGuarantee: true
```

## 18. Assault Approaches

```yaml
ApproachWorks:
  - CoveredApproaches
  - Screens
  - Fascines
  - DitchFilling
  - Ramps
  - Ladders
  - ProtectedMachineRoutes
  - BreachAccessPreparation
ApproachWorkConsumesLaborMaterialsAndTime: true
```

## 19. Battering Rams

```yaml
RamCapabilityRequires:
  - SuitableTimberAndFittings
  - DesignAndAssembly
  - Crew
  - ProtectiveCoverWhereApplicable
  - ClearApproach
  - GroundAndRoute
  - InfantryAndMissileProtection
Counterplay:
  - Fire
  - Missiles
  - Obstacles
  - Ditches
  - Sortie
  - GateReinforcement
RamAutomaticallyBreaksGate: false
```

## 20. Siege Towers

```yaml
TowerCapabilityRequires:
  - MajorTimberAndCraftCapacity
  - StableGroundAndApproach
  - AssemblySpace
  - CrewAndAssaultTroops
  - FireProtection
  - HeightAndWallCompatibility
Counterplay:
  - Fire
  - DitchAndSlope
  - ArtilleryAndMissiles
  - GroundDamage
  - Sortie
  - WallHeightMismatch
UniversalAvailability: false
```

## 21. Stone Throwing Machines

```yaml
StoneThrowerCapabilityRequires:
  - ValidChronologyAndMachineType
  - SkilledBuildersAndCrew
  - TimberRopeMetalAndAmmunition
  - StablePosition
  - Calibration
  - RepairAndResupply
PotentialMissions:
  - WallGateOrTowerPressure
  - CounterMachineFire
  - AreaHarassmentWhereAppropriate
  - BreachPreparation
ExactMachineType: unresolved
PerfectAccuracy: false
UnlimitedAmmunition: false
```

## 22. Mining And Sapping

```yaml
MiningCapabilityRequires:
  - GroundAndFoundationAssessment
  - ExperiencedMinersAndLeaders
  - ToolsSupportsVentilationAndRemoval
  - ConcealmentAndProtection
  - Time
  - CollapseOrBurnPlanWhereApplicable
Risks:
  - CaveIn
  - Countermine
  - Flooding
  - Detection
  - SmokeAndFire
  - WrongAlignment
  - DefenderSortie
MiningAlwaysAvailable: false
```

## 23. Countermining

```yaml
CounterminingFunctions:
  - DetectVibrationSoundOrGroundChange
  - DigInterceptionGallery
  - ReinforceThreatenedFoundation
  - FloodSmokeOrFightInTunnelWhereApplicable
RequiresLocalKnowledgeAndDefenderCapacity: true
AutomaticDetection: false
```

## 24. Fortification Repair

```yaml
RepairFunctions:
  - GateAndWallEmergencyRepair
  - BreachBlocking
  - EarthTimberAndRubbleReinforcement
  - FireDamageResponse
  - TowerAndParapetRepair
  - CounterApproachAndInnerPosition
RepairCompetesWithAssaultEngineering: true
```

## 25. Bridges Roads And Access

```yaml
OperationalEngineeringFunctions:
  - RepairRoadsAndBridges
  - PrepareFordsAndCrossings
  - ImproveMachineRoutes
  - SupportSupplyAndRelief
  - RemoveOrCreateObstacles
SiegeEngineeringIsNotOnlyMachines: true
```

# PART VI. CAMPAIGN SIEGE STATE MACHINE

## 26. Campaign States

```yaml
States:
  - InvestigateTarget
  - GatherEngineersAndLabor
  - SecureMaterialsToolsAndTransport
  - EstablishCampAndAccess
  - SelectMethod
  - BuildPrepareOrDig
  - ProtectAndOperate
  - AssessProgressAndDefenderResponse
  - RepairAdaptOrShiftMethod
  - AssaultNegotiateLiftOrContinue
  - RecoverAbandonOrDemobilize
```

## 27. Investigate Target

```yaml
Inputs:
  - FortificationKnowledge
  - ScoutsSpiesGuidesAndLocalInformation
  - TerrainAndRouteSurvey
  - DefenderStrengthAndSortieRisk
  - WeatherAndSeason
UncertaintyMustRemainVisible: true
```

## 28. Gather Capability

```yaml
RequiredReservations:
  - EngineersAndSpecialists
  - Labor
  - GuardsAndAssaultTroops
  - MaterialsAndTools
  - AnimalsTransportAndDrivers
  - FoodWaterCampAndMedicine
  - WorkshopAndRepair
AtomicReservationRequiredForMajorWork: true
```

## 29. Select Method

```yaml
MethodOptions:
  - BlockadeAndPressure
  - DirectAssault
  - Ram
  - Tower
  - StoneThrower
  - Mining
  - CombinedMethod
  - FortificationRepairForDefense
SelectionDependsOn:
  - Target
  - Terrain
  - Materials
  - Skill
  - Time
  - EnemyReliefRisk
  - Supply
NoUniversalBestMethod: true
```

## 30. Operate And Adapt

```yaml
OperationalCycle:
  - BuildOrPrepare
  - Protect
  - Operate
  - ObserveResult
  - RepairOrAdapt
  - ContinueShiftOrStop
DefenderActionMayForceMethodChange: true
```

## 31. Lift Or End Siege

```yaml
SiegeMayEndThrough:
  - AssaultSuccess
  - SurrenderOrNegotiation
  - ReliefArmy
  - SupplyFailure
  - DiseaseOrWeather
  - PoliticalOrder
  - MachineOrLaborLoss
  - StrategicWithdrawal
LiftingSiegePreservesConsequences: true
```

# PART VII. BATTLE REPRESENTATION

## 32. Direct Battle Assets

```yaml
PotentialDirectAssets:
  - RamAndCrew
  - TowerAndCrew
  - StoneThrowerAndCrew
  - LadderOrAssaultEquipmentTeams
  - EngineerRepairOrSapperTeamWhereBattleSystemSupports
EachAssetRequiresSeparateSurvivalAndImplementationGate: true
```

## 33. Machine Crew Contract

```yaml
MachineCrewRequires:
  - SpecificMachine
  - TrainedCrewAndLeaders
  - AmmunitionOrConsumablesWhereApplicable
  - PositionAndArc
  - GuardsAndSupport
  - RepairCapacity
CrewWithoutMachineIsNotArtilleryUnit: true
MachineWithoutCrewIsNotOperational: true
```

## 34. Assault Team Contract

```yaml
AssaultTeamsMayCarry:
  - Ladders
  - Fascines
  - Tools
  - FireOrWaterEquipmentWhereApproved
  - ProtectiveScreensWhereApproved
AssaultTeamIsNotGeneralHeavyInfantry: true
EquipmentLossMayEndMission: true
```

## 35. Engineer Detachment In Battle

```yaml
PotentialBattleFunctions:
  - RepairGateOrBarrier
  - ClearOrCreateObstacle
  - SupportMachine
  - PrepareBreachAccess
  - CounterFireDamage
DirectControlRequiresMeaningfulDecision: true
IfBattleInteractionIsPassive:
  RepresentAsAttachmentOrCapability
```

# PART VIII. ROSTER AND CAPABILITY BOUNDARIES

## 36. Andalusi Crossbowmen

```yaml
CrossbowmenOwn:
  - CrossbowUsers
  - Bolts
  - DirectFire
  - ReloadProtectionAndFireControl
SiegeEngineeringOwns:
  - Machines
  - Breaching
  - Mining
  - Repair
  - AssaultInfrastructure
SharedWorkshopOrFortressSourcePossible: true
AutomaticRoleMerge: false
```

## 37. Urban Garrison Infantry

```yaml
UrbanGarrisonMay:
  - ProtectEngineersAndMachines
  - HoldGateStreetBreachAndStrongpoint
  - ProvideLaborOnlyWhenDutyAndReadinessPermit
SiegeEngineeringMay:
  - RepairDefenses
  - PrepareInnerPositions
  - SupportCountermining
GarrisonDoesNotBecomeEngineerCorps: true
```

## 38. Andalusi Frontier Infantry

```yaml
FrontierInfantryMay:
  - WatchApproaches
  - ProtectRoutesAndSurveyTeams
  - DelayReliefOrSortie
SiegeEngineeringMay:
  - ImproveApproachesCrossingsAndFieldworks
  - SupportFrontierFortressRepair
FrontierInfantryDoesNotCreateMachines: true
```

## 39. Selected Almoravid Foot And Axemen

```yaml
SelectedFootMay:
  - ProtectCriticalEngineerOrMachinePosition
  - FormAssaultReserve
AghmatAxemenMay:
  - SupportCloseBreachOrObstacleFightWhenSourceAndMissionPass
NeitherFamilyAutomaticallyBecomesAssaultEngineer: true
```

## 40. Cavalry

```yaml
MountedFamiliesMay:
  - ScreenSiegeCamp
  - InterceptRelief
  - ProtectForagingAndRoutes
  - PursueSortiesOrBrokenRelief
HeavyMachinesDoNotMoveAtCavalryTempo: true
```

# PART IX. DEFENDER COUNTERPLAY

## 41. Defender Actions

```yaml
DefenderCounterplay:
  - Sortie
  - Fire
  - MissileAndCrossbowFire
  - Countermachine
  - ReinforceGateWallOrBreach
  - DamageRoadsBridgesAndApproaches
  - RaidMaterialsAndTransport
  - AttackWorkersAndCrew
  - FloodOrSmokeMine
  - DeceptionAndFalseWeakness
  - ReliefArmy
SiegeCapabilityDoesNotRemoveDefenderAgency: true
```

## 42. Sortie Risk

```yaml
SortieRiskDependsOn:
  - CampSecurity
  - MachinePosition
  - GuardReadiness
  - Warning
  - TerrainAndRoutes
  - DefenderStrengthAndMorale
FailedProtectionMayCause:
  - MachineDamage
  - EngineerCasualties
  - MaterialLoss
  - ConstructionDelay
  - PanicAndAbandonment
```

## 43. Fire And Weather Risk

```yaml
FireRiskAffects:
  - TimberMachines
  - ScreensAndTowers
  - Stores
  - Camps
FireResponseRequires:
  - WaterSandToolsAndOrganization
WeatherMayHelpOrHinderFire: true
```

# PART X. PLAYER EXPERIENCE AND AI

## 44. Player Experience

```yaml
PlayerSees:
  - AvailableSiegeMethods
  - RequiredTimeAndMainInputs
  - CurrentProgress
  - DefenderCountermeasures
  - ReliefAndSupplyRisk
  - StrongestBlocker
  - LikelyRecoveryOrLoss
PlayerDoesNotNeedToManage:
  - EveryWorker
  - EveryTimberPiece
  - EveryTool
  - EveryRopeLength
  - EveryMineSupport
```

## 45. Player Decisions

```yaml
CoreDecisions:
  - AssaultBlockadeOrEngineer
  - WhichMethodFitsTargetAndResources
  - HowMuchCraftLaborAndMaterialToCommit
  - WhetherToProtectMachinesOrAccelerateWork
  - WhetherToContinueAfterLossOrReliefThreat
  - WhichAssetsToRecoverWhenLiftingSiege
```

## 46. Campaign AI

```yaml
CampaignAIShould:
  - AssessFortificationTerrainSupplyReliefThreatAndCapability
  - ChooseFeasibleMethod
  - ProtectEngineersMachinesMaterialsAndRoutes
  - AbandonOrShiftFailedMethod
  - PreserveCivilianAndMilitaryMinimums
  - UseSameInputsAsPlayer
CampaignAIShouldNot:
  - SpawnMachinesAtSiegeStart
  - IgnoreMaterialsLaborOrTime
  - ReceivePerfectTargetInformation
  - ContinueHopelessSiegeWithoutStrategicReason
```

## 47. Battle AI

```yaml
BattleAIShould:
  - ProtectMachineCrews
  - SelectValidTargetAndArc
  - TrackAmmunitionDamageAndCrew
  - RespondToSortieAndFire
  - WithdrawOrAbandonWhenOverrun
BattleAIShouldNot:
  - IgnoreFriendlyObstruction
  - FireWithPerfectAccuracy
  - OperateCrewlessMachine
```

## 48. UI Requirements

```yaml
SiegeUIShouldShow:
  - CapabilitySource
  - SelectedMethod
  - EngineerLaborMaterialTransportAndSupplyState
  - MachineOrWorkProgress
  - CounterplayAndThreat
  - StrongestBlocker
  - RecoveryAndAbandonmentCost
MachineUIShouldShow:
  - Crew
  - Condition
  - Ammunition
  - ArcOrTarget
  - RepairState
ColorOnlyCriticalStateCommunication: prohibited
```

# PART XI. VISUAL, AUDIO, AND PRESENTATION

## 49. Visual Direction

```yaml
VisualThesis: WesternIslamicAndRegionalSiegeCapabilityBuiltFromWorkshopsCraftLaborMachinesEarthworksAndProtectedOperationsRatherThanOneUniformEngineerRegiment
VisualElements:
  - SurveyToolsAndMarkers
  - TimberStoneRopeMetalAndTools
  - WorkCrewsAndSupervisors
  - RegionalClothingAndProtection
  - MachineSpecificCrewRead
  - CampsStoresAndRepairAreas
  - EarthworksAndApproaches
Avoid:
  - GunpowderEraEngineers
  - RenaissanceUniformCorps
  - FantasyMachines
  - UniversalEuropeanMachineSkinWithoutRegionalAdaptation
FinalArtAuthorized: false
```

## 50. Audio Direction

```yaml
AudioNeeds:
  - MeasureTheWall
  - BringTheTimber
  - BraceTheFrame
  - ProtectTheWorkers
  - FireOnTheGate
  - TheMineIsFound
  - RepairTheBreach
  - AbandonTheMachine
AudioOnlyCriticalState: prohibited
```

# PART XII. ADMISSION MATRIX

## 51. Capability Admission

```yaml
HistoricalCampaignNeed: Pass
GameplayNeed: Pass
FactionProgressionFit: Pass
InstitutionalRepresentation: Pass
AssignmentAndTeamRepresentation: Pass
MachineSpecificCrewPotential: PassConditional
GenericEngineerUnitCard: Fail
Opening1062UniversalCapability: Fail
HighEraConditionalCapability: Pass
```

## 52. Representation Decision

```yaml
Admitted:
  - SiegeEngineeringInstitution
  - EngineerDetachmentsAndAssaultTeams
  - MachineSpecificCrewResearch
  - CampaignWorksAndFortificationRepair
Held:
  - ExactMachinePortfolio
  - ExactCrewProfiles
  - DirectMiningBattleUnit
Rejected:
  - OneGenericSiegeEngineerInfantryCard
  - BuildingCreatesFinishedMachines
  - UniversalRealmWideEngineerPool
```

## 53. Next Authority Gate

```yaml
RecommendedNextArtifact: Almoravid_Siege_Engineering_Authority_V1.md
AuthorityMustDefine:
  - InstitutionalSourceAndOwnership
  - EngineerCraftLaborAndOfficerCategories
  - MaterialsToolsTransportAndTime
  - CampaignSiegeStateMachine
  - MachinePortfolioEligibility
  - AttachmentsTeamsAndCrewBoundaries
  - DefenderCounterplay
  - RecoveryPersistenceAndControllerChange
  - PlayerAndAIPresentation
FollowingCandidateResearch:
  - Ghazi_Volunteer_Infantry_Research_V1.md
```

# PART XIII. SAVE, MIGRATION, AND DETERMINISM

## 54. Candidate Save Fields

```yaml
CandidateSaveFields:
  - SiegeCapabilityAndVersion
  - OwnerInstitutionAndContractRefs
  - EngineerCraftLaborOfficerAndGuardRefs
  - MaterialToolAnimalTransportAndRouteRefs
  - CampApproachMachineMineRepairAndWorkRefs
  - ProgressDamageLossRecoveryAndAbandonmentRefs
  - DefenderCountermeasureReliefAndInformationRefs
CurrentSaveFieldsAdded: []
```

## 55. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateEngineersCraftspeopleLaborersOrOfficers
  - CreateMachinesMaterialsToolsAnimalsOrTransport
  - AddSiegeCapabilityToEveryArmy
  - ConvertInfantryCrossbowmenOrGarrisonIntoEngineers
  - AddOpeningMachines
  - TransferRegionalOwnershipByConquest
  - DeleteDamageLossCasualtyOrHistory
```

## 56. Determinism

Equal institutions, people, skills, materials, tools, machines, animals, transport, routes, weather, target information, defender actions, work state, and deterministic seed must produce equal eligibility, progress, battle outcomes, recovery, and receipts. This research claims no compile, runtime, battle, save-load, replay, or performance validation.

# PART XIV. PHASED HANDOFF

## 57. Phase A: Siege Engineering Authority

```yaml
Dependencies:
  - ThisResearch
  - HighEraRosterArchitecture
  - SharedFortificationEngineeringFramework
  - RecruitmentAssignmentSupplyAndReadinessFrameworks
AcceptanceCriteria:
  - MultiLayerRepresentationApproved
  - GenericUnitCardRejected
  - SourceMaterialsTimeAndCounterplayDefined
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - AuthorityTraceability
  - CrossRosterAndCrossFactionMethodReview
  - SectionBySectionCompletenessCheck
RollbackPlan:
  - WithdrawAuthorityAndRetainResearch
OwnerGate: HistoricalRealmRosterCampaignSiegeEngineeringSupplyAndProgressionOwners
```

## 58. Phase B: Read-Only Campaign Evaluation

```yaml
Dependencies:
  - ApprovedEngineerLaborMaterialMachineTransportAndTargetSchemas
AcceptanceCriteria:
  - MethodsEvaluateFromActualInputs
  - StrongestBlockerDeterministic
  - DefenderCounterplayIncluded
  - PlayerAndAIEvaluationMatch
EvidenceRequirements:
  - SurveyCampRamTowerStoneThrowerMiningRepairAndReliefFixtures
RollbackPlan:
  - RemoveReadOnlyBindingsAndPreserveCampaignState
OwnerGate: CampaignSiegeAIUIDataSaveAndSupplyOwners
```

## 59. Phase C: Machine And Team Sandbox

```yaml
Dependencies:
  - ApprovedMachineTeamAndBattleInteractionContracts
AcceptanceCriteria:
  - MachineNeedsSpecificCrewAndSupport
  - EngineersDoNotBecomeGenericInfantry
  - DefenderCanSortieBurnCountermineAndRepair
  - LossDamageRecoveryAndAbandonmentPersist
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateAssetsBindingsAndRestorePriorState
OwnerGate: BattleSiegeAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

## 60. Phase D: Production Promotion

```yaml
Dependencies:
  - StableIdentities
  - ApprovedMachinePortfolio
  - RegistrySaveMigrationAndCampaignSchemas
AcceptanceCriteria:
  - ImportCompileRuntimeBattleSaveLoadReplayAndPerformancePass
  - NoCreatedPeopleMaterialsMachinesAnimalsOrPools
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAssetSaveCampaignAndMigrationDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorMappingsAssetsBindingsAndCampaignState
OwnerGate: RegistrySaveMigrationCampaignRuntimeUnrealAndProjectOwners
```

# PART XV. VALIDATION

## 61. Positive Fixtures

```yaml
PositiveFixtures:
  ASE_POS_001: SiegeEngineeringCapabilityNeedConfirmed
  ASE_POS_002: InstitutionAssignmentsCrewsAndWorksSeparated
  ASE_POS_003: GenericEngineerUnitCardRejected
  ASE_POS_004: PeopleMaterialsToolsAnimalsTransportAndTimeFinite
  ASE_POS_005: RamTowerStoneThrowerMiningRepairAndAccessPortfoliosDefined
  ASE_POS_006: DefenderSortieFireCountermineRepairAndReliefPresent
  ASE_POS_007: CrossbowGarrisonFrontierInfantryAndCavalryBoundariesPresent
  ASE_POS_008: EquivalentHistoricalAndAlternativeDevelopmentPathsAllowed
  ASE_POS_009: PlayerAndAIUseSameInputs
  ASE_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 62. Negative Fixtures

```yaml
NegativeFixtures:
  ASE_NEG_001: BuildingCreatesFinishedMachine
  ASE_NEG_002: MachineOperatesWithoutCrew
  ASE_NEG_003: CrewCreatesMachine
  ASE_NEG_004: GenericEngineersPerformEveryCraftAndCombatRole
  ASE_NEG_005: UnlimitedMaterialsAmmunitionLaborOrTime
  ASE_NEG_006: PerfectSurveyAccuracy
  ASE_NEG_007: DefenderHasNoCounterplay
  ASE_NEG_008: CrossbowmenOrGarrisonAutomaticallyBecomeEngineers
  ASE_NEG_009: ConquestTransfersAllRegionalCapability
  ASE_NEG_010: StaticResearchClaimsRuntimeValidation
```

## 63. Validation Matrix

```yaml
ValidationMatrix:
  HighEraArchitectureApplied: Pass
  SharedEngineeringAndRosterMethodsApplied: Pass
  HistoricalCampaignNeedConfirmed: Pass
  RepresentationLayersDefined: Pass
  SourcePersonnelMaterialsToolsTransportAndTimeDefined: Pass
  CampaignStateMachineDefined: Pass
  RamTowerStoneThrowerMiningRepairAndAccessPortfoliosDefined: Pass
  DefenderCounterplayDefined: Pass
  RosterInterfacesDefined: Pass
  AIUIVisualAudioSaveMigrationAndDeterminismDefined: Pass
  GenericEngineerUnitCard: Rejected
  InstitutionalCapability: Admitted
  EngineerAttachmentsAndTeams: AdmittedConditional
  MachineSpecificCrews: AdmittedConditional
  ExactCombatValuesCreated: 0
  ExactEconomicValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 64. Current Gate

```yaml
ResearchComplete: true
CanonicalCapabilityName: Almoravid Siege Engineering
InstitutionalCapabilityAdmitted: true
EngineerAttachmentAndSpecialistTeamPortfolioAdmitted: true
MachineSpecificCrewFamiliesAdmittedConditional: true
GenericSiegeEngineersBattleCardAuthorized: false
RecommendedNextArtifact: Almoravid_Siege_Engineering_Authority_V1.md
FollowingResearchAfterAuthority: Ghazi_Volunteer_Infantry_Research_V1.md
Opening1062UniversalAvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
CurrentEarlyProfileCountChange: 0
CurrentHighEraProfileCountChange: 0
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteSiegeEngineeringAdmittedAsInstitutionAttachmentsAndConditionalCrewFamilies
```

## 65. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Siege_Engineering_Research_V1.md
FilesModified: []
FilesDeleted: []
RecommendedNextArtifact: Almoravid_Siege_Engineering_Authority_V1.md
PotentialLaterAssignmentsArtifact: Siege_Engineer_Detachments_and_Assault_Teams_V1.md
PotentialLaterCrewResearch:
  - StoneThrowerCrew
  - BatteringRamCrew
  - SiegeTowerCrew
  - MiningAndSappingTeam
FollowingRosterResearch: Ghazi_Volunteer_Infantry_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 66. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
ParentRealmPackage: Almoravids
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteSiegeEngineeringAdmittedAsInstitutionAttachmentsAndConditionalCrewFamilies
RecommendedNextArtifact: Almoravid_Siege_Engineering_Authority_V1.md
GenericSiegeEngineerUnitAuthorized: false
Opening1062UniversalAvailabilityAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Siege Engineering Research V1.**
