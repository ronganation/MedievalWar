# Scotland Isles Scout Birlinn V1.1

## Modern Medieval II Naval Unit Profile

### Scotland Early-to-High Persistent Scoto-Norse and Western Sea Reconnaissance, Dispatch, Route-Survey, Shadowing, Warning, and Escape Vessel

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.isles-scout-birlinn.v1_1
candidate_authority_id: authority.unit.scotland.isles-scout-birlinn.v1_1
stable_unit_id: Unresolved
filename: Scotland_Isles_Scout_Birlinn_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/Persistent/Scoto_Norse_and_Western_Sea
public_name: Isles Scout Birlinn
support_name: Hebridean Reconnaissance and Dispatch Birlinn
ascii_unit_key: Scotland_Isles_Scout_Birlinn
public_era: EarlyToHighPersistent
strategic_direction: ScotoNorseAndWesternSea
unit_class: LightWesternReconnaissanceDispatchAndRouteSurveyVessel
primary_role: ReconnaissanceDispatchShadowingRouteSurveyWarningAndEscape
signature: ScoutObserveReportWithdraw
profile_status: MatureRefinedIslesScoutBirlinnCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_oar_and_capacity_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

This profile admits a distinct light reconnaissance vessel without claiming one universal, standardized historical ship class. The **Isles Scout Birlinn** is a gameplay classification grounded in Hebridean and western Scottish sail-and-oar practice, local pilotage, island communications, warning networks, and a clear Total War fleet role.

## 0A. Controlling Design Intent

```yaml
controlling_sources:
  - ScotlandScotoNorseFutureNavalDevelopmentConceptReserveV1_2
  - ScotlandNavalRosterAndDevelopmentAuthorityV1_1
  - CurrentScotoNorseAndWesternSeaNavalPortfolio
  - ScotlandHebrideanWarBirlinnV1_2
  - ScotlandIslesWarshipV1_2
selective_inheritance:
  - MedievalIIReadableUnitCardsAndBattleRoles
  - FiniteRecruitmentPools
  - PhysicalShipsCrewsPilotsSignalsAndLosses
  - TotalWarScalePlayerControlWithCrewAutomation
profile_does_not_claim:
  - MagicalDetectionOrStealth
  - FreeCampaignVision
  - AutomaticAmbushImmunity
  - OneUniformHistoricalScoutBirlinnClass
  - NorwegianRosterCopy
```

## 0B. Original Sequence Position

```yaml
sequence:
  previous_completed_unit: Scotland_Hebridean_War_Birlinn_V1_2.md
  current_unit: Scotland_Isles_Scout_Birlinn_V1_1.md
  next_planned_unit: Scotland_Western_Sea_Transport_V1_0.md
  following_units:
    - Scotland_Isles_Landing_Galley_V1_0.md
    - Scotland_Lordship_Galley_V1_0.md
    - Scotland_Galley_Tender_ReviewOnlyIfSystemJustifiesSelectableUnit
    - Scotland_Portage_Crew_Package_AsCampaignServiceUnlessLaterJustified
```

## 0C. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Scout_Birlinn_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveInformationBattleCampaignAIAndRosterMaturityPass
strengthened:
  - ImmediatePlayerFacingDecisionValue
  - ObservationArcReportPacketAndInformationDecay
  - DeceptionCounterScoutingAndRelayFailure
  - EscapeReserveAndPursuitGeometry
  - FleetAttachmentAndCampaignMapEffects
  - SeasonalServiceTrainingReplenishmentAndFiniteCoverage
  - AIInformationUseAndAntiScoutResponse
  - PrototypeFailureAndPromotionFixtures
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Isles Scout Birlinn** is Scotland's light western reconnaissance and communication vessel. It scouts nearby coasts and channels, surveys approaches and landing grounds, shadows enemy movement, carries dispatches, warns fleets and settlements, maintains contact between separated friendly elements, and escapes before heavier vessels can fix it in combat.

Its purchase is **information delivered by a real vessel with real limits**. The unit does not reveal the map automatically, detect hidden enemies through terrain, or outrun every opponent under every condition. The crew must physically observe, survive, choose a return route, and deliver a report.

```yaml
one_sentence_purchase: LightWesternReconnaissanceDispatchShadowingWarningAndEscapeVessel
battlefield_purchase:
  - ForwardObservationAndContact
  - RouteAndLandingApproachSurvey
  - EnemyShadowingAndWarning
  - DispatchAndSignalRelay
  - RapidDisengagementAndReportDelivery
campaign_purchase:
  - MaritimeAwarenessFromPhysicalPatrols
  - FasterInformationMovementAcrossWesternRoutes
  - SaferFleetMovementWhenReportsRemainCurrent
  - EarlyWarningForPortsIslandsLandingsAndConvoys
not_owned:
  - RaiderAttackAndPrizeEconomy
  - FoundationalEscortAndOrdinaryBoarding
  - MediumLineCombatOrLocalRally
  - CargoTroopOrLandingCapacity
  - MissileSpecialization
  - HeavyCommandOrExpeditionLeadership
```

## 1A. Immediate Player-Facing Promise

The Scout Birlinn must improve decisions rather than merely expose more map. A useful report tells the player enough to choose whether to advance, escort, reinforce, reroute, delay, land, or withdraw. The unit's value therefore ends when information is too vague, too late, delivered to the wrong receiver, or no longer actionable.

```yaml
player_uses_scout_to_decide:
  - AdvanceOrAvoid
  - EscortOrReinforce
  - UsePrimaryOrAlternateRoute
  - ContinueDelayOrAbortLanding
  - ShadowReportOrWithdraw
report_must_support_at_least_one:
  - ThreatDirectionAndBroadWeight
  - RouteOrLandingCondition
  - LikelyMissionOrMovement
  - TimeSensitiveWarning
nonpromise:
  - ExactEnemyRosterStatistics
  - PermanentTracking
  - AutomaticCombatAdvantage
```

## 2. Why This Unit Remains Separate

