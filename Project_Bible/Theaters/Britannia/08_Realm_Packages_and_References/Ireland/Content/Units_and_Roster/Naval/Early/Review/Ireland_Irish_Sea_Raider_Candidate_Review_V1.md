# Ireland Irish Sea Raider Candidate Review V1

## Modern Medieval II Naval Unit Admission Review

### Shared Early Irish Raiding, Pursuit, Prize-Taking, Landing-Screen, and Rapid-Breakoff Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.ireland.naval.irish-sea-raider.candidate-review.v1
filename: Ireland_Irish_Sea_Raider_Candidate_Review_V1.md
version: 1.0.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
document_type: EarlyNavalUnitNeedCollisionAndAdmissionReview
canonical_folder: Ireland/Content/Units_and_Roster/Naval/Early/Authorities
candidate_unit: IrishSeaRaider
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
controlling_authority: Ireland_Naval_Roster_and_Development_Authority_V1_1.md
mature_preceding_profile: Ireland_Irish_Coastal_Craft_V1_2.md
realm_context: Design_Expansion_Checklist_V3.7_Ireland_Roster_Development_and_Portfolio_Consolidation_Progress_Update_2026-10-27.md
comparison_candidates:
  - PortTownWarship
  - IrishBowCraft
  - RiverEstuaryGuard
comparison_realms:
  - Norway
  - Scotland
  - England
```

## 0B. Naming and Realm-Identity Boundary

```yaml
public_name: IrishSeaRaider
realm_identity:
  - IrishSeaCoastalAndPortRelationships
  - GaelicAndHibernoNorseProviderContribution
  - RegionalLandingPrizeAndBreakoffPractice
rules:
  - NameDoesNotTransferEnglishScottishNorwegianOrManxOwnership
  - HibernoNorseInfluenceDoesNotMakeUnitNorwegianLongshipProfile
  - SimilarRaidingPurposeDoesNotAuthorizeWesternSeaRaiderReskin
```

## 1. Candidate Question

Does Ireland need an Early offensive raiding vessel that can pursue exposed targets, support quick landings, take prizes, and disengage before prepared warships fix contact?

```yaml
admission_standard:
  - DistinctOneSentenceBattlefieldPurchase
  - AggressiveRoleBeyondIrishCoastalCraftPatrolAndEscort
  - SeparateFromPortTownWarshipPreparedCombat
  - SeparateFromNorwegianLongshipsAndScottishWesternSeaRaider
  - ClearPrizeCrewLandingAndBreakoffCosts
  - AIHasValidRaidTargetSelectionAndAbortLogic
```

## 2. Proposed Direct Unit Verdict

The **Irish Sea Raider** should be admitted as Ireland's shared Early offensive raiding, pursuit, prize-taking, landing-screen, and rapid-breakoff vessel. The ship attacks exposed maritime traffic, isolates light craft, carries or screens bounded raiding parties, and disengages before heavier protection arrives.

```yaml
one_sentence_purchase: EarlyIrishOffensiveRaidingPursuitPrizeTakingLandingScreenAndRapidBreakoffWarship
core_battle_loop:
  - Scout
  - Approach
  - Strike
  - Seize
  - BreakOff
not_owned:
  - GeneralPatrolAndDispatchEconomy
  - PreparedPortTownLineCombat
  - SustainedBowSupport
  - HeavyCommandOrFleetCenter
  - NorwegianLongshipOrScottishWesternSeaDoctrine
```

## 3. Distinct Gameplay Need

The mature Irish Coastal Craft owns affordable local coverage, defensive escort, dispatch, and short interception. Ireland still needs an Early offensive maritime purchase that deliberately accepts risk for loot, disruption, landing access, and prize opportunities.

```yaml
identified_gap:
  role: EarlyIrishOffensiveMaritimeRaider
  current_owner: None
  consequences_without_unit:
    - CoastalCraftMustCarryAggressiveRaidAndPrizeRole
    - PortTownWarshipMayBeMisusedForEveryOffensiveMission
    - HibernoNorseAndIrishSeaRaidingInfluenceLacksEarlySharedExpression
