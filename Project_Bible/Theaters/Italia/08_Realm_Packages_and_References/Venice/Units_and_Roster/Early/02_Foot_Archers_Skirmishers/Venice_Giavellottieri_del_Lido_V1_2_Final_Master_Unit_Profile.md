# Giavellottieri del Lido V1.2 | Final Early Era Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.venice.giavellottieri-del-lido.v1_2
candidate_authority_id: authority.unit.venice.giavellottieri-del-lido.v1_2
file_name: Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Venice
owning_theater: ItalyAndAdriatic
working_display_name: Giavellottieri del Lido
english_support_name: Lido Javelinmen
short_display_name: Lido Javelinmen
faction_epithet: The Outer-Shore Skirmishers
public_era_candidate: EarlyEra1062Conditional
historical_classification: AuthoredEarlyVenetianOuterShoreJavelinSkirmisherFamilyPendingSourceReview
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

This profile defines one candidate Early Era Venetian foot-skirmisher family. It creates no Lido provider, skirmishers, javelins, shields, boats, recruitment pool, opening assignment, payload, or Unreal implementation.

## 0A. Sequence Decision

Cavalieri Istriani V1.2 are passed forward as Early Venice's regional light-lance reconnaissance, screening, interception, and pursuit cavalry. citeturn132search48

The existing Early Era missile and regional roster already includes:

```yaml
ArcieriDellaLaguna:
  purchase: ShorelineObservationLightBowHarassmentAndWithdrawal
BalestrieriDelDogado:
  purchase: PreparedMechanicalMissileStoppingPower
FantiDalmati:
  purchase: RegionalRouteJavelinScreenAndSpearHold
CavalieriIstriani:
  purchase: MountedReconScreenInterceptionAndPursuit
EquitatoresDelDoge:
  purchase: DucalRelayEscortAndEmergencyMountedIntervention
```

Arcieri della Laguna own sustained light bow harassment and observation. Balestrieri del Dogado own slow prepared crossbow pressure. Fanti Dalmati carry finite javelins but transition into a real spear-and-shield hold. citeturn132search45turn132search46turn132search47

The remaining skirmisher gap is a **cheap, dedicated foot javelin unit** that does not hold like Fanti Dalmati, does not shoot at bow range, and does not become a slinger or generic inland skirmisher.

```yaml
new_gap:
  - DedicatedFootJavelinSkirmishers
  - OuterShoreAndLandingApproachHarassment
  - ShortRangeAntiRaiderPressure
  - ScreeningAndWithdrawalAheadOfMilitiaFrontage
  - CheapLocalMissileBodyBelowArcieriAndBalestrieriInstitutionalCost
not_another:
  - BowUnit
  - CrossbowUnit
  - SpearAndJavelinRegionalInfantry
  - SlingerUnit
  - MarineOrBoardingUnit
  - HiddenMarshRanger
```

## 0B. Direct Verdict

```yaml
roster_gap: GenuineButNarrow
separate_card_identity: StrongPass
player_facing_identity: Immediate
weapon_identity: Locked
battlefield_activity: Strong
campaign_bargain: Strong
ArcieriDellaLaguna_collision: Passed
BalestrieriDelDogado_collision: Passed
FantiDalmati_collision: Passed
MiliziaDellaLaguna_collision: Passed
```

The unit owns one clear question:

> **Can the javelin files disrupt one exposed landing, raider approach, or light-infantry advance and escape through the prepared local route before the enemy reaches close combat?**

## 1. Unit Thesis

**Giavellottieri del Lido are Early Venice's dedicated outer-shore foot skirmishers. Drawn from qualified Lido, barrier-island, shoreline-watch, landing-defense, and nearby settlement providers, they carry finite military javelins and light shields. They observe one short approach, advance into throwing distance, cast against exposed raiders or landing troops, and withdraw behind Milizia della Laguna or through a known dune, shore, boat, or settlement route before contact.**

```yaml
unit_class: EarlyLightJavelinFootSkirmishers
quality_band: LevyToPracticedLocalSkirmishers
primary_role: ShortRangeJavelinHarassmentAndLandingScreen
secondary_roles:
  - AntiRaiderSkirmishing
  - LandingAndShoreApproachDisruption
  - ScoutAndObserverPressure
  - CoverForMilitiaDeployment
  - BoundedPursuitOfBrokenLightEnemy
signature: ApproachCastDisplaceWithdraw
decisive_resource: ThrowingDistanceControl
not_a_role:
  - SpearHoldingInfantry
  - BowOrCrossbowMissileLine
  - SlingerFormation
  - MarineBoardingUnit
  - AmbushInvisibilityUnit
  - AntiArmorSpecialist
```

## 2. Locked Equipment

```yaml
primary_weapon:
  - MilitaryJavelins
secondary_weapon:
  - NoneAsBaselineGameplayEquipment
sidearm:
  - NoneListed
shield:
  - LightRoundOrOvalWoodenShieldPendingMaterialReview
normal_armor:
  - CivilianClothingOrLightLayeredProtection
helmet_distribution:
  - RareToPartialSimpleHelmetIssue
javelin_issue:
  - FiniteLowCountBundlePendingCalibration
```

### Standard skirmisher

The standard Giavellottieri del Lido fighter carries exactly:

1. **A finite bundle of military javelins.**
2. **One light wooden shield.**
3. **Civilian clothing or light layered protection.**
4. **A simple helmet only where available.**

There is no spear, sword, axe, sling, bow, crossbow, club, mace, or listed utility knife in the baseline loadout.

When the javelins are spent, the unit retains observation, screening, movement, and survival value but no longer provides its normal attack role.

## 3. What the Unit Looks Like

```yaml
silhouette:
  - SmallLooseFootFiles
  - ShortJavelinBundle
  - LightShield
  - MinimalProtection
  - ShoreDuneLandingAndSettlementMarkers
avoid:
  - SpearWallAppearance
  - BowOrSlingSilhouette
  - HeavyArmor
  - MarineBoardingEquipment
  - IdenticalFantiDalmatiAppearance
  - FantasyMarshCamouflage
```

## 4. One-Screen Total War Card

- **Class:** Early light javelin foot skirmishers.
- **Primary weapon:** Finite military javelins.
- **Shield:** Light wooden shield.
- **Armor:** Very light.
- **Signature:** **Approach, Cast, Displace, Withdraw.**
- **Best use:** Outer shores, dunes, landing approaches, causeway shoulders, settlement edges, reed margins with physical routes, and the forward space ahead of lagoon militia.
- **Strong against:** Raiders, scouts, exposed missile troops, unshielded light infantry, boat crews during landing, fragmented files, and enemies moving through short constrained approaches.
- **Conditional against:** Shielded light infantry from a useful angle and light cavalry restricted by obstacles or soft ground.
- **Weak against:** Cavalry on firm open ground, formed spears, armored infantry, protected crossbows, massed bows, prolonged missile exchanges, and any close combat.
- **Campaign bargain:** Cheap local harassment requiring qualified throwers, javelins, shields, observers, route access, watch labor, and reliable withdrawal, but much less craft and ammunition infrastructure than bows or crossbows.
- **Instruction:** **Move close enough to matter, cast only at the exposed target, then leave before the enemy can answer in melee.**
- **Flavor:** **The throw is short, the shore is narrow, and the safe route closes quickly.**

## 5. Naming Decision

```yaml
canonical_display_name: GiavellottieriDelLido
spaced_display_name: Giavellottieri del Lido
english_support_name: LidoJavelinmen
linguistic_status: ProvisionalPendingDedicatedReview
formal_single_attested_corps_claimed: false
alternative_names:
  - GiavellottieriLagunar
  - OuterShoreJavelinmen
avoid:
  - VenetianVelites
  - LagoonPeltasts
  - LidoRangers
  - SchiavoniSkirmishers
```

The name is an authored family label for gameplay readability. It does not claim one formal eleventh-century corps or that every shoreline community supplied an identical formation.

## 6. Recruitment and Provider Branch

```yaml
primary_recruitment_branch:
  - QualifiedLidoBarrierIslandAndOuterShoreProviders
secondary_access:
  - LandingWatchCausewayShoulderAndSettlementEdgeProvidersWhereVerified
normal_venice_city_recruitment:
  - false
normal_castle_recruitment:
  - false
normal_inland_recruitment:
  - false
provider_packet_requires:
  - NamedSettlementDistrictWatchOrLandingProvider
  - QualifiedThrowersObserversLeadersAndBoatOrRouteHandlers
  - JavelinsShieldsClothingAndStorage
  - OneObservedApproachAndWithdrawalRoute
  - ProtectedCivilianFishingTransportAndWatchMinimums
  - ServiceReturnAndReplacementTerms
```

