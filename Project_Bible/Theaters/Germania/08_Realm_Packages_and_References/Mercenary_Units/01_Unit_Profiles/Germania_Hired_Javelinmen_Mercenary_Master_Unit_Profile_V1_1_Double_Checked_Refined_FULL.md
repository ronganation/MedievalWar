# Hired Javelinmen V1.1 | Double-Checked Refined Germania Mercenary Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.mercenary.germania.hired-javelinmen.v1.1
stable_document_id: MedievalWar.Germania.Mercenary.HiredJavelinmen
filename: Germania_Hired_Javelinmen_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Refined_FULL.md
version: 1.1.0
revision_date: '2026-10-16'
project: Medieval War
owning_theater: Germania
owning_realm: None
recruitment_system: IndependentMercenaryPools
inventory_candidate: GER-MERC-025
display_name: Hired Javelinmen
short_display_name: Javelinmen
classification: AuthoredMercenaryGameplayCompositeNotAttestedUniformRegiment
profile_maturity: DoubleCheckedRefinedStaticDesignCandidate
era_design: EarlyEraLightMissileCandidateWithConditionalPersistence
signature_expression: CloseCastClear
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
placement_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Mercenary_Units/01_Unit_Profiles
live_folder_verified: false
stable_unit_id: Unallocated
exact_values_promoted: false
opening_availability: NotInitialized
opening_state_authorized: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
owner_review: Pending
```

This is one new full mercenary unit profile. The expanded Germania inventory places Hired Javelinmen immediately after Hired Shield-and-Axe Men in the revised direct sequence and defines the candidate as Early Era light missile infantry for screening, flank harassment, and rough-ground support. The inventory gives Alpine-, eastern-, and frontier-facing hiring markets as the initial source envelope. Those terms guide the authored design; they do not create Realm ownership or exact active markets.

All tactical outcomes, equipment packages, availability, costs, AI behavior, and campaign rules below are authored design proposals. No exact January 1062 company, captain, settlement, pool quantity, statistic, registry entry, payload, importer, or Unreal asset is created. The full Project Bible repository and local Unreal project were not inspected.

## 1. Strong Unit Verdict: Close, Cast, Clear

**Hired Javelinmen are affordable light contract infantry who enter the dangerous space between bow range and hand-to-hand combat, deliver a concentrated short-range cast into an exposed target, and clear the lane before the enemy fixes them.**

Their signature remains **Close, Cast, Clear**. They do not win by exchanging missiles for an entire battle. They create a violent local decision from a brief opportunity: the flank of a shielded formation, troops turning around an obstacle, lightly protected infantry crossing broken ground, missile troops already occupied, or cavalry stalled against friendly spears. The company approaches under terrain or friendly protection, delivers a controlled close cast while the target is genuinely exposed, and clears the lane before the enemy can turn the skirmish into a prolonged fight. A bounded sidearm follow-through is permitted only when the target is already isolated, wavering, or unable to answer effectively.

The positive purchase is immediate close missile pressure. Javelins should hit harder at useful throwing distance than Woodland Hunters' ordinary arrows against the same exposed target, but the company carries far fewer missiles and risks much more to release them. Short range, light protection, limited ammunition, and uncertain escape keep the card honest.

These are military skirmishers, not peasants handed one spear each and not fantasy ambushers. An established company can screen, identify a worthwhile cast, maintain spacing, rally, and repeat a second approach if ammunition and condition remain. The unit must remain useful without receiving invisibility, poison, fire weapons, infinite ammunition, or a universal bonus against armor and cavalry.

## 2. One-Screen Total War Card

- **Unit:** Hired Javelinmen.
- **Class:** Light mercenary javelin infantry.
- **Battle promise:** Approach under protection, punish a brief close-range exposure, and clear the lane before heavier troops close.
- **Best use:** Infantry flanks, obstacle crossings, broken ground, spear shoulders, camp approaches, rough slopes, and short-range counter-skirmishing.
- **Strong against:** Exposed light infantry, turning or disordered foot, lightly protected missile troops, enemies crossing obstacles, and stalled mounted troops.
- **Weak against:** Superior missiles at range, prepared shield fronts, formed cavalry, heavy infantry after ammunition is spent, open-ground pursuit, and blocked exits.
- **Equipment:** Several practical throwing javelins, light shield candidate, knife or modest sidearm, ordinary clothing, limited textile protection, and mixed light helmets.
- **Campaign bargain:** Low-to-moderate signing cost for immediate flank utility, with finite companies, scarce ammunition replacement, and weak prolonged-melee value.
- **Player instruction:** Do not throw because the enemy is near. Throw because the enemy is exposed and the return lane is still open.
- **Flavor line:** Close enough to matter. Clear before the answer.

## 3. Encyclopedia and Recruitment Text

Hired Javelinmen sell a dangerous kind of opportunity. Their weapons are carried in small numbers and thrown from distances where hesitation can turn a useful cast into a lost company. Properly handled, they can strike a formation while shields face elsewhere, punish troops crowded at an obstacle, or add a sudden missile shock to cavalry already held by friendly spears.

The company is light enough to work broken approaches and transfer between nearby shoulders, but light equipment does not guarantee escape. A commander must provide screening, terrain, or another formation capable of receiving the enemy once the Javelinmen withdraw. In open ground, cavalry or superior missiles can destroy the company before its short-ranged weapons earn their cost.

Once the javelins are gone, the unit retains sidearms and formation discipline but does not become ordinary line infantry. A limited follow-through against a wavering or isolated target can be useful; prolonged combat against formed troops wastes the company.

**Recruitment text:** Light hired infantry carrying a small supply of throwing javelins. Dangerous against exposed flanks and disordered troops at close range; vulnerable to missiles, cavalry, and prolonged melee.

This is authored game text. It does not claim that a single historically attested Germania-wide regiment used this English display name.

## 4. Name, Source Character, and Theater Identity

Retain **Hired Javelinmen** as the working and compact card name. The label is direct, readable, and appropriately general for a mercenary utility family. It communicates service type and weapon without inventing a regional title that the current evidence does not support.

The company may draw regional flavor from Alpine-facing, eastern Germania, frontier, river-route, or campaign hiring networks where compatible people and equipment are available. That flavor belongs to company presentation and market weighting, not political ownership.

```yaml
regional_character:
  owning_theater: Germania
  family_scope: RegionallyWeightedTheaterMercenary
  likely_source_envelopes:
    - AlpineFacingMarkets
    - EasternGermaniaFacingMarkets
    - FrontierAndCampaignHiringRoutes
  theater_circulation: Permitted
  realm_ownership: None
  political_control_redefines_identity: false
  uniform_theaterwide_availability: false
  duplicate_company_across_markets: false
