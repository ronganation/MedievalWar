# Norway Maritime Operations Doctrine and AI Authority V2.1

## 1. Document Control and Nonactivation Boundary

```yaml
document_id: mw.realm.norway.maritime_operations_doctrine_and_ai.v2
authority_id: authority.realm.norway.maritime-operations-doctrine-ai.v2
filename: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
version: 2.1.0
revision_date: 2026-11-04
project: Medieval War
realm: Norway
owning_theater: Norse
scenario_opening: 1062-01-01
status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_realm_authority: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_vessel_authority: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_people_authority: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_site_authority: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutation_authorized: false
registry_mutation_authorized: false
operation_creation_authorized: false
fleet_creation_authorized: false
vessel_creation_authorized: false
crew_creation_authorized: false
site_creation_authorized: false
route_creation_authorized: false
AI_runtime_mutation_authorized: false
payload_authorized: false
unreal_mutation_authorized: false
```

This authority defines how Norway uses maritime vessels, crews, sites, lift, weather, intelligence, and political access through readable Total War campaign orders. It creates no operation, fleet, vessel, crew, site, route, opening placement, stable identifier, runtime behavior, payload, battle result, or Unreal asset.

## 2. Authority Verdict

```yaml
verdict: EstablishNorwayRealmDoctrineAndNoCheatAIForMaritimeOperations
player_surface: TotalWarMissionOrdersCompositionRiskAndContinuationChoices
system_depth: VesselCrewSiteLiftWeatherSupplyCustodyPoliticalAndRecoveryCausality
CK_style_contribution: PoliticalAccessObligationRecallTrustClaimsAndCommandCausalityOnly
naval_battle_relationship: LaterTacticalBattleConsumesCampaignContextAndReturnsOutcomes
prototype_register_ready_after_this_file: false
actual_naval_unit_profiles_ready_after_this_file: true
```

Norway's maritime doctrine should make the coast operationally important without turning maritime play into a separate grand-strategy game. The player forms a group, selects a mission, chooses timing and risk, then responds to contact, weather, delay, scattering, damage, landing trouble, or political interruption.

## 3. Repository Placement

```yaml
recommended_folder: Content/08_Maritime_and_Naval
folder_structure: SingleFlatFolderForCurrentAuthoritySet
subfolders_required: false
units_and_rosters_use: ReservedForActualAdmittedVesselNavalUnitOrShipboardCombatProfiles
```

Place the current Norway maritime authorities together in one `08_Maritime_and_Naval` folder under Norway `Content`. No internal subfolders are required at this stage. The authority set is small enough to remain readable through filenames, and introducing a large hierarchy would add maintenance without improving control.

If the portfolio later expands substantially, organization can be reconsidered from actual file volume. For now, keep the structure flat and practical.

## 4. Norway Maritime Doctrine

```yaml
doctrine_principles:
  - UseCoastalMovementToChangeLandCampaignGeometry
  - ConcentrateOnlyWhenMissionAndWeatherJustify
  - PreserveFiniteNavalUnitsCrewsAggregateTransportAndRepairCapacity
  - EscortCriticalTransportsRatherThanChasingEveryContact
  - LandWithExitSupplyAndReembarkationPlans
  - TreatCavalrySiegeBaggageAndHeavyElementsAsAggregateArmyBurden
  - UseLocalPilotageAndRefugeNetworksWithoutAssumingPerfectSafety
  - AcceptDiversionDelayOrAbortBeforeCatastrophicLoss
  - ReturnContractedCivilianAndExternalAssetsAccordingToTerms
  - RecoverDamagedScatteredAndMissingElementsWhenValueJustifiesRisk
```

Norway's strength is not a flat naval bonus. Norway should be better positioned to assemble maritime campaigns because appropriate coastal providers, vessel traditions, local knowledge, and operational experience may be developed more deeply than in many realms.

## 5. Total War Order Portfolio

```yaml
campaign_orders:
  PatrolCoast:
    promise: ObserveRespondAndScreenOneBoundedArea
  EscortFleetOrEmbarkedArmy:
    promise: ProtectARecruitableFleetObjectiveOrVulnerableTransportGroup
  EmbarkArmy:
    promise: MoveALandArmyThroughAggregateFiniteTransportCapacity
  CarrySupply:
    promise: MoveSupplyAndReliefCargoWithoutCreatingRoutineTransportCards
  ScoutRouteOrLanding:
    promise: ImproveEvidenceAndPilotageWithoutPerfectKnowledge
  RaidCoast:
    promise: LandStrikeAndReembarkUnderBoundedObjective
  AttemptLanding:
    promise: DisembarkAnEmbarkedArmyAtAValidSiteUnderRisk
  RelievePort:
    promise: DeliverArmySupplyOrSecurityThroughContestedApproach
  SeekRefuge:
    promise: ReachSuitableShelterOrPortBeforeRiskBecomesUnacceptable
  Regroup:
    promise: ReconnectScatteredNavalUnitsOrTransportElements
  RescueOrRecover:
    promise: AssistGroundedDamagedMissingOrSeparatedElement
  ReturnAndRepair:
    promise: EndMissionRecoverPeopleAndRestorePhysicalCapability
```

`EmbarkArmy` evaluates force size, cavalry, pack animals, siege engines, baggage, shipping capacity, handling time, landing access, escort, weather, and enemy threat. No separate horse-transport order exists.

