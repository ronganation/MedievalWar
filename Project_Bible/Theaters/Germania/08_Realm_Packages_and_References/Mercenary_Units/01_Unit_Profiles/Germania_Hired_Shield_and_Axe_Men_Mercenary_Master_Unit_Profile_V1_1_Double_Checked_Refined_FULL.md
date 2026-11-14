# Hired Shield-and-Axe Men V1.1 | Double-Checked Refined Germania Mercenary Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.mercenary.germania.hired-shield-and-axe-men.v1
file_name: Germania_Hired_Shield_and_Axe_Men_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Refined_FULL.md
version: 1.1.0
revision_date: '2026-10-15'
project: Medieval War
owning_theater: Germania
owning_realm: None
display_name: Hired Shield-and-Axe Men
short_display_name: Hired Axemen
classification: AuthoredGameplayCompositeNotAttestedUniformCorps
profile_maturity: DoubleCheckedRefinedStaticDesignAuthority
recruitment_system: IndependentMercenaryPools
era_design: EarlyEraCandidateWithLaterPersistence
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_availability: NotInitialized
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
placement_candidate: Germania/08_Realm_Packages_and_References/Mercenary_Units
live_folder_verified: false
stable_unit_id: Unresolved
inventory_candidate_id: NotFreshlyVerified
exact_values_promoted: false
opening_state_authorized: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
owner_review: Pending
```

This file develops the next working mercenary candidate after Woodland Hunters in the current conversation. Hired Spear Companies already names Hired Shield-and-Axe Men as the more offensive general-melee neighbor. The expanded inventory successor was searched for but not retrieved, so the precise expanded queue position is not independently certified. The opening announcement's reference to a verified expanded sequence was too strong; this is the next working candidate, not a claim of a completed sequence audit.

This is one new full profile, not a successor to an unseen Germania unit file. It neither replaces the Norse sword company nor converts Viking Axemen back into shield infantry. All detailed local battle, recruitment, economy, art, and AI specifications below are authored design proposals. They are not independently established historical facts or claims of existing runtime behavior.

No exact January 1062 offer, named historical company, captain, settlement pool, stable unit ID, price, statistic, opening army, payload, importer, or Unreal asset is created. Project Bible 2.4, Design Expansion Checklist 3.7, and UE 5.8 identify intended project alignment; the separate live repositories and Windows Unreal project were not inspected.

## 1. Strong Unit Verdict: Close and Press

**Hired Shield-and-Axe Men are practiced medium contract infantry who close behind active shields, work one-handed axes through short weapon lanes, and turn a contained infantry contest into a bounded local advance.** They give the employer an offensive foot company without the cost, scarcity, exposure, or prestige of elite two-handed axemen.

The signature remains **Close and Press**, tightened into a readable combat rhythm: guarded entry, repeated short-lane axe work, and a deliberate halt before the company loses connected shoulders. The company approaches in usable order, enters a suitable close fight, applies repeated protected axe work, and advances only while the enemy yields and its own files remain connected. After gaining the objective it halts, reforms, and either holds the ground or accepts relief. These are ordinary movement, attack, halt, and withdrawal decisions, not a mandatory special-ability sequence.

They can beat poor infantry, contest ordinary shielded foot, attack a flank fixed by hired spears, counterattack from reserve, and clear an exposed missile position once contact is reached. They do not need an enemy already routing to justify their hire. Their advantage is useful close pressure with a shield still in hand, not automatic shield destruction or universal armor piercing.

The limitation is equally concrete. Spear reach can deny entry. Fresh heavy infantry can win the grind. Cavalry can overwhelm a company without mounted deterrence. Crossbows and crossfire can punish the approach. A long run, crowded frontage, lost shields, and failed relief can turn a promising attack into expensive attrition.

```yaml
unit_class: PracticedMediumContractAxeAndShieldInfantry
quality_band: EstablishedOrdinaryToExperiencedCompanyBelowHouseholdElite
signature_expression: CloseAndPress
core_verbs: [Approach, Engage, Press, Halt, Reform]
primary_roles:
  - OffensiveOrdinaryInfantryContact
  - SupportedCounterattack
  - ShieldedLocalPressure
secondary_roles:
  - SpearLineFlankSupport
  - MissilePositionRecovery
  - CapturedGateAndStreetFighting
  - ReserveMeleeAndRecoveredGroundSecurity
