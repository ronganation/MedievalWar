# Count's Household Foot V1.2 | Royal-Household Benchmark and Sword-Infantry Strengthening Full Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
file_name: Flanders_Counts_Household_Foot_V1_2_Royal_Household_Benchmark_and_Sword_Infantry_Strengthening_FULL.md
version: 1.2.0
document_id: mw.unit.flanders.counts-household-foot.v1_2
stable_unit_id: Unresolved
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/01_Infantry
campaign_spine: Modern Medieval II Total War
display_name: Count's Household Foot
candidate_family_source: UnitFamily.Flanders.HouseholdArmoredFoot
candidate_family_status: ExactRosterCandidate
safe_descriptive_family_name: Household Armored Foot
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Household Foot
role_label: ArmoredHouseholdCloseCombatAndDecisiveFootReserve
profile_maturity: RoyalHouseholdBenchmarkedSwordInfantryStrengthening
status: ReviewOnlyRoyalHouseholdBenchmarkedSwordInfantryStrengtheningPendingHistoricalOwnerAndBattleReview
historical_classification: AuthoredComitalRetainerCompositeNotAttestedUniformCorps
realm_identity: The Connected March
high_era_expression: The Mustered Web
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_1062_access_created: false
canonical_admission: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This V1.1 successor preserves the complete V1.0 profile and sharpens the same unit only. The focus is immediate Total War readability, battle rhythm, visible strengths, and roster value. No existing unit, progression map, index, README, household record, or implementation binding is edited. The equipment, tactical behavior, emergence model, and cost bands below are authored design proposals, not certification of a standardized historical Flemish regiment.

## 1. Decisive Unit Identity

**Count's Household Foot are the armored close-combat core the count commits when a difficult infantry fight must be won, a threatened command position must remain usable, or a captured entrance must be held against a serious counterattack.**

They carry substantial shields and swords, maintained mail over padding, practical helmets, and household command familiarity. Their advantage is not simply higher armor. They can approach under directional protection, enter a crowded but usable fight in coherent files, apply sustained close pressure, and preserve enough order to hold the result or cover a withdrawal.

Their signature is **Commit the Household**: release the trusted foot reserve toward one valuable objective, establish shielded contact, turn fresh armored files into a local decision, and consolidate before success becomes dispersal.

The player should enjoy having a genuinely strong infantry ceiling. These troops are not ceremonial guards that only function beside the count. They can fight on a main sector, counterattack, reinforce a breach, defend a courtyard, or attack an exposed infantry flank. The burden is that every such use spends a scarce household military core rather than an easily replaced town muster.

```yaml
quality_band: SelectedArmoredHouseholdInfantry
primary_role: DecisiveCloseCombatReserveAndArmoredPositionRecovery
secondary_roles:
  - CriticalSectorHolding
  - CommandAreaProtection
  - GateCourtyardAndBreachConsolidation
  - SupportedInfantryAttack
  - ProtectedWithdrawal
signature: CommitTheHousehold
battle_rhythm: [Reserve, Approach, Commit, Secure, Reassemble]
knightly_status_required_for_every_member: false
routine_town_watch: false
professional_castellany_spear_role: false
primary_anti_cavalry_family: false
```

## 2. One-Screen Player Card

- **Class:** Selected armored household sword-and-shield infantry.
- **Battle promise:** Enter the hard close fight, recover the contested position, and remain coherent enough to hold it.
- **Best use:** Armored counterattack, important main-line sector, command-ground defense, gate and courtyard action, breach consolidation, protected retreat.
- **Strengths:** Strong close combat, meaningful armor and shields, practiced files, household leadership, reliable commitment and rally.
- **Weaknesses:** Scarce source, expensive equipment, slow replacement, fatigue, concentrated bolts, long reach, flank pressure, and poor pursuit.
- **Campaign bargain:** Risk trusted retainers, leaders, armor, and household security to obtain a dependable local infantry decision.
- **Player instruction:** Commit where ordinary infantry cannot finish the fight. Secure the result before another crisis spends the remaining household.
- **Flavor line:** The count's last foot reserve. The ground must be won.

## 2A. Thirty-Second Total War Read

The player should understand the card immediately:

> **Heavy sword infantry. Scarce. Reliable in the hardest melee. Best committed to recover one critical position, then left to hold it.**

The battlefield fantasy is not palace ceremony or passive bodyguard duty. It is seeing a compact armored reserve move behind the Flemish line, disappear into a failing melee, force the enemy back through disciplined sword-and-shield pressure, and emerge holding the objective while lighter infantry reforms around it.

```yaml
battlefield_class: HeavySwordAndShieldReserveInfantry
player_fantasy: ThrowTheCountsBestFootIntoTheFightThatMustNotBeLost
primary_battle_question: WhichSingleCloseFightIsWorthSpendingTheHouseholdToWin
immediate_visual_read:
  - CompactArmoredFiles
  - SubstantialShields
  - MailDominantSilhouette
  - SwordsReadyForCloseFight
  - HouseholdLeadersAndStandard
not_a_bodyguard_aura: true
not_a_slow_generic_elite: true
```

## 2B. Strengthened Household Sword Contract

The household benchmark pass raises the card above “reliable armored reserve.” If retained, this must be one of Flanders' genuinely premier infantry companies.

**Count's Household Foot are the count's best sustained sword-and-shield infantry.** They combine protection, file leadership, guarded aggression, staying power, and stopping discipline. When committed correctly, they should not merely stabilize a losing melee. They should be capable of defeating ordinary infantry decisively, overmatching trained regional or civic sword infantry, and contesting peer household formations without requiring the enemy to arrive exhausted or disordered first.