A settlement, javelin stock, watch post, harbor building, or technology does not independently create the company.

## 7. Qualification Ladder

```yaml
qualification_ladder:
  ProviderRecognized: NamedLidoShoreSettlementWatchOrLandingAuthorityIdentified
  SafeCapacityCalculated: FishingTransportWatchLaborAndHouseholdMinimumsProtected
  ThrowersQualified: RangeAccuracySafetyAndMovementPracticePass
  LeadersAndObserversQualified: CaptainFileLeadersSignalsAndRouteKnowledgeAvailable
  EquipmentQualified: JavelinsShieldsAndProtectionServiceable
  RouteQualified: ApproachCastDisplacementAndWithdrawalPointsKnown
  PracticeConfirmed: ObserveAdvanceCastCeaseDisplaceWithdrawAndHandoffPracticed
  AssignmentConfirmed: OneLandingShoreCausewayOrRaiderMissionDefined
  CompanyReserved: PeopleJavelinsShieldsAndSupportRemovedFromOtherClaims
  MissionReady: FullApproachCastDisplaceWithdrawPromiseAvailable
```

## 8. Internal Company Architecture

```yaml
ObserverAndGuideFiles:
  own:
    - ThreatRecognitionRouteAndThrowingDistance
JavelinFiles:
  own:
    - ControlledShortRangeCast
ShieldAndMovementFiles:
  own:
    - ApproachProtectionAndOrderlyDisplacement
CaptainSignalAndReserveFiles:
  own:
    - ReleaseCeaseShiftRecallAndWithdrawal
RecoveryFiles:
  own:
    - WoundedJavelinShieldAndBoatOrRouteRecovery
```

The same people cannot observe, throw, carry reserve javelins, manage boats, recover wounded, and remain ready to cover withdrawal simultaneously.

## 9. Company Allocation

```yaml
CastHeavy:
  gains:
    - StrongerImmediateJavelinPressure
  costs:
    - WeakerObservationReserveAndRecovery
ObserverHeavy:
  gains:
    - BetterWarningTargetAndRouteInformation
  costs:
    - LowerThrowingVolume
MovementHeavy:
  gains:
    - BetterDisplacementAndWithdrawal
  costs:
    - LowerImmediateCast
ReserveHeavy:
  gains:
    - BetterCoveringActionAndRecovery
  costs:
    - LowerInitialPressure
BalancedCompany:
  gains:
    - FullApproachCastDisplaceWithdrawCycle
  costs:
    - NoSingleMaximum
```

## 10. Core Battle Loop

```text
Observe one landing, shore, causeway shoulder, or raider route
                              ↓
Select the target and confirm the withdrawal path
                              ↓
Approach under light shields and local cover
                              ↓
Cast one controlled javelin action at useful distance
                              ↓
Assess enemy closure and remaining issue
                              ↓
Displace to another point or withdraw behind militia frontage
                              ↓
Recover people, shields, unused javelins, reports, and route access
```

## 11. Throwing-Distance Control

```yaml
range_states:
  BeyondResponsibleCast:
    - NoNormalRelease
  LongHarassment:
    - LowAccuracyAndHighWaste
  UsefulCast:
    - PreferredDisruptionRange
  CloseDanger:
    - StrongEffectButLittleWithdrawalTime
  ContactImminent:
    - CeaseAndWithdraw
range_inputs:
  - TargetMovementAndExposure
  - FootingWindRainAndVisibility
  - ShieldAndFormationState
  - FriendlyLaneAndMilitiaPosition
  - WithdrawalDistanceAndCongestion
throwing_distance_is_not_flat_range_bonus: true
```

## 12. Javelin Issue and Release

```yaml
javelin_states:
  FullIssue:
    - CompleteMissionFlexibility
  ReadyIssue:
    - NormalBattleReadiness
  ReducedIssue:
    - TargetSelectionCritical
  CoveringReserve:
    - OneFinalDisplacementOrWithdrawalAction
  Spent:
    - ObserveScreenMoveAndWithdrawOnly
release_types:
  IndividualCast:
    - FlexibleLowVolumePressure
  FileCast:
    - ControlledDisruptionAgainstOneTarget
  ConcentratedCast:
    - HighExpenditureShortShock
  CoveringCast:
    - ProtectFriendlyShiftOrWithdrawal
continuous_javelin_fire: false
```

## 13. Effect Ceiling

```yaml
javelins_may:
  - WoundOrKillExposedLightTargets
  - DisruptBoatCrewsOrLandingFiles
  - ForceFacingShieldOrPaceChange
  - PressureScoutsRaidersAndMissileTroops
  - CreateTimeForMilitiaDeploymentOrWithdrawal
javelins_do_not_automatically:
  - PenetrateMail
  - BreakHeavyShields
  - KillHorses
  - RoutFormedInfantry
  - StopHeavyCavalry
  - DestroyBoats
```

## 14. Skirmish Formation States

```yaml
WatchFiles:
  - ObserveAndClassifyThreat
LooseApproach:
  - AdvanceWithSpaceAndLightShieldProtection
CastLine:
  - DeliverOneControlledRelease
DisplacingFiles:
  - MoveBeforeEnemyClosure
CoveringSection:
  - ProtectWithdrawalOrMilitiaDeployment
WithdrawalFiles:
  - PassBehindMilitiaBoatOrSettlementRoute
SpentWatchBody:
  - ObserveAndReportWithoutNormalMissileAttack
FragmentedSurvivors:
  - NoCompleteCardPromise
```

## 15. Closure and Withdrawal

```yaml
closure_states:
  Safe:
    - OneOrMoreResponsibleActionsAndWithdrawalRemain
  Marginal:
    - OneShortCastBeforeImmediateMovement
  Closing:
    - ReleaseShouldCeaseAndWithdrawalBegin
  Trapped:
    - NormalWithdrawalNoLongerAvailable
withdrawal_options:
  - BehindMiliziaDellaLaguna
  - ThroughKnownShoreOrDuneRoute
  - IntoSettlementLane
  - OntoPreparedBoatOrFerryWhereCapacityExists
withdrawal_fails_when:
  - EnemyClosesBeforeMovement
  - FriendlyPassageCongested
  - BoatOrRouteLost
  - FilesSpendCoveringReserveTooEarly
  - CompanyStaysForOneThrowTooMany
```

## 16. Terrain and Mission Boundary

```yaml
favorable:
  - OuterShoreAndDuneApproaches
  - LandingEdges
  - CausewayShoulders
  - SettlementOutskirts
  - FirmReedMarginsWithKnownRoutes
  - ShortBoatSupportedMovementWithPhysicalCapacity
conditional:
  - MarshEdge
  - LightWoodland
  - BrokenGroundNearReceivingFormation
unfavorable:
  - OpenFirmGroundAgainstCavalry
  - DeepMudOrFloodedGround
  - DenseUrbanInterior
  - BroadFieldMissileDuel
  - SeveralDirectionThreat
rejected_missions:
  - DeepReconnaissance
  - LongInlandCampaign
  - SpearHolding
  - BoardingCombat
  - SiegeAssault
```

## 17. Target Priorities

```yaml
target_priority:
  Highest:
    - LandingFilesBoatCrewsScoutsAndThreatsToWithdrawal
  High:
    - RaidersExposedMissileTroopsAndDisorderedLightInfantry
  Conditional:
    - ShieldedLightInfantryFromUsefulAngle
    - LightCavalryRestrictedByObstacleOrSoftGround
  Low:
    - OrderedMediumInfantry
  Rejected:
    - ArmoredHeavyInfantry
    - PoorlyObservedTargets
    - TargetsBehindFriendlyFrontage
```

## 18. Matchups

```yaml
strong_against:
  - Raiders
  - Scouts
  - ExposedArchersAndCrossbowmen
  - UnshieldedLightInfantry
  - BoatCrewsAndLandingFiles
  - FragmentedOrDisorderedEnemies
conditional_against:
  - ShieldedLightInfantryFromUsefulAngle
  - LightCavalryRestrictedByTerrain
weak_against:
  - FormedSpears
  - ArmoredInfantry
  - HeavyCavalry
  - ProtectedCrossbowsAndMassedBows
  - OpenGroundPursuit
  - AnyCloseCombat
```

