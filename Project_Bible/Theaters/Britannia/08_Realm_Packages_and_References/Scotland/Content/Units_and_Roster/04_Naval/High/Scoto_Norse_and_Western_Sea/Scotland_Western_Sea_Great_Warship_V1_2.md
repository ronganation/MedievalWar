# Scotland Western Sea Great Warship V1.2

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Western Heavy Expedition, Island-Route Reinforcement, Raider Rally, Landing Support, and Refuge-Chain Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.western-sea-great-warship.v1_2
candidate_authority_id: authority.unit.scotland.western-sea-great-warship.v1_2
stable_unit_id: Unresolved
filename: Scotland_Western_Sea_Great_Warship_V1_2.md
version: 1.2.0
revision_date: 2026-11-09
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
public_name: Western Sea Great Warship
support_name: Scottish Western Heavy Expedition Warship
ascii_unit_key: Scotland_Western_Sea_Great_Warship
public_era: High
primary_role: WesternHeavyExpeditionIslandReinforcementRaiderRallyLandingSupportAndWithdrawal
signature: GatherCrossStrikeRallyWithdraw
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
controlling_candidate_review: Scotland_Western_Sea_Great_Warship_Armed_Western_Trader_and_Holk_Access_Review_V1_1.md
related_profiles:
  - Scotland_Great_Warship_V1_1.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Light_Bolt_Warship_V1_1.md
  - Scotland_Crossbow_Warship_V1_1.md
  - Scotland_Springald_Warship_V1_1.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishWesternHeavyExpeditionConfigurationPendingCalibration
exact_propulsion: OarAndSailWesternHeavyConfigurationPendingCalibration
exact_crew_count: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits Scotland's Western heavy-expedition warship. It creates no exact hull, vessel, crew, fleet, admiral, named ship, port or refuge binding, recruitment pool, Opening State record, runtime feature, battle implementation, or Unreal Engine asset.

## 0A. Admission Ruling

```yaml
admission_test:
  WesternHeavyExpedition: Pass
  IslandRouteReinforcement: Pass
  RaiderRallyAndRecovery: Pass
  LandingAndReembarkationCover: Pass
  RefugeChainAndReturnMargin: Pass
  SeparationFromScottishGreatWarship: PassWithMandatoryTradeoffs
  SeparationFromNorwayGreatLongship: Pass
  AssetAndAIFeasibility: PassAtDesignLevel
result: Admitted
```

The Western Sea Great Warship is admitted because Scotland's standard Great Warship owns the formal heavy fleet center, while this vessel owns western expeditionary movement, island-route operations, Raider rally, landing support, and refuge-to-refuge survival.

## 0B. Historical and Gameplay Ruling

**Western Sea Great Warship** is a readable gameplay family rather than a claim that Scotland maintained one standardized historical hull under this exact title.

```yaml
historical_and_gameplay_basis:
  - WesternMagnateIslandGallowayIrishSeaAndScotoNorseProviders
  - LargerOarAndSailExpeditionaryWarshipDevelopment
  - IslandReinforcementRaidingLandingAndRefugeRequirements
  - ScottishWesternPoliticalAndMaritimeIntegration
not_claimed:
  - UniversalWesternHullStandard
  - NorwegianFactionOwnership
  - AutomaticRoyalCommand
  - PerfectAllWeatherIslandMobility
```

The exact public term, hull proportions, freeboard, steering, propulsion, crew, and visual expression remain calibratable without reopening the admitted gameplay lane.

## 0C. Culture-Path Ruling

```yaml
ScotoNorseAndWesternSeaDevelopment:
  status: CoreHighDevelopmentWhereCapabilityPasses
  provider_weight:
    - WesternMagnatesAndIslandLords
    - HebrideanIslandAndCoastalCommunities
    - GallowayIrishSeaAndWesternSeaRelationships
    - NorseDerivedMaritimeProviders
    - ScottishCrownOrMagnateExpeditionSupport
TraditionalScottishDevelopment:
  status: ConditionalHighDevelopment
  provider_weight:
    - ScottishCrownAndMagnates
    - WesternBurghsPortsAndShipyards
    - ContractedIslandWesternOrNorseDerivedProviders
    - IrishSeaAndRegionalRelationships
rules:
  - NoSingleCanonicalProfileServesBothPathsByDefault
  - PathChangesProvidersAvailabilityCostHullExpressionVisualsAndDoctrine
  - CultureDecisionCreatesNoHullCrewRowersStoresRefugesPortOrPool
```

## 0C. Path Ownership Ruling

```yaml
owning_path: ScotoNorseAndWesternSea
canonical_status: PathOwnedDistinctUnitProfile
TraditionalScottishDevelopment:
  status: DoesNotOwnThisProfile
  future_direction: SeparateTraditionalScottishHeavyWarshipProfiles
rules:
  - NoSingleCanonicalProfileServesBothPathsByDefault
  - SimilarBattleArchetypesMayExistAsSeparatePathOwnedShips
  - TraditionalScottishVisualsProvidersAndDoctrineMustNotUseThisProfile
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: Scotland_Western_Sea_Great_Warship_V1_1.md
refinement_method: CopyFirstAdditiveScotoNorsePathOwnershipAndImplementationSeparationAdaptation
preserved:
  - GatherCrossStrikeRallyWithdrawLoop
  - ExpeditionCohesionReturnMarginAndRefugeChain
  - WesternSeaRaiderAndScottishGreatWarshipSeparation
  - CulturePathProviderArchitecture
  - LandingRallyAndHeavyWesternCombat
strengthened:
  - ExpeditionMissionPackagesAndCommitmentPostures
  - RouteWindowRefugeSelectionAndAbortLogic
  - RaiderTransportAndDamagedShipRallyGeometry
  - CrewStoresAndReserveCompetition
  - WeatherTideGroundingAndOpenWaterRisk
  - SeveralDirectionThreatAndStrandingCounterplay
  - AIWithdrawalAndFleetComposition
  - BattleCameraReadAndPrototypeAcceptance
  - ScotoNorsePathOwnershipAndCanonicalFolder
  - SeparateTraditionalScottishImplementationBoundary
  - CurrentWesternRosterCollisionFirewall
corrected:
  - RefugeChainIsOperationalSupportNotPlayerMicromanagement
  - HeavyWesternHullDoesNotGainAutomaticRouteControlOrPermanentSpeed
  - RallyDoesNotTeleportRepairOrInstantlyRestoreUnits
  - SharedProfileDoctrineRemovedInFavorOfSeparatePathOwnedUnits
  - StaleParentFolderAndSequenceHandoffsRemoved
```

