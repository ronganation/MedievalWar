# Almoravid Siege Engineering Authority V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.siege-engineering-authority.v1
CandidateAuthorityId: authority.realm.almoravid.military.siege-engineering.v1
StableAuthorityId: Unresolved
FileName: Almoravid_Siege_Engineering_Authority_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - RealmMilitaryDevelopmentAuthority
  - HighEraSiegeEngineeringInstitutionAuthority
  - SiegeMethodMachineCrewAttachmentAndCampaignWorksAuthority
  - FortificationAssaultRepairAndCounterEngineeringAuthority
Status: ReviewOnlyDefinitionOnlyFullDepthSiegeEngineeringAuthorityCandidate
StaticContentChecks: Passed
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: NorthAfrica
ExternalTheaterInterface: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/Almoravid_Siege_Engineering_Authority_V1.md
ImmediateResearchInput: Almoravid_Siege_Engineering_Research_V1.md
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
CrossbowDevelopmentInterface: Andalusi_Crossbowmen_High_Era_Development_Addendum_V1.md
SharedEngineeringFramework: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
RosterAdmissionConstitution: Military_Roster_Admission_and_Differentiation_Constitution_V1.md
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

## 0.1 Construction Receipt

```yaml
ResearchVerdictApplied: true
HighEraArchitectureApplied: true
SharedOperationalInfrastructureFrameworkApplied: true
RosterAdmissionConstitutionApplied: true
InstitutionAssignmentsCrewsAndWorksSeparated: true
GenericSiegeEngineerInfantryCardRejected: true
ExactMachinePortfolioPromoted: false
ExactOpeningInventoryPromoted: false
ExactCombatOrEconomicValuesPromoted: false
OpeningAvailabilityPromoted: false
```

## 0.2 Authority Verdict

```yaml
CanonicalCapabilityName: Almoravid Siege Engineering
CapabilityClass: MultiSourceInstitutionalSiegeAndOperationalEngineering
HighEraStatus: ConditionalDevelopmentAuthority
Opening1062UniversalAvailability: Rejected
RepresentationLayers:
  - Institution
  - EngineerDetachmentsAndSpecialistTeams
  - MachineSpecificCrews
  - CampaignWorksAndFortificationProjects
GenericRecruitableSiegeEngineerCard: Rejected
MachineSpecificCrewProfiles: Conditional
DirectBattleEngineerTeam: ConditionalOnMeaningfulBattleInteraction
CurrentHighEraDirectProfileCountChange: 0
```

# PART I. DESIGN PROMISE

## 1. Modern Medieval II Promise

Almoravid Siege Engineering gives the player a readable path from movement-state warfare into mature fortified campaigning. The player chooses siege posture, target, method, scale, protection, labor priority, material commitment, and whether to continue, adapt, assault, negotiate, or withdraw. Routine labor allocation, workshop staging, measurement, camp scheduling, and minor repair are automated beneath those strategic choices.

```yaml
PlayerPromises:
  - MultipleCredibleSiegeMethods
  - VisiblePreparationProgressAndCounterplay
  - MachinesAndWorksBuiltFromActualInputs
  - BattlesThatReflectCampaignPreparation
  - DefendersWhoCanSortieBurnCountermineRepairAndSeekRelief
  - PersistentLossDamageAndRecovery
  - NoGenericEngineerInfantryBusywork
  - SameRulesForPlayerAndAI
```

## 2. Constitutional Separations

```text
Engineering capability != engineers present
Engineer present != work party assigned
Work party assigned != people and tools at site
Materials available != materials reserved
Materials reserved != materials delivered
Machine design known != machine built
Machine built != machine positioned
Machine positioned != machine operational
Crew present != crew trained for this machine
Machine operational != target hit
Breach begun != breach passable
Mine begun != mine correctly aligned
Wall damaged != wall collapsed
Siege camp established != siege secure
Fortification controlled != fortification owned
Captured machine != usable machine
Building present != engineers, crews, materials, or machines
Research completed != capability active
```

## 3. Gameplay Priority

```yaml
PriorityOrder:
  - ReadableSiegeDecision
  - FactionAndRegionalIdentity
  - RealCounterplay
  - HistoricallyPlausibleMethodsAndSources
  - FinitePeopleMaterialsTimeAndTransport
  - DetailedSimulationOnlyWhereItChangesDecision
HistoricalRailroadRequired: false
FantasyCapabilityWithoutPlausibleInputs: prohibited
```

# PART II. OWNERSHIP AND SCOPE

## 4. Authority Scope

This authority owns the Almoravid realm-level siege-engineering institution, engineering readiness, source aggregation, method eligibility, machine-portfolio gating, team and crew classification, campaign siege phases, defender interaction, recovery, persistence, AI use, player presentation, and phased implementation handoff.

It does not own individual population records, property title, route truth, terrain truth, raw supply stocks, diplomacy, health, battle resolution, stable IDs, opening state, runtime execution, save migration, or Unreal assets. Those areas remain with their controlling authorities.

## 5. Source Family

```yaml
SourceFamily: S18_AlmoravidAndRegionalSiegeEngineeringService
SourceType: MultiSourceInstitutionalEngineeringCapability
PotentialOwners:
  - AlmoravidRulerAndMilitaryCommand
  - MaghrebiUrbanAndWorkshopAuthorities
  - AndalusiCityFortressAndEngineeringInstitutions
  - ContractedEngineersCraftspeopleAndMachineSpecialists
  - RegionalMilitaryAuthorities
RealmOwnsAllPeopleToolsWorkshopsOrKnowledge: false
```

