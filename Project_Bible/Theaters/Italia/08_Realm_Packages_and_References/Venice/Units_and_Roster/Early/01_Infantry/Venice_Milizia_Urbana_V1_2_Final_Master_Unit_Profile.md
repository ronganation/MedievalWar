# Milizia Urbana V1.1 | Double-Checked Early Era Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.milizia-urbana.v1_2
candidate_authority_id: authority.unit.venice.milizia-urbana.v1_2
file_name: Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Milizia Urbana
english_support_name: Venetian Urban Militia
short_display_name: Urban Militia
faction_epithet: The Ward Muster
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyVenetianUrbanCloseDefenseFamilyPendingSourceReview
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

This profile defines one candidate Early Era Venetian land unit. It creates no militia, guild or ward obligations, axes, bills, shields, officers, recruitment pool, opening assignment, payload, or Unreal implementation.

## 0A. Sequence Decision

The five passed-forward Early Era families already own lagoon frontage, local bow harassment, critical guard relief, prepared crossbow fire, and mounted command mobility. The next land gap is **urban close defense and street counterattack**. Milizia Urbana occupy this lane without becoming another spear wall or an early version of Fanteria Pesante. citeturn111search82turn111search83turn111search84turn111search85turn111search86

```yaml
existing_early_families:
  - MiliziaDellaLaguna: LocalApproachFrontageAndDispersal
  - ArcieriDellaLaguna: ObservationHarassmentAndCoveringFire
  - GuardiaDelDogado: CriticalPointAnchorReliefAndCounterpush
  - BalestrieriDelDogado: PreparedMechanicalMissilePressure
  - EquitatoresDelDoge: MountedCommandEscortAndIntervention
new_gap:
  - DenseSettlementCloseDefense
  - BarricadeAndLaneCounterattack
  - CivilianWardAndCraftMilitiaExpression
  - ShortAxeBillAndSidearmPressure
naval_units_deferred: true
```

## 0B. Direct Verdict

```yaml
roster_gap: Genuine
separate_card_identity: StrongPass
player_facing_identity: Strong
battlefield_activity: Strong
campaign_bargain: Strong
generic_militia_risk: Resolved
MiliziaDellaLaguna_collision: Passed
GuardiaDelDogado_collision: Passed
FanteriaPesante_collision: Passed
Ronconieri_collision: Passed
```

The unit owns one decisive question:

> **Which urban lane must be closed, and when should the ward muster leave its barricade for one short counterattack before professional troops turn civic resistance into a massacre?**

## 1. Unit Thesis

**Milizia Urbana are Early Venice's ward, market, craft, storehouse, and neighborhood close-defense companies. They assemble behind doors, carts, timber, walls, stairs, and narrow lanes; absorb or channel one local incursion; counterattack disordered intruders with axes, short polearms, shields, and sidearms; and return to cover before the fight opens into a professional infantry contest.**

```yaml
unit_class: EarlyUrbanMilitiaCloseDefenseInfantry
quality_band: LevyToPracticedUrbanMilitia
primary_role: BarricadeLaneAndSettlementInteriorDefense
secondary_roles:
  - StorehouseMarketAndWorkshopProtection
  - GateInteriorAndStreetReserve
  - BarricadeConstructionAndDefense
  - ShortCounterattackAgainstDisorderedIntruders
  - ReceivingAndCoveringCivilianWithdrawal
signature: BarricadeReceiveCounterReturn
decisive_resource: WardDefenseOrder
secondary_resources:
  - BarricadeIntegrity
  - LaneKnowledge
  - WardOfficerAndSignalContinuity
  - ServiceAndPropertyMotivation
not_a_role:
  - OpenFieldLineInfantry
  - HeavyShockInfantry
  - ProfessionalPolearmCompany
  - GeneralAntiArmorUnit
  - SiegeEngineerCompany
  - NavalOrBoardingUnit
```

## 2. One-Screen Total War Card

- **Class:** Early urban close-defense militia.
- **Era:** 1062 conditional candidate.
- **Signature:** **Barricade, Receive, Counter, Return.**
- **Promise:** Close one urban lane, receive raiders or fragmented attackers through prepared clutter and cover, counterattack briefly when the intruders lose formation, and return behind the obstacle before stronger troops establish an open melee.
- **Best use:** Streets, alleys, gate interiors, market approaches, workshops, storehouses, stairs, courtyards, and settlement choke points.
- **Strong against:** Raiders, looters, fragmented landing parties, light infantry, exposed missile troops, and enemies compressed by doors, corners, carts, or barricades.
- **Conditional against:** Medium infantry already disordered inside settlement terrain.
- **Weak against:** Professional heavy infantry, disciplined spear formations, protected crossbows, cavalry on open approaches, fire, artillery, several-direction pressure, and open-field combat.
- **Campaign bargain:** Strong local settlement defense at the cost of craftspeople, apprentices, laborers, watch personnel, tools, timber, carts, shields, local trade, and property damage.
- **Instruction:** **Make the enemy fight for the lane. Counter only after the formation breaks, then return before the street becomes an open battlefield.**
- **Flavor:** **Bar the street, hold the corner, strike the intruder, and save the ward.**

## 3. Naming Decision

```yaml
canonical_display_name: MiliziaUrbana
spaced_display_name: Milizia Urbana
english_support_name: VenetianUrbanMilitia
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - MiliziaDeiSestieri
  - UrbanWardMilitia
avoid:
  - GuildGuardWithoutEvidence
  - VenetianAxemen
  - UrbanRonconieri
```

The name defines a gameplay family. It does not claim one uniform eleventh-century Venetian corps.

## 4. Separate-Card Survival Gate

```yaml
retain_if:
  - BarricadeLaneCounterattackAndReturnCreateDistinctBehavior
  - SettlementPropertyLaborAndCraftCostsMatter
  - MiliziaDellaLagunaRemainBetterApproachAndLandingDefenders
  - GuardiaRemainBetterCriticalReserveAndRelief
  - RonconieriRemainBetterTrainedHookedPolearmControl
  - FanteriaPesanteRemainBetterProfessionalHeavyBreakingPower
merge_or_reclassify_if:
  - UnitIsOnlyMilitiaDellaLagunaWithoutSpears
  - BarricadesAreFreeMagicBuffs
  - UrbanServiceHasNoCampaignCost
  - UnitFightsAsProfessionalFieldInfantry
```

## 5. Ward Defense Order

```yaml
positive_inputs:
  - RecognizedWardMarketWorkshopOrSettlementAuthority
  - KnownLaneDoorCornerCourtyardOrInteriorGate
  - PreparedObstacleAndReturnPoint
  - ConnectedFilesAndLocalLeaders
  - ServiceableAxesShortPolearmsShieldsAndSidearms
  - ProtectedCivilianOrMaterialObjective
  - ReliefOrDispersalPlan
negative_inputs:
  - SeveralDirectionPressure
  - FireSmokeOrCollapsingStructures
  - BarricadeBreach
  - OfficerOrSignalLoss
  - ProfessionalHeavyInfantryContact
  - SustainedCrossbowFire
  - CivilianCongestionAndPanic
  - PropertyOrServiceDispute
  - PursuitBeyondKnownLanes
is_morale: false
is_barricade_integrity: false
is_terrain_bonus: false
restored_by_cooldown: false
```

## 6. Source and Social Constitution

```yaml
possible_provider_expressions:
  - RialtoWardOrMarketMusterPendingEvidence
  - CraftWorkshopAndStorehouseDefenseBodiesWhereSupported
  - HarborSettlementTownOrIslandUrbanMuster
  - WatchVeteransApprenticesJourneymenAndHouseholdProvidersWhereVerified
not_automatic_sources:
  - EveryCraftsman
  - EveryApprentice
  - EveryMerchant
  - EveryLaborer
  - EveryWatchman
  - EveryUrbanResident
  - EveryGuildMember
  - EveryConqueredTown
realm_wide_generic_pool: false
```

## 7. Qualification Ladder

