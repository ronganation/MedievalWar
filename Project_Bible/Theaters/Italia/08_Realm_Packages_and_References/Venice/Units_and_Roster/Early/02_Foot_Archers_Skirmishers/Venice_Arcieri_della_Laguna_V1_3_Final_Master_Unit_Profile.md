## Arcieri della Laguna V1.3 | Final Master Unit Profile

### 0. Document Control

```yaml
document_id: mw.unit.venice.arcieri-della-laguna.v1_3
candidate_authority_id: authority.unit.venice.arcieri-della-laguna.v1_3
file_name: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
version: 1.3.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Arcieri della Laguna
english_support_name: Lagoon Bowmen
short_display_name: Lagoon Bowmen
faction_epithet: The Reedline Watch
public_era_candidate: EarlyEra1062Baseline
historical_classification: AuthoredEarlyVenetianLagoonBowFamilyPendingSourceReview
status: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
opening_availability: NotAdmitted
implementation_target: UnrealEngine5_8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
```

This file defines one Early Era Venetian lagoon-archer candidate. It creates no archers, bows, arrows, boats, officers, recruitment pool, opening assignment, payload, or Unreal implementation.

### 0A. Sequence and Source Boundary

Milizia della Laguna V1.3 is passed forward as Early Venice's local spear-and-shield defense family. Arcieri della Laguna are the next proper unit: lightly equipped local bowmen who provide warning, harassment, shoreline fire, and withdrawal support without becoming generic levy archers or boat-borne commandos.

```yaml
controlling_predecessor:
  - Venice_Milizia_della_Laguna_V1_3_Final_Master_Unit_Profile.md
brainstorm_input:
  - LagoonBowmenCandidate
brainstorm_status:
  - UsefulDesignInput
  - NotHistoricalAuthority
  - NotOpeningStateAuthority
retained_direction:
  - LocalFishermenBoatmenSaltWorkersAndWatchProvidersMayInformSourceReview
  - SimpleBowsAndShortSidearmsAreCandidateEquipment
  - CanalShallowAndShorelineMobilityMustBePhysical
  - UnitHarassesApproachVectorsAndWithdrawsBehindLocalFrontage
claims_requiring_review:
  - Exact1062Name
  - ExactProviderGroups
  - ExactBowTypeAndDrawWeight
  - ExactBoatShootingPractice
  - ExactArmorSidearmAndArrowDistribution
```

### 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_levy_archer_risk: Resolved
MiliziaDellaLaguna_collision: Passed
futureEarlyBalestrieri_collision: Passed
futureCompagnieDiBarca_collision: Passed
```

The unit owns one decisive question:

> **Which shoreline, channel, or landing approach is worth spending the limited arrow supply on, and can the bow files withdraw before the enemy closes through the route the archers were watching?**

### 1. Unit Thesis

**Arcieri della Laguna are Early Venice's local shoreline and channel bowmen: lightly equipped archers drawn from lagoon communities and used to observe approaches, harass boats and exposed landing parties, contest shallow or narrow movement, and fall back through boats, causeways, settlement lanes, or the protected frontage of Milizia della Laguna.**

```yaml
unit_class: EarlyLagoonLightBowInfantry
quality_band: LevyToPracticedLocalArchers
primary_role: ShorelineObservationAndBoundedMissileHarassment
secondary_roles:
  - LandingApproachFire
  - BoatRouteAndCausewayObservation
  - SkirmishSupportForLagoonMilitia
  - HarassmentOfRaidersAndExposedMissiles
  - WithdrawalAndReliefCover
signature: ObserveLooseShiftWithdraw
decisive_resource: ShorelineFireCoordination
secondary_resources:
  - ArrowSupply
  - RouteKnowledge
  - BoatAndWithdrawalAccess
  - ObserverAndFileLeaderContinuity
not_a_role:
  - LongbowFormation
  - HeavyCrossbowCompany
  - ProtectedPaviseLine
  - MarineBoardingUnit
  - OpenFieldMissileCore
  - InvisibleMarshSkirmisher
```

### 2. One-Screen Total War Card

- **Class:** Early lagoon light bow infantry.
- **Era:** 1062 baseline candidate.
- **Signature:** **Observe, Loose, Shift, Withdraw.**
- **Promise:** Watch one channel, shoreline, landing, or causeway approach; loose controlled local volleys against exposed targets; shift before the lane is masked; and withdraw behind militia frontage or through a known boat route before close troops fix the archers.
- **Best use:** Shorelines, quays, shallow crossings, reed edges, boats at short range, settlement edges, marsh approaches, and controlled withdrawal lanes.
- **Strong against:** Exposed boat crews, raiders, unshielded light infantry, scouts, disordered landing parties, and missile troops caught moving.
- **Conditional against:** Shielded infantry, light cavalry near obstacles, and troops in boats when range, angle, stability, and arrow supply are favorable.
- **Weak against:** Armored infantry, protected crossbows, cavalry on firm open ground, heavy shields, close assault, wet or damaged bow equipment, and prolonged static missile exchanges.
- **Campaign bargain:** Provides inexpensive local warning and missile harassment but consumes skilled hands, bows, arrows, boats, watch capacity, food production, salt and fishing labor, and local service willingness.
- **Instruction:** Observe first, fire for effect, and leave before the firing lane becomes the enemy's assault lane.
- **Flavor:** **The lagoon gives no endless arrow storm. It gives one watched passage and the chance to make the landing costly.**

### 3. Naming Decision

```yaml
canonical_display_name: ArcieriDellaLaguna
spaced_display_name: Arcieri della Laguna
english_support_name: LagoonBowmen
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_corps_claimed: false
all_archers_are_fishermen_or_boatmen: false
alternative_names:
  - ArcieriLagunar
  - BowmenOfTheLagoon
avoid:
  - VenetianLongbowmen
  - LagoonRangers
  - ArsenalArchersWithoutEvidence
```

The name marks a gameplay family rather than one certified eleventh-century corps. Specific island, district, harbor, or settlement expressions may be recognized later after source review.

### 4. Historical and Material Boundary

The bow is a plausible and ordinary medieval missile weapon, but the exact military role, bow construction, arrow issue, provider communities, and organization of Venetian lagoon archers in 1062 remain unresolved.

```yaml
broadly_plausible:
  - LocalBowUse
  - WatchAndHarassmentDuty
  - BoatAndShorelineProviders
  - LightEquipment
not_certified:
  - OneFormalArcieriDellaLagunaCorps
  - UniformShortBowType
  - ShootingAccuratelyFromMovingBoats
  - ExactFishermanBoatmanSaltWorkerComposition
  - ExactArrowProductionAndDistribution
historical_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
```

### 5. Separate-Card Survival Gate

```yaml
retain_if:
  - ObservationFireShiftAndWithdrawalCreateDistinctBehavior
  - ShorelineAndBoatRoutesMatterPhysically
  - ArrowSupplyAndBowConditionRemainFinite
  - MiliziaDellaLagunaRemainBetterCloseFrontage
  - EarlyBalestrieriRemainHeavierScarcerMechanicalMissileSpecialists
  - CompagnieDiBarcaRemainDeckBoardingAndCanalSecuritySpecialists
merge_or_reclassify_if:
  - UnitIsOnlyGenericLevyArchersWithTerrainBonus
  - BoatMovementIsAutomaticOrFree
  - ArcieriAndEarlyBalestrieriHaveTheSameFireBehavior
  - ShorelineObservationHasNoCampaignOrBattleMeaning
```

### 6. Shoreline Fire Coordination

```yaml
positive_inputs:
  - KnownObservationAndFirePoint
  - ObserverFileLeaderAndSignals
  - ClearTargetLane
  - DryServiceableBowsStringsAndArrows
  - StableFootingOrBoatPosition
  - MilitiaFrontageOrWithdrawalRoute
  - LocalKnowledgeOfChannelLandingAndTide
  - TargetWorthTheArrowExpenditure
negative_inputs:
  - WetOrDamagedStrings
  - BoatMovementOrUnstableFooting
  - FriendlyFilesMaskingTheLane
  - OfficerOrObserverLoss
  - SeveralDirectionThreat
  - ArrowDepletion
  - CavalryOrInfantryClosing
  - LostBoatCausewayOrSettlementRoute
  - ProlongedStaticExchange
is_morale: false
is_ammunition: false
is_route_knowledge: false
restored_by_cooldown: false
```

Brave archers may keep shooting after coordination fails, but the company then becomes an exposed and disorganized light missile body.

### 7. Source and Social Constitution

```yaml
possible_provider_expressions:
  - RialtoAndHarborWatchArchersPendingEvidence
  - TorcelloOrIslandSettlementBowmenPendingEvidence
  - BoatmenFishermenSaltWorkersHuntersOrCraftProvidersWhereSupported
  - LocalLandingCausewayAndStorehouseWatch
not_automatic_sources:
  - EveryFisherman
  - EveryBoatman
  - EverySaltWorker
  - EveryHunter
  - EveryMilitiaMember
  - EveryBoatOwner
  - EveryLagoonResident
  - EveryConqueredCommunity
