# Svenska Hirdryttare V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.sweden.svenska-hirdryttare.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaHirdryttare.V1_1
candidate_authority_id: authority.unit.sweden.svenska-hirdryttare.v1_1
file_name: Sweden_Svenska_Hirdryttare_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/03_Cavalry
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SwedishHouseholdMountedCombatReserve
  - CopyFirstAdditiveDoubleCheckedRefinement
status: ReviewOnlyDoubleCheckedRefinedSwedishHouseholdCavalryCandidateNotOpeningBound
historical_classification: SwedishFacingHouseholdMountedGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalAsSecondSwedishCavalryCard
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

**Svenska Hirdryttare are Sweden's scarce household mounted-combat reserve: selected retainers and compatible household fighters paired with suitable combat horses to countercharge serious mounted threats, deliver controlled shock into a fixed or exposed target, fight the necessary short cavalry melee, and rally before the household core is spent.**

They are the second Swedish cavalry card and the natural upper-Early companion to Svea Hastkarlar.

Svea Hastkarlar range, pressure, screen, chase skirmishers, secure flanks, exploit disorder, and pursue. Hirdryttare remain behind the practical mounted line until the battle presents a serious cavalry collision, threatened command sector, exposed flank, collapsing withdrawal route, or high-value strike opportunity.

They are not Riddare, Frälsemän, universal royal guards, mounted scouts, or Hastkarlar with higher statistics. Their value comes from a narrower household source, more consistent equipment, selected rider-horse pairings, stronger protection, credible countercharge, purposeful mounted melee, and better rally after contact.

```yaml
player_facing_name: Svenska Hirdryttare
short_display_name: Hirdryttare
english_role_name: Swedish Household Cavalry
unit_class: UpperEarlyHouseholdMountedCombatReserve
quality_band: SelectedHouseholdCavalryBelowKnightlyDevelopment
roster_position: SecondSwedishCavalryCard
primary_roles:
  - Countercharge
  - ControlledShock
  - PurposefulCavalryMelee
  - CrisisReserve
  - HighValueFlankStrike
secondary_roles:
  - CommandAndHouseholdEscort
  - WithdrawalSecurity
  - LimitedPursuit
  - InterceptionOfSeriousMountedThreat
core_battle_rhythm: [Reserve, Countercharge, Fight, Rally]
signature_function: CounterchargeWindow
```



## 1A. Double-Check Verdict

The strong first draft survives without conceptual replacement. Svenska Hirdryttare fill a real upper-Early Swedish cavalry role and complete a readable two-card mounted architecture.

The normal refinement makes seven controlling improvements:

1. **The card gains an explicit mounted power contract.** Hirdryttare must reliably overpower practical light-to-medium cavalry in suitable equal-condition contact without becoming early knights.
2. **Reserve is an active readiness posture.** Position, facing, distance, lane access, horse condition, and command determine whether the company can answer a crisis.
3. **Countercharge Window uses visible battlefield state.** It does not reveal hidden enemy fatigue, morale, orders, or reserves.
4. **Fight receives a bounded staying-power envelope.** The company can complete a necessary household cavalry melee, but should not grind indefinitely.
5. **Spear-to-sidearm transition becomes physical.** Weapon loss, draw time, spacing, shield control, and horse order materially affect continued contact.
6. **Rally does not restore the company automatically.** Casualties, fatigue, horse loss, broken weapons, and leader damage persist after reform.
7. **Household source variation is preserved without national pooling.** Royal, magnate, and landed providers may share the card only where achieved battlefield quality is coherent.

```yaml
first_draft_verdict: SurvivesAndStrengthens
replacement_concept_required: false
controlling_identity: ScarceSwedishHouseholdCounterchargeAndMountedMeleeReserve
player_facing_rhythm: [Reserve, Countercharge, Fight, Rally]
second_sweden_cavalry_card: true
```

## 1B. Refined Mounted Power Contract

When fresh, properly equipped, formed, and supported, Hirdryttare should:

- defeat Svea Hastkarlar and comparable practical regional cavalry in equal-condition purposeful melee more often than not;
- stop, disorder, or displace ordinary cavalry through a well-timed countercharge;
- hold a short mounted melee after impact rather than requiring immediate withdrawal;
- strongly punish exposed missiles, stretched pursuers, and disordered infantry flanks;
- contest peer household cavalry through position, support, horse condition, equipment, and leadership;
- survive enough successful contact to rally as a reduced but coherent household body.

They should not:

- defeat fresh knightly or true heavy cavalry frontally without material advantage;
- attack prepared spear frontage successfully by class privilege;
- sustain repeated unsupported melee;
- screen a whole battlefield more efficiently than Hastkarlar;
- ignore crossfire, terrain, horse fatigue, weapon loss, or blocked rally;
- preserve full countercharge output after severe horse, leader, spear, or formation loss.

```yaml
charge_impact: StrongUpperEarlyConditional
countercharge: DefiningStrength
mounted_melee: GoodAndPurposefulBelowKnightlyHeavyCavalry
protection: MediumAndVariableWithMailBearingCore
morale: StrongHouseholdNotUnbreakable
mobility: GoodButLessEconomicalThanHastkarlar
pursuit: LimitedAndMissionSecondary
replacement: SlowProviderBoundAndHorseSensitive
```


## 2. One-Screen Total War Card

- **Unit:** Svenska Hirdryttare
- **Role:** Swedish household cavalry
- **Battle promise:** Hold behind Sweden's fighting line, meet a committed mounted threat, deliver controlled shock against an exposed or fixed target, remain through a necessary short melee, then rally for one more considered decision
- **Best use:** Countercharging ordinary cavalry, protecting a critical flank or command sector, striking infantry already fixed by Swedish foot, securing withdrawal, and defeating exposed practical cavalry
- **Strong against:** Light cavalry in committed contact, exposed missiles, disordered infantry, engaged flanks, overstretched pursuers, and ordinary mounted troops caught by a well-timed countercharge
- **Competitive against:** Peer household cavalry, medium cavalry, supported flank targets, and serious mounted threats when timing, support, and condition favor Sweden
- **Weak against:** Prepared spears, fresh heavy cavalry, concentrated crossfire, dense terrain, prolonged unsupported melee, exhausted horses, blocked rally routes, and repeated reckless charges
- **Strengths:** Real mounted combat weight, countercharge, stronger protection, household cohesion, sidearm melee, crisis response, and rally control
- **Weaknesses:** Scarce people and horses, high household opportunity cost, slower replacement, expensive recovery, limited battlefield width, and severe loss consequences
- **Campaign bargain:** Convert scarce household fighting strength, suitable horses, equipment, leaders, and protection capacity into a serious mounted reserve
- **Player instruction:** **Do not waste Hirdryttare screening the entire field. Let Hastkarlar create the mounted picture, then commit the household reserve where contact matters.**
- **Flavor line:** **The light horse draws the enemy forward. The household riders decide whether the charge survives.**

