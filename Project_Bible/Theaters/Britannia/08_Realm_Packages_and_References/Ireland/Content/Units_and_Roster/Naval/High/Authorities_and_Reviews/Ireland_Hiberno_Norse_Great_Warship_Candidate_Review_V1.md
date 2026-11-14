# Ireland Hiberno-Norse Great Warship Candidate Review V1

## Modern Medieval II High Naval Unit Admission Review

### Conditional Heavy Fleet Center, Major Convoy Escort, Expedition Support, Sustained Boarding, and Damage-Endurance Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.hiberno-norse-great-warship.candidate-review.v1
filename: Ireland_Hiberno_Norse_Great_Warship_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-12
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: HighNavalConditionalHeavyUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/High/Hiberno_Norse_and_Port_Town/Review
candidate_unit: HibernoNorseGreatWarship
status: ConditionalCandidateReviewPassedProfileCreationAuthorizedAtStaticDesignLevel
opening_state_authorized: false
unit_activation_authorized: false
profile_creation_authorized: true
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

## 0A. Controlling Sources

```yaml
path_authority: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_1.md
mature_screen: Ireland_Dublin_Warship_V1_1.md
mature_fast_warship: Ireland_Ostman_Long_Warship_V1_1.md
mature_bow_support: Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
mature_crossbow_support: Ireland_Dublin_Crossbow_Warship_V1_2.md
mature_command_ship: Ireland_Dublin_Command_Warship_V1_2.md
regional_heavy_counterpart: GreatProvincialWarship
current_admitted_High_profiles: 6
```

## 0B. Conditional Admission Boundary

```yaml
conditional_means:
  - ProfileDesignMayProceed
  - RecruitmentRequiresLateHighProviderDepthAndWorldState
  - NoOpeningStateOrAutomaticRosterSlot
  - ScarcityRemainsBelowRepeatableDublinWarship
conditions:
  - SuitableLargeHullConstructionOrAcquisition
  - DeepCrewFighterStoreRepairAndPortCapacity
  - MajorConvoyExpeditionOrHeavyFleetMission
  - PoliticalAndCommercialAbilityToSustainOpportunityCost
```

## 1. Candidate Question

Does Ireland need a conditional High Hiberno-Norse heavy warship that anchors a fleet center, protects a major convoy or expedition, absorbs and survives sustained contact, and supports repeated boarding phases without replacing the Dublin Warship, Dublin Command Warship, Ostman Long Warship, missile specialists, or a future Great Provincial Warship?

```yaml
admission_standard:
  - DistinctHeavyCenterPurchase
  - ConditionalScarcityAndPortProviderBurden
  - SustainedContactDamageControlAndBoardingEndurance
  - MajorConvoyAndExpeditionSupport
  - ClearCommandScreenRaiderMissileAndRegionalHeavySeparation
  - NoInvulnerableSuperShipOrAutomaticFlagship
  - ClearAICommitmentWithdrawalAndRepairLogic
```

## 2. Proposed Direct Unit Verdict

The **Hiberno-Norse Great Warship** should be admitted conditionally as Ireland's scarce heavy fleet-center, major-convoy, expedition-support, sustained-boarding, and damage-endurance vessel.

The player recruits the vessel to **hold one heavy fleet center, protect a major convoy or expedition element, absorb pressure that would displace medium warships, conduct one sustained multi-phase boarding action, and withdraw before damage, crew exhaustion, or repair burden converts presence into strategic loss**.

```yaml
one_sentence_purchase: ConditionalIrishHibernoNorseHeavyFleetCenterMajorConvoyExpeditionSustainedBoardingAndDamageEnduranceWarship
core_battle_loop:
  - Muster
  - Anchor
  - Endure
  - Commit
  - Recover
  - Withdraw
not_owned:
  - DublinCommandAndSuccession
  - RepeatableDublinScreenAndPortResponse
  - OstmanInterceptionRaidLandingAndBreakoff
  - BowOrCrossbowSpecialistPressure
  - DistributedGreatProvincialProviderDoctrine
```

## 2A. Practical Total War Purchase