active_shield: true
two_handed_primary: false
heavy_shock_status: false
spear_brace: false
universal_armor_piercing: false
```

The company must be useful from its first established-quality hire. Experience improves judgment, shield recovery, halt, and reform. It is not a prerequisite for the baseline unit to fight an ordinary battle.

## 2. One-Screen Total War Card

- **Unit:** Hired Shield-and-Axe Men.
- **Class:** Medium mercenary axe-and-shield infantry.
- **Battle promise:** Close on a suitable infantry target, keep shields working, and press it off useful ground without spending elite assault troops.
- **Strong against:** Poor foot, ordinary infantry reached in favorable close contact, tired or turning spear companies, exposed missiles caught with support, and wavering flanks.
- **Best use:** Beside a spear line, in a fresh melee reserve, on a supported infantry wing, at a camp approach, or through an already-open gate with room to fight.
- **Weak against:** Prepared spear reach, fresh heavy infantry, two-handed shock specialists, formed cavalry, concentrated missiles, flanking, exhaustion, and crowded weapon lanes.
- **Equipment read:** One-handed fighting axes, maintained wooden shields, ordinary knives, mixed helmets, textile protection candidates, and limited mail among better-equipped members.
- **Campaign bargain:** Ready offensive foot at a mercenary premium; more commitment and replacement burden than broad hired spear frontage, less than elite heavy assault.
- **Player instruction:** Reach the close fight in order. Stop the advance before the company loses its shoulders.
- **Flavor line:** Shields to the front. Axes into the opening.

## 3. Encyclopedia and Recruitment Text

Hired Shield-and-Axe Men bring a practical offensive answer to an army built around spears and missiles. Their shields help them survive the approach, while one-handed axes give them useful close pressure once they reach a suitable opponent. They are hired to fight as a company, not to charge ahead as isolated champions.

A spear line can hold an enemy in place without finishing the contest. The axemen can attack beside that line, reinforce a manageable sector, or enter a real opening as tired friendly troops fall back. Against ordinary foot they can maintain a guarded fight and exploit local disorder. Against a fresh heavy formation or a wall of prepared spear points, their short reach and modest protection remain serious disadvantages.

The shield stays part of the fighting posture. This makes the company less exposed than two-handed axe troops, but it also limits the reach and immediate impact of each attack. Their axes do not cut through every defense, and a broken enemy shield is not a guaranteed kill. The best result is ground gained with enough order left to hold it.

The contract buys ready service at a premium. Losses require compatible fighters, leaders, axes, shields, and time to restore collective practice. A veteran company can be worth keeping through several campaigns, but wages and finite replacement make it an expensive substitute for a healthy domestic infantry establishment.

**Recruitment text:** Practiced hired axemen with active shields. Good for ordinary infantry attacks and counterattacks; vulnerable to spear reach, heavy troops, cavalry, and sustained missiles.

## 4. Name, Company Meaning, and Historical Classification

Hired Shield-and-Axe Men is the working name already used by the neighboring Germania spear profile. Hired Axemen is the compact label when the shield is clear from the card art and tooltip. The longer name prevents confusion with a two-handed heavy-axe company during development.

Company means a game-represented body of compatible paid troops under usable leadership. It does not assert a standardized modern establishment, a chartered corporation, or an attested regiment with this exact English name. The Germania label identifies the hiring expression, not a uniform ethnicity or permanent political owner.

No invented German-language title, famous captain, exile narrative, or national axe tradition is required. Exact terminology and source composition remain research items. An ordinary contract unit can be believable and enjoyable without claiming a famous historical formation.

## 5. Roster Ladder and Positive Player Choice

| Family | Main purchase | Separation from this card |
|---|---|---|
| Hired Spear Companies | Ready frontage and prepared mounted deterrence | Greater reach and reception, less offensive close pressure |
| Hired Shield-and-Axe Men | Shielded ordinary infantry offense | This card |
| Generic sword-and-shield comparison | Flexible guarded close combat | Different weapon expression; no automatic need for another Germania card |
| Hired Macemen candidate | Close protected-target pressure | Separate weapon and target emphasis, not a guaranteed armor counter |
| Saxon Axe Veterans candidate | Scarcer two-handed assault concept | Higher immediate impact and exposure if independently admitted |
| Viking Axemen comparator | Norse heavy two-handed contract assault | Different Theater expression and combat stance, not a local upgrade |
| Household shield infantry | Higher reliability, protection, and leader depth | Domestic source and elite campaign burden |
| Later foot men-at-arms | More developed heavy equipment and organization | Different era and cost, not an automatic promotion |

The player buys this company when the army can hold but needs to win an ordinary infantry contest. It is not simply hired spearmen with a different model. It accepts less reach and mounted deterrence in exchange for more purposeful close offense, a useful reserve counterattack, and better weapon freedom after contact becomes compressed.

Overlap with domestic axemen is intentional and acceptable. Immediate hiring, price, availability, and recovery can distinguish the campaign decision without inventing a combat bonus. The card need not be statistically unique across every Theater to be useful.

## 6. Benchmark Construction and Limits

The complete staged Norse Mercenary Swordsmen V1.1 file was loaded as the main technical benchmark for a full mercenary close-combat company. Its useful principles include guarded entry, ordinary infantry value, controlled pressure, physical passage, reserve employment, reform, finite hiring, and recovery. Selected neutral technical sections are adapted later in this file. Its sword constitution, Norse markets, named-company flavor, earlier construction claims, and validation receipts are not inherited.

The retrieved Viking Axemen V1.1 passages establish the contrasting heavy two-handed stance. The source's stronger immediate impact and loss of active shield coverage are comparison points, not capabilities transferred to this card. Its own retained older sections contain mixed generalist language, so the explicit heavy-axe decision is used for the comparison rather than blindly copying every line.

The retrieved Svenska Sköldmän V1.2 passages provide a mature domestic benchmark for protected ordinary melee, useful independent employment, imperfect relief, and a clear ceiling below household infantry. Sweden's selected sources, Frontage Takeover identity, domestic obligations, and leader hierarchy are not imported. Hired Shield-and-Axe Men can counterattack without requiring a clean replacement ritual.

The retrieved Hired Spear Companies passages establish this card's existing offensive-neighbor role. The current conversation supplies the immediate Hunters and mounted-company context. A fresh full audit of all Germania successors was not performed.

These are internal design comparisons, not historical proof. No predecessor for this exact Germania profile was retrieved; this is a new authored file, not a claimed copy-first successor to a foreign unit.

## 6A. Double-Check Refinement Decision

The first draft already had the correct core. This refinement does not rebuild the card into heavy axemen, generic swordsmen, or a disguised elite assault unit. It sharpens the playable distinction and removes mature-roster ambiguity.

**Refined battlefield identity:** Germania's medium hired infantry pressure card. The company pays for an active shield, reliable ordinary contact, and repeated one-handed axe work. It gives up spear reach, prepared cavalry reception, two-handed shock, heavy-target efficiency, and elite staying power.

**Refined purchase test:** hire the company when the army has enough reach to contain the enemy but lacks a practical formation that can enter the resulting close fight and take limited ground. Do not hire it as a substitute for prepared spears, heavy household infantry, or a true breach-assault specialist.

**Refined combat rhythm:**

1. Approach under directional shield cover without exhausting the company.
2. Enter only where enemy reach, friendly bodies, terrain, and cavalry do not deny the short weapon lane.
3. Use repeated guarded axe actions rather than seeking a single shock event.
4. Advance only when opposing files actually yield.
5. Halt, reconnect, and secure the ground before flank exposure or fatigue converts success into attrition.

**Refined failure read:** the company is failing when leading files outrun stalled rear files, shields turn away from the main threat, weapon lanes collapse into crowding, or cavalry closes the exit. These are visible positional failures, not hidden axe penalties.

## 6B. Mature-Faction Separation Contract

- **Hired spears:** more reach, frontage control, and mounted deterrence; less pressure after entry.
- **Sword-and-shield infantry:** broader weapon flexibility; less specific emphasis on short cutting pressure and shield-edge opportunities.
- **Macemen:** stronger protected-target emphasis; narrower ordinary-infantry proposition.
- **Two-handed axemen:** greater immediate shock and heavy-target threat; less approach safety and sustained protection.
- **Household infantry:** stronger protection, leadership depth, and staying power; higher institutional and campaign burden.

If later testing cannot preserve these separations through ordinary statistics, formation access, cost, availability, and AI behavior, the correct answer is consolidation or recalibration, not a supernatural unique ability.

## 6C. Refined Player-Facing Card Language

**Battle role:** Shielded medium mercenary infantry for supported close attacks and counterattacks.

**Use:** Advance in order, enter a manageable infantry fight, and press only while the formation remains connected.

**Avoid:** Prepared spear fronts, heavy infantry grinds, cavalry exposure, crossfire, and narrow spaces that deny axe work.

**Roster distinction:** More offensive than hired spears, more protected than two-handed axemen, less flexible than good sword infantry, and less powerful than household heavy foot.

**Short tooltip:** Active shields and one-handed axes make these hired infantry useful in ordinary close attacks. Short reach and modest protection leave them vulnerable to spears, heavy troops, cavalry, and sustained missiles.

## 7. Historical Evidence and Research Scope

Two museum records were opened as narrow material-culture orientation. The Metropolitan Museum of Art dates its Scandinavian Ax Head, object 2023.580.5, to the eleventh–twelfth century and identifies a decorated broad-axe form. London Museum dates its iron battleaxe A15675 to the Saxo-Norman eleventh century and records a Thames find at Runnymede. These establish the existence of particular period axe artifacts in their stated contexts only.

Neither record proves a one-handed German mercenary company, its shield pairing, exact haft length, equipment distribution, recruitment market, or January 1062 availability. No dimensions from these objects are transferred into the baseline. In particular, a surviving broad axe is not evidence that this unit should use a two-handed animation while retaining an active shield.

- [The Met: Ax Head, object 2023.580.5](https://www.metmuseum.org/art/collection/search/810926)
- [London Museum: Axe, battleaxe, A15675](https://www.londonmuseum.org.uk/collections/v/object-38565/axe-battleaxe/)

The fighting model below remains an authored gameplay proposal pending Germania-specific historical and art review. It is not a certified reconstruction of a named company.

## 8. Concrete Equipment Proposal

```yaml
equipment_proposal:
  primary: OneHandedFightingAxe
  shield: MaintainedWoodenShieldAsNormalActiveKit
  shield_shapes: DatedRoundOrKiteCandidatesPendingRegionalReview
  sidearm: PracticalKnifeWithLimitedSourceSupportedSwordVariation
  head_protection: MixedSimpleIronHelmetsCandidate
  body_protection: ClothingAndLayeredTextileCandidate
  mail: LimitedBetterEquippedShareNotUniversal
  axe_form: PracticalSingleHeadedMilitaryConfigurationPendingReview
  haft: CompatibleWithOneHandedUseAndShieldAnimation
  thrown_weapons: NotBaseline
  spear: NotBaseline
  two_handed_axe: NotBaseline
  plate: NotBaseline
  exact_dimensions_and_material_shares: Unbound
