# Thagri Frontier Infantry Research V1

## 0. Current Authority Control

```yaml
DocumentId: mw.realm.almoravid.military.thagri-frontier-infantry-research.v1
CandidateAuthorityId: authority.realm.almoravid.military.thagri-frontier-infantry-research.v1
StableAuthorityId: Unresolved
FileName: Thagri_Frontier_Infantry_Research_V1.md
Version: 1.0.0
RevisionDate: 2026-09-18
DocumentType:
  - HighEraUnitAdmissionResearch
  - AndalusiFrontierServiceResearch
  - BorderFortressAndCounterRaidCapabilityReview
  - ModernMedievalIIRosterGapAssessment
Status: StaticCheckedResearchCompleteAndalusiFrontierInfantryConditionallyAdmittedForProfilePlanning
OwnerReview: Pending
RealmRef: realm.almoravid_movement_state
RealmLabel: Almoravid movement-state
ScenarioId: mw.scenario.grand_campaign.1062
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
PhysicalDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/00_Research_and_Admission
HighEraArchitecture: Almoravid_High_Era_Roster_Architecture_V1.md
CurrentHighEraProfiles:
  - Andalusi_Lancers_V1_1.md
  - Urban_Garrison_Infantry_V1.md
CurrentEarlyComparators:
  - Lamtuna_Spearmen_V1_2.md
  - Massufa_Javelinmen_V1.md
  - Selected_Almoravid_Foot_V1_1.md
  - Aghmat_Militia_V1_1.md
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
DefinitionOnly: true
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 0.1 Research Receipt

```yaml
ExactCandidateResearchPreviouslyFound: false
HighEraArchitectureGapApplied: true
UrbanGarrisonBoundaryApplied: true
EarlyInfantryBoundariesApplied: true
GameplayFirstHistoricalAdaptationApplied: true
FrontierMarchHistoricalDirectionReviewed: true
ExternalExactUnitProofLocated: false
Opening1062AlmoravidAdmissionPromoted: false
ProfileCreatedByResearch: false
```

## 0.2 Final Research Verdict

```yaml
ResearchWorkingName: Thagri Frontier Infantry
RecommendedPlayerFacingName: Andalusi Frontier Infantry
RecommendedFutureUnitFile: Andalusi_Frontier_Infantry_V1.md
SeparateCardSurvival: PassConditional
HistoricalClassification: HistoricallyPlausibleGameplayCompositeOfAndalusiFrontierAndMarchInfantryService
PrimarySourceModel: FiniteAndalusiFrontierFortressPassRouteAndCommunityService
CoreVerb: WatchDelayAndWithdraw
PrimaryRole:
  - FrontierWatchAndWarning
  - PreparedDelay
  - PassRouteAndApproachDefense
  - CounterRaidAndAmbushSupport
  - ControlledWithdrawalToSuccessivePositions
Opening1062AlmoravidAdmission: Rejected
HighEraRegionalProfilePlanning: Authorized
ImmediateProfileCreation: AuthorizedConditional
CurrentEarlyProfileCountChange: 0
CurrentHighEraProfileCountChange: 0
ExpectedHighEraProfileCountAfterProfile: 3
```

# PART I. RESEARCH QUESTION

## 1. Candidate Question

The High Era architecture identifies a frontier-infantry gap separate from urban garrison service. This research asks whether Andalusi frontier communities, marches, passes, fortified routes, and border service can support a recognizable Total War infantry card whose battlefield purpose is not merely to hold another wall.

```yaml
Questions:
  - IsThereADistinctFrontierMission
  - IsTheSourceSeparateFromUrbanGarrisonService
  - IsTheBattleCycleDifferentFromHoldAndRelieve
  - IsTheWeaponAndVisualIdentityReadable
  - DoesTheCardCreateUsefulHighEraArmyVariety
  - CanTheCardRemainHistoricallyPlausibleWithoutPretendingAnExactCorps
```

## 2. Required Survival Test

```yaml
Required:
  - DistinctSource
  - DistinctGeography
  - DistinctBattlefieldCycle
  - DistinctCampaignOpportunityCost
  - DistinctAIUse
  - DistinctPlayerRead
  - ClearCounters
  - NoSimpleUpgradeOfExistingSpearmenOrGarrison