## 6. Capability Instance

```yaml
SiegeEngineeringCapabilityInstance:
  CapabilityRef: required
  ControllerRef: required
  SourceOwnerRefs: required
  EngineerAndOfficerRefs: required
  CraftAndLaborRefs: required
  WorkshopAndStoreRefs: required
  MaterialToolAndTransportRefs: required
  AnimalAndHandlerRefs: required_if_used
  MachinePortfolioRefs: required
  CurrentSiegeOrDefenseMissionRef: optional
  ReadinessState: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
```

## 7. Valid Development Routes

```yaml
InternalDevelopment:
  - CapitalAndUrbanWorkshopGrowth
  - MilitaryOfficerAndCraftCoordination
  - RepeatedSiegeExperience
  - FortificationRepairAndCampEngineeringExperience
RegionalIntegration:
  - MaghrebiCityAndFortressInstitutions
  - AndalusiCityFortressWorkshopAndSiegeInstitutions
Contract:
  - NamedEngineerProvider
  - CraftOrMachineSpecialistProvider
  - LaborTransportAndMaterialProvider
CapturedKnowledge:
  - SurvivingToolsPlansComponentsAndSpecialists
  - RequiresEvaluationCustodyAndUsableKnowledge
SuccessorContinuity:
  - InstitutionPersistsOrIsReconstitutedUnderValidController
ConquestAloneCreatesCapability: false
```

# PART III. PEOPLE AND SERVICE

## 8. Personnel Categories

```yaml
PlanningAndCommand:
  - MasterEngineerOrEquivalentLead
  - SiegeOfficer
  - SurveyorsAndMeasurers
  - WorkSupervisors
CraftSpecialists:
  - Carpenters
  - Masons
  - SmithsAndMetalworkers
  - RopeLeatherAndTextileWorkers
  - MachineBuildersAndAssemblers
GroundAndSubsurface:
  - Miners
  - Sappers
  - ExcavationLeaders
Operations:
  - MachineCrews
  - AmmunitionHandlers
  - RepairTeams
  - FireAndDamageResponse
Support:
  - SkilledAndUnskilledLaborers
  - DriversHandlersAndTransportLeaders
  - GuardsMissileTroopsAndAssaultInfantryAssignedForProtection
EveryCategoryIsARecruitableBattleUnit: false
```

## 9. Eligibility

```yaml
EligibilityRequires:
  - ValidSourceAndOwner
  - RelevantSkillOrTrainableExperience
  - CurrentPresenceAndHealth
  - UnreservedOrOwnerReleasedStatus
  - MissionCompatibility
  - ToolsEquipmentAndSupport
EveryCraftspersonIsMilitaryEngineer: false
EveryMinerIsSapper: false
EveryLaborerIsMachineCrew: false
```

## 10. Protected Claims

```yaml
ProtectedClaims:
  - CivilianConstructionHousingAndRepair
  - CityWallGateBridgeRoadAndWaterMaintenance
  - MiningQuarryingAndWorkshopProduction
  - AgricultureTransportAndHouseholdSurvival
  - ExistingFortressGarrisonAndUrbanNeeds
  - CampRouteSupplyAndMedicalSupport
  - VeteranEngineerAndMachineCadre
  - CounterSiegeAndEmergencyRepair
MajorSiegeMayOverrideOnlyThroughExplicitAuthorityAndVisibleCost: true
```

## 11. Duty And Contract Models

```yaml
ServiceModels:
  - RulerDirectedMilitaryService
  - CityOrFortressObligation
  - PaidLongService
  - ContractedSpecialistService
  - RegionalContribution
  - EmergencyDefensiveService
  - SuccessorInstitutionalContinuation
OneUniversalServiceModel: false
```

# PART IV. READINESS AND DEVELOPMENT

## 12. Institutional States

```yaml
InstitutionalStates:
  NascentCapability:
    Meaning: BasicSurveyCampRepairAndLimitedAssaultWork
  OrganizedSiegeService:
    Meaning: CoordinatedOfficersCraftsLaborStoresAndSelectedMachines
  MatureSiegeInstitution:
    Meaning: MultipleMethodsVeteranCadreDeepRepairStoresAndRegionalNetworks
  DegradedCapability:
    Meaning: KnowledgePersistsButPeopleToolsMaterialsOrWorkshopsAreInsufficient
  DispersedOrClosed:
    Meaning: NoNewMajorSiegeWorkWhileVeteransKnowledgeAndLossesPersist
LinearAutomaticTierUpgrade: false
```

## 13. Readiness States

```yaml
ReadinessStates:
  Unavailable:
    Meaning: CriticalInputOrAuthorityMissing
  PlanningOnly:
    Meaning: SurveyAndMethodSelectionPossibleButNoMajorWorkReady
  Gatherable:
    Meaning: InputsExistButRequireMusterDeliveryAndStaging
  MissionReady:
    Meaning: ApprovedMethodCanBeginAtValidatedTarget
  ActiveSiege:
    Meaning: WorkAndOperationsUnderway
  Degraded:
    Meaning: LossDamageSupplyOrCounterplayLimitsCapability
  Recovering:
    Meaning: PeopleMachinesToolsAndStoresRequireRepairRestOrReplacement
  RecruitmentClosedVeteransPersist:
    Meaning: NoNewCapacityButSurvivingExperienceRemains
```