```yaml
qualification_ladder:
  AuthorityRecognized: WardSettlementMarketWatchOrEmergencyAuthorityIdentified
  SafeCapacityCalculated: CraftTradeWatchTransportFireAndHouseholdMinimumsProtected
  PeopleQualified: EligibleAvailableAndCompatibleLocalFightersKnown
  LeadersQualified: WardCaptainFileLeadersSignalsAndGuidesAvailable
  EquipmentQualified: AxesShortPolearmsShieldsSidearmsHelmetsAndToolsServiceable
  PositionQualified: LaneBarricadeReturnAndCivilianRoutesKnown
  PracticeConfirmed: BarricadeReceiveCounterReturnAndFireResponsePracticed
  AssignmentConfirmed: StreetGateMarketWorkshopStoreOrCourtyardMissionDefined
  CompanyReserved: PeopleToolsMaterialsEquipmentAndSupportRemovedFromOtherClaims
  MissionReady: FullBarricadeReceiveCounterReturnPromiseAvailable
```

A market, workshop, guild hall, wall, or technology does not create people, equipment, or a trained company.

## 8. Internal Company Architecture

```yaml
BarricadeAndShieldFiles:
  own:
    - ObstaclePreparationAndInitialReception
AxeAndShortPolearmFiles:
  own:
    - CloseCounterattackAgainstDisorderedIntruders
LaneGuideAndWatchFiles:
  own:
    - LocalMovementThreatWarningAndAlternatePassages
CaptainSignalAndReserveFiles:
  own:
    - ReleaseHaltReturnAndReliefControl
RecoveryAndFireFiles:
  own:
    - WoundedToolsPropertyAndEmergencyFireResponse
```

The same people cannot build barricades, hold the lane, fight the counterattack, guide civilians, and remain in reserve simultaneously.

## 9. Company Allocation

```yaml
BarricadeHeavy:
  gains: [StrongerInitialLaneControlAndProtection]
  costs: [FewerCounterattackAndReserveFiles]
CounterHeavy:
  gains: [StrongerShortLocalCounterattack]
  costs: [WeakerStaticHoldingAndRecovery]
WatchHeavy:
  gains: [BetterWarningLaneKnowledgeAndCivilianRouting]
  costs: [LowerDirectCombatStrength]
ReserveHeavy:
  gains: [BetterFireResponseReliefAndWoundedRecovery]
  costs: [LowerImmediateFrontage]
BalancedWard:
  gains: [FullBarricadeReceiveCounterReturnCycle]
  costs: [NoSingleMaximum]
```

## 10. Core Battle Loop

```text
Identify one threatened ward, gate interior, market, or store lane
                               ↓
Move civilians and critical property where possible
                               ↓
Place carts, timber, doors, shields, and files
                               ↓
Receive and compress the first hostile entry
                               ↓
Counterattack briefly when attackers lose order
                               ↓
Halt and return behind obstacle or secondary lane
                               ↓
Relieve, disperse, extinguish fire, and reconcile losses
```

## 11. Barricade System

```yaml
barricade_states:
  Unprepared:
    - NoSpecialLaneControl
  GatheringMaterials:
    - PeopleAndPropertyDivertedFromOtherUses
  Partial:
    - SlowsMovementButOffersLimitedProtection
  Prepared:
    - StrongestChannelingAndCover
  Pressured:
    - IntegrityAndFileOrderDecline
  Breached:
    - EnemyCreatesWorkingPassage
  BurningOrCollapsing:
    - PositionBecomesDangerousToBothSides
  Abandoned:
    - MilitiaFallsBackToSecondaryLane
barricade_materials_candidate:
  - Carts
  - Timber
  - Doors
  - Barrels
  - Furniture
  - MarketAndWorkshopMaterials
free_instant_barricade: false
```

Barricades require material, labor, time, and physical space. They can obstruct friendly relief and civilian escape as well as the enemy.

## 12. Urban Lane Geometry

```yaml
lane_states:
  NarrowAndKnown:
    - BestWardDefenseOrder
  Cornered:
    - StrongAmbushAndCounterOpportunityButLimitedVisibility
  CourtyardOrSquare:
    - MoreFilesCanFightButEnemyFrontageAlsoExpands
  Congested:
    - CiviliansWoundedPropertyAndFriendlyTroopsBlockAction
  SeveralEntrances:
    - ReserveAndSignalsOverloaded
  OpenApproach:
    - UrbanMilitiaAdvantageDeclinesSharply
```

## 13. Contact States

```yaml
BehindObstacle:
  - BestProtectionAndThreatChanneling
Receiving:
  - EnemyContactsObstacleAndFrontFiles
CompressedFight:
  - ShortWeaponsAndShieldsGainValue
CounterWindow:
  - EnemyDisorderedClimbingTurningOrPassingGap
ShortCounter:
  - WardFilesRecoverImmediateGround
Overextended:
  - MilitiaLeavesCoverAndLosesLocalAdvantage
Returning:
  - FilesReoccupyCoverOrSecondaryLane
BrokenWardBody:
  - NoSharedDefenseMission
```

## 14. Counterattack Ceiling

```yaml
counter_when:
  - EnemyIsDisorderedCompressedTurningOrLooting
  - LaneAndReturnPointRemainKnown
  - ReserveAndOfficerControlPass
  - ObjectiveRequiresImmediateRecovery
counter_against:
  - Raiders
  - LightInfantry
  - ExposedMissileTroops
  - FragmentedLandingOrAssaultFiles
avoid_counter_against:
  - FreshProfessionalHeavyInfantry
  - DeepSpearFormation
  - ProtectedCrossbowsControllingTheLane
  - FreshReserveBeyondTheTurn
  - OpenSquareWithoutFlankSupport
pursuit_default: Refuse
```

## 15. Fire and Structural Hazard

```yaml
fire_states:
  Controlled:
    - LocalResponsePossible
  Spreading:
    - SmokeVisibilityAndMovementDeteriorate
  ThreateningBarricade:
    - PositionIntegrityAndMoraleFall
  BlockingWithdrawal:
    - SecondaryRouteRequired
  Uncontrolled:
    - MissionMayBecomeEvacuationRatherThanDefense
responses:
  - ExtinguishWherePossible
  - ClearOrAbandonFuel
  - MoveCiviliansAndWounded
  - FallBackToSecondaryLane
  - PreserveCriticalStoresOrDocumentsWhereMissionPasses
fire_immunity: false
```

## 16. Weapons and Protection

```yaml
primary_weapon_families_candidate:
  - Axe
  - ShortBillOrHookedPolearm
  - SpearAmongSelectedFiles
  - HeavyClubOrMaceWhereSupported
secondary_weapons:
  - Knife
  - ShortSword
  - WorkToolAdaptedForEmergencyDefenseWherePlausible
protection:
  - WoodOrHideShieldAmongFrontFiles
  - HelmetInUnevenDistribution
  - LayeredOrHeavyClothing
  - RareMailAmongLeadersOrWealthierFilesWhereSupported
not_baseline:
  - UniformTwoHandedAxes
  - MatureRonconeFormation
  - Poleaxe
  - UniversalMail
  - HeavyShieldWall
  - PlateArmor
```

Tools adapted in an emergency do not equal purpose-built military weapons or professional polearm training.

## 17. Capability Damage

```yaml
capability_damage:
  BarricadeFileLoss: ObstaclePreparationAndRepairDecline
  ShieldFileLoss: InitialReceptionAndMissileProtectionDecline
  AxePolearmFileLoss: CounterattackPowerDeclines
  GuideWatchLoss: RouteWarningAndCivilianMovementDecline
  OfficerSignalLoss: CounterHaltReturnAndReliefControlDecline
  RecoveryFireFileLoss: WoundedPropertyAndFireResponseDecline
reduced_states:
  FullWardCompany: BarricadeReceiveCounterReturn
  BarricadeGuard: HoldLaneWithReducedCounterattack
  CounterReserve: ShortResponseWithoutFullPreparedPosition
  WatchAndEvacuationBody: WarningCivilianMovementAndLimitedDefense
  HoldOnly: StaticLocalDefense
  FragmentedSurvivors: NoCompleteCardPromise
```

## 18. Matchups

```yaml
strong_against:
  - RaidersAndLooters
  - FragmentedLandingParties
  - LightInfantryInNarrowLanes
  - ExposedMissileTroopsAtCloseRange
  - EnemiesClimbingOrPassingBarricades
conditional_against:
  - DisorderedMediumInfantry
  - MountedTroopsTrappedInsideDenseSettlementTerrain
weak_against:
  - ProfessionalHeavyInfantry
  - OrderedSpears
  - ProtectedCrossbows
  - FireAndArtillery
  - SeveralDirectionPressure
  - OpenFieldCombat
```

## 19. Early Roster Collision Matrix

