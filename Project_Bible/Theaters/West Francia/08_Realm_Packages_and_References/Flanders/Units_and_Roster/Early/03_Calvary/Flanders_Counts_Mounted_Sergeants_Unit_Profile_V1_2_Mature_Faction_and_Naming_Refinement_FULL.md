# Count's Mounted Sergeants V1.2 | Mature-Faction and Naming Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.counts-mounted-sergeants.v1_2
candidate_document_id: UnitProfile.Realm.Flanders.ComitalMountedSergeants.V1_0
file_name: Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
realm: County of Flanders
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/03_Cavalry
document_type:
  - CopyFirstAdditiveMatureFactionAndNamingRefinedFullMasterUnitProfile
  - PlayerCardSourceCandidate
  - EarlyEraComitalOfficeAndHouseholdServiceCavalry
status: ReviewOnlyMatureFactionAndNamingRefinedCountsMountedServiceCavalryPendingHistoricalHorseBattleAndLinguisticReview
working_display_name: Count's Mounted Sergeants
short_display_name: Count's Sergeants
legacy_candidate_name: Comital Mounted Sergeants
legacy_candidate_id: UnitFamily.Flanders.ComitalMountedSergeants
name_status: StrongInstitutionalWorkingNamePendingHistoricalAndLinguisticReview
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
candidate_disposition: CoreEarlyEraMountedServiceCandidatePendingOwnerReview
realm_identity: The Connected March
military_development_identity: The Count's Web
force_doctrine: The Connected Comital Host
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This profile develops the existing Comital Mounted Sergeants candidate. It creates no riders, horses, office holders, grooms, equipment, opening companies, pools, routes, commands, Registry entries, or implementation payloads.

## 1. Strong Unit Verdict

**Comital Mounted Sergeants are Flanders' dependable mounted service arm: nonknightly or lower-status mounted retainers and office-linked riders maintained through the comital household and compatible service sources for escort, dispatch, warning, reconnaissance support, interception, controlled pursuit, and bounded combat.**

They are not cheap knights. Their value is connecting the army and the county at mounted speed, then applying enough disciplined force to solve light cavalry, exposed skirmishers, messengers, raiders, pursuers, or a vulnerable flank without being committed as the decisive heavy shock reserve.

```yaml
unit_class: EarlyComitalMountedServiceCavalry
quality_band: TrainedOrRepeatedServiceMountedSergeantsBelowKnights
primary_role: MountedEscortWarningCommandLinkAndPursuitControl
secondary_roles:
  - ReconnaissanceSupport
  - MessageSecurity
  - LightInterception
  - CounterSkirmisherAction
  - FlankAndRearSecurity
  - BoundedChargeAgainstExposedTargets
  - ControlledPursuitAndRecall
signature_system: RideTheWeb
combat_cycle:
  - Receive
  - Ride
  - Find
  - Intercept
  - Recall
heavy_shock_status: false
knightly_status: false
mounted_archer_status: false
strategic_omniscience: false
```

## 1A. Double-Check Verdict

The V1.0 profile survives as the complete substantive base. The name, comital source, Ride the Web identity, escort and dispatch obligations, bounded charge, horse accounting, and knightly firewall remain correct. The required improvement is battlefield depth: the unit must be visibly better than improvised riders at controlling a mounted screen, selecting an interception lane, maintaining short contact, breaking away, and reforming for another task.

```yaml
refinement_verdict: RetainAndStrengthen
working_display_name: CountsMountedSergeants
name_change_required: false
refined_battlefield_class: EarlyTrainedLightToMediumMountedServiceCavalry
primary_combat_proposition: InterceptDisplaceBreakContactReformAndAnswerAgain
core_signature_retained: RideTheWeb
quality_tier_promoted: false
knightly_shock_granted: false
substantive_topics_removed: []
```

## 1B. V1.2 Mature-Faction Refinement Verdict

V1.1 is retained as the complete working body. V1.2 brings the card to mature-faction parity by resolving the player-facing name, strengthening whole-battle combined-arms utility, defining mission handoff and withdrawal cover, tracking mounted casualties and riderless horses, and giving veteran files a concrete development story.

```yaml
immediate_substantive_source: Flanders_Comital_Mounted_Sergeants_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
source_read_in_full: true
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
selected_display_name: Count's Mounted Sergeants
selected_short_name: Count's Sergeants
internal_source_class: ComitalMountedSergeants
name_action: PlayerFacingRenameInternalSourceDescriptorRetained
primary_battlefield_identity: ComitalMountedSupportCavalryForEscortInterceptionFlankContinuityWithdrawalCoverAndDisciplinedSecondAction
quality_tier_promoted: false
```

## 2. One-Screen Total War Card

- **Unit:** Count’s Mounted Sergeants
- **Class:** Trained Early Era mounted support cavalry
- **Battle promise:** Reach the threatened sector, control the approach, displace exposed light opposition through one disciplined mounted action, break contact before heavier resistance fixes the company, and reform for another task
- **Best use:** Escort, counter-reconnaissance, flank continuity, relief of exposed friendly troops, withdrawal cover, interception, controlled exploitation, and disciplined pursuit
- **Strong against:** Foot skirmishers caught in open movement, messengers, scattered raiders, unsupported light cavalry under favorable conditions, routers, and exposed missiles
- **Weak against:** Knights, formed spears, dense missiles, prolonged melee, mud, blocked routes, exhausted horses, and uncontrolled pursuit
- **Player instruction:** Use speed to choose the problem; use discipline to stop after solving it
- **Flavor line:** Where the Count’s line thins, the Sergeants ride.

## 3. Naming Verdict

**Comital Mounted Sergeants** should remain the working name.

The name communicates:

- direct relation to the count's household, court, officers, or service network;
- mounted but nonknightly military status;
- a practical service identity broader than shock cavalry;
- clear distinction from Landed Service Knights and Comital Household Knights.

```yaml
Comital_means: CountFacingHouseholdOfficeAndAuthorizedServiceRelationship
Comital_does_not_mean:
  - PersonallyOwnedByTheCountInEveryCase
  - StandingNationalCavalry
  - AutomaticOpeningPresence
MountedSergeants_means: NonknightlyOrLowerStatusMountedMilitaryServicePersonnel
MountedSergeants_does_not_mean:
  - FootCastellanySergeantsOnHorses
  - KnightsWithReducedStatistics
  - MercenaryMountedSergeants
  - UniversalMountedRetainers
```

## 3A. Final Player-Facing Naming Decision

**Count’s Mounted Sergeants** is selected as the stronger player-facing display name. **Comital Mounted Sergeants** remains the internal source-class descriptor.