## 19. Collision Audit

```yaml
ArcieriDellaLaguna:
  Arcieri_advantage:
    - LongerRangeMoreSustainedFireAndStrongerObservationNetwork
  Giavellottieri_advantage:
    - CheaperEquipmentFasterLocalMusterAndStrongerShortRangeDisruption
BalestrieriDelDogado:
  Balestrieri_advantage:
    - MechanicalStoppingPowerArmorPressureAndPreparedCriticalLane
  Giavellottieri_advantage:
    - MobilityLowerInstitutionalCostAndRapidShortAction
FantiDalmati:
  Dalmati_advantage:
    - NamedRegionalProviderGuidesSpearHoldAndModerateMissionEndurance
  Giavellottieri_advantage:
    - DedicatedLocalSkirmishingLowerCostAndNoHoldingBurden
MiliziaDellaLaguna:
  Milizia_advantage:
    - SpearFrontageObjectiveHoldingAndReceivingLine
  Giavellottieri_advantage:
    - ForwardHarassmentAndLandingDisruption
MiliziaUrbana:
  Urbana_advantage:
    - CitySwordDefenseBarricadesAndInteriorCounterattack
  Giavellottieri_advantage:
    - OuterApproachSkirmishingAndEarlyWarning
CavalieriIstriani:
  Istriani_advantage:
    - MountedReconScreenPursuitAndOperationalReach
  Giavellottieri_advantage:
    - LowerCostFootAccessAndShorelineTerrainUse
collision_result:
  - StrongPass
```

## 20. Combined-Arms Contract

```yaml
MiliziaDellaLaguna:
  provide:
    - ReceivingSpearFrontAndWithdrawalProtection
  receive:
    - LandingDisruptionAndForwardHarassment
ArcieriDellaLaguna:
  provide:
    - LongerRangeObservationAndCoveringFire
  receive:
    - ShortRangePressureAgainstClosingLightThreats
BalestrieriDelDogado:
  provide:
    - PreparedPressureAgainstProtectedTargets
  receive:
    - ScoutAndLightTargetDisruption
MiliziaUrbana:
  provide:
    - InteriorFallbackAndSettlementDefense
  receive:
    - OuterApproachWarning
CavalieriIstriani:
  provide:
    - WiderMountedReportsAndPursuit
  receive:
    - FootScreenAtShoreAndLandingTerrain
```

## 21. Campaign Bargain

```yaml
choose_GiavellottieriDelLido:
  gains:
    - DedicatedEarlyFootSkirmisher
    - ShortRangeLandingAndRaiderDisruption
    - CheapForwardScreenForLagoonMilitia
    - StrongOuterShoreIdentity
    - LowerInfrastructureBurdenThanBowsOrCrossbows
  costs:
    - QualifiedThrowersObserversAndLeaders
    - FiniteJavelinsLightShieldsAndStorage
    - LocalWatchFishingTransportAndHouseholdLabor
    - VeryLowArmorAndNoCloseCombatRole
    - DependenceOnWithdrawalRoutesAndReceivingFrontage
availability:
  frequency:
    - LimitedToModerateByProviderAndJavelinIssue
  replenishment:
    - LocalAndConditional
  field_campaign_endurance:
    - VeryLow
```

## 22. Capability Damage and Reduced States

```yaml
capability_damage:
  JavelinLoss:
    - AttackAndCoveringReserveDecline
  ObserverLoss:
    - TargetAndClosureInformationDecline
  ShieldLoss:
    - ApproachAndWithdrawalSurvivalDecline
  LeaderOrSignalLoss:
    - ReleaseDisplacementAndRecallSlow
  RouteOrBoatLoss:
    - WithdrawalOptionsDecline
reduced_states:
  FullCompany:
    - ApproachCastDisplaceWithdraw
  CastReady:
    - UsefulJavelinActionWithReducedObservationOrMovement
  ScreenReady:
    - ObservationAndLocalPressureWithReducedCast
  CoveringSection:
    - OneFinalWithdrawalSupportAction
  SpentWatchBody:
    - ObserveReportAndWithdrawOnly
  FragmentedSurvivors:
    - NoCompleteCardPromise
```

## 23. Lifecycle and Recovery

```yaml
lifecycle:
  ThreatObserved:
    - WatchOrReportInitiatesMuster
  Assembling:
    - PeopleJavelinsShieldsLeadersAndRoutesGather
  Assigned:
    - ApproachCastAndWithdrawalPointsSelected
  Fielded:
    - FullCostsAndCapabilitiesActive
  Displacing:
    - TemporaryExposureDuringMovement
  Returning:
    - PeopleJavelinsShieldsBoatsAndReportsReconcile
  Reconstituting:
    - LayersRecoverSeparately
recovery_layers:
  People:
    - ThrowersObserversLeadersHandlersAndRecoveryFiles
  Javelins:
    - ReadyDamagedLostRecoveredAndReplaced
  ShieldsAndProtection:
    - ServiceableDamagedAndLost
  BoatsAndRoutes:
    - CraftCrewsLandingsAndAccess
  Order:
    - ApproachCastDisplaceWithdrawPractice
  Institution:
    - AuthorityServiceTermsTrustAndEconomicCapacity
full_headcount_equals_full_readiness: false
money_only_recovery: false
victory_restores_javelins_routes_or_order: false
```

## 24. Progression Firewalls

```yaml
Giavellottieri_to_Arcieri:
  automatic_upgrade: false
  reason:
    - BowSkillWeaponsAmmunitionAndFireCycleDiffer
Giavellottieri_to_FantiDalmati:
  automatic_upgrade: false
  reason:
    - RegionalProviderGuidesSpearsShieldHoldAndServiceTermsDiffer
Giavellottieri_to_FantiDiMar:
  automatic_upgrade: false
  reason:
    - ShipboardLandingAndCloseCombatTrainingDiffer
Giavellottieri_to_LaterSkirmishers:
  automatic_upgrade: false
```

## 25. Campaign AI

```yaml
campaign_AI_questions:
  - DoesTheApproachNeedCheapJavelinDisruptionBowObservationCrossbowStoppingPowerOrSpearHolding
  - IsThereAReceivingMilitiaOrSettlementPosition
  - AreThrowersJavelinsObserversAndWithdrawalRoutesAvailable
  - WouldArcieriFantiDalmatiOrNoNewUnitServeBetter
recruit_when:
  - ShortRangeHarassmentValueExceedsLaborEquipmentAndWithdrawalCost
avoid_when:
  - OpenFieldLongCampaignHeavyArmorOrMissileDuelDominates
  - NoSafeReceivingLineOrWithdrawalExists
  - ProviderOrJavelinIssueStrained
AI_must_not:
  - RecruitAsGenericCheapSkirmisherSpam
  - UseAsSpearInfantry
  - IgnoreJavelinAndWithdrawalLimits
```

## 26. Battle AI

```yaml
AI_each_cycle_compares:
  - ContinueObservation
  - ApproachToUsefulRange
  - CastIndividualOrFileRelease
  - PreserveCoveringReserve
  - DisplaceToAnotherPoint
  - WithdrawBehindReceivingLine
AI_cast_when:
  - TargetValueRangeFriendlySafetyIssueAndClosurePass
AI_displace_when:
  - LaneMaskedTargetMovesOrCurrentPointWillBeTurned
AI_withdraw_when:
  - SafetyStateClosingOrReceivingRouteThreatened
AI_must_not:
  - SpendCoveringReserveOnLowValueTargets
  - ChaseIntoOpenGround
  - RemainForOneMoreCastAfterClosure
  - FightInCloseCombat
```

## 27. Visual and Animation Direction

```yaml
visual_constants:
  - FiniteJavelinBundle
  - LightWoodenShield
  - VeryLightProtection
  - LooseFootSkirmisherSpacing
  - ShoreDuneLandingAndWatchMarkers
variation_allowed:
  - ShieldShapeWithinChronology
  - ClothingAndFootwearByProvider
  - RareSimpleHelmet
exclude:
  - SpearAsStandardWeapon
  - SwordAxeOrKnifeAsGameplayEquipment
  - BowCrossbowOrSling
  - HeavyArmor
  - MarineEquipment
animation_requirements:
  - ObserveApproachCastCeaseDisplaceAndWithdraw
  - IndividualAndFileJavelinRelease
  - LightShieldApproachAndTurn
  - RecoveryOfUnusedOrSafeJavelins
```

