# Norway Port, Anchorage, Embarkation, and Landing Portfolio V1.2

## 1. Document Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.realm.norway.port_anchorage_embarkation_landing_portfolio.v1
authority_id: authority.realm.norway.port-anchorage-embarkation-landing-portfolio.v1
filename: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
scenario_opening: 1062-01-01
status: StaticCheckedCorrectiveRefinedCandidatePendingOwnerReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_realm_authority: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_people_authority: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_shared_framework: Military_Campaign_Naval_Riverine_Amphibious_Port_and_Maritime_Operations_Framework_V1_1_Current_Framework_Reconciliation.md
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_ID_allocation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
exact_site_creation_authorized: false
exact_port_creation_authorized: false
exact_landing_creation_authorized: false
site_owner_creation_authorized: false
site_garrison_creation_authorized: false
route_creation_authorized: false
port_functionality_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
property_mutation_authorized: false
diplomacy_mutation_authorized: false
unreal_mutation_authorized: false
```

This authority defines Norway's maritime site families, their player-facing functions, independent operational dimensions, vessel and crew interfaces, embarkation and landing procedures, development lanes, damage and recovery, and Total War campaign expression. It creates no exact port, harbor, anchorage, landing, ferry, shipyard, refuge, owner, garrison, route, opening assignment, stable identifier, payload, runtime state, property transfer, diplomatic relationship, battle result, or Unreal asset.

## 2. Portfolio Verdict

```yaml
verdict: AdmitSevenCoreSiteFamiliesAndRetainThreeConditionalFamilies
core_site_families:
  - MajorOperationalPort
  - MinorPortAndCoastalHaven
  - ProtectedHarbor
  - RoadsteadAndAnchorage
  - BeachEstuaryAndImprovisedLanding
  - TemporaryEmbarkationAndDisembarkationPoint
  - ShipyardRepairAndMaritimeSupportSite
conditional_site_families:
  - RiverPortFerryAndCrossingSite
  - IslandLandingAndIslandRefuge
  - EmergencyRefugeAndStormShelter
not_admitted_as_universal_site:
  - GenericPort
  - EveryCoastTileLanding
  - AutomaticShipyard
  - BinaryOpenClosedHarbor
portfolio_rule: SiteFamiliesExistOnlyWhenTheyCreateDifferentAccessHandlingSecurityRepairAndOnwardMovementChoices
```

Norway should not reduce maritime geography to a row of identical ports. A developed operational port, a sheltered anchorage, a beach landing, and a repair site should create different military choices even when all lie along the same coast.

## 3. Total War Player-Facing Purpose

```yaml
site_card_shows:
  - SiteFamily
  - Access
  - Control
  - Functionality
  - BlockadePressure
  - Damage
  - RepairCapacity
  - Congestion
  - Security
  - PassengerHandling
  - CargoHandling
  - HeavyBurdenHandlingBand
  - BoatTransfer
  - OnwardLandConnection
  - StrongestBlocker
player_orders:
  - EmbarkArmy
  - LoadSupply
  - UnloadArmy
  - AttemptLanding
  - EstablishTemporaryLandingPoint
  - SeekAnchorage
  - SeekRefuge
  - RepairAndRefit
  - RelievePort
  - ClearCongestion
  - SecureApproach
  - WithdrawOrEvacuate
automatic_under_the_hood:
  - RoutineBerthAssignment
  - NormalWarehouseAllocation
  - OrdinaryLaborShifts
  - MinorCartAndBoatScheduling
  - RoutineHeavyBurdenAndAnimalPlacement
  - StandardManifestAndCustodyUpdates
```

The player chooses the operation and site. The system reports whether that site can actually perform the task. A failed order should explain **port controlled but heavy-force handling is limited**, **anchorage safe but cargo must transfer by boat**, **beach accessible only to landing craft**, or **repair possible only after security and materials arrive**.

## 3A. Total War Site Simplicity Ceiling

```yaml
normal_player_interactions:
  - EmbarkArmy
  - DisembarkArmy
  - BaseOrRepairFleet
  - SeekPortAnchorageOrRefuge
  - AttemptLanding
  - RelieveOrEvacuatePort
  - PrioritizeCurrentOperationWhenCongested
player_visible_site_read:
  - AccessAndControl
  - CurrentFunctionBand
  - BlockadeDamageCongestionAndSecurity
  - TransportAvailabilityAndHeavyBurdenWarning
  - RepairRefugeAndOnwardConnection
automated:
  - RoutineBoatAllocation
  - IndividualLaborShifts
  - HorseStallAndCratePlacement
  - MinorManifestAndWarehouseAdministration
  - OrdinaryTransferTripScheduling
```

Ports remain strategically different and physically grounded without becoming a harbor-management minigame.

## 4. Independent Site Dimensions

```yaml
site_dimensions:
  Access: CanTheRelevantVesselPeopleOrCargoReachTheSite
  Control: WhoExercisesPoliticalOrMilitaryControl
  Functionality: WhichSiteFunctionsCurrentlyOperate
  Blockade: HowEnemyObservationInterceptionOrDenialAffectsUse
  Damage: PhysicalHarmToBerthsStoresToolsRoutesAndDefenses
  Repair: CapacityToRestoreVesselsBoatsAndSiteFunctions
  Congestion: CompetitionForBerthsLaborBoatsRoadsStoresAndTime
  Security: ProtectionFromRaidSabotageAssaultTheftAndDisruption
separation_rules:
  - ControlDoesNotCreateAccess
  - AccessDoesNotCreateFunctionality
  - FunctionalityDoesNotRemoveBlockade
  - DamageDoesNotEqualLossOfControl
  - RepairCapacityDoesNotEqualCompletedRepair
  - CongestionDoesNotEqualPhysicalDamage
  - SecurityDoesNotEqualFortificationOrGarrison
