# Pisa Naval Vessel, Crew, Marine, Transport, Convoy, Escort, and Fleet Development Authority V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: NavalFleetRoster.Realm.Italia.Pisa.V1.Full
stable_document_id: NavalFleetRoster.Realm.Italia.Pisa
authority_id: authority.naval-vessel-crew-marine-transport-convoy-escort-fleet-development.realm.italia.pisa.v1.full
filename: Pisa_Naval_Vessel_Crew_Marine_Transport_Convoy_Escort_and_Fleet_Development_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/03_Population_Military_Naval_and_Recruitment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
integrates_with:
  - Pisa_Population_Communities_Characters_Finite_Recruitment_Military_and_Naval_Operations_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Land_Unit_Roster_Militia_Household_Professional_Mercenary_Regional_and_Conditional_Development_Authority_V1_FULL.md
  - Pisa_Generals_Admirals_Commanders_Command_Selection_Retinue_and_Playable_Opening_Command_Authority_V1_FULL.md
  - Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md
  - Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  - Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  - Pisa_Realm_Personality_Strategic_Interpretation_Risk_Posture_and_AI_Weighting_Authority_V1_FULL.md
  - Pisa_Campaign_Objectives_Progression_Decisions_Dilemmas_Events_and_Crises_Authority_V1_FULL.md
  - Pisa_Visual_Identity_UI_Narrative_Audio_and_Faction_Presentation_Authority_V1_FULL.md
authority_class:
  - RealmNavalVesselFleetRosterAuthority
  - CrewMasterPilotMarineAndFleetCommandAuthority
  - TransportConvoyEscortPatrolBlockadeAndAmphibiousAuthority
  - ShipConstructionRepairProvisioningAndReplacementAuthority
  - CampaignBattleAICompositionAndAdvancedSaveAuthority
status: StaticCheckedSubstantiveDevelopedRealmParityNavalFleetOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
vessel_activation_authorized: false
fleet_activation_authorized: false
crew_pool_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Modern Medieval II Naval Verdict

Pisa requires a complete, playable naval establishment, but the fleet must arise from actual vessels, owners, shipmasters, crews, marines, pilots, contracts, landing places, repair capacity, provisions, finance, and political mandate. Pisa is not granted a permanent modern navy or a free stack of war galleys merely because later history remembers Pisa as a maritime republic.

```yaml
NavalVerdict:
  model: FiniteMixedOwnershipMissionConfiguredFleet
  full_total_war_playability_required: true
  opening_exact_fleet: HOLD_PENDING_RESEARCH_AND_OPENING_SELECTION
  generic_galley_stack_permitted: false
  faction_identity:
    - RiverSeaTransferAndCoastalOperations
    - ArmedMerchantAndPurposePreparedVesselPotential
    - ConvoyEscortPatrolTransportLandingAndExpedition
    - SeparateOwnerMasterCommanderCrewMarineAndCargoInterests
    - RepairProvisioningPilotageAndReturnPathDependence
  vessel_instances_created: 0
  fleet_instances_created: 0
```

## 2. Ownership and Nonownership

```yaml
ThisAuthorityOwns:
  - PisanNavalVesselFamiliesAndMissionEligibility
  - CrewMasterPilotMarineAndShipboardSpecialistRequirements
  - FleetAssemblyCommandFormationReadinessAndReplacementRules
  - TransportConvoyEscortPatrolBlockadeLandingAndAmphibiousRoles
  - NavalRosterAICompositionAndPlayerExplanation
ThisAuthorityDoesNotOwn:
  - CreationOfPeopleShipsGoodsMoneyPortsLandingsRoutesOrCommanders
  - PropertyTitleContractsPoliticalMandatesOrExternalAccess
  - OpeningFleetInstancesExactCountsOrStats
  - BattleOutcomeOrUnrealImplementation
OwnerRule: NavalEligibilityConsumesQualifiedOwnerStateButNeverCreatesVesselsCrewsMarinesCommandSupplyOrAccess
```

## 3. Non-Negotiable Naval Constitution

```text
Vessel Definition != Vessel Instance
Ship != Crew
Crew != Marines
Shipmaster != Fleet Commander
Shipowner != Shipmaster
Merchant Vessel != Warship
Arming A Vessel != Permanent Conversion
Port != Fleet
Fleet Order != Ships
Landing != Port
Naval Presence != Sea Control
Sea Control != Coastal Ownership
Convoy != Escort
Blockade Declaration != Effective Blockade
Transport Capacity != Combat Readiness
Research != Ship Crew Sailor Marine Pilot Or Timber
Victory != Automatic Prize Ownership
```

## 4. Core Naval Vessel Record

```yaml
PisaNavalVesselRecord:
  VesselRefDisplayNameAndFamily: required
  HistoricalChronologyEvidenceAndPrecision: required
  OwnerOperatorMasterCommanderAndMissionRefs: required
  HullRigPropulsionDraftCapacityAndCondition: required
  CrewPilotMarinePassengerCargoAndSpecialistRequirements: required
  WeaponsProtectionToolsBoatsAndSignalEquipment: required
  PortLandingAnchorageRouteAndSeasonCompatibility: required
  ProvisioningMaintenanceRepairAndReturnRequirements: required
  TransportCombatBoardingLandingAndEscortingCharacteristics: required
  UpgradeConversionReplacementCaptureAndDisposalRules: required
  OpeningAdmissibilityActivationAndOwnerVersions: required
  InputRuleAndResultHashes: required
```