## 28. Player UI

```yaml
hover_card:
  class:
    - EarlyLightJavelinFootSkirmishers
  role:
    - HarassLandingsRaidersAndLightApproachesThenWithdraw
  primary_weapon:
    - MilitaryJavelins
  secondary_weapon:
    - None
  shield:
    - LightWoodenShield
  armor:
    - VeryLight
  strengths:
    - RaidersAndScouts
    - LandingAndBoatCrews
    - ExposedMissileTroops
    - ShortRangeDisruption
    - LowEquipmentBurden
  weaknesses:
    - Cavalry
    - ArmorAndHeavyShields
    - ProtectedMissiles
    - CloseCombat
    - FiniteJavelins
    - VeryLowCampaignEndurance
mandatory_unique_ability_buttons: false
```

## 29. Validation Fixtures

```yaml
fixtures:
  - {id: GDL-01, test: OpeningBoundary, pass_if: UnitIsNotAutomaticallyOpeningBound}
  - {id: GDL-02, test: SeparateCard, pass_if: ApproachCastDisplaceWithdrawCreateDistinctBehavior}
  - {id: GDL-03, test: OneWeaponRule, pass_if: MilitaryJavelinsAreTheOnlyBaselineWeapon}
  - {id: GDL-04, test: NoWeaponClutter, pass_if: NoSpearSwordAxeSlingBowCrossbowOrUtilityKnifeAppearsAsBaseline}
  - {id: GDL-05, test: ProviderBoundary, pass_if: SettlementWatchPostHarborOrJavelinStockAloneCannotCreateCompany}
  - {id: GDL-06, test: QualificationLadder, pass_if: ThrowersObserversLeadersEquipmentRoutesAndPracticeAreRequired}
  - {id: GDL-07, test: RangeControl, pass_if: LongUsefulCloseAndContactRangesHaveDifferentRiskAndValue}
  - {id: GDL-08, test: JavelinEconomy, pass_if: FullReadyReducedCoveringAndSpentStatesDiffer}
  - {id: GDL-09, test: EffectCeiling, pass_if: JavelinsDoNotGuaranteeArmorShieldHorseMoraleOrBoatFailure}
  - {id: GDL-10, test: FormationStates, pass_if: WatchApproachCastDisplaceCoverWithdrawalAndSpentStatesDiffer}
  - {id: GDL-11, test: ClosureTime, pass_if: CompanyCanBeCaughtForOneThrowTooMany}
  - {id: GDL-12, test: MissionBoundary, pass_if: UnitDoesNotBecomeDeepReconSpearHoldBoardingOrSiegeInfantry}
  - {id: GDL-13, test: ArcieriFirewall, pass_if: ShortJavelinDisruptionAndLongerBowObservationRemainDistinct}
  - {id: GDL-14, test: BalestrieriFirewall, pass_if: CheapMobileJavelinsAndPreparedCrossbowStoppingPowerRemainDistinct}
  - {id: GDL-15, test: FantiDalmatiFirewall, pass_if: DedicatedLocalSkirmishingAndRegionalSpearHoldRemainDistinct}
  - {id: GDL-16, test: MiliziaFirewall, pass_if: ForwardHarassmentAndSpearFrontageRemainDistinct}
  - {id: GDL-17, test: OpportunityCost, pass_if: ThrowersJavelinsShieldsWatchLaborBoatsAndRoutesRemainFinite}
  - {id: GDL-18, test: CapabilityDamage, pass_if: JavelinObserverShieldLeaderAndRouteLossDamageDifferentFunctions}
  - {id: GDL-19, test: LayeredRecovery, pass_if: HeadcountMoneyAndVictoryDoNotRestoreAllCapabilities}
  - {id: GDL-20, test: CampaignAI, pass_if: AIRecruitsForShortRangeDisruptionNotCheapSkirmisherLabel}
  - {id: GDL-21, test: BattleAI, pass_if: AIObservesApproachesCastsDisplacesAndWithdrawsBeforeClosure}
  - {id: GDL-22, test: VisualReadability, pass_if: UnitReadsImmediatelyAsLightJavelinFootSkirmishers}
  - {id: GDL-23, test: HonestValidation, pass_if: Exact1062NameProviderJavelinAndOrganizationRemainUnclaimed}
  - {id: GDL-24, test: BlindReadability, pass_if: PlayerUnderstandsWhatTheyCarryAndWhyTheyAreRecruited}
fixture_range: GDL-01ThroughGDL-24
```

## 30. Unresolved Gates

```yaml
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
exact_1062_name_provider_and_geography: Unresolved
exact_javelin_shield_clothing_helmet_and_issue: Unresolved
exact_Lido_shore_watch_landing_and_service_model: Unresolved
exact_size_cost_upkeep_pool_and_recovery: Unresolved
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
```

## 31. Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndLidoProviderAuthorityNotVerified
    - Historical1062ProviderJavelinShieldAndMaterialEvidenceNotAccepted
    - SharedPeopleJavelinShieldBoatRouteAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - GiavellottieriDelLidoIsAnAuthoredWorkingNamePendingVerification
    - ExactProviderGeographyJavelinIssueAndServiceRelationshipsRemainUnresolved
    - RangeClosureDisplacementWithdrawalAndRecoveryRequirePrototype
  REVIEW:
    - GiavellottieriDelLidoPublicName
    - LidoBarrierIslandOuterShoreWatchAndLandingProviderExpressions
    - EarlyJavelinShieldProtectionAndIssueModel
    - RelationshipToArcieriBalestrieriFantiDalmatiMiliziaAndFutureMaritimeUnits
disposition:
  concept_status: StrongEarlyEraFullMasterProfileCandidate
  chat_development_status: FirstDraftComplete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: GiavellottieriDelLido
  repository_source_review: ReadyAfterNormalDoubleCheck
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: NormalDoubleCheckAndRefinement
```

## 32. Strong Handoff

**Giavellottieri del Lido add a genuine dedicated foot-skirmisher card without duplicating Arcieri, Balestrieri, or Fanti Dalmati. They carry one finite javelin bundle and one light shield. Their job is to approach, disrupt one exposed landing or light advance, displace before closure, and withdraw behind the formation that can actually hold.**

## 33. Stable Footer

```yaml
artifact: Venice_Giavellottieri_del_Lido_V1_0_Early_Era_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyStrongEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: GiavellottieriDelLido
public_era_candidate: EarlyEra1062Conditional
primary_weapon_locked: MilitaryJavelins
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: CivilianClothingOrLightLayeredProtection
primary_recruitment_branch: QualifiedLidoBarrierIslandAndOuterShoreProviders
separate_card_verdict: StrongPassPendingRepositorySourceReview
chat_development_status: FirstDraftComplete
historical_verification: Incomplete
institutional_verification: Incomplete
material_culture_verification: Incomplete
linguistic_verification: Incomplete
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

## 34. V1.1 Copy-First Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Giavellottieri_del_Lido_V1_0_Early_Era_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_0_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
refinement_scope:
  - StrengthenSkirmisherCommandEconomy
  - DefineJavelinBundleAndRecoveryDiscipline
  - DefineAdvanceCastDisplacementTiming
  - DefineScreenWidthAndDetachmentBudget
  - DefineFriendlyPassageAndMilitiaHandoff
  - DefineWeatherFootingAndShorelineLimits
  - HardenArcieriBalestrieriAndFantiDalmatiFirewalls
  - DefineCrossbowEraDevelopmentBoundary
  - StrengthenCampaignBattleAIAndPrototypePacket
```

V1.0 established a legitimate dedicated foot-skirmisher card. V1.1 preserves that card while strengthening the exact systems needed to stop Giavellottieri del Lido from becoming generic cheap javelin infantry or a duplicate of Fanti Dalmati. citeturn133search53

## 35. Refined Admission Verdict

```yaml
separate_card_identity: StrongPass
public_name: GiavellottieriDelLido
english_support_name: LidoJavelinmen
battlefield_purchase: CheapShortRangeFootSkirmishingWithFiniteJavelinsAndPhysicalWithdrawal
campaign_purchase: LocalProviderThrowerJavelinShieldWatchRouteAndReceivingLineCapacity
land_unit_status: ConfirmedCandidate
weapon_identity: Locked
primary_weapon: MilitaryJavelins
secondary_weapon: None
additional_general_chat_refinement_after_v1_1: NotRecommendedWithoutNewEvidence
repository_source_review: ReadyForOwnerAuthorization
```

## 36. Refined Player Command Economy

```yaml
core_orders:
  WatchTheApproach:
    purpose:
      - ObserveOneLandingShoreCausewayShoulderOrRaiderRoute
  CloseToCast:
    purpose:
      - AdvanceToUsefulThrowingDistanceWithoutAcceptingMelee
  CastAndDisplace:
    purpose:
      - ReleaseAgainstOneExposedTargetThenMoveBeforeClosure
  WithdrawToFrontage:
    purpose:
      - PassBehindMilitiaSettlementOrPreparedBoatRoute