## 14. Development Improves

```yaml
DevelopmentMayImprove:
  - SurveyAccuracyAndConfidence
  - WorkPlanningAndSequencing
  - MachineAssemblyAndRepair
  - MaterialCompatibilityAndWasteReduction
  - CampSanitationAndSecurity
  - MiningAndCountermining
  - FireAndDamageResponse
  - CrewTrainingAndCommand
  - RecoveryAndReuse
DevelopmentDoesNotCreate:
  - People
  - Skills
  - Materials
  - Tools
  - Animals
  - Machines
  - Transport
  - Authority
```

# PART V. MATERIAL, TOOL, TRANSPORT, AND SUPPLY CONTRACT

## 15. Material Families

```yaml
Timber:
  Uses:
    - Frames
    - Rams
    - Towers
    - Screens
    - Bridges
    - Supports
    - Platforms
Stone:
  Uses:
    - Ammunition
    - Repair
    - BallastOrCounterweightWhereApplicable
IronAndMetal:
  Uses:
    - Tools
    - Fittings
    - Reinforcement
    - MachineComponents
RopeLeatherTextile:
  Uses:
    - Lashings
    - Slings
    - HandlingSystems
    - Cover
EarthFillAndRubble:
  Uses:
    - Trenches
    - Ramps
    - Berms
    - DitchFilling
    - FireProtection
```

## 16. Tool Families

```yaml
ToolFamilies:
  - AxesSawsAdzesAndAugers
  - HammersTongsAndForgingTools
  - PicksShovelsBasketsAndSupports
  - MeasuringLinesLevelsAndMarkers
  - HoistsRopesPulleysAndLevers
  - FireWaterAndDamageResponseTools
ToolPresenceEqualsSkill: false
```

## 17. Transport

```yaml
TransportRequires:
  - CartsWagonsOrPackAnimals
  - DraftAnimalsWhereSuitable
  - DriversHandlersAndRepair
  - RoutesBridgesFordsAndCrossings
  - FodderWaterCampAndSecurity
HeavyMachineMethods:
  - TransportCompleteWhereFeasible
  - TransportInComponents
  - BuildNearSiege
  - ReuseRecoveredComponents
OneUniversalMethod: false
```

## 18. Supply And Sustainment

```yaml
SustainmentRequires:
  - FoodAndWater
  - AnimalFodderAndCare
  - ToolsAndSpareParts
  - MedicalAndSanitationSupport
  - AmmunitionWhereApplicable
  - MaterialReplacement
  - CampSecurity
  - RouteAccess
SupplyFailureMayStopWorkBeforeBattleLoss: true
```

# PART VI. SITE, SURVEY, AND METHOD SELECTION

## 19. Site Evidence

```yaml
SiegeSiteEvidence:
  TargetRef: required
  WallGateTowerDitchAndSlopeEvidence: required
  GroundAndApproachEvidence: required
  WaterCampAndRouteEvidence: required
  DefenderAndSortieEvidence: required
  ReliefThreatEvidence: required
  MaterialAndWorkshopEvidence: required
  Confidence: required
  Staleness: required
  Unknowns: required
```

## 20. Survey Functions

```yaml
SurveyFunctions:
  - AssessWallsGatesTowersDitchesAndFoundations
  - IdentifyMachineAndCampPositions
  - IdentifyApproachesBypassesAndWithdrawalRoutes
  - LocateWaterMaterialsAndStoreSites
  - EstimateMiningAndCounterminingRisk
  - IdentifyDefenderFireAndSortieLanes
PerfectInformation: false
SurveyMayBeWrongIncompleteOrStale: true
```

## 21. Method Portfolio

```yaml
Methods:
  - BlockadeAndPressure
  - DirectAssault
  - LaddersAndAssaultEquipment
  - BatteringRam
  - SiegeTower
  - StoneThrowingMachine
  - MiningAndSapping
  - CombinedMethod
  - DefensiveRepairAndCounterEngineering
NoUniversalBestMethod: true
```

## 22. Method Selection

```yaml
SelectionInputs:
  - TargetGeometryAndCondition
  - TerrainAndGround
  - AvailableSkillsMaterialsToolsAndMachines
  - TimeAndCampaignSeason
  - SupplyAndDiseaseRisk
  - DefenderSortieFireAndCountermineCapacity
  - EnemyReliefThreat
  - PoliticalAndStrategicObjective
MethodMayChangeAfterNewEvidenceOrFailure: true
```

# PART VII. CAMPAIGN SIEGE LIFECYCLE

## 23. Siege States

```yaml
States:
  - InvestigateTarget
  - GatherCapability
  - SecureMaterialsToolsTransportAndSupply
  - EstablishCampAndAccess
  - SelectMethod
  - BuildPrepareOrDig
  - ProtectAndOperate
  - AssessProgressAndDefenderResponse
  - RepairAdaptOrShiftMethod
  - AssaultNegotiateLiftOrContinue
  - RecoverAbandonOrDemobilize
```

## 24. Investigate Target

```yaml
Required:
  - SiteEvidence
  - StrategicPurpose
  - RouteAndSupplyAssessment
  - ExpectedDefenderAndReliefThreat
  - InitialMethodCandidates
ProceedWithUnknownsAllowed: true
UnknownsMustRemainVisible: true
```

## 25. Gather Capability