```yaml
separation_from:
  HebrideanWarBirlinn:
    distinction: ReconnaissanceDispatchAndEscapeOverEscortHoldingAndOrdinaryBoarding
  WesternSeaRaider:
    distinction: ObserveShadowWarnAndSurviveOverRaidPursuitLandingScreenAndPrizeTaking
  IslesWarship:
    distinction: LightInformationVesselOverMediumLineCombatRallyAndLandingCover
  ScottishCoastalWarship:
    distinction: ForwardWesternAwarenessOverGeneralPatrolEscortInterceptionAndRelief
  BowWarship:
    distinction: ObservationAndReportingOverSustainedMobileMissilePressure
  WesternSeaTransport:
    distinction: InformationCrewAndSpeedMarginOverCargoTroopsToolsAndStores
  IslesLandingGalley:
    distinction: SurveyAndWarningOverOrderedLandingSupplyAndReembarkation
rules:
  - IntelligenceRoleIsNotGroundsForFreeCampaignVision
  - SharedBirlinnHullTraditionIsNotGroundsForMerger
  - AScoutMayFightToEscapeButCannotBecomeAnAttackRaider
  - AddingMoreFightersStoresOrMissilesMustReduceScoutPerformance
```

## 2A. Traditional Scottish Access and Distinct-Ship Boundary

The Isles Scout Birlinn belongs natively to western island and Scoto-Norse maritime development. Traditional Scottish fleets may gain conditional access through western regions, pilots, contracts, Crown integration, captured vessels, or allied maritime relationships. That access does not erase the vessel's western provider identity.

```yaml
access_rules:
  ScotoNorseAndWesternSea: NativeDevelopmentAndProviderRoute
  TraditionalScottish: ConditionalRegionalPoliticalContractualCapturedOrIntegratedRoute
  SharedScottishFleet: PermittedWhenPhysicalHullCrewPilotSignalAndAuthorityConditionsExist
separate_profile_test:
  retain_shared_profile_when: HullMissionCrewAndInformationPurchaseRemainSubstantivelyShared
  create_distinct_Traditional_scout_when: HullProviderInstitutionOperatingWaterOrPlayerPurchaseIsMateriallyDifferent
rules:
  - CultureChoiceCreatesNoScoutHullCrewPilotOrInformation
  - ConditionalAccessDoesNotRequireDuplicateCard
  - DistinctFutureTraditionalScoutCraftRemainsPermittedWhenSubstantivelyJustified
```

## 3. Era and Development Position

The Isles Scout Birlinn can appear in the Early era because reconnaissance, warning, dispatch, pilotage, and route knowledge are foundational maritime needs. It persists into the High era as a cheap, specialized information vessel even when larger fleets become available.

```yaml
era_model:
  Early:
    expression: LocalIslandChannelScoutAndDispatchBoat
    constraints: ThinPoolsShorterReportNetworksVariableSignalsAndSeasonalService
  High:
    expression: BetterIntegratedFleetScoutAndWesternWarningVessel
    improvements: SignalsReportHandlingProviderDepthFleetCoordinationAndReplacement
persistence_rules:
  - HighEraDoesNotDeleteLightScoutRole
  - BetterSignalsDoNotCreateMagicalDetection
  - ExistingHullRequiresRefitCrewWorkupAndProvidersToImprove
  - ScoutBirlinnDoesNotUpgradeAutomaticallyIntoRaiderOrWarBirlinn
```

## 4. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  construction: LightClinkerBuiltWesternNorthAtlanticTradition
  scale: LightLowBurdenSailAndOarHull
  draft: ShallowCoastalIslandChannelAndBeachCapable
  freeboard: LowToModerateForType
  propulsion:
    - OarsForQuietApproachRapidResponseAndRestrictedWater
    - SingleSquareSailForTransitAndCrewPreservation
  steering: PeriodAppropriateSideRudderOrValidatedRegionalEquivalent
  optimization:
    - LowBurden
    - ResponsiveHandling
    - RouteAccess
    - EscapeMargin
  gives_up:
    - HullWeight
    - FighterDepth
    - CargoCapacity
    - HeavyWeatherMargin
    - SustainedOpenWaterEndurance
rules:
  - CannotReceiveRaiderAttackAndWarBirlinnHoldingPowerForFree
  - CannotCombineBestSpeedConcealmentEnduranceAndCargo
  - NoRammingDoctrine
```

## 4A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: LowWithinWesternNavalPortfolio
  recruitment_pool_depth: ModerateButPilotLimited
  muster_speed: GoodLocally
  campaign_range: LocalToRegionalWithRouteAndRefugeSupport
  open_water_endurance: Limited
  restricted_water_handling: VeryGoodConditional
  acceleration_and_oared_response: HighShortDuration
  sail_transit: GoodConditional
  hull_resilience: LowToModerate
  missile_output: VeryLowAndDefensive
  boarding_attack: Low
  counterboarding: LowToModerateForEscape
  information_value: HighConditionalOnObservationAndReportDelivery
  transport_capacity: MinimalMissionBound
comparison_rule: BandsGuidePrototypeBalanceWithoutAuthorizingExactStatistics
```

## 5. Crew and Mission Complement

```yaml
crew_groups:
  command_and_pilotage:
    - BoatLeader
    - LocalPilotsAndRouteKnowers
  seamanship:
    - SailorsAndRowers
    - SteeringAndRiggingHands
  observation_and_signals:
    - Lookouts
    - SignalHands
    - DispatchKeeperOrMessengerWhereRequired
  survival_and_defense:
    - DamageControlHands
    - SmallDefensiveFightingComplement
nonduplication:
  - OneCrewMemberCannotRowObserveSignalFightAndRepairSimultaneously
  - MessengerOrObserverDoesNotCreateASeparateAgentForFree
  - EmbarkedLandScoutRemainsASeparateAssetWhenCarried
  - CasualtiesPersistByFunction
```

The scout requires unusually strong pilotage, observation discipline, and report handling relative to hull size. Loading more fighters, stores, or passengers directly reduces the vessel's response, endurance, and ability to disappear from danger.

## 5A. Observation Stations and Crew Competition

```yaml
stations:
  ForwardLookout: SearchApproachCoastAndVesselMovement
  Pilotage: ReadRouteWeatherTideLandmarksAndRefuges
  Propulsion: SailOarSteeringAndResponse
  Signals: PrepareRecognizeAndTransmitBoundedMessages
  Defensive: ShieldCrewAndBreakBoardingAttempt
  DamageControl: KeepHullRigAndSteeringOperational
competition:
  - MaximumObservationReducesHandsAvailableForOarsAndDefense
  - EmergencyRowingReducesLookoutAndSignalQuality
  - FightingReducesObservationReportAndEscapePerformance
  - ExtraPassengerOrCargoReducesWorkingSpaceAndEndurance
```

