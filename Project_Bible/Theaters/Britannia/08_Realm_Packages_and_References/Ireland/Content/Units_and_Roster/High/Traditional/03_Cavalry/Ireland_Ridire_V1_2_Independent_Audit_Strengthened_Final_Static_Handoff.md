# Ireland | Ridire V1.2 | Independent Audit, Strengthened Final Static Handoff
## Final-Static Late High-Era Gaelic Noble Cavalry Master Unit Profile

### 0. Authority Control and Consolidated Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.ridire.v1_2
candidate_authority_id: authority.unit.ireland.ridire.v1_2
stable_unit_id: Unresolved
file_name: Ireland_Ridire_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md
version: 1.2.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_interface: Ireland
owning_theater: Britannia
candidate_placement: Ireland/Content/Units_and_Roster/High/03_Cavalry
scenario_opening: 1062-01-01
opening_availability: Prohibited
public_era:
  - LateHighEra
  - LaterCampaign
status: ReviewOnlyIndependentlyAuditedStrengthenedRidireFinalStaticHandoffNotOpeningBound
working_display_name: Ridire
english_support_name: Gaelic Noble Cavalry
fallback_name: Irish Noble Horsemen
name_status: StrongClassicInheritancePendingLinguisticSocialAndChronologicalReview
roster_classification:
  - NobleGaelicCavalry
  - ArmoredLanceAndMaceHorsemen
  - LimitedHeavyMountedReserve
canonical_family: IrelandRidireNobleCavalryFamily
signature:
  - Assemble
  - Commit
  - Drive
  - Recover
decisive_resource: NobleMountedOrder
canonical_admission: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

This profile creates no noble cavalry population, heavy-horse pool, lance or mace stock, provider right, character bodyguard, Registry entry, payload, runtime state, or Unreal asset.

---

## 1. Classic Inheritance and Modernization Verdict

The classic Britannia unit presents Ridire as trained noble Gaelic cavalry mounted on substantial horses, equipped with lance, mace, shield, and respectable protection. The original card describes the formation as occupying the space between light and heavy cavalry. The Modern Medieval II version preserves that middle-heavy identity while rejecting a literal statistics transfer, automatic armor piercing, universal heavy horses, and unrestricted Irish recruitment.

```yaml
classic_identity_preserved:
  - NobleGaelicMountedStatus
  - SmallFormation
  - LanceAndMaceIdentity
  - BetterProtectionThanRegionalHorsemen
  - StrongerMountedContact
  - PositionBetweenMediumAndTrueHeavyCavalry
classic_abstractions_rejected:
  - ExactStatistics
  - FlatArmorPiercingMaceAttribute
  - AutomaticForestHiding
  - UniversalHeavyHorse
  - NationalRecruitment
  - AutomaticKnightEquivalence
```

---

## 2. Direct Unit Verdict

**Ridire are a rare Late High Era body of noble Gaelic riders who assemble around qualified captains and standards, commit through a prepared approach against one valuable exposed target, drive the mounted attack beyond ordinary regional cavalry contact, and recover before momentum becomes entanglement, horse loss, or political catastrophe.**

> **Assemble, Commit, Drive, Recover.**

```yaml
primary_role:
  - NobleMountedReserve
  - StrongerFlankCharge
  - CounterMediumCavalry
  - HighValueTargetAttack
secondary_roles:
  - CrisisCounterattack
  - PursuitOfGenuineRout
  - LordlyBattlefieldPrestige
  - ProtectionOfARegionalStandard
not_a_role:
  - GeneralArmyScreen
  - ReconnaissanceCavalry
  - MountedInfantry
  - KnightlyHeavyCavalryLine
  - CharacterBodyguardByDefault
  - DisposablePursuitCavalry
  - AutomaticUpgradeFromGaelicHorsemen
```

---

## 3. Thirty-Second Total War Card

- **Unit:** Ridire
- **Support name:** Gaelic Noble Cavalry
- **Class:** Rare Late High Era noble cavalry
- **Signature:** Assemble, Commit, Drive, Recover
- **Battle promise:** Concentrate a small, well-equipped noble mounted reserve, strike an exposed or already committed target with greater weight than Gaelic Horsemen, and recover before the formation is trapped by spears, knights, missiles, or prolonged mounted melee.
- **Best use:** Flank charges, mounted counterattacks, attacks on exposed missile troops, contesting comparable medium cavalry, breaking tired infantry, and striking valuable command or support targets.
- **Strong against:** Light cavalry, regional medium cavalry, exposed archers and crossbowmen, disordered medium infantry, tired mounted troops, and routed formations.
- **Conditional against:** Armored medium cavalry, tired heavy cavalry, shielded infantry from a useful flank, and heavy infantry already badly disrupted.
- **Weak against:** Braced spears, prepared knights, mature heavy lancers, protected crossbows, dense armored infantry, stakes, ditches, mud, and prolonged melee.
- **Campaign bargain:** Ridire consume noble households, selected riders, better horses, mail, shields, lances, maces, officers, tack, fodder, prestige, ransom exposure, and slow political recovery.
- **Flavor:** **The regional wing creates the opening. The Ridire give the opening weight.**

---

## 4. Mounted Portfolio Collision Firewall

```yaml
MountedCeithern:
  owns:
    - ImmediateReconnaissance
    - LimitedMountedJavelinAction
    - DismountedRouteWork
    - ReportsAndReturn
RoyalMountedRetainers:
  owns:
    - RulerBoundEscort
    - CommandRelay
    - HouseholdMountedIntervention
    - ControlledPursuit
GaelicHorsemen:
  owns:
    - RegionalMediumCavalryWing
    - FlankThreat
    - BoundedCharge
    - CounterattackAndRally
Hobelars:
  owns:
    - OperationalPatrol
    - CounterRaiding
    - MountedInfantryCombat
    - Remounting
Horseboys:
  owns:
    - HorseLine
    - DartScreen
    - Relay
    - Recovery
Ridire:
  owns:
    - NobleMountedReserve
    - StrongerCommittedCharge
    - BetterArmoredMountedContact
    - HighValueTargetAttack
LordsRetinue:
  reserved_for:
    - CharacterBoundHeavyBodyguardDevelopment
    - NotOrdinaryRosterRecruitment
collision_result: StrongConditionalPass
```

```text
Gaelic Horsemen form the regional mounted wing.
Ridire provide the smaller noble reserve with greater mounted weight.
Royal Mounted Retainers protect the ruler and command lane.
Hobelars own the operational mounted-infantry mission.
Horseboys preserve the mounted support system.
Lord's Retinue remains a later character-bound bodyguard development.
```

---

## 5. Noble Mounted Order

```yaml
NobleMountedOrder:
  represents:
    - CohesionBetweenIndependentNobleHouseholds
    - CaptainAndStandardAuthority
    - HorseAndRiderCondition
    - SharedApproachAndHaltPlan
    - ConfidenceThatRiskRewardAndRansomWillBeRecognized
  supported_by:
    - QualifiedNobleCaptain
    - RecognizedStandard
    - PracticedRiders
    - SelectedCombatHorses
    - ServiceableLancesMacesShieldsAndArmor
    - ClearApproachExitAndRallyRoutes
    - AgreedMissionAndReward
    - HorseboyOrProviderSupportWhereAssigned
  spent_by:
    - FormingFromSeveralHouseholds
    - ThreateningUnderMissilePressure
    - ChargeCommitment
    - CounterCavalryContact
    - DrivingAStaggeredTarget
    - Pursuit
    - RecoveringWoundedRidersHorsesAndEquipment
  broken_by:
    - CaptainOrStandardLoss
    - HorseCasualties
    - BracedSpears
    - KnightlyCountercharge
    - ProtectedCrossbows
    - ProlongedMelee
    - RivalHouseholdDisobedience
    - PursuitBeyondRecall
    - BlockedRallyRoute
  restored_by:
    - PhysicalBreakoff
    - RallyOnCaptainAndStandard
    - RiderHorseWeaponAndFileReconciliation
    - RestHorseCareAndProviderReturn
  not_restored_by:
    - Cooldown
    - NobleStatus
    - VictoryAnimation
    - ProximityToAnyLord
```

---

## 6. Core Battle Loop

```text
Assemble riders from qualified noble providers
                         ↓
Form around captain, standard, and selected reserve position
                         ↓
Observe the regional mounted wing and infantry battle
                         ↓
Identify one exposed, tired, fixed, or valuable target
                         ↓
Commit through a prepared approach with a known exit
                         ↓
Drive the local attack beyond ordinary medium-cavalry contact
                         ↓
Halt before deep pursuit or heavy counterattack
                         ↓
Recover riders, horses, files, weapons, and noble obligations
```

---

## 7. Physical Command Grammar

