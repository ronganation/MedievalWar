# March Skirmishers V1.2 | Cross-Faction Combat-Depth Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.march-skirmishers.v1_2
candidate_document_id: UnitProfile.Realm.Flanders.MarchSkirmishers.V1_2
file_name: Flanders_March_Skirmishers_Unit_Profile_V1_2_Cross_Faction_Combat_Depth_Refinement_FULL.md
version: 1.2.0
revision_date: 2026-10-13
realm: County of Flanders
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
placement_candidate: Flanders/Units_and_Roster/Early/02_Foot_Archers_and_Skirmishers
document_type:
  - CopyFirstAdditiveCrossFactionCombatDepthRefinedFullMasterUnitProfile
  - PlayerCardSourceCandidate
  - EarlyEraFootSkirmisherAndScreeningInfantry
status: ReviewOnlyCrossFactionCombatDepthRefinedJavelinScreenCandidatePendingHistoricalAndRegionalReview
working_display_name: March Skirmishers
short_display_name: Skirmishers
legacy_candidate_name: Scouts Guides and Light Foot
legacy_candidate_id: UnitFamily.Flanders.ScoutsGuidesandLightFoot
name_status: ProvisionalFlandersFacingGameplayName
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
candidate_disposition: CoreEarlyEraUnitProfilePendingEvidenceAndOwnerReview
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

This profile matures the existing Scouts, Guides, and Light Foot candidate as a foot skirmisher card. It creates no people, javelins, bows, pools, opening companies, map knowledge, ambushes, or implementation records.

## 1. Strong Unit Verdict

**March Skirmishers are Flanders' mobile foot screen: lightly equipped personnel assembled from compatible regional, community, household, route, and edge sources to observe approaches, contest enemy light troops, delay an advance, secure short routes, and withdraw before decisive contact.**

They do not replace strategic intelligence, mounted reconnaissance, local guides, March Bowmen, or line infantry. Their defining battlefield method is **Screen and Fold**: move ahead or along the flanks of the connected host, test and inconvenience the enemy with limited missiles, pass warnings and observations, then fold through a known lane before cavalry or formed infantry closes.

```yaml
unit_class: EarlyFootSkirmisherAndScreeningInfantry
quality_band: LightSourceBoundSkirmishService
primary_role: ReconnaissanceScreeningAndPursuitDenial
secondary_roles:
  - RouteAndApproachSecurity
  - AmbushWherePreparedAndObserved
  - CounterSkirmishing
  - LimitedJavelinPressure
  - FlankObservation
  - WithdrawalDelay
signature_system: ScreenAndFold
core_battle_rhythm:
  - Range
  - Observe
  - Prick
  - Warn
  - Fold
heavy_melee_status: false
main_bow_line_status: false
strategic_map_omniscience: false
mounted_scout_status: false
```

## 1A. Double-Check Verdict

V1.0 established the correct light-foot roster space and remains the complete substantive base. The unit survives as **March Skirmishers**. Screen and Fold, bounded observation, warning uncertainty, route and pursuit roles, real withdrawal lanes, source duty costs, and separation from March Bowmen all remain strong.

The double-check resolves the normal tactical expression toward **light javelin skirmishers**. Conditional bows remain possible only as small source-valid attachments or a separate future configuration if later evidence and roster need justify it. They do not define the normal card because doing so would blur March Bowmen, dilute the short-range screen rhythm, and make the unit visually inconsistent.

```yaml
refinement_verdict: RetainAndStrengthen
normal_tactical_expression: LightJavelinFootSkirmishers
working_display_name: MarchSkirmishers
name_change_required: false
light_bow_normal_company_configuration: false
light_bow_source_valid_attachment: ConditionalMinorityOnly
core_signature_retained: ScreenAndFold
quality_tier_promoted: false
removed_substantive_topics: []
```

## 1B. V1.2 Combat-Depth Verdict

V1.1 made the card honest and physically bounded. V1.2 makes it worth recruiting. **March Skirmishers now own the forward light-foot contest.** They can drive inferior observers and improvised skirmishers away from useful ground, concentrate a short javelin cast against exposed troops, preserve selected ground long enough for the connected host to deploy, and convert enemy pursuit or turning into one sharp local opportunity before folding.

They remain ordinary light foot. Strength comes from choosing ground, spacing, section concentration, missile timing, flank access, and a secured return, not high armor, exceptional speed, hidden statistics, or prolonged melee.

```yaml
V1_2_refinement: CrossFactionCombatDepth
primary_combat_proposition: WinOrShapeTheForwardLightFootContestThenFoldBeforeMainContact
combat_authority_added:
  - ContestAndClearUsefulScreeningGround
  - ConcentrateShortJavelinCastAgainstExposedSector
  - MaintainBoundedScreenUnderOrdinaryLightPressure
  - ExploitTurningPursuingOrIsolatedTargets
  - ContinueScreenRouteAndWarningWorkAfterMissileDepletion
not_promoted_into:
  - FormedJavelinAndShieldInfantry
  - LaterAggressiveLightInfantry
  - WoodlandRegionalSpecialist
  - MountedReconnaissance
  - MainLineInfantry
```

## 2. One-Screen Total War Card

- **Unit:** March Skirmishers
- **Class:** Light foot scouts and skirmishers
- **Battle promise:** Take useful screening ground, defeat or displace ordinary enemy light foot through movement and a concentrated javelin cast, mark the serious threat, and fold before formed troops close
- **Best use:** Ahead of the line, on protected flanks, along routes and crossing approaches, in broken or screened ground, and behind a withdrawing force
- **Strong against:** Improvised observers, unsupported light troops, exposed ordinary skirmishers, pursuers, turning or disordered formations, and enemies compressed onto an observed approach
- **Weak against:** Cavalry, formed infantry, dense missiles, prolonged melee, blocked retreat, false information, and overextended pursuit
- **Player instruction:** Learn, delay, and leave; do not ask the screen to become the line
- **Flavor line:** Find the road. Mark the threat. Do not be caught.

## 3. Naming and Weapon Verdict

**March Skirmishers** is the strongest provisional player-facing name because the candidate's role is broader than one weapon. The known equipment direction allows javelins, light bows where supported, spears or sidearms, and light protection. The available project evidence does not yet justify calling the whole family Flemish Javelinmen or a region-specific corps.

