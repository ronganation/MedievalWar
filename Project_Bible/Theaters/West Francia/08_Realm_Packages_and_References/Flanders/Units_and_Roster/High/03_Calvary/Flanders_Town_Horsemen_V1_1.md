# Town Horsemen V1.1 | Copy-First Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.flanders.town-horsemen.v1_1_refined
file_name: Flanders_Town_Horsemen_V1_1_Copy_First_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-15
project: Medieval War
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/03_Cavalry
document_type:
  - HighEraCivicMountedUnitProfile
  - CopyFirstDoubleCheckedMatureFactionRefinement
  - PlayerCardSourceCandidate
status: ReviewOnlyCopyFirstDoubleCheckedMatureFactionRefinementPendingHistoricalLinguisticHorseBattleBalanceArtAndOwnerReview
display_name: Town Horsemen
candidate_family_source: UnitFamily.Flanders.TownHorsemen
candidate_family_status: ExactRosterCandidate
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Town Horsemen
internal_design_label: Flemish Civic Horsemen
name_status: StrongGameplayNamePendingHistoricalAndLinguisticReview
historical_classification: TransparentHighEraGameplayCompositeNotAttestedUniformCorps
realm_identity: The Connected March
high_era_expression: The Mustered Web
campaign_spine: Modern Medieval II Total War
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
canonical_admission: false
opening_activation: false
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

This is a complete replacement first draft. The rejected weaker draft is not treated as controlling authority. Its valid source premise and roster boundaries were reconsidered, but this file rebuilds the battlefield card, campaign bargain, equipment, formation, progression, and mature-faction depth as one integrated profile.

No opening rider, horse, company, provider, pool, stable ID, Registry entry, Opening State record, runtime payload, or Unreal asset is created.

## 1. Decisive Unit Verdict

**Town Horsemen are Flanders' developed civic medium cavalry: formed riders and military horses maintained by qualified towns to protect the civic host, win local mounted contests, deliver a serious supporting charge, exploit disruption created by Flemish infantry and missiles, and return as a reduced reserve before knightly cavalry takes control of the fight.**

They are not merely a defensive escort parked beside Town Spearmen. They are a real combat unit with enough formation, protection, horse quality, leadership, and close-fight practice to decide a local cavalry problem.

They should feel:

- materially stronger in charge and mounted melee than Count's Mounted Sergeants;
- more organized and durable than improvised regional horse;
- capable of defeating light cavalry and contesting peer medium cavalry;
- dangerous to exposed infantry and missiles;
- useful after the first charge;
- clearly below Landed Service Knights in shock mass, horse ceiling, armor, knightly staying power, and first-charge authority;
- clearly outside Count's Household Knights' direct command-protection and crisis-reserve role.

```yaml
unit_class: HighEraCivicMediumCavalry
quality_band: TrainedMediumCavalryBelowKnightlyShock
primary_role: CivicMountedReserveAndLocalBattlefieldExploitation
secondary_roles:
  - FlankReinforcement
  - MediumCavalryCountercharge
  - MountedMeleeSupport
  - MissileAndInfantryFlankProtection
  - ExploitationOfFixedOrDisorderedTargets
  - ControlledPursuit
  - WithdrawalAndCampRouteProtection
signature_system: MusteredRide
core_battle_rhythm:
  - Form
  - Guard
  - Commit
  - Overturn
  - Exploit
  - Rally
```

## 2. One-Screen Total War Card

- **Unit:** Town Horsemen
- **Class:** Trained civic medium cavalry
- **Era:** High Era
- **Weapons:** Cavalry spear or lance, sword, shield
- **Protection:** Maintained helmet and padded armor with a meaningful mail share
- **Horse:** Conditioned civic military mount below the knightly warhorse ceiling
- **Battle promise:** Hold the outer lane of the town host, defeat light cavalry or an exposed local threat, deliver a supporting charge after the Flemish line fixes the enemy, and rally before the company is trapped in a knightly or spear-heavy fight
- **Best use:** Flank reserve, medium-cavalry countercharge, exposed missile attack, local mounted-melee reinforcement, exploitation of disrupted infantry, controlled pursuit, and withdrawal protection
- **Strong against:** Light cavalry, mounted service troops in a direct fight, exposed bowmen and crossbowmen, skirmishers, routers, disordered infantry, and already-engaged medium cavalry
- **Competitive against:** Peer civic or regional medium cavalry, weakened knightly cavalry, ordinary infantry flanks, and mounted threats fixed by spears or terrain
- **Weak against:** Fresh Landed Service Knights, household cavalry, prepared spears and pikes, concentrated crossbows, heavy cavalry in open ground, deep mud, broken approaches, and prolonged unsupported melee
- **Campaign bargain:** A qualified town gains credible mounted battlefield weight by giving up scarce riders, horses, civic leaders, armor, tack, transport resilience, finance, and local mounted capacity
- **Player instruction:** Use service cavalry to find the opening, use Town Horsemen to win the local mounted fight, and reserve the landed knights for the true shock decision
- **Flavor line:** **The town host holds. Its horsemen turn the fight.**

## 3. Why the Card Deserves to Exist

The mature Flemish cavalry portfolio already possesses three excellent families:

### Count's Mounted Sergeants

They own:

- warning;
- escort;
- outer screening;
- interception;
- command links;
- withdrawal cover;
- disciplined pursuit;
- breakaway and repeated service.

Their value is repeated practical utility. They should not be forced to carry every medium-cavalry melee.

### Landed Service Knights

They own:

- the strongest distributed knightly first commitment;
- charge echelons;
- regional shock power;
- mounted-melee reinforcement;
- countercharge;
- rally by household standards;
- a conditional second commitment.

They are politically scarce and expensive. They should not be the only answer when a town-heavy army needs a credible mounted reserve.

### Count's Household Knights

They own:

- direct comital protection;
- immediate crisis response;
- Household Counterstroke;
- extraction;
- Return to Guard;
- second-crisis judgment.

They should not be spent solving every civic flank problem.

### Town Horsemen

Town Horsemen therefore own a missing High Era decision:

> **A developed civic host can field enough organized mounted weight to defeat light opposition, reinforce a medium cavalry fight, punish an opening, and protect its own combined-arms system without pretending to be landed or household knights.**

This is not a statistical gap between Mounted Sergeants and knights. It is a source and army-composition gap. A developed town-centered host needs cavalry whose political obligations, recovery, battlefield behavior, and opportunity costs belong to that civic system.

## 4. Name Verdict

**Town Horsemen** remains the selected first-draft name.

It is direct, flavorful enough for a Total War roster, and does not invent a guild, patriciate, brotherhood, or knightly class before those institutions are proven.