## 5A. Total War Doctrine Simplicity Ceiling

```yaml
normal_player_actions:
  - SelectFleetOrArmy
  - ChooseMissionOrStance
  - AddOptionalEscortOrAdmiral
  - ConfirmRouteSiteTimingAndRisk
  - RespondToContactWeatherDamageOrLandingFailure
player_visible:
  - MissionReadiness
  - NavalUnitAndEmbarkedArmyComposition
  - EscortAndEnemyThreat
  - TransportBurdenAndLandingSuitability
  - WeatherRouteSupplyAndReturnRisk
  - StrongestBlockerAndNearestRemedy
automated:
  - IndividualCivilianTransportAssignment
  - DetailedCrewStations
  - RoutineBoatTrips
  - HorseBaggageAndCratePlacement
  - MinorManifestAndCustodyAdministration
```

The doctrine should create meaningful Total War decisions, not require the player to operate a shipping office.

## 6. Operation Structure

```yaml
operation_record:
  - Objective
  - EndState
  - OriginDestinationAndAlternates
  - NavalUnitCompositionAndEmbarkedArmyAttachment
  - CommandCrewPilotAndProviderRelationships
  - EmbarkedArmyBurdenAndSupplySummary
  - EscortAndScreen
  - DepartureAndWeatherWindow
  - LandingOrPortSequence
  - SupplyAndReturnPlan
  - AbortAndContinuationRules
  - PrimaryPhase
  - ScopedInterruptions
primary_phases:
  - Preparing
  - Embarking
  - Assembling
  - Transiting
  - PatrollingOrEscorting
  - Approaching
  - Transferring
  - LandingOrUnloading
  - SupportingAshore
  - Reembarking
  - Returning
  - Recovering
```

## 7. Readiness Gate

```yaml
operation_ready_if:
  - ObjectiveAndEndStateDefined
  - RequiredNavalUnitsOrAggregateTransportCapacityAreAvailable
  - RecruitableNavalUnitCrewReadinessPasses
  - OriginAndDestinationSitesSupportRequiredFunctions
  - ArmyBurdenTransportAndLandingCapacityPass
  - WeatherRouteAndPilotageRiskAccepted
  - EscortAndEnemyRiskAssessmentPass
  - SupplyReturnAndAlternateSitePass
  - OwnersContractsAndPoliticalAccessPass
ready_states:
  Ready: AllRequiredGatesPass
  ReadyWithRisk: MissionPossibleWithNamedMaterialRisk
  Delayed: RequiredCapabilityExistsButIsNotYetConcentrated
  Blocked: CriticalGateFails
  Narrowed: ReducedMissionCanProceed
```

## 7A. Player-Facing Operation Card

```yaml
operation_card_primary_read:
  - Mission
  - OriginDestinationAndAlternate
  - ForceAndVesselComposition
  - DepartureReadiness
  - WeatherAndRouteRisk
  - EscortCoverage
  - LiftAndLandingReadiness
  - SupplyAndReturnReadiness
  - StrongestInterruptionOrBlocker
  - ImmediateChoices
operation_card_choices:
  - Proceed
  - Wait
  - NarrowMission
  - AddOrReleaseEscort
  - ChangeRouteOrSite
  - AdjustForceBurdenOrLandingPlan
  - Divert
  - Rescue
  - Withdraw
  - Terminate
```

This is the main campaign interface. The player should understand the operation in one view and open deeper manifests, crew packets, site functions, or intelligence only when needed.

## 7B. Action Points, Time, and Campaign Commitment

```yaml
campaign_commitments:
  Preparation:
    consumes: TimeHandlingLaborAndReadiness
  Embarkation:
    consumes: SiteCapacityTimeAndMovementCommitment
  Transit:
    consumes: MovementEnduranceWeatherWindowAndSupply
  PatrolOrEscort:
    consumes: EnduranceCoverageAndOpportunityElsewhere
  LandingOrUnloading:
    consumes: AggregateTransferSiteHandlingTimeAndForceReadiness
  RegroupRescueOrRepair:
    consumes: TimeMovementAndPrimaryMissionOpportunity
rules:
  - MaritimeOrdersDoNotResolveInstantly
  - ArmyAndFleetCommitmentMustBeVisibleBeforeConfirmation
  - InterruptedOperationsRetainSpentTimeMovementSupplyAndFatigue
  - CancellationDoesNotRefundConsumedHandlingOrWeatherWindow
  - ExactActionPointNumbersRemainDeferred
```

The system should feel like Medieval II campaign movement: the operation consumes campaign time and commitment, but naval detail determines why the commitment succeeds, stalls, or changes.

## 7C. Fleet Stances and Zone-of-Control Boundaries

```yaml
primary_stances:
  Transit: PrioritizeMovementAndDestination
  Patrol: PrioritizeObservationAndReactionInBoundedArea
  Escort: RemainConnectedToProtectedGroup
  Raid: ApproachStrikeAndPreserveReturnWindow
  LandingApproach: ProtectApproachDisembarkationAndWithdrawalAccess
  AvoidContact: ReduceBattleRiskAtTimeRouteAndCohesionCost
  SeekRefuge: ReachSuitableShelterOrPort
  RegroupOrRecover: ReconnectOrAssistSeparatedElements
zone_of_control_rules:
  - VesselPresenceDoesNotCreateHardInvisibleWall
  - DetectionReactionSpeedWeatherRouteAndEnduranceDetermineInterceptionOpportunity
  - PatrolCoverageIsProbabilisticEvidenceAndReactionNotAutomaticBattle
  - CoastalFortsPortsAndLandObservationMayContributeWithoutCreatingSeaControl
  - EnemyMayAttemptPassageDiversionConcealmentOrSacrifice
```