Their limits remain important. They do not gain pike reach, cavalry immunity, two-handed rupture weapons, unlimited stamina, or broad availability. Stronger power in the chosen close fight is paid for through very narrow source depth, high armor and cadre dependence, and severe recovery cost.

```yaml
final_combat_class: PremierFlemishHouseholdSwordAndShieldInfantry
melee_power_contract:
  versus_levy_and_emergency_foot: DecisiveOvermatch
  versus_ordinary_regional_and_civic_foot: StrongClearAdvantage
  versus_trained_sword_and_shield_foot: Favorable
  versus_professional_spear_in_close_contact: FavorableAfterReachIsCrossed
  versus_peer_household_shielded_foot: ConditionsDrivenCrediblePeerContest
  versus_dedicated_two_handed_rupture: SurviveAndOutlastIfRuptureFails
  versus_fresh_pikes_at_reach: Unfavorable
  versus_heavy_cavalry_in_open_disorder: Unfavorable
  versus_concentrated_crossbows: UnfavorableWithoutCover
must_feel_stronger_than_March_Shieldmen_in_sustained_melee: true
must_not_replace_March_Shieldmen_in_breadth_or_cost: true
```

## 3. Name and Scope

**Count's Household Foot** is the working name. It connects directly to Count's Household Knights without asserting that the foot company consists entirely of knights. “Foot” keeps the name short and leaves armor visible through class, equipment, and silhouette rather than adding a cumbersome adjective.

Household Armored Foot remains the map's descriptive slot, not a second card. Count's Guard would narrow the unit to personal protection. Dismounted Household Knights would misstate the broader maintained-retainer source. Flemish Men-at-Arms would obscure the direct household relationship.

The profile initially covers the direct comital source. Other lordly households do not silently join its pool. A future broader household family may reuse compatible mechanics, but it needs an explicit ownership and availability decision rather than a second profile created for symmetry.

## 4. The Infantry Ceiling Without Roster Erasure

| Family | Retained advantage | Household Foot difference |
|---|---|---|
| Flemish Spearmen | Broad affordable frontage | Much stronger close combat, much narrower source |
| Town Spearmen | Civic spear reach and sector ownership | Armored sword pressure and household reserve reliability |
| March Shieldmen | More available flexible close intervention | Stronger protected sustained contact and crisis concentration |
| Castellany Sergeants | Spear anchoring, custody, professional relief | Close-combat decision rather than spear-centered transfer |
| Goedendag Companies | Prepared impact and crush specialization | Better shielded approach and sustained general close fight |
| Pike Companies | Deep long-reach approach denial | Stronger once the long-weapon geometry has failed |
| Town and Gate Companies | Settlement watch and local security | Fielded armored reserve, not replacement watch |
| Causeway Guards | Exact passage specialization | High-value reinforcement, not inherited route expertise |

This is a ceiling in close-combat quality, not universal superiority. A prepared pike front, well-supported cavalry charge, concentrated missiles, or several-direction attack can defeat the household company.

## 4A. Final Roster Slot

The card occupies the **scarce heavy sword infantry** slot.

- March Shieldmen are the practical middle-tier sword company: broader, more flexible, easier to field, and better for repeated ordinary interventions.
- Count's Household Foot are the expensive decisive company: better protected, stronger in sustained close contact, and more dependable when one sector must be recovered or held.
- Castellany Sergeants remain the professional spear-and-relief formation.
- Goedendag Companies remain the impact-and-crush specialist.
- Pike Companies remain the long-reach formation.

This is not a linear upgrade from March Shieldmen. The player should still prefer two or more ordinary companies for broad coverage, while preserving Household Foot for the fight carrying the greatest operational value.

```yaml
roster_slot: ScarceHeavySwordInfantryAndDecisiveFootReserve
ordinary_close_infantry_replaced: false
professional_spear_family_replaced: false
civic_specialists_replaced: false
best_reason_to_recruit: ReliableArmoredDecisionInOneHardMelee
best_reason_not_to_recruit_more: HouseholdScarcityCostAndNeedForBroadCoverage
```

## 4B. Mature Household Benchmark Ladder

The cross-faction comparison clarifies the correct power level.

### Norman House Guard Infantry

The Norman guard comparator is an elite high-trust crisis-defense infantry family centered on protected persons, standards, command routes, extraction, and final crisis response. It proves how narrow protected duty can preserve a separate household card. Count's Household Foot are broader field fighters: direct comital ownership remains important, but the Flemish card must outperform a pure guard concept in sustained sword-and-shield battle and position recovery. citeturn96search191

### Norman Household Foot Knights

The Norman knightly-foot comparator is an elite bounded foot commitment drawn from the mounted household family, trading speed and charge impact for difficult-ground stability, fortified-interior utility, and high-value local counterstroke. Count's Household Foot differ because maintained foot retainers are the normal source. The Flemish formation therefore has better continuity as a dedicated sword company, while actual transferred knights still reduce mounted capacity. citeturn96search219

### Swedish Hirdmen

Swedish Hirdmen are defined as elite shielded household infantry for command protection, line restoration, relief, controlled counterattack, and withdrawal. The Swedish profile explicitly places mission reliability above raw rupture. Count's Household Foot should match that household reliability family while leaning harder into sustained sword combat and ground retention. citeturn96search226

### Swedish Huskarla