```yaml
name_candidates:
  TownHorsemen:
    verdict: Selected
    strengths:
      - ImmediateRosterRead
      - ClearCivicSource
      - ClearMountedCombatRole
      - CompatibleWithTownSpearmenAndTownBowmenNaming
      - AvoidsUnsupportedSocialClassClaim
    risk: MaySoundBroaderOrLessPrestigiousThanTheStrongestQualifiedProviders
  RidersOfTheGreatTowns:
    verdict: StrongFlavorAlternative
    strengths:
      - MemorableFlemishCivicIdentity
      - CommunicatesDevelopedHighEraProviders
    risks:
      - LongCardName
      - MayImplyOnlySpecificNamedTowns
  FlemishCivicHorsemen:
    verdict: StrongDesignerAlternative
    risks:
      - CivicSoundsAdministrative
      - LessNaturalAsAUnitCard
  FlemishPatricianHorsemen:
    verdict: InternalSourceHypothesisOnly
    risks:
      - PatricianTerminologyRequiresHistoricalReview
      - MayOverstateOneUniformUrbanEliteClass
  GuildHorsemen:
    verdict: RejectedWithoutActualGuildMilitarySource
  UrbanMenAtArms:
    verdict: RejectedDueToCastellanyMenAtArmsCollision
  PatricianKnights:
    verdict: RejectedBecauseCardRemainsBelowKnightlyCeiling
```

A future rename does not create another family. The name should reopen only if the final civic source is historically narrower and a better term improves player clarity without changing the unit's role.

## 5. High Era Emergence

Town Horsemen do not appear because the calendar reaches the High Era or because a town reaches a wealth threshold.

The family emerges when an individual provider can combine:

- a recognized civic mounted-service relationship;
- enough qualified riders;
- suitable military horses;
- recurring collective practice;
- company and section leadership;
- compatible armor, shields, weapons, saddles, and tack;
- stabling, care, fodder, grooming, farriery, and recovery;
- valid field release;
- a preserved town-defense, transport, message, and administrative floor;
- willingness to sustain the political and financial burden.

```yaml
emergence_requires:
  - SpecificQualifiedTownProvider
  - CoherentCivicMountedServiceSource
  - EligibleUnreservedMilitaryRiders
  - SuitableAvailableCombatHorses
  - CompatibleRiderHorsePairs
  - ArmorWeaponsShieldsSaddlesAndTack
  - CompanyAndSectionLeadership
  - CollectiveMountedMovementChargeAndRallyPractice
  - ValidFieldServiceAuthority
  - PreservedTownDefenseTransportAndCommandFloor
  - RecoveryAndReplacementCapacity
calendar_only_unlock: false
wealth_only_unlock: false
building_only_unlock: false
research_only_unlock: false
one_provider_unlocks_all_towns: false
```

## 6. Civic Source Constitution

The unit must arise from a coherent service source. It cannot be a bag of miscellaneous prosperous riders.

Possible source interfaces include:

- town households with recurring mounted obligations;
- recognized urban service families maintaining combat-capable riders and horses;
- civic officers or escort personnel who also meet the full combat standard and are released from incompatible duty;
- lesser urban elites whose status is paired with actual military service, equipment, and collective practice;
- returning members of the same civic pool whose readiness remains current.

The company cannot be created by:

- merchant wealth alone;
- office alone;
- privilege alone;
- ownership of a riding horse;
- guild membership alone;
- town residence;
- hiring a mount at recruitment time;
- moving Mounted Sergeants into better armor;
- relabeling lesser knights as civic cavalry.

### Source coherence test

The company passes only if the provider can define:

- who owes or accepts the service;
- who commands;
- who owns the horses and equipment;
- how riders train together;
- how field release interacts with town duty;
- how casualties, capture, horse loss, and equipment loss are accounted for;
- how the company returns and reconstitutes.

If those answers depend on unrelated wealthy individuals acting coincidentally, the candidate fails.

## 7. Civic Opportunity Cost

A town capable of fielding Town Horsemen is powerful, but not infinitely deep.

Field release may remove or weaken:

- mounted warning and messenger capacity;
- convoy and escort capacity;
- experienced civic leaders;
- transport and remount depth;
- stabling and horse-care capacity;
- finance available for Town Spearmen, Town Bowmen, crossbows, walls, stores, or repairs;
- political willingness for another muster;
- local mounted reserve against disorder, raid, or siege.

A developed town cannot field its maximum infantry, missile, cavalry, transport, and command capacity simultaneously without visible strain.

```yaml
normal_recruitment_should_be_playable: true
one_valid_company_causes_automatic_crisis: false
severe_costs_require:
  - Overdraw
  - RepeatedLoss
  - ProlongedService
  - DistantCampaign
  - HorseAndLeaderLoss
  - SourceThreat
  - PoliticalDispute
```

## 8. Equipment Identity

The card needs a strong visual and practical combat identity.

```yaml
primary_weapon: CavalrySpearOrLightLanceForFormedMediumCharge
secondary_weapon: OneHandedSword
shield: CoreMountedShield
helmet: MaintainedIronHelmetCoverage
body_protection: PaddedArmorWithMeaningfulMailShare
limb_protection: SourceAndChronologyDependent
horse: ConditionedCivicMilitaryMount
horse_armor: NotBaseline
saddle_and_tack: MaintainedMilitaryServiceQuality
mounted_missile_weapon: None
```

### Intended silhouette

- more protected and combat-focused than Count's Mounted Sergeants;
- less uniformly armored and less prestigious than Landed Service Knights;
- less complete and less trusted than Count's Household Knights;
- practical medium cavalry rather than parade horsemen;
- civic standards or restrained provider accents where separately validated;
- no universal guild livery;
- no universal lion heraldry;
- no tournament appearance;
- no mandatory barding.

### Weapon purpose

The spear or light lance provides:

- useful formed impact;
- reach against light cavalry;
- flank and pursuit work;
- support in a cavalry melee.

The sword provides:

- sustained work after the spear is lost or contact compresses;
- defense during breakaway;
- combat against exposed infantry and lighter cavalry.

The company is not a couched-lance knightly shock formation by default. Its impact comes from formation, horse condition, target state, and the opening created by the civic host.

## 9. Horse Standard

The horse standard is deliberately stronger than ordinary service mounts but below the knightly ceiling.

A valid Town Horsemen mount needs:

- soundness;
- strength sufficient for rider, equipment, and contact;
- behavior under noise and formation movement;
- willingness to close on light and medium threats;
- useful acceleration and turning;
- compatible saddle and tack;
- regular feed, water, shelter, grooming, and recovery;
- no incompatible transport, breeding, office, or household reservation.

```yaml
horse_states:
  CivicServiceMount:
    result: UsefulForEscortAndMovementButBelowNormalCardCombatStandard
  CombatReadyTownMount:
    result: IntendedCompanyPerformance
  StrongTownMount:
    result: BetterLocalChargeAndMeleePotentialWithoutKnightlyPromotion
  TiredButServiceable:
    result: ReducedImpactPursuitAndSecondTask
  UnsuitableForContact:
    result: RiderMayRemainMountedButCardCannotPerformNormalCombatRole
  Recovering:
    result: NoNormalFieldAvailability
  LostCapturedOrDead:
    result: RealProviderAndRecoveryLoss
```

A town's purchasing power can improve access, care, equipment, and replacement. It cannot create a trained horse instantly.

## 10. Rider-Horse Pairing