```yaml
commands:
  AssembleTheRidire:
    purpose: GatherQualifiedHouseholdFilesAroundCaptainStandardAndReservePoint
  HoldTheReserve:
    purpose: PreserveMountedWeightUntilAValuableTargetAppears
  MarkTheCharge:
    purpose: AssignTargetApproachHaltAndExit
  CommitTheLances:
    purpose: DeliverThePrimaryMountedImpact
  DriveTheOpening:
    purpose: ApplyShortFollowThroughAgainstAStaggeredTarget
  HaltTheNobles:
    purpose: PreventPrestigeDrivenOverpursuitAndEntanglement
  BreakContact:
    purpose: LeaveBeforeSpearsKnightsOrReservesFixTheFormation
  RecoverOnTheStandard:
    purpose: ReconnectRidersHorsesFilesWeaponsAndMission
```

Commands require real signal transmission, visibility, ground, horse condition, and captain authority.

---

## 8. Assembly and Household Composition

```yaml
possible_provider_components:
  - MajorLordlyHouseholdRiders
  - NobleFamilyMountedRetainers
  - SelectedHighStatusGaelicHorsemen
  - ExperiencedRoyalMountedRetainersReleasedFromHouseholdMinimum
  - QualifiedCaptainsAndStandardBearers
assembly_rules:
  - EachRiderHorseWeaponAndOfficerHasOneActiveAssignment
  - ProviderHouseholdsRetainRequiredSecurityAndCommandMinimums
  - NotEveryNobleSuppliesACombatReadyRidire
  - RivalHouseholdsMayRefuseSharedCommand
  - OneCardDoesNotImplyOnePermanentRegiment
formation_scale:
  - Small
  - Concentrated
  - PoliticallyExpensive
```

Ridire may include selected experienced riders from related mounted families, but transfer removes those people, horses, and equipment from their former assignment.

---

## 9. Threat and Reserve Contract

Ridire should influence enemy decisions before charging, but less broadly than Gaelic Horsemen because the formation is smaller.

```yaml
threat_effects_if_credible:
  - HoldEnemyMountedReserve
  - ProtectAValuableIrishFlank
  - DiscouragePursuitOfMissileOrLightInfantry
  - CreateSpaceForGaelicHorsemen
  - ForceShieldOrSpearFacingChanges
  - ProtectCommandWithdrawal
threat_limits:
  - SmallFormationCannotControlAnEntireWing
  - EnemyMayIgnoreTheThreatWhenSpearsKnightsOrTerrainMakeChargeImplausible
  - RepeatedFeintsSpendHorseConditionAndMountedOrder
critical_rule: ThreatIsCreatedByPositionSpeedFormationAndCredibleApproachNotAura
```

---

## 10. Charge Window

```yaml
charge_window_open_when:
  - TargetIsExposedFixedTiredTurningDisorderedOrSupportingAnotherFight
  - ApproachGroundIsFirmAndReadable
  - ExitLaneAndRallyPointRemainUsable
  - CaptainStandardAndMountedOrderRemainFunctional
  - NoFreshBracedSpearOrHeavyCavalryReserveMasksTarget
  - TargetValueJustifiesNobleRisk
charge_window_closed_when:
  - SpearsAreBracedAndFacing
  - MatureHeavyLancersCanCountercharge
  - TargetIsDenseFreshAndArmored
  - StakesDitchesMudWallsOrCongestionBreakMomentum
  - ProtectedCrossbowsControlTheLane
  - TargetIsBaitBeforeAReserve
  - PoliticalOrBodyguardObligationForbidsCommitment
```

---

## 11. Charge Bands

```yaml
NobleThreatPass:
  purpose: ForceResponseWithoutFullCommitment
  impact: Low
  order_cost: Low
ShortNobleCharge:
  purpose: StrikeMissileTroopsLightHorseOrFragmentedInfantry
  impact: ModerateToStrong
  order_cost: Moderate
FlankCommitment:
  purpose: StrikeFixedMediumInfantryOrComparableHorseFromUsefulAngle
  impact: StrongUnderValidConditions
  order_cost: High
CounterCavalryCommitment:
  purpose: ContestLightOrComparableMediumCavalry
  impact: Conditional
  order_cost: High
HeavyDrive:
  purpose: PressAStaggeredHighValueTargetForAShortDistance
  impact: HighButDangerous
  order_cost: VeryHigh
DeepPursuit:
  status: NormallyProhibited
```

---

## 12. Lance, Mace, and Contact Doctrine

```yaml
lance_role:
  - PrimaryApproachAndImpactWeapon
  - StrongestBeforeMomentumAndSpacingCollapse
  - NotUniversalMatureKnightlyCouchingDoctrine
mace_role:
  - SecondaryCloseWeapon
  - UsefulAgainstProtectedTargetsAtCloseContact
  - NoAutomaticArmorPiercing
sword_role:
  - ProviderDependentAlternativeOrBackup
contact_states:
  Impact:
    - MaximumMountedAdvantage
  Driving:
    - ShortFollowThroughAgainstStaggeredTarget
  Stalled:
    - MomentumAndSpacingDecline
  Entangled:
    - NobleMountedOrderCollapsesRapidly
  BreakingOff:
    - FilesLeaveTowardExitLane
  Fragmented:
    - SharedMissionIsLost
critical_rule: RidireMustWinTheImpactAndShortDriveOrLeave
```

---

## 13. Horse and Equipment Constitution

```yaml
mounts:
  - SelectedSubstantialCombatHorses
  - BetterAverageContactCapacityThanGaelicHorsemen
  - ProviderAndDateVariation
  - NoUniversalBarding
primary_weapon:
  - Lance
secondary_weapons:
  - Mace
  - SwordOrSubstantialBladeWhereSupported
  - Knife
protection:
  - Shield
  - Helmet
  - MailInHighButNotUniversalDistribution
  - PaddedOrLayeredProtection
  - AdditionalLateProtectionWhenDateSupplyAndProviderPermit
not_baseline:
  - FullPlateHarness
  - UniversalBardedHorse
  - UniversalHeavyLance
  - AutomaticArmorPiercing
  - ContinentalKnightClone
```

### Equipment expressions

```yaml
LanceAndMaceRidire:
  identity: ClassicRecognizableExpression
LanceAndSwordRidire:
  identity: ProviderSpecificAlternative
HeavierLateRidire:
  identity: LaterEquipmentStateWithGreaterProtectionAndBurden
  constraints:
    - BetterHorses
    - ArmorSupply
    - ReducedSpeedAndHigherCost
```

---

## 14. Horse State and Remount Pressure

```yaml
horse_states:
  Fresh: FullAccelerationImpactAndRecovery
  Worked: ReducedRepeatedChargeCapacity
  Blown: AnotherSeriousChargeIsUnsafe
  WoundedOrLame: RiderMustWithdrawDismountOrTransferIfPossible
  Lost: RiderNoLongerFunctionsAsRidire
remount_rules:
  - ReplacementHorseMustPhysicallyExist
  - HorseMustFitRiderTackAndMission
  - HorseboySupportMayImproveRecoveryButCannotCreateMounts
  - RiderSurvivalDoesNotAutomaticallyRestoreMountedCard
```

---

## 15. Rally and Recovery

```text
Captain or standard signals halt
                         ↓
Forward files stop driving the target
                         ↓
Rear and flank files protect the breakoff
                         ↓
Riders leave through the marked exit
                         ↓
Unhorsed and wounded personnel are recovered where possible
                         ↓
Files reform around captain and standard
                         ↓
Horse, tack, lance, sidearm, casualty, and mission states are reconciled
```

```yaml
rally_outcomes:
  FullReserve: AnotherBoundedCommitmentPossible
  ReducedReserve: ThreatCounterLightHorseOrPursuitOnly
  ChargePoorBody: EscortAndPreservationOnly
  FragmentedNobles: LocalSurvivalWithoutSharedMission
  FootSurvivors: RidireCardPromiseLost
```

---

## 16. Matchups

```yaml
favorable:
  - LightCavalry
  - RegionalMediumCavalry
  - ExposedArchersCrossbowmenAndCrews
  - DisorderedMediumInfantry
  - TiredMountedTroops
  - RoutedFormations
conditional:
  - ArmoredMediumCavalry
  - TiredHeavyCavalry
  - ShieldedInfantryFromFlankOrRear
  - HeavyInfantryAlreadyBadlyDisrupted
unfavorable:
  - BracedSpears
  - PreparedHeavyLancers
  - MatureKnightlyHeavyCavalry
  - ProtectedCrossbows
  - DenseHeavyInfantry
  - StakesDitchesWallsAndDeepMud
  - ProlongedMountedMelee
```

---

## 17. Relative Battlefield Position

```yaml
unit_size: Small
speed: GoodButBelowLightCavalry
morale: High
training: TrainedToHighlyTrainedProviderDependent
discipline: GoodButSubjectToNobleRivalryAndPrestige
armor: ModerateToGoodByIrishStandards
shield: Good
charge: StrongAgainstValidTargets
melee: GoodInitiallyThenDeclining
anti_light_cavalry: Strong
anti_medium_cavalry: GoodToConditional
anti_heavy_cavalry: PoorToConditional
anti_infantry: StrongFromExposedAnglePoorFrontallyAgainstPreparation
pursuit: GoodButPoliticallyAndTacticallyRisky
availability: Rare
replenishment: VerySlow
exact_values: Deferred
```