Swedish Huskarla provide the contrasting household assault specialist: two-handed axe rupture, short violent displacement, and breakaway, with weaker shield protection and prolonged-contact control. Count's Household Foot should not copy that rupture. The Flemish distinction is surviving the approach behind shields, winning the sustained sword melee, and remaining on the ground after the assault specialist must disengage. citeturn96search221

### Chevaliers à Pied

Chevaliers à Pied establish an upper-tier armored foot fantasy based on scarce knightly households, hard-objective persistence, restricted-ground assault, and meaningful mounted-versus-dismounted opportunity cost. Count's Household Foot should sit below a mature knightly-foot ceiling in individual status and later equipment potential, but remain more continuously available as an actual maintained foot-retainer formation. citeturn96search204

```yaml
benchmark_position:
  guard_and_extraction_depth: BelowOrDifferentFromNarrowRoyalGuardSpecialists
  mission_reliability: RoyalHouseholdPeerBand
  sustained_shielded_sword_melee: FlemishSignatureStrength
  immediate_two_handed_rupture: BelowDedicatedHouseholdAxemen
  knightly_armor_ceiling: BelowDedicatedMatureFootKnights
  field_continuity_as_foot_company: StrongerThanAdHocDismountedAssignment
foreign_names_sources_values_or_institutions_transferred: []
```

## 5. Battlefield Floor and Ceiling

The normal serviceable company should defeat inferior infantry in sustained close contact, contest good trained sword infantry credibly, restore one difficult position with support, and remain useful after that first action if cadres and equipment survive.

It should not require a perfect historical event or the count's physical presence to perform ordinary melee. Nor should it be the cheapest, fastest, most numerous, or best anti-cavalry infantry.

```yaml
minimum_useful_expression:
  - CredibleArmoredSwordAndShieldCombat
  - OneReliableSupportedCommitment
  - HoldOrConsolidateTheWonPosition
  - RallyOrCoveredWithdrawalWhenNeeded
excessive_power_if:
  - WinsEveryFrontalMatchup
  - IgnoresMissilesOrFatigue
  - ReceivesCavalryLikePikes
  - PerformsSeveralFreshInterventionsWithoutCost
  - ProvidesFullGuardAndDistantAttackSimultaneously
```

## 6. Source Constitution

The principal source is maintained, qualified, unreserved military personnel of the count's household: experienced foot retainers, compatible armed attendants admitted to military service, recognized household fighters, and properly released mounted personnel where foot qualification passes.

Courtiers, servants, title holders, and wealthy people are not automatically combatants. Household membership alone does not supply sword skill, mail, shield handling, formation experience, or field readiness.

```yaml
principal_source: DirectComitalHouseholdMilitaryFootCapacity
eligible_directions:
  - MaintainedFootRetainers
  - ExperiencedHouseholdMilitaryPersonnel
  - SelectedArmedAttendantsWithActualQualification
  - ReleasedMountedPersonnelWithFootEquipmentAndTraining
reserved_duties:
  - PrincipalAndResidenceSecurity
  - MountedHouseholdReserve
  - EscortsAndCommandStaff
  - SensitiveStoresAndMessages
  - VeteranInstructorsAndRecoveryCadres
```

## 7. Foot Retainers Versus Dismounted Knights

The normal card is a maintained household-foot body. It does not require every fighter to own a warhorse or belong to the mounted knightly family.

A released household knight can join only through a real assignment change. That person's mounted slot becomes unavailable; weapons, armor, officers, and horse custody remain accountable. A horse held in the rear is not automatically free for another cavalry unit.

This distinction prevents two errors: making every foot retainer pay a fictitious horse-custody cost, and generating a second copy of the mounted household by pressing a dismount button.

```yaml
default_source: MaintainedFootService
mounted_transfer_possible: true
mounted_transfer_automatic: false
same_person_mounted_and_foot_simultaneously: false
horse_custody_required: OnlyForActualTransferredMountedPersonnel
horse_created_for_native_foot_retainer: false
mid_contact_instant_transformation: false
```

## 8. Emergence and Era Relationship

This household development does not have to wait for late High Era pikes. Writing order is not historical chronology.

Earlier households may already possess armed foot retainers. The distinct High Era card represents a stronger maintained armored company with recurring collective practice, dependable file leaders, equipment completion, release arrangements, and campaign support. Precursor retainers can exist without being granted the completed card's quality.

The proposed stages are personal armed following, recurring foot service, maintained armored household company, and veteran established company. No stage is a universal calendar unlock. Exact dates, first providers, and institutional terminology remain pending historical review.

```yaml
era_direction: HighEraHouseholdMaturationIndependentOfPikeEmergence
requires_Goedendag_or_pike_research: false
precursor_foot_service_possible: true
completed_company_requires:
  - QualifiedHouseholdPeople
  - FootCadresAndCollectivePractice
  - ServiceableArmorShieldsAndWeapons
  - ProtectedDutyRelease
  - SupportedFieldService
```

## 9. Finite Recruitment and Player Access

Availability should be scarce but meaningful. A qualified comital household may sustain more than one detachment where actual capacity permits; the profile imposes no arbitrary one-company national cap.

Recruitment uses finite pools informed by household capacity and population constraints. Population is not directly spent as a universal army currency. A palace, castle, barracks, research, or treasury can support capability but does not manufacture trained retainers.

Relative recruitment cost is high infantry; upkeep is high; recovery is slow to very slow after cadre loss. These are design bands, not promoted numerical values. The recruitment panel should explain the strongest blocker and protected-duty cost without requiring repetitive manual approvals.

## 10. Equipment Baseline