```yaml
name_contract:
  March_means: ConnectedMarchServiceAcrossRoutesCommunitiesAndApproaches
  March_does_not_mean:
    - AttestedCorpsName
    - SovereignMarchInstitution
    - UniversalFrontierPool
  Skirmishers_means: LightFootForObservationScreeningLimitedMissilePressureAndWithdrawal
  Skirmishers_does_not_mean:
    - MainArcherLine
    - HeavyJavelinShockInfantry
    - InvisibleStrategicScouts
    - AmbushAnywhere
weapon_disposition:
  javelin: ControllingNormalTacticalExpressionPendingHistoricalCertification
  light_bow: ConditionalMinorityAttachmentNotNormalCompanyConfiguration
  spear_or_sidearm: EmergencyProtectionAndRouteDuty
  final_weapon_mix: JavelinForwardWithMinorSourceVariationPendingHistoricalCertification
```

## 4. Exact Roster Function

March Skirmishers own:

- local battlefield observation;
- screening the army's approach and deployment;
- countering ordinary enemy light troops;
- delaying and channeling an exposed advance;
- warning of cavalry or infantry movement;
- securing short routes, flanks, camps, and passage approaches;
- denying careless pursuit;
- preparing or using a real ambush position;
- folding behind the Flemish line before decisive contact.

They do not own army-wide intelligence, hidden map revelation, long-range bow pressure, anti-armor missiles, formed spear combat, cavalry pursuit, permanent route control, or free ambush deployment.

## 5. Player Fantasy

```yaml
combat_fantasy: LightFootThreadsMoveAheadOfTheHostTouchTheEnemyAndReturnBeforeTheWebCloses
player_pleasure:
  - FindingTheUsefulApproach
  - SeeingTheEnemyBeforeTheMainLineCommits
  - ForcingEnemyLightTroopsBack
  - ThrowingAtTheRightMoment
  - WarningTheSpearLineOfAThreat
  - FoldingThroughAProtectedGap
  - PunishingARecklessPursuit
skill_expression:
  - RouteAndTerrainChoice
  - ThreatRecognition
  - MissileTiming
  - DistanceManagement
  - RetreatLanePlanning
  - InformationDiscipline
```

## 5A. Exact Combat Fantasy: Own the Forward Ground

The card's pleasure is not passive spotting. March Skirmishers establish a loose forward claim over one useful sector. Enemy light troops must either contest that ground, yield it, or spend stronger assets to clear it. The Flemish player decides how much of the screen to preserve, where to gather for one useful cast, and when to exchange forward ground for a better main-line reception.

```yaml
forward_ground_may_be:
  - ApproachEdge
  - FlankScreenSector
  - DitchBankHedgeOrFieldBoundary
  - CrossingApproachOutsideTheHeldPassage
  - SettlementOutskirt
  - CampOrWithdrawalOuterScreen
forward_ground_is_not:
  - PermanentTerritorialControl
  - FreeHiddenDeployment
  - CapturePointAura
  - TerrainOwnershipWithoutPresence
```

## 6. Source Constitution

```yaml
potential_sources:
  - RegionalAndCommunityPersonnelWithValidatedLocalRouteKnowledge
  - HouseholdOrLordshipScoutsReleasedFromOtherDuty
  - SettlementAndCrossingPersonnelNotReservedForWatchOrGuardUnits
  - ExperiencedMessengersTrackersHuntersOrGuidesWhereMilitaryGatePasses
  - ReturningLightFootWithCurrentReadiness
not_automatic_sources:
  - EveryHunter
  - EveryMessenger
  - EveryGuide
  - EveryFisherBoatmanOrFerryman
  - EveryBorderOrCoastalResident
  - MarchBowmen
  - CausewayGuards
  - TownAndGateCompanies
  - MountedSergeants
  - ExternalOrMercenaryScouts
```

Local knowledge is useful but does not itself create military cohesion, equipment, authority, or a deployable unit.

## 7. Eligibility Gate

```yaml
all_required:
  - ValidSourceOwnerAndServiceBasis
  - PhysicallyCapableAvailablePersonnel
  - CurrentKnowledgeOrObservationRelevantToMission
  - CompatibleLightWeaponsAndProtection
  - RecognizedSectionLeadersAndSignals
  - SpacingMovementWarningAndWithdrawalPractice
  - KnownRouteRallyPointAndReceivingFormation
  - LocalDefenseLaborWatchAndGuideFloorsPreserved
  - NoDoubleCounting
not_sufficient:
  - KnowingTheTerrain
  - OwningJavelinsOrABow
  - HuntingOrMessengerExperienceAlone
  - LivingNearAFrontierCrossingOrWood
  - EmergencyNeed
```

## 8. Assignment Firewall

```yaml
one_person_one_active_assignment: true
skirmisher_and_bowman_overlap: false
skirmisher_and_route_guard_overlap: false
skirmisher_and_town_watch_overlap: false
skirmisher_and_mounted_scout_overlap: false
skirmisher_and_guide_support_overlap: false
map_knowledge_creates_unit: false
unit_presence_reveals_map: false
```

A guide may support another formation without becoming a March Skirmisher. A skirmisher company may include qualified guides without owning every route fact.

## 9. Readiness States

```yaml
readiness_states:
  LocalObservers:
    result: InformationOrGuideSupportOnlyNotAFieldUnit
  HastyScreen:
    result: LimitedWarningAndDelayWithWeakMissileAndWithdrawalControl
  ServiceableScreen:
    result: NormalMarchSkirmisherProfile
  PreparedScreen:
    result: KnownGroundRallySignalsAndRetreatLanesPass
  MissilePoorScreen:
    result: ObservationWarningAndRouteTasksRemainButPressureDeclines
  RouteBlindScreen:
    result: MovementAndWithdrawalRiskIncrease
  LeaderPoorScreen:
    result: WarningSpacingAndFoldControlDeteriorate
  RecoveringScreen:
    result: ReducedOrNoAvailability
```

## 10. Equipment Direction

```yaml
primary_weapon: LightJavelinOrSourceValidThrowingSpear
conditional_weapon: MinorLightBowAttachmentOnlyWhereSourceValidAndNoMarchBowmenCollision
melee_weapons:
  - LightSpear
  - Knife
  - Hatchet
  - SourceValidSidearm
protection:
  - PracticalClothing
  - Footwear
  - WeatherGear
  - LimitedHelmetOrTextileProtectionWhereSupported
not_baseline:
  - HeavyShield
  - MailMajority
  - Longbow
  - Crossbow
  - HeavyThrowingSpearShockRole
  - CavalryMount
  - UnlimitedMissiles
exact_mix: Unresolved
```

The card should visually read as light mobile foot, not an under-armored line unit.

