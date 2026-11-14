# Scotland Firth Guard Warship V1.1

## Modern Medieval II Naval Unit Profile

### Traditional Scottish High-Era Fleet Screen, Convoy Escort, Counter-Raider, and Formation-Holding Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.firth-guard-warship.v1_1
candidate_authority_id: authority.unit.scotland.firth-guard-warship.v1_1
stable_unit_id: Unresolved
filename: Scotland_Firth_Guard_Warship_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
public_name: Firth Guard Warship
support_name: Traditional Scottish Fleet-Screen and Convoy-Escort Warship
ascii_unit_key: Scotland_Firth_Guard_Warship
public_era: High
strategic_direction: TraditionalScottishDevelopment
unit_class: MediumTraditionalFleetScreenAndConvoyWarship
primary_role: FleetScreenConvoyEscortCounterRaiderFormationHoldingAndWithdrawalGuard
signature: FormScreenInterceptHoldRecover
profile_status: MatureRefinedFirthGuardWarshipCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_oar_sail_fighter_and_ammunition_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Firth Guard Warship is the Traditional Scottish path's repeatable High-era general warship. The class represents a developed Crown, magnate, burgh, port, firth, shipyard, and convoy-service vessel rather than one universally standardized historical hull. The final physical expression must be selected through historical, art, naval-battle, and prototype review without collapsing the ship into a larger Coastal Warship, cheaper Great Warship, high-sided Holk, or Western Isles Warship.

## 0A. Admission and Controlling Sources

```yaml
admission_source: Scotland_Firth_Guard_Warship_Candidate_Review_V1.md
admission_status: PassedAtStaticDesignLevel
controlling_sources:
  - 00_README_Traditional_Scottish_Naval_Access_and_Development_V1_2.md
  - Scotland_Traditional_Scottish_Naval_Development_and_Progression_Authority_V1.md
  - Scotland_Traditional_Scottish_High_Naval_Core_and_Additional_Unit_Admission_Review_V1.md
  - Scotland_Firth_Guard_Warship_Candidate_Review_V1.md
  - Scotland_Great_Warship_V1_2.md
  - Scotland_Crossbow_Warship_V1_2.md
  - Scotland_Springald_Warship_V1_2.md
comparison_profiles:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Isles_Warship_V1_2.md
  - Britannia_Cog_V1_1.md
  - Britannia_Holk_V1_1.md
```

## 0B. Path Ownership Ruling

```yaml
owning_path: TraditionalScottishDevelopment
canonical_status: PathOwnedDistinctUnitProfile
ScotoNorseAndWesternSeaDevelopment:
  status: DoesNotOwnThisProfile
  counterpart_profile: Scotland_Isles_Warship_V1_2.md
conditional_access:
  status: IndividualTraditionalVesselAccessDoesNotTransferCanonicalOwnership
rules:
  - NoSingleCanonicalProfileServesBothPathsByDefault
  - SimilarMediumWarshipArchetypesMayExistAsSeparatePathOwnedShips
  - WesternHullCrewProviderDoctrineAndAssetsMustNotUseThisProfile
  - CultureChoiceCreatesNoHullCrewPortFightersSignalsStoresOrRecruitmentPool
```

## 0C. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Firth_Guard_Warship_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveFormationInterceptionConvoySignalAIAndRosterMaturityPass
strengthened:
  - PracticalFleetScreenPurchase
  - ScreenSectorAndProtectionCapacity
  - InterceptionGeometryFeintRecognitionAndThreatPriority
  - ConvoySpeedScatteringAndProtectedElementTriage
  - SignalChainDegradationAndCommandContinuity
  - BoardingCommitmentAndRecoveryCosts
  - ProviderCompetitionReplacementAndAIFleetComposition
  - DirectCoastalGreatIslesCogAndHolkComparatorTests
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Firth Guard Warship** is the Traditional Scottish path's repeatable High-era fleet screen and convoy-defense vessel. The ship holds a disciplined station around Great Warships, Crossbow Warships, Springald Warships, Cogs, Holks, and other protected elements; intercepts Raiders and light attackers; counters ordinary boarding attempts; supports organized withdrawal; and supplies a dependable medium warship presence without carrying the cost, command authority, boarding mass, or expedition burden of a Great Warship.

Its player purchase is straightforward: **recruit the Firth Guard Warship when a Traditional Scottish fleet needs a durable, repeatable warship to protect specialist and convoy elements, intercept Raiders, and hold formation against ordinary High-era threats**.

```yaml
one_sentence_purchase: RepeatableTraditionalHighEraFleetScreenConvoyEscortCounterRaiderAndFormationHoldingWarship
battlefield_purchase:
  - FleetScreenAndProtectedElementEscort
  - ConvoyBattleAndCounterRaiderResponse
  - OrdinaryPeerCombatAndFormationHolding
  - CounterboardingAndWithdrawalGuard
  - SpecialistWarshipProtection
campaign_purchase:
  - OrganizedBurghPortFirthAndRealmFleetCoverage
  - RepeatableHighEraWarshipBelowGreatWarshipBurden
  - CrownMagnateAndConvoyServiceIntegration
not_owned:
  - CheapLocalPatrolFlexibility
  - HeavyFleetCommandAndMajorExpedition
  - SpecializedCrossbowOrMechanicalPressure
  - MerchantCargoOrHighSidedSailingDefense
  - WesternLocalRallyLandingAndIslandRouteDoctrine
```

## 1A. Player Selection Test

```yaml
player_chooses_this_when:
  - GreatWarshipCrossbowSpringaldCogOrHolkNeedsACombatScreen
  - RaiderOrLightWarshipThreatExceedsCoastalWarshipComfortMargin
  - FleetMustHoldOrganizedFormationThroughOrdinaryPeerContact
  - ImportantConvoyOrWithdrawalNeedsARepeatableMediumGuard
player_does_not_choose_this_when:
  - CheapBroadLocalCoverageIsPrimary
  - HeavyCenterMajorReliefOrExpeditionIsPrimary
  - DeliberateMissileSpecializationIsPrimary
  - WesternLandingRallyOrIslandRouteOperationsArePrimary
success_condition: ProtectedElementSurvivesThreatIsInterceptedOrDisplacedFormationRemainsCoherentAndWarshipRetainsReturnCapacity
```

## 1B. Practical Battle Purchase

The Firth Guard must earn its place through visible fleet behavior rather than being a statistical middle tier. The player recruits it to **keep one valuable formation element protected while still possessing enough combat weight to intercept a Raider, hold an ordinary peer, and return to station**.

