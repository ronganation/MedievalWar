# Hired Spear Companies V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Document Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.mercenary.germania.hired-spear-companies.v1
file_name: Germania_Hired_Spear_Companies_Mercenary_Master_Unit_Profile_V1_1_Double_Checked_Mature_Faction_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-10-15
project: Medieval War
owning_theater: Germania
owning_realm: None
display_name: Hired Spear Companies
short_display_name: Hired Spearmen
candidate_inventory_ref: GER-MERC-005
shared_role_family: MercenarySpearAndShieldInfantry
classification: AuthoredGameplayCompositeNotAttestedUniformRegiment
profile_maturity: DoubleCheckedMatureFactionRefinementForOwnerReview
scenario_reference: 1062-01-01
opening_campaign_season: Winter
era_design: EarlyEraCandidateWithPersistentLaterUse
opening_availability: NotInitialized
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
placement_candidate: Germania/08_Realm_Packages_and_References/Mercenary_Units/Early_Era/Infantry
placement_verified_against_live_folder: false
stable_unit_id: Unresolved
exact_values_promoted: false
opening_state_authorized: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
historical_review: PendingGermaniaSpecificResearch
battle_tests: NotRun
runtime_tests: NotRun
```

This develops Hired Spear Companies as the working candidate announced in this conversation. The original V1 inventory lists it at step 06 after Woodland Hunters; the expanded successor sequence was not independently retrieved. The retrieved Germania inventory admits GER-MERC-005 as ordinary hired defensive spear infantry. The expanded inventory successor was not retrieved, so no fresh full audit of that successor is claimed. No Germania predecessor for this particular card was located. This is a new local profile, not a replacement for the Norse mercenary spear master or the Brabançon specialist.

The following battlefield, equipment, economic, AI, and presentation decisions are authored design proposals. Internal unit profiles are design benchmarks, not independent historical proof. Exact January 1062 companies, markets, equipment distributions, and prices remain unresolved. No historical captain, regiment, contract, or opening army is invented.

## 1. Strong Unit Verdict: Buy the Line

**Hired Spear Companies are practiced spear-and-shield infantry hired to give an army a dependable fighting front immediately.** They receive cavalry approaches, hold ordinary infantry in contact, protect crossbowmen, and move forward with the army when a defensive pause becomes an attack. Their value is a line that can fight, recover its shape, and remain useful, not a disposable screen whose only purpose is dying slowly.

The signature is **Buy the Line**. The player pays a premium to solve a frontage problem before domestic recruitment can answer. In battle, the company establishes a sensible front, faces the main threat, receives or initiates suitable contact, and restores its files after the first clash. It can defeat poor infantry and contest ordinary troops with support. It cannot replace assault axes, armored household foot, specialist long spears, or a pike block.

```yaml
unit_class: PracticedMediumDefensiveSpearAndShieldInfantry
quality_band: EstablishedOrdinaryContractCompany
core_verbs: [Deploy, Face, Receive, Contest, Recover]
signature_expression: BuyTheLine
primary_roles:
  - DependableHiredFrontage
  - PreparedFrontalCavalryDeterrence
  - OrdinaryInfantryHoldingAndContest
secondary_roles:
  - CrossbowAndFlankProtection
  - SupportedAdvanceAndShortCounterpush
  - GapReserveAndLineRelief
  - CampCrossingGateAndWithdrawalDefense
heavy_assault_status: false
long_spear_specialist: false
pike_status: false
```

The baseline must be useful from the first hire. A veteran company becomes better at turning, relief, recovery, and remaining steady under pressure, but ordinary recruits do not need several experience levels before they can hold an honest spear frontage.

## 2. One-Screen Total War Card

- **Unit:** Hired Spear Companies.
- **Class:** Practiced medium mercenary spear-and-shield infantry.
- **Battle promise:** Buy a ready fighting line, make frontal cavalry think twice, and keep enough order to answer the next pressure.
- **Strong against:** Poor foot, unsupported light infantry forced into contact, and frontal light or medium cavalry when the company is properly prepared.
- **Best use:** A supported center, a refused flank, crossbow protection, a reserve gap, a defended crossing, and a deliberate infantry advance.
- **Weak against:** Heavy assault infantry, sustained missiles, flanking, repeated forced turns, broken ground, fatigue, and attacks while the company is reforming.
- **Equipment read:** Ordinary formation spears, serviceable wooden shields, practical sidearms, mixed helmets and textile protection, with limited better kit.
- **Campaign bargain:** Affordable within the mercenary portfolio, more costly than comparable domestic spears, finite in availability, and dependent on compatible replacement.
- **Player instruction:** Give them a front worth holding, protect its shoulders, and use the time they buy.
- **Flavor line:** Silver buys the company. Good ground makes it worth the price.

## 3. Encyclopedia and Recruitment Text

Hired Spear Companies offer the most practical promise in a mercenary market: a formed body of infantry ready to stand in the line. Their spears and shields are familiar equipment, but the useful purchase is a company that understands spacing, facing, mutual support, and the difference between holding a position and being trapped in it.

They can strengthen an army's center, shelter crossbowmen from a direct approach, guard a crossing, or replace depleted infantry before the next battle. When the army advances, they can move in order and contest ordinary foot rather than remain rooted to one patch of ground. Against a disordered opponent, a short counterpush can recover lost frontage. Against fresh heavy assault troops, the company needs support and timely relief.

Their contract makes the capability available without creating a permanent domestic institution. Hiring costs and wages are higher than those of comparable local troops, and losses must be replaced through a compatible mercenary source. A surviving veteran company may be worth retaining after the original emergency ends. Several idle companies can also become an expensive answer to a threat that no longer exists.

**Short recruitment text:** Practiced hired spearmen with shields and dependable formation habits. Useful against frontal cavalry and ordinary foot, but vulnerable to missiles, flanks, and heavy assault.

## 4. Name, Company Meaning, and Shared Family

Hired Spear Companies is retained from the Germania candidate inventory. Hired Spearmen is the compact card label where UI space is limited. Company means a game-represented body of compatible paid troops under usable leadership. It does not assert a standardized modern organization, a chartered corporation, or an attested regiment with this exact name.

This is a Germania expression of ordinary mercenary spear-and-shield infantry. The Norse benchmark supplies useful shared mechanics, not a population transfer or a claim that every company is northern. Generic Mercenary Spearmen and Hired Spear Companies must not offer the same people twice in one market. One shared family can have regional presentation and different finite local pools without a second global recruitment system.

No invented German-language title is needed. Ordinary hired troops are allowed to be ordinary. Their equipment, formation behavior, cost, source access, and experience make them readable without an artificial prestigious adjective.

## 5. Roster Ladder and Domestic Overlap

| Family | Main reason to recruit | Separation from this card |
|---|---|---|
| Emergency or poor levy spears | Cheap local defensive mass | Lower immediate company cohesion and field readiness |
| Hired Spear Companies | Ready ordinary fighting frontage | This card's central role |
| Domestic trained spears | Long-term integrated line development | Usually better repeated-use economics and domestic recovery |
| Hired Shield-and-Axe Men | More offensive general melee | Less prepared spear deterrence, better close offensive pressure |
| Hired Macemen | Close assault and protected-target pressure | Not a spear frontage substitute |
| Brabançon spear candidates | Later source-specific long-spear or company identity | No imported specialist reach, chronology, or prestige |
| Prussian Spearmen | Source-specific later candidate | Not automatically the generic company's upgrade |
| Household or armored foot | Narrower, better-protected high-quality service | Higher combat ceiling and different campaign burden |
| Swiss pikes or halberds | Later specialist formations | Different weapons, formation, era, and economy |

Mercenary status does not require a hidden combat penalty. A good hired company may equal ordinary domestic spears in a particular fight. Domestic development retains value through price, pool recovery, institutional support, and faction-specific progression. The mercenary purchase is immediate readiness, not permanent superiority.

## 6. Concrete Equipment Proposal and Art Boundary

The proposed baseline is an ordinary one-handed thrusting spear, a serviceable wooden shield, a practical sidearm, mixed simple helmets, and clothing or layered textile protection. Better-equipped veterans and leaders may carry mail where the selected source and date support it. Shields are a normal part of the intended company silhouette, not a rare optional prop.

Round and kite-shaped shield variants are candidates for dated Germania art review, not a declaration that one shape equips every market. The spear must remain within a coherent ordinary formation envelope. A long-spear specialist, two-handed pike, or uniform heavy armor package is not smuggled into the baseline.

```yaml
equipment_proposal:
  primary: OrdinaryOneHandedFormationSpear
  shield: ServiceableWoodenShieldAsNormalKit
  shield_shapes: DatedRoundOrKiteCandidatesPendingReview
  sidearm: KnifeAndPracticalAxeOrSwordWhereSupported
  head_protection: MixedSimpleIronHelmets
  body_protection: ClothingAndLayeredTextileCandidate
  mail: LimitedBetterEquippedShareNotUniversal
  spear_length: UnboundWithinOrdinaryNotPikeEnvelope
  universal_sword: false
  universal_full_mail: false
  steel_or_plate_uniform: false
  integral_javelin_volley: false
  integral_pavise: false
  shield_spear_grip_animation_review: Required