---

## 18. Combined-Arms Integration

```text
Gaelic Horsemen form the regional mounted wing
and force broad enemy reactions.

Hobelars secure operational routes
and prevent counter-raiding.

Horseboys preserve spare horses,
tack, messages, and recovery.

Irish infantry and missiles fix,
tire, turn, or expose the target.

Ridire remain in reserve until one valuable mounted commitment appears.

Royal Mounted Retainers remain available
for the ruler and command-sector crisis.
```

```yaml
combined_arms_boundaries:
  - GaelicHorsemenDoNotAutomaticallyGrantRidireChargePower
  - HorseboysDoNotGenerateHeavyHorsesOrEquipment
  - InfantryDisruptionDoesNotGuaranteeChargeSuccess
  - RidireDoNotReplaceRoyalMountedRetainersAsBodyguard
```

---

## 19. Provider Constitution

```yaml
valid_provider_forms:
  - QualifiedNobleFamilyMountedHousehold
  - MajorLordlyRetinue
  - RecognizedHighStatusMountedServiceNetwork
  - CoalitionOfCompatibleNobleProvidersUnderAcceptedCaptain
complete_packet_requires:
  - EligibleNobleRiders
  - SelectedCombatHorses
  - QualifiedCaptainAndFileLeaders
  - StandardAndSignals
  - LancesMacesOrSidearmsShieldsAndProtection
  - SaddlesBridlesTackMaintenanceFodderWaterAndRemountSupport
  - FormationChargeBreakoffAndRallyPractice
  - ServiceRewardRansomInheritanceAndReturnTerms
  - NoDuplicatePeopleHorsesEquipmentOrAssignments
not_created_by:
  - Date
  - StableBuilding
  - HorseResource
  - IrishCulture
  - CavalryTechnology
  - GaelicHorsemenExperienceAlone
  - NobleTitleAlone
```

---

## 20. Political Bargain

```yaml
ruler_receives:
  - RareArmoredMountedReserve
  - PrestigeAndDeterrence
  - StrongerResponseToMediumCavalry
  - HighValueTargetAttack
providers_expect:
  - RecognitionOfStatus
  - RewardLandHospitalityPayOrOfficeAccordingToSystem
  - RansomAndCaptivitySupport
  - InheritanceAndCasualtyRecognition
  - SuitableCommandAndMission
political_costs:
  - PowerfulArmedNobleNetwork
  - RivalryOverCaptaincyStandardAndPrecedence
  - SevereConsequencesFromWastefulLoss
  - ProviderRefusalWhenMissionIsDishonorableOrSuicidal
  - SuccessionAndLoyaltyRisks
```

Ridire are not a politically neutral equipment package.

---

## 21. Recruitment and Anti-Spam

```yaml
healthy_baseline:
  - ZeroToOneCardPerDeepQualifiedNobleProviderNetworkOrMajorArmy
additional_card_requires:
  - IndependentNobleRiders
  - IndependentSelectedHorses
  - IndependentCaptainStandardAndOfficers
  - IndependentEquipmentAndSupport
  - SeparateBattlefieldMission
  - PreservedGaelicHorsemenRoyalMountedRetainerAndHouseholdMinimums
saturation_failures:
  - NobleProviderQualityDeclines
  - HeavyHorseAndArmorStocksCollapse
  - CommandRivalryIncreases
  - FodderRoadAndCampBurdensRise
  - RegionalMountedWingBecomesTooSmall
  - IrelandBecomesAhistoricallyHeavyCavalryDominant
```

---

## 22. Progression and Persistence

Ridire emerge from a new complete packet, not from an automatic upgrade button.

```yaml
possible_contributors:
  - ExperiencedGaelicHorsemen
  - QualifiedNobleHouseholdRiders
  - SelectedRoyalMountedRetainersReleasedAboveProtectedMinimum
  - ImportedOrCapturedEquipmentWhereUsable
  - MatureHorseAndOfficerNetworks
requirements:
  - NewProviderDepth
  - BetterHorsesAndEquipment
  - NobleCaptaincy
  - SharedFormationPractice
  - PoliticalAgreement
  - SeparateRecoveryCapacity
base_families_persist:
  - GaelicHorsemen
  - RoyalMountedRetainers
  - MountedCeithern
  - Hobelars
  - Horseboys
```

---

## 23. Lord's Retinue Firewall

```yaml
LordsRetinue:
  recommended_form:
    - CharacterBoundMountedBodyguardDevelopment
    - NotGeneralRecruitmentCard
  possible_sources:
    - RoyalMountedRetainers
    - SelectedRidire
    - MajorLordlyHousehold
  requires:
    - LivingQualifiedLord
    - PersonalLoyalty
    - HeavyHouseholdEquipment
    - BodyguardMission
    - ProtectedHouseholdCapacity
  differences_from_Ridire:
    - CharacterBound
    - CommandProtectionFirst
    - SmallerAndMoreLoyal
    - PotentiallyHeavierLaterEquipment
critical_rule: RidireAreNobleCavalryTheLordsRetinueIsOnePersonsBodyguard
```

---

## 24. Formation Lifecycle

```yaml
provider_states:
  NobleRidersPresent: PeopleHorsesAndStatusExistSeparately
  SelectingReserve: CompletePacketIsBeingAssembled
  TrainingAsRidire: ChargeBreakoffRallyAndSharedCommandArePracticed
  FormationCapable: CompleteCardCanBeFielded
  Fielded: PoliticalMilitaryAndLogisticalCostsAreActive
  Reduced: FullAssembleCommitDriveRecoverPromiseNoLongerExists
  Returning: RidersHorsesEquipmentRewardsReportsAndLossesReconcile
  Reconstituting: PeopleHorsesEquipmentOfficersTrustAndPracticeRecover
  Unavailable: CompletePacketDoesNotExist
possible_recovery_outcomes:
  - FullRidireRestoration
  - ReducedNobleMountedReserve
  - SurvivorsReturnToGaelicHorsemenOrHouseholdService
  - QualifiedRidersRemainWithoutSuitableHorses
  - HorsesRemainWithoutQualifiedRiders
  - ProviderNetworkFragmentsPolitically
victory_automatically_restores_capacity: false
```

---

## 25. Campaign Roles and Costs

```yaml
campaign_roles:
  - NobleMountedReserve
  - CounterMediumCavalry
  - HighValueEscortOrInterception
  - PrestigeDeterrence
  - LateHighEraMountedCrisisResponse
campaign_costs:
  - NoblePeopleAndPoliticalCapital
  - SelectedCombatHorses
  - MailShieldsLancesMacesAndTack
  - FodderWaterHandlersAndRemounts
  - RansomInheritanceAndCasualtyExposure
  - ReducedRegionalAndHouseholdMountedDepth
availability:
  frequency: Rare
  recruitment: ProviderAndDevelopmentBound
  replenishment: VerySlow
  upkeep: High
  army_presence: OneSmallNobleReserveNotAHeavyCavalryLine
```

---

## 26. Terrain and Weather

```yaml
favorable:
  - FirmOpenGround
  - BroadFlankApproach
  - DryRoadOrFieldLane
  - OpenSettlementOutskirts
conditional:
  - RollingGround
  - LightWoodlandEdges
  - DryBrokenGroundWithKnownRoute
  - ShallowCrossings
unfavorable:
  - Bog
  - DeepMud
  - DenseWoodland
  - TightStreets
  - SteepSlope
  - DitchesStakesWallsAndCongestion
weather_effects:
  HeavyRain: FootingHorseFatigueAndEquipmentBurdenRise
  Fog: ConcealsButComplicatesSignalsTargetingAndRally
  Heat: HorseAndRiderEnduranceDecline
  ColdWet: HorseCareTackAndRecoveryBurdensRise
```

---

## 27. Enemy Counterplay and Failure Matrix

```yaml
enemy_counterplay:
  - BraceSpearsAndProtectFlanks
  - HoldHeavyCavalryCounterchargeReserve
  - UseCrossbowsOrArchersAgainstTheReservePosition
  - PresentLowValueBait
  - BlockExitAndRallyRoutes
  - ForceRepeatedThreatPassesToExhaustHorses
  - TargetCaptainStandardAndHorseboys
  - WidenTheBattleBeyondTheSmallReserve
failure_matrix:
  RivalCaptaincy: AssemblyDelayedOrSplit
  PrematureCommitment: RidireChargeBeforeTargetExposure
  Countercharge: HeavyCavalryMeetsTheApproach
  BracedSpears: ImpactFailsWithSevereHorseLoss
  DriveTooFar: LocalSuccessBecomesEntanglement
  StandardLost: RallyAndMissionControlCollapse
  HorseboysCutOff: RecoveryAndRemountCapacityDecline
  PoliticalCatastrophe: NobleLossDamagesProviderNetworkBeyondBattle
```