```

A Swabian-, Bavarian-, Lotharingian-, Saxon-, Bohemian-facing, Alpine-, or eastern-origin company may remain Hired Javelinmen if the battlefield and campaign purchase is the same. A separate named regional card requires a materially different source, equipment package, military role, chronology, or hiring system.

## 5. Why Javelins Fit the Portfolio

The portfolio already contains continuous light bow pressure through Woodland Hunters, deliberate protected-target pressure through German Crossbowmen, dependable frontage through Hired Spearmen, practical medium offense through Hired Axemen, and premium heavy infantry through Saxon Axe Veterans and German Foot Knights.

Hired Javelinmen add something different: **short-range missile shock attached to a light infantry body**. The player accepts a dangerous approach and a small ammunition supply in exchange for a more forceful local cast against an exposed target.

This card is useful in Early Era warfare because it does not depend on later plate, pike, handgun, or professional-company systems. It also remains plausible as a lower-tier utility hire in later periods where the local market and army composition support it. Calendar progression alone does not upgrade the company into crossbowmen, polearms, or elite skirmishers.

The unit must not be admitted merely because javelins are a familiar ancient weapon. Its survival depends on a strong Medieval War role: close flank pressure, obstacle exploitation, rough-ground support, and combined-arms handoff.

## 5A. Refined Purchase Ladder and Company Tier

The double-check confirms Hired Javelinmen as a **low-to-middle-cost specialist utility company**, not disposable levy skirmishers and not elite assault infantry.

```yaml
relative_purchase_ladder:
  domestic_low_tier_skirmishers: LowerLongTermCostAndIntegratedRecovery
  woodland_hunters: LowerRiskLongerRangeLightPressure
  hired_javelinmen: CloseRangeBurstUtilityAtModerateMercenaryRisk
  german_crossbowmen: HigherCostProtectedTargetPressure
  premium_heavy_infantry: MuchHigherCostAndDifferentPurpose
company_tier:
  baseline_quality: BasicToPracticedMilitarySkirmishers
  disposable_mob: false
  elite_specialists: false
  meaningful_leadership_required: true
  useful_first_hire: true
```

The player buys trained enough coordination to make the range-risk bargain work. If the company cannot approach, cast, and withdraw with ordinary military reliability, the card becomes a trap rather than an affordable utility hire. If the company performs those tasks with elite precision under every condition, it crowds out later specialist skirmishers.

## 6. Roster Separation

| Neighbor | Main purchase | Hired Javelinmen difference |
|---|---|---|
| Woodland Hunters | More continuous bow fire at longer useful distance | Fewer, harder close casts and a riskier approach |
| German Crossbowmen | Deliberate bolt pressure against protected targets | Faster local opportunity and movement; much lower sustained threat and range |
| Hired Spearmen | Frontage, reach, and frontal mounted deterrence | Screening and exposed-target missile pressure rather than line holding |
| Hired Axemen | Shielded ordinary melee offense | Better pre-contact flank pressure; far worse prolonged melee |
| Hired Scouts and Foragers candidate | Information, mobility, and route utility | A real dedicated close-missile fighting card rather than a campaign utility body |
| Hired Mounted Sergeants | Mobile interception and pursuit | Foot skirmishing in terrain and gaps inaccessible or inefficient for cavalry |
| Future slingers or specialist missiles | Different range, ammunition, and target rhythm | No automatic consolidation unless the battle loop truly overlaps |

Hired Javelinmen are not a cheaper version of every missile unit. The card earns its slot through range-risk, burst value, and a clear handoff to friendly infantry.

## 7. Concrete Equipment Proposal

```yaml
equipment_proposal:
  primary_missile: SeveralPracticalThrowingJavelins
  ammunition_scale: SmallFiniteBundle
  shield: LightWorkingShieldCandidate
  shield_during_throw: ReducedOrShiftedProtectionByAnimationState
  sidearm: KnifeLightAxeOrShortWeaponPendingRegionalReview
  body_protection: ClothingWithLimitedTextileProtection
  head_protection: MixedLightHelmetsNotUniform
  mail: ExceptionalOrMinorityKitNotBaseline
  long_formation_spear: false
  heavy_armor: false
  bow: false
  crossbow: false
  fire_javelins: false
  poison_javelins: false
  unlimited_ammunition: false
  exact_weapon_dimensions: Unbound
  exact_equipment_shares: Unbound
