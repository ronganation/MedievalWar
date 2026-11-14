# Svenska Spjutmän V1.2 | Double-Checked Strengthened Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.svenska-spjutman.v1_2
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaSpjutman.V1_2
candidate_authority_id: authority.unit.sweden.svenska-spjutman.v1_2
file_name: Sweden_Svenska_Spjutman_V1_2_Double_Checked_Strengthened_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/01_Infantry/02_Assault_and_Middle_Field
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DoubleCheckedStrengthenedSuccessor
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - EarlyEraSelectedSwedishOffensiveSpearInfantry
  - AssaultAndMiddleFieldRecord
status: ReviewOnlyDoubleCheckedStrengthenedSelectedOffensiveSpearCandidateNotOpeningBound
historical_classification: SwedishFacingGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_or_unreal_mutation_authorized: false
```

V1.2 uses the complete V1.1 profile as its substantive working body. The selected offensive spear identity, decisive middle-field role, Spear Drive, Point Control, Close-Fight Transition, Redress, regional firewall, household ceiling, finite recruitment, recovery, presentation, AI, and nonactivation boundary are preserved. The successor performs the normal first-draft double-check and strengthens control simplicity, battlefield power limits, shield and armor behavior, cavalry reception, campaign differentiation, autoresolve, aftermath, progression, and validation coverage.

## 1. Refinement Verdict

V1 identified the correct roster space but did not give the unit enough battlefield authority. Its language made the formation sound like regional spearmen with cleaner intervals and a careful advance. That is not enough to justify a third Swedish spear family.

**Svenska Spjutmän are now Sweden's selected offensive spear infantry: a hard middle-field formation that takes the important sector, receives enemy momentum without surrendering the initiative, drives forward behind ordered spear pressure, and survives the collapse of spear distance through a controlled close-fight transition.**

They are not passive anti-cavalry insurance. They are not merely a reserve behind Hundare or Härad Spearmen. They can begin on the decisive frontage, lead a supported infantry advance, counterattack an enemy that has committed, secure a breach or crossing, and remain dangerous when the first spear geometry breaks down.

Their power is bounded:

- regional spears remain broader, cheaper, and easier to sustain;
- Sköldmän remain better in prolonged short-weapon melee and line takeover;
- Hirdmen remain more reliable in crisis, command, and withdrawal missions;
- Huskarla retain superior immediate rupture against a fixed hard target;
- Royal Spearguard quality is not claimed.

```yaml
player_facing_name: Svenska Spjutmän
technical_name: Svenska Spjutman
english_role_name: Swedish Spearmen
unit_class: SelectedOffensiveSpearAndShieldInfantry
quality_band: StrongPracticedNonHouseholdMediumHeavySpearInfantry
roster_position: DecisiveMiddleFieldSpearFormation
primary_role: AggressiveSpearControlAndCounteradvance
secondary_roles:
  - DecisiveFrontage
  - InfantryCountercharge
  - LocalCavalryDenial
  - ObjectiveAssaultAndSecurity
  - BreachAndCrossingControl
  - SupportedWithdrawalLine
core_battle_rhythm:
  - Form
  - Meet
  - Drive
  - Close
  - Redress
signature_systems:
  - SpearDrive
  - PointControl
  - CloseFightTransition
  - RedressTheLine
```


## 1A. V1.2 Double-Check Verdict

The first strong draft survives review. No replacement concept is needed. Four corrections strengthen it:

1. **The player-facing rhythm is shortened.** The readable card rhythm is now **Form, Drive, Close, Redress**. Meet remains the physical contact phase inside Form and Drive rather than a separate player burden.
2. **Spear Drive is a formation behavior, not a guaranteed special attack.** It emerges from ordered movement, target condition, point control, depth, and leadership.
3. **Close-Fight Transition is survival and bounded continuation, not a second full weapon identity.** Svenska Sköldmän remain the superior deliberate close-melee card.
4. **The unit receives a stronger performance contract.** Spjutmän are expected to defeat ordinary infantry frontally when well ordered, seriously contest selected medium infantry, and provide credible prepared resistance to heavy cavalry, while still losing efficiency sharply under crossfire, turning, deep compression, and household pressure.

```yaml
controlling_player_rhythm: [Form, Drive, Close, Redress]
internal_physical_contact_phase: Meet
primary_battle_question: CanThisSelectedSpearBodyTakeAndMoveTheDecisiveFrontageWithoutLosingPointControl
first_draft_verdict: SurvivesAndStrengthens
replacement_concept_required: false
```

## 1B. Player-Facing Power Contract

The unit is not balanced as a cautious support formation. When fresh, ordered, and properly supported, Svenska Spjutmän should:

- decisively overmatch levy, emergency, and weak regional infantry;
- beat ordinary regional spears on a bounded decisive frontage rather than across the entire line;
- threaten ordinary sword-and-shield infantry before deep compression;
- stop or badly punish unsupported light and medium cavalry attacking the prepared front;
- resist a frontal heavy-cavalry attack credibly enough that the cavalry player must respect the points;
- create an actual offensive dilemma for peer infantry through Spear Drive;
- continue fighting after compression without immediately becoming useless.

They should not:

- defeat household heavy infantry through raw quality;
- outperform Sköldmän in sustained sidearm-and-shield melee;
- rupture prepared heavy infantry faster than Huskarla;
- cover the same width or replenish as efficiently as regional spear formations;
- ignore crossbows, flanking, fatigue, terrain, or loss of leaders.

## 2. One-Screen Total War Card

- **Unit:** Svenska Spjutmän
- **Class:** Selected offensive spear-and-shield infantry
- **Battle promise:** Meet an enemy attack with ordered points, seize the initiative through a forceful spear drive, and retain enough cohesion to finish or escape the close fight
- **Best use:** Decisive center, supported infantry assault, counterattack, hard objective approach, cavalry-threatened frontage, crossing exit, and breach containment
- **Strong against:** Ordinary and regional infantry, tired spears, medium shield infantry held at reach, cavalry approaching a set frontage, and enemies already fixed by arrows or another formation
- **Competitive against:** Peer selected spear infantry, better-equipped swordsmen before compression, axemen unable to reach the spear line cleanly, and heavier infantry attacked with support
- **Weak against:** Concentrated crossbows, enveloping cavalry, elite household foot, deep two-handed rupture, broken ground, repeated turning, isolation, and prolonged close combat after sidearm transition
- **Battle rhythm:** **Form, Drive, Close, Redress**
- **Strategic bargain:** Concentrate Sweden's better non-household spear fighters, leaders, shields, and protection into a decisive formation at the cost of regional frontage and replacement depth
- **Availability:** A recurring selected layer when Swedish sources are healthy, not one royal company and not the whole infantry line
- **Player instruction:** **Do not leave them waiting for cavalry. Give them the important ground and make the enemy contest the points.**
- **Flavor line:** **Points forward. Shields close. Take their ground.**

## 3. Exact Battlefield Proposition

Svenska Spjutmän own seven jobs:

1. Hold the army's most important non-household spear sector.
2. Receive an infantry or cavalry commitment without immediately losing formation initiative.
3. Counteradvance into an enemy whose momentum has stalled.
4. Lead a short supported assault while keeping spear reach functional.
5. Compress ordinary infantry until the enemy yields, turns, or enters a disadvantageous close fight.
6. Transition into controlled shields-and-sidearms combat when distance collapses.
7. Redress or accept Sköldmän relief before the formation becomes an exhausted generic melee block.

They do not own cheap width, command protection, two-handed rupture, universal cavalry denial, deep pursuit, missile dueling, or royal household reliability.

## 4. Player Fantasy and Pleasure

```yaml
combat_fantasy: SwedenSelectedSpearLineTakesTheCenterAndMovesItForward
player_pleasure:
  - ChoosingTheDecisiveSector
  - MeetingEnemyMomentumWithOrderedPoints
  - TurningDefenseIntoImmediateCounteradvance
  - WatchingTheSpearLineMoveAsAWeapon
  - DecidingWhenToKeepReachAndWhenToClose
  - PullingBackOrAcceptingReliefBeforeExhaustion