## 5. Development Bands

```yaml
DevelopmentBands:
  Opening1062: HistoricallyBoundedMixedMaritimeCapacity
  EarlyConsolidation: ImprovedCoordinationRepairProvisioningAndMissionPreparation
  MatureMaritimeDevelopment: ConditionalPurposePreparedFleetAndInstitutionalGrowth
  LaterMedievalTransformation: ConditionalSpecializationScaleAndNavalAdministration
Rules:
  - BandIsCapabilityNotAutomaticDate
  - LaterHullRigWeaponOrganizationOrOfficeNeverBackfillsOpening
  - DevelopmentRequiresShipwrightsMaterialsFinanceCrewsSitesAndWorldState
```

## 6. Vessel Source Families

```yaml
VesselSources:
  PrivateMerchantVessel: OwnerOffersOrContractsUse
  FishingAndCoastalCraft: LocalShortRangeUseWhenCompatible
  RiverAndTransferCraft: ArnoAndLandingHandling
  PublicOrCollectivelyCommissionedVessel: BuiltPurchasedOrPreparedUnderAuthority
  ContractedForeignOrExternalVessel: RequiresReciprocalAgreementAndAccess
  CapturedOrAwardedVessel: RequiresLawfulCustodyJudgmentAllocationAndAcceptance
Rules:
  - SourceDoesNotProveOpeningAvailability
  - RequisitionDoesNotTransferOwnershipByDefault
  - CaptureDoesNotCreateImmediateServiceability
```

## 7. Fleet Architecture

```yaml
CoreVesselFamilies:
  - RiverAndHarborBoats
  - CoastalUtilityAndDispatchCraft
  - SmallMerchantAndCargoVessels
  - LargerTransportAndCargoVessels
  - ArmedMerchantOrEscortCandidates
  - OaredPatrolAndCombatCraftCandidates
  - PurposePreparedWarVesselCandidates
  - HorseAndHeavyCargoTransportCandidates
  - LandingBoatsAndLighters
  - FireRescueRepairAndServiceCraft
CoreFleetFunctions:
  - RiverSeaTransfer
  - Convoy
  - Escort
  - Patrol
  - ScoutingAndDispatch
  - Transport
  - AmphibiousLanding
  - BlockadeAndCounterBlockade
  - FleetBattle
```

## 8. Opening Candidate Portfolio

```yaml
OpeningCandidateFamilies:
  - ArnoRiverAndTransferCraft
  - CoastalDispatchAndPilotCraft
  - MerchantCargoAndTransportVessels
  - ArmedMerchantOrEscortCandidate
  - OaredPatrolOrCombatCandidate
  - LandingBoatsAndLighters
  - RepairAndServiceCraft
CurrentState: DefinitionAndResearchCandidatesOnly
OpeningActivation: 0
Rules:
  - CandidateFamilyDoesNotSetCountOrExactType
  - DedicatedWarshipPresenceRequiresEvidence
  - MerchantCapacityCannotBeDoubleCountedAsMilitaryCapacity
```

## 9. River and Harbor Boats

```yaml
VesselFamily: PisanRiverandHarborBoats
PrimaryRoles:
  - Arno transfer
  - ferrying
  - handling
  - dispatch
  - local patrol
Strengths:
  - Shallow compatibility, local knowledge, flexible handling
Limitations:
  - Limited seaworthiness, range, protection, and cargo
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 10. Coastal Utility and Dispatch Craft

```yaml
VesselFamily: PisanCoastalUtilityandDispatchCraft
PrimaryRoles:
  - Messages
  - pilotage
  - scouting
  - liaison
  - light supply
Strengths:
  - Speed and local approach knowledge when properly crewed
Limitations:
  - Low combat value and weather exposure
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 11. Small Merchant and Cargo Vessels

```yaml
VesselFamily: PisanSmallMerchantandCargoVessels
PrimaryRoles:
  - Trade
  - supply
  - passenger movement
  - limited troop transport
Strengths:
  - Commercial usefulness and flexible mission preparation
Limitations:
  - Cargo and owner interests compete with military use
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 12. Larger Transport and Cargo Vessels

```yaml
VesselFamily: PisanLargerTransportandCargoVessels
PrimaryRoles:
  - Bulk supply
  - troops
  - horses
  - equipment
  - expedition logistics
Strengths:
  - Capacity and strategic reach
Limitations:
  - Draft, handling, escort, landing, and provisioning demands
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 13. Armed Merchant and Escort Candidates

```yaml
VesselFamily: PisanArmedMerchantandEscortCandidates
PrimaryRoles:
  - Convoy protection
  - deterrence
  - transport under threat
Strengths:
  - Combines economic and defensive function
Limitations:
  - Arming reduces cargo, raises crew and cost, and does not equal warship
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 14. Oared Patrol and Combat Craft Candidates

```yaml
VesselFamily: PisanOaredPatrolandCombatCraftCandidates
PrimaryRoles:
  - Patrol
  - interception
  - escort
  - landing support
  - fleet action
