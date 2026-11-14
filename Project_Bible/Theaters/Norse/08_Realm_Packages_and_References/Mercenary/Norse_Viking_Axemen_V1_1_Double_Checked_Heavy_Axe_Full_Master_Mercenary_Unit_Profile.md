# Viking Axemen V1.1 | Double-Checked Heavy Axe Full Master Mercenary Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.mercenary.norse.viking-axemen.v1_1
candidate_document_id: UnitDefinition.Mercenary.Norse.VikingAxemen.V1_1
file_name: Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-07
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, NorseTheaterMercenaryUnitCandidate, DoubleCheckedHeavyAxeRefinement]
status: ReviewOnlyDoubleCheckedHeavyAxeFullMasterMercenaryUnitProfileCandidate
owning_theater: Norse
owning_realm: None
display_name: Viking Axemen
quality_band: ExperiencedHeavyTwoHandedAxeMercenaryInfantry
core_verb: AdvanceHewBreak
primary_role: HeavyAxeShockAndHardTargetPressureMercenaryInfantry
scenario_opening: 1062-01-01
opening_campaign_season: Winter
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
exact_values_promoted: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
```

## 0A. Construction Receipt

```yaml
new_profile: true
same_unit_predecessor: NoneVerified
principal_roster_sources:
  - Mercenary_Index.md
  - Mercenary_Eras.pdf
  - Mercenary_Pools.pdf
structural_benchmarks:
  - Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
  - Swabian_Axemen_V1_1_Civitate_Historical_and_Cross_Faction_Heavy_Axe_Benchmark_Refinement_FULL.md
  - Norman_Town_Militia_Axemen_V1_1_Current_Authority_Refinement_FULL.md
  - Guild_Supported_Axemen_V2_Master_Unit_Profile.md
  - Norse_Viking_Raiders_V1_2_Final_Refined_Integrated_Full_Master_Mercenary_Unit_Profile.md
benchmark_rule: MatchFullUnitDepthWithoutCopyingForeignInstitutionOrHeavyAxeIdentity
appendix_padding: false
```

## 0B. V1.1 Double-Check and Heavy-Axe Decision Receipt

```yaml
immediate_source: Norse_Viking_Axemen_V1_Fresh_Full_Master_Mercenary_Unit_Profile.md
immediate_source_read_in_full: true
source_used_as_working_body: true
core_verb_retained: AdvanceHewBreak
unit_slot_retained: true
principal_refinement: ConvertFromMixedAxeAndShieldGeneralistToHeavyTwoHandedAxeMercenary
reason:
  - OriginalOneHandedAxeAndShieldBodyDuplicatedSwordsmanGeometryAndFormationLogic
  - HeavyAxeExpressionCreatesClearerDifferenceFromSwordsmenAndRaiders
  - BritanniaContainsSeparateTwoHandedAxeSpecialistMotivationWithoutControllingNorseIdentity
  - NorseRosterBenefitsFromScarceHardTargetPressureRatherThanAnotherBalancedShieldedMeleeCard
Britannia_comparison_boundary:
  - WoodsmenAreLightRegionalTwoHandedAxeSpecialists
  - LongAxemenAreAnEnglishTwoHandedShockArchetype
  - HousecarlsAndSaxonHuscarlsOccupyEliteHouseholdOrBodyguardSpace
Norse_adaptation:
  - MercenaryNotRegionalEnglish
  - ExperiencedNotEliteHousehold
  - HeavyAxeContactNotWoodlandSpecialism
  - FiniteContractCompanyNotRealmRecruitment
substantive_sections_removed: []
exact_values_promoted: []
```

The double-check retains Viking Axemen, but chooses the heavy two-handed axe expression as the controlling card. A one-handed axe and shield remain possible among leaders, escorts, depleted fighters, or source-specific minorities, but no longer define the battlefield formation.

## 1. Strong Unit Verdict

```yaml
unit_concept: DistinctEarlyNorseTheaterHeavyAxeMercenaryCandidate
admission: StrongAfterHeavyAxeRefinement
player_fantasy: HireScarceExperiencedAxemenToBreakShieldedOrProtectedInfantryAtTheDecisivePoint
core_verb: AdvanceHewBreak
primary_role: HeavyAxeShockAndHardTargetPressure
secondary_roles:
  - ShieldDamage
  - ProtectionPressure
  - CounterattackAgainstFixedInfantry
  - ChokepointAndBreachFollowThrough
  - DecisiveMeleeReserve
not_a_role:
  - FastRaider
  - Berserker
  - UniversalArmorPiercer
  - AntiCavalryInfantry
  - ShieldLine
  - EliteHouseholdGuard
roster_tier: ExperiencedScarceHeavyAxeMercenaryInfantry
```

Viking Axemen are experienced hired heavy infantry selected for decisive contact. Their long-hafted or two-handed axes require space, timing, and committed body mechanics. They are sent against shielded or moderately protected infantry already fixed, compressed, tired, or distracted by the rest of the army.

They are deliberately less protected and less flexible than Norse Mercenary Swordsmen, but more dangerous once a clean axe lane opens. They are slower and more committed than Viking Raiders. They are also less disciplined, less consistently armored, and less politically dependable than elite household axeguards. Their weapons create pressure against shields and protection without granting automatic kills or universal armor piercing.

## 2. Unit Identity Strip

- **Unit:** Viking Axemen
- **Class:** experienced heavy two-handed axe mercenaries
- **Era:** Early origin with later development
- **Quality:** experienced, scarce, high-burden hired assault foot
- **Primary weapons:** long-hafted or two-handed axes within a historically reviewed source envelope
- **Secondary equipment:** knives or compact sidearms; shields may be carried for approach, travel, camp defense, or source-specific minority use but are not the core combat stance
- **Battle role:** shield damage, protection pressure, and decisive hard infantry contact
- **Best use:** fixed shielded infantry, tired protected infantry, counterattack, compressed chokepoints, gates, and post-entry breach fighting
- **Weakness:** missiles, cavalry, long spears, interrupted swings, crowding, fatigue, open flanks, and prolonged combat without relief
- **Recruitment:** finite Norse regional mercenary pool
- **Cost:** high
- **Upkeep:** high
- **Free upkeep:** none by default
- **Opening State:** candidate not initialized

## 3. One-Screen Player Contract

### Battlefield

- Advance under friendly missile, spear, terrain, or shielded-infantry protection.
- Enter only when a workable heavy-axe lane exists.
- Hew into shields and exposed protection with short, controlled commitments.
- Break local cohesion or force the enemy to yield critical ground.
- Hand the frontage back to swordsmen or spearmen before cavalry, missiles, fatigue, or crowding destroy the company.

### Campaign

- Hire a scarce experienced company for battles requiring hard infantry pressure.
- Pay more than for spearmen, raiders, or general-purpose swordsmen.
- Replenish through compatible mercenary sources with heavy axes, leadership, and formation practice.
- Retain proven veterans when their decisive-contact value justifies the wage burden.

## 4. Player-Facing Card

### Short description

Experienced heavy axemen who smash shields and pressure protected infantry in decisive melee, but are exposed to missiles, cavalry, long spears, and interrupted weapon recovery.

### Encyclopedia description

Viking Axemen are hired companies centered on experienced fighters capable of using long-hafted or two-handed axes in organized battle. Their weapons demand more room and commitment than a sword or hand axe. When protected during the approach and committed against a fixed or disordered enemy, they can damage shields, punish imperfect protection, and force a local infantry line to give ground.

They are not household guards and should not be treated as berserkers. Their armor and cohesion vary by company, their exposed weapon stance makes missiles and cavalry dangerous, and congested fighting can deny the very swing lanes for which they are hired. A successful commander uses them for the decisive contact, then relieves or reforms them before success becomes exhaustion and isolation.

### Flavor line

**Silver buys the march. A clear lane gives the axe its answer.**

### Strengths

- strong shield damage and hard-target pressure;
- dangerous against fixed or tired protected infantry;
- strong decisive counterattack and breach follow-through;
- longer threat envelope than ordinary hand-axe infantry;
- experienced company leadership;
- clear specialist role in the Norse mercenary roster.

### Weaknesses

- limited active shield protection;
- expensive and scarce;
- vulnerable to cavalry and concentrated missiles;
- long spears can deny entry;
- heavy swings need space, footing, and recovery time;
- poor extended pursuit and difficult disengagement.

## 5. Modern Medieval II Battlefield Feel

```yaml
battlefield_readability:
  visible_weapon: LongHaftedOrTwoHandedAxe
  quality_read: ExperiencedHeavyAxeHireNotBerserkerHouseholdGuardOrAxeMilitia
  formation_read: ControlledHeavyAxeFilesWithVisibleWeaponLanes
  contact_read: MeasuredEntryHeavyBlowsShieldFailureLocalBreakAndRelief
  danger_read: CavalryMissilesLongSpearsCrowdingInterruptedRecoveryFatigueAndOpenFlanks