```

# PART II. HISTORICAL AND GAMEPLAY FOUNDATION

## 3. Frontier March Direction

```yaml
SupportedDirection:
  - AlAndalusContainedAdministrativeAndMilitaryFrontierMarches
  - FrontierZonesConnectedFortressesCitiesRoutesPassesAndLocalPower
  - FrontierDefenseCouldRequireWatchWarningDelayAndCounterRaid
  - FrontierServiceCouldDifferFromUrbanGarrisonRotation
NotClaimed:
  - FormalHistoricalCorpsNamedThagriFrontierInfantry
  - UniversalFrontierUniform
  - ExactEleventhCenturyWeaponIssue
  - AutomaticAlmoravidOwnershipOfEveryFrontierSource
```

## 4. Terminology Boundary

```yaml
ThaghrOrThughur:
  SafeUse:
    FrontierMarchOrBorderZoneConceptAfterRegionalVerification
  UnsafeUse:
    UniversalEthnicOrTroopClassLabel
Thagri:
  ResearchUse:
    WorkingDescriptorForFrontierAssociatedService
  FinalPlayerFacingUse:
    HeldPendingLinguisticAndRegionalReview
RecommendedReadableName:
  Andalusi Frontier Infantry
```

## 5. Gameplay-First Adaptation

```yaml
GameNeed:
  - InfantryThatOperatesBeforeTheMainDefensiveLine
  - UnitThatMakesPassesRoutesAndBrokenBorderGroundMeaningful
  - DefensiveCardThatCanDelayAndWithdrawRatherThanOnlyStand
  - CounterRaidAndAmbushSupportWithoutBecomingSkirmisherDuplicate
HistoricalSoundnessControls:
  - RegionalFrontierSource
  - FortressesRoutesPassesAndWarningInstitutions
  - FinitePeopleEquipmentAndService
  - NoAutomaticMapWideAvailability
```

# PART III. CANDIDATE IDENTITY

## 6. Recommended Unit Concept

```yaml
DisplayName: Andalusi Frontier Infantry
RoleLine: Frontier spear infantry
Class: RegionalFrontierAndMarchInfantry
QualityBand: TrainedRegionalFrontierInfantryCandidate
CoreVerb: WatchDelayAndWithdraw
PrimaryWeapon: Spear
Shield: Expected
SecondaryWeapon: SwordDaggerOrApprovedRegionalSidearm
Protection: LightToModerateVariable
Javelins: ConditionalLimitedCandidate
BowOrCrossbow: NotCore
```

## 7. Immediate Total War Read

```yaml
ImmediateRead:
  - SpearAndShieldFrontierTroops
  - BetterMobilityAndTerrainUseThanUrbanGarrison
  - BetterPreparedDefenseAndDisciplineThanEmergencyMilitia
  - LessSustainedHoldingPowerThanUrbanGarrison
  - LessOpenFieldFrontageDepthThanLamtunaSpearmen
  - BetterWarningDelayAmbushAndWithdrawalUse
```

## 8. Defining Player Decision

```yaml
PlayerQuestion:
  WhereCanTheUnitDelayTheEnemyWithoutBeingPinnedAndDestroyed
PlayerMustJudge:
  - Terrain
  - WarningTime
  - EscapeRoute
  - EnemyMobility
  - FriendlySupport
  - NextDefensivePosition
  - ValueOfTimeGained
GoodUse:
  - PassRoadRiverApproachOrBrokenGround
  - EnemyAdvanceCanBeChannelled
  - WithdrawalRouteExists
  - MainForceNeedsTime
BadUse:
  - OpenGroundWithoutSupport
  - NoRetreatRoute
  - HeavyCavalryCanFlank
  - OrderRequiresProlongedStaticMelee
