# Danish Hestfolk V1.1 | Cross-Faction Refined Full Master Unit Profile

## Danish Regional Horsemen

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.unit.denmark.danish-hestfolk.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishHestfolk.V1_1
filename: Denmark_Danish_Hestfolk_V1_1_Cross_Faction_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-10-07'
project: Medieval War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type: CopyFirstAdditiveCrossFactionRefinedFullMasterUnitProfile
status: ReviewOnlyCrossFactionRefinedEarlyRegionalLightToMediumMeleeCavalryCandidateNotOpeningBound
display_name: Danish Hestfolk
english_role_name: Danish Regional Horsemen
name_status: CreativeReadableDanishStyleGameplayNamePendingLinguisticReview
historical_classification: HistoricallyPlausibleGameplayCompositeNotAttestedFormalCorps
scenario_reference: '1062-01-01'
opening_campaign_season: Winter
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is a new Denmark-owned Early Era cavalry candidate. It does not copy Norway's Hestlid people, opening access, providers, horses or name. All recruitment, equipment, battle, visual and development details are proposed design unless explicitly described as retrieved project comparison content. No January 1062 unit, pool, stable ID or Unreal asset is created.


### 0A. Copy-First Preservation and Refinement Receipt

This V1.1 successor copies and preserves the complete attached V1 body as its immediate substantive source. All original numbered sections 0 through 36, player-facing language, tables, structured records, role boundaries, recovery rules, sequence state and stable footer remain represented. The predecessor is not overwritten and no second source body is appended.

```yaml
copy_first_refinement:
  immediate_source: Denmark_Danish_Hestfolk_V1_Full_Master_Unit_Profile.md
  immediate_source_read_in_full: true
  original_numbered_sections_retained: 37
  substantive_original_sections_removed: []
  predecessor_overwritten: false
  source_body_repeated_as_appendix: false
  refinement_type: IntegratedCrossFactionAdditiveSuccessor
  exact_values_promoted: false
```

V1.1 strengthens the same unit rather than redesigning it. The controlling card remains practical Danish regional light-to-medium melee cavalry below Mounted Retainers, with **Screen, Pressure, Strike, Recall** as the core rhythm.

## 1. Strong Unit Verdict

**A practical Danish regional mounted arm for screening, flank security, counter-skirmisher work, pursuit and rapid response, useful enough to appear in ordinary field armies but limited enough that infantry remains Denmark's campaign spine.**

Danish Hestfolk fill the cavalry role below Mounted Retainers. They pressure exposed light troops, protect an open flank, answer raids or breakthroughs, exploit disorder and pursue a genuinely broken enemy under recall. They can deliver a useful local charge, but are not heavy shock cavalry and should leave formed spear frontage and serious cavalry melee to better circumstances or stronger support.

Their value is timing and repeated battlefield utility. The player should be able to threaten, charge selectively, break away, reform and respond elsewhere. Riders, horses, tack, leaders and recovery remain finite. Light-to-medium does not mean cheap, disposable or immune to horse losses.

## 2. One-Screen Player Card

- **Unit:** Danish Hestfolk.
- **Role:** Regional light-to-medium melee cavalry.
- **Core rhythm:** Screen, Pressure, Strike, Recall.
- **Best use:** Flank security, exposed missiles and skirmishers, disordered targets, pursuit, counter-raid response and mobile reserve.
- **Strengths:** Practical availability, mobility, target pressure, local charge, pursuit and repeated response.
- **Weaknesses:** Prepared spears, Mounted Retainers or heavier cavalry in good order, concentrated missiles, dense terrain, horse fatigue and blocked withdrawal.
- **Equipment:** Spear or light lance, shield, practical sidearm, variable light-to-moderate protection; no mounted missiles by default.
- **Campaign bargain:** More available and less expensive than Mounted Retainers, but still dependent on real riders, combat-capable horses, tack, feed and recovery.
- **Opening:** Candidate not initialized.

**Flavor:** Guard the flank. Scatter the light troops. Strike only where the horses can return.


#### Refined Total War Card Read

- **Battle tier:** Early practical light-to-medium melee cavalry.
- **Formation scale:** Smaller than a principal infantry line, large enough for a real mounted combat card.
- **Charge read:** Useful local impact against exposed or disordered targets, not decisive knightly shock.
- **Melee read:** Brief and conditional; credible against light opposition, poor when fixed by formed infantry or better cavalry.
- **Speed read:** Mobile on suitable ground, but not magically faster than every enemy cavalry family.
- **Morale read:** Serviceable under recognized leaders and a bounded mission; not household-elite resolve.
- **Player skill test:** Choose the target, preserve an exit, recall pursuit, manage horse condition and recommit.

## 3. Player-Facing Description

Danish Hestfolk are regional and household riders assembled with suitable horses, riding equipment, weapons and leaders for practical mounted combat. They represent a broader mounted-service tier than the noble-household Mounted Retainers, without claiming that every horse owner or messenger belongs in a cavalry formation.

Keep them behind or beside the infantry until a mobile task appears. Drive away exposed skirmishers, threaten bowmen, cover the army's open side, answer a local penetration or pursue troops already broken by Danish foot. A short charge can punish disorder, but prolonged combat against good infantry or heavier cavalry wastes riders and mounts.

Withdraw while space and command still permit it. Reform near a known rally point, assess horse fatigue and use the company again. A successful Hestfolk action protects the army and preserves mounted capacity rather than chasing the highest kill count.