classic_bargain:
  strength: ImmediateDecisiveHeavyAxeContact
  weakness: ExposureExpenseCommitmentRecoveryAndLimitedPool
  skill_expression: ApproachProtectionTargetChoiceWeaponLaneTimingReliefAndBreakContact
```

## 6. Roster Calibration

```yaml
NorseMercenarySpearmen: SetReceiveRecover
NorseMercenarySwordsmen: EngageExploitReform
VikingRaiders: StrikeDisruptWithdraw
VikingAxemen: AdvanceHewBreak
NorthernWoodlandBowmen: ScreenShootRelocate
```

The axemen are the dedicated heavy melee tool. Swordsmen remain safer, more flexible, and better at ordinary sustained contact. Raiders remain faster and better against soft targets. The axemen accept exposure in exchange for the strongest Norse mercenary pressure against shields and moderately protected infantry.

## 7. Relative Combat Position

```yaml
above: [OrdinaryShieldedInfantryWhenProperlyCommitted, LightRaidersInHardContact, PoorTownWatch]
beside: [OrdinaryTrainedFactionAxemenAtHigherCampaignCost, EstablishedRegionalAxeInfantry]
below: [HouseholdAxemen, HeavyProfessionalInfantry, EliteRetainers, SpecializedHeavyMercenaries]
attack: StrongConditional
defense: LimitedToModerate
shield: LimitedOrApproachOnly
armor: LightToModerateVariable
morale: ModerateWithCompanyVariation
mobility: Average
```

## 8. Company Quality

```yaml
FreshCompany:
  identity: MixedExperienceSlowerReformAndLowerConfidence
EstablishedCompany:
  identity: BaselineReliableMercenaryMeleeInfantry
VeteranCompany:
  identity: BetterJudgmentMoraleDefenseAndRecovery
FamousCompany:
  identity: EventGeneratedHighExperienceVariantNotSeparateBaseCard
quality_affects: [Experience, Morale, DefenseSkill, Response, EquipmentDistribution, Cost, Upkeep]
```

## 9. Personnel and Leadership

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

## 10. Scale and Internal Geometry

```yaml
unit_size: BalancePending
frontage: Moderate
file_depth: Moderate
spacing: WiderHeavyAxeLanesWithSubleaderControlledIntervals
turning_radius: BetterThanCloseSpearLineWorseThanLooseRaiders
casualty_effects: [Gaps, LocalOutnumbering, ShieldExposure, LeaderOverload]
overextension_effects: [LostMutualSupport, FlankRisk, PoorReform]
```

## 11. Axe Constitution

```yaml
primary_weapon:
  family: LongHaftedOrTwoHandedAxe
  cutting_and_hooking: SourceAndWeaponDependent
  armor_effect: MeaningfulPressureAgainstImperfectOrModerateProtectionNotUniversalPiercing
  shield_damage: CoreStrength
  close_space: PoorWhenSwingAndRecoveryLanesCollapse
variation: [BladeLength, Hilt, Scabbard, Condition, RegionalManufacture]
not_guaranteed: [UniversalDanishAxePattern, AutomaticArmorPiercing, EliteHouseholdSkill, HeavyAxeForEveryReplacement]
```

The heavy axe and the practiced use of it are more demanding than basic spear equipment and helps establish why the unit is less numerous and more costly than mercenary spearmen.

## 12. Shields, Sidearms, and Protection

```yaml
shields:
  combat_core: false
  possible_use: ApproachTravelCampDefenseOrMinoritySourceExpression
  active_heavy_axe_use: NormallySlungCarriedBackOrSetAsideWherePractical
sidearms_or_variants:
  - KnifeOrSeax
  - SmallAxeOnMinorityModels
protection:
  baseline: LayeredClothingAndPadding
  common: Helmets
  better_models: MailAmongVeteransAndWealthierMen
not_guaranteed: [UniversalMail, UniformHelmet, HeavyShield, IdenticalLivery]
```

## 13. Equipment Quality and Lifecycle

```yaml
equipment_tiers: [WornButServiceable, ServiceableMixed, WellMaintained, VeteranRich]
axe_states: [Serviceable, Dull, Nicked, Damaged, Broken, Lost, ReplacementPending]
shield_states: [Serviceable, Worn, RimDamaged, Split, GripDamaged, Lost]
armor_states: [Serviceable, Damaged, UnderRepair, Lost]
effects:
  axe_loss: SidearmOrScavengedWeaponReducesCoreRole
  shield_loss: ReducesDefenseAndMissileProtection
  armor_damage: RaisesCasualtyRisk
```

## 14. Formation Portfolio

```yaml
formations:
  MarchColumn: Core
  OpenMeleeLine: Core
  HeavyAxeLine: CoreConditional
  CounterattackFiles: CoreConditional
  GuardedReserve: Core
  StreetOrGateFront: Conditional
  LooseOrder: Limited
  Rearguard: Conditional
  EmergencyRing: LimitedConditional
  Shieldwall: NoAsHeavyAxeFormation