```

# PART IV. SOURCE ARCHITECTURE

## 9. Source Family

```yaml
CandidateSourceFamily: S15_AndalusiFrontierMarchService
SourceType: FiniteRegionalFrontierFortressRouteAndCommunityService
PotentialOwners:
  - FrontierCityOrFortressAuthorities
  - PassRouteAndBorderCommunities
  - RegionalMilitaryGovernorsOrEquivalentAuthorities
  - LocalMountedAndFootWatchNetworks
  - ContractOrObligationAuthoritiesWhereApplicable
HostRealmOwnsPeopleOrProperty: false
GenericAndalusiPool: prohibited
```

## 10. Source Instance Requirements

```yaml
EverySourceInstanceRequires:
  - FrontierRegionRef
  - FortressPassRouteOrBorderRef
  - PoliticalOwnerRef
  - EligiblePersonnelRef
  - OfficerScoutAndMessengerRef
  - EquipmentStoreAndProvisionRef
  - WatchWarningAndSignalRef
  - DutyFieldServiceAndReturnRef
  - LocalDefenseAndCivilianMinimums
  - CurrentThreatAndAvailabilityState
```

## 11. Eligible Contributors

```yaml
PotentialEligibleContributors:
  - FrontierFortressInfantry
  - RouteAndPassDefenders
  - ExperiencedBorderCommunityFoot
  - CounterRaidAndPatrolContributors
  - VeteransOfFrontierCampaigns
  - ReleasedUrbanOrRegionalInfantryWhoPassFrontierTraining
Required:
  - SpearShieldAndMovementCompetence
  - WarningAndSignalResponse
  - BrokenGroundAndRouteFamiliarity
  - ControlledWithdrawal
  - CurrentHealthPresenceAndUnreservedStatus
EveryFrontierResidentEligible: false
```

## 12. Protected Claims

```yaml
ProtectedClaims:
  - FortressAndSettlementDefense
  - WatchAndWarning
  - RouteAndPassSecurity
  - HerdFieldAndCommunityProtection
  - MessengerAndScoutNetworks
  - RefugeeAndCivilianEvacuationRoutes
  - StoresWaterAndRecovery
  - ExistingFrontierFormations
FieldArmyRequestPreemptsAllFrontierNeeds: false
```

# PART V. EQUIPMENT AND FORMATION

## 13. Weapon Envelope

```yaml
PrimaryWeapon: Spear
Shield: Expected
Sidearm: SwordDaggerOrApprovedRegionalSidearm
OptionalLimitedJavelins:
  Status: Conditional
  Purpose:
    - OpeningDisruption
    - WithdrawalCover
  DoesNotCreateSkirmisherFamily: true
Protection:
  - LightToModerateVariable
  - HelmetsAndMailForSomeWhereSourceAndChronologyPass
UniformHeavyArmor: false
```

## 14. Why Spear And Shield

```yaml
Reasons:
  - RoutePassAndApproachControl
  - CavalryDeterrenceWhenPrepared
  - ReadableFrontierInfantrySilhouette
  - SupportsDelayWithoutCreatingAnotherAxeOrSwordCard
  - AllowsRegionalEquipmentVariation
DoesNotMean:
  - SameRoleAsLamtunaSpearmen
  - SameInstitutionAsUrbanGarrison
  - AutomaticShieldwall
```

## 15. Formation Access

```yaml
FormationAccess:
  LooseMarchAndWatchOrder:
    Access: Yes
    Proficiency: StrongCandidate
  PreparedSpearLine:
    Access: Yes
    Proficiency: CompetentCandidate
  DefileOrPassBlock:
    Access: Yes
    Proficiency: StrongCandidate
  AmbushLine:
    Access: Conditional
    Proficiency: CompetentCandidate
  FightingWithdrawal:
    Access: YesWhenRouteAndCommandPass
    Proficiency: StrongCandidate
  DenseUrbanBlock:
    Access: Conditional
    Proficiency: Moderate
  DeepOpenFieldFrontage:
    Access: Limited
```

# PART VI. BATTLEFIELD CYCLE

## 16. Frontier State Machine

```yaml
States:
  - Watch
  - Warn
  - Prepare
  - Delay
  - Disrupt
  - Withdraw
  - Rally
  - ReoccupyOrRejoin
