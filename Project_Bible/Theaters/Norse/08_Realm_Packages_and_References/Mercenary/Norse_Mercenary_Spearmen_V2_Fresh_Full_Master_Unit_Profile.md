# Norse Mercenary Spearmen V2 | Fresh Full Master Mercenary Unit Profile

## 0. Document Status and Authority

```yaml
document_id: mw.unit.mercenary.norse.mercenary-spearmen.v2
candidate_document_id: UnitDefinition.Mercenary.Norse.MercenarySpearmen.V2
file_name: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
version: 2.0.0
revision_date: 2026-10-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NorseTheaterMercenaryUnitCandidate
  - FreshIndependentRebuild
status: ReviewOnlyFreshFullMasterMercenaryUnitProfileCandidate
owning_theater: Norse
owning_realm: None
display_name: Norse Mercenary Spearmen
content_type: RecruitableMercenaryUnitCandidate
quality_band: SeasonedCommonMercenarySpearInfantry
core_verb: SetReceiveRecover
primary_role: ReliableHiredSpearFrontage
scenario_opening: 1062-01-01
opening_campaign_season: Winter
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
registry_status: NotAllocated
exact_values_promoted: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter Spring Summer Autumn step per strategic turn
```

## 0A. Fresh-Rebuild Declaration

```yaml
failed_drafts_used_as_design_source: false
failed_drafts_used_only_to_identify_what_not_to_repeat: true
fresh_benchmark_basis:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md
  - Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
  - Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
  - Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
  - Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  - West_Francia_Flemish_Castellany_Spearmen_V2_1_Theater_Regional_Access_Reconciled_FULL.md
benchmark_rule: MatchDepthDecisionQualityAndImplementationUsefulnessWithoutCopyingFactionSourcesOrUniqueMechanics
appendix_padding_used: false
repeated_predecessor_embedded: false
```

This profile is written independently from the ground up. It does not preserve or extend the failed drafts. Their only disposition is historical evidence that the unit needs a stronger first complete definition.

## 1. Final Design Verdict

```yaml
unit_concept: CoreNorseTheaterMercenarySpearInfantry
admission: StrongFullProfileCandidate
player_fantasy: BuyAReadySpearLineBeforeTheNextBattleThenDecideWhetherItsVeteransAreWorthTheWages
core_verb: SetReceiveRecover
primary_role: ReliableHiredSpearFrontage
secondary_roles:
  - CavalryApproachDeterrence
  - MissileAndFlankProtection
  - GapAndReserveFrontage
  - CampGateCrossingAndStreetDefense
  - RearguardAndWithdrawalCover
  - ImmediateArmyReconstruction
not_a_role:
  - EliteHouseholdGuard
  - HeavyShockInfantry
  - LongSpearOrPikeSpecialist
  - MaritimeInfantry
  - CheapLevyReplacement
  - PermanentFreeGarrison
roster_tier: StandardExperiencedEarlyMercenary
```

Norse Mercenary Spearmen are an immediately hireable company of practical spear-and-shield infantry. They are neither the cheapest bodies nor the strongest spears in the Theater. They are the men a commander pays when the army needs a line before domestic recruitment, reinforcements, or political obligations can provide one.

Their battlefield loop is Set, Receive, Recover. The company establishes frontage, faces and receives a threat in useful order, restores its line after contact, and remains available for the next pressure point. Their defining advantage is a combination of adequate readiness, familiar equipment, moderate cohesion, and campaign availability. Their defining disadvantages are cost, finite pool recovery, outside replacement, and a combat ceiling below household or professional heavy spear formations.

## 2. Unit Identity Strip

- **Unit:** Norse Mercenary Spearmen
- **Class:** Mercenary spear-and-shield infantry
- **Era:** Early origin with High and Later persistence
- **Quality:** Seasoned common mercenary infantry
- **Recruitment:** Norse Theater mercenary pools
- **Availability:** Moderate and regionally variable
- **Primary role:** Reliable hired spear frontage
- **Best use:** Supported line defense, cavalry-threatened sectors, bow protection, crossings, gates, camps, streets, and rearguards
- **Major weakness:** Missiles, flanks, repeated turning, heavy assault infantry, fatigue, and high upkeep
- **Economic role:** Immediate readiness at a premium
- **Free upkeep:** None by default
- **Opening State:** Candidate not initialized
- **Exact values:** Tuning pending

## 3. One-Screen Player Card

### Battlefield

- Establishes a useful spear front faster than most factions can raise or retrain domestic infantry.
- Deters frontal cavalry only while properly faced, ordered, rested, and supported.
- Protects archers, woodland bowmen, swordsmen, axemen, baggage, and army flanks.
- Has more campaign experience and immediate cohesion than improvised levies, but less discipline and protection than household or professional heavy spearmen.
- Can make a short controlled counterpush after receiving a disordered enemy, but should not become general-purpose shock infantry.

### Campaign

- Hired immediately from a regional pool when a company is available.
- Costs more to recruit and maintain than a comparable domestic formation.
- Normally receives no free upkeep in settlements, castles, or forts.
- Replenishes through compatible mercenary pools rather than ordinary settlement recruitment.
- May be retained as a veteran company or dismissed when its role no longer justifies the wages.

### Player warning

A spear company that is moving, turning, scattered, exhausted, leaderless, or flanked is merely infantry holding long sticks.

## 4. Player-Facing Description

### Short description

Seasoned northern hirelings who form a dependable spear line quickly, deter frontal cavalry, and charge accordingly.

### Encyclopedia description

Norse Mercenary Spearmen are bands of northern fighting men organized around the most practical promise a mercenary captain can make: his company will stand where it is placed. Equipped with spears, shields, sidearms, and whatever protection their service has purchased, they are hired to strengthen weak armies, guard missile troops, close exposed flanks, and contest roads, crossings, gates, and camp approaches.

They are not household guards and should not be confused with elite retainers. Their equipment varies, their discipline depends greatly on captain and veteran cadre, and their willingness to remain in service depends on wages and prospects. Even so, a practiced company arrives with more battlefield understanding than an emergency levy and can provide a useful line immediately.

The player hires them for readiness, not economy. They can rescue an army that lacks spears, but several companies retained through a quiet winter may cost more than the threat they once defeated.

### Flavor text

**A spear is cheap. A line that stays together is what the silver pays for.**

## 5. Modern Medieval II Player Promise

```yaml
player_promises:
  - ImmediateClassicMercenaryReadability
  - UsefulSpearAndShieldFrontage
  - ConditionalNotMagicalAntiCavalryValue
  - RegionalPoolRecruitment
  - HighCostAndHighUpkeepTradeoff
  - PersistentVeteranCompanies
  - StrongVisualAndFormationFeedback
  - ClearEarlyHighAndLaterDevelopment
simulation_must_not_obscure:
  - RecruitButtonClarity
  - HireCostAndUpkeep
  - PoolAvailability
  - CompanyQuality
  - SpearFormationState
  - FacingAndFlankThreat
  - ReplenishmentAvailability
  - DismissalDecision
```