```yaml
naming_candidates:
  CountsMountedSergeants:
    verdict: Selected
    strengths:
      - ImmediateRelationshipToTheCount
      - NaturalEnglishUnitCardRead
      - PreservesMountedAndSergeantClass
      - StrongFlandersRosterFlavorWithoutInventedForeignLanguage
  ComitalMountedSergeants:
    verdict: RetainAsInternalSourceClass
    strengths:
      - InstitutionallyPrecise
      - UsefulInAuthorityAndCollisionText
    weakness: MoreAdministrativeAndLessImmediateOnPlayerCard
  MountedSergeantsOfFlanders:
    verdict: Rejected
    reason: TooBroadAndHidesComitalServiceSource
  FlemishMountedSergeants:
    verdict: Rejected
    reason: SoundsLikeUniversalRegionalPool
  CountsRiders:
    verdict: Rejected
    reason: FlavorfulButLosesSergeantServiceAndCombatTierRead
  MarchMountedSergeants:
    verdict: Rejected
    reason: ConflictsWithBroaderMarchIdentityAndObscuresCountFacingSource
Counts_does_not_mean:
  - EveryRiderHorseOrEquipmentItemIsPersonallyOwnedByTheCount
  - PermanentBodyguard
  - KnightlyStatus
  - AutomaticOpeningCompany
historical_claim: TransparentEnglishGameplayNameNotAnAttestedUniformCorps
```

## 4. Exact Roster Function

Comital Mounted Sergeants own:

- secure military dispatch and message carriage;
- escort of commanders, officers, envoys, pay, records, or sensitive movement where validated;
- local and battlefield reconnaissance support;
- rapid warning across functioning routes;
- outer-flank and rear security;
- interception of light mounted or foot threats;
- pressure against exposed skirmishers and missile troops;
- controlled pursuit and recall;
- limited mounted reserve response.

They do not own:

- decisive knightly shock;
- independent deep reconnaissance without command and route support;
- mounted missile warfare;
- universal policing;
- strategic map revelation;
- occupation control;
- a free commander bodyguard;
- unlimited horses.

## 5. Player Fantasy

```yaml
combat_fantasy: MountedServiceThreadsKeepTheConnectedHostInformedProtectedAndAbleToRespond
player_pleasure:
  - ReachingAThreatenedFlankFirst
  - ProtectingACommandOrMessageRoute
  - DrivingOffEnemySkirmishers
  - CatchingARecklessRaider
  - ExecutingOneCleanBoundedCharge
  - RecallingBeforeHeavyEnemyCavalryArrives
  - ConvertingInformationIntoTimelyMovement
skill_expression:
  - RouteChoice
  - ThreatPriority
  - HorseAndRiderEnduranceManagement
  - InterceptionAngle
  - ChargeTargetSelection
  - RecallTiming
  - PursuitDiscipline
```

## 5A. Refined Player Experience Contract

The player should feel five differences between Comital Mounted Sergeants and improvised service riders:

1. They maintain mounted spacing and direction while approaching a problem.
2. They can contest and clear a useful screen sector rather than merely observe it.
3. They concentrate enough riders for one credible contact without becoming a knightly mass.
4. They break away under recognized signals before short contact becomes a grind.
5. They rally into a useful second posture instead of scattering after success.

```yaml
success_read:
  - ThreatOrLightScreenDisplaced
  - ProtectedObjectiveOrFlankPreserved
  - CompanyBreaksContactBeforeHeavyResponse
  - RidersAndHorsesReformForSecondMission
failure_read:
  - CompanyArrivesFragmented
  - ChargeLaneOrExitWasMisread
  - ContactBecomesStationaryMelee
  - PursuitOrEscortConflictBreaksMission
```

## 6. Source Constitution

```yaml
potential_sources:
  - ComitalHouseholdMountedServantsOrRetainersWhereValidated
  - ComitalOfficeAndDispatchPersonnelWithSeparateMilitaryEligibility
  - RepeatedServiceMountedSergeantsAttachedToRecognizedCommand
  - CompatibleCastleTownOrRouteMountedPersonnelReleasedFromOtherDuty
  - ReturningMountedServicePersonnelWithCurrentHorseAndEquipmentReadiness
not_automatic_sources:
  - EveryMessenger
  - EveryHorseOwner
  - EveryHouseholdRetainer
  - EveryCastellanySergeant
  - EveryLandedKnightOrVavassor
  - EveryMerchantCourier
  - MercenaryMountedSergeants
  - ExternalContingents
```

The social and legal source remains narrower than ordinary infantry. Ownership of a horse does not create military riding skill, equipment, service authority, or a mounted-sergeant company.

## 7. Rider Eligibility Gate

```yaml
rider_requirements:
  - ValidComitalHouseholdOfficeOrAuthorizedServiceBasis
  - PhysicallyCapableAvailableRider
  - RepeatedRidingAndHorseHandlingCompetence
  - MountedMovementSignalEscortAndRecallPractice
  - CompatibleWeaponShieldAndProtection
  - ValidCommanderOrSectionLeader
  - NoConflictingMountedFootHouseholdOrOfficeAssignment
not_sufficient:
  - NobleOrFreeStatusAlone
  - HorseOwnership
  - MessengerDutyAlone
  - HouseholdMembershipAlone
  - Wealth
  - EmergencyNeed
```

## 8. Horse Qualification Gate

```yaml
horse_requirements:
  - SuitableForMilitaryServiceRole
  - SoundEnoughForCurrentMission
  - TrainedOrManageableUnderNoiseMovementAndContact
  - CompatibleWithRiderAndEquipment
  - TackSaddleOrRidingEquipmentPass
  - FodderWaterShelterGroomingAndRecoveryPass
  - NotReservedForHigherPriorityHouseholdCommandOrTransportDuty
horse_does_not_create:
  - KnightlyChargeCapability
  - InfiniteOperationalRange
  - TerrainImmunity
  - RiderSkill
  - FreeReplacement
```

A suitable mounted-service horse need not equal a knight's best warhorse. It must survive the actual tasks assigned to the card.

## 9. Assignment Firewall

```yaml
one_rider_one_active_assignment: true
one_horse_one_active_assignment: true
mounted_sergeant_and_household_knight_overlap: false
mounted_sergeant_and_landed_knight_overlap: false
mounted_sergeant_and_foot_sergeant_overlap: false
mounted_sergeant_and_messenger_support_overlap: false
mounted_sergeant_and_transport_horse_overlap: false
mercenary_pool_overlap: false
```

The same rider and horse cannot be counted as escort, messenger, knight, mounted sergeant, transport, and garrison response simultaneously.

## 10. Readiness States

```yaml
readiness_states:
  DispatchPair:
    result: MessengerOrEscortSupportOnlyNotFullCombatCard
  PartialMountedDetachment:
    result: LimitedEscortWarningOrInterceptionMission
  ServiceableCompany:
    result: NormalComitalMountedSergeantsProfile
  ConnectedMountedDetachment:
    result: RidersHorsesLeadersRoutesMessagesAndReturnPassTogether
  HorsePoorCompany:
    result: ReducedSpeedEnduranceAndCombatAvailability
  EquipmentPoorCompany:
    result: EscortAndWarningMayRemainButCombatRoleNarrows
  DutyLockedCompany:
    result: RequiredHouseholdOfficeEscortOrRouteDutyBlocksFieldRelease
  RecoveringCompany:
    result: RiderHorseEquipmentOrSourceRecoveryBlocksNormalAvailability
```

## 10A. Rider-Horse Pairing and Formation Quality