The intended normal silhouette is mail-supported sword-and-shield infantry, not a mixed levy wearing occasional helmets.

```yaml
primary_weapon: OneHandedSword
shield: SubstantialFootCompatibleShield
protection_core:
  - MaintainedMailWhereNormalCompanyGradeRequiresIt
  - PaddedFoundation
  - PracticalHelmet
secondary_equipment:
  - DaggerOrSubstantialKnife
  - SourceSupportedAxeOrMaceForLimitedRoles
secondary_spear: MissionSupportedNotPrimaryCompanyIdentity
footwear: MaintainedFieldFootwear
universal_plate: false
universal_poleaxe: false
universal_two_handed_sword: false
exact_equipment_ratios: Unresolved
```

Equipment variation is permitted within a clear company identity. A source lacking enough fitted protection produces a reduced company, a precursor expression, or delayed recruitment, not the full armored card through a label alone.

## 10A. Stronger Sword-and-Shield Method

The V1.2 card is not held together by armor alone. Its sword-and-shield method must be visibly superior.

### Shield forward

The front files absorb and redirect pressure with substantial shields. Rear files preserve depth, replace losses, and protect local gaps rather than adding invisible damage.

### Bind and enter

The company uses shield contact, neighboring pressure, and file timing to cross the final weapon distance. This is especially important against spears and longer hand weapons.

### Guarded sword work

Once inside useful reach, the company applies controlled cuts, short thrusts, shield pressure, and attacks against exposed sides or disrupted weapon arms. The method rewards maintained contact and formation control rather than one oversized charge bonus.

### Feed the frontage

Fresh files replace tired or wounded front fighters where real space permits. This gives the unit superior staying power to normal sword infantry without representing magical regeneration.

### Lock the gain

After displacement, the company closes files and faces the likely counterattack. Household leaders stop pursuit before the formation loses the ground it was spent to win.

```yaml
sword_method_states:
  ShieldForward: ApproachAndDirectionalProtection
  BindAndEnter: CrossEnemyWorkingDistance
  GuardedSwordWork: SustainedCloseCombatAdvantage
  FeedTheFrontage: DepthAndFileReplacement
  LockTheGain: ConsolidateAndReceiveCounterattack
no_automatic_armor_piercing: true
no_passive_regeneration: true
no_fantasy_shield_bash_knockback: true
```

## 11. Protection and Weapon Method

Shields cover the approach and control close contact. Swords work through guarded thrusts and cuts, local openings, compact recovery, and pressure alongside neighboring files. Armor permits the company to remain in difficult contact longer than lighter foot, but it does not make the sword automatically armor-piercing.

Against heavily protected opponents, success depends on openings, positioning, fatigue, support, and actual weapon options. Limited axes or maces can add variation but must not turn the company into a universal anti-armor weapon portfolio.

Secondary spears may serve particular guard or approach tasks. They do not grant the full spear-wall, pike, or Goedendag contract while the unit retains all sword-and-shield advantages.

## 12. Practice and Leadership

Recurring practice covers shielded approach, compact contact, file spacing, local gap closure, short advance, halting, objective consolidation, receiving compatible friendly withdrawal, rally, and retreat.

A captain, deputies, file leaders, recognizable signals, and a rally marker preserve the household's local cohesion. Leaders are not invulnerable. Loss of several familiar cadres should weaken commitment timing, turning, stopping discipline, and replacement integration even if headcount remains high.

Trust is task-specific. Reliable field service does not automatically confer access to the count's chamber, treasury, or every sensitive guard assignment.

## 13. Readiness States

```yaml
readiness_states:
  PrecursorRetainers: NoCompletedArmoredCompany
  ServiceableHouseholdFoot: IntendedNormalCard
  EstablishedHouseholdFoot: StrongestPermittedExpression
  ArmorIncomplete: ReducedProtectionAndCommitmentConfidence
  CadrePoor: ReducedOrderAndRecovery
  GuardReserved: NoFieldReleaseFromThatAssignment
  FieldSpent: ReducedFurtherIntervention
  PoliticallyRestricted: ServiceOrCommandNeedsResolution
  Recovering: PeopleEquipmentCadresAndDutyReconstitution
```

No prestige multiplier upgrades a depleted company. Equipment-rich but cadre-poor households remain weak in collective execution.

## 14. Formation Portfolio

Core formations are compact household reserve, shielded approach, armored close line, bounded counterattack, gate or courtyard reserve, command-area block, shortened front, and covered withdrawal.

The company needs sword working room and enough depth to replace local losses without crowding the front. It cannot occupy an entire broad battlefield economically. Extremely narrow entrances may protect the flanks while simultaneously preventing enough fighters from contributing.

No universal shieldwall, all-round defense, pike square, instant file rotation, or transparent passage through friendly bodies is granted.

## 14A. Visible Formation States

The unit needs clear battle states that can be represented through stance, spacing, animation, and UI rather than buried simulation text.

### Held Reserve

Compact depth, protected flanks, low immediate fatigue, and a clear route toward the likely crisis.

### Shielded Advance

Shields forward, pace controlled, sword work deferred until contact. Missile exposure is reduced directionally, not erased.

### Household Contact

The company has established its own frontage and can sustain guarded sword pressure.

### Position Secured

The immediate enemy has yielded and the company reforms on the won ground rather than automatically pursuing.

### Blown Household

Fatigue, damaged shields, armor disruption, lost cadres, or casualties make another full commitment unsafe. The company can still hold, cover withdrawal, or resist locally.