The player should understand the unit without reading the full authority. The full authority exists so the card, AI, balance, campaign systems, art, animation, and eventual implementation all describe the same formation.

## 6. Roster Position and Combat Ceiling

```yaml
relative_position:
  above:
    - EmergencyPeasantSpears
    - PoorlyArmedLevyScreens
    - DisorganizedLocalWatch
  comparable_to:
    - OrdinaryTrainedFactionSpearmenAtHigherEconomicCost
    - AverageRegionalSpearInfantry
  below:
    - HouseholdSpearGuards
    - ProfessionalHeavySpearmen
    - SpecializedLongSpearCompanies
    - EliteDefensiveContingents
attack_character: Modest
shock_character: Limited
frontal_defense: Credible
all_direction_defense: Poor
anti_cavalry_character: ConditionalPreparationAndFacing
campaign_readiness: StrongRelativeToTier
```

The company should never solve every infantry problem. It is better than a weak emergency line because it arrives as a functioning company. It is worse than high-grade native infantry in protection, long-term replenishment, political loyalty, and specialized doctrine.

## 7. Distinction from Norse Mercenary Siblings

```yaml
NorseMercenarySpearmen:
  core_verb: SetReceiveRecover
  battlefield_value: FrontageCavalryDeterrenceAndProtection
VikingRaiders:
  core_verb: StrikeDisruptWithdraw
  battlefield_value: OffensiveMeleeTempoAndSoftTargetAttack
NorthernWoodlandBowmen:
  core_verb: ScreenShootRelocate
  battlefield_value: DispersedMissilePressureAndFlankScreening
planned_NorseMercenarySwordsmen:
  core_verb: EngageExploitReform
  battlefield_value: GeneralMeleeAndCounterattack
planned_NorseMercenaryAxemen:
  core_verb: HewPressureBreak
  battlefield_value: ShieldAndArmorPressure
```

Mercenary families may overlap with faction units and with each other. Each card still requires a readable player decision. The spear company is hired to make an army safer and more stable, not to replace the offensive work of raiders, swords, axes, bows, or cavalry.

## 8. Distinction from Realm Spearmen

Norse Mercenary Spearmen may resemble Norwegian, Danish, Swedish, island, or other regional spear infantry in equipment and battlefield role. That overlap is permitted and desirable. The difference is the campaign bargain.

```yaml
mercenary_difference:
  recruitment: ImmediateFromAvailableRegionalPool
  infrastructure: NoFactionBarracksRequiredByDefault
  cost: Higher
  upkeep: Higher
  free_upkeep: NoneByDefault
  replenishment: MercenaryPoolDependent
  availability: RegionalAndFinite
  dismissal: PlayerMayReleaseCompany
  employment: AvailableToQualifyingArmiesInTheater
  long_term_value: VeteranCompanyMayOutliveOriginalEmergency
native_difference:
  recruitment: RealmOrRegionalSystem
  cost: UsuallyLowerForComparableTier
  replenishment: DomesticSource
  political_and_social_context: FactionSpecific
```

No artificial combat penalty is required merely because the troops are mercenaries. A practiced hired company may equal or exceed an ordinary faction unit, while a fresh company may be worse.

## 9. Company Quality Bands

```yaml
company_quality_bands:
  FreshBand:
    battlefield: UnevenFilesSlowerOrdersAndLowerConfidence
    campaign: LowerHirePriceButGreaterRisk
  EstablishedCompany:
    battlefield: IntendedBaselineReliableFormationAndRally
    campaign: StandardHireAndUpkeep
  VeteranCompany:
    battlefield: BetterJudgmentFacingRecoveryAndMorale
    campaign: ScarceExpensiveAndWorthRetaining
  FamousCompany:
    battlefield: EventGeneratedHighExperienceNotSeparateBaseCard
    campaign: ExceptionalPriceReputationAndAvailability
quality_changes_may_affect:
  - Experience
  - Morale
  - DefenseSkill
  - FormationResponse
  - EquipmentDistribution
  - CaptainQuality
  - HireCost
  - Upkeep
quality_does_not_create:
  - FreeEliteArmor
  - CavalryImmunity
  - PermanentLoyalty
  - UnlimitedReplenishment
```

Company quality gives the mercenary system character without multiplying nearly identical spear cards.

## 10. Personnel and Command Structure

```yaml
company_structure:
  captain: OneRecognizedCommanderOrContractRepresentative
  officers_or_file_leaders: RequiredForFormationControlAtScale
  veterans: VariableCadre
  ordinary_spearmen: MainBody
  standard_or_company_marker: CommonCandidateNotUniversal
  horn_or_signal: SourceAndCompanyDependent
  camp_support: PresentAtCampaignLayerNotAllCombatModels
leadership_functions:
  - DressAndAlignFiles
  - SelectFrontageAndDepth
  - FaceThreats
  - PrepareBrace
  - OpenAndClosePassage
  - HaltPursuit
  - ReformAfterContact
  - RallyAndWithdraw
captain_loss_effects:
  - SlowerOrders
  - ReducedRally
  - PoorerFacingChanges
  - HigherFragmentationRisk
```

Leadership is one of the principal reasons to hire a company rather than collect unorganized armed men. It should be visible in unit response and recovery, not represented only by a hidden morale bonus.

## 11. Unit Scale and Internal Geometry

```yaml
unit_size: BalancePending
frontage_preference: Moderate
file_depth_preference: EnoughDepthForMutualSupportWithoutHeavyAnvilIdentity
spacing: ShieldAndSpearMutualSupport
leader_position: FrontOrShallowRearAccordingToCompanyPresentation
standard_position: CenterOrCommandFileWhereUsed
reserve_files: LimitedInternalDepthNotSeparateUnit
support_personnel_equal_combat_strength: false
scale_rules:
  - SmallerCompanyHasLessFrontageButMayRetainCohesion
  - LargerCompanyNeedsMoreLeadersAndSpace
  - CasualtiesCreateRealGaps
  - CompressionReducesSpearUse
  - OverextensionReducesMutualSupport
```

Model count is a tuning variable, but the formation must be designed around real frontage, depth, gaps, turning radius, and friendly passage.

## 12. Primary Weapons