```

These dimensions must remain separate in data, UI, saves, AI evaluation, and outcome receipts.

## 5. Site Function Matrix

| Site family | Passenger handling | Cargo handling | Heavy burden handling | Boat transfer | Repair | Refuge | Onward connection |
|---|---:|---:|---:|---:|---:|---:|---:|
| Major operational port | Very High | Very High | High | High | High | High | Very High |
| Minor port and coastal haven | Moderate | Moderate | Low to Moderate | Moderate | Low to Moderate | High | Moderate |
| Protected harbor | Low to Moderate | Low | Minimal | High | Minimal | Very High | Low to Moderate |
| Roadstead and anchorage | Low by transfer | Low by transfer | Minimal | Very High requirement | Minimal | Moderate | Low |
| Beach, estuary, and improvised landing | Moderate by echelon | Low to Moderate | Low and conditional | Very High requirement | None to Minimal | Low | Variable |
| Temporary embarkation point | Moderate and temporary | Low to Moderate | Conditional | High | None | Low | Variable |
| Shipyard, repair, and support site | Moderate | High for materials | Low | Moderate | Very High | High | High |

The matrix is qualitative. Exact throughput and capacity remain deferred.

## 5A. Total War Settlement and Campaign-Map Expression

```yaml
campaign_map_expression:
  settlement_or_site_panel:
    - SiteFamilyAndCurrentOperationalTier
    - AvailableMaritimeOrders
    - ArmyCargoHeavyBurdenAndTransferBands
    - BerthAnchorageAndVesselFamilyFit
    - RepairAndRefitBand
    - SecurityBlockadeAndCongestionWarnings
    - RoadRiverFerryAndHinterlandConnection
  maritime_overlay:
    - UsablePortsAndAnchorages
    - RestrictedOrPilotRequiredApproaches
    - LandingWindows
    - BlockadeAndInterceptionPressure
    - RefugeRepairAndAlternateSites
  army_interaction:
    - EmbarkHere
    - DisembarkHere
      - LoadSupplyAndBaggage
    - EstablishTemporaryLandingPoint
    - ReembarkOrEvacuate
```

The campaign map should make maritime geography readable in the same way that roads, bridges, settlements, and movement ranges are readable in Medieval II. The player should see which sites support an intended order and receive a clear warning before committing to a site that cannot handle the army burden, heavy cargo, repair, or rapid unloading.

## 5B. Site Capacity Bands and Queue Discipline

```yaml
capacity_bands:
  Closed: FunctionUnavailable
  Emergency: OneCriticalLimitedOperationOnly
  Low: SmallForceOrSingleVesselOperation
  Moderate: NormalLocalOperation
  High: LargeOperationWithRealCongestionRisk
  VeryHigh: SeveralFunctionsPossibleWhenLaborRoutesAndSecurityRemainHealthy
queue_rules:
  - EveryOperationReservesHandlingLaborSpaceBoatsRoadsAndTime
  - PriorityCanBeChangedByPlayerAtCostToOtherOperations
  - EmergencyMilitaryPriorityCanDisplaceCivilianUseWithPoliticalAndEconomicConsequences
  - QueuedOperationDoesNotFreezeWeatherBlockadeDamageOrSecurityChanges
  - ForceMayPartiallyEmbarkOrLandBeforeCapacityFails
  - CancellationRequiresCustodyAndReservationRollback
```

This gives the site system a clear Total War rhythm. Large operations can be started with one order, but the site processes the operation over time. A player can prioritize the army, horses, baggage, or relief cargo without manually scheduling every cart and boat.

## 5C. Settlement Buildings and Maritime Functions

```yaml
building_function_rule: BuildingsSupportSpecificFunctionsTheyDoNotCreateCompleteSiteCapability
candidate_support_buildings:
  QuayOrLandingStage:
    supports: PassengerCargoAndBoatHandling
  WarehouseOrStorehouse:
    supports: StorageCustodyAndTurnaround
  HeavyBurdenHandlingYard:
    supports: CavalryPackAnimalSiegeBaggageAndHeavyArmyHandling
  ShipwrightYardOrRepairShed:
    supports: InspectionRepairBoatWorkAndConstructionPreparation
  RopewalkSailLoftOrCraftQuarter:
    supports: RiggingSailsRopeToolsAndReplacement
  HarborWatchSignalOrCustomsPost:
    supports: SecurityObservationCustodyAndReporting
  RoadBridgeFerryOrCartYard:
    supports: OnwardMovementAndDistribution
rules:
  - BuildingCreatesNoLaborCrewVesselArmyOrCargo
  - BuildingCanBeDamagedClosedOvercrowdedOrUnstaffed
  - ResearchMayUnlockBuildingOrMethodButCreatesNoFunctionWithoutInputs
  - SiteFamilyAndGeographyLimitWhichBuildingsAreUseful
  - OneBuildingDoesNotUpgradeMinorPortIntoMajorOperationalPortAutomatically
```

Buildings remain meaningful Total War development choices without becoming abstract generators. The port's capability still depends on workers, materials, access, security, roads, vessels, and the mission.

## 6. Family 1: Major Operational Port

```yaml
family_key: Norway_Major_Operational_Port
family_status: CoreCandidate
primary_purchase: HighThroughputEmbarkationSupplyRepairStorageAndCampaignConnection
secondary_purchases:
  - HeavyArmyAndSpecialBurdenHandling
  - FleetAssembly
  - RefugeAndRecovery
  - MaritimeCommandAndReporting
  - PortReliefAndBlockadeOperations
strengths:
  - SeveralFunctionsCanOperateAtOnceWhenCapacityExists
  - StrongRoadWarehouseLaborAndRepairConnections
  - SupportsLongerOperationsAndLargerGroups
weaknesses:
  - HighStrategicValueAndEnemyAttention
  - CongestionAndBlockadeExposure
  - RelianceOnLaborStoresRoadsSecurityAndMaintenance
  - DamageCanDisableSpecificFunctionsWithoutChangingControl
```

A major operational port is the strongest maritime node, not a universal free-capacity source. Its value comes from converging infrastructure, labor, storage, repair, roads, command, and security.

```yaml
minimum_capability_envelope:
  passenger_handling: VeryHigh
  cargo_handling: VeryHigh
  heavy_burden_handling: HighConditional
  boat_transfer: High
  berthing_and_anchorage: High
  storage: VeryHigh
  repair: High
  pilotage_and_navigation_support: High
  security_and_defense: HighConditional
  onward_land_connection: VeryHigh