```yaml
practical_purchase:
  ordinary_use: RepeatableMediumScreenForTraditionalFleetAndConvoy
  ideal_group:
    - OneOrMoreFirthGuardWarships
    - OneProtectedGreatWarshipSpecialistCogHolkOrMissionElement
    - OptionalCoastalBowOrAdditionalScreenSupport
  primary_decision: WhichThreatToInterceptWithoutOpeningTheProtectedFormation
  replacement_test: CannotReplaceCoastalCoverageGreatWarshipHeavyCenterOrIslesWesternCombatDoctrine
```

## 2. Traditional Scottish Roster Purchase Firewall

```yaml
ScottishCoastalWarship_owns:
  - LowerCostLocalPatrolCoverageInterceptionReliefAndFlexibleBoarding
FirthGuardWarship_owns:
  - RepeatableHighEraFormalFleetScreenConvoyEscortCounterRaiderAndFormationHolding
ScottishGreatWarship_owns:
  - HeavyFleetCenterConnectedReliefSustainedBoardingAndMajorRealmExpedition
ScottishCrossbowWarship_owns:
  - DeliberateCounterMissileProtectedPersonnelPressureAndApproachSupport
ScottishSpringaldWarship_owns:
  - DevelopedMechanicalDisruptionThreatLaneAndPriorityTargetSupport
BritanniaCog_owns:
  - MerchantPassageStoresAndCommercialUtility
BritanniaHolk_owns:
  - HighSidedSailingDefenseAndProtectedMissilePositions
IslesWarship_owns:
  - WesternOarSailMediumCombatLocalRallyLandingCoverAndIslandRouteDoctrine
rules:
  - FirthGuardCannotBecomeHighStatCoastalWarship
  - FirthGuardCannotBecomeCheapGreatWarship
  - FirthGuardCannotAbsorbCrossbowSpringaldCogHolkOrIslesPurchases
```

## 3. Era and Development Position

The Firth Guard Warship is a High-era development. Its emergence requires more than a larger hull. Crown and magnate authority, burgh and port investment, firth patrol experience, convoy organization, trained crews, signals, shipyard capacity, repairs, and formal fleet practice must converge into a repeatable medium-warship service.

```yaml
development_requirements:
  - MatureBurghPortFirthAndRealmFleetRelationships
  - SuitableMediumWarshipHull
  - IntegratedSailorsPilotsFightersSignalsAndDamageControl
  - ConvoyEscortCounterRaiderAndFormationWorkup
  - YardsBerthsStoresRepairAndRefugeCapacity
  - CrownMagnateBurghOrContractualServiceAuthority
rules:
  - HighEraDateAloneIsInsufficient
  - ResearchCreatesEligibilityButNoPhysicalInputs
  - CoastalWarshipDoesNotAutomaticallyUpgradeIntoFirthGuard
  - CapturedOrTransferredHullRequiresRefitCrewAuthorityAndWorkup
```

## 3A. Development Tiers Without Automatic Replacement

```yaml
development_tiers:
  OrganizedFirthEscort:
    identity: RegionalHighReadinessEscortAndCounterRaiderService
    constraints: LimitedProviderDepthAndMissionRange
  IntegratedFirthGuardWarship:
    identity: FullTraditionalFleetScreenConvoyAndFormationRole
    requirements: PortsSignalsCrewProtectionWorkupAndRepair
  MatureRealmFleetScreen:
    identity: RepeatableHighEraScreenAcrossCrownMagnateBurghAndConvoyOperations
    improvements: ReadinessReplacementCoordinationAndSustainmentWithinPhysicalLimits
rules:
  - TiersDescribeServiceMaturityNotFreeStatistics
  - ExistingHullNeedsRefitCrewWorkupAndProvidersToChangeTier
  - MatureServiceDoesNotTransformShipIntoGreatWarship
```

## 3B. Admission and Availability Gate

```yaml
admission_requires:
  - SuitableMediumTraditionalWarshipHull
  - BurghPortFirthOrRealmFleetProviderDepth
  - IntegratedCrewFightersSignalsAndDamageControl
  - ConvoyScreenInterceptionAndCounterboardingWorkup
  - RepairRefugeAndReplacementCapacity
availability_states:
  Closed: OneOrMoreCriticalInputsAbsent
  Thin: OneOrFewShipsAvailableForPriorityMissions
  Serviceable: RepeatableBoundedRecruitmentPossible
  Established: SeveralProvidersSupportRealmFleetUse
  Overdrawn: DemandWeakensCoastalGreatMerchantOrLandPools
rules:
  - HighEraAndResearchDoNotBypassPhysicalInputs
  - RepeatableMeansRecruitableAtDepthNotDisposableOrUnlimited
```

## 4. Hull, Rig, and Propulsion Envelope

The final hull must read as a Traditional Scottish developed medium warship suited to firths, coastal convoy routes, east-coast and North Sea approaches, ports, and formal fleet stations. The profile does not authorize one exact historical reconstruction or one universal propulsion arrangement.

```yaml
hull_envelope:
  construction: ValidatedTraditionalScottishOrBritanniaInfluencedMediumWarshipTradition
  scale: MediumGeneralWarshipBelowGreatWarship
  draft: FirthCoastalPortAndSelectedOpenApproachCapable
  freeboard: ModerateDevelopedCrewProtectionWithoutHolkIdentity
  propulsion:
    - SailDominantOrBalancedSailAndOarAccordingToValidatedHull
    - OarsWherePhysicalHullAndMissionJustifyRestrictedResponse
  preferred_waters:
    - ScottishFirthsAndPortApproaches
    - EastCoastAndNorthSeaConvoyRoutesWithSupport
    - IrishSeaAndRealmFleetOperationsWhereProvidersPass
  poor_environment:
    - UnsupportedHeavyExpedition
    - WesternShallowIslandRouteWorkOutsideHullStrengths
    - HighSidedMissileDuelWithoutCover
rules:
  - NoWesternBirlinnOrGalleyReskin
  - NoCogHolkOrGreatWarshipDownscaleOnly
  - NoScandinavianLongshipCopy
```

