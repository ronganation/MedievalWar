# Svenska Bågskyttar V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.sweden.svenska-bagskyttar.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaBagskyttar.V1_1
candidate_authority_id: authority.unit.sweden.svenska-bagskyttar.v1_1
file_name: Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/02_Foot_Archers_and_Skirmishers
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SelectedTrainedSwedishBowInfantry
  - CopyFirstAdditiveDoubleCheckedRefinement
status: ReviewOnlyDoubleCheckedRefinedSelectedSwedishBowCandidateNotOpeningBound
historical_classification: SwedishFacingTrainedBowGameplayCompositeNotAttestedUniformCorps
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

## 1. Strong Unit Verdict

**Svenska Bågskyttar are Sweden's selected trained field archers: a narrower and more dependable bow company that marks the decisive target, prepares one or more high-value firing windows, concentrates arrows with disciplined timing, and shifts before cavalry, counterfire, or friendly infantry closes the lane.**

They sit above Swedish District Bowmen without replacing them.

District Bowmen provide Sweden's broad ordinary missile foundation. They form target sectors, apply economical pressure, and displace by sections. Bågskyttar are the formation the player chooses when a particular target must be disrupted at the right moment: enemy skirmishers threatening the advance, exposed infantry before Spear Drive, a dangerous flank, cavalry approaching a prepared frontage, or a reserve entering the decisive fight.

They are not elite longbowmen, forest rangers, royal household archers, crossbowmen, or hybrid melee infantry. Their superiority comes from selected shooters, better cadre, more consistent bows and arrows, disciplined target preparation, concentration, faster lane changes, and a more reliable shift after firing.

```yaml
player_facing_name: Svenska Bågskyttar
technical_name: SvenskaBagskyttar
english_role_name: Swedish Trained Bowmen
unit_class: SelectedTrainedFieldArchers
quality_band: DependableIntermediateBowInfantry
roster_position: SecondNativeSwedishBowTier
primary_role: DecisiveTargetPreparationAndConcentratedFieldFire
secondary_roles:
  - CounterMissilePressure
  - InfantryAdvancePreparation
  - CavalryApproachDisruption
  - FlankAndReservePressure
  - ControlledShiftAndWithdrawalCover
core_battle_rhythm: [Mark, Prepare, Concentrate, Shift]
signature_function: PreparedConcentration
```



## 1A. Double-Check Verdict

The strong first draft survives. The unit has a real second-tier missile decision and does not require renaming or conceptual replacement.

The refinement makes six controlling corrections:

1. **Ordinary fire remains useful.** Bågskyttar do not wait passively for one scripted moment. They can maintain controlled trained pressure whenever the target and lane justify it.
2. **Prepared Concentration is a tactical allocation, not a damage button.** The advantage comes from target selection, section focus, compatible ammunition, cadence control, and timing.
3. **The unit receives a bounded concentration cycle.** Repeated concentrations consume arrows, stamina, section order, and cadre attention even when no enemy reaches the formation.
4. **Mark and Prepare use visible information only.** The company cannot discover hidden armor, reserves, morale, or future orders.
5. **Shift is better than District Bowmen, not perfect.** Blocked lanes, friendly congestion, cavalry, counterfire, fatigue, and leader loss can still trap the company.
6. **The trained tier gains real equal-equipment value.** Better achieved accuracy consistency, target changes, cease-fire, concentration timing, movement recovery, morale, and ammunition discipline are valid calibration directions.

```yaml
first_draft_verdict: SurvivesAndStrengthens
replacement_concept_required: false
controlling_identity: SelectedTrainedSwedishBowCompanyForDecisiveTargetPreparation
player_facing_rhythm: [Mark, Prepare, Concentrate, Shift]
ordinary_fire_required: true
signature_order_creates_bonus_damage: false
```

## 1B. Refined Power Contract

Under comparable bows, arrows, protection, ground, and target conditions, a serviceable Bågskyttar company should:

- place a greater share of arrows into the intended target area than a serviceable District Bowmen company;
- waste fewer shots through duplicated sectors, late cease-fire, poor target change, or firing after the lane closes;
- establish concentration faster and stop it more reliably;
- reform and resume useful shooting sooner after a bounded Shift;
- maintain stronger morale and command response under ordinary counterfire;
- contest ordinary archers more effectively when protection and range are comparable;
- prepare one or more valuable infantry engagements without becoming an elite marksman unit.

It should not:

- outrange every ordinary bow family;
- defeat protected crossbows through training alone;
- penetrate heavy armor reliably;
- fire concentrated volleys indefinitely;
- remain safe after cavalry bypasses protection;
- replace broad District Bowmen coverage or future crossbow pressure.

```yaml
achieved_accuracy_consistency: AboveDistrictBowmenUnderComparableConditions
maximum_range: OrdinarySourceBowEnvelope
sustained_cadence: ControlledAndGoodNotUniversalRapidFire
concentration_cadence: TemporarilyHigherLocalOutputAtArrowFatigueAndOrderCost
cease_fire_and_target_change: Strong
movement_recovery: StrongForFootArchersNotInstant
morale: StrongTrainedNonhousehold
melee: PoorEmergencyOnly
```


## 2. One-Screen Total War Card

- **Unit:** Svenska Bågskyttar
- **Role:** Selected trained Swedish bowmen
- **Battle promise:** Identify the target that matters, prepare a safe and useful firing window, concentrate disciplined arrows at that moment, then shift before the lane becomes dangerous or obsolete
- **Best use:** Preparing Spjutmän or Huskarla contact, suppressing hostile skirmishers, punishing exposed flanks and reserves, disrupting cavalry at useful distance, defending crossings, and covering controlled infantry movement
- **Strong against:** Exposed light infantry, ordinary missiles in a favorable exchange, disordered or turning troops, unshielded flanks, cavalry at distance and poor angle, and medium infantry already fixed by Swedish frontage
- **Competitive against:** Peer trained archers, protected ordinary bowmen, selected medium infantry at useful angle, and moving shielded troops when target choice and ammunition justify the exchange
- **Weak against:** Formed cavalry at close distance, crossbows in protected positions, elite archers, heavy frontal armor, strong shields at poor angles, obstructed lanes, prolonged counterfire, ammunition exhaustion, and melee
- **Strengths:** Target judgment, controlled concentration, ammunition discipline, coherent relocation, quick cease-fire, useful counter-missile work, and dependable field-army support
- **Weaknesses:** Scarcer source, slower replacement, still physically light, dependent on protection and arrows, and unable to survive serious close combat
- **Campaign bargain:** Spend more training, cadre, equipment inspection, compatible arrows, and selected bow-qualified people for a formation that makes important firing windows count
- **Player instruction:** **Do not spread their arrows across the whole field. Mark the decisive target, prepare the lane, concentrate, and shift.**
- **Flavor line:** **The district provides arrows. The trained company decides when they matter.**