```yaml
AtomicReservationsForMajorWork:
  - EngineersAndSpecialists
  - LaborAndSupervision
  - GuardsAndAssaultTroops
  - MaterialsAndTools
  - AnimalsTransportAndDrivers
  - FoodWaterCampAndMedicine
  - WorkshopAndRepair
PartialCommitOnFatalFailure: prohibited
```

## 26. Establish Camp And Access

```yaml
CampAndAccessWork:
  - PerimeterAndWatch
  - InternalRoutes
  - WaterAndSanitation
  - MachineAndMaterialYards
  - StoresWorkshopsMedicalAndAnimalAreas
  - ProtectedApproachesAndTrafficControl
  - FireAndDamageResponse
CampEstablishedDoesNotMeanCampSecure: true
```

## 27. Build Prepare Or Dig

```yaml
WorkProgressDependsOn:
  - PeopleAndSkill
  - MaterialAndToolDelivery
  - GroundAndWeather
  - Security
  - FatigueHealthAndSanitation
  - DesignAndInspection
  - DefenderInterference
CalendarTimeAloneDoesNotCompleteWork: true
```

## 28. Protect And Operate

```yaml
ProtectionMayRequire:
  - Infantry
  - CrossbowmenOrArchers
  - FrontierWatch
  - CavalryScreen
  - BarriersAndFieldworks
  - FireResponse
  - CountermineWatch
OperationWithoutProtectionMayBePossibleButRisky: true
```

## 29. Assess And Adapt

```yaml
AssessmentInputs:
  - WorkProgress
  - MachineCondition
  - TargetDamage
  - DefenderRepairsAndCountermeasures
  - CasualtiesFatigueAndSupply
  - ReliefThreat
PossibleDecisions:
  - Continue
  - Repair
  - ChangeTarget
  - ChangeMethod
  - Assault
  - Negotiate
  - LiftSiege
```

## 30. End State

```yaml
SiegeMayEndThrough:
  - AssaultSuccess
  - SurrenderOrNegotiation
  - ReliefArmy
  - SupplyFailure
  - DiseaseWeatherOrSeason
  - PoliticalOrder
  - MachineLaborOrEngineerLoss
  - StrategicWithdrawal
EndStateMustRecord:
  - PeopleAndCasualties
  - MachinesToolsAndMaterials
  - DamageAndWorks
  - PrisonersMissingAndCaptured
  - ExperienceAndKnowledge
  - PropertyClaimsAndRecovery
```

# PART VIII. ENGINEERING WORK FAMILIES

## 31. Siege Camps

```yaml
CampFunctions:
  - SecurityAndCommand
  - StoresAndWorkshop
  - WaterSanitationAndMedicalSupport
  - MachineAssemblyAndRepair
  - AnimalAndTransportSupport
  - FireAndDamageResponse
  - AssaultAndReliefPreparation
CampQualityAffectsReadinessNotVictoryGuarantee: true
```

## 32. Approaches And Protective Works

```yaml
Works:
  - CoveredApproaches
  - Screens
  - Fascines
  - DitchFilling
  - Ramps
  - Trenches
  - Berms
  - MachineRoutesAndPlatforms
  - FallbackAndRecoveryPositions
WorkConsumesTimeLaborAndMaterials: true
```

## 33. Battering Rams

```yaml
Required:
  - SuitableTimberFittingsAndTools
  - DesignAssemblyAndInspection
  - SpecificCrew
  - ClearRouteAndGround
  - Protection
  - Repair
Targets:
  - Gate
  - SelectedBarrier
Counterplay:
  - Fire
  - Missiles
  - DitchesObstaclesAndReinforcement
  - Sortie
AutomaticGateDestruction: false
```

## 34. Siege Towers

```yaml
Required:
  - MajorTimberCraftAndTransportCapacity
  - StableGroundApproachAndAssemblySpace
  - HeightCompatibility
  - SpecificCrewAndAssaultTroops
  - FireProtection
Counterplay:
  - Fire
  - DitchSlopeAndGroundDamage
  - ArtilleryAndMissiles
  - Sortie
  - WallHeightMismatch
UniversalAvailability: false
```

## 35. Stone Throwing Machines

```yaml
Required:
  - ChronologyAndMachineTypeApproval
  - SkilledBuildersAndCrew
  - TimberRopeMetalAndAmmunition
  - StablePositionAndArc
  - CalibrationRepairAndResupply
Missions:
  - WallGateOrTowerPressure
  - CounterMachineFire
  - AreaHarassmentWhereAppropriate
  - BreachPreparation
PerfectAccuracy: false
UnlimitedAmmunition: false
ExactMachineTypeApproved: false
```

## 36. Mining And Sapping

```yaml
Required:
  - FoundationAndGroundAssessment
  - ExperiencedMinersSappersAndLeaders
  - ToolsSupportsVentilationAndSpoilRemoval
  - ConcealmentAndProtection
  - Time
  - CollapseBurnOrSupportPlanWhereApplicable
Risks:
  - CaveIn
  - Countermine
  - Flooding
  - Detection
  - SmokeAndFire
  - WrongAlignment
  - Sortie
AutomaticAvailability: false
```

## 37. Countermining

```yaml
Functions:
  - DetectGroundChangeSoundOrVibration
  - DigInterceptionGallery
  - ReinforceThreatenedFoundation
  - FloodSmokeBlockOrFightWhereApplicable
Requires:
  - LocalKnowledge
  - SkilledPeople
  - Tools
  - Authority
  - Time
AutomaticDetection: false
```