## 3. Why Sweden Needs This Card

Sweden currently has one mature cavalry family: Svea Hastkarlar. That card already owns practical mobility and routine mounted work.

Without a second card, Svea Hastkarlar would be forced to perform roles beyond their design ceiling:

- serious countercharge;
- purposeful cavalry melee;
- high-value controlled shock;
- critical command-sector response;
- household-quality mounted reserve;
- decisive contact against organized enemy cavalry.

Svenska Hirdryttare take those jobs while preserving Hastkarlar as useful practical cavalry.

```yaml
SveaHastkarlar:
  rhythm: [Range, Press, Commit, Recall]
  signature: ThreatLine
  best_value: BroadPracticalMountedUtilityAndRepeatedLimitedMissions
SvenskaHirdryttare:
  rhythm: [Reserve, Countercharge, Fight, Rally]
  signature: CounterchargeWindow
  best_value: SeriousHouseholdMountedContactAndCrisisResolution
```

## 4. Name and Claim Boundary

```yaml
preferred_name: Svenska Hirdryttare
short_name: Hirdryttare
english_fallback: Swedish Household Cavalry
alternate_fallback: Swedish Mounted Retainers
name_status: StrongReadableSwedishFacingCandidatePendingHistoricalAndLinguisticReview
attested_standardized_1062_corps_claimed: false
all_hird_members_mounted_claimed: false
separate_free_hird_population_claimed: false
```

The name means household or retainer riders in this gameplay context. It is not a claim that a standardized Swedish regiment with this exact title existed in 1062.

If historical or linguistic review prefers another display name, the source, role, people, horses, equipment, and formation history remain continuous.

## 5. Scandinavian Cavalry Comparison

### Denmark

Denmark maintains practical Danish Hestfolk below stronger Danish Mounted Retainers. Hestfolk screen, pressure, strike, and recall; Mounted Retainers countercharge, deliver controlled shock, fight purposeful cavalry melee, and rally.

Sweden adopts the valid two-level battlefield architecture but not Denmark's name, providers, geography, opening access, or exact equipment.

### Norway

Norway maintains practical Hestlið for anti-skirmisher pressure, flank security, pursuit, and mobile reserve, while Mounted Hirdmen occupy a much scarcer royal escort, command-protection, crisis-counterattack, and withdrawal role.

Swedish Hirdryttare are not copied Norwegian Mounted Hirdmen. The Swedish card has a broader household mounted-combat emphasis and is not locked solely to royal escort. It can draw only from separately valid Swedish household sources and must conserve any overlap with foot Hirdmen.

```yaml
DanishHestfolk_and_SveaHastkarlar:
  shared_tier: PracticalRegionalLightToMediumMeleeCavalry
DanishMountedRetainers:
  upper_role: NobleHouseholdCounterchargeShockAndMelee
NorwayMountedHirdmen:
  upper_role: RoyalEscortCommandProtectionAndCrisisResponse
SvenskaHirdryttare:
  upper_role: SwedishHouseholdCounterchargeCrisisReserveAndPurposefulMountedMelee
foreign_people_horses_institutions_or_opening_access_transferred: false
```

## 6. Swedish Cavalry Ladder

```yaml
EarlyAndPersistentPracticalLayer:
  card: SveaHastkarlar
  role: ScreeningCounterSkirmishingFlankResponsePursuitAndOpportunisticCharge
UpperEarlyHouseholdLayer:
  card: SvenskaHirdryttare
  role: CounterchargeControlledShockMountedMeleeAndCrisisReserve
FuturePrivilegedLayer:
  candidate: FralsemanMountedService
  requirement: DistinctLandedOrPrivilegedInstitutionAndMateriallyDifferentCampaignBargain
FutureAttendantDevelopment:
  candidate: SvenAvVapen
  requirement: DistinctCareerHouseholdOrAttendantSourceAndRole
FutureKnightlyCeiling:
  candidate: Riddare
  requirement: DecisiveShockHeavyCounterchargeSuperiorEquipmentHorsesAndInstitution
```

This is not a simple linear upgrade path. Each card must retain a reason to exist.

## 7. Exact Battlefield Ownership

Hirdryttare own:

- countercharge against committed ordinary cavalry;
- controlled shock into a viable fixed flank;
- purposeful short cavalry melee;
- crisis response near command or the decisive sector;
- securing a threatened withdrawal lane;
- defeating exposed practical cavalry;
- rallying a selected mounted body after serious contact.

They do not own:

- battlewide screening;
- routine skirmisher chasing;
- strategic reconnaissance;
- long pursuit;
- mounted archery or javelins;
- frontal anti-spear attack;
- heavy knightly breakthrough;
- universal royal bodyguard duty.

## 8. Core Rhythm: Reserve

Reserve preserves the household body until a worthwhile contact exists.

A good reserve position provides:

- visibility or valid warning of the critical sector;
- protection from wasteful missile exposure;
- access to more than one lane where possible;
- space to form and accelerate;
- a known rally point;
- connection to infantry support;
- enough proximity to respond before the crisis is decided.

Holding reserve is an active battlefield decision. Remaining too far back misses the window; remaining too far forward wastes horses and exposes the formation to missiles.



## 8A. Reserve Readiness States

```yaml
ColdReserve:
  meaning: ProtectedButTooDistantMisalignedOrUnpreparedForImmediateCommitment
ReadyReserve:
  meaning: FormedFacingUsefulLaneKnownAndHorseConditionPreserved
ForwardReserve:
  meaning: FasterResponseButHigherMissileCongestionAndPrematureContactRisk
MaskedReserve:
  meaning: FriendlyBodiesTerrainSmokeOrPositionBlockObservationOrLane
DisplacedReserve:
  meaning: EnemyPressureForcesMovementBeforeDesiredCommitment
FatiguedReserve:
  meaning: FormationStillAvailableButImpactAndRallyPotentialReduced
CommittedReserve:
  meaning: CounterchargeStrikeOrCrisisMissionUnderway
SpentReserve:
  meaning: LossFatigueWeaponHorseOrCommandStateBlocksAnotherSeriousAction
```

The best reserve is not always the farthest or safest position. The player balances protection against response time and lane quality.

## 8B. Reserve Response Outcomes