```

The unit must read as axe-and-shield infantry at battle distance. Minority sidearms do not turn it into a sword-dominant card. The axe is a serviceable fighting weapon, not a giant fantasy blade or a mandatory woodcutter's tool. Exact head geometry, haft, shield grip, helmet, clothing, and protection require dated review together.

The company looks maintained and ready for contact without identical uniforms or universal mail. Better kit may cluster among leaders and veterans, but appearance does not grant a hidden morale or damage modifier. No royal or religious-order insignia is implied.

## 9. One-Handed Axe and Active Shield Contract

The shield remains in the normal fighting posture while the axe hand attacks and recovers. Protection is directional and action-dependent. Turning, reaching, crowding, fatigue, damaged grips, and crossfire can expose a fighter. An attack animation cannot simultaneously deliver a two-handed heavy blow and full active shield coverage.

The axe's proposed advantage is useful cutting and local shield-edge pressure in close contact. A hook or bind may be represented only where the selected weapon form and animation support it. It is not a guaranteed disarm, shield pull, or universal combat action.

```yaml
weapon_contract:
  grip: OneHandedPrimaryWithActiveShield
  reach: ShorterThanOrdinaryFormationSpears
  attack: PracticalCutsAndSourceSupportedShortActions
  recovery: RealTimeAndSpaceRequired
  shield_pressure: ConditionalContactEffectNotAutomaticBreak
  armor_effect: LimitedAgainstSubstantialProtection
  hook_or_bind: WeaponAndAnimationDependent
  two_handed_damage_with_shield: false
  guaranteed_disarm: false
  guaranteed_shield_break: false
  instant_weapon_reset: false
```

A successful attack opens a local opportunity. It does not cause the whole enemy formation to lose its shields at once. If the shared battle system lacks persistent shield damage, the intended pressure must be calibrated through ordinary defense, fatigue, and exposure rather than inventing an implemented subsystem.

## 10. Attack Cycle and Guard Recovery

The intended attack cycle is approach under guard, enter useful range, find a weapon lane, commit a bounded axe action, recover the weapon and shield, reconnect with the file, and continue or halt. Short forward steps exploit actual enemy yielding; they do not shove every formation backward by script.

```yaml
attack_cycle:
  - ApproachUnderShield
  - EnterUsefulRange
  - ReadGuardSpacingAndFooting
  - CommitAxeAction
  - RecoverWeaponAndShield
  - RestoreFileConnection
  - ContinueHaltOrReform
cycle_disruptors:
  - EnemyReach
  - Crowding
  - ShieldLoss
  - AxeDamageOrLoss
  - Fatigue
  - FlankThreat
  - UnstableFooting
  - LeaderLoss
```

The pleasure is repeated useful contact, not one cinematic strike. A company that wins the first exchange but loses its shape can still be defeated. A company that stops at the right moment can hold the gained ground or support another local attack later.

## 11. Positive Combat Contract and Matchups

| Opponent or condition | Intended result | Limitation |
|---|---|---|
| Poor unformed foot | Clear useful advantage at comparable condition | Numbers, terrain, and support still matter |
| Ordinary light infantry | Favorable maintained contact | Chasing can fragment the company |
| Peer shield infantry | Credible contest | Leadership, protection, fatigue, and support decide |
| Fresh ordinary spears frontally | Difficult entry | Short weapons do not bypass intact points |
| Tired, turned, or fixed spears | Useful offensive opportunity | Entry still needs space and support |
| Heavy household infantry | Unfavorable fair prolonged contest | Better equipment and discipline remain meaningful |
| Two-handed assault infantry | Safer approach, dangerous close contest | No automatic shield immunity to heavy impact |
| Substantially armored foot | Poor independent primary target | Axe label does not grant universal penetration |
| Exposed missile troops reached | Strong contact opportunity | Counterfire, traps, and support may prevent entry |
| Light cavalry stalled in melee | Conditional emergency fight | Not a prepared mounted-reception formation |
| Formed cavalry charge | Severe threat | Spears, obstacles, or mounted support needed |

The company must win suitable ordinary fights without requiring an enemy already routed. Its shielded offensive role is real. The ceiling is also real: this is not an elite assault card hidden under an ordinary name. Qualitative matchup targets are proposed calibration goals, not executed results.

## 12. Approach, Charge, and Offensive Commitment

An ordered advance preserves shields, spacing, and stamina. A short charge can close the final distance and add modest infantry impact. A long uphill run into prepared spears should degrade the very cohesion that makes the company worth hiring.

The unit can initiate an ordinary infantry attack with support. It is not restricted to a scripted second-line handoff. A fixed enemy flank is the best opportunity, but a manageable front, open sector, or local counterattack can also justify commitment.

```yaml
commitment:
  preferred: OrderedApproachThenShortContact
  useful_targets: OrdinaryFootFixedTurningTiredOrOtherwiseManageable
  independent_supported_attack: Allowed
  mandatory_clean_takeover: false
  heavy_shock_charge: false
  long_run_preserves_full_cohesion: false
  attack_through_friendly_models: false
```

The player chooses when to spend the company's freshness. Committing early may win a sector sooner; preserving it may provide the counterattack that saves a later contest. Neither choice receives a passive reserve bonus.

## 13. Controlled Pressure, Ground Gain, and Halt

Close and Press is a tactical rhythm, not a knockback ability. Pressure succeeds when local numbers, footing, weapon access, leadership, fatigue, and enemy condition permit. The company may gain ground, remain in held contact, be driven back, or lose order.

```yaml
pressure_outcomes:
  CleanAdvance: EnemyYieldsAndCompanyKeepsOrder
  GrindingAdvance: GroundWonWithMeaningfulLossAndFatigue
  HeldContact: NeitherSideYields
  BrokenRhythm: CrowdingOrLeadershipLossStopsCoordinatedWork
  Counterdriven: FreshEnemyPressureForcesCompanyBack
  Overextended: LeadingFilesLoseFlanksAndReturnSpace
  Collapse: CohesionOrMoraleFails
halt_requires: SignalSpaceAndManageablePressure
halt_restores_fatigue: false
halt_heals_casualties: false
```

A halt can be a successful decision. Gaining a short sector and keeping a usable company is often worth more than chasing another few paces into a reserve. If the enemy does not yield, the player must decide whether attrition is justified or relief is needed.

## 14. Personnel and Leadership

```yaml
company_structure:
  captain: Required
  subordinate_leaders: RequiredAtScale
  veteran_core: Variable
  axemen: MainBody
  standard_or_marker: CommonCandidate
  support: CampaignLayer
leadership_functions: [ChooseTarget, DressFiles, ControlPush, FaceThreat, OpenPassage, HaltPursuit, Reform, Rally, Withdraw]
captain_loss: [SlowerOrders, WeakerRally, PoorerReform, MoraleRisk]
```

## 15. Scale and Internal Geometry

```yaml
unit_size: BalancePending
frontage: Moderate
file_depth: Moderate
spacing: ShieldMutualSupportWithRoomForAxeUse
turning_radius: BetterThanCloseSpearLineWorseThanLooseRaiders
casualty_effects: [Gaps, LocalOutnumbering, ShieldExposure, LeaderOverload]
overextension_effects: [LostMutualSupport, FlankRisk, PoorReform]
```

## 16. Engagement Preparation

```yaml
best_entry: OrderedAdvanceOrShortChargeAgainstFixedOrDisorderedTarget
bad_entry: LongRunUphillCrossingOrIntoPreparedSpears
shield_ready: RequiredForBestApproach
files_dressed: RequiredForMutualSupport
fatigue: DirectlyReducesPushAndReform
instant_full_melee_efficiency_after_turning: false
```

## 17. Battlefield State Machine

```yaml
states:
  - SelectTargetAndApproach
  - DressAndProtectAdvance
  - Engage
  - ReadEnemyOrderAndFlanks
  - HoldOrControlledPush
  - ExploitLocalDisorder
  - HaltBeforeOverextension
  - ReformFacingAndFiles
  - ReengageRelieveOrWithdraw
prohibited:
  - LongChargeToPerfectCohesion
  - LocalBreakthroughToAutomaticArmyRout
  - PursuitToInstantReform
  - ShieldedFrontToAllDirectionProtection