```yaml
ordinary_use: ConditionalHeavyFleetCenterMajorEscortAndSustainedContact
ideal_group:
  - OneHibernoNorseGreatWarship
  - OneOrTwoDublinWarshipsForScreenAndInterposition
  - OptionalCommandBowCrossbowOrOstmanSupportAccordingToMission
primary_decision: WhetherMissionValueJustifiesConcentratingHeavyHullCrewStoresAndRepairCapacity
success_condition: HeavyCenterProtectsMissionSurvivesSustainedContactAndReturnsWithoutCollapsingUrbanFleetProviders
```

## 3. Dublin Warship Collision Review

```yaml
DublinWarship_owns:
  - RepeatableScreenEscortInterpositionOrdinaryBoardingAndPortRecovery
HibernoNorseGreatWarship_owns:
  - ScarceHeavyCenterMajorEscortSustainedContactAndBoardingEndurance
rules:
  - GreatWarshipCannotReplaceSeveralDublinWarshipsForScreenGeometry
  - DublinWarshipCannotGainHeavyEnduranceByUpgrade
collision_result: Pass
```

## 4. Dublin Command Warship Collision Review

```yaml
DublinCommandWarship_owns:
  - FleetHeadquartersSuccessionPriorityEscortRapidCorrectionAndSelectedRetainers
HibernoNorseGreatWarship_owns:
  - HeavyCenterDamageEnduranceMajorConvoyAndSustainedBoarding
rules:
  - GreatWarshipIsNotAutomaticallyCommandShip
  - CommandFlagMayEmbarkOnlyThroughSeparateMissionAssignmentWithoutAbsorbingCommandProfile
collision_result: Pass
```

## 5. Ostman and Missile-Specialist Collision Review

```yaml
OstmanLongWarship_owns: InterceptionRaidLandingPrizeAndControlledBreakoff
HibernoNorseBowWarship_owns: SustainedFlexibleBowPressureAndMissionCover
DublinCrossbowWarship_owns: DeliberatePriorityPressureAndBoardingPreparation
HibernoNorseGreatWarship_owns: HeavyCenterMajorEscortSustainedBoardingAndDamageEndurance
rules:
  - LimitedMissileHandsDoNotCreateBowOrCrossbowSpecialization
  - BoatsOrLandingCapacityDoNotCreateOstmanRaidTempo
collision_result: Pass
```

## 6. Great Provincial Warship Counterpart Review

```yaml
GreatProvincialWarship_if_admitted_owns:
  - GaelicRegionalHeavyCenterMajorReliefAndDistributedProviderExpedition
HibernoNorseGreatWarship_owns:
  - UrbanPortHeavyConstructionConcentratedStoresCrewAndRepair
  - DublinHibernoNorseMajorConvoyAndOverseasExpeditionSupport
provider_difference:
  Provincial: RegionalRulersDistributedPortsHeavyMusterAndReliefNetwork
  HibernoNorse: PrincipalPortsShipownersMerchantsLargeHullCraftsmenAndConcentratedRepair
rules:
  - HeavyArchetypeDoesNotAuthorizeSharedProfileByCulturalWeighting
collision_result: PassAtPathLevelPendingProvincialHeavyReview
```

## 7. Foreign Great Ship and Norwegian Firewall

```yaml
foreign_heavy_warships:
  retain: TheirRealmHullCrewFleetProviderAndDoctrine
Norwegian_great_longships_or_heavy_ships:
  retain: NorwegianLineageRecruitmentPoolsAndFleetProgression
Ireland_HibernoNorseGreatWarship:
  owns: IrishUrbanPortHeavyHullMajorConvoyExpeditionAndRepairBargain
rules:
  - NoForeignGreatShipReskin
  - NoNorwegianHullCrewOrRetainerTransfer
firewall_result: PassAtStaticDesignLevel
```

## 8. Hull and Heavy-Center Direction

