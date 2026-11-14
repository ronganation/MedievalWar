# Flemish Crossbowmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Opening Boundary

```yaml
file_name: Flanders_Flemish_Crossbowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
display_name: Flemish Crossbowmen
candidate_family_source: UnitFamily.Flanders.FlemishCrossbowSpecialists
candidate_family_status: ExactRosterCandidate
safe_descriptive_family_name: Flemish Crossbow Specialists
controlling_military_authority: Flanders_Military_Capability_Command_Recruitment_and_Force_Authority_V1.md
controlling_military_minimum_compatible_version: 1.4.0
short_display_name: Crossbowmen
realm: County of Flanders
owning_theater: West Francia
placement_candidate: Flanders/Units_and_Roster/High/02_Foot_Archers_and_Skirmishers
roster_disposition: PlannedHighEraRosterFamily
family_inclusion_decision: ConfirmedByUserForHighEraDesign
profile_maturity: DoubleCheckedMatureFactionRefinement
implementation_status: NotImplemented
historical_classification: AuthoredFlemishHighEraCompositePendingHistoricalEquipmentReview
realm_identity: The Connected March
high_era_working_expression: The Mustered Web
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_1062_access_created: false
stable_unit_id: Unresolved
exact_values_promoted: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**Flemish Crossbowmen belong in the planned High Era roster.** This draft does not reopen that inclusion decision as a speculative trial. Ordinary recruitment requirements still apply, just as they do to Town Spearmen, sergeants, or knights. A source being depleted or a weapon needing repair is a readiness issue, not a reason to call the whole family conditional.

This is a new full profile. It does not rewrite the earlier 1062 opening authorities, allocate live recruitment pools, or claim historical, balance, or implementation certification. Detailed mechanics below are authored design proposals for Modern Medieval II.

## 1. Decisive Unit Verdict: The Crossbow Line of the Mustered Web

**Flemish Crossbowmen are trained, medium-protected crossbow infantry whose concentrated bolt fire gives the High Era Flemish army a dependable answer to armored foot, exposed mounted troops, and dangerous enemy missile positions.** They are a normal, substantial part of the High Era roster. They are neither an emergency levy nor a ceremonial specialist available only when every institution aligns perfectly.

Their battlefield identity is **Crossbow Stations**: establish a useful firing front, concentrate against the sector that matters, and advance to the next position when the infantry has made it usable. A station can be a field line, an open flank beside spearmen, a rise, a camp edge, a siege approach, or a wall position. It is not a building, capture point, magical defensive zone, or permanent entrenchment.

They should feel dangerous when left working. A company firing into an armored infantry approach should inflict enough pressure to affect the player's battle plan. A flank position beside Town Spearmen should make the enemy reconsider prolonged contact. A useful missile duel should be a real option rather than something the profile repeatedly discourages. The company earns its price through repeated effective shooting, not merely one last volley before fleeing.

The Flemish distinction is **station-to-station combined-arms pressure**. Town Spearmen establish the front; crossbowmen exploit its lanes; Castellany Sergeants stabilize the threatened connection; March Shieldmen clear a local intrusion; the crossbow company can then take another useful firing position. This is how the Mustered Web becomes offensive without abandoning its infantry character.

```yaml
class: TrainedMediumProtectedCrossbowInfantry
quality_band: EstablishedDomesticTrainedCompany
roster_tier: HighEraCoreCrossbowLine
primary_role: AntiArmorBoltPressureAndMissileContest
secondary_roles:
  - InfantrySupportedFieldAdvance
  - FlankAndObliqueFire
  - SiegeAndStrongpointFire
  - LoadedThreatResponse
  - ControlledWithdrawalCover
signature_identity: CrossbowStations
battle_cycle: [Establish, Concentrate, Contest, Advance, Reestablish]
melee_quality: PracticedSelfDefenseBelowDedicatedMeleeInfantry
family_inclusion: SettledHighEraDesignDecision
```

## 2. One-Screen Total War Card

- **Unit:** Flemish Crossbowmen.
- **Class:** Trained, medium-protected crossbow infantry.
- **Roster role:** Core High Era crossbow line; a genuine alternative and complement to bows.
- **Battle promise:** Put heavy bolt pressure into the important sector, contest enemy missiles, and follow a supported advance into another useful firing station.
- **Strong against:** Armored infantry exposed to clear fire, dense assault bodies, exposed mounted targets, and ordinary missile troops in favorable exchanges.
- **Best positions:** Beside spear frontage, behind a usable interval, on a rise, at a secured flank, along a siege lane, or on a prepared wall or camp position.
- **Weaknesses:** Slow shot cycle, poor rapid skirmishing, flank closure, obstructed direct fire, sustained heavy melee, and costly losses of weapons and trained operators.
- **Equipment read:** Composite crossbows, belt-hook spanning, bolt cases, maintained padded protection, useful helmets, and practical sidearms; source-supported mail and small shields vary.
- **Campaign bargain:** More expensive and slower to replace than ordinary bowmen, but available in useful numbers through developed domestic providers.
- **Player instruction:** Make the enemy choose between enduring the bolts and committing into the Flemish line. Move forward when that line wins ground.
- **Flavor line:** The line holds. The bolts answer.

## 3. Player-Facing Description

The towns and strongpoints of High Era Flanders can furnish more than men for the spear line. Their crossbow companies bring maintained weapons, practiced shooting, and enough protection to remain in a useful missile contest. Heavy bolts give the host a sharper answer to armored opponents, while deliberate company fire punishes formations fixed by Flemish infantry.

Deploy them where their crossbows can see the enemy, not merely where friendly spears stand in front. A company beside the line can shoot into an approach or exposed flank; a company on higher ground can keep firing while the foot closes; a company behind a blocked frontage may contribute nothing. Their best work comes from choosing and maintaining the station that makes the enemy's next move costly.

They can support an attack as well as a defense. Once the infantry secures ground, bring the crossbow line forward, restore its spacing, and put another enemy sector under fire. Their swords and practical protection help them survive a brief intrusion, but they are still missile infantry. Preserve the trained company rather than spending it as an improvised assault unit.

## 4. Inclusion Decision and Earlier Authority Reconciliation

The earlier project authorities preserved crossbow specialists while blocking unsupported domestic opening access. The progression map subsequently held the High Era family for review. The user's current direction resolves the design question: Flanders will have this High Era family.

```yaml
current_design_decision:
  family: FlemishCrossbowmen
  HighEra_inclusion: Confirmed
  speculative_family_disposition: Removed
retained_boundaries:
  - No1062OpeningBackfill
  - NoAutomaticRecruitmentAtEverySettlement
  - FinitePeopleWeaponsBoltsAndRecovery
  - NoClaimOfExecutedHistoricalOrBattleValidation
  - NoRegistryOrUnrealActivation
parent_files_changed: []
parent_reconciliation_needed_later:
  - ReplaceHighEraTrialDispositionWithPlannedFamily
  - RetainEarlyOpeningRestriction
  - UpdateNextFileAndRosterIndexAfterProfileRefinement