## 4. Name and Historical Honesty

Danish Hestfolk is a proposed readable gameplay name meaning, in broad intended sense, horse people or horsemen. This profile does not certify it as an attested medieval Danish corps title. **Danish Regional Horsemen** remains the plain English fallback.

```yaml
name_candidates:
  DanishHestfolk: PreferredCreativeGameplayName
  DanishRegionalHorsemen: ClearEnglishFallback
  DanishLightHorse: ShortRoleFallback
technical_text: ASCII
formal1062_regiment_claimed: false
universal_horse_owner_class_claimed: false
name_change_creates_new_unit: false
```

Norway's Hestlid demonstrates that a Norse-rooted practical cavalry name can coexist with a clear descriptive subtitle. Denmark adopts the readability principle, not the Norwegian word, source or roster authority.

## 5. Why This Card Is Needed

Denmark already has <File>Mounted Retainers</File> as upper-Early noble-household cavalry with countercharge, controlled shock, purposeful cavalry melee and important escort. That file explicitly treated lower service-rider capability as contrast and did not create another card. The current roster expansion now justifies testing the missing practical mounted tier.

Without Hestfolk, Mounted Retainers must perform routine screening, skirmisher pressure, pursuit and counter-raid work that can waste scarce household combat capacity. Hestfolk let retainers remain the better protected mounted combat reserve while supplying ordinary mobile support.

The card is not created for symmetry. It owns a battlefield loop, availability band, source envelope, equipment standard, AI use and recovery story that Danish infantry and Mounted Retainers do not replace.

## 6. Norway Comparison and Nontransfer

The closest benchmark is <File>Norway_Hestlid_V1_Full_Master_Unit_Profile.md</File>, whose explicit role is Early regional light-to-medium melee cavalry. Its core uses are anti-skirmisher pressure, flank security, pursuit, mobile reserve, exploitation and counter-raid response, with prepared spears, heavy shock, prolonged melee and dense terrain identified as poor uses.

The Norwegian Early cavalry comparison preserves two active cards: practical Hestlid and very scarce Mounted Hirdmen. It describes their battlefield verbs as **pressure, pursue, respond** versus **protect, counterattack, extract**. Denmark uses that two-level logic while retaining its own existing Mounted Retainers rather than inventing Danish Mounted Hirdmen.

Not transferred: Norwegian lordship terms, Hestlid naming, opening access, specific provider architecture, horse quantities, exact equipment, later progression, or restrictive service procedures. Similar battle behavior is allowed because practical light-to-medium cavalry answers similar tactical problems.


### 6A. Cross-Faction Cavalry Comparison and Danish Adaptation

| Comparator | Comparator center | Danish Hestfolk refinement | Not transferred |
|---|---|---|---|
| Norway Hestlid | Regional light-to-medium melee cavalry for pressure, pursuit and response | Closest Norse role benchmark; Denmark keeps separate sources, geography, names and relationship to Mounted Retainers | Norwegian lordship architecture, exact pools, opening access and progression |
| Aragonese Riders | Broad native Early light cavalry for screening, flank threat, escort, pursuit and withdrawal cover | Adds stronger escort and withdrawal-cover treatment, company states, post-battle accounting and a clear practical-cavalry floor | Aragonese regional institutions, frontier sources and later jinete or alforrat lanes |
| Castle Mounted Sergeants | Restricted experienced mid-tier mounted service with better combat staying power | Defines the upper service-cavalry boundary; Hestfolk remain broader, less institutional and less protected | French castle and castellany source, sergeant status and stronger mid-tier protection |
| Mounted Thegns | Noble household mounted reserve, counterattack, shock and command protection | Defines a higher household tier; Hestfolk retain broader practical availability and lower political and equipment weight | English Thegn sources, noble household status and timed shock ceiling |
| Breton Light Cavalry | Mounted javelin harassment and conditional spear closure | Confirms that Hestfolk must remain non-missile melee cavalry rather than absorbing every light-cavalry function | Javelins, mercenary contract identity and Harass-and-Wheel battle loop |

The comparisons were used for role coverage, state definition, geometry, counterplay, recovery and presentation. They do not establish exact Danish history, statistics or opening access.

## 7. Danish Cavalry Ladder

| Danish mounted family | Intended role | Availability direction |
|---|---|---|
| Danish Hestfolk | Practical screening, flank response, pursuit and exploitation | Limited but practical where sources function |
| Danish Mounted Retainers | Noble-household countercharge, controlled shock and purposeful cavalry melee | Scarce and provider-specific |
| Future developed cavalry | Later armor, mount, training or knightly institutions where justified | Not created by this profile |
| Scouts, guides and messengers | Information, routes, warning and communication | Capability or support, not automatically a cavalry card |

This is not a simple stat ladder. Hestfolk may be the better choice for routine pursuit or broad flank coverage. Mounted Retainers are the stronger choice for a serious mounted collision or valuable controlled strike. Better role fit can outweigh nominal quality.


The Danish cavalry ladder must remain readable in battle:

- Hestfolk are the better choice for wide flank coverage, routine anti-skirmisher pressure, repeated pursuit and ordinary mobile response.
- Mounted Retainers are the better choice for a serious countercharge, protected cavalry melee, noble escort and a high-value controlled strike.
- Future knights or developed heavy horse require new institutions, horses, equipment and training; they are not automatic Hestfolk upgrades.