```yaml
visible_states:
  HeldReserve: FreshCompactAndReady
  ShieldedAdvance: MovingUnderDirectionalProtection
  HouseholdContact: SustainedCloseCombatExpression
  PositionSecured: ObjectiveHeldAndFormationRedressing
  BlownHousehold: ReducedSecondTaskOnly
instant_transition_between_states: false
```

## 15. Signature: Commit the Household

The signature describes a physical and command transaction, not a damage buff.

```yaml
CommitTheHousehold_requires:
  - FreshEnoughCompany
  - ClearValuableObjective
  - UsableApproachAndEntrySpace
  - WorkingCadres
  - ShieldArmorAndWeaponReadiness
  - GuardOrReserveDutyReleasedOrCovered
  - ConsolidationOrExitPlan
CommitTheHousehold_rewards:
  - ReliableShieldedEntry
  - StrongLocalCloseCombatPressure
  - BetterStoppingAndConsolidation
  - HouseholdRallyContinuity
CommitTheHousehold_costs:
  - ReserveAndProtectionExposure
  - FatigueAndEquipmentDamage
  - CadreAndTrustedPersonnelRisk
  - SlowRecoveryAfterLoss
```

The count's absence does not disable the unit. Valid household and field command can release it. Personal protection effects require an actual protected element rather than an assumed ruler aura.

## 16. Battle Rhythm

**Reserve:** wait in a useful position or begin on a critical sector where holding is already the valuable task. Reserve doctrine must not become passive hoarding.

**Approach:** use shields, terrain, missile suppression, and neighboring frontage to reach contact without wasting the company under fire.

**Commit:** enter with a clear front and objective. Reinforce alongside rather than charging through friendly infantry.

**Secure:** defeat or displace the local threat, close gaps, protect the captured access, and prepare for counterattack.

**Reassemble:** halt pursuit, restore facing, accept relief, recover a reduced guard posture, or withdraw. No fatigue or casualty reset occurs.

## 16A. Signature Combat Action: Household Push

The foreground combat action is a **Household Push**, not a cavalry-style charge and not a magical attack bonus.

The company enters through a real lane, establishes shields, adds fresh armored files to the contact, and applies short sustained pressure until the local enemy yields or the push stalls.

A successful push may:

- recover a lost piece of frontage;
- drive ordinary infantry from a gate, road, courtyard, or camp entrance;
- relieve a buckling friendly formation;
- turn an exposed enemy flank;
- secure a breach after another force opens it;
- create enough room for missiles or wounded troops to withdraw.

A failed push may become:

- a congested entry;
- a fixed armored melee;
- an exposed flank;
- a missile trap;
- a costly withdrawal;
- loss of the household's second-task value.

```yaml
HouseholdPush_requires:
  - RealEntryLane
  - FreshOrServiceableFiles
  - DefinedLocalObjective
  - SupportOrManagedFlanks
  - SpaceToStopAndSecure
HouseholdPush_does_not_grant:
  - Knockback
  - AutomaticRout
  - FreePassageThroughFriendlyInfantry
  - ArmorPiercingSwordDamage
  - FatigueReset
  - SafeDeepPursuit
```

## 16B. Three Combat Modes

### Household Advance

A deliberate shielded advance against ordinary or trained infantry. This gives the unit normal offensive value even before a crisis develops.

### Household Push

The signature local commitment into an existing hard fight, breach, gate, exposed flank, or failing sector.

### Hold the Gain

The company changes from attack to hard local defense after winning ground. This is the defining contrast with rupture specialists that must break away.

```yaml
combat_modes:
  HouseholdAdvance:
    purpose: WinAChosenFrontalSwordFightWithSupport
  HouseholdPush:
    purpose: RecoverOrTurnACriticalExistingContact
  HoldTheGain:
    purpose: ConsolidateAndDefeatImmediateCounterattack
mode_switching_is_instant_or_free: false
```

The company should be valuable as heavy sword infantry in a normal battle line when the player deliberately pays the opportunity cost. Reserve use remains recommended, not mandatory.

## 17. Offensive Power: Recover the Position

The strongest attack is against an enemy fixed by ordinary spears, exposed after a charge, compressed at a gate, fatigued in a prolonged contest, or disordered by missiles.

The company can also fight a credible supported frontal infantry battle. It should not require the target to be routing before it is useful. Against ordinary trained foot, maintained armor, shields, cadres, and fresh depth should produce a real advantage.

A bounded gain can mean a courtyard, gate mouth, road junction, local ridge edge, command approach, or short frontage recovery. It is not a scripted capture-point power. The company halts because flanks, fatigue, objectives, and reserves change, not because an arbitrary timer expires.

## 18. Defensive Power and Command Duty

Household Foot can hold a difficult main-line sector or defend the count's command ground. Their presence creates a physical obstacle and a reliable rally relationship, not a global morale aura.

Releasing the company exposes its previous duty. Another formation can cover the command area, but only if actually present and suitable. Foot protection can allow mounted household knights to intervene elsewhere; it cannot supply their speed, interception, or extraction reach.

The unit should be allowed to fight away from the count when the mission justifies it. Direct household ownership is a campaign bargain, not a tiny mandatory proximity radius.

## 19. Cavalry and Long-Weapon Boundaries

A fresh heavy cavalry charge into open or disordered sword frontage remains dangerous. Armor and courage are not substitutes for spear points. Use terrain, obstacles, spear neighbors, or a checked mounted target.

Pikes and longer spears retain their advantage at clean reach. Household Foot need missiles, terrain, flank access, existing disorder, or another formation to open contact. Once inside the points, the armored sword company becomes substantially more dangerous, but cannot teleport past the weapon front.