not_guaranteed:
  - UnlimitedBerths
  - UnlimitedLabor
  - AutomaticShipyardRepair
  - ImmunityToBlockadeRaidOrCongestion
  - ImmediateFullReadinessAfterHeavyOrDifficultLanding
```

## 7. Family 2: Minor Port and Coastal Haven

```yaml
family_key: Norway_Minor_Port_And_Coastal_Haven
family_status: CoreCandidate
primary_purchase: LocalCoastalHandlingRefugeAndLimitedOperationalSupport
secondary_purchases:
  - SmallForceEmbarkation
  - ConvoyStop
  - LocalSupply
  - LimitedRepair
  - PatrolBasing
strengths:
  - MoreNumerousAndLocallyUsefulThanMajorPorts
  - LowerCongestionForSmallOperations
  - UsefulRefugeAndCoastalConnection
weaknesses:
  - LimitedLaborStorageHeavyBurdenAndRepairCapacity
  - EasyOverloadByLargeArmyOrConvoy
  - GreaterDependenceOnLocalRoadsAndProviders
  - SomeVesselFamiliesMayBeRestricted
```

Minor sites make coastal campaigning flexible without turning every settlement into a major naval base.

## 8. Family 3: Protected Harbor

```yaml
family_key: Norway_Protected_Harbor
family_status: CoreCandidate
primary_purchase: SafeAnchorageShelterRegroupingAndWeatherRefuge
secondary_purchases:
  - LimitedBoatTransfer
  - EmergencySupply
  - ScatteredFleetRegrouping
  - SearchAndRescueBase
strengths:
  - ShelterFromSomeWeatherAndSeaStates
  - UsefulForDamagedOrScatteredVessels
  - LowerInfrastructureRequirementThanPort
weaknesses:
  - LimitedHandlingStorageAndRoadConnection
  - MayRequireBoatTransfer
  - ShelterDoesNotGuaranteeSecurityOrRepair
  - AccessMayDependOnPilotageDepthAndTide
```

A protected harbor can save an operation without supporting a full embarkation or repair cycle.

## 9. Family 4: Roadstead and Anchorage

```yaml
family_key: Norway_Roadstead_And_Anchorage
family_status: CoreCandidate
primary_purchase: OffshoreWaitingAssemblyTransferAndTemporaryShelter
secondary_purchases:
  - ConvoyAssembly
  - LandingApproachStaging
  - TemporaryRefuge
  - BoatBasedCargoAndPassengerTransfer
strengths:
  - RequiresLittlePermanentInfrastructure
  - UsefulNearCoastsWithoutPort
  - SupportsOperationalPauseAndAssembly
weaknesses:
  - WeatherAndEnemyExposure
  - BoatTransferDependency
  - LowStorageRepairAndSecurity
  - CongestionAroundLimitedTransferPoints
```

An anchorage is not a port. Vessels may wait safely enough, but people, heavy army elements, and cargo still require transfer capacity, labor, favorable conditions, and a usable shore connection.

## 10. Family 5: Beach, Estuary, and Improvised Landing

```yaml
family_key: Norway_Beach_Estuary_And_Improvised_Landing
family_status: CoreCandidate
primary_purchase: ShipToShoreAccessWhereNoPortExists
secondary_purchases:
  - CoastalRaid
  - AmphibiousLanding
  - EmergencyEvacuation
  - SmallForceRelief
strengths:
  - BypassesPortRequirement
  - CreatesOperationalSurpriseAndGeographicFlexibility
  - SupportsRaidsAndContestedLandings
weaknesses:
  - TideWeatherSurfCurrentAndGroundDependence
  - SevereBoatHandlingAndEchelonLimits
  - WeakStorageRepairAndSecurity
  - DifficultCavalrySiegeEquipmentAndBaggageTransfer
```

No coast tile is automatically a landing site. A landing must have physical access, usable shore, boat handling, exit routes, and enough evidence to support the intended force.

## 11. Family 6: Temporary Embarkation and Disembarkation Point

```yaml
family_key: Norway_Temporary_Embarkation_And_Disembarkation_Point
family_status: CoreCandidate
primary_purchase: PreparedTemporaryHandlingAtNonPermanentSite
secondary_purchases:
  - LocalMusterLoading
  - FerryLikeTransfer
  - ReliefOrEvacuation
  - CampaignSpecificSupplyPoint
strengths:
  - CanBeEstablishedNearOperationalNeed
  - LowerConstructionAndPoliticalBurdenThanPermanentPort
  - UsefulForSmallOrRepeatedLocalMovement
weaknesses:
  - TemporaryLaborToolsBoatsSecurityAndRoadDependence
  - LowWeatherAndDamageTolerance
  - LimitedStorageAndRepair
  - MustBeDismantledAbandonedOrMaintained
```

The point exists only while people, tools, access, boats, security, and handling relationships remain functional.

## 12. Family 7: Shipyard, Repair, and Maritime Support Site

```yaml
family_key: Norway_Shipyard_Repair_And_Maritime_Support_Site
family_status: CoreCandidate
primary_purchase: InspectionConstructionRefitStructuralRepairAndRecoverySupport
secondary_purchases:
  - BoatAndPaviseLikeMaritimeEquipmentRepair
  - ToolRopeSailTimberAndMaterialStorage
  - GroundedOrDamagedVesselRecoveryPlanning
  - CrewAndCraftTrainingSupport
strengths:
  - HighestRepairAndConstructionPotential
  - ConcentratesShipwrightsCarpentersRopeWorkersAndMaterials
  - SupportsLongTermMaritimeCapacity
weaknesses:
  - HighMaterialLaborSecurityAndPoliticalBurden
  - NotEveryRepairCanBePerformedAtEverySite
  - SiteDamageCanCloseSpecificFunctions
  - ConstructionDoesNotCreateCrewOrOwner