campaign_value:
  - HarassTradeAndCoastalMovement
  - ScreenSmallRaidingLandings
  - CaptureSuitableLightPrizes
  - ThreatenWeakPortsAndIsolatedRoutes
```

## 4. Irish Coastal Craft Collision Review

```yaml
IrishCoastalCraft_owns:
  - PatrolCoverageDefensiveEscortDispatchShortInterceptionAndLocalLandingSupport
IrishSeaRaider_must_own:
  - PlannedOffensiveRaid
  - PursuitOfExposedTargets
  - PrizeTaking
  - AggressiveLandingScreen
  - RapidBreakoffAfterAttack
rules:
  - RaiderCostsMoreReadinessRiskAndPoliticalExposure
  - CoastalCraftRemainsPreferredForDefensiveLowBurdenMissions
admission_result: Pass
```

## 5. Port-Town Warship Collision Review

```yaml
PortTownWarship_owns:
  - OrganizedEarlyCombat
  - FormalEscortAndPortDefense
  - StrongerBoardingAgainstPreparedOpposition
  - BetterDamageControlAndStayingPower
IrishSeaRaider_must_own:
  - InitiativeTargetSelectionAndApproach
  - PursuitAndIsolationOfLightTargets
  - PrizeAndRaidMission
  - LandingScreenAndFastDisengagement
rules:
  - RaiderCannotWinSustainedPreparedFightByDefault
  - PortTownWarshipRemainsPreferredForHoldingSeaSpace
admission_result: Pass
```

## 6. Irish Bow Craft Collision Review

```yaml
IrishBowCraft_owns:
  - MobileBowPressure
  - LandingAndWithdrawalFireSupport
  - CrewSuppressionAtRange
IrishSeaRaider_must_own:
  - ContactSelection
  - PursuitBoardingPrizeAndLandingScreen
  - CloseThreatAndBreakoff
rules:
  - RaiderMayCarryLimitedMissileHandsButNotSustainedBowCadence
  - BowCraftNeedsScreenAndDoesNotOwnPrizeTaking
admission_result: Pass
```

## 7. Conditional River and Estuary Guard Collision Review

```yaml
RiverEstuaryGuard_must_own_if_admitted:
  - ShallowDraftRestrictedWaterInterception
  - RiverMouthAndInlandLandingProtection
  - LocalWaterwayControl
IrishSeaRaider_owns:
  - CoastalAndIrishSeaOffensiveRaid
  - PursuitPrizeLandingAndBreakoff
rules:
  - RaiderCannotAutomaticallyGainRiverAndLakeSuperiority
  - RiverGuardRemainsConditionalUntilBattleLoopPasses
admission_result: PassWithRiverGuardSpacePreserved
```

## 8. Cross-Realm Raider Separation

```yaml
Norwegian_raiding_warships:
  retain: NorwegianLongshipLineageFleetOrganizationDeepRaidingAndBoardingPools
Scottish_WesternSeaRaider:
  retain: ScottishWesternSeaScotoNorseProviderIslandAndFleetDoctrine
English_raiding_or_patrol_vessels:
  retain: EnglishPortAndRealmFleetDevelopmentIdentity
IrishSeaRaider:
  owns: IrishRegionalHibernoNorseAffectedIrishSeaRaidPrizeLandingAndRefugeNetwork
rules:
  - IrishUnitRequiresSeparateHullCrewProviderAudioVisualAndCampaignIdentity
  - SimilarRaidingArchetypeDoesNotAuthorizeCrossRealmReskin
```

## 9. Hull and Propulsion Direction

```yaml
hull_direction:
  scale: LightToMediumRaidingWarship
  construction: IrishSeaGaelicHibernoNorseAndRegionalPortTraditionsAccordingToValidatedHull
  propulsion:
    - SailAndOarOrOarCapableConfigurationSupportingApproachPursuitAndBreakoff
  freeboard: LowToModerate
  preferred_waters:
    - IrishSeaRoutes
    - CoastalApproaches
    - BaysHarborsAndRiverMouthApproaches
    - ShortOpenCrossingsWithWeatherAndRefugeSupport
  poor_environment:
    - ProlongedOpenSeaHeavyOperation
    - PreparedFleetLineCombat
    - HighSidedMissileDuel