## 4A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: ModerateToHigh
  recruitment_pool_depth: ModerateWhereTraditionalProvidersAreDeep
  muster_speed: Moderate
  campaign_range: RegionalToRealmFleetConditional
  restricted_water_handling: ModerateToGoodInFirthsAndPorts
  open_water_endurance: Moderate
  hull_resilience: ModerateToHighBelowGreatWarshipAndHolkSpecialization
  missile_output: LowAndSupportive
  boarding_attack: Moderate
  counterboarding: ModerateToHigh
  formation_holding: High
  counter_raider_response: HighConditional
  command_and_relief: LocalAndMissionBoundBelowGreatWarship
comparison_rule: CapabilityBandsGuidePrototypeBalanceWithoutAuthorizingExactStatistics
```

## 4B. Construction, Refit, and Conversion Boundary

```yaml
construction_paths:
  PurposeBuiltFirthGuardWarship:
    benefit: IntegratedScreenEscortSignalDefenseAndCrewProtectionLayout
    burden: FullHullCrewProviderAndWorkupCost
  RebuiltEligibleTraditionalHull:
    benefit: ReusesOneSuitableHullAndProviderRelationship
    burden: ConsumesOriginalUseAndMayRetainHandlingOrStationCompromises
conversion_requires:
  - OneEligibleHullConsumed
  - StructuralTrimPropulsionFreeboardAndCrewPassageReview
  - SignalDefenseBoardingAndDamageControlIntegration
  - QualifiedTraditionalYardProvidersAndWorkup
rules:
  - SeveralCoastalWarshipsCannotMergeIntoOneFirthGuard
  - DamagedHullCannotBypassRepairThroughConversion
  - ConversionCannotDuplicateHullCrewWeaponsSignalsOrEquipment
```

## 5. Crew and Fighting Complement

```yaml
crew_groups:
  command_and_signals:
    - Shipmaster
    - FormationOfficerOrSeniorBoatLeader
    - SignalAndStandardHands
  pilotage_and_seamanship:
    - Pilots
    - SailorsAndRowersWhereApplicable
    - SteeringRiggingAndDamageControl
  fighting_complement:
    - ShieldedSpearmenAndBoarders
    - LimitedBowOrCrossbowSupportWhereConfigurationAllows
    - CounterboardingLeaders
  support:
    - WoundedHandlingRepairStoresAndMissionCrewWithinHullLimits
nonduplication:
  - FightersSignalsAndCrewRemainPhysicalFinitePeople
  - OnePersonCannotSailSignalFightAndRepairAtFullValueSimultaneously
  - EmbarkedLandUnitsRemainSeparateUnlessExplicitlyAssigned
  - CasualtiesPersistByFunction
```

## 5A. Crew Stations and Reserve Competition

```yaml
crew_stations:
  FormationAndSignal: MaintainStationRecognizeOrdersAndCoordinateProtectedElement
  Propulsion: SailOarSteeringAndResponse
  GunwaleDefense: ShieldedCounterboardingAndOrdinaryCloseAction
  SupportMissiles: LimitedCrewPressureAndApproachDefense
  DamageControl: FireFloodingRiggingHullAndWoundedResponse
reserve_competition:
  - InterceptionBurstReducesFreshFightingAndReturnMargin
  - LargerBoardingPartyReducesStationKeepingAndDamageControl
  - MoreMissileCrewReducesDefenseAndSeamanshipDepth
  - ProtectingDamagedConvoyElementRestrictsPursuitAndManeuver
rules:
  - OneReserveCannotPerformSeveralSeparatedTasksAtFullValue
  - EscortMissionOverridesPrizeTaking
```

## 5B. Signal Chain and Command Continuity

```yaml
signal_chain:
  Issue: ShipmasterOrFormationOfficerSelectsBoundedAction
  Display: StandardHornVoiceLightOrValidatedSignalUsed
  Recognize: CrewAndNearbyProtectedElementIdentifyMeaning
  Execute: HullActsAccordingToPositionReadinessAndThreat
continuity_states:
  Intact: FullStationInterceptionAndRecoveryBehavior
  Degraded: OneSignalOrLeadershipFunctionLostAndOrdersDelayed
  Fragmented: StationHoldingPossibleButComplexInterceptionAndRecoveryRestricted
  Collapsed: ShipCanFightOrWithdrawButNoLongerCoordinatesScreenReliably
rules:
  - NoInstantCommandAcrossDisconnectedShips
  - SignalLossReducesBehaviorWithoutCreatingAutomaticRout
```

## 6. Core Battle Loop: Form, Screen, Intercept, Hold, Recover

```yaml
Form:
  purpose: JoinProtectedElementAndAssumeDefinedFleetStation
Screen:
  purpose: ControlApproachAndPreventLightThreatFromReachingSpecialistOrConvoy
Intercept:
  purpose: MoveAgainstOneImmediateThreatWithoutAbandoningMission
Hold:
  purpose: ContestOrdinaryPeerContactOrCounterboardUntilSupportOrWithdrawal
Recover:
  purpose: RejoinFormationProtectDamagedElementAndRestoreReturnOrder
failure_conditions:
  - PrizePursuitAbandonsProtectedElement
  - ThreatFixesCrossbowSpringaldCogHolkOrGreatWarshipBeforeInterception
  - ShipAcceptsHeavyContactBeyondItsClass
  - SignalsFormationOrSteeringFailDuringSeveralDirectionAttack
  - CrewSpendsReturnAndDamageControlReserveTooEarly
```

## 6C. Screen Sectors and Protection Capacity

```yaml
screen_sectors:
  NearShoulder: FastResponseToOneProtectedElement
  OuterArc: EarlierInterceptionButHigherSeparationRisk
  RearGuard: WithdrawalProtectionAndReducedForwardResponse
  ConvoyLane: ProtectsColumnButLimitsPursuitFreedom
protection_capacity:
  - OneGuardCanDirectlyProtectOnePrimaryElementOrOneCompactSector
  - TwoGuardsCanCoverOpposedShouldersOrLayerInterceptionAndRecovery
  - SeveralSeparatedConvoyElementsRequireSeveralShipsOrAcceptedGaps
rules:
  - ScreenCoverageIsGeometryNotAura
  - WiderSectorReducesResponseDepthAndCounterboardingSupport
```

## 6A. Formation Stations

```yaml
formation_stations:
  SpecialistScreen:
    function: ProtectCrossbowOrSpringaldWarshipFromFastApproach
  ConvoyShoulder:
    function: InterceptThreatBeforeItReachesCogHolkOrMissionVessel
  GreatWarshipFlank:
    function: HoldOrdinaryThreatAndPreserveHeavyCenterForPriorityContact
  RearGuard:
    function: CoverDamagedShipsAndOrganizedWithdrawal
  ForwardCounterRaiderArc:
    function: ChallengeFastLightThreatWithoutBecomingPursuitSpecialist