```

This profile records the new decision openly. It does not pretend the older map already contained it, and it does not quietly alter any parent file.

## 5. Modern Medieval II Design Contract

The player recruits and commands one readable unit. The main decisions are position, target, fire or hold fire, formation, and withdrawal. The physical reload cycle remains visible, but individual loaders, workshops, bolt batches, and file rotation are not a battle micromanagement minigame.

Finite recruitment pools, meaningful replenishment, settlement and castle access, retained older units, and clear counters remain the spine. Population constrains recruitment without becoming a one-for-one army manpower currency. Ideas from mature Total War and mod profiles may improve formation clarity and campaign recovery without importing entire foreign institutions.

## 6. Name and Tier

**Flemish Crossbowmen** is the selected first-draft name. It reads immediately and fits an established trained High Era missile family.

```yaml
name_action: Adopt
short_name: Crossbowmen
not_selected:
  FlemishCrossbowSpecialists: AdministrativeRoleLabel
  LevyCrossbowmen: WrongSourceAndQualityDirection
  CountsCrossbowmen: ImpliesDirectHouseholdOwnershipNotEstablishedHere
  GuildCrossbowmen: MakesOneLaterInstitutionUniversal
  CrossbowSergeants: ImpliesSelectedProfessionalLeadershipTierBeyondThisCard
  PaviseCrossbowmen: MakesOptionalEquipmentTheBaseline
```

The card is not intentionally crippled to make a later elite necessary. Its normal trained expression should already be useful and satisfying. Later cards need a distinct role, not merely a prestige adjective.

## 7. Source and Recruitment

The authored source model is domestic trained crossbow service supported by developed town and castellany providers, with market craft and stores sustaining weapons and ammunition. Specific source arrangements may differ; the card does not require every company to be a civic guild.

```yaml
domestic_source_interfaces:
  - TownSupportedTrainedCrossbowService
  - CastleOrCastellanyMissileDetachment
  - MaintainedDomesticCompanyWithRecognizedService
support_interfaces:
  - WeaponRepairAndIssue
  - BoltStringAndToolSupply
  - PracticeAndLeadership
  - StoresTransportAndRecovery
normal_recruitment_requirements:
  - AvailableQualifiedOperators
  - ServiceableCompatibleWeapons
  - BoltsStringsAndSpanningEquipment
  - LeadersAndCompanyPractice
  - ValidServiceAndSupport
  - LocalDefenseReservation
  - OpenFinitePool
exact_provider_locations: Unresolved
```

A market can support recruitment without itself owning the operators. Mercenary crossbow companies remain separately hired formations, not the default domestic pool.

### 7A. Recruitment That Fits the Game

The intended recruitment interface is a normal domestic High Era unit at qualified developed town and castle providers. A recruitment building or development unlock exposes existing eligible capacity; it does not create soldiers from nothing. The exact building chain is deferred, but the player-facing design is settled: establish the provider, recruit from a finite pool, maintain the company, and replenish through valid support.

A trained domestic company can be raised from several compatible contributors under one command. It need not have one uniform social origin. Town-supported service, castellany missile personnel, and recurring maintained company service can coexist without turning the card into a generic mercenary or guild-only unit.

## 8. Personnel and Assignment

Operators need crossbow handling, range judgment, safe loading, target discipline, and basic movement under threat. Released bowmen or defenders may retrain through actual reassignment, but experience with a bow does not automatically confer crossbow readiness.

```yaml
company_roles:
  - CompanyLeader
  - SectionLeaders
  - TrainedOperators
  - ExperiencedCadre
  - AmmunitionAndMaintenanceSupportThroughArmySystems
one_person_one_active_assignment: true
one_weapon_one_active_issue: true
one_bolt_stock_reserved_once: true
dedicated_loader_for_every_operator: false
embedded_free_melee_guard_unit: false
```

Town watch, sergeants, bows, craft, transport, and household duties cannot silently retain the same people after crossbow recruitment.

## 9. Availability and Campaign Value

Availability should be less broad than ordinary March Bowmen but sufficient for a real High Era missile branch. Several developed providers can support several companies where people and equipment genuinely exist. This is not a one-off ceremonial unit.

```yaml
relative_availability: ModerateAtDevelopedProvidersNarrowerThanOrdinaryBows
relative_establishment_cost: HigherThanOrdinaryBowCompany
relative_recovery: SlowEquipmentAndCadreDependent
exact_cost_pool_and_recruitment_duration: Unresolved
arbitrary_realm_wide_one_company_cap: false
infinite_recruitment: false
automatic_seasonal_refill: false
```

Normal recruitment should be straightforward where capacity is ready. Additional depth belongs in expandable source information, not a compulsory administrative checklist for every order.

### 9A. Cost and Value Bands

The intended cost is medium to medium-high within the ordinary missile portfolio: above broad bow service, below a selected heavily equipped crossbow-sergeant core. Upkeep reflects maintained weapons and trained service rather than household-elite status. A useful developed realm should be able to field several companies without an arbitrary global cap.

Recovery is more equipment-sensitive than ordinary bows. Losing a healthy company is expensive, but one defeat must not permanently erase the faction's crossbow branch. Multiple developed providers, surviving cadres, repair, and normal replacement allow recovery over time.

## 10. Concrete Equipment Proposal

The baseline is no longer an unspecified chronology-compatible weapon. The **authored High Era equipment proposal** is a serviceable composite-prodded crossbow with a foot stirrup and belt-hook spanning, firing compatible quarrels from a maintained bolt case. This is the working art and combat configuration, not a certification of a particular town's historical issue. Chronology review may adjust the configuration without reopening the family inclusion decision.

A practical spanning method supports a meaningful reload animation and a clear movement tradeoff. The company is not built around late mechanical spanning gear or the heaviest siege crossbows. Stronger weapons introduced later must change the shot cycle and handling as well as projectile performance.

```yaml
baseline_design_equipment:
  crossbow: CompositeProdCrossbow
  spanning: FootStirrupAndBeltHook
  ammunition: CompatibleMilitaryQuarrels
  sidearm: PracticalOneHandedSwordOrFalchionStyleBladePendingArtReview
  secondary_utility: Knife
  body_protection: MaintainedPaddedProtection
  head_protection: UsefulIronHelmetCoverage
  additional_protection: SourceSupportedMailShare
  small_shield: SourceSupportedSelfDefenseEquipmentNotUsedWhileShooting
  pavise: OptionalSupportedEquipmentPackageNotUniversalBaseline
historical_configuration_status: AuthoredProposalPendingChronologyAndArtReview
exact_equipment_ratios: DeferredToBalanceAndArtCalibration
```

The visual floor is a maintained trained company, not ragged levy crossbowmen. The ceiling remains below uniformly armored selected crossbow sergeants or household troops. Mail can be present without making every shooter an armored elite. Small shields belong to carried self-defense kit and cannot simultaneously provide a shield-wall bonus while both hands operate the crossbow.

## 11. Bolts, Stores, and Maintenance

Carried bolts, company reserve, and campaign stores are distinct. A storehouse does not provide instant ammunition during contact. Resupply needs a safe route and time; recovered bolts require inspection before reuse.

Strings, locks, prods, tillers, spanning tools, and bolt containers need care. Weapon failure can leave full headcount but fewer effective shooters. Equipment condition should be summarized as serviceable, worn, degraded, or unavailable rather than forcing item-by-item player management.

```yaml
ready_ammunition: Finite
campaign_resupply: SafeRouteTimeAndCompatibleStock
arrow_stock_equals_bolt_stock: false
victory_refills_ammunition: false
repair_restores_people_or_experience: false
```

### 11A. Shot Quality and Range Bands

Use four design bands rather than inventing exact meters: distant harassment, useful engagement, close decisive fire, and unsafe closure. Distant fire may spend bolts for little effect; useful engagement is the normal working band; close fire offers a stronger target window but less time to reload or escape; unsafe closure means the next shot may sacrifice the company.

Shot quality depends on sightline, target exposure, operator readiness, weapon condition, and range. An excellent loaded share can still make a poor shot through a masked lane. The UI should communicate that problem rather than concealing it behind nominal accuracy.

## 12. Training and Quality

```yaml
quality_states:
  NewlyFormed: QualifiedOperatorsWithUnevenCollectiveTiming
  Serviceable: IntendedNormalTrainedCompany
  Established: BetterTargetControlReloadDisciplineAndWithdrawal
  Veteran: BetterJudgmentThreatRecognitionAndStationTransfer
  Rebuilt: HeadcountRestoredButCadreAndEquipmentCompatibilityMayBeDiluted