## 10A. Javelin Company Standard

A normal March Skirmisher company must read as short-range thrown-weapon light foot. Javelins support screening because they impose a real approach, commitment, and withdrawal decision. Their low carried quantity prevents the unit from becoming a cheaper archer line.

```yaml
normal_javelin_standard:
  - EnoughQualifiedThrowersForVisibleCompanyIdentity
  - LimitedIndividuallyCarriedJavelinsOrThrowingSpears
  - SafeCarrySpacingAndThrowLanes
  - RecognizedSectionLeaders
  - CloseUsefulTargetAndStoppingCondition
  - FoldLaneEstablishedBeforeMissileCommitment
possible_minor_variation:
  - LightSpearOrSidearm
  - SmallShieldWhereSourceSupportedButNotUniversal
  - LimitedLightBowAttachmentOutsideMainJavelinSections
invalid_normal_expression:
  - MostlyLightBows
  - OneJavelinPerManUsedAsCosmeticStat
  - HeavyShieldedJavelinLine
  - ThrowingSpearShockInfantry
  - UnlimitedKitingMissileBody
```

## 10B. Carry, Throw, Recover, and Sidearm Transition

```yaml
javelin_handling_cycle:
  - CarryWithoutBlockingMovementOrNeighbor
  - ReadyAtTestingOrThrowingDistance
  - GatherEnoughThrowersForLocalEffect
  - CastAtVisibleBoundedTarget
  - RecoverBalanceSpacingAndDirection
  - DecideSecondCastDisplacementOrFold
  - RetainSidearmOrLightSpearForEmergencyEscape
handling_failures:
  - MissilesDroppedOrEntangledDuringRapidMovement
  - ThrowersMaskOneAnother
  - CastOccursAtPoorRangeOrAngle
  - SectionStopsTooLongToRecoverMissiles
  - SidearmTransitionOccursAfterEnemyContact
second_cast_automatic: false
missile_recovery_during_active_contact: false
```

## 11. Missile Constitution

```yaml
missile_states:
  Ready: LimitedCarriedMissilesPass
  Reserved: HeldForCloseUsefulOpportunity
  Low: PressureAndCounterSkirmishChoicesNarrow
  Depleted: ObservationWarningAndMovementRolesRemain
  Recovering: CollectionRepairReplacementOrSourceReturnPending
javelins_recovered_automatically: false
light_bow_arrows_shared_with_MarchBowmen: false
specialty_ammunition_baseline: false
```

Limited missiles encourage target judgment and movement. March Skirmishers should not stand in a prolonged ammunition duel with organized archers.

## 12. Core Rhythm: Range

Range establishes the screen's operating space between the observed enemy and the receiving Flemish formation.

```yaml
Range_requires:
  - KnownFriendlyLineOrRally
  - UsableForwardOrFlankGround
  - DistanceFromImmediateEnemyContact
  - SectionSpacingAndSignals
  - AtLeastOneWithdrawalLane
Range_fails_when:
  - EnemyAlreadyControlsTheGap
  - CavalryHasOpenFlankAccess
  - TerrainOrFriendliesBlockReturn
  - SectionsLoseContact
```

## 13. Core Rhythm: Observe

Observation is bounded and fallible.

```yaml
may_observe:
  - VisibleMovement
  - DirectionAndApproximateThreatType
  - TerrainObstaclesAndPassageCondition
  - EnemyLightTroopAndCavalryApproach
  - RecentlyUsedRouteOrPosition
may_not_know_automatically:
  - ExactEnemyNumbers
  - HiddenReserves
  - CommanderIdentity
  - FullReadiness
  - DistantOrBlockedUnits
  - FutureIntent
report_quality_depends_on:
  - Visibility
  - Distance
  - Terrain
  - ObserverExperience
  - TimeAndPressure
  - CommunicationAndReturn
```

## 13A. Screen Distance and Contact States

```yaml
screen_distance_states:
  WatchingDistance:
    meaning: ObservationAndRouteChoiceDominateMissilesUsuallyHeld
  TestingDistance:
    meaning: EnemyLightTroopsAndApproachCanBeContestedWithoutImmediateTrap
  ThrowingDistance:
    meaning: JavelinPressurePossibleButFoldWindowNowNarrow
  DangerDistance:
    meaning: CavalryOrFormedInfantryCanCloseBeforeCleanRecovery
  Contact:
    meaning: ScreenMissionHasFailedOrBecomeEmergencyEscapeAndSurvival
section_contact_states:
  DispersedObservation: WideSpacingCommunicationAndTerrainCoverage
  GatheredPressure: SectionsConcentrateForBoundedThrowOrCounterSkirmish
  WithdrawingScreen: MissilesCeaseOrCoverTheFirstFoldStage
  RallyingScreen: SectionsReassembleAndReportBehindProtection
```

The player should feel the screen narrowing as it approaches. More missile effect requires accepting less reaction time.

## 14. Core Rhythm: Prick

Prick is limited missile pressure intended to test, distract, slow, turn, or provoke.

```yaml
Prick_targets:
  - ExposedEnemySkirmishers
  - LightTroops
  - TurningOrClimbingFiles
  - PursuingTroops
  - UnprotectedFlanks
  - CavalryAtRiskyApproachBeforeContact
Prick_does_not_grant:
  - ArmorPiercing
  - AutomaticProvocation
  - SuppressionAura
  - InfiniteKiting
  - ImmunityDuringThrow
```

## 14AA. Signature Combat Action: Gathered Cast

**Gathered Cast** is the offensive center of the upgraded card. Several nearby sections contract onto one visible, vulnerable sector, release a short coordinated javelin cast, and immediately choose displacement, counter-skirmish, or Fold. It is not a dense infantry volley and does not require every thrower to release simultaneously.

```yaml
GatheredCast_requires:
  - TargetWithinUsefulShortRange
  - ExposedLightTurningPursuingOrLocallyDisorderedTarget
  - ClearThrowLanesAndStableFooting
  - EnoughNearbySectionsToCreateLocalEffect
  - LeadersAbleToHaltConcentrateReleaseAndDisperse
  - FoldOrDisplacementPlanBeforeCommitment
GatheredCast_rewards:
  - StrongerLocalEffectThanScatteredIndividualHarassment
  - OpportunityToDriveBackOrdinaryEnemySkirmishers
  - BetterPunishmentOfPursuitTurningAndFlankExposure
  - ClearMomentForFriendlyLineToAdvanceFaceOrReceive
GatheredCast_costs:
  - RapidMissileExpenditure
  - TemporarySectionConcentration
  - ReducedObservationBreadth
  - GreaterCounterfireAndCavalryRisk
  - NarrowerFoldWindow
GatheredCast_does_not_grant:
  - AutomaticRoutOrKnockback
  - HeavyArmorDefeat
  - PerfectSimultaneousRelease
  - SafeMeleeFollowUp
  - FreeDisengagement
```