This avoids both extremes: fleets do not teleport into every passing enemy, but maritime positioning still matters.

## 7D. Fleet, Army, and Convoy Selection Boundary

```yaml
selection_rules:
  NavalFleetSelected:
    orders: PatrolEscortRaidSeekRefugeRegroupRescueReturnAndRepairNavalCombat
  LandArmySelectedAtValidAccess:
    orders: EmbarkArmy
  EmbarkedArmySelected:
    orders: MoveSeekRefugeAttemptLandingWithdrawOrRequestEscort
  PortOrSiteSelected:
    orders: RelieveRepairBaseEvacuateOrSupportLandingAccordingToFunction
  SupplyMovementSelected:
    orders: CarrySupplyOrAttachToProtectedMovement
rules:
  - PlayerDoesNotConstructAVisibleRoutineTransportFleetBeforeEmbarking
  - RecruitableNavalUnitsRemainSeparateFromEmbarkedArmyTransport
  - OneOrderMayOpenAReadableConfirmationCardButNotAClericalWorkflow
```

This makes the campaign interaction concrete: the object selected on the map determines the relevant maritime orders.

## 8. Patrol Doctrine

```yaml
patrol_loop:
  - DefineBoundedAreaAndReportingPurpose
  - AssignSuitableScoutOrEscortCraft
  - CheckEnduranceWeatherSheltersAndRelief
  - ObserveAndReport
  - ShadowInterceptWarnOrWithdraw
  - ReturnOrHandOff
patrol_can:
  - ImproveEvidence
  - DetectVisibleActivityConditionally
  - ProtectApproaches
  - ForceEnemyCaution
patrol_cannot:
  - CreatePerfectDetection
  - CreateSeaControl
  - RemainOnStationWithoutSupplyAndRelief
  - PursueWithoutLeavingCoverageGap
```

## 9. Escort and Convoy Doctrine

```yaml
escort_priorities:
  - PreserveEmbarkedArmyAndCriticalSupplyMovement
  - MaintainCommonSpeedAndFormation
  - KeepContactWithProtectedGroup
  - UseScoutsAndPilotsToReduceSurprise
  - AvoidPursuitThatExposesConvoy
  - PreserveAlternatePortAndRegroupPlan
contact_choices:
  - MaintainCourseUnderScreen
  - DivertConvoy
  - DelayOrSeekRefuge
  - DetachLimitedInterceptionElement
  - SacrificeCargoOrSpeedToSavePeople
  - EngageWhenBattleRiskIsAccepted
escort_failure_modes:
  - EscortLeavesConvoy
  - CommonSpeedTooLowForWeatherWindow
  - SignalsOrVisibilityFail
  - EnemyApproachesFromSeveralDirections
  - EmbarkedArmyOrCriticalSupplyElementFallsBehind
```

## 10. Embarked Army Transport Doctrine

```yaml
transport_priorities:
  - PreserveLandArmyAndUnitIdentity
  - UseAggregateFiniteShippingCapacity
  - EvaluateCavalryPackAnimalsSiegeBaggageAndHeavyEquipmentAsBurden
  - ProtectTheTransportGroupAccordingToThreatAndArmyValue
  - MatchArmyBurdenToOriginDestinationAndLandingCapacity
  - PreserveReturnWithdrawalOrAlternatePortOptions
burden_consequences:
  - LongerEmbarkationOrDisembarkation
  - LowerTransportAvailabilityBand
  - RestrictedLandingOptions
  - SlowerFleetOrTransportMovement
  - GreaterInterceptionAndWeatherRisk
  - TemporaryArrivalReadinessPenalty
player_choices:
  - CarryWholeArmy
  - LeaveHeavyElementsBehind
  - SplitMovementIntoLaterConvoy
  - AddEscort
  - ChangePortLandingOrRoute
  - WaitForMoreShipping
rules:
  - NoRecruitableHorseOrGenericTroopTransportCard
  - NoHorseByHorsePlayerManifest
  - EmbarkedArmyRemainsALandArmy
  - TransportGroupDoesNotFightAtWarshipValue
```

## 10A. Embarked Army Vulnerability and Naval Protection

```yaml
embarked_army_baseline:
  naval_combat_value: VeryLow
  avoidance: RouteWeatherEvidenceAndCommandDependent
  speed: AggregateTransportAndBurdenDependent
  morale_and_readiness: LandArmyIdentityPreservedWithVoyageConsequences
with_escort:
  - RecruitableNavalUnitsMayScreenEngageDelayOrCoverWithdrawal
  - EscortDoesNotMergeIntoArmyRoster
  - EscortCannotProtectEveryDirectionOrPursueWithoutTradeoff
without_escort:
  - MovementMayStillBeAllowedWhenTransportCapacityPasses
  - InterceptionRiskAndExpectedLossIncrease
  - PlayerReceivesPlainLanguageWarningBeforeCommitment
```

## 11. Coastal Raid Doctrine