training_focus:
  - SafeSpanningAndLoading
  - RangeAndTargetJudgment
  - FireAndCeaseFire
  - LaneDiscipline
  - ProtectedReload
  - MovementAndWithdrawal
  - EquipmentCare
experience_creates_weapon_power: false
```

The family is included regardless of whether a particular company is veteran. Quality states affect execution, not the existence of the roster slot.

## 13. Signature Battle Identity: Crossbow Stations

**Crossbow Stations** means owning a useful piece of firing ground long enough to make its bolt pressure matter, then transferring that pressure when the army's geometry changes. It gives the player an offensive plan, not merely a list of survival restrictions.

A station has three practical parts: a firing edge, enough space to work the weapon, and a connection to friendly protection or a safe withdrawal. These are ordinary battlefield relationships. A station does not need an engineer, a wall, or a setup timer unless actual equipment such as a pavise requires deployment.

The unit's reward is **sustained consequential shooting**. Concentrated fire into one armored approach can make a held sector easier for the spears. Counter-missile fire can open a route for Town Spearmen. Oblique fire into an engaged enemy can turn a static contest into a favorable one. Advancing to a second station can keep pressure on a withdrawing or reforming enemy without chasing it in loose skirmish order.

```yaml
station_types:
  FieldLine: ClearFrontWithInfantryOrFlankSupport
  ObliqueWing: FireAcrossAnEnemyApproachOrExposedSide
  RaisedPosition: UsefulSightlineWithoutAssumedUniversalHighGroundBonus
  AdvanceStation: GroundSecuredByFriendlyInfantry
  SiegeStation: ApproachWallCampOrCapturedAccessWithWorkingSpace
  ReserveStation: ReadyCompanyHeldForAnImportantThreat
station_success:
  - TargetWorthTheFire
  - WorkingWeaponAndAmmunitionStrength
  - ClearReleaseLane
  - UsableReloadSpace
  - ManagedClosureRisk
station_failure:
  - FriendlyMasking
  - Suppression
  - CavalryAccess
  - WeaponOrBoltDepletion
  - BlockedPassage
```

The signature is not a new mandatory ability. It is the unit's tactical identity expressed through familiar positioning, targeting, hold-fire, and movement orders.

## 14. Battle Cycle: Establish, Concentrate, Contest, Advance, Reestablish

### Establish
Choose the firing ground that supports the current plan. Form a useful frontage, identify the valuable target, and leave space for weapon handling and friendly passage. A wide frontage increases coverage but can weaken control; a deep crowded formation may leave much of the company unable to fire.

### Concentrate
Commit useful loaded strength against a target that matters. An armored body approaching the line, a dangerous missile company, or cavalry exposing its side is worth more than scattered cheap troops at uncertain range. Concentration creates a real immediate payoff but also a more pronounced reload lull.

### Contest
Maintain the exchange while the station remains favorable. Fire at will is valid normal use. Selective volleys, target changes, and cease-fire improve judgment; they are not required to make the card work. Incoming fire, enemy shields, or a changing friendly line may make another target or station better.

### Advance
When the infantry wins usable ground, move the company forward or laterally to restore pressure. Movement suspends useful output and exposes the company. Advance behind or beside actual protection rather than through an engaged spear formation.

### Reestablish
Restore frontage, sightline, and loaded strength at the new position. Resume useful fire without pretending that fatigue, casualties, bolts, or damaged weapons have reset. The second station should be a normal tactical option, not a rare exceptional event.

```yaml
physical_weapon_cycle: [Span, Load, Aim, Release, Recover]
physical_cycle_is_internal: true
player_cycle_is_position_and_target_choice: true
rotation_minigame_required: false
station_change_creates_ammunition_or_stamina: false
```

## 15. Firepower Contract and Fire Methods

### Ordinary company fire
Normal shooting should already be effective. Individual readiness produces a staggered but useful stream of bolts, with pauses caused by the actual spanning cycle. The company does not wait for perfect synchronization before every release.

### Concentrated bolt volley
A controlled release places more immediate fire into one target window. The intended reward is a heavy local hit against dense, armored, or committed troops. The cost is exposure, ammunition expenditure, overkill risk, and a collective reload lull. It is not guaranteed shock, rout, or perfect penetration.

### Counter-missile fire
Direct attention toward the enemy shooters that are making the Flemish advance expensive. Favorable range, protection, and ready strength can make this a worthwhile duel. The company should not be written as permanently inferior to bows simply because its cadence is slower.

### Held response
A loaded company can reserve a release for cavalry turning across a lane, an assault body entering a gap, or a withdrawal-cover moment. Holding fire trades current pressure for a later window. If the window never appears, the opportunity cost is real.

```yaml
fire_methods:
  NormalFire: CoreDefaultUsefulOutput
  ConcentratedVolley: HigherImmediateLocalWeightWithReloadLull
  CounterMissile: CoreTargetingRoleNotEliteOnlyPrivilege
  HoldLoaded: ReserveWindowAtCostOfCurrentPressure
  SectionFire: SupportedDrillExpressionNotPerfectContinuousFire
```

## 16. Loaded and Reloading Decisions

```yaml
battle_states:
  Moving: FireInterrupted
  Deploying: LanesAndSpacingForming
  Ready: UsefulWeaponsPrepared
  Aiming: TargetAndLaneSelected
  Released: ImmediateShotSpent
  Reloading: LowImmediateOutputAndHighClosureRisk
  Suppressed: AimAndCycleDisrupted
  LaneBlocked: FriendlyOrTerrainMasking
  LowBolts: TighterTargetChoice
  Displacing: OutputLostWhileMoving
  MeleeEmergency: MissileRoleCollapsed
```

A loaded company can be dangerous to an exposed approach. A reloading company with failed protection should be vulnerable. The player must be able to read that difference without opening a ledger.

### 16A. Company Fire Outcomes

```yaml
fire_outcomes:
  UsefulPressure: EnemyLossOrDisruptionJustifiesExpenditure
  HeavyLocalHit: ConcentratedReleaseMakesOneSectorMoreDangerous
  ShieldCaught: TargetProtectionAbsorbsMuchOfTheRelease
  MaskedRelease: FriendlyOrTerrainGeometryPreventsUsefulFire
  SuppressedCycle: IncomingThreatBreaksAimAndReload
  WastedVolley: PoorTargetOrOverkillConsumesTheMainWindow
  ThreatResponse: LoadedCompanyPunishesACommittedApproach