```

The company should look maintained, practiced, and worth hiring. Neither identical rags nor identical mailed elites fit the proposal. Historical review may alter the distribution and exact forms without changing the core spear-and-shield role.

## 7. Combat Payoff and Ordinary Infantry Contest

A ready company should beat poor unformed foot in a fair supported contest and hold ordinary infantry long enough for the rest of the army to act. Its spear reach and shields provide an initial advantage, but close compression, sustained axe pressure, armor, flank attack, and fatigue can reverse the fight. It is not designed to lose every infantry matchup simply because it is defensive.

Against ordinary swordsmen, the contest depends on depth, approach, support, protection, and duration. Against fresh heavy swords or two-handed axes, prolonged contact is unfavorable. Against peer spears, formation, leadership, fatigue, and reserves decide the result. The player can advance, contest, and counterpush without receiving an elite shock stance.

```yaml
performance_targets:
  poor_unformed_foot: FavorableWithComparableCondition
  ordinary_light_infantry: CredibleOrderedContact
  peer_spears: ConditionsDrivenContest
  ordinary_swords: UsefulHoldAndConditionalContest
  heavy_assault_foot: UnfavorableProlongedContact
  prepared_frontal_light_cavalry: StrongDeterrence
  prepared_frontal_medium_cavalry: CredibleResistance
  fresh_heavy_cavalry: DangerousNotAutomaticDefeatOfEitherSide
  flank_or_rear_cavalry: SevereThreat
  missile_immunity: false
  guaranteed_armor_penetration: false
```

The success measure includes held ground, protected shooters, denied approaches, and an orderly relief. It also includes real casualties and local wins when suitable enemies enter the company's front. Defensive utility must not become a euphemism for no fighting power.

## 8. Simple Hiring and Relative Economy

The intended interface is familiar Medieval II-style hiring: an eligible army in a compatible hiring area sees available companies, compares role and price, and hires from a finite pool. The detailed capacity model operates behind that readable transaction. Ordinary recruitment does not require a bespoke captain treaty or a company political screen.

The unit is affordable relative to prestige mercenaries and cavalry, but more expensive to hire and maintain than comparable domestic spears. It should be common enough at suitable markets to form a practical backbone. No arbitrary Theater-wide one-company cap is proposed. Neither does every settlement provide an unlimited offer.

```yaml
hiring_design:
  channel: IndependentMercenaryPool
  availability_band: OrdinaryFiniteMarketDependent
  hire_cost: ModerateMercenaryInfantryPremium
  upkeep: AboveComparableDomesticSpears
  cavalry_cost_comparison: BelowMountedMercenaryBurden
  pool_recovery: ModerateCandidateSubjectToLossesAndSources
  replenishment: CompatibleMercenaryCapacity
  domestic_barracks_required_to_hire: false
  free_garrison_upkeep: NoneByDefault
  bespoke_negotiation_required: false
  exact_cost_pool_and_duration: Unbound
```

A ready offer can be recruited promptly through the shared interface. It is not a promise of instantaneous travel from any market. Market presence, available company state, army access, and funds must agree before capacity is consumed.

## 9. Construction Receipt and Historical Honesty

The Norse Mercenary Spearmen V2 local staged file was read as the primary technical benchmark. Selected neutral sections are adapted below for company quality, command, geometry, weapons, formations, contact, morale, relief, terrain, hiring, recovery, AI, and presentation. Its Norse geography, source identity, named-company flavor, older validation receipts, and benchmark-reading claims are not inherited.

The retrieved Brabançon V1.1 profile is a targeted collision comparator for specialist long-spear behavior and chronology caution. The retrieved Catalan Community Spearmen V1.1 passages compare ordinary frontage, readiness, relief, and the distinction between local service and contract hiring. Their institutions, source obligations, exact kit, and opening states are not transferred.

```yaml
construction:
  primary_technical_benchmark: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
  primary_benchmark_scope: CompleteLocalStagedBodyRead
  specialist_comparator: Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
  domestic_comparator: Catalan_Community_Spearmen_V1_1_Cross_Faction_Benchmarked_Full_Master_Unit_Profile.md
  comparator_scope: RetrievedSubstantivePassages
  sequence_source: CurrentConversationPlusRetrievedGermaniaV1Inventory
  expanded_inventory_fresh_full_audit: false
  foreign_values_transferred: false
  foreign_source_institutions_transferred: false
  foreign_opening_state_transferred: false
  external_historical_research_this_turn: false
  live_Project_Bible_repository_inspected: false
  live_Unreal_project_inspected: false
```

All adapted technical behavior remains proposed design, not evidence that the game already implements it. This draft does not claim historical certification from internal benchmarks. The exact Germania paid-service envelope and first eligible markets remain research items.

## 10. Company Quality Bands

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

## 11. Personnel and Command Structure

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

## 12. Unit Scale and Internal Geometry

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

## 13. Primary Weapons

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
    access: EmergencyReorientationOnly
    purpose: TemporaryMultiThreatFacingWithoutSpecialRingBonus
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
  adjacent_frontage_handoff_requires_space: true
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

## 29. Terrain Suitability Matrix

```yaml
terrain_matrix:
  Plains: NeutralToUsefulWithSupportedFlanks
  Hills: UsefulDefensivelyPoorWhenAttackingSteeply
  SparseForest: ConditionalShortFrontsOnly
  DenseForest: Poor
  Farmland: UsefulAroundHedgesLanesAndDitches
  Floodplain: PoorWhenWetNeutralWhenFirmAndPrepared
  WoodedUplands: ConditionalNoAutomaticOriginBonus
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

## 30. Detailed Terrain Behaviors

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

## 31. Weather and Season

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
cultural_winter_bonus: false
```

## 32. Crossings and Chokepoints

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

## 33. Siege Defensive Role

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

## 34. Siege Offensive Role

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

## 35. Campaign Recruitment

```yaml
recruitment_channel: RegionalMercenaryPool
building_requirement: NoneByDefault
hire_time: ImmediateWhenCompanyAvailable
army_access_requirement: ArmyInsideCompatibleMercenaryRegionOrOtherApprovedHireInterface
pool_capacity: ModerateFinite
pool_recovery: ModerateToSlow
company_quality: Variable
hire_cost: ModerateMercenaryInfantryPremium
upkeep: AboveComparableDomesticSpears
free_upkeep: NoneByDefault
replacement: CompatibleMercenaryPool
retraining: MercenarySupportOrPoolDependent
```

The unit is easy to understand in the campaign interface. It is not easy to spam. Immediate hire is balanced by finite companies, money, upkeep, and recovery.

## 36. Hiring Transaction and Availability

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

## 37. Cost, Upkeep, and Free-Upkeep Policy

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

## 38. Replenishment and Reinforcement

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

## 39. Company Persistence and Dismissal

```yaml
company_states:
  - Available
  - Hired
  - InService
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

## 40. Post-Battle Receipt