If balance turns Hestfolk into simply cheaper Mounted Retainers, reduce their shock and staying power while preserving speed, pursuit, screening and availability. If they become mounted scouts with negligible combat value, strengthen their local charge and light-target melee without granting information abilities.

## 8. Source and Rider Constitution

Possible sources include qualified regional mounted-service contributors, lesser household retainers, experienced escorts released for combat, and capable local or landed warriors with accepted service. Exact Danish providers and opening quantities remain unresolved.

```yaml
possible_people_sources:
  - RegionalMountedServiceContributors
  - LesserHouseholdRetainers
  - QualifiedLocalOrLandedWarriors
  - ExperiencedEscortsReleasedForCombat
  - ReturningVeteransAndMountedCadre
not_automatically_eligible:
  - EveryHorseOwner
  - EveryMessengerOrScout
  - EveryHouseholdRetainer
  - EveryHirdman
  - EveryMountedTraveler
  - EveryNoble
```

Riding for travel is not mounted combat training. Source status does not create weapons, horses, formation leaders or accepted service.


Source expressions may produce several legitimate company grades without creating separate cards:

```yaml
company_quality_states:
  FreshRegionalCompany:
    strengths: [NumericalUtility, BasicMountedMobility]
    limits: [UnevenRiderHorsePairing, WeakerRecall, SlowerReform]
  EstablishedCompany:
    strengths: [IntendedScreenPressureStrikeRecallPerformance]
    limits: [StillVulnerableToSpearsHeavyHorseAndFatigue]
  VeteranCompany:
    strengths: [TargetChoice, PaceControl, Breakaway, PursuitDiscipline, HorseCare]
    limits: [NoAutomaticArmorShockOrMountUpgrade]
  RebuiltCompany:
    strengths: [RestoredHeadcountAndSomeVeteranContinuity]
    limits: [MixedPairing, ReducedCohesion, EquipmentVariation]
```

## 9. Horse Sources and Suitability

Horses remain actual owned animals, not one national abstract pool. Potential access may come through individuals, households, landed providers, regional capacities, purchase, gift, lawful transfer, capture or recovery. Every animal needs custody, suitability and assignment.

| Horse state | Cavalry use |
|---|---|
| Travel horse | Not cavalry-eligible by default |
| Messenger or escort horse | Conditional after combat-suitability review |
| Combat-capable light horse | Eligible with matched rider, tack and training |
| Remount | Eligible only after inspection, assignment and integration |
| Recovering or unfit horse | Unavailable until recovered |

Suitability includes health, temperament, load, noise and contact tolerance, footing, rider familiarity, tack fit, feed, water and recovery. No breed, height or mass is asserted. Small does not mean weak; large does not mean warhorse.

## 10. No-Double-Counting and Competing Work

One rider or horse cannot serve simultaneously in Hestfolk, Mounted Retainers, royal escort, messenger work, household protection, transport, local defense or another incompatible assignment. Actual overlap reduces availability; unrelated sources are not debited merely because they share a region.

Recruitment can compete with agricultural or seasonal use where actual horse labor overlaps, with breeding and young stock, and with protected warning, transport and household needs. The game should summarize the dominant displaced use rather than ask the player to allocate each horse manually.

A stable supports care and assembly but creates no riders, mounts or cavalry. Money finances delivery and support but does not make an unsuitable animal combat-ready.

## 11. Finite Recruitment and Availability

Use a Medieval II-style finite pool. Hestfolk should be more available than Mounted Retainers, but cavalry remains less numerous and more recovery-sensitive than ordinary infantry.

```yaml
availability: LimitedButPractical
formation_scale: SmallerThanMainInfantryFormation
multiple_formations: PossibleAcrossSeveralValidSources
unlimited_spam: false
exact_pool: Unresolved
exact_unit_size: Unresolved
exact_recruitment_time: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
population_as_direct_army_manpower: false
```

The player sees one card, availability, readiness, cost, source and dominant blocker. Avoid an arbitrary global cap of one and avoid a rider-horse property bureaucracy.

## 12. Equipment Envelope

The primary weapon is a spear or light lance where actual equipment and practice support it. This does not imply universal couched-lance doctrine. Practical sidearms may include sword, one-handed axe or knife according to source. Shields are active equipment when carried and used, but do not give perfect protection during every movement or contact angle.

Protection is light to moderate and variable: helmets, textile protection and limited mail where supplied. The defining silhouette is a practical shielded mounted company, not unarmored scouts and not armored knights. Horse armor is absent by default. Mounted bows and javelins are not included merely to add versatility.

More armor costs speed, endurance and support where actual load matters. A weapon or shield shortage reduces the achieved card rather than remaining cosmetic.


| Equipment state | Battlefield consequence |
|---|---|
| Full compatible issue | Intended spear-and-shield mounted profile |
| Mixed but serviceable | Normal visual variation with modest cohesion and contact inconsistency |
| Spear depleted | Weaker first contact and reduced reach until sidearm transition |
| Shield depleted | Greater missile and melee exposure |
| Tack worn or mismatched | Reduced turning, pace control, charge consistency and safe breakaway |
| Protection depleted | Higher casualty exposure without changing rider experience |

A spear may break, be lost or become unusable during contact. Sidearm transition should be visible and should reduce reach and charge value rather than turning the unit into equally capable mounted swordsmen.