## 3. Name and Claim Boundary

```yaml
preferred_name: Svenska Bågskyttar
english_fallback: Swedish Trained Bowmen
short_fallback: Trained Bowmen
name_status: CreativeReadableSwedishFacingCandidatePendingHistoricalAndLinguisticReview
attested_standardized_1062_corps_claimed: false
one_national_bagskyttar_pool_claimed: false
```

The name means the Swedish-facing card is immediately readable as bow shooters. It does not claim a standardized corps with this exact title in 1062. A later certified term may replace the display layer without changing the source, unit history, equipment, or battlefield family.

The file does not use Denmark's Buesvende or Norway's Bogsveinar as Swedish terminology. Similar roster tiers do not require identical names.

## 4. Why the Card Exists

Swedish District Bowmen already possess controlled volleys, target sectors, counter-skirmishing, section displacement, and withdrawal. A stronger card cannot survive merely by repeating those behaviors with better statistics.

Svenska Bågskyttar add four linked advantages:

1. **Decisive marking:** stronger recognition of the target that matters to the army's immediate plan.
2. **Prepared concentration:** the company organizes a short high-value firing window instead of spreading ordinary pressure everywhere.
3. **Faster commitment control:** better cease-fire, target shift, and response when Spjutmän, Sköldmän, Huskarla, Hirdmen, or cavalry enter the lane.
4. **More reliable post-fire shift:** better cadre and formation memory recover order after movement more quickly than the broad district foundation.

```yaml
DistrictBowmen:
  core_question: WhereCanSwedenMaintainBroadEconomicalBowPressure
  rhythm: [Form, Mark, Loose, Displace]
  signature: SectionDisplacement
Bagskyttar:
  core_question: WhichTargetMustBeDisruptedAtTheDecisiveMoment
  rhythm: [Mark, Prepare, Concentrate, Shift]
  signature: PreparedConcentration
```

## 5. Scandinavian Comparison

### Denmark

Danish District Bowmen are broad domestic bow infantry. Danish Buesvende are a narrower trained field company with steadier shooting, target changes, equipment inspection, and movement recovery.

Sweden adopts the valid two-tier architecture but not Denmark's source or name. Bågskyttar emphasize **prepared concentration around Sweden's decisive infantry cycle**, while Swedish District Bowmen retain broad section-controlled pressure.

### Norway

Norwegian Leidang Bowmen provide routine district missile coverage. Bogsveinar provide selected trained protected support with better discipline, target selection, ammunition control, movement, and withdrawal.

Sweden does not inherit Norwegian Leidang, recurring-service, household, or naming assumptions. The Swedish card's strongest expression is coordinated preparation of Spjutmän, Sköldmän, Huskarla, and the army's controlled frontage changes.

```yaml
shared_trained_tier_logic:
  - NarrowerQualifiedSource
  - BetterCadre
  - BetterEquipmentInspection
  - MoreConsistentFireControl
  - SlowerReplacement
  - BetterMovementRecovery
Swedish_distinction:
  - PreparedConcentration
  - DecisiveTargetMarking
  - StrongCeaseShiftTimingForInfantryCommitment
  - IntegrationWithSwedishSpearDriveFrontageTakeoverAndHouseholdRupture
```



## 5A. Scandinavian Nonduplication Verdict

The three trained Scandinavian bow cards may share a tier without becoming interchangeable.

```yaml
DanishBuesvende:
  controlling_emphasis: DependableMainArmyFireConsistencyAndFieldService
NorwayBogsveinar:
  controlling_emphasis: SelectedProtectedIntermediateMissileSupportInNorwegianMiddleService
SvenskaBagskyttar:
  controlling_emphasis: PreparedConcentrationAndCommitmentLaneControlForSwedishDecisiveInfantry
shared_features:
  - SelectedFiniteSource
  - BetterCadreThanBasicBowmen
  - BetterFireControl
  - BetterMovementAndWithdrawal
  - SlowerReplacement
prohibited_transfer:
  - DanishNameOrSource
  - NorwegianLeidangHouseholdOrRecurringServiceAssumptions
  - ForeignOpeningAvailability
  - ExactForeignEquipmentOrValues
```

Swedish uniqueness does not require different projectile physics. It requires a different player decision, source implementation, combined-arms timing, and AI preference.

## 5B. Equal-Equipment Comparison

With equal physical bows and arrows:

- District Bowmen should cover broader frontage more economically.
- Bågskyttar should select targets better, concentrate more coherently, cease sooner, shift more cleanly, and recover firing order faster.
- Buesvende should remain a peer trained comparator rather than an automatic superior or inferior.
- Bogsveinar should remain a peer trained comparator rather than an automatic superior or inferior.

Equipment differences may alter range and effect separately. Training does not manufacture projectile energy.


## 6. Swedish Roster Position

```yaml
below:
  - FutureExceptionalRegionalArcherIfDistinctSourceRoleExists
  - FutureMatureCrossbowmenAgainstProtectedTargets
  - AnyTrueEliteRoyalMissileFormationIfEverJustified
above:
  - EmergencyShooters
  - SwedishDistrictBowmenInConsistencyCadreConcentrationAndMovementRecovery
beside:
  - SvenskaSpjutmanAsDecisiveSpearPressure
  - SvenskaSkoldmanAsSelectedShieldedCloseFight
  - SwedishHuskarlaAsHouseholdRupture
not_a_replacement_for:
  - BroadDistrictBowCoverage
  - RegionalSpears
  - LightSkirmisherCard
  - Crossbows
```

The unit should be available often enough to support a developed field army, but not so broadly that every District Bowmen company becomes obsolete.

## 7. Core Rhythm: Mark

Mark identifies the target whose disruption directly supports the battle plan.

Leaders assess:

- current target exposure;
- protection and shield angle;
- range and line of fire;
- friendly movement;
- enemy reserves;
- cavalry approach;
- ammunition value;
- the Swedish formation expected to exploit the result;
- whether a safe Shift remains possible.

Marking does not reveal hidden enemy information or increase damage. It organizes observation and target priority.



## 7A. Visible-Information Target Marking

Mark may use only battlefield information the formation can reasonably observe or receive through valid command:

- visible formation type and posture;
- visible shields and protection;
- exposed angle;
- movement, turning, disorder, or engagement;
- visible reserves and cavalry;
- known friendly plan and commitment lane;
- actual range, terrain, weather, and obstruction.

Mark does not expose hidden statistics, exact morale, concealed units, unknown ammunition, unseen armor, or future AI orders. UI target hints must remain qualitative.


## 8. Core Rhythm: Prepare

Prepare forms the useful firing window.

Preparation may include:

- establishing a clear lane;
- adjusting section frontage;
- waiting for the target to turn, advance, become fixed, or leave cover;
- confirming friendly cease-fire boundaries;
- bringing ready arrows forward;
- arranging covering sections;
- identifying the Shift route;
- coordinating with the receiving Swedish infantry.

Preparation sacrifices immediate shots. It is worthwhile only when the expected target and combined-arms result justify the delay.

## 9. Core Rhythm: Concentrate

Concentrate directs a large useful share of the company's current fire against the marked target for a bounded period.

```yaml
concentration_requires:
  - MarkedVisibleTarget
  - UsefulRangeAndAngle
  - ClearOrAcceptableFireLane
  - SufficientReadyArrows
  - LeaderAndSectionControl
  - ProtectionAndShiftPlan
concentration_rewards:
  - HigherLocalMissileDensity
  - FasterDisruptionOfSuitableTarget
  - BetterPreparationOfSwedishCommitment
  - ReducedCrossSectionTargetDuplication
concentration_costs:
  - FasterArrowExpenditure
  - ReducedPressureElsewhere
  - GreaterCounterfireVisibility
  - FatigueAndCadenceStrain
  - RiskOfObsoleteTargetOrMaskedLane
concentration_does_not_grant:
  - BonusProjectileDamage
  - ArmorPiercing
  - GuaranteedMoraleShock
  - PerfectAccuracy
  - FriendlyFireImmunity
```

## 10. Prepared Concentration Outcomes

```yaml
DecisiveConcentration:
  result: SuitableTargetDisruptedAndSwedishFollowUpWindowCreated
EffectiveConcentration:
  result: MeaningfulLossShieldPressureOrMovementChange
WastefulConcentration:
  result: TargetProtectionAngleOrMovementConsumesArrowsForLittleGain
MaskedConcentration:
  result: FriendlyMovementClosesTheLaneAndFireMustCease
CounterfiredConcentration:
  result: EnemyMissilesPunishTheVisibleDenseFiringBody
CavalryInterruptedConcentration:
  result: FormationMustShiftBeforeCompletingTheWindow
LateConcentration:
  result: TargetAlreadyCommitsOrEscapesBeforeUsefulEffect
OverheldConcentration:
  result: CompanyRemainsFiringAfterTheExploitationWindowAndRisksContact
```

The unit earns superiority through judgment and execution. The order label alone creates nothing.



## 10A. Concentration Cycle and Recovery

```yaml
ReadyToConcentrate:
  description: TargetLaneArrowsCadreAndProtectionAreServiceable
Concentrating:
  description: SectionsAllocateHighLocalFireToMarkedTarget
Released:
  description: FireReturnsToOrdinaryPressureHoldOrCease
Strained:
  description: CadenceAccuracyControlAndShiftResponsivenessAreReduced
Recovering:
  description: SectionsRedistributeArrowsRestoreBreathingAndReformSignals
Unavailable:
  description: ArrowsCadreOrderProtectionOrTargetConditionsDoNotSupportAnotherConcentration
```

A baseline serviceable company should support at least one meaningful Prepared Concentration when fully supplied. Additional concentrations are conditional on carried arrows, formation reserve, fatigue, leader condition, target duration, movement, and battle length. No exact count is established before calibration.

## 10B. Release Conditions

Prepared Concentration should release when:

- the player orders hold fire, target change, movement, or withdrawal;
- the marked target leaves useful range or angle;
- friendly troops enter or are about to enter the lane;
- the marked target becomes protected beyond useful return;
- cavalry or assault threats make Shift urgent;
- ammunition reaches the player-selected reserve threshold;
- leader or formation control falls below a useful level;
- the target is sufficiently disrupted for the planned follow-up.

The final condition must rely on visible battle state, not hidden morale knowledge.


## 11. Core Rhythm: Shift

Shift means cease or reduce fire, secure bows and arrows, move by company or controlled sections, reform on a new lane, and resume only when the new position is useful.

Compared with District Bowmen, Bågskyttar should:

- respond more quickly to a target change;
- cease fire more reliably;
- preserve more order during short relocation;
- reopen fire sooner after reform;
- avoid trapping themselves behind advancing friendly infantry more often;
- retain better control during a bounded withdrawal.

They do not fire effectively while running, evade automatically, or perform endless perfect leapfrogging.

## 12. Fire Modes

```yaml
HoldFire:
  use: PreserveArrowsAndWaitForPreparedWindow
SustainedPressure:
  use: OrdinaryUsefulFireWhenConcentrationIsNotRequired
SelectedFire:
  use: MeasuredTargetDiscriminationAndArrowConservation
PreparedConcentration:
  use: SignatureBoundedHighValueTargetWindow
CounterMissileFire:
  use: ContestSuitableEnemyMissilesWhenExchangeIsFavorable
WithdrawalCover:
  use: ProtectActualFriendlyMovementFromPreparedPosition
EmergencyRapidFire:
  use: ShortCloseThreatResponseAtHighFatigueDisorderAndArrowCost
```

Prepared Concentration is the signature, not the only worthwhile fire mode.



## 12A. Ordinary-Fire Baseline

Bågskyttar remain useful when no decisive concentration window exists. Their normal state may include sustained pressure, selected fire, hold fire, counter-missile fire, or relocation.

The unit should not withhold all arrows while waiting for perfection. Exposed light infantry, threatening ordinary missiles, cavalry at useful distance, and advancing troops may deserve normal trained fire even when no Swedish assault immediately follows.