avoid:
  - NorwegianLongshipCopy
  - ScottishWesternSeaRaiderReskin
  - IrishCoastalCraftWithMoreStatsOnly
```

## 10. Provider Identity

```yaml
provider_center:
  - CoastalLordshipsAndRegionalRulers
  - HibernoNorseAndIrishSeaPortRelationships
  - ShipownersPilotsFishersCraftsmenAndRaidLeaders
  - HouseholdFightersOstmenOrOtherQualifiedCombatantsWhereAvailable
  - SmallPortsAnchoragesRefugesAndPrizeMarkets
regional_sources_may_include:
  - DublinWaterfordWexfordAndEasternIrishSeaNetworks
  - LimerickShannonAndWesternNetworks
  - CorkSouthernHarborAndCoastalRelationships
  - WesternAndNorthernCoastalLordships
rules:
  - PortOrEthnicLabelAloneDoesNotCreateUnlimitedRaiders
  - FightersShipsAndCrewsRemainPartitionedFromLandAndOtherNavalPools
```

## 11. Crew, Fighters, and Raid Complement

```yaml
crew_groups:
  command_and_pilotage:
    - ShipmasterPilotAndRaidLeader
  seamanship:
    - SailorsRowersWhereApplicableSteeringRiggingAndDamageControl
  fighting_complement:
    - BoardingFightersAndLimitedMissileHands
  raid_support:
    - PrizeCrewLandingPartyAndRecoveredGoodsWithinCapacity
competition:
  - LargerLandingPartyReducesSailingFightingAndDamageControl
  - PrizeCrewDetachmentReducesOriginalShipReadiness
  - PursuitBurstConsumesCrewEnduranceAndReturnMargin
rules:
  - RaiderCannotCarryFullCrewPrizeCrewLandingPartyAndCargoAtMaximumSimultaneously
```

## 12. Core Battle Loop: Scout, Approach, Strike, Seize, Break Off

```yaml
Scout:
  purpose: IdentifyWeakTargetRouteWeatherAndRefuge
Approach:
  purpose: CloseWithoutCommittingAgainstPreparedProtection
Strike:
  purpose: DisruptBoardOrDriveTargetFromRoute
Seize:
  purpose: TakePrizeGoodsOrLandingOpportunityWhenMissionAllows
BreakOff:
  purpose: EscapeBeforeHeavyResponseOrReturnFailure
failure_conditions:
  - RaiderAttacksPreparedEscortOrHeavyWarship
  - PrizeOrLandingOverloadsCrewAndHull
  - PursuitClosesRefugeOrReturnMargin
  - SeveralThreatsFixRaider
  - WeatherOrDamageEndsBreakoffAdvantage
```

## 13. Raid Target and Mission Selection

```yaml
preferred_targets:
  - IsolatedMerchantOrMissionCraft
  - DamagedOrSeparatedLightWarship
  - WeakLandingOrCoastalMovement
  - ExposedSupplyOrCommunicationRoute
avoid_targets:
  - PreparedPortTownWarship
  - LargeConnectedConvoyScreen
  - HighSidedOrHeavyWarship
  - UnknownTargetNearHiddenSupport
mission_types:
  RouteRaid: HarassTradeOrCommunication
  PrizeMission: CaptureSuitableHullOrGoods
  LandingScreen: ProtectSmallRaidingPartyApproachAndReturn
  Pursuit: ExploitDamagedOrDisorderedLightTarget
  Demonstration: ThreatenRouteAndForceEnemyEscortCommitment
```

## 14. Pursuit and Breakoff Contract

```yaml
pursuit_states:
  Shadowing: PreservePositionWithoutFullCommitment
  Closing: SpendMovementReserveToThreatenContact
  Fixed: CombatOrGrappleLimitsEscape
  BreakingOff: DisengageTowardRefugeOrFriendlyScreen
breakoff_requires:
  - FunctionalPilotagePropulsionAndSteering
  - OneOpenEscapeDirection
  - CrewNotOvercommittedToBoardingLandingOrPrize
  - RefugeWeatherAndDistanceRemainPractical