```yaml
MiliziaDellaLaguna:
  Milizia_advantage: [CausewayQuayLandingFrontageRouteKnowledgeAndDispersal]
  Urbana_advantage: [StreetBarricadeInteriorDefenseAndShortCloseCounterattack]
GuardiaDelDogado:
  Guard_advantage: [CriticalReliabilityEquipmentReliefAndAuthorityProtection]
  Urbana_advantage: [BroaderCheaperWardDefenseAndPropertyProtection]
ArcieriDellaLaguna:
  Arcieri_advantage: [ObservationHarassmentAndCoveringFire]
  Urbana_advantage: [CloseInteriorDefenseAndBarricadeProtection]
BalestrieriDelDogado:
  Balestrieri_advantage: [PreparedMechanicalMissileStoppingPower]
  Urbana_advantage: [CloseLaneDefenseAndCounterattack]
EquitatoresDelDoge:
  Equitatores_advantage: [CommandMobilityEscortAndFirmRouteIntervention]
  Urbana_advantage: [DenseSettlementDefenseWhereHorsesLoseValue]
Ronconieri:
  later_advantage: [TrainedHookedPolearmControlAndProfessionalWorkingArc]
  Urbana_advantage: [EarlierCheaperLocalBarricadeAndWardDefense]
FanteriaPesante:
  later_advantage: [ProfessionalHeavyBreakAndSustainedArmoredContest]
  Urbana_advantage: [AvailabilityLocalKnowledgeAndLowInstitutionalBurden]
collision_result: StrongPass
```

## 20. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide: [OuterApproachWarningAndInitialFrontage]
  receive: [InteriorFallbackAndWardDefense]
ArcieriDellaLaguna:
  provide: [WarningHarassmentAndStreetApproachFire]
  receive: [BarricadeAndCloseProtection]
GuardiaDelDogado:
  provide: [ReliefCriticalAnchorAndDisciplinedCounterattack]
  receive: [PreparedInteriorLaneAndLocalGuides]
BalestrieriDelDogado:
  provide: [PreparedFireDownPredictableLane]
  receive: [BarricadeAndCloseProtection]
EquitatoresDelDoge:
  provide: [WarningOrdersAndEmergencyResponseOnFirmApproaches]
  receive: [SecureUrbanDestinationAndDismountedFallback]
```

## 21. Three Failure Stories

**Barricade trap:** the company constructs a strong obstacle but fails to preserve a friendly passage. Wounded people, civilians, and relief troops congest the lane while fire spreads behind the defenders.

**counterattack overreach:** intruders recoil from the barricade. The militia pursues into a square where professional infantry reforms and destroys the exposed ward files.

**several-entrance failure:** the player divides the company among three alleys, a gate interior, and a storehouse. No lane retains enough reserve or command to withstand a concentrated assault.

## 22. Campaign Bargain

```yaml
choose_MiliziaUrbana:
  gains:
    - DenseSettlementDefense
    - BarricadeAndLaneControl
    - ProtectionOfMarketsWorkshopsStoresAndCivilianRoutes
    - ShortCounterattackAgainstDisorderedIntruders
    - StrongEarlyVenetianUrbanIdentity
  costs:
    - CraftspeopleApprenticesLaborersWatchAndHouseholdCapacity
    - TimberCartsDoorsToolsShieldsAndWeapons
    - TradeWorkshopMarketAndPropertyDisruption
    - FireDamageAndCivilianCongestionRisk
    - WeakOpenFieldEndurance
availability:
  frequency: BroadButSettlementAndProviderBound
  replenishment: LocalAndConditional
  field_campaign_endurance: VeryLow
```

## 23. Assignment Types

```yaml
WardDefenseCompany:
  - DefendOneNeighborhoodOrSettlementInterior
GateInteriorReserve:
  - ReceiveAttackersWhoPassOuterFrontage
MarketAndStoreGuard:
  - ProtectCriticalCommercialOrMaterialArea
WorkshopQuarterMuster:
  - DefendCraftAndProductionArea
BarricadeCounterattackBody:
  - RecoverOneStreetOrCourtyard
CivilianWithdrawalGuard:
  - CoverMovementToSafeLaneQuayOrFortifiedPoint
```

## 24. Lifecycle and Recovery

```yaml
lifecycle:
  AlarmRaised: WardAuthorityCallsLocalDefense
  Gathering: PeopleWeaponsToolsAndMaterialsAssemble
  Preparing: CiviliansMovedAndBarricadeLaneEstablished
  Holding: FullCostsAndCapabilitiesActive
  Countering: ShortRecoveryActionCommitted
  Returning: FilesReturnBehindCoverOrDisperse
  Reconciling: PeopleToolsPropertyCasualtiesAndClaimsAccounted
  Recovering: CommunityCapacityTrustEquipmentAndPracticeRebuild
recovery_layers:
  People: EligibleWardFightersLeadersWatchAndRecoveryFiles
  Weapons: AxesBillsSpearsShieldsSidearmsAndHelmets
  Materials: TimberCartsDoorsToolsAndFireEquipment
  Order: BarricadeReceiveCounterReturnPractice
  Property: WorkshopsStoresMarketsHomesAndTransport
  Institution: AuthorityServiceTermsCompensationTrustAndFutureWillingness
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_property_materials_or_trust: false
```

## 25. Progression Firewalls

```yaml
MiliziaUrbana_to_GuardiaDelDogado:
  automatic_upgrade: false
MiliziaUrbana_to_Ronconieri:
  automatic_upgrade: false
MiliziaUrbana_to_FanteriaPesante:
  automatic_upgrade: false
MiliziaUrbana_to_LanceriComunali:
  automatic_upgrade: false
veteran_transfer:
  - PossibleOnlyAfterReleaseSelectionEquipmentAndNewFormationPractice
```

## 26. Three-Track Progression

```yaml
HistoricalTrack:
  step: 21Months
  controls: [WardWatchMarketCraftBarricadeAndUrbanDefenseInstitutions]
BiologicalTrack:
  step: 7Months
  controls: [WoundRecoveryReplacementCohortHouseholdAndLaborAvailability]
CampaignSeasonTrack:
  step: OneOrderedWinterSpringSummerOrAutumnSeason
  controls: [ToolsMaterialsFireRiskServiceFatiguePropertyAndAssignment]
```

## 27. Research and Development

```yaml
possible_reforms:
  WardWatchPractice: [WarningAssemblyAndLaneAssignment]
  BarricadePreparation: [MaterialSelectionConstructionPassageAndRemoval]
  UrbanCounterattackDrill: [ReleaseHaltAndReturn]
  FireResponse: [SmokeFlamePropertyAndWithdrawalHandling]
  StoresAndEquipment: [ShieldWeaponToolAndMaterialDistribution]
  CivilianEvacuation: [PassagePriorityAndReassembly]
research_creates_people_weapons_materials_or_property: false
```

## 28. Campaign AI

```yaml
campaign_AI_questions:
  - IsTheThreatInsideOrImmediatelyApproachingASettlement
  - IsTheNeedUrbanHoldingOrOuterApproachFrontage
  - AreMaterialsRoutesCivilianMovementAndReliefAvailable
  - CanMiliziaGuardiaArcieriOrBalestrieriSolveTheThreatBetter
  - WhatCraftTradeWatchAndPropertyCostsWillTheMusterCreate
recruit_or_activate_when:
  - DenseSettlementDefenseValueExceedsCivilianAndEconomicCost
avoid_when:
  - OpenFieldLongCampaignOrProfessionalAssaultMissionDominates
  - SettlementAlreadyHasAdequateGuardAndMilitiaCoverage
  - ProviderOrPropertyRecoveryIsStrained
AI_must_not:
  - UseAsGenericFieldInfantry
  - ReceiveFreeBarricadesOrMaterials
  - MusterEveryUrbanResident
```

## 29. Battle AI

```yaml
prepare_when:
  - LaneValueMaterialsTimeAndWithdrawalPass
hold_when:
  - BarricadeAndWardDefenseOrderRemainViable
counter_when:
  - EnemyDisorderAndReturnWindowPass
fall_back_when:
  - BarricadeBreachedFireSpreadingOrSeveralEntrancesOverloadTheCompany
transfer_when:
  - GuardiaOrOtherReliefCanAssumeTheLane
must_not:
  - PursueIntoOpenSquareOrBeyondKnownLane
  - SplitAcrossTooManyEntrances
  - RemainInsideBurningOrCollapsingPosition
  - FightProfessionalHeavyInfantryInOpenMelee