## 6. Core Operational Loop: Scout, Observe, Report, Withdraw

```yaml
Scout:
  purpose: ReachAUsefulObservationArcWithoutBecomingFixed
Observe:
  purpose: IdentifyDirectionCompositionActivityRouteOrLandingCondition
Report:
  purpose: CarryOrRelayAUsefullyTimedBoundedMessage
Withdraw:
  purpose: BreakContactPreserveCrewAndDeliverInformation
success_condition: UsefulObservationDeliveredInTimeToARelevantFriendlyReceiver
failure_conditions:
  - ObservationNeverDelivered
  - ReportBecomesStaleBeforeDelivery
  - ScoutIsFixedByRaiderOrWarship
  - RouteWeatherOrPilotLossEndsSafeReturn
  - CrewChasesContactInsteadOfReporting
```

## 6A. Information States and Report Quality

```yaml
information_states:
  Unconfirmed:
    meaning: SignOrDistantContactRequiresFurtherObservation
  Observed:
    meaning: DirectionActivityOrBroadTypeSeen
  Identified:
    meaning: UsefulCompositionMissionOrRouteAssessmentAchieved
  Reported:
    meaning: InformationReachedRelevantFriendlyReceiver
  Stale:
    meaning: TimeMovementWeatherOrChangedConditionsReducedReliability
report_quality_factors:
  - ObservationDistanceAndDuration
  - VisibilityWeatherAndDaylight
  - CrewExperienceAndPilotKnowledge
  - EnemyDeceptionAndTerrainMasking
  - TimeNeededToReachReceiver
rules:
  - DetectionIsProbabilisticAndPhysicalNotMagical
  - ReportedInformationCanBecomeStale
  - ScoutDoesNotRevealExactHiddenStatistics
```

## 6B. Report Packet, Recipient, and Decay Contract

```yaml
report_packet:
  source: ScoutCrewAndObservationPosition
  subject: VesselFleetRouteLandingRefugeWeatherOrWarning
  confidence: UnconfirmedObservedOrIdentified
  timestamp: RequiredForStaleness
  location_or_bearing: BroadAndPeriodAppropriate
  intended_recipient: FleetPortSettlementLordshipOrRelay
  delivery_method: PhysicalDispatchOrRecognizedSignal
decay_causes:
  - TargetMovement
  - WeatherOrVisibilityChange
  - RouteOrLandingConditionChange
  - DeliveryDelay
  - EnemyDeceptionOrScreening
rules:
  - ReportCannotBenefitAReceiverThatNeverReceivesIt
  - SeveralReportsMayCorroborateButDoNotCreatePerfectKnowledge
  - OldReportsRemainHistoricalCluesNotCurrentCertainty
```

## 7. Mission Packages

```yaml
mission_packages:
  CoastalWatch:
    purpose: ObserveApproachesAndWarnSettlementPortOrAnchorage
  FleetScreen:
    purpose: ScoutAheadAndMaintainContactForAWesternFleet
  RouteSurvey:
    purpose: CheckChannelWeatherLandingApproachRefugeAndHazardConditions
  EnemyShadow:
    purpose: FollowAtDistanceAndReportMovementWithoutCommitting
  DispatchRun:
    purpose: CarryTimeCriticalOrdersWarningsOrRequests
  LandingSurvey:
    purpose: ExamineApproachBeachAnchorageAndVisibleOpposition
  LostContactRecovery:
    purpose: FindSeparatedFriendlyElementOrReestablishObservation
rules:
  - MissionChangesAITargetingRiskToleranceAndReturnPriority
  - MissionCreatesNoPassiveVisionOrCombatStatistics
```

## 8. Detection, Concealment, and Counter-Detection

The Isles Scout Birlinn is difficult to catch when lightly burdened, well handled, operating in known waters, and acting before the enemy closes. The unit is not literally invisible.

```yaml
detection_factors:
  positive:
    - ElevatedOrMultipleLookoutsWithinHullLimits
    - KnownRoutesLandmarksAndTrafficPatterns
    - GoodVisibilityAndFavorablePosition
    - PatientShadowingAndMessageDiscipline
  negative:
    - FogRainDarknessGlareAndSeaState
    - IslandsHeadlandsAndCoastalClutter
    - CrewFatigueAndEmergencyRowing
    - EnemyScreeningDeceptionOrFalseSignals
concealment_factors:
  positive:
    - SmallProfile
    - CoastlineIslandAndWeatherMasking
    - SailAndOarDiscipline
    - AvoidanceOfUnnecessarySignals
  negative:
    - OpenWaterDaylight
    - LargeSailOrVisibleWake
    - FireLightsNoiseOrCrowdedDeck
    - PersistentPredictableRoute
rules:
  - ConcealmentChangesDetectionRiskNotExistence
  - FiringMissilesOrBoardingUsuallyEndsConcealment
```

## 8A. Observation Arcs and Search Patterns

```yaml
observation_arcs:
  ChannelMouth: WatchTrafficEnteringOrLeavingRestrictedWater
  HeadlandOffset: UseLandmarkAndMaskingToObserveBroadApproach
  OffshoreTrack: ShadowOpenMovementAtHigherExposure
  LandingApproach: CheckBeachAnchorageAndVisibleDefense
  FleetAhead: ScreenFriendlyMovementAlongExpectedRoute
search_patterns:
  SectorSweep: ExamineBoundedAreaThenReport
  RouteCheck: VerifySequentialPointsOnPlannedPassage
  ContactReacquisition: SearchLikelyMovementAfterLostContact
  RelayPatrol: MaintainLinkBetweenForwardScoutAndReceiver
rules:
  - WiderSearchReducesObservationDepthAndReportFrequency
  - RepeatedPatternsBecomePredictableToEnemyCounterScouts
```

## 9. Shadowing and Contact Discipline