rules:
  - StationCreatesMissionPriorityNotPassiveCombatStatistics
  - LeavingStationHasImmediateProtectionCost
  - OneFirthGuardCannotCoverSeveralSeparatedElementsAtFullValue
```

## 6B. Connection and Relief Ceiling

```yaml
connection_bands:
  Connected: StationProtectionSignalsAndImmediateInterceptionAvailable
  Supporting: DelayedResponseAndPartialProtectionAvailable
  Separated: NoFormationBenefitOrReliableRelief
relief_ceiling:
  can:
    - InterposeAgainstLightOrPeerThreat
    - AssistCounterboarding
    - ScreenDamagedElementWithdrawal
  cannot:
    - TowOrRelieveAtGreatWarshipScale
    - RestoreDestroyedCrewOrEquipment
    - RallySeveralDisconnectedGroups
rules:
  - PhysicalPositionSignalsSpeedAndDamageControlConnection
  - NoPassiveFleetwideAura
```

## 6D. Formation Recovery and Reconnection

```yaml
recovery_sequence:
  BreakContact: EndOptionalPursuitOrBoarding
  Reorient: TurnTowardProtectedElementOrRallyLane
  Reconnect: RestoreSignalAndResponseDistance
  Reassign: ResumeShoulderRearGuardOrCounterRaiderArc
recovery_costs:
  - TimeAndMovementReserve
  - TemporaryScreenGap
  - FatigueAndPossibleEnemyCountermove
rules:
  - WinningAnInterceptionDoesNotInstantlyRestoreScreen
```

## 7. Counter-Raider and Interception Contract

```yaml
counter_raider_strength:
  - OrganizedStationAndEarlierResponse
  - ModerateHullAndCrewProtection
  - SufficientFightingComplementToPunishForcedContact
  - BetterFormationDisciplineThanCheapLocalCraft
limits:
  - CannotMatchRaiderPursuitAcrossEveryRouteOrSeaState
  - FastThreatMayFeignDrawOffOrAttackAnotherDirection
  - InterceptionConsumesPositionAndReturnReserve
AI_intercept_when:
  - ThreatEndangersProtectedElement
  - InterceptionLaneAndReturnRemainOpen
  - AnotherGuardOrShipMaintainsRemainingScreen
AI_refuse_when:
  - ThreatIsDiversionBeyondMissionBoundary
  - HeavyEnemyWaitsBehindRaider
  - ProtectedElementWouldBecomeExposed
```

## 7A. Interception Geometry and Threat Priority

```yaml
preferred_interception:
  - ThreatCrossingTowardProtectedElement
  - GuardRetainsReturnLaneToFormation
  - OtherScreenElementsCoverRemainingApproach
unsafe_interception:
  - LongPursuitParallelToConvoyCourse
  - ChaseTowardHiddenHeavySupport
  - TurnThatExposesOppositeShoulder
  - ContactBeyondSignalAndRecoveryRange
threat_priority:
  - ImmediateBoardingOrMissileThreatToProtectedElement
  - FastRaiderEnteringScreenGap
  - PeerWarshipAttemptingToPinSpecialist
  - OptionalPrizeOnlyAfterMissionIsSecure
```

## 8. Boarding and Counterboarding Contract

```yaml
boarding_identity:
  preferred: OrdinaryPeerCloseActionAndCounterboarding
  acceptable: ExploitDisorderedLightTargetWithoutAbandoningEscort
  poor: InitiateSustainedBoardingAgainstGreatWarshipHolkOrEliteCommandGalley
best_against:
  - RaidersForcedToHoldContact
  - LightAndPeerWarships
  - AttackersBoardingProtectedConvoyElement
requirements:
  - SuitableContactGeometry
  - ShieldedFightingComplement
  - SurvivingSeamanshipAndDamageControlReserve
  - OpenReturnOrFormationRelief
rules:
  - SuccessfulBoardingDoesNotRestoreFormationAutomatically
  - PrizeCrewingReducesOriginalWarshipReadiness
  - BoardingCannotBecomePrimaryPurchaseOverScreening
```

## 8A. Boarding Commitment States

```yaml
boarding_states:
  Ready: FightersPreparedWhileFormationAndReturnControlRemain
  Committed: StrongerCloseActionWithReducedScreenAndManeuver
  Overcommitted: ProtectedElementAndReturnRouteBecomeUnsafe
  Recovering: BoardersReturnWoundedHandledAndStationsRestored
rules:
  - AIShouldNotOvercommitWhileProtectedElementRemainsThreatened
  - CounterboardingHasPriorityOverCapturingOptionalPrize
```

## 8B. Boarding Outcome and Post-Contact Costs

```yaml
post_contact_outcomes:
  Repulsed: FighterLossDisorderAndReducedScreenDepth
  Disengaged: GrappleDamageFatigueAndRecoveryDelay
  EnemyDisplaced: MissionProtectedButScreenMustReconnect
  PrizeTaken: CrewDetachedAndOriginalGuardCapacityReduced
rules:
  - BoardingVictoryDoesNotEraseDamageFatigueOrStationLoss
  - PrizeTakingIsUsuallyInferiorToRestoringEscortMission
```

## 9. Missile and Specialist-Screen Contract

```yaml
missile_role:
  purpose:
    - DefendApproach
    - PressureExposedRaidersOrBoarders
    - SupportCounterboardingAndWithdrawal
  ceiling: LimitedSupportiveNotSpecialist
specialist_screen_relationships:
  ScottishCrossbowWarship:
    FirthGuard_role: PreventCloseContactAndMaintainFormalFiringStation
  ScottishSpringaldWarship:
    FirthGuard_role: ProtectPreparationRecoveryAndThreatLane
  ScottishBowWarship:
    FirthGuard_role: HoldScreenWhileBowShipShiftsArc
rules:
  - FirthGuardDoesNotAbsorbCrossbowSpringaldOrBowPurchases
  - SpecialistShipProvidesNoFreeAccuracyDamageOrAmmunitionToGuard