```yaml
TimelyResponse:
  result: HirdryttareReachTheWindowFormedEnoughToAct
PressuredResponse:
  result: CompanyArrivesWithFatigueOrImperfectAlignment
FragmentedResponse:
  result: SomeFilesReachTheCrisisBeforeTheWholeBody
LateResponse:
  result: ThreatDamagesOrPassesTheObjectiveBeforeContact
BlockedResponse:
  result: TerrainFriendlyCongestionOrEnemyActionClosesTheRoute
AbortedResponse:
  result: LeaderPreservesTheHouseholdBodyFromAnInvalidCrisisCommitment
```


## 9. Countercharge Window

The signature function identifies when an enemy mounted body has committed enough movement, alignment, attention, or fatigue to be met advantageously.

```yaml
countercharge_window_requires:
  - VisibleCommittedMountedThreatOrEquivalentCrisis
  - SuitableGroundAndApproach
  - HouseholdFormationInUsableOrder
  - AdequateHorseAndRiderCondition
  - LeaderAndSignalControl
  - FriendlyFrontageOrRallyReference
  - RallyOrExtractionPlan
favorable_inputs:
  - EnemyCommittedTowardSwedishTarget
  - EnemyTurningOrRecoveringFromCharge
  - EnemyFilesDisorderedOrStretched
  - SwedishSpearsFixOrChannelEnemy
  - EnemySupportLateOrMasked
unfavorable_inputs:
  - FreshHeavyCavalryInGoodOrder
  - PreparedSpearsInApproachLane
  - Crossfire
  - MudIceSteepOrBrokenGround
  - BlockedRallyRoute
  - HouseholdFormationAlreadyFatiguedOrReduced
```

The Countercharge Window creates no automatic combat bonus. It represents physical timing, position, formation, and target commitment.



## 9A. Visible-Information Countercharge Rule

The formation may assess only information that can be observed or validly communicated:

- visible enemy formation, direction, pace, alignment, and contact;
- visible weapon and protection read;
- visible disorder, turning, separation, or recovery;
- observed terrain, lanes, friendly movement, and missile fire;
- known Swedish orders and rally references;
- visible enemy support and reserves.

The UI must not reveal hidden fatigue percentages, morale thresholds, concealed reserves, unobserved orders, or guaranteed charge outcomes. Countercharge cues remain qualitative.

## 9B. Countercharge Activation and Cancellation

```yaml
activation_inputs:
  - AttackOrCounterchargeOrder
  - ValidVisibleTargetOrCrisisObjective
  - CounterchargeLineOrCompatibleFormation
  - SufficientApproachAndContactSpace
  - UsableRiderHorseWeaponAndLeaderState
cancellation_inputs:
  - HaltOrWithdrawalOrder
  - LaneMaskedByFriendlyMovement
  - PreparedSpearsEnterApproach
  - TargetBreaksOffOrChangesAngleBeyondUsefulContact
  - HeavyReserveThreatBecomesVisible
  - GroundOrCongestionInvalidatesAcceleration
  - LeaderControlOrHorseOrderFails
  - PlayerPreservesReserve
```

Aborting before final acceleration should preserve more order than attempting to cancel at contact distance.


## 10. Countercharge Outcomes

```yaml
CleanCountercharge:
  result: EnemyMountedThreatCheckedDisorderedOrDrivenFromImmediateObjective
MeetingCollision:
  result: BothFormationsEnterContestedMountedMelee
GlancingCountercharge:
  result: PartialContactProtectsSectorWithoutDecisiveMountedResult
LateCountercharge:
  result: CrisisAlreadyDamagesFriendlyFormationBeforeHirdryttareArrive
PrematureCountercharge:
  result: EnemyAvoidsContactTurnsOrDrawsReserveOutOfPosition
CounteredCountercharge:
  result: EnemyReserveSpearsOrSuperiorMountedBodyReversesTheBargain
OvercommittedCountercharge:
  result: HouseholdFilesLoseSupportRallyRouteOrMissionFocus
AbortedCountercharge:
  result: LeaderPreservesFormationBeforeBadContact
```

## 11. Core Rhythm: Fight

Fight is a purposeful contact phase rather than instant cycle charging or prolonged attrition.

Hirdryttare may remain in melee long enough to:

- defeat ordinary cavalry at local advantage;
- secure the threatened flank;
- drive attackers away from bowmen or command;
- finish disruption caused by the initial impact;
- hold a withdrawal lane briefly;
- prevent an immediate enemy reform and recommitment.

They should leave when:

- the local purpose is achieved;
- fresh enemy reserves enter;
- prepared spears approach;
- heavier cavalry gains advantage;
- horse condition falls sharply;
- formation leaders lose control;
- the rally route closes;
- prolonged melee threatens household destruction.



## 11A. Purposeful Melee States

```yaml
ContactAdvantage:
  meaning: HirdryttareHaveLocalAlignmentSupportOrEquipmentAdvantage
ContestedMelee:
  meaning: BothMountedBodiesRetainEnoughOrderToFightForTheObjective
MeleeObjectiveSecured:
  meaning: ThreatDrivenOffLaneOpenedOrSectorProtected
MeleeStalling:
  meaning: ImpactSpentAndNeitherSideAchievesDecision
MeleeReversed:
  meaning: EnemySupportConditionOrWeightTurnsTheContact
CompressedMelee:
  meaning: HorsesAndFilesLoseSpaceTurningAndWeaponFreedom
ExtractionRequired:
  meaning: ContinuedContactRisksHouseholdDestruction
```

The player should understand why the company remains or leaves. Hirdryttare do not receive a hidden timer forcing instant withdrawal, but prolonged compression steadily destroys their advantage.

## 11B. Melee Performance Envelope

```yaml
vs_practical_light_cavalry: Strong
vs_practical_light_to_medium_cavalry: FavoredWhenHouseholdStandardAndConditionHold
vs_peer_household_cavalry: Competitive
vs_depleted_heavy_cavalry: Conditional
vs_fresh_heavy_cavalry: Disadvantaged
vs_disordered_infantry_flank: StrongShortWindow
vs_dense_fresh_infantry: Poor
vs_prepared_spears: SevereDisadvantage
```


## 12. Core Rhythm: Rally

Rally restores facing, files, command, rider-horse control, weapon state, and mission awareness after contact.

```yaml
CleanRally:
  result: HouseholdBodyReformsAndCanResumeReserveOrOneFurtherConsideredAction
PressuredRally:
  result: FormationReformsWithTemporaryDisorderAndReducedImpact
FragmentedRally:
  result: FilesReturnSeparatelyAndNeedLeaderRecovery
MountDepletedRally:
  result: RidersSurviveButMountedFrontageAndImpactFall
LeaderDepletedRally:
  result: CompanyCanMoveButComplexCounterchargeAndRecallControlDecline
BlockedRally:
  result: EnemyTerrainOrFriendlyCongestionPreventsReformation
FailedRally:
  result: FormationRemainsPinnedScattersOrWithdrawsFromBattle
```