```yaml
post_battle:
  personnel: [Fit, Wounded, Missing, Captured, Killed, Dispersed]
  leadership: [Captain, Officers, FileLeaders, StandardBearer, Veterans]
  equipment: [Spears, Shields, Sidearms, Helmets, Mail, Clothing, Standards, Tools]
  formation: [Cohesion, Experience, Morale, Fatigue, BraceProficiency]
  company: [Reputation, EmployerMemory, ContractStanding, RecoveryState]
  campaign: [PoolCapacity, ReplacementNeed, WageBurden, RetainOrDismissDecision]
```

## 41. War Weariness and Service Pressure

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

## 42. Campaign AI Recruitment

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

## 43. Battlefield AI

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

## 44. Autoresolve Contract

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
hidden_origin_bonus: false
hidden_mercenary_penalty: false
hidden_anti_cavalry_multiplier_without_conditions: false
```

## 45. Campaign UI

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
- whether the company is fresh, in service, reduced, or recovering.

The default player view should stay concise. Detailed company history can remain behind a secondary panel.

## 46. Battle UI and Accessibility

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

## 47. Animation Requirements

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

## 48. Audio Direction

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

## 49. Implementation Data Projection

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

## 50. Campaign-to-Battle and Battle-to-Campaign Contract

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

## 51. Balance Direction

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
  hire_cost: ModerateMercenaryInfantryPremium
  upkeep: AboveComparableDomesticSpears
  availability: ModerateFinite
value_status: TuningPending
```

The baseline should feel worth hiring but not efficient enough to replace domestic spearmen throughout a long campaign.

## 52. Germania Whole-Battle Plan and Combined Arms

The company gives the current portfolio its missing foot foundation. German Crossbowmen can deliver Hired Bolt Pressure beside a protected spear shoulder. Hired Mounted Sergeants can return toward a real infantry anchor rather than flee through their own shooters. German Hired Knights can remain available for a decisive charge while the spears hold ordinary contact.

**Deployment:** establish a center or refused flank with usable ground and a rear lane. A short reserve can fill a gap or relieve a worn company. Do not stretch every spear company into a thin wall merely to cover the entire map.

**Approach:** advance in order when the army attacks. The company need not remain stationary until an enemy volunteers to charge it. Crossbows and other missiles can force the opponent to move; spears then occupy the ground that makes the next firing angle safe.

**Contact:** face the principal threat, preserve shield and spear support, and let the army exploit a target fixed on the front. Knights need an actual flank lane; crossbows need a clear release angle. A solid friendly spear wall can block both if the player ignores geometry.

**Crisis:** restore gaps, hand off to a reserve, or cover a withdrawal before the company is completely surrounded. A company can yield ground without routing. A relief is not instantaneous healing or free passage through dense bodies.

**Exploitation:** make a short counterpush against a genuinely disordered opponent, then restore the line. Let cavalry pursue. The spear company is more valuable intact than scattered after cheap routers.

```yaml
partners:
  GermanCrossbowmen: SpearsProtectApproachCrossbowsApplyClearLanePressure
  HiredMountedSergeants: SpearsAnchorReturnRidersContestOuterFlank
  GermanHiredKnights: SpearsFixSuitableTargetsKnightsExploitActualExposure
  WoodlandHunters: HuntersScreenAndHarassSpearsProvideFormedShelter
  HiredJavelinmen: JavelinsUseCloseWindowsThenWithdrawThroughRealLanes
  HiredShieldAndAxeMen: SpearsHoldAxesCounterattack
  HiredMacemen: SpearsFixMacemenApplyClosePressure
flat_combined_arms_aura: false
free_friendly_fire_transparency: false
```

A useful army can contain several spear companies without becoming a spear-only optimum. Missile output, cavalry mobility, and offensive infantry still solve problems that ordinary hired spears cannot.

## 53. Brace Is Preparation, Not a Superpower

Set Spears is an order to prepare a faced formation, not an all-angle cavalry-stop button. The intended representation is stable files presenting usable spear points with shields and supporting depth. It does not require every one-handed spear to be planted like a later pike or reproduce an unsupported exact historical drill.

A prepared front should make a frontal light or medium mounted attack genuinely dangerous. Heavy cavalry may refuse, lose momentum, cause mutual disorder, penetrate a weak point, or break the line depending on actual conditions. The card must not be tuned so weak that its primary counter-role is illusory, nor so strong that cavalry is automatically destroyed regardless of angle and state.

```yaml
brace_states:
  Unprepared: MovingTurningOrDisordered
  Preparing: FacingAndFilesBeingSet
  Prepared: SuitableSpearsDepthFootingCohesionAndWarning
  Degrading: CasualtiesFatigueMissilesOrGapsReduceContinuity
  Bypassed: ThreatArrivesOutsidePreparedArc
brace_animation_review: WeaponGripShieldAndPostureMustAgree
brace_while_running: false
brace_instantly_after_full_turn: false
brace_covers_rear: false
brace_guarantees_kill: false
```

The UI should explain why preparation failed. Facing wrong, moving, gaps, poor footing, and fatigue are different problems. The player should not need to guess whether an invisible timer or an equipment mismatch made the order ineffective.

## 54. Offensive Use Without Assault Inflation

Hired Spear Companies can move with an attacking army, clear weak infantry from a useful approach, and contest ordinary foot with support. Their modest charge can initiate contact; it is not a heavy shock event. They are a practical line unit, not an immobile tower defense piece.

A short counterpush follows a local success: an enemy charge loses order, a flank partner arrives, or a missile exchange creates hesitation. The company advances far enough to recover useful ground or prevent immediate reformation, then checks its own line. Long pursuit, obstacle crossing, and deep penetration trade away the very formation that makes the unit useful.

```yaml
advance_contract:
  useful: SupportedOrderedAdvanceAgainstSuitableFoot
  short_counterpush: ConditionalOnEnemyDisorderAndFriendlySupport
  heavy_charge_mode: None
  chasing_skirmishers: Poor
  lead_ladder_or_breach_assault: Poor
  captured_gate_security: UsefulAfterEntry
  independent_armor_breaker: false
  pike_push_identity: false
```

The distinction from Hired Shield-and-Axe Men is positive: spears bring reach, frontage, and mounted deterrence; axes bring more close offensive pressure. Neither family needs to be helpless outside its ideal task.

## 55. Friendly Passage, Relief, and Withdrawal Geometry

Crossbows do not teleport through a dense spear company. The player can deploy them beside a shoulder, use a planned interval, or withdraw through a real opened lane. Opening that lane temporarily reduces continuity. Closing it requires space, time, and leadership before the spear front regains its best condition.

A line relief places a fresh company on usable adjacent or succeeding frontage while the worn company withdraws. The two bodies may occupy the same general sector during the handoff, but their models and equipment do not phase through each other. Failed timing can create congestion, expose a flank, or trap the unit being relieved.

```yaml
relief_outcomes:
  Clean: FreshFrontageEstablishedAndOldCompanyWithdraws
  Pressured: PartialHandoffWithLossesAndDisorder
  Congested: MovementAndFacingCompromised
  Failed: GapOrIsolationRequiresEmergencyResponse
withdrawal_requirements:
  - SurvivingLeadership
  - RearSpace
  - ManageableEnemyPressure
  - KnownRallyDirection
  - FriendlyClearance
withdrawal_resets_fatigue: false
successful_relief_heals_losses: false
```

This is shared formation behavior, not a bespoke ability that every spear company must repeatedly activate. Normal movement and guard orders should remain useful; the implementation can expose a contextual passage or relief order if the wider system supports it.

## 56. Mercenary Pool, Rehire, and Persistence

Finite pools represent available company capacity, not a treasury-driven factory. Trained people, leadership, serviceable spears and shields, prior casualties, competing employers, and local recovery constrain offers. Population informs availability without directly subtracting one settlement inhabitant for each battlefield soldier.

Dismissal returns actual survivors and equipment to a released or recovering state. It does not erase wounds, restore dead veterans, repair every shield, or make the same company appear in two armies. Rehiring can preserve history after recovery. A company changing employers or crossing a Theater boundary remains one company with one current assignment.