StaticHoldUntilDestroyed: prohibited
```

## 17. Watch

```yaml
WatchFunctions:
  - ObserveApproaches
  - TrackRaidOrArmyMovement
  - IdentifyRouteThreat
  - MaintainSignalAndMessengerLinks
WatchDependsOn:
  - Visibility
  - TerrainKnowledge
  - ScoutsAndMessengers
  - Fatigue
  - Weather
  - LocalCooperation
PerfectInformation: false
```

## 18. Warn

```yaml
WarningPurposes:
  - AlertFortressSettlementOrFieldArmy
  - MobilizeLocalReserve
  - ProtectCivilianAndSupplyMovement
  - PrepareNextDefensivePosition
ReportEqualsTruth: false
WarningAlwaysArrives: false
```

## 19. Prepare

```yaml
PrepareMayInclude:
  - SelectDefilePassRoadOrRiverApproach
  - PlaceLimitedObstaclesWhereAuthorized
  - IdentifyWithdrawalRoute
  - AssignRearGuardAndMessengers
  - EstablishNextRallyPoint
  - CoordinateMissileOrMountedSupport
PreparationRequiresTimeKnowledgeLaborAndMaterials: true
```

## 20. Delay

```yaml
DelayGoals:
  - ForceEnemyDeployment
  - SlowAdvance
  - ProtectEvacuationOrMainForcePreparation
  - ChannelEnemyTowardPreparedGround
DelayDoesNotRequireEnemyDefeat: true
TimeGainedMustHaveStrategicUse: true
```

## 21. Disrupt

```yaml
DisruptionMethods:
  - ShortSpearContact
  - LimitedJavelinUseWhereEquipped
  - LocalCounterattackAgainstOverextendedLightTroops
  - ObstacleAndTerrainUse
  - ThreatToFlankOfColumn
DisruptionDoesNotGrantAutomaticAmbushOrMoraleShock: true
```

## 22. Withdraw

```yaml
WithdrawalRequires:
  - KnownRoute
  - SignalAndTiming
  - RemainingCohesion
  - EnemyPressureAssessment
  - RearGuardOrSupportingThreatWhereAvailable
FailureRisks:
  - Fragmentation
  - PursuitLoss
  - BlockedRoute
  - AbandonedEquipment
  - LocalPanic
WithdrawalAlwaysSucceeds: false
```

## 23. Rally And Reoccupy

```yaml
RallyRequires:
  - PredeterminedPoint
  - LeadersAndSignals
  - SufficientSurvivors
  - RouteNotCut
  - TimeAndSupport
PossibleOutcomes:
  - ReoccupyNextPosition
  - RejoinMainArmy
  - DefendFortressOrSettlement
  - DisperseIntoLocalDefense
InstantFullRecovery: false
```

# PART VII. TARGETS, COUNTERS, AND TERRAIN

## 24. Preferred Uses

```yaml
StrongUses:
  - PassAndDefileDefense
  - RouteAndApproachDelay
  - BrokenGroundAndRiverCrossingSupport
  - CounterRaid
  - PreparedAmbushSupport
  - RearguardAndFightingWithdrawal
  - FrontierFortressRelief
ConditionalUses:
  - OpenFieldFlankSecurity
  - ShortPreparedFrontage
  - UrbanDefense
```

## 25. Poor Uses

```yaml
PoorUses:
  - LongStaticMelee
  - MainOpenFieldFrontage
  - UnsupportedAssault
  - PursuitOfFastCavalry
  - SiegeBreachAssault
  - HoldingWithoutWithdrawalPlan
```

## 26. Counters

```yaml
PrimaryCounters:
  - FastCavalryWithFlankingSpace
  - ConcentratedMissileFire
  - SuperiorScoutsAndGuides
  - MultipleAdvanceRoutes
  - HeavyInfantryThatPinsTheFormation
  - BlockedWithdrawal
  - ExhaustionAndPoorWarning
  - PoliticalOrLocalSupportFailure
```

## 27. Terrain Logic

```yaml
StrongTerrain:
  - Passes
  - Defiles
  - BrokenHills
  - RiverApproaches
  - RoadsThroughRestrictedGround
  - FrontierFortressApproaches