## 13. Tack, Support and Readiness

Readiness needs saddle or chronology-compatible riding equipment, bridle, reins, girths, repairs, feed, water, shelter, hoof and horse care, handlers or rider labor, weapons, shields, leaders and return routes.

```yaml
readiness_states:
  Assembling: InputsNotYetIntegrated
  Serviceable: IntendedLightToMediumCavalryStandard
  Established: BetterPairingLeadershipAndFormationControl
  Veteran: BetterJudgmentPacingRecallAndHorseCare
  HorseFatigued: MountedOutputAndWithdrawalReduced
  TackDepleted: SafetyControlAndReadinessReduced
  MountDepleted: RidersSurviveButCavalryCapacityFalls
  Recovering: SeparatePeopleHorseEquipmentAndCohesionRecovery
```

Light cavalry does not mean low supply. Horse condition can become the limiting layer before rider headcount.


```yaml
horse_condition_states:
  Fresh: FullIntendedMobilityAndLocalChargePotential
  Worked: MinorPaceAndRecoveryPressure
  Fatigued: ReducedAccelerationTurningChargeAndDisengagement
  Exhausted: SevereMobilityControlAndPursuitLimits
  InjuredOrLame: UnavailableOrReducedPendingRecovery
  LostCapturedOrKilled: RemovedFromMountedCapacity
remount_rule:
  automatic_replacement: false
  requires: [CompatibleMount, Route, Tack, HandlerSupport, RiderAdaptationTime]
```

Rider fatigue and horse fatigue must be visible separately enough for the player to understand why a formation with surviving riders can no longer perform cavalry work.

## 14. Training and Cadre

Training covers horse handling, formation riding, spacing, turning, obstacle judgment, spear or light-lance use, shield and sidearm use, controlled charge, brief contact, breakaway, rally, flank security, anti-skirmisher pressure, pursuit recall and horse care.

The company does not automatically possess knightly drill, mounted archery, mounted javelins, perfect scouting knowledge or safe disengagement. Leaders need to assess targets, control acceleration, recall pursuit and restore order.

Veterans gain judgment and pacing, not spear immunity or fatigue immunity. Replacements may restore numbers before rider-horse familiarity and formation cohesion.

## 15. Formation Access

| Formation or order | Use | Limit |
|---|---|---|
| Mounted route column | Campaign and battlefield movement | Not charge-ready |
| Loose mounted order | Screening and reduced target density | Weaker concentrated impact |
| Mounted line | Controlled local charge | Needs alignment and usable ground |
| Flank screen | Protect open side and threaten light troops | No strategic-map vision |
| Mounted reserve | Respond to threats and openings | Must commit before opportunity closes |
| Pursuit files | Follow genuinely broken enemies | Recall and cohesion deteriorate |
| Break off and reform | Restore order after contact | Not guaranteed escape |

No wedge, feigned-retreat power, live remount or mounted missile circle is granted by default.


Formation geometry needs physical space. Mounted line performs best with a clear approach and enough lateral room to avoid file compression. Loose mounted order reduces density and missile vulnerability but weakens concentrated impact. Pursuit files improve reach against routers while increasing separation and recall delay.

Friendly infantry, bowmen, baggage, ditches, fences and other cavalry can block approach and exit lanes. Hestfolk may not ride through dense friendly files or instantly pivot in place. Two mounted bodies using one narrow lane create congestion and collision risk.

## 16. Signature Cycle: Screen, Pressure, Strike, Recall

1. Take a flank, reserve or pursuit mission and identify rally and escape routes.
2. Screen friendly movement or pressure exposed skirmishers and missiles.
3. Select a disordered, engaged, isolated or routing target.
4. Approach in controlled order and deliver a bounded local charge.
5. Fight briefly only while the contact remains favorable.
6. Break away before spears, heavier cavalry or reserves fix the formation.
7. Recall, rally and reform; pursue only while the route and horse condition remain acceptable.

The cycle is player-facing design, not an attested Danish drill or seven ability buttons. Familiar movement, attack, halt, withdrawal and pursuit controls should carry it.


```yaml
battle_states:
  - AssignedToScreenFlankReserveEscortOrPursuit
  - RouteRallyAndExitIdentified
  - MovingInColumnOrLooseOrder
  - ThreateningOrPressuringTarget
  - AligningForLocalCharge
  - StrikingExposedOrDisorderedTarget
  - BriefContactOrSidearmTransition
  - BreakingAway
  - RallyingAndReforming
  - PursuingUnderRecall
  - ReducedScatteredOrHorseFatigued
prohibited_transitions:
  - PressureToAutomaticEnemyMoralePenalty
  - ChargeOrderToGuaranteedImpactOrRout
  - BreakawayToMagicEscapeThroughEnemyClosure
  - PursuitToUnlimitedSafeExploitation
  - HorseLossToInstantRemount
```

## 17. Charge and Contact Contract

A charge requires distance, alignment, cohesive riders, suitable ground, sufficient horse condition and a target worth commitment. It does not guarantee penetration, knockdown, rout or safe withdrawal.

Hestfolk should have meaningful impact against exposed light infantry, skirmishers, a disordered flank or routing troops. They are not limited to cosmetic pressure. They should avoid fresh prepared spears, dense infantry frontage and serious cavalry in good order.