```yaml
primary_weapon:
  family: OneHandedSpear
  length: OrdinaryToModerateFormationSpear
  use: ThrustingFormationDefenseAndLimitedAdvance
  anti_cavalry: Conditional
  anti_armor: Limited
  close_congestion: ReducedEffectiveness
spear_variation:
  - IndividualLengthAndHeadVariationWithinReadableEnvelope
  - RepairAndReplacementVariation
  - RegionalManufacturingVariation
not_allowed_by_default:
  - PikeLength
  - UniversalLongSpear
  - AutomaticSpearBonusAtAllAngles
  - GuaranteedHorseOrRiderKill
```

Spear length should support ordinary formation defense and cavalry deterrence without stealing the Brabançon long-spear identity or later pike roles.

## 13. Shields, Sidearms, and Protection

```yaml
shield_profile:
  early_core: RoundShields
  regional_variation: HistoricallyAndChronologicallySupportedShapes
  condition: MixedButServiceable
  strengths: MissileProtectionAndCloseMutualSupport
  limits: DirectionalFatiguingAndVulnerableToHeavyAxes
sidearms:
  common: KnifeOrSeax
  possible: SmallHandAxe
  less_common: SwordAmongWealthierVeteranOrOfficerModels
protection:
  baseline: ClothingAndLayeredTextileProtection
  common_variation: HelmetDistribution
  better_models: MailFragmentsOrMailShirtsWhereSupported
  later_development: MoreConsistentHelmetsPaddingAndMail
not_guaranteed:
  - UniversalHelmet
  - UniversalMail
  - UniformShieldDecoration
  - SwordPerModel
```

The art set should avoid both extremes. These are neither ragged peasants nor uniformly mailed professionals.

## 14. Equipment Quality Tiers

```yaml
equipment_quality:
  PoorlyMaintained:
    effect: LowerProtectionMoreBreakageAndVisualWear
  ServiceableMixed:
    effect: BaselineCompanyPresentation
  WellMaintained:
    effect: BetterShieldSpearAndHelmetCondition
  VeteranRich:
    effect: MoreMailHelmetsSwordsAndDecoratedButPracticalKit
equipment_quality_sources:
  - CompanyHistory
  - RegionalMarkets
  - PastLootAndRewards
  - EmployerAdvance
  - RepairAndReplacement
  - EraDevelopment
visual_variation_alone_grants_stats: false
```

## 15. Spear and Shield Lifecycle

```yaml
spear_states:
  - Serviceable
  - Worn
  - ShaftDamaged
  - HeadLoose
  - Broken
  - Lost
  - CapturedPendingInspection
  - ReplacementPending
shield_states:
  - Serviceable
  - Worn
  - RimDamaged
  - BoardSplit
  - GripOrBossDamaged
  - Lost
  - ReplacementPending
battle_effects:
  spear_loss: ReducesSpearFormationDepthAndMountedDeterrence
  shield_loss: ReducesMissileAndCloseDefense
  sidearm_transition: PreservesMeleeParticipationNotSpearRole
post_battle_recovery:
  - RecoverWeaponsFromControlledGround
  - InspectRepairOrDiscard
  - PurchaseOrIssueReplacement
  - RestoreFormationPractice
```

## 16. Formation Portfolio

```yaml
formations:
  MarchColumn:
    access: Core
    purpose: RouteMovement
  OpenSpearLine:
    access: Core
    purpose: FlexibleOrdinaryFrontage
  CloseSpearLine:
    access: CoreConditional
    purpose: StrongerMutualSupport
  GuardedShoulder:
    access: CoreConditional
    purpose: ProtectMissilesOrFlank
  BracedSpearFront:
    access: CoreConditional
    purpose: ReceiveFrontalMountedOrInfantryPressure
  RearguardLine:
    access: Conditional
    purpose: CoverWithdrawal
  LooseOrder:
    access: Limited
    purpose: TransitAndMissileMitigation
  EmergencyRing:
    access: LimitedConditional
    purpose: TemporaryAllRoundSurvival
  Shieldwall:
    access: ConditionalSharedCapabilityPendingCalibration
  PikeBlock:
    access: No
```

## 17. Formation Tradeoffs

```yaml
OpenSpearLine:
  strengths: EasierMovementTurningAndFrontage
  weaknesses: LowerDepthAndMutualSupport
CloseSpearLine:
  strengths: BetterShieldAndSpearSupport
  weaknesses: MissileDensitySlowTurningCongestion
BracedSpearFront:
  strengths: BestPreparedFrontalDeterrence
  weaknesses: LowMobilityAngleDependenceFatigue
GuardedShoulder:
  strengths: ProtectsMoreVulnerableFriendlyUnit
  weaknesses: TiesMovementAndCreatesSharedFlankRisk
RearguardLine:
  strengths: BuysTimeForArmyWithdrawal
  weaknesses: HighRiskOfIsolationAndLateEscape
EmergencyRing:
  strengths: TemporaryMultiDirectionAwareness
  weaknesses: ReducedMovementThinDepthNoAutomaticBreakout
```

## 18. Brace Preparation

```yaml
brace_requirements:
  - CorrectFacing
  - StableFooting
  - AdequateCohesion
  - SpearDepth
  - TimeToSet
  - ManageableFatigue
  - LeaderControl
  - NoSevereCompression
brace_quality:
  Prepared: Strongest
  AdvancingSlowly: Partial
  RapidTurn: Weak
  Running: UnavailableOrVeryWeak
  CrossingObstacle: Weak
  UnderHeavyMissiles: Degrading
  Flanked: FailsAgainstNewAngleUntilReformed
brace_is_toggle_bonus: false
```

Brace should emerge from formation state and geometry. The button may help communicate the order, but it cannot override movement, facing, gaps, terrain, or fatigue.

## 19. Cavalry Interaction

```yaml
frontal_light_cavalry: StrongDeterrenceWhenPrepared
frontal_medium_cavalry: CredibleConditionalResistance
frontal_heavy_cavalry: HighRiskOutcomeDependsOnDepthGroundMoraleAndSupport
flank_or_rear_cavalry: SevereThreat
moving_or_turning_spearmen: ReducedDeterrence
broken_or_gapped_line: CavalryExploitationRisk
possible_outcomes:
  - CavalryRefusesOrRedirects
  - ChargeLosesMomentum
  - SpearmenHoldWithLosses
  - MutualDisorder
  - GapPenetrated
  - LineBreaks
cavalry_immunity: false
```

## 20. Infantry Interaction

```yaml
against_light_infantry: GenerallyFavorableWhenOrdered
against_average_swordsmen: ConditionalDependsOnSupportAndDuration
against_average_axemen: ConditionalToUnfavorableAsShieldsDegrade
against_heavy_swordsmen: UnfavorableInProlongedMelee
against_two_handed_axes: DangerousIfAxesReachSustainedContact
against_other_spears: FormationQualityDepthSupportAndFatigueContest
against_polearms_or_long_spears: RangeAndFormationDisadvantagePotential
against_skirmishers: PoorIfUnableToForceContact
```