ConditionalTerrain:
  - OpenRollingGround
  - SparseWoodedGround
WeakTerrain:
  - BroadOpenPlainAgainstMobileEnemy
  - DenseUrbanInteriorWithoutLocalMission
  - DeepMarshOrImpassableTerrain
TerrainCreatesOptionsNotAutomaticBonuses: true
```

# PART VIII. ROSTER BOUNDARIES

## 28. Urban Garrison Infantry

```yaml
UrbanGarrisonInfantry:
  CoreVerb: HoldAndRelieve
  Geography: CityFortressGateStreetBreachStrongpoint
  BestAt: SustainedPreparedDefenseAndRotation
AndalusiFrontierInfantry:
  CoreVerb: WatchDelayAndWithdraw
  Geography: FrontierPassRouteBorderAndApproach
  BestAt: WarningDelayCounterRaidAndSuccessivePositions
SeparateCardSurvivalAgainstUrbanGarrison: Pass
```

## 29. Lamtuna Spearmen

```yaml
LamtunaSpearmen:
  CoreVerb: Brace
  Source: LamtunaAssociatedConfederationalFieldService
  BestAt: OrdinaryFieldFrontageAndMountedThreatDeterrence
AndalusiFrontierInfantry:
  CoreVerb: WatchDelayAndWithdraw
  Source: AndalusiFrontierMarchService
  BestAt: TerrainBasedDelayAndControlledWithdrawal
AutomaticUpgradeOrConversion: false
```

## 30. Massufa Javelinmen

```yaml
MassufaJavelinmen:
  CoreVerb: Screen
  BestAt: ShortRangeHarassmentRoughGroundAndAmbushSupport
AndalusiFrontierInfantry:
  CoreVerb: WatchDelayAndWithdraw
  BestAt: SpearBasedDelayRouteDefenseAndRearGuard
Overlap:
  - RoughGround
  - AmbushSupport
Boundary:
  - MassufaAreSkirmishers
  - FrontierInfantryCanHoldBrieflyAndControlApproaches
```

## 31. Selected Almoravid Foot

```yaml
SelectedAlmoravidFoot:
  CoreVerb: Stabilize
  BestAt: HighValueCrisisAndControlledCounterattack
AndalusiFrontierInfantry:
  CoreVerb: WatchDelayAndWithdraw
  BestAt: RecurringFrontierMissionAndTerrainControl
SelectionCreatesFrontierSource: false
```

## 32. Andalusi Lancers

```yaml
AndalusiLancers:
  CoreVerb: ChargeAndBreak
  Contribution:
    - Countercharge
    - Pursuit
    - ReliefOfFrontierInfantry
AndalusiFrontierInfantry:
  Contribution:
    - ShapeEnemyApproach
    - ProtectChargeLaneOrWithdrawal
    - FixOrDelayTargets
SourcePoolsMayShareRegionalPoliticalOwnersButNotPeopleOrEquipment: true
```

# PART IX. CAMPAIGN DEVELOPMENT AND ACCESS

## 33. Access Routes

```yaml
PossibleAccessRoutes:
  - DirectControlOfAndalusiFrontierRegion
  - AlliedOrVassalFrontierContribution
  - IntegratedTaifaOrRegionalService
  - ContractedBorderService
  - SuccessorInstitutionalPersistence
ConquestAloneCreatesAccess: false
ExactHistoricalFrontierRequired: false
EquivalentFrontierDevelopmentAuthorized: true
```

## 34. Frontier Development

```yaml
FrontierCapacityMayDevelopThrough:
  - FortressesAndWatchPosts
  - RouteAndPassAdministration
  - MessengerSignalAndScoutNetworks
  - LocalServiceObligationsOrPay
  - StoresWaterAndReliefSites
  - RepeatedRaidAndCounterRaidExperience
  - PoliticalIntegrationOfBorderCommunities