```

## 30. Difficulty Integrity

```yaml
all_AI_difficulties_obey:
  - SamePeopleMaterialsPropertyFireAndRouteRules
  - SameOpenFieldAndProfessionalInfantryWeakness
  - SameBarricadePreparationAndFriendlyCongestion
higher_difficulty_may_improve:
  - LaneSelection
  - BarricadePlacement
  - CounterattackTiming
  - FireResponse
  - ReliefAndFallback
higher_difficulty_must_not_receive:
  - FreeMilitia
  - FreeBarricades
  - InstantConstruction
  - FireImmunity
  - HeavyInfantryStatistics
```

## 31. Autoresolve Boundary

Autoresolve must consider settlement terrain, barricade integrity, lane geometry, militia order, weapons, fire, civilians, relief, enemy professional quality, and post-battle property damage. It must not apply a generic urban-defense bonus or treat barricades as free armor.

## 32. Visual and Material Direction

```yaml
silhouette:
  - MixedShieldsAxesShortPolearmsSpearsAndSidearms
  - WardStandardsToolsAndBarricadeMaterials
  - LightUnevenProtection
appearance:
  - MaintainedUrbanWorkAndMilitiaClothing
  - MarketWorkshopHarborAndSettlementVariation
  - PracticalEquipmentWithoutUniformity
avoid:
  - PeasantMobCaricature
  - ProfessionalRonconieriClone
  - FanteriaPesanteArmorAndWeapons
  - UniformTwoHandedAxes
  - LateVenetianLivery
  - NavalBoardingAesthetic
```

## 33. Animation and Audio

```yaml
animation_requirements:
  - CarryPlaceAndBraceBarricadeMaterials
  - ShieldAndShortWeaponLaneDefense
  - ShortCounterattackAndHalt
  - ReturnThroughFriendlyGap
  - FireSmokeWoundedAndCivilianMovement
  - ToolWeaponAndMaterialRecovery
audio_requirements:
  - BarricadeReceiveCounterReturnFireAndFallbackCalls
  - WoodCartDoorShieldAxeStreetAndCrowdSounds
  - LaneFireFlankCivilianAndReliefWarnings
animation_avoid:
  - InstantBarricadeSpawn
  - HeavyShockCharge
  - ProfessionalPolearmDrillClone
  - FireImmunity
```

## 34. Player UI

```yaml
hover_card:
  class: EarlyUrbanMilitiaCloseDefenseInfantry
  role: DefendUrbanLanesWithBarricadesAndShortCounterattacks
  strengths:
    - StreetsAlleysGatesMarketsWorkshopsAndStores
    - BarricadeAndLaneControl
    - RaidersAndFragmentedAttackers
    - ShortLocalCounterattack
  weaknesses:
    - OpenFieldCombat
    - ProfessionalHeavyInfantry
    - ProtectedCrossbows
    - FireAndArtillery
    - SeveralDirectionPressure
    - VeryLowCampaignEndurance
key_feedback:
  - WardDefenseOrder
  - BarricadeIntegrity
  - LaneAndSecondaryRoute
  - FireAndCivilianCongestion
  - CounterattackAndReturnWindow
mandatory_unique_ability_buttons: false
```

## 35. Validation Fixtures

```yaml
fixtures:
  - {id: MUR-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: MUR-02, test: SequenceGap, pass_if: UnitAddsUrbanCloseDefenseAbsentFromFivePassedFamilies}
  - {id: MUR-03, test: SeparateCard, pass_if: BarricadeReceiveCounterReturnCreateDistinctBehavior}
  - {id: MUR-04, test: SourceConstitution, pass_if: EveryUrbanResidentCraftsmanMerchantWatchmanOrGuildMemberIsNotAutomaticMilitia}
  - {id: MUR-05, test: QualificationLadder, pass_if: MarketWorkshopGuildHallOrWallAloneCannotCreateCompany}
  - {id: MUR-06, test: WardDefenseOrder, pass_if: MoraleTerrainBarricadePropertyAndOrderRemainDistinct}
  - {id: MUR-07, test: Allocation, pass_if: BarricadeCounterWatchReserveAndBalanceCompeteForFinitePeople}
  - {id: MUR-08, test: BarricadePreparation, pass_if: MaterialsLaborTimeSpaceAndFriendlyPassageRemainPhysical}
  - {id: MUR-09, test: BarricadeDamage, pass_if: PressureBreachFireCollapseAndAbandonmentDiffer}
  - {id: MUR-10, test: LaneGeometry, pass_if: NarrowCornerCourtyardCongestedMultipleAndOpenApproachesDiffer}
  - {id: MUR-11, test: CounterattackCeiling, pass_if: ShortRecoveryDoesNotBecomeShockAssaultOrPursuit}
  - {id: MUR-12, test: FireHazard, pass_if: SmokeFlameStructuresAndWithdrawalCanDefeatThePosition}
  - {id: MUR-13, test: EquipmentHonesty, pass_if: EmergencyToolsDoNotBecomeProfessionalWeaponsOrUniformLoadout}
  - {id: MUR-14, test: CapabilityDamage, pass_if: BarricadeShieldWeaponGuideOfficerAndRecoveryLossDamageDifferentFunctions}
  - {id: MUR-15, test: MiliziaLagunaCollision, pass_if: OuterApproachFrontageAndUrbanInteriorDefenseRemainDistinct}
  - {id: MUR-16, test: GuardiaCollision, pass_if: BroadWardDefenseAndScarceCriticalReserveRemainDistinct}
  - {id: MUR-17, test: RonconieriFirewall, pass_if: EmergencyUrbanPolearmsAndTrainedHookedControlRemainDistinct}
  - {id: MUR-18, test: FanteriaFirewall, pass_if: LocalCounterattackAndProfessionalHeavyBreakRemainDistinct}
  - {id: MUR-19, test: OpportunityCost, pass_if: PeopleTradeCraftWatchMaterialsAndPropertyRemainFinite}
  - {id: MUR-20, test: Lifecycle, pass_if: AlarmPreparationHoldingCounterReturnReconciliationAndRecoveryDiffer}
  - {id: MUR-21, test: ProgressionFirewall, pass_if: UnitDoesNotAutoUpgradeIntoGuardRonconieriFanteriaOrLanceri}
  - {id: MUR-22, test: CampaignAI, pass_if: AIUsesForSettlementDefenseNotGenericFieldArmy}
  - {id: MUR-23, test: BattleAI, pass_if: AIPreparesHoldsCountersFallsBackTransfersAndAvoidsOverpursuit}
  - {id: MUR-24, test: DifficultyIntegrity, pass_if: HarderAIGainsDecisionQualityNotFreePeopleMaterialsOrBonuses}
  - {id: MUR-25, test: Autoresolve, pass_if: NoFlatUrbanBonusOrFreeBarricadeArmorAppears}
  - {id: MUR-26, test: VisualReadability, pass_if: UnitIsNotPeasantGuardRonconieriFanteriaOrNavalClone}
  - {id: MUR-27, test: HonestValidation, pass_if: Unverified1062NameProviderInstitutionAndEquipmentRemainUnclaimed}
  - {id: MUR-28, test: BlindReadability, pass_if: PlayerUnderstandsBarricadeReceiveCounterReturnWithoutStatistics}
fixture_range: MUR-01ThroughMUR-28
```

## 36. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_name_provider_and_authority: Unresolved
exact_ward_market_watch_craft_and_household_relationships: Unresolved
exact_axe_bill_spear_shield_helmet_and_armor_distribution: Unresolved
exact_barricade_material_fire_and_property_system: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 37. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062UrbanMilitiaProviderAndMaterialEvidenceNotAccepted
    - SharedPeopleWeaponMaterialPropertyAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - MiliziaUrbanaIsAnAuthoredFamilyNamePendingVerification
    - ExactWardCraftMarketWatchAndServiceRelationshipUnresolved
    - BarricadeFireCivilianCounterattackAndReturnRequirePrototype
  REVIEW:
    - MiliziaUrbanaPublicName
    - RialtoWardMarketWorkshopHarborAndSettlementExpressions
    - EarlyUrbanWeaponsProtectionAndBarricadeMaterials
    - RelationshipToMiliziaGuardiaRonconieriFanteriaAndLanceri
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MiliziaUrbana
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

## 38. Strong Handoff

**Milizia Urbana add the missing interior-defense layer to Early Venice. Milizia della Laguna hold the outer approach, Arcieri and Balestrieri shape the entry, Guardia stabilize the decisive point, and Milizia Urbana turn the street, workshop quarter, market, or gate interior into a temporary defensive system. The ward muster is strong because cover, obstacles, local knowledge, and short weapons compress the fight, not because ordinary townspeople receive professional infantry statistics.**

```yaml
working_name: MiliziaUrbana
english_support_name: VenetianUrbanMilitia
faction_epithet: TheWardMuster
signature: BarricadeReceiveCounterReturn
strongest_player_choice: WhichUrbanLaneMustBeClosedAndWhenShouldTheWardCounterThenReturn
natural_deficiencies:
  - OpenFieldCombat
  - ProfessionalHeavyInfantry
  - ProtectedCrossbows
  - FireAndArtillery
  - SeveralDirectionPressure
  - VeryLowCampaignEndurance