```

## 18. Missile Interaction

```yaml
front_shields: ModerateProtection
flank_rear: Poor
close_order: BetterShelterDenserTarget
loose_order: LowerDensityWeakerMelee
archers: MeaningfulThreat
crossbows: SeriousThreat
javelins: DangerousBeforeAndDuringContact
responses: [AdvanceUnderCover, UseTerrain, LooseApproachThenReform, Withdraw, AcceptLossForDecisiveMelee]
```

## 19. Morale, Cohesion, and Fatigue

```yaml
morale_basis: [Captain, VeteranCore, Pay, ClearFight, Support, Escape]
cohesion_basis: [FamiliarFiles, ShieldPractice, Signals, RepeatedService]
risks: [CaptainLoss, Encirclement, HeavyMissiles, CavalryShock, UnpaidWages, EmployerAbandonment]
fatigue_sources: [ShieldPress, RepeatedMelee, Running, Armor, Hills, Mud, ForcedTurning]
fatigue_effects: [WeakerAttack, SlowerReform, PoorerShieldUse, LowerMorale]
```

## 20. Friendly Passage, Relief, and Reserve

```yaml
missiles_pass_back: RequiresOpenedLaneAndControl
spearmen_relieve_axemen: RequiresHandoffTime
axemen_pass_through_spears: BestForCounterattackButTemporarilyWeakensFrontage
reserve_commitment: StrongUse
failed_relief: CongestionGapsAndMoraleLoss
```

## 21. Shield Bind, Weapon Lane, and Local Melee Resolution

```yaml
local_melee_factors:
  - ShieldAngle
  - WeaponLane
  - Footing
  - FriendlySpacing
  - EnemyWeaponReach
  - LocalNumbers
  - Fatigue
  - LeaderPresence
  - FlankPressure
possible_local_states:
  - GuardedContact
  - ShieldBind
  - WeaponLaneOpen
  - PressedBack
  - LocalBreakthrough
  - FighterSeparated
  - GapRestored
```

Combat should communicate local successes and failures rather than treating the whole formation as one attack value.

## 22. Defensive Cycle

```yaml
defensive_cycle:
  - ReceiveOrdinaryMeleePressure
  - MaintainShieldOrientation
  - PreserveWeaponLane
  - YieldLimitedGroundIfRequired
  - CloseGap
  - CounterWhenEnemyOverextends
  - ReformAroundCaptainOrFileLeader
```

The unit is flexible defense, not a heavy immovable anvil.

## 23. Reserve Doctrine

```yaml
reserve_value:
  - CloseUnexpectedGap
  - ProtectRearOrFlank
  - ReinforceMelee
  - Counterattack
  - DefendCommanderOrMissiles
  - SecureCapturedGround
reserve_cost:
  - PaidCompanyNotContributingAtStart
  - TemptationToCommitTooEarly
  - FatigueIfShiftedRepeatedly
AI_reserve_use_required: true
```

## 24. Pursuit Discipline

```yaml
pursuit_rules:
  short_local_pursuit: Conditional
  deep_pursuit: PoorUse
  cavalry_pursuit: Reject
  skirmisher_pursuit: RejectUnlessTrapped
  pursuit_stop_signals: Required
  veteran_company_advantage: BetterHaltAndReform
```

The axemen gain value by remaining an intact company after winning contact.

## 25. Withdrawal and Break-Contact Doctrine

```yaml
withdrawal_sequence:
  - SignalAndSelectRearDirection
  - DisengageFilesInOrderWherePossible
  - MaintainShieldFacing
  - UseReliefOrTerrain
  - ReformAtRallyPoint
withdrawal_risks:
  - EnemyPressure
  - Cavalry
  - BlockedRoute
  - CaptainLoss
  - FriendlyCongestion
  - Exhaustion
free_disengagement: false
```

## 26. Rout, Surrender, and Dispersal

```yaml
rout_causes:
  - Encirclement
  - CaptainLoss
  - HeavyCasualties
  - CavalryImpact
  - FlankCollapse
  - NoEscape
  - ExtremeFatigue
surrender_possible: true
dispersal_possible: true
survivors_automatically_return_to_employer: false
company_destroyed_when_battle_unit_routs: false
```

## 27. Weather and Season

```yaml
rain: FootingShieldGripAndHealthRisk
fog: IdentificationCommandAndFlankRisk
snow: FootingFatigueShelterAndSupplyRisk
heat: WaterAndArmorBurden
winter_bonus: false
seasonal_pool_variation: Candidate
```

## 28. Detailed Terrain Table

```yaml
terrain_detail:
  FirmPlain:
    movement: Good
    formation: Good
    threats: CavalryAndMissiles
  BrokenPlain:
    movement: Moderate
    formation: Conditional
    threats: GapsAndCommandLoss
  LowRidge:
    movement: Moderate
    formation: GoodDefensively
    threats: DownhillPursuitDisorder
  SteepHill:
    movement: Poor
    formation: PoorOnAttack
    threats: Fatigue
  SparseWood:
    movement: Moderate
    formation: Conditional
    threats: VisibilityAndGaps
  DenseWood:
    movement: Poor
    formation: Poor
    threats: CommandAndFragmentation
  HedgedFarmland:
    movement: Conditional
    formation: ShortFrontAdvantage
    threats: Congestion
  Mud:
    movement: Poor
    formation: Poor
    threats: FatigueAndSlips
  Snow:
    movement: Conditional
    formation: Conditional
    threats: FootingExposureAndSupply
  UrbanWideStreet:
    movement: Good
    formation: Good
    threats: MissilesAndBarricades
  UrbanAlley:
    movement: Poor
    formation: Fragmented
    threats: AmbushAndCompression
```

## 29. Camp and Field-Fortification Interaction

```yaml
camp_roles:
  - GateReserve
  - PerimeterCounterattack
  - BaggageDefense
  - BreachResponse
  - SortieSupport
fieldworks:
  stakes_and_ditches: FriendlyObstacleAwarenessRequired
  barricades: UsefulForBoundedMelee
  narrow_entries: FavorShieldedDefense
  multiple_breaches: OverstretchRisk
```

## 30. Fire, Smoke, and Visibility

```yaml
fire_risks:
  - Panic
  - VisibilityLoss
  - RouteClosure
  - EquipmentAndCampLoss
smoke_effects:
  - CommandDelay
  - FriendlyIdentificationRisk
  - MissileReduction
  - SurpriseContact
fire_immunity: false
```

## 31. Night and Low-Visibility Battle

```yaml
night_effects:
  - ReducedCommandRange
  - GreaterFragmentation
  - HigherFriendlyIdentificationRisk
  - CaptainAndMarkerImportance
veteran_company_advantage: BetterLocalControlNotPerfectVision
```

## 32. Supply and Campaign Sustainment

```yaml
sustainment_requires:
  - Food
  - Water
  - Shelter
  - Clothing
  - Footwear
  - MedicalCare
  - AxeAndShieldRepair
  - PayOrReward
  - CampSecurity
supply_failure_effects:
  - Fatigue
  - Illness
  - EquipmentDecline
  - MoraleLoss
  - DesertionPressure
```

## 33. March and Operational Mobility

```yaml
operational_mobility: OrdinaryFootCompany
battlefield_mobility: Average
road_march: GoodConditional
cross_country: ModerateToPoorByTerrain
forced_march: IncreasesFatigueAndEquipmentWear
embarkation: PossibleWithActualTransport
maritime_identity: false
```

## 34. Baggage, Camp, and Noncombat Support

```yaml
campaign_support:
  - FoodAndWaterCarriage
  - SpareClothingAndFootwear
  - WeaponAndShieldRepairMaterials
  - WoundedTransport
  - CompanyRecordsAndPay
battlefield_models_equal_total_company_population: false
camp_loss_effects:
  - SupplyAndMoraleShock
  - RepairLoss
  - WoundedRisk
  - PayAndRecordDisruption
```

## 35. Wounds and Medical Recovery

```yaml
wound_states:
  - Light
  - Serious
  - Crippling
  - Mortal
  - RecoveredWithReducedCapability