DevelopmentCreatesPeopleOrEquipment: false
```

## 35. Local Cost

```yaml
RecruitingOrDeployingMayReduce:
  - WatchCoverage
  - RouteSecurity
  - FortressRelief
  - CivilianEvacuationCapacity
  - CounterRaidDepth
  - ScoutAndMessengerAvailability
  - LocalAgriculturalAndPastoralSecurity
CostMustBeVisible: true
```

## 36. Frontier Change

```yaml
IfFrontierMoves:
  - SourceMayBecomeInteriorGarrison
  - RecruitmentMayNarrowOrTransform
  - VeteransMayPersist
  - NewFrontierSourcesMayDevelop
AutomaticUnitDeletion: false
AutomaticRelocation: false
```

# PART X. PLAYER CARD AND AI

## 37. Candidate Player Card

```yaml
DisplayName: Andalusi Frontier Infantry
AlternativeResearchName: Thagri Frontier Infantry
RoleLine: Frontier spear infantry
ShortDescription: Andalusi border troops trained to watch exposed approaches, delay enemy columns in passes and broken ground, support ambushes and counter-raids, and withdraw to successive prepared positions before heavier forces pin them.
Strengths:
  - FrontierWatchAndWarning
  - PassRouteAndBrokenGroundDefense
  - PreparedDelayAndFightingWithdrawal
  - CounterRaidAndRearGuardUtility
Weaknesses:
  - LimitedSustainedMelee
  - VulnerableInOpenGround
  - RequiresWarningRoutesAndFallbackPositions
  - LocalFrontierOpportunityCost
BestUse: DelayAnAdvanceFromPreparedGroundThenWithdrawBeforeBeingPinned
Avoid: MainOpenFieldFrontageLongStaticMeleeAndPursuitWithoutSupport
```

## 38. Campaign AI

```yaml
CampaignAIShould:
  - DevelopAtActiveFrontiersRoutesPassesAndFortresses
  - MatchSourceToActualBorderThreat
  - PreserveLocalWatchAndWarningMinimums
  - ReassessWhenFrontierMoves
  - AvoidSendingEveryFrontierFormationOnDistantCampaign
  - UseSameConstraintsAsPlayer
CampaignAIShouldNot:
  - SpawnFromBorderBuildingAlone
  - ReceivePerfectWarning
  - TreatEveryAndalusiRegionAsFrontier
```

## 39. Battle AI

```yaml
BattleAIStates:
  - Watch
  - Warn
  - Prepare
  - Delay
  - Disrupt
  - Withdraw
  - Rally
  - ReoccupyOrRejoin
BattleAIShould:
  - UseRestrictedGround
  - WithdrawBeforePinningThreatCloses
  - PreserveFallbackRoute
  - SupportMainArmyPreparation
  - AvoidWastefulPursuit
BattleAIShouldNot:
  - HoldUntilDestroyedByDefault
  - ReceiveAutomaticAmbush
  - BehaveAsUrbanGarrisonOrSkirmisherClone
```

# PART XI. VISUAL, AUDIO, AND READABILITY

## 40. Visual Direction

```yaml
VisualThesis: AndalusiFrontierInfantryDefinedByPracticalSpearShieldKitWatchEquipmentAndMobilityRatherThanHeavyGarrisonUniformity
ImmediateRead:
  - SpearAndShield
  - LightToModerateVariableProtection
  - RouteWatchAndCampaignKit
  - SmallerOrMoreMobileFormationReadThanUrbanGarrison
RegionalVariation:
  - FrontierCityOrFortressColorsAndShieldMarks
  - MixedButMaintainedEquipment
  - ScoutsMessengersAndStandardsAsSupportRead
Avoid:
  - GenericDesertRaider
  - HeavyUrbanGuardSilhouette
  - MassufaSkirmisherClone
  - ChristianBorderInfantryCopy
  - FantasyRangerAesthetic
FinalArtAuthorized: false
```

## 41. Animation And Audio

```yaml
AnimationNeeds:
  - WatchAndScan
  - SignalAndMessengerDispatch
  - SpearLineDelay
  - ShortCounterattack
  - FightingWithdrawal
  - RallyAtNextPosition