```yaml
pairing_states:
  FamiliarPairing:
    result: BestPaceSignalContactAndRecoveryReliability
  ServiceablePairing:
    result: NormalCardPerformance
  NewPairing:
    result: ReducedAccelerationTurningContactAndRallyConsistency
  MismatchedPairing:
    result: RiderHorseEquipmentOrTemperamentConflictRaisesFailureRisk
  BrokenPairing:
    result: RiderOrHorseUnavailableMountedRoleLostUntilRepairedOrReassigned
formation_quality_dimensions:
  - PaceControl
  - LateralSpacing
  - TurningRoom
  - WeaponPresentation
  - ContactDuration
  - BreakawayRecognition
  - RallyAndReform
headcount_full_equals_formation_ready: false
```

## 11. Equipment Direction

```yaml
primary_weapons:
  - SpearOrLightLanceForMountedContact
  - SwordAxeMaceOrSourceValidSidearm
shield: ExpectedWhereEquipmentPassesButNotUniversalWithoutEvidence
protection:
  - HelmetWhereAvailable
  - PaddedLayeredOrMixedLightProtection
  - LimitedMailAmongBetterEquippedRiders
horse_protection: NotBaseline
not_baseline:
  - EliteKnightlyMailForAll
  - FullyArmoredWarhorses
  - CouchedHeavyLanceSpecialization
  - BowOrCrossbow
  - JavelinHorseIdentity
  - LaterUniformLivery
```

The card should look better equipped and more coherent than ad hoc messengers or local riders, but visibly below household knights.

## 12. Core Rhythm: Receive

Receive defines the mission before movement.

```yaml
Receive_requires:
  - IdentifiedAuthorityAndCommander
  - ClearTaskPriority
  - DestinationThreatOrPerson
  - RouteOrSearchSector
  - ReturnRecallOrHandoffPlan
  - RiderHorseAndEquipmentReadiness
Receive_fails_when:
  - OrdersConflict
  - TaskConsumesSameRidersTwice
  - RouteOrDestinationUnknownBeyondUsefulConfidence
  - HorseOrSupplyFails
```

## 13. Core Rhythm: Ride

Ride is mounted movement through actual terrain and traffic.

```yaml
Ride_states:
  RoadAndFirmRouteMovement: FastestAndMostReliable
  BrokenGroundMovement: SlowerWithGreaterHorseAndFormationCost
  WetOrSoftGroundMovement: ConditionalAndPotentiallyUnsafe
  CongestedFriendlyMovement: SlowerAndHarderToCommand
  ForcedRide: FasterArrivalAtEnduranceAndRecoveryCost
Ride_does_not_grant:
  - IgnoringCrossingsMudHedgesDitchesOrCrowds
  - PerfectFormationAtFullSpeed
  - FreeFatigueRecovery
```

## 14. Core Rhythm: Find

Find is bounded reconnaissance support and threat acquisition.

```yaml
may_find:
  - VisibleEnemyMovement
  - OpenOrRecentlyUsedRoute
  - LocalThreatDirection
  - FriendlyUnitOrMessengerAtKnownArea
  - ExposedLightTroopsOrRaiders
may_not_know_automatically:
  - HiddenReserve
  - ExactEnemyStrength
  - FutureIntent
  - SafeRouteBeyondObservation
  - EnemyIdentityOrCommand
```

Mounted Sergeants extend the speed and reach of observation and reporting. They do not produce omniscience.

## 14A. Mounted Screen and Sector Control

Comital Mounted Sergeants may establish an outer mounted screen over one bounded sector. Their screen is wider and faster than March Skirmishers, but less observant in tight or obstructed ground.

```yaml
mounted_screen_tasks:
  - DenyComfortableMovementToEnemyMessengersRaidersAndLightHorse
  - ProtectOuterFlankAndRearApproach
  - KeepContactWithAVisibleMovingThreat
  - HandOffThreatToInfantryCrossingGuardOrHeavierCavalry
  - PreserveOneInterceptionAndReturnLane
screen_outcomes:
  SectorHeld: EnemyLightThreatCannotPassComfortablyWithoutContest
  ThreatShadowed: EnemyMovementTrackedAtBoundedDistance
  ThreatTurned: EnemyChoosesAnotherRouteOrAbandonsObjective
  ScreenDisplaced: SuperiorHorseMissilesTerrainOrNumbersForceWithdrawal
  ScreenBypassed: EnemyUsesUncoveredOrUnreachableLane
  ScreenPinned: CompanyLosesReturnSpaceAndRisksContact
one_company_all_direction_coverage: false
```

## 15. Signature System: Ride the Web

**Ride the Web** is the unit's campaign and battlefield identity. The company uses functioning roads, crossings, settlements, strongpoints, messengers, and command links to move an order, warning, escort, or intervention faster than foot troops can.

```yaml
RideTheWeb_requires:
  - ValidMissionAndAuthority
  - CurrentRouteAndCrossingAccess
  - SuitableHorseAndRider
  - KnownDestinationThreatOrHandoff
  - SupplyAndReturn
  - CommandAndSignalContinuity
RideTheWeb_rewards:
  - FasterLocalWarningAndCommandLinkage
  - TimelyEscortOrInterception
  - BetterOpportunityToReachAThreatenedFlank
  - SecureHandoffOfMessagesPeopleOrSensitiveItems
  - PreservedMountedServiceForLaterTasksWhenRecallSucceeds
RideTheWeb_costs:
  - HorseFatigueAndWear
  - RiderFatigue
  - RouteExposure
  - LossOfRidersFromHouseholdOfficeOrEscortDuties
  - FodderWaterGroomingAndRecoveryDemand
RideTheWeb_does_not_grant:
  - InstantTravel
  - PerfectIntelligence
  - GuaranteedArrival
  - TeleportingOrders
  - PassiveArmySpeedBonus
```

## 16. Core Rhythm: Intercept

Intercept places the company between a threat and its objective or crosses the threat's likely route.

```yaml
Intercept_targets:
  - EnemyMessengers
  - ExposedFootSkirmishers
  - LightRaiders
  - DisorderedPursuers
  - UnsupportedMissileTroops
  - LightCavalryWhereLocalConditionsFavorFlanders
  - ThreatsApproachingCampBaggageFlankOrCommander
Intercept_requires:
  - CredibleThreatLocationAndDirection
  - ReachableInterceptionLane
  - NoFormedSpearOrHeavyCavalryTrap
  - RecallOrExitRoute
  - EnoughHorseConditionForContactAndReturn
```

## 16A. Interception Geometry

```yaml
interception_geometry_tracks:
  - ThreatDirectionSpeedAndLikelyObjective
  - MountedSergeantStartingPosition
  - LaneWidthSurfaceAndObstacles
  - FriendlyClearance
  - TargetFacingDepthAndSupport
  - HeavyCavalrySpearAndMissileResponseLanes
  - PassThroughTurnBreakawayAndRallySpace
interception_approaches:
  AcrossTheLane:
    use: PlaceCredibleMountedThreatBetweenEnemyAndObjective
  AlongsideShadow:
    use: ContainOrDelayWithoutImmediateCollision
  ObliqueContact:
    use: StrikeExposedSideOrTurningLightTargetThenExit
  RearwardCatch:
    use: PunishPursuerRaiderMessengerOrRouterMovingAwayFromSupport
invalid_geometry:
  - ChargeThroughDenseFriendlyFiles
  - InstantTurnAfterImpact
  - SeveralMountedBodiesUsingOneNarrowLaneWithoutCongestion
  - FreePassageThroughPreparedSpearsDitchesHedgesOrEnemyDepth
```