Contact is brief by preference, not a forced instant disengagement. Continue long enough to scatter light opposition, complete a local relief or exploit a real break. Leave before the unit becomes trapped in heavy attrition.


A successful charge depends on approach distance, alignment, target exposure, horse condition, formation cohesion, weapon presentation, slope, obstacles, enemy facing and friendly support. A charge can produce limited casualties, disorder, displacement or a brief morale shock without penetrating the formation.

Contact should have four readable phases: approach, impact, local melee and release. Hestfolk should stop or disengage when fresh spears turn to face them, heavier cavalry closes, the target stabilizes, the exit narrows, horse fatigue rises sharply or leaders lose file control.

Charge order is not successful charge. Contact is not automatic breakthrough. Enemy disorder is not safe pursuit.

## 18. Matchups and Counterplay

| Target or threat | Proposed result |
|---|---|
| Exposed skirmishers or bowmen | Strong opportunity if approach and exit are viable |
| Routing troops | Core pursuit task under recall |
| Disordered or engaged infantry flank | Useful local charge target |
| Light enemy cavalry | Conditional fight with support, condition and local advantage |
| Mounted Retainers or peer household cavalry | Generally avoid equal frontal melee |
| Fresh spears or polearms | Poor frontal target |
| Dense fresh infantry | Poor prolonged contact |
| Concentrated missiles | Threat to riders, horses and cohesion |
| Dense woods, marsh or narrow streets | Movement and disengagement can fail |

Counterplay is familiar: protect missiles with spears or obstacles, preserve a mounted reserve, block withdrawal, lure pursuit, force repeated movement and attack tired horses.

## 19. Pursuit, Recall and Extraction

Pursuit is a core reason to recruit Hestfolk, but not a safe automatic phase. Routing enemies can lead the company beyond support, toward reserves, bad ground or exhaustion. The player should set a rally reference and retain a meaningful recall order.

Recall travels through actual leaders and signals. Scattered files may return late. Breaking from a pinned melee can fail. A successful pursuit captures battlefield advantage while preserving enough riders and horses for the next operation.

Mounted Retainers can pursue, but should not be consumed by routine chase work when practical Hestfolk are available. That difference helps both cards survive.


### 19A. Withdrawal Cover and Escort Contract

Hestfolk can cover a withdrawal by occupying a threatening flank position, intercepting exposed pursuers, screening a rally route and making a bounded local countercharge. They do not create an invisible retreat bonus. If the covering cavalry withdraws too early, becomes fixed or loses the exit, the protection fails.

Escort missions include protecting messengers, commanders, baggage, vulnerable missile troops or a moving column. Escort posture trades freedom of maneuver for proximity and response responsibility. Leaving the escorted body to chase a target can expose the mission and should be an explicit player risk.

This expands the practical role beyond killing skirmishers without converting Hestfolk into command guards or strategic scouts.

## 20. Flank Security and Counter-Skirmisher Work

A deployed Hestfolk company changes enemy movement through actual position. It can discourage enemy skirmishers, protect Danish bowmen and threaten an open flank. No automatic morale debuff or anti-archer damage bonus is needed.

Missile troops behind spears, ditches, woods, stakes or layered reserves are not easy targets. Screen forward without drifting beyond infantry support. Information about hidden threats belongs to real scouts or battlefield observation, not to the cavalry card itself.

The formation can answer a raid or light breakthrough when command receives actual information and a viable route exists. It supplies mobility, not omniscience or perfect interception.

## 21. Combined Arms

**Muster Spears:** hold frontage and receive enemy horse while Hestfolk cover the open flank and pursue.

**District Bowmen and Buesvende:** apply missile pressure while Hestfolk deter light troops and punish exposed pursuers. Friendly lanes remain real.

**Landsmaend and Selected Axemen:** fix or disorder a target that Hestfolk can attack from a viable angle. No proximity bonus is created.

**Huskarle:** Hestfolk protect the outer approach or threaten reserves while two-handed infantry perform the hard local assault.

**Mounted Retainers:** Hestfolk screen, pursue and handle routine mobile tasks; retainers countercharge serious mounted threats and make the stronger controlled strike.

## 22. Terrain, Weather and Danish Geography

Firm open or gently rolling ground is strongest. Farmland and roads can help movement but ditches, hedges, fences and narrow lanes break formation. Sparse woodland is conditional; dense woodland, marsh, steep ground, bridge approaches and narrow streets are poor.

Rain and mud reduce footing and tack reliability. Fog harms identification and collision avoidance. Snow and ice affect traction, roads, feed and recovery. Heat increases water and horse-fatigue pressure. Danish identity grants no immunity.

Jutland and eastern continental interfaces may support different mounted sources from islands, but no equal regional pools or special bonuses are asserted. Island service requires actual horse-capable transport and reassembly.


### 22A. Siege, Camp and Settlement Coverage

```yaml
Siege_Coverage:
  offensive_camp: RouteSecurityForagerProtectionMessengerEscortAndReliefWarning
  defensive_camp: OuterScreenSortieSupportAndPursuitAfterRepulse
  walls_and_breaches: NoMountedAssaultIdentity
  streets_and_gates: PoorBecauseTurningAndExitSpaceCollapse
  relief_battle: StrongConditionalForScreeningFlankResponseAndPursuit
  prolonged_siege: HorseFodderWaterDiseaseAndInactivityBurden
  occupation: PatrolEscortAndOuterSecurityOnlyWhereAuthorized
```