realm_wide_generic_pool: false
```

The profile allows several historically grounded provider avenues without asserting that all local occupations produced military archers.

### 8. Qualification and Muster Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: DogadoDistrictSettlementHarborOrEmergencyAuthorityIdentified
  SafeCapacityCalculated: FishingBoatSaltCraftWatchTradeAndLaborMinimumsProtected
  ArchersQualified: PeopleCanUseMaintainAndSafelyHandleBows
  LeadersQualified: ObserverCaptainAndFileLeadersAvailable
  EquipmentQualified: BowsStringsArrowsCasesSidearmsAndClothingServiceable
  RouteQualified: ObservationFireShiftAndWithdrawalPointsKnown
  PracticeConfirmed: ObserveLooseCeaseShiftWithdrawAndHandoffPracticed
  AssignmentConfirmed: ShorelineChannelLandingCausewayOrReliefMissionDefined
  CompanyReserved: PeopleLeadersWeaponsArrowsBoatsAndSupportRemovedFromOtherClaims
  MissionReady: FullObserveLooseShiftWithdrawPromiseAvailable
```

A community, fishing fleet, bow stock, or political order alone does not create the company.

### 9. Internal Company Architecture

```yaml
ObserverAndGuideFiles:
  own:
    - ThreatRecognition
    - RangeAndRouteInformation
BowFiles:
  own:
    - ControlledLocalMissileFire
BoatAndMovementFiles:
  own:
    - WaterMovementLandingAndWithdrawalSupport
CaptainSignalAndReserveFiles:
  own:
    - TargetChangeCeaseFireShiftAndRelief
RecoveryFiles:
  own:
    - WoundedBowArrowAndBoatRecovery
```

The same people cannot simultaneously row, observe, shoot, carry arrows, and remain in reserve.

### 10. Core Battle Loop

```text
Observe one shoreline, route, causeway, or landing
                         ↓
Identify target, fire lane, arrow budget, and withdrawal path
                         ↓
Move into a stable firing point
                         ↓
Loose controlled shots or a short local volley
                         ↓
Assess enemy closure, lane value, and remaining arrows
                         ↓
Shift to a new point or withdraw behind Milizia della Laguna
                         ↓
Recover people, bows, arrows, boats, and route information
```

### 11. Observation States

```yaml
observation_states:
  Confirmed:
    - TargetAndRouteRecentlySeen
  CurrentReport:
    - PhysicalSignalOrMessengerProvidesKnownTimeAndDirection
  Partial:
    - MovementSeenButIdentityStrengthOrRouteUnclear
  Masked:
    - VegetationBuildingsFogSmokeOrFriendlyBodiesBlockView
  Deceived:
    - FalseMovementOrInformationDrawsAttention
  Lost:
    - ApproachNoLongerObserved
```

Arcieri do not provide omniscient scouting. Information ages, can be wrong, and must be transmitted physically.

### 12. Fire Lanes

```yaml
fire_lane_states:
  Clear:
    - StableObservedTargetAndSafeRelease
  Narrow:
    - FewBowFilesCanShoot
  Intermittent:
    - BoatsTerrainOrFriendlyMovementInterruptsFire
  Oblique:
    - BetterTargetAngleButGreaterFlankRisk
  Masked:
    - NoResponsibleShot
  Reversed:
    - EnemyThreatensTheWithdrawalOrBoatPoint
```

### 13. Bow and Arrow Model

```yaml
bow_family:
  - ChronologyAppropriateSimpleOrCompositeSelfBowCandidatePendingReview
not_baseline:
  - EnglishLongbowSystem
  - HeavyWarbowDoctrine
  - MechanicalCrossbow
  - UniversalCompositeBow
arrow_states:
  FullIssue:
    - CompleteLocalMissionFlexibility
  ServiceableIssue:
    - NormalBattleReadiness
  ReducedIssue:
    - TargetSelectionCritical
  CriticalIssue:
    - OneFinalHarassmentOrCoveringAction
  Spent:
    - ObservationMovementAndSurvivalOnly
arrow_recovery:
  - DependsOnGroundControlConditionTimeAndSafety
  - VictoryDoesNotAutomaticallyRestoreArrows
```

### 14. Fire Modes

```yaml
fire_modes:
  IndividualHarassment:
    value:
      - FlexibleLowConcentrationPressure
    cost:
      - LowerImmediateEffect
  SectionLoose:
    value:
      - ControlledPressureAcrossAChannelOrLanding
    cost:
      - ModerateArrowUse
  ShortVolley:
    value:
      - ConcentratedDisruptionAgainstLandingOrExposedMovement
    cost:
      - RapidArrowExpenditureAndLongerRecovery
  CoveringFire:
    value:
      - ProtectMilitiaReliefShiftOrWithdrawal
    cost:
      - ConsumesEmergencyArrowReserve
continuous_arrow_storm: false
```

### 15. Boat-Supported Fire Boundary

```yaml
boat_fire_states:
  MooredOrGrounded:
    - BestBoatSupportedStability
  SlowControlledMovement:
    - ConditionalReducedAccuracyAndFireRhythm
  TurningOrCurrentAffected:
    - PoorResponsibleFire
  RapidMovement:
    - NormalAccurateFireRejected
  UnderCloseThreat:
    - RowWithdrawOrFightForBoatTakesPriority
boat_shooting_is_identical_to_land_fire: false
```

The boat is a firing platform only when stability, crew, route, and target conditions permit. It is not a mobile archery turret.

### 16. Shift and Withdrawal Contract

```yaml
shift_sequence:
  - CeaseOrReduceFire
  - ConfirmNextPointAndRoute
  - RecoverBowsArrowCasesAndWounded
  - MoveByFootOrBoat
  - ReestablishObservationAndFireLane
withdrawal_options:
  - BehindMiliziaDellaLaguna
  - BoatRoute
  - CausewayOrSettlementLane
  - ReliefFormationPassage
withdrawal_fails_when:
  - EnemyClosesBeforeMovement
  - BoatOrRouteLost
  - FriendlyCongestionBlocksPassage
  - FilesStayForOneVolleyTooMany
```

### 17. Shoreline and Landing Roles

```yaml
ShorelineWatch:
  - ObserveAndHarassOneWaterApproach
LandingDisruption:
  - FireOnExposedDisembarkationBeforeFormation
CausewayHarassment:
  - PressureTroopsInNarrowMovement
QuaySupport:
  - CoverMilitiaOrGuardAtLandingPoint
BoatRouteScreen:
  - ObserveAndDelayThreatAroundShortWaterMovement
SettlementEdgeSkirmish:
  - UseCoverAndKnownWithdrawalNearLocalFrontage
```

### 18. Target Priorities

```yaml
target_priority:
  Highest:
    - BoatCrewsLandingFilesScoutsObserversAndThreatsToWithdrawal
  High:
    - ExposedMissileTroopsRaidersAndDisorderedLightInfantry
  Conditional:
    - ShieldedInfantryFromUsefulAngle
    - LightMountedTroopsNearObstacles
  Low:
    - ArmoredOrderedInfantry
  Rejected:
    - PoorlyObservedTargetsBehindFriendlyFiles
```

### 19. Matchups

```yaml
strong_against:
  - ExposedBoatCrews
  - RaidersAndScouts
  - DisorderedLandingParties
  - UnshieldedLightInfantry
  - MissileTroopsCaughtMoving
conditional_against:
  - ShieldedInfantryFromObliqueAngle
  - LightCavalryNearCausewayMarshOrObstacle
  - BoatsAtShortStableRange
weak_against:
  - ArmoredInfantry
  - ProtectedCrossbows
  - CavalryOnFirmOpenGround
  - HeavyShields
  - CloseAssault
  - SustainedStaticMissileExchange
```

### 20. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide:
    - CloseFrontageWithdrawalCoverAndReceivingPosition
  receive:
    - WarningLandingHarassmentAndCoveringFire
GuardiaDelDogadoCandidate:
  provide:
    - CounterattackAndBetterCloseProtection
  receive:
    - TargetAndRouteInformation
EarlyBalestrieriCandidate:
  provide:
    - HeavierMechanicalMissilePressure
  receive:
    - ObservationAndTargetShaping
CompagnieDiBarcaCandidate:
  provide:
    - BoatDeckAndCanalSecurity
  receive:
    - ShorelineObservationAndMissileSupport
```

No passive aura is created. Every firing lane, passage, boat, and relief point remains physical.

### 21. Three Failure Stories

**One-volley-too-many failure:** the archers continue firing after the enemy passes the safe closure threshold. The boat or militia passage is still open, but the files cannot reach it before contact.

**Boat-platform failure:** the company attempts to shoot effectively from unstable moving craft. Poor footing, current, crew demands, and turning reduce fire while the enemy closes on the boats.

**Arrow-economy failure:** arrows are spent on distant or armored targets. When a genuine landing threat appears, only observation and withdrawal remain.

### 22. Campaign Bargain

```yaml
choose_ArcieriDellaLaguna:
  gains:
    - LocalObservation
    - LandingAndRouteHarassment
    - BoatSupportedShortRangeMobility
    - CoveringFireForMilitiaAndRelief
    - StrongEarlyVenetianGeographicIdentity
  costs:
    - QualifiedArchersObserversAndLeaders
    - BowsStringsArrowsCasesAndRepair
    - BoatCrewAndTransportCapacity
    - FishingSaltCraftWatchAndLaborAvailability
    - LowArmorAndCloseCombatPower