medical_inputs:
  - Time
  - Shelter
  - FoodAndWater
  - SkilledCare
  - Cleanliness
  - Transport
headcount_replacement_erases_wounds: false
```

## 36. Prisoners and Ransom

```yaml
captured_personnel:
  captain: HighCompanyImpactRansomConditional
  veterans: HighCohesionAndReplacementImpact
  ordinary_fighters: PersonnelAndHouseholdImpact
ransom_possible: ConditionalOnSharedRules
exchange_possible: ConditionalOnSharedRules
automatic_return: false
prisoner_outcome_affects_company_recovery: true
```

## 37. Formation Portfolio and Tradeoffs

```yaml
formations:
  RouteColumn: EfficientMovementPoorImmediateCombat
  OpenMeleeLine: BetterWeaponFreedomWeakerMutualProtection
  CloseShieldedLine: BetterFrontalCoverageMoreCrowdingAndSlowerTurns
  CounterattackFiles: FreshLocalEntryNeedsRealPassage
  GuardedReserve: PreservesConditionButNoImmediateFrontage
  RefusedFlank: ProtectsOneShoulderAtCoverageCost
  StreetOrGateFront: UsefulOnlyWithWeaponAndExitSpace
  LooseApproach: LowerDensityRequiresReformBeforeFullContact
  Rearguard: ConditionalWithCavalryProtection
not_owned:
- SpearBrace
- PikeBlock
- TwoHandedShockLine
- OmnidirectionalShieldWall
- InstantEmergencyRing
orders:
- Move
- Attack
- Hold
- Guard
- Reform
- Withdraw
exact_unit_size: Unbound
```

A close shielded line is not a supernatural wall. It improves directional mutual support while reducing movement and weapon freedom. Open files make the axe easier to use but expose gaps. Understrength companies shorten frontage or accept weaker depth; veterans cannot occupy missing ground.

The player controls one formation. Internal gap replacement and limited relief may preserve the front where space allows, but do not create an independent reserve card, infinite stamina, or a professional countermarch.

## 38. Shield and Equipment Lifecycle

```yaml
equipment_states:
  axe:
  - Serviceable
  - Worn
  - Damaged
  - Broken
  - Lost
  shield:
  - Serviceable
  - Worn
  - Split
  - GripDamaged
  - Lost
  protection:
  - Serviceable
  - Damaged
  - UnderRepair
  - Lost
effects:
  axe_loss: ReducedCoreOffenseUntilCompatibleReplacement
  shield_loss: ReducedFrontalProtectionAndApproachSafety
  leader_loss: SlowerControlAndReform
  mixed_replacements: NumbersCanReturnBeforeSharedTiming
persistent_damage_implementation: UnverifiedDesignRequirement
individual_equipment_clicks_required: false
```

Damage should matter at the appropriate shared-system level. The unit profile does not require the player to inspect every haft or shield board. Strength, equipment grade, readiness, and recovery summarize the practical consequences. Repair consumes actual support and time; a victory screen is not a full equipment reset.

## 39. Cavalry, Missiles, and Counterplay

Active shields improve the frontal approach to ordinary missiles, not every direction at once. Crossfire, close javelins, strong crossbows, and attacks during turning remain dangerous. Dense files shelter one another but present a concentrated target. Loose approach can reduce density at the cost of a later reform.

The company has no spear brace or class-based anti-cavalry multiplier. It can fight stalled riders in a desperate close contest, but receiving a fresh mounted charge is not its job. Enemy cavalry can also threaten the relief lane without making contact, forcing an early halt.

Counterplay should be readable: preserve spear reach, pin and flank, use superior missiles, force repeated turns, commit a fresh heavy reserve, or block the exit. The answer is not a hidden penalty attached to the word mercenary.

```yaml
counterplay:
  - DenyShortWeaponEntry
  - MissileCrossfire
  - CavalryOnFlankOrExit
  - FreshHeavyInfantryReserve
  - FatigueAndRepeatedTurning
  - CongestionAndObstacles
  - PinAndFlank
  - AttackDuringReform
national_combat_modifier: None
mercenary_cowardice_modifier: None
```

## 40. Germania Whole-Battle Employment

**Deployment:** place the company beside or behind a useful spear sector, on an infantry wing with flank protection, or in a reserve that can reach a likely fight. It should not absorb the opening crossbow exchange merely because it has shields.

**Approach:** let Woodland Hunters and German Crossbowmen create pressure where their targets and lanes suit them. Advance the axemen in order toward a manageable enemy sector. The company can attack suitable ordinary foot directly with support; it need not wait for a perfect ambush or a routing target.

**Contact:** Hired Spear Companies can fix a front while the axemen enter an exposed shoulder or real interval. If a friendly line cannot disengage, the axemen may fight beside it or fill a bounded gap. They cannot pass through occupied bodies.

**Pressure:** maintain shield orientation and weapon room. Use a short advance when the enemy yields. Stop when a fresh reserve, cavalry threat, closed lane, or fatigue changes the bargain. A held fight can still be valuable if the rest of the army is exploiting it.

**Crisis:** reinforce an ordinary sector before it fully collapses. The company is not a household command guard or guaranteed line-restoration tool. If the whole flank is routing under cavalry, a paid axe company may be unable to repair it.

**After success:** secure the gained ground, accept spear relief, or reform for another bounded task. Let Hired Mounted Sergeants and German Hired Knights conduct suitable pursuit. A successful action ends with useful ground and surviving company order, not merely a casualty tally.

## 41. Combined-Arms Handoffs and Friendly Fire

```yaml
partners:
  HiredSpearCompanies:
    benefit: FrontageReachAndMountedDeterrence
    handoff: RealIntervalAdjacentAttackOrDeliberateRelief
  WoodlandHunters:
    benefit: ExposedTargetPressureAndApproachScreen
    handoff: HuntersClearLaneBeforeAxeContact
  GermanCrossbowmen:
    benefit: DeliberatePressureOnSuitableProtectedTargets
    handoff: CeaseOrShiftWhenFriendlyMeleeMasksLane
  HiredMountedSergeants:
    benefit: OuterFlankInterceptionAndControlledPursuit
    handoff: SeparateMountedReturnLane
  GermanHiredKnights:
    benefit: HeavyChargeAgainstActualExposure
    handoff: AxemenHoldSuitableTargetWithoutBlockingCharge
flat_synergy_bonus: false
friendly_fire_transparency: false
automatic_passage: false
```

The combined-arms value comes from actual position and timing. Axemen fixing an enemy do not grant free damage to knights. Spears protecting a flank do not cover the whole map. Crossbows cannot continue firing safely through the melee because the target is valuable.

A failed handoff can be partial rather than binary. Some files may reach the sector while others remain congested. A relieving company may preserve survivors without restoring a clean front. These outcomes belong to shared movement and combat, not a unique axe-company minigame.

## 42. Siege, Garrison, and Maritime Use

The company is useful in wide streets, courtyards, camp approaches, captured gates, and post-entry fighting where shields and short weapons have room to work. It can counterattack a sortie or secure ground after another force opens access. It is not an engineering unit, door-destruction tool, or automatic breach breaker because its members carry axes.

A ladder, narrow stair, rubble choke, or prepared breach can prevent formation and weapon use. Axemen may participate under the shared assault rules, but repeated unsupported storming is a poor baseline task. Walls do not create a free elite melee bonus.

Garrison duty consumes wages unless a separately supported shared rule changes them. Guarding a port does not create sailors or marines. Embarkation requires actual transport, crews, loading, storage, supply, and landing recovery. No naval mercenary profile is generated in this step; naval development remains a separate portfolio task.

## 43. Hiring, Availability, and Relative Economy

The player hires from a finite mercenary list in an eligible area. The offer shows strength, experience, price, upkeep, and replacement access. A ready local company can be hired through the ordinary interface without a domestic axe building or bespoke captain negotiation.

The proposed signing cost and upkeep sit above comparable domestic medium melee infantry. Within the mercenary portfolio, this company is a practical middle purchase: more offensive commitment and cadre burden than broad spear frontage, below scarce heavy assault and household-equivalent hires. Exact price ordering remains a calibration proposal, not a historical claim that every axe costs more than every spear.

```yaml
hiring:
  channel: IndependentMercenaryPool
  ready_local_offer: ImmediateHireWhenFundsAndArmyCapacityPermit
  signing_cost: ModerateMercenaryMeleePremium
  upkeep: AboveComparableDomesticMediumMelee
  availability: FiniteUsefulMarketDependent
  pool_recovery: CompatiblePeopleLeadersAxesShieldsAndTime
  domestic_building_required: false
  bespoke_negotiation_required: false
  free_upkeep: NoneByDefault
  exact_costs_counts_and_turns: Unbound