```

These are result categories, not promised effects. They support clear battle feedback and later calibration.

## 17. Anti-Armor Role: A Real Payoff, Not a Caveat

**Anti-armor missile pressure is a primary design strength.** Against suitably exposed protected infantry, Flemish Crossbowmen should deliver a noticeably better per-hit result than ordinary March Bowmen. That is why the player pays for the weapons and trained company.

This is a game-design performance target. It does not claim that every bolt defeats every armor construction. Armor, shield interception, distance, angle, hit location, weapon strength, and projectile condition still matter. The balance should preserve a real armor-related advantage without turning the company into an armor-ignoring universal killer.

The company is also useful against unarmored targets when the tactical value warrants the slower fire cycle. It is not a narrow weapon that refuses to function unless the opponent wears mail. Ordinary bows may remain more efficient against dispersed cheap troops because they offer broader availability and faster pressure.

```yaml
intended_damage_relationship:
  OrdinaryBowAgainstProtectedTarget: LowerPerHitArmorPressure
  FlemishCrossbowAgainstProtectedTarget: MeaningfulImprovedPerHitArmorPressure
  HeavySelectedCrossbowFamily: MayExceedThisCardWhereDistinctWeaponAndTierJustify
armor_ignored: false
shield_ignored: false
maximum_range_equals_close_range_effect: false
```

An enemy shield front is a problem to solve with angle, target change, infantry commitment, or another firing station. It is not a reason to remove the unit's anti-armor identity from the card.

## 18. Missile Dueling and Suppression

Flemish Crossbowmen are credible missile duelists within their trained tier. Useful helmets, maintained protection, disciplined target choice, and heavy bolt releases let them challenge ordinary archers or peer crossbows when the exchange is favorable.

Against ordinary bowmen, the crossbow company may trade slower output for stronger individual hits and better practical protection. Against veteran archers, the result depends more heavily on range, numbers, position, accuracy, ammunition, and fatigue. Against selected heavy crossbows or elite long-range specialists, unsupported prolonged exposure is usually a poor bargain.

Suppression is a consequence of incoming danger and disrupted work, not a guaranteed debuff on every enemy the company targets. Operators may delay aiming, break cadence, lose usable files, or seek cover. The same pressures affect Flemish shooters. A good missile duel may end with the enemy withdrawing, changing targets, losing effective output, or being made vulnerable to the rest of the host rather than immediately routing.

```yaml
exchange_outcomes:
  FavorableTrade: UsefulEnemyLossOrOutputReductionForAcceptableCost
  ContestedTrade: BothCompaniesRemainDangerous
  PoorTrade: EnemyRangeProtectionOrNumbersOutweighPayoff
  SuppressedStation: IncomingFireBreaksUsefulAimAndCycle
  WonWindow: EnemyMissilePressureReducedEnoughForFriendlyAction
```

## 19. Formations, Direct Fire, and Friendly Geometry

The default is an ordered firing line with enough spacing for spanning and loading. A broader line exposes more weapons and covers more ground; a deeper formation is easier to move but may leave rear files masked. The card's strength is effective shooters, not simply total headcount.

Crossbow fire is designed around relatively direct lanes. A company behind friendly spears cannot assume it can fire through them. Intervals, higher ground, an oblique wing, or a position beside the frontage may create the shot. Elevation is useful only if the actual trajectory and geometry clear the friendly line.

```yaml
formations:
  OrderedFiringLine: Baseline
  ExtendedFireFront: MoreCoverageLessCompactControl
  OpenOrder: LessDensityLowerConcentrationAndMoreClosureExposure
  CompactTransit: MovementNotMaximumFireOutput
  ObliqueWing: StrongAngleWithFlankRisk
  SupportedPaviseStation: EquipmentDependent
  SiteDefenseFiles: SpaceAndParapetDependent
friendly_geometry:
  ClearLane: NormalFire
  PartialMask: ReducedEffectiveFiles
  FullMask: CeaseOrReposition
  MixedFrontage: DangerousCongestionAndFireInterference
```

Avoid firing formations that only work through invisible friendly-body transparency. Avoid excessive precision requirements that make normal play frustrating. The UI should show blocked fire clearly and offer understandable repositioning.

## 20. Advancing Fire Support and Second Stations

The company must be useful in an offensive army. It can deploy ahead of a friendly line to shoot an approach, then fall back through a prepared interval; it can begin on a protected wing; it can move forward after spearmen secure ground. None of these uses makes it a running skirmisher.

A second station is chosen because the first has become masked, outranged, exhausted of targets, or too dangerous. The new station must offer better work, not simply another place to stand. Moving too often loses output and stamina. Moving too late loses the company.

The player can accept a temporary fire pause to gain an exposed enemy flank or a useful siege angle. That tradeoff is often better than keeping every shooter behind the original infantry line for the whole battle.

```yaml
station_transfer_outcomes:
  CleanTransfer: CompanyReformsAndResumesUsefulFire
  PressuredTransfer: LossesOrDisorderReduceNewOutput
  PartialTransfer: SomeFilesReachUsefulGroundOthersRemainBlocked
  AbortedTransfer: ThreatOrCongestionRequiresFallback
  TrappedTransfer: ExitClosesAndMeleeRiskRises
```

March Veteran Bowmen retain greater bow-company flexibility in repeated lane changes and reform. Crossbowmen can still reposition competently; their identity must not be artificially weakened to protect the bow card.

## 21. Pavises and Protection Options

Pavises are a usable supported equipment option in this design, not content automatically deferred to an unspecified later era. The baseline company can fight without them. Where appropriate equipment and chronology support them, a company can establish a more protected firing station at the cost of transport, setup, facing, and movement.

The shield protects a real arc and physical position. It does not follow the operator as an invisible missile-resistance aura. Shooters may have to expose themselves to aim and release. Flank fire, elevation, close assault, broken shields, and a forced move can defeat the arrangement.

```yaml
protection_options:
  InfantrySupported: MobileCombinedArmsBaseline
  TerrainSupported: ActualCoverAndSightline
  FortificationSupported: ActualWallParapetOrWorks
  PaviseSupported: CarriedIssuedAndDeployedEquipment
pavise_tradeoffs:
  - TransportAndSetup
  - FixedFacing
  - SlowerStationTransfer
  - EquipmentLossOnHurriedWithdrawal
  - NoAutomaticAllRoundProtection
separate_pavise_family_created: false
```

A future dedicated pavise family remains possible if it has a different campaign and battle decision. This profile does not need to invent that second card merely to allow the present company to use a large shield.

## 22. Sidearms and Emergency Melee

These are trained soldiers with practical protection and usable sidearms, not helpless civilians who collapse when one light enemy reaches them. They can resist a small intrusion, defend a retreating section, or finish a trapped weak opponent when the situation warrants it.

They remain inferior to dedicated melee infantry. A sustained fight against March Shieldmen, trained spears, sergeants, or heavy foot should be a bad use of the company. Drawing sidearms ends useful shooting for the engaged files; carrying a small shield does not create simultaneous crossbow and shield-wall combat.

```yaml
melee_expression:
  BriefLightInfantryIntrusion: CredibleSelfDefenseWithOrderAndSupport
  WithdrawalScreen: ShortLocalResistancePossible
  ProlongedDedicatedInfantryFight: Unfavorable
  FreshCavalryCharge: SevereThreat
  HeavyAssault: NotRole