```

The unit should feel assertive. When Svenska Spjutmän reach useful ground in order, ordinary enemies must solve the spear frontage rather than simply walk into a normal melee. When the Swedish line gains the advantage, the points move forward and deny the opponent a comfortable reset.

The formation's satisfaction comes from pressure with structure. It is not a pike phalanx, a shield-wall superpower, or a spear charge with fantasy knockback. It is selected infantry using reach, shields, depth, leader control, and controlled aggression better than ordinary regional service can sustain.

## 5. Battle Rhythm

### Form

Establish the fighting body, not merely a static brace. Front files align points and shields. Supporting files preserve depth, replace local losses, and transmit forward pressure. Leaders identify the objective, flanks, relief route, and stopping condition.

### Meet

Accept or create first contact. Against an attacker, absorb momentum through spear reach and compact shields. During an attack, enter the final approach without throwing away point order. The unit should be capable of meeting ordinary infantry offensively rather than waiting for every opponent to charge.

### Drive

Advance through short forceful steps while the spear reference remains useful. Drive punishes enemies that have stalled, become crowded, lost facing, or cannot safely disengage. It is the signature offensive phase.

### Close

When spear distance collapses, forward files shorten grips, use shields, or transition to available sidearms while rear files preserve pressure and leaders prevent a rout-like scrum. Close is a real secondary state, not instant transformation into swordsmen.

### Redress

Halt, recover point intervals, shorten frontage, exchange damaged forward files where space permits, accept relief, or withdraw in order. Without Redress, repeated aggression degrades the unit into a tired mixed melee body.

## 6. Signature State: Spear Drive

Spear Drive replaces the weaker concept of a purely measured advance. It retains control but carries more offensive authority.

```yaml
spear_drive_requires:
  - ServiceableFormation
  - UsefulSpearReference
  - RecognizedLeadersAndSignals
  - BoundedForwardObjective
  - SufficientDepth
  - ObservedOrProtectedFlanks
  - GroundPermittingCollectiveSteps
  - EnemyThatCanBePressuredAtReach
spear_drive_rewards:
  - PreservedFrontalReach
  - CoordinatedForwardPressure
  - DenialOfEnemyReset
  - LocalGroundGain
  - BetterControlThanLooseCharge
spear_drive_costs:
  - RisingFatigue
  - ReducedImmediateCavalryReceptionWhileMoving
  - GreaterExposureToCrossfire
  - FlankRisk
  - PointAndShieldDisorderIfOverextended
spear_drive_does_not_grant:
  - AutomaticPushback
  - DamageAura
  - CavalryImmunity
  - PerfectAlignment
  - InfiniteMomentum
  - PassageThroughFriendlyBodies
```

### Spear Drive outcomes

```yaml
DominantDrive:
  result: EnemyFrontageYieldsAndSpjutmanOccupyGroundInOrder
HardWonDrive:
  result: GroundTakenWithMeaningfulFatiguePointDamageAndCasualties
SplitDrive:
  result: OneSectionAdvancesWhileAnotherRemainsFixed
LockedDrive:
  result: EnemyHoldsAndBothFormationsEnterGrindingContact
DriveCountered:
  result: FreshEnemyReserveOrLongerReachStopsTheAdvance
PointsCompressed:
  result: SpearReferenceCollapsesAndCloseFightTransitionBegins
FlankExposed:
  result: ForwardMovementOutrunsNeighboringProtection
Overdrive:
  result: LeadersFailToStopTheAdvanceAfterTheObjective
DriveCollapse:
  result: FormationFragmentsTurnsOrBreaksUnderCounterpressure
```

## 7. Point Control

Point Control describes the formation's ability to keep spear points relevant as bodies move, collide, fall, and turn.

```yaml
point_control_inputs:
  - SpearCondition
  - FrontageSpacing
  - FormationDepth
  - ShieldPosition
  - LeaderControl
  - Footing
  - Fatigue
  - EnemyPressure
  - NeighboringSupport
point_control_states:
  High:
    expression: MultipleFilesThreatenTheApproachAndDriveRemainsAvailable
  Serviceable:
    expression: NormalCombatIdentityAvailable
  Uneven:
    expression: LocalGapsAndDifferentReachAcrossTheFront
  Compressed:
    expression: SpearsCannotWorkAtFullLengthAndSidearmPressureRises
  Broken:
    expression: FormationNoLongerOwnsAFunctionalSpearFrontage