```yaml
exploit_checks:
  HireDismissRehireFullRefill: Reject
  SameCompanyTwoMarkets: Reject
  GoldBypassesEmptyPool: Reject
  CapturedSpearsCreateTrainedCompany: Reject
  DomesticLevyAutomaticallyConvertedToMercenaryPool: Reject
  SurvivingCompanyReturnsAfterRecovery: AllowWithActualState
  NewEmployerAfterRelease: AllowWithoutDuplication
  VeteranCompanyPersistsAfterRecruitmentCloses: Possible
```

The ordinary hiring screen remains simple. Company history, equipment condition, and recovery can be summarized through strength, experience, readiness, and replacement availability. The design does not require a new company diplomacy layer.

## 57. Company Quality and Long-Term Value

The intended baseline is an established ordinary company, not a frightened fresh band. A cheaper fresh offer may be less coherent; a veteran offer may be more expensive and better at facing, recovery, relief, and morale under pressure. Those variations can remain within one card.

Veterans do not gain free mail or automatic heavy-spear status. Equipment improvements need actual kit. A surviving cadre helps replacements learn the company's habits, but restoring headcount can precede restoring collective skill. Captain loss may degrade response without causing instant rout.

The retention choice should be meaningful. A veteran spear company can remain worth its wages after the emergency. The player may also release it when domestic troops arrive or the campaign changes. There is no automatic peacetime dismissal and no automatic permanent loyalty from long service.

## 58. Era Progression and Specialist Collision

```yaml
era_progression:
  EarlyEra:
    identity: OrdinaryHiredSpearAndShieldCompany
    exact_opening_presence: Unresolved
  HighEra:
    developments: [BetterEquipmentConsistency, BetterCadre, BetterRecoveryAndCompanyPractice]
    same_family_persistence: true
  LateEra:
    identity: LowerOrMiddleCostLineSupportWhereMarketsRemain
    coexistence: SpecialistPikesHalberdsHeavyFootAndGunpowder
  automatic_upgrade: false
  calendar_deletion: false
specialist_boundaries:
  BrabanconSpearBands: LaterSourceAndLongSpearOrCompanyDifferenceRequiresSeparateReview
  PrussianSpearmen: SourceSpecificLaterFamilyNotGenericUpgrade
  SwissPikes: DifferentWeaponFormationChronologyAndBurden
  SwissHalberdiers: DifferentCloseCombatAndWeaponRole
  HouseholdSpears: DomesticInstitutionAndHigherQualityNotContractAlias
```

The generic company remains useful because ordinary frontage is still needed when prestigious specialists appear. A region label or a little more mail does not automatically justify another card. A specialist must change the player's battle or campaign decision materially.

## 59. Germania Market Envelope and Chronology Research

The inventory permits a broad Germania hiring envelope. This draft proposes campaign gatherings, route-linked markets, and areas where compatible paid foot companies can be made available. It does not bind a named town, province, captain, or opening pool.

No external historical source was retrieved for this new profile. Internal design files support the game role, not exact historical availability. Dedicated research must establish the plausible paid-service envelope, dated spear and shield kit, terminology, and market geography before any January 1062 binding is approved.

```yaml
research_register:
  HSC-H01: PaidFootServiceAndCompanyRepresentationInGermaniaNearProposedWindow
  HSC-H02: DatedSpearShieldHelmetTextileAndMailEnvelope
  HSC-H03: PlausibleMarketGeographyAndCirculation
  HSC-H04: SeparationFromDomesticObligationAndGarrisonService
  HSC-H05: SpecialistLongSpearAndLaterPikeChronology
  HSC-H06: EnglishAndFutureGermanLocalization
historical_company_name_attested: NotClaimed
historical_uniform_regiment_attested: NotClaimed
January1062OfferVerified: false
```

These uncertainties should change exact equipment and emergence where necessary. They should not reduce a useful ordinary unit to an endless list of permissions with no battlefield proposition.

## 60. Germania Matchup and Combined-Arms Fixtures

The following fixtures are proposed tests, not executed results. Comparable strength and condition should be used before testing advantage cases. The purpose is to make the ordinary spear company useful without turning it into an elite counter to everything.

```yaml
fixtures:
  HSC-01: OrderedCompanyAgainstPoorUnformedFootMustShowUsefulAdvantage
  HSC-02: PeerSpearContestDependsOnDepthSupportFatigueAndLeadership
  HSC-03: OrdinarySwordContactIsCredibleButNotAutomaticVictory
  HSC-04: HeavyAxePressurePunishesProlongedUnsupportedContact
  HSC-05: PreparedFrontDetersLightCavalry
  HSC-06: PreparedFrontMakesMediumCavalryChargeDangerous
  HSC-07: HeavyKnightChargeOutcomeDependsOnActualFormationAndGround
  HSC-08: FlankCavalryBypassesFrontalPreparation
  HSC-09: RapidTurnCannotProduceInstantFullBrace
  HSC-10: RunningCompanyHasReducedReceptionQuality
  HSC-11: ConcentratedMissilesOpenGapsAndReduceReadiness
  HSC-12: CrossbowsBesideShoulderRetainRealFiringLane
  HSC-13: CrossbowsBehindSolidFrontCannotShootThroughFriendlies
  HSC-14: MountedSergeantsNeedActualReturnLane
  HSC-15: KnightsExploitPinnedTargetWithoutFlatSynergyBonus
  HSC-16: ShortCounterpushCanRecoverGroundWithoutShockTierPromotion
  HSC-17: LongPursuitFragmentsCompany
  HSC-18: ReliefRequiresSpaceAndDoesNotHealLosses
  HSC-19: CaptainLossDegradesControlWithoutInstantAutomaticRout
  HSC-20: SpearsLostButPeopleSurviveReducesEffectiveSpearDepth
  HSC-21: ShieldLossRaisesMissileAndCloseDefenseRisk
  HSC-22: HireDismissRehireDoesNotRestoreStrength
  HSC-23: GoldCannotBuyFromEmptyPool
  HSC-24: SameCompanyCannotAppearAcrossTwoTheatersAtOnce
  HSC-25: VeteranReplacementsRestoreNumbersBeforeCollectiveSkill
  HSC-26: DefensiveCrossingUsefulButMissileExposureAndExitStillMatter
  HSC-27: OffensiveCrossingCreatesCongestionAndPreparationLoss
  HSC-28: CapturedGateSecurityUsefulWithoutWallAssaultIdentity
  HSC-29: OrdinaryDomesticAndMercenarySpearsCanMatchInBattleButDifferEconomically
  HSC-30: LaterSpecialistsDoNotDeleteSurvivingOrdinaryCompanies
fixture_execution: NotRun
numerical_results: NoneClaimed
```

Acceptance requires a positive test as well as a negative one. It is not enough to demonstrate that cavalry flanks or heavy axes kill the company. The company must also deliver dependable ordinary frontage, useful infantry contact, and a real prepared threat to suitable mounted attacks.

## 61. Presentation: Ordinary Does Not Mean Anonymous

The art read is a practiced spear-and-shield company with repaired but maintained kit, a recognizable modest company marker, and enough variation to avoid a national uniform. A captain and veteran files can be more distinct without every model becoming a mailed officer.

The card image should show a coherent line holding a useful approach while other troops work beside it. It should not sell a pike forest, an armored household guard, or a bandit mob. German hiring context is expressed through dated kit and regional presentation review, not a universal ethnic combat bonus.

Animation should distinguish marching, dressing files, setting points, receiving pressure, closing gaps, making a short push, opening a passage, withdrawing, and rallying. A broken spear or lost shield changes what a file can do; it does not require an individual equipment-management click.

Audio emphasizes clear work: face the horse, keep the line, close the gap, let them through, hold here, back in order. Payment flavor should be occasional. The company is not a comedy routine about greed.

The ordinary UI prioritizes current order, facing, formation condition, fatigue, flank threat, and withdrawal risk. Campaign UI prioritizes price, upkeep, available pool, strength, experience, and recovery. Details remain available without forcing the player through a legal dossier to hire spearmen.

## 62. Source Manifest and Adaptation Disposition