```

Availability should support a real army choice, not one mythical company across the Theater. It should also remain finite enough that repeated losses, competing employers, and equipment shortages matter. Gold does not create missing fighters or restore a dead cadre.

## 44. Source Envelope and Mercenary Simplicity

Proposed hiring envelopes include campaign gathering areas, route-linked markets, and places where compatible paid infantry can assemble with maintained kit and usable leaders. These are research candidates, not activated towns or provinces. A market does not automatically contain a ready company merely because it is wealthy.

The source proposal can include experienced paid foot, released service fighters, returning veterans, and compatible new entrants who meet the company standard. It does not turn every axe owner, craftsman, woodcutter, or domestic levy into a mercenary. Existing obligations and incompatible assignments matter where actual overlap exists.

These constraints remain behind a simple recruitment pool. The player does not need a faction-style ownership map, local-duty mission, or individual release ledger to hire ordinary axemen. Shared accounting prevents duplication; it should not overwhelm the battlefield card.

## 45. Contract, Dismissal, and Pool Recovery

```yaml
contract_states:
- Available
- Reserved
- InService
- Reduced
- RenewalPending
- Released
- Recovering
- AvailableAgain
- Disbanded
hire_requires:
- ReadyOffer
- Funds
- ArmyCapacity
- EligibleAccess
dismissal_preserves:
- ActualSurvivors
- Wounds
- Experience
- Leadership
- EquipmentCondition
- CompanyHistory
instant_full_pool_return: false
random_midbattle_betrayal: false
automatic_domestic_conversion: false
same_company_two_employers: false
```

The employer buys service, not permanent ownership of the people. Retention, renewal, and release follow the shared mercenary system. Payment trouble can affect willingness and future access without causing an unexplained instant combat collapse.

Dismissal cannot erase casualties or fatigue. Rehire after real recovery may preserve company history. A company circulating into another Theater remains one company; it cannot be counted in both markets simultaneously. A generic hired-axemen alias must not sell the same offer twice.

## 46. Replenishment, Captivity, and Reconstitution

Reconstitution restores several things at different rates: fit people, leaders, axes, shields, protection, morale, and collective timing. Headcount can return before company quality. Captured equipment can help repair stocks but does not create trained replacements.

```yaml
reconstitution:
  - SecureSurvivorsAndAccessibleEquipment
  - RecordWoundsMissingCaptivesAndDeaths
  - RecoverServiceableAxesShieldsAndProtectionWhereControlled
  - TreatWoundsAndRestoreBasicCondition
  - ReachCompatibleReplacementAndRepairCapacity
  - ReplaceMissingPeopleAndLeadersWithinAvailablePool
  - RestoreEquipment
  - IntegrateFilesAndSignals
  - ReturnToAchievedReadinessNotAssumedFullReadiness
exploit_checks:
  HireDismissRehireRefill: Reject
  VictoryRestoresFullCompany: Reject
  CapturedAxesCreateVeterans: Reject
  SamePeopleInDomesticAndMercenaryCard: Reject
  GoldBypassesEmptyPool: Reject
  CompatibleRecoveryAfterLosses: Allow
```

Captivity and ransom remain conditional on the shared campaign rules and actual outcomes. A captain's loss can be especially costly to company recovery, but ordinary fighters are not automatically worthless prisoners or guaranteed to return. No modern medical capability or exact recovery duration is invented.

## 47. Experience, Company Quality, and Era Persistence

An established company is the useful baseline. A fresh offer may have less shared timing; a veteran company can judge entry, halt, relief, and pursuit better. Those differences can remain within one card rather than producing a new veteran family for every experience band.

```yaml
company_quality:
  Fresh: UsefulButUnevenTimingAndConfidence
  Established: BaselinePracticedAxeAndShieldCompany
  Veteran: BetterJudgmentShieldRecoveryHaltAndReform
  ReplacementHeavy: NumbersRestoredBeforeSharedTiming
era_development:
  EarlyEra: MixedPracticalOneHandedAxeAndShieldCandidate
  HighEra: BetterEquipmentConsistencyCadreAndSupportWhereActuallyDeveloped
  LateEra: ContinuedLowerOrMiddleCostMeleeUseWhereViable
  automatic_two_handed_upgrade: false
  automatic_household_promotion: false
  automatic_plate_issue: false
  calendar_deletion: false
```

Research and decisions may unlock better support or equipment access. They do not create people, axes, shields, leaders, or recruitment pools. A later specialist needs a materially different weapon, protection, source, formation, or player proposition. Better mail alone need not create another card.

## 48. Collision Review: Spears, Swords, Macemen, and Heavy Axes

Hired Spear Companies remain the broad line and prepared mounted-deterrence purchase. They can advance and fight ordinary foot, but this company is the more purposeful close-offensive tool. If axemen receive cavalry as safely as prepared spears, the distinction has failed.

A sword-and-shield mercenary comparator provides useful flexible melee behavior. This file does not demand an additional Germania swordsman card. If a future general hired-sword candidate offers the same price, access, quality, and battle loop, consolidation is preferable to a cosmetic duplicate.

Hired Macemen remain a separate candidate for protected-target close pressure if their own profile justifies it. This axe company does not preempt that work by claiming universal armor penetration. The future mace card also must not invalidate every ordinary axe target.

Saxon Axe Veterans and Norse Viking Axemen represent two-handed assault comparisons, not automatic upgrades. This company keeps an active shield and more ordinary sustained usefulness; heavy axes can deliver greater immediate impact where weapon space and support permit. Their scarcity, chronology, and equipment require their own review.

Domestic shield infantry can overlap tactically. The campaign distinction is access, wages, replacement, source integration, and faction development. No foreign institution or national combat modifier is imported.

## 49. Campaign AI and Retention

```yaml
campaign_AI:
  recruit_when:
  - ImmediateOffensiveFootGap
  - SpearHeavyArmyNeedsCounterattack
  - OrdinaryEnemyInfantryExpected
  - CompatiblePoolAndTreasuryPermit
  avoid_when:
  - MountedThreatDominatesWithoutProtection
  - ExistingMeleeAlreadySufficient
  - TreasuryCannotSustainWages
  - DomesticEquivalentAvailableAtBetterLongTermValue
  - OnlyHeavyArmorOrPikeTargetsExpected
  retain_when:
  - VeteranCompanyUsefulAndAffordable
  - ReplacementWouldLoseValuableTiming
  consider_release_when:
  - RoleRedundant
  - DomesticReplacementArrives
  - TreasuryPressureOutweighsValue
  automatic_peacetime_dismissal: false
  recruitment_spam: ConstrainedByPoolWagesRecoveryAndRoleSaturation