## 0E. Scoto-Norse and Western Sea Adaptation Ruling

The Western Sea Great Warship is a distinct path-owned unit. Its hull, crew, providers, recruitment pools, silhouette, art, animation, audio, UI, and Unreal assets remain specific to Scoto-Norse and Western Sea development.

```yaml
implementation_identity: SeparateShipCardRecruitmentPoolVisualCrewAndAssetFamily
current_path_roster_relationships:
  - Scotland_Hebridean_War_Birlinn_V1_2.md
  - Scotland_Isles_Scout_Birlinn_V1_1.md
  - Scotland_Isles_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
  - Scotland_Armed_Western_Trader_V1_1.md
rules:
  - NeverResolveTraditionalScottishDifferencesWithCosmeticSkinOnly
  - SharedTechnologyDoesNotRequireSharedUnitProfile
```

## 1. Direct Unit Verdict

**The Western Sea Great Warship is Scotland's High-era heavy western expedition vessel: a scarce oar-and-sail warship that gathers regional providers, crosses through a selected weather and refuge network, strikes a decisive maritime or landing objective, rallies Raiders and transports, and withdraws before the return route collapses.**

Its signature is **Gather, Cross, Strike, Rally, Withdraw**.

```yaml
unit_class: ScottishWesternHeavyExpeditionWarship
quality_band: HighScarceRegionalMajorWarship
primary_purchase: WesternHeavyExpeditionIslandRouteAndRaiderRally
secondary_purchases:
  - LandingAndReembarkationHeavyCover
  - IslandReinforcement
  - SustainedBoardingInWesternOperations
  - RefugeToRefugeRecovery
campaign_identity: ScottishWesternScotoNorseAndIslandHeavyExpedition
battle_identity: CommitHeavyForceWhilePreservingExpeditionCohesionReturnMarginAndRefugeChain
```

## 2. One-Screen Total War Card

- **Unit:** Western Sea Great Warship
- **Era:** High
- **Class:** Western heavy-expedition warship
- **Signature:** Gather, Cross, Strike, Rally, Withdraw
- **Best use:** Western Sea and island expeditions, Raider support, landing and reembarkation cover, route reinforcement, and refuge-to-refuge operations
- **Strengths:** Strong western close action, substantial oar-and-sail response, good Raider rally, major landing support, and high expeditionary endurance when routes and refuges remain functional
- **Weaknesses:** Scarce, expensive, provider-dependent, stores-heavy, weather-sensitive, poorer formal fleet-center efficiency than the Scottish Great Warship, and vulnerable when Return Margin or the refuge chain collapses
- **Player instruction:** Enter with a defined route, rally point, and return plan. Strike hard, recover the expedition, and leave before weather, fatigue, or enemy concentration closes the refuge chain.

## 2A. Exact Player Purchase

```yaml
player_buys:
  - WesternHeavyExpedition
  - IslandRouteReinforcement
  - RaiderRallyAndRecovery
  - LandingAndReembarkationCover
  - SustainedWesternBoarding
  - RefugeChainAndReturnPlanning
player_does_not_buy:
  - ScottishGreatWarshipFormalFleetCenterEfficiency
  - WesternSeaRaiderLowCostRaidEconomy
  - CogOrTraderCommercialUtility
  - HolkHighSidedSailingDefense
  - AutomaticRouteControlOrWeatherImmunity
  - PassiveCommandMoraleOrMovementAura
```

## 3. Distinct-Purchase Firewall

```yaml
TraditionalScottishGreatWarship_owns:
  - GeneralHeavyFleetCenterConnectedReliefAndMajorFormalExpedition
WesternSeaRaider_owns:
  - LowCostRouteRaidPursuitLandingScreenAndRapidBreakoff
WesternSeaGreatWarship_owns:
  - HeavyWesternExpeditionIslandRouteReinforcementRaiderRallyAndRefugeChain
HebrideanWarBirlinn_owns:
  - FoundationalWesternEscortInterceptionLocalSeaControlAndOrdinaryBoarding
IslesScoutBirlinn_owns:
  - ReconnaissanceDispatchRouteSurveyShadowingWarningAndEscape
IslesWarship_owns:
  - RepeatableMediumWesternLineCombatLocalRallyAndLandingCover
ArmedWesternTrader_owns:
  - MerchantDerivedAuxiliaryStoresDefensiveSupportAndCommercialOpportunityCost
BritanniaHolk_owns:
  - HighSidedSailDominantDefenseAndProtectedMissileStations
rules:
  - WesternSeaGreatWarshipCannotReceiveBestAttributesOfAllFiveRoles
  - RouteAndRefugeSpecializationMustReduceGeneralFleetCenterEfficiency
```

## 4. Separation from Scotland, Norway, and England

### 4.1 Scottish Great Warship

The Scottish Great Warship owns:

- Connected formal fleet center
- Heavy line holding
- General relief
- Major Scottish fleet concentration

The Western Sea Great Warship owns:

- Western route and refuge dependence
- Island reinforcement
- Raider rally and recovery
- Landing and reembarkation support
- Expeditionary return planning

### 4.2 Norway Great Longship

Norway retains Norwegian longship institutions, providers, hull language, and national fleet development.

Scotland's vessel is grounded in Scottish western magnates, islands, Galloway, Irish Sea relationships, Scottish political authority, and Scoto-Norse integration.

### 4.3 England Heavy Warships

England retains King’s Great Ship, Shipfyrd Great Warship, and cross-Channel institutional development.

The Western Sea Great Warship remains a Scottish regional-expedition vessel, not an English command or line-warship derivative.

## 5. Hull and Propulsion Envelope

```yaml
base_hull_concept: LargeScottishWesternOarAndSailExpeditionWarship
possible_expressions:
  - PurposeBuiltWesternHeavyWarship
  - MajorRebuiltWesternOrIslandHull
propulsion_bargain:
  OarEmphasis:
    strengths:
      - BetterRouteResponseLandingControlAndLowWindMovement
    costs:
      - VeryHighCrewFatigueProvisionAndDeckBurden
  SailEmphasis:
    strengths:
      - BetterPassageStoresAndExpeditionEndurance
    costs:
      - HigherWindDependenceAndWeakerTacticalReaction
rules:
  - FinalHullCannotCombineMaximumOaredResponsePassageStoresAndBoardingForFree
  - ShallNotBeScaledUpWesternSeaRaiderOnly
  - ShallNotReuseNorwayOrEnglandHeavyHullWithoutMaterialTransformation
```