orders: [AdvanceUnderCover, Hold, OpenAxeLanes, HewCommittedTarget, ControlledBreakthrough, Counterattack, Halt, Reform, RefusePursuit, Withdraw]
```

## 15. Formation Tradeoffs

- **Open melee line:** turns and advances better, but has weaker mutual shield support.
- **Close shielded line:** resists ordinary frontal pressure and missiles better, but becomes slower and easier to flank.
- **Counterattack files:** concentrate fresh fighters through a local gap, but risk overextension.
- **Guarded reserve:** preserves cohesion and fatigue, but contributes no immediate frontage.
- **Street front:** powerful where walls protect flanks, dangerous where missiles or a stronger force controls the approach.
- **Emergency ring:** may delay collapse under multiple threats, but cannot maneuver or break out easily.

## 16. Engagement Preparation

```yaml
best_entry: OrderedAdvanceOrShortChargeAgainstFixedOrDisorderedTarget
bad_entry: LongRunUphillCrossingOrIntoPreparedSpears
approach_protection: RequiredFromTerrainFriendlyTroopsOrCarriedShieldWhereSourceSupportsIt
weapon_lanes_dressed: RequiredForSafeHeavyAxeUse
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

## 18. Heavy Two-Handed Axe Melee

```yaml
melee_strengths:
  - HeavyShieldDamage
  - PressureAgainstModerateProtection
  - PowerfulCommittedCounterattack
  - ReachAndHookingPotentialByWeaponForm
  - LocalBreakthroughAgainstFixedTargets
melee_limits:
  - ShorterReachThanLongSpears
  - NoAutomaticDefeatOfHeavyArmor
  - HighFatigueAndRecoveryBurden
  - WeakProtectionDuringCommittedSwings
  - CrowdingCanCollapseWeaponLanes
  - NoAutomaticDuelSuperiority
```

## 19. Controlled Push and Exploitation

The company may make a short coordinated push when an enemy is tired, disordered, flanked, or fixed by friendly troops. This is not a universal ability to shove formations backward.

```yaml
push_requires: [Cohesion, Leadership, LocalNumbers, StableFooting, ManageableFatigue]
push_risks: [OpenedFlanks, BrokenFiles, Fatigue, Pursuit, CollisionWithFriendlies]
exploit_targets: [DisorderedInfantry, ExposedMissiles, BreachAfterEntry, WaveringFlank]
```

## 20. Infantry Matchups

```yaml
light_infantry: FavorableIfContactMaintained
ordinary_spears: ConditionalAvoidPreparedFrontSeekFlankOrDisorder
ordinary_swords: FavorableIfAxeLanesAndSupportHold
one_handed_axes: FavorableInOpenContactButConditionalWhenCrowded
heavy_axes: CompanyQualityProtectionReachAndSupportContest
elite_household_axes: Unfavorable
long_spears_or_pikes: UnfavorableFrontally
skirmishers: CanDefeatIfCaughtPoorIfKited
```

## 21. Cavalry Interaction

```yaml
frontal_cavalry_charge: Dangerous
shielded_stationary_line: MayAbsorbLightContactButNotAntiCavalryFormation
flank_or_rear_charge: SevereThreat
against_dismounted_or_stalled_cavalry: ConditionalMeleeUse
pursuit_of_cavalry: Poor
anti_cavalry_bonus: NoneByDefault
```

Spearmen should protect axemen from cavalry. That combined-arms dependency is a core roster distinction.

## 22. Missile Interaction

```yaml
front_protection: LimitedUnlessApproachShieldsOrFriendlyCoverRemain
flank_rear: Poor
close_order: SaferMutualSupportButRestrictsHeavyAxeLanes
open_files: BetterAxeLanesButGreaterMissileAndFlankExposure
archers: MeaningfulThreat
crossbows: SeriousThreat
javelins: DangerousBeforeAndDuringContact
responses: [AdvanceUnderCover, UseTerrain, LooseApproachThenReform, Withdraw, AcceptLossForDecisiveMelee]
```

## 23. Morale, Cohesion, and Fatigue

```yaml
morale_basis: [Captain, VeteranCore, Pay, ClearFight, Support, Escape]
cohesion_basis: [FamiliarFiles, ShieldPractice, Signals, RepeatedService]
risks: [CaptainLoss, Encirclement, HeavyMissiles, CavalryShock, UnpaidWages, EmployerAbandonment]
fatigue_sources: [RepeatedHeavySwings, WeaponRecovery, Running, Armor, Hills, Mud, ForcedTurning]
fatigue_effects: [WeakerAttack, SlowerReform, PoorerShieldUse, LowerMorale]
```

## 24. Friendly Passage, Relief, and Reserve

```yaml
missiles_pass_back: RequiresOpenedLaneAndControl
spearmen_relieve_axemen: RequiresHandoffTime
axemen_pass_through_spears: BestForCounterattackButTemporarilyWeakensFrontage
reserve_commitment: StrongUse
failed_relief: CongestionGapsAndMoraleLoss
```

## 25. Preferred Tactical Tasks

- Engage ordinary infantry that lacks a specialist advantage.
- Counterattack enemies fixed on Norse Mercenary Spearmen.
- Protect or recover Northern Woodland Bowmen after displacement.
- Support Viking Raiders once the first assault loses momentum.
- Fight through wide streets, gates, camps, and captured approaches.
- Hold a reserve behind the line and close a sudden gap.
- Exploit a wavering flank without pursuing beyond support.

## 26. Poor Tactical Tasks

- Receive cavalry without spear support.
- Attack an intact long-spear front.
- Trade missiles in the open.
- Break heavily armored infantry through axe power alone.
- Chase mounted or foot skirmishers across open terrain.
- Lead repeated ladder or breach assaults.
- Continue pushing after flanks and files lose contact.

## 27. Counterplay and Failure Modes

```yaml
counterplay: [Cavalry, LongSpears, HeavyAxes, EliteInfantry, Crossbows, Kiting, PinAndFlank, Fatigue]
failures:
  - TargetChosenPoorly
  - ChargeTooLong
  - ShieldLineDisordered
  - PushOverextends
  - FlankExposed
  - CaptainLost
  - PursuitContinuesTooFar
  - ReformInterrupted
  - EmployerUsesUnitAsHeavyShockFoot
```

## 28. Combined Arms

```yaml
NorseMercenarySpearmen: FixThreatAndProtectFromCavalry
VikingRaiders: DisruptFlanksAndCreateSoftTargets
NorthernWoodlandBowmen: PressureAndDisorderApproach
NorseMercenarySwordsmen: EngageCounterattackAndReform
VikingAxemen: BreakShieldsAndPressureHardTargets
Cavalry: ProtectFlanksAndPursue
```

## 29. Terrain Matrix