```yaml
pairing_states:
  FamiliarPair:
    result: BestPaceContactTurningBreakawayAndRallyReliability
  ServiceablePair:
    result: NormalCompanyPerformance
  NewPair:
    result: ReducedChargeJudgmentTurningAndReform
  MismatchedPair:
    result: SeriousRiskDuringContactAndBreakaway
  BrokenPair:
    result: RiderOrHorseCannotExpressMountedCard
```

A replacement rider on a surviving horse, or a surviving rider on a replacement horse, requires integration. Headcount and horse count do not equal cavalry readiness.

## 11. Company Structure

The unit should field as an organized medium-cavalry company with enough internal depth to charge, support contact, and reform.

### Leading sections

Own:

- direction;
- pace;
- initial target relationship;
- first contact;
- the greatest exposure to spear points, missiles, and countercharge.

### Supporting sections

Own:

- local depth;
- reinforcement of the first contact;
- protection of an exposed side;
- conversion of a partial impact into a local mounted advantage.

### Reserve section

Owns:

- countercharge against a new light or medium threat;
- coverage during breakaway;
- protection of a rally lane;
- a reduced second task.

Committing every section in the first impact produces stronger immediate weight but removes the reserve that distinguishes a controlled civic company from reckless horsemen.

## 12. Leadership and Civic Standard

### Company captain

Owns:

- the civic mission;
- commitment timing;
- target selection;
- post-impact decision;
- recall;
- accountability to the source town.

### Section leaders

Own:

- pace;
- spacing;
- local alignment;
- weapon transition;
- breakaway;
- rally;
- casualty and riderless-horse handling.

### Civic standard or company marker

Provides:

- identity;
- rally reference;
- direction;
- source cohesion;
- return accountability.

It does not grant a morale aura. Losing it impairs rally, source confidence, and campaign recovery.

## 13. Signature: Mustered Ride

The rebuilt signature is **Mustered Ride**.

It represents the complete civic cavalry transaction:

```text
Form → Guard → Commit → Overturn → Exploit → Rally
```

### Form

Establish rider-horse pairs, company sections, facing, reserve depth, a rally point, and a known relationship to the civic host.

### Guard

Protect the town host's exposed flank, missile line, reserve lane, camp route, or withdrawal passage while preserving combat readiness.

### Commit

Enter one worthwhile local action after infantry, missiles, terrain, or enemy movement makes the target solvable.

### Overturn

Win or materially alter the local fight through formed charge, reinforcement, or countercharge. The company should defeat light opposition and compete credibly with medium cavalry.

### Exploit

Use the created disorder to take a bounded objective, threaten a flank, remove missiles, or control pursuit. Exploitation is not a license for deep pursuit.

### Rally

Break contact, recover sections, restore facing, account for riders and horses, and return as a reduced civic reserve.

Mustered Ride is not a passive bonus gained by standing near Town Spearmen. Every stage requires real space, timing, horse condition, leadership, and an exit.

## 14. Whole-Battle Role

### Opening phase

- guard the civic flank;
- support screening without replacing Count's Mounted Sergeants;
- deny easy access to Town Bowmen and crossbows;
- preserve a countercharge lane;
- watch for the enemy's light cavalry or missile movement.

### Main contact

- countercharge a light or medium mounted threat;
- reinforce an existing cavalry fight;
- strike exposed missiles;
- attack a flank already fixed by infantry;
- protect pikes or crossbows from local mounted exploitation.

### Local crisis

- stop a breakthrough threatening the town host;
- open a withdrawal lane;
- stabilize a cavalry melee until Landed Service Knights arrive;
- protect a hard-won objective from mounted counterattack.

### Enemy disorder

- exploit a short opening;
- eliminate isolated missiles;
- pursue routers within a recall line;
- capture or protect a local route or rally area.

### Late battle

- cover withdrawal;
- guard a reduced missile position;
- deny pursuit;
- preserve surviving horses and civic cadres;
- perform one reduced reserve task if readiness passes.

## 15. Formed Civic Charge

This is a real medium-cavalry charge, not a cosmetic impact.

Charge quality depends on:

- approach distance;
- pace control;
- firm ground;
- section alignment;
- horse condition;
- target facing;
- target disorder;
- enemy reach;
- friendly clearance;
- exit and rally space.

### Suitable targets

- exposed bowmen, crossbowmen, and skirmishers;
- light cavalry;
- medium cavalry already turning or engaged;
- disordered infantry;
- an infantry flank fixed by Town Spearmen, pikes, Goedendags, Shieldmen, or Men-at-Arms;
- routers and overextended pursuers;
- a local breakthrough threatening the civic line.

### Dangerous targets

- fresh Landed Service Knights;
- Count's Household Knights;
- peer heavy cavalry with a clean lane;
- prepared pikes and spears;
- dense infantry with intact reserves;
- a visible target beyond ditches, mud, hedges, carts, or congestion.

```yaml
charge_outcomes:
  DecisiveLocalDisplacement:
    result: LightOrExposedTargetBreaksAndCompanyRetainsAUsefulReserve
  StrongImpact:
    result: TargetLosesOrderAndGroundButPostImpactActionRemainsNecessary
  SupportedOverturn:
    result: CompanyAndFriendlyFormationTogetherWinTheLocalFight
  PartialContact:
    result: UnevenImpactCreatesMixedMountedMelee
  StalledCharge:
    result: HorseSpaceAndCohesionDeteriorateRapidly
  Countercharged:
    result: FreshKnightsOrHeavyCavalryCreateSevereRisk
  Overpenetration:
    result: LeadingSectionsSeparateFromSupportAndRally
```

## 16. Mounted Melee Method

Town Horsemen need enough melee quality to justify the card.

They fight through:

- shielded mounted contact;
- spear reach during the first moments;
- sword use after compression;
- section support;
- relief of tired or exposed files;
- local numerical concentration;
- breakaway before knightly endurance decides the fight.

They should reliably defeat:

- improvised riders;
- scattered raiders;
- mounted messengers forced into combat;
- isolated skirmish cavalry;
- light cavalry without a decisive missile or terrain advantage;
- disrupted mounted service troops.

They should favorably contest:

- Count's Mounted Sergeants in a direct melee;
- peer regional or civic medium cavalry;
- disordered heavier cavalry;
- knightly cavalry already fixed, tired, or struck from a useful angle.

They should normally lose to:

- fresh Landed Service Knights;
- Count's Household Knights;
- mature knightly or household heavy cavalry;
- prolonged melee against better horses and armor;
- prepared infantry that removes horse space.

## 17. Post-Impact Decisions

After impact, the player must choose.

### Press

Continue briefly when the target is lighter, disordered, isolated, and worth removing.

### Reinforce

Enter an existing friendly mounted fight from a viable side or reserve lane.

### Pass Through

Continue beyond the first contact only when the exit remains open and support is not abandoned.

### Break Away

Preserve the company before spears, knights, missiles, or a fresh reserve closes.

### Rally

Restore the company around the civic marker and prepare for a reduced second task.

There is no automatic cycle charge. A new action requires physical separation, rally, horse condition, leaders, and a useful lane.