```yaml
source_manifest:
  inventory:
    file: Germania_Mercenary_Unit_Candidate_Inventory_and_Direct_Development_Sequence_V1.md
    use: GER-MERC-005RoleEquipmentAndGeneralBackboneAdmission
    access: CompleteRetrievedV1Inventory
  technical_benchmark:
    file: Norse_Mercenary_Spearmen_V2_Fresh_Full_Master_Unit_Profile.md
    use: SelectedNeutralTechnicalSectionsAdaptedAndIntegrated
    access: CompleteLocalStagedBody
  specialist_comparator:
    file: Brabancon_Mercenary_Spearmen_Unit_Definition_and_Card_V1_1_Due_Diligence_Refined_FULL.md
    use: LongSpearAndOrdinaryCompanySeparation
    access: RetrievedSubstantivePassages
  domestic_comparator:
    file: Catalan_Community_Spearmen_V1_1_Cross_Faction_Benchmarked_Full_Master_Unit_Profile.md
    use: FrontageReliefAndLocalServiceVsContractSeparation
    access: RetrievedSubstantivePassages
source_files_modified: []
source_files_deleted: []
foreign_opening_state_imported: false
foreign_regional_sources_imported: false
foreign_validation_claims_inherited: false
```

The technical benchmark is credited because this draft uses its useful common spear-company coverage rather than pretending to invent a new infantry framework. The Germania role, name, equipment proposal, economy, immediate combined-arms relationships, chronology caveats, and local acceptance fixtures are integrated for this roster. No extra inventory successor, README, second unit, or reconciliation wrapper is generated in this step.

## 63. V1.1 Copy-First Double-Check Receipt

```yaml
V1_1_control:
  immediate_substantive_predecessor: Germania_Hired_Spear_Companies_Mercenary_Master_Unit_Profile_V1_FULL.md
  predecessor_read_in_full: true
  predecessor_used_as_complete_working_body: true
  predecessor_preserved_separately: true
  predecessor_overwritten: false
  substantive_predecessor_sections_retained: 0Through65
  substantive_predecessor_sections_removed: []
  source_treatment: CompleteCopyFirstAdditiveDoubleCheckAndMatureFactionRefinement
  refinement_scope:
    - PositiveOrdinaryInfantryCombatValue
    - BraceArcTimingDepthAndFailureReadability
    - SpearShieldSidearmPostureConsistency
    - FormationDepthFrontageAndReserveFiles
    - OffensiveAdvanceCounterpushAndPursuitLimits
    - CrossbowCavalryAndReliefGeometry
    - MercenaryDomesticAndSpecialistCollision
    - FatigueMoraleAIAndAutoresolve
    - ArtAnimationAndSubmissionHygiene
  exact_values_promoted: []
  historical_claims_promoted: []
  registry_changes: []
  opening_state_changes: []
  payload_changes: []
  importer_changes: []
  runtime_changes: []
  unreal_changes: []
```

The V1 profile survives intact. Its strongest choice is that ordinary hired spearmen must be a genuinely useful fighting line rather than cheap bodies whose only function is absorbing a charge. The company can defeat poor foot, contest ordinary infantry, threaten suitable frontal cavalry, protect missiles, advance in order, complete a short counterpush, and recover enough shape to continue serving the army.

V1.1 preserves that positive battlefield value while tightening the card's ceiling. Preparation remains directional and physical. Heavy cavalry, missiles, flanking, repeated turning, close assault, fatigue, and broken geometry remain effective answers. No specialist long-spear, pike, armored household, or assault-infantry identity is imported.

## 64. Double-Check Verdict and Separate-Card Survival

```yaml
refinement_verdict: RetainAndStrengthen
separate_card_survival: Strong
working_display_name: HiredSpearCompanies
short_display_name: HiredSpearmen
name_change_required: false
primary_battlefield_identity: PracticedContractSpearAndShieldCompanyForImmediateFrontagePreparedMountedDeterrenceOrdinaryInfantryContestMissileProtectionReliefAndSupportedAdvance
primary_campaign_identity: ReadyOrdinaryLineCapabilityPurchasedThroughFiniteMercenaryPoolsAtHigherCostAndWeakerLongTermIntegrationThanDomesticDevelopment
core_verbs:
  - Hire
  - Deploy
  - Face
  - Receive
  - Contest
  - Recover
  - Relieve
quality_tier_promoted: false
heavy_assault_status: false
long_spear_status: false
pike_status: false
opening_availability_promoted: false
substantive_topics_removed: []
```

The card survives because it occupies an essential mercenary role that prestige troops cannot replace economically. German Hired Knights buy decisive mounted shock. German Crossbowmen buy bolt pressure. Hired Mounted Sergeants buy reusable mounted intervention. Hired Spear Companies buy enough ready frontage to keep those more specialized cards functioning.

## 65. Refined One-Screen Total War Card

- **Unit:** Hired Spear Companies.
- **Class:** Practiced medium mercenary spear-and-shield infantry.
- **Battle promise:** Purchase a ready line that can receive suitable cavalry, contest ordinary foot, protect missiles, and recover after pressure.
- **Strong against:** Poor or unformed infantry, light troops forced into contact, frontal light cavalry, and frontal medium cavalry when preparation, depth, footing, and morale are sound.
- **Best use:** A supported center, refused flank, crossbow shoulder, reserve gap, defended crossing, camp approach, or deliberate infantry advance.
- **Weak against:** Heavy assault infantry, sustained crossbow or javelin pressure, flanking, repeated turns, broken ground, fatigue, compressed frontage, and attacks during relief or reform.
- **Battle rhythm:** Deploy, establish depth and facing, receive or advance, preserve shoulders, restore gaps, and hand off or counterpush only when the formation remains coherent.
- **Campaign bargain:** Useful line infantry immediately, with higher cost and more restricted replacement than comparable domestic spears.
- **Player instruction:** Make the enemy fight the front you prepared, then relieve the company before pressure destroys its shape.
- **Flavor line retained:** Silver buys the company. Good ground makes it worth the price.

## 66. Positive Combat Contract

```yaml
positive_combat_contract:
  poor_unformed_foot: CompanyShouldWinWithComparableNumbersAndCondition
  ordinary_light_infantry: CompanyShouldHoldClearAdvantageWhenOrdered
  peer_spear_company: FormationLeadershipSupportFatigueAndEquipmentDecide
  ordinary_sword_infantry: CredibleContestWithSpearReachAndShieldValueBeforeCompression
  ordinary_axe_infantry: CredibleEarlyContestDegradingAsShieldsAndFormationSuffer
  heavy_assault_infantry: UnfavorableWithoutSupportReliefOrMajorConditionAdvantage
  exposed_skirmishers: CanDisplaceIfContactIsActuallyForced
  prepared_frontal_light_cavalry: StrongDeterrenceAndPunishingReception
  prepared_frontal_medium_cavalry: CredibleResistanceWithRealMutualRisk
  fresh_heavy_cavalry: HighRiskOutcomeNotGuaranteedAutomaticDestruction
```

This refinement prevents defensive identity from becoming design weakness. The card must produce casualties, force reversals, and win suitable fights. Holding time is not its only output. At the same time, better infantry can compress the spear reach, damage shields, widen gaps, and turn a good initial reception into an unfavorable grind.

## 67. Spear, Shield, and Sidearm Posture Cycle

```yaml
weapon_posture_cycle:
  March:
    posture: SpearCarriedForMovementShieldManagedForRoute
  Deploy:
    posture: FilesDressShieldAndSpearSpacingEstablished
  Guard:
    posture: SpearForwardEnoughForThreatShieldCoverMaintained
  PrepareMountedReception:
    posture: FormationSpecificSetWithoutAssumingPikePlanting
  InfantryContact:
    posture: ThrustingReachAndShieldSupportUntilCompression
  CompressedMelee:
    posture: ShortenedSpearUseOrSidearmTransitionByAvailableSpace
  Counterpush:
    posture: OrderedShortAdvanceNotHeavyShockCharge
  Withdrawal:
    posture: ShieldAndLeaderControlPreserveSurvivors
  Reform:
    posture: RestoreSpearsShieldsFilesFacingAndDepth
consistency_gate:
  weapon_length_matches_animation: Required
  shield_grip_matches_spear_use: Required
  reception_animation_matches_weapon: Required
  sidearm_transition_is_legible: Required
  broken_or_lost_spear_state_is_visible: Required
  pike_or_two_handed_pose_import: Prohibited
```