next_action: NormalDoubleCheckAndRefinement
```

## 39. Stable Footer

```yaml
artifact: Venice_Milizia_Urbana_V1_0_Early_Era_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyStrongEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MiliziaUrbana
public_era_candidate: EarlyEra1062Conditional
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
next_gate: NormalDoubleCheckAndRefinement
```

## 40. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Venice_Milizia_Urbana_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_0_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
rejected_intervening_directions:
  - ShortBillAndAxeBaseline
  - GenericSpearMilitiaConversion
  - FantiDAsciaReplacement
controlling_refinement:
  - PreserveUrbanWardBarricadeIdentity
  - EstablishOneHandedSwordAndMediumShieldAsBaseline
  - RemoveThirdWeaponAndUtilityKnifeNoise
  - PreserveCityRecruitmentAndVeryLowFieldEndurance
  - StrengthenCollisionAgainstThreeExistingSpearFamilies
```

V1.1 is a true refinement of the original V1.0, not a replacement summary. The full original design remains above. The urban-defense, barricade, fire, civilian-flow, provider, campaign-cost, AI, and recovery systems all remain controlling except where the equipment and roster-position sections below explicitly supersede the earlier mixed-weapon language. citeturn127search52

## 41. Refined Admission Verdict

```yaml
unit_family: MiliziaUrbana
separate_card_identity: StrongPass
public_name: MiliziaUrbana
english_support_name: VenetianUrbanMilitia
unit_class: EarlyUrbanSwordAndShieldMilitia
quality_band: LevyToPracticedCityMilitia
battlefield_purchase: UrbanBarricadeDefenseAndShortSwordCounterattack
campaign_purchase: CityWardMusterWithTradeLaborPropertyAndFireCosts
land_unit_status: ConfirmedCandidate
naval_unit_status: false
repository_source_review: ReadyAfterFinalBoundedStrengthening
```

## 42. Equipment Decision and Evidence Boundary

The original V1.0 correctly identified urban close defense as the missing role, but its equipment section listed axes, short bills, spears, clubs, maces, knives, swords, and tools too broadly to produce a coherent Total War card. citeturn127search52

The supplied comparison for Italian communal militia is later than the 1062 start, but it supports swords and long spears as recognizable communal infantry weapons and describes most communal fighters as lightly protected, commonly with a helmet and at best quilted armor. It also shows that swords could appear as principal weapons rather than merely hidden personal sidearms. citeturn126view67

The supplied heavy-infantry comparison shows mail and scale protection among better-equipped twelfth-century communal fighters. That evidence is used only to establish a higher equipment ceiling for captains and selected veterans, not to give ordinary Milizia Urbana universal mail. citeturn126view68

```yaml
baseline_primary_weapon:
  - OneHandedSword
baseline_secondary_weapon:
  - None
listed_sidearm:
  - None
baseline_shield:
  - MediumWoodenShield
baseline_body_protection:
  - QuiltedOrPaddedJacket
baseline_head_protection:
  - SimpleHelmetInPartialDistribution
rare_selected_protection:
  - MailForCaptainFileLeadersOrWealthierVeteransOnly
excluded_baseline_weapons:
  - Spear
  - Axe
  - Bill
  - Roncone
  - Club
  - Mace
  - UtilityKnife
```

### Standard soldier

The baseline Milizia Urbana fighter carries exactly:

1. **One one-handed sword.**
2. **One medium wooden shield.**
3. **One quilted or padded jacket.**
4. **A simple helmet when issued.**

There is no second combat weapon and no listed utility knife.

## 43. Why Sword and Shield Belong Here

```yaml
sword_and_shield_owns:
  - DenseStreetAndGateInteriorCombat
  - FightingAroundDoorsCartsCornersStairsAndBarricades
  - FastFacingChangesInsideIrregularUrbanGround
  - ShortCounterattackAgainstCompressedOrDisorderedIntruders
  - ClearVisualSeparationFromVenetianSpearFamilies
sword_and_shield_does_not_own:
  - AntiCavalryFrontage
  - OpenFieldSpearReach
  - HeavyArmorBreaking
  - ShockInfantryCharge
  - ProfessionalHeavyInfantryEndurance
```

The sword is the unit's primary battlefield weapon. It is not a decorative backup weapon attached to a spear, axe, bill, or tool.

## 44. Refined Unit Thesis

**Milizia Urbana are Early Venice's organized city and large-town sword militia. Ward, market, watch, commercial, household, workshop, and storehouse providers assemble the company for settlement defense. Medium shields, padded protection, known streets, and prepared obstacles allow the militia to receive raiders or fragmented attackers at gates, markets, courtyards, stairs, and narrow lanes. The militia then conducts one short sword-and-shield counterattack before returning behind the barricade or falling back to a secondary urban position.**

```yaml
primary_role:
  - SettlementInteriorDefense
secondary_roles:
  - GateInteriorReserve
  - MarketWorkshopAndStorehouseProtection
  - BarricadeDefense
  - ShortSwordCounterattack
  - CivilianWithdrawalCover
not_a_role:
  - OpenFieldLineInfantry
  - SpearWall
  - HeavySwordsmen
  - ProfessionalMenAtArms
  - Ronconieri
  - SiegeAssaultInfantry
  - NavalOrBoardingInfantry
```

## 45. Refined One-Screen Total War Card

- **Class:** Early urban sword-and-shield militia.
- **Primary weapon:** One-handed sword.
- **Shield:** Medium wooden shield.
- **Armor:** Light quilted or padded protection, partial simple helmets.
- **Signature:** **Barricade, Receive, Counter, Return.**
- **Best use:** City gates, streets, alleys, markets, workshops, storehouses, courtyards, stairs, and fortified urban lanes.
- **Strong against:** Raiders, looters, exposed missile troops, fragmented assault files, and light infantry compressed by urban terrain.
- **Conditional against:** Medium infantry already disordered at a gate, corner, or barricade.
- **Weak against:** Cavalry, ordered spear formations, professional heavy infantry, protected crossbows, fire, artillery, open squares, and prolonged field combat.
- **Instruction:** **Receive behind the shield and barricade, counter with swords when the enemy loses order, and return before the lane becomes an open battle.**
- **Flavor:** **Shield the ward, draw steel at the breach, and give the street back to Venice.**

## 46. Recruitment and Settlement Branch

```yaml
primary_recruitment_branch:
  - CityAndLargeTownMilitia
secondary_access:
  - FortifiedPortWithQualifiedUrbanProvider
  - UrbanStrongpointWithWardWatchOrCommercialProvider
normal_castle_recruitment:
  - false
normal_lagoon_village_recruitment:
  - false
normal_regional_recruitment:
  - false
field_recruitment:
  - RequiresExistingQualifiedSettlementProviderAndPhysicalMuster
```

A city or militia building may support organization and storage, but it does not create people, swords, shields, padded armor, helmets, captains, or recruitment pools.

## 47. Company Architecture After Equipment Lock

```yaml
ShieldAndSwordFrontFiles:
  own:
    - BarricadeReception
    - CloseUrbanHolding
CounterattackFiles:
  own:
    - ShortRecoveryOfStreetGateOrCourtyard
LaneGuideAndWatchFiles:
  own:
    - WarningFriendlyPassageAndAlternateUrbanRoutes
CaptainSignalAndReserveFiles:
  own:
    - CounterHaltReturnReliefAndFallbackControl
RecoveryAndFireFiles:
  own:
    - WoundedPropertyToolsAndEmergencyFireResponse
```

All normal combat files share the same sword-and-shield identity. Internal tasks do not create alternate weapon subunits.

## 48. Refined Battle Loop

