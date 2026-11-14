# Ireland Dublin Command Warship Candidate Review V1

## Modern Medieval II High Naval Unit Admission Review

### Scarce Urban Fleet Command, High-Value Escort, Rapid Relief, Signal Coordination, and Decisive Boarding Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.dublin-command-warship.candidate-review.v1
filename: Ireland_Dublin_Command_Warship_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-12
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: HighNavalUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/High/Hiberno_Norse_and_Port_Town/Review
candidate_unit: DublinCommandWarship
status: CandidateReviewPassedProfileCreationAuthorizedAtStaticDesignLevel
opening_state_authorized: false
unit_activation_authorized: false
profile_creation_authorized: true
exact_statistics_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

## 0A. Controlling Sources

```yaml
path_authority: Ireland_Hiberno_Norse_and_Port_Town_Naval_Development_and_Progression_Authority_V1_1.md
mature_fleet_screen: Ireland_Dublin_Warship_V1_1.md
mature_fast_warship: Ireland_Ostman_Long_Warship_V1_1.md
mature_bow_support: Ireland_Hiberno_Norse_Bow_Warship_V1_1.md
mature_crossbow_support: Ireland_Dublin_Crossbow_Warship_V1_2.md
regional_command_counterpart: RoyalMusterWarship
future_heavy_lane: HibernoNorseGreatWarship
current_admitted_High_profiles: 5
```

## 0B. Name, Ownership, and Scarcity Boundary

```yaml
public_name: DublinCommandWarship
ownership: IrelandRealmOwnedHibernoNorseAndPortTownHighProfile
meaning: PlayerFacingIrishUrbanFleetCommandAndHighValueEscortClassification
not_claimed: UniversalHistoricalAdministrativeShipClass
scarcity_rule:
  - ZeroOrOnePerCompactFleetGroupByDefault
  - CommandStaffSignalsSelectedRetainersAndPreparedHullRemainFinite
  - AdditionalCommandShipsCompeteForSameLeadershipAndProviderDepth
```

## 1. Candidate Question

Does Ireland need a scarce High Dublin command vessel that coordinates one compact urban fleet, protects a high-value element, performs rapid relief, and commits selected retainers for one decisive boarding action without replacing the repeatable Dublin Warship, Provincial Fleet Warship, Ostman Long Warship, missile specialists, or future Great Warship?

```yaml
admission_standard:
  - DistinctScarceCommandPurchase
  - PhysicalSignalsOfficersMessengersAndSelectedRetainerBargain
  - HighValueEscortAndRapidReliefRole
  - OneDecisiveBoardingCommitmentWithRecoveryCost
  - ClearRepeatableScreenAndHeavyWarshipSeparation
  - NoMagicalAuraOrFleetWideInstantOrders
  - ClearAIFlagshipPlacementReliefAndWithdrawalLogic
```

## 2. Proposed Direct Unit Verdict

The **Dublin Command Warship** should be admitted as Ireland's scarce High urban fleet command, high-value escort, rapid-relief, signal-coordination, and decisive-boarding vessel.

The player recruits the vessel to **anchor one compact prepared fleet, maintain command continuity across a mission-critical sector, direct one rapid relief or formation correction, commit selected retainers for one decisive boarding action, and withdraw before command casualties or overcommitment collapse the fleet's coordination**.

```yaml
one_sentence_purchase: ScarceDublinUrbanFleetCommandHighValueEscortRapidReliefSignalCoordinationAndDecisiveBoardingWarship
core_battle_loop:
  - Establish
  - Coordinate
  - Prioritize
  - Relieve
  - Commit
  - Recover
not_owned:
  - RepeatableDublinFleetScreen
  - ProvincialDistributedMusterAndWithdrawalGuard
  - OstmanRaidPursuitAndRapidLanding
  - BowOrCrossbowSpecialistPressure
  - HeavyFleetCenterAndExpeditionEndurance
```

## 2A. Practical Total War Purchase