```yaml
contact_bands:
  Distant:
    value: BroadMovementWarning
    risk: LowButIdentificationWeak
  Useful:
    value: DirectionCompositionAndActivityAssessment
    risk: Moderate
  Close:
    value: StrongIdentificationOrLandingSurvey
    risk: HighAndEscapeMarginReduced
  Fixed:
    value: ObservationMissionHasFailedIntoCombat
    risk: Critical
shadowing_rules:
  - MaintainDistanceAppropriateToVisibilityAndEnemySpeed
  - PreserveAtLeastOneEscapeRouteOrMaskingFeature
  - ReportBeforeSeekingPerfectInformation
  - BreakContactWhenEnemyScreenCanFixTheScout
  - NeverTreatShadowingAsFreePermanentTracking
```

## 10. Dispatch, Signals, and Communications

```yaml
communication_methods:
  - PhysicalDispatchCarrier
  - RecognizedFlagsBannersOrClothSignals
  - HornDrumVoiceOrOtherValidatedShortRangeSignals
  - PrearrangedRendezvousAndRelayPoints
  - ShoreOrFleetSignalRelationshipsWhereEstablished
message_types:
  - EnemySighted
  - RouteOpenNarrowingOrBlocked
  - LandingGroundCondition
  - ConvoyFleetOrSettlementWarning
  - RequestForEscortReliefOrRecovery
  - OrderOrSituationReport
limits:
  - SignalsNeedLineOfSightRecognitionAndSharedProcedure
  - ComplexMessagesUsuallyRequirePhysicalDelivery
  - EnemyMayObserveMisreadImitateOrDisruptSignals
  - MessageDelayAndRouteFailureMatter
```

## 10A. Deception, Counter-Scouting, and Information Security

```yaml
enemy_countermeasures:
  - FalseSailsFlagsLightsOrSignals
  - DecoyMovement
  - ScreenVesselsAndAmbushPositions
  - RouteChangesAndEmissionDiscipline
  - ThreatsAgainstRelayRefugeOrRecipient
scout_responses:
  - RequireCorroborationForHighRiskInterpretation
  - MarkUncertainIdentityAndDirection
  - ChangeObservationArcAndRendezvous
  - DeliverPartialWarningBeforeSeekingConfirmation
information_security:
  - ProtectDispatchAndSignalProcedure
  - DestroyOrAbandonSensitiveMessageIfCaptureIsImminent
  - CapturedScoutMayExposeRoutesSignalsOrIntentConditionally
rules:
  - DeceptionChangesConfidenceNotReality
  - NoSingleScoutGuaranteesCorrectInterpretation
```

## 11. Combat and Escape Contract

The Isles Scout Birlinn fights to preserve the report and escape. Combat is a contingency, not the unit's primary purchase.

```yaml
combat_identity:
  preferred: AvoidEvadeDistractAndWithdraw
  acceptable: DefensiveMissileUseAndBriefCounterboardingToEscape
  poor: SustainedBoardingOrLineCombat
best_escape_tools:
  - EarlyThreatDetection
  - OaredResponse
  - RestrictedWaterHandling
  - CoastlineAndIslandMasking
  - SupportiveFriendlyScreen
escape_costs:
  - OarFatigue
  - ReducedObservationDuringEmergencyMovement
  - AbandonedShadowOrSurveyMission
  - PossibleLossOfCargoMessageOrEquipment
rules:
  - ScoutCannotWinByFightingLikeARaider
  - SuccessfulEscapeMayStillMeanMissionFailureIfReportIsLostOrLate
```

## 11A. Emergency Contact States

```yaml
contact_states:
  Clear: ObservationAndReportMissionProceed
  Threatened: EnemyCanReactButScoutRetainsEscapeChoice
  Pursued: OarSailPilotageAndRouteMarginActivelyContested
  Grappled: MissionHasCollapsedIntoEmergencyCounterboarding
  Escaped: ContactBrokenButReportCrewAndConditionStillMatter
recovery_requires:
  - ReestablishRouteAndReceiver
  - RecoverCrewStationsAndFatigue
  - CheckMessageAndSignalMaterials
  - RepairOarsRiggingSteeringOrHullAsNeeded
```

## 11B. Escape Reserve and Pursuit Geometry

```yaml
escape_reserve_includes:
  - FreshRowingAndSailHandlingMargin
  - WorkingOarsRigSteeringAndHull
  - PilotKnowledgeOfAtLeastOneReturnOrMaskingRoute
  - DistanceBeforeEnemyCanFixContact
pursuit_geometry:
  Favorable: ScoutDetectsEarlyAndCanTurnTowardKnownRestrictedRoute
  Contested: FastEnemyClosesWhileScoutStillHasAlternateRoute
  Unfavorable: ScoutIsDownwindDamagedInOpenWaterOrCutOffFromRefuge
  Collapsed: GrappleOrMissileDamageRemovesEscapeChoice
rules:
  - EmergencyBurstConsumesLaterReportAndReturnPerformance
  - ScoutCannotOutrunEveryRaiderInOpenWater
```

## 12. Route, Weather, Refuge, and Survey Logic

```yaml
route_survey_outputs:
  - BroadPassability
  - VisibleHazardsAndEnemyPresence
  - AnchorageOrRefugeCondition
  - LandingApproachAndBeachSuitability
  - WeatherWindowAndReturnMargin
route_states:
  Open: ScoutCanObserveReportAndReturnReliably
  Narrowing: DelayOrCloserObservationMayCloseReturn
  Closed: NewObservationOrShadowingShouldStop
weather_effects:
  - FogMayConcealAndBlindBothSides
  - StrongWindMayAidTransitAndReduceFineControl
  - CalmIncreasesOarBurden
  - HeavySeaReducesObservationSignalsLandingSurveyAndSurvival
rules:
  - ScoutReportDoesNotGuaranteeFutureRouteCondition
  - RouteKnowledgeDoesNotCreateUniversalMovementBonus
```

## 12A. Campaign Attachment and Information Effects