## 5A. Purpose-Built and Rebuilt Western Hull Paths

```yaml
PurposeBuiltWesternHull:
  strengths:
    - BetterPropulsionCrewPassageStoresLandingAndRallyIntegration
  costs:
    - FullTimberCraftPortBerthProviderAndWorkupBurden
RebuiltWesternHeavyHull:
  strengths:
    - ReusesOneEligibleHullAndProviderRelationship
  costs:
    - ConsumesOriginalCardMajorYardTimeAndPossibleLayoutCompromises
rules:
  - NotEveryRaiderCoastalWarshipOrMerchantHullQualifies
  - SeveralSmallerShipsCannotMergeIntoOneGreatWarship
  - RebuildCannotBypassDamageRepairOrProviderRequirements
```

## 6. Core Battle Loop: Gather, Cross, Strike, Rally, Withdraw

### 6.1 Gather

Concentrate western providers, crew, fighters, pilots, stores, signals, support ships, and mission authority.

### 6.2 Cross

Move through the selected route and weather window while preserving enough Return Margin for recovery or withdrawal.

### 6.3 Strike

Commit the heavy fighting complement against a decisive fleet, landing, convoy, or island objective.

### 6.4 Rally

Reconnect Raiders, transports, damaged ships, and scattered expedition elements around a defined rally point.

### 6.5 Withdraw

Return through the primary or secondary refuge chain before fatigue, weather, enemy concentration, or route failure traps the expedition.

```yaml
success_condition: ObjectiveAchievedOrProtectedAndExpeditionReturnsWithViableCohesionMarginAndRefugeAccess
failure_condition: LocalVictoryFollowedByBrokenRefugeChainSpentReturnMarginOrDispersedExpedition
```

## 7. Three Governing Resources

### 7.1 Expedition Cohesion

```yaml
supported_by:
  - IntegratedCrewFightersPilotsSignalsAndCommand
  - ConnectedRaidersTransportsAndSupportShips
  - ClearObjectiveRallyPointAndWithdrawalPlan
spent_by:
  - HeavyContactLandingReliefRecoveryAndMissionChanges
broken_by:
  - SeparationConflictingOrdersCommandLossOrSeveralDirectionThreat
```

### 7.2 Return Margin

```yaml
supported_by:
  - FreshRowersSailorsStoresWorkingPropulsionAndSteering
  - UsefulWeatherWindowOpenRouteAndRefugeAccess
spent_by:
  - CrossingPursuitBoardingTowingLandingSupportAndHeavyWeather
broken_by:
  - ExhaustionPropulsionLossBlockedRouteOrNoReachableRefuge
```

### 7.3 Refuge Chain

```yaml
states:
  Open: PrimaryAndSecondaryRefugesReachable
  Strained: OneOrMoreRefugesRoutesOrProvidersThreatened
  Broken: NoReliableRecoveryOrReturnSequence
rules:
  - RefugeCreatesNoStealthInstantRepairOrUnlimitedStores
  - BrokenRefugeChainCanForceAbortAfterTacticalSuccess
```

## 7A. Mission Packages and Commitment Postures

```yaml
mission_packages:
  IslandReinforcement: ProtectTransportRallyAndLandingWindow
  WesternExpedition: StrikeMajorObjectiveAndPreserveRefugeChain
  RaiderRally: RecoverRaidersAndDamagedLightShips
  CounterRaid: HoldHeavyReserveWhileLightShipsFindAndFixThreat
  WithdrawalAnchor: CoverExitAndMoveExpeditionTowardRefuge
commitment_postures:
  PreserveMargin: AvoidHeavyContactUnlessMissionThreatened
  StrikeObjective: SpendReserveForDecisiveLocalAction
  RallyExpedition: PrioritizeReconnectionRecoveryAndFormation
  CoverWithdrawal: DelayEnemyAtHighRiskToPreserveExit
rules:
  - PosturesChangeBehaviorNotPassiveStatistics
  - ChangingPostureCostsTimePositionAndExpeditionCohesion
```

## 8. Expedition States

```yaml
states:
  Gathering: ProvidersCrewStoresAndSupportConcentrate
  Crossing: RouteAndWeatherWindowUsed
  Formed: ExpeditionConnectedNearObjective
  Striking: HeavyActionOrLandingCommitmentUnderway
  Rallying: RaidersTransportsAndDamagedShipsReconnect
  Withdrawing: ExpeditionMovesTowardRefugeChain
  Dispersed: CohesionAndMutualSupportLost
  Stranded: ReturnMarginOrRefugeChainFailed
rules:
  - OnePrimaryStateDirectsBehavior
  - StrandedStateTriggersSurvivalRescueSurrenderOrLossRisk
```

## 8A. Route Window, Refuge Selection, and Abort Logic

```yaml
route_window:
  Open: WeatherTideVisibilityAndEnemyPressurePermitMission
  Narrowing: DelayOrHeavyCommitmentMayCloseReturn
  Closed: RouteShouldNotBeUsedWithoutDesperateOverride
refuge_selection:
  Primary: PlannedRecoveryAndReturnPoint
  Secondary: AlternateIfPrimaryBecomesStrainedOrBlocked
abort_triggers:
  - BrokenRefugeChain
  - ReturnMarginBelowMissionThreshold
  - TransportOrRallyPointLost
  - SevereWeatherGroundingOrBlockadeRisk
  - SeveralDirectionThreatClosingRoute
rules:
  - AIAbortsEvenAfterLocalSuccessWhenReturnFails
  - PlayerReceivesSummaryNotEveryTideAndRefugeLedger
```

## 9. Route, Weather, and Pilotage