context_orders:
  ConcentratedCast:
    purpose:
      - SpendSeveralFilesAgainstOneBriefHighValueTarget
  CoverThePassage:
    purpose:
      - PreserveOneFinalJavelinActionForFriendlyMovementOrWithdrawal
mandatory_unique_ability_buttons: false
```

The unit should feel active and readable. Its depth comes from range, exposure, finite ammunition, screen width, closure time, and withdrawal rather than multiple artificial abilities.

## 37. Javelin Bundle and Carrying Discipline

```yaml
issue_layers:
  HandReady:
    - ImmediateIndividualOrFileCast
  PersonalBundle:
    - NormalRemainingBattleIssue
  FileReserve:
    - SupportsPrimaryObservedApproach
  CoveringReserve:
    - ProtectedForDisplacementWithdrawalOrMilitiaPassage
bundle_states:
  Full:
    - CompleteMissionFlexibility
  Serviceable:
    - NormalMission
  Reduced:
    - StrictTargetChoice
  CoveringOnly:
    - OneFinalSupportAction
  Spent:
    - ObservationScreeningAndWithdrawalOnly
carrying_costs:
  - MoreJavelinsIncreaseBurdenAndSlowDisplacement
  - ReserveIssueRequiresCarriersStorageAndAccess
  - WoundedAndRecoveredEquipmentCompeteForHands
  - WetDamagedLostOrEnemyHeldJavelinsAreNotReadyIssue
```

## 38. Release Authority and Friendly Safety

```yaml
release_states:
  ClearToCast:
    - TargetRangeFriendlyLaneAndWithdrawalPass
  Restricted:
    - OnlySelectedFilesOrAnglesMayRelease
  Hold:
    - FriendlyMaskPoorObservationOrLowValueTarget
  EmergencyCover:
    - ImmediateThreatToWithdrawalReceivingLineOrBoatRoute
friendly_safety_rules:
  - NoResponsibleCastThroughMiliziaArcieriBalestrieriOrCivilians
  - MovingFriendlyFilesCanInvalidateARelease
  - LandingAndCausewayCongestionCanCloseTheLane
  - ObliqueCastStillRequiresKnownFriendlyDepth
  - CoveringCastUsesOneDefinedSafeSector
```

## 39. Screen Width and Detachment Budget

```yaml
screen_states:
  CloseScreen:
    - BestMilitiaConnectionAndWithdrawal
    - LessWarningTime
  ForwardScreen:
    - BetterWarningAndCastingOpportunity
    - HigherIsolationRisk
  FlankScreen:
    - ProtectOneLandingEdgeCausewayShoulderOrSettlementSide
  SplitScreen:
    - MoreCoverageButWeakerFilesAndRecall
  CollapsedScreen:
    - EnemyPassesForcesMeleeOrCutsWithdrawal
screen_budget:
  FullCompany:
    - OnePrimaryScreenAndOneSmallObserverElement
  ReducedCompany:
    - OneUsefulScreenOrOneCastMissionNotBoth
  FragmentedCompany:
    - WatchReportAndLocalSurvivalOnly
```

The unit cannot screen an entire shoreline or several approaches simultaneously.

## 40. Advance, Cast, and Displacement Timing

```yaml
approach_states:
  ConcealedOrCovered:
    - BestChanceToReachUsefulRange
  Observed:
    - EnemyMayTurnShieldOrCounterfire
  Exposed:
    - ClosureAndMissileRiskRise
  Committed:
    - CastOrImmediateWithdrawalRequired
cast_window_opens_when:
  - TargetExposedMovingLandingTurningOrDisordered
  - UsefulRangeAndFootingPass
  - FriendlyLaneAndReceivingFrontageRemainClear
  - CoveringReserveAndWithdrawalRemainProtected
cast_window_closes_when:
  - EnemyEntersCloseContactDistance
  - TargetFormsEffectiveShieldOrSpearFront
  - MissilesControlTheApproach
  - CavalryGainsFirmRoute
  - WithdrawalOrMilitiaPassageBecomesCompromised
displacement_requires:
  - CeaseSignal
  - KnownNextPointOrReceivingLine
  - ConnectedFilesAndClearRoute
  - TimeToRecoverWoundedAndSafeEquipment
```

## 41. Contact Failure and Survival Ceiling

```yaml
contact_states:
  SkirmishDistance:
    - FullCardValue
  CloseDanger:
    - OneShortActionAndImmediateMovement
  ShieldedRetreat:
    - SurvivalAndWithdrawalPrimary
  Caught:
    - JavelinRoleCollapses
  FragmentedMelee:
    - SevereLossRiskAndNoNormalMission
close_combat_rule:
  - UnitDoesNotBecomeLightInfantryBecauseJavelinsAreSpent
  - LightShieldImprovesSurvivalButDoesNotCreateHoldingPower
  - MeleeContactIsFailureExceptForImmediateEscape
```

## 42. Friendly Passage and Receiving-Line Contract

```yaml
receiving_options:
  MiliziaDellaLaguna:
    - PrimarySpearFrontAndLocalReceivingLine
  MiliziaUrbana:
    - SettlementInteriorFallback
  GuardiaDelDogado:
    - CriticalReliefWhereAvailable
  ArcieriDellaLaguna:
    - MissileCoverButNotCloseFrontage
  PreparedBoatOrFerry:
    - ConditionalTransportAndWithdrawal
passage_sequence:
  - CeaseOrSpendAuthorizedCoveringCast
  - ConfirmReceivingPosition
  - ClearFriendlyLane
  - MoveWoundedShieldsAndRemainingIssue
  - PassBehindFrontageOrEmbark
  - ReceivingFormationClosesTheThreat
passage_fails_when:
  - FrontageAlreadyBroken
  - FriendlyCongestionBlocksMovement
  - EnemyMissilesControlTheRoute
  - BoatOrLandingCapacityIsInsufficient
```

## 43. Weather, Footing, and Shoreline Readiness

```yaml
readiness_inputs:
  - JavelinShaftHeadAndBalance
  - ShieldCondition
  - FootingSandMudStoneReedAndDuneState
  - WindRainVisibilityAndWetClothing
  - BoatLandingAndRouteAccess
readiness_states:
  Ready:
    - NormalLocalMission
  DampOrWindAffected:
    - AccuracyRhythmAndRangeControlDecline
  PoorFooting:
    - ApproachCastAndDisplacementSlower
  EquipmentPoor:
    - WatchOrReducedCastMissionOnly
  RoutePoor:
    - CloseScreenOrStaticWarningOnly
  Unserviceable:
    - NoNormalJavelinMission
terrain_knowledge_is_not_movement_immunity: true
```

## 44. Provider Health and Service Discipline

```yaml
provider_health_inputs:
  - QualifiedThrowersObserversLeadersCarriersAndBoatHandlers
  - JavelinShieldProtectionAndStorageReadiness
  - FishingTransportWatchHouseholdAndSettlementMinimums
  - CasualtyEquipmentAndServiceBacklog
  - AuthorityTrustAndFutureWillingness
provider_states:
  Ready:
    - FullCompanyAndRecoverySupported
  Conditional:
    - OneShortLocalMissionOnly
  Strained:
    - AnotherMusterBreaksProtectedMinimums
  Recovering:
    - PeopleEquipmentPracticeOrTrustBelowThreshold
  Closed:
    - NoResponsibleCompanyAvailable
service_states:
  FreshLocalDuty:
    - FullMissionConfidence
  ExtendedDuty:
    - FatigueLaborAndHouseholdCostsRise
  OverdueDuty:
    - RefusalDispersalAndTrustCostsRise
  Released:
    - CompanyReturnsToProviderAndCivilRoles