## 17. Interception Outcomes

```yaml
interception_outcomes:
  ThreatTurned:
    result: EnemyChangesRouteSlowsOrAbandonsObjective
  ThreatContained:
    result: MountedSergeantsShadowBlockOrDelayUntilSupportArrives
  LightEnemyDrivenOff:
    result: ExposedLightTroopsYieldGroundOrDisperse
  MessageOrEscortSecured:
    result: ProtectedPersonOrderOrItemReachesHandoff
  LockedMountedContest:
    result: ComparableLightOrMediumCavalryCreatesCostlyUnresolvedFight
  Overmatched:
    result: HeavyCavalryFormedSpearsOrSuperiorNumbersForceRecall
  CutOff:
    result: RouteFailureOrEnemyMovementBlocksReturn
```

## 17A. Contact Duration Contract

The unit's advantage normally peaks at approach, first contact, and immediate local disorder. Remaining embedded destroys that advantage.

```yaml
contact_states:
  ThreatenedWithoutContact:
    result: EnemyAlreadyTurnsProtectsOrYieldsGround
  CleanContact:
    result: UsefulInitialDisplacementAgainstExposedLightTarget
  PartialContact:
    result: MixedEffectWithSomeFilesEntangled
  StalledContact:
    result: TargetHoldsHorseSpaceAndWeaponUseDecline
  ControlledBreakaway:
    result: PreferredExitBeforeHeavyResponse
  FailedBreakaway:
    result: ProlongedMeleeCasualtyAndHorseRiskRiseRapidly
contact_limit_depends_on:
  - TargetTypeAndDisorder
  - HorseCondition
  - FormationCohesion
  - SupportingFriendlies
  - ExitLane
  - EnemyReserveAndCountercharge
```

## 18. Bounded Mounted Charge

Comital Mounted Sergeants may deliver a useful charge against appropriate targets. They are not knightly shock cavalry.

```yaml
charge_good_targets:
  - ExposedSkirmishers
  - UnprotectedArchers
  - Routers
  - DisorderedLightInfantry
  - LightCavalryAlreadyFixedOrTurning
  - EnemyFlankWithoutPreparedSpearFront
charge_bad_targets:
  - FreshFormedSpears
  - HouseholdOrKnightlyCavalry
  - DenseShieldedInfantry
  - MuddyOrObstructedGround
  - UnknownReserveBehindTarget
charge_cycle:
  - Identify
  - Align
  - Accelerate
  - Contact
  - PassThroughOrBreakOff
  - Reform
  - RecallOrRecommit
```

## 18A. Charge Quality and Cohesion

```yaml
charge_quality_depends_on:
  - ApproachDistance
  - LaneWidthAndSurface
  - AlignmentAndPace
  - RiderHorsePairing
  - WeaponPresentation
  - TargetFacingPreparationAndDisorder
  - MissileAndObstacleExposure
  - ExitAndReformSpace
charge_effects_may_include:
  - LocalCasualties
  - LostEnemySpacing
  - TurnedOrDisplacedLightTroops
  - BriefMoraleAndCohesionShock
  - OpenedEscortOrWithdrawalLane
charge_does_not_equal:
  - FlatDamageMultiplier
  - GuaranteedRout
  - KnightlyConroiShock
  - SafeCycleCharging
```

## 19. Charge Outcomes

```yaml
CleanDisplacement:
  result: LightTargetBreaksOrYieldsWithoutProlongedMelee
ScrapedContact:
  result: SomeEffectButFormationHorseAndRiderOrderDecline
StoppedContact:
  result: TargetHoldsAndMountedSergeantsMustBreakOff
EntangledMelee:
  result: CompanyLosesMountedAdvantageAndBecomesVulnerable
Countercharged:
  result: SuperiorMountedEnemyThreatensSevereLoss
OverrunPursuit:
  result: InitialSuccessBecomesUndisciplinedSeparation
```

## 19A. Break Contact and Reform

```yaml
break_contact_sequence:
  - RecognizeObjectiveMetOrAdvantageEnding
  - SignalFilesToStopForwardCommitment
  - TurnOrPassThroughUsingExistingSpace
  - SeparateFromEnemyWithoutCrossingFriendlyBodies
  - MoveToRallyArea
  - RestoreFacingSpacingAndLeaderControl
  - ReassessHorseConditionAndNextMission
break_contact_failures:
  - SignalNotReceived
  - RidersPursueIndividually
  - HorsesAndFilesInterlock
  - EnemyReserveClosesExit
  - FriendlyCongestionBlocksRally
  - FatiguePreventsUsefulAcceleration
reform_states:
  ReadyForSecondTask: CompanyCanScreenEscortInterceptOrReserveAgain
  ReducedButCoherent: LimitedTaskOnly
  Fragmented: SectionsSeparatedAndCommandWeak
  Spent: HorseRiderOrCohesionStateBlocksNewMountedAction
```

## 20. Core Rhythm: Recall

Recall distinguishes mounted service cavalry from disposable raiders.

```yaml
Recall_sequence:
  - SignalEndOrChangeOfMission
  - BreakContactWherePossible
  - ReassembleAroundLeaderMarkerOrKnownRoute
  - CountRidersHorsesMessagesAndProtectedPersons
  - ReformFacingThreatOrReturnDirection
  - HandoffReportOrObjective
  - RecoverBeforeNewMission
Recall_outcomes:
  CleanRecall: CompanyReturnsInUsefulOrder
  PressuredRecall: CompanyReturnsWithFatigueLossOrSeparation
  PartialRecall: SomeSectionsRemainInPursuitOrCutOff
  FailedRecall: CompanyScattersOrRemainsEntangled
```

## 20A. Whole-Battle Mission Loop

A mature Count’s Mounted Sergeants card should remain useful through several different battle phases without receiving free stamina or magical reassignment.

```yaml
battle_phases:
  Deployment:
    preferred_tasks: [EscortScreen, OuterFlank, MountedReserve, RouteAndRallyCheck]
  Approach:
    preferred_tasks: [CounterReconnaissance, Warning, ProtectMissileOrCommandMovement]
  MainContact:
    preferred_tasks: [FlankContinuity, InterceptLightThreat, RelieveExposedFriendlyFormation]
  LocalCrisis:
    preferred_tasks: [WithdrawalCover, ShortCounterstroke, SecureRallyLane]
  EnemyDisorder:
    preferred_tasks: [ControlledExploitation, PursuitWithinLimit, CatchMessengerOrRaider]
  Recovery:
    preferred_tasks: [Reform, EscortSurvivors, GuardWithdrawal, ReturnToReserve]
mission_change_requires:
  - RecognizedOrderSignalOrVisibleImmediateEmergency
  - RouteAndSpaceToTransfer
  - HorseRiderAndFormationReadiness
  - ExistingEscortOrFlankDutyReleasedOrHandedOff
```

## 21. Escort and Message Security