```yaml
raid_requires:
  - BoundedObjective
  - IntelligenceAndTargetValue
  - LiftAndLandingCapacity
  - ArmedSecurity
  - TimeLimit
  - ReembarkationOrAlternateEndState
raid_objectives:
  - DestroyOrSeizeSpecificSupply
  - DisruptPortOrRouteFunction
  - RecoverPersonOrProperty
  - DemonstrateOrDivert
  - CaptureInformationOrTemporaryPosition
raid_does_not_mean:
  - PermanentOccupation
  - AutomaticLoot
  - AutomaticRetreat
  - FreeReembarkation
raid_failure_modes:
  - DefendersConcentrate
  - BoatsOrWeatherWindowFail
  - ForceOverextends
  - CustodySlowsWithdrawal
  - ReturnRouteIsBlocked
```

## 12. Amphibious Landing Doctrine

```yaml
landing_flow:
  - AssessLandingDefenderWeatherAndExitRoute
  - AssembleRecruitableNavalUnitsAndEmbarkedArmy
  - ApproachAndScreen
  - CheckAggregateLandingCapacityAndArmyBurden
  - DisembarkOrRouteContestedContactToBattle
  - SecureImmediateExitAndTemporaryOperationalAccess
  - ConnectToOnwardSupplyAndMovement
  - ContinueRaidReliefLandingWithdrawalOrReembarkation
player_directed:
  - LandingSite
  - Timing
  - EscortAndNavalSupport
  - ForceCommitted
  - WhetherToProceedWaitDivertWithdrawOrAbort
automated:
  - RoutineBoatAllocation
  - IndividualTransferTrips
  - HorseBaggageAndCratePlacement
  - MinorManifestAdministration
rules:
  - LandingDoesNotCreateOccupationOrTitle
  - HeavyForcesMayTakeLongerOrArriveTemporarilyDegraded
  - TacticalVictoryDoesNotInstantlyLandEverythingOrRestorePortFunction
```

## 13. Port Relief Doctrine

```yaml
relief_objectives:
  - DeliverFoodWaterFodderWeaponsOrRepairMaterials
  - ReinforceOrEvacuateGarrisonAndPopulation
  - RestoreSpecificPortFunction
  - BreakOrBypassOneBlockadeWindow
  - RecoverVesselsPeopleOrProperty
relief_requires:
  - DestinationFunctionAndSecurityAssessment
  - EscortAndInterceptionPlan
  - HandlingAndOnwardDistribution
  - AlternativeIfPortCannotReceiveForce
relief_outcomes:
  Delivered: CargoOrPeopleReachValidatedCustodyAndUse
  Partial: SomeEchelonsOrFunctionsRestored
  Diverted: OperationUsesAlternateSite
  Suspended: RiskOrFunctionPreventsCompletion
  Failed: MissionObjectiveNotAchievedWithRecordedLosses
```

## 14. Rescue, Grounding, and Recovery Doctrine

```yaml
rescue_assessment:
  - PeopleAtRisk
  - VesselCargoAndPropertyValue
  - WeatherAndEnemyThreat
  - AccessAndTide
  - AvailableBoatsPilotsShipwrightsToolsAndTowCapability
  - ImpactOnPrimaryMission
choices:
  - RescuePeopleFirst
  - RemoveCriticalPeopleOrCargo
  - RefloatingAttempt
  - FieldRepair
  - TowOrEscortToRefuge
  - GuardAndReturnLater
  - AbandonAfterAccounting
rules:
  - MissingIsNotDestroyed
  - GroundedIsNotDestroyed
  - RescueCreatesOpportunityCost
  - RecoveryDoesNotTransferOwnership
```

## 15. Continue, Narrow, Divert, or Abort

```yaml
continuation_decisions:
  Continue:
    use_when: ObjectiveStillAchievableWithinAcceptedRisk
  Narrow:
    use_when: ReducedForceOrObjectiveCanProceed
  Delay:
    use_when: CapabilityExistsButWindowOrConcentrationFails
  Divert:
    use_when: AlternateRouteSiteOrObjectiveIsViable
  Regroup:
    use_when: ScatteredElementsCanReconnect
  Rescue:
    use_when: RecoverablePeopleOrAssetsJustifyRisk
  Withdraw:
    use_when: ForceCanExitBeforeFurtherLoss
  Suspend:
    use_when: OperationMayResumeAfterSpecificBlocker
  Terminate:
    use_when: EndStateIsNoLongerAchievableAtAcceptableCost
rule: EveryDecisionPreservesHistoryCustodyReservationsLossesAndPoliticalConsequences
```

## 16. Maritime Contact and Battle Handoff

```yaml
prebattle_choices:
  - Engage
  - ScreenAndPass
  - ProtectEmbarkedArmyOrConvoy
  - AvoidContact
  - SeekRefuge
  - SacrificeTimeForConcentration
  - DetachRearGuardOrEscort
  - AbandonCargoOrMissionToSavePeople
battle_handoff_supplies:
  - NavalUnitCompositionAndCondition
  - CrewCommandPilotageFatigueAndMorale
  - ArmedPersonnelAndEmbarkedTroops
  - WeatherWindTideCurrentDepthAndVisibility
  - GroupingSignalsAndSeparation
  - EmbarkedArmyCargoTransferAndCustody
  - RetreatRefugeAndLandingOptions
battle_returns:
  - DamageSinkingCaptureAndGroundingEvidence
  - CrewAndPassengerOutcomes
  - EmbarkedArmyCargoAndTransferOutcomes
  - ScatteringPursuitAndWithdrawal
  - OwnershipAndCustodyEvidence
boundary: ThisAuthorityDoesNotResolveTacticalCombat
```