The company can make a brief counterpush against a disrupted enemy but should not receive a hidden offensive stance that makes it a sword or axe substitute.

## 21. Missile Interaction

```yaml
shielded_front: ModerateProtection
unshielded_side_or_rear: PoorProtection
close_order: BetterIndividualShelterButDenserTarget
loose_order: LowerDensityButReducedSpearCohesion
archer_pressure: Meaningful
crossbow_pressure: Serious
javelin_pressure: DangerousAtCloseRangeEspeciallyBeforeContact
missile_effects:
  - Casualties
  - ShieldDamage
  - Gaps
  - FacingDisruption
  - MoralePressure
  - PrematureAdvance
  - ReducedBraceQuality
```

## 22. Command, Morale, and Cohesion

```yaml
morale_basis:
  - RecognizedCaptain
  - VeteranCore
  - ReliablePay
  - ClearMission
  - NearbySupport
  - OpenWithdrawalRoute
cohesion_basis:
  - FamiliarFiles
  - RepeatedCompanyService
  - FormationSignals
  - EquipmentCompatibility
  - CaptainAndSubleaders
morale_risks:
  - CaptainOrStandardLoss
  - Encirclement
  - FlankCollapse
  - EmployerAbandonment
  - HeavyMissileLoss
  - UnpaidOrExtendedService
  - NoRetreatRoute
mercenary_cowardice_penalty: false
mercenary_fearlessness_bonus: false
```

## 23. Fatigue and Recovery

```yaml
fatigue_sources:
  - MarchingWithShieldAndKit
  - CloseFormation
  - RepeatedBracing
  - ForcedTurning
  - UphillMovement
  - MudSnowAndPoorFooting
  - ProlongedMelee
  - CarryingWounded
fatigue_effects:
  - SlowerOrders
  - WeakerBrace
  - WiderGaps
  - PoorerShieldUse
  - ReducedRally
recovery_requires:
  - Time
  - Safety
  - WaterAndFood
  - Leadership
  - FormationSpace
  - ReliefFromContact
instant_recovery_after_success: false
```

## 24. Battlefield State Machine

```yaml
battle_states:
  - MarchToFrontage
  - DeployAndDressFiles
  - ConfirmFacingFlanksSupportAndExit
  - GuardOrAdvanceInOrder
  - SetSpears
  - ReceiveContact
  - HoldYieldOrCounterBriefly
  - RestoreGapsAndFacing
  - HandoffContinueOrWithdraw
  - RallyReformAndRecover
prohibited_transitions:
  - MarchToPerfectBrace
  - FrontalBraceToAllDirectionProtection
  - SuccessfulDefenseToAutomaticPursuit
  - BrokenFormationToInstantReform
  - ExhaustedToFreshAfterHandoff
```

## 25. Orders and Player Controls

```yaml
orders:
  - AdvanceInOrder
  - HoldPosition
  - SetSpears
  - ProtectLeftOrRightShoulder
  - GuardMissileLine
  - RestoreFrontage
  - OpenPassage
  - ClosePassage
  - ShortCounterpush
  - RefusePursuit
  - FallBackInOrder
  - RallyOnCaptain
player_feedback:
  - FormationReady
  - FacingThreat
  - BracePreparing
  - BraceReady
  - GapsOpening
  - FlankThreatened
  - SpearsDepleted
  - WithdrawalBlocked
```

## 26. Friendly Passage and Line Relief

```yaml
passage_rules:
  friendly_missiles_withdraw_through: RequiresOpenedLanesTimeAndControl
  raiders_or_swordsmen_pass_forward: RequiresLaneAndTemporaryFrontageWeakness
  cavalry_passage: HighSpaceAndTimingRequirement
  wounded_evacuate: UsesRearLanesAndReducesOrderIfCongested
relief_rules:
  relieving_unit_must_occupy_frontage: true
  both_units_overlap_temporarily: true
  signals_and_time_required: true
  failed_relief_creates: CongestionGapsAndMoraleRisk
```

One of the unit's practical strengths is functioning as a shelter and rally line, but this should require actual spacing rather than phasing units through one another.

## 27. Target Priorities and Battlefield Tasks

### Preferred tasks

- Hold a central or flank frontage.
- Protect bowmen and other missiles.
- Face known cavalry avenues.
- Secure a road, bridge exit, ford, camp gate, or settlement approach.
- Cover a retreat or unit handoff.
- Reinforce a weakened line until domestic troops recover.

### Conditional tasks

- Advance against ordinary infantry under missile or melee support.
- Counterpush a disrupted enemy.
- Hold a breach after assault troops gain entry.
- Defend a landing perimeter after the company is ashore and formed.

### Poor tasks

- Chase skirmishers.
- Assault elite heavy infantry.
- Lead a ladder or breach attack.
- Fight in wide open isolation.
- Pursue far enough to lose formation.
- Operate as scouts, raiders, or marines.

## 28. Counterplay and Failure Modes

```yaml
counterplay:
  - MissileTheDenseLine
  - FeintThenAttackAnotherAngle
  - PinAndFlank
  - ForceRepeatedTurns
  - UseHeavyAxesOrEliteCloseInfantry
  - DisruptGroundAndSpacing
  - ExhaustBeforeDecisiveContact
  - KillOrDisplaceLeaders
failure_modes:
  - BraceTooLate
  - FrontageTooWide
  - FilesTooShallow
  - FlankUnprotected
  - PassageLeftOpen
  - SpearsOrShieldsDepleted
  - CaptainLost
  - PursuitBreaksFormation
  - WithdrawalDelayed
  - EmployerTreatsCompanyAsDisposable
```

## 29. Combined-Arms Role

```yaml
partners:
  VikingRaiders:
    relationship: SpearmenFixAndProtectRaidersExploit
  NorthernWoodlandBowmen:
    relationship: SpearmenShelterBowmenHarassAndShapeApproach
  MercenarySwordsmen:
    relationship: SpearmenReceiveSwordsmenCounterattack
  MercenaryAxemen:
    relationship: SpearmenHoldAxesBreakHardTargets
  Cavalry:
    relationship: SpearmenAnchorCavalryProtectsFlanksAndPursues
  CrossbowmenLater:
    relationship: SpearmenProtectReloadAndPosition
combined_arms_bonus: EmergentFromPositionTimingAndSupportNotFlatAura
```

## 30. Terrain Suitability Matrix