Hestfolk should not be parked indefinitely inside a siege army without visible horse-support cost. They may be useful during relief, sortie aftermath and open approaches while remaining poor in a breach or dense street fight.

## 23. Maritime and Crossing Boundary

A ship that carries warriors does not automatically carry a cavalry formation. Horse-capable transport requires space, handlers, feed, water, tack custody, loading, landing and return. Landing does not restore mounted order instantly.

At a crossing, Hestfolk are useful behind a secured receiving position or in pursuit after a real break. They are poor as a first-wave bridge or ford assault. Riders left without transported horses remain actual people but do not become a free infantry card.

Live dismount and remount remain deferred implementation questions. Prebattle foot assignment requires actual equipment and practice and reduces mounted capacity.

## 24. Campaign Uses and Limits

Campaign uses include army flank and march security, counter-raid response, escort, pursuit after battle, rapid regional reinforcement and patrol where separately authorized.

The card does not automatically provide strategic sight, route knowledge, free movement, raiding authority, income, supplies or a scout network. A scout or guide produces information; command issues an order; Hestfolk still need route, readiness and time.

Distant or overseas service can impose additional source and support burdens, but the unit should remain playable rather than trapped behind repeated permission paperwork.

## 25. Fatigue, Horse Risk and Morale

Rider and horse fatigue are related but separate. Repeated accelerations, turns, contact, pursuit, load, poor footing and inadequate care can degrade the mount before the rider is incapacitated.

Horse fatigue reduces acceleration, turning, charge distance, obstacle control and disengagement. Rider fatigue reduces weapon use, shield control and command response. Training improves pacing rather than granting immunity.

Prepared spears, horse casualties, a failed charge, countercharge, missile exposure, trapped melee and separation from support reduce cohesion. Mounted status supplies no flat morale bonus and no unbreakable state.


Morale improves with recognized leaders, a clear limited mission, infantry support, an open rally route and successful controlled action. It deteriorates through horse casualties, failed charge, countercharge, trapped melee, commander loss, blocked withdrawal and deep separation from the army.

Leader loss should reduce target selection, formation control, recall, rally and pursuit discipline before it creates automatic rout. Veteran subleaders may keep part of the company functional, producing reduced or scattered states rather than a binary collapse.

Horse panic, rider panic and formation disorder are related but not identical. A rider may remain willing while losing control of the mount or safe formation position.

## 26. Casualties and Recovery

```yaml
people_outcomes: [Fit, Fatigued, Wounded, Killed, Missing, Captured, Dispersed, Returned]
horse_outcomes: [Fit, Fatigued, Injured, Killed, Missing, Captured, Dispersed, Recovering, Retired]
equipment_outcomes: [Serviceable, Worn, Damaged, Lost, Captured, Recovered, Unserviceable]
recovery_layers:
  - RidersHealthReturnAndAvailability
  - HorsesConditionSuitabilityAndRecovery
  - RiderHorsePairingAndMountedPractice
  - LeadersVeteransAndFormationMemory
  - TackWeaponsShieldsAndProtection
  - FeedWaterShelterHandlersRoutesAndRemounts
instant_refill: false
```

Horse loss matters even if the rider survives. Rider loss leaves a horse requiring reassignment. Headcount and mount count can recover before pairing and formation control. Victory creates neither remounts nor restored tack.


Post-battle accounting should return separate receipts for riders, horses, leaders, weapons, shields, protection, tack, captured property, prisoners, formation cohesion and service compliance. Survivors may return mounted, unmounted, wounded, scattered, captured or with incompatible replacement animals.

```yaml
post_battle_receipts:
  - RiderOutcomes
  - HorseOutcomes
  - RiderHorsePairingContinuity
  - LeaderAndVeteranCadreOutcomes
  - SpearShieldSidearmProtectionAndTackOutcomes
  - PursuitRecallAndReturnCompliance
  - SourceLocalDefenseEscortTransportAndBreedingImpact
  - RecoveryReducedOrRecruitmentClosedDisposition
```

A depleted veteran company may persist below recruitable formation strength. It can recover, merge through owner approval, remain as cadre or lose recruitment access while preserving campaign history.

## 27. Development and Persistence

Hestfolk can improve through rider practice, horse selection, tack, leaders, inspection, formation handling, protection, remount depth and recovery. Actual sources deliver capability; research merely enables programs.

The family may persist into High and Late eras as mature regional light horse. It does not automatically convert into Mounted Retainers, Svenner, lancers or knights. Better equipment can strengthen the same card when its core screen-pressure-pursuit role remains intact.

No High Era authoring is initiated here.


Valid Early improvements include better inspection, tack, horse care, leaders, recall, shield and spear issue, formation handling and remount depth. These improvements strengthen the existing role. They do not manufacture a knightly charge or mounted missile doctrine.

Possible later relationships include persistence as practical Danish light horse, coexistence with developed Mounted Retainers or knights, or regional veteran expressions. Automatic linear promotion is prohibited.

## 28. Campaign and Battle AI

Campaign AI recruits Hestfolk when the army needs practical mounted support and finite riders, horses and support exist. It should not replace spears, bowmen or Mounted Retainers and should not strip every messenger or household horse source.