## 38. Fortification Repair

```yaml
Functions:
  - EmergencyGateAndWallRepair
  - BreachBlocking
  - EarthTimberAndRubbleReinforcement
  - FireDamageResponse
  - TowerParapetAndInnerPositionRepair
  - CounterApproach
RepairCompetesWithAssaultEngineeringForPeopleMaterialsAndTools: true
```

## 39. Roads Bridges And Crossings

```yaml
OperationalFunctions:
  - RepairRoadAndBridgeSegments
  - PrepareFordsCausewaysAndLandings
  - ImproveMachineAndSupplyRoutes
  - SupportReliefAndWithdrawal
  - RemoveOrCreateObstacles
SiegeEngineeringIsNotOnlyMachines: true
```

# PART IX. ASSIGNMENTS, TEAMS, AND CREWS

## 40. Engineer Detachments

```yaml
EngineerDetachmentFunctions:
  - SurveyAndLayout
  - WorkSupervision
  - MachineAssemblyAndRepair
  - ObstacleAndApproachWork
  - DefensiveRepair
Representation:
  - CampaignAssignmentByDefault
  - DirectBattleTeamOnlyWhenMeaningfulInteractionExists
GenericCombatInfantryRole: prohibited
```

## 41. Sappers And Miners

```yaml
Functions:
  - Excavation
  - Mining
  - Countermining
  - DitchAndApproachWork
DirectBattleCardStatus: Held
Reason:
  - DependsOnBattleLayerMiningAndObstacleInteraction
```

## 42. Assault Carpenters And Equipment Teams

```yaml
Functions:
  - Ladders
  - Screens
  - Fascines
  - RampAndBridgeComponents
  - RamAndTowerAssemblySupport
Representation:
  - AttachmentOrMissionTeam
  - EquipmentLossCanEndMission
NotGeneralAssaultInfantry: true
```

## 43. Machine Crews

```yaml
MachineCrewRequires:
  - SpecificMachine
  - TrainedCrewAndLeaders
  - AmmunitionOrConsumables
  - PositionArcAndTarget
  - GuardsAndSupport
  - RepairCapacity
CrewWithoutMachineIsNotArtilleryUnit: true
MachineWithoutCrewIsNotOperational: true
```

## 44. Conditional Future Crew Families

```yaml
CandidateCrewResearch:
  - StoneThrowerCrew
  - BatteringRamCrew
  - SiegeTowerCrew
  - MiningAndSappingTeam
EachRequires:
  - HistoricalAndChronologicalReview
  - SourceAndOwnership
  - DirectBattleDecision
  - DistinctVisualRead
  - CampaignRecovery
  - AIUse
NoQuota: true
```

# PART X. DEFENDER COUNTERPLAY

## 45. Counterplay Portfolio

```yaml
DefenderActions:
  - Sortie
  - Fire
  - MissileAndCrossbowFire
  - Countermine
  - GateWallAndBreachReinforcement
  - RoadBridgeAndApproachDamage
  - MaterialAndTransportRaid
  - WorkerAndCrewAttack
  - FloodSmokeOrBlockMine
  - DeceptionAndFalseWeakness
  - ReliefArmy
SiegeCapabilityDoesNotRemoveDefenderAgency: true
```

## 46. Sortie

```yaml
SortieRiskDependsOn:
  - Warning
  - CampSecurity
  - GuardReadiness
  - MachineAndWorkPosition
  - RoutesAndTerrain
  - DefenderStrengthAndMorale
PossibleConsequences:
  - MachineDamage
  - EngineerAndLaborCasualties
  - MaterialLoss
  - WorkDelay
  - Abandonment
```

## 47. Fire

```yaml
FireTargets:
  - TimberMachines
  - ScreensAndTowers
  - StoresAndWorkshops
  - Camps
ResponseRequires:
  - WaterSandToolsAndOrganization
  - AccessAndRoutes
  - ProtectedWorkers
WeatherMayHelpOrHinder: true
```

## 48. Relief Army

```yaml
ReliefThreatMayRequire:
  - FieldArmyScreen
  - CavalryAndFrontierWatch
  - FortifiedCamp
  - MachineAndMaterialEvacuationPlan
  - AssaultOrWithdrawalDecision
SiegeArmyCannotIgnoreReliefThreat: true
```

# PART XI. ROSTER INTERFACES

## 49. Andalusi Crossbowmen

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
SharedWorkshopFortressOrSiegeMissionPossible: true
AutomaticRoleMerge: false
```

## 50. Urban Garrison Infantry

```yaml
GarrisonMay:
  - ProtectEngineersMachinesAndStores
  - HoldGateStreetBreachAndStrongpoint
  - SupplyLaborOnlyWhenProtectedDutiesRemainCovered
EngineeringMay:
  - RepairDefenses
  - PrepareInnerPositions
  - SupportCountermining
GarrisonDoesNotBecomeEngineerCorps: true
```

## 51. Andalusi Frontier Infantry

```yaml
FrontierInfantryMay:
  - WatchApproaches
  - ProtectSurveyAndSupplyRoutes
  - DelaySortieOrRelief
EngineeringMay:
  - ImproveApproachesCrossingsAndFieldworks
  - SupportFrontierFortressRepair
FrontierInfantryDoesNotCreateMachines: true
```

## 52. Selected Foot And Aghmat Axemen

```yaml
SelectedFootMay:
  - ProtectCriticalWorkOrMachinePosition
  - FormAssaultReserve