rules:
  - PursuitAdvantageIsConditionalNotPermanentSuperiorSpeed
  - SuccessfulStrikeDoesNotGuaranteeEscape
```

## 15. Prize-Taking Contract

```yaml
prize_process:
  Secure: EndImmediateResistance
  Inspect: DetermineHullCargoDamageAndThreat
  Assign: DetachQualifiedPrizeCrew
  Move: EscortOrSailPrizeTowardFriendlyRefuge
  Resolve: SellIntegrateReleaseBurnOrAbandonAccordingToCampaignRules
costs:
  - CrewDetachment
  - SlowerGroupMovement
  - GreaterVisibilityAndInterceptionRisk
  - PoliticalRansomLegalOrReprisalConsequences
rules:
  - PrizeIsPhysicalHullCargoAndPeopleNotInstantGold
  - PrizeCrewCannotDuplicateOriginalRaidersCrew
  - AIAbandonsPrizeWhenMissionOrSurvivalRequires
```

## 16. Landing-Screen Contract

```yaml
landing_screen_can:
  - ApproachAheadOfSmallRaidingParty
  - DisruptLightDefendersOrEnemyCraft
  - ProtectDisembarkationAndReembarkationWindow
  - CoverShortWithdrawal
landing_screen_cannot:
  - TransportWholeArmy
  - DefeatFortifiedShoreByItself
  - GuaranteeSafeReturn
risks:
  - TideWeatherGroundingEnemyMissilesAndLateParty
  - OverloadedReturnWithGoodsWoundedOrCaptives
rules:
  - LandingPartyAndLootReduceMaritimeCombatReadiness
```

## 17. Boarding and Close-Action Contract

```yaml
boarding_identity:
  preferred: AttackLightExposedOrDisorderedTarget
  conditional: PeerRaiderWherePositionFightersAndSupportDecide
  poor: PreparedPortTownHeavyOrHighSidedWarship
requirements:
  - SuitableContactGeometry
  - AvailableFightersAndBoardingTools
  - OpenBreakoffOrSupportRoute
commitment_states:
  Ready: FightersPreparedAndEscapePreserved
  Committed: StrongerCloseActionWithReducedSeamanship
  Overcommitted: PrizeLandingAndReturnBecomeUnsafe
  Recovering: FightersWoundedCrewAndStationsRestore
```

## 18. Weather, Refuge, and Raid Range

```yaml
raid_range_bands:
  Local: HighRefugeAccessAndLowSustainmentBurden
  Regional: ModerateRangeWithKnownPortsAnchoragesAndProviders
  Extended: HighRiskAndConditionalOnWeatherStoresAndRefugeChain
weather_effects:
  - HeavySeaReducesApproachBoardingLandingAndPrizeControl
  - FogMayAidApproachAndDestroyTargetRecognition
  - StrongWindMayAidTransitAndCloseFineControl
  - CalmIncreasesOarFatigueWhereApplicable
refuge_network:
  - FriendlyPortsAndAnchorages
  - AlliedOrContractedSites
  - RiverMouthsBaysAndCoastalShelter
rules:
  - NoRefugeChainMeansNoUnlimitedDeepRaid
```

## 19. Recruitment and Opportunity Cost

```yaml
recruitment_inputs:
  - SuitableRaidingHull
  - ExperiencedPilotMasterSailorsAndRowersWhereApplicable
  - FightersWeaponsShieldsBoardingToolsAndLimitedMissiles
  - LandingPrizeAndCargoEquipment
  - PortAnchorageRefugeAndRepairRelationship
opportunity_costs:
  - CoastalCraftHullsAndCrews
  - LandHouseholdFightersOstmenAndOtherCombatants
  - FishingTradeTransportAndPortLabor
  - TimberIronRopeLeatherWeaponsAndRepair
  - PoliticalReprisalAndMerchantTrust
rules:
  - LootDoesNotEraseRecruitmentOrReplacementCost
  - RepeatedRaidingMayDamageTradeRelationshipsAndPortAccess