Battle AI screens a flank, pressures exposed light troops, charges disorder, breaks contact, rallies and pursues under recall. It avoids prepared spears, heavy cavalry, dense terrain and deep unsupported pursuit.

Difficulty provides no free horses, hidden speed, perfect intelligence or safe disengagement. Autoresolve accounts for mount condition, riders, leaders, tack, terrain, support, enemy spears and escape routes.


AI must preserve an exit lane before committing, avoid stacking several cavalry bodies into one route, stop pursuit when reserves or terrain threaten, and value withdrawal cover when the army is disengaging. It may abstain when foot troops can complete the task without risking scarce mounted capacity.

Autoresolve should reward mobility, pursuit and exposed-target access while penalizing prepared anti-cavalry frontage, blocked withdrawal, horse depletion, bad terrain and unsupported deep operations. It must not treat cavalry classification as universal superiority.

## 29. Relative Balance Envelope

```yaml
quality: PracticalRegionalLightToMediumMeleeCavalry
mobility: GoodOnUsableGround
charge: UsefulAgainstExposedOrDisorderedTargets
melee: BriefToModerateAgainstLightOpposition
protection: LightToModerateVariable
morale: ServiceableWithLeadershipAndSupport
anti_skirmisher: RoleAdvantageWithoutFlatDamageBonus
pursuit: CoreStrengthWithRecallRisk
heavy_shock: Weak
prepared_spear_frontage: Poor
heavy_cavalry_melee: PoorToConditional
availability: LimitedButPractical
exact_values: Unresolved
battle_validated: false
```

Hestfolk should feel genuinely useful, not like Mounted Retainers with lower statistics. Their advantage is broader practical availability and routine mounted work. Retainers retain stronger mounts, protection, countercharge, shock and cavalry melee.

## 30. UI and Player Burden

Recruitment shows source, rider readiness, suitable horses, tack and equipment, leaders, formation practice, dominant blocker and recovery. Advanced panels may expose pairing and competing duties. The default action remains recruit and deploy.

Battle UI shows rider and horse fatigue, formation, charge suitability, prepared-spear warning, heavier-cavalry threat, rally point, disengagement route, pursuit risk and recall state. Do not require individual horse selection.

Use icons, text, silhouette, posture and sound rather than color alone. Key warnings are horses fatigued, spears prepared, exit blocked, pursuing too far and formation scattered.


The unit card should display concise strengths and weaknesses:

- **Strengths:** Mobile screen, anti-skirmisher pressure, flank threat, pursuit, withdrawal cover.
- **Weaknesses:** Prepared spears, heavier cavalry, limited staying power, horse fatigue, difficult terrain.
- **Special warning:** Needs a clear escape and rally route.

Player-facing readiness should collapse deeper source checks into one dominant blocker such as horses unavailable, riders committed, tack short, local response reserved or recovering from losses.

## 31. Visual, Animation and Audio Direction

The silhouette is practical regional cavalry: mixed but coherent combat-capable horses, spears or light lances, shields, helmets and variable light-to-moderate protection. They should look more organized than mounted scouts and less protected than Mounted Retainers.

Avoid knightly barding, universal mail, tournament lances, mounted archery, decorative javelins, identical horse colors and modern uniformity. Source variation is welcome without making the unit visually incoherent.

Animation covers mounting state at deployment, formation movement, controlled acceleration, spear contact, sidearm transition, breakaway, rally, scattered pursuit, horse fatigue and casualties. Audio prioritizes pace, target, recall, rally, horse warning and reform. No assets are claimed created.


Visible battle states should include fresh ordered line, loose screen, aligning for charge, committed contact, breaking away, scattered pursuit, horse-fatigued formation, mount-depleted survivors and rebuilt mixed company. Readability must use silhouette, spacing, posture, sound and icons rather than color alone.

Animation must show incomplete charge formation, checked acceleration, interrupted spear presentation, sidearm transition, blocked breakaway, rider separation, horse refusal or stumble, leader recall and uneven rally. The unit should not glide through formation changes or instantly regain cohesion.

## 32. Roster Collision and Survival Test

| Adjacent concept | Boundary |
|---|---|
| Mounted Retainers | Scarcer, better protected noble-household combat core with stronger countercharge and melee |
| Scouts and guides | Information and routes, not regular mounted combat |
| Messengers and escorts | Support capability unless equipment and formation standard qualify for Hestfolk |
| Future developed cavalry | Higher institutional shock or protection, not a date-based replacement |
| Mercenary cavalry | Independent hire economy and availability |
| Infantry transported by horse | Mounted travel does not create cavalry contact capability |

The survival test passes because Hestfolk have distinct people and horse access, battlefield verbs, availability, equipment, AI use, recovery and player purpose. Different source ownership alone would not be enough; this card also fights differently.

## 33. Calibration Fixtures

| Fixture | Required future observation |
|---|---|
| Hestfolk pressure exposed bowmen | Real threat without automatic anti-archer damage |
| Hestfolk charge disordered infantry flank | Useful local impact and timely withdrawal |
| Hestfolk meet prepared spears | Frontal attack remains poor |
| Hestfolk fight Mounted Retainers | Retainers hold combat-weight advantage in equal conditions |
| Hestfolk pursue routers | Strong pursuit with visible recall and reserve risk |
| Horses tire through repeated cycles | Mobility and disengagement deteriorate |
| Riders survive mount losses | Cavalry capacity remains reduced |
| Island transport absent | No free embarked cavalry |
| AI sees exposed light troops | Timely pressure without deep pursuit |