```yaml
terrain_matrix:
  Plains: NeutralToUsefulWithSupportedFlanks
  Hills: UsefulDefensivelyPoorWhenAttackingSteeply
  SparseForest: ConditionalShortFrontsOnly
  DenseForest: Poor
  Farmland: UsefulAroundHedgesLanesAndDitches
  Floodplain: PoorWhenWetNeutralWhenFirmAndPrepared
  Taiga: ConditionalNoAutomaticNorseBonus
  Marsh: VeryPoor
  Swamp: SevereDisadvantage
  Snow: ConditionalWithProperClothingAndFooting
  LowMountains: ConditionalAtPassesPoorOffRoute
  HighMountains: Poor
  Drylands: PoorForLongServiceWithoutWater
  Steppe: ExposedFlanksAndMissilesCreateRisk
  Urban: UsefulInWideStreetsAndApproaches
  CastleWalls: SupportRoleNotIdealWallFighter
  CoastOrBeach: PoorImmediatelyAfterLandingConditionalOnceFormed
  OffensiveRiverCrossing: SevereDisadvantage
  DefensiveRiverCrossing: StrongConditional
  OffensiveBridgeCrossing: SevereDisadvantage
  DefensiveBridgeCrossing: StrongConditional
runtime_numeric_modifiers: NonePromoted
```

Terrain changes formation, movement, fatigue, visibility, supply, and counterplay. It does not simply grant attack bonuses.

## 31. Detailed Terrain Behaviors

- **Open firm ground:** Best for forming and maintaining frontage, but dangerous if the army cannot protect its flanks.
- **Low ridges:** Useful for visibility and defensive resistance. Pursuit downhill risks disorder.
- **Woodland edges:** Can bound a flank, but trunks and undergrowth create gaps.
- **Dense woods:** Spear reach, signals, and file relationships degrade.
- **Farmland:** Hedges, fences, ditches, and lanes can strengthen a short defensive sector while obstructing movement elsewhere.
- **Wet ground:** Mud increases fatigue and prevents crisp facing changes.
- **Snow and ice:** No cultural immunity. Footing, clothing, shelter, and supply decide performance.
- **Beaches:** Landing disorder and exposure are serious. The unit becomes useful only after forming beyond the surf and congestion.
- **Streets:** Wide streets and gates favor the unit. Tight alleys and rubble reduce spear function.
- **Crossings:** Defending the exit can be powerful. Attacking across water or narrow bridges is among the unit's worst tasks.

## 32. Weather and Season

```yaml
weather:
  rain: StringlessWeaponButFootingShieldGripVisibilityAndHealthStillMatter
  wind: LimitedDirectWeaponEffectButSignalsMissilesAndExposureMatter
  fog: ThreatRecognitionAndFriendlyIdentificationRisk
  snow: FootingFatigueShelterAndMovementBurden
  heat: WaterFatigueAndArmorBurden
season:
  winter: ShelterShortDaysRoutesAndWagesMatter
  spring: MudFloodingAndRouteDamage
  summer: HeatWaterAndLongCampaignExposure
  autumn: RainHarvestAndPressureToEndService
Norse_winter_bonus: false
```

## 33. Crossings and Chokepoints

```yaml
bridge_defense:
  strengths: NarrowFrontageAndMountedRestriction
  risks: MissileConcentrationNoEscapeAndFatigue
ford_defense:
  strengths: EnemyDisorderAndVisibleApproach
  risks: MultipleCrossingPointsAndWetGround
causeway_defense:
  strengths: ControlledFront
  risks: EncirclementIfAlternateRouteExists
roadblock_or_gate:
  strengths: ShieldAndSpearDensity
  risks: HeavyAxesMissilesFireAndNoDepth
attacking_crossing:
  principal_risks: CongestionMissilesWetFootingNoBraceAndBlockedRetreat
```

## 34. Siege Defensive Role

```yaml
siege_defense:
  strong_uses:
    - GateApproach
    - WideStreet
    - Courtyard
    - BreachSecondLine
    - MissileShelter
    - SortieRecoveryLine
    - InnerReserve
  limited_uses:
    - WallWalkWhereSpearSpaceExists
    - TowerAccessDefense
  poor_uses:
    - TightStairCombat
    - RubbleFilledBreachFront
    - UnsupportedOuterSortie
```

## 35. Siege Offensive Role

```yaml
siege_offense:
  strong_uses:
    - CampDefense
    - EngineerAndArtilleryProtection
    - CapturedGateSecurity
    - PostBreachFrontage
    - CounterSortieDefense
  poor_uses:
    - LeadLadderAssault
    - LeadBreachAssault
    - RepeatedWallAttack
    - PursuitThroughUnknownStreets
engineering_eligibility: false
siege_equipment_operation: false
```

## 36. Campaign Recruitment

```yaml
recruitment_channel: RegionalMercenaryPool
building_requirement: NoneByDefault
hire_time: ImmediateWhenCompanyAvailable
army_access_requirement: ArmyInsideCompatibleMercenaryRegionOrOtherApprovedHireInterface
pool_capacity: ModerateFinite
pool_recovery: ModerateToSlow
company_quality: Variable
hire_cost: HighForTier
upkeep: HighForTier
free_upkeep: NoneByDefault
replacement: CompatibleMercenaryPool
retraining: MercenarySupportOrPoolDependent
```

The unit is easy to understand in the campaign interface. It is not easy to spam. Immediate hire is balanced by finite companies, money, upkeep, and recovery.

## 37. Hiring Transaction and Availability

```yaml
hire_requires:
  - CompanyAvailableInPool
  - EmployerCanPayHireCost
  - ArmyHasCapacity
  - RegionAllowsAccess
  - CompanyNotReservedOrRecovering
hire_consumes:
  - OneAvailableCompany
  - HireFunds
  - PoolCapacity
hire_does_not_require_by_default:
  - FactionBarracks
  - FactionCultureThreshold
  - RealmSpecificBuilding
failed_hire_transaction: LeavesPoolAndFundsUnchanged
```

## 38. Cost, Upkeep, and Free-Upkeep Policy

```yaml
economy:
  hire_cost_relative_to_domestic_equivalent: Higher
  upkeep_relative_to_domestic_equivalent: Higher
  emergency_value: High
  peacetime_efficiency: LowToModerate
  veteran_retention_value: Contextual
free_upkeep_policy:
  settlement: NoByDefault
  castle: NoByDefault
  fort: NoByDefault
  ship: NoByDefault
possible_reductions:
  - GeneralMercenarySkill
  - PatronOrSubsidy
  - ContractEvent
  - LaterMercenaryOfficeOrInstitution
  - SpecificTemporaryCampaignEffect
zero_upkeep_from_ordinary_garrison_slot: false
```

## 39. Pool Recovery and Regional Availability

```yaml
pool_recovery_inputs:
  - Time
  - SurvivingCompanies
  - RegionalMilitaryActivity
  - VeteransAndCaptains
  - EquipmentMarkets
  - SeasonalConditions
  - WarLosses
  - CompetingEmployers
regional_availability:
  DanishStraits: ModerateToStrongCandidate
  NorwegianCoastAndFjords: ModerateCandidate
  SwedishAndBalticApproaches: ModerateCandidate
  NorthAtlanticAndIslands: LowToModerateCandidate
regional_values_locked: false
```