## 18. Second-Task Contract

```yaml
second_task_states:
  Ready:
    result: OneMoreBoundedCounterchargeExploitationOrProtectionTaskPossible
  Reduced:
    result: FlankGuardWithdrawalCoverOrShortPursuitOnly
  Fragmented:
    result: SectionsCanActLocallyButNotAsOneCompany
  HorseSpent:
    result: NoFurtherChargeOrPursuit
  LeaderPoor:
    result: RecallAndRallyUnreliable
  Blown:
    result: WithdrawAndPreserveSurvivors
```

Town Horsemen should have a stronger second-task capability than one-use militia horse, but Count's Mounted Sergeants remain better at repeated escort, interception, withdrawal, and route-service missions.

## 19. Civic Countercharge

The countercharge is one of the card's strongest uses.

Town Horsemen may countercharge:

- light cavalry threatening missiles;
- medium cavalry entering a town infantry flank;
- raiders or pursuers crossing a known lane;
- an enemy mounted unit already disrupted by spears, terrain, or missile fire.

The countercharge should not automatically beat a heavier enemy. It aims to:

- spoil alignment;
- prevent a clean charge;
- protect the civic formation;
- buy time for spears, pikes, Sergeants, or knights;
- create a favorable local mounted melee.

## 20. Exploitation Contract

Town Horsemen are better exploiters than Count's Mounted Sergeants but less decisive than knights.

They may exploit:

- an exposed missile line;
- an enemy flank turned by pikes or Town Spearmen;
- infantry disordered by crossbow or bow fire;
- a gap created by Men-at-Arms or Goedendag Companies;
- a mounted enemy held by Count's Mounted Sergeants;
- routers threatening to regroup.

They must stop when:

- the enemy reserve appears;
- terrain closes;
- friendly support falls behind;
- the civic flank is exposed;
- horses lose the ability to return;
- pursuit becomes more valuable to knights or service cavalry.

## 21. Combined-Arms Integration

### Flemish Town Spearmen

Town Spearmen hold the civic sector and deny frontal cavalry. Town Horsemen protect the outer flank, countercharge bypassing threats, and exploit exposed sides.

### Flemish Pike Companies

Pikes deny long approaches and fix enemy cavalry or infantry. Town Horsemen protect pike flanks, attack enemies forced to turn, and punish missiles threatening the formation.

### Goedendag Companies

Goedendags receive impact and win the crush. Town Horsemen attack exposed flanks, intercept supporting cavalry, and prevent the enemy from disengaging freely.

### March Shieldmen

Shieldmen stabilize close fights and recover gaps. Town Horsemen prevent light cavalry and skirmishers from exploiting their commitment.

### Castellany Men-at-Arms

Men-at-Arms force a hard passage and lock the gain. Town Horsemen exploit the opened side or defend the objective against mounted response.

### Flemish Town Bowmen

Town Bowmen create sustained exposed-foot pressure. Town Horsemen protect the firing frontage, attack missiles or cavalry threatening shelter, and exploit targets turned by arrow fire.

### Flemish Crossbowmen and Crossbow Sergeants

Crossbows threaten armor and force cautious approaches. Town Horsemen guard stations, punish exposed enemy missiles, and cover station transfer or withdrawal.

### Count's Mounted Sergeants

Mounted Sergeants discover and shape the mounted situation. Town Horsemen provide heavier local combat. The ideal handoff is:

```text
Mounted Sergeants identify and contain
→ Town Horsemen commit and overturn
→ Mounted Sergeants recover the screen or control pursuit
```

### Landed Service Knights

Town Horsemen clear light opposition, protect the outer lane, reinforce a favorable cavalry fight, and control pursuit. Landed Knights retain the premier distributed knightly charge.

### Count's Household Knights

Town Horsemen solve the town host's medium cavalry problem. Household Knights remain reserved for command protection and the decisive crisis.

## 22. Terrain Contract

### Favorable

- firm open fields;
- dry roads and broad cultivated lanes;
- settlement approaches with turning room;
- camp and rally areas;
- stable flanks beside civic infantry;
- open ground beyond a secured causeway or gate.

### Conditional

- low slopes;
- settlement edges;
- wide causeway approaches;
- fieldworks with a clear mounted exit;
- harvested fields with manageable obstacles.

### Poor

- deep mud;
- saturated or flooded fields;
- marsh and tidal ground;
- dense hedges, ditches, fences, and orchards;
- narrow streets, gates, bridges, and breaches;
- carts, refugees, wounded, or friendly troops blocking the lane;
- steep, wooded, broken, or unknown terrain.

```yaml
home_terrain_immunity: false
terrain_familiarity_replaces_physical_access: false
```

## 23. Campaign Availability

```yaml
relative_availability: NarrowToModerateAtQualifiedHighEraTowns
relative_cost: MediumHighWithinCivicPortfolio
relative_recovery: SlowHorseRiderEquipmentAndInstitutionDependent
arbitrary_realm_wide_cap: false
infinite_recruitment: false
```

Town Horsemen may become more available across several qualified towns than household cavalry is from the comital core. They remain narrower than Count's Mounted Sergeants, whose service interfaces are broader.

Availability depends on actual providers rather than a global number.

## 24. Campaign Cost

The company consumes:

- military riders;
- combat-suitable horses;
- armor, shields, spears, swords, saddles, and tack;
- leaders and a civic standard;
- stables, fodder, grooms, handlers, farriers, and recovery space;
- finance;
- transport resilience;
- civic command capacity;
- political cooperation;
- future horse and rider replacement depth.

Catastrophic losses may weaken:

- mounted warning;
- town escort capacity;
- transport;
- civic leadership;
- the town's ability to field infantry and missile systems at full support;
- willingness to accept another distant cavalry obligation.

## 25. Recovery and Reconstitution

```yaml
recovery_states:
  ReducedCoherent:
    result: SmallerCompanyUsefulAsReserveFlankGuardOrWithdrawalCover
  RiderPoor:
    result: HorsesAndEquipmentExceedQualifiedRiders
  HorsePoor:
    result: RidersRemainButMountedCardCannotRecover
  EquipmentPoor:
    result: ReducedProtectionChargeAndMeleeCapability
  LeaderPoor:
    result: CommitBreakawayRallyAndSecondTaskBecomeUnreliable
  PairingPoor:
    result: RiderAndHorseNumbersExistButCompanyReadinessRemainsLow
  ReplacementHeavy:
    result: HeadcountReturnsBeforeCollectiveMountedPractice
  PoliticallyDisputed:
    result: TownReleaseAndFutureServiceRemainUncertain
  Restored:
    result: RidersHorsesEquipmentLeadersPracticeSupportAndCivicReleasePass
```

Treasury can finance recovery. It cannot instantly create trained riders, conditioned horses, familiar pairings, leaders, or political willingness.

## 26. Casualty, Capture, and Equipment Outcomes