```

## 45. Crossbow Development Boundary

Balestrieri del Dogado already provide the Early Era crossbow family through scarce prepared teams, slow physical spanning and reload, guarded firing positions, finite bolts, and workshop dependence. Giavellottieri del Lido are not an early substitute for that unit and do not upgrade into it automatically.

```yaml
EarlyBalestrieriDelDogado:
  era_position:
    - EarlyEraConditional
  battlefield_purchase:
    - PreparedMechanicalStoppingPower
  institutional_burden:
    - High
  normal_targets:
    - ProtectedArmoredOrHighValueTargets
  mobility:
    - LowToConditional
GiavellottieriDelLido:
  era_position:
    - EarlyEraConditional
  battlefield_purchase:
    - CheapShortRangeJavelinDisruption
  institutional_burden:
    - LowToModerate
  normal_targets:
    - ExposedLightAndLandingTargets
  mobility:
    - HighLocalFootMobility
later_crossbow_development:
  possible_direction:
    - MatureBalestrieriPavesariOrOtherProtectedCrossbowFormation
  likely_era:
    - HighEraOrLaterDevelopmentDependingOnInstitutionalThresholds
  requirements:
    - MatureWorkshopsProtectionTeamsDoctrineBoltsOfficersAndCampaignNeed
  automatic_replacement_of_early_balestrieri:
    - false
```

The Early crossbow card remains valid. Later Venice may develop a more mature protected crossbow family in the High Era, but that development should add pavise protection, formation depth, stronger workshops, and sustained lane control rather than merely reskin the same Early unit.

## 46. Hardened Collision Audit

```yaml
ArcieriDellaLaguna:
  Arcieri_advantage:
    - LongerRangeSustainedFireObservationNetworkAndCoveringFire
  Giavellottieri_advantage:
    - LowerEquipmentCostFasterMusterAndSharperShortRangeDisruption
BalestrieriDelDogado:
  Balestrieri_advantage:
    - ArmorPressurePreparedPositionAndHighValueTargetStoppingPower
  Giavellottieri_advantage:
    - LocalMobilityLowInstitutionalBurdenAndRapidDisplacement
FantiDalmati:
  Dalmati_advantage:
    - RegionalProviderGuidesSpearHoldModerateEnduranceAndServiceDepth
  Giavellottieri_advantage:
    - DedicatedSkirmishingCheaperLocalAccessAndNoHoldingCommitment
MiliziaDellaLaguna:
  Milizia_advantage:
    - SpearFrontageObjectiveHoldingAndReceivingLine
  Giavellottieri_advantage:
    - ForwardScreenLandingDisruptionAndRaiderHarassment
MiliziaUrbana:
  Urbana_advantage:
    - CitySwordDefenseBarricadeAndInteriorCounterattack
  Giavellottieri_advantage:
    - OuterApproachWarningAndShortSkirmishing
CavalieriIstriani:
  Istriani_advantage:
    - MountedOperationalReachReconPursuitAndInterception
  Giavellottieri_advantage:
    - LowerCostShoreFootAccessAndNoHorseBurden
later_crossbow_family:
  later_advantage:
    - ProtectedSustainedMechanicalMissileLane
  Giavellottieri_advantage:
    - CheapImmediateShortRangeScreen
collision_result: StrongPass
```

## 47. Campaign AI Strengthening

```yaml
campaign_AI_questions:
  - IsTheNeedShortJavelinDisruptionBowObservationCrossbowStoppingPowerRegionalSpearHoldOrMountedScreen
  - IsOneReceivingFrontageAndWithdrawalRoutePhysicallyAvailable
  - WhichNamedProviderSuppliesThrowersJavelinsObserversAndShields
  - IsTheMissionShortLocalAndWorthTheLaborCost
  - WouldArcieriBalestrieriFantiDalmatiMiliziaOrNoNewUnitServeBetter
activate_when:
  - ShortRangeLandingOrRaiderDisruptionExceedsProviderAndOpportunityCost
avoid_when:
  - OpenFieldLongCampaignHeavyArmorMissileDuelOrSustainedHoldingDominates
  - ProviderJavelinIssueOrReceivingLineIsStrained
  - ExistingSkirmishCoverageAlreadySufficient
release_when:
  - ThreatPassesIssueSpentRouteLostOrLocalDutyExpires
AI_must_not:
  - RecruitAsGenericCheapSkirmisherSpam
  - ReplaceArcieriOrBalestrieriForTheirTargets
  - UseAsSpearHoldingInfantry
```

## 48. Battle AI Action Policy

```yaml
AI_each_cycle_compares:
  - ContinueObservation
  - CloseToUsefulRange
  - CastIndividualFileOrConcentratedRelease
  - PreserveCoveringReserve
  - DisplaceToAnotherPoint
  - WithdrawToReceivingLine
AI_cast_when:
  - TargetExposureRangeFriendlySafetyIssueAndClosurePass
AI_hold_when:
  - TargetPoorlyObservedArmoredShieldedOrBehindFriendlyFiles
AI_displace_when:
  - CurrentPointObservedTurnedMaskedOrTooClose
AI_withdraw_when:
  - SafetyStateClosingReceivingRouteThreatenedOrIssueNoLongerSupportsMission
AI_must_not:
  - RemainForOneMoreCast
  - ChaseIntoOpenGround
  - EnterMeleeVoluntarily
  - SpendCoveringReserveOnLowValueTarget
```

## 49. Autoresolve and Post-Battle Accounting

```yaml
autoresolve_inputs:
  - ProviderAndMission
  - ObservationRangeAndFriendlySafety
  - JavelinIssueAndReserve
  - FootingWeatherShieldAndLeaderReadiness
  - TargetExposureProtectionAndClosure
  - ReceivingFrontageBoatAndWithdrawalAccess
post_battle_outputs:
  - ThrowersObserversLeadersCarriersAndVeteranCadre
  - ReadyDamagedLostRecoveredAndSpentJavelins
  - ShieldsProtectionBoatsLandingsAndRouteState
  - ProviderLaborCasualtyEquipmentAndTrustStrain
autoresolve_must_not:
  - ApplyGenericJavelinSkirmisherOrLagoonBonus
  - RestoreJavelinsRoutesOrProviderCapacityBecauseBattleWasWon
```

## 50. Prototype Acceptance Packet

```yaml
prototype_required:
  - UsefulRangeCloseDangerAndClosureTime
  - JavelinReadyFileCoveringAndSpentIssues
  - CloseForwardFlankSplitAndCollapsedScreens
  - FriendlySafetyAndReceivingPassage
  - WeatherFootingAndRouteReadiness
  - AIApproachCastDisplaceAndWithdraw
minimum_success_criteria:
  - UnitFeelsLikeDedicatedFootSkirmishersNotFantiDalmatiWithoutSpears
  - ShortRangeCastCreatesUsefulDisruptionAndRealClosureRisk
  - FiniteIssueForcesTargetAndReserveChoices
  - LightShieldHelpsApproachAndEscapeButDoesNotCreateMeleePower
  - ArcieriBalestrieriMiliziaAndFantiDalmatiRemainNecessary
  - AIWithdrawsBeforeContactAndDoesNotSpamCheapSkirmishers
prototype_failure_signs:
  - UnitIsGenericCheapJavelinInfantry
  - JavelinsBehaveLikeShortRangeArrows
  - WithdrawalIsAutomatic
  - UnitFightsNormallyAfterAmmunitionIsSpent
  - CrossbowAndBowFamiliesLoseTheirPurpose