```yaml
Plains: NeutralNeedsFlankProtection
Hills: UsefulDownhillPoorUphillWhenFatigued
SparseForest: UsefulConditional
DenseForest: MixedShortWeaponsHelpCommandSuffers
Farmland: UsefulAroundLanesHedgesAndSettlements
Floodplain: PoorWhenWet
Taiga: ConditionalNoAutomaticBonus
Marsh: VeryPoor
Swamp: SevereDisadvantage
Snow: ConditionalWithFootingAndSupply
LowMountains: ConditionalAtPasses
HighMountains: Poor
Drylands: PoorForLongOperations
Steppe: VulnerableToMountedEnemies
Urban: StrongConditional
CastleWalls: BetterThanSpearsInCloseSpaceButNotSpecialist
CoastOrBeach: PoorImmediatelyAfterLanding
OffensiveRiverCrossing: SevereDisadvantage
DefensiveRiverCrossing: UsefulBehindSpears
OffensiveBridgeCrossing: SevereDisadvantage
DefensiveBridgeCrossing: UsefulConditional
numeric_modifiers_promoted: false
```

## 30. Terrain Behavior

Open ground gives room to reform but exposes the unit to cavalry and missiles. Broken ground limits enemy cavalry but can fragment company command. Sparse woods suit close infantry better than spear formations, while dense woods still damage signals and mutual support. Farmland, streets, gates, camps, and settlement edges give the unit useful bounded melee spaces. Marsh, deep mud, steep slopes, crossings, and landing disorder reduce the controlled engagement that defines the card.

## 31. Weather and Season

```yaml
rain: FootingShieldGripAndHealthRisk
fog: IdentificationCommandAndFlankRisk
snow: FootingFatigueShelterAndSupplyRisk
heat: WaterAndArmorBurden
winter_bonus: false
seasonal_pool_variation: Candidate
```

## 32. Crossings and Chokepoints

Axemen are better than spearmen after a crossing collapses into close combat, but worse at denying cavalry or holding reach. On defense they should normally stand behind or beside spears, then counterattack enemies compressed at the exit. On offense they require missiles, shields, or another formation to absorb the initial exposure.

## 33. Siege Defense

```yaml
strong: [WideStreets, Gates, Courtyards, BreachReserve, WallAccess, MissileProtection, Counterattack]
conditional: [WallWalks, Towers, Sorties]
poor: [IsolatedOuterDefense, NarrowStairsAgainstHeavyInfantry]
```

## 34. Siege Offense

```yaml
strong: [CampDefense, PostEntryFighting, CapturedGateSecurity, StreetAdvanceWithSupport]
conditional: [BreachFollowThrough, WallCombatAfterAccess]
poor: [LeadLadderAssault, LeadPreparedBreachAssault, RepeatedUnsupportedStorming]
engineering_eligibility: false
```

## 35. Recruitment and Economy

```yaml
recruitment: RegionalMercenaryPool
hire_time: ImmediateWhenAvailable
building_requirement: NoneByDefault
pool_capacity: FiniteLowToModerate
pool_recovery: ModerateToSlow
hire_cost: HighForTier
upkeep: HighForTier
free_upkeep: NoneByDefault
replacement: CompatibleMercenaryPool
```

Axes and experienced melee fighters make this company scarcer and more expensive than Norse Mercenary Spearmen.

## 36. Hiring and Dismissal

```yaml
hire_requires: [AvailableCompany, Funds, ArmyCapacity, RegionalAccess]
hire_consumes: [Company, Funds, PoolCapacity]
dismissal_states: [Released, Returning, Recovering, AvailableAgain, HiredElsewhere, Disbanded]
instant_full_pool_return: false
company_history_persists: true
```

## 37. Free-Upkeep Policy

```yaml
city_free_upkeep: NoByDefault
castle_free_upkeep: NoByDefault
fort_free_upkeep: NoByDefault
possible_reductions: [MercenarySkill, Subsidy, ContractEvent, LaterInstitution]
ordinary_garrison_slot_erases_wages: false
```

## 38. Regional Availability and Art

```yaml
DanishStraits: ModerateCandidateTradeConnectedEquipment
NorwegianCoastAndFjords: LowToModerateCandidateMixedCampaignKit
SwedishAndBalticApproaches: ModerateCandidateEasternVariation
NorthAtlanticAndIslands: LowCandidateScarcerAxeEquipment
shared_card: true
regional_stat_bonus_from_art: false
```

## 39. Replenishment

```yaml
field_replenishment: Limited
compatible_region: Possible
outside_region: ReducedDelayedOrUnavailable
veteran_replacements: PreserveCohesion
mixed_new_hires: RestoreNumbersDiluteCohesion
money_alone_creates_fighters_or_axes: false
```

## 40. Post-Battle Receipt

```yaml
personnel: [Fit, Wounded, Missing, Captured, Killed, Dispersed]
leadership: [Captain, Subleaders, Veterans, StandardBearer]
equipment: [Axes, Shields, Sidearms, Helmets, Mail, Clothing]
formation: [Cohesion, Experience, Morale, Fatigue, ReformReadiness]
company: [Reputation, EmployerMemory, Recovery, RetainOrDismiss]
```

## 41. Era Development

```yaml
EarlyEra:
  identity: MixedEquipmentAxeAndShieldCompany
HighEra:
  developments: [MoreConsistentHelmetsMailAndAxes, BetterCaptains, StrongerMeleePractice, HigherCost]
  coexistence: EarlyStyleCompaniesRemain
LaterEra:
  developments: [BetterProtectedCompanies, SpecializedHeavyAxes, CompetitionFromPolearmsAndProfessionalFoot]
automatic_upgrade: false
calendar_deletion: false
```

## 42. Campaign AI

```yaml
recruit_when: [ImmediateMeleeGap, StrongEnemyInfantry, ReserveNeeded, SpearmenNeedCounterattackSupport, TreasuryHealthy]
avoid_when: [CavalryDominatedThreat, TreasuryWeak, DomesticEquivalentCheap, PoolCompanyReduced]
release_when: [Peace, DomesticReplacement, TreasuryCrisis, RoleRedundant]
```

## 43. Battle AI

```yaml
states: [HoldReserve, SelectMeleeTarget, AdvanceShielded, Engage, PushConditionally, Halt, Reform, Counterattack, Withdraw]
track: [EnemyWeapon, FormationOrder, Flanks, Cavalry, Missiles, Fatigue, FriendlySpears, Escape]
must_not: [ChargePreparedSpears, ChaseSkirmishers, IgnoreCavalry, PushWithoutFlanks, RemainUnderMissilesWithoutPurpose]
```

## 44. Autoresolve

```yaml
inputs: [CompanyQuality, Strength, AxeShieldArmorCondition, Leadership, EnemyWeapons, Cavalry, Missiles, Terrain, Support, Fatigue]
hidden_Norse_bonus: false
hidden_mercenary_penalty: false
hidden_armor_piercing: false
```

## 45. Campaign UI

Show hire cost, upkeep, company quality, experience, strength, regional pool, recovery, equipment grade, replacement availability, veteran status, and no-free-upkeep warning. The player should be able to compare immediate mercenary value against slower, cheaper domestic recruitment without opening the full company record.