- **Rider killed, horse survives:** recovery needs battlefield control, handlers, ownership accounting, soundness, and compatible reassignment.
- **Horse killed, rider survives:** the rider may escape or defend briefly on foot, but does not become a free infantry card.
- **Rider wounded:** evacuation, captivity, death, and recovery are distinct outcomes.
- **Horse wounded or lame:** speed, impact, pursuit, and return decline.
- **Pair separated:** mounted readiness is lost until both are recovered and a compatible pairing is restored.
- **Leader captured:** command, source politics, ransom, and future willingness may suffer.
- **Standard lost:** rally and civic prestige suffer; no permanent supernatural morale curse applies.
- **Equipment abandoned:** tactical escape may preserve people while creating a serious campaign loss.

## 27. Experience and Veteran Development

Experience may improve:

- pace control;
- formation alignment;
- target judgment;
- charge timing;
- sword transition;
- breakaway;
- rally;
- second-task reliability;
- coordination with civic infantry and missiles.

Experience does not create:

- a knightly horse;
- knightly status;
- universal armor;
- unlimited morale;
- freedom from civic service and recovery.

Veteran sections help integrate replacements, but severe cadre loss can reduce the company to a less reliable formation even when headcount is restored.

## 28. AI Doctrine

### Campaign AI

Recruit Town Horsemen when:

- a qualified town can release riders, horses, leaders, and support;
- the army contains substantial civic infantry or missile forces;
- a medium mounted reserve has real value;
- Landed Service Knights are unavailable, politically expensive, or excessive for the task;
- local defense, transport, and leadership floors remain safe.

Avoid recruitment when:

- the town's military institutions are already overdrawn;
- horses are needed for transport or another higher-value obligation;
- the campaign will occur mainly in mud, dense terrain, siege interiors, or broken routes;
- the army needs screening and escort rather than medium combat;
- the army needs true knightly shock.

### Battle AI

The AI must:

1. assign a flank, reserve lane, or missile-protection mission;
2. preserve enough space to charge and rally;
3. counter light and medium mounted threats;
4. wait for infantry, missiles, terrain, or enemy disorder to create the opening;
5. commit against suitable targets;
6. break away before a fresh knightly or spear response;
7. rally for one reduced second task;
8. limit pursuit to a defined recall line.

AI must not gain free horses, perfect threat knowledge, mud immunity, instant rally, or knightly shock.

## 29. Player-Facing Ability Package

### Guard the Town Host

Maintain civic mounted-reserve posture beside an assigned flank, missile line, camp route, or rally lane.

### Civic Countercharge

Meet a light or medium mounted threat before the threat reaches the civic formation.

### Turn the Opening

Commit a formed local charge against an exposed flank, missile line, disordered infantry body, or engaged medium cavalry.

### Rally to the Standard

Break contact, re-form sections, and recover a reduced reserve posture.

The deeper horse, rider, source, and recovery systems remain simulation rather than an excessive button package.

## 30. Matchup Contract

```yaml
matchup_intent:
  ImprovisedRiders: StronglyFavorable
  MountedMessengersForcedIntoCombat: StronglyFavorable
  LightCavalry: FavorableWithoutMissileOrTerrainDisadvantage
  CountsMountedSergeantsDirectMelee: Favorable
  PeerCivicMediumCavalry: ConditionsDriven
  DisorderedMediumCavalry: Favorable
  FreshLandedServiceKnights: Unfavorable
  CountsHouseholdKnights: StronglyUnfavorable
  PreparedSpearsAndPikes: StronglyUnfavorable
  ExposedMissiles: StronglyFavorableIfAccessPasses
  DisorderedInfantryFlank: Favorable
  IntactShieldedInfantryFront: PoorTarget
  ProlongedMountedMelee: IncreasinglyUnfavorableAgainstBetterHorseAndArmor
```

## 31. Mature-Faction Benchmark Reconciliation

The mature benchmark set includes:

- <File>Aragon_Caballeros_de_Alarde_V1_2_Final_Strengthening_Full_Master_Unit_Profile.md</File>, classified as a High Era municipal mounted-service branch;
- <File>Barcelona_Cavallers_del_Comtat_V1_1_Unit_Profile.md</File>, classified as an upper non-household mounted-combat family;
- <File>Sweden_Svea_Hastkarlar_V1_1_Refined_Master_Unit_Profile.md</File>, classified as practical mounted service;
- <File>Denmark_Danish_Hestfolk_V1_1_Cross_Faction_Refined_Full_Master_Unit_Profile.md</File>, classified as regional light-to-medium melee cavalry.

The Flemish profile uses those comparison questions:

- Is the civic source real?
- Are horses, rider-horse pairs, equipment, and support finite?
- Does the unit possess a full combat method?
- Does it outperform service cavalry in direct combat?
- Does it remain below knightly shock?
- Does it retain a second task?
- Does the source create real campaign opportunity cost?

No foreign name, institution, values, equipment distribution, chronology, or recruitment system is transferred.

## 32. Distinct-Unit Survival Test

```yaml
source_test: ProvisionalPassPendingHistoricalReview
horse_and_rider_test: PassedAtDesignLevel
formation_test: PassedFormedMediumCavalryWithLeadingSupportingAndReserveSections
battlefield_test: PassedLocalMountedContestSupportingChargeAndControlledExploitation
campaign_bargain_test: PassedTownLeadershipHorseFinanceTransportAndDefenseCosts
CountsMountedSergeants_persist: true
LandedServiceKnights_persist: true
CountsHouseholdKnights_persist: true
mounted_missile_space_preserved: true
later_MountedMenAtArms_space_preserved: true
separate_card_verdict: KeepAsStrongHighEraCandidatePendingNormalRefinement
```

The card should merge or be rejected if later testing reduces it to Mounted Sergeants with better armor or Landed Service Knights with worse statistics.

## 33. Battlefield Floor

At minimum, Town Horsemen must:

- beat Count's Mounted Sergeants in a straightforward direct fight;
- reliably defeat light cavalry and exposed missiles;
- credibly contest peer medium cavalry;
- deliver a meaningful supporting charge;
- reinforce an existing mounted melee;
- rally for one reduced second task;
- remain visibly important to a civic army.

The card is too weak if it only escorts, screens, and waits for others to win.

## 34. Battlefield Ceiling

The card is too strong if it:

- matches Landed Service Knights in first-charge shock;
- matches Household Knights in crisis reliability;
- performs Mounted Sergeants' repeated support work as efficiently;
- receives strong cavalry performance from wealth alone;
- ignores poor terrain;
- cycle-charges without degradation;
- defeats prepared spears or pikes frontally;
- fields at full availability beside every other civic unit without source competition.

## 35. Representative Battle Fixtures

### Light cavalry turning the civic flank

Expected: Town Horsemen countercharge, win or displace the local mounted threat, then rally instead of pursuing deeply.

### Town Bowmen threatened by hostile horse

Expected: Town Horsemen occupy the attack lane, force the hostile cavalry to turn or fight, and preserve the bowmen's shelter route.

### Pike front fixes enemy infantry

Expected: Town Horsemen strike the exposed flank or reserve lane after pikes establish the front. They do not charge through the pikes.

### Crossbowmen win a missile contest