## 16A. Naval Contact Resolution Ladder

```yaml
contact_resolution:
  DetectedOnly:
    result: EvidenceUpdatedNoBattleForced
  ShadowedOrScreened:
    result: MovementRiskAndChoicesChange
  InterceptionAttempt:
    result: RelativePositionSpeedWeatherAndOrdersEvaluated
  BattleContact:
    result: RouteToNavalBattleOrAuthorizedAbstractContactResolver
  Disengagement:
    result: PursuitDamageScatteringAndDestinationConsequencesPersist
rules:
  - EnemyPresenceDoesNotAutomaticallyStartBattle
  - EmbarkedArmyCannotChooseNormalWarshipEngagementBehavior
  - AbstractResolutionCannotEraseIdentityOwnershipOrCustodyEvidence
```

## 17. Intelligence and Uncertainty

```yaml
information_fields:
  - Source
  - Time
  - Confidence
  - Staleness
  - EstimatedNavalUnitTypesAndFleetComposition
  - EstimatedMissionAndDirection
  - WeatherAndRouteUncertainty
  - PortAndLandingFunctionConfidence
Norway_advantages_may_come_from:
  - DenserLocalPilotage
  - CoastalObservationNetworks
  - ExperiencedMaritimeProviders
  - MoreFrequentPatrolAndReporting
advantages_do_not_create:
  - PerfectDetection
  - PermanentTracking
  - ExactEnemyManifest
  - WeatherCertainty
```

## 18. Supply and Endurance Doctrine

```yaml
endurance_inputs:
  - Food
  - Water
  - ArmyAndAnimalSustainment
  - FuelAndLightingWhereRelevant
  - CrewFatigue
  - EmbarkedArmyCondition
  - HullRigOarAndBoatCondition
  - WeatherAndRoute
  - RefugeAndResupplyAccess
endurance_rules:
  - GroupEnduranceMayBeLimitedByWeakestCriticalElement
  - OverloadReducesWeatherAndDamageMargin
  - EscortAndPatrolConsumeEnduranceEvenWithoutBattle
  - DelaysIncreaseSupplyAndContractCost
  - ResupplyRequiresRealSiteHandlingAndCustody
```

## 19. Political and Provider Causality

```yaml
political_causes:
  - LeidangOrHouseholdObligation
  - LordlyRoyalTownChurchOrInstitutionalAccess
  - MerchantContractAndCompensation
  - AlliedVassalOrExternalService
  - DisputedAuthorityOrSuccession
  - OwnerRecallOrProviderOverdraw
effects_may_include:
  - Access
  - Delay
  - HigherCost
  - RestrictedMission
  - Recall
  - Refusal
  - LowerReliability
  - FutureAvailabilityChange
rules:
  - PoliticalCauseNeverCreatesPhysicalCapacity
  - NamedActorsRouteToCharacterDiplomacyPropertyAndAuthorityOwners
  - PlayerReceivesOperationalChoiceAndConsequenceNotCourtMicromanagement
```

## 20. Seasonal Doctrine

```yaml
seasonal_priorities:
  Winter:
    doctrine: ShortProtectedOperationsRefugePlanningRepairAndCaution
  Spring:
    doctrine: RouteInspectionFloodCurrentAndLandingAssessment
  Summer:
    doctrine: MainExpeditionConvoyRaidAndLandingWindowWithHighCivilianCompetition
  Autumn:
    doctrine: ReturnSupplyHarvestCompetitionStormPreparationAndRecovery
season_rule: SeasonChangesWindowsCostsAndRiskButNeverPredeterminesOutcome
```

## 21. Norway AI Strategic Priorities

```yaml
AI_priority_order:
  - PreserveCriticalLiftAndExperiencedCrews
  - ProtectHighValueEmbarkedArmiesAndConvoys
  - UseCoastalMovementToSupportLandObjectives
  - MaintainRefugeAlternatePortAndReturnPlans
  - AvoidUnsupportedContestedLanding
  - UsePatrolsToImproveEvidenceBeforeCommitment
  - NarrowDivertOrAbortWhenCompositionOrWindowFails
  - RecoverPeopleAndHighValueAssetsWhenReasonable
  - RespectCivilianProviderAndSeasonalOpportunityCost
  - RebuildReadinessBeforeRepeatedHighRiskOperations
```

## 22. AI Mission Selection

```yaml
AI_scores:
  ObjectiveValue: StrategicMilitaryPoliticalAndEconomicValue
  MissionFit: WhetherCompositionCrewsSitesAndLiftMatchObjective
  EvidenceQuality: ConfidenceStalenessAndUnknowns
  EnemyRisk: InterceptionDefenseAndCounterattack
  WeatherRouteRisk: WindowPilotageRefugeAndExposure
  Sustainment: SupplyEnduranceRepairAndReturn
  OpportunityCost: CivilianLocalDefenseAndOtherMilitaryUses
  Recoverability: AbilityToWithdrawRescueRepairAndRebuild
selection_rule: ChooseHighestViableMissionNotHighestRawObjectiveValue
```

## 22A. AI Fleet and Admiral Behavior