---

## 28. AI Doctrine

```yaml
battle_AI:
  - HoldAsSmallReserveRatherThanFrontlineScreen
  - ThreatenOnlyWhenChargeRemainsCredible
  - PreferExposedMissileLightCavalryComparableHorseAndDisorderedMediumInfantry
  - RejectBracedSpearsPreparedKnightsAndProtectedCrossbows
  - PreserveExitAndRallyLane
  - HaltAfterShortDrive
  - AvoidDeepPursuitUnlessEnemyIsFullyRoutedAndReserveThreatIsLow
campaign_AI:
  - RecruitOnlyFromCompleteNobleProviderPacket
  - PreserveGaelicHorsemenAndRoyalMountedRetainerMinimums
  - MaintainHorsesEquipmentOfficersRewardsRansomAndProviderTrust
  - AvoidMassRidireArmies
  - TreatLossAsMilitaryAndPoliticalDamage
```

---

## 29. Player-Facing UI

```yaml
UI_must_show:
  - NobleProviderAndCaptain
  - NobleMountedOrder
  - RiderHorseOfficerStandardAndEquipmentState
  - ApproachExitAndRallyMarkers
  - ChargeBandAndTargetValidity
  - HorseFatigueAndLoss
  - PoliticalAndProviderRecoveryCost
warnings:
  - RivalCaptaincy
  - TargetNotExposed
  - SpearsBraced
  - HeavyCavalryCounterchargeReady
  - ProtectedCrossbowsControlLane
  - ExitRouteClosing
  - NobleMountedOrderLow
  - HorseboysDisconnected
  - ProviderLossCritical
```

---

## 30. Visual, Animation, and Audio Direction

```yaml
visual_principles:
  - SmallPrestigiousButNonUniformGaelicNobleBody
  - BetterHorsesShieldsHelmetsMailAndWeaponsThanGaelicHorsemen
  - CaptainAndStandardImmediatelyReadable
  - LanceAndMaceIdentityVisible
  - ProviderVariationPreserved
  - NoContinentalCloneUniformity
avoid:
  - FullPlateForEveryRider
  - UniversalBarding
  - FantasyCelticDecoration
  - OversizedMaces
  - GenericNormanKnightSilhouette
  - CopyingLordsRetinueAsSameCard
animation_priorities:
  - ReserveAssembly
  - LancePreparation
  - ControlledCharge
  - MaceOrSwordTransition
  - HaltSignal
  - BreakoffAndRally
  - UnhorsedRiderAndHorseRecovery
```

---

## 31. Relative Calibration Envelope

```yaml
relative_calibration:
  unit_size: Small
  speed: Good
  morale: High
  discipline: GoodToHigh
  armor: ModerateToGoodByIrishStandards
  shield: Good
  charge: StrongAgainstValidTarget
  melee_attack: GoodInitially
  sustained_melee: ModerateThenPoor
  anti_light_cavalry: Strong
  anti_medium_cavalry: Good
  anti_heavy_cavalry: PoorToConditional
  anti_infantry: StrongFromFlankPoorAgainstPreparedFront
  pursuit: GoodButBounded
  recruitment_cost: High
  upkeep: High
  availability: Rare
  replenishment: VerySlow
exact_numbers: Unresolved
calibration_owner: PendingBattleBalanceAuthority
```

---

## 32. Army Composition and Autoresolve

```yaml
healthy_baseline:
  - ZeroToOnePerMajorQualifiedArmyOrProviderNetwork
benefits_do_not_stack_linearly: true
autoresolve_context_values:
  ExposedMissileTarget: Strong
  LightOrMediumCavalry: Good
  DisorderedMediumInfantry: Good
  BracedSpears: VeryPoor
  PreparedHeavyCavalry: Poor
  ProtectedCrossbows: Poor
  DenseHeavyInfantry: Poor
  ProlongedMelee: Poor
autoresolve_must_account_for:
  - NobleMountedOrder
  - ApproachImpactDriveHaltBreakoffAndRally
  - TargetFormationFacingTerrainReserveAndProtection
  - RiderHorseCaptainStandardAndEquipmentState
  - PoliticalProviderAndRecoveryCost
autoresolve_must_not_convert:
  - NobleStatusIntoAutomaticVictory
  - MaceIntoAutomaticArmorPiercing
  - HeavyHorseLabelIntoKnighthood
  - RidireIntoGenericHeavyCavalrySpam
```

---

## 33. Three-Track Recovery Model

```yaml
temporal_model:
  HistoricalTrack:
    step: 21Months
    controls:
      - NobleProviderAndHorseNetworks
      - EquipmentAndServiceTradition
      - PoliticalRecoveryAfterCatastrophicLoss
  BiologicalTrack:
    step: 7Months
    controls:
      - RiderWoundRecovery
      - HorseRecoveryAndReplacement
      - OfficerAndHouseholdLoss
  CampaignSeasonTrack:
    step: OneOrderedWinterSpringSummerAutumnStep
    controls:
      - MountedTrainingAndService
      - FodderWaterTackArmorAndWeaponMaintenance
      - CampaignFatigue
      - RewardRansomReturnAndReconstitution
```

---

## 34. Validation Fixtures

```yaml
fixtures:
  - id: RID-01
    test: OpeningChronology
    pass_if: NoRidireFormationPoolOrHeavyHorsePacketActivatesAutomaticallyIn1062
  - id: RID-02
    test: GaelicHorsemenCollision
    pass_if: GaelicHorsemenOwnRegionalWingAndRidireOwnSmallNobleReserve
  - id: RID-03
    test: RoyalMountedRetainersCollision
    pass_if: RetainersOwnRulerEscortAndRidireOwnNonBodyguardNobleCharge
  - id: RID-04
    test: HobelarCollision
    pass_if: HobelarsOwnOperationalMountedInfantryAndRidireOwnMountedContact
  - id: RID-05
    test: HorseboyCollision
    pass_if: HorseboysSupportButDoNotGenerateRidireCapacity
  - id: RID-06
    test: LordsRetinueFirewall
    pass_if: LordsRetinueRemainsCharacterBoundAndDistinct
  - id: RID-07
    test: ThreatWithoutCharge
    pass_if: PositionCanInfluenceEnemyOnlyWhenChargeIsCredible
  - id: RID-08
    test: ValidChargeWindow
    pass_if: TargetExposureGroundExitReserveAndCaptainControlDetermineRelease
  - id: RID-09
    test: BracedSpears
    pass_if: FrontalChargeProducesSevereFailureRisk
  - id: RID-10
    test: HeavyCavalryCeiling
    pass_if: MatureKnightsRetainAdvantageInPreparedMountedCombat
  - id: RID-11
    test: ProtectedCrossbows
    pass_if: CrossbowsCanDenyApproachAndDamageReserve
  - id: RID-12
    test: MaceEffect
    pass_if: MaceNeverGrantsAutomaticArmorPiercing
  - id: RID-13
    test: ContactDecay
    pass_if: MountedAdvantageDeclinesAfterImpactAndShortDrive
  - id: RID-14
    test: HaltAndBreakoff
    pass_if: CaptainStandardExitLaneAndEnemyPressureControlRecovery
  - id: RID-15
    test: HorseLoss
    pass_if: RiderSurvivalDoesNotRestoreMountedCardWithoutSuitableHorse
  - id: RID-16
    test: ProviderPacket
    pass_if: RidersHorsesOfficersEquipmentSupportAndPoliticalTermsAreComplete
  - id: RID-17
    test: NobleConflict
    pass_if: RivalHouseholdsCanDelaySplitOrRefuseAssembly
  - id: RID-18
    test: ArmyComposition
    pass_if: AdditionalCardsRequireIndependentNoblePacketsAndPreservedMountedMinimums
  - id: RID-19
    test: Autoresolve
    pass_if: ValidChargeContextMattersWithoutHeavyCavalryInflation
  - id: RID-20
    test: BlindPlayerRead
    pass_if: UnitReadsAsAssembleCommitDriveRecoverWithoutStatistics
```

---

## 35. Acceptance and Failure Gates

```yaml
card_passes_if:
  - SmallNobleReserveIsImmediatelyReadable
  - GaelicHorsemenPersistAsRegionalWing
  - RidireRemainBelowPreparedMatureHeavyCavalry
  - ChargeAndMaceRequirePhysicalConditions
  - PoliticalCostAndRareProvidersMatter
  - LordsRetinueRemainsCharacterBound
card_fails_if:
  - UnitIsGaelicHorsemenWithHigherStats
  - UnitIsGenericIrishKnights
  - HeavyHorseLabelCreatesAutomaticShockSuperiority
  - MaceCreatesAutomaticArmorPiercing
  - UnitReplacesRoyalMountedRetainers
  - IrelandCanMassRidireWithoutProviderHorseAndPoliticalCosts
```