```

Point Control should be legible through animation, formation spacing, broken weapons, turning, and combat density. It should not become a hidden arbitrary meter detached from the physical battle.

## 8. Close-Fight Transition

V1 made compressed melee sound like near-automatic failure. V1.1 gives the unit a strong but limited answer.

When the enemy survives the points or terrain compresses the frontage, Svenska Spjutmän can transition into shields, shortened spear use, and actual sidearms. Selected fighters, better leaders, and formation depth make them substantially more capable than ordinary regional spearmen in this state.

```yaml
close_fight_transition:
  available: WhenPhysicalEquipmentSpaceAndLeaderControlPermit
  weapons:
    - ShortenedOrRecoveredSpearUse
    - Shield
    - Knife
    - ShortSwordOrHandAxeWhereActuallyCarried
  strengths:
    - BetterSurvivalThanRegionalSpears
    - MaintainedShieldBody
    - RearFilePressure
    - ControlledLocalRotation
  losses:
    - ReducedReachAdvantage
    - ReducedAntiCavalryValue
    - HigherFatigue
    - LowerOffensiveValueThanSkoldman
    - GreaterRiskFromHouseholdAndTwoHandedInfantry
```

They should beat ordinary spear formations that collapse into the same close fight, compete with ordinary mixed infantry, and remain below dedicated Sköldmän in prolonged compressed melee.


## 6A. Spear Drive Activation and Cancellation

Spear Drive should not depend on a large fantasy ability button. It is the preferred locomotion-and-contact behavior when the formation is ordered forward over a bounded distance with useful point control.

```yaml
activation_inputs:
  - ForwardMoveOrAttackOrder
  - CompatibleFormationState
  - BoundedDistance
  - ValidEnemyOrGroundObjective
  - SufficientPointControl
  - LeaderAndSectionContinuity
cancellation_inputs:
  - HaltOrder
  - WithdrawalOrder
  - ObjectiveReached
  - PointControlBelowUsableThreshold
  - SevereFlankThreat
  - BlockedFriendlyPassage
  - LeaderControlFailure
  - PlayerFormationChange
```

The formation may continue moving after cancellation, but it no longer receives Spear Drive behavior. This separates ordinary movement from the unit's best offensive expression without creating magical activation.

## 7A. Shield Behavior During Spear Work

The shield is not continuously perfect while the spear is active. Protection changes with posture.

```yaml
shield_states:
  SetAndReceiving:
    frontal_protection: Strong
    weapon_freedom: Controlled
  Driving:
    frontal_protection: GoodButUneven
    weapon_freedom: HighEnoughForSpearPressure
  Turning:
    frontal_protection: RapidlyDegrading
    weapon_freedom: Disrupted
  Compressed:
    frontal_protection: LocalAndCrowded
    weapon_freedom: Reduced
  CloseFight:
    frontal_protection: UsefulIfShieldAndArmRemainFunctional
    weapon_freedom: SidearmAndShortenedSpearDependent
  Withdrawing:
    frontal_protection: DirectionDependent
    weapon_freedom: Limited
```

This prevents the spear-and-shield combination from quietly receiving full missile defense, full reach, and full melee defense at the same time.

## 8A. Controlled Sidearm Ceiling

Sidearms keep surviving Spjutmän dangerous after spear compression, but they do not create a free swordsman profile.

- A knife is common utility and emergency equipment, not an offensive equalizer.
- A hand axe or short sword exists only where physically owned and recorded.
- Files without a suitable sidearm continue using shields, shortened spears, recovered weapons, or support behavior.
- Transition consumes time, space, and formation control.
- Lost or dropped spears remain material losses.

```yaml
close_fight_quality_vs_regional_spears: Superior
close_fight_quality_vs_ordinary_mixed_infantry: Competitive
close_fight_quality_vs_svenska_skoldman: Inferior
close_fight_quality_vs_hirdmen: ClearlyInferior
close_fight_quality_vs_huskarla_after_clean_rupture: Disadvantaged
```

## 9. Redress the Line

Redress is the recovery behavior that permits the unit to remain an assertive spear formation across more than one contact.

A useful Redress requires space, leaders, surviving point weapons, enough shields, and relief from immediate pressure. It may occur after winning ground, behind Sköldmän, beside regional spears, or during a controlled withdrawal.

```yaml
redress_outcomes:
  CleanRedress: PointIntervalsAndSectionsReturnToUsefulOrder
  PressuredRedress: FormationRecoversPartiallyUnderThreat
  ShortenedRedress: UnderstrengthUnitFormsNarrowerUsefulFrontage
  MixedRedress: CloseFightFilesAndSpearFilesRemainUneven
  InterruptedRedress: EnemyPressurePreventsRecovery
  FailedRedress: FormationRemainsAnExhaustedCompressedMeleeBody
```

Redress does not restore casualties, repair equipment instantly, or erase fatigue.

## 10. Offensive Entry Modes

Svenska Spjutmän can enter battle through several valid modes.

```yaml
DecisiveCenterDeployment:
  use: BeginsOnTheArmyMostImportantSpearSector
CounteradvanceReserve:
  use: HoldsBehindRegionalFrontageThenAdvancesThroughAUsableLane
SupportedAssaultLead:
  use: LeadsShortAdvanceWithBowShieldOrNeighboringSupport
CrossingExitFormation:
  use: ReformsAfterCrossingThenSecuresSpaceForFollowingTroops
BreachContainment:
  use: ReceivesAndPushesBackEnemyInsideUsableSpearDepth
WithdrawalLine:
  use: EstablishesRearwardSpearReferenceForFriendlyPassage
```

This prevents the unit from becoming a one-trick countercharge card.

## 11. Regional Spear Firewall

### Svealand Hundare Spearmen

Hundare own broad Svealand frontage, repeated regional contribution, rotation, missile protection, local defense, and efficient coverage against mounted threats.

### Göta Härad Spearmen

Härad Spearmen own Götaland regional service, route anchoring, local holding, and their own regional bargain.

### Svenska Spjutmän

Spjutmän own selected cross-source concentration, decisive frontage, stronger offensive point control, Spear Drive, close-fight transition, and Redress.

```yaml
regional_spears_advantages:
  - BroaderAvailability
  - MoreEfficientWidth
  - StrongerRegionalPersistence
  - LowerConcentrationCost