sidearm_quality: PracticalMaintainedNotHouseholdElite
```

Enemy cavalry can time closure during reload, attack the flank, or force the protecting infantry to turn. A loaded volley may punish a reckless approach, but the company cannot replace a spear front. The intended counterplay is severe without making the crossbow card cowardly or unusable.

## 23. Field, Settlement, and Siege Employment

### Field defense
Use the company to make an approach costly before contact and keep pressure on an exposed enemy sector after contact. A wing station can punish turning infantry or cavalry while the center holds.

### Field attack
Contest the enemy missile screen, shoot the infantry that will receive the Flemish advance, and move to newly secured ground. Crossbows contribute to winning the approach; they are not limited to waiting behind a static wall of spears.

### Settlement defense
Walls, gates, broad streets, and courtyards can create useful direct lanes. Narrow interiors may block weapons and reload space. Town and Gate Companies retain alarm and local security responsibilities; crossbowmen provide missile combat.

### Siege offense
The company can challenge exposed defenders, protect approaches from sorties, secure siege-camp lanes, and shoot into captured access where geometry permits. It cannot automatically clear battlements, operate artillery, or become elite ladder infantry.

### Relief battle
A loaded company can cover a threatened passage while Castellany Sergeants assume frontage. Once the relief restores the connection, crossbowmen reestablish fire rather than remaining permanently in withdrawal mode.

## 24. Terrain, Weather, and Endurance

Firm ground, clear lanes, managed flanks, and nearby support are useful. Broken ground, woods, smoke, narrow interiors, and steep approaches may obstruct aim, reload, or retreat. Damp, poor storage, and damaged equipment can reduce readiness without imposing a fictional universal Flemish climate penalty.

Fatigue comes from carrying weapons and bolts, spanning, movement, posture changes, and emergency combat. Practice improves consistency, not infinite output.

### 24A. Morale and Staying Power

Confidence comes from useful protection, loaded weapons, recognizable leaders, successful fire, and an open fallback. It declines when cavalry reaches the flank, the protecting line breaks, bolts run low, or casualties remove the experienced operators. A maintained trained company should remain in a viable exchange rather than fleeing from trivial harassment.

Campaign service disputes primarily affect access, support, and duration. They do not create arbitrary instantaneous battlefield desertion. Fatigue and losses remain the normal battle limits.

## 25. The Flemish Battle Plan

The company is not made Flemish by a unique reload animation or a lion painted on every shield. It is made Flemish by the army relationships that make its fire decisive.

**Town Spearmen and crossbowmen:** the civic line holds or advances; the crossbow station works the enemy's exposed approach or side. If the spears mask the shot, the player changes the angle rather than receiving a free combined-arms buff.

**Castellany Sergeants and crossbowmen:** professionals preserve a critical connection, allowing expensive shooters to keep working or withdraw in order. The company does not recruit free sergeant guards inside its own headcount.

**March Shieldmen and crossbowmen:** swordsmen can clear a local intrusion or press an enemy already damaged by bolts. Crossbowmen do not acquire the shieldmen's close-combat role.

**Causeway Guards and crossbowmen:** a qualified passage can concentrate the enemy and create a valuable target. The same narrow geometry can also block shooting or escape.

**Mounted reserve and crossbowmen:** bolts can make the enemy turn, commit, or loosen a front; cavalry exploits the actual opening. There is no automatic charge bonus.

```yaml
army_expression: InfantryAnchoredMissilePressureWithSelectiveMountedDecision
crossbow_role: MakeTheConnectedFrontOffensivelyDangerous
crossbow_only_army_preferred: false
```

## 26. Missile Portfolio and Recruitment Choice

| Family | Primary payoff | What it gives up |
|---|---|---|
| March Skirmishers | Forward screen, javelin contest, warning, pursuit denial | Sustained long-range missile work |
| March Bowmen | Broad, affordable ordinary pressure and coverage | Strong per-hit armor pressure and trained crossbow equipment |
| March Veteran Bowmen | Better bow control, priority fire, reserve arrows, and reform | Broad cheap availability and crossbow hard-target payoff |
| Flemish Crossbowmen | Strong anti-armor bolt pressure, credible missile contest, station-to-station support | Fast cadence, loose skirmishing, cheap establishment, and rapid repeated redeployment |

The player should sometimes choose two ordinary bow companies instead of one crossbow company for wider coverage. In another army, the protected targets and siege work justify crossbows. Veteran bowmen and crossbowmen can coexist as different quality and weapon decisions.

No family is protected by declaring that every other family must be weak. Each gets a real advantage and a real price. Retraining requires people, equipment, time, and released assignments; it is not an automatic upgrade button.

## 27. Campaign Burden and Recovery

The important costs are trained operators, weapons, ammunition, leaders, maintenance, transport, and competing local duties. Ordinary safe recruitment is playable; repeated losses and long service increase the burden.

```yaml
recovery_requires:
  - SurvivorsAndWoundRecovery
  - QualifiedReplacements
  - CrossbowStringAndMechanismRepair
  - CompatibleBoltSupply
  - LeaderAndPracticeContinuity
  - SourceDefenseAndSupportRestoration
headcount_alone_restores_company: false
treasury_only_refill: false
victory_restores_weapons: false
```

A veteran reduced company may retain good judgment while losing firing width. Replacement restores people before collective timing. Captured weapons need inspection and issue, not automatic creation of another company.

### 27A. Recovery States

```yaml
recovery_states:
  UnderstrengthCoherent: FewerShootersButUsefulCadreAndTiming
  WeaponDepleted: PersonnelRemainButEffectiveOutputFalls
  ReplacementHeavy: ShootingSkillMayPassWhileCollectiveControlDeclines
  CadreRebuilding: LeadersAndPracticeNeedRestoration
  RestoredCompany: PeopleEquipmentSupplyAndCollectiveReadinessPass