Rally is stronger than Svea Hastkarlar recall under comparable serious-contact conditions, but it is never guaranteed.



## 12A. Rally Restoration Limits

Rally may restore:

- facing;
- local spacing;
- surviving leader control;
- formation identity;
- some rider-horse confidence;
- a usable reserve or withdrawal posture.

Rally does not restore:

- killed, wounded, missing, or captured riders;
- dead, injured, exhausted, or lost horses;
- broken or lost spears;
- damaged tack;
- expended stamina;
- lost mail or shields;
- dead leaders;
- the exact impact potential of the fresh company.

```yaml
post_rally_possible_states:
  - ReadyForOneFurtherBoundedAction
  - ReducedReserveOnly
  - EscortOrWithdrawalOnly
  - MountDepleted
  - LeaderDepleted
  - WithdrawingFromBattle
```


## 13. Contact and Recommitment Limit

A serviceable company should normally support one serious mounted collision and a possible second bounded action if losses, horse condition, formation control, and battle circumstances permit.

Repeated countercharges without rally should sharply reduce:

- alignment;
- initial impact;
- spear presentation;
- shield use;
- rider-horse control;
- sidearm cohesion;
- ability to break contact;
- morale and command.

No exact number of charges is established before calibration.

## 14. Source Constitution

Possible sources include:

- qualified members of Swedish royal household service when released from foot or guard duties;
- magnate or major household mounted retainers where separately validated;
- landed military household fighters with suitable service and equipment;
- experienced mounted escorts who pass the full combat gate;
- selected household riders transferred from another compatible assignment;
- surviving veterans and cadre.

```yaml
one_national_hirdryttare_pool: false
royal_magnate_and_landed_sources_automatically_merged: false
all_hirdmen_eligible: false
all_household_retainers_eligible: false
all_wealthy_riders_eligible: false
all_hastkarlar_automatically_promote: false
```

A mixed-provider company is valid only when command, service, equipment, formation practice, and mission are compatible.



## 14A. Household Provider Expressions

```yaml
RoyalHouseholdExpression:
  possible_emphasis: CommandSectorCrisisReserveAndRoyalMovementProtection
MagnateHouseholdExpression:
  possible_emphasis: ProviderControlledMountedCombatContributionAndCountercharge
LandedHouseholdExpression:
  possible_emphasis: NarrowerMountedServiceWherePeopleHorsesEquipmentAndPracticeMeetTheCard
MixedProviderExpression:
  possible_emphasis: CombinedFieldCompanyOnlyAfterCommandServiceEquipmentAndPracticeCompatibility
```

These are campaign source expressions, not automatic battle variants or quality rankings. A royal company is not automatically strongest; a magnate company is not automatically disloyal; a landed company is not automatically inferior. Achieved people, horses, equipment, leaders, practice, condition, and mission determine current performance.

## 14B. Household Opportunity-Cost Contract

Fielding Hirdryttare may reduce:

- foot Hirdmen availability;
- household protection;
- command escort;
- estate or residence defense;
- mounted messenger and travel capacity;
- instructor and veteran depth;
- horse breeding and remount reserve;
- future Frälsemän, Sven av Vapen, or Riddare source development where actual people and horses overlap;
- recovery of existing household units.

The campaign interface should present the dominant displaced duties rather than require per-person administration.


## 15. Foot Hird Conservation

Where Hirdryttare draw actual people from Swedish Hirdmen or another household foot profile, the foot source is debited.

```yaml
one_person_one_primary_live_assignment: true
mounted_assignment_clones_foot_hirdman: false
return_to_foot_duty_preserves_person_history: true
mount_loss_creates_free_foot_unit: false
```

A rider may survive without a horse and later return to foot or household service. That transition preserves the actual person and equipment state; it does not generate a second formation.

## 16. Rider Qualification

A qualified Hirdryttare needs:

- accepted household or provider service;
- competence riding under battle conditions;
- demonstrated mounted spear or lance use;
- shield and sidearm use on horseback;
- pace, spacing, turning, approach, and contact control;
- countercharge judgment;
- purposeful melee discipline;
- breakoff and rally practice;
- horse and tack care;
- ability to act within the household mission;
- no incompatible current assignment.

Social status, wealth, household membership, horse ownership, or travel riding alone does not qualify a fighter.

## 17. Horse Qualification and Pairing

```yaml
TravelHorse:
  cavalry_eligible: false
EscortHorse:
  cavalry_eligible: ConditionalAfterContactSuitabilityReview
ServiceableCombatHorse:
  cavalry_eligible: true
SelectedContactHorse:
  cavalry_eligible: true_for_upper_household_card_when_pairing_and_support_pass
DevelopedHeavyShockHorse:
  cavalry_eligible: FutureCapabilityNotRequiredForBaseCard
RecoveringOrUnfitHorse:
  cavalry_eligible: false
```

Suitability depends on health, soundness, temperament, load, noise and contact tolerance, acceleration, turning, rider familiarity, tack, footing, feed, care, and recovery.

No breed, height, or oversized warhorse claim is made.

## 18. Equipment Envelope

```yaml
primary_weapon:
  - SubstantialMountedSpear
  - ServiceableLightLanceWhereSupported
sidearms:
  - SwordWhereOwnedAndPracticed
  - OneHandedAxeWhereSupported
  - Knife
shield:
  - ActiveChronologyCompatibleMountedShield
protection:
  - HelmetAccessMeaningfulButNotUniversal
  - TextileProtection
  - VisibleMailBearingCoreWhereActuallySupplied
  - BetterAverageProtectionThanSveaHastkarlar
horse_armor: NoneByDefault
mounted_missiles: NoneByDefault
not_assumed:
  - UniversalCouchedLance
  - UniversalMail
  - Barding
  - GreatHelms
  - PlateArmor
  - TournamentLances
  - MountedBows
  - MountedJavelins
```

The art read must communicate a stronger household mounted-combat formation without turning it into later knightly cavalry.

## 19. Weapon and Protection States

```yaml
CounterchargeReady:
  effect: ServiceableMountedSpearShieldProtectionHorseAndFormation
SpearDepleted:
  effect: FirstContactReachAndImpactFall
SidearmReady:
  effect: PurposefulShortMountedMeleePossible
ShieldDepleted:
  effect: MissileAndMeleeExposureRise
ProtectionDepleted:
  effect: HouseholdLabelNoLongerPreservesCombatGrade
TackWorn:
  effect: PaceTurningImpactAndRallyReliabilityFall
MountDepleted:
  effect: MountedFrontageAndReserveCapabilityFall
RebuiltMixedIssue:
  effect: HeadcountReturnsBeforePairingAndHouseholdCombatStandard
```