The company cannot receive every threat with the same pose. A mounted approach, infantry advance, dense melee, and controlled withdrawal require different handling. The full animation set must preserve one coherent equipment package rather than mixing ordinary spears with later pike behavior.

## 68. Prepared Front Arc, Depth, and Cavalry Reception

```yaml
prepared_front_model:
  effective_arc: FrontalAndNarrowObliqueAccordingToFormation
  rear_protection: NoneFromPreparation
  required_depth: EnoughSupportingFilesToMaintainContinuity
  required_frontage: NotOverstretchedBeyondMutualSupport
  required_footing: StableEnoughForFormationResistance
  required_warning: EnoughTimeToFaceAndSet
  degraded_by:
    - MissileGaps
    - Fatigue
    - CaptainOrFileLeaderLoss
    - RapidTurn
    - ObstacleCrossing
    - FriendlyCongestion
    - ExistingInfantryMelee
    - SpearAndShieldLoss
  bypassed_by:
    - FlankOrRearContact
    - ChargeOutsidePreparedArc
    - BrokenFrontage
    - SuccessfulGapPenetration
```

Prepared reception is an emergent result of direction, depth, cohesion, and ground. It is not an all-angle status effect. A cavalry player should be able to refuse the front, use missiles, force a turn, exploit a gap, or coordinate with infantry. The spear player should be rewarded for anticipating the lane and preserving enough depth to make the threat credible.

## 69. Frontage, Depth, and Internal Reserve Refinement

```yaml
formation_geometry_refinement:
  ModerateFrontage:
    purpose: BalancedOrdinaryLine
    tradeoff: UsefulCoverageWithoutMaximumDepth
  BroadFrontage:
    purpose: CoverLargerApproach
    tradeoff: ShallowerFilesWiderGapsAndWeakerRelief
  DeepFrontage:
    purpose: StrongerLocalContinuityAndReplacementOfFrontFiles
    tradeoff: NarrowerSectorGreaterMissileDensityAndLessManeuver
  RefusedShoulder:
    purpose: ProtectOneVulnerableSideOrMissileLine
    tradeoff: ReducedCoverageElsewhere
  InternalReserveFiles:
    purpose: RestoreLocalGapsAndSupportRelief
    tradeoff: NotAFreeSecondUnitOrIndependentAttackBody
  RouteColumn:
    purpose: Movement
    tradeoff: PoorImmediateReception
```

The company must not cover every need simultaneously. A broad line deters a wide mounted approach but is easier to rupture. Depth strengthens local staying power but narrows the sector. Reserve files restore the same frontage; they do not add free models or an invisible morale aura.

## 70. Offensive Participation and Counterpush Refinement

```yaml
offensive_contract:
  ordered_advance: CoreSupportedCapability
  modest_contact_charge: PresentWithoutShockTier
  weak_or_unformed_enemy_clearance: Credible
  peer_infantry_contest: CredibleWithSupportAndCondition
  short_counterpush: CoreConditionalCapability
  deep_exploitation: Poor
  skirmisher_chase: Poor
  heavy_assault_breakthrough: NotOwned
  wall_or_ladder_assault: NotOwned
  pursuit_beyond_formation_control: ProhibitedByDoctrineNotEngineLock
```

A hired spear company should be useful in an attacking army. It advances behind or beside missile pressure, takes over secured ground, and contests ordinary defenders. When an enemy loses local order, a short push can recover space or prevent immediate reformation. The company then restores its own line instead of chasing a temporary advantage into isolation.

## 71. Crossbow Protection and Friendly-Fire Geometry

```yaml
crossbow_interface:
  shoulder_deployment: PreferredWhereGroundAllows
  rear_interval: ValidIfActualReleaseLaneExists
  solid_front_directly_ahead: BlocksFire
  open_passage: TemporarilyWeakensSpearContinuity
  crossbow_withdrawal: RequiresLaneTimeAndClearance
  spear_relief_of_crossbows: PhysicalMovementOrThreatInterposition
  friendly_fire_transparency: false
  automatic_crossbow_immunity: false
```

The refined default is shoulder deployment rather than an unrealistic assumption that crossbows can shoot through a solid spear wall. Rear deployment remains possible when elevation, intervals, or other real geometry creates a lane. Opening passage for withdrawing shooters is valuable but temporarily exposes the spear front.

## 72. Cavalry and Combined-Arms Handoff Refinement

Hired Mounted Sergeants can contest the outer flank and return toward the spear line. The spears provide a real anchor, not an aura. German Hired Knights can exploit a target fixed on the spear front, but their lane must remain open and the spear company must cease any movement that would create friendly collision.

```yaml
combined_arms_handoff:
  mounted_sergeants_to_spears:
    success: RidersReachProtectedLaneBeforeHeavyPursuitCloses
    failure: CongestionOrEnemyContactReachesSpearFrontDuringTurn
  spears_to_hired_knights:
    success: TargetPinnedAndActualFlankLaneOpen
    failure: FriendlyFrontageBlocksChargeOrTargetTurns
  spears_to_shield_and_axe:
    success: SpearsHoldAxesCounterattackAtLocalWeakness
    failure: BothUnitsEnterSameFrontageWithoutHandoffSpace
  spears_to_macemen:
    success: SpearsFixProtectedTargetMacemenApplyClosePressure
    failure: MacemenMaskSpearPointsOrLeaveFlankOpen
flat_synergy_bonus: false
free_passage: false
```

## 73. Relief, Withdrawal, and Cohesion Preservation

```yaml
relief_cycle:
  phase_01: IdentifyFreshFrontageAndWithdrawalRoute
  phase_02: CommunicateHandoff
  phase_03: RelievingCompanyOccupiesAdjacentOrSuccessiveGround
  phase_04: WornCompanyReducesPressureAndWithdrawsByFiles
  phase_05: FreshCompanyClosesContinuity
  phase_06: WornCompanyRalliesAndReformsIfAble
failure_modes:
  - BothCompaniesCongestSameFrontage
  - WithdrawalBeginsBeforeReliefIsReady
  - EnemyPressureAcceleratesDuringHandoff
  - CrossbowsOrCavalryBlockRearLane
  - CaptainLossBreaksSequence
successful_relief_grants:
  - PreservedSurvivors
  - RecoveredFormationPotential
successful_relief_does_not_grant:
  - Healing
  - FatigueReset
  - RestoredSpearsOrShields
  - AutomaticMoraleRecovery
```

The company’s mature identity includes leaving a fight in usable order. Relief and withdrawal are not signs of failure. They preserve trained people, company history, equipment, and pool value. The player should understand when the formation is holding, yielding, withdrawing, fragmented, or rallying.

## 74. Morale, Fatigue, and Degradation Refinement

```yaml
cohesion_states:
  Ordered: FullCurrentFormationBehavior
  Pressured: GapsAndSlowerResponseButFrontStillFunctions
  Disordered: ReceptionAndMutualSupportReduced
  Fragmented: NoCoherentSpearFront
  Withdrawing: ControlledRearwardMovementIfRouteExists
  Rallying: MoraleReturningBeforeFullFormation
fatigue_effects:
  - SlowerFacingAndOrderResponse
  - WeakerPreparedReception
  - PoorerShieldUse
  - WiderGaps
  - ReducedCounterpush
  - SlowerReliefAndWithdrawal
morale_support:
  - CaptainAndFileLeaders
  - ClearMission
  - NearbyFriendlyLine
  - OpenWithdrawalRoute
  - HonoredPayAndSupply
morale_damage:
  - FlankOrRearThreat
  - HeavyMissileLoss
  - CaptainLoss
  - ShieldAndSpearDepletion
  - Encirclement
  - EmployerAbandonment
random_mercenary_betrayal: false
```