Prepared Concentration is selected when local disruption is worth the increased ammunition, fatigue, counterfire, and positional risk.


## 13. Target Contract

### Preferred

- exposed enemy skirmishers;
- ordinary missiles threatening Swedish frontage;
- infantry advancing without full shield protection;
- disordered or turning formations;
- enemy flank or rear at a safe angle;
- cavalry approaching at useful distance and unfavorable angle;
- reserves entering the marked sector;
- infantry fixed by Spjutmän, Sköldmän, or regional spears before friendly contact closes the lane.

### Conditional

- ordinary shielded infantry at favorable angle;
- medium infantry under combined pressure;
- peer trained archers when protection and ammunition favor the exchange;
- hostile cavalry before contact;
- crews and support targets where visible and valid.

### Poor

- heavy armor at poor angle;
- dense fresh shield frontage;
- targets behind friendly formations;
- fast cavalry already near contact;
- hard cover;
- low-value distant targets when arrows are scarce;
- mixed melee without a safe line.

## 14. Missile Performance Contract

```yaml
range: UsefulOrdinaryBowEnvelopeNotExceptional
accuracy: MoreConsistentThanDistrictBowmenUnderComparableConditions
cadence: BetterControlledNotAutomaticallyFasterAtAllTimes
ammunition_efficiency: StrongerThroughTargetAndCeaseFireDiscipline
countermissile_value: GoodWhenPositionProtectionAndRangeFavorExchange
armor_pressure: LimitedWithoutAngleVolumeOrCloserRange
melee_value: PoorEmergencyOnly
morale: StrongerTrainedNonhousehold
protection: LightToModerateAndSourceDependent
replacement: SlowerThanDistrictBowmenFasterThanExceptionalOrHouseholdMissileSources
exact_numeric_stats_created: false
```

The card must gain real battlefield value, not merely administrative cost. Calibration may grant modest improvements in achieved accuracy, cadence recovery, morale, and formation response where training and equipment support them. It must not grant longbow range or universal armor penetration.

## 15. District Bowmen Firewall

```yaml
SwedishDistrictBowmen:
  source: BroadDistributedDomesticBowService
  quality: BasicToPracticed
  signature: SectionDisplacement
  best_value: EconomicalBroadPressureAndCoverage
  replacement: Broader
SvenskaBagskyttar:
  source: SelectedQualifiedContributorsAndMaintainedCadre
  quality: TrainedIntermediate
  signature: PreparedConcentration
  best_value: DecisiveTargetPreparationAndFasterFireControlRecovery
  replacement: NarrowerSlower
shared_people_without_transfer: prohibited
shared_bows_arrows_or_leaders_without_reservation: prohibited
free_upgrade: prohibited
```

A veteran District Bowmen company can outperform a depleted Bågskyttar company. Nominal card tier does not erase actual condition.

## 16. Source Constitution

Possible contributors include:

- selected District Bowmen with actual transfer;
- experienced returning archers;
- bow-qualified household or retainer sources released from other duty;
- supported settlement or regional contributors;
- qualified entrants prepared directly to the trained-company standard;
- other validated Swedish sources with people, equipment, instructors, and recurring field-service capacity.

```yaml
one_national_trained_archer_pool: false
every_district_bowman_qualifies: false
hunter_equals_trained_archer: false
household_status_equals_archer: false
building_creates_archers: false
research_creates_archers: false
```

## 17. Qualification Ladder

```yaml
BowQualifiedContributor:
  status: IndividualSkillPotential
SelectedFieldArcher:
  status: AcceptedEquipmentReadyEntrant
IntegratedSectionArcher:
  status: CanFollowFireCeaseShiftAndReformControl
ServiceableBagskytt:
  status: MeetsCardBaseline
EstablishedBagskytt:
  status: StrongTargetJudgmentCadenceAndShift
VeteranBagskytt:
  status: HighJudgmentCadreValueAndFormationMemory
InstructorCandidate:
  status: MaySupportLaterTrainingWhenActuallyAvailable
```

Individual skill is insufficient without collective control, equipment, arrows, service, supply, and protection.

## 18. Cadre and Leadership

The card requires:

- company leader;
- section leaders;
- experienced target judges;
- cease-fire and Shift signals;
- ammunition oversight;
- equipment inspection;
- rally and withdrawal control;
- enough practiced survivors to transmit the standard.

Cadre loss should degrade Mark, concentration timing, cease-fire, Shift, and rebuilding even when headcount is later restored.

## 19. Recruitment Pool and Opportunity Cost

```yaml
availability: SelectedFiniteDomestic
relative_to_DistrictBowmen: ScarcerAndMoreExpensive
relative_to_household_or_exceptional_archers: BroaderIfSuchCardEverExists
pool_increases_through:
  - QualifiedTrainingAndIntegration
  - ReturnedFitVeterans
  - RecoveredServiceableEquipment
  - AvailableCadre
  - ValidSourceRelease
pool_decreases_through:
  - Recruitment
  - CasualtiesCaptureAndMissingPersonnel
  - BowStringArrowAndProtectionLoss
  - InstructorAndLeaderLoss
  - CompetingDutyReservation
  - SourceDisruption
money_alone_refills_pool: false
```

Recruitment can reduce District Bowmen availability where entrants transfer, local defense, hunting and food support, craft and arrow work, household functions, transport, guides, ferries, maritime service, and future instruction.

## 20. Equipment Envelope

```yaml
primary_weapon: SourceAndChronologyCompatibleBow
bow_condition_standard: InspectedAndMaintainedMoreConsistentlyThanBroadDistrictIssue
arrows: FiniteCompatibleAndBetterControlled
sidearms:
  - Knife
  - OneHandedAxeWhereOwned
  - SwordWhereActuallyOwned
protection:
  - PracticalClothingAndWeatherGear
  - MoreConsistentTextileProtectionWhereSupported
  - UsefulHelmetAccess
  - LimitedMailAmongBetterEquippedMinority
shield:
  active_while_shooting: false
  carried_or_stowed: Conditional
not_assumed:
  - Longbows
  - CompositeBows
  - Crossbows
  - UniversalMail
  - UniversalSwords
  - Pavises
  - FireArrows
  - ArmorPiercingArrows
```

## 21. Bow, String, and Arrow Readiness