```

## 51. V1.1 Validation Expansion

The original 24 fixtures remain. V1.1 adds 32 strengthening fixtures, bringing the profile to 56 total checks.

```yaml
additional_fixtures:
  - {id: GDL-25, test: CopyFirstCompleteness, pass_if: CompleteV1_0BodyAndTopicsRemainPresent}
  - {id: GDL-26, test: CommandEconomy, pass_if: WatchCloseCastDisplaceWithdrawRemainPlayableWithoutAbilityBloat}
  - {id: GDL-27, test: IssueLayers, pass_if: HandPersonalFileAndCoveringJavelinIssuesRemainDistinct}
  - {id: GDL-28, test: CarryingCost, pass_if: MoreJavelinsConsumeHandsMovementStorageAndRecoveryCapacity}
  - {id: GDL-29, test: ReleaseAuthority, pass_if: ClearRestrictedHoldAndEmergencyCoverStatesDiffer}
  - {id: GDL-30, test: FriendlySafety, pass_if: FriendlyFilesCiviliansAndCongestionCanStopAResponsibleCast}
  - {id: GDL-31, test: ScreenGeometry, pass_if: CloseForwardFlankSplitAndCollapsedScreensDiffer}
  - {id: GDL-32, test: ScreenBudget, pass_if: CoverageAndConcentrationCompeteForFiniteFiles}
  - {id: GDL-33, test: ApproachStates, pass_if: CoveredObservedExposedAndCommittedApproachesDiffer}
  - {id: GDL-34, test: CastWindow, pass_if: ExposureRangeFriendlyLaneReserveAndWithdrawalControlRelease}
  - {id: GDL-35, test: Displacement, pass_if: CeaseSignalNextPointConnectedFilesAndRouteAreRequired}
  - {id: GDL-36, test: ContactFailure, pass_if: SkirmishCloseRetreatCaughtAndFragmentedStatesDiffer}
  - {id: GDL-37, test: NoMeleeConversion, pass_if: SpentJavelinmenDoNotBecomeNormalLightInfantry}
  - {id: GDL-38, test: ReceivingLine, pass_if: WithdrawalRequiresPhysicalFrontageSettlementOrBoatCapacity}
  - {id: GDL-39, test: PassageFailure, pass_if: BrokenFrontCongestionMissilesAndBoatCapacityCanTrapFiles}
  - {id: GDL-40, test: WeatherReadiness, pass_if: WindRainWetEquipmentAndVisibilityAffectCastWithoutBinaryMagic}
  - {id: GDL-41, test: FootingReadiness, pass_if: SandMudStoneReedAndDuneStateAffectApproachCastAndDisplacement}
  - {id: GDL-42, test: ProviderHealth, pass_if: PeopleEquipmentLaborBacklogAndTrustDetermineAvailability}
  - {id: GDL-43, test: ServiceDiscipline, pass_if: ExtendedAndOverdueDutyCreateFatigueLaborAndTrustCosts}
  - {id: GDL-44, test: EarlyCrossbowBoundary, pass_if: GiavellottieriDoNotReplaceOrUpgradeIntoBalestrieri}
  - {id: GDL-45, test: LaterCrossbowBoundary, pass_if: MatureProtectedCrossbowFamilyRequiresNewHighEraInstitutions}
  - {id: GDL-46, test: ArcieriFirewall, pass_if: RangeObservationSustainmentAndShortDisruptionRemainDistinct}
  - {id: GDL-47, test: BalestrieriFirewall, pass_if: PreparedStoppingPowerAndCheapLocalMobilityRemainDistinct}
  - {id: GDL-48, test: FantiDalmatiFirewall, pass_if: DedicatedSkirmishAndRegionalSpearHoldRemainDistinct}
  - {id: GDL-49, test: MiliziaFirewall, pass_if: ForwardDisruptionAndReceivingSpearFrontRemainDistinct}
  - {id: GDL-50, test: CampaignAI, pass_if: AIComparesJavelinNeedAgainstBowCrossbowRegionalSpearMountedAndNoRecruitment}
  - {id: GDL-51, test: BattleAI, pass_if: AIObservesApproachesCastsDisplacesAndWithdrawsResponsibly}
  - {id: GDL-52, test: AutoresolveAccounting, pass_if: PeopleJavelinsShieldsRoutesBoatsAndProviderStrainPersist}
  - {id: GDL-53, test: PrototypePacket, pass_if: RequiredSystemsSuccessCriteriaAndFailureSignsAreExplicit}
  - {id: GDL-54, test: ModernMedievalIIPurchase, pass_if: UnitIsReadableActiveFiniteAndCounterable}
  - {id: GDL-55, test: HonestEquipment, pass_if: OneJavelinBundleOneShieldAndNoExtraWeaponRemainControlling}
  - {id: GDL-56, test: MatureHandoff, pass_if: NoFurtherGeneralChatPassIsNeededWithoutNewEvidenceOrPrototypeResults}
fixture_range: GDL-01ThroughGDL-56
```

## 52. V1.1 Findings and Disposition

```yaml
findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - CanonicalEarlyVeniceRosterAndLidoProviderAuthorityNotVerified
    - Historical1062ProviderJavelinShieldAndMaterialEvidenceNotAccepted
    - SharedPeopleJavelinShieldBoatRouteAndPoolIdentifiersNotValidated
  ERROR: []
  WARNING:
    - GiavellottieriDelLidoRemainsAnAuthoredWorkingNamePendingVerification
    - ExactProviderGeographyJavelinIssueShieldAndServiceRelationshipsRemainUnresolved
    - RangeScreenCastDisplacementWithdrawalAndRecoveryRequirePrototype
  REVIEW:
    - GiavellottieriDelLidoPublicName
    - LidoBarrierIslandOuterShoreWatchAndLandingProviderExpressions
    - EarlyJavelinShieldProtectionAndIssueModel
    - RelationshipToArcieriBalestrieriFantiDalmatiMiliziaAndFutureMaritimeUnits
disposition:
  concept_status: DoubleCheckedEarlyEraMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: GiavellottieriDelLido
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

## 53. Consolidated Stable Footer

```yaml
artifact: Venice_Giavellottieri_del_Lido_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyDoubleCheckedEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: GiavellottieriDelLido
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
primary_weapon_locked: MilitaryJavelins
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: CivilianClothingOrLightLayeredProtection
primary_recruitment_branch: QualifiedLidoBarrierIslandAndOuterShoreProviders
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
next_gate: FinalBoundedStrengtheningOrOwnerAuthorizedRepositoryReview
```

**Giavellottieri del Lido V1.1 are now a mature dedicated foot-skirmisher master. The unit has one fixed weapon package, a finite javelin economy, real screen width, controlled casting distance, physical displacement, a receiving-line requirement, and hard boundaries against Arcieri, Balestrieri, Fanti Dalmati, and later crossbow development.**

## 54. V1.2 Final Bounded Strengthening Receipt

```yaml
immediate_substantive_source: Venice_Giavellottieri_del_Lido_V1_1_Double_Checked_Early_Era_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_1_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
final_strengthening:
  - FormationSpacingAndVolleyControl
  - AmmunitionRecoveryAndReissue
  - BoatMovementWithoutNavalClassification
  - CasualtyCaptureAndPostBattleAccounting
  - MissionBasedSuccessScoring
  - FinalPlayerDecisionSummary
  - FinalAcceptanceAndStaticHandoff
```

V1.2 preserves the complete V1.1 master and adds only the remaining bounded systems needed for final handoff. The unit remains dedicated light javelin foot skirmishers with one finite weapon package, one light shield, and no close-combat conversion. citeturn134search58

## 55. Formation Spacing and Release Control

```yaml
spacing_states:
  LooseFiles:
    - BestMovementObservationAndMissileRiskReduction
  GatheredCastLine:
    - BetterFileReleaseAndCommand
    - GreaterCounterfireAndClosureRisk
  NarrowRouteFiles:
    - ReducedThrowingVolumeAndSlowerDisplacement
  CongestedFiles:
    - FriendlySafetyAndWithdrawalDecline
  FragmentedFiles:
    - NoCoordinatedCastOrCoveringReserve
release_control:
  IndividualCast:
    - LowestCoordinationAndExpenditure
  FileCast:
    - NormalControlledRelease
  ConcentratedCast:
    - HighestImmediatePressureAndAmmunitionCost
  StaggeredCoveringCast:
    - SupportsFriendlyMovementWithoutEmptyingAllFilesTogether
```

Loose formation improves survival and movement but weakens concentrated effect. Gathering improves release control while increasing exposure.

## 56. Javelin Recovery, Reissue, and Replacement

```yaml
post_cast_javelin_states:
  RetainedUnused:
    - ImmediatelyAvailable
  SafelyRecovered:
    - RequiresTimeControlAndInspection
  Damaged:
    - RepairOrReplacementRequired
  Lost:
    - Unavailable
  EnemyHeld:
    - UnavailableUntilRecaptured
recovery_allows:
  - CollectionFromSecureGroundAfterContact
  - ReturnOfUnusedFileReserve
  - InspectionOfShaftHeadAndBalance
recovery_does_not_allow:
  - CollectionUnderEnemyControl
  - InstantAmmunitionRefillDuringMelee
  - AutomaticReuseOfBentBrokenOrContaminatedWeapons
reissue_requires:
  - ProviderOrVenetianStock
  - TransportAndStorage
  - Inspection
  - RedistributionToQualifiedFiles
```

## 57. Boat-Supported Movement Boundary