---

## 36. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Ireland_Ridire
  family_key: Ireland_Ridire_Noble_Cavalry_Family
  fixture_prefix: RID
  fixture_range: RID-01ThroughRID-20
  required_system_interfaces:
    - NobleProviderRiderHorseOfficerAndEquipmentPools
    - NobleMountedOrder
    - ReserveThreatChargeDriveHaltBreakoffAndRally
    - HorseFatigueInjuryLossAndRemount
    - ProviderPoliticsRewardsRansomInheritanceAndSuccession
    - GaelicHorsemenRoyalMountedRetainersHobelarsHorseboysAndLordsRetinueCollisionControls
    - BattleCampaignAIUIAndSaveOwnership
  exact_values_and_bindings_deferred_to:
    - IrelandPoliticalRegionalHouseholdPopulationRecruitmentHorseEquipmentAndSupplyAuthorities
    - UnitProgressionBattleBalanceAIUIArtAnimationAudioAndUnrealAuthorities
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CopyFirstIndependentRefinement
    - DirectGaelicHorsemenRoyalMountedRetainersAndLordsRetinueCollisionAudit
    - HistoricalLinguisticEquipmentHorseAndProviderReview
    - NoPayloadPromotionWithoutOwnerAuthorization
```

---

## 37. Final Strong First-Draft Verdict

**Ridire pass as a separate Late High Era cavalry card because the formation purchases a rare noble mounted reserve, stronger committed contact, and high political risk without replacing Gaelic Horsemen or becoming Ireland's generic knight unit.**

```text
Assemble a small noble mounted reserve.
Commit only when the target and approach justify the cost.
Drive the opening beyond ordinary regional cavalry contact.
Recover before success becomes entanglement or political disaster.
```

```yaml
final_disposition:
  unit: Ridire
  status: StrongLateHighEraFirstDraftCandidate
  era: LateHighAndLaterConditional
  signature: AssembleCommitDriveRecover
  decisive_resource: NobleMountedOrder
  battlefield_purchase: SmallNobleReserveStrongerChargeContactAndHighValueTargetAttack
  campaign_purchase: NobleHouseholdsSelectedHorsesArmorWeaponsOfficersSupportPrestigeAndPoliticalRisk
  GaelicHorsemen_persist: true
  GaelicHorsemen_collision: StrongPass
  RoyalMountedRetainers_collision: StrongPass
  Hobelars_collision: StrongPass
  Horseboys_collision: StrongPass
  LordsRetinue_firewall: StrongPass
  knightly_heavy_cavalry_ceiling: StrongPass
  opening_chronology: StrongFirewall
  independent_refinement_ready: true
```

No opening-state, Registry, noble rider pool, horse stock, equipment stock, provider relationship, bodyguard binding, unit activation, payload, importer, runtime, or Unreal Engine activation is authorized.

---

## 38. Stable Footer

```yaml
authority_status: ReviewOnlyStrongRidireLateHighEraFirstDraftCandidateNotOpeningBound
validation_status: StaticFullSpectrumRidireNobleCavalryProviderCollisionPoliticalAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
noble_rider_pool_changed: false
combat_horse_stock_changed: false
equipment_stock_changed: false
bodyguard_binding_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
social_status_review: Pending
horse_and_equipment_review: Pending
provider_and_political_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: CopyFirstIndependentRefinementAndDirectGaelicHorsemenRoyalMountedRetainersLordsRetinueCollisionAudit
```

## 39. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Ireland_Ridire_V1_0_Strong_Late_High_Era_Gaelic_Noble_Cavalry_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - SeparateCardSurvivalAndLateHighAdmission
  - AssembleCommitDriveRecoverBlindRead
  - GaelicHorsemenRidireRoyalRetainersAndLordsRetinueCollision
  - NobleProviderHorseEquipmentCommandAndPoliticalCost
  - ChargeCommitmentDriveCeilingBreakoffAndRecovery
  - CurrentHighEraCavalryRosterCompleteness
material_findings:
  - CoreNobleMountedReserveIdentityIsStrong
  - GaelicHorsemenV1_2NowProvidesFirmFoundationComparison
  - AssemblyNeedsPrecedenceCommandConflictAndProviderPartition
  - ChargeNeedsPhysicalPhasesAbortWindowsAndImpactCeiling
  - DriveNeedsDurationHaltAndFalseSuccessRules
  - RecoveryNeedsRiderHorsePairWoundedLooseHorseAndRansomAccounting
  - MountedPortfolioNeedsRidireWeightCeilingAndFinalPlayerRead
material_strengthening:
  - AddAdmissionAndFamilyRelationshipGate
  - AddPrecedenceCommandConflictAndProviderPartition
  - AddChargePhasesAbortAndImpactCeiling
  - AddDriveDurationHaltAndFalseSuccess
  - AddPairRecoveryLooseHorseWoundedAndPoliticalAccounting
  - AddSixFamilyMountedPortfolioAndCavalryCeiling
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongFirstDraftPreservedAndMateriallyStrengthened
```

## 40. Admission and Family-Relationship Gate

```yaml
separate_card_requires_all:
  - AppropriateLateHighHistoricalAndInstitutionalWindow
  - QualifiedNobleProviderNetworkBeyondRegionalWingMinimum
  - SelectedRidersCaptainsStandardAndSubstantialCombatHorses
  - RepeatableLanceSidearmShieldArmorTackAndMaintenance
  - SharedReserveChargeDriveHaltBreakoffAndRallyPractice
  - PoliticalAgreementOnCaptaincyPrecedenceRewardRansomAndReturn
  - PreservedGaelicHorsemenRoyalRetainerBodyguardMessengerTransportAndHouseholdMinimums
not_enough:
  - CalendarDate
  - NobleTitle
  - GaelicHorsemenExperience
  - BetterArmorOrHorses
  - StableOrCavalryTechnology
  - OneSuccessfulCharge
relationship_to_GaelicHorsemen: IndependentLateHighNoblePacketWithPotentialQualifiedContributors
not_a_direct_upgrade_button: true
```

## 41. Precedence, Command Conflict, and Provider Partition

```yaml
command_layers:
  NobleCaptain: OwnsAssemblyCommitDriveHaltAndRecovery
  FileLeaders: OwnLocalSpacingTargetAndBreakoff
  HostCommander: OwnsRecognizedBattleMission
  ProviderLords: OwnServicePoliticalAndReturnObligations
conflict_risks:
  - RivalClaimToCaptaincyOrStandard
  - ProviderRefusalOfDisproportionateMission
  - CharacterBodyguardOrHouseholdDutyOverridesFieldCommitment
  - GaelicHorsemenAndRidireDrawFromSameUnpartitionedRidersOrHorses
partition_requires:
  - NamedPeopleAndHorses
  - NamedCaptainStandardAndOfficers
  - AssignedWeaponsArmorTackHandlersAndSupport
  - SeparateMissionAndRecoveryCapacity
  - ProtectedProviderAndBodyguardMinimums
critical_rule: NobleStatusDoesNotCreateSharedObedienceOrParallelCapacity
```

## 42. Charge Phases, Abort Windows, and Impact Ceiling

```yaml
charge_phases:
  Assemble: FilesAndHouseholdsJoinCaptainAndStandard
  Align: TargetApproachExitAndHaltAreConfirmed
  Accelerate: HorseCommitmentAndSpacingNarrowOptions
  FinalApproach: AbortBecomesSeverelyDisordering
  Impact: LanceHorseRiderAndTargetResolvePhysically
  DriveOrBreakoff: CaptainChoosesBeforeEntanglement
abort_windows:
  BeforeAcceleration: LowToModerateCost
  DuringAcceleration: FatigueDisorderAndPoliticalEmbarrassment
  FinalApproach: OnlyForObstacleFriendlyCollisionOrCatastrophicCounterthreat
impact_may:
  - BreakExposedLightOrDisorderedMediumTarget
  - DefeatOrDriveOffLightAndComparableMediumHorse
  - ForceReserveOrFacingResponse
  - ProduceNoDecisiveResultAgainstPreparedTarget
impact_cannot_guarantee:
  - Rout
  - ArmorBypass
  - HorseKill
  - VictoryOverPreparedKnights
  - SafeBreakoff
  - InfantryDestruction
```

## 43. Drive Duration, Halt, and False Success