AudioNeeds:
  - EnemyOnTheRoad
  - WarnTheFortress
  - HoldThePass
  - WithdrawToTheNextPosition
  - KeepTheRouteOpen
  - RallyHere
AudioOnlyCriticalState: prohibited
```

# PART XII. ADMISSION DECISION

## 42. Separate Card Survival Matrix

```yaml
DistinctSource: PassConditional
DistinctGeography: Pass
DistinctBattlefieldCycle: Pass
DistinctCampaignOpportunityCost: Pass
DistinctAIUse: Pass
DistinctPlayerRead: Pass
DistinctVisualRead: PassConditional
HistoricalOfficialName: FailNotRequiredForComposite
WeaponEnvelope: Pass
UrbanGarrisonCollision: Pass
LamtunaSpearmenCollision: Pass
MassufaJavelinmenCollision: PassConditional
Overall: PassConditionalForProfileCreation
```

## 43. Profile Creation Gate

```yaml
ProfileCreationAuthorized: true
RecommendedProfileFile: Andalusi_Frontier_Infantry_V1.md
ProfileDestination: 09_Military_Campaigns_Rosters_and_Units/04_High_Era_Roster/01_Unit_Profiles
RequiredProfileRefinements:
  - CloseMassufaSkirmisherBoundary
  - DefineDelayAndWithdrawalReadinessBands
  - DefineFrontierSourceInstances
  - DefineFrontierMovementAndLocalCost
  - PreserveNoPerfectWarningOrAutomaticAmbush
Opening1062AvailabilityAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
```

# PART XIII. PHASED HANDOFF

## 44. Phase A: Full Profile

```yaml
Dependencies:
  - HighEraRosterArchitecture
  - ThisResearch
  - UrbanGarrisonProfile
  - WholeRosterProgression
AcceptanceCriteria:
  - WatchDelayWithdrawIdentityReadable
  - SpearShieldCoreAndOptionalJavelinBoundaryClosed
  - UrbanGarrisonLamtunaMassufaAndSelectedFootBoundariesPreserved
  - EquivalentFrontierDevelopmentWithoutHistoricalRailroadPreserved
  - NoOpeningOrPayloadPromotion
EvidenceRequirements:
  - ResearchTraceability
  - WholeRosterRoleCollisionCheck
  - CrossFactionMethodComparison
RollbackPlan:
  - WithdrawProfileAndRetainResearch
OwnerGate: HistoricalRealmRosterRegionalFrontierBattleAndProgressionOwners
```

## 45. Phase B: Source And Warning Sandbox

```yaml
Dependencies:
  - ApprovedFrontierRegionFortressRouteScoutMessengerAndSignalSchemas
AcceptanceCriteria:
  - MultipleFiniteFrontierSourcesEvaluateCorrectly
  - WarningIsFallibleAndDeterministic
  - LocalWatchMinimumsRemainProtected
  - PlayerAndAIUseSameRules
EvidenceRequirements:
  - SourceWarningDelayWithdrawalAndClosureFixtures
RollbackPlan:
  - RemoveCandidateBindingsAndPreserveRegionalState
OwnerGate: RegionalInformationRecruitmentAIUIDataAndSaveOwners
```

## 46. Phase C: Battle And Production

```yaml
Dependencies:
  - ApprovedDelayAmbushWithdrawalRallyAndRecoveryContracts
AcceptanceCriteria:
  - UnitCanDelayWithoutBecomingUnbreakable
  - WithdrawalCanFail
  - MassufaAndUrbanGarrisonRemainDistinct
  - SaveLoadReplayAndPerformancePass
EvidenceRequirements:
  - CampaignBattleAIUIVisualSaveReplayAndRollbackFixtures
RollbackPlan:
  - RestorePriorDefinitionsBindingsAndSaveState