```

The AI buys the ability to win an ordinary close fight, not an axe icon. It should preserve enough spear and missile support to make that purchase work. Several companies may be appropriate in a large infantry army, but replacing all frontage with axemen creates a mounted-threat and cost problem.

## 50. Battle AI and Commitment Discipline

```yaml
battle_AI:
  states:
  - HoldReserve
  - SelectManageableTarget
  - ApproachUnderShield
  - Engage
  - PressConditionally
  - Halt
  - Reform
  - HoldGround
  - AcceptRelief
  - Withdraw
  track:
  - EnemyReach
  - Protection
  - Formation
  - Flanks
  - Missiles
  - Cavalry
  - Fatigue
  - FriendlyPassage
  - Exit
  must_not:
  - ChargeIntactPikesByDefault
  - ChaseSkirmishersAcrossOpenGround
  - IgnoreCavalryOnExit
  - ContinueStalledAttackWithoutPurpose
  - PhaseThroughFriendlySpears
  - AssumeAxesIgnoreArmor
  positive_requirement: CommitToUsefulOrdinaryFightNotPermanentReserveParalysis
  perfect_enemy_knowledge: false
  free_disengagement: false
```

The AI needs both restraint and commitment. Avoiding every imperfect target would make the card useless. It should accept a manageable ordinary infantry fight, exploit a genuine local advantage, and stop when a heavier response changes the conditions. Difficulty should improve decisions rather than grant instant turns, hidden stamina, or perfect enemy knowledge.

## 51. Autoresolve and Persistent Losses

```yaml
autoresolve:
  inputs:
  - EffectiveStrength
  - CompanyQuality
  - Leadership
  - AxeCondition
  - ShieldCondition
  - Protection
  - EnemyReachAndArmor
  - MissileExposure
  - CavalryThreat
  - Terrain
  - Support
  - Fatigue
  - WithdrawalOpportunity
  positive_value:
  - OrdinaryCloseMelee
  - SupportedCounterattack
  - GuardedApproach
  - UsefulLocalReserve
  negative_value:
  - PreparedLongReach
  - HeavyEliteFoot
  - Crossfire
  - Cavalry
  - Crowding
  - Exhaustion
  persistent_losses:
  - Personnel
  - Leaders
  - Axes
  - Shields
  - Protection
  - Captives
  - Cohesion
  hidden_national_bonus: false
  hidden_mercenary_penalty: false
  automatic_armor_piercing: false
```

Autoresolve must not reduce the card to a flat anti-shield score. The same company can be useful against tired ordinary spears and poor against a fresh deep prepared front. Support, condition, and actual entry opportunity should change the outcome. No numerical results are claimed here.

## 52. Player UI, Accessibility, and Order Simplicity

The campaign card leads with hire price, upkeep, current strength, experience, pool availability, and replacement access. The battle card leads with medium axe-and-shield infantry, ordinary melee offense, short reach, no spear brace, and cavalry or crossfire danger.

The player should distinguish approaching, engaged, pressing, stalled, overextended, reforming, withdrawing, and routing. Warnings should explain the practical problem: blocked passage, exposed flank, depleted shields, fatigue, or enemy cavalry. Icons, text, animation, and audio reinforce one another; color alone is insufficient.

Normal move, attack, halt, guard, and withdraw orders cover the core loop. A contextual relief or passage behavior can be useful if the shared system supports it, but the card must not depend on a unique multi-button sequence. Detailed company accounting remains behind readable readiness and recovery summaries.

## 53. Visual Identity, Models, and Materials

The distance read is a maintained medium foot company with active wooden shields and clearly visible one-handed axes. The company is more ready for contact than an improvised mob and less prestigious than a household guard. No national uniform or universal mail is proposed.

Model variation can include an ordinary fighter, better-equipped veteran, captain, file leader, and optional modest marker. Materials include wood, iron or steel weapon components, textile clothing, practical fittings, and limited mail where supported. Exact forms require dated review; this is an art brief, not a certified archaeological reconstruction.

Avoid oversized double-headed fantasy axes, two-handed grips behind active shields, horned helmets, mandatory fur costumes, late plate, identical royal livery, and sword-dominant models that erase the card's weapon identity. Depleted variants can show missing shields, repaired hafts, and campaign wear without turning the unit into comic raggedness.

## 54. Animation, Audio, and Card Art

Animation priorities are guarded approach, one-handed axe preparation, short committed cuts, recovery behind the shield, conditional bind, facing change, gap closure, halted pressure, relief, reform, fatigue, shield loss, weapon loss, withdrawal, surrender, and rout. The attack and shield pose must be compatible in every core state.

A short axe action can work in less space than a long two-handed swing, but extreme compression still prevents useful weapon work. No animation should imply a guaranteed shield pull or synchronized knockback across the whole front.

Audio is practical: shields forward, close, keep together, press, halt, flank, back in order, reform. Avoid constant berserker roaring or claims of exact historical commands.

Card art should show a guarded company entering an ordinary infantry fight beside a spear shoulder, with enough space to read the axe and shield. The intended impression is useful paid offensive foot, not heroic elite spectacle. No image asset is generated in this task.

## 55. Flavor, Events, and Company Character

Optional fictional generated company labels may refer to shield paint, a route, or a captain created by the game. They must be labeled as generated flavor, not historical regiments. The base card does not need a named captain to be recruitable.

Possible event concepts include a veteran company offering service, a competing employer, damaged shields reducing readiness, wages in arrears, or a company gaining reputation after a successful controlled counterattack. These are design suggestions, not implemented events or guaranteed scripts.

A useful objective rewards a real result: recover a missile position, win a manageable melee, hold gained ground, or withdraw the company in order. It should not demand a kill quota that encourages reckless pursuit. Reputation may affect shared hiring terms where supported; it does not create free fighters or supernatural combat power.

## 56. Calibration Fixtures: Positive and Negative

The following fixtures are proposed tests. They have not been executed. Comparable strength, condition, and support should establish a baseline before testing advantage cases.

```yaml
fixtures:
  HSA-01: EstablishedCompanyBeatsPoorUnformedFootWithUsefulEfficiency
  HSA-02: PeerShieldInfantryContestDependsOnConditionAndSupport
  HSA-03: FreshSpearFrontDeniesEasyEntry
  HSA-04: TiredTurningSpearsProvideUsefulCloseAttackOpportunity
  HSA-05: HeavyHouseholdFootWinsFairProlongedContest
  HSA-06: TwoHandedAxesShowGreaterImmediateImpactButLessActiveProtection
  HSA-07: OneHandedAxeDoesNotIgnoreSubstantialArmor
  HSA-08: ShieldContactDoesNotGuaranteeBreakOrDisarm
  HSA-09: ActiveShieldAnimationCannotUseTwoHandedHeavyAttack
  HSA-10: ShortChargeAddsUsefulContactWithoutShockTier
  HSA-11: LongUphillRunReducesEntryAndReformQuality
  HSA-12: CrowdedStreetRestrictsWeaponWork
  HSA-13: WideStreetWithSupportProvidesUsefulMelee
  HSA-14: CapturedGateSecurityDoesNotCreateDoorBreakingAbility
  HSA-15: FrontalShieldsReduceSomeMissileExposure
  HSA-16: CrossfireBypassesDirectionalProtection
  HSA-17: FreshCavalryChargeRemainsSevereThreat
  HSA-18: StalledRidersPermitOnlyConditionalEmergencyMelee
  HSA-19: SpearReliefRequiresActualLaneAndTime
  HSA-20: PinnedFriendlyLineCanReceiveAdjacentSupportWithoutModelPhasing
  HSA-21: CounterattackWinsGroundThenHaltPreservesCompany
  HSA-22: OverextendedPressureExposesFlanksAndExit
  HSA-23: CaptainLossDegradesControlWithoutAutomaticRout
  HSA-24: ShieldLossReducesApproachSafetyAndDefense
  HSA-25: AxeLossReducesCoreOffenseDespiteHeadcount
  HSA-26: ReplacementsRestoreNumbersBeforeSharedTiming
  HSA-27: VictoryDoesNotRestoreEquipmentOrDeadFighters
  HSA-28: HireDismissRehireCannotRefillCompany
  HSA-29: GoldCannotBypassEmptyPool
  HSA-30: SameCompanyCannotAppearInTwoTheatersAtOnce
  HSA-31: DomesticEquivalentRetainsLongTermEconomicValue
  HSA-32: VeteranCompanyCanRemainWorthRetaining
  HSA-33: CalendarDoesNotConvertCompanyToHeavyAxesOrPlate
  HSA-34: AICommitsToManageableOrdinaryFightRatherThanPermanentReserve
  HSA-35: AIStopsWhenHeavyReserveOrCavalryClosesExit
  HSA-36: AutoresolveUsesReachConditionAndSupportNotFlatAxeBonus
  HSA-37: FortGarrisonDoesNotEraseWages
  HSA-38: TransportRequiresShipsAndDoesNotCreateMarines
  HSA-39: GenericHiredAxemenAliasCannotDuplicateSameOffer
  HSA-40: OpenGroundWithoutSpearSupportExposesCavalryWeakness