```

## 10. Convoy, Cog, and Holk Relationships

```yaml
convoy_relationships:
  BritanniaCog:
    FirthGuard_role: ActiveWarshipScreenCounterRaiderAndWithdrawalGuard
    Cog_retains: MerchantPassageStoresAndCommercialUtility
  BritanniaHolk:
    FirthGuard_role: MobileScreenInterceptionAndFlankProtection
    Holk_retains: HighSidedDefenseAndProtectedMissilePositions
  MissionVesselOrAggregateTransport:
    FirthGuard_role: ThreatInterceptionAndFormationProtection
rules:
  - GuardDoesNotCreateCargoTransportOrMerchantRevenue
  - CogAndHolkAccessRemainsPhysicalAndBritanniaOwned
  - ConvoyMissionLimitsPursuitAndPrizeTaking
```

## 10A. Convoy Speed, Scattering, and Triage

```yaml
convoy_constraints:
  - SlowestBurdenedOrDamagedElementOftenControlsTempo
  - FogWeatherDamageAndUnequalHandlingCanScatterFormation
  - FirthGuardCannotProtectEverySeparatedElement
triage_priority:
  - MissionCriticalOrMostVulnerableProtectedElement
  - ElementWithViableRecoveryAndReturnRoute
  - DamagedSpecialistOrMerchantWhoseLossIsMostConsequential
  - OptionalPrizeOrCargoOnlyAfterPeopleAndMission
rules:
  - TriageCreatesRealTradeoffsAndNoAutomaticRescue
```

## 11. Withdrawal and Recovery Contract

```yaml
withdrawal_actions:
  - ReassumeRearGuardOrConvoyShoulder
  - InterposeAgainstPursuit
  - CoverDamagedSpecialistOrMerchantVessel
  - EscortProtectedElementToRefugeOrPort
  - RecoverFormationAfterThreatPasses
withdrawal_limits:
  - CannotSaveEverySeparatedShip
  - DamageFatigueAndOarOrSailConditionDetermineResponse
  - CoveringWithdrawalMaySacrificePrizeOrPursuitOpportunity
rules:
  - RecoveryMeansFormationAndMissionOrderNotInstantRepair
```

## 12. Route, Weather, Port, and Firth Logic

```yaml
route_states:
  Open: ScreenInterceptHoldRecoverAndReturnRemainPractical
  Narrowing: WeatherEnemyPositionOrDamageThreatenConvoyAndReturn
  Closed: NewPursuitOrOptionalBoardingShouldStop
preferred_support:
  - BurghPortsAndFirthAnchorages
  - EastCoastAndNorthSeaApproaches
  - RealmFleetRendezvousAndConvoyRoutes
weather_effects:
  - HeavySeaReducesFormationSignalsBoardingAndFineInterception
  - FogMayConcealRaidersAndBreakConvoyStation
  - StrongWindMayFavorSailingTransitAndReduceFineControl
  - CalmMayIncreaseOarOrDelayBurdenWhereApplicable
AI_abort_triggers:
  - ProtectedElementLostOrSecured
  - FormationScreenBreaksBeyondRecovery
  - HeavyEnemyCanFixWarship
  - ReturnRoutePortOrRefugeCloses
```

## 12A. Port, Firth, and Open-Approach Performance Bargain

```yaml
operating_bargain:
  FirthAndPortApproach:
    strengths: RouteKnowledgeFormationControlRefugeAndRepairAccess
  CoastalConvoyLane:
    strengths: PersistentEscortAndCounterRaiderResponse
  NorthSeaOrOpenApproach:
    strengths: ServiceableWithWeatherRouteAndFleetSupport
    weaknesses: GreaterEnduranceWeatherAndSeparationRisk
  WesternIslandChannel:
    weaknesses: LessSpecializedThanIslesWarshipAndWesternCraft
rules:
  - HomeWaterKnowledgeImprovesDecisionQualityNotUniversalStatistics
```

## 13. Readiness, Damage, and Mission Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewFightersSignalsProvidersAndAuthorityExist
  Mustering: CrewWeaponsSignalsStoresEscortPlanAndMissionAssemble
  WorkingUp: FormationInterceptionCounterboardingAndWithdrawalPractice
  Ready: FullFleetScreenConvoyAndCounterRaiderPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: OnePrimaryScreenInterceptionOrReturnPromiseReduced
  Frayed: SurvivalAndProtectedElementWithdrawalOverrideOptionalCombat
  Repairing: HullRigOarsSteeringWeaponsSignalsAndEquipmentRecover
  Recovering: CrewFightersOfficersAndIntegrationRecover
damage_dimensions:
  - HullSeamsStructureRiggingSailOarsWhereApplicableAndSteering
  - ShipmasterPilotsSignalsSailorsAndDamageControl
  - FightersShieldsWeaponsAndMissileSupport
  - FireFloodingGroundingCollisionAndBoardingDamage
mission_loss_triggers:
  - SignalOrStationKeepingFailureBreaksFormalScreen
  - SteeringOrPropulsionLossEndsInterceptionChoice
  - FighterLossEndsReliableCounterboarding
  - SeveralDirectionThreatOverwhelmsOneGuard
```

## 14. Recruitment Pool and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableTraditionalMediumWarshipHull
  people:
    - MastersPilotsSailorsAndRowersWhereApplicable
    - FormationOfficersSignalHandsAndDamageControl
    - ShieldedFightersBoardersAndLimitedMissileCrew
  equipment:
    - SailRiggingOarsWhereApplicableSteeringAnchorsAndRepairTools
    - ShieldsSpearsSwordsBowsOrCrossbowsAsConfiguredAndBoardingGear
    - SignalsStandardsStoresAndMedicalSupport
  places:
    - BurghPortsFirthYardsBerthsAnchoragesAndRefuges
  authority:
    - CrownMagnateBurghContractOrRealmFleetServiceRelationship
capacity_bands:
  Closed: CriticalHullCrewPortSignalFighterOrAuthorityAbsent
  Thin: OneOrMoreInputsFragile
  Serviceable: BoundedRepeatableHighEraRecruitmentPossible
  Deep: SeveralProvidersSupportRealmFleetAndConvoyUse
  Overdrawn: DemandWeakensCoastalShipsGreatWarshipsMerchantsOrLandDefense
rules:
  - RecruitmentCompetesWithCoastalWarshipAndGreatWarshipPools
  - TechnologyAndTreasuryCreateNoHullCrewFightersPortsOrSignals