```yaml
ordinary_use: ScarceCompactFleetCommandHighValueEscortAndRapidRelief
ideal_group:
  - OneDublinCommandWarship
  - OneOrTwoDublinWarshipsForRepeatableScreen
  - OptionalOstmanBowOrCrossbowSpecialistsAccordingToMission
primary_decision: WhichMissionCriticalSectorOrShipReceivesCommandAttentionAndRelief
success_condition: CompactFleetMaintainsCoordinationPriorityElementSurvivesAndCommandShipRecoversWithoutLeadershipCollapse
```

## 3. Dublin Warship Collision Review

```yaml
DublinWarship_owns:
  - RepeatableScreenEscortInterpositionPreparedBoardingAndPortRecovery
DublinCommandWarship_owns:
  - ScarceCommandContinuityHighValueEscortRapidReliefAndSelectedRetainers
rules:
  - CommandWarshipCannotBeRequiredForEveryOrdinaryFleet
  - DublinWarshipCannotGainFreeCommandByProximityOrUpgrade
collision_result: Pass
```

## 4. Provincial and Royal Command Counterpart Review

```yaml
ProvincialFleetWarship_owns:
  - DistributedRegionalMusterConnectionReliefTowAndOrderedWithdrawal
RoyalMusterWarship_if_admitted_owns:
  - GaelicRegionalRoyalOrProvincialCommandStandardsAndRetainers
DublinCommandWarship_owns:
  - UrbanPortFleetCommandOfficersSignalsHighValueEscortAndRapidRelief
rules:
  - DublinCommandUsesUrbanPortAndHibernoNorseProviderArchitecture
  - RoyalMusterUsesGaelicRegionalRoyalAndProvincialProviderArchitecture
collision_result: PassAtPathLevelPendingRoyalCandidateReview
```

## 5. Ostman, Bow, and Crossbow Collision Review

```yaml
OstmanLongWarship_owns: FastInterceptionRaidBoardingLandingAndBreakoff
HibernoNorseBowWarship_owns: SustainedFlexibleBowPressureAndMissionCover
DublinCrossbowWarship_owns: DeliberateCounterMissilePriorityCrewAndBoardingPreparation
DublinCommandWarship_owns: CommandPriorityRapidReliefHighValueEscortAndSelectedRetainerCommitment
rules:
  - CommandShipMayCoordinateSpecialistsButCannotInheritTheirPrimaryCapabilities
  - SelectedRetainersDoNotCreateOstmanRaidOrUnlimitedBoardingPower
collision_result: Pass
```

## 6. Great Warship and Heavy-Center Firewall

```yaml
HibernoNorseGreatWarship_if_admitted_owns:
  - HeavyFleetCenter
  - MajorConvoyAndExpeditionSupport
  - SustainedBoardingEndurance
DublinCommandWarship_owns:
  - CommandContinuityPriorityEscortRapidReliefAndOneDecisiveCommitment
rules:
  - CommandShipMayBeMediumOrSubstantialButCannotAbsorbHeavyCenterEndurance
  - CommandAuthorityDoesNotCreateHullDurabilityOrUnlimitedStores
firewall_result: Pass
```

## 7. Command Is Physical, Not Aura

```yaml
command_inputs:
  - FleetLeaderShipmasterOfficersAndMessengers
  - StandardsHornsLightsVoicesAndValidatedSignals
  - WorkedUpDoctrineMapsPilotsAndMissionKnowledge
  - SelectedRetainersAndCommandStaff
command_limits:
  - VisibilityDistanceWeatherNoiseSmokeAndRigging
  - SignalRecognitionDelay
  - ConflictingAuthorityAndLocalInitiative
  - CommandCasualtiesAndMessengerLoss
  - DisconnectedOrPanickedShips
rules:
  - NoInfiniteRadiusStatAura
  - NoInstantOrdersAcrossDisconnectedFleet
  - CommandImprovesCoordinationOptionsNotFreeCombatStatistics
```

## 8. Hull and Command-Station Direction

```yaml
hull_direction:
  scale: MediumToSubstantialHighUrbanCommandWarship
  construction: DublinAndQualifiedUrbanPortHullWithCommandSignalAndRetainerStations
  freeboard: Moderate
  propulsion: SailAndOarOrBalancedConfigurationAccordingToValidation
  preferred_waters:
    - OrganizedIrishSeaFleetActions
    - ConvoyPortApproachAndHighValueEscortMissions
    - CompactFleetCommandAndRapidReliefLanes
  poor_environment:
    - UnsupportedHeavyCenterDuty
    - FastRaidPursuit
    - SeveralWidelySeparatedFleetSectors
station_requirements:
  - ProtectedCommandAndSignalPosition
  - MessengerAndChartWorkArea
  - SelectedRetainerAndBoardingReserve
  - WoundedCommandAndContinuityPlan
```