AghmatAxemenMay:
  - SupportCloseObstacleBreachOrCampFightWhereMissionPasses
AutomaticAssaultEngineerReclassification: false
```

## 53. Cavalry Families

```yaml
CavalryMay:
  - ScreenCampAndRoutes
  - InterceptReliefAndSorties
  - ProtectForagingTransportAndSurvey
  - PursueBrokenRelief
HeavyMachinesDoNotMoveAtCavalryTempo: true
```

# PART XII. PLAYER EXPERIENCE, AI, UI, VISUAL, AND AUDIO

## 54. Player Decisions

```yaml
CoreDecisions:
  - AssaultBlockadeOrEngineer
  - SelectMethodAndTarget
  - CommitPeopleMaterialsTimeAndProtection
  - AccelerateWorkOrProtectAssets
  - ContinueRepairShiftAssaultNegotiateOrWithdraw
  - RecoverOrAbandonMachinesMaterialsAndWorks
```

## 55. Player Presentation

```yaml
PlayerSees:
  - AvailableMethods
  - MainRequirements
  - EstimatedProgressBandNotFalsePrecision
  - DefenderCountermeasures
  - ReliefSupplyDiseaseAndWeatherRisk
  - StrongestBlocker
  - RecoveryAndAbandonmentCost
PlayerDoesNotMicromanage:
  - EveryWorker
  - EveryTool
  - EveryTimberPiece
  - EveryRopeLength
  - EveryMineSupport
```

## 56. Campaign AI

```yaml
CampaignAIShould:
  - AssessTargetTerrainSupplyReliefThreatAndCapability
  - SelectFeasibleMethod
  - ProtectEngineersMachinesMaterialsAndRoutes
  - AdaptOrAbandonFailedMethod
  - PreserveProtectedCivilianAndMilitaryMinimums
  - UseSameInputsAsPlayer
CampaignAIShouldNot:
  - SpawnMachinesAtSiegeStart
  - IgnorePeopleMaterialsTimeOrTransport
  - ReceivePerfectSurveyInformation
  - ContinueHopelessSiegeWithoutStrategicReason
```

## 57. Battle AI

```yaml
BattleAIShould:
  - ProtectCrewsAndWorkTeams
  - SelectValidTargetArcAndPosition
  - TrackAmmunitionDamageAndCrew
  - RespondToSortieFireAndCounterattack
  - WithdrawAbandonOrRepairWhenAppropriate
BattleAIShouldNot:
  - OperateCrewlessMachine
  - FireThroughFriendlyObstruction
  - ReceivePerfectAccuracy
  - IgnoreMachineDamage
```

## 58. UI Requirements

```yaml
SiegeUIShouldShow:
  - InstitutionalAndRegionalSources
  - SelectedMethod
  - PeopleLaborMaterialsTransportSupplyAndTimeState
  - WorkOrMachineProgress
  - DefenderCounterplayAndReliefThreat
  - StrongestBlocker
  - RecoveryAndAbandonmentCost
MachineUIShouldShow:
  - Crew
  - Condition
  - AmmunitionOrConsumables
  - ArcTargetAndPosition
  - RepairAndWithdrawalState
ColorOnlyCriticalStateCommunication: prohibited
```

## 59. Visual Direction

```yaml
VisualThesis: WesternIslamicAndRegionalSiegeCapabilityExpressedThroughWorkshopsCraftLaborEarthworksMachinesAndProtectedOperationsRatherThanOneUniformEngineerRegiment
VisualElements:
  - SurveyLinesMarkersAndTools
  - TimberStoneRopeMetalAndWorksites
  - RegionalWorkersSupervisorsAndGuards
  - MachineSpecificCrews
  - CampsStoresWorkshopsAndRepair
  - TrenchesRampsApproachesAndScreens
Avoid:
  - GunpowderEraEngineerCorps
  - RenaissanceUniforms
  - FantasyMachines
  - UniversalEuropeanMachineSkinWithoutRegionalAdaptation
FinalArtAuthorized: false
```

## 60. Audio Direction

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

# PART XIII. COST, LOSS, RECOVERY, AND PERSISTENCE

## 61. Cost Drivers

```yaml
DirectCosts:
  - PayRewardOrObligation
  - MaterialsToolsAndMachineComponents
  - AnimalsTransportAndRoutes
  - FoodWaterMedicineAndSanitation
  - WorkshopAndRepair
  - GuardsAndAssaultSupport
OpportunityCosts:
  - CivilianConstructionAndRepair
  - CityAndFortressMaintenance
  - WorkshopProduction
  - MiningQuarryingAndTransport
  - FieldArmyAndGarrisonAssignments
ExactValues: unresolved
```

## 62. Loss Categories

```yaml
LossCategories:
  - EngineerOfficerAndSpecialistCasualties
  - LaborCasualtiesAndDesertion
  - MachineDamageDestructionOrCapture
  - ToolAndMaterialLoss
  - AnimalVehicleAndTransportLoss
  - WorkshopStoreAndCampDamage
  - KnowledgeAndCadreLoss
  - PoliticalContractAndOwnerBreakdown
```

## 63. Recovery

```yaml
RecoveryRequires:
  - WoundedMissingCapturedAndDeadResolution
  - ToolMachineAndMaterialInspection
  - WorkshopAndStoreReconstitution
  - AnimalVehicleAndRouteRecovery
  - CadreAndCrewReorganization
  - ContractOwnerAndPropertyResolution
  - RestHealthAndSanitation