Strengths:
  - Maneuver under oar and tactical coordination when supported
Limitations:
  - High crew demand, maintenance, provisioning, and uncertain opening form
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 15. Purpose-Prepared War Vessel Candidates

```yaml
VesselFamily: PisanPurposePreparedWarVesselCandidates
PrimaryRoles:
  - Fleet combat
  - command platform
  - blockade
  - assault support
Strengths:
  - Mission specialization
Limitations:
  - Requires strong chronology, construction, trained crew, finance, and command
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 16. Horse and Heavy Cargo Transport Candidates

```yaml
VesselFamily: PisanHorseandHeavyCargoTransportCandidates
PrimaryRoles:
  - Move horses
  - carts
  - siege material
  - bulk stores
Strengths:
  - Enables combined operations
Limitations:
  - Special handling, stability, landing, animal care, and return constraints
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 17. Landing Boats and Lighters

```yaml
VesselFamily: PisanLandingBoatsandLighters
PrimaryRoles:
  - Transfer people
  - animals
  - equipment
  - and cargo ashore
Strengths:
  - Access to shallow or undeveloped landing places
Limitations:
  - Exposure, small capacity, repeated trips, security dependence
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 18. Repair, Rescue, and Service Craft

```yaml
VesselFamily: PisanRepair,Rescue,andServiceCraft
PrimaryRoles:
  - Towing
  - salvage
  - fire response
  - repair support
  - casualty movement
Strengths:
  - Fleet resilience and port operations
Limitations:
  - Not a combat fleet substitute
Requirements:
  - ActualHullOwnerAndCondition
  - CompatibleMasterCrewEquipmentMissionAndRoute
  - FinanceProvisioningAndReturnPlan
Rules:
  - FamilyDefinitionCreatesNoVessel
  - ExactHullRigCapacityAndNameRequireEvidence
```

## 19. Vessel Ownership, Charter, and Requisition

```yaml
UseForms:
  - VoluntaryOwnerService
  - Charter
  - VoyagePartnership
  - PublicCommission
  - TemporaryRequisitionWithinAuthority
  - ContractedExternalService
RequiredTerms:
  - OwnerOperatorMissionDurationPaymentRiskAndReturn
  - CargoPassengerAndMilitaryPriority
  - DamageLossCaptureAndRepairResponsibility
Rules:
  - PoliticalNeedDoesNotErasePrivateOwnership
  - RequisitionCreatesAccountingLegalAndPublicOrderConsequences
```

## 20. Shipmaster, Fleet Commander, and Owner Distinctions

```yaml
Roles:
  Shipowner: HoldsPropertyOrEconomicInterest
  Shipmaster: OperatesAndManagesVessel
  Pilot: ProvidesApproachAndLocalNavigationKnowledge
  FleetCommander: DirectsMultiVesselMissionWithinMandate
  MarineCaptain: CommandsShipboardAndLandingFighters
Rules:
  - RolesMayCoexistButAreNotAutomaticallyIdentical
  - FleetCommanderCannotIgnoreVesselSafetyMasterOrOwnerRightsOutsideMandate
  - AdmiralTerminologyRequiresChronologyAndOfficeEvidence
```

## 21. Crew Architecture

```yaml
CrewFunctions:
  - MasterAndWatchLeadership
  - HelmsmenAndSteering
  - SailHandlingAndRigging
  - OarsmenWhereApplicable
  - PilotsAndNavigators
  - CarpentersCaulkersAndRepairHands
  - CooksWaterAndProvisionHandlers
  - SignalsMessengersClerksAndInterpreters
  - MarinesAndArmedCrewWhenSeparate
Rules:
  - OnePersonCannotServeTwoFullCommitments
  - MinimumSafeCrewDiffersFromCombatOrExpeditionCrew
  - CrewSkillAndCohesionAreVesselAndMissionSpecific
```

## 22. Crew Pools and Recruitment

```yaml
CrewSources:
  - ExistingSeafarers
  - FishersBoatmenAndRiverHandsWhenCompatible
  - MerchantMaritimeLabor
  - TrainedUrbanAndRegionalRecruits
  - ContractedForeignSpecialists
Constraints:
  - Population
  - Skill
  - Health
  - Location
  - Wages
  - CompetingTradeAndPortLabor
  - SeasonAndTravel
Rule: PortPopulationDoesNotAutomaticallyCreateReadyCrew
```

## 23. Marines and Armed Shipboard Personnel

```yaml
MarineRoles:
  - ShipSecurity
  - BoardingAndCounterboarding
  - LandingProtection
  - MissileAndCloseCombatSupport
Requirements:
  - EligiblePeopleSeparateFromEssentialCrew
  - WeaponsShieldsArmorAndTraining
  - CommandAndTransportCapacity
Rules:
  - SailorDoesNotAutomaticallyEqualMarine
  - MarineDoesNotAutomaticallyEqualEliteFieldInfantry
  - MarineLossReducesBothFleetAndLandOptions