## 46. Battle UI and Accessibility

```yaml
show: [Formation, Cohesion, Fatigue, Captain, FlankThreat, CavalryThreat, ShieldCondition, ReformReadiness, PushRisk]
color_only: prohibited
use: [Icons, Text, Shapes, Animation, Audio]
```

## 47. Visual Identity

Practical heavy-axe companies with mixed but maintained equipment. Long hafts and clearly readable two-handed grips dominate the silhouette; round shields may appear slung, carried during approach, or among minority escorts without defining the combat stance. Axes must be clearly visible without making every blade identical. Helmets are common but not universal. Mail is concentrated among captain, veterans, and wealthier members. Company colors and shield rims provide internal identity without faction uniformity.

Avoid horned helmets, fantasy fur armor, universal mail, oversized axes, berserker imagery, and presenting the unit as impoverished rabble.

## 48. Models and Materials

```yaml
models: [BaselineAxeman, BetterEquippedAxeman, Veteran, Captain, OptionalStandard]
materials: [Wool, Linen, Leather, Wood, Paint, Iron, LimitedMail]
variation: [Faces, Age, Hair, Beards, Shields, Scabbards, Helmets, RegionalPalette]
depleted_variants: Desirable
```

## 49. Animation

Required animations include covered approach, heavy-axe readying, ordered melee, long-haft guard, hewing, hooking, committed cuts and recovery variation, local push, facing change, gap closure, passage opening, reform, fatigue, axe damage, shield loss, captain loss, controlled withdrawal, rally, surrender, and rout. Movement and reform must take physical time.

## 50. Audio

Commands emphasize practical melee control: shields ready, close, hold, push, stop, reform, face left or right, let them through, back in order, and rally. Avoid constant roaring or berserker-style audio.

## 51. Card Art

Show a seasoned company advancing behind spears or shielded infantry before opening heavy-axe lanes into a disordered infantry fight. The captain or veteran core should visibly control the line. Spears or bowmen may appear behind them to show combined arms. The image should communicate balanced professional usefulness, not elite heroic spectacle.

## 52. Company Names and Flavor

Possible generated names:

- The Red Blades
- The Grey Axes
- Torsten's Company
- The Straits Blades
- The Winter Axes
- The Black-Rimmed Shields
- Einar's Hired Blades
- The North-Road Axes
- The Salt-Worn Company
- The Silver-Edge Band

> A good axeman asks what he will be paid. A veteran asks who will guard his flank.

> They have fought for kings, jarls, merchants, and men who merely dressed like one of the three.

## 53. Events and Objectives

```yaml
events: [AxeCompanyAvailable, VeteranCaptainOffersService, CompetingEmployer, EquipmentShortage, WagesInArrears, FamousMeleeVictory, CompanyRequestsRelease]
objectives: [WinTheMelee, CounterattackFromReserve, ProtectTheSpearFlank, ClearTheGate, ReformAfterContact, PreserveTheCaptain]
```

## 54. Implementation Projection

```yaml
fields: [UnitID, DisplayName, Class, MercenaryPoolTags, RegionAvailability, CompanyQuality, HireCost, Upkeep, FreeUpkeepEligible, Strength, Experience, CaptainQuality, EquipmentProfile, AxeCondition, ShieldCondition, ArmorCondition, FormationAccess, Cohesion, Morale, Fatigue, ReformReadiness, AIProfile, VisualPool, AudioProfile]
stable_ID: Unresolved
exact_values: NotApproved
assets: NotCreated
opening_bindings: NotCreated
```

## 55. Campaign and Battle Data Flow

```yaml
campaign_to_battle: [Strength, Experience, Captain, Equipment, Morale, Cohesion, Fatigue, VisualVariant]
battle_to_campaign: [Casualties, Wounds, Captures, Experience, LeadershipOutcomes, EquipmentDamage, Reputation, Recovery, RetainOrDismiss]
```

## 56. Balance Direction

```yaml
size: StandardInfantryCompanyPending
attack: Moderate
defense: LimitedToModerate
charge: StrongConditionalShortCommitment
shield: LimitedOrApproachOnly
armor: LightToModerate
morale: Moderate
stamina: Average
speed: Average
anti_cavalry: Low
armor_pressure: ModerateToStrongConditional
hire_cost: High
upkeep: High
availability: LowToModerateFinite
```

## 57. Cross-Unit Calibration

Compare against Norse Mercenary Spearmen, Viking Raiders, future Norse Mercenary Axemen, ordinary faction axemen, heavy axemen, household infantry, spears, long spears, axes, cavalry, archers, crossbows, and skirmishers. The axemen should win the destructive contact comparison, not every direct matchup.

## 58. Tactical Tests

Test frontal melee against levy, ordinary, professional, and elite infantry; attacks into prepared spears; shield attrition against axes; cavalry from front and flank; archer and crossbow approaches; reserve counterattacks; passage through spear lines; street and gate combat; wooded and muddy ground; fresh, veteran, reduced, leaderless, and exhausted companies; and short-war versus peacetime economic retention.

## 59. Positive and Negative Fixtures

```yaml
positive:
  - CompanyHiredImmediatelyFromPool
  - AxemenCounterattackBehindSpearmen
  - ControlledPushExploitsDisorder
  - ReformPreventsOverextension
  - VeteranCompanyWorthRetaining
  - RegionalVariantsShareCard
negative:
  - MercenaryLabelCreatesEliteStats
  - AxesCutHeavyArmorAutomatically
  - ShieldProtectsAllDirections
  - UnitChargesPreparedSpearsSuccessfullyByDefault
  - FortGrantsFreeUpkeep
  - DismissalRestoresFullPoolInstantly
  - AxemenDuplicateRaidersOrAxemen
  - StaticProfileClaimsRuntimeValidation
```

## 60. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PlayerCardRoleTierAndRoster: Integrated
  PersonnelLeadershipCompanyQuality: Integrated
  WeaponsShieldsArmorAndLifecycle: Integrated
  FormationsMeleePushReformPassageAndStates: Integrated
  InfantryCavalryMissileAndCounterplay: Integrated
  MoraleCohesionFatigueRecovery: Integrated
  TerrainWeatherCrossingsSiegeAndUrban: Integrated
  RecruitmentCostUpkeepPoolDismissalAndReplenishment: Integrated
  RegionalVariationEraProgressionAndPersistence: Integrated
  CampaignAIBattleAIAutoresolveUIAccessibility: Integrated
  VisualModelsAnimationAudioCardArtAndFlavor: Integrated
  ImplementationProjectionAndDataFlow: IntegratedAsCandidate
  ExactValuesAssetsOpeningAndRuntime: Deferred