availability:
  frequency:
    - LimitedToModerateByQualifiedShootersAndEquipment
  replenishment:
    - LocalAndConditional
  field_campaign_endurance:
    - Low
```

### 23. Assignment Types

```yaml
ShorelineWatchCompany:
  - ObserveAndHarassOneApproach
QuayAndLandingSupport:
  - SupportMilitiaGuardOrRelief
BoatRouteSection:
  - ShortRangeWaterObservationAndMovement
CausewaySkirmishFiles:
  - HarassNarrowApproach
SettlementEdgeArchers:
  - DefendLocalStoresLanesAndWithdrawal
ShortFieldSupport:
  - ConditionalNearLagoonOnly
```

### 24. Capability Damage and Reduced States

```yaml
capability_damage:
  BowLoss:
    - FireOutputFalls
  StringOrArrowLoss:
    - MissionDurationAndReliabilityFall
  ObserverLoss:
    - TargetAndRouteInformationDecline
  BoatCrewLoss:
    - WaterMovementAndWithdrawalDecline
  LeaderOrSignalLoss:
    - TargetChangeShiftAndWithdrawalSlow
  FrontageProtectionLoss:
    - CloseThreatRiskRises
reduced_states:
  FullCompany:
    - ObserveLooseShiftWithdraw
  FireReady:
    - MissileMissionWithReducedMovementSupport
  WatchOnly:
    - ObservationAndReportingWithLittleFire
  BoatPoor:
    - FootAndCausewayMissionOnly
  ArrowPoor:
    - OneShortPurposefulAction
  LeaderPoor:
    - LocalSimpleFireOnly
  FragmentedSurvivors:
    - NoCompleteCardPromise
```

### 25. Lifecycle and Recovery

```yaml
lifecycle:
  ThreatObserved:
    - WatchOrReportInitiatesMuster
  Assembling:
    - PeopleBowsArrowsBoatsAndLeadersGather
  Assigned:
    - ObservationFireAndWithdrawalPointsSelected
  Fielded:
    - FullCostsAndCapabilitiesActive
  Shifting:
    - PositionChangesAndTemporaryExposure
  Returning:
    - PeopleWeaponsArrowsBoatsAndReportsReconcile
  Reconstituting:
    - LayersRecoverSeparately
recovery_layers:
  People:
    - QualifiedArchersObserversBoatHandlersAndLeaders
  Bows:
    - ServiceableWeaponsStringsAndRepair
  Ammunition:
    - ArrowsCasesStorageAndDistribution
  BoatsAndRoutes:
    - CraftCrewsLandingsAndAccess
  Order:
    - ObservationFireShiftAndWithdrawalPractice
  Institution:
    - AuthorityServiceTermsTrustAndEconomicCapacity
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_arrows_boats_or_order: false
```

### 26. Progression Firewall

```yaml
ArcieriDellaLaguna_to_EarlyBalestrieri:
  automatic_upgrade: false
  reason:
    - CrossbowRequiresDifferentWeaponsTrainingSupplyAndFireCycle
ArcieriDellaLaguna_to_LaterArceri:
  automatic_upgrade: false
  reason:
    - LaterFieldArchersRequireDifferentInstitutionsEquipmentAndCampaignRole
ArcieriDellaLaguna_to_FantiDiMar:
  automatic_upgrade: false
  reason:
    - MarineServiceRequiresSelectionShipboardAndLandingTraining
veteran_transfer:
  - PossibleAfterReleaseQualificationAndNewAssignment
```

### 27. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls:
    - BowArrowAndWatchInstitutionDevelopment
    - ProviderAndOfficerContinuity
BiologicalTrack:
  step: 7Months
  controls:
    - WoundRecovery
    - ReplacementCohortMaturation
    - HouseholdAndLaborAvailability
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls:
    - BowStringArrowAndBoatCondition
    - ObservationPractice
    - ServiceFatigue
    - RouteAndWeatherAccess
```

### 28. Research and Development

```yaml
possible_reforms:
  ShorelineWatch:
    improves:
      - ObservationReportingAndWarning
  BowAndArrowStores:
    improves:
      - DistributionRepairAndResupply
  BoatSupportedArchery:
    improves:
      - StablePlatformSelectionAndWithdrawalCoordination
  FireAndShiftPractice:
    improves:
      - TargetChoiceCeaseFireAndMovement
  DistrictObserverSystem:
    improves:
      - SignalsSuccessionAndRouteCoverage
research_creates_people_bows_arrows_or_boats: false
```

### 29. Campaign AI

```yaml
recruit_when:
  - ShorelineLandingCausewayOrBoatRouteRequiresObservationAndHarassment
  - MiliziaOrGuardCanProvideCloseProtection
  - QualifiedArchersBowsArrowsLeadersAndWithdrawalPass
avoid_when:
  - OpenFieldOrLongCampaignExpected
  - ProtectedCrossbowsOrHeavyArmorDominate
  - SourceAlreadyStrained
  - NoSafeShiftOrWithdrawalRouteExists
choose_Milizia_when:
  - CloseFrontageAndLocalHoldingPrimary
choose_Arcieri_when:
  - ObservationHarassmentAndCoveringFirePrimary
choose_EarlyBalestrieri_when:
  - ScarceHeavierMechanicalMissilePressurePrimary
AI_must_not:
  - RecruitAsGenericCheapArchers
  - ReceiveFreeArrowsBoatsOrPerfectInformation
  - HoldStaticMissileDuelsAgainstSuperiorRangedTroops
```

### 30. Battle AI

```yaml
observe_when:
  - ApproachAndReportValueHigh
fire_when:
  - TargetLaneArrowValueAndWithdrawalTimePass
shift_when:
  - LaneMaskedTargetMovesOrEnemyClosureRises
withdraw_when:
  - CloseThreatReachesSafetyThreshold
  - MilitiaFrontageOrBoatRouteAtRisk
  - ArrowSupplyNoLongerSupportsTheMission
counterfire_when:
  - EnemyMissilesExposedAndExchangeIsFavorable
must_not:
  - FireThroughFriendlyMilitia
  - PursueOntoOpenGround
  - TreatBoatAsStableTurret
  - RemainForOneMoreVolleyAfterSafeWindowCloses
```

### 31. Autoresolve Boundary

Autoresolve must consider observation, firing lane, arrow supply, bow condition, boat stability, target exposure, close threat, militia protection, route access, and withdrawal. It must not assign a flat marsh bonus, longbow behavior, or automatic boat mobility.

### 32. Visual and Material Direction

```yaml
silhouette:
  - LightBowInfantry
  - BowCasesArrowBundlesAndShortSidearms
  - UnevenLocalClothingAndLimitedProtection
  - ObserverBoatOrSettlementMarkers
appearance:
  - MaintainedLocalMaterials
  - PracticalLagoonFootwearAndOuterLayersWhereSupported
  - ProviderVariationAcrossRialtoTorcelloOuterLagoonAndHarborExpressions
avoid:
  - EnglishLongbowSilhouette
  - LateVenetianUniforms
  - HunterRangerFantasyAesthetic
  - UniversalLeatherArmor
  - CrossbowsOrPavises
  - MarineBoardingEquipment
```

### 33. Animation and Audio

```yaml
animation_requirements:
  - ObserveSignalNockDrawLooseAndCease
  - ShortSectionVolley
  - FootAndBoatShift
  - MooredOrStableBoatFire
  - ArrowAndWoundedRecovery
  - WithdrawalBehindMilitiaOrIntoBoat
audio_requirements:
  - ObserveLooseCeaseShiftWithdrawAndBoatCalls
  - BowstringArrowWoodWaterAndLandingSounds
  - TargetRouteArrowAndCloseThreatWarnings
animation_avoid:
  - LongbowPowerAnimations
  - InstantArrowResupply
  - AccurateRapidFireFromMovingBoat
  - HiddenDisappearanceIntoReeds
```

### 34. Player UI

```yaml
hover_card:
  class: EarlyLagoonLightBowInfantry
  role: ObserveAndHarassShorelineLandingAndCausewayApproaches
  strengths:
    - LocalObservation
    - ExposedTargetHarassment
    - ShorelineAndBoatSupportedPositioning
    - CoveringFireAndWithdrawalSupport
  weaknesses:
    - ArmorAndHeavyShields
    - ProtectedCrossbows
    - CavalryAndCloseAssault
    - LimitedArrowSupply
    - LowFieldEndurance
key_feedback:
  - ShorelineFireCoordination
  - ObservationConfidence
  - FireLane
  - ArrowSupply
  - BoatAndWithdrawalRoute
  - EnemyClosureTime
mandatory_unique_ability_buttons: false
```

### 35. Validation Fixtures