```text
Select one gate, street, market approach, courtyard, or ward lane
                              ↓
Clear civilians and preserve a friendly passage
                              ↓
Place physical obstacles and establish shielded sword files
                              ↓
Receive the hostile entry at the barricade or narrow frontage
                              ↓
Counterattack when attackers become compressed or disordered
                              ↓
Halt at the marked recovery point
                              ↓
Return behind the obstacle or fall back to secondary urban depth
```

## 49. Sword Contact States

```yaml
BehindBarricade:
  - BestProtectionAndThreatChanneling
ShieldedReception:
  - EnemyContactsTheFrontFiles
CompressedSwordFight:
  - PrimaryWeaponAndUrbanGeometryProvideMaximumValue
CounterWindow:
  - EnemyClimbingTurningLootingOrPassingGap
ShortCounter:
  - ImmediateGroundRecovered
OpenSquareExposure:
  - MilitiaLosesUrbanAdvantage
ReturningFiles:
  - CompanyReoccupiesCoverOrSecondaryLane
BrokenWardBody:
  - NoCompleteBarricadeReceiveCounterReturnPromise
```

## 50. Counterattack Ceiling

```yaml
counter_when:
  - EnemyIsCompressedDisorderedTurningClimbingOrLooting
  - BarricadeShouldersRemainControlled
  - HaltPointAndReturnLaneRemainOpen
  - FreshEnemyReserveIsNotImmediatelyBehindTheTarget
avoid_counter_against:
  - FreshOrderedSpearmen
  - ProfessionalHeavyInfantry
  - ProtectedCrossbowsControllingTheLane
  - CavalryWithAccessToOpenGround
  - OpenSquareWithoutFriendlySupport
pursuit_default:
  - Refuse
```

## 51. Roster Collision Audit

Milizia della Laguna remain levy-to-practiced local spear militia whose purchase is lagoon approaches, narrow landings, route knowledge, boats, and organized dispersal. citeturn127search53

Masnadieri del Dogado remain trained retained spear infantry for roads, camps, convoys, strongpoints, field relief, and continuing campaign service. citeturn127search55

Guardia del Dogado remain scarce superior guard spearmen committed to one critical objective, receiving lane, command point, or relief mission. citeturn127search54

```yaml
MiliziaDellaLaguna:
  existing_advantage:
    - CheapestLocalSpearFrontage
    - LagoonCausewayQuayAndLandingDefense
  Urbana_advantage:
    - SwordAndShieldUrbanInteriorCombat
    - BarricadeAndStreetCounterattack
MasnadieriDelDogado:
  existing_advantage:
    - CampaignEndurance
    - CampConvoyRoadAndStrongpointSecurity
  Urbana_advantage:
    - BroaderCityAvailability
    - BetterUseOfDenseUrbanCover
GuardiaDelDogado:
  existing_advantage:
    - BetterEquipmentDisciplineMoraleAndCriticalReserveValue
  Urbana_advantage:
    - LowerCostAndBroaderWardCoverage
Ronconieri:
  later_advantage:
    - ProfessionalHookedPolearmControlAndFormationDisruption
  Urbana_advantage:
    - EarlierSwordShieldCityDefense
FanteriaPesante:
  later_advantage:
    - ArmoredProfessionalBreakthroughAndSustainedMelee
  Urbana_advantage:
    - EarlierLowerCostSettlementDefense
collision_result:
  - StrongPass
```

## 52. City and Castle Roster Structure

```yaml
city_branch:
  MiliziaUrbana:
    - NormalCityAndLargeTownMilitia
  MiliziaDellaLaguna:
    - OnlyQualifiedLagoonIslandAndQuayProviders
  MasnadieriDelDogado:
    - ConditionalRetainedServiceOrStrongpointAccess
  GuardiaDelDogado:
    - ConditionalDucalAdministrativeOrGuardInstitution
castle_branch:
  MiliziaUrbana:
    - NotNormal
  MiliziaDellaLaguna:
    - NotNormal
  MasnadieriDelDogado:
    - ValidWhereRetainedOrStrongpointProviderExists
  GuardiaDelDogado:
    - ValidOnlyWhereSpecificGuardAuthorityExists
```

The four formations are not one linear chain available from every settlement. Recruitment follows provider and settlement type.

## 53. Visual and Unit-Card Lock

```yaml
unit_card_focal_elements:
  - OneHandedSword
  - MediumWoodenShield
  - QuiltedOrPaddedJacket
  - PartialSimpleHelmets
  - GateStreetMarketOrBarricadeSetting
visual_variation_allowed:
  - ShieldShapeWithinChronology
  - ClothingColorAndMaterial
  - HelmetPresence
  - LimitedRareMailAmongLeaders
exclude_from_card:
  - Spear
  - Axe
  - Bill
  - Roncone
  - Club
  - Mace
  - UtilityKnife
  - MultipleInterchangeableWeapons
  - UniversalMail
  - NavalEquipment
```

## 54. Campaign Bargain and Availability

```yaml
choose_MiliziaUrbana:
  gains:
    - DistinctEarlySwordInfantry
    - UrbanInteriorDefense
    - BarricadeGateMarketAndStorehouseHolding
    - ShortCounterattackAgainstDisorderedIntruders
    - CityBranchRosterIdentity
  costs:
    - WardWatchCraftHouseholdAndCommercialManpower
    - SwordsShieldsPaddedArmorHelmetsAndOfficers
    - TradeWorkshopMarketAndPropertyDisruption
    - FireCivilianCongestionAndCompensationRisk
    - VeryLowFieldCampaignEndurance
availability:
  frequency:
    - BroadButCityProviderBound
  replenishment:
    - LocalAndConditional
  field_campaign_endurance:
    - VeryLow
```

## 55. Progression Firewalls

```yaml
MiliziaUrbana_to_MasnadieriDelDogado:
  automatic_upgrade: false
MiliziaUrbana_to_GuardiaDelDogado:
  automatic_upgrade: false
MiliziaUrbana_to_Ronconieri:
  automatic_upgrade: false
MiliziaUrbana_to_FanteriaPesante:
  automatic_upgrade: false
MiliziaUrbana_to_FantiDiMar:
  automatic_upgrade: false
veteran_transfer:
  - PossibleOnlyAfterReleaseSelectionEquipmentAndNewFormationPractice
```

## 56. Refined AI Policy

```yaml
campaign_AI_recruit_when:
  - QualifiedCityOrLargeTownNeedsSettlementInteriorDefense
campaign_AI_avoid_when:
  - OpenFieldCampaignSpearFrontageHeavyInfantryOrMissilePowerIsTheRealNeed
battle_AI_prepare_when:
  - LaneValueMaterialsTimeFriendlyPassageAndFallbackPass
battle_AI_hold_when:
  - BarricadeGateOrUrbanLaneProvidesCompressedGround
battle_AI_counter_when:
  - EnemyDisorderAndReturnWindowPass
battle_AI_fall_back_when:
  - SpearsHeavyInfantryFireOrSeveralEntrancesBreakThePosition
AI_must_not:
  - PursueIntoOpenSquare
  - FunctionAsFieldSwordsmen
  - AttackFreshSpears
  - ReplaceMasnadieriOrGuardia
  - ReceiveFreeBarricadesOrMaterials
```

## 57. V1.1 Validation Expansion

The original 28 fixtures remain controlling except that all mixed-weapon language is superseded by the equipment lock above. V1.1 adds the following refinement fixtures.