```yaml
AI_should:
  - UseFleetCommandStaffAsTheNormalBaseline
  - AppointAdmiralForImportantFleetWhenValueExceedsOpportunityCost
  - AvoidConsumingLandGeneralForRoutinePatrol
  - PreserveExperiencedNavalUnitsAndCrewsWhenWithdrawalIsRational
  - RecruitDistinctNavalUnitsForActualFleetAndBattlePurchases
AI_should_not:
  - RequireNamedOrDynasticAdmiralForEveryFleet
  - SacrificeRivalCharacterThroughHiddenNavalBias
  - CreateFreeAdmiralWhenFleetIsRecruited
  - TreatAdmiralTraitsAsPhysicalFleetCapability
```

## 23. AI Composition and Mission Logic

```yaml
AI_composition_rules:
  EmbarkArmyMission:
    require: AggregateTransportOriginDestinationArmyBurdenWeatherAndReturnPass
    prefer: EscortWhenEnemyThreatOrArmyValueJustifies
    evaluate: CavalrySiegeBaggageDistanceLandingAndArrivalReadiness
  ConvoyOrReliefMission:
    require: CargoCapacityDestinationHandlingAndEscortByRisk
    prefer: AlternateRefugeAndGoodEvidence
  RaidMission:
    require: BoundedObjectiveEmbarkedForceNavalSupportAndWithdrawalPlan
    prefer: SurpriseEvidenceAndShortDuration
  ContestedLandingMission:
    require: ReconnaissanceEscortValidLandingExitSupplyAndAbortPlan
    avoid: UnknownExitRouteInsufficientCapacityOrNoReturnWindow
  NavalCombatMission:
    require: RecruitableNavalUnitsCrewCommandAndRecoverability
    avoid: TreatingEmbarkedArmyTransportAsCombatFleet
selection_rule: ChooseHighestViableMissionNotHighestRawObjectiveValue
```

## 24. AI No-Cheat Rules

```yaml
AI_must_not_receive:
  - FreeVesselsCrewsPilotsPortLaborBoatsOrLift
  - PerfectWeatherEnemyRoutePortOrLandingKnowledge
  - FreeRoleConversion
  - FreeEmbarkationLandingRepairOrRegrouping
  - AutomaticSeaControlBlockadeOrBeachhead
  - DifficultyBasedExemptionFromOwnershipContractsRecallOrSupply
  - InstantReplacementOfLostCrewsOrVessels
AI_must_use:
  - SameReadinessGates
  - SameSiteFunctions
  - SameCapacityAndHandling
  - SameEvidenceConfidence
  - SameInterruptionAndRecoveryStates
  - SamePoliticalAndProviderTerms
```

Difficulty changes may affect planning quality, risk tolerance, coordination, or strategic foresight, but never physical rules or free resources.

## 25. AI Failure Recovery

```yaml
AI_failure_recovery:
  Scattered:
    preferred: RegroupAtKnownSiteOrReturnIndependently
  Damaged:
    preferred: SeekRefugeInspectRepairOrNarrowMission
  MissingElement:
    preferred: ContinueWithReserveSearchOrReturnBasedOnValueAndRisk
  LandingFailure:
    preferred: ReembarkDivertOrEstablishSmallerSecurePosition
  PortFunctionFailure:
    preferred: AlternateSiteBoatTransferOrMissionDelay
  CrewLoss:
    preferred: ReduceMissionReturnAndReintegrate
  ArrearsOrRecall:
    preferred: SettleRenegotiateReleaseOrReplaceLawfully
```

## 26. Autoresolve and Abstract Contact Guardrails

```yaml
autoresolve_reward:
  - CorrectMissionComposition
  - ExperiencedIntegratedCrews
  - SuitableWeatherRouteAndSite
  - EffectiveEscortAndIntelligence
  - ClearRetreatRefugeAndRecovery
  - DefenderOrAttackerPreparationAsRelevant
autoresolve_penalize:
  - Overload
  - MissingCriticalRoles
  - PoorWeatherAndRouteFit
  - ScatteringAndSignalFailure
  - UnescortedCriticalTransport
  - CongestedLanding
  - ArrearsRecallOrLowReliability
autoresolve_prohibit:
  - NorwayFactionNavalMultiplier
  - AutomaticLongshipVictory
  - FleetSizeOnlyResolution
  - DeletionOfCargoCrewOrOwnershipEvidence
```

## 26A. Naval Battle Integration Without Premature Design

```yaml
future_battle_requirements:
  - CampaignCompositionAndGroupingAppearInBattle
  - CrewQualityFatigueCommandAndDamageMatter
  - EmbarkedArmyTransportCargoAndTransferCapacityRemainPhysicalObjectivesAndRisks
  - RetreatRefugeGroundingAndPursuitConnectBackToCampaign
  - BoardingCaptureAndSinkingReturnEvidenceRatherThanAutomaticOwnership
  - EmbarkedLandUnitsRetainIdentityAndReadinessConsequences
not_defined_here:
  - ExactNavalBattleControls
  - ExactShipPhysics
  - ExactBoardingMechanics
  - ExactMissileOrCollisionResolution
  - ExactBattleMaps
```

The doctrine authority prepares a clean handoff to later naval battles without pretending that the tactical system has already been designed.

## 26B. AI Explainability and Decision Receipts