```

## 61. Full Rebuild Supersession Note

```yaml
supersedes_same_session_thin_draft: true
thin_draft_used_as_authority: false
current_file_is_controlling_candidate: true
rebuild_reason: RestoreBenchmarkParityBeforeOwnerReview
```

This expanded file is the controlling candidate. The thinner same-session artifact is not an accepted first draft and should not be carried into the Theater package.

## 62. Axe Availability and Company Formation Economics

Axes are more expensive and maintenance-sensitive than ordinary spear equipment. The unit therefore uses a smaller pool than Norse Mercenary Spearmen and is more likely to concentrate around veteran bands, prosperous ports and routes, successful captains, trade-connected districts, and regions where prior service has left usable blades and shields.

```yaml
company_formation_constraints:
  - ServiceableAxeSupply
  - ShieldSupply
  - ExperiencedMeleeFighters
  - RecognizedCaptain
  - ReplacementAndRepairAccess
  - EnoughFundsToAssembleAndRetainCompany
  - NoConflictingEmployment
axe_ownership_does_not_equal_company: true
market_access_does_not_equal_ready_company: true
```

## 63. Weapon Reach and Engagement Geometry

```yaml
engagement_geometry:
  axe_reach: LongerThanOrdinaryHandWeaponsButShorterThanLongSpears
  preferred_spacing: EnoughRoomForCommittedCutsHooksRecoveryAndSubleaderControl
  compressed_spacing: HeavyAxeUseDegradesTowardShortChopsShovesAndSidearmSurvival
  open_spacing: BetterWeaponFreedomButGreaterMissileCavalryAndFlankExposure
  enemy_spear_reach: MustBeCrossedThroughSupportDisorderTerrainOrFlank
  enemy_heavy_axe_reach: DangerousDuringCommittedExchange
```

The axemen should not walk through intact spear points because axes are convenient. Their flexibility begins after they enter useful range.

## 64. Shield Bind, Weapon Lane, and Local Melee Resolution

```yaml
local_melee_factors:
  - AxeHeadAndHaftPosition
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
  - WeaponBindOrShieldHook
  - WeaponLaneOpen
  - PressedBack
  - LocalBreakthrough
  - FighterSeparated
  - GapRestored
```

Combat should communicate local successes and failures rather than treating the whole formation as one attack value.

## 65. Attack Cycle

```yaml
attack_cycle:
  - ApproachUnderFriendlyCoverOrCarriedProtection
  - EnterWeaponRange
  - TestReachGuardAndWeaponLane
  - HewHookOrBind
  - RecoverAxeBalanceAndGuard
  - RejoinFileRelationship
  - ContinueHaltOrReform
cycle_disruptors:
  - HeavyImpact
  - ShieldLoss
  - Fatigue
  - Crowding
  - EnemyReach
  - GroundObstacle
  - FlankThreat
```

## 66. Defensive Cycle

```yaml
defensive_cycle:
  - ReceiveOrdinaryMeleePressure
  - MaintainWeaponGuardAndFileInterval
  - PreserveHeavyAxeLane
  - YieldLimitedGroundIfRequired
  - CloseGap
  - CounterWhenEnemyOverextends
  - ReformAroundCaptainOrFileLeader
```

The unit is flexible defense, not a heavy immovable anvil.

## 67. Counterattack Doctrine

Counterattack is one of the unit's strongest uses. Axemen held behind spearmen or a tired first line can enter where the enemy has lost charge momentum and formation depth.

```yaml
counterattack_requires:
  - FreshOrManageableFatigue
  - ClearPassage
  - TargetCommittedOrDisordered
  - FriendlyFrontageWillNotCollapseDuringHandoff
  - FlanksKnown
counterattack_success:
  - RestoreFriendlyFrontage
  - PushEnemyFromCriticalGround
  - ForceEnemyReform
  - CreateOpportunityForRaidersOrCavalry
```

## 68. Reserve Doctrine

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

## 69. Pursuit Discipline

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

## 70. Withdrawal and Break-Contact Doctrine

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

## 71. Rout, Surrender, and Dispersal

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

## 72. Captains, Reputation, and Hiring Quality

```yaml
captain_reputation_inputs:
  - PastVictories
  - CasualtyManagement
  - ContractReliability
  - Discipline
  - SuccessfulWithdrawal
  - EmployerTreatment
reputation_may_affect:
  - HirePrice
  - CompanyQuality
  - Availability
  - Morale
  - EventHooks
reputation_grants_supernatural_bonus: false
```

## 73. Pay, Arrears, and Contract Pressure

```yaml
pay_states:
  - Paid
  - PaymentDue
  - InArrears
  - Disputed
  - Rewarded
arrears_effects:
  - MoralePressure
  - RenewalRisk
  - ReputationConsequences
  - DesertionOrReleaseEventRisk
arrears_automatic_betrayal: false
arrears_instant_combat_collapse: false
```

## 74. Employer Relationship

The employer receives battlefield service, not permanent ownership of the people or company identity.

```yaml
employer_controls:
  - ArmyAssignment
  - AcceptedBattleOrders
  - SupplyAndWageObligations
  - RetainOrReleaseDecisionWithinTerms
company_captain_controls:
  - InternalFormation
  - FileLeadership
  - ImmediateSafetyJudgment
  - RallyAndDisengagementExecution
employer_may_not:
  - CreateUnlimitedReplacement
  - EraseCompanyHistory
  - ConvertCompanyToFreeDomesticUnitAutomatically
```

## 75. Recruitment Pool Competition

```yaml
pool_competitors:
  - OtherEmployers
  - VikingRaiderCompanies
  - AxeCompanies
  - LocalDefense
  - ShipAndPortSecurity
  - HouseholdOrRealmServiceWhereApplicable
  - CaravanAndEscortWork
shared_people_or_equipment_double_counted: false
```

Competition informs availability without requiring a complicated faction-style ownership file for every company.

## 76. Supply and Campaign Sustainment

```yaml
sustainment_requires:
  - Food
  - Water
  - Shelter
  - Clothing
  - Footwear
  - MedicalCare
  - HeavyAxeSidearmAndProtectionRepair
  - PayOrReward
  - CampSecurity
supply_failure_effects:
  - Fatigue
  - Illness
  - EquipmentDecline
  - MoraleLoss
  - DesertionPressure
```

## 77. March and Operational Mobility

```yaml
operational_mobility: OrdinaryFootCompany
battlefield_mobility: Average
road_march: GoodConditional
cross_country: ModerateToPoorByTerrain
forced_march: IncreasesFatigueAndEquipmentWear
embarkation: PossibleWithActualTransport
maritime_identity: false
```

## 78. Baggage, Camp, and Noncombat Support

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

## 79. Wounds and Medical Recovery

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

## 80. Prisoners and Ransom

```yaml
captured_personnel:
  captain: HighCompanyAndRansomImpact
  veterans: HighCohesionAndReplacementImpact
  ordinary_fighters: PersonnelAndHouseholdImpact
ransom_possible: true
exchange_possible: true
automatic_return: false
prisoner_outcome_affects_company_recovery: true
```

## 81. Casualty and Company-Recovery Model

```yaml
recovery_dimensions:
  - Personnel
  - Leadership
  - Axes
  - Shields
  - Armor
  - Cohesion
  - Confidence
  - Reputation
  - PoolCapacity