```

## 14A. Provider Relationships

```yaml
provider_relationships:
  ScottishCrown:
    possible_inputs: RecognitionContractsPayStandardsStrategicDirectionAndRealmFleetIntegration
  MagnatesEarlsAndRegionalLords:
    possible_inputs: FightersCrewsStoresAuthorityAndRegionalService
  BurghsPortsAndFirthCommunities:
    possible_inputs: HullsBerthsPilotsSignalsRepairsAndConvoyOrganization
  EastCoastAndNorthSeaShipowners:
    possible_inputs: SailingExperienceShipbuildingTradeRoutesAndContractedCapacity
  RegionalShipyardsAndCraftProviders:
    possible_inputs: HullConstructionRefitRiggingIronworkWeaponsAndRepair
rules:
  - CrownAuthorityCannotReplacePortsPilotsCrewAndShipyards
  - ProviderLossCanCloseRecruitmentWithoutDeletingSurvivingShips
  - ProviderIdentityRemainsTraditionalScottishSpecific
```

## 14B. Replacement, Repair, and Pool Recovery

```yaml
replacement_logic:
  - RepairServiceableHullBeforeOrderingNewOneWhenPractical
  - ReplaceCrewByFunctionNotGenericHeadcount
  - RestoreSignalsFightersRiggingWeaponsAndDamageControlSeparately
  - PreserveCoastalAndGreatWarshipProviderMinimums
post_mission_states:
  ReadyForService: HullCrewAndFormationWorkupAvailable
  Worked: RestRepairAndCrewRecoveryNeeded
  Degraded: OnePrimaryScreenPromiseUnavailable
  Rebuilding: MajorHullCrewOrProviderRecoveryRequired
rules:
  - NewHullDoesNotRestoreVeteranFormationExperienceAutomatically
```

## 15. Campaign Cost and Opportunity Cost

```yaml
cost_drivers:
  - MediumWarshipHullConstructionOrRefit
  - IntegratedCrewSignalsFightersAndFormationWorkup
  - PortBerthRepairRefugeAndReplacementCapacity
  - ConvoyAndRealmFleetReadiness
opportunity_costs:
  - CoastalWarshipHullsAndCrews
  - GreatWarshipShipyardCrewAndFighterPools
  - MerchantConvoyAndPortLabor
  - LandGarrisonAndFightingPersonnel
rules:
  - RepeatableDoesNotMeanCheapDisposableOrUnlimited
  - LossRemovesRealHullCrewSignalsFightersAndProviderCapacity
```

## 16. Experience, Training, and Replenishment

```yaml
training_requirements:
  - FormationStationAndSignalRecognition
  - ConvoyEscortAndCounterRaiderInterception
  - PeerBoardingCounterboardingAndBreakoff
  - DamageControlRearGuardAndProtectedWithdrawal
experience_benefits:
  - BetterStationKeepingAndThreatJudgment
  - FasterInterceptionWithoutAbandoningMission
  - LowerDisorderDuringCounterboardingAndRecovery
experience_limits:
  - DoesNotCreateGreatWarshipMassOrHolkFreeboard
  - CannotRemoveWeatherNumbersOrHeavyWarshipDisadvantages
replenishment_requires:
  - CorrectCrewFighterSignalAndPilotFunctions
  - ReplacementWeaponsShieldsRiggingAndStores
  - TimeForIntegrationAndFleetWorkup
```

## 17. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - GreatWarshipCrossbowSpringaldCogOrHolkNeedsScreen
  - RaiderThreatExists
  - CoastalWarshipsAreTooLightForExpectedHighEraBattle
  - ProvidersCanSupportMediumWarshipWithoutHeavyOverdraw
AI_prefer_other_unit_when:
  CoastalWarship: CheapLocalCoverageAndFlexiblePatrolArePrimary
  GreatWarship: HeavyCenterMajorReliefBoardingAndExpeditionArePrimary
  CrossbowWarship: DeliberateCounterMissilePressureIsPrimary
  SpringaldWarship: MechanicalDisruptionIsPrimary
  CogOrHolk: MerchantOrHighSidedSailingPurchaseIsPrimary
AI_behavior:
  - AssumeScreenStationBeforePrizeSeeking
  - InterceptThreatToProtectedElement
  - HoldOrdinaryPeerContactWithoutChasingHeavyTarget
  - RecoverFormationAndCoverWithdrawal
  - WithdrawWhenSignalPropulsionOrFighterReserveFails
```

## 17A. AI Fleet Composition Guidance

```yaml
AI_use_packages:
  RealmFleetScreen:
    composition: OneOrMoreFirthGuardWarshipsAroundGreatWarshipAndSpecialists
  ConvoyEscort:
    composition: FirthGuardWithCogHolkOrMissionVessel
  CounterRaiderGroup:
    composition: FirthGuardWithCoastalOrBowWarshipSupport
  PortAndFirthDefense:
    composition: FirthGuardWithCoastalCrossbowSpringaldOrHolkAccordingToThreat
AI_density_rules:
  - UsuallyOneToThreeAccordingToFleetSizeMissionAndProviders
  - CannotReplaceScoutsRaidersSpecialistsOrHeavyCenterByCardCount
  - ExcessDensityOverdrawsMediumHullCrewPortAndFighterPools
```

## 17B. AI Feint Recognition and Screen Discipline

```yaml
AI_feint_checks:
  - DoesThreatActuallyEndangerProtectedElement
  - IsHeavySupportVisibleOrLikelyBehindRaider
  - WillInterceptionOpenAnotherApproach
  - CanGuardReconnectBeforeSecondThreatArrives
AI_screen_rules:
  - KeepAtLeastOneGuardOrCombatShipConnectedWhenPossible
  - DoNotSendAllGuardsAfterOneRaider
  - RotateDamagedGuardToRearOrRefugeLane
  - PrioritizeMissionSurvivalOverPrizeAndKillCount
```

## 18. Matchups and Counterplay

```yaml
favorable:
  - RaidersForcedToThreatenProtectedElement
  - LightAndPeerWarshipsInOrganizedFormationBattle
  - ConvoyAndSpecialistScreeningInKnownRoutes
  - DisorderedAttackersDuringWithdrawal
conditional:
  - IslesWarshipWhereFormationProviderAndOperatingWaterAdvantagesDecide
  - HolkOrHighSidedTargetOnlyWithSupportAndAppropriateExposure
unfavorable:
  - GreatWarshipOrOtherHeavyWarship
  - ConcentratedCrossbowOrMechanicalSpecialistPressure
  - SeveralDirectionAttackBeyondScreenCapacity
  - LongPursuitOutsideMissionFormation
counterplay:
  - FeintToDrawGuardFromProtectedElement
  - AttackFromSeveralDirections
  - ConcentrateMissilesOnSignalsSteeringAndCrew
  - PinWithHeavyHullWhileFasterShipAttacksConvoy
  - ForceRepeatedInterceptionAndExhaustReserve
```