```

The javelin must look throwable. It should not share the full proportions, grip, and formation behavior of the Hired Spearmen's principal weapon merely because both are shafted weapons.

A light shield is a useful candidate because it supports approach and emergency survival, but throwing requires an exposed action. The company cannot receive uninterrupted maximum shield protection throughout wind-up, release, and recovery. Animation and directional-defense rules must agree.

Sidearms keep the formation from becoming helpless after contact. They do not create a full-strength axe, sword, or spear company after the javelins are spent.

## 8. Close Missile Contract

Javelin value comes from short range, target exposure, forceful local impact, and limited ammunition. The weapon should be more threatening per useful hit than an ordinary light bow against exposed troops, while remaining less sustainable and much more dangerous to deliver.

A javelin does not automatically ignore armor, destroy shields, impale cavalry, or trigger a morale shock. Protection, facing, motion, range, angle, and the shared weapon model remain relevant.

```yaml
missile_contract:
  useful_range: Short
  maximum_range: LowReliability
  ammunition: VeryFinite
  exposed_light_target: StrongOpportunity
  turning_or_disordered_target: StrongOpportunity
  shielded_front: PoorReturn
  substantial_armor: ConditionalToPoorWithoutExposure
  cavalry_stalled_or_flanked: UsefulOpportunity
  fresh_cavalry_closing: SevereThreat
  friendly_obstruction: BlocksSafeCast
  victory_refill: false
```

The unit must not become a high-damage ranged line that stands behind infantry and throws through friendly formations. A useful cast requires actual clearance.

## 8A. Refined Throwing Release Contract

The cast should be powerful because the company accepts short range, finite ammunition, and an exposed release posture. It must not become powerful through a universal hidden multiplier.

```yaml
throwing_release_contract:
  full_quality_release_requires:
    - FeetSettledOrControlledLowSpeedMovement
    - TargetIdentified
    - ThrowingLaneClear
    - JavelinReadied
    - FormationNotInImmediateMelee
  moving_release:
    status: ReducedQualityConditional
    use: LimitedHarassmentOrWithdrawalOpportunity
  sprinting_release:
    status: NotBaseline
  concentrated_cast:
    value: HighLocalPressure
    cost: AmmunitionExpenditureAndGreaterExposure
  selective_cast:
    value: BetterAmmunitionControl
    cost: LowerImmediateShock
  rear_file_release_through_front_files: false
  automatic_volley_coherence: false
```

This refinement allows modest motion-dependent throwing without turning the unit into a full-speed kiting formation. The best cast comes from a controlled moment of commitment. A desperate moving throw can exist, but it sacrifices accuracy, cohesion, and safe withdrawal time.

## 9. Close, Cast, Clear: Full Combat Loop

**Close:** move under screening, terrain, scattered formation, or a protected shoulder. Preserve enough cohesion to cast together without presenting a dense target to every enemy missile.

**Select:** choose exposure rather than mere proximity. A turned shield front, obstacle crossing, cavalry held in place, open missile line, or disordered flank is worth more than the nearest ordered heavy infantry.

**Cast:** halt or settle enough for a controlled release. The company can use a concentrated cast or more selective throws according to target and spacing. There is no full-quality release while sprinting.

**Read:** determine whether the target has yielded, turned, charged, or received support. The player must know how many useful javelins remain and whether the exit still exists.

**Clear:** withdraw behind spears, terrain, or another screened position before the enemy fixes the company. Passing through closed friendly ranks is not free.

**Reform:** rally, count ammunition, restore spacing, and decide whether a second approach is worthwhile.

**Follow through only when justified:** a wavering light target or isolated missile company may be pressed with sidearms. A healthy heavy formation should be handed to suitable melee troops.

## 10. Outcome Ladder

```yaml
close_cast_clear_outcomes:
  CleanCast:
    condition: ExposedTargetTakesUsefulLossAndCompanyClearsLane
    result: LocalPressureWithFormationReadyForAnotherTask
  ForcedTurn:
    condition: EnemyChangesFacingOrRouteToAnswerJavelinThreat
    result: FriendlyArmyGainsARealPositionalOpening
  CostlyExchange:
    condition: UsefulCastDeliveredUnderCounterfireOrLateWithdrawal
    result: TargetIsHurtButCompanyNeedsReliefAndRecovery
  SpentBundle:
    condition: AmmunitionMostlyOrFullyExpended
    result: MissileRoleEndsAndCompanyMustWithdrawOrTakeOnlyBoundedSupportTasks
  ClosedLane:
    condition: EnemyOrFriendlyCongestionBlocksWithdrawal
    result: CompanyIsForcedIntoUnfavorableContact
  BrokenApproach:
    condition: CounterfireCavalryOrTerrainDisruptsFormationBeforeCast
    result: MissileOpportunityIsLostAndTheCompanyMustAbortOrAcceptSevereRisk
  FailedFollowThrough:
    condition: CompanyChargesAHealthyFormedTargetAfterCasting
    result: TemporaryMissileSuccessIsConvertedIntoAnUnfavorableMelee