spjutman_advantages:
  - BetterSelectedPersonnel
  - BetterLeaderDensity
  - BetterMaintainedEquipment
  - StrongerOffensiveSpearControl
  - BetterCompressedMeleeSurvival
  - BetterRepeatCommitmentAfterRedress
```

## 12. Svenska Sköldmän Relationship

Spjutmän and Sköldmän are peer middle-field cards, not a simple quality ladder.

```yaml
Spjutman:
  dominant_space: ReachAndOrderedForwardPressure
  best_moment: FirstContactAndStructuredAdvance
  secondary_answer: ControlledCloseFightTransition
Skoldman:
  dominant_space: ProtectedShortWeaponMeleeAndFrontageTakeover
  best_moment: CompressionReliefAndSustainedDrive
  secondary_answer: GroundSecurityAndWithdrawalLine
```

Spjutmän should often begin the decisive contact. Sköldmän should take over when the enemy penetrates spear distance, when a tired spear body needs relief, or when the army wants a longer short-weapon grind.

## 13. Household Ceiling

### Swedish Hirdmen

Hirdmen remain superior in mission reliability, command protection, crisis intervention, withdrawal control, leader density, and political importance.

### Swedish Huskarla

Huskarla retain higher immediate rupture against a fixed target, heavier two-handed axe contact, and greater ability to break selected shielded infantry in a short assault window.

### Danish Royal Spearguard comparator

A Royal Spearguard remains an elite household protection and anti-mounted guard proposition. Svenska Spjutmän are a stronger field unit than V1 presented, but they do not inherit royal source quality, guard duty, household morale, or bodyguard reliability.

## 14. Mature Benchmark Ladder

```yaml
closest_selected_spear_benchmarks:
  - MenOfOldAragonAsSelectedRegionalSpearDepthAndRelief
  - OsonaSpearmenAsRegionalMediumSpearEnduranceAndCloseFightTransition
  - NormanCastleSergeantsAsMaintainedSpearAndShieldFormationControl
field_role_comparators:
  - AragoneseSerjeantsForActiveBattleVerbAndReliefToPressureTransition
  - SicilianJundInfantryForMaintainedFieldDisciplineAndFallback
internal_lower_boundary:
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
internal_peer_boundary:
  - SvenskaSkoldman
internal_upper_boundary:
  - SwedishHirdmen
  - SwedishHuskarla
  - DanishRoyalSpearguard
```

The profile borrows benchmark depth, active battlefield decisions, collision discipline, and recovery seriousness. It does not copy foreign institutions, people, names, equipment, or exact values.

## 15. Source Constitution

Svenska Spjutmän are assembled from selected compatible Swedish sources rather than one national professional corps.

```yaml
source_classes:
  RegionalSelectedSpearFighters:
    access: ActualHundareHaradOrOtherValidatedSourceRelease
  RepeatedCampaignVeterans:
    access: ValidSourceAttachmentHealthEquipmentAndReturn
  NonroyalHouseholdSpearFoot:
    access: OwnerReleaseAndNoConflictingHouseholdAssignment
  CommunitySelectedEntrants:
    access: ServiceEquipmentPracticeAndLeaderStandard
  OtherValidatedDomesticProvider:
    access: SeparateOwnerAndSourceReview
one_universal_spjutman_pool: false
```

Selection must mean better suitability, equipment, practice, or experience. A label, building, treasury, regional control, or empty roster slot does not create the formation.

## 16. Availability and Army Composition

V1.1 deliberately raises intended practical availability above a pseudo-elite interpretation.

```yaml
availability_intent:
  - RecurringSelectedDomesticLayer
  - SeveralCompaniesPossibleInLargeHealthyArmy
  - OneDecisiveFormationReasonableWhereSourceAccessIsNarrower
  - NotOneUniqueRoyalCompany
  - NotEntireSpearFrontage
army_use_intent:
  - OneOrMoreDecisiveSpearSectors
  - RegionalSpearsStillSupplyMostWidth
  - SkoldmanStillSupplyDedicatedShortWeaponMiddleField
  - HouseholdCardsRemainScarceCeiling
```

Exact company counts and pool sizes remain unresolved.

## 17. Recruitment, Transfer, and No Double Counting

Potential contributors from Hundare or Härad sources transfer only as actual released people with equipment and changed assignment. Their source loses that capacity.

The same person cannot simultaneously serve as Spjutman, regional spearman, Sköldman, Hirdman, Huskarl, Hastkarl, Bowman, crew member, garrison defender, transport worker, or essential source leader.

The same spear, shield, helmet, mail shirt, sidearm, leader, cart, ration, or repair capacity cannot support two live formations.

## 18. Equipment Envelope

```yaml
primary_weapon:
  type: ServiceableOneHandedSpear
  identity: ReachControlReceptionDriveAndFormationPressure
shield:
  status: CoreActiveEquipment
  identity: FrontalProtectionCloseFightSurvivalAndAdvanceSupport
sidearms:
  candidates:
    - KnifeOrDagger
    - ShortSwordWhereActuallyOwned
    - HandAxeWhereActuallyOwned
  identity: CloseFightSurvivalNotPrimaryCardWeapon
protection:
  band: SelectedPracticalMediumFoot
  components:
    - TextileProtection
    - UsefulHelmets
    - LimitedOrUnevenMail
    - MaintainedBeltsFootwearAndFittings
not_assumed:
  - UniformMail
  - IdenticalSpears
  - IdenticalRoundShields
  - PikeLengthWeapons
  - RoyalEquipmentIssue
  - FreeWeaponSwitching
```

Equipment consistency should visibly exceed most regional spear formations without approaching a uniformly armored household guard.

## 19. Formation Architecture

```yaml
formations:
  AssemblyColumn: Core
  CompactBattleLine: Core
  SetPoints: Core
  DecisiveCenter: Signature
  SpearDriveLine: Signature
  CounteradvanceReserve: Signature
  CrossingExitLine: Conditional
  BreachContainment: Conditional
  CloseFightBody: DegradedButCapable
  RedressBlock: Signature
  WithdrawalLine: Conditional
not_available:
  - PikePhalanx
  - AutomaticSquare
  - OmnidirectionalBrace
  - TwoHandedShockLine
  - LoosePursuitDoctrine