```

## 20. Readiness, Damage, and Raid Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewFightersProvidersAndAuthorityExist
  Mustering: RaidTargetCrewWeaponsStoresAndRefugePlanAssemble
  WorkingUp: PursuitBoardingLandingPrizeAndBreakoffPractice
  Ready: FullRaidPurchaseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: OnePrimaryPursuitBoardingLandingOrBreakoffPromiseReduced
  Frayed: SurvivalAndReturnOverridePrizeOrLoot
  Repairing: HullRigOarsSteeringWeaponsAndEquipmentRecover
  Recovering: CrewFightersPilotsAndIntegrationRecover
mission_loss_triggers:
  - PilotSteeringOrPropulsionLossEndsBreakoffChoice
  - FighterLossEndsPrizeTakingAndBoarding
  - PrizeOrLandingLoadOverwhelmsCrewFlow
  - RefugeOrWeatherWindowCloses
```

## 21. AI Recruitment and Use

```yaml
AI_recruit_when:
  - EnemyTradeCommunicationOrLightShippingIsExposed
  - CoastalLandingRaidOrPrizeMissionExists
  - RefugeAndReturnNetworkPasses
  - ProvidersCanSupportFightersCrewAndHullWithoutCriticalOverdraw
AI_prefer_other_unit_when:
  IrishCoastalCraft: DefensiveCoverageDispatchAndLowBurdenEscortArePrimary
  PortTownWarship: PreparedCombatPortDefenseAndFormalEscortArePrimary
  IrishBowCraft: SustainedBowPressureIsPrimary
AI_behavior:
  - SelectWeakMissionRelevantTargets
  - AvoidPreparedScreensAndHeavyWarships
  - PreserveOneBreakoffLane
  - AbandonPrizeOrLandingWhenSurvivalRequires
  - ReturnWorkedRaidersForRepairAndCrewRecovery
```

## 22. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - OffensiveInitiativeAndTargetSelection
  - PursuitAgainstExposedLightTargets
  - PrizeTakingAndLandingScreen
  - RapidBreakoffWhenReadyAndSupported
  - StrongCampaignDisruptionPotential
weaknesses:
  - WeakInPreparedFleetLineCombat
  - PrizeLandingAndLootCanOverloadCrew
  - RefugeWeatherAndReturnDependent
  - LimitedAgainstHighSidedOrHeavyWarships
  - PoliticalAndEconomicReprisalRisk
counterplay:
  - UsePreparedEscortAndConnectedConvoy
  - FeignWeaknessWithHiddenSupport
  - BlockRefugeAndReturnRoute
  - ForceExtendedPursuitOrSeveralDirectionContact
  - PressurePilotSteeringFightersAndPropulsion
```

## 23. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidRaidPrizeLandingOrPursuitMission
  - ExposedLightTarget
  - OpenBreakoffAndRefuge
  - ServiceablePilotCrewFightersAndHull
autoresolve_penalize:
  - PreparedEscortOrHeavyTarget
  - SeveralDirectionAttack
  - OverloadedPrizeOrLandingMission
  - ClosedRefugeWeatherOrReturn
autoresolve_prohibit:
  - AutomaticLootOrPrize
  - NorwegianLongshipOrScottishRaiderBonuses
  - HeavyFleetLinePower
  - HiddenIrelandMultiplier
```

## 24. Player Control and UI Ceiling

```yaml
player_commands:
  - MarkRaidOrPrizeTarget
  - ShadowApproachOrPursue
  - BoardStrikeOrScreenLanding
  - SecureOrAbandonPrize
  - BreakOffAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndApproach
  - IndividualBoardingCounterboardingAndDamageControl
  - PrizeCrewAndLandingPartyHandling
UI_must_show:
  - TargetMissionAndThreatLevel
  - PursuitBreakoffAndRefugeMargin
  - CrewFightersPrizeAndLandingLoad
  - HullPropulsionSteeringAndWeatherCondition
rules:
  - NoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualRaidersOrPrizeCrew
```

## 25. Visual and Audio Identity