OwnerGate: CampaignBattleAIUIVisualSaveRuntimeUnrealAndProjectOwners
```

# PART XIV. VALIDATION

## 47. Positive Fixtures

```yaml
PositiveFixtures:
  TFI_POS_001: FrontierMissionDistinctFromUrbanGarrison
  TFI_POS_002: WatchDelayWithdrawCyclePresent
  TFI_POS_003: FrontierSourceInstancesFiniteAndRegional
  TFI_POS_004: SpearShieldIdentityReadable
  TFI_POS_005: WarningIsFallible
  TFI_POS_006: WithdrawalRequiresRouteCohesionAndCommand
  TFI_POS_007: LocalFrontierCostVisible
  TFI_POS_008: ExistingInfantryAndSkirmisherRolesPreserved
  TFI_POS_009: EquivalentFrontierDevelopmentAuthorized
  TFI_POS_010: NoOpeningRuntimeRegistryOrUnrealStateCreated
```

## 48. Negative Fixtures

```yaml
NegativeFixtures:
  TFI_NEG_001: EveryAndalusiRegionCreatesFrontierInfantry
  TFI_NEG_002: BorderBuildingCreatesPeople
  TFI_NEG_003: PerfectMapWarning
  TFI_NEG_004: AutomaticAmbush
  TFI_NEG_005: StaticHoldUntilDestroyed
  TFI_NEG_006: MassufaJavelinmenDuplicate
  TFI_NEG_007: UrbanGarrisonDuplicate
  TFI_NEG_008: ConquestTransfersRegionalOwnership
  TFI_NEG_009: ProfileCreatesOpeningFormation
  TFI_NEG_010: StaticResearchClaimsRuntimeValidation
```

## 49. Validation Matrix

```yaml
ValidationMatrix:
  HighEraArchitectureApplied: Pass
  FrontierHistoricalDirectionReviewed: Pass
  GameplayFirstHistoricalCompositeBoundaryPresent: Pass
  SourceGeographyWeaponAndRoleClosed: PassConditional
  WatchWarningDelayDisruptWithdrawRallyCyclePresent: Pass
  UrbanGarrisonLamtunaMassufaSelectedAndLancerBoundariesPresent: Pass
  CampaignDevelopmentFrontierMovementAndLocalCostPresent: Pass
  AIVisualAudioAndPlayerCardPresent: Pass
  ProfileCreationAuthorized: true
  ExactCombatValuesCreated: 0
  ExactEconomicValuesCreated: 0
  ExactPoolQuantitiesCreated: 0
  OpeningInstancesCreated: 0
  StableIdsAllocated: 0
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
  CompileValidation: NotRun
  RuntimeValidation: NotRun
  BattleValidation: NotRun
```

## 50. Current Gate

```yaml
ResearchComplete: true
WorkingResearchName: Thagri Frontier Infantry
RecommendedPlayerFacingName: Andalusi Frontier Infantry
SeparateCardSurvival: PassConditional
ProfileCreationAuthorized: true
NextEligibleArtifact: Andalusi_Frontier_Infantry_V1.md
Opening1062AdmissionAuthorized: false
HighEraAutomaticDateUnlockAuthorized: false
CurrentEarlyProfileCountChange: 0
CurrentHighEraProfileCountChange: 0
StableIdsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
CurrentStatus: StaticCheckedResearchCompleteAndalusiFrontierInfantryConditionallyAdmittedForProfilePlanning
```

## 51. Completion Manifest

```yaml
FilesCreated:
  - Thagri_Frontier_Infantry_Research_V1.md
FilesModified: []
FilesDeleted: []
RecommendedProfile: Andalusi_Frontier_Infantry_V1.md
ProfileDestination: 04_High_Era_Roster/01_Unit_Profiles
FollowingResearchAfterProfileReview: Granadine_Jinetes_Research_V1.md
StableIdsAllocated: []
RegistryChanges: []
OpeningStateChanges: []
RuntimeChanges: []
UnrealChanges: []
```

## 52. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheaterCandidate: Iberia
ParentRealmPackage: Almoravids
Realm: Almoravid movement-state
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ResearchStatus: StaticCheckedResearchCompleteAndalusiFrontierInfantryConditionallyAdmittedForProfilePlanning
RecommendedPlayerFacingName: Andalusi Frontier Infantry
NextEligibleArtifact: Andalusi_Frontier_Infantry_V1.md
Opening1062AdmissionAuthorized: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

**End of Thagri Frontier Infantry Research V1.**