```yaml
route_types:
  OpenWesternPassage:
    benefit: PassageAndFormationSpace
    risk: WeatherExposureAndDetection
  IslandChannel:
    benefit: ShelterPilotageAndRallyOpportunity
    risk: CongestionPredictabilityAndGrounding
  CoastalApproach:
    benefit: LandingAndRefugeAccess
    risk: SurfShoalsLeeShoreAndEnemyObservation
  IrishSeaConnection:
    benefit: RegionalProvidersTradeAndExpeditionOptions
    risk: PoliticalAccessEnemyPatrolAndDistance
pilotage_may_improve:
  - RouteChoiceTideUseLandfallAndRefugeApproach
pilotage_cannot_remove:
  - StormFogGroundingMissedLandfallBlockadeOrProviderFailure
```

## 10. Heavy Western Combat

```yaml
boarding_strength: High
counterboarding_strength: High
advantages:
  - LargeFightingComplement
  - StrongLandingAndGangwaySupport
  - RaiderAndTransportRallyReserve
  - GoodOaredResponseWhenFresh
requirements:
  - ControlledContactAndRouteContext
  - SurvivingSeamanshipReserve
  - OpenReturnOrRefugeRoute
  - FunctionalSignalsAndRallyPoint
rules:
  - NoAutomaticGrappleCaptureOrBoardingVictory
  - HeavyContactConsumesReturnMarginAndExpeditionCohesion
```

## 10A. Crew, Stores, and Reserve Competition

```yaml
reserves:
  SeamanshipReserve: PropulsionSteeringDamageControlAndWithdrawal
  FightingReserve: BoardingLandingCounterboardingAndRallyDefense
  ExpeditionReserve: SignalsStoresTransfersPilotsAndRefugeRecovery
competition:
  - HeavyStrikeConsumesAllThreeReserves
  - TowingAndRallyConsumeSeamanshipAndExpeditionReserve
  - LandingSupportConsumesFightingAndExpeditionReserve
  - ExtraStoresIncreaseEnduranceButReduceCrewPassageAndCombatSpace
rules:
  - OneReserveCannotSupportSeveralSeparatedTasksAtFullValue
  - AIKeepsMinimumReturnReserveUnlessMissionCollapseIsImmediate
```

## 11. Raider Rally and Recovery

The vessel can rally or support:

- Western Sea Raiders
- Coastal Warships
- Aggregate transports
- Damaged light ships
- Landing and reembarkation groups

```yaml
rally_requires:
  - KnownRallyPointOrRecognizableSignals
  - ReachableRoute
  - SurvivingCrewCommandAndReserve
  - TimeAndFormationSpace
rally_costs:
  - ReducedPursuitAndCombatFreedom
  - StoresCrewAndReturnMargin
rules:
  - CannotRallySeveralDisconnectedGroupsImmediately
  - RallyCreatesNoTeleportationOrAutomaticRecovery
```

## 11A. Rally Geometry and Recovery Ceiling

```yaml
rally_geometry_requires:
  - RecognizableSignalOrKnownRallyPoint
  - ReachableApproachAndDepartureLane
  - FormationSpaceAndAcceptableThreat
  - SurvivingCrewPilotsAndReserve
can_recover:
  - RaidersTransportsDamagedLightShipsAndSeparatedBoats
cannot_provide:
  - InstantRepairOrCrewReplacement
  - TeleportationOrAutomaticFormationRestoration
  - RecoveryOfSeveralDisconnectedGroupsAtOnce
rules:
  - RallyMayForceAbandonmentOfPursuitOrPrize
```

## 12. Landing and Reembarkation Support

```yaml
landing_functions:
  - HoldHeavySeawardOrFlankSector
  - CoverTransferAndReembarkation
  - ProtectRaidersAndTransports
  - PreserveWithdrawalAndRefugeRoute
abort_triggers:
  - HeavyEnemyConcentration
  - ClosingWeatherOrTide
  - BrokenRefugeChain
  - CriticallyLowReturnMargin
  - TransportOrRallyFailure
rules:
  - DoesNotCarryWholeArmyByDefault
  - DoesNotCreateAutomaticBeachheadOrSettlementVictory
```

## 13. Formal Fleet-Center Ceiling

```yaml
can:
  - CoordinateConnectedWesternExpedition
  - RallyRaidersTransportsAndSupportShips
  - HoldHeavySectorDuringLandingOrWithdrawal
cannot:
  - MatchScottishGreatWarshipFormalGeneralFleetCenterEfficiency
  - CommandDisconnectedBattlesAtFullValue
  - AddPassiveAttackDefenseMoraleOrSpeed
  - ReplaceGeneralScottishHeavyFleetDoctrine
```

## 14. Crew Constitution and Reserve Tradeoffs

```yaml
minimum_functions:
  - MasterCommandPilotsNavigatorsHelmAndSignals
  - SailorsAndLargeRowingComplement
  - LargeFightingAndLandingComplement
  - MissilePersonnel
  - DamageControlRescueAndMedicalCapacity
  - StoresAndRefugeCoordination
reserves:
  SeamanshipReserve: PropulsionSteeringDamageControlAndWithdrawal
  FightingReserve: BoardingLandingCounterboardingAndRallyDefense
  ExpeditionReserve: SignalsStoresRallyTransfersAndRefugeRecovery
rules:
  - HeavyStrikeConsumesAllThreeMargins
  - VesselCannotMaximizeBoardingRouteResponseStoresAndDamageControlTogether
```

## 15. Provider Architecture

```yaml
possible_providers:
  - ScottishCrown
  - WesternMagnatesAndIslandLords
  - HebrideanIslandAndCoastalCommunities
  - GallowayIrishSeaAndWesternSeaRelationships
  - NorseDerivedMaritimeProviders
  - BurghPortMerchantContractAndAlliedSupport
provider_effects:
  - HullCrewFightersPilotsStoresSignalsRefugesAndRepair
  - CulturePathHullEquipmentAndVisualExpression
  - CostServiceDurationReliabilityAndReturnTerms
rules:
  - ImportedOrNorseDerivedCraftDoesNotCreateNorwegianOwnership
  - OneHullCrewProviderOrRefugeCapacityCannotSupportSeveralCardsSimultaneously
```

## 16. Provider, Route, and Refuge Bands