```

The normal frontage is narrower and deeper than a broad regional spear contribution. Depth supports point continuity, replacement of forward files, close-fight survival, and Drive pressure. Depth does not create invisible mass knockback.

## 20. Section Behavior

```yaml
PointFiles:
  task: EstablishReachThreatAndFirstContact
ShieldFiles:
  task: PreserveProtectionAndSupportWeaponRecovery
SupportingFiles:
  task: MaintainDepthReplaceLocalLossAndTransmitPressure
CloseFightFiles:
  task: UseShieldsShortenedSpearsAndAvailableSidearmsAfterCompression
LeadersAndStandards:
  task: ControlFacingDriveHaltTransitionRedressAndWithdrawal
all_sections_identical: false
```

The sections form one coherent company. They do not create separate recruitable subunits or free equipment configurations.

## 21. Infantry Countercharge

Spjutmän may countercharge on foot over a short distance after an enemy attack stalls or exposes disorder. This is not a sprinting shock charge.

```yaml
countercharge_requires:
  - ShortDistance
  - ClearFacing
  - PreservedPointControl
  - EnemyMomentumReducedOrFormationDisordered
  - FlanksAcceptable
countercharge_reward:
  - ReclaimsInitiative
  - PreventsEnemyRedress
  - BeginsSpearDriveFromAdvantage
countercharge_failure:
  - PointsScatter
  - EnemyReserveReceivesTheMovement
  - FormationOverrunsSupport
  - CavalryOrMissilesExploitMovement
```

## 22. Cavalry Combat

```yaml
set_vs_light_cavalry: StrongLocalDenial
set_vs_medium_cavalry: StrongWhenCohesiveAndSupported
set_vs_heavy_cavalry: CredibleButDangerous
moving_vs_cavalry: ReducedReceptionAndHigherRisk
flank_or_rear_contact: SevereThreat
close_fight_after_dismount_or_entanglement: Conditional
pursuit: PoorUse
```

Cavalry can refuse, shoot, threaten multiple angles, or wait until Drive exposes a flank. Spjutmän are a serious local obstacle, not a map-wide cavalry solution.

## 23. Infantry Matchups

### Favored

- ordinary levy and community infantry;
- tired or disordered regional spears;
- ordinary swordsmen unable to bypass reach cleanly;
- light axemen attacking the front without support;
- enemies already fixed, crowded, or turning;
- missile troops reached in useful order.

### Competitive

- peer selected spear infantry;
- strong regional medium infantry;
- selected sword-and-shield infantry before deep compression;
- one-handed axemen under controlled frontal conditions;
- heavier infantry after missile, terrain, fatigue, or flank pressure.

### Disadvantaged

- elite household shield infantry in sustained contact;
- Huskarla or comparable two-handed assault troops reaching a compressed sector;
- longer-reach professional spear or polearm formations;
- fresh heavy infantry supported by missiles;
- several-direction pressure;
- crossbows and concentrated armor-piercing fire.


## 18A. Armor and Survivability Envelope

Protection supports the card but does not define it.

```yaml
unarmored_or_lightly_protected_files:
  contribution: ReachDepthAndShieldWork
  risk: HigherMissileAndCloseFightLoss
textile_and_helmet_files:
  contribution: NormalSelectedFormationSurvivability
  risk: FatigueAndEquipmentWear
mail_equipped_files:
  contribution: BetterSurvivalAtContactAndDuringCloseTransition
  risk: HigherCostRepairBurdenAndFatigue
uniform_mail_requirement: false
armor_creates_card: false
```

A source with better protection may field a harder surviving expression, but the formation remains Svenska Spjutmän because of selected spear service, Point Control, Drive, transition, and Redress.

## 19A. Formation Width, Depth, and Maneuver Contract

Svenska Spjutmän use a **medium-narrow decisive frontage**. They are not a tiny guard knot and not a broad muster wall.

- Increasing width improves local coverage but reduces depth and point continuity.
- Increasing depth improves replacement of forward files and Drive persistence but raises missile density and turning difficulty.
- Rapid wheel or reversal degrades Point Control.
- Oblique movement is possible over short controlled distances, not as frictionless formation sliding.
- Understrength units shorten the frontage before hollowing out depth.

The default shape should communicate that the player is concentrating quality on an important part of the battle.

## 22A. Cavalry Reception Outcomes

```yaml
CleanReception:
  result: CavalryRefusesBreaksOffOrContactsAtSevereDisadvantage
CostlyReception:
  result: ChargeStoppedButFrontFilesAndPointsTakeLoss
PenetratedReception:
  result: LocalCavalryEntryCompressesTheSpearBody
TurnedReception:
  result: CavalryFindsFlankOrRearAndFormationAdvantageCollapses
MovingReception:
  result: ReducedPointOrderCreatesUncertainOutcome
Overrun:
  result: BrokenOrderTerrainFatigueOrMassAllowsDeepPenetration