## 19A. Household Power Contract

When serviceable, supported, and committed with usable frontage, Count's Household Foot should:

- break levy and emergency infantry quickly enough to justify elite cost;
- defeat ordinary spear, shield, and civic infantry in sustained close contact;
- hold a favorable edge against trained sword-and-shield infantry;
- strongly threaten tired or disordered professional infantry;
- withstand the first violence of specialist assault infantry better than lighter shields;
- remain dangerous after the first local victory;
- hold recovered ground against an immediate ordinary counterattack.

They should not:

- defeat fresh peer household infantry automatically;
- cross prepared pike or spear reach without loss and support;
- ignore maces, axes, polearms, crossbows, fire, and encirclement;
- out-rupture dedicated two-handed household assault troops in the opening contact;
- serve as the army's broad anti-cavalry answer;
- deliver repeated fresh Household Pushes after becoming Blown.

```yaml
power_floor: ClearlyPremierWithinFlandersSwordInfantry
power_ceiling: StrongHouseholdPeerNotUniversalEliteWinner
raw_melee_should_be_timid_for_balance: false
balance_through:
  - Scarcity
  - OpportunityCost
  - FiniteArmorAndCadres
  - ReachMissileCavalryAndFlankCounterplay
  - Fatigue
  - SevereRecoveryCost
```

## 20. Matchup Intent

```yaml
matchups:
  PeasantAndHastyLevy: StronglyFavorable
  OrdinaryRegionalInfantryInCloseContact: Favorable
  TownSpearmenInsideSpearReach: Favorable
  MarchShieldmen: FavorableInSustainedProtectedContactButPositionSensitive
  CastellanySergeants: ConditionsDrivenReachVersusCloseCombat
  GoedendagCompanies: DangerousImpactThenHouseholdSustainedCombatAdvantage
  PikeCompaniesAtCleanReach: Unfavorable
  PikeCompaniesInsideOrFlanked: FavorableIfContactAchieved
  PeerHouseholdInfantry: ConditionsDriven
  FreshHeavyCavalryInOpenGround: Unfavorable
  ConcentratedCrossbows: UnfavorableWithoutSuppressionOrCover
```

These are intended design relationships, not battle-tested guarantees. Terrain, support, fatigue, equipment, facing, and source readiness remain decisive.

## 20A. Combat Outcome Ladder

```yaml
combat_outcomes:
  CleanRecovery:
    result: ObjectiveRecoveredCompanyStillServiceable
  HardWonRecovery:
    result: ObjectiveRecoveredCompanyBlownOrReduced
  FixedArmoredMelee:
    result: NeitherSideYieldsCostsAccumulate
  ReliefWithoutGain:
    result: FriendlyFormationEscapesHouseholdHoldsTheLine
  StalledPush:
    result: EntryEstablishedButEnemyDoesNotYield
  OvercommittedHousehold:
    result: CompanyOutrunsSupportOrLosesExit
  HouseholdBroken:
    result: EliteSourceSuffersSevereBattleAndCampaignLoss
```

The card must be capable of winning hard fights. The counterbalance is not timid damage. It is scarcity, missile and reach counterplay, fatigue, and campaign consequences when the company is wasted.

## 21. Whole-Battle and Second-Task Value

Opening: guard a command node, hold an important sector, or remain behind the infantry at a usable distance.

Main battle: enter the difficult close fight and secure the local decision.

Transition: consolidate, cover outgoing troops, or return to reserve.

Late battle: defend a withdrawal route, hold captured access, or make a reduced final intervention.

A second task depends on surviving cadres, shields, armor, fatigue, space, and duty. It may be a shorter hold or covered retreat rather than another full offensive commitment. A reduced veteran company can remain useful without retaining its full original frontage.

## 21A. Same-Faction Sword Ladder

```yaml
MarchShieldmen:
  role: PracticalSemiProfessionalSwordAndShieldIntervention
  advantages: [BroaderAvailability, BetterCoverageEconomy, FlexibleRoutineUse]
CountsHouseholdFoot:
  role: PremierSustainedHouseholdSwordAndShieldDecision
  advantages: [Armor, StayingPower, LeaderDensity, GroundRetention, ReliableHardMelee]
relationship: ParallelCostAndMissionChoicesNotAutomaticUpgrade
```

March Shieldmen should remain a good unit, not a consolation prize. They are the formation the player can use across several sectors and rebuild at a tolerable rate. Count's Household Foot are the company the player trusts against the strongest local infantry problem.

## 22. Combined Arms and Handoffs

Town Spearmen establish ordinary civic frontage. Household Foot finish a difficult close contest that the spear company cannot safely resolve.

March Shieldmen provide broader flexible sword intervention and cover secondary gaps. Household Foot concentrate on the most valuable armored fight rather than replacing every shield company.

Castellany Sergeants provide spear anchors and professional relief. They can take over a spent household position through an actual passage.

Goedendag Companies break a selected impact; Household Foot can then hold the prolonged close contest or secure the gained ground.

Pike Companies control reach; Household Foot protect an exposed interior or flank after pike geometry deteriorates.

Crossbows and bows suppress threats and create a safer approach. Household Foot must preserve missile withdrawal lanes instead of masking fire or trapping crews.

Household Knights retain mounted intervention. A real foot guard at the command node can free some mounted capacity, but shared people cannot provide both bodies simultaneously.

## 23. Settlement and Siege Portfolio