```yaml
escort_tasks:
  - CommanderOrOfficerMovement
  - EnvoyOrMessengerProtection
  - PayRecordsOrdersOrSensitiveItemSecurity
  - ConvoyAdvanceOrRearSecurity
  - WoundedOrImportantPersonExtraction
escort_does_not_mean:
  - PermanentBodyguardOwnership
  - DiplomaticAuthority
  - GuaranteedSafePassage
  - FreePoliticalCompliance
message_security_requires:
  - ValidSenderAndReceiver
  - AuthenticOrderOrTokenWhereOwned
  - RouteAndHandoff
  - TimeAndThreatAwareness
```

## 21A. Mounted Relief and Mission Handoff

Count’s Mounted Sergeants may temporarily assume pressure from a vulnerable friendly formation, creating room for that formation to withdraw, reform, or return to its proper role.

```yaml
relief_targets:
  - MarchBowmenUnderLightMountedPressure
  - MarchSkirmishersWhoseFoldLaneIsThreatened
  - InfantryFlankBeingTurnedByLightTroops
  - MessengerCommanderOrBaggageMovementUnderImmediateThreat
  - FriendlyCavalryAttemptingToBreakContact
relief_transaction:
  - IdentifyFriendlyFormationThreatAndExit
  - EnterThreatLaneWithoutBlockingFriendlyWithdrawal
  - PresentMountedThreatOrMakeBoundedContact
  - ReceiveOrTransferScreenEscortOrPressureMission
  - CoverFriendlyDisengagement
  - BreakContactReformOrHoldMountedScreen
relief_does_not_grant:
  - AutomaticFriendlyMoraleRecovery
  - InvulnerableEscortAura
  - FreePassageThroughEnemy
  - KnightlyCountercharge
```

## 22. Reconnaissance Relationship

Comital Mounted Sergeants support reconnaissance by range, speed, escort, and report carriage. They should often work with March Skirmishers rather than replace them.

```yaml
MarchSkirmishers:
  own: TightGroundFootScreenLocalObservationJavelinContestAndFold
ComitalMountedSergeants:
  own: WiderMountedPatrolRapidWarningMessageSecurityInterceptionAndPursuit
combined_use:
  - FootScreenObservesTightApproach
  - MountedSergeantsCarryReportOrCoverOuterLane
  - MountedSergeantsReactToBypassOrPursuit
  - BothReturnToDifferentSupportingPositions
```

## 22A. Withdrawal Cover

```yaml
withdrawal_cover_actions:
  - ThreatenPursuingLightTroops
  - OccupyAnInterceptionLane
  - ExecuteObliqueContactAgainstOverextendedPursuer
  - EscortWoundedCommandOrMissileElementTowardRally
  - HandOffRearSecurityToInfantryOrCrossingGuard
cover_fails_when:
  - CompanyChargesPastTheWithdrawingFormation
  - PursuitLaneContainsFreshSpearsOrHeavyCavalry
  - FriendlyCongestionPreventsBreakaway
  - HorseConditionCannotSupportContactAndReturn
  - ProtectedFormationUsesAnUncoordinatedRoute
```

## 23. Pursuit Authority

```yaml
pursuit_allowed:
  - ConfirmedRouterCollection
  - ExposedSkirmisherDisplacement
  - MessengerOrRaiderInterception
  - ShortPursuitToSecureImmediateGroundOrPerson
pursuit_requires:
  - RecallSignalAndLeaderControl
  - NoFreshEnemyReserveControllingLane
  - HorseConditionForReturn
  - MainMissionNotAbandoned
pursuit_forbidden_or_poor:
  - DeepPursuitBeyondInformationAndSupport
  - ChasingIntoFormedSpears
  - PursuingHeavyCavalry
  - AbandoningCommanderConvoyOrFlank
```

## 23A. Controlled Pursuit Depth

```yaml
pursuit_phases:
  ConfirmBreak: VerifyTargetIsActuallyDisorderedOrRouting
  GatherSections: PreventIndividualRidersLeavingFormation
  ShortPursuit: PressureImmediateTargetAndSecureLocalObjective
  RecallPoint: StopBeforeFreshReserveBadGroundOrReturnFailure
  Rejoin: ReformAtKnownFriendlyPosition
pursuit_success:
  - RouterOrRaiderDrivenFromImmediateArea
  - MessengerOrObjectiveCaught
  - FlankCampOrWithdrawalLaneSecured
  - CompanyReturnsCoherent
pursuit_failure:
  - FalseRoutOrFeignedRetreat
  - FreshReserveCounterattack
  - FormationScatter
  - HorseExhaustion
  - LostEscortOrFlankMission
```

## 24. Command Link and Relay

The card may carry orders and reports, but it does not issue strategic command merely because it moves quickly.

```yaml
relay_chain:
  - ReceiveAuthorizedOrderOrReport
  - VerifyDestinationAndPriority
  - SelectCurrentUsableRoute
  - MoveWithSecurityAppropriateToThreat
  - HandoffToRecognizedReceiver
  - ReturnOrReceiveNewTask
relay_failures:
  - WrongRecipient
  - StaleOrder
  - RouteBlocked
  - HorseFailure
  - RiderLoss
  - Capture
  - ConflictingInstruction
```

## 25. Terrain and Weather

```yaml
favorable:
  - FirmRoadsAndOpenApproaches
  - SettlementToStrongpointLinks
  - DryFieldsWithKnownBoundaries
  - OpenFlanksWithRoomToRecall
conditional:
  - CausewaysAndBridgesWithControlledAccess
  - BrokenGroundWithKnownPassage
  - SettlementOutskirts
  - CoastalOrRiverRoutesWhereFirmAccessPasses
poor:
  - DeepMud
  - SaturatedFields
  - DenseHedgesDitchesAndObstructions
  - NarrowCrowdedStreets
  - SteepOrUnknownBrokenGround
  - FloodedOrBlockedCrossings
flat_home_terrain_bonus: false
```

Flanders' routes help only when current access, surface, congestion, weather, and security are actually usable.

## 25A. Pace and Mission Expenditure

```yaml
pace_bands:
  WalkOrRoutePace: LowestImmediateExpenditureBestForEscortAndLongMovement
  TrotOrControlledApproach: NormalResponseAndScreenPace
  CanterOrInterceptionPace: HigherExpenditureRequiresSpaceAndControl
  ChargePace: ShortCommitmentHighestContactAndRecoveryDemand
  ForcedRide: CampaignOrBattleEmergencyThatConsumesLaterCapability
mission_expenditure:
  EscortAndShadow: LowToModerateDependingDistanceAndThreat
  ScreenAndInterception: Moderate
  ChargeBreakawayReform: High
  Pursuit: VariableAndRapidlyIncreasing
  RepeatedDistantResponse: HighToUnsustainableWithoutRecovery
```

## 26. Horse Endurance and Recovery