```yaml
attachment_modes:
  IndependentWarningPatrol:
    receiver: PortSettlementLordshipOrRegionalNetwork
  FleetAttachedScout:
    receiver: OneFriendlyFleetOrExpedition
  ConvoyRouteScout:
    receiver: OneConvoyOrTransportMission
  LandingSurveyScout:
    receiver: OnePlannedLandingForce
effects_when_report_is_current:
  - BetterPlayerAndAIMissionChoice
  - ReducedChanceOfUsingKnownBlockedRoute
  - EarlierWarningOfObservedThreatDirection
  - BetterPreparedButNotGuaranteedInterceptionOrWithdrawal
effects_not_granted:
  - RawCombatStatistics
  - UniversalMovementSpeed
  - DetectionOutsideObservedAndReportedArea
  - PermanentFactionwideVision
```

## 13. Readiness, Fatigue, and Damage

```yaml
readiness_states:
  AvailableAtSource: HullCrewPilotsSignalsAndAuthorityExist
  Mustering: MissionCrewMessageStoresAndRoutePlanAssemble
  WorkingUp: ObservationSignalsEscapeAndRelayPracticeDevelop
  Ready: FullScoutObserveReportWithdrawPromiseAvailable
  Worked: FatigueAndMinorWearReduceObservationOrEscapeMargin
  Degraded: OnePrimaryInformationOrEscapePromiseReduced
  Frayed: SurvivalAndReturnOverrideObservation
  Repairing: HullOarsRigSailSteeringAndSignalEquipmentRecover
  Recovering: PilotsLookoutsRowersMessengersAndIntegrationRecover
damage_dimensions:
  - HullAndSeams
  - OarsSailRiggingAndSteering
  - PilotsLookoutsSignalsAndMessenger
  - RowersSailorsAndDefensiveFighters
  - MessageRecordsSignalGearStoresAndTools
mission_loss_examples:
  - LookoutLossReducesObservation
  - PilotLossEndsRouteConfidence
  - MessengerOrMessageLossEndsDispatchValue
  - OarOrSteeringLossEndsReliableEscape
```

## 13A. Seasonal Service and Coverage Limits

```yaml
seasonal_tendencies:
  Winter: ShorterWindowsHigherWeatherRiskAndGreaterRefugeDependence
  Spring: ExpandingPatrolAndRouteSurveyActivity
  Summer: BestCoverageButStrongCivilPilotageFishingAndTradeCompetition
  Autumn: GrowingStalenessWeatherAndReturnRisk
coverage_limits:
  - OneScoutCannotObserveSeveralSeparatedRoutesAtOnce
  - ContinuousCoverageRequiresReliefCrewsHullsAndReceivers
  - MovingScoutFarFromHomeCreatesALocalWarningGap
  - NightFogAndHeavyWeatherMayBlindBothScoutAndEnemy
rules:
  - SeasonModifiesAvailabilityAndRiskRatherThanHardDisablingUnit
```

## 14. Recruitment Pool and Providers

```yaml
recruitment_inputs:
  hulls:
    - SuitableLightHebrideanOrWesternBirlinnHull
  people:
    - LocalPilotsAndRouteKnowers
    - SailorsAndRowers
    - LookoutsAndSignalHands
    - BoatLeader
    - MessengerOrDispatchKeeperWhereRequired
    - SmallDefensiveComplement
  equipment:
    - OarsSailRiggingSteeringAndAnchoringGear
    - SignalsMessageProtectionNavigationAndRepairTools
    - LimitedDefensiveWeaponsAndShields
  places:
    - BeachesAnchoragesIslandCommunitiesYardsAndPorts
  authority:
    - CommunityLordshipCrownContractOrRegionalWarningRelationship
capacity_bands:
  Closed: CriticalHullCrewPilotSignalPlaceOrAuthorityAbsent
  Thin: PilotSignalOrHullPoolFragile
  Serviceable: BoundedScoutRecruitmentAndPatrolCoveragePossible
  Deep: SeveralCommunitiesAndRelaysSupportPersistentAwareness
  Overdrawn: DemandWeakensFishingDispatchTradePilotageOrLocalWarning
rules:
  - TechnologyAndTreasuryDoNotCreatePilotsOrLocalKnowledge
  - ScoutRecruitmentCompetesWithRaidersWarBirlinnsAndCivilMaritimeUse
```

## 14A. Provider Relationships

```yaml
provider_relationships:
  HebrideanIslandCommunities:
    possible_inputs: LightHullsSailorsRowersLookoutsPilotsAndWarningNetworks
  WesternLordships:
    possible_inputs: AuthorityRendezvousSignalsMessengersAndStrategicDirection
  CoastalAndIslandPilots:
    possible_inputs: RouteLandmarkTideRefugeAndLandingKnowledge
  ScottishCrown:
    possible_inputs: ContractsDispatchNetworksFleetIntegrationAndPay
  PortsBurghsAndRelays:
    possible_inputs: MessageReceptionStoresRepairAndForwarding
rules:
  - ProviderRelationshipDoesNotGuaranteePerfectInformation
  - CrownIntegrationCannotReplaceLocalPilotageAndObservers
  - PoliticalDefectionOrRegionalLossCanBlindAFormerlyCoveredRoute
```

## 15. Campaign Cost and Opportunity Cost

```yaml
cost_drivers:
  - LightHullConstructionRequisitionOrRefit
  - SkilledPilotsLookoutsAndIntegratedCrew
  - SignalsDispatchProtectionStoresAndRelaySupport
  - RepeatedPatrolFatigueAndSeasonalService
  - RepairAndReplacementOfOarsRiggingSteeringAndHull
opportunity_costs:
  - FishingAndLocalTransport
  - CivilDispatchAndPilotage
  - RaiderAndWarBirlinnCrewPools
  - PortAndLordshipMessageNetworks
  - LocalWarningCoverageWhenScoutDeploysFarAway
```

The scout should be cheaper than the Hebridean War Birlinn and Western Sea Raider, but skilled pilots and information networks keep it from becoming disposable spam.

## 16. Construction, Refit, and Persistence

```yaml
construction_paths:
  PurposeBuiltScoutBirlinn:
    benefit: BetterObservationResponseAndLowBurdenLayout
    burden: FullHullCrewPilotAndWorkupCost
  RefitEligibleLightBirlinn:
    benefit: ReusesSuitableHullAndLocalProviderRelationship
    burden: ConsumesOriginalUseAndMayRetainLayoutCompromise
conversion_rules:
  - OneHullConsumedForOneResult
  - DamagedHullMustBeRepairedNotErasedByConversion
  - CrewPilotsSignalsAndEquipmentCannotBeDuplicated
  - RemovingFightersOrCargoDoesNotAutomaticallyCreateScoutQuality
persistence:
  - SurvivingScoutRemainsAfterAccessCloses
  - ReplacementAndDeepRepairRequireValidProviders
  - CapturedScoutNeedsCrewPilotSignalsAuthorityAndWorkup
```