## 14A. Javelin Pressure Outcomes

```yaml
javelin_outcomes:
  TestingThrow:
    result: EnemyReactionProtectionOrIntentRevealedAtLimitedCost
  DisruptiveThrow:
    result: ExposedLightFilesTurnScatterSlowOrLoseLocalOrder
  CounterSkirmishThrow:
    result: EnemyLightTroopsForcedToYieldContestOrSpendMissiles
  PursuitCheck:
    result: RecklessPursuersPauseSpreadOrSeekProtection
  PoorThrow:
    result: RangeAngleFatigueOrMovementProducesLittleEffect
  OverspentThrow:
    result: LimitedJavelinsConsumedWithoutObjectiveValue
  TrappedAfterThrow:
    result: CommitmentOccursTooLateAndFoldLaneCannotBeReachedCleanly
```

There is no automatic slowing effect. Any delay comes from hits, caution, broken order, terrain, or an enemy decision to protect itself.

## 14B. Forward Light-Foot Contest

```yaml
light_foot_contest_outcomes:
  ScreenEstablished:
    result: MarchSkirmishersHoldUsefulObservationAndThrowingRelation
  EnemyScreenYielded:
    result: InferiorOrUnsupportedLightTroopsLeaveUsefulGround
  GroundTraded:
    result: FlandersYieldsForwardSpaceButPreservesOrderInformationAndApproachControl
  LockedSkirmish:
    result: ComparableLightFootExchangeMissilesAndAttentionWithoutDecisiveControl
  Outshot:
    result: OrganizedBowsCrossbowsOrSuperiorSpecialistsForceImmediateMovement
  Outflanked:
    result: EnemyExtendsBeyondTheAssignedSectorAndThreatensFold
  ScreenOverrun:
    result: FormedInfantryOrCavalryClosesBeforeDisengagement
```

March Skirmishers should be favored against improvised observers and weak unsupported skirmishers. Comparable mature light foot remain an even, conditions-driven contest.

## 15. Core Rhythm: Warn

Warnings preserve value only when they reach a formation able to act.

```yaml
warning_states:
  TimelyWarning: ReceivingForceHasTimeToFaceShiftBraceOrRecall
  LateWarning: ThreatKnownButResponseWindowNarrow
  UncertainWarning: DirectionOrTypeKnownWithMaterialDoubt
  ConflictingWarning: ReportsDisagreeAndCommandMustChoose
  LostWarning: MessengerSignalOrReceivingChainFails
warning_transfers_command: false
warning_creates_automatic_bonus: false
```

## 15A. Observation-to-Report Chain

```yaml
report_chain:
  - ObserveVisibleEvent
  - InterpretThreatTypeDirectionAndUrgency
  - EncodeByRecognizedSignalOrMessenger
  - TransmitAcrossActualDistanceAndTerrain
  - ReceiveAndUnderstandAtFriendlyCommandOrFormation
  - DecideAndExecuteResponse
report_fields:
  - ObservationTimeOrAgeBand
  - Direction
  - ApproximateThreatType
  - ConfidenceBand
  - RouteOrPassageCondition
  - RecommendedImmediateAttentionNotCommand
report_decay_causes:
  - EnemyMovementAfterObservation
  - LongDistance
  - TerrainAndVisibility
  - MessengerDelayOrLoss
  - ConflictingReports
  - ObserverError
  - CommandDelay
reports_do_not:
  - PauseTheEnemy
  - TransferLiveVision
  - RevealHiddenUnits
  - ForceFriendlyResponse
```

## 16. Signature System: Screen and Fold

```yaml
ScreenAndFold_requires:
  - ServiceableSections
  - KnownEnemyDirection
  - ReceivingFormationOrRallyPoint
  - RealPassageThroughOrAroundFriendlyLine
  - LeadersSignalsAndSpacing
  - ThreatRecognizedBeforeContact
ScreenAndFold_rewards:
  - EarlierThreatRecognition
  - BoundedDelayAndCounterSkirmish
  - ControlledWithdrawalOfLightFoot
  - BetterPreparedFriendlyReception
  - PreservedSkirmishersForLaterScreening
ScreenAndFold_costs:
  - TemporaryLossOfObservationDuringMovement
  - Fatigue
  - MissileAndEquipmentLossRisk
  - PassageCongestion
  - ChanceOfLateOrBrokenWarning
ScreenAndFold_does_not_grant:
  - FreeDisengagement
  - PassageThroughOccupiedBodies
  - EnemyMovementPenaltyAura
  - AutomaticFriendlyBracing
  - StealthOrInvisibility
```

## 17. Screen Outcomes

```yaml
screen_outcomes:
  UsefulScreen: EnemyObservedAndDelayedWithoutLosingRetreat
  ContestedScreen: EnemyLightTroopsForceARealSkirmish
  DisplacedScreen: SkirmishersYieldGroundButPreserveWarningAndOrder
  SplitScreen: OneSectionReturnsWhileAnotherIsPressedOrCutOff
  PinnedScreen: EnemyThreatClosesBeforeFoldBegins
  BrokenScreen: SectionsScatterAndReportsEquipmentOrCohesionAreLost
  FalseScreen: MisreadOrStaleInformationProducesPoorDeployment
```

## 17A. Screen Sector and Multi-Threat Discipline

A single card cannot observe every approach. Before deployment or redeployment, it requires a screen sector and a receiving relationship.

```yaml
screen_sector_defines:
  - ForwardFlankRearOrRouteFacingArc
  - PrimaryObservedApproach
  - SecondaryWarningConcern
  - MaximumUsefulSeparationBetweenSections
  - RallyAndReceivingFormation
multi_threat_outcomes:
  CoveredThreat: PrimarySectorObservedAndReported
  SecondaryThreat: ObservedWithReducedConfidenceOrDelay
  SplitAttention: BothReportsAndMissileControlDegrade
  BypassedScreen: EnemyUsesUnwatchedOrUnreachableApproach
  FalsePriority: ScreenConcentratesOnLesserThreat
army_wide_observation_from_one_card: false
```

## 18. Core Rhythm: Fold