The company should not rout solely because it is mercenary. The credible breaking point is physical and tactical: the front no longer works, leadership fails, pressure reaches the sides, or the route out closes.

## 75. Domestic, Generic, and Specialist Collision Review

```yaml
collision_review:
  GenericMercenarySpearmen:
    disposition: SameSharedRoleFamilyUnlessAnotherSystemAlreadyOwnsCanonicalGlobalCard
  DomesticTrainedSpears:
    separation: RecruitmentOwnershipCostRecoveryProgressionAndInstitutionalIntegration
  EmergencyLevySpears:
    separation: ReadinessLeadershipAndCompanyCohesion
  BrabanconSpearBands:
    separation: LaterSourceSpecificCompanyAndPotentialLongSpearIdentityPendingProof
  PrussianSpearmen:
    separation: LaterSourceSpecificDefensiveFamilyPendingIndependentProfile
  SwissPikes:
    separation: DifferentEraWeaponFormationDepthAndCampaignBurden
  HiredShieldAndAxeMen:
    separation: MoreOffensiveGeneralMeleeLessPreparedMountedDeterrence
  HiredMacemen:
    separation: CloseProtectedTargetPressureNotFrontageAnchor
  HouseholdOrArmoredSpears:
    separation: DomesticHigherQualityNarrowerSourceAndDifferentCost
```

This review prevents roster inflation. Veteran Hired Spear Companies remain within this card unless equipment, formation, source, and battle loop change materially. A geographic adjective or modest armor increase is not enough to create a duplicate.

## 76. Mercenary Value and Retention Decision

```yaml
mercenary_vs_domestic:
  mercenary_advantages:
    - ImmediateReadyFrontageWherePoolExists
    - NoDomesticSpearInstitutionRequiredToHire
    - VariableCompanyQualityMayOfferExperiencedLine
    - RapidReplacementOfCampaignLossesAtStrategicLevelWhenCapacityExists
  mercenary_disadvantages:
    - HigherHireAndRecurringCost
    - FiniteExternalPool
    - CompetingEmployers
    - RestrictedReplacementAwayFromCompatibleSources
    - WeakerLongTermFactionIntegration
  domestic_advantages:
    - BetterRepeatedUseEconomicsCandidate
    - IntegratedRecoveryAndProgression
    - StableLocalSourceWhereDeveloped
    - FactionSpecificSupportAndIdentity
  domestic_disadvantages:
    - DevelopmentTimeAndSourceRequirements
    - MayNotAnswerImmediateEmergency
```

The player should periodically decide whether a proven company remains worth retaining. Experience, captain quality, current war, available domestic replacements, treasury pressure, and distance from compatible mercenary support all matter. The game should not automatically dismiss the company in peace or make long service free.

## 77. AI and Autoresolve Refinement

```yaml
AI_refinement:
  recruit_when:
    - ImmediateFrontageGap
    - EnemyCavalryThreat
    - CrossbowsNeedProtection
    - DomesticSpearsUnavailableDepletedOrTooSlow
    - TreasuryCanSupportContract
  deploy:
    - SupportedCenter
    - RefusedFlank
    - MissileShoulder
    - ReserveGap
    - CrossingOrCampApproach
  avoid:
    - IsolatedOpenFlank
    - MissileKillingGroundWithoutSupport
    - UnsupportedHeavyAssaultContest
    - OffensiveBridgeOrDeepMud
  relieve_when:
    - CohesionDegradesAndFreshFrontageExists
  counterpush_when:
    - EnemyIsActuallyDisorderedAndFlanksRemainSafe
  refuse_pursuit_when:
    - FormationLossWouldOutweighGain
```

```yaml
autoresolve_refinement:
  positive_value:
    - PreparedFrontage
    - FriendlyMissileProtection
    - AntiCavalryOpportunity
    - LeadershipAndDepth
    - SupportedOrdinaryInfantryContest
  negative_value:
    - MissileExposure
    - FlankThreat
    - HeavyAssaultEnemy
    - Fatigue
    - BrokenGround
    - NoWithdrawalRoute
  persistent_losses:
    - Personnel
    - Leaders
    - Spears
    - Shields
    - Sidearms
    - Cohesion
    - Captivity
  hidden_generic_antiCavalry_bonus: Prohibited
  mercenary_nationality_modifier: None
```

## 78. Presentation and State Readability Refinement

```yaml
presentation_states:
  Marching: SpearCarriageAndRouteSpacing
  Deploying: FilesDressingAndShieldsSettling
  Guarding: OrdinaryReadyFront
  Preparing: PointsAndFacingBeingSet
  Prepared: StableFrontalReceptionPosture
  Advancing: OrderedMovementWithReducedReception
  Compressed: SpearUseDegradingSidearmsEmerging
  Counterpushing: ShortControlledAdvance
  Withdrawing: RearwardMovementByFiles
  Fragmented: BrokenMutualSupport
  Rallying: LeadershipRestoringOrder
visual_firewalls:
  - NoPikeForest
  - NoUniformHeavyMail
  - NoHouseholdGuardLivery
  - NoBanditMobPresentation
  - NoEthnicCombatAura
  - NoLaterProfessionalUniform
```

The player must be able to distinguish “not prepared yet” from “prepared,” and “withdrawing in order” from “routing.” Those visual states are core gameplay feedback, not decorative polish.

## 79. Additional Calibration Fixtures

```yaml
additional_fixtures:
  HSC-R01:
    setup: HiredSpearCompanyAgainstPoorUnformedFoot
    expected: ClearUsefulAdvantageWithoutEliteCasualtyEfficiency
  HSC-R02:
    setup: HiredSpearCompanyAgainstOrdinarySwords
    expected: SpearReachAndShieldsMatterBeforeCompression
  HSC-R03:
    setup: ProlongedCompressedFightAgainstOrdinaryAxes
    expected: ShieldDamageAndClosePressureReverseEarlyStability
  HSC-R04:
    setup: PreparedFrontAgainstLightCavalry
    expected: StrongDeterrenceAndPunishingReception
  HSC-R05:
    setup: PreparedFrontAgainstMediumCavalry
    expected: CredibleResistanceWithMutualRisk
  HSC-R06:
    setup: HeavyKnightsChargeDeepPreparedFrontOnGoodGround
    expected: DangerousConditionalOutcomeNotScriptedAutomaticWinForEitherSide
  HSC-R07:
    setup: SameHeavyChargeAgainstOverstretchedFatiguedFront
    expected: HighPenetrationAndBreakRisk
  HSC-R08:
    setup: CompanyTurnsRapidlyToNewThreat
    expected: PreparationRequiresTimeAndOriginalArcIsLost
  HSC-R09:
    setup: CrossbowsWithdrawThroughOpenedLane
    expected: SuccessfulPassageTemporarilyWeakensContinuity
  HSC-R10:
    setup: ReliefUnderModeratePressure
    expected: SpaceLeadershipAndTimingDetermineCleanOrCongestedOutcome
  HSC-R11:
    setup: ShortCounterpushAgainstDisorderedEnemy
    expected: GroundRecoveredWithoutShockInfantryPerformance
  HSC-R12:
    setup: LongPursuitAfterLocalWin
    expected: FormationFragmentsAndMountedOrFreshEnemyCanPunish
  HSC-R13:
    setup: VeteranMercenaryAndComparableDomesticSpears
    expected: SimilarBattleCredibilityWithStrategicCostAndRecoveryDifference
  HSC-R14:
    setup: SameCompanyOfferedInGenericAndGermaniaMercenaryPools
    expected: OnePersistentCompanyNotDuplicateHire
  HSC-R15:
    setup: OrdinarySpearAnimationUsesPikeOrTwoHandedPose
    expected: EquipmentAnimationGateFails
  HSC-R16:
    setup: SpearsDepletedButHeadcountHigh
    expected: MountedDeterrenceAndFormationReachFall
```

## 80. Contradiction, Overreach, and Hygiene Review