VictoryDoesNotRestoreCapabilityAutomatically: true
```

## 64. Persistence States

```yaml
PersistenceStates:
  - Nascent
  - Organized
  - Mature
  - MissionReady
  - Active
  - Degraded
  - Recovering
  - RecruitmentClosedVeteransPersist
  - Dispersed
  - ControllerTransferredByExplicitProcess
  - ExtinctThroughVerifiedLoss
AutomaticEraDeletion: false
```

# PART XIV. CAMPAIGN-BATTLE, SAVE, MIGRATION, AND DETERMINISM

## 65. Campaign-To-Battle Context

```yaml
RequiredContext:
  - AuthorityAndVersion
  - CapabilityOwnerSourceAndContractRefs
  - EngineerCraftLaborCrewGuardAndOfficerRefs
  - MaterialToolMachineAnimalTransportAndRouteRefs
  - CampApproachMineRepairAndWorkStateRefs
  - TargetSurveyConfidenceAndDefenderRefs
  - SupplyWeatherHealthAndReliefThreatRefs
```

## 66. Battle-To-Campaign Receipt

```yaml
RequiredOutputs:
  - PeopleCasualtyMissingCaptureAndExperience
  - MachineToolMaterialAmmunitionAndAnimalOutcomes
  - WorkDamageBreachMineRepairAndAbandonmentOutcomes
  - DefenderCounterplayAndReliefOutcomes
  - RecoveryPropertyContractAndPersistenceConsequences
```

## 67. Candidate Save Fields

```yaml
CandidateSaveFields:
  - CapabilityAndVersion
  - OwnerInstitutionContractAndSourceRefs
  - PeopleSkillAssignmentAndReadinessRefs
  - MaterialToolMachineAnimalTransportAndRouteRefs
  - CampWorkMachineMineRepairAndTargetRefs
  - ProgressDamageLossRecoveryAndAbandonmentRefs
  - DefenderReliefWeatherHealthAndInformationRefs
CurrentSaveFieldsAdded: []
```

## 68. Migration Restrictions

```yaml
MigrationMustNot:
  - CreateEngineersCraftspeopleLaborersOfficersOrCrews
  - CreateMaterialsToolsMachinesAnimalsVehiclesOrRoutes
  - AddCapabilityToEveryArmy
  - ConvertInfantryCrossbowmenOrGarrisonIntoEngineers
  - AddOpeningMachinesOrWorks
  - TransferRegionalOwnershipByConquest
  - DeleteDamageLossCasualtyPropertyContractOrHistory
```

## 69. Determinism

Equal institutions, owners, people, skills, assignments, materials, tools, machines, animals, transport, routes, site evidence, weather, supply, health, defender action, work state, and deterministic seed must produce equal eligibility, progress, battle context, recovery, and receipts. This static authority claims no compile, runtime, battle, save-load, replay, or performance validation.

# PART XV. PHASED IMPLEMENTATION HANDOFF

## 70. Phase A: Static Authority Approval

```yaml
Dependencies:
  - AlmoravidSiegeEngineeringResearch
  - HighEraRosterArchitecture
  - SharedOperationalInfrastructureFramework
  - RecruitmentAssignmentSupplyReadinessAndPropertyAuthorities
AcceptanceCriteria:
  - MultiLayerRepresentationApproved
  - SourcePeopleMaterialsTimeAndCounterplayApproved
  - GenericEngineerUnitRejected
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchAndFrameworkTraceability
  - SectionBySectionCompletenessCheck
  - CrossRosterBoundaryReview
RollbackPlan:
  - WithdrawAuthorityAndRetainResearch
OwnerGate: HistoricalRealmRosterCampaignSiegeEngineeringSupplyAndProgressionOwners
```

## 71. Phase B: Read-Only Evaluation

```yaml
Dependencies:
  - ApprovedPeopleLaborMaterialToolMachineTransportTargetAndCounterplaySchemas
AcceptanceCriteria:
  - MethodsEvaluateFromActualInputs
  - StrongestBlockerDeterministic
  - DefenderCounterplayIncluded
  - PlayerAndAIEvaluationMatch
EvidenceRequirements:
  - SurveyCampApproachRamTowerStoneThrowerMiningRepairReliefAndClosureFixtures
RollbackPlan:
  - RemoveReadOnlyBindingsAndPreserveCampaignState
OwnerGate: CampaignSiegeAIUIDataSaveSupplyAndPropertyOwners
```

## 72. Phase C: Campaign Sandbox

```yaml
Dependencies:
  - ApprovedReservationProjectProgressDamageRepairAndClosureTransactions
AcceptanceCriteria:
  - PeopleMaterialsToolsTransportAndTimeConserved
  - MethodsCanFailAdaptOrClose
  - DefenderCanSortieBurnCountermineRepairAndSeekRelief
  - FailedTransactionsRestorePriorValidState
EvidenceRequirements:
  - CampaignAIUIDataSaveReplayAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateBindingsAndRestorePriorState
OwnerGate: CampaignSiegeAIUIDataSaveAndProjectOwners
```

## 73. Phase D: Battle Asset Sandbox

```yaml
Dependencies:
  - ApprovedMachineTeamAndBattleInteractionContracts