```

Heavy cavalry should not be casually immune to the unit, and the unit should not be casually immune to heavy cavalry. Preparation, ground, formation, horse condition, approach angle, support, and momentum decide the contact.

## 23A. Qualitative Performance Envelope

```yaml
melee_attack_at_reach: StrongAgainstOrdinaryInfantry
melee_attack_during_drive: StrongWhenPointControlAndDepthHold
melee_attack_in_close_fight: GoodForSpearInfantryButBelowDedicatedMeleeCards
frontal_melee_defense: StrongWhenFormed
flank_defense: PoorToModerateDependingOnTurnAndSupport
missile_defense: GoodFromFrontWithShieldsButNotCrossfireSafe
armor: MediumAndSourceVariable
morale: StrongSelectedNonhousehold
stamina: GoodForOneMajorDriveAndFollowupFiniteThereafter
charge: ControlledCounterchargeNotShock
speed: OrdinaryFoot
turn_rate: ModerateToPoorInDeepFormation
replacement: SlowerThanRegionalSpearsFasterThanHouseholdCore
exact_numeric_stats_created: false
```

## 24. Missile Counterplay

Shields improve frontal survival, but the tighter selected formation presents a valuable target. Crossbows, concentrated arrows, javelins, and several-direction fire can remove leaders, break points, and force premature Close transition.

The correct player answers are bow support, terrain, screens, movement timing, shorter exposure, or attack against an already occupied enemy. No hidden missile resistance is granted.

## 25. Terrain and Weather

Strong contexts include firm ground, gentle slopes, wide roads, field centers, settlement approaches, camp gates, bridgeheads after deployment, and breaches with enough spear depth.

Difficult contexts include dense woodland, rubble, marsh, deep mud, steep slopes, ice, deep snow, darkness, smoke, offensive crossings under fire, and confined stairs.

Poor terrain does not merely reduce speed. It attacks Point Control, shield facing, Drive alignment, relief, and Redress.

No Swedish winter, forest, homeland, or hill immunity exists.

## 26. Siege, Settlement, and Crossing Use

Useful missions:

- gate and street approach control;
- breach containment;
- courtyard counteradvance;
- camp entrance defense;
- crossing exit security;
- bridgehead expansion after formation;
- relief of a pressured objective;
- controlled sortie support.

Poor missions:

- ladders under fire;
- cramped wall fighting;
- deep unsupported breach assault;
- engineering or artillery work;
- unformed landing attack;
- pursuit through alleys and rubble.

## 27. Combined-Arms Loops

### Regional spear loop

Regional spears provide width and fix multiple threats. Spjutmän concentrate on the decisive sector, counteradvance, and force local movement. Regional spears widen behind the gain or receive the sector after Redress.

### Sköldmän loop

Spjutmän control reach and begin the drive. Sköldmän relieve compressed spear files, conduct the longer shielded melee, or occupy ground after point control fails.

### Bowmen loop

District Bowmen pressure the enemy to attack or degrade the target before Drive. Fire must shift before contact. Spjutmän provide meaningful infantry and cavalry protection around the missile position.

### Huskarla loop

Spjutmän fix and compress. Huskarla attack the selected hard point. Spjutmän protect the resulting frontage while the axe formation breaks away.

### Hirdmen loop

Hirdmen protect command and remain available for true crisis. Spjutmän solve the decisive but ordinary field problem without spending household security.

### Horsemen loop

Hastkarlar or other mounted troops guard flanks, threaten missiles, interrupt enemy cavalry maneuvers, and pursue after the infantry battle is actually won.

No invisible composition bonus exists.

## 28. Readiness Bands

```yaml
Developing:
  point_control: Uneven
  drive: ShortAndRisky
  close_transition: Poor
  redress: LeaderDependent
Serviceable:
  point_control: Reliable
  drive: Core
  close_transition: Usable
  redress: Conditional
Established:
  point_control: Strong
  drive: Dependable
  close_transition: Controlled
  redress: Strong
Veteran:
  point_control: ExcellentWithinPhysicalLimits
  drive: HighJudgment
  close_transition: StrongButNotSkoldmanEquivalent
  redress: EfficientNotAutomatic
Depleted:
  point_control: Narrowed
  drive: ReducedByMissingDepth
  close_transition: Dangerous
  redress: Limited
Rebuilt:
  point_control: Recovering
  drive: Uneven
  close_transition: SourceDependent
  redress: Uncertain
```

## 29. Morale and Fatigue

Spjutmän receive stronger morale than ordinary regional spears through selection, leaders, equipment confidence, formation depth, and clear battlefield purpose. They receive no fanaticism or national courage bonus.

Morale can fail through encirclement, leader loss, point collapse, inability to halt, abandonment, extreme casualties, heavy household pressure, impossible orders, and blocked withdrawal.

Drive, Countercharge, Close, and Redress consume different kinds of stamina. A company that has completed a Hard-Won Drive and long Close fight should not immediately repeat a fresh offensive cycle.

## 30. Casualty, Capture, and Equipment Consequences

Losses remove selected fighters, file leaders, veterans, spear and shield stocks, helmets, mail, sidearms, instructors, transport capacity, and regional defense contributors.

Capture can produce ransom, household, provider, loyalty, and return problems through actual owners. Broken or abandoned spears and shields remain material losses even if personnel survive.

## 31. Replacement and Recovery

```yaml
recovery_requires:
  - SurvivingAndReturnedPeople
  - Treatment
  - SourceReleaseOrReplacementEligibility
  - SpearsAndPoints
  - Shields
  - ProtectionAndSidearms
  - Leaders
  - FormationIntegration
  - PointControlDriveCloseAndRedressPractice
  - SupplyRoutesAndProviderConfidence
headcount_restored_equals_readiness_restored: false
full_rebuilt_company_may_underperform_veteran_understrength_company: true
```

Recovery should remain slower than broad regional spear replacement and faster than household reconstruction.

## 32. Campaign AI Doctrine

```yaml
recruit_when:
  - ArmyHasRegionalWidthButNeedsDecisiveSpearAuthority
  - SelectedPeopleEquipmentLeadersAndPracticeExist
  - ExpectedEnemyUsesInfantryOrCavalryOnContestedFrontage
  - ArmyCanSupportDriveFlanksAndRecovery
  - HouseholdCoreShouldBePreserved
avoid_when:
  - RegionalFrontageIsAlreadyCriticallyThin
  - SourceTransferWouldBreakLocalDefense
  - ArmyActuallyNeedsSkoldmanCloseMeleeOrHuskarlaRupture
  - EquipmentOrLeaderQualityFailsTheCard
  - ExpectedTerrainDestroysSpearControl
  - NoRecoverySystemExists
```

## 33. Battle AI Doctrine

```yaml
priorities:
  - ChooseDecisiveSectorRatherThanQuietFlank
  - FormBeforeContactWhenPossible
  - MeetOrdinaryAttackOrAdvanceUnderSupport
  - ReadEnemyMomentumFacingAndReserve
  - CounterchargeOnlyOverShortClearDistance
  - UseSpearDriveToExploitRealAdvantage
  - TransitionToCloseFightWhenDistanceIsGone
  - RequestOrAcceptSkoldmanReliefWhenGrinding
  - HaltAndRedressAfterBoundedObjective
  - AvoidPursuitIsolationAndSeveralDirectionPressure
```

The AI should be willing to attack with the unit. If it only braces and waits, the card has failed.


## 31A. Campaign Recruitment-Pool Behavior

Svenska Spjutmän should use a finite selected pool rather than a long recruitment timer standing in for scarcity.

```yaml
pool_increases_through:
  - HealthyValidatedProviders
  - ReturnedFitVeterans
  - RecoveredEquipment
  - QualifiedTrainingAndIntegration
  - ReleasedRegionalOrNonroyalHouseholdContributors