A broken or lost spear does not become a fresh lance between charges. Sidearms preserve some melee ability but not full countercharge readiness.



## 19A. Spear-to-Sidearm Transition

```yaml
SpearPresented:
  capability: BestApproachReachAndFirstContact
SpearCommitted:
  capability: ImpactAndReachAtCostOfImmediateRedirection
SpearBrokenLostOrTrapped:
  capability: CounterchargeAndReachFallSharply
Transitioning:
  capability: RiderVulnerableWhileRecoveringShieldReinsSpacingAndSidearm
SidearmEngaged:
  capability: PurposefulMountedMeleeWithoutFreshSpearImpact
SidearmDisordered:
  capability: SurvivalAndExtractionRatherThanReliableMelee
```

Transition requires an actual carried weapon, free hand, horse control, usable spacing, and animation. Not every rider transitions at once. A company can enter melee with mixed spear and sidearm states.

## 19B. Shield and Protection Behavior

Shield protection changes through approach, impact, melee, turning, and rally.

```yaml
ReserveAndApproach: GoodDirectionalProtectionWhenCarriedAndFaced
FinalAcceleration: UnevenAsWeaponAndReinsDemandAttention
Impact: LocalAndAngleDependent
PurposefulMelee: UsefulButReducedByCompressionAndWeaponWork
BreakContact: DirectionDependent
Rally: RestoredOnlyForSurvivingServiceableShieldsAndControlledFiles
```

Mail and helmets improve survival. They do not protect horses, remove blunt trauma, prevent capture, or create heavy-cavalry immunity.


## 20. Formation Portfolio

```yaml
formations:
  MountedRouteColumn: Core
  HouseholdReserveLine: Core
  ProtectedFlankReserve: Core
  CounterchargeLine: Signature
  ControlledStrikeLine: Core
  PurposefulMeleeOrder: ConditionalCore
  BreakContactAndRally: Core
  WithdrawalCover: Conditional
  PursuitFiles: Limited
  EscortColumn: Conditional
not_available:
  - BattlewideLooseScreenAsPrimaryRole
  - MountedMissileCircle
  - KnightlyWedge
  - CompactHeavyShockColumn
  - AutomaticDismountAndRemount
  - AutomaticStrategicReconnaissance
```

## 21. Charge Geometry

A valid strike requires:

1. **Reserve position** with enough distance and visibility.
2. **Formation zone** to align household files.
3. **Acceleration lane** suitable for current horses and ground.
4. **Contact frontage** wide enough to bring meaningful riders into the collision.
5. **Melee space** if the mission requires continued contact.
6. **Rally route** toward support or a known position.

Losing one layer weakens the action. No charge order guarantees impact, penetration, knockdown, morale collapse, or safe extraction.

## 22. Matchup Ladder

```yaml
vs_exposed_missiles: FavoredWhenApproachAndExitAreViable
vs_skirmishers: FavoredButUsuallyUseHastkarlarForRoutineWork
vs_disordered_infantry_flank: StrongControlledStrikeOpportunity
vs_prepared_spears_frontally: SevereDisadvantage
vs_svea_hastkarlar_equal_condition: CombatWeightAdvantageButBroaderPracticalRoleBelongsToHastkarlar
vs_danish_hestfolk_equal_condition: CombatWeightAdvantageExpectedWhenHouseholdStandardIsMet
vs_norway_hestlid_equal_condition: CombatWeightAdvantageExpectedWhenHouseholdStandardIsMet
vs_danish_mounted_retainers: PeerHouseholdComparator
vs_norway_mounted_hirdmen: DifferentMissionPeerQualityComparator
vs_fresh_heavy_or_knightly_cavalry: DisadvantagedWithoutSupportTimingOrConditionAdvantage
vs_peer_household_cavalry: PositionConditionSupportAndLeadershipDecide
```

These are calibration directions, not guaranteed battle results.

## 23. Svea Hastkarlar Firewall

```yaml
SveaHastkarlar:
  source: BoundedSvealandRegionalAndHouseholdPracticalMountedService
  availability: LimitedButPractical
  role: ScreenPressFlankResponsePursuitAndOpportunisticCharge
  strongest_posture: ThreatLine
  contact_persistence: Short
SvenskaHirdryttare:
  source: NarrowHouseholdMountedCombatSources
  availability: Scarce
  role: CounterchargeControlledShockPurposefulMeleeAndCrisisReserve
  strongest_posture: CounterchargeWindow
  contact_persistence: ShortToPurposefulMediumWhenSupported
```

If Hirdryttare become the best answer to screening, pursuit, and routine skirmisher removal, the card is overtuned. If Hastkarlar match their serious countercharge and mounted-melee weight, the upper card has no purpose.

## 24. Mounted Hirdmen and Danish Retainer Boundaries

Norwegian Mounted Hirdmen remain more tightly centered on royal escort, command protection, crisis response, and protected withdrawal. Danish Mounted Retainers remain Denmark's noble-household cavalry core.

Swedish Hirdryttare emphasize the Swedish household battlefield reserve across valid royal, magnate, or landed household sources. The card must preserve each provider rather than merge them into a fictional national regiment.

## 25. Frälsemän Boundary

A future Frälsemän mounted card must prove more than better statistics. It requires:

- a distinct privileged or landed service institution;
- a narrower political and legal source;
- more reliable armor and equipment;
- stronger horse and remount provision;
- greater campaign and political opportunity cost;
- a battlefield identity not already owned by Hirdryttare.

If Frälsemän are only renamed armored Hirdryttare, the future card should merge or be rejected.

## 26. Sven av Vapen Boundary

A future Sven av Vapen family must prove an attendant, retained, household-career, or developmental relationship with its own source and battlefield purpose.

Veteran Hastkarlar and Hirdryttare do not become Sven av Vapen through experience alone.

## 27. Riddare Boundary

Riddare own the later knightly ceiling:

- decisive formed shock;
- heavy countercharge;
- superior protection;
- stronger horses and remount institutions;
- elite mounted reserve;
- the highest political, economic, training, and recovery burden.

Hirdryttare remain upper-Early household cavalry. Even a veteran company is not automatically Riddare.

## 28. Combined Arms with Svea Hastkarlar

1. Hastkarlar establish Threat Line and pressure enemy light troops.
2. Hastkarlar identify or provoke the enemy mounted response through actual battlefield movement.
3. Hirdryttare remain in reserve and preserve condition.
4. Enemy cavalry commits toward the Swedish flank, bowmen, or Hastkarlar.
5. Hirdryttare take the Countercharge Window.
6. Hastkarlar screen an open side, attack exposed missiles, or help prevent enemy rally.
7. Hirdryttare fight the necessary contact and rally.