```

## 24. Pilotage and Navigation

```yaml
NavigationInputs:
  - RouteKnowledge
  - SeasonalWeatherWindCurrentAndTideWhereRelevant
  - DepthShoalChannelAndLandmarkKnowledge
  - VesselDraftAndHandling
  - MessagesChartsOrOralDirectionsWhenSupported
Rules:
  - MapDiscoveryDoesNotCreatePilotSkill
  - PilotKnowledgeIsActorSpecificAndFallible
  - NightStormFogAndEnemyActionIncreaseUncertainty
```

## 25. Readiness States

```yaml
ReadinessStates:
  - LaidUp
  - UnderRepair
  - Undercrewed
  - Provisioning
  - Loading
  - ReadyForSpecifiedMission
  - AtSea
  - Damaged
  - CapturedOrDisputed
  - StrandedOrWrecked
Rules:
  - ReadyForTradeDoesNotMeanReadyForCombat
  - ReadyForCoastalRouteDoesNotMeanReadyForOpenSea
  - ReadinessIsMissionSpecific
```

## 26. Propulsion, Sail, Oar, and Hybrid Use

```yaml
PropulsionFactors:
  - SailPlanAndCondition
  - OarArrangementAndCrewDemand
  - WindCurrentSeaStateAndRiverCondition
  - HullLoadDraftAndDamage
Rules:
  - ExactRigAndOarCountRequireEvidence
  - RowingCapacityConsumesPeopleFoodWaterAndSpace
  - HybridCapabilityDoesNotGuaranteeEqualPerformanceInAllConditions
```

## 27. Weapons and Protection

```yaml
ShipboardEquipmentCandidates:
  - BowsCrossbowsAndAmmunitionWhenEligible
  - SpearsJavelinsSwordsAxesAndShields
  - ProtectiveScreensAndBoardingBarriers
  - GrapplingCuttingAndFireResponseTools
  - SignalsAndCommandEquipment
Rules:
  - LaterArtilleryAndSpecializedSystemsCannotBeBackProjected
  - WeaponsRequireActualStocksTrainingStorageAndMaintenance
  - FireUseRequiresSeparateHistoricalDoctrineAndSafetyAuthority
```

## 28. Provisioning and Endurance

```yaml
ProvisioningRequires:
  - Water
  - Food
  - FuelAndCookingSupportWhereApplicable
  - SpareRopeSailWoodPitchToolsAndFastenings
  - MedicalAndSanitationInputs
  - AnimalFeedAndCareWhenTransportingHorses
EnduranceDependsOn:
  - CrewPassengersCargoWeatherRouteAndStorage
Rule: AShipAtSeaConsumesFiniteSupplyAndMustHaveReturnResupplyOrDiversionPlan
```

## 29. Maintenance, Repair, and Inspection

```yaml
RepairStages:
  - DamageAssessment
  - HaulBeachDockOrAccessibleRepairPosition
  - MaterialToolLaborAndFinanceReservation
  - HullRigOarSteeringAndEquipmentWork
  - InspectionAndSeaTrial
  - AcceptanceForSpecifiedMission
Rules:
  - ShipyardDoesNotRepairWithoutInputs
  - CosmeticRepairDoesNotRestoreCapability
  - RepairCompetesWithNewConstructionAndCivilianWork
```

## 30. Construction and Acquisition

```yaml
AcquisitionPaths:
  - NewConstruction
  - Purchase
  - Commission
  - Charter
  - ExternalContract
  - LawfullyAllocatedCapture
ConstructionRequires:
  - DesignSiteTimberMetalFiberPitchToolsLaborFinanceAndTime
  - InspectionOwnershipAndCrewPlan
Rules:
  - ResearchUnlocksDesignOrMethodNotShip
  - BuildingCreatesNoHull
  - CapturedVesselRequiresSurveyRepairTitleAndCrew
```

## 31. Fleet Assembly

```yaml
FleetAssemblyRequires:
  - MissionAndMandate
  - SelectedVessels
  - OwnersMastersCrewsCommandersAndMarines
  - CommonSignalsRendezvousAndSailingOrder
  - ProvisioningCargoEscortAndReturnPlan
Outcomes:
  - Assembled
  - PartiallyAssembled
  - Delayed
  - Reconfigured
  - Cancelled
Rule: FleetIsATemporaryOrPersistentOrganizationOfRealVesselsNotAnAbstractUnit
```

## 32. Convoy Operations

```yaml
ConvoyRequires:
  - MerchantOrTransportVessels
  - CargoPassengerAndOwnerRecords
  - RouteScheduleAndRendezvous
  - EscortOrAcceptedRisk
  - SignalsAndFormation
PossibleOutcomes:
  - Arrived
  - Delayed
  - Diverted
  - Separated
  - PartiallyLost
  - Captured
Rules:
  - ConvoyDoesNotGuaranteeProtection
  - SlowestAndMostVulnerableElementsMatter
```

## 33. Escort Operations

```yaml
EscortTasks:
  - Screen
  - Scout
  - Deter
  - Intercept
  - Rescue
  - MaintainConvoyCohesion