```yaml
Fold_sequence:
  - SignalWithdrawal
  - CeaseOrDeliverLastUsefulMissile
  - MoveByKnownSectionLane
  - PassAroundOrThroughPreparedGap
  - ReportThreatAndRouteState
  - ReformBehindOrBesideReceivingFormation
Fold_outcomes:
  CleanFold: ScreenReturnsInUsefulOrder
  PressuredFold: ScreenEscapesWithFatigueOrLoss
  CrowdedFold: FriendlyPassageCreatesDelayAndDisorder
  PartialFold: SomeSectionsReturnOthersRemainCutOff
  FailedFold: ContactOrBlockageDestroysCoherentWithdrawal
```

## 18A. Fold Passage and Friendly-Line Interaction

```yaml
fold_passage_modes:
  OpenFlankReturn:
    result: ScreenWithdrawsAroundFriendlyLineIntoKnownRally
  PreparedGap:
    result: ReceivingFormationMaintainsTemporaryPassageThenClosesIt
  StaggeredSectionFold:
    result: OneSectionReturnsWhileAnotherMaintainsObservationOrLimitedCover
  SharedCongestedGap:
    result: SkirmishersAndFriendlyFilesInterfereAndLoseOrder
  ClosedGap:
    result: ScreenDivertsScattersOrRisksContact
receiving_formation_must:
  - KnowTheScreenAndIntendedLane
  - AvoidUnplannedAdvanceIntoFoldPath
  - CloseOrProtectTheGapAfterPassageWhereAppropriate
receiving_formation_does_not:
  - GrantFreeDisengagement
  - BecomeTransparent
  - RestoreSkirmisherMissilesFatigueOrCasualties
```

## 19. Formation Portfolio

```yaml
formations:
  LooseScreen: Core
  RouteAndApproachPairing: Core
  SectionedSkirmishLine: Core
  FlankObservationScreen: Core
  AmbushScatterAndRally: Conditional
  PursuitDenialScreen: ConditionalCore
  FoldColumnBySection: Signature
  CampAndBaggageOuterScreen: Contextual
not_available:
  - HeavyLine
  - ShieldWall
  - SpearBrace
  - DenseVolleyLine
  - FireWhileRunningWithoutPenalty
  - AutomaticHiddenDeployment
```

## 20. Spacing, Terrain, and Passage

```yaml
preferred:
  - BrokenButPassableGround
  - RouteEdgesAndApproaches
  - SparseCoverWithSightAndExit
  - CrossingApproachesOutsideGuardPosition
  - ProtectedFlanksAndKnownRally
conditional:
  - WoodlandEdge
  - SettlementOutskirts
  - DitchesBanksAndFieldBoundaries
  - WetGroundWithKnownFirmPassage
poor:
  - OpenGroundAgainstCavalry
  - DenseObstructionWithoutExit
  - DeepMudOrImpassableChannels
  - CrowdedFriendlyFrontage
  - UnknownGroundUnderPressure
terrain_familiarity_flat_bonus: false
```

Familiarity improves decisions only when the current route and conditions are actually known.

## 21. Ambush Boundary

An ambush requires concealment, observation, timing, an exit, and a suitable target. March Skirmishers do not gain hidden deployment everywhere.

```yaml
ambush_requires:
  - ActualConcealmentOrMasking
  - ObservedEnemyApproach
  - BoundedMissileOrDelayObjective
  - RallyAndEscapeRoute
  - FriendlyAwareness
ambush_breaks_through:
  - EarlyDetection
  - WrongTargetOrTiming
  - CavalrySweep
  - BlockedExit
  - FriendlyMovementThroughPosition
  - SkirmishersPursuingBeyondPlan
```

## 21A. Flank, Turning, and Pursuit Opportunity

March Skirmishers may leave the pure screen role for one bounded local opportunity when the enemy exposes a flank, turns under pressure, pursues through broken ground, or isolates light troops.

```yaml
opportunity_commitment_requires:
  - TargetActuallyExposedOrDisordered
  - NoFreshCavalryOrFormedReserveControllingExit
  - UsefulJavelinsOrTerrainPressureRemaining
  - MainScreenDutyCanBeReducedOrTransferred
  - RallyAndReturnStillCredible
opportunity_actions:
  - GatheredCastIntoExposedFlank
  - PursuitCheckFromBrokenGround
  - DriveOffIsolatedEnemySkirmishers
  - OccupyShortLivedRouteOrTerrainEdge
  - MarkAndPressureAWithdrawalLane
stop_when:
  - TargetReformsOrReceivesSupport
  - MissilesDeplete
  - FoldLaneNarrows
  - MainThreatChanges
  - FormationContactBecomesLikely
```

## 22. Counter-Skirmishing

March Skirmishers may contest comparable light troops by using observation, spacing, limited missiles, terrain, and timely folding. They should not outshoot organized March Bowmen or stand against trained missile specialists.

## 23. Pursuit Denial

```yaml
pursuit_denial_tasks:
  - ThreatenExposedPursuersWithLimitedMissiles
  - MarkSafeAndUnsafeWithdrawalRoutes
  - DelayLightTroopsAroundObstacles
  - WarnOfCavalryFlankOrCutoff
  - PreserveFriendlyRallyAccess
not_owned:
  - DefeatFreshHeavyCavalry
  - RearguardLineCombat
  - DeepCounterPursuit
  - AutomaticEnemySlow
```

## 23A. After Missiles: Persistent Battlefield Utility

Missile depletion reduces offensive leverage but does not erase the card.

```yaml
after_missile_depletion_may:
  - MaintainBoundedObservation
  - RelayWarningsAndRouteCondition
  - MarkRallyAndWithdrawalLanes
  - ScreenCampBaggageAndQuietFlankAtLowerPressure
  - RecoverScatteredFriendlyLightTroopsWhereSafe
  - DenyPursuitThroughPresenceTerrainAndWarningWithoutAutomaticSlow
must_not_after_depletion:
  - RemainInProlongedMissileDuel
  - ChargeFormedInfantry
  - PretendFullJavelinPressure
  - ConvertAutomaticallyToSpearInfantry
  - GainNewMissilesFromTerrain
```

## 24. Route and Approach Security

The formation can observe and temporarily screen a route. It does not own the crossing, road, ferry, gate, or settlement.

```yaml
MarchSkirmishers: ObserveWarnScreenAndDelay
CausewayGuards: HoldAndFightForQualifiedPassage
TownAndGateCompanies: ControlBuiltSettlementSectors
CastellanySergeants: ProvideProfessionalSecurityReliefAndCustody
MountedSergeants: ProvideFasterMountedReconnaissanceEscortAndPursuit
```