```yaml
Ready:
  effect: IntendedTrainedPerformance
MixedIssue:
  effect: ReducedConsistencyAndSectionCompatibility
DampOrExposed:
  effect: ConditionAndMaintenancePressure
Worn:
  effect: FailureRiskAndReducedConfidence
Damaged:
  effect: ReducedOrUnsafeOutput
ArrowLow:
  effect: ConcentrationRequiresSevereTargetDiscipline
CadreDepleted:
  effect: EquipmentMayRemainButFireControlFalls
Rebuilt:
  effect: HeadcountReturnsBeforeFullTimingAndJudgment
```

The UI should summarize these states rather than require management of individual bows or arrows.

## 22. Ammunition Economy

Arrows exist at four layers:

1. ready carried allowance;
2. formation reserve;
3. reachable army, camp, settlement, or strongpoint stocks;
4. source manufacture, recovery, repair, and return.

Prepared Concentration consumes arrows quickly. The player trades broad battle endurance for local decisive pressure.

Battlefield resupply remains conditional on compatible arrows, safe access, handlers, time, command, and shared-system support. Victory does not refill quivers automatically.



## 22A. Concentration Ammunition Allocation

Prepared Concentration uses existing ready arrows and section delivery. It does not teleport the entire reserve into every archer's hand.

Possible limiting factors include:

- ready-arrow distribution;
- section container placement;
- compatible shaft and bow issue;
- runners and rear access;
- congestion;
- weather exposure;
- movement during Shift;
- lost or damaged containers.

The battle UI should show whether concentration is fully supported, reduced, or blocked without asking the player to transfer individual arrows.

## 22B. Post-Battle Arrow and Equipment Receipt

The aftermath should distinguish:

- unspent ready arrows;
- intact reserve arrows;
- expended arrows;
- recoverable arrows;
- damaged or incompatible recovered arrows;
- bows and strings that are serviceable, worn, damaged, lost, or captured;
- lost containers and protection;
- surviving, wounded, dead, missing, captured, dispersed, and returned archers;
- intact, reduced, or depleted cadre.

Victory does not imply recovery of every arrow or restoration of the trained standard.


## 23. Formation Portfolio

```yaml
formations:
  RouteColumn: Core
  TrainedBowLine: Core
  SectionedFiringLine: Core
  ProtectedMiddleFieldLine: Core
  ConcentratedTargetSector: Signature
  CounterMissileLine: Conditional
  ShiftColumn: Signature
  WithdrawalCover: CoreConditional
  SettlementStrongpointLine: Conditional
  LooseTransit: Conditional
not_available:
  - FireWhileRunning
  - ActiveShieldWallWhileShooting
  - HeavyMeleeLine
  - AutomaticAmbush
  - OmnidirectionalFire
```

## 24. Formation Geometry

Bågskyttar normally use a medium firing frontage with enough spacing for bow work and enough section density for signal control. Wider frontage increases coverage but weakens concentration and command. Tighter concentration increases local arrow density while making counterfire and cavalry threats more dangerous.

Understrength companies shorten frontage. Experience does not fill missing shooters.



## 24A. Shift Outcomes

```yaml
CleanShift:
  result: CompanyOrSectionsReachNewLaneAndResumeUsefulFireInGoodOrder
PressuredShift:
  result: FormationEscapesButReformsWithTemporaryDisorder
FragmentedShift:
  result: SectionsArriveUnevenlyAndCadreMustRestoreControl
MaskedShift:
  result: FriendlyBodiesOrTerrainBlockThePlannedLane
CounterfiredShift:
  result: MovementOccursUnderEnemyMissilePressureWithLossAndDisorder
CavalryCaughtShift:
  result: MountedContactReachesTheFormationDuringItsMostVulnerableMovement
AbortedShift:
  result: FormationReturnsToCoverOrChoosesAnotherRoute
FailedShift:
  result: PassageCongestionLeaderLossOrEnemyContactBreaksOrganizedMovement
```

Bågskyttar should succeed more often than District Bowmen under comparable conditions, not automatically.


## 25. Friendly Fire and Commitment Lanes

The card's Swedish combined-arms value depends heavily on knowing when to stop.

Bågskyttar must cease, redirect, or Shift when:

- Spjutmän begin Spear Drive through the lane;
- Sköldmän enter Frontage Takeover or sustained close contact;
- Huskarla begin the approach to the marked target;
- Hirdmen cross toward a crisis sector;
- Hastkarlar or other cavalry pass through the firing angle;
- friendly wounded, retreating troops, or reserves obscure the target.

No friendly-fire immunity exists. Better training reduces avoidable mistakes; it does not make friendly bodies transparent.

## 26. Combined Arms with Spjutmän

1. Spjutmän establish or approach the decisive spear sector.
2. Bågskyttar Mark the enemy frontage, reserve, or exposed support.
3. Prepared Concentration pressures the selected target.
4. Fire ceases before Spear Drive closes the lane.
5. Bågskyttar Shift toward a new angle or reserve position.
6. Spjutmän receive, counteradvance, or drive.

The arrows may improve the physical opportunity. They do not confer a Spear Drive bonus.

## 27. Combined Arms with Sköldmän

Bågskyttar prepare the target or suppress enemy missiles while Sköldmän preserve freshness. As Sköldmän move into Frontage Takeover, the archers cease or Shift. From the new lane, they may pressure enemy reserves, cavalry, or uncommitted flanks.

## 28. Combined Arms with Huskarla

Prepared Concentration can:

- pressure shields;
- disrupt ordinary supporting troops;
- punish a target turning toward another threat;
- make enemy missiles relocate;
- force an unfavorable commitment.

The archers must stop before Huskarla enter the lane. Arrows do not grant automatic rupture.

## 29. Combined Arms with Hirdmen and Regional Spears

Hundare and Härad Spearmen provide ordinary protection and field geometry. Hirdmen remain available for command protection and crises. Bågskyttar should not require household infantry as routine bodyguards.

## 30. Counter-Missile Role

Bågskyttar can contest ordinary enemy archers when:

- protection and position are favorable;
- enemy range is not superior;
- arrows can bear the exchange;
- the opponent matters to the battle plan;
- cavalry and assault threats remain controlled;
- Shift remains possible.

They should disengage from protected crossbows, elite archers, or unfavorable range rather than waste the trained company.

## 31. Cavalry Relationship