```yaml
bands:
  Closed: HullCrewProvidersPortsRoutesOrRefugesAbsent
  Thin: OneOrMoreCriticalInputsScarceOrUnreliable
  Serviceable: OneOrFewExpeditionsCanOperateWithVisibleOpportunityCost
  Deep: MultipleProvidersAndRefugesSupportMajorWesternOperations
  Overdrawn: ExpeditionDemandThreatensLocalDefenseTradeTransportOrRecovery
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - AvailabilityIsRegionalAndPoliticalNotUniformAcrossScotland
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleWesternHeavyWarshipHull
  - QualifiedMasterPilotsSailorsRowersSignalsAndCommand
  - IntegratedFightersLandingPersonnelMissilesDamageControlAndRescue
  - OarsSailRiggingSteeringWeaponsStoresToolsAndRepairMaterials
  - WesternPortYardBerthRepairAndRefugeChain
  - ValidCrownMagnateIslandRegionalMerchantContractOrAlliedProvider
not_sufficient_alone:
  - HighEraDate
  - CulturePathChoice
  - Treasury
  - Coastline
  - NorwegianOrWesternCulturalInfluenceWithoutPhysicalCapacity
```

## 18. Finite Recruitment Pool

```yaml
pool_name: ScotlandWesternSeaGreatWarshipPool
pool_model: FiniteHullMasterCrewRowerFighterPilotStorePortRefugeRegionalAndProviderPool
pool_inputs:
  - WesternHeavyWarshipHull
  - MasterPilotsSailorsRowersLookoutsSignalsAndCommand
  - FightersLandingPersonnelMissilesDamageControlAndRescue
  - OarsSailsRiggingSteeringWeaponsStoresToolsAndMaterials
  - PortsYardsBerthsRepairsRefugesAndProviders
pool_competitors:
  - ScotlandWesternSeaRaiderPool
  - ScotlandGreatWarshipPool
  - ScotlandCoastalWarshipPool
  - LandHouseholdAndRegionalFighterPools
  - MerchantAndAggregateArmyShipping
  - WesternPortRepairAndRefugeCapacity
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewFighterPilotOrSignalLoss
  - StorePortRefugeOrProviderLoss
pool_recovery:
  - HullCrewFightersStoresPortsRefugesAndProvidersRecoverSeparately
```

## 19. Campaign Bargain

```yaml
relative_recruitment_cost: VeryHigh
relative_upkeep: VeryHigh
relative_availability: ScarceRegional
relative_replacement: VerySlow
relative_route_response: HighConditional
relative_open_sea_endurance: HighConditional
relative_formal_fleet_center_efficiency: Moderate
relative_western_expedition_value: VeryHigh
relative_boarding_attack: High
relative_boarding_defense: High
relative_landing_support: VeryHigh
relative_return_and_refuge_burden: VeryHigh
relative_provider_dependence: VeryHigh
```

## 20. Path-Specific Expression and Access

```yaml
canonical_expression:
  path: ScotoNorseAndWesternSea
  status: CoreHighDevelopmentWherePhysicalCapabilityPasses
TraditionalScottish_access:
  status: ConditionalIndividualWesternVesselAccessOnly
  does_not_grant:
    - OwnershipOfThisProfile
    - AutomaticWesternRecruitmentPools
    - TraditionalVisualVariantInsideThisUnit
rules:
  - TraditionalScottishHeavyWarshipsUseSeparateCanonicalProfiles
```

## 21. Named Ship and Character Boundary

```yaml
named_ship:
  status: SeparateFutureRecordOnly
  may_own:
    - IndividualNameCommissionRefitVoyageBattleCaptureAndLossHistory
character_or_admiral:
  status: SeparateCharacterRecordOnly
rules:
  - NamedVesselOrCharacterCreatesNoFreeHullCrewStatsAuraOrImmunity
  - ExceptionalShipMayEmergeThroughConditionalHistoricalEmergenceLater
```

## 21A. Several-Direction Threat and Stranding Logic

```yaml
threat_states:
  Focused: OneSectorCanBeStruckOrHeld
  Split: TwoSectorsCompeteForReservesAndRouteAttention
  Encircling: WithdrawalAndRallyTakePriority
  Stranded: NoViableReturnOrRefugeRouteRemains
AI_response:
  - AvoidLockingAgainstOneTargetWhenAnotherClosesReturn
  - PreservePrimaryOrSecondaryRefugeRoute
  - BreakContactBeforeReturnMarginReachesFailure
  - SeekRescueSurrenderOrScuttleOnlyWhenStranded
```

## 22. Contact and Counterplay

### Favorable

- Western expeditions with functioning refuge chains
- Connected island reinforcement and landing operations
- Heavy contact after Raiders or missiles expose the target
- Recovery of damaged or dispersed Raider groups

### Conditional

- General fleet battles outside western operating context
- Holks and high-sided sailing vessels
- Several light enemies
- Long open-sea pursuit

### Unfavorable

- Broken refuge chain
- Spent Return Margin
- Severe weather beyond route capacity
- Several-direction attack
- Isolation from Raiders, screens, or transports
- Shallow or congested waters unsuitable to the heavy hull

## 23. Combined-Arms Contract

```yaml
with_WesternSeaRaider:
  - RaiderScoutsStrikesPursuesAndScreensLanding
  - GreatWarshipProvidesHeavyCoverRallyAndRecovery
with_CoastalWarship:
  - CoastalWarshipMaintainsGeneralScreenAndEscort
  - GreatWarshipConcentratesOnWesternExpeditionObjective
with_BowCrossbowAndSpringald:
  - MissileAndMechanicalShipsCreateExposure
  - GreatWarshipPreservesTheirArcsAndCommitsAfterUsefulPressure
with_ArmedWesternTrader:
  - TraderCarriesStoresAndDefensiveSupport
  - GreatWarshipProtectsTraderAndExpeditionCenter
with_aggregate_transport:
  - GreatWarshipProtectsLandingAndReembarkation
  - TransportMissionTakesPriorityOverPrizePursuit
failure_modes:
  - HeavyShipChasesLightTargetAndBreaksRoutePlan
  - RaiderAndTransportGroupsLoseRallyPoint
  - RefugeChainClosesAfterOvercommitment
```

## 24. Damage and Emergency Response