## 25. Combined-Arms Contract

- March Skirmishers observe and screen.
- March Bowmen deliver organized protected bow pressure.
- Flemish Spearmen receive cavalry or infantry threats on broad frontage.
- March Shieldmen solve ordinary close combat.
- Causeway Guards control selected passages.
- Castellany Sergeants anchor professional relief and difficult sectors.
- Mounted and household troops deliver decisive mobility or shock.

A successful screen improves available information and preparation time. It does not apply a passive army statistic.

## 26. Strengths

- Useful observation and warning.
- Mobile light-foot screen.
- Counter-skirmishing against ordinary light troops.
- Route, flank, camp, and withdrawal support.
- Limited javelin or source-valid light missile pressure.
- Terrain and passage decisions reinforce Flanders' connected identity.
- Lower equipment burden than organized bow or professional infantry.
- Continued utility in later armies if role and sources remain valid.

## 27. Weaknesses

- Very poor in sustained melee.
- Vulnerable to cavalry and organized missiles.
- Limited ammunition.
- Information may be late, incomplete, or wrong.
- Withdrawal depends on real lanes.
- Low staying power.
- Distributed sources and duties complicate readiness.
- Ambush and terrain value are conditional, not constant.

## 28. Matchups and Counterplay

```yaml
favorable:
  - UnsupportedLightTroops
  - ExposedSkirmishers
  - DisorderedPursuers
  - EnemyMovingThroughObservedBrokenGround
conditional:
  - ComparableFootSkirmishers
  - LightCavalryAtDistanceWithProtectedRetreat
  - UnshieldedInfantryOnDifficultApproach
unfavorable:
  - FormedInfantry
  - FreshCavalryWithOpenAccess
  - OrganizedArchersAndCrossbows
  - SeveralDirectionPressure
  - BlockedRetreat
counterplay:
  - SendCavalryAroundScreen
  - UseOrganizedMissiles
  - ForceSeveralWarningsAtOnce
  - BlockFoldLane
  - FeintAndExposeFalseReport
  - IgnoreHarassmentAndMaintainFormation
```

## 28A. Emergency Contact and Escape

March Skirmishers are poor melee troops, but contact should not erase them instantly when facing scattered light enemies. They may use light spear, small shield where present, sidearms, terrain, and local numbers to break through or hold open an escape for moments.

```yaml
emergency_contact_can:
  - ResistScatteredOrDepletedLightTroopsBriefly
  - ProtectWoundedLeaderOrMessengerDuringEscape
  - ForcePassageThroughWeakLooseBlocker
  - HoldATerrainGapLongEnoughForPartialFold
emergency_contact_cannot:
  - SustainMeleeAgainstFormedInfantry
  - ReceiveCavalryCharge
  - BecomeLineInfantryAfterMissileDepletion
  - DefeatArmoredProfessionalsThroughMobilityStat
contact_priority: EscapeRejoinOrPreserveReportNotWinProlongedMelee
```

## 29. Collision Firewall

### March Bowmen

Bowmen own organized, protected, sustained bow pressure. Skirmishers own observation, screening, limited missile contact, and withdrawal.

### Causeway Guards

Guards own prepared control of a qualified passage. Skirmishers observe approaches and delay outside the held point.

### Town and Gate Companies

Town companies own settlement watch and sector defense. Skirmishers may operate outside or between sectors but do not inherit alarm or gate authority.

### Peasant and Rural Levy

Levies provide emergency numbers and frontage. Skirmishers require movement, signals, observation, and withdrawal competence.

### Mounted Sergeants

Mounted sergeants should be faster and stronger in distant reconnaissance, escort, pursuit, and message security, while March Skirmishers access tighter ground with lower mount and support burden.

### External and Mercenary Light Troops

External or mercenary units remain separately owned and create no domestic pool.

## 30. Campaign Availability

```yaml
pool_scope: DistributedRegionalCommunityHouseholdRouteAndEdgeSources
availability_band: ModerateCandidateBandPendingEvidence
recovery_band: Gradual
availability_requires:
  - EligibleUnreservedPersonnel
  - CurrentRelevantKnowledgeOrObservation
  - LeadersSignalsAndMovementPractice
  - LightWeaponsMissilesFootwearAndWeatherGear
  - LocalDefenseGuideMessengerAndLaborFloors
  - RouteAssemblySupplyAndReturn
  - SourceCooperation
infinite_scout_pool: false
```

## 31. Competing Duties

Potential contributors may also be needed as guides, messengers, hunters, route workers, ferrymen, watch personnel, household servants, transport support, local defenders, and replacement cadres. Field use may reduce the knowledge and warning capacity of the source area rather than simply costing money.

## 32. Casualties and Recovery

```yaml
losses_may_remove:
  - ExperiencedObservers
  - SectionLeaders
  - MessengersAndSignalers
  - LocalRouteKnowledgeCarriers
  - JavelinsBowsSidearmsAndFieldKit
  - CommunityAndHouseholdLabor
recovery_requires:
  - ReturningSurvivors
  - WoundRecovery
  - NewEligiblePersonnel
  - EquipmentAndMissileRestoration
  - RouteObservationAndSignalPractice
  - LeaderAndSectionReconstruction
  - SourceAndDutyRecovery
  - RenewedServiceAndTime
instant_replenishment: false
```

## 33. Morale and Cohesion

Morale is strongest with space, known routes, functioning leaders, useful information, limited objectives, and a visible receiving line. It deteriorates rapidly when cavalry closes, retreat is blocked, reports conflict, sections are isolated, or melee becomes unavoidable.

```yaml
cohesion:
  loose_screen: ModerateWithinRole
  movement: ModerateToStrongOnKnownPassage
  counter_skirmish: Moderate
  warning_and_fold: ModerateWithLeaders
  formed_melee: VeryPoor
  prolonged_fire_duel: Poor
  pursuit: Limited
```

## 34. Campaign AI Doctrine

```yaml
AI_recruit_when:
  - ArmyNeedsScreenWarningRoutesOrPursuitDenial
  - ValidSourcesAndDutyFloorsPass
  - TerrainAndMissionRewardLightFoot
  - BowmenOrLineInfantryDoNotSolveTheSameNeed
AI_avoid_when:
  - MissionIsPureSiegeAssaultOrHeavyBattle
  - OpenEnemyCavalryDominates
  - RouteKnowledgeIsStaleOrIrrelevant
  - SourceGuideMessengerOrWatchCapacityWouldCollapse
AI_must_not:
  - RevealHiddenMapAutomatically
  - ConvertEveryGuideHunterOrMessengerIntoSkirmishers
  - UseCardAsCheapLineInfantry
  - ReplaceMountedReconnaissanceOrMarchBowmen
```