weakest_critical_dimension_controls_readiness: true
```

## 82. Detailed Terrain Table

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

## 83. Camp and Field-Fortification Interaction

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

## 84. Fire, Smoke, and Visibility

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

## 85. Night and Low-Visibility Battle

```yaml
night_effects:
  - ReducedCommandRange
  - GreaterFragmentation
  - HigherFriendlyIdentificationRisk
  - CaptainAndMarkerImportance
veteran_company_advantage: BetterLocalControlNotPerfectVision
```

## 86. Ambush and Surprise

```yaml
ambush_strengths:
  - ShieldsAndCloseWeaponsUsefulAfterInitialShock
ambush_weaknesses:
  - FormationNotReady
  - FacingUnknown
  - CaptainRisk
  - CavalryAndMissileExposure
instant_order_after_surprise: false
```

## 87. Army Composition Value

```yaml
recommended_uses:
  spear_heavy_army: AddHeavyMeleePressureAndCounterattack
  raider_heavy_army: AddStayingPower
  missile_heavy_army: AddShieldedProtection
  cavalry_heavy_army: AddFootMeleeAndTerrainSecurity
  damaged_army: AddImmediateReliableBodies
poor_reason_to_hire:
  - AlreadyHasBetterCheapDomesticAxes
  - TreasuryCannotCarryUpkeep
  - EnemyCompositionDominatedByCavalryAndLongSpears
```

## 88. Army Cap and Spam Control

```yaml
spam_controls:
  - FiniteRegionalPool
  - HighHireCost
  - HighUpkeep
  - AxeAvailability
  - PoolRecovery
  - CompetingEmployers
hard_global_unit_cap_required: false
```

## 89. Difficulty and AI Fairness

```yaml
AI_uses_same_pool_constraints: true
AI_uses_same_cost_logic: true
AI_free_hidden_companies: prohibited
AI_may_receive_difficulty_economy_modifier_only_if_shared_system_allows: unresolved
player_and_AI_card_behavior_same: true
```

## 90. Multiplayer and Determinism Boundary

```yaml
multiplayer_candidate: true
deterministic_inputs_required:
  - CompanyStrength
  - FormationState
  - EquipmentState
  - Fatigue
  - Morale
  - Orders
  - Terrain
randomness_if_used: SeededAndAuditable
network_validation: NotPerformed
```

## 91. Performance Considerations

```yaml
performance_risks:
  - PerModelEquipmentDamage
  - FormationGapTracking
  - PassageAndReliefPathing
  - CaptainDependentOrders
  - DenseUrbanMelee
scalable_representation:
  - AggregateEquipmentBands
  - LocalFormationCells
  - EventDrivenStateChanges
  - LODReducedAnimationAndAudio
performance_validated: false
```

## 92. Save and Migration Requirements

```yaml
save_fields_candidate:
  - CompanyID
  - Quality
  - Experience
  - Captain
  - Strength
  - EquipmentBands
  - Reputation
  - Employer
  - PoolOrigin
  - RecoveryState
migration_rules: Unresolved
save_load_validated: false
```

## 93. Implementation Batch A: Static Data

```yaml
scope:
  - UnitDefinition
  - MercenaryPoolTag
  - EquipmentProfile
  - FormationAccess
  - BalancePlaceholder
  - UIStrings
acceptance:
  - LoadsWithoutRuntimeActivation
  - NoOpeningBinding
  - SchemaValidationPasses
rollback: RemoveCandidateDataAssetAndRegistryDraftOnly
```

## 94. Implementation Batch B: Battlefield Prototype

```yaml
scope:
  - OpenHeavyAxeLine
  - SupportedHeavyAxeFiles
  - AdvanceHewBreak
  - ControlledHeavyAxePressure
  - Reform
  - BasicAI
acceptance:
  - DistinctFromSpearmenSwordsmenRaidersAndHouseholdAxeguards
  - NoFreeArmorPiercing
  - ReformAndOverextensionVisible
  - CavalryAndLongSpearsRemainCounters
rollback: DisableCandidateBattleProfile
```

## 95. Implementation Batch C: Mercenary Campaign Hook

```yaml
scope:
  - RegionalPool
  - HireCost
  - Upkeep
  - NoFreeUpkeep
  - Replenishment
  - Dismissal
acceptance:
  - FiniteAvailability
  - NoBuildingRequiredByDefault
  - DismissalDoesNotDuplicateCompany
  - AIObeysPoolAndEconomy
rollback: RemovePoolEntryWithoutDeletingUnitDefinition
```

## 96. Implementation Batch D: Presentation

```yaml
scope:
  - Models
  - Materials
  - CardArt
  - Animation
  - Audio
  - UIIconsAndText
acceptance:
  - ReadableHeavyTwoHandedAxeSilhouette
  - NoBerserkerOrEliteGuardConfusion
  - RegionalVariationWithoutDifferentStats
rollback: RevertPresentationBindingsToPlaceholderAssets
```

## 97. Acceptance Criteria

```yaml
acceptance_requires:
  - PlayerCanExplainRoleAtAGlance
  - AxemenProvideAxePressureNotSpecialistDominance
  - SpearmenRemainNecessaryAgainstCavalry
  - RaidersRemainBetterAtFastSoftTargetAttack
  - AxemenRemainBetterAtShieldAndArmorPressure
  - HighCostAndUpkeepCreateRealCampaignDecision
  - AIRecruitsUsesAndDismissesRationally
  - TerrainAndFormationTradeoffsAppearInBattle
  - PostBattleLossesAffectCompanyAndPool
```

## 98. Rejection and Rework Triggers

```yaml
rework_if:
  - UnitPlaysLikeVikingRaiders
  - UnitPlaysLikeHeavyAxemen
  - UnitObsoletesDomesticAxemenAtEqualCost
  - UnitCanIgnoreCavalryOrPreparedSpears
  - ControlledPushBecomesPermanentStatBuff
  - RegionalArtCreatesHiddenBonuses
  - FreeUpkeepRemovesEconomicBurden
reject_or_merge_if:
  - NoDistinctAxePressureDecisionSurvives
  - AxeSupplyAndPoolCannotSupportUsefulAvailability
```

## 99. Extended Tactical Calibration Grid

```yaml
calibration_grid:
  vs_LevySpears: FavorAxesIfSpearsDisorderedOrFlanked
  vs_TrainedSpears: ConditionalAvoidPreparedFront
  vs_LongSpears: StronglyAvoidFront
  vs_LightAxes: FavorEstablishedCompany
  vs_HeavyAxes: Disadvantage
  vs_OneHandAxes: EvenToConditional
  vs_TwoHandAxes: DisadvantageAfterContact
  vs_Javelins: ShieldedApproachStillCostly
  vs_Archers: ConditionalWithShieldsAndTerrain
  vs_Crossbows: SeriousDisadvantageInOpen
  vs_LightCavalry: DangerousIfCaughtDisordered
  vs_HeavyCavalry: SevereThreat