```yaml
additional_fixtures:
  - {id: MUR-29, test: CopyFirstCompleteness, pass_if: CompleteV1_0BodyAndSystemsRemainPresent}
  - {id: MUR-30, test: PrimaryWeaponLock, pass_if: OneHandedSwordIsTheOnlyBaselineWeapon}
  - {id: MUR-31, test: NoSecondaryNoise, pass_if: NoBaselineSecondWeaponOrUtilityKnifeIsListed}
  - {id: MUR-32, test: ShieldLock, pass_if: MediumWoodenShieldIsStandard}
  - {id: MUR-33, test: ArmorLock, pass_if: QuiltedOrPaddedProtectionAndPartialHelmetsDefineNormalIssue}
  - {id: MUR-34, test: EvidenceBoundary, pass_if: LaterCommunalEvidenceInformsButDoesNotCertify1062Venice}
  - {id: MUR-35, test: CompanyArchitecture, pass_if: InternalTasksDoNotCreateMixedWeaponSubunits}
  - {id: MUR-36, test: SwordContact, pass_if: BarricadeReceptionCompressedFightCounterOpenExposureAndReturnDiffer}
  - {id: MUR-37, test: CounterattackCeiling, pass_if: UrbanRecoveryDoesNotBecomeFieldSwordAssault}
  - {id: MUR-38, test: MiliziaLagunaFirewall, pass_if: LagoonSpearAndUrbanSwordMilitiaRemainDistinct}
  - {id: MUR-39, test: MasnadieriFirewall, pass_if: CitySwordDefenseAndCampaignSpearServiceRemainDistinct}
  - {id: MUR-40, test: GuardiaFirewall, pass_if: BroadCityMilitiaAndScarceGuardReserveRemainDistinct}
  - {id: MUR-41, test: RonconieriFirewall, pass_if: SwordShieldMilitiaAndHookedPolearmProfessionalsRemainDistinct}
  - {id: MUR-42, test: FanteriaFirewall, pass_if: LightUrbanDefenseAndHeavyProfessionalBreakRemainDistinct}
  - {id: MUR-43, test: SettlementBranch, pass_if: CityCastleLagoonStrongpointAndGuardAccessRemainProviderBound}
  - {id: MUR-44, test: UnitCardReadability, pass_if: PlayerImmediatelyReadsSwordShieldCityMilitia}
  - {id: MUR-45, test: MatureRefinement, pass_if: OriginalConceptIsPreservedAndEquipmentAmbiguityIsRemoved}
fixture_range: MUR-01ThroughMUR-45
```

## 58. V1.1 Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAuthorityNotVerified
    - Historical1062UrbanMilitiaProviderAndSwordEquipmentEvidenceNotAccepted
    - SharedPeopleWeaponMaterialPropertyAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - MiliziaUrbanaRemainsAnAuthoredFamilyNamePendingVerification
    - ExactWardWatchCommercialCraftAndHouseholdRelationshipsRemainUnresolved
    - SwordShieldBarricadeFireCivilianCounterattackAndReturnRequirePrototype
  REVIEW:
    - MiliziaUrbanaPublicName
    - EarlySwordShieldHelmetAndPaddedProtectionDistribution
    - CityWardMarketStorehouseWorkshopAndWatchProviderExpressions
    - RelationshipToMasnadieriGuardiaRonconieriFanteriaAndFantiDiMar
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: MiliziaUrbana
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

## 59. Consolidated Stable Footer

```yaml
artifact: Venice_Milizia_Urbana_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MiliziaUrbana
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals:
  - MixedWeaponBaselineSupersededBySwordAndShieldLock
primary_weapon_locked: OneHandedSword
secondary_weapon_locked: None
shield_locked: MediumWoodenShield
normal_armor_locked: QuiltedOrPaddedProtection
primary_recruitment_branch: CityAndLargeTownMilitia
castle_recruitment_normal: false
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
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
next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

**Milizia Urbana V1.1 are now a genuine copy-first refinement of the original unit: the full urban-defense system remains intact, while the unit's battlefield equipment is finally coherent. Milizia Urbana are city sword-and-shield militia, not mixed-weapon civilians, another spear tier, axemen, billmen, or marines.**

### 60. V1.2 Final Bounded Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Milizia_Urbana_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_1_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
final_strengthening:
  - SupersessionClarity
  - SwordShieldFormationStates
  - PreparationArrivalAndFriendlyPassage
  - ShieldDamageAndSwordReadiness
  - ReliefFallbackAndDemobilization
  - FinalPlayerDecisionSummary
  - PrototypeAcceptanceAndStaticHandoff
```

V1.2 preserves the complete V1.1 master and closes the remaining practical gaps without reopening the identity. The controlling unit remains city sword-and-shield militia built around settlement defense, physical barricades, short counterattack, and immediate return. citeturn128search27

### 61. Controlling Supersession Ledger

```yaml
superseded_v1_0_weapon_language:
  - ShortAxeBillAndSidearmPressure
  - AxesShortPolearmsShieldsAndSidearms
  - AxeAndShortPolearmFiles
  - AxePolearmFileLoss
  - AxeShortBillSpearClubMaceKnifeSwordAndToolBaselineCandidates
  - MixedShieldsAxesShortPolearmsSpearsAndSidearmsSilhouette
  - WoodCartDoorShieldAxeStreetAndCrowdAudioWording
controlling_v1_2_replacements:
  battlefield_identity:
    - OneHandedSwordAndMediumShield
  combat_files:
    - ShieldAndSwordFrontFiles
    - SwordCounterattackFiles
  capability_damage:
    - SwordFileLoss
    - ShieldFileLoss
  visual_identity:
    - SwordShieldPaddedJacketAndPartialHelmetSilhouette
  audio_identity:
    - SwordShieldWoodStreetCrowdAndBarricadeSounds
```

The original body remains preserved for completeness, but the V1.2 replacement language above controls whenever an earlier section conflicts.

### 62. Final Sword-and-Shield Formation States

```yaml
WardColumn:
  purpose:
    - MoveThroughKnownSettlementRoutes
  weakness:
    - LowImmediateFrontage
ShieldedBarricadeFront:
  purpose:
    - ReceiveAtGateStreetMarketOrObstacle
  strength:
    - BestProtectionAndLaneControl
CompressedSwordFiles:
  purpose:
    - FightInsideShortUrbanWeaponSpace
  weakness:
    - VulnerableToDepthHeavyArmorAndSeveralDirections
CounterattackFiles:
  purpose:
    - RecoverOneImmediateLaneGateOrCourtyard
  ceiling:
    - HaltBeforeOpenSquareOrFreshReserve
ReliefPassage:
  purpose:
    - AdmitWoundedCiviliansMissileFilesOrGuardRelief
  cost:
    - TemporaryWeaknessInTheBarricadeFront
SecondaryLaneFiles:
  purpose:
    - ReceiveFallbackAndPreserveDefenseInDepth
BrokenWardBody:
  purpose:
    - LocalSurvivalAndEvacuationOnly
```

Transitions require space, signals, connected files, and time. The company cannot instantly transform from barricade defense into a coherent counterattack or fallback formation.

### 63. Preparation, Assembly, and Arrival

```yaml
preparation_states:
  AlarmRaised:
    - WardAuthorityCallsOneCompany
  Gathering:
    - PeopleSwordsShieldsProtectionToolsAndMaterialsAssemble
  Clearing:
    - CiviliansPropertyAndFriendlyTrafficRerouted
  Building:
    - BarricadeAndControlledPassagePrepared
  HastilyPrepared:
    - PartialObstacleAndReducedWardDefenseOrder
  Prepared:
    - FullBarricadeReceiveCounterReturnPromiseAvailable
arrival_inputs:
  - WarningTime
  - DistanceWithinSettlement
  - CivilianAndFriendlyCongestion
  - SwordShieldHelmetAndProtectionAvailability
  - BarricadeMaterialsAndTools
  - CaptainSignalAndFallbackReadiness
instant_urban_muster: false
```

A late alarm may produce bodies at the street without a complete barricade, connected frontage, or fallback route.

### 64. Friendly Passage and Barricade Control

```yaml
passage_states:
  Closed:
    - StrongestObstacleIntegrity
    - NoFriendlyTransit
  MarkedGap:
    - ControlledOpeningPrepared
  Open:
    - CiviliansWoundedMissileFilesOrReliefPass
    - LocalDefenseWeakens
  Congested:
    - PeoplePropertyAndEquipmentBlockClosure
  Compromised:
    - EnemyReachesTheOpening
  Resealed:
    - ShieldAndSwordFilesReconnect
passage_requires:
  - KnownPriority
  - GuardedShoulders
  - CaptainAndSignalControl
  - SpaceAndTime
  - ClosureOrFallbackPlan
```

A barricade that cannot admit relief or release civilians may become a trap rather than a defensive asset.

### 65. Sword, Shield, and Protection Readiness

```yaml
readiness_layers:
  Swords:
    - CloseCombatAndCounterattack
  Shields:
    - ApproachReceptionAndCompressedProtection
  PaddedProtection:
    - AttritionTolerance
  Helmets:
    - HeadProtectionInPartialDistribution
  SignalsAndWardMarkers:
    - LaneCounterReturnReliefAndFallbackControl
readiness_states:
  FullIssue:
    - CompleteUrbanDefenseMission
  ServiceableIssue:
    - NormalMission
  MixedIssue:
    - UnevenProtectionAndFilePerformance
  ShieldPoor:
    - BarricadeHoldAndCounterattackSurvivalDecline
  SwordPoor:
    - WatchEvacuationAndHoldSupportOnly
  Unserviceable:
    - NoNormalMiliziaUrbanaMission
```