No passive cavalry synergy bonus exists.

## 29. Combined Arms with Regional Spearmen

Hundare and Härad Spearmen:

- establish cavalry-safe frontage;
- channel mounted threats;
- protect Hirdryttare from premature contact;
- create a reference point for rally;
- fix infantry for a flank strike.

Hirdryttare:

- countercharge cavalry committed near the spear frontage;
- strike exposed flanks only when the lane is safe;
- protect relief or withdrawal;
- avoid crossing prepared friendly spear files at the moment of contact.

## 30. Combined Arms with Spjutmän and Sköldmän

Spjutmän may drive or counteradvance after the mounted threat is checked. Sköldmän may take over a threatened frontage while Hirdryttare reform.

Hirdryttare can strike a target fixed by Swedish infantry, but friendly bodies remain physical. A closing infantry lane can cancel the charge.

## 31. Combined Arms with Bågskyttar and District Bowmen

Swedish missiles can pressure enemy cavalry, expose movement, or fix attention. Hirdryttare protect critical firing sectors from serious mounted attack.

Archers must cease or redirect fire before Swedish cavalry enters the lane. Hirdryttare should not be spent chasing routine skirmishers when Hastkarlar can perform the task.

## 32. Combined Arms with Hirdmen and Huskarla

Foot Hirdmen protect command and restore threatened cohesion. Huskarla rupture difficult infantry sectors. Hirdryttare answer serious mounted crises and exploit major openings.

Shared people must be conserved. A formation cannot field the same household fighter on foot and mounted simultaneously.

## 33. Cavalry and Missile Counterplay

Enemy counterplay includes:

- preparing spear and polearm reserves;
- withholding fresh heavy cavalry;
- using arrows, bolts, and thrown weapons to damage horses and formation order;
- forcing the reserve to move repeatedly;
- creating simultaneous crises;
- masking the countercharge lane;
- blocking rally routes;
- luring pursuit;
- attacking rider, horse, tack, feed, and replacement sources strategically.

Speed and household status do not grant missile immunity.

## 34. Terrain and Weather

Strong conditions:

- firm open ground;
- rolling fields with clear lanes;
- broad roads and approaches;
- outer settlement ground;
- visible flanks;
- space to reserve, accelerate, fight, and rally.

Poor conditions:

- dense woodland;
- marsh, mud, and thaw;
- steep broken slopes;
- narrow streets, gates, bridges, and breaches;
- ice or deep snow that impairs horses;
- congested friendly frontage;
- terrain with one predictable exit.

Rain, fog, snow, ice, heat, darkness, wind, and poor roads affect visibility, signals, footing, tack, feed, water, fatigue, and recovery through actual conditions. Swedish identity grants no immunity.

## 35. Siege, Settlement, and Crossing Use

Useful roles:

- relief-battle reserve;
- outer camp defense;
- interception of sortie pursuit;
- escort and withdrawal protection;
- open-ground response near a settlement;
- reserve behind a secured crossing.

Poor roles:

- wall assault;
- breach combat;
- narrow streets;
- exposed first-wave crossing;
- prolonged stationary siege duty;
- mounted fighting inside compressed gates.

## 36. Maritime Boundary

Horse transport requires actual suitable vessels, loading space, crews, handlers, feed, water, tack custody, safe landing, shore assembly, suitable onward ground, and return capacity.

A ship carrying warriors does not automatically transport their horses. Landing does not restore charge readiness instantly.

## 37. Morale, Trust, and Command

Morale and cohesion strengthen through:

- recognized household leaders;
- familiar rider-horse pairs;
- a clear reserve mission;
- visible infantry support;
- successful countercharge;
- an open rally route;
- confidence in equipment and horse condition.

They weaken through:

- failed charge;
- horse casualties;
- heavy-cavalry shock;
- blocked rally;
- prolonged melee;
- leader loss;
- isolation;
- household or command exposure;
- belief that the mission has become wasteful or impossible.

No household, royal, noble, or mounted morale immunity exists.

## 38. Rider and Horse Fatigue

Rider and horse fatigue remain separate.

```yaml
rider_fatigue_effects:
  - SlowerSpearShieldAndSidearmUse
  - WeakerCommandResponse
  - PoorerMeleeAndRallyControl
horse_fatigue_effects:
  - LowerAcceleration
  - ShorterImpactLane
  - WiderTurning
  - PoorerCollisionAndObstacleControl
  - SlowerBreakoffAndRally
  - GreaterInjuryRisk
veteran_advantage: BetterPacingAndJudgmentNotFatigueImmunity
```

## 39. Casualties and Post-Battle Receipts

```yaml
people_outcomes:
  - Fit
  - Fatigued
  - Wounded
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Returned
horse_outcomes:
  - Fit
  - Fatigued
  - InjuredOrLame
  - Killed
  - Missing
  - Captured
  - Dispersed
  - Recovering
  - RetiredOrUnfit
equipment_outcomes:
  - Serviceable
  - Worn
  - Damaged
  - Lost
  - Captured
  - Recoverable
  - Repaired
  - Unserviceable
formation_outcomes:
  - Coherent
  - Reduced
  - MountDepleted
  - LeaderDepleted
  - Fragmented
  - Recovering
```

Victory restores nothing automatically.

## 40. Recovery and Replacement

Recovery requires:

- surviving and returned riders;
- treatment of people and horses;
- suitable remounts;
- rider-horse pairing and adaptation;
- leaders and household cadre;
- spear, shield, sidearm, protection, and tack replacement;
- countercharge, melee, breakoff, and rally practice;
- feed, water, shelter, handlers, routes, and support;
- restored household protection and service capacity.

Headcount and mount count may recover before household mounted quality.

## 41. Quality States

```yaml
AssemblingCompany:
  identity: CompatiblePeopleHorsesAndEquipmentNotYetIntegrated
ServiceableCompany:
  identity: IntendedHouseholdCounterchargeAndMeleeStandard
EstablishedCompany:
  identity: StrongerTimingPairingRallyAndContactControl
VeteranCompany:
  identity: HighJudgmentAndFormationMemoryWithinUpperEarlyCeiling
ImpactDegradedCompany:
  identity: HorseWeaponLeaderOrFormationLossReducesCountercharge
MeleeDegradedCompany:
  identity: ShieldSidearmProtectionOrCohesionLossReducesContactPersistence
RebuiltCompany:
  identity: NumbersReturnBeforePairingTrustAndHouseholdBattleStandard
```