```yaml
fixtures:
  - {id: ADL-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: ADL-02, test: BrainstormBoundary, pass_if: ScreenshotProviderAndEquipmentIdeasRemainCandidates}
  - {id: ADL-03, test: SeparateCard, pass_if: ObservationFireShiftAndWithdrawalCreateDistinctBehavior}
  - {id: ADL-04, test: SourceConstitution, pass_if: EveryFishermanBoatmanSaltWorkerOrResidentIsNotAutomaticArcher}
  - {id: ADL-05, test: QualificationLadder, pass_if: CommunityBowStockOrBoatAloneCannotCreateCompany}
  - {id: ADL-06, test: Observation, pass_if: InformationCanAgeMaskDeceiveOrDisappear}
  - {id: ADL-07, test: FireLane, pass_if: FriendlyMovementTerrainBoatsAndSmokeCanMaskShots}
  - {id: ADL-08, test: BowModel, pass_if: UnitDoesNotBecomeLongbowOrCrossbowFormation}
  - {id: ADL-09, test: ArrowEconomy, pass_if: AmmunitionIsFiniteAndVictoryDoesNotResupplyIt}
  - {id: ADL-10, test: FireModes, pass_if: HarassmentSectionVolleyAndCoveringFireDiffer}
  - {id: ADL-11, test: BoatFire, pass_if: StabilityCrewAndMovementLimitResponsibleShooting}
  - {id: ADL-12, test: ShiftAndWithdrawal, pass_if: MovementRequiresRealRouteTimeAndPassage}
  - {id: ADL-13, test: MiliziaCollision, pass_if: MissileHarassmentAndCloseFrontageRemainDistinct}
  - {id: ADL-14, test: EarlyBalestrieriFirewall, pass_if: LightBowAndHeavyMechanicalMissileFamiliesRemainDistinct}
  - {id: ADL-15, test: DeckCompanyFirewall, pass_if: ShorelineArcheryAndBoardingCanalSecurityRemainDistinct}
  - {id: ADL-16, test: TargetPriority, pass_if: ExposedBoatCrewScoutAndLandingTargetsOutrankArmoredBodies}
  - {id: ADL-17, test: CloseThreat, pass_if: CavalryAndInfantryCanForceWithdrawalOrDestroyTheCompany}
  - {id: ADL-18, test: OpportunityCost, pass_if: ArchersBowsArrowsBoatsWatchAndLaborRemainFinite}
  - {id: ADL-19, test: CapabilityDamage, pass_if: BowArrowObserverBoatLeaderAndProtectionLossCreateDifferentReducedStates}
  - {id: ADL-20, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: ADL-21, test: ProgressionFirewall, pass_if: UnitDoesNotAutoUpgradeIntoCrossbowsLaterArchersOrMarines}
  - {id: ADL-22, test: CampaignAI, pass_if: AIRecruitsForObservationHarassmentAndCoveringFireNotCheapArcherLabel}
  - {id: ADL-23, test: BattleAI, pass_if: AIObservesFiresShiftsAndWithdrawsBeforeClosure}
  - {id: ADL-24, test: Autoresolve, pass_if: NoFlatMarshBonusLongbowPowerOrAutomaticBoatMobilityAppears}
  - {id: ADL-25, test: VisualReadability, pass_if: UnitIsNotLongbowCrossbowRangerMarineOrGenericLevyClone}
  - {id: ADL-26, test: HonestValidation, pass_if: Unverified1062DetailsRemainUnclaimed}
  - {id: ADL-27, test: BlindReadability, pass_if: PlayerUnderstandsObserveLooseShiftWithdrawWithoutStatistics}
fixture_range: ADL-01ThroughADL-27
```

### 36. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_provider_geography: Unresolved
exact_bow_type_draw_weight_and_arrow_issue: Unresolved
exact_boat_supported_fire_practice: Unresolved
exact_armor_sidearm_and_company_distribution: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

### 37. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062ProviderBowBoatAndMaterialEvidenceNotAccepted
    - SharedPeopleBowArrowBoatRouteAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactProviderBowTypeAndBoatFirePracticeRemainUnresolved
    - ObservationBoatFireShiftAndWithdrawalRequirePrototype
    - EarlyBalestrieriAndCompagnieDiBarcaNeedSeparateProfiles
  REVIEW:
    - ArcieriDellaLagunaPublicNameAndProviderExpressions
    - RialtoTorcelloOuterLagoonAndHarborRecruitment
    - EarlyBowAndCrossbowChronology
    - BoatSupportedMissileImplementation
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ArcieriDellaLaguna
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

### 38. Strong Handoff

**Arcieri della Laguna give Early Venice a missile formation built from the same lagoon geography as Milizia della Laguna without copying the militia's battle role. The archers do not win by carrying superior bows or firing endless volleys. They win by observing the right approach, making exposed landings and boat movement costly, preserving arrows for the useful target, shifting before the lane closes, and reaching the militia or boats before local harassment becomes close combat.**

```yaml
working_name: ArcieriDellaLaguna
english_support_name: LagoonBowmen
faction_epithet: TheReedlineWatch
signature: ObserveLooseShiftWithdraw
strongest_player_choice: WhichApproachDeservesTheLimitedArrowSupplyAndWhenMustTheArchersLeave
natural_deficiencies:
  - ArmorAndHeavyShields
  - ProtectedCrossbows
  - CavalryAndCloseInfantry
  - LimitedArrowSupply
  - BoatAndRouteLoss
  - LowFieldEndurance
next_action: NormalDoubleCheckAndRefinement
```

### 38A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Arcieri_della_Laguna_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Observe, Loose, Shift, Withdraw]
preserved_decisive_resource: ShorelineFireCoordination
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
primary_refinement:
  - CommandEconomy
  - ArcherObserverBoatAllocation
  - RangeAndFireEffectCeiling
  - ClosureAndWithdrawalTiming
  - BoatLandingConcurrency
  - MoraleFatigueAndService
  - ProviderHealthAndArrowProduction
  - AIPositionAndTargetDiscipline
```

The V1.0 card is structurally sound. V1.1 strengthens the parts that most directly determine whether the unit will feel like a distinctive Venetian Early Era formation rather than ordinary levy archers with water-themed bonuses. The complete source profile remains preserved above this section. citeturn99search45

### 38B. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: ArcieriDellaLaguna
english_support_name: LagoonBowmen
battlefield_purchase: LocalObservationArrowEconomyAndShortShorelineHarassmentWithPhysicalWithdrawal
campaign_purchase: SourceBoundWatchAndMissileCapacityCompetingWithBoatsFishingSaltCraftAndLabor
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

### 38C. Final Command Economy

```yaml
core_orders:
  ObserveTheApproach:
    purpose:
      - EstablishThreatRouteAndTargetInformation
  LooseForEffect:
    purpose:
      - FireOnOneObservedValuableTargetOrLane
  ShiftTheFiles:
    purpose:
      - MoveToANewFiringPointBeforeTheLaneCloses
  WithdrawToCover:
    purpose:
      - ReachMilitiaBoatCausewayOrSettlementProtection
context_orders:
  ShortVolley:
    purpose:
      - SpendArrowsForConcentratedLandingOrMovementDisruption
  CoveringFire:
    purpose:
      - ProtectFriendlyReliefShiftOrWithdrawal
mandatory_unique_ability_buttons: false
```

Observation, fire, movement, and withdrawal may be contextual states rather than six permanent buttons.

### 38D. Company Allocation

```yaml
allocation_choices:
  BowHeavy:
    gains: [MoreImmediateMissileOutput]
    costs: [FewerObserversBoatHandlersAndRecoveryFiles]
  ObserverHeavy:
    gains: [BetterWarningTargetInformationAndRouteCoverage]
    costs: [LowerFireOutput]
  BoatHeavy:
    gains: [BetterMovementReliefAndWithdrawal]
    costs: [FewerBowFilesAndGreaterCraftBurden]
  ReserveHeavy:
    gains: [BetterCoveringFireWoundedRecoveryAndCloseThreatResponse]
    costs: [LowerInitialPressure]
  BalancedCompany:
    gains: [FullObserveLooseShiftWithdrawPromise]
    costs: [NoSingleMaximum]
```

The same people cannot all observe, shoot, row, guide, carry arrows, recover wounded, and remain loaded in reserve.

### 38E. Range and Fire-Effect Ceiling

```yaml
range_bands:
  CloseUseful:
    - BestObservationHitProbabilityAndLandingDisruption
    - HighestClosureRisk
  NormalLocal:
    - PreferredHarassmentAndSectionFire
  LongHarassment:
    - LowerAccuracyAndTargetEffect
    - HigherArrowWaste
  BeyondResponsibleObservation:
    - NoNormalFireAuthorization
fire_effects_may_include:
  - CasualtiesAmongExposedLightTargets
  - DisruptionOfLandingAndBoatCrews
  - DelayAndFacingChange
  - SuppressionOfExposedMissileFiles
  - PressureOnScoutsAndObservers
not_guaranteed:
  - ArmorPenetration
  - ShieldDefeat
  - BoatDestruction
  - MoraleCollapse
  - AccurateFireThroughFogSmokeOrFriendlyFiles
```

The unit's strength is target selection and timing, not exceptional bow power.

### 38F. Closure-Time Model

```yaml
closure_inputs:
  - EnemyDistanceAndSpeed
  - GroundWaterAndObstacleState
  - ArchersCurrentFormation
  - CeaseFireRecoveryAndMovementTime
  - BoatOrPassageThroughput
  - MilitiaOrGuardReceivingPosition
  - WoundedAndEquipmentBurden