```

A shipyard is a capability site, not an automatic vessel queue. Construction and repair still require line items: hull plan or tradition, workers, timber, iron, rope, sailcloth, tools, security, ownership, time, inspection, and launch access.

## 13. Conditional Family 8: River Port, Ferry, and Crossing Site

```yaml
family_key: Norway_River_Port_Ferry_And_Crossing_Site
family_status: ConditionalCandidate
admission_condition: StrategicMapContainsNavigableReachOrCrossingWhereDistinctSiteGameplayMatters
primary_purchase: RiverFjordCrossingLocalTransportAndOnwardConnection
strengths:
  - LinksLandAndWaterRoutes
  - SupportsLocalPassengerBurdenAndCargoMovement
  - UsefulForArmyCrossingAndSupply
weaknesses:
  - WaterLevelCurrentIceAndBankDependence
  - LimitedOpenSeaVesselAccess
  - LocalizedProviderAndInfrastructure
```

## 14. Conditional Family 9: Island Landing and Island Refuge

```yaml
family_key: Norway_Island_Landing_And_Island_Refuge
family_status: ConditionalCandidate
admission_condition: FirstSliceOrStrategicMapContainsIslandsWithDistinctOperationalValue
primary_purchase: IslandAccessStagingRefugeObservationAndLocalSupply
strengths:
  - StagingAndShelter
  - ObservationAndRouteControl
  - RaidAndInterceptionSupport
weaknesses:
  - Isolation
  - LimitedFreshWaterFoodRoadAndRepair
  - HighWeatherAndReliefDependence
```

## 15. Conditional Family 10: Emergency Refuge and Storm Shelter

```yaml
family_key: Norway_Emergency_Refuge_And_Storm_Shelter
family_status: ConditionalCandidate
admission_condition: SiteProducesDistinctDecisionBeyondProtectedHarborOrAnchorage
primary_purchase: SurvivalShelterAndTemporaryRecovery
strengths:
  - ReducesImmediateWeatherLossRisk
  - SupportsScatteredOrDamagedVesselPause
weaknesses:
  - MinimalHandlingRepairStorageAndSecurity
  - MayTrapVesselsIfWeatherEnemyOrRouteChanges
```

This family should merge into protected harbor or anchorage unless a prototype proves separate gameplay.

## 16. Site Access Constitution

```yaml
access_dimensions:
  - VesselDraftAndSize
  - DepthShoalsAndChannels
  - TideCurrentAndRiverLevel
  - WindWaveAndSurf
  - IceAndSeason
  - PilotageAndLocalKnowledge
  - BoatsRampsQuaysBanksAndBeaches
  - EnemyObservationAndDenial
  - LegalPoliticalAndOwnerPermission
access_states:
  Open: RelevantFamilyCanUseSiteNormally
  Restricted: SomeFamiliesFunctionsOrTimesAvailable
  PilotRequired: AccessRequiresQualifiedLocalKnowledge
  TideOrWeatherWindow: AccessAvailableOnlyDuringCondition
  BoatTransferOnly: MainVesselCannotReachHandlingPoint
  Blocked: PhysicalEnemyPoliticalOrFunctionalDenial
rules:
  - ControlDoesNotBypassPhysicalAccess
  - SmallCraftAccessDoesNotImplyTransportAccess
  - AccessCanDifferByVesselFamilyAndFunction
```

## 17. Control and Political Access Constitution

```yaml
control_dimensions:
  - RealmControl
  - LordlyHouseholdTownChurchOrInstitutionalControl
  - AlliedVassalOrExternalAccess
  - OccupiedContestedOrDisputedControl
  - ContractedOrPurchasedAccess
  - CapturedButUnsettledAccess
rules:
  - ControlDoesNotCreateLaborStoresRepairOrSecurity
  - PoliticalAccessCanBeConditionalDurationBoundOrRevoked
  - OccupationDoesNotTransferAllPropertyOrProviderLoyalty
  - ContinuedUseCanRequireTollsCompensationHostagesGuaranteesOrService
  - NamedPoliticalActorsRouteToCharacterAndDiplomacyAuthorities
```

This is where CK-style political causality can explain why a harbor is available, disputed, recalled, or conditionally opened, while the actual operation remains a Total War movement, supply, and military decision.

## 18. Functionality Constitution

```yaml
function_families:
  - PassengerHandling
  - CargoHandling
  - HeavyBurdenHandlingBand
  - Berthing
  - Anchorage
  - BoatTransfer
  - Storage
  - Repair
  - Pilotage
  - Security
  - RoadRiverAndHinterlandConnection
function_states:
  Full: NormalValidatedCapacityAvailable
  Reduced: FunctionOperatesAtLowerSafeThroughput
  EmergencyOnly: LimitedUseForSurvivalOrCriticalMission
  Closed: FunctionUnavailable
rules:
  - SiteCanHaveDifferentStatePerFunction
  - DamageCongestionLaborSecurityAndBlockadeCanAffectFunctionsDifferently
  - APortCanEmbarkALightArmyWhileHeavyBurdenHandlingIsRestricted
  - AShipyardCanRepairBoatsWhileMajorHullRepairIsClosed
```

## 19. Blockade and Maritime Denial Constitution

```yaml
blockade_dimensions:
  - Observation
  - InterceptionThreat
  - PhysicalApproachDenial
  - BoatTransferDanger
  - SupplyRestriction
  - DepartureRestriction
  - PoliticalAndCommercialPressure
blockade_states:
  None: NoMeaningfulEnemyDenial
  Watched: EnemyCanReportOrReact
  Contested: UsePossibleAtOperationalRisk
  Partial: SomeFunctionsRoutesOrTimesRestricted
  Close: NormalUseSeverelyRestricted
  BrokenOrBypassed: SpecificPassageOrOperationSucceedsWithoutErasingEnemyPresence
rules:
  - BlockadeIsNotBinary
  - FleetPresenceDoesNotCreateBlockadeAutomatically
  - PortControlDoesNotRemoveBlockade
  - OneSuccessfulPassageDoesNotEndBlockade
  - AIUsesSameDetectionInterceptionEnduranceAndSupplyRules