At useful distance and angle, concentrated fire may disrupt light or medium cavalry and force caution. Fast cavalry already inside reaction distance should trigger Shift or withdrawal, not a desperate firing gamble.

```yaml
cavalry_at_long_useful_distance: ViableTargetWhenWorthArrows
cavalry_approaching_prepared_spears: StrongCombinedArmsOpportunity
cavalry_flanking_archer_line: SevereThreat
cavalry_during_shift: SevereThreat
cavalry_in_melee: LikelyDestructionWithoutImmediateRelief
```

## 32. Melee Ceiling

Sidearms support emergency extraction, protection of leaders and arrows, or brief resistance against damaged light troops. They do not make Bågskyttar a hybrid Sköldmän formation.

```yaml
vs_isolated_light_skirmishers: BriefResistancePossible
vs_exhausted_broken_foot: ConditionalSelfDefense
vs_ordinary_dedicated_infantry: Disadvantaged
vs_selected_or_household_infantry: SeverelyDisadvantaged
vs_cavalry: SevereDisadvantage
```



## 32A. Refined Missile Matchup Ladder

```yaml
vs_emergency_shooters: StronglyFavored
vs_basic_district_bowmen_equal_conditions: FavoredInControlConsistencyAndMovementRecovery
vs_veteran_district_bowmen_when_bagskyttar_depleted: ConditionMayReverseNominalTier
vs_danish_buesvende: PeerComparatorOutcomeDependsOnConditionEquipmentMissionAndPosition
vs_norway_bogsveinar: PeerComparatorOutcomeDependsOnConditionEquipmentMissionAndPosition
vs_exceptional_regional_archers: ConditionalAndSourceDependent
vs_protected_crossbowmen: DisadvantagedInDeliberateProtectedExchange
vs_elite_archers: DisadvantagedWithoutPositionOrCombinedArmsAdvantage
vs_light_cavalry_at_distance: UsefulPressure
vs_formed_cavalry_near_contact: SevereThreat
```

## 32B. Shield and Sidearm Boundary

A carried or slung shield grants no active frontal protection while the archer operates the bow. Transition to sidearm and shield requires actual equipment, time, spacing, and animation. Some archers may have no suitable shield.

Emergency defense can delay isolated skirmishers or protect withdrawal briefly. It must not turn the company into shielded archer-infantry.


## 33. Terrain and Positioning

Best positions:

- protected open ground;
- moderate elevation with real sight lines;
- settlement edges;
- crossing approaches;
- camp and store perimeters;
- fieldworks;
- broad streets with a Shift route;
- behind or beside stable spear frontage;
- flank angles that can be abandoned safely.

Poor positions:

- dense woods;
- rubble and cramped streets;
- marsh, deep mud, ice, and steep broken ground;
- smoke and low visibility;
- open ground without cavalry protection;
- positions with no rear or lateral Shift route.

No forest, winter, homeland, lake, or Swedish accuracy bonus exists.

## 34. Settlement, Siege, and Strongpoint Use

Useful roles include protected wall fire where geometry supports it, gate and approach defense, broad-street control, camp defense, breach-area pressure before melee, crossing defense, and covering relief.

Bågskyttar are not first-wave wall assault, engineers, artillery crew, or permanent free garrison. A strongpoint improves the card only through actual protection, arrows, sight lines, leaders, relief, and exits.

## 35. Waterway and Maritime Boundary

Swedish boats, ships, ferries, crews, lift, dry storage, landing space, and return must exist before the unit moves by water. Bågskyttar do not create those assets and do not become shipboard specialists by default.

A bow-qualified person with maritime duty cannot serve two full assignments simultaneously.

## 36. Weather and Season

Rain, damp, cold, wind, fog, snow, mud, heat, and poor storage affect strings, arrows, hands, visibility, cadence, routes, fatigue, and recovery through actual conditions.

Training improves preparation and judgment, not climate immunity.

## 37. Morale, Fatigue, and Cohesion

Morale is supported by:

- recognized leaders;
- clear protected mission;
- useful arrows;
- successful target preparation;
- reliable infantry frontage;
- a known Shift route;
- confidence in equipment and signals.

Morale deteriorates through cavalry access, blocked Shift, leader loss, empty arrows, counterfire, friendly obstruction, isolation, and melee.

Concentration raises draw repetition, ammunition handling, visual exposure, and cadence strain. A company that performs repeated concentrations without pause should lose accuracy, target control, movement responsiveness, and rally.

## 38. Casualties and Recovery

Losses remove:

- selected shooters;
- section leaders;
- instructors and formation memory;
- bows, strings, arrows, containers, protection, and sidearms;
- district and household capacity where sources overlap;
- future District Bowmen and Bågskyttar availability;
- local defense, craft, hunting, transport, and other service capacity.

Recovery requires surviving and returned people, health, eligible replacements, equipment, arrows, leaders, integration, firing practice, Shift practice, supply, and source confidence.

Full headcount does not equal restored trained performance.



## 38A. Formation Memory and Replacement Dilution

Replacement quality changes the performance of the whole company.

```yaml
VeteranCadreWithFewReplacements:
  effect: StrongControlWithReducedMissileDensity
MixedVeteranAndNewCompany:
  effect: UsefulOutputWithUnevenTimingAndShift
HeadcountRestoredCadreDepleted:
  effect: NominalNumbersWithoutFullPreparedConcentrationStandard
EquipmentRestoredPracticeDepleted:
  effect: PhysicalOutputPotentialWithoutReliableTargetAndMovementControl
```

The strongest rebuild order is not always headcount first. Leaders, equipment, arrows, and integrated practice may control when the card regains its identity.

## 38B. Source Closure and Veteran Persistence

Occupation, political disruption, lost instructors, depleted arrows, or changed institutions may close new recruitment without deleting a surviving company. Veteran Bågskyttar persist while people, equipment, service, and support remain valid.

A localization change, era transition, or crossbow adoption does not reset formation history or refill the pool.


## 39. Company Quality States

```yaml
IntegratingCompany:
  fire_control: Uneven
  concentration: Risky
  shift: Slow
ServiceableCompany:
  fire_control: Reliable
  concentration: Core
  shift: DependableWithRoute
EstablishedCompany:
  fire_control: Strong
  concentration: WellTimed
  shift: Strong
VeteranCompany:
  fire_control: HighJudgment
  concentration: EfficientWithinPhysicalLimits
  shift: FastButNotAutomatic
CadreDepletedCompany:
  fire_control: Reduced
  concentration: PoorlyTimed
  shift: FragmentationRisk
RebuiltCompany:
  fire_control: Recovering
  concentration: Inconsistent
  shift: SourceDependent
```