safety_states:
  Safe:
    - OneOrMoreResponsibleFireCyclesAndWithdrawalRemain
  Marginal:
    - OneShortActionBeforeImmediateShift
  Closing:
    - FireShouldCeaseAndMovementBegin
  Trapped:
    - NormalWithdrawalNoLongerAvailable
one_more_volley_bias:
  - ExplicitlyRejectedForAIAndPlayerGuidance
```

### 38G. Formation States

```yaml
WatchFiles:
  purpose:
    - ObserveReportAndIdentifyThreat
BowLine:
  purpose:
    - PrimaryFootMissileAction
BoatFireSection:
  purpose:
    - ConditionalMooredOrStablePlatformFire
ShiftingFiles:
  purpose:
    - MoveBetweenObservedPositions
CoveringSection:
  purpose:
    - ProtectFriendlyMovementOrWithdrawal
WithdrawalFiles:
  purpose:
    - RecoverBehindMilitiaOrIntoBoatRoute
ReducedWatchBody:
  purpose:
    - ObservationAndReportingAfterMissileCapabilityFalls
```

### 38H. Boat and Landing Concurrency

```yaml
concurrency_rules:
  - ArchersAboardCraftAreNotSimultaneouslyHoldingTheFullShorelineLine
  - RowersAndHandlersReduceAvailableBowFilesUnlessSeparatelyProvided
  - MooredBoatsOccupyLandingAndQuayCapacity
  - WoundedBowsArrowCasesAndPeopleCompeteForSpace
  - ReliefWithdrawalAndBoatFireMayCompeteForTheSamePlatform
  - OneLandingCannotProcessUnlimitedFilesAtOnce
boat_priorities:
  FirePlatformFirst:
    gain: [BetterLocalMissileAngle]
    cost: [LessImmediateTransportCapacity]
  WithdrawalFirst:
    gain: [SaferPeopleRecovery]
    cost: [ReducedFireSupport]
  ReliefFirst:
    gain: [FasterFriendlyReinforcement]
    cost: [CrowdingAndDelayedArcherRecovery]
  BalancedFlow:
    gain: [SustainableOperations]
    cost: [NoMaximumOutput]
```

### 38I. Morale, Fatigue, and Service

```yaml
morale_sources:
  - FamiliarCommunityAndObservedApproach
  - KnownWithdrawalRoute
  - MilitiaOrGuardReceivingPosition
  - WorkingObserversLeadersAndSignals
morale_penalties:
  - LostBoatOrPassage
  - CloseThreatWithoutFrontageProtection
  - ObserverOrLeaderLoss
  - HeavyMissileOrArmoredPressure
  - AbandonedWoundedOrUnequalProviderLosses
fatigue_sources:
  - RepeatedDrawAndLooseCycles
  - BoatHandlingAndShifting
  - MudShallowsAndCauseways
  - CarryingArrowsBowsAndWounded
  - ExtendedWatchAndPoorWeather
service_states:
  FreshLocalWatch: FullMissionConfidence
  ExtendedWatch: FatigueAndLaborCostRise
  OverdueService: PoliticalAndEconomicStrainRise
  ServiceExpired: ReleaseOrRenegotiationRequired
```

### 38J. Arrow Production and Supply Chain

```yaml
support_chain:
  BowAndStringCraft:
    owns: [BowRepairStringsAndBasicMaintenance]
  ArrowMaking:
    owns: [ShaftsFletchingHeadsAssemblyAndInspection]
  Storage:
    owns: [DryProtectionCasesAndDistribution]
  BoatAndRouteTransport:
    owns: [MovementToWatchLandingAndReliefPoints]
  ProviderAuthority:
    owns: [ServiceAccessPayReturnAndReplacement]
failure_states:
  BowPoor: FewerServiceableShooters
  StringPoor: ReliabilityAndReadinessDecline
  ArrowPoor: MissionDurationAndTargetChoiceCollapse
  StoragePoor: MoistureDamageAndLossIncrease
  TransportPoor: LocalStockExistsButCannotReachTheThreat
```

### 38K. Provider Health

```yaml
provider_health_inputs:
  - QualifiedArchersObserversAndLeaders
  - BowStringAndArrowStock
  - BoatCrewAndTransportClaims
  - FishingSaltCraftWatchTradeAndHouseholdMinimums
  - CasualtyAndEquipmentBacklog
  - ServiceWillingnessAndAuthority
provider_states:
  Ready: FullCompanyAndRecoverySupported
  Conditional: LocalShortMissionOnly
  Strained: AnotherMusterWouldDamageProtectedMinimums
  Recovering: PeopleEquipmentArrowsOrTrustReturning
  Closed: NoResponsibleCompanyAvailable
```

### 38L. Provider Expressions

```yaml
RialtoHarborExpression:
  possible_emphasis: [QuayWatchCommercialApproachAndDenseSettlementSupport]
TorcelloIslandExpression:
  possible_emphasis: [IslandLandingAndWaterRouteObservation]
OuterLagoonExpression:
  possible_emphasis: [ShallowRouteWarningBoatMovementAndDispersal]
SettlementEdgeExpression:
  possible_emphasis: [StoresLanesCausewaysAndLocalWithdrawal]
provider_variation_may_change:
  - ClothingAndProtection
  - BowAndArrowDistribution
  - BoatAccess
  - MusterSpeed
  - ServiceTerms
provider_variation_does_not:
  - CreateCloneCardsAutomatically
  - MakeAllCommunitiesInterchangeable
```

All expressions remain candidate directions pending verification.

### 38M. Close-Threat and Sidearm Boundary

```yaml
close_threat_response:
  - CeaseFire
  - WithdrawBehindMilitiaOrGuard
  - EnterBoatOrSettlementPassage
  - UseShortSidearmsForEmergencySurvival
sidearms_do_not_create:
  - MeleeSkirmisherIdentity
  - MarineBoardingRole
  - ReliableCavalryDefense
  - AbilityToHoldAgainstFormedInfantry
```

### 38N. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - DoesApproachNeedObservationHarassmentOrCloseFrontage
  - IsArrowSupplyWorthTheExpectedTargetAndDuration
  - IsThereAReceivingFormationAndWithdrawalRoute
  - WouldEarlyBalestrieriProvideBetterStoppingPower
  - CanProviderMusterWithoutBreakingCivilianMinimums
recruit_when:
  - ObservationAndShortHarassmentValueExceedEconomicAndArrowCost
avoid_when:
  - StaticMissileDuelOpenFieldOrHeavyArmorDominates
  - NoSafeShiftOrWithdrawalExists
  - ProviderOrArrowSupplyStrained
release_when:
  - ThreatPassesObservationNetworkChangesOrServiceCostExceedsValue
```

### 38O. Battle AI Position and Target Policy

```yaml
position_score_inputs:
  - ObservationValue
  - FireLaneQuality
  - TargetExposure
  - ArrowBudget
  - ClosureTime
  - MilitiaGuardOrBoatWithdrawal
  - EnemyMissilesCavalryAndArmor
AI_target_priority:
  - ThreatsToWithdrawal
  - BoatCrewsAndLandingFiles
  - ScoutsObserversAndExposedMissiles
  - DisorderedLightInfantry
AI_reject_targets:
  - ArmoredOrderedBodiesAtPoorAngle
  - PoorlyObservedTargets
  - TargetsBehindFriendlyFrontage
AI_shift_when:
  - LaneMaskedTargetMovesOrPositionWillBeTurned
AI_withdraw_when:
  - SafetyStateBecomesClosing
```

### 38P. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SameArrowBoatRouteAndProviderRules
  - SameCloseCombatWeakness
  - SameObservationUncertainty
higher_difficulty_may_improve:
  - PositionSelection
  - TargetPriority
  - ArrowConservation
  - ClosureTiming
  - ShiftAndWithdrawal
higher_difficulty_must_not_receive:
  - FreeArrows
  - PerfectInformation
  - LongbowRangeOrPower
  - StableFireFromFastMovingBoats
  - InstantWithdrawal
```

### 38Q. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - ObservationConfidence
  - FireLaneAndRange
  - ArrowSupply
  - BowStringAndLeaderCondition
  - TargetExposureAndProtection
  - BoatAndWithdrawalAccess
  - ReceivingFrontage
  - ClosureAndServiceState
post_battle_outputs:
  - ArchersObserversLeadersAndVeteranCadre
  - BowsStringsArrowsCasesAndSidearms
  - BoatsCrewsLandingsAndRouteReports
  - ObservationNetworkDamage
  - EconomicAndProviderStrain
autoresolve_must_not:
  - ApplyFlatLagoonOrMarshBonus
  - RestoreArrowsBecauseBattleWasWon
```

### 38R. Refined Collision Audit

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [CloseFrontageLandingHoldAndObjectiveTransfer]
  Arcieri_advantage: [ObservationHarassmentAndCoveringFire]
EmergencyArchersOrLocalCrowd:
  emergency_advantage: [FasterLowerPreparation]
  Arcieri_advantage: [ObservationFireControlArrowAndWithdrawalPractice]