```yaml
damage_dimensions:
  - HullSeamsAndStructure
  - OarsSailRiggingSteeringAnchorsAndTowing
  - MasterPilotsSignalsAndCommand
  - SailorsRowersFightersLandingPersonnelAndDamageControl
  - StoresFireFloodingGroundingCollisionAndBoardingDamage
emergency_responses:
  Fire: IsolateAreaCutBurningMaterialReduceSailAndSeekRefuge
  Flooding: PumpBailShoreBraceAndReduceCommitment
  OarLoss: RebalanceStrokeReduceRouteResponseAndProtectDamagedSide
  SteeringLoss: UseOarsSailTowAnchorOrRefugeWherePossible
  Grounding: LightenWaitForTideTowOrAbandonIfNecessary
rules:
  - MajorDamageRequiresQualifiedPortOrYard
  - DamageCanBreakReturnMarginOrRefugeSequenceWithoutDestroyingHull
```

## 25. Readiness States

```yaml
states:
  AvailableAtSource: HullCrewFightersStoresPortsRefugesAndProvidersExist
  Gathering: MissionCrewStoresSignalsSupportAndRoutePlanConcentrate
  WorkingUp: CrossingLandingRallyBoardingDamageControlAndWithdrawalPractice
  Ready: FullWesternExpeditionPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewStoresRouteOrProvidersBelowPreferredLevel
  Frayed: StrikeRallyOrReturnPromiseFailing
  Repairing: HullRiggingOarsSteeringAndEquipmentRecover
  Recovering: CrewFightersPilotsSignalsAndIntegrationRecover
rules:
  - CalendarTreasuryAndCultureChoiceDoNotSkipWorkup
  - ReplacementHeadcountDoesNotInstantlyRestoreExpeditionCohesion
```

## 25A. Scoto-Norse and Western Sea Fleet Composition Guidance

```yaml
western_expedition_fleet:
  - ZeroOrOneWesternSeaGreatWarship
  - OneOrMoreHebrideanWarBirlinnsOrWesternSeaRaiders
  - ZeroOrMoreIslesScoutBirlinnsAccordingToNeed
  - ZeroToTwoIslesWarshipsAccordingToProvidersAndMission
  - ZeroOrOneArmedWesternTraderAccordingToMission
rules:
  - HeavyShipIsScarceCenterNotDefaultRequirement
  - FleetRequiresScreenInformationRallyAndReturnPlan
  - GuidanceIsNotHardCap
```

## 26. AI Mission Packages

```yaml
AI_mission_packages:
  WesternExpedition:
    behavior: PreserveRouteRefugeAndReturnBeforeHeavyCommitment
  IslandReinforcement:
    behavior: ProtectTransportRallyPointAndLandingWindow
  RaiderRally:
    behavior: RecoverConnectedRaidersAndAvoidDeepPursuit
  WesternCounterRaid:
    behavior: HoldHeavyReserveWhileRaidersAndCoastalShipsFindTarget
  WithdrawalAnchor:
    behavior: CoverExpeditionExitAndMoveTowardRefugeChain
```

## 26A. Concrete AI Withdrawal Decisions

```yaml
AI_should_withdraw_when:
  - RefugeChainBroken
  - ReturnMarginBelowRequiredThreshold
  - RallyPointOrTransportMissionLost
  - EncirclementLikely
  - FireFloodingSteeringOrGroundingRiskThreatensReturn
AI_may_continue_when:
  - CriticalMissionCanStillBeAchievedAndOneRouteRemains
rules:
  - TacticalVictoryDoesNotOverrideExpeditionSurvival
  - AIShouldNotPursuePrizeBeyondReturnPlan
```

## 27. Battle AI

```yaml
battle_AI_should:
  - MaintainRallyPointAndConnectedScreen
  - PreserveReturnMarginAndAtLeastOneRefugeRoute
  - CommitHeavyBoardingOnlyAtMissionCriticalSector
  - RecoverRaidersTransportsOrDamagedShipsWhenRoutePasses
  - WithdrawWhenRefugeChainOrReturnMarginFails
battle_AI_should_not:
  - ChaseLightTargetBeyondReturnPlan
  - TreatIslandRoutesAsStealth
  - RemainInLocalVictoryAfterRefugeChainBreaks
  - ReplaceGeneralScottishFleetCenterInEveryMission
```

## 28. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidWesternExpeditionOrIslandMission
  - OpenRefugeChainAndReturnMargin
  - ConnectedRaidersTransportsAndSupport
  - ServiceableHullCrewFightersPilotsSignalsAndStores
autoresolve_penalize:
  - BrokenRefugeChain
  - IsolationOrSeveralDirectionAttack
  - SpentReturnMargin
  - SevereWeatherOrGroundingRisk
  - BlockedLandingOrWithdrawal
autoresolve_prohibit:
  - AutomaticWesternSeaControl
  - AutomaticBoardingVictory
  - PassiveCommandOrMoraleAura
  - HiddenScotlandMultiplier
```

## 29. Total War Control Ceiling

```yaml
primary_controls:
  - SelectWesternExpeditionMissionAndRoute
  - SelectRallyPointAndPrimaryOrSecondaryRefuge
  - HoldOrStrike
  - RallySupportOrBoard
  - Withdraw
crew_AI_controls:
  - IndividualSailorsRowersFightersPilotsSignalsAndStores
  - SailOarSteeringBoardingDamageControlRescueAndTowing
rules:
  - NoMoreThanFivePrimaryCommandsNeededForNormalUse
  - PlayerCommandsMissionCommitmentRouteAndReturnNotIndividualCrew
```

## 30. Player Warnings

```yaml
warnings:
  - ExpeditionCohesionFalling
  - ReturnMarginLow
  - RefugeChainStrainedOrBroken
  - RallyPointOrTransportSeparated
  - WeatherRouteOrGroundingRisk
  - FireFloodingOrPropulsionDamage
  - WithdrawalRouteClosing
```

## 30A. Battle-Camera and UI Read

```yaml
must_read_immediately_as:
  - WesternHeavyExpeditionWarshipNotGeneralFleetFlagship
  - LargeLandingRallyAndReturnSupportComplement
  - GreaterRouteAndRefugeDependenceThanScottishGreatWarship
battle_camera_states:
  - Gathering
  - Crossing
  - Striking
  - Rallying
  - Withdrawing
  - DispersedOrStranded
UI_feedback:
  - ExpeditionCohesion
  - ReturnMargin
  - RefugeChainAndSelectedRefuge
  - RallyPointAndConnectedGroups
  - RouteWindowWeatherGroundingAndWithdrawalWarnings