```

## 20. Damage, Repair, and Site Recovery

```yaml
damage_dimensions:
  - QuaysRampsAndLandingSurfaces
  - BerthsMooringsAndAnchorageMarkers
  - WarehousesStoresAndWater
  - HeavyBurdenYardsRampsAndHandlingEquipment
  - BoatsCartsAndTransferEquipment
  - ShipyardWaysShedsToolsAndMaterials
  - RoadsBridgesGatesAndHinterlandConnections
  - SignalsLightsAndPilotageMarkers
  - DefensesAndSecurityPosts
repair_ladder:
  Assess: DamageAndRequiredCapabilityKnown
  Secure: SiteSafeEnoughForWork
  Clear: DebrisHazardAndAccessManaged
  Supply: WorkersToolsMaterialsAndTransportAvailable
  RestoreEmergencyFunction: CriticalLimitedUseReturns
  RestoreNormalFunction: ValidatedNormalUseReturns
  Improve: SeparateDevelopmentDecision
rules:
  - RepairDoesNotEqualDevelopment
  - TreasuryCreatesNoWorkersMaterialsOrSecurity
  - DifferentFunctionsRecoverSeparately
  - CapturedSiteDoesNotRepairAutomatically
```

## 21. Congestion and Throughput Constitution

```yaml
congestion_sources:
  - VesselArrivals
  - BerthAndAnchorageLimits
  - BoatTransferTrips
  - PortLaborAndSpecialHandlingCapacity
  - WarehousesAndOpenStorage
  - CartsRoadsBridgesAndGates
  - InspectionCustodyAndManifests
  - DamageRepairAndSecurityRestrictions
congestion_effects:
  - Delay
  - MisloadingAndSeparationRisk
  - SpoilageDisorderAndHeavyBurdenDelay
  - ReducedSecurity
  - BlockedRepairOrDeparture
  - IncreasedEnemyOpportunity
rules:
  - CongestionIsNotDamage
  - MoreInfrastructureDoesNotHelpWithoutPeopleAndRoutes
  - PlayerCanPrioritizeOneOperationAtCostToOthers
  - AICannotIgnoreThroughput
```

## 22. Security Constitution

```yaml
security_threats:
  - Raid
  - Sabotage
  - TheftAndDiversion
  - Fire
  - EnemyObservation
  - AssaultOrOccupation
  - DisorderAndCrowding
  - PoliticalDisputeOrOwnerResistance
security_inputs:
  - GarrisonAndArmedPersonnel
  - WatchSignalsAndPatrols
  - GatesWallsBarriersAndControlledAccess
  - TrustedLaborAndCustody
  - LocalPoliticalSupport
  - EscortAndSeaApproachControl
rules:
  - SecurityDoesNotCreateFunctionality
  - GarrisonDoesNotCreateLaborOrRepair
  - StrongWallsDoNotProtectOffshoreAnchorageAutomatically
  - SecurityFailureCanDamageCustodyAndConfidenceWithoutChangingTitle
```

## 23. Port and Landing Provider Interface

```yaml
provider_needs:
  MajorOperationalPort:
    - PortLabor
    - WarehouseAndCustodyWorkers
    - ShipmastersPilotsAndSignalers
    - HeavyBurdenHandlingCapacity
    - ShipwrightsCraftsAndRepair
    - SecurityAndRoadTransport
  MinorPortAndHaven:
    - LocalLabor
    - PilotsAndBoatCrews
    - LimitedStorageRepairAndSecurity
  Anchorage:
    - PilotsBoatCrewsAndShoreHandling
  BeachOrImprovisedLanding:
    - BoatCrewsLandingHandsScoutsSecurityAndTemporaryLabor
  ShipyardRepairSite:
    - ShipwrightsCarpentersRopeWorkersSailmakersSmithsLaborAndMaterials
provider_boundary:
  - SiteFamilyCreatesNoPeople
  - PeopleAuthorityOwnsQualificationAssignmentRecoveryAndNonduplication
  - SiteCanBePhysicallyPresentButFunctionallyClosedForLackOfPeopleOrSupport
```

## 24. Vessel-Family Interface

```yaml
site_to_vessel_fit:
  MajorOperationalPort: MostFamiliesSubjectToDepthBerthsAndFunction
  MinorPortAndCoastalHaven: SmallToModerateFamiliesAndLimitedLargeTransport
  ProtectedHarbor: RefugeForSeveralFamiliesHandlingByBoatOrLimitedFacilities
  RoadsteadAndAnchorage: OffshoreUseWithBoatTransfer
  BeachEstuaryImprovisedLanding: LandingBoatsSmallCraftAndSuitableShallowVessels
  TemporaryEmbarkationPoint: SmallToModerateCraftAndBoatBasedTransfer
  ShipyardRepairSite: FamiliesCompatibleWithWaysDepthToolsAndMaterials
fit_rules:
  - SiteFamilyDoesNotGuaranteeEveryVesselCanEnter
  - VesselDamageDraftWeatherCargoAndTideCanChangeFit
  - LandingBoatsDoNotEliminateShoreHandlingOrExitRouteNeeds
```

## 25. Embarkation Loop

```yaml
Total_War_embarkation_loop:
  - SelectArmyOriginDestinationMissionAndReturnOrEndState
  - CheckSiteAccessControlAndFunctionality
  - CheckAggregateTransportAvailabilityAndNavalEscort
  - EvaluateArmySizeCavalrySiegeBaggageAndHeavyBurden
  - ReserveHandlingRoadStorageAndCampaignTime
  - ConfirmWeatherRouteEnemyRiskAndFallback
  - EmbarkArmyAsVulnerableTransportGroup
  - DepartOrDelayWithNamedBlocker
player_sees:
  - EstimatedHandlingBand
  - LiftShortfall
  - SiteFunctionBlocker
  - Congestion
  - EnemyDenialRisk
  - HeavyBurdenOrPartialEmbarkationWarning
  - EarliestSafeDepartureBand