## 9. Crew, Officers, Signals, and Retainers

```yaml
crew_groups:
  command_staff:
    - FleetLeaderShipmasterOfficersClerksOrRecordHandsWhereAppropriate
  signals_and_messengers:
    - StandardsHornsLightsVoicesMessengersAndInterpretersWhereNeeded
  seamanship:
    - PilotsSailorsRowersWhereApplicableSteeringRiggingAndDamageControl
  selected_retainers:
    - HighQualityBoardersCounterboardersAndCommandGuard
  support:
    - WoundedHandlingMapsStoresWeaponsAndCommandContinuity
nonduplication:
  - OfficersRetainersAndSignalHandsCompeteWithLandHouseholdsAndOtherShips
  - SelectedRetainersCannotBoardWhileAlsoGuardingCommandAtFullValue
```

## 10. Core Battle Loop: Establish, Coordinate, Prioritize, Relieve, Commit, Recover

```yaml
Establish: EnterOneCompactFleetAndConfirmMissionSignalAndSuccession
Coordinate: MaintainFormationTimingAndThreatPicture
Prioritize: SelectOneMissionCriticalSectorShipOrThreat
Relieve: DirectOrPersonallyConductOneRapidCorrection
Commit: UseSelectedRetainersForOneDecisiveBoardingOrCounterboardingAction
Recover: RestoreCommandContinuityReformFleetAndReturnToPort
failure_conditions:
  - FleetTooDispersedForReliableSignals
  - CommandShipBecomesFixedOrIsolated
  - OfficersMessengersOrSignalsAreLost
  - ReliefOpensMissionCriticalGap
  - RetainersOvercommitAndLeaveCommandHullUnsafe
```

## 11. Command Continuity and Succession Contract

```yaml
continuity_states:
  Intact: FleetLeaderStaffSignalsAndSuccessionFunctional
  Degraded: OneCommandOrSignalFunctionLost
  Contested: ConflictingOrdersOrAuthorityReduceCoordination
  Broken: FleetActsByLocalJudgmentAndSurvival
succession_steps:
  - ConfirmSecondInCommandAndSignalAuthorityBeforeBattle
  - TransferMissionPrioritiesAndKnownOrders
  - DisplayRecognizableSuccessionSignal
  - ReconnectShipsThatRecognizeNewAuthority
rules:
  - SuccessionTakesTimeAndMayNotReachEveryShip
  - LeaderLossDoesNotDeleteFleetButReducesCoordination
```

## 12. Priority Sector and High-Value Escort Contract

```yaml
priority_options:
  - RulerHeirCommanderOrMissionCriticalCharacterWherePresent
  - ConvoyFlagshipOrCriticalTransport
  - SpecialistBowOrCrossbowWarship
  - DamagedShipWhoseLossBreaksMission
  - PortApproachOrWithdrawalLane
rules:
  - OneCommandWarshipProtectsOnePrimaryPriorityAtFullAttention
  - PriorityMayChangeButCreatesDelayAndCoverageTradeoff
  - NominalValueDoesNotGuaranteeSuccessfulRelief
```

## 13. Rapid Relief and Formation-Correction Contract

```yaml
relief_actions:
  - ReinforceThreatenedScreenSector
  - RestoreSignalConnection
  - CounterboardMissionCriticalShip
  - CoverSpecialistOrCommandTransfer
  - DirectCompactWithdrawalOrReformation
relief_costs:
  - CommandShipLeavesCentralStation
  - OtherSectorReceivesLessAttention
  - RetainersAndSignalsMayBeCommitted
  - ReturnAndSuccessionMarginDeclines
rules:
  - RapidReliefIsBoundedByGeometryNotTeleportation
```

## 14. Decisive Boarding and Command-Guard Ceiling