```

Stores restore ammunition; workshops restore equipment; people and practice restore the company. These are separate dependencies summarized through normal replenishment and readiness information. They are not separate mandatory player transactions.

## 28. Persistence and Later Development

The family persists into later eras while its source and weapon role remain useful. Better supply, repair, section discipline, protection, and chronology-appropriate spanning equipment can develop within the family.

A later guild, pavise, selected professional, mounted, or heavy crossbow family must prove a separate source or battle decision. None is required merely to make this first card respectable.

Recruitment may close through devastation, occupation, depleted operators, equipment failure, or service breakdown. Surviving companies retain people, experience, wounds, weapons, and history rather than disappearing with the pool.

### 28A. Development Without Premature Roster Multiplication

A stronger weapon, better helmet coverage, a greater mail share, or improved section discipline can be an equipment or training state within this family. A dedicated heavy or pavise successor should be written only when it changes movement, protection, firepower, cost, and campaign use enough to create another interesting card.

Guild-linked shooting traditions may add later local identity, patronage, and practice. They are not required for this domestic High Era crossbow family to exist. The roster decision remains settled.

## 29. Mercenary Boundary

Domestic Flemish Crossbowmen and hired crossbow companies are separate recruitment systems. Mercenaries may reuse comparable equipment and battlefield roles as more expensive hired alternatives. Their presence does not create a domestic pool, and the domestic family does not eliminate hired access.

Keep the distinction practical: availability, hiring cost, service, replenishment, and source ownership. Do not turn mercenaries into miniature factions or require elaborate paperwork to hire a straightforward missile company.

## 30. Campaign AI, Battle AI, and Autoresolve

### Campaign AI
Recruit crossbowmen as a normal High Era option when the army needs anti-armor fire, missile contest, or siege support. Maintain a useful mixture of bows, crossbows, infantry, and reserves. Do not treat the family as a rare ceremonial asset or refuse to recruit it because a perfect station cannot be guaranteed before the battle.

### Battle AI
Choose a clear firing position and a valuable target. Use normal fire while the station works. Concentrate loaded strength when the target window justifies it. Contest dangerous enemy missiles rather than always retreating. Move forward after infantry secures ground, and withdraw before cavalry or heavy foot reaches the reload space.

### Threat judgment
A minor distant threat should not trigger constant movement and destroy output. A real flank closure, broken protecting line, or blocked escape should override one more volley. The AI needs commitment and reassessment, not oscillation between shoot and flee.

### Autoresolve
Consider effective shooters, weapon band, armor pressure, range, enemy shields, friendly protection, missile exchange, fatigue, ammunition, and withdrawal. Equipment losses and trained casualties carry into recovery. Do not reduce the unit to an arbitrary crossbow bonus or grant perfect loaded responses.

```yaml
AI_equal_rules: true
free_ammunition: false
perfect_armor_penetration: false
perfect_threat_information: false
invisible_guard_infantry: false
```

## 31. UI, Art, Animation, and Audio

### Recruitment and hover read
**Trained crossbow infantry. Strong armor pressure. Useful missile duelists. Slow reload. Protect the firing station.**

Show the actual recruitment pool, relative cost, current readiness, and recovery. Source details are expandable. The player does not need to approve every string, bolt case, and operator individually.

### Battlefield information
Loaded strength, reload state, ammunition, blocked fire, and immediate closure risk should be understandable. Distinguish no target, blocked lane, reloading, and depleted weapons. Use icons and text as well as color.

### Silhouette
Horizontal crossbows, bolt cases, helmets, maintained padded armor, a visible minority of source-supported mail, practical sidearms, and varied local clothing. The company should read as trained and equipped at ordinary battle distance. Avoid ragged levy presentation, identical royal livery, plate uniforms, or mandatory pavise silhouettes.

### Animation
Foot-stirrup and belt-hook spanning must match the proposed weapon configuration. Show safe loading, aim, release, recovery, movement, interrupted reload, small-shield sidearm transition, and deployment or recovery of pavises where issued. Operators do not continue full-rate shooting while drawing swords or running.

### Audio
Use direct calls: hold fire, aim at the mailed men, loose, reload, shift the station, cavalry on the flank, clear the lane, and fall back. Voice communicates target and action, not a generic repeated claim that the web is connected.

## 32. Matchups and Acceptance Fixtures

### Matchup portfolio

| Opponent | Intended contest | Player decision |
|---|---|---|
| Armored ordinary foot | Favorable target when exposed to clear fire | Work the approach or exposed side; avoid wasting bolts into intact shields |
| Heavy household infantry | Valuable target, not guaranteed destruction | Concentrate before contact and use the rest of the army |
| Ordinary bowmen | Credible duel with protection and suitable range | Trade per-hit effect against cadence and numbers |
| Veteran or elite archers | Conditions-driven, potentially costly | Seek angle, protection, or a shorter useful window |
| Peer trained crossbows | Equipment, ready strength, cover, and command decide | Win the station rather than assume faction superiority |
| Selected heavy crossbows | Usually unfavorable without advantage | Change angle, suppress with combined arms, or avoid the open duel |
| Exposed cavalry | Valuable loaded-shot opportunity | Fire before closure and retain actual spear protection |
| Light skirmishers | Can be punished but often inefficient | Do not chase or spend the whole reserve on dispersed cheap troops |
| Dedicated melee infantry | Bad sustained contact | Withdraw or accept friendly intervention |

### Future battle fixtures

1. **Protected infantry approach:** the rebuilt card must show a meaningful armor-pressure payoff, not merely expensive generic damage.
2. **Ordinary archer duel:** useful protection and bolt hits must make the crossbow company a credible opponent without guaranteeing victory.
3. **Offensive advance:** the company shoots, moves onto secured ground, and resumes useful pressure. It must not function only in static defense.
4. **Oblique station:** shooting across an engaged enemy's exposed side changes the battle without passing through friendlies.
5. **Collective volley:** immediate local weight increases, followed by a visible reload lull.
6. **Ordinary fire:** default shooting remains useful without constant ability activation.
7. **Pavise option:** protection improves from an actual deployed arc; flank fire and movement remain counterplay.
8. **Small intrusion:** sidearms permit credible brief resistance; dedicated melee still wins a prolonged fight.
9. **Cavalry after release:** reload exposure can be exploited and the company cannot brace like spearmen.
10. **Repeated transfer:** output and fatigue degrade; a second station remains viable while endless movement does not.
11. **Weapon losses:** effective shooters fall even if personnel survive.
12. **Bow coexistence:** a broad-coverage army still has reasons to prefer March Bowmen and a flexible missile core still has reasons to use Veteran Bowmen.
13. **Normal recruitment:** a developed provider supports useful finite recruitment without a ceremonial one-company cap.
14. **Recovery:** survivors, replacements, weapons, bolts, and practice rebuild capability without instant refill.

These are authored acceptance tests. No battle execution or balance pass is claimed.

## 33. Source and Benchmark Receipt

The rejected attached V1.0 was opened and its local text used as the complete immediate source. Its useful topics are carried into this new integrated rebuild; it is not overwritten. The new design is not a verbatim copy of any foreign unit.

Four staged crossbow masters were loaded programmatically in this turn. Relevant player-card, combat, equipment, salvo, and melee passages were inspected for comparison. This is a targeted substantive benchmark review, not a claim that every line of every benchmark was manually inspected.

| Benchmark | Concrete lesson used | What is not imported |
|---|---|---|
| Denmark_Danish_Crossbowmen_V1_1_Master_Unit_Profile.md | Loaded versus reloading decisions, weapon compatibility, bolts, and useful protected fire | Danish emergence disposition or institutional source |
| Crown_Crossbow_Sergeants_V1_4.md | A real concentrated salvo payoff, credible missile contest, and no rotation micromanagement | Selected Crown tier, dual-realm command, or embedded security-sergeant identity |
| Aragon_Crossbowmen_of_the_Royal_Host_V1_2.md | Multiple useful firing sectors and protected offensive advance | Domination-path extraction, compliance mechanics, or Royal Host ownership |
| Norman_Crossbowmen_V1_Master_Unit_Profile_FULL.md | Trained medium protection, compact defensive kit, anti-armor fire, and persistent field/siege value | Norman cavalry doctrine or Norman family architecture |

Flemish identity inputs are the current progression map, the existing missile families, and the user-confirmed High Era inclusion decision. The authored additions are Crossbow Stations, the concrete baseline equipment proposal, stronger trained self-defense, the intended armor-pressure payoff, and the offensive station-transfer method.

No new external historical research is needed to pretend these are certified facts: they are explicitly game-design proposals. Historical review remains required for the exact weapon chronology, material, helmet, sidearm, and settlement access. No live Windows or Unreal project was inspected.

## 34. Acceptance and Refinement Gate

```yaml
design_acceptance_targets:
  - ReadsAsEstablishedMediumProtectedFlemishCrossbowInfantry
  - AntiArmorFireAndMissileContestHaveRealValue
  - ReloadExposureHasRealCounterplay
  - BowsRemainUseful
  - FieldAndSiegeRolesBothWork
  - OrdinaryRecruitmentRemainsPlayableAndFinite
  - NoElitePaviseGuildOrMercenaryIdentityBorrowed