```yaml
boat_support_allows:
  - ShortLocalTransportBetweenKnownLandingPoints
  - WithdrawalFromPreparedShorePosition
  - MovementOfPeopleUnusedJavelinsShieldsAndWoundedWithinCapacity
boat_support_requires:
  - SuitableCraftAndCrew
  - KnownLandingAndReceivingPoint
  - TimeForEmbarkationAndDisembarkation
  - CapacityForPeopleEquipmentAndWounded
  - WeatherWaterAndEnemyFireConditions
boat_support_does_not_allow:
  - BoardingCombat
  - MissileCombatFromDeckAsNormalRole
  - InstantEscape
  - NavalUnitClassification
  - UnlimitedShoreRedeployment
failure_states:
  LandingLost:
    - WithdrawalRouteRemoved
  CraftDelayed:
    - FilesMustHoldOrUseAlternateRoute
  Overloaded:
    - PeopleEquipmentOrWoundedCannotAllEmbark
  Interdicted:
    - EnemyMissilesOrBoatsControlTheMovement
```

## 58. Casualty, Capture, and Provider Reconciliation

```yaml
post_mission_layers:
  People:
    - FitWoundedMissingCapturedDeadAndReturned
  LeadersAndObservers:
    - CaptainFileLeadersSignalsAndRouteKnowledge
  Javelins:
    - UnusedRecoveredDamagedLostSpentAndEnemyHeld
  ShieldsAndProtection:
    - ServiceableDamagedLostAndCaptured
  BoatsAndRoutes:
    - AvailableDelayedDamagedLostOrInterdicted
  ProviderClaims:
    - PayCompensationCasualtyHouseholdLaborAndEquipmentLoss
reconciliation_priorities:
  - CohesiveSurvivorsAndRecoverableWounded
  - LeadersObserversAndRouteKnowledge
  - RemainingJavelinsAndShieldsNeededForSafeReturn
  - CaptivesAndMissingFilesWhereFeasible
  - SecondaryEquipmentAndReplaceableProperty
victory_restores_all_layers: false
```

## 59. Mission-Based Success Scoring

```yaml
success_inputs:
  - AssignedApproachObserved
  - ValidTargetDisruptedOrDelayed
  - MilitiaSettlementOrWithdrawalReceivedUsefulTime
  - CoveringReserveUsedResponsibly
  - CompanyReturnedBeforeCloseCombat
mission_outcomes:
  CompleteSuccess:
    - MissionCompletedAndCompanyPreserved
  CostlySuccess:
    - MissionCompletedWithSevereCasualtyEquipmentOrProviderDamage
  PartialSuccess:
    - SomeDelayWarningOrDisruptionCreatedButMainObjectiveDamaged
  TacticalWinOperationalFailure:
    - EnemyCasualtiesInflictedButReceivingLineRouteBoatOrCompanyLost
  Failure:
    - MissionObjectiveAndSkirmisherBodyBothLostOrAbandoned
kill_count_is_primary_metric: false
```

## 60. Final Player Decision Summary

```yaml
before_battle:
  decide:
    - WhichNamedProviderSuppliesTheCompany
    - WhichLandingShoreCausewayOrRaiderRouteNeedsScreening
    - HowFilesSplitAmongObservationCastMovementAndCoveringReserve
    - WhichMilitiaSettlementRouteOrBoatReceivesTheWithdrawal
in_battle:
  decide:
    - HoldAtLongRangeOrCloseToUsefulCast
    - ReleaseIndividuallyByFileConcentratedOrStaggered
    - PreserveOrSpendTheCoveringReserve
    - DisplaceToAnotherPointOrWithdraw
    - RecoverJavelinsOrLeaveBeforeClosure
post_battle:
  decide:
    - RecoverPeopleLeadersJavelinsShieldsBoatsOrRouteAccessFirst
    - ReleaseRotateReconstituteOrSuspendTheProviderCompany
```

## 61. Final Acceptance and Failure Gates

```yaml
acceptance_tests:
  - UnitReadsImmediatelyAsDedicatedFootJavelinSkirmishers
  - MilitaryJavelinsRemainTheOnlyBaselineWeapon
  - FormationSpacingChangesMobilityExposureAndReleaseControl
  - AmmunitionRecoveryRequiresTimeControlInspectionAndStock
  - BoatSupportRemainsPhysicalLocalAndNonNaval
  - CloseCombatRemainsAFailureState
  - MissionSuccessOutranksKillCount
  - ArcieriBalestrieriFantiDalmatiMiliziaAndLaterCrossbowFamiliesRemainNecessary
failure_tests:
  - UnitBecomesGenericCheapSkirmisherSpam
  - JavelinsBehaveLikeInfiniteShortRangeArrows
  - RecoveredAmmunitionAppearsInstantly
  - BoatSupportCreatesTeleportationOrBoardingIdentity
  - SpentFilesFightAsNormalLightInfantry
  - TacticalCasualtiesOverrideFailedWarningWithdrawalOrReceivingLine
```

## 62. V1.2 Validation Expansion

```yaml
additional_fixtures:
  - {id: GDL-57, test: FormationSpacing, pass_if: LooseGatheredNarrowCongestedAndFragmentedStatesDiffer}
  - {id: GDL-58, test: ReleaseControl, pass_if: IndividualFileConcentratedAndStaggeredCastsHaveDifferentCosts}
  - {id: GDL-59, test: JavelinRecovery, pass_if: UnusedRecoveredDamagedLostAndEnemyHeldStatesDiffer}
  - {id: GDL-60, test: ReissueBoundary, pass_if: StockTransportInspectionAndRedistributionAreRequired}
  - {id: GDL-61, test: BoatSupport, pass_if: CraftCrewLandingTimeCapacityAndConditionsAreRequired}
  - {id: GDL-62, test: NavalFirewall, pass_if: BoatMovementDoesNotCreateBoardingDeckCombatOrNavalClassification}
  - {id: GDL-63, test: BoatFailure, pass_if: LostDelayedOverloadedAndInterdictedMovementDiffer}
  - {id: GDL-64, test: PostBattleLayers, pass_if: PeopleLeadersJavelinsShieldsBoatsRoutesAndClaimsRecoverSeparately}
  - {id: GDL-65, test: MissionScoring, pass_if: CompleteCostlyPartialTacticalFailureAndFailureOutcomesDiffer}
  - {id: GDL-66, test: PlayerDecisionSummary, pass_if: BeforeDuringAndAfterBattleChoicesRemainReadable}
  - {id: GDL-67, test: FinalAcceptance, pass_if: UnitIsDistinctFiniteCounterableAndModernMedievalIILike}
  - {id: GDL-68, test: FinalStaticHandoff, pass_if: ReopenOnlyForEvidenceCollisionPrototypeOrCalibration}
fixture_range: GDL-01ThroughGDL-68
```

## 63. Final Static Handoff

```yaml
concept_status: FinalEarlyEraMasterProfileCandidate
chat_development_status: Complete
additional_general_chat_refinement_recommended: false
separate_card_verdict: StrongPassPendingRepositorySourceReview
canonical_file_name: Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
public_name: GiavellottieriDelLido
primary_weapon_locked: MilitaryJavelins
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: CivilianClothingOrLightLayeredProtection
primary_recruitment_branch: QualifiedLidoBarrierIslandAndOuterShoreProviders
repository_source_review: ReadyForOwnerAuthorization
project_bible_integration: NotAuthorized
canonical_status: CandidateOnly
opening_admission: NotAuthorized
exact_values: Deferred
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```

**Giavellottieri del Lido V1.2 are complete at the chat-design level. The company now has a closed foot-skirmisher loop: named local provider, finite javelins, controlled spacing and release, dangerous approach distance, physical displacement, receiving frontage, bounded boat support, layered recovery, and mission-based success.**

## 64. V1.2 Stable Footer

```yaml
artifact: Venice_Giavellottieri_del_Lido_V1_2_Final_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalEarlyEraMasterCandidateNotOpeningBound
realm: Venice
owning_theater: ItalyAndAdriatic
unit_family: GiavellottieriDelLido
public_era_candidate: EarlyEra1062Conditional
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
primary_weapon_locked: MilitaryJavelins
secondary_weapon_locked: None
shield_locked: LightWoodenShield
normal_armor_locked: CivilianClothingOrLightLayeredProtection
primary_recruitment_branch: QualifiedLidoBarrierIslandAndOuterShoreProviders
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
next_gate: PassUnitForwardAndContinueEarlyVeniceRoster
```