fixture_execution: NotRun
numerical_results: NoneClaimed
```

## 57. Research Ledger and Uncertainty

```yaml
research_register:
  HSA-H01: GermaniaPaidFootServiceAndCompanyRepresentationNearEarlyWindow
  HSA-H02: DatedOneHandedAxeAndShieldPairing
  HSA-H03: AxeHeadHaftShieldGripAndAnimationCompatibility
  HSA-H04: HelmetTextileAndMailDistribution
  HSA-H05: PlausibleHiringMarketsAndCrossTheaterCirculation
  HSA-H06: TerminologyAndLocalization
  HSA-H07: SeparationFromTwoHandedSaxonAndNorseAssaultCandidates
exact_January_1062_offer_verified: false
named_historical_company_claimed: false
museum_objects_prove_Germania_company: false
historical_certification: Pending
```

Research can change exact kit, first eligible dates, and market access without erasing the playable proposal. The current file does not use a later famous formation to fill an Early Era slot. Museum objects provide narrow orientation only; the company model remains a transparent design composite.

## 58. Implementation Projection and Two-Way State

```yaml
candidate_fields:
- UnitDefinitionID
- DisplayName
- MercenaryPoolTags
- Availability
- CompanyStrength
- Experience
- Leadership
- AxeProfile
- ShieldProfile
- Protection
- EquipmentCondition
- FormationAccess
- Morale
- Cohesion
- Fatigue
- HireCost
- Upkeep
- ReplacementAccess
- PoolRecovery
- EraAvailability
- AIProfile
- VisualVariants
- AudioProfile
campaign_to_battle:
- Strength
- Experience
- Leaders
- Axes
- Shields
- Protection
- Morale
- Cohesion
- Fatigue
- Supply
battle_to_campaign:
- Casualties
- Wounds
- Missing
- Captives
- LeadershipOutcomes
- Experience
- EquipmentLoss
- Cohesion
- RecoveryNeed
schema_status: CandidateCoverageNotVerifiedRuntimeSchema
stable_ID: Unresolved
exact_values: Unbound
assets_created: false
opening_bindings_created: false
```

These fields describe future coverage, not an existing importer contract. Shared battle systems own executed movement, contact, morale, and loss resolution. The mercenary system owns actual hiring, company persistence, and pool recovery. Historical and art review own final dated kit. This profile preserves the strategic and player-facing content without claiming those systems are implemented.

## 59. Source Manifest and Adaptation Disposition

```yaml
source_manifest:
  primary_technical_benchmark:
    file: Norse_Mercenary_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
    access: CompleteStagedBodyLoaded
    use: SelectedNeutralMercenaryCloseCombatCoverage
  heavy_axe_comparator:
    file: Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
    access: RetrievedSubstantivePassages
    use: TwoHandedStanceAndRoleSeparation
  domestic_shield_comparator:
    file: Sweden_Svenska_Skoldman_V1_2_Mature_Refinement_Full_Master_Unit_Profile.md
    access: RetrievedSubstantivePassages
    use: ProtectedMeleeIndependentUseAndImperfectRelief
  local_role_reference:
    file: Germania_Hired_Spear_Companies_Mercenary_Master_Unit_Profile_V1_FULL.md
    access: RetrievedSubstantivePassages
    use: OffensiveNeighborRoleAndSpearBoundary
  museum_orientation:
  - TheMetObject2023.580.5
  - LondonMuseumA15675
adapted_technical_sections:
- '9'
- '10'
- '16'
- '17'
- '22'
- '23'
- '24'
- '64'
- '66'
- '68'
- '69'
- '70'
- '71'
- '31'
- '82'
- '83'
- '84'
- '85'
- '76'
- '77'
- '78'
- '79'
- '80'
expanded_inventory_freshly_verified: false
same_unit_predecessor: NoneRetrieved
source_files_modified: []
source_files_deleted: []
foreign_institutions_imported: false
foreign_opening_state_imported: false
foreign_validation_receipts_inherited: false
```

The source files remain unchanged. The new profile borrows useful coverage, not foreign authority, source obligations, names, or activation. No README, inventory successor, second unit, or implementation wrapper is generated. The complete new file is the deliverable for this one-unit step.

## 60. Coverage, Acceptance, and First-Draft Verdict

```yaml
coverage:
  player_card_and_description: Present
  equipment_and_posture: Present
  positive_matchups_and_counters: Present
  formation_contact_pressure_and_reform: Present
  leadership_morale_and_fatigue: Present
  terrain_weather_siege_and_transport: Present
  hiring_cost_pool_recovery_and_persistence: Present
  domestic_and_specialist_collision: Present
  AI_autoresolve_UI_and_presentation: Present
  research_fixtures_manifest_and_handoff: Present
acceptance_targets:
- UsefulOrdinaryOffenseFromEstablishedFirstHire
- ActiveShieldAndOneHandedAxeRemainCoherent
- SpearsRetainMountedDeterrenceAndReach
- HeavyAxesRetainGreaterImmediateImpact
- NoAutomaticArmorPiercingOrShieldDestruction
- SimpleFiniteMercenaryHiring
- NoDuplicateCompanyOffers
- HonestHistoricalAndRuntimeStatus
```

**Refined verdict: retain Hired Shield-and-Axe Men as Germania's practical shielded offensive mercenary infantry and advance the profile to a mature static design candidate.** The company adds a positive close-combat choice to the current portfolio without turning every hired infantry card into an elite specialist.

Close and Press is useful against ordinary opponents, not only enemies already defeated. Active shields preserve approach and sustained-contact value. Short reach, modest protection, finite stamina, and vulnerable flanks keep the company dependent on the rest of the army. The double-check confirms the role, equipment posture, roster separation, and player-facing combat rhythm. Historical, balance, AI, autoresolve, compile, and runtime validation remain pending; no exact values or activation are claimed.

## 61. Validation and Completion Record

```yaml
validation_record:
  heading_sequence: RecheckedInV1_1Refinement
  yaml_parse: CheckedDuringGeneration
  fence_balance: CheckedDuringGeneration
  formatting_scan: CheckedDuringGeneration
  single_current_footer: CheckedDuringGeneration
  source_integrity: SourceRetainedUnchangedSuccessorCreated
  historical_review: Pending
  linguistic_review: Pending
  battle_balance_tests: NotRun
  AI_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
completion:
  files_created:
  - Germania_Hired_Shield_and_Axe_Men_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Refined_FULL.md
  source_files_modified: []
  source_files_deleted: []
  opening_state_changes: []
  registry_changes: []
  payload_changes: []
  importer_changes: []
  unreal_changes: []
next_design_review: HistoricalEquipmentReviewAndQualitativeBattleCalibration
```

Static checks establish document structure and internal consistency only. They do not validate a battle result, historical company, exact market, live repository alignment, compiled asset, or runtime behavior. The original benchmark is retained unchanged.

## 62. Stable Footer

```yaml
project: Medieval War
unit: Hired Shield-and-Axe Men
owning_theater: Germania
authority_class: FullTheaterMercenaryUnitProfileDoubleCheckedRefinement
version: 1.1.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticStructureCheckedHistoricalBalanceAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```