```

## 100. Full Coverage Confirmation

```yaml
coverage_confirmed:
  - UnitIdentity
  - PlayerCard
  - RosterNiche
  - EquipmentAndLifecycle
  - PersonnelAndLeadership
  - FormationGeometry
  - MeleeCycles
  - CounterattackReserveAndReform
  - MatchupsAndCounterplay
  - TerrainWeatherVisibilityAndSiege
  - RecruitmentEconomyPoolAndDismissal
  - SupplyWoundsPrisonersAndRecovery
  - EraProgression
  - AIUIAutoresolveAccessibility
  - VisualAnimationAudioAndFlavor
  - DataProjection
  - ImplementationBatches
  - AcceptanceRollbackAndRework
exact_runtime_values_promoted: false
```

## 101. Detailed Player Decision Examples

### Emergency reinforcement

A faction army has missiles, cavalry, and damaged spearmen but lacks dependable close infantry. The axemen are worth hiring because they can enter service immediately, guard the missile line, counterattack behind surviving spears, and keep the campaign moving. Their premium cost buys operational time.

### Strong domestic roster

A faction already possesses rested, experienced domestic axe infantry and has access to cheap replenishment. The mercenary company may not be efficient unless the army needs another formation immediately, operates far from home, or wants to preserve domestic troops for another front.

### Veteran retention

A veteran company with a known captain, high experience, and maintained equipment may remain worth its high upkeep because replacing its cohesion and battlefield judgment would take longer than replacing raw headcount. Retention is a strategic choice, not an automatic upgrade into a faction unit.

### Peacetime burden

Several active companies can turn a previously secure treasury into a deficit. The player must choose between dismissal, continued readiness, transfer to an active front, or investment in later mechanics that reduce contract burden without granting ordinary free upkeep.

## 102. Player-Facing Stat and Tooltip Language

```yaml
recommended_attribute_language:
  melee_attack: Capable
  melee_defense: Reliable
  armor: LightToModerate
  shield: LimitedOrApproachOnly
  morale: SteadyForHirelings
  charge: Limited
  movement: Average
  cavalry_resistance: Poor
  armor_pressure: Limited
  upkeep: High
  availability: LimitedRegionalPool
recommended_strength_tags:
  - Shielded
  - GoodMeleeCombatant
  - FlexibleReserve
  - EffectiveInStreets
recommended_weakness_tags:
  - VulnerableToCavalry
  - VulnerableToLongSpears
  - LimitedAgainstHeavyArmor
  - ExpensiveUpkeep
  - LimitedReplenishment
misleading_tags_prohibited:
  - Elite
  - ArmorPiercing
  - AntiCavalry
  - Berserker
  - Unbreakable
```

The card language should remain familiar to a Total War player. The deeper systems explain why the unit behaves as stated, but the recruitment panel must not require the player to read an authority file.

## 103. Final Static Acceptance Boundary

```yaml
static_profile_complete_for_owner_review: true
historical_claims_final: false
exact_balance_final: false
opening_availability_final: false
implementation_authorized: false
why_profile_is_ready:
  - ClearPlayerFacingRole
  - FullBattleLoop
  - CompleteEquipmentAndFormationEnvelope
  - DistinctRosterRelationships
  - MercenaryCampaignEconomy
  - RegionalAndEraDevelopment
  - AIUIVisualAndImplementationCoverage
  - AcceptanceAndRollbackCriteria
why_profile_is_not_runtime_authority:
  - NoStableID
  - NoApprovedSchema
  - NoExactValues
  - NoOpeningPoolBinding
  - NoBattleValidation
  - NoAssets
```

This profile is intended to permit one targeted owner refinement rather than another structural rescue. A refinement may adjust name, equipment distribution, company quality, formation access, regional availability, balance direction, flavor, or era development. It should not need to invent the actual unit.



## 104. Controlling Heavy-Axe Expression

```yaml
controlling_expression:
  weapon: LongHaftedOrTwoHandedAxe
  shield_in_active_melee: NoByDefault
  protection: LightToModerateVariable
  battle_role: HeavyShieldDamageProtectionPressureAndDecisiveContact
secondary_expression:
  one_handed_axe_and_shield: MinorityLeaderEscortDepletedOrSourceSpecificOnly
universal_weapon_switch: false
separate_one_handed_card_required: false
```

The one-handed axe-and-shield expression no longer controls this card because it reproduced too much of the swordsmen's flexible protected melee. If a future source justifies ordinary axe-and-shield mercenaries, they should be evaluated separately rather than weakening this specialist identity.

## 105. Cross-Roster Collision Firewall

```yaml
NorseMercenarySwordsmen:
  advantage: ProtectionFlexibilitySustainedMeleeTurningAndReform
VikingRaiders:
  advantage: SpeedSoftTargetAttackFlankTempoAndWithdrawal
VikingAxemen:
  advantage: HeavyAxeReachShieldDamageProtectionPressureAndDecisiveContact
HouseholdAxeguards:
  advantage: DisciplineProtectionPoliticalIntegrationAndHigherCombatCeiling
BritanniaWoodsmen:
  advantage: LightRegionalTwoHandedAxeSpecialismFromDifferentSourceAndTheater
collision_result: DistinctCardSurvives
```

## 106. Double-Check Validation Record

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - BritanniaTwoHandedAxeMotivationComparison
  - SwordsmanTemplateResidueScanAndCorrection
  - OneHandedVersusTwoHandedCardDecision
  - SpearSwordRaiderHouseholdAndWoodlandCollisionReview
  - WeaponReachLaneRecoveryExposureAndFatigueReview
  - FormationAnimationAIUIAndPresentationConsistencyReview
  - CompletionManifestFooterAndLiteralFormattingCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalEquipmentDistributionCertification
  - ExactBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterCompileRuntimeSaveLoadMigrationReplayPerformanceNetworkingAIOrUIValidation
substantive_design_defect_found: OneHandedAxeAndShieldIdentityTooCloseToSwordsmen
substantive_design_defect_corrected: true
core_unit_rejected: false
core_unit_strengthened: true
```

## 107. Completion Manifest

```yaml
files_created:
  - Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
files_modified: []
files_deleted: []
immediate_source_preserved: true
substantive_sections_removed: []
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: StrongDoubleCheckedHeavyAxeVikingAxemenProfileReadyForOwnerReview
next_gate: OwnerAcceptanceOrSingleTargetedAdjustmentIfARealIssueRemains
```

## 108. Stable Footer

```yaml
document: Norse_Viking_Axemen_V1_1_Double_Checked_Heavy_Axe_Full_Master_Mercenary_Unit_Profile.md
version: 1.1.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnlyDoubleCheckedHeavyAxeFullMasterMercenaryUnitProfileCandidate
historical_verification: Incomplete
owner_review_required: true
opening_availability_authorized: false
exact_values_promoted: false
stable_ID_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
save_migration_authorized: false
unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
```