```yaml
visual_read:
  - LightToMediumIrishSeaRaidingWarship
  - MoreAggressiveCrewWeaponsAndBoardingReadThanCoastalCraft
  - IrishGaelicAndHibernoNorseInfluenceWithoutForeignRosterCopy
visible_features:
  - BoardingToolsShieldsWeaponsAndLimitedLandingGear
  - SailOarOrOarCapablePropulsionAccordingToValidatedHull
  - PracticalPrizeAndRaidStorageWithinLimits
  - RegionalVariantsInsideOneAssetFamily
audio_read:
  - ApproachPursuitBoardingPrizeLandingAndBreakoffCalls
  - IrishRegionalAndHibernoNorseInfluencedMaritimeVocabularyWhereValidated
avoid:
  - NorwegianVikingLongshipPresentation
  - ScottishWesternSeaRaiderPresentation
  - PirateFantasyOrUnboundedLootVisuals
```

## 26. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  IrishSeaGaelicHibernoNorseRaidingLandingAndPrizeActivity: StrongGeneralBasis
  SharedEarlyIrishRaiderGameplayNeed: StrongGameplayBasis
  ExactStandardizedIrishSeaRaiderClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullPropulsionCrewAndFighterCounts: Unresolved
naming_rule:
  public_name: IrishSeaRaider
  meaning: PlayerFacingIrishOffensiveEarlyMaritimeClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 27. Admission Fixtures

```yaml
fixtures:
  - id: ISR_ROLE_01
    pass_if: PlayerIdentifiesRaidPursuitPrizeLandingAndBreakoffPurchase
  - id: ISR_COASTAL_01
    pass_if: CoastalCraftRetainsPatrolEscortDispatchAndLowBurdenCoverage
  - id: ISR_PORT_01
    pass_if: PortTownWarshipRetainsPreparedCombatPortDefenseAndStayingPower
  - id: ISR_BOW_01
    pass_if: IrishBowCraftRetainsSustainedMissileSupport
  - id: ISR_RIVER_01
    pass_if: ConditionalRiverGuardRetainsRestrictedWaterSpace
  - id: ISR_REALM_01
    pass_if: NorwayScotlandAndEnglandRetainSeparateRaidingShipIdentities
  - id: ISR_POOL_01
    pass_if: HullsCrewsFightersPrizeAndLandingCapacityRemainFinite
  - id: ISR_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 28. Failure Fixtures

```yaml
failure_fixtures:
  - id: ISR_FAIL_COPY_01
    fail_if: UnitIsNorwegianLongshipOrScottishWesternSeaRaiderReskin
  - id: ISR_FAIL_LINE_01
    fail_if: UnitWinsPreparedFleetLineCombatByDefault
  - id: ISR_FAIL_PRIZE_01
    fail_if: PrizeTakingCreatesInstantGoldWithoutCrewHullOrRisk
  - id: ISR_FAIL_LANDING_01
    fail_if: LandingPartyAndLootCreateNoLoadOrReadinessCost
  - id: ISR_FAIL_BREAKOFF_01
    fail_if: RaiderAlwaysEscapesRegardlessOfDamageWeatherOrPosition
  - id: ISR_FAIL_AI_01
    fail_if: AIChasesEveryTargetOrRefusesToAbandonPrize
```

## 29. Admission Decision

```yaml
decision:
  candidate: IrishSeaRaider
  admission: PassedAtStaticDesignLevel
  confidence: Strong
  profile_creation_authorized: true
  activation_authorized: false
  reason:
    - FillsDistinctEarlyOffensiveMaritimePurchase
    - PreservesCoastalPortTownBowAndRiverCandidateRoles
    - SupportsGaelicAndHibernoNorseIrishSeaInfluenceWithoutCrossRealmCopy
    - HasClearPrizeLandingBreakoffAndAICosts
next_file: Ireland_Irish_Sea_Raider_V1_0.md
```

## 30. Stable Footer

```yaml
artifact: Ireland_Irish_Sea_Raider_Candidate_Review_V1.md
version: 1.0.0
files_created:
  - Ireland_Irish_Sea_Raider_Candidate_Review_V1.md
source_files_modified: []
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
validation_status: StaticCandidateAdmissionReviewPassedProfileNotYetCreated
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
unit_activated: false
production_authority: false
owner_acceptance: Pending
next_gate: CreateIrelandIrishSeaRaiderV1_0
```