```

## 31. Visual Direction

```yaml
visual_identity:
  - ScottishWesternHeavyExpeditionWarship
  - StrongOarAndSailRouteResponse
  - LargeFightingLandingAndRallyComplement
  - WesternIslandGallowayIrishSeaAndScotoNorseProviderVariants
must_differ_from:
  - ScotlandGreatWarship
  - ScotlandWesternSeaRaider
  - NorwayGreatLongship
  - EnglandHeavyWarships
  - BritanniaHolk
avoid:
  - ScaledRaiderOnly
  - NorwegianBannerSwap
  - FloatingCastle
  - UniversalDragonDecoration
```

## 32. Production Asset Ruling

```yaml
base_hull_asset: ScottishWesternSeaGreatWarshipHull
possible_variants:
  - WesternIslandHeavyWarship
  - GallowayIrishSeaHeavyWarship
  - ScotoNorseIntegratedHeavyWarship
variant_boundary: AllVariantsRemainInsideOneWesternPathHullFamilyAndDoNotBecomeTraditionalScottishSkins
unique_requirements:
  - HeavyWesternHullAndPropulsionPrototype
  - LargeCrewLandingRallyStoreAndRefugeSupportStations
  - RouteWeatherGroundingRallyAndWithdrawalStates
  - ScotoNorseAndWesternSeaProviderVariants
rules:
  - CannotBeScaledWesternSeaRaiderOnly
  - CannotReuseNorwayOrEnglandHeavyHullWithoutMaterialTransformation
```

## 32A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - PurposeBuiltAndRebuiltPathsHaveVisibleCosts
  - CrewStoresAndThreeReservesCompetePhysically
  - RouteWindowRefugeSelectionAndAbortLogicRemainReadable
  - RaiderTransportAndDamagedShipRallyWorksWithoutTeleportation
  - EncirclementAndStrandingCanDefeatOvercommittedHeavyShip
  - WesternHullReadsDistinctlyFromGeneralGreatWarshipRaiderNorwayEnglandAndHolk
promotion_blockers:
  - PermanentSuperiorSpeedOrAllWeatherMobility
  - AutomaticRouteControlOrInstantRecovery
  - GeneralFleetCenterEfficiencyEqualToScottishGreatWarship
  - ExcessiveRefugeStoreOrCrewMicromanagement
```

## 33. Prototype and Promotion Gate

```yaml
prototype_acceptance_requires:
  - DistinctScottishWesternHeavyHullAndSilhouette
  - CredibleOarSailStoresCrewAndReturnBargain
  - ExpeditionCohesionReturnMarginAndRefugeChainAreReadable
  - RaiderRallyLandingAndWithdrawalOperatePhysically
  - ClearSeparationFromScottishGreatWarshipNorwayEnglandAndHolk
promotion_blockers:
  - UniversalSuperiorityOverScottishGreatWarship
  - AutomaticRouteControlOrAllWeatherMobility
  - FreeTransportOrBeachhead
  - PassiveCommandOrMoraleAura
  - ExcessiveRefugeOrCrewMicromanagement
```

## 34. Animation Direction

```yaml
animation_needs:
  - GatheringCrossingStrikeRallyAndWithdrawal
  - HeavyBoardingLandingAndReembarkationSupport
  - RaiderTransportAndDamagedShipRally
  - OarSailSteeringFireFloodingGroundingAndTowing
  - ScotoNorseAndWesternSeaCrewHullAndProviderVariants
```

## 35. Audio Direction

```yaml
audio_needs:
  - ScottishWesternIslandAndRegionalCommands
  - GatherCrossStrikeRallyAndWithdrawCalls
  - OarsSailsRiggingHullWaterBoardingLandingSignalsFireFloodingAndDamage
avoid:
  - GenericNorwegianOrEnglishVoiceCopy
  - GunpowderAudio
  - FantasyFlagshipAuraMusicAsMechanic
```

## 36. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndWesternHeavyExpeditionClass
  - ExpeditionCohesionReturnMarginAndRefugeChain
  - MissionRouteRallyAndWithdrawalStatus
  - HullCrewFighterStorePortRefugeAndProviderBurden
accessibility:
  - DistinguishGeneralGreatWarshipRaiderTraderAndHolkRoles
  - ShowRouteRefugeReturnAndRallyWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 37. Player-Facing Card Draft

### Western Sea Great Warship

*Scottish western heavy-expedition warship*

Western Sea Great Warships concentrate island, western magnate, Galloway, Irish Sea, and Scoto-Norse maritime resources into scarce vessels capable of supporting heavy western expeditions, island reinforcement, Raider rally, sustained boarding, and landing withdrawal. Their power depends on route planning, Return Margin, and an open refuge chain; overcommitment can turn a tactical victory into the loss of the entire expedition.

```yaml
suggested_attributes:
  - HighScottishWesternHeavyWarship
  - IslandRouteAndExpeditionSpecialist
  - RaiderRallyAndLandingSupport
  - StrongBoardingAndRouteResponse
  - VeryHighProviderStoreAndRefugeBurden
  - PoorerFormalFleetCenterEfficiencyThanScottishGreatWarship
  - NoAutomaticRouteControl
```

## 38. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalWesternSeaGreatWarshipCenteredOnOnePrimaryHull
speed: ModerateToHighConditionalOnRouteWindOarsAndFatigue
maneuver: ModerateConditional
endurance: HighConditionalOnStoresWeatherAndRefugeChain
hull_protection: HighForScottishRoster
crew_depth: VeryHigh
boarding_attack: High
boarding_defense: High
formal_fleet_center_value: Moderate
western_expedition_value: VeryHigh
landing_and_rally_support: VeryHigh
patrol_efficiency: PoorForCost
provider_and_refuge_burden: VeryHigh
recruitment_cost: VeryHigh
upkeep: VeryHigh
availability: ScarceRegional
replacement: VerySlow
exact_values: Deferred
```

## 39. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishWesternHeavyExpeditionIslandRouteAndRaiderRallyPurchase
  - ScottishGreatWarshipRetainsFormalFleetCenterAndGeneralRelief
  - WesternSeaRaiderRetainsLowCostRaidPursuitAndBreakoff
  - ArmedWesternTraderRetainsAuxiliaryStoresAndCommercialBargain
  - HolkRetainsHighSidedSailingDefense
  - ReturnMarginRefugeChainWeatherRoutesAndProvidersMatter
must_not_balance_through:
  - AutomaticWesternSeaControl
  - AllWeatherMobility
  - PassiveCommandMoraleOrSpeedAura
  - FreeTransportOrBeachhead
  - HiddenScotlandMultiplier
```