## 42. Campaign Availability and Cost

```yaml
availability: ScarceProviderSpecificAndHorseDependent
relative_to_SveaHastkarlar: NarrowerAndSlowerToReplace
recruitment_cost_direction: HighForEarlyCavalry
upkeep_direction: HighRelativeToPracticalCavalry
formation_scale: SmallerThanMainInfantryAndPotentiallyMoreCompactThanHastkarlar
arbitrary_global_cap: NotPreferred
soft_cap_drivers:
  - HouseholdFightingPopulation
  - SuitableCombatHorses
  - RiderHorsePairing
  - EquipmentAndTack
  - LeadersAndMountedPractice
  - HouseholdProtectionAndOtherAssignments
  - FeedWaterShelterHandlersAndRoutes
  - RecoveryAndRemountDepth
```

Exact values remain unresolved.



## 42A. Finite Availability and Recovery Behavior

Hirdryttare availability is limited through actual intersecting inputs rather than one arbitrary global cap.

```yaml
pool_increases_through:
  - QualifiedHouseholdRidersAndLeaders
  - SuitableCombatHorsesAndRemounts
  - RecoveredPairings
  - RepairedEquipmentAndTack
  - IntegratedMountedCombatPractice
  - ProviderReleaseAndServiceCompatibility
pool_decreases_through:
  - RecruitmentOrAssignment
  - CasualtiesCaptureAndMissingPersonnel
  - HorseLossInjuryAndRetirement
  - EquipmentAndTackLoss
  - CompetingHouseholdAndMountedDuty
  - CadreLoss
  - ProviderDisruptionOrWithholding
money_alone_refills_pool: false
stable_alone_creates_capacity: false
household_title_alone_creates_capacity: false
```

## 42B. Veteran Persistence and Source Closure

New recruitment may close because a provider withdraws, horses fail, household protection becomes critical, equipment disappears, or later institutions absorb some capacity. Existing Hirdryttare persist while their real people, horses, service, and support remain valid.

Source closure does not delete veterans or convert them automatically into Hastkarlar, Frälsemän, Sven av Vapen, Riddare, or foot Hirdmen.


## 43. Campaign AI Doctrine

```yaml
assign_or_recruit_when:
  - ArmyNeedsSeriousMountedCounterchargeOrCrisisReserve
  - ValidHouseholdRidersHorsesEquipmentAndLeadersExist
  - SveaHastkarlarCannotMeetTheExpectedMountedCollision
  - InfantryCanProvideReferenceFrontageAndRallySupport
  - SourceCanBearHouseholdAndHorseCost
avoid_when:
  - RoutineScreeningOrPursuitIsThePrimaryNeed
  - HastkarlarCanPerformTheMissionAtLowerCost
  - PreparedSpearsOrDenseTerrainDominateExpectedBattle
  - HouseholdProtectionWouldBeHollowed
  - HorsesEquipmentTackCadreFeedOrRecoveryFail
  - ArmyNeedsMoreInfantryOrMissileDepthInstead
```

## 44. Battle AI Doctrine

```yaml
priorities:
  - HoldBehindStableSwedishReference
  - PreserveHorseAndFormationCondition
  - TrackSeriousEnemyMountedThreat
  - AvoidWastefulSkirmisherChasing
  - IdentifyCounterchargeWindow
  - CommitAtUsefulAngleAndDistance
  - FightOnlyForDefinedLocalPurpose
  - BreakContactBeforeHouseholdDestruction
  - RallyBehindSupport
  - RecommitOnlyAfterConditionReview
  - PursueOnlyWhenPrincipalMissionIsSecure
prohibited_uses:
  - FrontalChargeIntoPreparedSpears
  - BattlewideScreeningAsDefault
  - DeepRoutinePursuit
  - EndlessCycleChargingWithoutRally
  - StaticMeleeAgainstFreshHeavyInfantry
  - HiddenInformationOrGuaranteedEscape
```

## 45. Autoresolve Contract

Autoresolve should account for:

- actual rider and horse condition;
- rider-horse pairing;
- leaders and household cohesion;
- spear or lance readiness;
- sidearms, shields, and protection;
- terrain and approach;
- enemy commitment and countercharge opportunity;
- friendly spear and missile support;
- enemy spears, heavy cavalry, missiles, and reserves;
- rally and withdrawal routes;
- permanent household and horse losses.

A household name grants no automatic superiority.

## 46. Player UI

The card should communicate:

- household cavalry;
- countercharge and controlled shock;
- purposeful mounted melee;
- scarce availability;
- stronger protection than Hastkarlar;
- severe spear and heavy-cavalry counters;
- rider and horse condition;
- rally route;
- household opportunity cost.

Suggested attributes:

- Swedish Household Cavalry
- Countercharge Window
- Controlled Shock
- Purposeful Cavalry Melee
- Crisis Reserve
- Strong Rally Control
- Scarce Riders and Horses
- Vulnerable to Spears and Heavy Cavalry
- Expensive to Replace

## 47. Card Text

**Selected Swedish household riders equipped and trained for serious mounted contact. Svenska Hirdryttare hold as a scarce reserve, countercharge committed cavalry, strike exposed flanks, fight through a necessary short melee, and rally behind Sweden's infantry. They are stronger in contact than Svea Hastkarlar but too scarce and costly for routine screening or pursuit.**

## 48. Visual Identity

At battle distance:

- compact selected mounted files;
- substantial mounted spears or light lances;
- active shields;
- visible helmets and textile protection;
- a meaningful mail-bearing core without universal mail;
- better-maintained tack;
- selected combat-capable horses without barding;
- clear household leaders and restrained provider markers;
- stronger combat read than Hastkarlar;
- clearly below Riddare or developed heavy cavalry.

Avoid cloned Norman knights, plate armor, armored horses, universal couched lances, fantasy royal uniforms, horned helmets, oversized mounts, and identical heraldry.

## 49. Animation and Audio

Animation priorities:

- reserve halt and dressing;
- countercharge preparation;
- controlled acceleration;
- spear presentation;
- clean, meeting, glancing, late, and countered contact;
- sidearm transition;
- purposeful cavalry melee;
- breakoff;
- clean and fragmented rally;
- rider fall and mount loss;
- depleted files;
- fatigue and failed control.

Audio should distinguish reserve, threat, countercharge, hold, fight, break contact, rally, horse danger, spear warning, leader loss, and withdrawal.

## 50. Era Persistence

Hirdryttare may improve through:

- horse selection;
- remount depth;
- equipment consistency;
- mail and helmet provision;
- tack and repair;
- mounted leadership;
- countercharge and rally practice;
- household coordination;
- recovery support.