RequiredBalance:
  - ProtectionVsCargoSpeedAndRoute
  - CombatReadinessVsEndurance
  - EscortStrengthVsOtherMissions
Rule: EscortCreatesCostAndReducesRiskButCannotGuaranteeArrival
```

## 34. Patrol and Maritime Security

```yaml
PatrolFunctions:
  - ObserveRoutesLandingsAndApproaches
  - EscortOrChallengeTrafficWithinAuthority
  - RelayWarnings
  - CounterRaidOrPiracyWhenAuthorized
Constraints:
  - Coverage
  - Weather
  - Visibility
  - Supply
  - CrewFatigue
  - LegalAndDiplomaticRisk
Rule: SinglePatrolDoesNotCreatePermanentSeaControl
```

## 35. Blockade and Counter-Blockade

```yaml
BlockadeRequirements:
  - DefinedApproachRouteLandingOrPort
  - SufficientVesselsCrewsCommandAndSupply
  - DetectionChaseAndInterceptionCapacity
  - LegalPoliticalAndDiplomaticMandate
PossibleStates:
  - Effective
  - Partial
  - Porous
  - Broken
  - Abandoned
Rules:
  - DeclarationDoesNotEqualCoverage
  - NeutralAndExternalTrafficRequireOwnerTreatment
  - BlockadeConsumesReadinessAndCreatesRepairAndSupplyPressure
```

## 36. Transport of Troops, Horses, and Equipment

```yaml
TransportRequires:
  - CompatibleVesselAndCapacity
  - LoadingHandlingAndStowagePlan
  - FoodWaterSanitationAndMedicalSupport
  - HorseStallsFeedHandlersAndLandingPlanWhenApplicable
  - WeaponsEquipmentAndHazardControl
Rules:
  - NominalCargoCapacityDoesNotEqualSafeTroopCapacity
  - HeavyEquipmentMayRequireMultipleTransfers
  - TroopsAtSeaAreNotAutomaticallyBattleReadyOnLanding
```

## 37. Amphibious Landing

```yaml
LandingChain:
  - Embarkation
  - MaritimeMovement
  - ApproachReconnaissance
  - LandingSiteSelection
  - TransferAndDisembarkation
  - ImmediateSecurity
  - InlandMovementAndResupply
Requirements:
  - WeatherWaterDepthCraftLaborCommandMarinesAndRoute
Rules:
  - SuccessfulVoyageDoesNotGuaranteeLanding
  - LandingDoesNotCreateBeachheadControl
  - WithdrawalAndReembarkationMustBePlanned
```

## 38. Fleet Battle Roles

```yaml
BattleRoles:
  - CommandAndSignals
  - ScoutingAndScreening
  - MissileExchange
  - ManeuverAndInterception
  - BoardingAndCounterboarding
  - TransportProtection
  - RescueAndTowing
  - PursuitAndDisengagement
Rules:
  - ExactTacticalModelDependsOnQualifiedVesselTypes
  - BattleCannotIgnoreWindSeaStateCrewFatigueDamageOrEscapeRoute
  - TacticalVictoryDoesNotCreateLawfulPrizeByItself
```

## 39. Damage, Fire, Flooding, and Casualties

```yaml
DamageDomains:
  - Hull
  - RiggingAndSails
  - OarsAndSteering
  - PumpsBailingAndWaterIngress
  - Fire
  - CargoAndProvision
  - CrewMarinePassengerAndAnimalCasualties
Outcomes:
  - MissionCapable
  - Restricted
  - Withdrawn
  - Disabled
  - Sinking
  - Wrecked
Rules:
  - DamagePersistsUntilAcceptedRepair
  - CrewLossMayDisableOtherwiseIntactVessel
```

## 40. Capture, Prize, Salvage, and Wreck

```yaml
DispositionRequires:
  - Custody
  - SurvivorAndPrisonerHandling
  - CargoAndPropertyInventory
  - JurisdictionAndJudgment
  - OwnerExternalAndDiplomaticReceipts
  - SurveyRepairAndAllocation
Rules:
  - CaptureDoesNotEqualOwnership
  - SalvageDoesNotAutomaticallyTransferTitle
  - WreckMayRemainHazardEvidencePropertyAndRecoverySite
```

## 41. Naval Command and Succession

```yaml
CommandRequirements:
  - AdmittedCommanderOrAuthorizedCaptain
  - MandateMissionAndFleetRef
  - StaffSignalsClerksMessengersAndInterpretersAsNeeded
  - ReplacementAndSuccessionPlan
Rules:
  - MaritimeCommanderDoesNotAutomaticallyGovernPisa
  - CommanderLossMayFragmentAbortOrTransferMission
  - GiovanniOrlandiIfAdmittedCompetesUnderNormalRules
```

## 42. AI Fleet Composition

```yaml
AICompositionPortfolios:
  TransferAndSupply:
    core: RiverCraftCargoVesselsLighters
    support: DispatchRepairAndSecurity
  ConvoyEscort:
    core: MerchantAndTransportVessels
    support: EscortPatrolDispatchAndRescue
  Patrol:
    core: ManeuverableCoastalOrOaredCandidates
    support: PilotDispatchAndProvisioning
  LandingForce:
    core: TransportLandingCraftAndMarines
    support: EscortMissileEngineerAndReturnCapacity
  FleetAction:
    core: QualifiedCombatAndArmedVessels
    support: CommandScoutRepairRescueAndSupply