```yaml
drive_states:
  ImmediateFollowThrough: ValidShortPressureAfterImpact
  ControlledDrive: TargetStillStaggeredExitStillOpen
  OverextendedDrive: FilesStretchHorsesWorkAndReserveRiskRises
  EntangledContact: MountedAdvantageMostlyLost
halt_triggers:
  - TargetLeavesValuableSector
  - HaltMarkerReached
  - FreshSpearsHeavyCavalryOrCrossbowsAppear
  - ExitOrRallyLaneThreatened
  - NobleMountedOrderFallsBelowUsefulThreshold
  - MissionAlreadyAchieved
false_success:
  - TargetBreaksButNobleReserveIsDestroyedInPursuit
  - ValuableTargetFallsButCaptainStandardOrProviderCoreIsLost
  - ChargeWinsWhileGaelicHorsemenOrCommandSectorCollapseElsewhere
  - RidireReturnWithoutEnoughHorsesOfficersOrTrustToRemainAFormation
critical_rule: DriveExistsToCompleteOneValuableLocalMissionNotCreateAContinuousHeavyCavalryFront
```

## 44. Rider-Horse Pair Recovery, Wounded Burden, and Loose Horses

```yaml
pair_states:
  ConnectedReady
  ConnectedWorked
  RiderWoundedHorseSound
  RiderSoundHorseWoundedOrLost
  RiderUnhorsedHorseRecoverable
  RiderHorseSeparated
  CapturedMissingOrUnknown
reconnection_requires:
  - IdentifiedEligibleRider
  - SuitableControllableHorse
  - CompatibleTack
  - PhysicalAccessAndTime
  - HandlerOrMountedControl
  - CaptainOrFileReconnection
wounded_burden:
  Manageable: RallyMostlyPreserved
  Heavy: BreakoffAndHorseCareSlow
  Critical: EquipmentOrHorsesMustBeAbandoned
  Overwhelming: OrderedRecoveryLikelyFails
loose_horse_rule: SurvivingHorseDoesNotRestoreRidireCapacityWithoutSuitableRiderTackControlAndCommand
```

## 45. Political Accounting, Succession, and Reconstitution

```yaml
postbattle_accounting:
  - NobleRidersCaptainFileLeadersStandardAndHandlers
  - LivingWoundedDeadMissingCapturedAndRansomed
  - HorsesLancesMacesSwordsShieldsArmorTackAndBaggage
  - RewardLandHospitalityPayOfficeAndPrecedenceObligations
  - GaelicHorsemenRetainerBodyguardMessengerAndHouseholdMinimums
succession_requires:
  - RecognizedCaptainOrProviderSuccessor
  - AcceptanceByParticipatingHouseholds
  - PhysicalCommunicationAndStandard
  - ResolvedRewardRansomInheritanceAndServiceTerms
reconstitution_requires:
  - QualifiedNobleRidersAndOfficers
  - SelectedCombatHorsesAndRemounts
  - WeaponsProtectionTackHandlersFodderAndWater
  - SharedChargeBreakoffAndRallyPractice
  - ProviderTrustAndPoliticalSettlement
  - PreservedMountedAndHouseholdMinimums
victory_does_not_reset_provider: true
```

## 46. Six-Family Mounted Portfolio

```yaml
MountedCeithern: EarlyReconnaissanceLimitedCastDismountReportAndReturn
RoyalMountedRetainers: HouseholdEscortCommandStrikePursuitAndRecovery
GaelicHorsemen: HighEraRegionalMediumCavalryWingThreatChargeAndRally
Hobelars: HighEraOperationalPatrolMountedInfantryAndRemount
Horseboys: HighEraHorseLineDartScreenRelayAndRecoverySupport
Ridire: LateHighSmallNobleReserveStrongerCommittedContactDriveAndPoliticalRecovery
LordsRetinue: CharacterBoundBodyguardDevelopmentNotGeneralRecruitment
portfolio_result: StrongConditionalPass
```

The High Era cavalry lane is now functionally complete. Gaelic Horsemen provide the normal regional mounted wing, Hobelars provide operational mobility and mounted infantry, Horseboys provide support and recovery, and Ridire provide the rare top-end noble reserve. <File>Ireland_Gaelic_Horsemen_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md</File> explicitly owns the regional medium-cavalry wing, while <File>Ireland_Hobelars_V1_2_Independent_Audit_Strengthened_Final_Static_Handoff.md</File> owns sustained operational mounted-infantry mobility.

## 47. Mounted Weight and Noble Reserve Ceiling

```yaml
normal_expectation:
  GaelicHorsemen: LimitedRegionalWings
  Hobelars: LimitedOperationalCompanies
  Horseboys: SupportPacketsMatchedToRealDemand
  Ridire: ZeroOrOneSmallReservePerDeepQualifiedNetworkOrMajorArmy
failure_if:
  - RidireReplaceGaelicHorsemen
  - NobleCardsReuseRoyalRetainersBodyguardsOrRegionalHorsemen
  - SeveralRidireCardsShareOneCaptainHorseEquipmentOrPoliticalBase
  - IrelandBecomesKnightlyHeavyCavalryFaction
  - FodderWaterRoadCampHorseLineAndRansomBurdensBecomeUnsustainable
```

## 48. Final Player-Facing Unit Card

```yaml
display_name: Ridire
support_name: GaelicNobleCavalry
fallback_name: IrishNobleHorsemen
class_display: LateHighEraNobleMountedReserve
signature_display: AssembleCommitDriveRecover
strengths_display:
  - StrongestOrdinaryIrishMountedContact
  - EffectiveAgainstLightMediumHorseAndExposedHighValueTargets
  - PowerfulBoundedFlankChargeAndCounterattack
  - HighMoraleProtectionAndPrestige
weaknesses_display:
  - ExtremelyRarePoliticallyExpensiveProviderPacket
  - VulnerableToBracedSpearsPreparedKnightsCrossbowsAndBadGround
  - PoorInProlongedMeleeOrDeepPursuit
  - SlowHorseOfficerPoliticalAndRansomRecovery
```

## 49. V1.1 Refinement Fixtures

```yaml
fixtures:
  - id: RID-21
    test: AdmissionGate
    pass_if: SeparateCardRequiresLateHighNoblePacketBehaviorPoliticsAndProtectedMinimumsNotStatsOrDate
  - id: RID-22
    test: ProviderPartition
    pass_if: GaelicHorsemenRetainersBodyguardsAndRidireCannotDuplicatePeopleHorsesOfficersOrEquipment
  - id: RID-23
    test: CommandConflict
    pass_if: CaptainHostCommanderAndProviderLordsHaveBoundedAuthorityAndMayConflict
  - id: RID-24
    test: ChargePhases
    pass_if: AssembleAlignAccelerateApproachImpactAndDriveOrBreakoffHaveDifferentCommitmentCosts
  - id: RID-25
    test: ImpactCeiling
    pass_if: NobleChargeNeverGuaranteesRoutArmorBypassHorseKillKnightVictoryOrSafeBreakoff
  - id: RID-26
    test: DriveDuration
    pass_if: FollowThroughBecomesOverextensionAndEntanglementWhenHaltFails
  - id: RID-27
    test: FalseSuccess
    pass_if: TacticalBreakWithNobleProviderCommandOrHorseCoreDestroyedCountsAsFailure
  - id: RID-28
    test: PairRecovery
    pass_if: RiderHorseTackHandlerAccessTimeAndCommandMustReconnect
  - id: RID-29
    test: PoliticalAccounting
    pass_if: RewardRansomInheritancePrecedenceAndProtectedMinimumsShapeFutureAvailability
  - id: RID-30
    test: Succession
    pass_if: NewCaptainOrProviderNeedsRecognitionHouseholdAcceptanceCommunicationAndTerms
  - id: RID-31
    test: SixFamilyPortfolio
    pass_if: MountedCeithernRetainersGaelicHorsemenHobelarsHorseboysRidireAndLordsRetinueRemainReadable
  - id: RID-32
    test: NobleReserveCeiling
    pass_if: RidireRemainRareSmallReserveAndDoNotReplaceRegionalWing
  - id: RID-33
    test: PlayerCard
    pass_if: AssembleCommitDriveRecoverIsReadableWithoutStatistics
```

## 50. Updated Implementation Handoff