```yaml
hull_direction:
  scale: LargeHighHeavyWarship
  construction: DublinAndQualifiedHibernoNorseUrbanPortHeavyHullTraditionsAccordingToValidation
  draft: ModerateToDeepRelativeToIrishRoster
  freeboard: ModerateToHigh
  propulsion: SailLedOrBalancedConfigurationAccordingToValidatedHull
  preferred_waters:
    - IrishSeaMajorConvoyRoutes
    - OrganizedFleetActions
    - BoundedOverseasExpeditionsWithPortSupport
  poor_environment:
    - ShallowRestrictedCoastalRaiding
    - FastInterceptionAndRapidLanding
    - UnsupportedLongExpeditionWithoutRepairNetwork
rules:
  - HeavyScaleCreatesHandlingDraftCostAndRepairBurdens
  - SizeDoesNotCreateInvulnerability
```

## 9. Crew, Fighters, Stores, and Damage Control

```yaml
crew_groups:
  command_and_pilotage: ShipmasterPilotsFormationSignalsAndMissionOfficers
  seamanship: SailorsRowersWhereApplicableSteeringRiggingAnchoringAndHandling
  fighting_complement: LargePreparedBoardingAndCounterboardingBody
  damage_control: FireFloodingHullRiggingPumpBailingAndRepairHands
  expedition_support: StoresWoundedReplacementWeaponsWaterAndMissionCargoWithinCapacity
nonduplication:
  - LargeCrewIncreasesDemandNotFreeCapability
  - FightersStoresDamageControlAndPropulsionCompeteForSpaceAndHands
```

## 10. Core Battle Loop: Muster, Anchor, Endure, Commit, Recover, Withdraw

```yaml
Muster: AssembleHeavyHullCrewFightersStoresScreenAndRepairPlan
Anchor: OccupyOneHeavyFleetCenterOrMajorEscortStation
Endure: AbsorbPressureWhileScreensAndSpecialistsOperate
Commit: ConductOneSustainedBoardingOrCounterboardingAction
Recover: RestoreCrewFlowDamageControlFormationAndMissionProtection
Withdraw: LeaveBeforeDamageCrewOrRepairBurdenBecomesCatastrophic
failure_conditions:
  - HeavyHullOperatesWithoutScreenOrRepairPlan
  - SeveralThreatsBypassCenterAndAttackMission
  - BoardingCommitmentConsumesDamageControlAndOriginalHullDefense
  - DraftWeatherOrPortAccessClosesReturn
  - RepairBurdenExceedsProviderCapacity
```

## 11. Heavy Fleet-Center Contract

```yaml
center_states:
  Established: ScreenAndMissionFormAroundHeavyWarship
  Pressured: HeavyWarshipAbsorbsOneMainThreat
  Committed: BoardingOrCloseActionReducesCenterFlexibility
  Damaged: CenterPersistsButNeedsScreenAndWithdrawalPlanning
  Broken: HullControlCrewCohesionOrMissionProtectionFails
rules:
  - HeavyCenterProtectsOneCompactMissionNotEntireMap
  - EnemyMayBypassSlowCenterAndAttackOtherSectors
```

## 12. Sustained Boarding Contract

```yaml
boarding_phases:
  Approach: ScreenAndMissileSupportPrepareContact
  FirstContact: FightersSecureOrContestInitialPosition
  Reinforce: AdditionalFightersCommitWhileHullDefenseRemains
  ConsolidateOrBreak: ContinueOnlyIfMissionAndDamageControlPass
  Recover: ReturnFightersWoundedWeaponsAndCrewFlow
limits:
  - SustainedMeansSeveralPhasesNotUnlimitedChainBoarding
  - HeavyHighSidedCommandOrPreparedPeerRemainsDangerous
  - BoardingSuccessDoesNotRepairHullOrRestoreCrew
```

## 13. Major Convoy and Expedition Support

```yaml
support_can:
  - ProtectOneMajorConvoyCenterOrCriticalTransportGroup
  - CarryBoundedReplacementStoresWeaponsAndMissionSupport
  - ProvideDurablePresenceForOverseasOperation
support_cannot:
  - CarryWholeArmyOrSettlementEconomy
  - ReplaceDedicatedTransportFleet
  - SustainIndefiniteExpeditionWithoutPortsAndSupply
rules:
  - StoresAndMissionCargoReduceCrewSpaceHandlingAndDamageControlMargin
```