EarlyBalestrieri:
  future_advantage: [MechanicalStoppingPowerArmorPressureAndDeliberateFire]
  Arcieri_advantage: [MobilityObservationRateAndLowerEquipmentBurden]
CompagnieDiBarca:
  future_advantage: [DeckBoardingCanalSecurityAndBoatControl]
  Arcieri_advantage: [ShorelineObservationAndMissileSupport]
LaterArceri:
  future_advantage: [FieldArmyIntegrationEquipmentAndCampaignEndurance]
  Arcieri_advantage: [EarlyLocalLagoonSpecialization]
collision_result: StrongPass
```

### 38S. Final Player Card

```yaml
card_name: Arcieri della Laguna
subtitle: Lagoon Bowmen
role_line: Early shoreline observers and light missile skirmishers
quality: LevyToPracticedLocalArchers
availability: LimitedToModerateSourceBound
signature: [Observe, Loose, Shift, Withdraw]
strengths:
  - LocalObservation
  - ExposedLandingAndBoatTargets
  - ShortHarassmentAndCoveringFire
  - FootAndBoatSupportedRepositioning
weaknesses:
  - ArmorAndHeavyShields
  - ProtectedCrossbows
  - CavalryAndCloseInfantry
  - FiniteArrowSupply
  - WetEquipmentAndUnstableBoats
  - LowFieldEndurance