```yaml
implementation_handoff_update:
  unit_key: Ireland_Ridire
  family_key: Ireland_Ridire_Noble_Cavalry_Family
  fixture_prefix: RID
  fixture_range: RID-01ThroughRID-33
  added_interfaces:
    - AdmissionAndFamilyRelationshipGate
    - NoblePrecedenceCommandConflictAndProviderPartition
    - ChargePhasesAbortWindowsAndImpactCeiling
    - DriveDurationHaltAndFalseSuccess
    - RiderHorsePairWoundedAndLooseHorseRecovery
    - PoliticalAccountingSuccessionAndReconstitution
    - MountedPortfolioAndNobleReserveCeiling
  current_runtime_state: NotImplemented
  safe_next_stage:
    - IndependentOneUnitAudit
    - HistoricalLinguisticSocialProviderHorseEquipmentAndChronologyReview
    - DirectSixFamilyMountedPortfolioAudit
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 51. V1.1 Refined Verdict

```yaml
unit: Ridire
status: DoubleCheckedMatureLateHighEraGaelicNobleCavalryCandidate
signature: AssembleCommitDriveRecover
decisive_resource: NobleMountedOrder
battlefield_purchase: SmallNobleReserveStrongerBoundedChargeDriveHighValueTargetAttackAndPhysicalRecovery
campaign_purchase: FiniteNobleHouseholdsSelectedRidersHorsesOfficersStandardArmorWeaponsTackSupportPrestigeRansomPoliticsAndRecovery
late_high_admission: ConditionalStrongPass
GaelicHorsemenV1_2_collision: StrongPass
RoyalMountedRetainers_collision: StrongPass
HobelarsV1_2_collision: StrongPass
Horseboys_collision: StrongPass
LordsRetinue_firewall: StrongPass
knightly_heavy_cavalry_ceiling: StrongPass
high_era_cavalry_roster_complete: true
blocking_content_defect_found: false
identity_rebuild_required: false
independent_audit_ready: true
```

**Final verdict:** Ridire survive as the correct rare Late High capstone because the card adds the one capability the current High mounted portfolio lacks: a small Gaelic noble reserve with stronger committed contact and severe political recovery costs. It does not replace Gaelic Horsemen, Royal Mounted Retainers, Hobelars, Horseboys, or a future character-bound Lord's Retinue.

## 52. V1.1 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedRidireFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumRidireNobleCavalryProviderHorseMountedPortfolioPoliticalRecoveryAndConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
noble_rider_pool_changed: false
combat_horse_stock_changed: false
equipment_stock_changed: false
bodyguard_binding_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
social_status_review: Pending
horse_and_equipment_review: Pending
provider_and_political_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_refinement: Passed
next_action: IndependentOneUnitAuditAfterNamedHistoricalLinguisticSocialProviderHorseEquipmentAndMountedPortfolioReview
```

## 53. V1.2 Independent Audit Receipt

```yaml
immediate_substantive_predecessor: Ireland_Ridire_V1_1_Double_Checked_Mature_Late_High_Era_Gaelic_Noble_Cavalry_Refinement.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - FinalSeparateCardSurvivalAndLateHighAdmission
  - AssembleCommitDriveRecoverBlindRead
  - NobleReserveAssemblyThreatChargeDriveBreakoffAndRecovery
  - GaelicHorsemenRoyalMountedRetainersHobelarsHorseboysAndLordsRetinueCollision
  - RiderHorseOfficerStandardEquipmentPoliticsRansomAndProviderConservation
  - AIUIAutoresolveArmyCompositionAndFinalStaticControl
material_findings:
  - CoreRidireIdentityIsStrongAndDistinct
  - ReserveAssemblyNeedsReadinessAndFalseAssemblyStates
  - ThreatNeedsDurationEnemyRefusalAndPrestigeRestraint
  - ChargeNeedsTargetPriorityCounterchargeAndFriendlyCollisionResolution
  - RecoveryNeedsRallyGroundCapacityWoundedAndCapturedNobleAccounting
  - PoliticalLossNeedsProviderTrustSuccessionAndCoalitionFragmentation
  - HighCavalryRosterIsCompleteWithoutAnotherOrdinaryRecruitableCard
material_strengthening:
  - AddReserveReadinessAndFalseAssembly
  - AddThreatDurationEnemyRefusalAndPrestigeRestraint
  - AddTargetPriorityCounterchargeAndFriendlyCollision
  - AddRallyCapacityWoundedCapturedAndFalseRecovery
  - AddProviderTrustSuccessionCoalitionFragmentationAndSeasonalReadiness
  - AddFinalMountedWeightCeilingAndPlayerExplanation
new_unit_created: false
opening_or_implementation_change: false
audit_verdict: StrongIdentityRetainedAndFinalStaticHandoffJustified
```

## 54. Reserve Readiness and False Assembly

```yaml
reserve_states:
  NobleCapacityPresent: RidersHorsesAndStatusExistSeparately
  Summoned: ProvidersHaveReceivedAndAcceptedTheCall
  Assembling: FilesMoveTowardCaptainStandardAndReserveGround
  DressedReserve: SharedFacingSpacingMissionAndSignalsExist
  CommitmentReady: TargetApproachHaltExitAndRallyAreConfirmed
  ReducedReserve: ThreatOrEscortOnly
  FragmentedAssembly: HouseholdsArriveWithoutSharedCommand
false_assembly_examples:
  - NobleRidersPresentWithoutAcceptedCaptain
  - HorsesAndEquipmentPresentWithoutSharedPractice
  - StandardPresentWithoutProviderAgreement
  - FilesGroupedWithoutApproachExitOrRallyPlan
  - RidersBorrowedFromGaelicHorsemenBodyguardsOrRetainersWithoutRealPartition
critical_rule: VisibleNobleHorsemenDoNotEqualACommitmentReadyRidireFormation
```

## 55. Threat Duration, Enemy Refusal, and Prestige Restraint

```yaml
threat_states:
  ReserveHiddenOrProtected: EnemyMayNotReadChargePotential
  CredibleThreat: TargetApproachAndMountedOrderSupportCommitment
  ShadowingReserve: RidireConstrainOneValuableSectorWithoutCharging
  ExposedReserve: MissilesCounterCavalryOrGroundReduceCredibility
  OverextendedThreat: HorsesFilesAndPoliticalPatienceAreSpent
  ThreatDissolved: NoValidTargetApproachOrRecoveryRelationshipRemains
enemy_may:
  - IgnoreThreatAndAcceptRisk
  - ShelterBehindSpearsObstaclesOrHeavyHorse
  - WithdrawOrReplaceTheTarget
  - UseCrossbowsArchersOrSkirmishersAgainstReserve
  - OfferLowValueBait
  - ForceRepeatedFeints
prestige_restraint_requires:
  - CaptainAuthority
  - RecognizedHaltPlan
  - ProviderAcceptanceThatRefusingBadContactIsHonorable
  - UIAndAIFeedbackExplainingRejectedCharge
critical_rule: NoblePrestigeMayCreatePressureToCommitButNeverOverridesPhysicalChargeConditionsAutomatically
```

## 56. Target Priority, Countercharge, and Friendly Collision

```yaml
target_priority:
  Highest:
    - ExposedHighValueMissileOrCommandSupport
    - ComparableHorseThreateningIrishFlank
    - DisorderedMediumInfantryAtDecisivePoint
  Conditional:
    - TiredHeavyHorse
    - ShieldedInfantryFromUsefulAngle
    - BrokenTargetInsideRecallRange
  Reject:
    - BracedSpears
    - PreparedKnightsOrHeavyLancers
    - ProtectedCrossbows
    - DenseFreshHeavyInfantry
    - BaitBeyondHaltOrExitRelationship
countercharge_inputs:
  - RelativeSpeedOrderDepthAndHorseCondition
  - LanceReachShieldProtectionAndFileAlignment
  - GroundObstaclesAndApproachAngle
  - CaptainTimingAndSupportingReserve
countercharge_outcomes:
  RidireWinLocalContact
  MutualDisorder
  GlancingSeparation
  RidireChecked
  RidireFragmentedOrDrivenOff
friendly_collision_risks:
  - GaelicHorsemenCrossApproachOrExitLane
  - RoyalMountedRetainersEnterSameCrisisSector
  - HorseboysOrWoundedBlockRallyGround
  - InfantryClosesPassageBeforeBreakoff
  - SeveralNobleFilesAccelerateAtDifferentTimes
```

## 57. Rally Capacity, Wounded Burden, Captivity, and False Recovery

```yaml
rally_ground_requires:
  - PhysicalSpaceForRidersHorsesWoundedAndHandlers
  - CaptainStandardOrRecognizedSuccessor
  - ProtectionFromImmediateMissileMountedOrInfantryPressure
  - UsableHorseAndTackControl
  - RouteToProviderCampOrReceivingFormation
wounded_burden:
  Manageable: SharedRallyMostlyPreserved
  Heavy: RecoverySlowsAndSecondCommitmentNarrows
  Critical: HorsesEquipmentOrCaptivesMustBeAbandoned
  Overwhelming: OrderedRallyLikelyFails
captivity_accounting:
  - NobleRidersAndOfficers
  - RansomValueAndNegotiation
  - CapturedStandardWeaponsArmorHorsesAndTack
  - ProviderHonorInheritanceAndSuccessionConsequences
false_recovery_examples:
  - RidersReachGroundWithoutCaptainStandardOrSharedMission
  - HeadcountReturnsButSelectedHorseAndOfficerCoreIsGone
  - LooseHorsesReturnWithoutCompatibleRidersOrTack
  - NoblesSurviveButRemainCapturedMissingWoundedOrPoliticallyUnsettled
critical_rule: ArrivalAtRallyGroundDoesNotAutomaticallyRestoreNobleMountedOrder
```

## 58. Provider Trust, Coalition Fragmentation, and Seasonal Readiness