```

## 26. Landing and Disembarkation Loop

```yaml
Total_War_landing_loop:
  - ScoutOrAssessSite
  - EstablishApproachAndNavalScreen
  - CheckAggregateTransferAndLandingCapacity
  - EvaluateArmyBurdenWeatherDefenderAndExitRoute
  - DisembarkOrTransferArmyOverCampaignTime
  - ResolveContestedContactThroughBattleOwnerWhereRequired
  - EstablishTemporaryOperationalAccessIfSuccessful
  - ConnectToOnwardRouteAndSupply
  - ReembarkWithdrawOrContinue
landing_states:
  Approaching: VesselsMovingToAssemblyOrTransferArea
  Transferring: PeopleAnimalsOrCargoMovingShipToShore
  Congested: LandingAreaOrBoatCycleOverloaded
  Separated: EchelonsLackNormalConnection
  Securing: ImmediateAreaAndExitRouteBeingControlled
  Established: ValidatedTemporaryOperationalUseExists
  Contested: EnemyPressureRoutesToBattleOrOperationalDecision
  Withdrawing: EchelonsReturningToBoatsOrAlternateRoute
rules:
  - LandingDoesNotCreateBeachheadAutomatically
  - BeachheadDoesNotCreateOccupationOrTitle
  - CavalryAndHeavyElementsMayReceiveTemporaryArrivalReadinessPenalty
  - HeavyCargoCanLagBehindCombatEchelons
```

## 26A. Contested Landing Battle Handoff

```yaml
battle_handoff_supplies:
  - LandingSiteGeometryAndExitRoutes
  - ShoreSurfTideCurrentWeatherAndVisibility
  - BoatAvailabilityAndTransferRateBand
  - EchelonCompositionAndSeparation
  - DefenderObservationPreparationAndSecurity
  - AttackerFatigueAndDisorder
  - ArmyElementsCargoCommandAndReserveStillAfloatOrAshore
  - ReembarkationAndWithdrawalAccess
battle_outcome_returns:
  - CasualtiesWoundedMissingCapturedAndDispersed
  - BoatAndTransferEquipmentLoss
  - EchelonDelayOrSeparation
  - LandingSiteSecurity
  - BeachheadOrWithdrawalEvidence
  - CargoArmyElementAndCommandCustody
  - ContinuingSupplyAndReembarkationAccess
boundary_rules:
  - SiteAuthorityDoesNotResolveTheBattle
  - TacticalVictoryDoesNotCreateOccupationTitleOrFullyFunctionalPort
  - DefenderLossDoesNotRepairOrStaffTheSite
  - AttackerVictoryDoesNotInstantlyLandRemainingEchelons
```

This links the campaign landing order to later Total War battles without making the site portfolio resolve tactical combat itself.

## 26B. Amphibious Failure and Abort Logic

```yaml
abort_triggers:
  - WeatherWindowCloses
  - TransferBoatsOrCrewsFallBelowSafeMinimum
  - ExitRouteCannotBeSecured
  - EnemyStrengthExceedsAcceptedRisk
  - HeavyArmyOrCargoHandlingFails
  - MainCommandOrSupplyEchelonIsSeparated
  - ReembarkationRouteIsClosing
abort_options:
  - DelayOffshore
  - DivertToAlternateSite
  - LandSmallerForce
  - LandOnlyRaidEchelon
  - ReembarkLandedElements
  - AbandonCargoToSavePeople
  - SeekPortOrRefuge
  - TerminateOperation
abort_rule: AbortPreservesOperationHistoryCustodyLossesAndPoliticalConsequences
```

A landing order should not force the player into all-or-nothing resolution. Norway's maritime gameplay benefits from visible opportunities to narrow, divert, extract, or terminate an operation before every vessel and soldier is lost.

## 27. Army Burden and Heavy-Element Handling

```yaml
army_burden_inputs:
  - ArmySize
  - CavalryHorsesAndPackAnimals
  - SiegeEnginesAndHeavyEquipment
  - BaggageWoundedPrisonersAndLongVoyageSupply
site_effects:
  - TransportAvailabilityBand
  - EmbarkationAndDisembarkationTime
  - ValidPortOrLandingOptions
  - CongestionAndSecurityRisk
  - ArrivalReadinessConsequence
site_support:
  - SuitableApproachQuayRampBeachOrTransferAccess
  - SufficientLaborToolsSpaceAndOnwardRoute
  - WaterFodderStorageAndRecoveryWhereRelevant
rules:
  - HeavyBurdenHandlingIsNotASeparatePlayerOrder
  - CavalryDoesNotCreateHorseTransportCardOrCrewPacket
  - LightArmyAccessDoesNotGuaranteeHeavyArmyAccess
  - DifficultLandingMayDelayOrTemporarilyDegradeHeavyElements
  - PlayerSeesBurdenBandTimeRiskAndNearestRemedy
```

The player embarks or lands the army as a whole. The system evaluates cavalry, animals, siege engines, baggage, and other burdens underneath that order.

## 28. Supply, Storage, Custody, and Onward Connection

```yaml
supply_dimensions:
  - Food
  - Water
  - Fodder
  - WeaponsArmorAndAmmunition
  - RepairMaterials
  - MedicalAndShelterStores
  - BaggageRecordsAndProtectedProperty
storage_states:
  Secure
  Limited
  Exposed
  Overcrowded
  Damaged
  Contested
  Closed
onward_connections:
  - Road
  - Track
  - River
  - Ferry
  - Bridge
  - CartAndDraftCapacity
  - PackAnimalCapacity
  - LocalSettlementAndStoreNetwork
rules:
  - CargoUnloadedIsNotDeliveredToArmyAutomatically
  - CustodyPersistsThroughSiteTransfer
  - RoadOrCartFailureCanStrandPortCargo
  - StorageAndHandlingAreSeparateFunctions