## 19. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidFleetScreenConvoyEscortOrCounterRaiderMission
  - ConnectedProtectedElementAndServiceableFormation
  - ServiceableHullCrewSignalsFightersAndReturnRoute
  - OrdinaryLightOrPeerThreat
autoresolve_penalize:
  - IsolationOrAbandonedEscortStation
  - HeavyWarshipContact
  - SeveralDirectionAttack
  - SignalSteeringFighterOrDamageControlLoss
  - ClosedPortRefugeOrReturnRoute
autoresolve_prohibit:
  - PassiveFleetwideAura
  - GreatWarshipReliefOrExpeditionPower
  - HolkProtectedMissileIdentity
  - IslesWarshipRallyOrLandingDoctrine
  - HiddenScotlandMultiplier
```

## 19A. Autoresolve Valuation Envelope

```yaml
autoresolve_identity: RepeatableTraditionalMediumFleetScreenAndConvoyWarship
must_value:
  - ConnectedProtectedElementAndDefinedScreenSector
  - ThreatInterceptionCounterboardingAndRecovery
  - SignalCrewFighterDamageControlAndReturnCondition
  - PenaltiesFromSeveralDirectionsHeavyContactAndStationLoss
must_not_value:
  - PassiveAuraOrInstantFormationRecovery
  - GreatWarshipHeavyReliefAndExpeditionPower
  - IslesWarshipWesternRallyAndLandingDoctrine
```

## 20. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignEscortOrScreenStation
  - InterceptPriorityThreat
  - HoldCounterboardOrDisengage
  - CoverProtectedElementOrWithdrawal
  - RecoverFormationAndReturn
crew_AI_handles:
  - SailOarSteeringAndFineStationKeeping
  - IndividualBoardingCounterboardingAndDamageControl
  - SignalsAndLocalFormationExecution
UI_must_show:
  - ProtectedElementAndScreenStation
  - FormationConnectionAndInterceptionLane
  - HullCrewSignalsFightersAndDamageControlCondition
  - ReturnReservePortRefugeAndWithdrawalStatus
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualCrewFightersOrSignals
```

## 21. Player-Facing Unit Card Draft

### Firth Guard Warship

_Traditional Scottish fleet-screen and convoy-escort warship_

Firth Guard Warships are developed medium fighting vessels maintained through Scotland's Crown, magnates, burghs, ports, firths, and shipyards. The ships protect Great Warships, missile specialists, Cogs, Holks, and convoys; intercept Raiders; hold ordinary fleet contact; and cover organized withdrawal. The vessels are more disciplined and durable than Coastal Warships but lack the heavy boarding mass, command authority, and expedition endurance of Great Warships.

```yaml
strengths:
  - ReliableHighEraFleetScreen
  - ConvoyAndSpecialistProtection
  - CounterRaiderInterception
  - StrongFormationHoldingAndCounterboarding
  - RepeatableBelowGreatWarshipBurden
weaknesses:
  - MoreExpensiveAndLessFlexibleThanCoastalWarship
  - OutmatchedByHeavyWarships
  - LimitedMissileOutput
  - FormationAndMissionDependent
  - VulnerableToSeveralDirectionAttackAndSpecialistConcentration
tooltip_warning: HoldTheScreenProtectTheMissionAndDoNotChaseBeyondFormation
```

## 21A. Immediate Readability and Unit-Card Contract

```yaml
unit_card_title: FirthGuardWarship
short_role: TraditionalFleetScreenAndConvoyEscort
strengths:
  - FormationHoldingAndProtectedElementScreening
  - CounterRaiderInterception
  - ReliableCounterboardingAndWithdrawalGuard
weaknesses:
  - OutmatchedByHeavyWarships
  - MoreExpensiveAndLessFlexibleThanCoastalWarship
  - FormationDependentAndVulnerableToSeveralDirections
readability_rule: PlayerMustDistinguishFromCoastalGreatIslesCogAndHolkAtNormalZoom
```

## 22. Visual and Audio Identity

```yaml
visual_read:
  - TraditionalScottishHighEraMediumWarship
  - MoreOrganizedProtectedAndFormalThanCoastalWarship
  - SmallerLighterAndLessCommandHeavyThanScottishGreatWarship
  - SeparateFromWesternIslesWarshipCogAndHolk
visible_features:
  - ClearSignalAndFormationStation
  - ShieldedGunwaleAndCounterboardingRead
  - SailDominantOrBalancedPropulsionAccordingToValidatedHull
  - LimitedSupportMissileStations
  - CrownMagnateBurghPortAndFirthVariantsWithinOneAssetFamily
audio_read:
  - FormalScottishFleetAndConvoyCommands
  - InterceptionScreenCounterboardingAndWithdrawalSignals
  - SailRiggingOarsWhereApplicableHullWeaponsAndDamageControl
avoid:
  - WesternBirlinnOrGalleyPresentation
  - HolkHighSidedCastleRead
  - GreatWarshipScaleOrRoyalFlagshipOverstatement
  - ScandinavianLongshipCopy
```

## 23. Production Asset Ruling

```yaml
base_hull_asset: ScotlandFirthGuardWarshipHull
implementation_identity: SeparateTraditionalScottishMediumFleetScreenAssetFamily
possible_variants:
  - CrownIntegratedFirthGuardWarship
  - MagnateSupportedFirthGuardWarship
  - BurghAndPortServiceFirthGuardWarship
unique_requirements:
  - EscortScreenInterceptionAndRecoveryStations
  - SignalAndProtectedElementStates
  - CounterboardingDamageAndWithdrawalStates
  - TraditionalScottishHullCrewShieldSignalAndAudioIdentity
rules:
  - CannotBeCoastalWarshipGreatWarshipIslesWarshipCogOrHolkCosmeticVariant
  - VariantsKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 24. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  ScottishFirthPortBurghConvoyAndRealmFleetDevelopment: StrongGeneralHistoricalAndGameplayBasis
  MediumTraditionalScottishWarshipNeed: StrongGameplayBasisWithGeneralMaritimeSupport
  ExactStandardizedFirthGuardWarshipClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullDimensionsPropulsionCrewAndArmament: Unresolved
naming_rule:
  public_name: FirthGuardWarship
  meaning: PlayerFacingTraditionalScottishHighFleetScreenClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 24A. Direct Comparator Acceptance Matrix

```yaml
comparators:
  ScottishCoastalWarship:
    pass_if: CoastalWinsCostLocalCoverageFlexibilityAndOrdinaryPatrol
  ScottishGreatWarship:
    pass_if: GreatWinsHeavyCenterReliefBoardingMassEnduranceAndExpedition
  IslesWarship:
    pass_if: IslesWinsWesternOarSailRallyLandingAndIslandRouteBehavior
  BritanniaCog:
    pass_if: CogRetainsMerchantPassageStoresAndCommercialUtility
  BritanniaHolk:
    pass_if: HolkRetainsHighSidedDefenseAndProtectedMissileStations
  FirthGuardWarship:
    pass_if: FirthGuardWinsRepeatableTraditionalScreenConvoyCounterRaiderAndFormationRole