Rules:
  - PortfoliosAreTemplatesNotFreeFleets
  - AIUsesActualKnownCapacityAndSameRulesAsPlayer
```

## 43. Pisan Differentiation

```yaml
PisanDifferentiation:
  - ArnoToSeaTransferDependency
  - MerchantMilitaryAndPublicPrivateFleetInterests
  - ConvoyEscortLandingAndExpeditionFlexibility
  - StrongNeedForPilotageHandlingRepairAndReturn
  - CrewMarineAndUrbanLaborCompetition
NotPisanByDefault:
  - PermanentStandingStateNavy
  - UnlimitedDedicatedWarGalleys
  - GenoeseFleetCopiedWholesale
  - ByzantineImperialFleetOrganization
  - LaterCrusaderOrLateMedievalNavalSystemBackProjected
```

## 44. Player-Facing Naval Contract

```yaml
PlayerShouldSee:
  - VesselFamilyOwnerMasterCrewCommanderAndMission
  - ReadinessDamageRepairProvisioningAndEndurance
  - CargoTroopHorseMarineAndLandingCapacity
  - RouteWeatherPilotageAccessAndReturnConstraints
  - ContractRequisitionAndOpportunityCost
PlayerShouldNotSee:
  - HiddenExternalFleetState
  - FalseExactOpeningTypeCountOrCapacity
  - UnownedShipCrewOrAccess
```

## 45. Naval Naming and Localization

```yaml
NamingRules:
  - FunctionalEnglishWorkingNamesUntilHistoricalTermQualified
  - ItalianLatinOrVernacularTermRequiresChronologyAndMeaningReview
  - VesselProperNameRequiresActualVesselRecord
  - AvoidLaterGalleyOfficeAndFleetTerminologyForOpening
ControlledTerms:
  - Galley
  - Dromon
  - Nave
  - Admiral
  - Arsenal
  - StateFleet
Rule: ControlledTermRequiresSpecificEvidenceAndDevelopmentBand
```

## 46. Presentation and Art Handoff

```yaml
ArtMustRepresent:
  - ActualHullFunctionScalePropulsionAndCondition
  - MerchantTransportCombatRiverOrLandingRole
  - RealCrewMarineCargoAndProvisioningState
  - DamageRepairWeatherAndWaterExposure
ArtMayNot:
  - UseLaterRigHullCannonBannerOrHarborByDefault
  - ShowDecorativeFleetSizeAsRealStrength
  - PresentUnqualifiedOpeningVesselAsCanonical
```

## 47. Opening Research Queue

```yaml
PriorityA:
  - PisanMaritimeOrganizationNear1062
  - VesselOwnershipCharterAndPublicAssemblyPractice
  - ArnoRiverSeaTransferLandingAnchorageAndDraft
  - MerchantTransportEscortPatrolAndCombatVesselEvidence
  - CrewMasterPilotMarineAndCommandPractice
PriorityB:
  - HullRigOarSailWeaponProtectionAndCapacity
  - RepairShipworkMaterialsLaborAndProvisioning
  - ConvoyLandingHorseAndHeavyCargoTransport
PriorityC:
  - LaterFleetSpecializationAdministrationAndNavalTerminology
RequiredEvidence:
  - DatedNarrativeCharterLegalArtArchaeologicalAndMaritimeSources
  - CriticalNavalEconomicUrbanAndMaterialScholarship
  - ComparisonWithGenoeseVenetianByzantineNormanAndOtherMediterraneanPracticeWithoutCopying
```

## 48. Opening and Later-History Firewall

```yaml
OpeningUnknowns:
  - ExactVesselTypesNamesCountsAndCapacities
  - ExactCrewMarineAndOfficerPools
  - ExactRigOarWeaponAndProtection
  - ExactOwnershipPublicPrivateBalance
  - ExactPortLandingAnchorageAndRepairCapacity
  - ExactOpeningFleetComposition
ProhibitedBackProjection:
  - MatureWarGalleyFleet
  - LaterArsenalAndAdmiraltyStructures
  - LaterCrusaderFleetOrganization
  - LateMedievalRigWeaponsAndNavalAdministration
Rule: BoundedFunctionalCandidateIsPreferredToUnsupportedNamedShipClass
```

## 49. Naval Fleet Transaction

```yaml
PisaNavalTransaction:
  TransactionRefAndIdempotenceKey: required
  RequestedBuildBuyCharterRequisitionRepairCrewArmLoadAssembleSailLandCaptureOrDisbandAction: required
  VesselOwnerMasterCrewCommanderMarineCargoMoneyPortRouteAndAccessRefs: required
  AuthorityContractProvisioningInspectionAndExternalReceipts: required
  ExpectedVersionsExecutionOrderResultHashAndRollback: required
  PartialCommitAllowed: false_by_default