## 14. Damage-Endurance and Repair Burden

```yaml
damage_states:
  Serviceable: FullHeavyCenterAndBoardingPromise
  Worked: ReducedSpeedHandlingOrCrewReserve
  Damaged: MissionPossibleOnlyWithScreenAndReturnPlan
  Critical: SurvivalWithdrawalOrTowPriority
  Lost: HullCannotBeSavedWithinAvailableMeans
endurance_sources:
  - LargerHullStructureAndCrewDepth
  - BetterStoresDamageControlAndRepairPreparation
endurance_limits:
  - FireFloodingSteeringRiggingCrewAndPortAccessRemainDecisive
rules:
  - EnduranceMeansMoreTimeToRespondNotImmunity
```

## 15. Provider and Recruitment Architecture

```yaml
provider_inputs:
  hulls: RareLargeUrbanHeavyWarshipHull
  people: ShipmastersPilotsLargeCrewBoardersDamageControlCraftsmenAndMissionSupport
  equipment: HeavyRiggingAnchorsWeaponsShieldsPumpsToolsStoresAndRepairMaterials
  places: PrincipalPortDeepBerthsLargeYardsWorkshopsStoresAndRefuges
  authority: RulerPortAuthorityMajorShipownerMerchantOrHighStatusContract
capacity_bands:
  Closed: CriticalHullCrewYardBerthRepairOrAuthorityAbsent
  Thin: OneConditionalHeavyHullPossible
  Serviceable: OneMajorMissionCanBeSupported
  Developed: RotationOrReplacementPossibleButStillScarce
  Overdrawn: DublinScreensSpecialistsCommerceLandAndPortRepairWeaken
rules:
  - TreasuryAndResearchDoNotCreateLargeHullCrewStoresOrDeepBerths
  - DefaultDensityZeroOrOnePerMajorFleetMission
```

## 16. AI Recruitment and Use

```yaml
AI_recruit_when:
  - MajorConvoyExpeditionOrHeavyFleetCenterMissionExists
  - DublinScreensAndRepairNetworkCanSupportHeavyHull
  - LargeHullCrewFighterStoreAndYardPoolsPass
  - MissionValueJustifiesOpportunityCost
AI_prefer_other_unit_when:
  DublinWarship: RepeatableScreenAndPortResponseArePrimary
  DublinCommandWarship: CommandContinuityAndRapidReliefArePrimary
  OstmanLongWarship: FastRaidLandingAndBreakoffArePrimary
  ProvincialFleetWarship: DistributedRegionalMusterIsPrimary
AI_behavior:
  - KeepScreenAroundHeavyCenter
  - ProtectOneMajorMissionOrConvoy
  - AvoidShallowChaseAndFastRaidDistraction
  - CommitBoardersOnlyWhenDamageControlAndReturnPass
  - WithdrawBeforePortOrRepairCapacityFails
```

## 17. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - HeavyFleetCenterAndMajorEscort
  - SustainedBoardingAndCounterboarding
  - StrongDamageControlAndCrewDepth
  - MajorConvoyAndBoundedExpeditionSupport
weaknesses:
  - VeryHighHullCrewStoreAndRepairCost
  - SlowHandlingDraftAndPortDependence
  - VulnerableToBypassIsolationFireAndSeveralDirections
  - NotCommandFastRaidOrMissileSpecialist
counterplay:
  - BypassHeavyCenterAndStrikeMissionEdges
  - BlockDeepPortRepairOrReturnRoute
  - UseFireSteeringDamageAndSeveralDirections
  - ForceLongPursuitOrShallowRestrictedWater
  - SaturateRepairYardsAndProviderNetwork
```

## 18. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignHeavyCenterMajorConvoyOrExpeditionStation
  - HoldAdvanceOrReformCenter
  - CommitOrRecallSustainedBoarding
  - AllocateDamageControlAndMissionReserve
  - BreakContactRecoverAndReturn
UI_must_show:
  - HeavyCenterConnectionAndProtectedMission
  - CrewFighterDamageControlAndStoreAllocation
  - BoardingPhaseAndOriginalHullSecurity
  - DraftRoutePortAndRepairBurden
  - ReturnMarginAndProviderOverdraw
rules:
  - NoMoreThanFivePrimaryCommands
```