```yaml
provider_trust_considers:
  - WhetherTargetAndMissionJustifiedNobleRisk
  - WhetherCaptaincyPrecedenceAndRewardsWereHonored
  - WhetherWoundedCapturedDeadAndMissingWereAddressed
  - WhetherHorsesEquipmentRansomBurialAndReturnObligationsWereMet
  - WhetherGaelicHorsemenBodyguardHouseholdMessengerAndRegionalMinimumsSurvived
coalition_fragmentation_may_follow:
  - DisputedCaptaincy
  - UnequalLossOrReward
  - FailureToRansomOrRecognizeInheritance
  - RepeatedUseAsDisposableShockCavalry
  - StandardLossOrDishonorableAbandonment
seasonal_pressures:
  Winter: ShelterFodderRoadsColdWetAndShortService
  Spring: MudFloodingHoofDamageAndHorseRecovery
  Summer: WaterHeatLongCampaignsAndRepeatedThreatDuty
  Autumn: FodderStorageReturnRepairRewardAndProviderSettlement
victory_does_not_reset_provider: true
```

## 59. Final Cavalry Portfolio and Admission Ceiling

```yaml
EarlyMountedCeithern:
  owns: ReconnaissanceLimitedCastDismountReportAndReturn
EarlyRoyalMountedRetainers:
  owns: HouseholdEscortCommandStrikePursuitAndRecovery
HighGaelicHorsemen:
  owns: RegionalMediumCavalryWingThreatChargeAndRally
HighHobelars:
  owns: OperationalPatrolMountedInfantryAndRemount
HighHorseboys:
  owns: HorseLineDartScreenRelayAndRecoverySupport
LateHighRidire:
  owns: SmallNobleReserveStrongerCommittedContactDriveAndPoliticalRecovery
LordsRetinue:
  owns: FutureCharacterBoundBodyguardDevelopmentOnly
ordinary_high_cavalry_roster_complete: true
future_general_recruitable_cavalry_requires_named_gap: true
future_LordsRetinue_general_card: prohibited
```

No additional general-recruitment cavalry card is justified merely to add another tier. A later mounted concept must own a source, mission, command relationship, recovery bargain, and battlefield loop not already protected above.

## 60. Final Player Explanation Contract

```yaml
player_must_see:
  - NobleProvidersCaptainStandardAndPrecedenceState
  - ReserveReadinessAndFalseAssemblyReasons
  - NobleMountedOrderThreatStateAndPrestigePressure
  - TargetPriorityChargePhaseAbortWindowAndCounterchargeRisk
  - ApproachHaltExitAndRallyRelationships
  - RiderHorsePairWoundedCaptiveEquipmentAndRansomState
  - ProviderTrustCoalitionFragmentationAndReconstitution
  - WhyTheFormationCannotAssembleCommitDriveOrRecover
opponent_must_read:
  - VisibleAssemblyAndThreatWhereObserved
  - AccelerationFinalApproachImpactAndDrive
  - BreakoffRallyOrFragmentation
hidden_automatic_bonuses: prohibited
```

## 61. V1.2 Final Validation Fixtures

```yaml
fixtures:
  - id: RID-34
    test: FalseAssembly
    pass_if: RidersHorsesStatusEquipmentAndStandardDoNotCreateCommitmentReadyFormationWithoutCommandPracticeMissionAndRoutes
  - id: RID-35
    test: ThreatDuration
    pass_if: ShadowingConsumesHorseTimeSpaceSupportAndPoliticalPatience
  - id: RID-36
    test: EnemyRefusal
    pass_if: EnemyMayIgnoreShelterCounterSuppressWithdrawOrBaitWithoutForcedResponse
  - id: RID-37
    test: PrestigeRestraint
    pass_if: NoblePressureToChargeCanBeRejectedByCaptainPhysicalConditionsAndRecognizedHaltPlan
  - id: RID-38
    test: TargetPriority
    pass_if: HighConditionalAndRejectedTargetsProduceDifferentReleaseChoices
  - id: RID-39
    test: Countercharge
    pass_if: HorseConditionOrderWeaponsGroundAngleAndSupportProduceSeveralMountedOutcomes
  - id: RID-40
    test: FriendlyCollision
    pass_if: MountedInfantryHorseboyWoundedAndTimingConflictsCanBlockApproachExitOrRally
  - id: RID-41
    test: RallyCapacity
    pass_if: SpaceProtectionCommandHorseControlAndRouteMustPhysicallySupportRecovery
  - id: RID-42
    test: CaptivityAndRansom
    pass_if: CapturedNoblesOfficersStandardsHorsesAndEquipmentRequireSeparatePoliticalResolution
  - id: RID-43
    test: FalseRecovery
    pass_if: ReachingRallyGroundWithoutCorePairsCommandMissionAndSettlementDoesNotRestoreCard
  - id: RID-44
    test: ProviderTrust
    pass_if: MissionLossRewardsRansomInheritanceAndProtectedMinimumsShapeFutureAvailability
  - id: RID-45
    test: CoalitionFragmentation
    pass_if: DisputedCaptaincyUnequalLossAndDishonoredTermsCanSplitProviderNetwork
  - id: RID-46
    test: CavalryRosterClosure
    pass_if: CurrentMountedFamiliesCoverReconEscortRegionalWingMountedInfantrySupportAndNobleReserveWithoutAnotherGenericCard
  - id: RID-47
    test: PlayerExplanation
    pass_if: AssembleCommitDriveRecoverAndFailureReasonsRemainReadable
  - id: RID-48
    test: FinalStaticHandoff
    pass_if: V1_2OwnsOneControllingSignatureFixtureRangeManifestAndNonactivationBoundary
```

## 62. Final Static Handoff Manifest

```yaml
unit_key: Ireland_Ridire
family_key: Ireland_Ridire_Noble_Cavalry_Family
controlling_version: 1.2.0
controlling_display_name: Ridire
controlling_support_name: GaelicNobleCavalry
controlling_signature: AssembleCommitDriveRecover
controlling_decisive_resource: NobleMountedOrder
controlling_fixture_range: RID-01ThroughRID-48
predecessors:
  - Ireland_Ridire_V1_0_Strong_Late_High_Era_Gaelic_Noble_Cavalry_Master_Unit_Profile.md
  - Ireland_Ridire_V1_1_Double_Checked_Mature_Late_High_Era_Gaelic_Noble_Cavalry_Refinement.md
predecessor_disposition: PreserveAsEvidenceOutsideActiveRosterView
canonical_admission: ConditionalLateHighPendingNamedHistoricalLinguisticSocialProviderHorseEquipmentAIAndBalanceReviews
current_runtime_state: NotImplemented
```

## 63. V1.2 Final Verdict

```yaml
unit: Ridire
status: IndependentlyAuditedStrengthenedFinalStaticHandoffCandidate
signature: AssembleCommitDriveRecover
decisive_resource: NobleMountedOrder
battlefield_purchase: SmallNobleReserveAssemblyCredibleThreatStrongerBoundedChargeDriveCounterchargeBreakoffAndPhysicalRecovery
campaign_purchase: FiniteNobleHouseholdsSelectedRidersHorsesOfficersStandardArmorWeaponsTackSupportPrestigeRansomSuccessionCoalitionTrustAndRecovery
late_high_admission: ConditionalStrongPass
GaelicHorsemenV1_2_collision: StrongPass
RoyalMountedRetainersV1_2_collision: StrongPass
HobelarsV1_2_collision: StrongPass
HorseboysV1_2_collision: StrongPass
LordsRetinue_firewall: StrongPass
knightly_heavy_cavalry_ceiling: StrongPass
provider_partition_and_reconstitution: StrongPass
ordinary_high_cavalry_roster_complete: true
player_readability: StrongPass
blocking_content_defect_found: false
identity_rebuild_required: false
final_static_handoff_ready: true
```

**Final verdict:** Ridire now meet the mature final-static standard. The unit remains the rare Late High noble mounted capstone, with assembly, prestige, charge, countercharge, drive, political loss, ransom, succession, provider trust, and recovery fully bounded. The ordinary High cavalry roster is complete after this profile.

## 64. V1.2 Stable Footer

```yaml
authority_status: ReviewOnlyIndependentlyAuditedStrengthenedRidireFinalStaticHandoffNotOpeningBound
validation_status: StaticFullSpectrumRidireNobleCavalryProviderHorseMountedPortfolioPoliticalRecoveryAndFinalConsistencyReviewOnly
opening_state_changed: false
registry_changed: false
noble_rider_pool_changed: false
combat_horse_stock_changed: false
equipment_stock_changed: false
bodyguard_binding_changed: false
political_relationship_changed: false
provider_pool_changed: false
unit_roster_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
linguistic_review: Pending
social_status_review: Pending
horse_and_equipment_review: Pending
provider_and_political_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
copy_first_independent_audit: Passed
next_action: HoldAtStaticHandoffUntilNamedHistoricalLinguisticSocialProviderHorseEquipmentBalanceOrImplementationEvidenceRequiresChange
```