Availability is a gameplay tuning surface. It can vary by region without requiring each pool to become a separate faction or a separate unit card.

## 40. Regional Art and Equipment Variation

```yaml
DanishStraits:
  cues: TradeConnectedEquipmentMoreConsistentHelmetsAndShieldFinishes
NorwegianCoastAndFjords:
  cues: WeatheredPracticalKitMixedMailCoastalAndUplandVariation
SwedishAndBalticFacing:
  cues: EasternScandinavianAndBalticFacingDecorativeAndEquipmentInfluenceWhereSupported
NorthAtlanticAndIslands:
  cues: VoyagingAndIslandCampaignKitWithoutMarineIdentity
variation_rules:
  shared_battle_card: true
  regional_visual_bonus: false
  different_weapon_profile_requires_new_expression_review: true
```

## 41. Replenishment and Reinforcement

```yaml
field_replenishment: Limited
friendly_region_replenishment: PossibleThroughMercenaryPool
outside_compatible_region: ReducedDelayedOrUnavailable
money_alone_creates_replacements: false
replacement_quality:
  same_company_veterans: PreserveCohesion
  mixed_new_hires: RestoreNumbersButMayDiluteCohesion
  captured_or_random_local_people: NotAutomatic
reinforcement_delay: RouteAndPoolDependent
```

## 42. Company Persistence and Dismissal

```yaml
company_states:
  - Available
  - Hired
  - Active
  - Reduced
  - Recovering
  - Released
  - ReturnedToPool
  - HiredByAnotherEmployer
  - Disbanded
  - Destroyed
release_effects:
  survivors_persist: Possible
  injuries_and_losses_persist: true
  equipment_state_persists: true
  instant_full_pool_restoration: false
  future_rehire: PossibleAfterRecovery
company_history_persists: true
```

The first playable implementation can present this simply. The underlying record should preserve enough state for later company reputation and persistence without requiring those systems at launch.

## 43. Post-Battle Receipt

```yaml
post_battle:
  personnel: [Fit, Wounded, Missing, Captured, Killed, Dispersed]
  leadership: [Captain, Officers, FileLeaders, StandardBearer, Veterans]
  equipment: [Spears, Shields, Sidearms, Helmets, Mail, Clothing, Standards, Tools]
  formation: [Cohesion, Experience, Morale, Fatigue, BraceProficiency]
  company: [Reputation, EmployerMemory, ContractStanding, RecoveryState]
  campaign: [PoolCapacity, ReplacementNeed, WageBurden, RetainOrDismissDecision]
```

## 44. War Weariness and Service Pressure

```yaml
service_pressure:
  prolonged_campaign: RaisesFatigueWageAndRecoveryBurden
  casualties: ReduceCompanyAndPool
  unpaid_wages: MoraleAndRetentionRisk
  poor_supply: ReadinessAndDisciplineRisk
  repeated_sieges: DiseaseAndAttritionRisk
  distance_from_hire_region: ReplacementDifficulty
  employer_success: MayImproveReputationAndRenewal
  employer_abandonment: GrievanceAndDepartureRisk
automatic_betrayal: false
automatic_banditry: false
```

## 45. Era Progression

```yaml
EarlyEra:
  card: NorseMercenarySpearmen
  equipment: MixedSpearsRoundShieldsVariableHelmetsLimitedMail
  role: StandardRegionalSpearHire
HighEra:
  developments:
    - BetterHelmetAndMailDistribution
    - ImprovedCaptainsAndStandards
    - MoreConsistentFormationPractice
    - BroaderCompanyReputation
    - HigherCostAndUpkeep
  coexistence: EarlyStyleCompaniesRemainAsCheaperHire
LaterEra:
  developments:
    - BetterProtectedSpearCompanies
    - ProfessionalContractInfantry
    - CompetitionFromPolearmsAndCrossbows
    - RegionalNamedCompaniesWhereJustified
  coexistence: BasicCompaniesMayPersistInPoorerOrRemotePools
automatic_upgrade: false
calendar_deletion: false
```

## 46. Campaign AI Recruitment

```yaml
AI_recruit_when:
  - ArmyNeedsSpearFrontageNow
  - CavalryThreatExpected
  - DomesticRecruitmentTooSlowOrUnavailable
  - ArmyHasMissilesOrAggressiveInfantryNeedingProtection
  - TreasuryCanSupportSeveralTurnsOfUpkeep
AI_avoid_when:
  - DomesticEquivalentAvailableCheaply
  - TreasuryWeak
  - ExpectedWarRequiresSpeedOrShockInsteadOfFrontage
  - PoolCompanyTooReduced
  - ExistingSpearsAlreadySufficient
AI_release_when:
  - WarEnds
  - DomesticReplacementArrives
  - TreasuryCrisis
  - CompanyValueBelowUpkeep
  - ArmyRoleChanges
```

## 47. Battlefield AI

```yaml
AI_states:
  - ChooseFrontage
  - AnchorToTerrainOrFriendlyUnit
  - DressFiles
  - FacePrimaryThreat
  - SetSpears
  - HoldAndProtect
  - RestoreGaps
  - ShortCounterpushIfSafe
  - RefusePursuit
  - CoverWithdrawal
  - RallyOrRetreat
AI_must_track:
  - Facing
  - FlankThreat
  - CavalryApproach
  - MissilePressure
  - Fatigue
  - Gaps
  - FriendlyPassage
  - WithdrawalRoute
AI_must_not:
  - BraceWhileRunning
  - ChaseSkirmishers
  - TurnBackOnCavalry
  - AssaultEliteInfantryUnsupported
```

## 48. Autoresolve Contract

```yaml
autoresolve_inputs:
  - CompanyQuality
  - PersonnelStrength
  - SpearAndShieldCondition
  - Leadership
  - FormationReadiness
  - EnemyCavalryAndAttackAngle
  - MissileExposure
  - Terrain
  - Support
  - Fatigue
  - RetreatRoute
hidden_Norse_bonus: false
hidden_mercenary_penalty: false
hidden_anti_cavalry_multiplier_without_conditions: false
```

## 49. Campaign UI

Show:

- hire price and upkeep;
- current company strength;
- company quality and experience;
- regional pool remaining;
- estimated pool recovery;
- equipment grade;
- replacement availability;
- free-upkeep status;
- veteran or captain distinction;
- whether the company is fresh, active, reduced, or recovering.

The default player view should stay concise. Detailed company history can remain behind a secondary panel.

## 50. Battle UI and Accessibility