Expected: Town Horsemen exploit exposed or moving enemy shooters and then return before a spear reserve closes.

### Count's Mounted Sergeants contain enemy horse

Expected: Town Horsemen enter the local cavalry action with greater combat weight while Mounted Sergeants preserve the wider screen and withdrawal.

### Fresh Landed Service Knights attack

Expected: Town Horsemen need pikes, terrain, missile disruption, Mounted Sergeants, or their own landed knights. A clean unsupported collision favors the knights.

### Successful first charge, reduced second task

Expected: The company wins a local action, rallies, and then protects a withdrawal or flank rather than immediately delivering another full charge.

### Overdrawn town portfolio

Expected: Fielding Town Spearmen, bowmen, crossbows, heavy civic infantry, and Town Horsemen at maximum strength causes real competition for leaders, finance, transport, horses, support, and political cooperation.

## 36. UI, Art, and Audio Direction

### Visual read

- practical medium cavalry;
- maintained civic equipment;
- substantial shields;
- cavalry spears and swords;
- useful helmets and visible padded armor;
- meaningful but nonuniform mail;
- conditioned but nonknightly horses;
- restrained town-source accents where validated;
- no universal guild uniform or heraldic parade appearance.

### Animation priorities

- sectioned formed approach;
- medium-cavalry spear charge;
- shielded mounted contact;
- sword transition;
- reinforcement of an existing cavalry melee;
- controlled breakaway;
- rally around the civic marker;
- reduced second-task posture;
- riderless-horse and casualty handling.

### UI priorities

Show:

- horse condition;
- company cohesion;
- reserve-section condition;
- charge readiness;
- rally state;
- current civic mission;
- severe source and recovery damage after catastrophic loss.

## 37. Acceptance and Rework Gate

```yaml
accept_when:
  - CivicSourceIsCoherentAndHistoricallyReviewable
  - RealRidersAndMilitaryHorsesControlAvailability
  - DirectCombatClearlyExceedsCountsMountedSergeants
  - FirstChargeAndMountedMeleeRemainBelowLandedServiceKnights
  - CommandProtectionRemainsWithCountsHouseholdKnights
  - WholeBattleRoleIncludesGuardCounterchargeExploitationRallyAndSecondTask
  - TownInfantryAndMissilePartnershipIsPhysicalAndUseful
  - CampaignCostToTownCapacityIsVisibleButPlayable
  - NameProvidesClearTotalWarReadWithoutInventingAnInstitution
rework_or_reject_when:
  - SourceIsOnlyWealthyMenOnHorses
  - CardIsMountedSergeantsWithMoreArmor
  - CardIsWeakLandedServiceKnights
  - ChargeIsCosmetic
  - MountedMeleeIsTooWeakToJustifyTheCard
  - TownWealthCreatesHorseSkillAndFormationAutomatically
  - CivicIdentityHasNoBattlefieldOrCampaignConsequence
  - FullCivicPortfolioAppearsWithoutCompetition
```

## 38. Ownership and Validation

```yaml
owners:
  UnitIdentityEquipmentRoleAndPresentation: FlandersMilitaryAndRosterOwners
  CivicSourceServicePrivilegesAndPolitics: SettlementGovernanceHistoricalAndPoliticalOwners
  RidersHouseholdsAndAssignments: CharacterHouseholdPopulationAndMilitaryOwners
  HorsesTackCareFodderAndRecovery: HorseEconomySupplyHouseholdAndMilitaryOwners
  PoolsRecruitmentReplacementAndRecovery: RecruitmentPoolAndFlandersRealmOwners
  TerrainRoutesAndAccess: GeographyRouteAndStrongpointOwners
  ExactValuesAssetsAndRuntime: BalanceImplementationRegistryAndUnrealOwners
historical_validation: Pending
linguistic_validation: Pending
horse_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
AI_validation: NotPerformed
art_validation: NotPerformed
implementation_validation: NotPerformed
```


## 38A. Copy-First Refinement Verdict

The V1.0 unit survives intact. Its decisive civic-medium-cavalry identity, source constitution, equipment, horse standard, rider-horse pairing, company structure, **Mustered Ride**, formed charge, mounted-melee method, second task, combined-arms relationships, campaign costs, recovery, AI, presentation, and validation architecture remain controlling.

V1.1 strengthens the unit without shortening or recasting it. The mature refinement concentrates on seven questions:

1. Can the company win a local cavalry fight rather than merely protect the flank?
2. Does its supporting charge feel forceful without becoming knightly shock?
3. Does the reserve section create a visible Total War decision?
4. Can the company remain useful after the first contact without free cycle charging?
5. Are direct-combat boundaries against Mounted Sergeants, Landed Service Knights, and Household Knights unmistakable?
6. Does the civic-host partnership create battlefield transactions rather than passive bonuses?
7. Does the campaign cost justify real battlefield power rather than timid performance?

```yaml
source_profile: Flanders_Town_Horsemen_V1_0_Rebuilt_Strong_Mature_Benchmark_First_Draft_FULL.md
source_body_preserved: true
substantive_topics_removed: []
name_action: RetainTownHorsemen
unit_class_action: RetainHighEraCivicMediumCavalry
quality_tier_promoted: false
horse_ceiling_promoted: false
knightly_status_added: false
primary_refinement:
  - StrongerLocalMountedDecision
  - StrongerSupportingCharge
  - ClearerReserveSectionTradeoff
  - BetterPostImpactFightOrBreakJudgment
  - StrongerSecondTask
  - SharperCavalryLadderFirewalls
  - FinalStaticCardRead
```

## 38B. Final Mature Battlefield Proposition

> **Town Horsemen are the civic host's fighting cavalry. They guard one outer lane, read the local mounted contest, enter with enough formed weight to overturn light or medium opposition, spend a short advantage against an exposed target, and rally before knightly shock or prepared infantry consumes the company.**

The key word is **fighting**. Count's Mounted Sergeants remain the better service cavalry, but Town Horsemen must feel substantially more dangerous once the player deliberately commits them.

The mature card should:

- win a clean local fight against light cavalry;
- beat Mounted Sergeants in direct equal-condition mounted combat;
- contest peer medium cavalry through formation, shields, spear reach, and reserve support;
- deliver a charge that visibly damages exposed missiles and disordered infantry;
- reinforce an existing cavalry melee with meaningful weight;
- threaten tired, turning, or already-fixed knightly cavalry from a useful side;
- rally into one reduced but valuable second mission;
- remain worth recruiting even when no ideal flank charge appears.

It should not:

- equal the first-impact authority of Landed Service Knights;
- outlast household or mature knightly cavalry in a fresh prolonged melee;
- inherit Mounted Sergeants' low-cost mission economy and repeated route-service value;
- solve prepared spear or pike formations frontally;
- turn civic wealth into automatic heavy cavalry.

## 38C. Refined Signature: Mustered Ride

The full V1.0 rhythm remains:

```text
Form → Guard → Commit → Overturn → Exploit → Rally
```

V1.1 clarifies what the player is deciding at each stage.

### Form