## 40. Campaign AI Doctrine

```yaml
recruit_when:
  - ArmyNeedsMoreDecisiveMissileControlThanDistrictBowmenProvide
  - SelectedPeopleBowsArrowsCadreAndPracticeExist
  - SpjutmanSkoldmanOrHuskarlaCanExploitPreparedTargets
  - ProtectionAndShiftRoutesCanBeProvided
  - SourceCanBearTrainingAndReplacementCost
avoid_when:
  - DistrictBowmenAlreadyMeetTheNeed
  - CrossbowPressureIsTheActualRequirement
  - ArmyCannotProtectArchers
  - CavalryThreatCannotBeControlled
  - CadreOrArrowSupplyIsDepleted
  - SamePeopleOrEquipmentAreAlreadyReserved
```

AI should not replace every District Bowmen company with Bågskyttar.

## 41. Battle AI Doctrine

```yaml
priorities:
  - FindProtectedLaneAndShiftRoute
  - MarkTargetRelevantToArmyPlan
  - PrepareRatherThanWasteEarlyArrows
  - ApplyOrdinaryPressureWhenNoDecisiveWindowExists
  - ConcentrateWhenSuitableTargetAndFollowUpAlign
  - CeaseBeforeFriendlyCommitmentMasksLane
  - ShiftBeforeCavalryMeleeOrCounterfireFixesTheCompany
  - ReformAndResumeOnlyWhenNewLaneIsUseful
  - PreserveCadreAndArrowsWhenBattleReturnIsLow
```

## 42. UI and Player Feedback

The battle card should show:

- trained bow tier;
- current arrows;
- marked target;
- concentration readiness;
- target suitability;
- line safety;
- friendly commitment warning;
- counterfire and cavalry threats;
- Shift route and reform state;
- leader or cadre degradation.

The interface should use familiar target, hold-fire, fire-at-will, move, and withdraw controls. Prepared Concentration may appear as a contextual behavior or explicit order only if shared battle systems support it cleanly.

## 43. Player Card Text

**Selected Swedish bowmen trained to prepare decisive targets for the field army. Svenska Bågskyttar mark exposed or important formations, organize a concentrated firing window, and shift before cavalry, counterfire, or friendly infantry closes the lane. They are more dependable than broad District Bowmen but remain vulnerable to melee, protected specialists, and ammunition loss.**

Suggested attributes:

- Trained Swedish Bowmen
- Prepared Concentration
- Strong Target Judgment
- Rapid Cease and Shift
- Good Counter-Missile Capability
- Finite Ammunition
- Vulnerable to Cavalry and Melee
- Slower Replacement
- Selected Domestic Source

## 44. Visual Identity

Distance read:

- coherent selected bow company;
- clearer sections and leadership than District Bowmen;
- maintained source-appropriate bows;
- visible arrow containers and reserve handling;
- more consistent helmets and textile protection;
- restrained mail among a supported minority;
- practical sidearms;
- no active shields while shooting;
- Swedish regional variation without a uniform national regiment.

Avoid elite English longbow staging, steppe composite-bow styling, ranger camouflage, heavy melee archer silhouettes, universal mail, royal livery, horned helmets, and identical equipment.

## 45. Animation and Audio

Animation priorities:

- bow and string inspection;
- target Mark and section acknowledgment;
- ordinary controlled fire;
- concentration preparation;
- concentrated release without machine synchronization;
- immediate cease-fire;
- secure bow and arrow movement;
- section or company Shift;
- reform and reacquire target;
- string trouble and arrow depletion;
- counterfire, cavalry warning, emergency sidearm, withdrawal, and rally.

Audio should distinguish Mark, prepare, concentrate, cease, shift, arrows low, counterfire, cavalry, reform, and withdraw. Exact Swedish voice language remains pending localization review.

## 46. Era Persistence

The family may improve through:

- stronger cadre continuity;
- better bow and arrow inspection;
- more compatible arrow supply;
- better protection;
- stronger formation signals;
- faster Shift and reform;
- better stores, transport, medical support, and recovery.

```yaml
possible_outcomes:
  PersistentImprovedBagskyttar:
    condition: SameSelectedBowSourceAndPreparedConcentrationRoleRemainUseful
  NarrowedRecruitment:
    condition: CrossbowsOrOtherInstitutionsAbsorbSomeProviders
  SourceSpecificSuccessor:
    condition: ExactPeopleEquipmentCadreAndDutyTransfer
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButExistingCompaniesSurvive
  Retirement:
    condition: NoDistinctSourceRoleOrPlayerChoiceRemains
automatic_crossbow_conversion: false
automatic_calendar_upgrade: false
```

## 47. Crossbow and Skirmisher Boundaries

Crossbowmen require actual crossbows, strings, bolts, spanning systems, protection, repair, operators, cadence, and institutions. They should provide a more deliberate protected-target answer rather than merely stronger Bågskyttar.

A future Swedish skirmisher requires a separate weapon and loop. Javelinmen, light bow screens, or woodland archers should not be created solely because other factions possess them. The card must prove source, equipment, mobility, ammunition, battlefield use, AI behavior, and roster value beyond District Bowmen and Bågskyttar.



## 47A. Immediate Skirmisher Review Boundary

The current Swedish missile roster now has:

- broad domestic bow pressure through District Bowmen;
- selected decisive bow pressure through Bågskyttar.

The next skirmisher review should therefore test only roles neither card owns:

```yaml
JavelinScreenCandidate:
  must_prove: CloseRangeBurstMobilityShieldOrLightWeaponUseAndDistinctRecruitment
LightBowScreenCandidate:
  must_prove: DispersedForwardScreeningRapidRelocationAndSourceBelowOrBesideDistrictBowmen
RegionalWoodlandCandidate:
  must_prove: CanonicalRegionalSourceTerrainRouteAndCampaignIdentityNotRealmDuplicate
NoAdditionalEarlyCard:
  choose_when: TheaterRegionalMercenaryOrExistingBowFamiliesAlreadyCoverTheDecision
```

No option is admitted by this profile.


## 48. Autoresolve Contract