CommitSequence:
  - ValidateEligibilityAuthorityOwnershipAccessAndVersions
  - ReserveVesselPeopleEquipmentGoodsMoneySiteAndCapacity
  - PrepareCrewLoadInspectAndAcceptMissionReadiness
  - ExecuteOnlyAfterAllOwnersAccept
  - PostMovementDamageCargoPersonnelEconomyLawAndCommandReceipts
  - ReleaseReservations
FailureRule: MissingRequiredReceiptCausesHoldRejectDiversionOrRollback
```

## 50. Persistence, Migration, Replay, and Advanced Saves

```yaml
Persist:
  - VesselIdentityOwnershipConditionConfigurationAndMission
  - CrewMasterPilotCommanderMarinePassengerCargoAndProvisionState
  - FleetFormationRouteDamageRepairCaptureAndDisposalHistory
  - OwnerVersionsExternalLocksAndHashes
MigrationRules:
  - VesselDefinitionNeverCreatesHull
  - PortOrShipyardNeverCreatesFleet
  - ResearchNeverCreatesShipCrewOrMarine
  - LaterVesselNeverBackfillsOpeningOrAdvancedSave
AdvancedSaveProtections:
  - NoOpeningFleetReapplication
  - NoAutomaticRepairCrewOrUpgrade
  - NoRestorationOfLostVesselsPeopleCargoOrExperience
```

## 51. Determinism and Performance

```yaml
Determinism: EqualInputsOwnerVersionsRulesOrderingAndAuthorizedSeedProduceEqualNavalTransactionFleetCompositionAndBattleHandoffTraceAndHash
Performance:
  - IndexedVesselsByOwnerLocationFamilyMissionAndCondition
  - EventDrivenReadinessAndAvailability
  - BoundedFleetAssemblyRouteAndCompositionSearch
  - CachedPlayerViewsWithVersionInvalidation
  - NoPerFrameRealmWideFleetReconstruction
```

## 52. Validation Catalogue

```yaml
PositiveFixtures:
  MerchantEscort: RequiresRealMerchantVesselEscortCrewContractRouteAndSupply
  FleetAssembly: CreatesNoShipCrewOrCommander
  MarineAssignment: PreservesEssentialCrewAndLandPoolConstraints
  AmphibiousLanding: RequiresApproachCraftHandlingSecurityAndReturn
  Blockade: CanBePartialPorousOrBroken
  CapturedVessel: RequiresCustodyLawSurveyRepairTitleAndCrew
  Repair: ConsumesSiteLaborMaterialsMoneyAndTime
  AI: UsesFiniteMissionAppropriateFleetWithoutHiddenInformation
  AdvancedSave: NewRosterDoesNotSpawnRepairOrUpgradeFleet
FatalFailures:
  - PortBuildingOrResearchCreatesShip
  - InfiniteCrewMarineOrRepair
  - LaterVesselBackProjected
  - OwnerMasterCommanderCrewAndMarineCollapsedIntoOneRole
  - BlockadeDeclarationCreatesTotalIsolation
  - CaptureCreatesAutomaticOwnership
  - NavalAuthorityMutatesOpeningRuntimeBattleOrSaveState
Result: HardFailOnFatal
```

## 53. Reason Codes

```yaml
ReasonCodes:
  - PISA_NAVAL_VESSEL_OR_CHRONOLOGY_NOT_ELIGIBLE
  - PISA_NAVAL_OWNER_MASTER_CREW_COMMANDER_OR_MARINE_MISSING
  - PISA_NAVAL_HULL_RIG_OAR_WEAPON_TOOL_OR_CONDITION_BLOCK
  - PISA_NAVAL_PORT_LANDING_ANCHORAGE_ROUTE_OR_ACCESS_BLOCKED
  - PISA_NAVAL_PROVISION_CARGO_HANDLING_OR_RETURN_PLAN_MISSING
  - PISA_NAVAL_MONEY_CONTRACT_AUTHORITY_OR_EXTERNAL_RECEIPT_MISSING
  - PISA_NAVAL_REPAIR_CONSTRUCTION_OR_INSPECTION_INCOMPLETE
  - PISA_NAVAL_WEATHER_PILOTAGE_DRAFT_OR_SEASON_CONSTRAINT
  - PISA_NAVAL_CONFLICTING_TRADE_TRANSPORT_OR_MILITARY_COMMITMENT
  - PISA_NAVAL_OPENING_EXACTNESS_UNKNOWN
  - PISA_NAVAL_RUNTIME_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 54. Dependency-Ordered Implementation Handoff