Choose a real cavalry frontage, reserve depth, rally position, and exit. A company formed too shallowly gains width but loses reinforcing depth. A company formed too deeply gains support but risks congestion and a weaker first contact.

### Guard

Remain close enough to protect the civic system without becoming inert. Guarding preserves charge readiness and creates a countercharge relationship. It does not grant a defense aura to nearby infantry or missiles.

### Commit

Choose one of four commitment geometries:

- **Across-lane countercharge:** meet light or medium cavalry crossing toward the civic host.
- **Oblique supporting charge:** strike a target fixed by infantry, terrain, missiles, or friendly cavalry.
- **Mounted-melee reinforcement:** add organized sections to a cavalry fight already underway.
- **Rearward catch:** punish exposed missiles, pursuers, or routers inside the recall boundary.

### Overturn

The unit's defining combat result. Town Horsemen should be able to convert formation, horse, protection, and reserve support into a local advantage against suitable opposition. Overturn may mean displacement, broken alignment, forced withdrawal, or a won mounted melee. It does not always mean rout.

### Exploit

Spend only the advantage that actually exists. Remove exposed missiles, secure a short route, threaten an open flank, or control pursuit. Deep pursuit abandons the civic host and converts strength into vulnerability.

### Rally

Rebuild sections around the civic standard, restore an exit-facing posture, account for riders and horses, and determine whether the company is Ready, Reduced, Fragmented, Horse-Spent, Leader-Poor, or Blown.

## 38D. Charge-Echelon Decision

The V1.0 leading, supporting, and reserve sections now receive a stronger player-facing contract.

### Full commitment

All useful sections enter the first action.

**Advantages:**

- strongest immediate impact;
- best chance to overturn peer medium cavalry;
- strongest pressure against exposed missiles or a disordered infantry flank;
- better ability to prevent an enemy cavalry unit from disengaging cleanly.

**Costs:**

- no fresh reserve to answer a second mounted threat;
- worse protection during breakaway;
- weaker rally control;
- reduced late-battle value;
- greater risk of overpenetration.

### Held reserve

One section remains behind the first contact.

**Advantages:**

- covers an exposed side;
- reinforces only where the contact needs help;
- protects breakaway and rally;
- answers a second light or medium threat;
- preserves a stronger second task.

**Costs:**

- lower first-impact mass;
- greater chance that a peer medium opponent holds the opening clash;
- less immediate disruption against infantry or missiles.

```yaml
reserve_section_is_free_bonus: false
reserve_section_is_separate_unit: false
reserve_section_can_attack_through_friendly_horses: false
full_commitment_is_always_best: false
held_reserve_is_always_best: false
```

## 38E. Refined Contact Ladder

```yaml
contact_states:
  Threatening:
    meaning: CompanyControlsAUsableLaneButHasNotCommitted
  CleanImpact:
    meaning: FormationHorseConditionTargetAndGroundSupportTheCharge
  SupportedOverturn:
    meaning: FriendlyFixingAndReserveDepthCreateLocalAdvantage
  PartialImpact:
    meaning: OnlyPartOfTheCompanyFindsUsefulContact
  LockedMountedMelee:
    meaning: ChargeAdvantageIsSpentAndSwordShieldHorseAndSectionSupportControlTheFight
  KnightlyPressure:
    meaning: BetterHorseArmorShockOrFreshKnightlyDepthBeginsToDecideTheMelee
  ControlledBreakaway:
    meaning: LeadersExitAndReservePreserveAUsefulRally
  FailedBreakaway:
    meaning: CompanyFragmentsOrSuffersSevereHorseRiderAndLeaderLoss
```

The decisive transition is from **Supported Overturn** to **Locked Mounted Melee**. Town Horsemen may press against lighter or disordered opposition. Against fresh knightly cavalry, that transition is the warning to disengage before the superior horse, armor, and melee ceiling takes over.

## 38F. Refined Power Contract

### Against Count's Mounted Sergeants

Town Horsemen are favored in a direct formed charge and mounted melee because they bring stronger combat horses, greater protection, more deliberate local battle formation, and better reinforcing depth.

Mounted Sergeants retain superior value in:

- reconnaissance support;
- escort;
- warning;
- interception across several lanes;
- withdrawal coverage;
- pursuit restraint;
- route and command missions;
- repeated lower-intensity tasks.

### Against peer medium cavalry

The result should depend on:

- formation;
- reserve depth;
- ground;
- charge angle;
- horse condition;
- section leadership;
- target state;
- missile or spear support;
- breakaway timing.

Town Horsemen should feel credible, not guaranteed.

### Against Landed Service Knights

Fresh Landed Service Knights retain:

- greater first-charge mass;
- higher horse ceiling;
- stronger armor and equipment ceiling;
- greater mounted-melee staying power;
- stronger household standards and rally depth.

Town Horsemen can still matter by:

- spoiling alignment with an across-lane countercharge;
- reinforcing a fight after knights are fixed;
- striking a useful side;
- exploiting fatigue or disorder;
- protecting the civic host long enough for pikes, missiles, or friendly knights to intervene.

### Against Count's Household Knights

Household Knights remain strongly favored in a fresh elite engagement. Town Horsemen must not acquire command-protection trust, Household Counterstroke reliability, extraction authority, or Return to Guard.

### Against infantry and missiles

- Exposed missiles and skirmishers are prime targets if access passes.
- Disordered infantry flanks are favorable.
- Intact shielded infantry from the front is a poor target.
- Prepared spears and pikes are severe counters.
- Crossbows can inflict major horse and rider losses during approach or rally.

## 38G. Civic Host Battle Packages

These packages describe physical transactions, not bonuses.

### Civic flank package

- Town Spearmen hold the sector.
- Town Bowmen or Crossbowmen pressure the approach.
- Town Horsemen remain offset behind the outer flank.
- When enemy light or medium cavalry commits, Town Horsemen countercharge across the lane.
- After success, the cavalry rallies rather than abandoning the civic frontage.

### Pike-and-horse package

- Pike Companies control the direct mounted approach.
- Town Horsemen protect the outer turn and strike enemies forced to expose a side.
- The cavalry never charges through the pike formation.
- If pike geometry breaks, Town Horsemen protect withdrawal rather than pretending to replace the pikes.

### Hard-passage package

- Castellany Men-at-Arms clear and lock valuable ground.
- Town Horsemen exploit a newly exposed side, remove missiles, or stop mounted reinforcement.
- The cavalry's exit must remain outside the congested infantry objective.

### Mounted handoff package

```text
Count's Mounted Sergeants identify, contain, and preserve the wider screen
→ Town Horsemen commit enough force to overturn the local medium-cavalry problem
→ Landed Service Knights remain available for the true knightly decision
→ Count's Household Knights remain with the command crisis
```

This is the mature reason all four cavalry cards survive.

## 38H. Fatigue, Horse Condition, and Rally Refinement

Town Horsemen may be powerful because their limits are physical and campaign-visible.

### First action

A fresh, formed company can deliver its intended charge and mounted-melee performance.

### Post-impact