```yaml
battle_UI:
  - FormationType
  - Facing
  - BraceReadiness
  - Cohesion
  - Fatigue
  - CaptainState
  - FlankThreat
  - SpearDepth
  - ShieldConditionBand
  - WithdrawalRouteWarning
accessibility:
  color_only: prohibited
  use: [Icons, Text, Shape, Animation, Audio, FormationPose]
```

## 51. Visual Identity

The visual identity is one of practical, experienced hire rather than either poverty or elite prestige.

- Mixed but maintained round shields dominate the early silhouette.
- Spear length stays within one readable ordinary formation range.
- Helmets are common enough to distinguish the unit from a desperate levy but not universal.
- Mail appears among captain, veterans, and wealthier soldiers.
- Clothing, cloaks, belts, footwear, and shield decoration vary by region and company.
- Company markers, painted rims, simple symbols, and repeated colors may create formation identity without faction uniformity.
- Equipment should show repair, reuse, and campaign wear while remaining functional.

Avoid horned helmets, fantasy fur armor, universal mail, identical elite helmets, berserker imagery, gigantic shields, and every model carrying an axe.

## 52. Model and Material Requirements

```yaml
model_sets:
  baseline_spearman: Required
  better_equipped_spearman: Required
  veteran_spearman: Required
  captain: Required
  standard_or_marker: Candidate
  wounded_or_equipment_depleted_variants: Desirable
materials:
  - WoolAndLinen
  - LeatherBeltsAndStraps
  - WoodAndPaintedShieldBoards
  - IronBossRimsSpearsHelmetsAndMail
variation:
  heads_hair_beards_and_age: Broad
  shield_patterns: RegionalAndCompanyPools
  color_palettes: RestrainedRegionalVariation
```

## 53. Animation Requirements

Required animation families:

- marching with spear upright or angled;
- transition from march to line;
- dressing files;
- shield presentation;
- spear set and brace preparation;
- frontal contact with cavalry and infantry;
- spear thrust in ordered and disordered states;
- shield pressure and gap closing;
- forced facing change;
- opening and closing friendly passage;
- brief counterpush;
- recoil, stumble, fatigue, wound, spear break, shield loss;
- controlled withdrawal;
- rally around captain or marker;
- surrender and rout.

Animation timing must show that formation changes require physical time.

## 54. Audio Direction

Audio should emphasize practical command and formation strain:

- form the line;
- dress the files;
- spears down;
- face the horse;
- hold;
- close the gap;
- let them through;
- close again;
- back in order;
- rally to the captain.

The unit should not chant constantly or sound like berserkers. Regional voice variation can arrive through approved language and casting work.

## 55. Card Art Direction

Show a seasoned but ordinary company forming on firm ground as cavalry or infantry approaches. The foreground should include practical spears, mixed round shields, helmets, padded clothing, and limited mail. The captain or veteran core should visibly organize the line. Behind or beside them, bowmen or aggressive mercenary infantry should demonstrate why the spear line matters.

The image must communicate readiness, utility, and expense. It should not present the company as heroic royal guards or miserable peasants.

## 56. Company Names and Creative Flavor

Possible procedural company names:

- The Grey Shields
- Hakon's Spears
- The Red-Rimmed Company
- The Fjord Spears
- The Winter Shields
- The North-Road Company
- Eirik's Spear Band
- The Oath-Bought Spears
- The Straits Company
- The Silver-Boss Shields
- Ketil's Line
- The Black Spear Company

Possible flavor lines:

> Every captain promises veterans. Watch how quickly the files form before paying a veteran's price.

> Spears are plentiful in the north. Men willing to carry them for someone else's quarrel are more expensive.

> They ask for silver before the battle and respect afterward. The silver is easier.

## 57. Events and Objectives

```yaml
events:
  - SpearCompanyAvailable
  - VeteranCaptainOffersService
  - CompetingEmployerRaisesPrice
  - CompanyReducedAfterCampaign
  - WagesInArrears
  - FamousDefenseImprovesReputation
  - CompanyRequestsRelease
  - CompanyReturnsToPool
  - CompanyDisbandsOrChangesName
objectives:
  - HoldTheCrossing
  - ProtectTheBowmen
  - StopTheCavalryApproach
  - CoverTheWithdrawal
  - KeepTheCaptainAlive
  - FinishBattleAboveStrengthThreshold
  - WinWithoutBreakingFormation
```

## 58. Implementation Data Projection

```yaml
candidate_fields:
  - UnitDefinitionID
  - DisplayName
  - UnitClass
  - MercenaryPoolTags
  - RegionAvailability
  - CompanyQuality
  - HireCost
  - Upkeep
  - FreeUpkeepEligible
  - PersonnelStrength
  - Experience
  - CaptainQuality
  - EquipmentProfile
  - SpearCondition
  - ShieldCondition
  - FormationAccess
  - BraceReadiness
  - Morale
  - Cohesion
  - Fatigue
  - ReplenishmentSource
  - PoolRecovery
  - EraAvailability
  - VisualVariantPool
  - AIProfile
  - CardArtRef
  - AudioProfile
implementation_boundary:
  stable_ID: Unresolved
  schema: Unresolved
  assets: NotCreated
  exact_values: NotApproved
  opening_bindings: NotCreated
```

## 59. Campaign-to-Battle and Battle-to-Campaign Contract

```yaml
campaign_to_battle:
  - CompanyStrength
  - Experience
  - CaptainState
  - EquipmentQuality
  - SpearAndShieldCondition
  - MoraleAndCohesion
  - FatigueAndSupply
  - VisualVariant
battle_to_campaign:
  - Casualties
  - Wounds
  - CaptivesAndMissing
  - Experience
  - CaptainAndLeaderOutcomes
  - EquipmentLossAndDamage
  - MoraleAndReputation
  - RecoveryTime
  - ReplenishmentNeed
  - RetainOrDismissDecision
```

## 60. Balance Direction

```yaml
working_balance_band:
  size: StandardInfantryCompanyPendingScale
  attack: LowToModerate
  charge: Low
  spear_defense: Moderate
  defense_skill: Moderate
  shield: Good
  armor: LightToModerateVariable
  morale: Moderate
  stamina: Average
  speed: Average
  turning: AverageToSlowInCloseOrder
  anti_cavalry: StrongConditional
  hire_cost: HighForTier
  upkeep: HighForTier
  availability: ModerateFinite
value_status: TuningPending
```

The baseline should feel worth hiring but not efficient enough to replace domestic spearmen throughout a long campaign.

## 61. Cross-Unit Calibration

Compare directly against:

- Norway Leidang Spearmen as a cheaper domestic district line;
- Norman Spearmen as organized settlement spear infantry;
- Fyrd Spearmen as broader levy frontage;
- Welsh Spearmen as lighter regional defensive mercenaries;
- Brabançon Mercenary Spearmen as a stronger long-spear contract specialist;
- Flemish Castellany Spearmen as a heavy regional defensive contingent;
- Viking Raiders as offensive Norse mercenary infantry;
- forthcoming Norse Swordsmen and Axemen;
- light, medium, and heavy cavalry;
- ordinary and elite missile infantry;
- shielded swords, axes, and two-handed assault infantry.

The Norse Mercenary Spearmen should win no comparison by being universally better. They win the **availability and readiness** comparison.

## 62. Tactical Test Matrix

Required tests:

- fresh frontal light cavalry charge;
- tired frontal medium cavalry charge;
- heavy cavalry against shallow and deep lines;
- cavalry feint followed by flank attack;
- archer and crossbow suppression;
- shield attrition under axes;
- ordinary sword infantry frontal melee;
- elite sword or axe infantry prolonged melee;
- formation after running, turning, crossing, and climbing;
- friendly bowmen withdrawing through prepared and unprepared lanes;
- line relief under light and heavy contact;
- bridge and ford defense;
- street, gate, and breach support;
- fresh, practiced, veteran, reduced, leaderless, and exhausted companies;
- short wartime service and long peacetime retention economics.

## 63. Positive and Negative Fixtures

```yaml
positive:
  - PlayerHiresAvailableCompanyWithoutBarracks
  - CostAndUpkeepAreHigherThanDomesticEquivalent
  - PreparedFrontalSpearsDeterCavalry
  - SpearmenProtectMissilesAndEnableRaiders
  - VeteranCompanyBecomesWorthRetaining
  - CompanyLossesReducePoolAndRequireRecovery
  - DismissedCompanyMayReturnLaterInReducedOrRecoveredState
  - RegionalVariantsUseOneCoreCard
negative:
  - GoldCreatesUnlimitedCompanies
  - MercenaryLabelCreatesEliteStats
  - SpearFormationWorksAtAllAngles
  - BraceIsInstantAfterRunningOrTurning
  - NorseIdentityGrantsSnowForestOrMoraleBonus
  - FortOrCityMakesUpkeepFree
  - DismissalInstantlyRestoresFullPool
  - SidearmsPreserveFullSpearRoleAfterSpearLoss
  - VikingRaidersAndSpearmenBecomeSameUnit
  - StaticProfileClaimsRuntimeValidation
```

## 64. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PlayerCardAndTotalWarReadability: Integrated
  IdentityRoleTierAndRosterPlacement: Integrated
  EquipmentVariationConditionAndLifecycle: Integrated
  PersonnelLeadershipCompanyQualityAndScale: Integrated
  FormationBraceGeometryPassageReliefAndStateMachine: Integrated
  CavalryInfantryMissileAndCounterplay: Integrated
  MoraleCohesionFatigueAndRecovery: Integrated
  TerrainWeatherSeasonCrossingsAndSettlements: Integrated
  SiegeAttackDefenseCampAndGarrison: Integrated
  RecruitmentPoolHireCostUpkeepFreeUpkeepAndDismissal: Integrated
  ReplenishmentPersistenceWarWearinessAndPostBattle: Integrated
  RegionalVariationEraDevelopmentAndProgression: Integrated
  CampaignAIBattleAIAutoresolveUIAndAccessibility: Integrated
  VisualModelsMaterialsAnimationAudioAndCardArt: Integrated
  EventsObjectivesFlavorAndCompanyNames: Integrated
  ImplementationProjectionAndDataFlow: IntegratedAsCandidate
  ExactValuesOpeningBindingsAssetsAndRuntimeValidation: Deferred
```

## 65. Research and Unresolved Questions

Still unresolved:

- exact preferred localization and whether a more regionally flavored common name improves the card;
- exact regional pool strengths at opening and by era;
- historical equipment distributions for art variants;
- precise company-size and quality weighting;
- final shieldwall eligibility;
- exact brace and cavalry-contact formulas;
- hire cost, upkeep, replenishment, and recovery rates;
- whether forts or special mercenary offices can reduce but not eliminate upkeep;
- later named companies and improved spear cards;
- interaction with future naval transport and shipboard systems.

These are calibration and implementation questions. The unit's basic identity, equipment envelope, battle loop, campaign role, and presentation are complete enough for direct owner review.

## 66. Validation Record

```yaml
validation_performed:
  - FreshIndependentDraftWithoutFailedBodyReuse
  - FyrdSpearmenDepthAndTerrainBenchmarkReview
  - NormanSpearmenPersistentOrdinarySpearBenchmarkReview
  - NorwayLeidangSpearmenNorseCollisionReview
  - WelshMercenarySpearmenDefensiveRoleReview
  - BrabanconMercenaryLongSpearSpecialistReview
  - FlemishCastellanyHeavyRegionalAnvilReview
  - FullPlayerCardBattleCampaignEquipmentFormationTerrainSiegeRecoveryAIUIPresentationAndImplementationCoverageCheck
  - MercenarySimplicityAndTotalWarPrioritizationCheck
  - NoFalseCopyFirstClaim
  - NoAppendixPaddingOrPredecessorEmbedding
  - BalancedFenceEscapedUnderscoreAndDuplicateParagraphCheck
validation_not_performed:
  - FinalOwnerApproval
  - IndependentHistoricalEquipmentCertification
  - ExactBalanceOrBattleTest
  - CanonicalRepositoryWrite
  - RegistryOpeningStateImporterCompileRuntimeSaveLoadMigrationReplayPerformanceAIOrUIValidation
```

## 67. Completion Manifest

```yaml
files_created:
  - Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
files_modified: []
files_deleted: []
failed_drafts_embedded: false
appendices_used_for_size: false
exact_values_promoted: []
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
current_verdict: StrongFreshFullMasterNorseMercenarySpearmenProfile
next_gate: OwnerReviewAndAtMostTargetedRefinement
```

## 68. Source References and Stable Footer

### Internal benchmarks

- Fyrd_Spearmen_V3_Master_Unit_Profile.md
- Norman_Spearmen_V1_1_Current_Authority_Refinement_FULL.md
- Norway_Leidang_Spearmen_V1_1_Full_Master_Unit_Profile.md
- Welsh_Spearmen_Mercenary_Unit_Definition_and_Card_V1_1_Refined_Integrated_FULL.md
- Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
- West_Francia_Flemish_Castellany_Spearmen_V2_1_Theater_Regional_Access_Reconciled_FULL.md
- Norse_Viking_Raiders_V1_2_Final_Refined_Integrated_Full_Master_Mercenary_Unit_Profile.md
- Norse_Northern_Woodland_Bowmen_V1_1_Refined_Integrated_Full_Master_Regional_and_Mercenary_Unit_Profile.md

```yaml
document: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
version: 2.0.0
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnlyFreshFullMasterMercenaryUnitProfileCandidate
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