pool_decreases_through:
  - Recruitment
  - CasualtiesCaptureAndMissingPersonnel
  - EquipmentLoss
  - CompetingDutyReservation
  - SourceDisruption
  - FailedReturnOrReintegration
money_alone_refills_pool: false
building_alone_refills_pool: false
era_change_alone_refills_pool: false
```

The campaign presentation should keep this straightforward: available companies or replacement capacity, source pressure, equipment readiness, and recovery trend. The player should not manage individuals manually.

## 31B. Veteran Formation Persistence

A surviving company retains experience, equipment history, casualties, and formation memory even if new recruitment closes. Later institutions may absorb a source only through an actual transfer. Calendar progression does not delete veteran Spjutmän or convert them automatically.

## 33A. Autoresolve Contract

Autoresolve must preserve the same matchups as the battle card.

```yaml
autoresolve_rewards:
  - FormedFrontageAgainstOrdinaryInfantry
  - PreparedReceptionAgainstCavalry
  - SupportFromRegionalSpearsAndBowmen
  - VeteranPointControlAndLeaders
autoresolve_penalties:
  - CrossbowAndConcentratedMissileExposure
  - FlankingAndSeveralDirectionPressure
  - HeavyHouseholdInfantry
  - BrokenTerrainAndForcedMovement
  - RepeatedBattleWithoutRedressOrRecovery
must_not_assume:
  - UniversalAntiCavalryVictory
  - FreeSidearmUpgrade
  - HouseholdMorale
  - NoLossDrive
```

## 33B. Post-Battle Outcome and Campaign Feedback

After battle, the formation reports more than remaining headcount:

- fit, wounded, killed, missing, captured, dispersed, and returned personnel;
- surviving, damaged, broken, lost, captured, and recovered spears and shields;
- leader and standard losses;
- point-control and formation-memory degradation;
- provider and regional capacity effects;
- estimated time and inputs required for recovery;
- whether the company remains Serviceable, Depleted, Rebuilt, or Recovering.

This feedback explains why a nominally full company may still be unready for another Spear Drive.

## 34. UI and Order Simplicity

The player should control the formation with familiar formation, move, attack, halt, and withdraw orders.

- Formation posture communicates Set and point readiness.
- A short attack or forward order against a suitable target produces Spear Drive behavior.
- A short counterattack from prepared contact produces Infantry Countercharge behavior.
- Continued contact after compression enters Close-Fight Transition.
- Halt or rearward movement requests Redress or withdrawal where physically possible.

The UI should expose Point Control, Drive risk, flank exposure, close-fight state, leader loss, and Redress opportunity without creating a dense ability bar.

## 35. Visual Identity

Distance read: a compact, assertive spear-and-shield body visibly better selected and equipped than regional line troops, but neither uniform nor royal.

Visual priorities:

- clear spear prominence;
- moderately deeper formation;
- maintained round or chronology-approved shields;
- more consistent helmets and protective clothing;
- visible but non-universal mail;
- identifiable file leaders;
- a front capable of changing from set points to ordered forward movement;
- sidearms visible without replacing spear identity;
- campaign wear and repair variation.

Avoid pikes, universal mail, royal livery, identical shields, giant spearheads, fantasy Viking costume, horned helmets, and late armor.

## 36. Animation and Audio

Animation priorities:

- forming point intervals;
- offensive final approach;
- receiving infantry and cavalry;
- short foot countercharge;
- coordinated spear steps;
- point recovery between contacts;
- compression and shortened grip;
- shield-and-sidearm transition;
- halt and Redress;
- broken spear behavior;
- leader loss, flank alarm, fatigue, withdrawal, surrender, and rally.

Audio should make form, meet, points forward, step, halt, close, redress, cavalry warning, flank warning, relief, and withdrawal readable. Exact historical command wording remains unresolved.

## 37. Player Card Text

**Selected Swedish spear infantry formed to take the decisive ground, not merely hold a broad line. Svenska Spjutmän meet enemy momentum with ordered points, counteradvance through a forceful spear drive, and survive compression through shields and sidearms. They are dangerous against ordinary infantry and mounted threats from the front, but vulnerable to crossfire, flanking, household troops, and exhaustion after extended close combat.**

Suggested attributes:

- Selected Offensive Spear Infantry
- Decisive Middle Field
- Spear Drive
- Infantry Countercharge
- Strong Point Control
- Controlled Close-Fight Transition
- Local Cavalry Denial
- Good Frontal Protection
- Vulnerable to Flanking and Crossfire
- Selected Domestic Source

## 38. High Era Development

Possible developments:

- improved spear and point supply;
- stronger shields;
- deeper file-leader cadres;
- more consistent helmets and mail;
- longer supported service;
- better close-fight sidearms;
- stronger transport, medical care, equipment recovery, and training continuity.

```yaml
possible_outcomes:
  PersistentImprovedSpjutman:
    condition: SourceAndDecisiveSpearRoleRemainUseful
  ArmoredSpjutmanExpression:
    condition: ActualProtectionEquipmentAndSupportImproveWithoutChangingTheCard
  NarrowedSelectedRecruitment:
    condition: LaterInstitutionsAbsorbSomeProviders
  SourceSpecificSuccessor:
    condition: ExactPeopleEquipmentCadresAndRoleTransfer
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButCompaniesSurvive
  Retirement:
    condition: NoDistinctSourceRoleOrPlayerChoiceRemains
automatic_calendar_upgrade: false
```


## 38A. Early-to-High Development Guardrails

High Era development may make Spjutmän more protected, better supplied, or more consistently trained, but it must not erase the Early card's selected offensive-spear logic.

```yaml
valid_development:
  - BetterProtection
  - BetterPointAndShieldMaintenance
  - StrongerLeaderCadres
  - MoreReliableFieldService
  - BetterRecoveryAndReplacement
  - MoreConsistentSidearms
invalid_automatic_development:
  - RoyalSpearguardConversion
  - PikeFormationConversion
  - FootKnightConversion
  - UniversalMailUpgrade
  - EntireRegionalSpearPoolConversion
  - CalendarBasedDeletion