```

### 38T. Validation Expansion

The original 27 fixtures remain. V1.1 adds 23 refinement fixtures.

```yaml
additional_fixtures:
  - {id: ADL-28, test: CopyFirstCompleteness, pass_if: AllV1TopicsAndFixturesRemainOrAreExplicitlyDisposed}
  - {id: ADL-29, test: CommandEconomy, pass_if: UnitRemainsPlayableWithoutAbilityBloat}
  - {id: ADL-30, test: CompanyAllocation, pass_if: BowObserverBoatReserveAndBalancedFilesCompeteForFinitePeople}
  - {id: ADL-31, test: RangeCeiling, pass_if: UnitDoesNotGainLongbowRangePowerOrAccuracy}
  - {id: ADL-32, test: FireEffects, pass_if: ArrowsDoNotGuaranteeArmorShieldBoatOrMoraleDefeat}
  - {id: ADL-33, test: ClosureTime, pass_if: FireCyclesCompeteAgainstRealWithdrawalDuration}
  - {id: ADL-34, test: FormationStates, pass_if: WatchBowBoatShiftCoverAndWithdrawalStatesDiffer}
  - {id: ADL-35, test: BoatConcurrency, pass_if: FireTransportReliefAndRecoveryCompeteForCraftAndLandingCapacity}
  - {id: ADL-36, test: LocalMoraleCeiling, pass_if: FamiliarDefenseDoesNotEraseMaterialDisadvantages}
  - {id: ADL-37, test: ServiceDiscipline, pass_if: ExtendedWatchCreatesFatigueEconomicAndPoliticalCosts}
  - {id: ADL-38, test: ArrowSupplyChain, pass_if: BowsStringsArrowsStorageTransportAndAuthorityRemainDistinct}
  - {id: ADL-39, test: ProviderHealth, pass_if: CivilianMinimumsCasualtiesEquipmentAndTrustDetermineAvailability}
  - {id: ADL-40, test: ProviderExpressions, pass_if: LagoonCommunitiesVaryWithoutCloneCardsOrInterchangeablePools}
  - {id: ADL-41, test: SidearmBoundary, pass_if: EmergencyMeleeDoesNotCreateMarineOrSkirmisherIdentity}
  - {id: ADL-42, test: CampaignAIDecision, pass_if: AIComparesObservationHarassmentFrontageAndCrossbowStoppingPower}
  - {id: ADL-43, test: BattleAIPosition, pass_if: AIValuesObservationLaneTargetArrowClosureAndWithdrawalTogether}
  - {id: ADL-44, test: TargetDiscipline, pass_if: AIRejectsPoorlyObservedArmoredAndFriendlyMaskedTargets}
  - {id: ADL-45, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreeResourcesOrInformation}
  - {id: ADL-46, test: AutoresolveAccounting, pass_if: PeopleBowsArrowsBoatsInformationAndProviderStrainPersist}
  - {id: ADL-47, test: MiliziaCollision, pass_if: CloseFrontageAndLightMissileObservationRemainDistinct}
  - {id: ADL-48, test: EarlyBalestrieriFirewall, pass_if: MobilityObservationAndMechanicalStoppingPowerRemainDistinct}
  - {id: ADL-49, test: FinalPlayerCard, pass_if: RoleStrengthsWeaknessesAndInstructionAreImmediatelyReadable}
  - {id: ADL-50, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: ADL-01ThroughADL-50
```

### 38U. V1.1 Final Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062ProviderBowBoatAndMaterialEvidenceNotAccepted
    - SharedPeopleBowArrowBoatRouteAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactProviderBowTypeDrawWeightArrowIssueAndBoatFirePracticeRemainUnresolved
    - ObservationBoatFireClosureShiftAndWithdrawalRequirePrototype
    - EarlyBalestrieriAndCompagnieDiBarcaNeedSeparateProfiles
  REVIEW:
    - ArcieriDellaLagunaPublicNameAndProviderExpressions
    - RialtoTorcelloOuterLagoonAndHarborRecruitment
    - EarlyBowAndCrossbowChronology
    - BoatSupportedMissileImplementation
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: ArcieriDellaLaguna
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewOrNextEarlyVenetianUnit
```

### 38V. V1.2 Final Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Arcieri_della_Laguna_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Observe, Loose, Shift, Withdraw]
preserved_decisive_resource: ShorelineFireCoordination
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
final_strengthening:
  - ObservationNetworkAndReportLatency
  - FirePositionClaimAndAbandonment
  - ArrowIssueAndReserveDoctrine
  - FriendlyPassageAndReceivingLine
  - EnemyCounterObservation
  - DispersalAndReassembly
  - EarlyRosterBalanceAndImplementationAcceptance
```

V1.2 preserves the complete V1.1 authority and closes the final practical gaps. The profile now makes observation a physical network rather than a passive vision bonus, defines how firing positions are claimed and abandoned, protects a real covering-arrow reserve, and gives enemies direct counterplay against observers, routes, and boats. citeturn100search48

### 38W. Observation Network and Report Latency

```yaml
observation_nodes:
  ShoreWatch:
    - DirectViewOfOneWaterOrLandingApproach
  CausewayWatch:
    - MovementAndDirectionAlongOneNarrowRoute
  BoatObserver:
    - MobileNearRouteObservationWithCrewAndWeatherLimits
  SettlementSignalPoint:
    - ReceivesAndRelaysLocalReports
report_chain:
  - Observe
  - IdentifyOrClassify
  - SignalOrDispatch
  - Receive
  - Decide
report_latency_depends_on:
  - Distance
  - Visibility
  - SignalMethod
  - RouteAndBoatAvailability
  - ObserverExperience
  - EnemyInterference
information_does_not_update_instantly: true
```

An observed enemy may move, split, conceal strength, or change route before the report reaches the company or commander.

### 38X. Fire-Position Claim and Abandonment

```yaml
position_claim_requires:
  - PhysicalArrival
  - ObservedFireLane
  - StableFootingOrBoatPlatform
  - ArrowAndBowAccess
  - KnownShiftOrWithdrawalRoute
  - FriendlyFrontageOrDistanceFromCloseThreat
position_states:
  Unoccupied:
    - NoFriendlyFireControl
  Observed:
    - PositionKnownButNotPrepared
  Claimed:
    - BowFilesCanOperate
  Pressured:
    - EnemyMissilesOrClosureReduceTime
  Turning:
    - EnemyThreatensFlankBoatOrWithdrawal
  Abandoned:
    - PositionYieldedToPreserveCompany
  Lost:
    - EnemyControlsThePointOrRoute
position_claim_is_instant: false
```

### 38Y. Arrow Issue and Reserve Doctrine

```yaml
arrow_issue_allocation:
  ReadyQuivers:
    - ImmediateIndividualAndSectionFire
  LocalReserve:
    - SustainsThePrimaryObservedLane
  CoveringReserve:
    - ProtectedForShiftReliefOrWithdrawal
  EmergencyReserve:
    - LastActionAgainstThreatToBoatRouteOrReceivingLine
reserve_rules:
  - CoveringReserveShouldNotBeSpentOnLowValueHarassment
  - ArrowPoorCompanyMayStillObserveAndReport
  - ExtraArrowCasesRequirePeopleBoatsStorageAndMovement
  - WetDamagedOrLostArrowsDoNotCountAsReadyIssue
  - FireOrderMayBeDeniedEvenWhenSomeArrowsRemain
```

### 38Z. Friendly Passage and Receiving-Line Contract

```yaml
receiving_options:
  MiliziaDellaLaguna:
    - PrimaryEarlyCloseFrontage
  GuardiaDelDogadoCandidate:
    - BetterEquippedReliefAndCounterattack
  CompagnieDiBarcaCandidate:
    - BoatDeckAndCanalRecovery
  SettlementOrFortifiedLane:
    - LocalFallbackAndReassembly
passage_sequence:
  - CeaseOrReduceFire
  - ConfirmReceivingPosition
  - ClearFriendlyLane
  - MoveWoundedBowsAndArrowCases
  - PassThroughOrEmbark
  - ReceivingFormationClosesTheThreat
passage_fails_when:
  - FriendlyFrontageAlreadyEngagedOrBroken
  - ArchersArriveDisorderedOrTooLate
  - BoatsOrLaneCongested
  - EnemyMissilesControlTheRoute
```

### 38AA. Enemy Counter-Observation

```yaml
enemy_counterplay:
  ScreenApproach:
    - ConcealMainBodyBehindScoutsTerrainOrBoats
  FalseMovement:
    - DrawArrowsAndAttentionToLowValueLane
  CaptureObserver:
    - RemoveInformationAndPotentiallyGainLocalKnowledge
  SmokeFogOrNightMovement:
    - ReduceClassificationAndFireConfidence
  SeveralLandings:
    - OverloadObservationAndArrowAllocation
  Counterfire:
    - SuppressObserversLeadersAndBowLine
  SeizeWithdrawalPoint:
    - ConvertHarassmentPositionIntoTrap
  Delay:
    - IncreaseWatchFatigueAndEconomicCost
counterplay_available_to_player_and_AI: true
```

The enemy can defeat the unit's information advantage without first defeating every archer.

### 38AB. Dispersal and Reassembly

```yaml
dispersal_outcomes:
  OrderedWithdrawal:
    - CompanyReachesReceivingPositionWithMostEquipment
  BoatSeparated:
    - FilesReturnThroughDifferentCraftOrLandings
  SettlementDispersal:
    - SmallGroupsReturnThroughKnownLanes
  MissingObserversOrFiles:
    - StatusUnknownPendingReports
  CutOffSurvivors:
    - EvasionCaptureOrIndependentReturnPossible
reassembly_requires:
  - PhysicalReturnOfArchersObserversAndLeaders
  - BowStringArrowAndBoatAccounting
  - CasualtyMissingAndCapturedReports
  - RenewedAuthorityAndServiceWillingness
  - ObservationAndFirePracticeRestored
instant_full_readiness_after_withdrawal: false
```

### 38AC. Early Era Relative Balance Targets

```yaml
versus_MiliziaDellaLaguna:
  Arcieri_gain: [ObservationHarassmentAndCoveringFire]
  Arcieri_loss: [CloseFrontageAndHoldingPower]
versus_GuardiaDelDogado:
  Arcieri_gain: [AvailabilityObservationAndMissileReach]
  Arcieri_loss: [ProtectionDisciplineAndCounterattack]
versus_EarlyBalestrieri:
  Arcieri_gain: [MobilityRateOfPositionChangeAndLowerEquipmentBurden]
  Arcieri_loss: [StoppingPowerArmorPressureAndDeliberateFire]
versus_CompagnieDiBarca:
  Arcieri_gain: [ShorelineObservationAndDedicatedBowFire]
  Arcieri_loss: [DeckBoardingBoatSecurityAndCloseCanalAction]
versus_LaterArceri:
  Arcieri_gain: [EarlyLocalKnowledgeAndLowInstitutionalBurden]
  Arcieri_loss: [FieldIntegrationEquipmentEnduranceAndCampaignRange]
```

These are relative design anchors, not numerical stat promotions.

### 38AD. Final AI Action Policy

```yaml
AI_every_cycle_compares:
  - ContinueObservation
  - FireIndividualOrSectionShots
  - SpendShortVolley
  - PreserveCoveringReserve
  - ShiftPosition
  - WithdrawToReceivingLineOrBoat
AI_observe_when:
  - InformationValueExceedsExposureAndServiceCost
AI_fire_when:
  - TargetValueLaneConfidenceArrowBudgetAndClosureTimePass
AI_shift_when:
  - BetterLaneExistsOrCurrentPositionWillBeTurned
AI_withdraw_when:
  - SafetyStateClosingOrReceivingRouteThreatened
AI_abort_mission_when:
  - ObservationNetworkCollapsed
  - ArrowIssueNoLongerSupportsPurpose
  - NoReceivingLineOrBoatRouteRemains
AI_must_not:
  - SpendCoveringReserveOnLowValueTargets
  - RemainAtACompromisedPositionForKills
  - TreatAllBoatsAsStableFirePlatforms
```

### 38AE. Implementation Acceptance Packet

```yaml
prototype_required:
  - ObservationLatencyAndInformationConfidence
  - FireLaneMaskingAndFriendlyBlocking
  - ArrowReserveAndTargetEconomy
  - BoatPlatformStabilityAndLandingThroughput
  - ClosureTimeAndOneVolleyTooManyFailure
  - ReceivingLineWithdrawalAndPassage
  - EnemyCounterObservation
  - AIShiftAndWithdrawal
minimum_success_criteria:
  - UnitFeelsDistinctWithoutLongbowStatsOrFlatLagoonBonus
  - ObservationHasValueWithoutPerfectInformation
  - LimitedArrowsCreateRealTargetChoices
  - BoatsHelpButCreateCapacityAndStabilityCosts
  - ArchersCanBeCaughtIfWithdrawalIsLate
  - MiliziaAndFutureUnitsRemainBetterAtTheirOwnRoles
prototype_failure_signs:
  - UnitBecomesGenericCheapArchers
  - ObservationFunctionsAsPermanentMapVision
  - BoatFireHasNoPenalty
  - AIAlwaysSpendsEveryArrow
  - WithdrawalIsInstantOrAutomatic
```

### 38AF. Final Static Handoff

```yaml
concept_status: StrengthenedFinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
public_name: ArcieriDellaLaguna
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: GuardiaDelDogadoDevelopmentOrOwnerAuthorizedRepositoryReview
```

**Arcieri della Laguna are now locked as Early Venice's observation and light shoreline-missile family. Reopen the profile only for concrete evidence, a genuine portfolio collision, prototype findings, or implementation calibration.**

### 38AG. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: ADL-51, test: ObservationNetwork, pass_if: NodesReportsLatencyAndInformationAgeRemainPhysical}
  - {id: ADL-52, test: PositionClaim, pass_if: FiringPositionRequiresArrivalLaneStabilityArrowsAndWithdrawal}
  - {id: ADL-53, test: ArrowReserve, pass_if: ReadyLocalCoveringAndEmergencyIssuesHaveDifferentPurposes}
  - {id: ADL-54, test: FriendlyPassage, pass_if: ReceivingLineAndPhysicalLaneAreRequiredForWithdrawal}
  - {id: ADL-55, test: CounterObservation, pass_if: ScreeningDeceptionCaptureWeatherMultipleLandingsAndCounterfireRemainValid}
  - {id: ADL-56, test: DispersalOutcome, pass_if: OrderedBoatSeparatedSettlementMissingAndCutOffReturnsDiffer}
  - {id: ADL-57, test: ReassemblyCost, pass_if: WithdrawalDoesNotRestoreImmediateFullReadiness}
  - {id: ADL-58, test: RelativeBalance, pass_if: EarlyNeighboringUnitsRetainClearAdvantagesAndDisadvantages}
  - {id: ADL-59, test: FinalAIActionPolicy, pass_if: AIComparesObserveFireReserveShiftWithdrawAndAbort}
  - {id: ADL-60, test: CoveringReserveDiscipline, pass_if: AIDoesNotSpendEmergencyArrowsOnLowValueTargets}
  - {id: ADL-61, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: ADL-62, test: FinalStaticHandoff, pass_if: ProfileReopensOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: ADL-01ThroughADL-62
```

### 38AH. V1.3 Final Double-Check Receipt

```yaml
immediate_substantive_source: Venice_Arcieri_della_Laguna_V1_2_Strengthened_Final_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
preserved_signature: [Observe, Loose, Shift, Withdraw]
preserved_decisive_resource: ShorelineFireCoordination
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
filename_normalized: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
final_refinement:
  - ForwardObserverDetachmentBoundary
  - FireArcAndFriendlySafety
  - WeatherEquipmentReadiness
  - CommandSuccession
  - CasualtyAndCapabilityThresholds
  - GarrisonWatchFieldAndBoatMissionBoundaries
  - RecruitmentAbusePrevention
  - FinalStaticHandoff
```

The complete V1.2 authority remains intact. V1.3 performs the last useful profile-level pass: it prevents observer detachments from becoming free scouting units, makes friendly-fire safety and weather readiness explicit, strengthens command succession and reduced states, and closes recruitment and mission-boundary exploits. citeturn101search65

### 38AI. Forward Observer Detachment Boundary

```yaml
observer_detachment:
  purpose:
    - WatchOneApproachAndTransmitAgedInformation
  possible_composition:
    - Observer
    - GuideOrBoatHandler
    - LimitedEscortOrSignalSupport
  limitations:
    - ReducesMainCompanyPeopleAndAwarenessIfDetached
    - CannotProvidePerfectMapVision
    - CannotFightAsIndependentArcherUnit
    - CanBeCutOffCapturedDeceivedOrDelayed
    - RequiresPhysicalReportPath
  return_required_for_full_reconciliation: true
free_detachable_scout_unit: false
```

### 38AJ. Fire Arc and Friendly Safety

```yaml
friendly_fire_rules:
  - NoResponsibleFireThroughMiliziaGuardOrDeckCompanyBodies
  - ElevatedOrObliquePositionStillRequiresKnownFriendlyDepth
  - LandingCongestionMayCloseTheFireLane
  - ShiftingFriendlyFormationMayInvalidateAQueuedVolley
  - CoveringFireUsesDefinedSafeSectorNotGeneralAreaDamage
fire_authority_states:
  ClearToLoose:
    - TargetLaneAndFriendlySafetyPass
  Restricted:
    - OnlySelectedFilesOrAnglesMayFire
  HoldFire:
    - FriendlyMaskObservationLossOrRouteRiskBlocksRelease
  EmergencyRelease:
    - ImmediateThreatToBoatOrReceivingLineJustifiesReservedAction
```

### 38AK. Weather and Equipment Readiness

```yaml
readiness_inputs:
  - BowCondition
  - StringDrynessAndTension
  - ArrowStraightnessFletchingAndHeadSecurity
  - CasesCoversAndDryStorage
  - FootingAndBoatStability
  - VisibilityAndWind
readiness_states:
  Ready:
    - NormalLocalMission
  Damp:
    - ReliabilityAndFireRhythmReduced
  WeatherExposed:
    - ContinuedOperationRaisesEquipmentFailure
  EquipmentPoor:
    - WatchOrReducedFireMissionOnly
  Unserviceable:
    - NoNormalMissileMission
weather_does_not_create_automatic_total_failure: true
```

### 38AL. Command Succession

```yaml
command_states:
  CaptainObserverActive:
    - FullObserveTargetCeaseShiftAndWithdrawAuthority
  RecognizedSuccessor:
    - ReducedButFunctionalControl
  FileLeadersOnly:
    - LocalFireAndSimpleWithdrawal
    - WeakObservationNetworkCoordination
  SignalsLost:
    - ReportsTargetChangesAndReceivingLineCoordinationDelayed
  CommandFragmented:
    - SectionsActOnDifferentInformation
    - ShorelineFireCoordinationFails
```

Leadership loss changes information, target selection, arrow conservation, and withdrawal, not merely morale.

### 38AM. Casualty and Capability Thresholds

```yaml
capability_thresholds:
  FullCompany:
    - ObserveLooseShiftWithdraw
  FireCompany:
    - UsefulBowLineButReducedObservationOrBoatSupport
  WatchCompany:
    - ObservationReportingAndVeryLimitedFire
  CoveringSection:
    - OneBoundedSupportOrWithdrawalAction
  FootOnlySurvivors:
    - NoBoatSupportedMission
  FragmentedSurvivors:
    - NoCompleteCardPromise
casualty_effects:
  ObserverLoss:
    - InformationConfidenceAndTargetChoiceDecline
  BowFileLoss:
    - FireVolumeAndLaneCoverageDecline
  BoatHandlerLoss:
    - MovementAndWithdrawalCapacityDecline
  LeaderLoss:
    - CeaseShiftAndReserveControlDecline
  ArrowCarrierLoss:
    - ReadyAndReserveIssueMayBeSeparatedFromBowFiles
```

### 38AN. Mission Boundaries

```yaml
LocalWatchMission:
  strengths:
    - BestObservationProviderAccessAndRelease
  limits:
    - NarrowRadius
ShorelineHarassmentMission:
  strengths:
    - ExposedLandingBoatAndRouteTargets
  limits:
    - FiniteArrowsAndClosureRisk
BoatSupportedSection:
  strengths:
    - AlternateAngleAndShortWaterMovement
  limits:
    - StabilityCrewAndCapacity
ShortFieldSupport:
  strengths:
    - TemporaryMissileSupportNearLagoonFrontage
  limits:
    - LowEnduranceAndWeakCloseProtection
DeepReconnaissanceMission:
  status:
    - Rejected
LongInlandCampaignMission:
  status:
    - RejectedAsNormalUse
DeckBoardingMission:
  status:
    - ReservedForCompagnieDiBarcaOrMarineFamily
```

### 38AO. Recruitment and Availability Guardrails

```yaml
availability_guardrails:
  - LimitedToModerateDoesNotMeanAutomaticSettlementRecruitment
  - QualifiedArchersAndObserversAreFinite
  - BowsStringsArrowsBoatsAndLeadersUseSeparatePools
  - RepeatedWatchAndMusterAccumulateStrain
  - CasualtiesAndLostEquipmentReduceFutureAvailability
  - MoneyCannotInstantlyCreatePracticeOrProviderTrust
  - ConqueredCommunitiesDoNotAutomaticallySupplyTheFamily
recruitment_abuse_prevention:
  - NoCheapArcherSpam
  - NoFreeWatchGarrisonDuplication
  - NoInfiniteArrowIssue
  - NoInstantTransferBetweenLagoonProviders
  - NoFreeObserverDetachments
```

### 38AP. Player-Facing Decision Summary

```yaml
before_battle:
  decide:
    - WhichApproachIsWorthWatching
    - HowManyFilesRemainWithBoatsObserversAndReserve
in_battle:
  decide:
    - WhichTargetDeservesArrows
    - WhetherToSpendShortVolleyOrPreserveCoveringReserve
    - WhenToShiftOrWithdraw
post_battle:
  decide:
    - RecoverPeopleOrEquipmentFirst
    - ReleaseRotateOrReconstituteTheCompany
```

The card is strategically light but tactically demanding. Failure should come from poor information, arrow waste, late movement, or lost withdrawal access, not low raw statistics alone.

### 38AQ. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - ObservationProvidesAgedUsefulInformationWithoutPerfectVision
  - FireLaneAndFriendlySafetyControlEveryRelease
  - ArrowsHaveReadyLocalCoveringAndEmergencyPurposes
  - BoatsCreateAnglesAndWithdrawalButConsumeCapacity
  - CloseThreatAndWeatherCanReduceOrEndTheMissileMission
  - UnitRemainsDistinctFromMiliziaBalestrieriDeckCompaniesAndLaterArceri
failure_tests:
  - ObserverDetachmentBecomesFreeScoutUnit
  - BowFilesFireThroughFriendlyFrontage
  - WeatherIsEitherIrrelevantOrAutomaticTotalFailure
  - UnitProvidesLongbowPowerOrEndlessArrows
  - BoatSectionBehavesLikeMobileTurret
  - WithdrawalOrReassemblyIsInstant
```

### 38AR. V1.3 Validation Expansion

```yaml
additional_fixtures:
  - {id: ADL-63, test: ObserverDetachmentBoundary, pass_if: DetachedObserversCostPeopleRequireReportsAndCannotBecomeFreeUnits}
  - {id: ADL-64, test: FriendlyFireSafety, pass_if: FriendlyBodiesCongestionAndMovementCanRestrictOrStopFire}
  - {id: ADL-65, test: FireAuthority, pass_if: ClearRestrictedHoldAndEmergencyReleaseStatesDiffer}
  - {id: ADL-66, test: WeatherReadiness, pass_if: DampExposureEquipmentAndVisibilityReduceCapabilityWithoutBinaryFailure}
  - {id: ADL-67, test: CommandSuccession, pass_if: LeadershipLossDamagesInformationTargetReserveAndWithdrawalControl}
  - {id: ADL-68, test: CapabilityThresholds, pass_if: FullFireWatchCoverFootOnlyAndFragmentedStatesRemainDistinct}
  - {id: ADL-69, test: MissionBoundaries, pass_if: WatchHarassmentBoatFieldReconInlandAndBoardingRolesRemainBounded}
  - {id: ADL-70, test: AvailabilityGuardrails, pass_if: LimitedAccessDoesNotBecomeCheapSpamFreeGarrisonOrInfiniteArrows}
  - {id: ADL-71, test: DecisionSummary, pass_if: PreBattleBattleAndPostBattleChoicesRemainReadable}
  - {id: ADL-72, test: FinalAcceptance, pass_if: ObservationFireArrowBoatAndWithdrawalSystemsRemainDistinctAndCounterable}
  - {id: ADL-73, test: FinalStaticHandoff, pass_if: ProfileReopensOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: ADL-01ThroughADL-73
```

### 38AS. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
public_name: ArcieriDellaLaguna
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: GuardiaDelDogadoDevelopmentOrOwnerAuthorizedRepositoryReview
```

**Arcieri della Laguna V1.3 are complete as the final Early Era lagoon-bow master. Further general refinement would add paperwork rather than capability. Reopen only for new historical evidence, a genuine roster collision, prototype findings, or implementation calibration.**

### 39. Consolidated Stable Footer

```yaml
artifact: Venice_Arcieri_della_Laguna_V1_3_Final_Master_Unit_Profile.md
version: 1.3.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: ArcieriDellaLaguna
public_era_candidate: EarlyEra1062Baseline
copy_first_preservation: Complete
complete_v1_2_preserved: true
substantive_removals: []
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: GuardiaDelDogadoDevelopmentOrOwnerAuthorizedRepositoryReview
```