```

This ladder gives the unit a satisfying positive result without requiring mass kills. Forcing a shield front to turn or making cavalry hesitate can be valuable when the rest of the army uses the opening.

## 10A. Shield, Armor, and Target-Facing Resolution

The unit's close range should make exposure matter without making every javelin an armor-piercing projectile.

- **Frontal shielded target:** low return because shields and facing deny the preferred body area.
- **Turning shielded target:** improved opportunity because some files expose sides, backs, legs, and disrupted guard positions.
- **Unshielded light target:** strong opportunity and the primary damage expectation.
- **Mail-protected target:** credible danger where a hit finds an exposed or weakly protected area, but not reliable armor defeat across the whole formation.
- **Heavily protected target:** poor primary target unless disordered, flanked, crowded, or otherwise exposed.
- **Horse and rider:** actual hit location and protection matter; no guaranteed anti-cavalry result.

The desired tuning is **exposure-sensitive**, not a flat bonus against armor, shields, or large targets. This keeps the unit powerful in the situation it is designed to create while preserving the defensive value of equipment and formation.

## 11. Positive Matchup Contract

| Target | Intended value | Main limit |
|---|---|---|
| Exposed poor or light infantry | Strong close-range pressure | Approach and ammunition remain finite |
| Unshielded missile troops | Dangerous if reached with a clear cast | Superior range may prevent approach |
| Turning shield infantry | Good flank opportunity | Facing can recover; support can trap the company |
| Troops crossing obstacles | Strong timing window | Terrain may also block withdrawal |
| Disordered spear formation | Useful pressure before melee handoff | Fresh prepared spears remain dangerous |
| Stalled light or medium cavalry | Useful conditional cast | Fresh charge space reverses the matchup |
| Armored infantry flank | Conditional value at close range | No universal armor deletion |
| Shielded front | Poor ammunition economy | Seek another angle or target |
| Superior skirmishers at range | Unfavorable | Close only with terrain or friendly pressure |
| Formed heavy infantry after ammunition | Poor prolonged fight | Withdraw or hand off to melee troops |

The card must produce meaningful casualties and disruption when the player accepts the delivery risk. If the cast feels no more consequential than ordinary arrows, the company has no reason to enter such dangerous range.

## 12. Formation and Throwing Control

| Formation | Use | Cost |
|---|---|---|
| Dispersed approach | Reduce density and use broken ground | Weaker concentrated cast and slower rally |
| Extended throwing line | Bring more files into a clear cast | Wide command burden and exposed shoulders |
| Compact reserve | Stage behind support | Fewer immediate throwing lanes |
| Flank screen | Work beside a friendly line | Requires a real return lane |
| Obstacle files | Exploit hedges, ditches, slopes, and crossings | Terrain can obstruct throws and escape |
| Emergency close order | Improve temporary mutual support | Poor throwing access and no line-infantry conversion |
| Route column | Move through constrained paths | Vulnerable before deployment |

A concentrated cast is not a magical synchronized volley. Leadership, spacing, warning, and target size determine how many javelins are released effectively.

Rear files cannot throw through forward files. High arcs still require practical clearance and do not make friendly troops transparent.

## 13. Shields, Facing, and Exposure

The light shield candidate gives the unit a more protected approach than unshielded archers, but the protection state must be honest.

- Shield forward while moving: useful directional protection where posture permits.
- Preparing to throw: protection reduces as the weapon arm and body open.
- Release: the throwing action creates a real exposure window.
- Recovery: the shield returns as formation and animation allow.
- Side or rear threat: no frontal shield benefit.

This creates a distinct rhythm from Woodland Hunters and German Crossbowmen. The Javelinmen can close more confidently than unshielded bowmen in some conditions, but every useful throw carries risk.

Do not grant a full shield-wall formation, spear brace, or all-direction shield value. A light skirmish shield is not the same battlefield system as the Hired Spearmen's prepared frontage.

## 14. Melee Boundary and Limited Follow-Through

After ammunition is spent or contact becomes unavoidable, the company can defend itself with sidearms and shields. It may pursue a broken light target, finish isolated missile troops, or assist briefly on an exposed flank.

The company should not defeat fresh ordinary line infantry through prolonged sidearm combat. Its morale and organization can be serviceable without its weapons or protection supporting a line role.

A short follow-through is a choice, not an automatic berserk charge after every cast. The safest success often ends with withdrawal and preservation.

If implementation cannot represent a distinct ammunition-expended state clearly, the UI must still show that the company's primary value has ended. Remaining headcount is not equivalent to remaining javelin capability.

## 15. Cavalry Interaction

Fresh cavalry in open ground is one of the unit's strongest counters. Short missile range means a late cast may leave no time to clear the lane.

Javelinmen can be effective against cavalry when riders are stalled, turning, crowded, moving through obstacles, or fixed by friendly spears. That is conditional opportunity, not an automatic anti-large identity.

Friendly Hired Spearmen or Mounted Sergeants can create the protection needed for a useful cast. Their presence elsewhere on the map grants nothing. The geometry must be real.

A successful throw at cavalry does not guarantee a fallen horse or rider. The shared hit and protection model determines outcomes. The purpose is credible danger and disruption, not cinematic certainty.

## 16. Missile Counterplay and Range Disadvantage

Woodland Hunters, line archers, slingers, and crossbowmen can pressure the company before it reaches useful range. The Javelinmen need terrain, a dispersed approach, friendly suppression, or a distracted target.

A shield may reduce some frontal missile danger, but concentrated fire, crossfire, and prolonged exposure remain severe. Light protection cannot support a long missile exchange.

The company should not answer range disadvantage with hidden dodge bonuses or extraordinary speed. Its advantage is local opportunity: moving through terrain, exploiting a turn, and delivering a short decisive cast.

The AI must understand that merely standing within enemy missile range while waiting for a perfect target is failure.

## 17. Terrain and Rough-Ground Identity

| Ground | Opportunity | Risk |
|---|---|---|
| Broken farmland | Covered approaches and short lanes | Hedges and ditches can trap withdrawal |
| Sparse woodland | Reduced long sightlines | Trees obstruct casts and rally |
| Dense woodland | Concealed movement candidate | Command, target identification, and throwing lanes deteriorate |
| Rocky or low mountain ground | Foot access and bounded approaches | Fatigue, footing, and fragmented files |
| Shallow ridge | Short downward opportunity and observation | Silhouette exposure and retreat slope |
| River or ford edge | Punish crossing disorder | Congestion and counterfire |
| Camp perimeter | Screen approaches and support sorties | Fixed defenses can close escape |
| Open plain | Useful only with strong friendly protection | Cavalry and superior missiles dominate |
| Mud, snow, or wet ground | Can impede an enemy too | Footing, fatigue, and weapon handling suffer |
| Settlement edge | Short ambush and support lanes | Walls, streets, and civilians obstruct movement |

Rough-ground support is not a flat terrain bonus. The actual lane, footing, sight, target, and exit determine whether the ground helps.

## 18. Siege, Camp, and Crossing Employment

Hired Javelinmen are useful around siege lines, outer works, camp approaches, gates, and crossings where short lanes create exposed movement.

They can pressure a sortie, throw into defenders turning at a gate, support a foothold from a nearby lane, or punish troops crossing a ditch or bridge approach. They are not wall-assault specialists and should not be the default ladder company.

Compact urban or breach conditions can create good targets but terrible exits. A useful cast followed by entrapment is not automatically a good trade.

No engineering, wall demolition, fire-javelin, naval crew, or free garrison function is assigned.

## 19. Whole-Battle Employment

**Deployment:** place the company beside a spear shoulder, behind broken ground, or near a likely flank contest. Do not deploy so far forward that superior missiles or cavalry remove the unit before the main battle begins.

**Opening:** screen selectively. Preserve the small ammunition supply until a target offers real exposure. Woodland Hunters can apply longer light pressure while the Javelinmen wait for a closer opportunity.

**First cast:** target a turn, crossing, open flank, or light formation. Clear the lane immediately if the target answers.

**Main battle:** work beside Hired Spearmen, Hired Axemen, or Saxon Axe Veterans. The Javelinmen can soften or disrupt a target before the melee card enters, but must not block the handoff.

**Crisis:** cast against cavalry or infantry already fixed by support, then withdraw. A desperate frontal throw at fresh heavy troops may be justified to save another formation, but it remains costly.

**End battle:** preserve surviving personnel and unused javelins. Do not send an ammunition-empty company into heavy melee merely because the unit card remains on the field.

## 20. Combined-Arms Relationships

| Partner | Useful relationship | Failure mode |
|---|---|---|
| Hired Spearmen | Receive pursuers and fix cavalry or infantry | Javelinmen withdraw too late or block the spear front |
| Hired Axemen | Javelins pressure a flank before close attack | Both units crowd one short lane |
| Saxon Axe Veterans | Cast helps create a heavy assault opening | Javelinmen remain in the axe approach |
| Woodland Hunters | Bow pressure shapes movement; javelins exploit close exposure | Both waste ammunition on the same poor target |
| German Crossbowmen | Crossbows occupy protected targets; javelins attack temporary exposure | Short-range company masks bolt lanes |
| Hired Mounted Sergeants | Riders contest pursuers and outer flanks | Shared retreat lane becomes congested |
| German Hired Knights | Javelins help turn or disorder a target | Company fails to clear the cavalry charge route |

No flat synergy bonuses are required. Position, timing, and actual target state produce the combination.

## 21. Leadership, Morale, Cohesion, and Fatigue

An established company needs a captain and file leaders capable of controlling spacing, approach, target selection, cast timing, withdrawal, and rally.

Morale is ordinary mercenary steadiness. Clear support and an open route strengthen confidence. Cavalry closure, superior counterfire, ammunition loss, isolation, and blocked escape weaken it.

Fatigue comes from repeated approach and withdrawal, broken terrain, shield and weapon burden, throwing, fear, and emergency melee. A company that sprints into range and sprints out cannot immediately repeat the same performance indefinitely.

Veterans improve timing, ammunition discipline, spacing, and withdrawal judgment. They do not gain supernatural throwing range or an inexhaustible supply.

## 22. Finite Ammunition and Recovery

Javelins are carried in small numbers. Exact count remains a balance and model decision, but the player should expect only a few meaningful casts rather than a battle-long barrage.

```yaml
ammunition_rules:
  finite: true
  battle_refill_by_hiding: false
  victory_refill: false
  recovery_from_controlled_ground: Conditional
  captured_weapons_equal_trained_throwers: false
  ammunition_empty_state: PrimaryMissileRoleEnded