Defense: gate reserve, courtyard counterattack, breach containment, important street junction, command-ground protection, and withdrawal between defensive layers.

Offense: supported entry through known access, holding an inner gate, securing a captured yard, resisting a sortie, and consolidating a breach after engineers and missiles make entry viable.

The unit is not expendable ladder infantry or a universal wall-assault solution. Roof missiles, fire, smoke, narrow passages, rubble, several-direction threats, and blocked exits can destroy an armored company as effectively as open-field encirclement.

## 24. Terrain, Weather, and Fatigue

Firm fields with protected flanks, broad streets, courts, camps, and usable fortified interiors suit the company. Dense woods, marsh, deep mud, steep rubble, exposed crossings, and open pursuit do not.

Foot service may be better than mounted service in constrained terrain without making all difficult ground favorable. Mail, shields, heat, climbing, thirst, wounds, and repeated contact accumulate fatigue. Training improves pacing and order, not physiology.

Directional shields and fitted armor reduce exposure; crossfire, bolts, elevation, prolonged shooting, and damaged equipment remain strong counters. No universal Flemish wet-ground benefit is proposed.

## 25. Campaign Service and Household Cost

The household pays through maintained personnel, armor, leaders, quarters, food, repair, transport, medical support, compensation, and protected duties.

Safe normal release should be practical. Fielding one company does not automatically ruin the count's security. Risk rises with repeated extraction, long absence, several competing crises, severe casualties, or destruction of the surviving household cadre.

Losses can weaken escorts, instructors, future reserve depth, command continuity, and political confidence. The profile routes those consequences to household, character, succession, property, and military owners; it does not invent named officers or determine political outcomes.

## 26. Capture, Recovery, and Persistence

Capture may create ransom, exchange, compensation, or service disputes. Not every member is noble and not every prisoner has the same value. Surrender or withdrawal can preserve the household better than pointless extinction.

```yaml
recovery_layers:
  People: SurvivorsWoundsEligibleReplacementsAndCaptivity
  Cadres: CaptainsDeputiesVeteranFilesAndSignals
  Equipment: ArmorFitShieldRepairWeaponsAndHelmets
  Household: TrustProtectedDutiesSupportAndService
  Training: ApproachContactConsolidationWithdrawalAndRally
  MountedTransfers: ActualHorseCustodyAndRequalificationWhereApplicable
instant_refill: false
money_only_refill: false
recruitment_closure_deletes_veterans: false
```

Headcount can recover before trust and formation memory. A surviving core may rebuild, remain reduced, return to guard duty, or be merged through an owner-approved process that preserves history and equipment.

## 26A. Modern Medieval II Usability Rules

The unit should work through familiar Total War controls.

- Guard mode supports holding the won position and limiting pursuit.
- Attack orders authorize the Household Push when a usable lane exists.
- Halt supports consolidation after the local objective is gained.
- Formation controls should expose compact reserve, normal close line, and shortened holding front without demanding excessive custom buttons.
- The unit should respond to battle geometry and existing contact rather than require scripted set-piece triggers.

The internal household model remains underneath recruitment, loss, and recovery. The battle card itself must stay readable: **heavy sword infantry, armored, dependable, scarce, slow to replace**.

```yaml
mandatory_unique_buttons: 0
preferred_contextual_labels:
  - HoldTheHousehold
  - HouseholdPush
  - SecureTheGround
  - Reassemble
standard_orders_remain_primary: true
```

## 27. AI and Autoresolve

Campaign AI recruits for a genuine armored reserve or critical infantry need, preserves household security, and uses cheaper sources for routine coverage. It does not fill the army with household elites.

Battle AI commits before the crisis becomes unrecoverable, uses shielded approach, protects flanks, stops at the objective, and withdraws before needless household destruction. It may begin on a critical line if reserve use is inferior.

Autoresolve considers actual readiness, armor and shields, reach, cavalry geometry, missiles, fatigue, support, terrain, objective, withdrawal, and source loss. The words Count and Household create no hidden victory multiplier.

## 28. Player Presentation

Normal orders should carry most behavior: move, guard, attack, halt, reform, withdraw. Suggested labels are Hold the Household, Commit the Foot, Secure the Position, and Reassemble. They are not four mandatory custom ability buttons.

The recruitment panel shows source, finite pool, armor readiness, cadres, protected-duty cost, and recovery. Battle UI shows facing, shields, fatigue, objective, threatened flanks, and exit space. Information must not depend only on color.

Suggested roster description:

> Armored retainers of the count's household, maintained for the hardest close fights. Their shields, mail, and practiced files make them a dependable reserve for counterattack and position recovery, but losses consume trusted household capacity that cannot be quickly replaced.

## 29. Visual, Animation, and Audio Direction

At distance: a compact armored sword-and-shield company with visible household command, maintained but varied equipment, and a stronger mail silhouette than ordinary civic foot.

At close range: padding, repaired links, fitted helmets, shield wear, scabbards, practical footwear, and differences in ownership and wealth. Avoid identical heraldry, universal plate, giant swords, ornamental palace-guard costumes, or every member appearing knightly.

Animation priorities: guarded approach, compact sword contact, shield recovery, file replacement, local gap closure, short counterattack, objective consolidation, damaged-shield states, wounded passage, rally, and withdrawal.

Audio: hold the household, close the files, shields forward, take the gate, secure the ground, halt the advance, cover the wounded, and return to the standard.

## 28A. Stronger Total War Card Language

Suggested attributes:

- **Elite Household Swordsmen**
- **Heavy Armor and Shields**
- **Excellent Melee Combat**
- **Household Push**
- **Holds Captured Ground**
- **High Morale, Not Unbreakable**
- **Very Scarce**
- **Very Slow Recovery**

Suggested card description:

> The count's finest foot retainers, equipped with mail, substantial shields, and swords for the hardest infantry fighting. Household Foot can drive ordinary troops from a critical position and hold the recovered ground, but they are scarce, expensive, vulnerable to concentrated missiles and long weapons, and painfully slow to replace.

## 29A. Refined Player Card

- **Unit:** Count's Household Foot
- **Short name:** Household Foot
- **Class:** Heavy sword-and-shield infantry
- **Role:** Decisive armored foot reserve
- **Battle promise:** Enter one losing or unresolved close fight, win the local ground, and hold it against the immediate counterattack
- **Best targets:** Ordinary and trained infantry already engaged, exposed flanks, gate and courtyard defenders, tired elite foot, breached positions
- **Avoid:** Fresh pikes at reach, prepared cavalry in open ground, concentrated crossbows, unsupported pursuit, several-direction pressure
- **Best partners:** Town Spearmen, March Shieldmen, Castellany Sergeants, Goedendag Companies, pikes, and crossbows
- **Campaign warning:** Every loss consumes trusted people, fitted armor, cadres, and household security that cannot be recreated quickly
- **Flavor:** The count's last foot reserve. The ground must be won

## 30. Mature Benchmark Receipt

The Flanders Count's Household Knights profile explicitly reserves household-foot functions for close protection, gates, streets, camps, dense ground, and dismounted reserve, with separate assignments and no duplicate personnel. This draft uses that existing relationship rather than inventing a disconnected elite pool.

Norman Household Infantry provides a full-text comparison for maintained sword-and-shield retainers, household continuity, protected duties, controlled counterattack, finite recruitment, and recovery. Its Norman cultural portfolio, sources, names, and numerical values are not transferred.

Norman Household Foot Knights provides a full-text contrast: an actual knightly foot assignment consumes mounted-family personnel and retains horse custody. This draft applies that accounting only to real mounted transfers, not to native foot retainers.

The Flanders infantry map supplies the household armored-foot gap. The existing civic and professional profiles supply the collision boundaries. These comparisons inform design; they do not certify historical Flemish institutions or battlefield performance.

## 29B. V1.2 Survival Verdict

```yaml
unit_survival: StrongPass
name_survival: Pass
sword_infantry_identity: StrongPass
royal_household_benchmark_parity: PassWithFlemishDistinction
March_Shieldmen_firewall: Pass
Castellany_Sergeants_firewall: Pass
Goedendag_firewall: Pass
Pike_firewall: Pass
battlefield_power_strengthened: true
raw_melee_ceiling_raised: true
source_breadth_raised: false
exact_values_promoted: false
```

The unit is now strong enough to justify keeping. It no longer survives merely because “household” sounds prestigious. It survives because it gives Flanders a real premier sword-and-shield company with a battle loop no other Flemish family owns: **advance under shields, win the sustained close fight, and hold the recovered ground.**

## 30A. Double-Check Verdict

The unit survives because it has a tangible Total War role beyond source prestige.

```yaml
name_verdict: RetainCountsHouseholdFoot
Total_War_readability: PassAfterRefinement
close_combat_fantasy: Pass
roster_collision: PassProvisionally
whole_battle_value: Pass
second_task_limit: Pass
campaign_bargain: Pass
quality_tier_promoted: false
exact_values_promoted: false
```

The strongest remaining balance risk is overlap with March Shieldmen. The intended answer is decisive concentration versus practical breadth. Household Foot must feel stronger in the chosen armored melee, while March Shieldmen remain the better routine and more available sword company.

## 31. Validation Fixtures and Acceptance

Test the company against ordinary spears at reach and inside reach; March Shieldmen in sustained contact; fresh Sergeants; Goedendag impact; pike frontage; concentrated bolts; cavalry on open and obstructed ground; peer household infantry; and several-direction pressure.

Test supported counterattack, breach consolidation, command guard release, physical relief, second-task degradation, understrength veterans, replacement-heavy recovery, and mounted-transfer accounting.

```yaml
accept_when:
  - StrongArmoredCloseCombatIsVisible
  - ReserveCommitmentAndConsolidationCreateARealDecision
  - MarchShieldmenRetainBroaderFlexibleValue
  - SergeantsRetainSpearAndReliefValue
  - CivicInfantryRemainUsefulAndAvailable
  - HouseholdCostIsMeaningfulButPlayable
  - MountedAndFootAssignmentsCannotDuplicatePeople
rework_when:
  - OnlyHigherStatsThanMarchShieldmen
  - OnlyDismountedKnightsWithoutAccounting
  - OnlyStaticGuardWithNoFieldValue
  - BestAtEveryInfantryRole
  - ProtectionPersistsWhileCompanyIsAbsent
historical_review: Pending
owner_review: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
runtime_validation: NotPerformed
```

## 32. Manifest and Stable Footer

```yaml
files_created:
  - Flanders_Counts_Household_Foot_V1_0_Strong_First_Draft_FULL.md
other_deliverables_created: []
complete_V1_1_body_preserved: true
substantive_topics_removed: []
source_files_modified: []
source_files_deleted: []
next_step: RestAtV1_2UntilBattleOrRosterTestingShowsARealGap
exact_values_promoted: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

**End of Count's Household Foot V1.2 Royal-Household Benchmark and Sword-Infantry Strengthening Full Master Unit Profile.**