```yaml
AI_decision_receipt_minimum:
  - ChosenMissionAndObjectiveValue
  - RequiredCompositionAndReadiness
  - EvidenceConfidence
  - WeatherRouteAndEnemyRisk
  - SupplyReturnAndRecoverability
  - OpportunityCost
  - ChosenContinuationOrAbortDecision
  - RejectedAlternativesAndPrimaryReason
player_visible_summary:
  - WhyTheAICommitted
  - WhyTheAIWaitedOrDiverted
  - WhyTheAIAborted
  - WhatCapabilityWasMissing
```

Receipts support testing and prevent apparently irrational AI behavior from being hidden behind opaque scoring. Player-facing summaries can remain concise.

## 27. Player Feedback

```yaml
example_messages:
  - ConvoyCanDepartButEscortCoverageIsLow
  - ArmyCanEmbarkButCavalryAndSiegeBurdenIncreaseDelay
  - ScoutReportIsReliableButSixHoursOld
  - LandingCanProceedOnlyInTwoEchelonsBeforeTideChanges
  - OneTransportIsGroundedTheRemainingOperationCanNarrowOrWait
  - RaidObjectiveReachedReembarkationWindowClosing
  - PortReliefCargoIsAshoreButRoadDistributionIsBlocked
  - MerchantOwnerRequiresCompensationBeforeExtendedService
  - CrewNumbersRecoveredButIntegratedReadinessRemainsServiceableNotVeteran
message_rule: ShowObjectiveStrongestBlockerImmediateChoicesAndLikelyConsequence
```

## 27A. Total War Intent-Fidelity Tests

```yaml
intent_tests:
  - SelectingLandArmyAtPortOffersEmbarkArmyNotTransportUnitRecruitment
  - SelectingFleetOffersPatrolEscortRaidAndRepairOrders
  - EmbarkedArmyCanMoveWithoutRecruitingHorseOrTroopTransportCard
  - NamedAdmiralIsOptionalForRoutineFleet
  - EscortImprovesProtectionWithoutMakingTransportInvulnerable
  - DifficultLandingCreatesTimeRiskAndReadinessConsequencesWithoutBoatMicromanagement
  - PlayerCanUnderstandBlockerAndRemedyFromPrimaryOperationCard
  - AIDoesNotTreatEmbarkedArmyAsNavalCombatUnit
```

## 28. Static Authority and Unit-Content Boundary

```yaml
withdrawn_documents:
  - Norway_First_Slice_Maritime_Prototype_Register_V1_1.md
  - Norway_Maritime_Prototype_Batch_A_Implementation_Handoff_V1_1.md
current_goal:
  - CompleteCorrectedAuthorityStack
  - BeginActualNavalUnitProfilesInContentUnitsAndRosters06Naval
rules:
  - NoPrototypeRegisterIsActive
  - NoAutomaticImplementationHandoffFollowsThisFile
  - FirstSubstantiveContentIsNorwayLeidangWarshipProfile
```

## 29. Save, Replay, and Determinism

```yaml
save_state_minimum:
  - OperationIdentityObjectiveAndEndState
  - PrimaryPhaseAndInterruptions
  - VesselCrewOwnerAndProviderAssignments
  - EmbarkedArmyBurdenCargoBaggageAndCustody
  - RoutesSitesWeatherEvidenceAndConfidence
  - QueuesReservationsPartialDisembarkationAndTemporaryAccessEvidence
  - DamageMissingGroundedRepairAndRescueStates
  - PoliticalTermsRecallReturnAndCompensation
  - AIIntentRiskToleranceAndLastDecisionReceipt
determinism_rules:
  - SameOrderedInputsProduceSameOperationState
  - SaveLoadDoesNotCompleteMovementHandlingLandingRepairOrRecovery
  - PartialAndInterruptedOperationsPersistExactly
  - AIChoicesCreateReceiptsSufficientForReplayAndAudit
```

## 30. Acceptance Tests

```yaml
acceptance_tests:
  - EveryCampaignOrderUsesExistingVesselsCrewsSitesAndLift
  - PatrolImprovesEvidenceWithoutPerfectDetection
  - EscortCanProtectOrPursueButNotBothWithoutTradeoff
  - EmbarkArmyEvaluatesCavalrySiegeBaggageAndLandingBurden
  - RaidRequiresReembarkationOrAlternateEndState
  - LandingSupportsNarrowDelayDivertOrAbort
  - RescueCreatesOpportunityCost
  - AIUsesSameRulesAndCanRationallyTerminateMission
  - NorwayHasNoFlatNavalMultiplier
  - PlayerUnderstandsMissionWithinTwoInterfaceLayers
```

## 31. Validation Fixtures

```yaml
positive:
  - id: NOD_PATROL_01
    pass_if: PatrolProducesEvidenceWithConfidenceAndStaleness
  - id: NOD_ESCORT_01
    pass_if: EscortPursuitExposesConvoyAndRequiresPlayerOrAIDecision
  - id: NOD_EMBARK_01
    pass_if: EmbarkArmyNarrowsDelaysOrBlocksWhenAggregateTransportOrSiteCapacityFails
  - id: NOD_RAID_01
    pass_if: RaidCannotCompleteWithoutWithdrawalOrAlternateEndState
  - id: NOD_LAND_01
    pass_if: LandingPreservesPartialDisembarkationExitSupplyWithdrawalAndAbortOptions
  - id: NOD_RESCUE_01
    pass_if: RescueCompetesWithPrimaryMissionAndRisk
  - id: NOD_AI_01
    pass_if: AISelectsViableMissionByCompositionEvidenceRiskAndRecoverability
  - id: NOD_NOCHEAT_01
    pass_if: AIReceivesNoFreeResourcesKnowledgeOrRuleExemption
  - id: NOD_SAVE_01
    pass_if: SaveLoadPreservesPartialInterruptedOperationExactly
negative:
  - FleetPresenceCreatesSeaControl
  - PatrolCreatesPerfectDetection
  - RaidTeleportsHome
  - LandingCreatesOccupation
  - RescueTransfersOwnership
  - NorwayGetsFactionNavalMultiplier
  - AIIgnoresCapacityWeatherSitesOrContracts
```