```

Post-battle recovery considers remaining weapons, thrown weapons recovered from controlled ground, damaged shafts and heads, baggage stocks, and replacement supply. Recovered javelins do not replace dead people or lost leadership.

Ammunition economy is central to the card. Throwing at a deep shielded front merely because it is available should feel wasteful.

## 22A. Ammunition Identity and Cast Budget

No exact ammunition count is promoted, but the battle identity should feel like **a small handful of serious casts**, not one ceremonial throw and not a long barrage. Calibration should begin with enough ammunition for roughly two or three meaningful commitment cycles under ideal conservation, while recognizing that partial casts, losses, dropped weapons, and poor target choices can reduce that number. This is a design starting range, not an implemented statistic.

A concentrated cast may spend a large share of the company's ammunition at once. A selective cast preserves options but creates less immediate shock. The player should understand this tradeoff through visible ammunition state and formation behavior rather than hidden scripting.

The card is failing if ammunition is so low that the company feels pointless after one ordinary release, or so high that it can sit behind a line and behave like sustained missile infantry.

## 23. Mercenary Hiring and Regional Weighting

The ordinary player interface is a finite mercenary offer. It shows company strength, experience, price, upkeep, ammunition readiness, and replacement access.

The family is Theater-owned and may circulate across Germania. Regional weighting affects offer frequency, pool depth, equipment variation, price pressure, and recovery access. It does not create Realm ownership.

```yaml
hiring:
  channel: IndependentMercenaryPool
  owning_theater: Germania
  realm_ownership: None
  signing_cost: LowToModerateWithinMercenaryInfantry
  upkeep: AboveComparableDomesticLightInfantry
  availability: RegionallyWeightedAndFinite
  multiple_companies_possible: true
  theater_unique_one_off: false
  gold_bypasses_empty_pool: false
  domestic_building_required: false
  exact_markets_and_values: Unbound