```yaml
horse_states:
  Fresh: FullCurrentMissionRangeAndContactOptions
  Worked: SomeSpeedAndChargeRecoveryCost
  Tired: InterceptionPursuitAndRepeatedChargeRiskIncrease
  Exhausted: CombatAndLongReturnMayFail
  LameOrWounded: RemoveFromNormalServicePendingOwnerRecovery
  Lost: NoAutomaticReplacement
rider_states:
  Ready: NormalService
  Fatigued: SlowerDecisionAndCombatRecovery
  Wounded: RemovedOrReducedPendingCare
  Separated: NotAvailableUntilRecoveredAndReconciled
```

Horse and rider recovery are separate.

## 26A. Flanders Combined-Arms Contract

```yaml
MarchBowmen:
  provide: MissilePressureWorthProtecting
  receive: EscortCounterSkirmisherAndWithdrawalCover
MarchSkirmishers:
  provide: TightGroundObservationThreatIdentificationAndForwardContest
  receive: OuterLaneReactionBypassInterceptionAndFoldProtection
FlemishSpearmen:
  provide: SafeFallbackFrontageAndMountedThreatDenial
  receive: FlankWarningAndLightThreatDisplacement
CausewayGuards:
  provide: HeldPassageAndRallyAnchor
  receive: MobileOuterApproachWarningAndPursuitCheck
FlemishShieldCompanies:
  provide: FlexibleFootSupportInBrokenOrSettlementEdgeFighting
  receive: MountedFlankContinuityAndMessengerSecurity
LandedServiceKnights:
  provide: StrongerMountedShockAndContingentLeadership
  receive: ScreenedApproachLightThreatClearanceAndPursuitControl
ComitalHouseholdKnights:
  provide: DecisiveCrisisCounterstrokeAndCommandProtection
  receive: PreservedChargeLaneThreatInformationAndPostShockPursuitControl
```

## 27. Campaign Opportunity Cost

Field release may weaken:

- household escort;
- dispatch service;
- commander security;
- office communication;
- local warning;
- route patrol;
- reserve horse availability;
- groom and fodder capacity;
- replacement and training cadres.

The company is expensive in horses, skilled riders, tack, maintenance, fodder, and duty substitution even when its armor is lighter than knightly cavalry.

## 28. Strengths

- Fast response within the Flanders network.
- Secure dispatch and escort identity.
- Strong utility against skirmishers, raiders, messengers, and routers.
- Useful outer-flank and rear security.
- Controlled pursuit and recall.
- Bounded charge against exposed troops.
- Better battlefield endurance and order than improvised horsemen.
- Can connect foot screens, infantry lines, crossings, camps, and command.

## 29. Weaknesses

- Narrow rider and horse source.
- Below knights in armor, horse quality, shock, and sustained combat.
- Vulnerable to formed spears and heavy cavalry.
- Wet, soft, obstructed, or congested terrain sharply reduces value.
- Horse losses recover slowly.
- Escort and communication duties compete with field use.
- Repeated forced rides reduce later combat value.
- Pursuit can separate the company from support.

## 30. Matchups and Counterplay

```yaml
favorable:
  - ExposedFootSkirmishers
  - Routers
  - EnemyMessengersAndLightRaiders
  - UnsupportedMissileTroops
  - DisorderedLightCavalryUnderFavorableConditions
conditional:
  - ComparableMountedSergeants
  - LightCavalry
  - OrdinaryInfantryFlank
  - CampOrConvoyThreat
unfavorable:
  - KnightsAndHouseholdCavalry
  - FormedSpears
  - DenseMissileFire
  - MudAndObstructedGround
  - ProlongedMelee
counterplay:
  - AnchorWithSpears
  - ScreenWithMissiles
  - BaitIntoPursuit
  - BlockReturnRoute
  - ForceRepeatedRides
  - ThreatenSeveralDistantPoints
```

## 30A. Refined Matchup Contract

```yaml
should_reliably_defeat_or_displace_when_conditions_pass:
  - ImprovisedMountedMessengersOrRaiders
  - ExposedFootSkirmishers
  - UnsupportedOrdinaryMissileTroops
  - RoutersAndPursuersWithoutReserveSupport
should_compete_conditionally:
  - PeerMountedSergeants
  - PracticalRegionalHorsemen
  - LightCavalryWithoutMissileOrTerrainAdvantage
  - DisorderedHeavierCavalry
should_avoid_or_require_major_advantage:
  - LandedServiceKnights
  - ComitalHouseholdKnights
  - PreparedSpearFrontage
  - DenseMissileConcentration
  - FormedInfantryInRestrictedGround
```

## 31. Collision Firewall

### Comital Household Knights

Household Knights own decisive elite shock, ruler protection, prestige, heavier equipment, superior warhorses, and scarce crisis intervention.

Mounted Sergeants own service mobility, escort, warning, interception, and controlled pursuit.

### Landed Service Knights

Landed Knights own lordship-based knightly shock and contingent leadership subject to obligations and willingness.

Mounted Sergeants remain more directly connected to comital service and practical mounted tasks.

### Castellany Sergeants

Castellany Sergeants own professional foot custody, fortified relief, spear frontage, and strongpoint security.

Mounted Sergeants do not become foot professionals merely by dismounting.

### March Skirmishers

March Skirmishers own foot screening, tight-ground observation, and javelin contest.

Mounted Sergeants own wider patrol, rapid warning, escort, interception, and pursuit.

### Mercenary Mounted Sergeants

Mercenary Mounted Sergeants remain Theater-owned contracted units with separate pay, availability, loyalty, and dismissal rules. They create no domestic Flanders pool.

## 32. Formations and Mounted Behaviors

```yaml
formations:
  RouteColumn: CoreMovement
  EscortBoxOrCloseEscort: MissionSpecific
  OpenScreenLine: ReconnaissanceAndWarning
  CompactMountedReserve: CoreBattle
  InterceptionWedgeOrNarrowContact: Conditional
  PursuitSections: Conditional
  RecallAndRallyGroup: Signature
not_available:
  - EliteKnightlyChargeFormationByNameAlone
  - MountedArcherCircle
  - UniversalWedgeBonus
  - FreeDismountInfantryCard
```

## 32A. Mounted Casualty and Separation Outcomes

```yaml
mounted_outcomes:
  RiderKilledHorseSurvives:
    result: HorseRecoveryDependsOnControlHandlersConditionAndAccess
  HorseKilledRiderSurvives:
    result: RiderMayWithdrawOrFightOnlyAsEmergencyDismountedSurvivorNotMountedCard
  RiderWounded:
    result: EvacuationCaptureOrLaterRecoveryPossible
  HorseWoundedOrLame:
    result: SpeedContactAndReturnReliabilityDecline
  RiderHorseSeparated:
    result: MountedReadinessLostUntilSafeRecoveryAndCompatibleRepairing
  PairCaptured:
    result: PersonHorseAndEquipmentRouteToPrisonerPropertyAndLootOwners
riderless_horse_is_free_remount: false
dismounted_survivor_is_full_infantry_card: false
victory_restores_losses: false
```

## 33. Morale and Cohesion

Morale is strongest when:

- mission and authority are clear;
- the route and recall point are known;
- horse condition passes;
- a commander or protected objective remains visible;
- the enemy is light, exposed, or already pressured;
- pursuit remains bounded.

Morale and cohesion weaken when:

- heavy cavalry closes;
- formed spears control the lane;
- horses tire or panic;
- the company loses its leader;
- orders conflict;
- pursuit becomes deep;
- the return route fails.