current_maturity: RebuiltStrongFirstDraftNotBattleValidated
next_step: DoubleCheckThisRebuiltProfileAgainstActualCombatAndRosterNeeds
family_inclusion_reopened_by_normal_refinement: false
```

## 34A. Rebuild Disposition and Completeness Receipt

The rejected first draft is retained as the immediate source, but its gameplay content has been rewritten within the owning sections rather than buried beneath a corrective appendix.

| Source topic | Rebuild treatment |
|---|---|
| High Era inclusion | Retained as settled design decision |
| Name and trained tier | Retained and sharpened to an established medium-protected line |
| Generic protected bolt pressure | Replaced by Crossbow Stations with field offense, oblique fire, and second-position value |
| Unspecified weapon | Replaced by an explicit authored composite/stirrup/belt-hook baseline pending historical review |
| Fire methods and loaded states | Retained and expanded with payoff, shot quality, and result categories |
| Armor role | Strengthened into a primary balance target rather than caveat-led wording |
| Missile duels | Strengthened into a credible ordinary role |
| Pavises | Retained and made a practical supported option, not automatic later-only content |
| Emergency melee | Strengthened to trained self-defense without dedicated infantry status |
| Sources, pools, costs, assignment | Retained with normal recruitment and relative cost bands |
| Bows and infantry relationships | Retained and developed into concrete roster choices |
| Siege, terrain, weather, morale | Retained and expanded |
| Recovery and persistence | Retained with explicit degraded and rebuilt states |
| AI, UI, art, animation, audio | Rewritten to support the actual rebuilt combat identity |
| Benchmark receipt | Corrected to identify the targeted passages actually inspected |
| Ownership and nonactivation | Retained |

```yaml
immediate_source: Flanders_Flemish_Crossbowmen_Unit_Profile_V1_0_Strong_First_Draft_FULL.md
source_overwritten: false
all_original_numbered_topic_slots_carried_forward: true
substantive_topic_removals: []
obsolete_wording_replaced:
  - GenericSignatureWithoutDistinctFlemishBattlePlan
  - IndeterminateBaselineEquipment
  - OverlyWeakMeleeRead
  - CaveatLedArmorAndMissileDuelPresentation
benchmark_review_scope: TargetedCombatEquipmentAndPlayerCardPassages
historical_certification: Pending
battle_and_balance_validation: NotPerformed
```


## 34B. V1.1 Mature-Faction Refinement and Final Card Lock

The complete rebuilt source remains the body of this successor. V1.1 does not substitute a shorter redesign. It locks the unit around a stronger Total War battlefield proposition and reconciles the card with the current Flanders missile progression.

> **Flemish Crossbowmen are the High Era hard-target missile backbone of the Mustered Web. Establish a working bolt line, make armored troops respect the loaded company, spend the decisive release on the sector that matters, survive the reload, and move the station forward when the infantry secures ground.**

```yaml
refinement_verdict: StrongPassRetainAndStrengthen
complete_source_body_preserved: true
substantive_topics_removed: []
name_changed: false
family_inclusion_reopened: false
final_class: TrainedMediumProtectedHighEraCrossbowInfantry
final_roster_job: HardTargetBoltPressureMissileContestLoadedThreatAndStationTransfer
quality_tier_promoted: false
new_unit_family_created: false
```

### Final battlefield floor

The normal serviceable company must provide:

- a clear per-hit advantage over March Bowmen against exposed protected targets;
- credible missile dueling against ordinary archers;
- useful ordinary staggered fire without constant ability activation;
- one meaningful concentrated release;
- visible loaded-versus-reloading vulnerability;
- one genuine second firing station after friendly ground gain;
- trained brief self-defense without becoming melee infantry.

The unit is too weak if it becomes expensive generic missile damage wrapped in maintenance language.

### Final battlefield ceiling

The company must not:

- ignore armor, shields, range, angle, or target exposure;
- defeat prepared elite missile specialists automatically;
- destroy every cavalry approach merely by holding fire;
- redeploy repeatedly without losing output, fatigue, equipment, and order;
- receive all-round movable protection from pavises;
- defeat dedicated infantry in sustained melee;
- erase March Bowmen or March Veteran Bowmen from the roster.

### Station readiness states

A useful location alone is not a Crossbow Station. Position, working space, lane, protection, and weapon readiness must all pass.

```yaml
station_readiness_states:
  Transit: WeaponsSecuredUsefulFireUnavailable
  Establishing: FrontageLanesReloadSpaceAndSectionsForming
  WorkingStation: OrdinaryStaggeredFireAndReloadCyclePass
  LoadedStation: MeaningfulReadyShareCanAnswerAValuableTargetWindow
  ReleasedStation: MainImmediateThreatSpentAndReloadRiskHigh
  SuppressedStation: IncomingFireBreaksAimCadenceOrUsableFiles
  MaskedStation: FriendlyBodiesTerrainSmokeOrStructuresBlockUsefulFire
  FailingStation: FlankClosureMeleeThreatOrExitFailureEndsNormalRole
```

### Loaded Threat

**Loaded Threat** is the unit's decisive visible state. A useful share of the company has completed spanning and loading, faces a workable lane, and can release before the target window closes.

```yaml
LoadedThreat_requires:
  - ServiceableReadyWeaponShare
  - ClearDirectOrObliqueLane
  - KnownTargetOrThreatSector
  - WorkingCompanyAndSectionControl
  - NoImmediateMeleeContact
LoadedThreat_rewards:
  - DangerousImmediateLocalRelease
  - StrongerFirstExchange
  - ThreatResponseAgainstExposedMountedOrAssaultBody
  - AbilityToReserveFireForOneDecisiveWindow
LoadedThreat_costs:
  - CurrentSectorCommitment
  - OpportunityCostOfHeldFire
  - BoltExpenditureWhenReleased
  - PronouncedReloadLull
  - RiskOfFeintMaskingOrDirectionChange
LoadedThreat_does_not_grant:
  - PerfectReaction
  - AutomaticRout
  - UniversalArmorPenetration
  - CavalryImmunity
  - InstantRetargeting