Rework if Hestfolk become weak Mounted Retainers, mounted scouts with free intelligence, disposable horse spam or heavy cavalry by another name. No fixture is claimed executed.

## 34. Evidence and Validation Scope

Current-pass substantive evidence includes the returned body of <File>Norway_Hestlid_V1_Full_Master_Unit_Profile.md</File>, the complete returned <File>Norway_Early_Era_Cavalry_Cross_Unit_Comparison_and_Playability_Matrix_V1_1_Current_Direction.md</File>, and the returned body of <File>Denmark_Danish_Mounted_Retainers_V1_1_Noble_Household_Cavalry_and_Cross_Faction_Refinement_Full_Master_Unit_Profile.md</File>. The Norway documents explicitly support the practical Early light-to-medium role and two-card cavalry structure; the Danish file establishes the stronger existing domestic mounted tier.

No exhaustive cross-faction cavalry inventory, independent historical certification, exact opening source review, numerical balance or implementation testing was completed. Foreign source identities, values and opening dispositions are not transferred.


V1.1 additionally reviewed the complete returned bodies available in this pass for <File>Aragon_Aragonese_Riders_V1_1_Early_Light_Cavalry_Roster_Rebuild_Full_Master_Unit_Profile.md</File>, <File>France_Castle_Mounted_Sergeants_V1_Full_Master_Unit_Profile.md</File>, <File>Breton_Light_Cavalry_Mercenary_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md</File>, and <File>Mounted_Thegns_V1_Master_Unit_Profile.md</File>. Those comparisons strengthen the practical cavalry floor, upper service and household boundaries, non-missile identity, charge geometry, horse condition, escort and withdrawal-cover roles, recovery and presentation. Their institutions and exact performance are not imported.

```yaml
validation_performed:
  - NorwayHestlidRoleAndSystemsComparison
  - NorwayEarlyCavalryTwoCardStructureComparison
  - DanishMountedRetainersCollisionAndTierReview
  - RiderHorseEquipmentFormationRecoveryAIUIPresentationCoverage
  - ASCIIYAMLHeadingFooterAndNonactivationChecks
validation_not_performed:
  - ExhaustiveAllFactionCavalryReview
  - IndependentHistoricalLinguisticHorseAndEquipmentCertification
  - ExactOpeningAvailabilityOrQuantities
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - UnrealCompileRuntimeSaveReplayNetworkingAIUIOrAnimationTesting
```

## 34A. Implementation Projection, Acceptance and Rollback Boundary

A later implementation handoff should expose, at minimum, rider strength, serviceable horses, rider-horse pairing, leaders, spear and shield state, tack readiness, horse fatigue, rider fatigue, formation state, target state, rally point, pursuit state and exit-lane condition. Numeric values remain unresolved.

```yaml
implementation_batches:
  - DataDefinitionAndRosterCollision
  - RiderHorseEquipmentAndReadinessProjection
  - FormationMovementChargeContactBreakawayAndRally
  - FatigueMoraleCommandPursuitAndRecovery
  - CampaignAvailabilityPostBattleAndPersistence
  - AIUIAnimationAudioAndAccessibility
acceptance_criteria:
  - HestfolkFeelUsefulWithoutBecomingWeakMountedRetainers
  - ExposedLightTargetsAreCredibleOpportunities
  - PreparedSpearsAndHeavierHorseRemainClearCounters
  - ChargeBreakawayPursuitAndRecallAreReadable
  - HorseLossPersistsBeyondTheBattle
  - AIUsesExitLanesAndStopsDeepPursuit
  - UIShowsDominantBlockerAndHorseCondition
rollback_boundary:
  - RemoveUnacceptedHestfolkImplementationOnly
  - PreserveSourceProfilesAndMountedRetainers
  - PreserveCampaignReceiptsAndSaveCompatibilityThroughOwnerPlan
implementation_authorized: false
```

Rework if the unit becomes generic fast cavalry, disposable horse spam, a mounted scout with free intelligence, a cheap knight substitute, or a bookkeeping system that obscures the Total War card.

## 35. Completion Manifest and Sequence

```yaml
artifact: Denmark_Danish_Hestfolk_V1_1_Cross_Faction_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedEarlyRegionalLightToMediumMeleeCavalryCandidateNotOpeningBound
files_created: 1
immediate_source_sections_retained: 37
substantive_source_sections_removed: 0
existing_project_files_modified: []
existing_project_files_deleted: []
stable_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
exact_statistics_promoted: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
early_roster_complete: false
high_era_transition_authorized: false
next_bounded_work: ContinueDenmarkEarlyRosterAfterOwnerReviewOfRefinedHestfolk
next_new_unit_locked: false
rollback: RemoveUnacceptedNewDraftOnlyPreserveExistingSources
```

This profile adds the practical cavalry tier while keeping Mounted Retainers as Denmark's stronger Early mounted core. It does not close the broader Early roster.

## 36. Stable Footer

```yaml
document: Denmark_Danish_Hestfolk_V1_1_Cross_Faction_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedEarlyRegionalLightToMediumMeleeCavalryCandidateNotOpeningBound
owning_theater: Norse Theater
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
opening_availability: CandidateNotInitialized
historical_certification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Danish Hestfolk V1.1 Cross-Faction Refined Full Master Unit Profile.