```

## 25. Acceptance Fixtures

```yaml
fixtures:
  - id: FG_ROLE_01
    pass_if: PlayerIdentifiesFleetScreenConvoyEscortCounterRaiderAndFormationHoldingPurchase
  - id: FG_COASTAL_01
    pass_if: CoastalWarshipRetainsCheaperFlexibleLocalCoverage
  - id: FG_GREAT_01
    pass_if: GreatWarshipRetainsHeavyCenterReliefBoardingAndExpedition
  - id: FG_COG_HOLK_01
    pass_if: CogAndHolkRetainMerchantAndHighSidedSailingPurchases
  - id: FG_ISLES_01
    pass_if: IslesWarshipRetainsWesternRallyLandingAndOarSailDoctrine
  - id: FG_SPECIALIST_01
    pass_if: CrossbowAndSpringaldWarshipsRetainSpecialistPressure
  - id: FG_POOL_01
    pass_if: MediumHullsCrewsSignalsFightersPortsAndLandPoolsRemainFinite
  - id: FG_AI_01
    pass_if: AIUsesUnitAsScreenEscortAndCounterRaiderWithoutReplacingAllCoastalShips
  - id: FG_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 26. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: FG_FAIL_COASTAL_01
    fail_if: UnitIsOnlyHighStatCoastalWarship
  - id: FG_FAIL_GREAT_01
    fail_if: UnitIsCheapGreatWarship
  - id: FG_FAIL_ISLES_01
    fail_if: UnitIsTraditionalSkinOfIslesWarship
  - id: FG_FAIL_AURA_01
    fail_if: UnitNeedsPassiveFleetwideAuraToFeelDistinct
  - id: FG_FAIL_AI_01
    fail_if: AIReplacesAllCoastalWarshipsOrAbandonsEscortForPrize
reject_or_rework_if:
  - GenericWarshipWithoutFormationAndConvoyPurchase
  - ProviderNameIsOnlyDifference
  - NoSeparateTraditionalImplementationIdentity
  - ScreenRoleCannotBeReadInBattle
```

## 26A. Expanded Failure Fixtures

```yaml
additional_failures:
  - id: FG_FAIL_GEOMETRY_01
    fail_if: OneGuardProtectsSeveralSeparatedElementsWithoutPositionCost
  - id: FG_FAIL_RECOVERY_01
    fail_if: InterceptionOrBoardingEndsWithInstantScreenRestoration
  - id: FG_FAIL_FEINT_01
    fail_if: AIChasesEveryRaiderRegardlessOfMissionAndHiddenSupport
  - id: FG_FAIL_SIGNAL_01
    fail_if: SignalLossHasNoEffectOnFormationOrRecovery
  - id: FG_FAIL_POOL_01
    fail_if: RepeatableRecruitmentIgnoresCoastalGreatMerchantAndLandCompetition
```

## 27. Prototype and Promotion Gate

```yaml
comparative_tests:
  - FirthGuardVersusCoastalWarshipInCostCoverageEscortAndFormation
  - FirthGuardVersusGreatWarshipInScreenBoardingReliefAndEndurance
  - FirthGuardVersusIslesWarshipInHullDoctrineFormationAndOperatingWater
  - FirthGuardProtectionOfCrossbowSpringaldCogAndHolk
  - CounterRaiderInterceptionFeintSeveralDirectionAndWithdrawalTests
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - SeparateTraditionalHullCrewProviderAndAssetFamily
  - CoastalAndGreatWarshipPurchasesRemainNecessary
  - AIUsesScreenMissionWithoutPrizeChasing
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 28. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  candidate_admission_alignment: Passed
  path_ownership: Passed
  independent_gameplay_purchase: StrongPassWithPracticalFleetScreenPurchase
  CoastalWarship_collision: ControlledAtDesignLevelPendingPrototype
  GreatWarship_collision: ControlledAtDesignLevelPendingPrototype
  IslesWarship_collision: ControlledAtDesignLevelPendingPrototype
  CogHolk_collision: ControlledAtDesignLevelPendingPrototype
  specialist_screen_role: PassedWithSectorGeometryAndProtectionCapacity
  finite_pool_and_nonduplication: Passed
  AI_and_player_control_ceiling: PassedWithFeintRecognitionScreenDisciplineAndFiveCommandModel
  exact_values: Deferred
  historical_specialist_review: RequiredBeforePrototypePromotion
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 29. Final Verdict

**The Firth Guard Warship is admitted as a mature refined candidate for the Traditional Scottish path's repeatable High-era fleet-screen, convoy-escort, counter-Raider, and formation-holding vessel.** The unit fills the medium general-warship gap while preserving the cheaper Coastal Warship, scarce Great Warship, shared Cog and Holk, separate Western Isles Warship, and specialist Crossbow and Springald Warships.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedFirthGuardWarshipCandidate
  substantive_role: TraditionalScottishMediumFleetScreenAndConvoyWarship
  next_action: UpdateTraditionalScottishREADMEAndProgressionAuthorityForAdmittedFirthGuardAfterOwnerAcceptance
```

## 30. Manifest and Stable Footer

```yaml
artifact: Scotland_Firth_Guard_Warship_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Firth_Guard_Warship_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Firth_Guard_Warship_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: TraditionalScottishDevelopment
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1FormationInterceptionConvoySignalAIAndRosterMaturityReviewPassed
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profile_created: true
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: OwnerAcceptFirthGuardThenReconcileTraditionalREADMEAndProgressionAuthority
```