```yaml
commitment_states:
  Guarded: RetainersProtectCommandAndRemainReserve
  SelectedCommitment: BoundedRetainerPartyBoardsPriorityTarget
  Reinforced: MoreGuardAndCrewCommitAtMajorContinuityCost
  Overcommitted: CommandHullLeadershipAndOriginalDefenseUnsafe
preferred_target:
  - MissionCriticalPeerOrLightTargetWithClearOpportunity
poor_target:
  - HeavyHighSidedPreparedCommandOrConnectedFleetCenter
rules:
  - OneDecisiveCommitmentDoesNotMeanRepeatedEliteBoarding
  - CommandCasualtiesCanOutweighBoardingVictory
```

## 15. Provider and Recruitment Architecture

```yaml
provider_inputs:
  hulls: SuitableUrbanCommandWarshipHull
  people: FleetLeaderOfficersShipmasterPilotsSailorsSignalsMessengersRetainersAndDamageControl
  equipment: StandardsHornsLightsChartsWeaponsShieldsSignalsStoresAndRepairTools
  places: DublinAndQualifiedPortBerthsYardsWorkshopsStoresAndCommandNetworks
  authority: RulerPortAuthorityHighStatusHouseholdMerchantOrShipownerRelationship
capacity_bands:
  Closed: CriticalHullLeaderOfficerSignalRetainerPortOrAuthorityAbsent
  Thin: OneFragileCommandWarshipPossible
  Serviceable: OneReliableCompactFleetCommandPossible
  Developed: ReplacementAndRotationPossibleButStillScarce
  Overdrawn: LandCommandDublinFleetAndHouseholdCapacityWeaken
rules:
  - TreasuryCultureAndResearchCreateNoLeaderOfficersRetainersOrHull
  - DefaultDensityRemainsZeroOrOnePerCompactFleetGroup
```

## 16. AI Recruitment and Use

```yaml
AI_recruit_when:
  - CompactHighValueFleetMissionNeedsCommandContinuity
  - DublinWarshipsAndSpecialistsAlreadyJustifyFlagship
  - OfficersSignalsRetainersHullAndRepairPoolsPass
  - HighValueEscortOrRapidReliefMissionExists
AI_prefer_other_unit_when:
  DublinWarship: RepeatableScreenAndPortResponseArePrimary
  ProvincialFleetWarship: DistributedRegionalMusterIsPrimary
  OstmanLongWarship: FastRaidLandingAndBreakoffArePrimary
  GreatWarship: HeavyCenterAndExpeditionEnduranceArePrimary
AI_behavior:
  - StayWithinSignalReachOfPrimaryFleet
  - ProtectOneMissionCriticalPriority
  - ConductRapidReliefOnlyWhenCentralCoordinationCanSurvive
  - CommitRetainersOnceAgainstDecisiveOpportunity
  - WithdrawWhenCommandContinuityOrSuccessionFails
```

## 17. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - StrongCompactFleetCoordination
  - HighValueEscortAndPriorityProtection
  - RapidReliefAndFormationCorrection
  - SelectedRetainersForOneDecisiveAction
  - ImprovesUseOfDublinScreensAndMissileSpecialists
weaknesses:
  - ScarceOfficersSignalsRetainersAndCommandHull
  - CannotControlWidelySeparatedFleet
  - CommandCasualtiesCreateDisproportionateLoss
  - RelievingOneSectorWeakensAnother
  - NotHeavyFastOrMissileSpecialist
counterplay:
  - SeparateFleetBeyondSignalReach
  - TargetSignalsMessengersOfficersAndSteering
  - ForceSeveralSimultaneousCrises
  - FeintAgainstPriorityAndStrikeUnprotectedSector
  - FixCommandShipWithHeavyOrPreparedThreat
```

## 18. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignPrimaryFleetPriorityOrHighValueEscort
  - EstablishOrChangeCommandStation
  - DirectRapidReliefOrFormationCorrection
  - CommitOrRecallSelectedRetainers
  - TransferCommandRecoverAndWithdraw
UI_must_show:
  - CommandContinuityAndSuccessionState
  - SignalReachAndConnectedShips
  - PrimaryPriorityAndCoverageTradeoff
  - RetainerCommitmentAndCommandGuard
  - HullCrewRepairAndReturnMargin
rules:
  - NoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualOfficersOrMessengers
```