```yaml
review_results:
  DependableDefense_vs_PositiveCombatPower: CompatibleAndStrengthened
  AntiCavalryRole_vs_NoImmunity: CompatibleThroughArcDepthAndPreparation
  OffensiveUse_vs_NotAssaultInfantry: CompatibleThroughOrderedAdvanceAndShortCounterpush
  FriendlyPassage_vs_NoModelPhasing: Compatible
  OrdinaryCompany_vs_MatureProfileDepth: Compatible
  MercenaryCompetence_vs_DomesticValue: CompatibleThroughCostPoolRecoveryAndIntegration
  GenericFamily_vs_GermaniaExpression: DuplicatePoolProhibited
  EarlyEraCandidate_vs_Exact1062Availability: Separated
  SpearShieldKit_vs_PikeBehavior: Separated
  VeteranGrowth_vs_NewCardProliferation: ResolvedTowardSameFamily
  escaped_underscores_or_hyphens: NoneInGeneratedSuccessor
  unsupported_active_classification: None
  exact_values_promoted: None
  opening_state_mutation: None
```

No core concept required removal. The central improvements are stronger positive matchup expectations, a complete equipment-posture cycle, clearer prepared-front geometry, and tighter relief, combined-arms, progression, and collision rules.

## 81. V1-to-V1.1 Completeness Ledger

```yaml
V1_section_disposition:
  DocumentControlVerdictCardDescriptionAndNaming: PreservedAndAdvanced
  RosterLadderEquipmentCombatPayoffHiringAndConstruction: PreservedAndStrengthened
  QualityPersonnelScaleWeaponsEquipmentLifecycle: Preserved
  FormationsBraceCavalryInfantryMissilesCommandFatigueAndStates: PreservedAndStrengthened
  OrdersPassageTasksCountersTerrainWeatherCrossingsAndSieges: Preserved
  RecruitmentEconomyReplenishmentPersistenceRecoveryAndPressure: Preserved
  CampaignAIBattleAIAutoresolveUIAnimationAudioAndProjection: Preserved
  WholeBattleBraceOffenseReliefPoolsQualityProgressionMarketsAndFixtures: PreservedAndExpanded
  PresentationManifestHandoffDecisionAndFooter: PreservedAndSupersededByV1_1RecordsWhereCurrent
substantive_content_removed: []
removal_ledger: []
```

## 82. Refined Acceptance Criteria

```yaml
acceptance_criteria:
  identity:
    - ReadsAsPracticedOrdinaryMercenarySpearAndShieldInfantry
    - DoesNotReadAsLevyPikeGuardOrLongSpearSpecialist
    - GermaniaExpressionDoesNotDuplicateSharedMercenaryFamily
  battle:
    - BeatsPoorFootAndContestsOrdinaryInfantryCredibly
    - PreparedFrontCreatesRealMountedDeterrence
    - FlanksMissilesHeavyAssaultFatigueAndBrokenGeometryRemainCounters
    - OffensiveAdvanceAndShortCounterpushAreUseful
    - ReliefAndWithdrawalPreserveCompanyWithoutHealingIt
  campaign:
    - SolvesImmediateFrontageNeed
    - HigherCostAndFinitePoolProtectDomesticDevelopmentValue
    - LossesAndCompanyHistoryPersist
    - GoldCannotBypassMissingCapacity
  progression:
    - VeteransImproveExecutionWithoutBecomingSpecialistCard
    - LaterLongSpearPikeHalberdAndArmoredFamiliesRequireMateriallyDifferentLoops
    - CalendarDateAloneCreatesNoCapability
  presentation:
    - SpearShieldSidearmAndAnimationsFormOneCoherentEquipmentState
    - PreparedCompressedWithdrawingAndRallyingStatesAreReadable
    - NoAnachronisticPikeOrUniformHeavyGuardPresentation
  authority:
    - OpeningStateRemainsClosed
    - ExactValuesRemainUnbound
    - HistoricalAndLinguisticReviewRemainPending
    - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 83. V1.1 Final Refinement Decision

Hired Spear Companies remains a strong ordinary mercenary card and the correct infantry backbone for the current Germania portfolio. The double-check confirms that the unit has enough positive battlefield power to justify hiring without taking over specialist roles. It can win suitable infantry fights, make a prepared frontal mounted attack dangerous, protect more valuable troops, advance with support, and preserve itself through relief.

V1.1 does not promote the company into heavy infantry. It improves the physical logic that makes ordinary spears interesting: arc, depth, frontage, equipment posture, compression, gap restoration, passage, and handoff. The card remains vulnerable to missiles, flanking, fatigue, heavy assault, and failed geometry. Its campaign value remains immediate readiness at a premium rather than permanent faction development.

The refined profile is settled at the double-checked design stage and can advance to the next mercenary unit.

## 84. V1.1 Validation Record

```yaml
validation_record:
  complete_predecessor_preserved: true
  additive_refinement_integrated: true
  structured_record_parse: PassedLocalValidation
  heading_sequence: PassedLocalValidation
  fenced_block_balance: PassedLocalValidation
  escaped_formatting_scan: PassedLocalValidation
  activation_scan: PassedLocalValidation
  exact_value_promotion_scan: PassedLocalValidation
  substantive_removals: 0
  source_files_modified: []
  source_files_deleted: []
  exact_1062_availability_verified: false
  historical_review: Pending
  linguistic_review: Pending
  battle_tests: NotRun
  AI_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
  next_gate: AdvanceToNextGermaniaMercenaryUnit
```

## 85. V1.1 Stable Footer

```yaml
project: Medieval War
unit: Hired Spear Companies
owning_theater: Germania
authority_class: CopyFirstAdditiveDoubleCheckedMatureFactionMercenaryUnitProfile
version: 1.1.0
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticContentCheckedHistoricalLinguisticBattleBalanceCompileAndRuntimeValidationPending
activation_status: NotActive
owner_review: Pending
opening_state_authorized: false
exact_values_promoted: false
registry_mutation_authorized: false
payload_authorized: false
implementation_authorized: false
```

## 86. Preserved V1 Implementation Handoff and Honest Validation

The proposed data projection and campaign-to-battle interfaces describe future coverage, not a claim that a live schema, importer, or Unreal asset already exists. No live Windows repository, separate Project Bible repository, or Unreal project was inspected in this turn. Exact stable IDs, stats, costs, pool values, map bindings, and opening records remain unbound.

Static checks cover heading order, balanced fences, parseable YAML, escaped-formatting defects, one current footer, nonactivation flags, and source integrity. They do not certify history, balance, AI behavior, compilation, or runtime.

```yaml
validation_record:
  local_structure: CheckedDuringGeneration
  source_integrity: SourceNotWrittenByGenerationCode
  historical_review: Pending
  linguistic_review: Pending
  battle_balance_tests: NotRun
  AI_tests: NotRun
  autoresolve_tests: NotRun
  compile_tests: NotRun
  runtime_tests: NotRun
  owner_review: Pending
  exact_values_promoted: false
  opening_state_changes: []
  registry_changes: []
  payload_changes: []
  importer_changes: []
  unreal_changes: []
next_gate: HiredSpearCompaniesDoubleCheckAndRefinement
```

The normal next review should test positive combat usefulness, brace timing, ordinary infantry staying power, offensive participation, specialist separation, and consistency of shield-spear posture. Refinement should preserve the useful body and correct it in place rather than append a second competing profile.

## 87. Preserved V1 Final Unit Decision

Hired Spear Companies completes the first practical foot foundation of the current Germania mercenary sequence. The player can now combine a dependable hired line with German Crossbowmen, Hired Mounted Sergeants, and German Hired Knights without every card pretending to be a prestige specialist.

The unit earns its place through useful ordinary fighting power: receive a mounted threat, contest suitable infantry, protect a firing position, advance with support, and recover after contact. Its weaknesses remain real: missiles, flanks, fatigue, heavy assault, and disrupted geometry. Its campaign bargain remains classic mercenary hiring: ready capability now, higher cost, finite pools, and external replacement.

This is a full first draft for the normal double-check, not a declaration of final historical or runtime validation.

## 88. Preserved V1 Stable Footer

```yaml
project: Medieval War
unit: Hired Spear Companies
owning_theater: Germania
authority_class: FullTheaterMercenaryUnitProfileFirstDraft
version: 1.0.0
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