```

### Three readable station configurations

#### Field Station

The normal mobile combined-arms configuration beside, behind, or oblique to Flemish infantry. It owns approach fire, hard-target pressure, ordinary missile contest, flank shots, and offensive movement after ground is secured.

#### Protected Station

A position using real walls, parapets, camp edges, earthworks, terrain, built cover, or issued pavises. It gains directional protection and stronger reload survival while accepting facing, setup, congestion, bypass, and withdrawal costs.

#### Reserve Station

A loaded or partially loaded company held for cavalry crossing a lane, an armored assault body, hostile missile troops exposing themselves, or a real withdrawal-cover mission. It sacrifices current ordinary output for one high-value response.

```yaml
configuration_change_is_free: false
configuration_change_restores_bolts: false
configuration_change_restores_fatigue: false
pavise_protection_is_directional_and_physical: true
```

### Final matchup contract

```yaml
matchup_intent:
  ExposedArmoredOrdinaryFoot: FavorableHighValueTarget
  DenseAssaultInfantryBeforeContact: FavorableWhenLanePasses
  MarchBowmenEquivalent: StrongerPerHitLowerCadenceHigherCost
  MarchVeteranBowmenEquivalent: FireControlAndReformVersusBoltPowerAndProtection
  PeerTrainedCrossbow: ConditionsDrivenStationContest
  SelectedHeavyCrossbow: UnfavorableWithoutPositionOrCombinedArmsAdvantage
  ExposedCavalryBeforeClosure: DangerousLoadedOpportunity
  ShieldedInfantryAtPoorAngle: InefficientTarget
  LightSkirmishers: CanPunishButOftenPoorBoltEconomy
  DedicatedMeleeInContact: Unfavorable
```

The crossbowmen should make armored and compact targets respect the firing lane. The rest of the army still finishes the battle.

### Fire-mission completion

```yaml
fire_mission_completion:
  TargetBrokenOrDisplaced: CeaseAssessPreserveBoltsOrSelectNextValuableTarget
  FriendlyContactMasksLane: CeaseImmediatelyAndRepositionOrTransfer
  EnemyMissileStationSuppressed: PreserveBoltsOrSupportTheInfantryAdvance
  NewArmoredThreatEntersSector: TransferOnlyIfRouteProtectionAndReadinessCanBeRebuilt
  ProtectingFrontFails: WithdrawBeforeReloadSpaceIsLost
  BoltsBecomeLow: ReserveForDecisiveThreatWithdrawalOrSiegeObjective
```

### Physical second-station transfer

A second station remains part of the normal card, but the company must:

1. secure crossbows, tools, and remaining bolts;
2. move through a real route;
3. establish new frontage and reload space;
4. restore section control;
5. acquire a valuable lane;
6. rebuild a meaningful ready share.

```yaml
second_station_outcomes:
  CleanTransfer: UsefulFireRestoredAtNewStation
  PressuredTransfer: CasualtiesFatigueOrEquipmentLossReduceOutput
  PartialTransfer: SomeSectionsWorkOthersRemainBlockedOrDisordered
  AbortedTransfer: ThreatOrCongestionForcesFallback
  TrappedTransfer: ExitClosesAndMissileRoleCollapses
MarchVeteranBowmen_retain_better_repeated_reform: true
FlemishCrossbowmen_retain_stronger_hard_target_payoff: true
```

### Reconciled missile-branch firewall

```yaml
MarchSkirmishers:
  own: ForwardScreenJavelinContestWarningPursuitDenialAndFold
MarchBowmen:
  own: BroadAffordableOrdinaryBowCoverageAndConnectedLanes
MarchVeteranBowmen:
  own: PriorityBowFireArrowReserveDisplacementAndReliableReform
FlemishCrossbowmen:
  own: HardTargetBoltPressureLoadedThreatMissileContestAndStationTransfer
```

Crossbow recruitment cannot exist beside unchanged bow and defense pools for free.

```yaml
crossbow_formation_may_reduce:
  - MarchBowmenEligibleShooterDepthWherePersonnelRetrain
  - MarchVeteranBowmenCadreDepthWhereLeadersTransfer
  - TownAndCastellanyDefensiveShootingCapacity
  - WeaponRepairAndAmmunitionSupportAvailableElsewhere
  - TransportAndStoreCapacity
free_parallel_missile_pool: false
bowman_to_crossbowman_automatic_conversion: false
crossbow_equipment_creates_operator: false
```

### Mature battle-validation matrix

```yaml
fixtures:
  ArmoredApproach: ClearPerHitAdvantageOverBowsWithoutIgnoringArmorOrShields
  OrdinaryArcherDuel: ProtectionAndBoltEffectContestCadenceAndNumbers
  VeteranBowmenDuel: VeteranControlAndReformCompeteWithProtectionAndImpact
  PeerCrossbowStation: PositionReadyShareBoltsProtectionAndLeadershipDecide
  LoadedCavalryWindow: DangerousIfLaneAndTimingPassFailureIfFeintedMaskedOrLate
  OffensiveSecondStation: MaterialFirePauseThenUsefulPressureFromSecuredGround
  PaviseSupportedDuel: BetterFrontalStayingPowerWithFlankSetupAndWithdrawalCosts
  LightFootIntrusion: CredibleBriefSelfDefenseDedicatedMeleeStillWins
  WeaponLoss: EffectiveShooterCountFallsBeforeHeadcount
  SourceCompetition: SeveralCompaniesMateriallyCostOtherMissileAndDefenseCapacity
```

### Rework triggers

- March Bowmen lose their broad-coverage or economic purpose.
- March Veteran Bowmen no longer reform or control targets better as bow companies.
- Loaded Threat becomes an automatic damage ability instead of a ready-state and lane relationship.
- Pavises become portable all-round missile immunity.
- The company requires household status, plate armor, or late mechanical spanning to feel useful.
- Crossbow recruitment leaves all contributing sources unchanged.

### V1.1 copy-first receipt

```yaml
immediate_substantive_source: Flanders_Flemish_Crossbowmen_V1.md
source_read_in_full: true
complete_source_body_preserved: true
substantive_topics_removed: []
renamed_source_version_respected: true
material_refinements:
  - MatureFactionPowerFloorAndCeiling
  - StationReadinessStates
  - LoadedThreatContract
  - ThreeReadableStationConfigurations
  - FinalMatchupContract
  - FireMissionCompletionRules
  - PhysicalSecondStationTransfer
  - MissileBranchSourceAndRoleFirewall
  - MatureBattleValidationMatrix
  - ExplicitReworkTriggers
historical_certification_claimed: false
battle_validation_claimed: false
canonical_admission: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

## 35. Ownership, Manifest, and Stable Footer

```yaml
owners:
  UnitRoleEquipmentAndPresentation: MilitaryContentAndFlandersRealmOwners
  PeopleServiceAndLocalDefense: PopulationSettlementGovernanceAndMilitaryOwners
  WeaponsBoltsRepairAndSupply: EquipmentEconomyAndSupplyOwners
  PoolsAndRecovery: RecruitmentAndMilitaryOwners
  ExactValuesAssetsAndRuntime: BalanceImplementationAndUnrealOwners
files_created:
  - Flanders_Flemish_Crossbowmen_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
existing_project_files_modified: []
version: 1.1.0
display_name: Flemish Crossbowmen
roster_disposition: PlannedHighEraRosterFamily
profile_maturity: DoubleCheckedMatureFactionRefinement
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
historical_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
implementation_validation: NotPerformed
exact_values_promoted: false
opening_activation: false
registry_mutation: false
opening_state_mutation: false
runtime_mutation: false
unreal_mutation: false
```

**End of Flemish Crossbowmen V1.1 Double-Checked Mature-Faction Refinement Full Master Unit Profile.**