## 35. Battle AI Doctrine

```yaml
AI_priorities:
  - AssignOnePrimaryScreenSectorAndReceivingFormation
  - EstablishScreenWithKnownFoldLane
  - ObserveInterpretAndReportUsefulThreats
  - TrackReportAgeAndConfidence
  - EnterThrowingDistanceOnlyForWorthwhileTargets
  - ContestOrClearUsefulForwardGroundAgainstInferiorLightFoot
  - GatherSectionsForOneWorthwhileCastThenDisperse
  - ExploitExposedTurningOrPursuingTargetsOnceOnlyWhenExitPasses
  - EngageOnlyFavorableLightTargets
  - PreserveLimitedMissiles
  - WarnReceivingLineBeforeContact
  - FoldBeforeCavalryOrFormedInfantryCloses
  - ContinueObservationWarningAndRouteSupportAfterMissileDepletion
  - ReformForFlankCampOrWithdrawalSupport
  - AvoidDeepPursuitAndProlongedMissileDuel
AI_difficulty_must_not_create:
  - PerfectVision
  - Invisibility
  - InfiniteJavelins
  - FreeDisengagement
  - AutomaticEnemySlow
  - TerrainImmunity
```

## 36. UI and Presentation

```yaml
hover_card:
  role: LightFootScreenReconnaissanceAndPursuitDenial
  strengths:
    - ObservationAndWarning
    - MobileScreen
    - LimitedMissilePressure
    - ScreenAndFold
  weaknesses:
    - CavalryAndMelee
    - LimitedAmmunition
    - NeedsRetreatLane
    - InformationCanBeWrong
battle_UI_show:
  - ObservationConfidenceAndAge
  - ThreatDirectionAndTypeBand
  - MissileState
  - SectionAndLeaderState
  - FoldLaneAndRallyPoint
  - CavalryMeleeAndMissileThreat
```

Suggested card text:

> Light foot drawn from Flanders' connected communities and route-facing sources. March Skirmishers observe approaches, contest exposed light troops, and fold behind the army before decisive contact. Their value collapses when cavalry closes or the retreat lane is blocked.

## 37. Visual, Animation, and Audio

Visual direction:

- practical light clothing, footwear, cloaks, and weather gear;
- visible route and field equipment without fantasy scout costumes;
- limited javelins or source-valid light bows;
- small sidearms and little armor;
- loose sections, recognizable leaders, and rally signals;
- no universal hood, camouflage uniform, guild livery, or elite heraldry.

```yaml
animation_requirements:
  - LooseScreenMovement
  - ObservationAndSignal
  - JavelinOrConditionalLightBowUse
  - HoldAndWithdraw
  - SectionFoldThroughGap
  - PressuredRetreat
  - ScatterAndRally
  - EmergencySidearmDefense
audio_states:
  - ThreatDirectionAndType
  - HoldThrowWarnFold
  - CavalryWarning
  - LaneBlockedAlternateRoute
accessibility:
  - WarningConfidenceMissilesAndFoldLaneNotColorOnly
```

## 38. Era Persistence

```yaml
persistent_family: true
automatic_upgrade: false
possible_development:
  - BetterSignalsAndReporting
  - BetterRouteAndMapIntegrationThroughOwners
  - BetterMissileAndEquipmentConsistency
  - BetterSectionCadres
  - BetterCoordinationWithBowmenCavalryAndStrongpoints
  - BetterRecoveryAndServiceAdministration
not_automatic:
  - BecomeArchers
  - BecomeCrossbowmen
  - BecomeMountedScouts
  - BecomeAssassinsOrRangers
  - GainStealthEverywhere
  - BecomeLineInfantry
```

## 38AA. Cross-Faction Comparative Reconciliation

```yaml
HighValleyJavelinmen:
  known_class: EarlyRosterFootSkirmisherHighValleyAndFrontierSourceFiniteJavelinShieldPracticeAndRecovery
  lesson: EarlyJavelinCardNeedsFiniteMissilesPracticeProtectionAndRecoveryPlusRealFootSkirmisherCombatValue
  Flanders_difference: ConnectedMarchScreenSectorWarningAndFoldRatherThanHighValleyFrontierSource
NorseSkogmenn:
  known_class: EarlyNorwegianWoodlandLightJavelinScreeningAndAmbushSupport
  lesson: LightJavelinScreenCanOwnAmbushSupportAndConditionalPersistenceWhenSourceTerrainAndRoleRemainDistinct
  Flanders_difference: NoWoodlandRegionalSpecializationAndNoNorseRelationshipAuthorityInherited
AlmoravidJavelinInfantry:
  known_class: HighEraFormedJavelinAndShieldInfantry
  boundary: MarchSkirmishersRemainLooserLighterEarlierAndInferiorInFormedContact
AragonAlmughavars:
  known_class: LaterAggressiveLightInfantryAndCampaignPersistence
  boundary: MarchSkirmishersDoNotGainLaterAggressionRoughCampaignIdentityOrMeleeStayingPower
foreign_names_sources_institutions_values_transferred: false
```

## 38A. Power Contract and Specialist Ceilings

```yaml
MarchSkirmishers_own:
  - UsefulLocalObservationAndWarning
  - FootScreeningInAccessibleGround
  - LimitedJavelinPressure
  - CounterSkirmishingAgainstOrdinaryLightFoot
  - ScreenAndFoldWithRealPassage
  - RouteFlankCampAndWithdrawalSupport
MarchSkirmishers_do_not_own:
  - DeepOperationalReconnaissance
  - MountedSpeedAndPursuit
  - OrganizedBowPressure
  - HeavyJavelinShock
  - ReliableMeleeAgainstFormedFoot
  - UniversalAmbushOrStealth
  - LiveArmyWideVision
mounted_scout_ceiling:
  - GreaterRangeSpeedMessageSecurityEscortAndPursuit
  - WorseAccessToSomeTightWetOrBrokenGround
trained_light_foot_ceiling:
  - MoreConsistentMissileAndMovementPractice
  - BetterCounterSkirmishAndWithdrawalUnderPressure
  - NarrowerCostlierSlowerRecoveringSource
```

## 39. Mature-Faction Comparison Requirements