## 32. Fatal and Warning Rules

```yaml
fatal_if:
  - DoctrineCreatesCapabilityMissingFromVesselsCrewsOrSites
  - AIReceivesFreeResourcesOrPerfectKnowledge
  - PhaseAndInterruptionsCollapse
  - LandingRaidOrReliefSkipsPhysicalTransferAndHandling
  - PoliticalRelationshipCreatesPhysicalCapacity
  - TacticalCombatIsResolvedInsideThisAuthority
warning_if:
  - TooManyOrdersCreateNoDistinctChoice
  - MaritimePlayBecomesSpreadsheetMicromanagement
  - AINeverAbortsOrAlwaysAvoidsRisk
  - NorwayIdentityDependsOnFlatBonuses
  - RescueRepairAndRecoveryAreNeverWorthChoosing
  - PlayerFeedbackDoesNotExplainNearestRemedy
```

## 33. Required Next Content

```yaml
next_file: Norway_Leidang_Warship_V1_0.md
placement: Content/Units_and_Rosters/06_Naval
purpose: FirstConcreteRecruitableNorwegianNavalUnitProfile
required_focus:
  - HistoricalVesselIdentity
  - LeidangProviderVersusVesselName
  - FleetAndBattlePurchase
  - CrewCommandAndOptionalAdmiralInterface
  - FiniteRecruitmentDamageRepairProgressionAIAndPresentation
not_next:
  - HorseTransportProfile
  - GenericTroopTransportProfile
  - PrototypeRegister
  - ImplementationHandoff
  - OpeningFleet
```

## 34. Construction Ledger

```yaml
controlling_conformance_authority_reviewed: true
controlling_vessel_authority_reviewed: true
controlling_people_authority_reviewed: true
controlling_site_authority_reviewed: true
Total_War_order_portfolio_defined: true
EmbarkArmy_aggregate_transport_model_applied: true
Total_War_simplicity_ceiling_applied: true
AI_fleet_and_admiral_behavior_corrected: true
selection_contact_vulnerability_and_intent_fidelity_refined: true
flat_single_folder_repository_ruling_added: true
operation_card_time_commitment_and_stances_added: true
naval_battle_boundary_and_AI_receipts_added: true
patrol_escort_transport_raid_landing_relief_rescue_and_abort_doctrine_defined: true
AI_strategy_composition_no_cheat_and_failure_recovery_defined: true
battle_handoff_and_autoresolve_guardrails_defined: true
political_causality_bounded: true
save_replay_and_determinism_defined: true
withdrawn_prototype_mapping_removed: true
opening_state_deferred: true
substantive_removals: SpecialistTransportOrdersAndWithdrawnPrototypeSequenceRemovedWithJustification
```

## 35. Final Verdict

**Norway now has a coherent maritime operations doctrine and AI layer.**

The player receives familiar Total War decisions: form a fleet or embark an army, select a mission, choose timing and route, protect vulnerable transport, conduct a landing, and respond to weather, contact, scattering, damage, grounding, recall, or failed handling. The deeper systems remain causal without becoming mandatory clerical work.

The AI uses the same vessels, crews, ports, evidence, weather, lift, supply, contracts, and recovery rules. Norway's maritime identity comes from developed capabilities and provider density, never a hidden faction multiplier.

```yaml
final_disposition:
  authority: NorwayMaritimeOperationsDoctrineAndAI
  status: StrongRefinedCorrectiveSuccessorCandidate
  player_promise: ReadableTotalWarMaritimeOrdersWithMeaningfulContinuationChoices
  AI_promise: SameRulesViableMissionSelectionAndRationalFailureRecovery
  next_action: ReplaceV2WithV2_1UpdateREADMECurrentnessThenCreateNorwayLeidangWarshipProfile
```

## 36. Stable Footer

```yaml
footer:
  document_id: mw.realm.norway.maritime_operations_doctrine_and_ai.v2
  authority_id: authority.realm.norway.maritime-operations-doctrine-ai.v2
  filename: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
  version: 2.1.0
  revision_date: 2026-11-04
  status: StaticCheckedRefinedCorrectiveSuccessorCandidatePendingOwnerReview
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  opening_state_changed: false
  registry_changed: false
  operation_created: false
  fleet_created: false
  vessel_created: false
  crew_created: false
  site_created: false
  route_created: false
  AI_runtime_changed: false
  payload_created: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: Pending
  maritime_doctrine_review: Pending
  vessel_interface_review: Pending
  people_and_provider_review: Pending
  port_and_landing_review: Pending
  AI_review: Pending
  refined_corrective_static_audit: Passed
  next_action: ReplaceV2WithV2_1UpdateREADMECurrentnessThenCreateNorwayLeidangWarshipProfile
```