### 66. Capability Damage and Reduced States

```yaml
capability_damage:
  SwordFileLoss:
    - CompressedFightAndCounterattackDecline
  ShieldFileLoss:
    - ReceptionPassageAndMissileSurvivalDecline
  CaptainOrSignalLoss:
    - CounterHaltReturnReliefAndFallbackDecline
  WatchAndGuideLoss:
    - WarningLaneKnowledgeAndCivilianMovementDecline
  RecoveryAndFireFileLoss:
    - WoundedPropertyAndFireResponseDecline
  BarricadeMaterialLoss:
    - LaneControlAndDefenseDepthDecline
reduced_states:
  FullWardCompany:
    - BarricadeReceiveCounterReturn
  BarricadeGuard:
    - HoldAndPassageControlWithReducedCounterattack
  SwordReserve:
    - OneShortCounterattackWithoutFullPreparedPosition
  WatchAndEvacuationBody:
    - WarningCivilianMovementAndLimitedDefense
  HoldOnly:
    - StaticShieldedUrbanDefense
  FragmentedSurvivors:
    - NoCompleteCardPromise
```

### 67. Relief, Fallback, and Handoff

```yaml
relief_sequence:
  - IdentifyReceivingFormationAndThreat
  - OpenOrClearControlledPassage
  - GuardiaMasnadieriOrOtherFormationAssumesTheLane
  - MiliziaUrbanaRecoverWoundedSwordsShieldsAndPortableEquipment
  - BarricadeTransferredRemovedOrAbandoned
  - CompanyReturnsToWardOrSecondaryPosition
fallback_options:
  SecondaryBarricade:
    - PreserveDefenseInDepth
  CourtyardOrGateInterior:
    - ConcentrateRemainingFiles
  StorehouseOrAdministrativePoint:
    - ProtectOneCriticalObjective
  CivilianEvacuationRoute:
    - PrioritizeSurvivalOverGround
  FragmentedWardReturn:
    - SurvivorsReassembleLater
handoff_is_instant: false
```

### 68. Demobilization and Ward Recovery

```yaml
recovery_layers:
  People:
    - FitWoundedMissingCapturedDeadAndDisplaced
  Leaders:
    - WardCaptainFileLeadersSignalsAndGuides
  Equipment:
    - SwordsShieldsPaddedProtectionHelmetsAndTools
  Materials:
    - TimberCartsDoorsRopeAndFireEquipment
  Property:
    - MarketsWorkshopsStoresHomesAndTransport
  Civilians:
    - SafeDisplacedMissingWoundedCapturedOrDead
  Order:
    - BarricadePassageCounterReturnFallbackAndFirePractice
  Institution:
    - CompensationAuthorityTrustServiceAndFutureWillingness
demobilization_outcomes:
  Orderly:
    - BetterEquipmentReturnTrustAndFutureAvailability
  Delayed:
    - TradeCraftWatchAndHouseholdCostsRise
  Disputed:
    - PropertyEquipmentPayOrCasualtyClaimsDamageTrust
  Fragmented:
    - SurvivorsReturnAtDifferentTimesAndRoutes
  Collapsed:
    - DesertionDispersalUnresolvedLossAndInstitutionalDamage
victory_restores_all_layers: false
```

### 69. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichGateStreetMarketStorehouseOrWardLaneDeservesPreparation
    - WhetherToBuildOneStrongPositionOrPrepareASecondaryLane
    - HowFilesSplitAmongFrontCounterWatchReservePassageAndFireResponse
    - WhichCivilianReliefAndFallbackRoutesRemainOpen
in_battle:
  decide:
    - KeepThePassageClosedOrOpenIt
    - HoldBehindShieldsOrLaunchTheShortSwordCounterattack
    - SavePropertyOrPreserveTheFallback
    - TransferToReliefOrWithdrawToSecondaryDepth
    - AbandonACompromisedOrBurningPosition
post_battle:
  decide:
    - RecoverPeopleSwordsShieldsMaterialsOrPropertyFirst
    - CompensateReleaseRotateOrReconstituteTheWardCompany
```

### 70. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - UnitReadsImmediatelyAsCitySwordAndShieldMilitia
  - OneHandedSwordIsTheOnlyBaselineWeapon
  - BarricadesRequireMaterialsLaborTimeAndFriendlyPassagePlanning
  - CounterattackIsShortActiveAndReturnDependent
  - FireCiviliansCongestionSpearsHeavyInfantryAndOpenGroundRemainValidCounters
  - CityRecruitmentIsProviderBoundAndNotAvailableFromEveryCastle
  - MiliziaDellaLagunaMasnadieriGuardiaRonconieriFanteriaAndFantiDiMarRemainNecessary
failure_tests:
  - EarlierMixedWeaponLanguageControlsTheUnit
  - UnitBehavesAsGenericFieldSwordsmen
  - BarricadesAreInstantFreeOrOneWayOnly
  - SwordMilitiaDefeatFreshSpearsOrHeavyInfantryHeadOn
  - CivilianPropertyAndFireSystemsAreCosmetic
  - VictoryRestoresPeopleEquipmentPropertyAndTrustAutomatically
```

### 71. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: MUR-46, test: SupersessionLedger, pass_if: AllEarlierMixedWeaponLanguageIsExplicitlyNonControlling}
  - {id: MUR-47, test: FormationStates, pass_if: ColumnBarricadeSwordCounterPassageFallbackAndBrokenStatesDiffer}
  - {id: MUR-48, test: PreparationStates, pass_if: AlarmGatherClearBuildHastyAndPreparedStatesDiffer}
  - {id: MUR-49, test: ArrivalInputs, pass_if: WarningDistanceCongestionEquipmentMaterialsAndCommandAffectReadiness}
  - {id: MUR-50, test: FriendlyPassage, pass_if: ClosedMarkedOpenCongestedCompromisedAndResealedStatesDiffer}
  - {id: MUR-51, test: EquipmentReadiness, pass_if: SwordShieldProtectionHelmetAndSignalLayersRemainDistinct}
  - {id: MUR-52, test: CapabilityDamage, pass_if: SwordShieldCommandWatchRecoveryAndBarricadeLossDamageDifferentFunctions}
  - {id: MUR-53, test: ReliefHandoff, pass_if: PassageReceivingFormationEquipmentRecoveryAndReturnTakePhysicalTime}
  - {id: MUR-54, test: FallbackOptions, pass_if: SecondaryCourtyardStoreEvacuationAndFragmentedReturnDiffer}
  - {id: MUR-55, test: Demobilization, pass_if: OrderlyDelayedDisputedFragmentedAndCollapsedReturnsDiffer}
  - {id: MUR-56, test: RecoveryLayers, pass_if: PeopleLeadersEquipmentMaterialsPropertyCiviliansOrderAndInstitutionRecoverSeparately}
  - {id: MUR-57, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: MUR-58, test: FinalAcceptance, pass_if: UnitIsDistinctFiniteCounterableAndModernMedievalIILike}
  - {id: MUR-59, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: MUR-01ThroughMUR-59
```

### 72. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
public_name: MiliziaUrbana
unit_class: EarlyUrbanSwordAndShieldMilitia
primary_weapon_locked: OneHandedSword
secondary_weapon_locked: None
shield_locked: MediumWoodenShield
normal_armor_locked: QuiltedOrPaddedProtection
primary_recruitment_branch: CityAndLargeTownMilitia
castle_recruitment_normal: false
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```

**Milizia Urbana V1.2 are complete at the chat-design level. The original first draft remains fully preserved, the V1.1 sword-and-shield correction remains controlling, and V1.2 now closes formation, preparation, passage, equipment-readiness, relief, fallback, recovery, and handoff gaps without changing the unit's identity again.**

### 73. V1.2 Stable Footer

```yaml
artifact: Venice_Milizia_Urbana_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: MiliziaUrbana
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
superseded_legacy_weapon_language: ExplicitlyNonControlling
primary_weapon_locked: OneHandedSword
secondary_weapon_locked: None
shield_locked: MediumWoodenShield
normal_armor_locked: QuiltedOrPaddedProtection
primary_recruitment_branch: CityAndLargeTownMilitia
castle_recruitment_normal: false
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
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
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```