## 17. Experience, Reports, and Network Development

```yaml
experience_sources:
  - SuccessfulObservationAndReturn
  - PilotKnowledgeOfRoutesWeatherLandmarksAndRefuges
  - ShadowingWithoutDetectionOrFixing
  - ReliableDispatchAndSignalRelay
  - SurvivingCrewIntegration
experience_benefits:
  - BetterRiskJudgment
  - BetterReportQualityAndSignalDiscipline
  - FasterStationRecoveryAndEscapeCoordination
  - MoreReliableRouteAndRefugeSelection
experience_limits:
  - DoesNotCreatePerfectDetection
  - DoesNotRevealExactEnemyStatistics
  - DoesNotRemoveHullWeatherOrSpeedLimits
network_development:
  - MoreReliableRendezvousAndRelayPoints
  - BetterSharedSignalProcedures
  - DeeperPilotAndReplacementPools
rules:
  - NetworkInvestmentCreatesCapabilityButNotShipsOrPeople
```

## 17A. Training, Replenishment, and Knowledge Continuity

```yaml
training_requirements:
  - LookoutRecognitionAndReportDiscipline
  - PilotageLandmarksRoutesTidesRefugesAndLandingPlaces
  - SailOarSignalAndEmergencyEscapeCoordination
  - MessageSecurityAndRelayProcedure
replenishment_requires:
  - CorrectSpecialistsNotGenericHeadcountAlone
  - ReplacementMessageSignalNavigationAndRepairEquipment
  - CrewIntegrationAndWorkupTime
  - AccessToRelevantRouteKnowledgeAndReceivers
knowledge_continuity:
  - VeteranPilotsAndLookoutsCarryExperience
  - HeavyTurnoverReducesReportQualityEvenIfHullSurvives
  - CapturedOrTransferredCrewKnowledgeIsPartialAndPolitical
```

## 18. AI Recruitment and Mission Logic

```yaml
AI_recruit_when:
  - FleetOrSettlementLacksWesternAwareness
  - ConvoyLandingOrExpeditionNeedsForwardObservation
  - RouteAndLandingConditionsAreUncertain
  - ScoutPoolCanBeSupportedWithoutOverdrawingPilots
AI_prefer_other_unit_when:
  Raider: AttackPursuitLandingScreenOrPrizeTakingIsPrimary
  HebrideanWarBirlinn: EscortHoldingAndOrdinaryCombatIsPrimary
  IslesWarship: MediumLineCombatLocalRallyOrLandingCoverIsPrimary
  Transport: CargoTroopAndSupplyMovementIsPrimary
AI_behavior:
  - ObserveAndReportBeforeSeekingCloserContact
  - PreserveEscapeAndReturnRoute
  - AvoidSustainedCombat
  - ShadowAtDistanceAppropriateToVisibilityAndEnemySpeed
  - DeliverPartialUsefulReportBeforeRiskingPerfectInformation
AI_abort_when:
  - EnemyScreenCanFixScout
  - ReportAlreadySufficientAndTimeCritical
  - RouteOrRefugeClosing
  - PilotOarSteeringOrMessageCapabilityLost
```

## 18A. AI Scoring and Fleet Composition

```yaml
AI_scoring_positive:
  - NoCurrentScoutCoverage
  - StaleOrUnconfirmedEnemyInformation
  - TransportLandingOrGreatWarshipMissionWithoutForwardObservation
  - DeepPilotAndLightHullPools
  - MultipleWesternRoutesOrIslandsNeedCoverage
AI_scoring_negative:
  - ExistingScoutSurplus
  - SeverePilotOrHullOverdraw
  - ImmediateCombatDeficitRequiresWarBirlinnRaiderOrIslesWarship
  - NoReliableReceiverRelayRefugeOrReturnRoute
AI_use_packages:
  FleetScreen: OneScoutAheadOfCombatOrTransportGroup
  RouteSurveyPair: OneOrTwoScoutsOnSeparatedApproachesWhenPoolsPermit
  WarningPatrol: OneScoutLinkedToPortIslandOrAnchorageReceiver
  ShadowAndRelay: OneForwardScoutWithOneRearRelayOnlyWhenMissionValueJustifies
rules:
  - ScoutDensityCannotReplaceCombatEscort
  - AIShouldNotStackScoutsAsCheapAttackCraft
```

## 18B. AI Information Use and Counter-Scout Response

```yaml
AI_use_report_to:
  - RerouteOrDelayConvoy
  - AddEscortOrRecallExposedVessel
  - PrepareInterceptionOnObservedApproach
  - AbortOrChangeLandingSite
  - SendSecondScoutOnlyWhenUncertaintyJustifiesRisk
AI_counter_scout_when:
  - EnemyScoutRepeatedlyObservesImportantRoute
  - RelayOrRecipientCanBeThreatened
  - FastScreenCanInterceptWithoutAbandoningPrimaryMission
AI_must_not:
  - KnowInformationBeforeReportDelivery
  - TreatStaleReportAsCurrentCertainty
  - SacrificeCombatFleetSolelyToChaseLowValueScout
```

## 19. Matchups and Counterplay

```yaml
favorable:
  - AvoidingSlowHeavyWarships
  - ObservingPredictableConvoyOrFleetMovementFromDistance
  - OperatingAcrossKnownIslandAndCoastalRoutes
conditional:
  - EscapingRaidersWhenDetectionIsEarlyAndRouteAdvantageExists
  - DefensiveContactWithSmallCivilOrScoutCraft
unfavorable:
  - WesternSeaRaiderInOpenPursuit
  - BowOrCrossbowPressureAtUsefulRange
  - AnyPreparedWarshipAtGrapplingDistance
  - SeveralDirectionScreenOrBlockedRefuge
  - HeavyWeatherWithoutSupport
counterplay:
  - UseFastScreensAndMultipleApproachDirections
  - ThreatenKnownRelayRefugeOrReceiver
  - ForceScoutIntoOpenWater
  - UseDeceptionFalseSignalsAndRouteChanges
  - DamageOarsSteeringPilotsOrMessengerCapability
```