```yaml
comparison_questions:
  - DoesTheCardOwnObservationScreeningAndWithdrawalRatherThanGenericMissileDamage
  - DoesLimitedMissilePressureRemainUsefulWithoutBecomingMarchBowmen
  - DoCavalryFormedInfantryAndOrganizedMissilesCounterItClearly
  - DoesScreenAndFoldRequireRealPassageAndTiming
  - DoesInformationRemainBoundedUncertainAndPhysical
  - DoesTheCardRetainValueInLaterCombinedArmsArmies
foreign_names_sources_values_or_institutions_transferred: false
```

The broad benchmark search found no reliable period-specific source proving a formal Flemish javelineer corps. The current javelin identity is therefore a transparent gameplay resolution of the authority-permitted equipment direction, not historical certification. Mature foreign skirmisher and scout families remain design comparators only; no foreign source, name, institution, or value is transferred.

## 40. Calibration and Acceptance

No exact unit size, cost, upkeep, recruitment time, speed, range, damage, ammunition, stealth, spotting, morale, armor, availability, recovery, or AI values are promoted.

Required fixtures:

- Local Observers, Hasty, Serviceable, Prepared, Missile Poor, Route Blind, Leader Poor, and Recovering screens;
- useful, contested, displaced, split, pinned, broken, and false screens;
- timely, late, uncertain, conflicting, and lost warnings;
- clean, pressured, crowded, partial, and failed Fold;
- javelin, conditional light-bow attachment, pre-cast, gathered-cast, post-cast, and missile-depleted expressions;
- open ground, broken terrain, sparse cover, route edges, crossing approaches, settlement outskirts, banks, ditches, wet ground, and blocked lanes;
- improvised observers, weak skirmishers, peer javelin light foot, woodland specialists, formed javelin infantry, aggressive later light infantry, archers, crossbows, cavalry, formed infantry, and pursuing enemies;
- AI observation, warning, engagement, Fold, rally, and recruitment decisions.

Accept only if March Skirmishers provide a fun light-foot screen without becoming cheap archers, magical scouts, or disposable line infantry.

## 41. Evidence and Unknowns

```yaml
confirmed_design_basis:
  - ExistingScoutsGuidesAndLightFootCandidate
  - SkirmishScreenRole
  - RegionalCommunityHouseholdOrFrontierSourceDirection
  - JavelinLightBowWhereSupportedSpearOrSidearmAndLightProtectionDirection
  - ReconnaissanceScreeningAmbushRouteSecurityAndPursuitDenialUses
  - ModerateCandidateAvailabilityAndGradualRecovery
not_confirmed:
  - ExactHistoricalCollectiveName
  - ExactRegionalIdentity
  - ExactWeaponMix
  - ExactJanuary1062CompaniesLocationsOrPools
  - ExactScoutingTrainingAndReportingPractice
  - ExactStatisticsCostsAndImplementation
fresh_external_historical_research_performed: false
historical_certification: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
```

## 42. Ownership and Stop Conditions

```yaml
feature_ownership:
  UnitIdentityRoleEquipmentAndPresentation: ThisProfileAndSharedMilitaryContentOwners
  PeopleHouseholdsCommunitiesLaborSkillsAndDuties: PopulationHouseholdAndCommunityOwners
  RouteKnowledgeTerrainWeatherAndObservation: GeographyRoutesIntelligenceAndBattleOwners
  WeaponsMissilesEquipmentSupplyAndRecovery: EconomyEquipmentSupplyAndMilitaryOwners
  PoolsAvailabilityReplacementAndRecovery: MilitaryRecruitmentPoolAndFlandersRealmOwners
  RuntimeSchemaIDsAssetsValuesAndTuning: ImplementationRuntimeUnrealAndBalanceOwners
stable_unit_id: Unresolved
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
real_payload_authorized: false
```

Stop before stable IDs, Registry, Opening State, map-reveal systems, exact pools, exact settlement or regional access, garrisons, runtime, importer, assets, or Unreal work.

## 43. Construction Receipt

```yaml
construction_method: CopyFirstAdditiveCrossFactionCombatDepthUsingCompleteV1_1AndMatureLightFootBenchmarks
controlling_sources:
  - FlandersMilitaryExactRosterRecruitmentPoolAndOpeningInventoryAuthorityV1
  - FlandersMilitaryCapabilityCommandRecruitmentAndForceAuthorityV1_2_1
related_mature_Flanders_profiles:
  - MarchBowmenV1_1
  - FlemishSpearmenV2_1
  - MarchShieldmenV1_3
  - CausewayGuardsV1_1
  - TownAndGateCompaniesV1_1
  - CastellanySergeantsV1_1
immediate_substantive_source: Flanders_March_Skirmishers_Unit_Profile_V1_1_Double_Checked_Refinement_FULL.md
source_used_as_complete_working_body: true
substantive_source_topics_removed: []
material_deliveries:
  - CompleteV1_1PreservationAndIntegratedCombatDepthRefinement
  - ForwardLightFootContestAndGatheredCast
  - PersistentPostMissileUtilityAndEmergencyEscape
  - MarchSkirmishersProvisionalFlavorName
  - ScreenAndFoldSignature
  - BoundedObservationAndWarningStates
  - JavelinForwardButUnresolvedWeaponDirection
  - RouteAmbushPursuitAndPassageBoundaries
  - MarchBowmenCausewayGuardMountedScoutCollisionFirewalls
  - AIUIPresentationCalibrationAndStopGates
foreign_values_or_institutions_copied: false
```

## 44. Immediate Next Controlled Step

```yaml
next_step: ReviewFlandersMissileBranchAndDetermineWhetherEvidenceGatedCrossbowsOrNextRosterBranchFollows
focus:
  - VerifyFinalNameAndWeaponIdentity
  - CompareMatureFootSkirmisherFamilies
  - StrengthenBattlefieldPressureWarningAndFoldBehavior
  - ResolveWhetherMixedLightBowExpressionSurvives
canonical_admission_authorized: false
opening_activation_authorized: false
Unreal_work_authorized: false
```

## 45. Stable Footer

```yaml
artifact: Flanders_March_Skirmishers_Unit_Profile_V1_2_Cross_Faction_Combat_Depth_Refinement_FULL.md
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
working_display_name: MarchSkirmishers
status: ReviewOnlyCrossFactionCombatDepthRefinedJavelinScreenCandidatePendingHistoricalAndRegionalReview
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of March Skirmishers V1.2 Cross-Faction Combat-Depth Refinement Full Master Unit Profile.**