## 19. Visual, Audio, and Production Direction

```yaml
visual_read:
  - LargeIrishHibernoNorseUrbanHeavyWarship
  - MajorCrewStoresBoardingAndDamageControlPresence
  - HeavierThanDublinWarshipButNotForeignOrNorwegianReskin
normal_zoom_must_show:
  - HeavyCenterMajorEscortAndSustainedContactIdentity
close_zoom_must_show:
  - BoardingWavesDamageControlStoresWoundedAndRepairStations
audio_read:
  - MusterAnchorHoldReinforceRecoverWithdrawAndDamageControlCalls
required_asset_family: SeparateIrishHibernoNorseHeavyWarshipFamily
```

## 20. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  HibernoNorseUrbanPortLargeHullConvoyAndExpeditionCapacity: ModerateToStrongGeneralBasis
  ConditionalHeavyFleetCenterGameplayNeed: StrongGameplayBasis
  ExactStandardizedHibernoNorseGreatWarshipClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullCrewStoreAndPerformanceValues: Unresolved
```

## 21. Admission Fixtures

```yaml
fixtures:
  - id: HNGW_ROLE_01
    pass_if: PlayerIdentifiesConditionalHeavyCenterMajorEscortSustainedBoardingAndDamageEndurancePurchase
  - id: HNGW_DUBLIN_01
    pass_if: DublinWarshipRetainsRepeatableScreen
  - id: HNGW_COMMAND_01
    pass_if: DublinCommandWarshipRetainsCommandAndSuccession
  - id: HNGW_OSTMAN_01
    pass_if: OstmanRetainsFastRaidLandingAndBreakoff
  - id: HNGW_MISSILE_01
    pass_if: BowAndCrossbowWarshipsRetainSpecialistPressure
  - id: HNGW_PROV_01
    pass_if: GreatProvincialWarshipRetainsRegionalHeavyDoctrine
  - id: HNGW_POOL_01
    pass_if: LargeHullsCrewsStoresBerthsYardsAndRepairRemainFinite
  - id: HNGW_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 22. Failure Fixtures

```yaml
failure_fixtures:
  - id: HNGW_FAIL_SUPER_01
    fail_if: UnitIsInvulnerableUniversalBestWarship
  - id: HNGW_FAIL_DUBLIN_01
    fail_if: UnitReplacesSeveralDublinScreens
  - id: HNGW_FAIL_COMMAND_01
    fail_if: LargeHullAutomaticallyCreatesCommandProfile
  - id: HNGW_FAIL_OSTMAN_01
    fail_if: UnitMatchesFastRaidLandingAndBreakoffTempo
  - id: HNGW_FAIL_BOARD_01
    fail_if: SustainedBoardingHasNoCrewDamageControlOrRecoveryCost
  - id: HNGW_FAIL_PORT_01
    fail_if: HeavyHullIgnoresDraftDeepBerthYardAndRepairRequirements
```

## 23. Admission Decision

```yaml
decision:
  candidate: HibernoNorseGreatWarship
  admission: ConditionalPassAtStaticDesignLevel
  confidence: StrongGameplayModerateHistoricalClassification
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsDistinctHeavyCenterMajorConvoyExpeditionAndSustainedBoardingPurchase
    - PreservesDublinCommandOstmanMissileAndProvincialHeavyLanes
    - UsesRareLargeHullCrewStoreDeepBerthYardAndRepairBargain
    - HasClearAICommitmentWithdrawalAndProviderCostLogic
next_file: Ireland_Hiberno_Norse_Great_Warship_V1_0.md
```

## 24. Stable Footer

```yaml
artifact: Ireland_Hiberno_Norse_Great_Warship_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Hiberno_Norse_Great_Warship_Candidate_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
validation_status: StaticConditionalCandidateAdmissionReviewPassedProfileCreationAuthorized
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandHibernoNorseGreatWarshipV1_0
```