## 20. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidReconnaissanceDispatchShadowOrSurveyMission
  - ServiceableHullPilotsLookoutsSignalsAndEscapeReserve
  - KnownRouteRefugeAndReceiver
  - EarlyDetectionAndDistanceFromThreat
autoresolve_penalize:
  - CloseCombatOrGrappling
  - FastEnemyPursuit
  - PilotLookoutOarSteeringOrMessageLoss
  - StaleReportOrFailedDelivery
  - IsolationWithoutRefugeOrRelay
autoresolve_prohibit:
  - FreeCampaignVision
  - AutomaticDetectionOfHiddenUnits
  - AutomaticEscape
  - RaiderCombatPerformance
  - InformationWithoutPhysicalObservationAndDelivery
```

## 21. Player Control and UI Ceiling

```yaml
player_commands:
  - ScoutRouteOrObservationArc
  - ObserveOrShadowTarget
  - SurveyRouteLandingOrRefuge
  - ReportOrRelayNow
  - BreakContactAndWithdraw
crew_AI_handles:
  - SailOarSteeringPilotageAndLookoutRotation
  - FineShadowingDistanceAndSignalExecution
  - EmergencyEvasionAndDamageControl
  - MessageProtectionAndRendezvousHandling
UI_must_show:
  - MissionAndObservationArc
  - ContactBandAndReportQuality
  - ReportRecipientAndDeliveryState
  - EscapeReserveRouteAndRefuge
  - HullCrewPilotLookoutSignalAndMessageCondition
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualLookoutsRowersOrSignalSteps
```

## 22. Player-Facing Unit Card Draft

### Isles Scout Birlinn

_Hebridean reconnaissance and dispatch vessel_

Isles Scout Birlinns move ahead of Scotland's western fleets to watch channels, survey routes and landing grounds, shadow enemy movement, carry warnings, and return with useful reports. Light, responsive, and dependent on skilled pilots, the vessels should avoid sustained combat and withdraw before enemy screens close.

```yaml
strengths:
  - ReconnaissanceAndEarlyWarning
  - RouteLandingAndRefugeSurvey
  - DispatchAndSignalRelay
  - GoodRestrictedWaterEscape
  - LowStrategicBurden
weaknesses:
  - VeryWeakInSustainedCombat
  - LimitedOpenWaterEndurance
  - DependentOnPilotsVisibilityRoutesAndReportDelivery
  - NoMeaningfulCargoOrLandingCapacity
  - FastRaidersCanCatchItIfContactCloses
tooltip_warning: InformationHasValueOnlyIfObservedAndDelivered
```

## 22A. Player-Facing Decision and Warning Contract

```yaml
primary_feedback:
  - WhatWasObserved
  - ConfidenceAndAgeOfReport
  - WhereAndWhenItWasObserved
  - IntendedRecipientAndDeliveryState
  - CurrentEscapeAndReturnRisk
warning_priority:
  - EnemyClosingOnScout
  - ReportBecomingStale
  - ReceiverOrRelayUnavailable
  - ReturnRouteNarrowing
  - PilotMessageOrSteeringCapabilityLost
accessibility:
  - ConfidenceAgeAndDeliveryUseTextAndIconsNotColorAlone
  - OnePrimaryWarningAtATime
```

## 23. Visual and Audio Identity

```yaml
visual_read:
  - LightLeanWesternScottishHebrideanSailAndOarVessel
  - LowerBurdenAndLessShieldedThanHebrideanWarBirlinn
  - LessAggressiveAndLessFighterDenseThanWesternSeaRaider
  - ClearlySmallerAndLighterThanIslesWarship
visible_features:
  - FunctionalSquareSailAndResponsiveOars
  - LookoutAndPilotPositions
  - CompactSignalAndDispatchEquipment
  - MinimalDefensiveShieldsWeaponsAndStores
  - ClearWorkingSpaceForObservationAndRapidStationChanges
audio_read:
  - QuietOarAndSailHandling
  - ShortRecognitionAndWarningSignals
  - PilotLookoutAndDispatchCalls
  - EmergencyWithdrawalWithoutHeavyBattlePresentation
avoid:
  - HeavyShieldWallRead
  - RaiderPrizeTakingRead
  - WarshipCommandPlatform
  - FantasyStealthPresentation
```

## 24. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  birlinn_and_western_galley_tradition: StrongGeneralBasis
  local_pilotage_dispatch_warning_and_reconnaissance_need: StrongGeneralMaritimeBasis
  combined_oar_and_square_sail: StrongGeneralBasis
  exact_standardized_IslesScoutBirlinn_class: GameplayClassificationNotProvenHistoricalClass
  exact_dimensions_oar_count_and_signal_system: Unresolved
naming_rule:
  public_name: IslesScoutBirlinn
  meaning: PlayerFacingWesternReconnaissanceAndDispatchClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 24A. Cross-Portfolio Collision Firewall

```yaml
HebrideanWarBirlinn_owns: EscortHoldOrdinaryBoardingAndLocalSeaControl
WesternSeaRaider_owns: RaidPursuitLandingScreenBreakoffAndPrizeEconomy
IslesWarship_owns: MediumLinePeerCombatLocalRallyAndLandingCover
CoastalWarship_owns: GeneralScottishPatrolEscortInterceptionAndRelief
BowCrossbowAndSpringaldWarships_own: TheirDistinctMissilePurchases
WesternSeaTransport_owns: CargoTroopStoresToolsAndOperationalLift
ScoutBirlinn_owns: ObserveSurveyShadowDispatchWarnReportAndEscape
rules:
  - ScoutCannotAccumulateCombatFeaturesToJustifySurvival
  - OtherShipsMayObserveLocallyButDoNotMatchScoutInformationEconomy