```

The same actual company cannot appear in two markets or armies. Dismissal cannot refill the company. A distant compatible market may support recovery without culturally redefining the company. Source-adjacent markets may offer deeper pools, healthier equipment readiness, or better replacement access; distant markets may offer fewer companies and weaker recovery. These are weighting directions, not fixed Realm entitlements.

## 24. Domestic and Regional Overlap

Domestic skirmishers may be cheaper, easier to replace, and better integrated with a Realm's development. A hired company offers immediate external access and can equal a comparable domestic unit in battle without receiving a hidden mercenary penalty.

A regional light infantry card may share javelins while differing through local service, population source, obligation, terrain practice, equipment, or access. Such overlap is not automatically a defect.

Hired Javelinmen should not be copied into separate Swabian, Saxon, Alpine, Lotharingian, or eastern cards merely because companies can originate there. Admit a specific card only when the player receives a substantively different military and campaign proposition.

Political control changes do not instantly replace the company's people, culture, captain, language, equipment habits, or service history.

## 25. Cost, Retention, and Replacement

Signing cost should sit above the cheapest domestic skirmishers but below premium missile and heavy infantry mercenaries. The player is purchasing immediate utility, not high status.

Upkeep and finite external recovery protect domestic recruitment value. A veteran company may still be worth retaining because good timing and withdrawal discipline make a limited ammunition supply more effective.

Replacement requires compatible skirmishers, leaders, shields, sidearms, throwing weapons, pay, food, and recovery access. Headcount can recover before experience and ammunition readiness.

Reject hire-dismiss-rehire restoration, victory-screen refill, gold-created companies, and the same people counted in domestic and mercenary pools simultaneously.

## 26. Experience and Era Development

Early Era is the intended design band, not certified January 1062 availability. The card can persist where compatible company traditions and markets remain useful.

Experience improves:

- target selection;
- approach timing;
- shield and throwing transitions;
- cast discipline;
- ammunition conservation;
- withdrawal judgment;
- rally and second-approach readiness.

Experience does not create heavier javelins, greater armor, longer range, infinite ammunition, or elite melee ability.

No automatic progression into crossbowmen, scouts, polearm companies, or Hired Spearmen is assigned. Materially different companies remain separate cards.

## 27. Campaign AI

Recruit when the army needs affordable flank pressure, rough-ground missile utility, obstacle control, or a short-range answer to exposed troops, and when suitable support exists.

Avoid overrecruiting when the army already has enough skirmish pressure, expects prolonged ranged exchanges, lacks protection from cavalry, or faces mostly deep shielded and heavily protected formations.

Retain experienced companies when their specialized utility still fits the army and replacement access is reasonable. Release when wages exceed expected use or domestic skirmishers provide a better long-term solution.

Difficulty should improve target purchases and army composition, not create unlimited pools or free ammunition.

## 28. Battle AI

The AI loop is: identify support, approach through a usable lane, select exposure, cast, assess closure time, withdraw or follow through, rally, and reassess.

Prefer targets that are exposed, turning, crossing an obstacle, fixed by friendly troops, or light enough for the cast to matter. A strong commitment candidate should satisfy at least two of the following: favorable target exposure, a protected approach, an open return lane, friendly troops able to receive pursuit, or enough ammunition to justify the risk. Deprioritize deep shielded fronts, distant targets, and formations protected by fresh cavalry. This is a qualitative behavior target, not implemented scoring.

Withdraw when the closure time becomes shorter than the remaining cast-and-exit window. Do not throw one last javelin automatically if doing so traps the company.

The AI must not use the unit as line infantry after ammunition is exhausted, kite endlessly, fire through friendlies, or detect hidden enemies without shared information.

## 29. Autoresolve and Persistent Outcomes

Autoresolve should recognize the potential for strong close missile pressure while pricing the exposure required to deliver it.

Relevant inputs include effective throwers, ammunition, leadership, experience, target protection and facing, terrain, approach exposure, cavalry, counterfire, friendly support, fatigue, and withdrawal route.

A supported flank cast against exposed light infantry should not resolve like an open frontal approach against crossbows. A shielded heavy front should not be treated as an ideal target merely because javelins have high per-hit damage.

Battle outcomes return casualties, wounds, missing personnel, captives, leaders, equipment losses, remaining javelins, cohesion, fatigue, and recovery needs to the campaign where shared systems support them.

## 30. Player UI and Compact Card Language

**Class:** Light Mercenary Javelin Infantry

**Role:** Short-range flank pressure, screening, obstacle exploitation, and rough-ground support.

**Strengths:** Forceful close missile cast, flexible foot movement, useful against exposed or turning troops, low-to-moderate hiring cost.

**Weaknesses:** Very limited ammunition, dangerous approach, light protection, poor prolonged melee, vulnerable to cavalry and superior missiles.

**Use:** Approach under protection, cast into genuine exposure, and clear the lane before the enemy closes.

**Avoid:** Long missile exchanges, fresh shield fronts, open-ground cavalry, and fighting heavy infantry after ammunition is spent.

**Short tooltip:** Light hired infantry carrying a small supply of throwing javelins. Dangerous against exposed flanks at close range, but vulnerable during approach and withdrawal.

**Extended tooltip:** Hired Javelinmen deliver a powerful short-range cast against turning, disordered, or lightly protected troops. Use terrain and friendly formations to approach, then withdraw before cavalry or heavy infantry closes the lane.

**Flavor line:** Close enough to matter. Clear before the answer.

## 31. Visual, Animation, and Audio Direction

The card silhouette should show light infantry with several clearly throwable javelins and modest shields. It must not resemble Hired Spearmen carrying full formation spears or Almughavars imported wholesale from another Theater.

Regional visual variation may affect clothing, footwear, shield forms, helmets, sidearms, javelin carriage, and company markers. The family remains coherent through light equipment and close throwing posture.

Animation priorities:

- dispersed movement;
- shielded approach;
- selecting and readying a javelin;
- wind-up and release;
- interrupted throw;
- rapid recovery;
- withdrawal;
- rally;
- ammunition-empty sidearm transition;
- brief emergency melee;
- surrender and rout.

Audio emphasizes practical warnings and timing: hold, closer, shields left, cast, back, horsemen, clear the lane, rally. These are design prompts, not historical-language claims. No image asset is created.

## 32. Historical Honesty and Evidence Boundary

The Germania inventory explicitly supplies the candidate and its intended Early Era utility role. It does not establish a documented uniform company, exact source markets, equipment shares, or January 1062 offer.

Public search in this pass found broad references to medieval infantry, skirmishers, and the growth of paid military service, but did not establish a strong primary or institutional source for a specifically named Germania mercenary javelin corps. Therefore, this profile treats Hired Javelinmen as an authored practical mercenary family rather than presenting a reconstructed regiment.

The design remains historically restrained by avoiding later equipment, fantasy ammunition, national bonuses, and anachronistic professional uniformity. Exact terminology, weapon forms, source envelopes, and chronology remain research tasks.

The absence of a named regiment does not by itself make the gameplay family invalid. General mercenary families are already an explicit part of the Germania portfolio when artificial localization would add no value.

## 33. Calibration Fixtures

The following are proposed tests, not executed results.

| ID | Fixture | Intended target |
|---|---|---|
| HJ-01 | Exposed poor foot at useful range | Strong local casualties and pressure |
| HJ-02 | Shielded front | Poor ammunition economy |
| HJ-03 | Turning shield infantry flank | Clear value without guaranteed rout |
| HJ-04 | Woodland Hunters comparison | Javelins hit harder locally; bows control longer range and tempo |
| HJ-05 | German Crossbowmen comparison | Javelins exploit close exposure; crossbows dominate deliberate protected-target pressure |
| HJ-06 | Obstacle crossing | Timing creates a useful cast |
| HJ-07 | Open approach under archers | Range disadvantage is severe |
| HJ-08 | Light shield during approach and throw | Protection changes honestly by posture |
| HJ-09 | Fresh cavalry charge | Late cast does not guarantee escape or victory |
| HJ-10 | Cavalry stalled by spears | Conditional javelin opportunity is useful |
| HJ-11 | Disordered spears | Cast supports melee handoff |
| HJ-12 | Heavy infantry after ammunition | Company loses primary value |
| HJ-13 | Sidearm follow-through against wavering missiles | Bounded success possible |
| HJ-14 | Prolonged melee against formed infantry | Clear defeat or costly failure |
| HJ-15 | Friendly line blocks withdrawal | No model phasing |
| HJ-16 | Shared lane with Mounted Sergeants | Congestion causes failure |
| HJ-17 | Dense woods | Concealment does not erase obstruction and command risk |
| HJ-18 | Supported open flank | Unit remains useful without special terrain |
| HJ-19 | Ammunition spent | No hidden refill or line-infantry conversion |
| HJ-20 | Captain loss | Timing and rally degrade without automatic rout |
| HJ-21 | Repeated approach cycles | Fatigue and cohesion limit abuse |
| HJ-22 | Empty pool and rich employer | Funds do not create a company |
| HJ-23 | Hire-dismiss-rehire | No restoration exploit |
| HJ-24 | Same company in two markets | Duplication rejected |
| HJ-25 | Distant Market | Offer possible but weighting and recovery differ |
| HJ-26 | Autoresolve supported flank versus exposed front | Context changes results |
| HJ-27 | AI late throw decision | AI withdraws before entrapment when appropriate |
| HJ-28 | Card silhouette | Distinct from spearmen, hunters, and axemen |
| HJ-29 | Concentrated cast versus selective cast | Immediate shock trades against ammunition conservation |
| HJ-30 | Moving release versus settled release | Movement reduces quality and withdrawal order |
| HJ-31 | Mail-protected flank versus frontal shield | Exposure changes return without flat armor deletion |
| HJ-32 | Two-to-three commitment-cycle calibration | Unit has meaningful repeat utility without sustained barrage behavior |
| HJ-33 | Healthy target follow-through | Sidearm charge is rejected or punished |
| HJ-34 | Source-adjacent versus distant market | Availability and recovery weighting differ without Realm ownership |

## 34. Implementation Projection and Static Handoff

Candidate future data coverage includes display identity, unit class, strength, experience, leadership, equipment, javelin count, shield state, sidearm, morale, cohesion, fatigue, formations, hire cost, upkeep, regional pool weights, recovery, AI profile, visuals, audio, and card art.

Campaign-to-battle state should carry actual strength, experience, leaders, equipment, ammunition, morale, cohesion, fatigue, and supply. Battle-to-campaign state should return casualties, wounds, captives, missing personnel, remaining javelins, equipment losses, experience, cohesion, and recovery need where supported.

These are coverage requirements, not a verified runtime schema. Shared battle systems own movement, missiles, contact, morale, and loss resolution. The mercenary system owns offers, company persistence, regional weighting, hiring, and recovery. Historical and art review own final dated kit.

This is one strong first draft for `01_Unit_Profiles`. No inventory successor, regional wrapper, opening-state record, or Unreal implementation is created.

## 35. Double-Checked Refinement Verdict

**Retain Hired Javelinmen as Germania's affordable close-missile mercenary utility company.** The unit fits the Medieval War mercenary portfolio because it offers a direct, readable battlefield service: move through a protected or broken approach, punish a temporary exposure with a limited javelin cast, and clear the lane before the answer arrives.

The card remains distinct from Woodland Hunters through shorter range, harder local impact, smaller ammunition, and greater commitment risk. It remains distinct from Hired Spearmen because it screens and exploits rather than holding a front. It remains distinct from Hired Axemen because sidearm combat is secondary rather than the purchase.

The name is appropriately general. Regional character can live in company appearance, people, equipment, voice, source weighting, and market circulation without splitting the card into Realm-owned variants.

The double-check confirms the range-risk bargain, throwing posture, ammunition identity, roster separation, regional weighting, and limited melee boundary. Hired Javelinmen can advance as a mature static design candidate. Historical, linguistic, numerical, AI, autoresolve, compile, and runtime validation remain pending.

## 36. Validation and Completion Record

```yaml
validation_record:
  heading_sequence: RecheckedByV1_1ReadBackScript
  yaml_blocks: ReparsedByV1_1ReadBackScript
  fence_balance: CheckedByReadBackScript
  single_opening_boundary: CheckedByReadBackScript
  single_current_footer: CheckedByReadBackScript
  escaped_formatting_scan: CheckedByReadBackScript
  all_34_fixtures_present: CheckedByV1_1ReadBackScript
  historical_certification: Pending
  linguistic_review: Pending
  numerical_balance: NotRun
  battle_tests: NotRun
  battle_ai_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
completion:
  requested_unit_profiles_created: 1
  successor_file: Germania_Hired_Javelinmen_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Refined_FULL.md
  existing_profiles_overwritten: 0
  opening_state_changes: 0
  registry_changes: 0
  payload_changes: 0
  unreal_changes: 0
```

Static structure checks establish document integrity only. They do not validate historical claims, exact balance, AI performance, repository alignment, or implementation readiness.

## 37. Stable Footer

```yaml
project: Medieval War
unit: Hired Javelinmen
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