```yaml
PISA_NAVAL_IMPL_00:
  name: VesselFamilyCrewRoleAndOwnerInterfaceFreeze
  dependencies: []
  acceptance:
    - EveryCandidateMappedToOwnersCrewsSitesEconomyRoutesAndCommand
    - NoVesselFleetOrPoolActivated
  evidence: [NavalRosterManifest, OwnerRoleMatrix, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: NavalRosterHistoricalPopulationEconomyGeographyCommandAndRealmOwners
PISA_NAVAL_IMPL_01:
  name: OpeningAndDevelopmentBandMaritimeResearch
  dependencies: [PISA_NAVAL_IMPL_00]
  acceptance:
    - VesselCrewOwnershipPilotageMarineRepairAndPortQuestionsResearched
    - LaterDevelopmentsSeparated
  evidence: [SourceExtractsAndHashes, VesselEvidenceLedger, ChronologyAndContradictionReport]
  rollback: ReturnUnsupportedVesselToFunctionalCandidateOrRemove
  owner_gate: HistoricalNavalMaterialCultureEconomyGeographyAndAffectedOwners
PISA_NAVAL_IMPL_02:
  name: StaticVesselCrewMissionRepairAndFleetSchemas
  dependencies: [PISA_NAVAL_IMPL_01]
  acceptance:
    - BuildCharterCrewRepairConvoyEscortLandingCaptureAndAdvancedSaveFixturesPass
    - NoOwnerCollision
  evidence: [SchemaValidation, FleetAndCrewFixtures, NavalBattleAndLandingFixtures]
  rollback: RemoveUnpromotedSchemasRetainAuthority
  owner_gate: NavalRosterFrameworkPopulationEconomyBattleSaveAndValidationOwners
PISA_NAVAL_IMPL_03:
  name: AICompositionPlayerUIArtAndDoctrineHandoff
  dependencies: [PISA_NAVAL_IMPL_02]
  acceptance:
    - AIUsesFiniteMissionAppropriateFleet
    - UIArtAccessibilityLocalizationAndDoctrineHandoffsPass
  evidence: [AICompositionFixtures, FleetUIPrototypes, ConsumerAndArtBriefMatrix]
  rollback: WithdrawUnpromotedViewsBriefsAndHandoffs
  owner_gate: NavalRosterAIUIArtLocalizationAccessibilityBattleAndDoctrineOwners
PISA_NAVAL_IMPL_04:
  name: OpeningRuntimeBattleSaveAndUnrealDryRun
  dependencies: [PISA_NAVAL_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoUnsupportedOpeningVesselCrewMarinePortOrFleetCreated
    - ApplyOnceReplayRollbackMigrationPerformanceAndBattleFixturesPassIfImplemented
  evidence: [DryRunLogs, OpeningRuntimeBattleAndAdvancedSaveFixtures, RollbackAndPerformanceReports]
  rollback: RestorePriorApprovedState
  owner_gate: OpeningRuntimeBattleSaveUIValidationAndUnrealOwners
AutomaticProgression: false
```

## 55. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompletePlayablePisanNavalVesselAndFleetFrameworkCreated
  - RiverCoastalMerchantTransportCombatLandingServiceAndHeavyCargoFamiliesCovered
  - OwnerMasterCommanderCrewPilotMarineCargoAndPassengerRolesSeparated
  - ConvoyEscortPatrolBlockadeTransportLandingFleetBattleRepairCaptureAndReplacementCovered
  - PisanDifferentiationWithoutGenericGalleyStackOrLaterBackProjectionCovered
StopConditions:
  - ExactOpeningFleetInvented
  - LaterVesselOrInstitutionBackProjected
  - ShipCrewMarineCommanderPortOrAccessCreatedByDefinition
  - SpecialistOwnerBypassed
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  vessel_definitions_activated: 0
  vessel_or_fleet_instances_created: 0
  crew_or_marine_pools_created: 0
  ships_people_goods_money_ports_routes_or_access_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 56. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedNavalFleetAuthorityScope: PASS
  ModernMedievalIIPisanNavalIdentity: PASS
  VesselCrewMasterPilotMarineOwnerAndCommandSeparation: PASS
  TransportConvoyEscortPatrolBlockadeLandingAndFleetBattle: PASS
  ConstructionRepairProvisioningCaptureReplacementAndDisposal: PASS
  FiniteCrewMarineVesselSupplyAndAIComposition: PASS
  OpeningLaterHistoryAndAdvancedSaveFirewalls: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OpeningVesselHistoricalMaritimeAndMaterialResearch: NOT_PERFORMED
  ExactStatsCountsCapacitiesAndBalanceCalibration: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackPerformanceLocalizationAccessibilityBattleUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_SUBSTANTIVE_DEVELOPED_REALM_PARITY_NAVAL_FLEET_OWNER_REVIEW_REQUIRED
  dedicated_naval_fleet_authority_created: true
  opening_naval_roster: HOLD
  next_file: Pisa_Land_Naval_Amphibious_Siege_and_Urban_Defense_Doctrine_Authority_V1_FULL.md
  implementation_execution: BLOCKED
```

## 57. Stable Footer

```yaml
stable_document_id: NavalFleetRoster.Realm.Italia.Pisa
authority_id: authority.naval-vessel-crew-marine-transport-convoy-escort-fleet-development.realm.italia.pisa.v1.full
artifact: Pisa_Naval_Vessel_Crew_Marine_Transport_Convoy_Escort_and_Fleet_Development_Authority_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedSubstantiveDevelopedRealmParityNavalFleetOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
vessel_activation_authorized: false
fleet_activation_authorized: false
crew_pool_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Naval Vessel, Crew, Marine, Transport, Convoy, Escort, and Fleet Development Authority V1 FULL.**