## 34. Campaign AI Doctrine

```yaml
AI_recruit_when:
  - ComitalEscortDispatchWarningOrMountedResponseNeedExists
  - RidersHorsesLeadersEquipmentAndDutyFloorsPass
  - ArmyNeedsMobileServiceBelowKnightlyTier
  - RouteNetworkAndSupplySupportMountedUse
AI_avoid_when:
  - HorsesAreNeededForHigherPriorityHouseholdCommandOrTransport
  - TerrainAndWeatherRemoveMountedAdvantage
  - MissionRequiresHeavyShock
  - FieldReleaseBreaksCriticalEscortOrCommunication
AI_must_not:
  - TreatEveryMessengerOrHorseOwnerAsMountedSergeant
  - ReplaceKnightsWithCheaperStatistics
  - GainFreeStrategicVision
  - IgnoreHorseRecovery
```

## 35. Battle AI Doctrine

```yaml
AI_priorities:
  - ProtectCommanderFlankCampMessageOrWithdrawalLane
  - EstablishOneMountedScreenSectorAndReturnLane
  - InterceptExposedLightThreats
  - ChooseAcrossLaneShadowObliqueOrRearwardCatchGeometry
  - SupportReconnaissanceWithoutClaimingPerfectVision
  - ChargeOnlySuitableExposedTargets
  - MaintainShortContactOnlyWhileAdvantagePersists
  - BreakOffBeforeFormedSpearsOrHeavyCavalryFixTheCompany
  - ReformAndAssessReadinessForASecondTask
  - PursueOnlyWithRecallRouteAndHorseCapacity
  - ReformAndAwaitNewTask
AI_difficulty_must_not_create:
  - InfiniteStamina
  - InstantOrders
  - PerfectPathKnowledge
  - FreeDisengagement
  - KnightlyShock
  - HorseReplacement
```

## 36. Autoresolve and Battle-Fit Guidance

Autoresolve should value:

- mission suitability;
- horse and rider readiness;
- enemy spear and heavy-cavalry presence;
- route and terrain quality;
- escort or interception objective;
- recall discipline;
- accumulated fatigue.

It must not value the card as generic medium cavalry independent of the actual battle situation.

## 37. UI and Player Explanation

```yaml
hover_card:
  role: ComitalMountedServiceEscortInterceptionAndPursuitControl
  strengths:
    - FastResponse
    - EscortAndMessageSecurity
    - AntiSkirmisherAndRaiderWork
    - ControlledPursuit
  weaknesses:
    - FormedSpearsAndKnights
    - WetObstructedGround
    - HorseAndDutyCost
    - PoorProlongedMelee
battle_UI_show:
  - CurrentMission
  - HorseAndRiderFatigue
  - RecallPointOrRoute
  - EscortOrProtectedObjective
  - ThreatAndInterceptionLane
  - PursuitLimit
campaign_UI_show:
  - RiderAndHorseReadiness
  - CompetingHouseholdOfficeEscortAndRouteDuties
  - TackEquipmentFodderAndGrooming
  - RecoveryAndReplacement
```

Suggested card text:

> Mounted service troops of the comital household and offices. Comital Mounted Sergeants carry orders, protect important movement, intercept light threats, and control pursuit. They are dependable cavalry, but not substitutes for knights.

## 38. Visual, Animation, and Audio

Visual direction:

- practical mounted-service equipment;
- mixed but maintained helmets, shields, spears, and sidearms;
- lighter presentation than household knights;
- visible saddle, tack, bags, cases, or dispatch equipment where appropriate;
- no universal heraldic livery;
- no merchant-cavalry or frontier-horse disguise;
- section leaders and signals readable without elite spectacle.

```yaml
animation_requirements:
  - RouteAndEscortMovement
  - MountedSignalAndHandoff
  - InterceptionAlignment
  - BoundedChargeAndBreakoff
  - RecallAndRally
  - HorseFatigueAndDisorder
  - EmergencyDismountedSurvivalOnlyWhereSystemSupports
audio_states:
  - OrderReceivedDestinationConfirmed
  - ThreatLocatedIntercept
  - EscortClose
  - RecallBreakOffReform
  - HorseTiredRouteBlocked
accessibility:
  - MissionHorseStateRecallAndThreatNotColorOnly
```

## 38A. Veteran Files and Cadre Development

```yaml
experience_improves:
  - PaceAndSpacingControl
  - ThreatAndTargetJudgment
  - InterceptionLaneSelection
  - ContactDurationDiscipline
  - BreakawaySignalResponse
  - PursuitRestraint
  - RallyAndSecondMissionReadiness
  - CoordinationWithFootScreensMissilesInfantryAndKnights
experience_does_not_create:
  - BetterHorseWithoutHorseSource
  - HeavierArmorWithoutEquipment
  - KnightlyStatus
  - PersonalOwnershipByTheCount
  - InfiniteMoraleOrStamina
cadre_value:
  - PreserveSignalsFormationMemoryAndHorseHandlingPractice
  - IntegrateReplacementRidersAndHorses
  - SupportReconstitutionAfterLoss
  - ImproveFutureEscortScreenInterceptionAndRecallReliability
```

## 39. Era Persistence

```yaml
persistent_family: true
automatic_upgrade: false
possible_development:
  - BetterOfficeAndRelayOrganization
  - BetterHorseSelectionAndRemountSupport
  - BetterEquipmentConsistency
  - BetterEscortAndInterceptionCadres
  - BetterCoordinationWithFootScreensAndStrongpoints
  - ConditionalTransitionTowardMoreDevelopedMountedSergeantFamiliesWhereHistoricallySupported
not_automatic:
  - BecomeKnights
  - BecomeMountedArchers
  - BecomeMenAtArms
  - BecomeMercenaries
  - BecomeUniversalPolice
```

## 39A. Double-Check Benchmark Reconciliation

<File>Mounted_Sergeants_V2_Master_Unit_Profile.md</File> establishes trained support cavalry with screening, anti-skirmisher work, a real but sub-knightly formed charge, break contact, reform, and disciplined pursuit. <File>FRANCE-39.MD</File> establishes an Early Era institutional mounted layer with stronger combat capability than broad utility scouts, controlled exploitation, and explicit charge and disengagement gates. <File>West_Francia_Mercenary_Mounted_Sergeants_Unit_Definition_and_Card_V1_Integrated_FULL.md</File> establishes the medium-cavalry cycle of escort, lane selection, short engagement, withdrawal, and reform. These are coverage and role comparisons only.

```yaml
Flanders_distinction:
  - ComitalHouseholdAndOfficeServiceSource
  - RideTheWebCommandEscortAndResponseIdentity
  - DomesticDutyLockedAvailability
  - ConnectionToMarchSkirmishersCausewayGuardsAndFlemishLine
  - EarlierMixedMountedServiceBelowLandedAndHouseholdKnights
foreign_names_sources_institutions_values_transferred: false
```

## 40. Mature-Faction Benchmark Boundaries

The profile should be compared against mature mounted-service, castle-mounted-sergeant, light-horse, messenger, medium-cavalry, and knight profiles.