```

## 29. Development Lanes

```yaml
development_lanes:
  AccessAndNavigation:
    improves: ChannelsMarkersPilotageAndApproachConfidence
    cannot_create: DepthTideOrPerfectSafety
  PassengerAndCargoHandling:
    improves: SafeThroughputStagingBoatsRampsCartsAndStorage
    cannot_create: LaborOrLift
  HeavyBurdenHandling:
    improves: RampsYardsTransferEquipmentWaterStorageAndRecovery
    cannot_create: ShippingLaborArmyElementsOrImmediateReadiness
  RepairAndShipyard:
    improves: InspectionToolsMaterialsWaysShedsAndRecovery
    cannot_create: ShipwrightsVesselsOrFinishedRepairs
  SecurityAndDefense:
    improves: WatchBarriersPatrolsGatesSignalsAndResponse
    cannot_create: SeaControlOrPortFunctionality
  OnwardConnection:
    improves: RoadsBridgesFerriesCartsAndDistribution
    cannot_create: CargoOrTeams
research_rule: ResearchUnlocksMethodsStandardsAndDevelopmentOptionsButCreatesNoSitePeopleMaterialsOrFunctions
```

## 30. Site Progression and Nonconversion

```yaml
progression_rules:
  - AnchorageCanDevelopTowardPortOnlyThroughGeographyLaborInfrastructureSecurityAndPoliticalInvestment
  - TemporaryLandingDoesNotBecomePermanentPortAutomatically
  - ShipyardCanExistWithinPortButRetainsSeparateFunctionality
  - MinorPortDoesNotBecomeMajorPortByCalendarDate
  - CapturedPortDoesNotRestoreDamagedFunctions
  - DevelopmentNeverCreatesOpeningStateRetroactively
```

## 31. AI Site Use

```yaml
AI_should:
  - ChooseSiteByMissionVesselFitHandlingSecurityAndOnwardConnection
  - AvoidHeavyArmyLandingWhereSiteCapacityIsInsufficient
  - UseAnchoragesForAssemblyAndRefugeWithoutAssumingPortFunctions
  - PrioritizeCongestionAndBlockadeRelief
  - DivertToAlternateSiteWhenFunctionalityFails
  - SecureLandingExitBeforeHeavyCargo
  - RepairOnlyWherePeopleMaterialsAccessAndSecurityPass
AI_should_not:
  - TreatEveryCoastAsLandingSite
  - IgnoreDepthTideWeatherPilotageOrBoatTransfer
  - UseControlledButNonfunctionalPortAtFullValue
  - IgnoreCongestion
  - CreateLaborStorageRepairOrHeavyHandlingCapacity
  - ReceivePerfectSiteKnowledge
```

## 31A. Realm and Character Causality at Maritime Sites

```yaml
political_causality_examples:
  - LocalLordAllowsTemporaryEmbarkationButReservesLaborForDefense
  - TownCouncilOpensWarehousesForCompensation
  - ChurchOrInstitutionalOwnerPermitsRefugeButNotMilitaryStorage
  - AlliedPortGrantsRepairAndWaterButRestrictsHeavyArmyLanding
  - OccupiedPortLaborResistsOrWithdraws
  - DisputedSuccessionReducesSecurityAndProviderReliability
rules:
  - PoliticalDecisionChangesAccessTermsNotPhysicalCapacityByMagic
  - NamedActorsRouteToCharacterDiplomacyPropertyAndAuthorityOwners
  - FavorTrustThreatContractAndClaimCanExplainAvailability
  - ThisAuthorityCreatesNoCharacterRelationshipOrTitle
  - ThePlayerReceivesOperationalChoicesNotCourtMicromanagement
```

This is the correct CK-style contribution. Political relationships explain why a site is available and on what terms. The actual maritime action remains a Total War operation governed by vessels, crews, handling, time, weather, risk, and military force.

## 31B. Save, Migration, and Determinism Requirements

```yaml
save_state_minimum:
  - SiteIdentityFamilyAndLocation
  - AccessControlAndPoliticalTerms
  - FunctionStatePerFunction
  - BlockadeDamageRepairCongestionAndSecurity
  - ReservedHandlingCapacityAndOperationQueue
  - StoredCargoArmyElementsVesselsAndCustody
  - ActiveEmbarkationLandingRepairAndReliefOperations
  - TemporarySiteCreationMaintenanceAndExpiry
  - EvidenceConfidenceAndLastUpdateWhereApplicable
determinism_rules:
  - SameInputsAndOrderedEventsProduceSameSiteState
  - PartialEmbarkationAndLandingPersistExactly
  - QueueCancellationRollsBackOnlyUnconsumedReservations
  - SaveLoadDoesNotCompleteHandlingRepairOrLandingInstantly
  - MigrationPreservesIndependentSiteDimensions
```

## 32. Player Feedback and Failure Messaging

```yaml
example_messages:
  - PortControlledButPassengerHandlingReducedByDamage
  - ArmyCanEmbarkButCavalryAndSiegeBurdenIncreaseDelay
  - AnchorageSafeForWaitingButAllCargoMustTransferByBoat
  - LandingBeachAccessibleOnlyDuringFavorableTideAndLowSurf
  - ShipyardHasWorkersButRequiredTimberAndIronAreMissing
  - PortCanLoadOneArmyNowSecondOperationWillBeDelayedByCongestion
  - EnemyWatchMakesDeparturePossibleButContested
  - CargoIsAshoreButRoadAndCartCapacityCannotMoveItForward
  - RepairSiteCanRestoreEmergencyFunctionButNotFullHullReadiness
  - LandingEstablishedButBeachheadAndSupplyConnectionRemainIncomplete
readiness_rule: ShowStrongestBlockerAndNearestValidRemedyBeforeDetailedFormula
```

## 33. Static Authority Boundary

```yaml
withdrawn_documents:
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
rules:
  - NoPrototypeRegisterIsActive
  - NoSiteFamilyExistsOnlyToServeWithdrawnPrototype
  - CurrentGoalIsAuthorityReconciliationThenActualNavalUnitProfiles
  - ImplementationTestingMayBeReopenedOnlyByExplicitOwnerDecision
```

## 34. Acceptance Tests

```yaml
acceptance_tests:
  - SiteDimensionsRemainIndependent
  - ControlledPortCanBeDamagedBlockedCongestedAndPartiallyFunctional
  - AnchorageDoesNotProvidePortFunctions
  - BeachLandingRequiresBoatsWeatherAccessAndExitRoute
  - HeavyArmyBurdenChangesSiteSuitabilityWithoutCreatingSeparateOrder
  - ShipyardDoesNotCreateVesselsWorkersOrInstantRepair
  - BlockadeIsScopedAndNonbinary
  - CargoAshoreRequiresStorageCustodyAndOnwardTransport
  - AIUsesSameSiteAndHandlingRules
  - PlayerCanUnderstandSiteChoiceWithinTwoInterfaceLayers