AcceptanceCriteria:
  - MachineRequiresCrewSupportAndPosition
  - EngineersDoNotBecomeGenericInfantry
  - LossDamageAmmunitionRepairAndAbandonmentPersist
  - FriendlyObstructionAndDefenderCounterplayWork
EvidenceRequirements:
  - BattleAIUIVisualSaveReplayPerformanceAndRollbackFixtures
RollbackPlan:
  - RemoveCandidateAssetsAndRestorePriorDefinitions
OwnerGate: BattleSiegeAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

## 74. Phase E: Production Promotion

```yaml
Dependencies:
  - StableIdentities
  - ApprovedMachineAndTeamPortfolio
  - RegistrySaveMigrationCampaignAndBattleSchemas
AcceptanceCriteria:
  - ImportCompileRuntimeBattleSaveLoadReplayAndPerformancePass
  - NoCreatedPeopleMaterialsMachinesAnimalsOrPools
  - OwnerApprovedPromotion
EvidenceRequirements:
  - RegistryAssetSaveCampaignBattleAndMigrationDiffs
  - ValidationReceipts
  - RollbackPackage
RollbackPlan:
  - RestorePriorMappingsAssetsBindingsAndState
OwnerGate: RegistrySaveMigrationCampaignBattleRuntimeUnrealAndProjectOwners
```

# PART XVI. VALIDATION

## 75. Positive Fixtures

```yaml
PositiveFixtures:
  ASG_POS_001: SiegeEngineeringInstitutionDefined
  ASG_POS_002: InstitutionTeamsCrewsMachinesAndWorksSeparated
  ASG_POS_003: GenericEngineerInfantryCardRejected
  ASG_POS_004: PeopleMaterialsToolsAnimalsTransportTimeAndSupplyFinite
  ASG_POS_005: SurveyCampApproachRamTowerStoneThrowerMiningRepairAndAccessDefined
  ASG_POS_006: DefenderSortieFireCountermineRepairAndReliefDefined
  ASG_POS_007: RosterInterfacesAndProtectedClaimsDefined
  ASG_POS_008: EquivalentHistoricalAndAlternativeDevelopmentPathsAllowed
  ASG_POS_009: PlayerAndAIUseSameInputs
  ASG_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 76. Negative Fixtures

```yaml
NegativeFixtures:
  ASG_NEG_001: BuildingCreatesFinishedMachine
  ASG_NEG_002: MachineOperatesWithoutCrew
  ASG_NEG_003: CrewCreatesMachine
  ASG_NEG_004: GenericEngineersPerformAllCraftAndCombatRoles
  ASG_NEG_005: UnlimitedMaterialsAmmunitionLaborOrTime
  ASG_NEG_006: PerfectSurveyInformation
  ASG_NEG_007: DefenderHasNoCounterplay
  ASG_NEG_008: InfantryCrossbowmenOrGarrisonAutomaticallyBecomeEngineers
  ASG_NEG_009: ConquestTransfersRegionalCapability
  ASG_NEG_010: StaticAuthorityClaimsRuntimeValidation
```

## 77. Validation Matrix

```yaml
ValidationMatrix:
  ResearchArchitectureAndSharedFrameworkApplied: Pass
  AuthorityScopeAndOwnerRoutingPresent: Pass
  InstitutionalSourceAndReadinessPresent: Pass
  PeopleMaterialsToolsTransportSupplyAndTimePresent: Pass
  SiteSurveyMethodAndCampaignLifecyclePresent: Pass
  WorkFamiliesAndMachineEligibilityPresent: Pass
  AssignmentsTeamsCrewsAndDirectCardBoundariesPresent: Pass
  DefenderCounterplayPresent: Pass
  RosterInterfacesPresent: Pass
  AIUIVisualAudioCostRecoverySaveMigrationAndDeterminismPresent: Pass
  GenericEngineerUnitCard: Rejected
  CurrentHighEraDirectProfileCountChange: 0
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
  SaveLoadValidation: NotRun
```

## 78. Current Gate

```yaml
AuthorityCreated: true
CanonicalCapabilityName: Almoravid Siege Engineering
InstitutionalCapabilityAuthorizedForOwnerReview: true
EngineerAttachmentsAndTeamsAuthorizedForDetailedFollowOn: true
MachineSpecificCrewResearchAuthorizedConditional: true
GenericSiegeEngineerBattleCardAuthorized: false
Opening1062UniversalAvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: ReviewOnlyDefinitionOnlyFullDepthSiegeEngineeringAuthorityCandidate
```

## 79. Completion Manifest

```yaml
FilesCreated:
  - Almoravid_Siege_Engineering_Authority_V1.md
FilesModified: []
FilesDeleted: []
ImmediateResearchInput: Almoravid_Siege_Engineering_Research_V1.md
PotentialNextAssignmentsArtifact: Siege_Engineer_Detachments_and_Assault_Teams_V1.md
PotentialCrewResearch:
  - StoneThrowerCrew
  - BatteringRamCrew
  - SiegeTowerCrew
  - MiningAndSappingTeam
NextRosterResearch: Ghazi_Volunteer_Infantry_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 80. Stable Footer

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
AuthorityStatus: ReviewOnlyDefinitionOnlyFullDepthSiegeEngineeringAuthorityCandidate
CanonicalCapabilityName: Almoravid Siege Engineering
GenericSiegeEngineerUnitAuthorized: false
Opening1062UniversalAvailabilityAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Almoravid Siege Engineering Authority V1.**