```yaml
benchmark_boundaries:
  EnglandMountedSergeants:
    known_class: LaterConditionalTrainedNonknightlyMountedServientesGameplayComposite
    Flanders_difference: EarlyComitalHouseholdAndOfficeServiceNotLaterGeneralMountedReform
  FranceCastleMountedSergeants:
    known_class: EarlyEraCastleMountedServiceCandidate
    Flanders_difference: ComitalEscortDispatchAndNetworkResponseNotCastleCustodySource
  WestFranciaMercenaryMountedSergeants:
    known_class: MediumContractCavalryCandidate
    Flanders_difference: DomesticComitalServiceNotContractMarket
  NormanMilites:
    known_class: EarlyNormanKnightlyMountedService
    boundary: MountedSergeantsRemainBelowKnightlyShockPrestigeEquipmentAndHorseQuality
foreign_names_sources_institutions_values_transferred: false
```

## 40A. Mature-Faction Portfolio Comparison

```yaml
CrownMountedSergeants:
  lesson: InstitutionalOwnerPlusMountedSergeantClassCreatesReadableNameAndSupportCavalryIdentity
  Flanders_difference: OneCountyComitalNetworkNotNegotiatedUnionComposite
DanishHestfolk:
  known_role: EarlyRegionalLightToMediumMeleeCavalry
  Flanders_difference: NarrowComitalServiceRatherThanRegionalHorsemenPool
SveaHastkarlar:
  known_role: SvealandPracticalMountedService
  Flanders_difference: ComitalOfficeEscortAndResponseRatherThanSvealandRegionalSource
NorwayHestlid:
  known_role: EarlyRegionalLightToMediumMeleeCavalry
  Flanders_difference: ConnectedLowlandRouteAndComitalServiceNotNorwegianRegionalHorseSource
BarcelonaComitalMountedRetainers:
  known_role: ScarceTrustedHouseholdEscortCrisisReserveAndControlledShock
  Flanders_difference: BroaderNonknightlyMountedServiceBelowHouseholdReserve
CastleMountedSergeants:
  known_role: StrongMidTierRestrictedCastleMountedService
  Flanders_difference: CountyLevelComitalNetworkRatherThanRoyalCastleCastellanySource
foreign_names_sources_institutions_values_transferred: false
```

## 41. Calibration and Acceptance

No exact unit size, cost, upkeep, recruitment time, speed, charge, mass, armor, weapon damage, morale, fatigue, spotting, horse quality, availability, recovery, or AI value is promoted.

Required fixtures:

- Dispatch Pair, Partial Detachment, Serviceable Company, Connected Detachment, Horse Poor, Equipment Poor, Duty Locked, and Recovering states;
- escort, messenger, warning, reconnaissance-support, interception, flank-security, charge, pursuit, and recall missions;
- firm roads, open approaches, causeways, crossings, wet fields, mud, hedges, streets, broken ground, and blocked routes;
- exposed skirmishers, ordinary missiles, light cavalry, peer mounted sergeants, knights, formed spears, routers, raiders, and messengers;
- fresh, worked, tired, exhausted, wounded, lame, separated, and recovered horses and riders;
- AI mission selection, charge selection, recall, pursuit restraint, route failure, and horse recovery.

Accept only if the card is fun and tactically useful without becoming inexpensive knights or magical mounted scouts.

## 42. Evidence and Unknowns

```yaml
confirmed_project_basis:
  - ExistingComitalMountedSergeantsCandidate
  - ComitalHouseholdOrOfficeSourceDirection
  - EscortScreeningReconnaissanceMessageSecurityAndPursuitRoles
  - LighterMixedProtectionShieldSpearOrLanceSidearmAndSuitableMountDirection
  - NarrowCandidateAvailabilityAndSlowRecovery
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactJanuary1062CompanyOrPool
  - ExactRiderSocialComposition
  - ExactHorseTypesAndStocks
  - ExactEquipmentDistribution
  - ExactCommandAndOfficeRelationships
  - ExactStatisticsCostsAndImplementation
fresh_external_historical_research_performed: false
historical_certification: Pending
horse_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 43. Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentAndPresentation: ThisProfileAndMilitaryContentOwners
  PeopleHouseholdsOfficesServiceAndCommand: CharacterHouseholdGovernanceAndMilitaryOwners
  HorsesTackFodderGroomsAndRecovery: HorseEconomySupplyHouseholdAndMilitaryOwners
  RoutesCrossingsWeatherAndMovement: GeographyRoutesAndBattleOwners
  PoolsAvailabilityReplacementAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before stable IDs, Registry, Opening State, exact riders or horses, map placement, garrison or army binding, command appointments, runtime, importer, assets, or Unreal work.

## 44. Construction Receipt

```yaml
construction_method: CopyFirstAdditiveMatureFactionNamingAndWholeBattleRefinementUsingCompleteV1_1
controlling_sources:
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
benchmark_classes:
  - EnglandMountedSergeantsLaterConditional
  - FranceCastleMountedSergeantsEarlyEra
  - WestFranciaMercenaryMountedSergeants
  - NormanMilitesKnightlyCeiling
immediate_substantive_source: Flanders_Comital_Mounted_Sergeants_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
material_deliveries:
  - CompleteV1_1PreservationAndIntegratedMatureFactionRefinement
  - CountsMountedSergeantsPlayerFacingRename
  - WholeBattleMissionLoopReliefHandoffAndWithdrawalCover
  - CombinedArmsMountedCasualtyAndVeteranCadreDepth
  - ComitalMountedServiceIdentity
  - MountedScreenInterceptionGeometryAndContactDuration
  - BreakContactReformSecondTaskAndPursuitDepth
  - RideTheWebSignature
  - RiderHorseDutyAndAssignmentFirewalls
  - EscortDispatchWarningInterceptionAndPursuitRoles
  - BoundedChargeAndRecallCycle
  - MarchSkirmisherKnightMercenaryAndFootSergeantCollisionBoundaries
  - AIUIPresentationCalibrationAndStopGates
foreign_values_or_institutions_copied: false
```

## 45. Immediate Next Controlled Step

```yaml
next_step: ProceedToLandedServiceKnightsUnlessOwnerHistoricalOrLinguisticReviewFindsSubstantiveDefect
focus:
  - TestNamingFlavorAndInstitutionalAccuracy
  - StrengthenHorseAndRiderReadiness
  - BenchmarkInterceptionChargeRecallAndPursuit
  - TestCollisionWithLandedServiceKnightsAndHouseholdKnights
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 46. Stable Footer

```yaml
artifact: Flanders_Counts_Mounted_Sergeants_Unit_Profile_V1_2_Mature_Faction_and_Naming_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
owning_theater: West Francia
realm: CountyOfFlanders
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
realm_identity: TheConnectedMarch
military_development_identity: TheCountsWeb
force_doctrine: TheConnectedComitalHost
working_display_name: CountsMountedSergeants
status: ReviewOnlyMatureFactionAndNamingRefinedCountsMountedServiceCavalryPendingHistoricalHorseBattleAndLinguisticReview
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Count's Mounted Sergeants V1.2 Mature-Faction and Naming Refinement Full Master Unit Profile.**