```

## 35. Validation Fixtures

```yaml
positive:
  - id: NPS_DIM_01
    pass_if: AccessControlFunctionalityBlockadeDamageRepairCongestionAndSecurityRemainSeparate
  - id: NPS_PORT_01
    pass_if: MajorPortSupportsSeveralFunctionsButCanBeOverloadedOrPartiallyDisabled
  - id: NPS_ANCHOR_01
    pass_if: AnchorageProvidesWaitingAndTransferButNotPortStorageOrRepairByDefault
  - id: NPS_LAND_01
    pass_if: BeachLandingRequiresBoatsLaborWeatherAndExitRoute
  - id: NPS_BURDEN_01
    pass_if: CavalrySiegeAndBaggageChangeHandlingTimeLandingOptionsAndReadiness
  - id: NPS_BLOCK_01
    pass_if: BlockadeCanWatchContestPartiallyRestrictOrCloselyDenyWithoutBinaryState
  - id: NPS_REPAIR_01
    pass_if: RepairRequiresAssessmentSecurityWorkersToolsMaterialsAndTime
  - id: NPS_CARGO_01
    pass_if: UnloadedCargoRetainsCustodyAndNeedsStorageAndOnwardMovement
  - id: NPS_AI_01
    pass_if: AISelectsAndUsesSitesWithoutFreeFunctions
negative:
  - EveryCoastIsLandingSite
  - ControlledPortFunctionsAtFullValue
  - AnchorageActsAsMajorPort
  - PortOwnershipCreatesLabor
  - ShipyardCreatesFleet
  - CargoTeleportsToArmy
  - HeavyLandingCreatesImmediateFullReadiness
  - OneSuccessfulPassageEndsBlockade
```

## 36. Fatal and Warning Rules

```yaml
fatal_if:
  - SiteDimensionsCollapseIntoOnePortState
  - SiteFamilyCreatesExactOpeningLocationOrOwner
  - PortBuildingCreatesLaborVesselsOrStores
  - LandingCreatesBeachheadOccupationOrTitle
  - ArmyCargoAndHeavyBurdenHandlingCollapseIntoOneUnclearState
  - BlockadeBecomesBinaryFleetPresenceCheck
  - AIReceivesFreeAccessHandlingRepairOrKnowledge
warning_if:
  - TooManySiteFamiliesCreateNoNewPlayerChoice
  - EverySmallHarborFunctionsAsMajorPort
  - WeatherAndTideAreCosmetic
  - RepairsAreTreasuryOnly
  - PlayerMustManageEveryCrateCartOrLaborShift
  - SiteFailureMessagingIsOpaque
```

## 37. Required Next Authority

```yaml
next_file: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2.md
purpose:
  - ReplaceTransportHorsesWithEmbarkArmyBurdenEvaluation
  - PreservePatrolEscortRaidLandingReliefRescueAndAIParity
  - UpdateAllControllingAuthorityReferences
  - RemoveWithdrawnPrototypeAndImplementationSequence
not_next:
  - HorseTransportProfile
  - PrototypeRegister
  - ImplementationHandoff
  - OpeningFleet
```

## 38. Construction Ledger

```yaml
controlling_conformance_authority_reviewed: true
controlling_vessel_authority_reviewed: true
controlling_people_authority_reviewed: true
Total_War_site_card_and_orders_defined: true
capacity_bands_and_queue_discipline_added: true
settlement_building_function_boundary_added: true
contested_landing_battle_handoff_added: true
abort_logic_added: true
political_causality_and_save_requirements_added: true
site_dimensions_separated: true
core_site_families_defined: 7
conditional_site_families_defined: 3
embarkation_landing_army_burden_supply_repair_blockade_and_congestion_defined: true
player_feedback_defined: true
exact_sites_and_opening_state_deferred: true
substantive_removals: SpecialistHorseOrdersAndWithdrawnPrototypeMappingRemovedWithJustification
```

## 39. Final Verdict

**Norway now has the maritime-site layer required to connect vessels and people to actual campaign geography.**

The authority keeps the Total War surface readable: choose a port, anchorage, landing, repair site, or refuge and issue a clear operation. Underneath, access, control, functionality, blockade, damage, repair, congestion, security, labor, heavy burden handling, storage, roads, boats, weather, and custody determine whether the operation succeeds.

The next file should define how Norway uses the completed capability stack across patrol, escort, convoy, transport, raid, landing, relief, rescue, repair, withdrawal, and AI decision-making.

```yaml
final_disposition:
  authority: NorwayPortAnchorageEmbarkationAndLandingPortfolio
  status: StrongCorrectiveRefinedCandidate
  player_promise: ClearSiteChoicesAndReadableOperationalBlockers
  system_promise: IndependentSiteFunctionsPhysicalHandlingAndGeographicConsequences
  next_action: BuildCorrectedNorwayMaritimeOperationsDoctrineAndAIV2
```

## 40. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.port_anchorage_embarkation_landing_portfolio.v1
  authority_id: authority.realm.norway.port-anchorage-embarkation-landing-portfolio.v1
  filename: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-04
  status: StaticCheckedCorrectiveRefinedCandidatePendingOwnerReview
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  opening_state_changed: false
  registry_changed: false
  exact_site_created: false
  exact_port_created: false
  exact_landing_created: false
  site_owner_created: false
  site_garrison_created: false
  route_created: false
  port_functionality_changed: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  property_changed: false
  diplomacy_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: Pending
  geography_review: Pending
  port_and_landing_review: Pending
  vessel_interface_review: Pending
  people_and_provider_review: Pending
  AI_review: Pending
  refined_static_audit: Passed
  next_action: BuildCorrectedNorwayMaritimeOperationsDoctrineAndAIV2
```