```

If a later retained spear family owns the same providers and role, it must be treated as a real source-specific successor. If the source is different, both cards may coexist only when campaign access and battlefield purpose remain distinct.

## 39. Calibration Fixtures

```yaml
battle_tests:
  - SpjutmanVsHundareBroadWidthAndDecisiveSector
  - SpjutmanVsHaradRegionalAnchorAndOffensiveDrive
  - SpjutmanVsMenOfOldAragonSelectedSpearDepth
  - SpjutmanVsOsonaSpearmenEnduranceAndCloseTransition
  - SpjutmanVsNormanCastleSergeantsFormationControl
  - SpjutmanVsSkoldmanReachCompressionAndRelief
  - SpjutmanVsHirdmenFieldAuthorityAndCrisisReliability
  - SpjutmanVsHuskarlaOrderedPointsAndCompressedRupture
  - SpjutmanVsDanishRoyalSpearguardFieldAndHouseholdCeiling
  - DominantHardWonSplitLockedCounteredAndCollapsedDrive
  - CounterchargeShortClearLongAndDisordered
  - HighServiceableUnevenCompressedAndBrokenPointControl
  - CleanPressuredShortenedMixedInterruptedAndFailedRedress
  - LightMediumAndHeavyCavalrySetMovingFlankAndRear
  - FrontalArrowsCrossfireJavelinsAndCrossbows
  - SidearmTransitionVsOrdinaryAndHouseholdInfantry
  - FirmMudSlopeWoodStreetGateBreachAndCrossing
  - BattleAIUsesOffensiveSpearDriveAndStopsAfterObjective
campaign_tests:
  - RegionalContributorTransferReducesOriginCapacity
  - SeveralCompaniesInHealthyArmyWithoutReplacingRegionalWidth
  - LeaderSpearShieldMailAndSidearmShortage
  - VeteranPersistenceAfterRecruitmentClosure
  - FullRebuiltVsUnderstrengthVeteranFormation
  - SourceSpecificHighEraAbsorption
```

No fixture has been executed.

## 40. Card-Survival Verdict

```yaml
card_survives_if:
  - UnitCanTakeTheDecisiveFrontage
  - SpearDriveIsVisiblePowerfulAndCounterable
  - CounterchargeCreatesRealInfantryInitiative
  - CloseFightTransitionPreventsAutomaticCollapseWithoutReplacingSkoldman
  - RegionalSpearsRemainBestForWidthAvailabilityAndLocalService
  - HouseholdUnitsRemainSuperiorInTheirRoles
  - AIUsesTheUnitAggressively
merge_or_rework_if:
  - CardIsOnlyBetterRegionalSpearmen
  - UnitOnlyWaitsForCavalry
  - SpearDriveIsFlavorText
  - SidearmTransitionMakesItBetterThanSkoldmanInLongMelee
  - UnitMatchesRoyalSpearguardHouseholdReliability
  - AvailabilityBecomesUnlimited
```

## 41. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Spjutman_V1_1_Mature_Refinement_Full_Master_Unit_Profile.md
complete_source_used_as_substantive_base: true
substantive_source_sections_removed: []
retained:
  - SvenskaSpjutmanName
  - AssaultAndMiddleFieldPlacement
  - SelectedNonhouseholdSource
  - SpearAndShieldIdentity
  - RegionalSpearFirewall
  - SkoldmanRelationship
  - HouseholdCeiling
  - FiniteRecruitmentAndRecovery
  - AIUIVisualAnimationAudioAndEraCoverage
improved:
  - SelectedOffensiveSpearCorpsVerdict
  - DecisiveFrontageRole
  - SpearDrive
  - PointControl
  - InfantryCountercharge
  - CloseFightTransition
  - RedressTheLine
  - OffensiveEntryModes
  - AvailabilityIntent
  - MatureBenchmarkLadder
  - ExpandedMatchupsAndFixtures
  - FourVerbPlayerFacingRhythm
  - SpearDriveActivationAndCancellation
  - ShieldPostureBehavior
  - ControlledSidearmCeiling
  - ArmorAndFormationPerformanceEnvelopes
  - CavalryReceptionOutcomes
  - FiniteRecruitmentPoolBehavior
  - VeteranPersistenceAutoresolveAndAftermath
  - EarlyToHighDevelopmentGuardrails
```

## 42. Double-Check Validation and Nonactivation Boundary

```yaml
validation_performed:
  - CompleteV1ContentReview
  - SwedenRosterAuthorityReview
  - HundareAndHaradRegionalBoundaryReview
  - SvenskaSkoldmanPeerReview
  - HirdmenAndHuskarlaCeilingReview
  - DanishRoyalSpearguardCeilingReview
  - MenOfOldAragonSelectedSpearBenchmarkReview
  - OsonaSpearmenBenchmarkReview
  - NormanCastleSergeantsBenchmarkReview
  - AragoneseSerjeantsActiveBattleVerbReview
  - SwedenRecruitmentAndForceOwnerReview
  - StaticFormattingAndNonactivationReview
  - BattleRhythmConsistencyCheck
  - SpearShieldSidearmAndArmorCollisionCheck
  - RegionalPeerHouseholdAndMercenaryCollisionCheck
  - CavalryMissileTerrainAutoresolveAndAftermathCoverageCheck
  - EarlyHighPersistenceAndSuccessorCheck
validation_not_performed:
  - FinalOwnerAdmission
  - ExactHistoricalOrLinguisticCertification
  - ExactOpeningSourcesEquipmentOrQuantities
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - RegistryOrOpeningStateBinding
  - UnrealImporterCompileRuntimeSaveReplayAIUIAnimationOrPerformanceTesting
opening_company_created: false
recruitment_pool_created: false
source_bindings_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 43. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Spjutman_V1_2_Double_Checked_Strengthened_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
unit_profiles_delivered: 1
stable_ids_allocated: 0
opening_formations_created: 0
recruitment_pools_initialized: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_work: OwnerReviewThenContinueCurrentSwedenRosterSequence
rollback: RemoveThisSuccessorOnlyPreserveV1AndExistingProjectSources
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaSpjutman.V1_2.DoubleCheckedStrengthenedFullMasterUnitProfile
artifact: Sweden_Svenska_Spjutman_V1_2_Double_Checked_Strengthened_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedStrengthenedSelectedOffensiveSpearCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Sweden
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

End of Svenska Spjutmän V1.2 Double-Checked Strengthened Full Master Unit Profile.