## 19. Visual, Audio, and Production Direction

```yaml
visual_read:
  - DistinctDublinUrbanCommandWarship
  - VisibleStandardsSignalsCommandPositionAndSelectedRetainers
  - MoreCommandFocusedThanDublinWarshipButLessHeavyThanGreatWarship
normal_zoom_must_show:
  - FleetCommandHighValueEscortAndRapidReliefIdentity
close_zoom_must_show:
  - OfficersMessengersSignalHandsCommandGuardAndSuccessionStations
audio_read:
  - EstablishPriorityRelayReliefCommitTransferRecoverAndWithdrawCalls
required_asset_family: SeparateIrishDublinHighCommandWarshipFamily
avoid:
  - DublinWarshipWithDecorativeBannerOnly
  - GreatWarshipOrOstmanReskin
  - MagicalSignalAuraPresentation
```

## 20. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  DublinUrbanFleetLeadershipSignalsRetainersAndHighValueEscort: StrongGeneralBasis
  ScarceCommandWarshipGameplayNeed: StrongGameplayBasis
  ExactStandardizedDublinCommandWarshipClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullCrewOfficerRetainerAndPerformanceValues: Unresolved
```

## 21. Acceptance Fixtures

```yaml
fixtures:
  - id: DCMD_ROLE_01
    pass_if: PlayerIdentifiesScarceCommandHighValueEscortRapidReliefAndDecisiveBoardingPurchase
  - id: DCMD_DUBLIN_01
    pass_if: DublinWarshipRetainsRepeatableScreenAndPortResponse
  - id: DCMD_PROV_01
    pass_if: ProvincialAndRoyalCommandLanesRemainDistinct
  - id: DCMD_OSTMAN_01
    pass_if: OstmanRetainsRaidLandingAndBreakoff
  - id: DCMD_MISSILE_01
    pass_if: BowAndCrossbowWarshipsRetainSpecialistPressure
  - id: DCMD_HEAVY_01
    pass_if: GreatWarshipRetainsHeavyCenterAndExpeditionRole
  - id: DCMD_AURA_01
    pass_if: CommandUsesPhysicalSignalsAndFiniteReach
  - id: DCMD_POOL_01
    pass_if: OfficersRetainersSignalsHullsAndCommandCapacityRemainFinite
  - id: DCMD_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 22. Failure Fixtures

```yaml
failure_fixtures:
  - id: DCMD_FAIL_DUBLIN_01
    fail_if: UnitIsDublinWarshipWithDecorativeCommandBanner
  - id: DCMD_FAIL_AURA_01
    fail_if: CommandCreatesInfiniteRadiusInstantStatBonus
  - id: DCMD_FAIL_HEAVY_01
    fail_if: UnitAbsorbsHeavyCenterAndExpeditionEndurance
  - id: DCMD_FAIL_OSTMAN_01
    fail_if: UnitAbsorbsFastRaidLandingAndBreakoff
  - id: DCMD_FAIL_MULTI_01
    fail_if: OneCommandShipControlsSeveralSeparatedFleetsWithoutDelay
  - id: DCMD_FAIL_BOARD_01
    fail_if: SelectedRetainersCanChainEliteBoardingWithoutCommandCost
```

## 23. Admission Decision

```yaml
decision:
  candidate: DublinCommandWarship
  admission: PassedAtStaticDesignLevel
  confidence: Strong
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsDistinctScarceUrbanFleetCommandAndHighValueEscortPurchase
    - PreservesRepeatableScreenRegionalCommandOstmanMissileAndHeavyLanes
    - UsesPhysicalSignalsOfficersMessengersRetainersAndSuccession
    - HasClearAIPriorityReliefCommitmentAndWithdrawalLogic
next_file: Ireland_Dublin_Command_Warship_V1_0.md
```

## 24. Stable Footer

```yaml
artifact: Ireland_Dublin_Command_Warship_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Dublin_Command_Warship_Candidate_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
validation_status: StaticCandidateAdmissionReviewPassedProfileCreationAuthorized
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandDublinCommandWarshipV1_0
```