## 40. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctWesternHeavyExpeditionPurchase
  - ScottishGreatWarshipAndWesternSeaRaiderRemainNecessary
  - ArmedWesternTraderCogAndHolkRemainDistinct
  - ExpeditionCohesionReturnMarginRefugeAndRallyCreateRepeatedChoices
  - SeparatePathOwnedProfilesPreserveImplementationDifferences
  - NoAutomaticRouteControlTransportOrAuraAppears
  - PurposeBuiltAndRebuiltPathsPreserveHullAndProviderCosts
  - MissionPosturesRouteWindowsAndAbortTriggersCreateReadableChoices
  - CrewStoresAndReservesCompeteDuringStrikeRallyAndWithdrawal
  - RallyGeometryPreventsTeleportationAndInstantRecovery
  - EncirclementAndStrandingRemainMeaningfulCounters
```

## 41. Validation Fixtures

```yaml
positive:
  - id: WSGW_ROLE_01
    pass_if: PlayerIdentifiesWesternHeavyExpeditionIslandAndRaiderRallyRole
  - id: WSGW_GENERAL_01
    pass_if: ScottishGreatWarshipRetainsBetterFormalFleetCenterEfficiency
  - id: WSGW_RAIDER_01
    pass_if: WesternSeaRaiderRetainsLowerCostRaidPursuitAndBreakoff
  - id: WSGW_MARGIN_01
    pass_if: StrikePursuitBoardingAndTowingConsumeReturnMargin
  - id: WSGW_REFUGE_01
    pass_if: OpenStrainedAndBrokenRefugeChainsChangeMissionOutcome
  - id: WSGW_AI_01
    pass_if: AIAbortsAfterReturnOrRefugeFailureEvenAfterLocalSuccess
  - id: WSGW_BUILD_01
    pass_if: PurposeBuiltAndRebuiltPathsHaveDifferentCostsAndNoHullDuplication
  - id: WSGW_MISSION_01
    pass_if: ReinforcementExpeditionRallyCounterRaidAndWithdrawalMissionsBehaveDifferently
  - id: WSGW_RESERVE_01
    pass_if: StrikeLandingTowingRallyAndWithdrawalCompeteForFiniteReserves
  - id: WSGW_GEOM_01
    pass_if: RallyRequiresSignalRouteSpaceThreatAndReserve
  - id: WSGW_STRAND_01
    pass_if: EncirclingAndStrandedStatesForceWithdrawalRescueOrLossChoices
  - id: WSGW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryPayloadRuntimeBattleOrUnrealMutation
```

## 42. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - WesternScottishHullProviderAndOperatingWaterIdentityRemainReadable
  - ExpeditionCohesionReturnMarginRefugeAndRallyCreateEnjoyableChoices
  - ScottishGreatWarshipRaiderTraderCogAndHolkRemainDistinct
  - HeavyExpeditionCostsRemainVisible
refine_if:
  - PublicNameHullPropulsionOrVisualIdentityNeedsStrongerWesternExpression
  - RouteRefugeOrRallyUINeedsSimplification
  - CulturePathProviderWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsScottishGreatWarshipOrScaledRaider
  - WesternExpeditionLoopCannotRemainDistinct
```

## 43. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Western_Sea_Great_Warship
  family_key: Scotland_Western_Heavy_Expedition_Warship_Family
  fixture_prefix: WSGW
  public_display_name: Western Sea Great Warship
  ascii_filename: Scotland_Western_Sea_Great_Warship_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullMasterCrewRowerFighterPilotStorePortRefugeRegionalAndProviderPools
    - ExpeditionCohesionReturnMarginRefugeChainRouteRallyLandingBoardingAndWithdrawal
    - WeatherDamageRepairRecoveryAndProviderService
    - ScotoNorseAndWesternSeaProviderHullVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - AdaptScotlandArmedWesternTraderForScotoNorseAndWesternSeaPathOwnership
    - ThenCreateScotlandLordshipGalleyV1_0
    - ValidateAgainstCurrentScotoNorseAndWesternSeaRosterAndSeparateTraditionalScottishProfiles
```

## 44. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_Western_heavy_expedition_identity: StrongPass
  island_route_Raider_rally_landing_and_refuge_purchase: StrongPass
  ScottishGreatWarship_Raider_Trader_Cog_Holk_and_Norway_boundaries: StrongPass
  finite_hull_crew_fighter_store_port_refuge_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_propulsion_crew_refuges_ports_and_values: Deferred
  V1_2_adaptation: V1_1FoundationPlusScotoNorsePathOwnershipCanonicalFolderImplementationSeparationCurrentRosterFirewallAndUpdatedHandoff
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: MaturePathOwnedWesternSeaGreatWarshipCandidate
blocking_internal_design_defect_found: false
```

## 45. Final Refined Verdict

**The Western Sea Great Warship remains admitted as the Scoto-Norse and Western Sea path's High-era heavy-expedition vessel. V1.2 establishes separate path ownership, a western-specific implementation family, current roster relationships, and a firm boundary against using this profile as a shared Traditional Scottish skin.**

```yaml
final_disposition:
  unit: ScotlandWesternSeaGreatWarship
  public_name: Western Sea Great Warship
  status: MaturePathOwnedWesternSeaGreatWarshipCandidate
  era: High
  signature: GatherCrossStrikeRallyWithdraw
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
  next_action: AdaptScotlandArmedWesternTraderForScotoNorseAndWesternSeaPathOwnership
```

## 46. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.western-sea-great-warship.v1_2
  candidate_authority_id: authority.unit.scotland.western-sea-great-warship.v1_2
  filename: Scotland_Western_Sea_Great_Warship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-09
  status: ReviewOnlyMaturePathOwnedWesternSeaGreatWarshipCandidateNotActivated
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  exact_hull_created: false
  crew_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  WesternSeaGreatWarship_profile_review: PassedAtDesignLevel
  culture_path_review: PassedAtDesignLevel
  ScottishGreatWarship_Raider_Trader_Cog_Holk_Norway_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  path_ownership_adaptation_audit: Passed
  next_action: AdaptScotlandArmedWesternTraderForScotoNorseAndWesternSeaPathOwnership
```