```yaml
autoresolve_rewards:
  - SuitableMarkedTargets
  - ProtectedFiringPosition
  - SufficientArrows
  - StrongCadreAndFormationCondition
  - SwedishInfantryAbleToExploitDisruption
autoresolve_penalties:
  - EnemyCavalryAccess
  - ProtectedCrossbowsOrEliteArchers
  - HeavyShieldAndArmorAtPoorAngle
  - ObstructedLane
  - AmmunitionAndCadreDepletion
  - FailedShiftOrMeleeContact
must_not_assume:
  - AutomaticDamageFromTrainedLabel
  - LongbowRange
  - ArmorPiercing
  - FriendlyFireImmunity
  - FreeSafeWithdrawal
```

## 49. Calibration Fixtures

```yaml
battle_tests:
  - BagskyttarVsSwedishDistrictBowmenEqualEquipment
  - BagskyttarVsDanishBuesvendeEqualConditions
  - BagskyttarVsNorwayBogsveinarEqualConditions
  - BagskyttarVsLeidangAndDanishDistrictBowmen
  - PreparedConcentrationDecisiveEffectiveWastefulMaskedCounterfiredInterruptedLateAndOverheld
  - OrdinaryPressureVsConcentrationArrowEconomy
  - CeaseAndShiftBeforeSpjutmanDrive
  - CeaseAndShiftBeforeSkoldmanTakeover
  - HuskarlaTargetPreparationAndFriendlyLaneClosure
  - CounterMissileExchangeVsOrdinaryEliteAndCrossbowTargets
  - LightMediumAndHeavyCavalryAtDifferentRanges
  - FriendlyObstructionAndFailedShift
  - ClearRainWindFogColdAndDampConditions
  - SettlementCrossingCampFieldworkAndOpenField
  - ConcentrationReadyConcentratingReleasedStrainedRecoveringAndUnavailable
  - CleanPressuredFragmentedMaskedCounterfiredCavalryCaughtAbortedAndFailedShift
  - OrdinaryFireWhenNoConcentrationWindowExists
  - VisibleInformationMarkingAndReleaseConditions
  - CarriedShieldInactiveDuringShootingAndTimedMeleeTransition
campaign_tests:
  - TransferFromDistrictBowmenDebitsOriginalPool
  - CadreLossAndHeadcountRefill
  - BowStringArrowAndProtectionShortage
  - SeveralCompaniesWithoutDeletingDistrictBowFoundation
  - VeteranPersistenceAfterRecruitmentClosure
  - CrossbowCoexistenceAndNoAutomaticConversion
  - FutureSkirmisherCardSurvivalGate
  - SourceClosureWithVeteranPersistence
  - PostBattleArrowBowStringContainerAndCadreReceipt
```

No fixture has been executed.

## 50. Card-Survival Verdict

```yaml
card_survives_if:
  - PreparedConcentrationCreatesARealDecisiveFiringDecision
  - CeaseAndShiftAreMateriallyBetterThanDistrictBowmen
  - DistrictBowmenRemainBestForBroadEconomicalCoverage
  - CardSupportsSwedishInfantryWithoutPassiveBonuses
  - CadreAmmunitionAndReplacementCostsRemainVisible
  - AIUsesTheCardForDecisiveTargetsRatherThanGenericFire
merge_or_rework_if:
  - CardIsOnlyDistrictBowmenWithHigherAccuracy
  - ConcentrationIsOnlyBonusDamage
  - DistrictBowmenBecomeObsolete
  - CardBecomesEliteLongbowmenOrMeleeArchers
  - SourceIsAnUnlimitedNationalPool
  - SkirmisherAndCrossbowBoundariesCollapse
```



## 50A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Bagskyttar_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SvenskaBagskyttarNameAndTrainedBowIdentity
  - MarkPrepareConcentrateShiftRhythm
  - PreparedConcentration
  - DistrictBowmenFirewall
  - ScandinavianComparison
  - SourceCadreEquipmentAmmunitionFormationCombinedArmsAIUIVisualAndEraCoverage
  - CrossbowAndSkirmisherBoundaries
improved:
  - DoubleCheckVerdictAndPowerContract
  - ScandinavianNonduplicationAndEqualEquipmentComparison
  - VisibleInformationTargetMarking
  - ConcentrationCycleRecoveryAndRelease
  - OrdinaryFireBaseline
  - ConcentrationAmmunitionAllocation
  - PostBattleMaterialReceipt
  - ShiftOutcomeModel
  - MissileMatchupLadder
  - ShieldAndSidearmBoundary
  - FormationMemoryReplacementDilutionAndVeteranPersistence
  - ImmediateSkirmisherReviewBoundary
```


## 51. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - CompleteSwedishDistrictBowmenReview
  - CompleteDanishDistrictBowmenAndBuesvendeReview
  - CompleteNorwayLeidangBowmenAndBogsveinarReview
  - BasicAndTrainedBowTierCollisionReview
  - SwedishInfantryCombinedArmsReview
  - BowStringArrowCadreFormationCounterplayRecoveryAIUIAndPresentationCoverageReview
  - CrossbowAndFutureSkirmisherBoundaryReview
  - StaticFormattingAndNonactivationReview
  - OrdinaryFireConcentrationCycleReleaseAndShiftOutcomeReview
  - EqualEquipmentScandinavianNonduplicationAndMatchupReview
  - PostBattleReceiptReplacementDilutionVeteranPersistenceAndImmediateSkirmisherBoundaryReview
validation_not_performed:
  - FinalOwnerAdmission
  - ExactHistoricalLinguisticAndEquipmentCertification
  - ExactOpeningSourcesPeopleEquipmentOrQuantities
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

## 52. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
files_modified: []
immediate_source: Sweden_Svenska_Bagskyttar_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
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
next_bounded_work: OwnerReviewThenEvaluateNextSwedishSkirmisherRole
rollback: RemoveThisDraftOnlyPreserveExistingSwedishAndComparatorMissileProfiles
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaBagskyttar.V1_1.DoubleCheckedRefinedFullMasterUnitProfile
artifact: Sweden_Svenska_Bagskyttar_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedSelectedSwedishBowCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Sweden
canonical_folder_candidate: Sweden/Units_and_Roster/02_Foot_Archers_and_Skirmishers
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

End of Svenska Bågskyttar V1.1 Double-Checked Refined Full Master Unit Profile.