```

## 25. Acceptance Fixtures

```yaml
fixtures:
  - id: ISB_ROLE_01
    pass_if: PlayerIdentifiesReconnaissanceDispatchShadowingWarningAndEscapePurchase
  - id: ISB_WARBIRLINN_01
    pass_if: HebrideanWarBirlinnRetainsEscortHoldingAndOrdinaryBoarding
  - id: ISB_RAIDER_01
    pass_if: WesternSeaRaiderRetainsAttackPursuitLandingScreenAndPrizeEconomy
  - id: ISB_ISLES_01
    pass_if: IslesWarshipRetainsMediumLineCombatLocalRallyAndLandingCover
  - id: ISB_COASTAL_01
    pass_if: CoastalWarshipRetainsGeneralPatrolEscortInterceptionAndRelief
  - id: ISB_TRANSPORT_01
    pass_if: WesternSeaTransportRetainsCargoTroopSupplyAndToolMovement
  - id: ISB_INFO_01
    pass_if: ObservationRequiresPhysicalPositionAndReportsCanBeStaleLostOrLate
  - id: ISB_ESCAPE_01
    pass_if: ScoutCanEscapeByEarlyDetectionRouteAndHandlingButNotAutomatically
  - id: ISB_POOL_01
    pass_if: LightHullPilotsLookoutsSignalsCrewAndCivilOpportunityCostsRemainFinite
  - id: ISB_AI_01
    pass_if: AIReportsAndWithdrawsInsteadOfSeekingCombatOrPerfectInformation
  - id: ISB_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 26. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: ISB_FAIL_MAGIC_01
    fail_if: UnitProvidesFreeWideAreaVisionOrPerfectDetection
  - id: ISB_FAIL_RAIDER_01
    fail_if: UnitMatchesRaiderCombatPursuitOrPrizeTaking
  - id: ISB_FAIL_WAR_01
    fail_if: UnitMatchesWarBirlinnEscortHoldingOrBoarding
  - id: ISB_FAIL_CARGO_01
    fail_if: UnitCarriesUsefulTroopOrCargoLoadWithoutScoutPenalty
  - id: ISB_FAIL_ESCAPE_01
    fail_if: UnitEscapesEveryThreatRegardlessOfPositionWeatherOrDamage
  - id: ISB_FAIL_AI_01
    fail_if: AIClosesForCombatAfterObtainingAUsefulReport
reject_or_rework_if:
  - MerelyCheaperWesternSeaRaider
  - MerelyUnarmedHebrideanWarBirlinn
  - CampaignVisionBonusWithNoPhysicalMission
  - PerfectStealthDetectionOrTracking
  - InformationHasNoAgeDeliveryOrAccuracyLimit
  - ScoutSpamReplacesCombatEscort
```

## 26A. Information Failure and Recovery Cases

```yaml
failure_cases:
  CorrectButLate: ReportTrueButNoLongerActionable
  FastButWrong: MisidentificationCreatesBadDecisionRisk
  LostDispatch: ObservationExistsButReceiverNeverLearnsIt
  CapturedScout: ReportLostAndSignalsRoutesOrIntentMayBeExposed
  BrokenRelay: ForwardScoutMustReturnFartherOrFindAlternateRecipient
  StaleShadow: TargetChangesCourseAfterContactBreak
recovery_options:
  - SendCorroboratingScout
  - ChangeRouteOrMissionConservatively
  - ReestablishRelayOrRecipient
  - UsePartialWarningWithExplicitUncertainty
```

## 27. Prototype and Promotion Gate

```yaml
comparative_tests:
  - ScoutBirlinnVersusWesternSeaRaiderInDetectionShadowingPursuitAndEscape
  - ScoutBirlinnVersusHebrideanWarBirlinnInEscortCombatAndInformationDelivery
  - ScoutBirlinnAheadOfIslesWarshipAndWesternSeaGreatWarshipFleet
  - ScoutBirlinnRouteAndLandingSurveyForWesternSeaTransport
  - ScoutReportAccuracyDelayStalenessLossAndCounterDeception
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - AIReportsBeforeSeekingPerfectInformation
  - FastRaidersCanCounterPoorlyPositionedScout
  - LossOrDelayOfReportHasCampaignAndBattleMeaning
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 28. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  original_sequence_alignment: Passed
  independent_gameplay_purchase: StrongPassWithActionableInformationPromise
  HebrideanWarBirlinn_collision: ControlledAtDesignLevelPendingPrototype
  WesternSeaRaider_collision: ControlledAtDesignLevelPendingPrototype
  IslesWarship_collision: ControlledAtDesignLevelPendingPrototype
  CoastalWarship_collision: ControlledAtDesignLevelPendingPrototype
  WesternSeaTransport_space_preserved: Passed
  information_physicality_and_staleness: Passed
  finite_pool_and_nonduplication: Passed
  AI_and_player_control_ceiling: PassedWithInformationUseCounterScoutAndFiveCommandModel
  exact_values: Deferred
  historical_specialist_review: BoundedGeneralBasisAcceptedExactValuesDeferred
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 29. Final Verdict

**The Isles Scout Birlinn is admitted as a mature refined candidate for Scotland's persistent Scoto-Norse and Western Sea reconnaissance, dispatch, route-survey, shadowing, warning, and escape vessel.** It creates an information role that remains physical, finite, delayed, fallible, and counterable without displacing the Hebridean War Birlinn, Western Sea Raider, Isles Warship, Scottish Coastal Warship, or the still-required Western Sea Transport.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedIslesScoutBirlinnCandidate
  substantive_role: LightWesternReconnaissanceDispatchAndRouteSurveyVessel
  next_action: ProceedToScotlandWesternSeaTransportV1_0AfterOwnerAcceptance
  following_sequence_after_refinement:
    - WesternSeaTransport
    - IslesLandingGalley
    - LordshipGalley
    - GalleyTenderOnlyIfSystemJustifiesSelectableSupportVessel
    - PortageCrewPackageAsCampaignServiceUnlessLaterEvidenceJustifiesOtherwise
```

## 30. Manifest and Stable Footer

```yaml
artifact: Scotland_Isles_Scout_Birlinn_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Isles_Scout_Birlinn_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Isles_Scout_Birlinn_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: ScotoNorseAndWesternSea
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1InformationBattleCampaignAIAndRosterMaturityReviewPassed
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
next_gate: OwnerAcceptIslesScoutBirlinnThenCreateScotlandWesternSeaTransportV1_0
```