```yaml
automatic_upgrade_to_Fralseman: false
automatic_upgrade_to_SvenAvVapen: false
automatic_upgrade_to_Riddare: false
automatic_calendar_obsolescence: false
veteran_persistence_after_recruitment_closure: true
```

## 51. Calibration Fixtures

```yaml
battle_tests:
  - HirdryttareVsSveaHastkarlarEqualConditions
  - HirdryttareVsDanishMountedRetainersPeerComparison
  - HirdryttareVsNorwayMountedHirdmenMissionComparison
  - HirdryttareVsDanishHestfolkAndNorwayHestlidCombatWeightBoundary
  - CleanMeetingGlancingLatePrematureCounteredOvercommittedAndAbortedCountercharge
  - CleanPressuredFragmentedMountDepletedLeaderDepletedBlockedAndFailedRally
  - OneSeriousCollisionAndConditionalSecondAction
  - PurposefulMeleeVsPrematureBreakoffAndProlongedAttrition
  - PreparedSpearsAndDisruptedSpearFlank
  - OrdinaryPeerAndFreshHeavyCavalry
  - ConcentratedMissileCrossfire
  - OpenRollingMudIceWoodsRoadsCrossingsAndSettlementEdges
  - SharedFootHirdPersonConservation
  - ColdReadyForwardMaskedDisplacedFatiguedCommittedAndSpentReserve
  - TimelyPressuredFragmentedLateBlockedAndAbortedResponse
  - VisibleInformationCounterchargeAndCancellation
  - ContactAdvantageContestedSecuredStallingReversedCompressedAndExtractionMelee
  - SpearPresentedCommittedBrokenTransitioningAndSidearmStates
  - RallyRestorationLimitsAndPostRallyCapability
campaign_tests:
  - RoyalMagnateAndLandedSourceCompatibility
  - HouseholdProtectionAndMountedAssignmentCollision
  - RiderHorsePairingAndRemountReplacement
  - MountLossWithRiderSurvival
  - RiderLossWithHorseSurvival
  - RecruitmentClosureWithVeteranPersistence
  - FralsemanSvenAvVapenAndRiddareDuplicatePrevention
  - MaritimeHorseTransportAbsentAndPresent
  - RoyalMagnateLandedAndMixedProviderExpressions
  - FinitePoolIncreaseDecreaseAndSourceClosureWithVeteranPersistence
```

No fixture has been executed.

## 52. Card-Survival Verdict

```yaml
card_survives_if:
  - SwedenRetainsOnlyTwoImmediateCavalryCards
  - HastkarlarOwnPracticalMountedUtility
  - HirdryttareOwnSeriousHouseholdMountedContact
  - CounterchargeWindowChangesPlayerAndAIBehavior
  - PurposefulMeleeAndRallyAreMateriallyBetterThanHastkarlar
  - PeopleHorsesEquipmentAndHouseholdCostsRemainFinite
  - FralsemanSvenAvVapenAndRiddareStillHaveFutureDesignSpace
merge_or_rework_if:
  - CardIsOnlyArmoredHastkarlar
  - CardDuplicatesNorwayMountedHirdmenRoyalEscortIdentity
  - CardDuplicatesDanishMountedRetainersWithoutSwedishSourceAndCombinedArmsIdentity
  - CardBecomesEarlyRiddare
  - HouseholdSourcesBecomeOneUnlimitedNationalPool
  - AIUsesItForRoutineScreeningAndPursuit
  - CounterchargeAndRallyAreOnlyStatBonuses
```



## 52A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Hirdryttare_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SvenskaHirdryttareNameAndHouseholdCavalryIdentity
  - ReserveCounterchargeFightRallyRhythm
  - CounterchargeWindow
  - TwoCardSwedishCavalryArchitecture
  - SveaHastkarlarMountedHirdmenDanishRetainerFralsemanSvenAvVapenAndRiddareBoundaries
  - RiderHorseEquipmentHouseholdCombinedArmsTerrainRecoveryAIUIVisualAndEraCoverage
improved:
  - DoubleCheckVerdictAndMountedPowerContract
  - ReserveReadinessAndResponseStates
  - VisibleInformationCounterchargeActivationAndCancellation
  - PurposefulMeleeStatesAndPerformanceEnvelope
  - RallyRestorationLimits
  - HouseholdProviderExpressionsAndOpportunityCosts
  - SpearToSidearmTransition
  - ShieldAndProtectionBehavior
  - FiniteAvailabilityRecoveryAndVeteranPersistence
  - ExpandedCalibrationAndValidationCoverage
```


## 53. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - CompleteSveaHastkarlarReview
  - CompleteNorwayHestlidReview
  - CompleteNorwayMountedHirdmenReview
  - CompleteDanishHestfolkReview
  - CompleteDanishMountedRetainersReview
  - ScandinavianTwoCardCavalryArchitectureReview
  - PracticalHouseholdAndKnightlyRoleCollisionReview
  - RiderHorsePairingEquipmentChargeMeleeRallyRecoveryAIUIAndPresentationCoverageReview
  - StaticFormattingAndNonactivationReview
  - ReserveCounterchargeMeleeRallyAndWeaponTransitionReview
  - HouseholdProviderOpportunityCostFiniteAvailabilityAndVeteranPersistenceReview
  - HastkarlarHouseholdForeignPeerAndFutureCavalryBoundaryReview
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentHistoricalLinguisticHorseEquipmentAndArtCertification
  - ExactSwedishHouseholdSourcesOrOpeningAvailability
  - ExactUnitSizeCostUpkeepPoolAndCombatValues
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - RegistryOrOpeningStateBinding
  - UnrealImporterCompileRuntimeSaveReplayAIUIAnimationNetworkingOrPerformanceTesting
opening_company_created: false
recruitment_pool_created: false
horses_created: false
source_bindings_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 54. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Hirdryttare_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
files_modified: []
immediate_source: Sweden_Svenska_Hirdryttare_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
files_deleted: []
unit_profiles_delivered: 1
stable_ids_allocated: 0
opening_formations_created: 0
recruitment_pools_initialized: 0
horses_created: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_work: OwnerReviewThenContinueCurrentSwedenRosterSequence
rollback: RemoveThisDraftOnlyPreserveExistingSwedishAndComparatorCavalryProfiles
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaHirdryttare.V1_1.DoubleCheckedRefinedFullMasterUnitProfile
artifact: Sweden_Svenska_Hirdryttare_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedSwedishHouseholdCavalryCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Sweden
canonical_folder_candidate: Sweden/Units_and_Roster/03_Cavalry
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

End of Svenska Hirdryttare V1.1 Double-Checked Refined Full Master Unit Profile.