Horse wind, rider fatigue, broken spears, displaced shields, casualties, lost leaders, and section mixing reduce readiness.

### Rally

Rally restores organization only to the extent allowed by:

- surviving leaders;
- an intact civic standard or marker;
- an open route;
- horses still capable of movement and contact;
- sections able to disengage;
- enough time and space;
- enemy pressure.

Rally does not restore:

- casualties;
- horse wounds;
- dead or captured leaders;
- broken equipment;
- full stamina;
- the lost first-charge opportunity.

### Second action

A Ready company may perform one bounded countercharge, exploitation, protection, or withdrawal task. A Reduced company should guard, cover, or pursue briefly. A Blown company should leave the battle.

## 38I. Mature-Faction Benchmark Sharpening

The original benchmark categories remain valid. V1.1 uses them to sharpen boundaries rather than import foreign content.

- **Municipal mounted-service profiles** demonstrate that a town-supported source can field genuine combat cavalry when riders, horses, equipment, service, and recovery are all real.
- **Upper non-household mounted-combat profiles** demonstrate the need for a forceful charge, mounted-melee competence, and a second task without crossing into household or knightly identity.
- **Practical mounted-service profiles** reinforce why repeated screening, escort, warning, and withdrawal remain with Mounted Sergeants.
- **Regional light-to-medium melee cavalry profiles** reinforce the need for target discipline, terrain limits, horse loss, breakaway, and rally.

The mature benchmark verdict is therefore:

```yaml
combat_floor: PassStrengthened
supporting_charge: PassStrengthened
mounted_melee: PassStrengthened
second_task: PassStrengthened
source_distinction: PassProvisionalPendingHistoricalReview
CountsMountedSergeants_firewall: Pass
LandedServiceKnights_firewall: Pass
CountsHouseholdKnights_firewall: Pass
name_verdict: RetainTownHorsemen
```

## 38J. Final Player Card Lock

- **Unit:** Town Horsemen
- **Class:** Trained civic medium cavalry
- **Role:** Win one local mounted decision and return as a reduced reserve
- **Weapons:** Cavalry spear or light lance, sword, substantial shield
- **Protection:** Maintained helmet and padded armor with a meaningful but nonuniform mail share
- **Horse:** Conditioned combat-capable civic mount below the knightly warhorse ceiling
- **Formation:** Leading sections, supporting sections, and a player-relevant reserve section
- **Signature:** Mustered Ride
- **Best against:** Light cavalry, service cavalry in direct combat, peer medium cavalry under favorable conditions, exposed missiles, disrupted infantry flanks, routers, and overextended pursuers
- **Avoid:** Fresh knightly or household cavalry, prepared spears and pikes, concentrated crossbows, mud, congestion, and prolonged unsupported melee
- **Best partners:** Town Spearmen, Pike Companies, Town Bowmen, Crossbowmen, Crossbow Sergeants, Men-at-Arms, Mounted Sergeants, and Landed Service Knights
- **Player instruction:** **Guard the civic lane. Overturn the local mounted fight. Spend the opening. Rally before knights decide the battle.**
- **Flavor line:** **The town host holds. Its horsemen turn the fight.**

## 38K. Final Static Acceptance Matrix

```yaml
fixtures:
  DirectFightAgainstCountsMountedSergeants:
    expected: TownHorsemenFavoredButMoreExpensiveAndLessMissionEfficient
  CleanCounterchargeAgainstLightCavalry:
    expected: LocalThreatDisplacedAndUsefulRallyPossible
  PeerMediumCavalryFight:
    expected: GeometryReserveHorseConditionAndLeadershipDecide
  SupportingChargeIntoFixedInfantryFlank:
    expected: SeriousLocalDisruptionWithoutKnightlyShock
  ExposedMissileAttack:
    expected: StronglyFavorableIfAccessAndExitPass
  FreshLandedServiceKnightsCollision:
    expected: TownHorsemenLoseWithoutSupportDisruptionOrSuperiorGeometry
  HouseholdKnightsCollision:
    expected: StrongHouseholdAdvantage
  PreparedPikeFront:
    expected: TownHorsemenRefuseOrSufferSevereLoss
  FullCommitmentVersusHeldReserve:
    expected: ImmediatePowerTradesAgainstRallyAndSecondTask
  SuccessfulRally:
    expected: ReducedSecondMissionNotRestoredFirstCharge
  FailedBreakaway:
    expected: SevereCivicHorseRiderLeaderAndEquipmentLoss
  OverdrawnCivicPortfolio:
    expected: InfantryMissileCavalryTransportLeadershipAndFinanceCompetitionVisible
```

## 38L. V1.1 Acceptance Verdict

```yaml
static_disposition: DoubleCheckedMatureFactionRefinedHighEraCivicMediumCavalry
selected_name: TownHorsemen
name_locked: false
separate_card_survival: PassedStaticDesignReview
source_body_preserved: true
substantive_topics_removed: []
new_unit_family_created: false
quality_tier_promoted: false
knightly_status_added: false
additional_cavalry_authorized: false
next_action: PassCardForwardAndUpdateProgressionMapDispositionWhenRequested
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

The card now passes the intended mature bargain:

> **Count's Mounted Sergeants manage the mounted battlefield. Town Horsemen win the local medium-cavalry decision. Landed Service Knights deliver the knightly shock decision. Count's Household Knights protect command and answer the decisive crisis.**

## 39. Construction Receipt

```yaml
rejected_predecessor: Flanders_Town_Horsemen_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
predecessor_used_as_controlling_authority: false
valid_predecessor_concepts_reconsidered:
  - CivicMountedSource
  - MediumCavalryPosition
  - TownHostPartnership
  - CountsMountedSergeantsFirewall
  - LandedServiceKnightsFirewall
  - CountsHouseholdKnightsFirewall
controlling_progression_authority: Flanders_Cavalry_Early_to_High_Progression_and_Candidate_Development_Map_V1_2_Copy_First_Additive_Reconciliation_FULL.md
mature_benchmark_categories_reviewed:
  - MunicipalMountedService
  - UpperNonHouseholdMountedCombat
  - PracticalMountedService
  - RegionalLightToMediumMeleeCavalry
source_files_overwritten: false
complete_immediate_source_preserved: true
substantive_topics_removed: []
successor_file: Flanders_Town_Horsemen_V1_1_Copy_First_Double_Checked_Mature_Faction_Refinement_FULL.md
other_files_created: []
```

## 40. V1.0 Disposition Preserved for Traceability

```yaml
static_disposition: RebuiltStrongMatureBenchmarkFirstDraftHighEraCivicMediumCavalryCandidate
selected_name: TownHorsemen
name_locked: false
separate_card_survival: StrongProvisionalPass
next_action: SupersededByV1_1CopyFirstDoubleCheckedMatureFactionRefinement
additional_cavalry_authorized: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**Town Horsemen now possess a complete Total War cavalry identity: form beside the civic host, guard the vulnerable lane, win the local mounted fight, exploit the opening created by Flanders' infantry and missiles, and rally before the knightly battle consumes the company.**

**End of Town Horsemen V1.1 Copy-First Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
