# Forest Bowmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Current Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.scotland.forest-bowmen.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.ForestBowmen.V1_1
candidate_authority_id: authority.unit.scotland.forest-bowmen.v1_1
file_name: Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-17
project: Medieval War
realm: Kingdom of Scotland
owning_theater: Britannia
theater_folder_spelling: VerifyAgainstOwningRepositoryBeforePlacement
scenario_reference: 1062-01-01
opening_campaign_season: Winter
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
historical_classification: RegionalFootArcherGameplayCompositeNotAttestedForestRegiment
working_display_name: Forest Bowmen
short_display_name: Forest Bowmen
roster_classification: ScotlandRegionalArcherCandidate
canonical_ownership: PendingRegionalAndRealmOwnerReview
placement_candidate: TheaterRegionalUnitsIfAdmittedAsRegionalOtherwiseScotlandMilitaryRoster
stable_unit_id: Unresolved
opening_availability: ResearchRequiredNotInitialized
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review_required: true
canonical_admission: false
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is one new unit profile, not a roster rewrite, successor to another archer authority, or implementation package. It does not create people, bows, arrows, a recruitment pool, an active formation, or a historical regiment. Regional ownership remains with the appropriate Theater-level regional authority if that classification is adopted; Scotland receives a recruitment relationship rather than a duplicate canonical profile. No repository move has been performed.

## 0A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Forest_Bowmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_overwritten: false
substantive_topics_removed_without_replacement: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthenWithNamingQualification
selected_display_name: Forest Bowmen
selected_short_name: Forest Bowmen
name_change_required_now: false
name_status: StrongGameplayNamePendingSourceAndGeographicReview
V1_1_strengthenings:
  - ConfirmForestBowmenAsDedicatedCommonArcherCard
  - TestForestBowmenAgainstScottishBowmenAndWoodlandBowmenAlternatives
  - SharpenLaneArrowTargetAndWithdrawalEconomy
  - AddLaneAcquisitionFireMissionAndRelocationOutcomes
  - SeparateForestBowmenFromCateranBowmenHeavyBowmenAndPossibleBowLevy
  - AddOpenFieldUtilitySoForestNameDoesNotBecomeHabitatRestriction
  - StrengthenBowStringArrowAndShooterReadinessSeparation
  - AddUnderstrengthVeteranAndRebuiltArcherBehavior
  - DefineImprovedForestBowmenAsDevelopmentExpressionNotAutomaticNewCard
  - ExpandAIHoldFireTargetChangeAndWithdrawalRules
foreign_facts_values_or_institutions_transferred: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.0 found the correct battlefield unit. V1.1 preserves the complete body and strengthens the exact player choice: Forest Bowmen provide **reliable common bow pressure from a useful lane**, but must trade concealment, line of sight, ammunition, protection, and withdrawal time against one another.

## 1. Direct Unit Verdict

**Forest Bowmen are Scotland's practiced regional foot archers: lightly protected bowmen who use woodland edges, clearings, folds in the ground, and the shelter of a spear line to establish useful shooting lanes, concentrate arrows on exposed targets, and relocate before cavalry or close infantry can catch them.**

Their defining strength is not shooting through a forest. It is finding a place from which arrows can actually reach the enemy, keeping that lane open, and knowing when to abandon it. They supply the ranged pressure that makes the Scottish Spear Host's fixed front more dangerous and gives Cateran Axemen opportunities against enemies forced to turn or advance.

```yaml
unit_class: RegionalDedicatedFootArchers
quality_band: PracticedCommonArchersAboveEmergencyBowLevyBelowSelectedHeavyBowAndGuardCeilings
primary_role: ProtectedLaneMissilePressure
secondary_roles:
  - WoodEdgeAndClearingAmbushFire
  - SupportSpearFrontage
  - PunishExposedFlanksAndTurningTroops
  - CoverWithdrawalFromPreparedPosition
  - DefendCampOrSettlementApproachFromSafeShootingGround
signature_behavior: FindTheLane
core_battle_loop:
  - Approach
  - OpenTheLane
  - Loose
  - Reposition
  - Recover
standing_professional_status: NotAssumed
melee_hybrid_status: false
heavy_longbow_identity: false
forest_stealth_immunity: false
```

## 2. One-Screen Total War Card

- **Class:** Dedicated light foot archers.
- **Promise:** Put useful arrows into exposed enemies while the Scottish infantry holds their attention.
- **Best use:** Woodland edges, clearings, low rises, protected wings, gaps beside spear formations, and rearward positions with genuinely clear arcs.
- **Good targets:** Unshielded infantry, exposed missile troops, turning formations, lightly protected raiders, and vulnerable flanks.
- **Conditional targets:** Shielded troops from an exposed angle, moving cavalry before contact, and opponents whose armor or cover reduces results.
- **Bad assignments:** Heavy-armor destruction, frontal cavalry stopping, sustained melee, blind fire through dense trees, and duels against better protected or longer-reaching missile specialists without support.
- **Campaign bargain:** Useful ranged capacity from finite practiced archers, with real bow, string, arrow, leadership, and replenishment requirements.
- **Player instruction:** Find a lane, spend arrows on a worthwhile target, and leave before the lane becomes a trap.
- **Flavor:** **From the wood's edge, make the open ground costly.**

## 3. Player-Facing Description

Drawn from qualifying regional bow-service sources, Forest Bowmen bring practiced shooting and practical field movement to Scotland's armies. Their light equipment helps them reach a wood edge or protected rise, but their value depends on a clear target, usable arrows, and nearby protection. A forest can conceal their approach and also obstruct their own shooting.

They work best beside the Scottish Spear Host: arrows punish enemies that wait, while the spears protect the archers from a direct rush. Their knives, occasional axes, and other sidearms are for escape and emergency defense, not a second assault role. When the enemy closes, preserve the bowmen rather than asking them to become Caterans.

## 4. The Fun and the Battlefield Choice

The player should enjoy revealing a well-placed archer line at the edge of a clearing, catching a turning enemy with a short concentrated shoot, then slipping behind the host before the counterattack arrives. They are useful ordinary archers with a Scottish regional character, not fragile specialists that require a perfect forest map to function.

Three recurring decisions define the card:

1. **Cover or visibility:** A concealed approach protects the archers, but a clear firing position may expose them.
2. **Shoot or save:** A low-value target can consume the arrows needed for the decisive approach.
3. **Another volley or a safe withdrawal:** Remaining for one more shoot risks losing practiced archers and their equipment.

The design rewards positioning and ammunition judgment rather than special-ability cycling.

## 5. Naming and Regional Scope

```yaml
recommended_working_name: Forest Bowmen
name_type: ReadableRegionalGameplayName
attested_named_corps_claimed: false
forest_means:
  - WoodlandEdgeAndClearingFieldcraftInThisGameplayProfile
  - ARegionalRecruitmentFlavorSubjectToEvidence
forest_does_not_mean:
  - UniversalRoyalForestInstitution
  - EveryWoodlandResidentIsAnArcher
  - GuaranteedSelkirkOrEttrickOpeningSource
  - EveryScottishArcherBelongsToThisCard
  - InvisibleMovementOrUnobstructedShooting
alternative_names_pending_review:
  - Scottish Bowmen
  - Woodland Bowmen
  - Regional Bowmen
  - Forest Archers
final_name_locked: false
```

Keep Forest Bowmen as the working title. Do not use a specific forest, sheriffdom, lordship, legal office, or named historical archer contingent until evidence supports that connection and its date. The label does not imply an English royal-forest administration transplanted into Scotland.

## 6. Historical Support and Honest Limits

Future Museum's Scottish Soldiery overview explicitly reports that twelfth-century Scottish charters mention mounted and infantry archers. This supports a broad Scottish foot-archer context, not this exact formation or its January 1062 presence. The overview concerns a later and geographically specific military context; its institutional details must not be projected backward or across the whole kingdom.

The earlier project index lists Highland Archers and Noble Highland Archers. Those are legacy roster concepts, not proof of this new name, equipment, quality, or source. The current conversation establishes Forest Bowmen as the next design step; the complete Scotland foundation and progression files were not recovered in this pass.

```yaml
broad_scottish_foot_archery_context: SupportedByRetrievedTwelfthCenturyOverview
forest_bowmen_named_regiment: NotEstablished
exact_1062_availability: Unverified
specific_source_forests: Unverified
bow_length_draw_weight_and_wood: Unresolved
exact_arrowhead_distribution: Unresolved
legal_service_obligation: Unresolved
historical_review: Pending
linguistic_review: Pending
geographic_review: Pending
```

This is a proposed game unit, not a historical finding. No absence-of-evidence argument is used to assert that earlier Scottish archers did not exist.

## 7. Source and Recruitment

Proposed sources are actual practiced bowmen available through a verified regional, community, estate, or lordly service relationship. Hunting or woodland employment may provide relevant individual experience, but neither automatically supplies a recruitable military archer formation.

```yaml
candidate_inputs:
  - EligibleAvailablePracticedBowmen
  - RecognizedRegionalOrLordlyReceivingRelationship
  - ServiceableBowsAndCompatibleStrings
  - UsableArrowStocksAndCarriage
  - LeadersAndCollectiveShootingPractice
  - SupplyAssemblyAndReturnSupport
not_automatic_inputs:
  - EveryHunter
  - EveryForester
  - EveryRuralResident
  - EveryBowOwner
  - EveryCateran
  - PeopleAlreadyAssignedToOtherMilitaryOrEssentialLocalDuty
recruitment_model: FiniteRegionalPool
population_relationship: ConstrainsAndInformsPoolNotDirectPopulationAsArmyManpower
research_creates_archers: false
building_creates_bows_or_arrows: false
```

Do not impose a universal national forest pool. Recruitment access should reflect the actual regional source and political relationship once established. Keep the player-facing system recognizable: available pool, cost, replenishment, equipment readiness, and access requirements.

## 8. Qualification and Reduced Expressions

```yaml
normal_card_requires:
  - PracticedArcheryBeyondUnformedBowOwnership
  - EnoughCompatibleBowsStringsAndArrows
  - CollectiveTargetAndCeaseFireControl
  - MovementAndWithdrawalPractice
  - LeadersAndKnownRally
  - SupportedMission
possible_outputs:
  - ServiceableForestBowmen
  - ReducedArcherDetachment
  - ArrowPoorFormationWithReducedEndurance
  - UnintegratedBowContributorsNotYetAFieldUnit
  - DelayedRecruitment
exact_thresholds: Unresolved
```

A bow shortage reduces shooters; an arrow shortage reduces endurance; leader loss reduces collective control. These are different problems and should not collapse into one generic readiness penalty.

## 9. Campaign Bargain

```yaml
relative_coin_cost: LowToModerateComparedWithSelectedRetainers
relative_availability: LimitedToQualifyingRegionalBowSources
relative_training_burden: Meaningful
relative_armor_burden: Low
relative_ammunition_burden: Persistent
replacement_speed: SourceAndEquipmentDependent
intended_composition: SupportingArcherBodiesBesideInfantryNotEntireArmy
exact_card_count_limit: NotSet
```

The player buys ranged pressure without paying for heavy protection or a bow-and-axe hybrid. Repeated losses remove practiced shooters, leaders, bows, strings, and local capacity. Money alone does not restore them. Conversely, ordinary archers should not become so politically gated that recruiting a common missile unit feels like negotiating a miniature faction.

## 10. Weapon Constitution

```yaml
primary_weapon: SourceAppropriateHandBow
bow_envelope:
  - ServiceableWoodenBowsSuitableForFootArchery
  - VariationOnlyWithinAReadableAndCalibratableEquipmentBand
not_assumed:
  - UniversalShortbow
  - UniversalHeavyLongbow
  - FixedDrawWeight
  - UniversalYewConstruction
  - CompositeBowIssue
  - CrossbowIssue
ammunition: FiniteCompatibleArrows
secondary_weapons:
  knives: CommonEmergencySidearmCandidate
  one_handed_axes: LimitedSourceSupportedVariation
  swords: ExceptionalLeaderOrWealthierArcherVariation
  short_spears: NotNormalShooterEquipment
shield_coverage: NotBaselineWhileShooting
armor: LightClothingWithLimitedProtectionWhereSupported
helmets: LimitedSourceDependent
mail: ExceptionalNotCardIdentity
```

Bow size is not a substitute for evidence. A visually long wooden bow does not automatically confer a mature heavy-warbow combat profile. The intended game band is practiced common archery, with exact performance left for later research and calibration.

## 11. Arrows, Heads, and Resupply

The normal card uses a compatible general arrow supply. Specialized heads remain research candidates, not three free ammunition modes. No universal armor-piercing arrow, explosive projectile, or default fire-arrow ability is admitted.

```yaml
ammunition_states:
  Full: NormalEndurance
  Reduced: ShorterUsefulShootingWindow
  Critical: PrioritizeDecisiveTargetsAndWithdrawal
  Exhausted: NoRangedOutputUntilActualResupply
resupply_requires:
  - PhysicalCompatibleArrowStock
  - SafeAccessAndTime
  - AuthorizedSupplySystemSupport
arrow_recovery: ConditionalOnGroundSafetyAndServiceability
infinite_resupply: false
instant_arrow_recovery: false
```

Ammunition recovery after battle cannot be assumed to restore every arrow. The exact recovery model belongs to the supply and battle owners, not this profile.

## 12. Sidearms and Emergency Defense

Knives and occasional axes help archers escape a disordered pursuer, protect a nearby comrade, or resist briefly while support arrives. They do not create an offensive axe section with Cateran competence.

A sword on a leader is visual and equipment variation, not a hidden sword-infantry bonus for the whole card. An exhausted archer formation remains an exhausted archer formation, not a newly unlocked melee unit.

```yaml
melee_purpose: EscapeAndEmergencyDefense
planned_flank_assault: false
bow_axe_hybrid: false
anti_cavalry_brace: false
whole_unit_weapon_swap_bonus: false
```

## 13. Formation Portfolio

```yaml
formations:
  RouteColumn: Core
  LooseArcherLine: Core
  ShallowShootingLine: Core
  WoodEdgeDeployment: SignatureContext
  ClearingFirePosition: Core
  ProtectedWingPosition: Core
  RearwardSupportPosition: ConditionalOnArcAndFriendlySafety
  WithdrawalThroughPreparedGap: CoreConditional
  EmergencyCloseGroup: Limited
not_available:
  - ShieldWall
  - SpearReception
  - PikeOrSchiltron
  - AxeAssaultLine
  - FireWhileRunning
  - OmnidirectionalShooting
```

Loose spacing reduces density and helps movement, but does not erase casualties or remove the need for mutual support. Dense trees can prevent deployment altogether.

## 14. Signature Behavior: Find the Lane

**Find the Lane** is a positioning condition, not an accuracy spell.

```yaml
requires:
  - TargetVisibleOrOtherwiseValidUnderBattleRules
  - ClearProjectilePathForChosenShot
  - EnoughShootingSpace
  - StableFootingAndReadyArchers
  - FriendlyTroopsNotBlockingUnsafeFire
  - KnownWithdrawalOrNearbyProtection
benefits:
  - MoreUsefulShotsRatherThanArrowsLostToObstruction
  - BetterTargetSelection
  - ControlledConcentrationOnExposedTargets
  - SaferRepositioningBeforeCloseThreat
costs:
  - TimeSpentDeploying
  - ExposureAtWoodEdgeOrRise
  - ReducedOutputDuringMovement
  - VulnerabilityIfTheLaneBecomesAnEnemyApproach
not_granted:
  - ShootingThroughTrees
  - AutomaticArmorPenetration
  - PerfectAccuracy
  - Invisibility
  - FreeRetreat
```

The reward comes from physical opportunity. Forest Bowmen must not receive a hidden national damage bonus simply for standing on a woodland terrain tag.

## 15. Battle Loop

### Approach

Reach a protected wing, clearing, rise, or edge without exhausting the shooters. An approach can be concealed, screened, or openly protected by friendly troops.

### Open the Lane

Dress a shallow line and identify what can actually be shot. Trees, allies, banks, buildings, and moving formations may invalidate an otherwise attractive position.

### Loose

Concentrate on a useful exposed target. Fire control is a proposed game behavior, not a claim about an attested Scottish drill manual.

### Reposition

Stop shooting, move, turn, and settle again when the target disappears or the enemy threatens the position. Movement costs output and can cost cohesion.

### Recover

Rally behind the host, assess arrows and strings, and resume only when a new useful position exists. Recovery does not heal casualties or refill ammunition.

## 16. Direct and Arcing Fire

Direct fire needs a clear path. Arcing fire may clear some obstacles only where the projectile model, range, target information, and friendly safety permit it. Neither mode authorizes blind shooting through a canopy or precise fire at unseen individuals.

```yaml
fire_solution_checks:
  - Range
  - LineOfSightAndTargetKnowledge
  - ProjectileArc
  - TreesAndStructures
  - FriendlyTroopPositions
  - GroundAndElevation
  - TargetMovement
  - WeatherAndVisibilityWhereModeled
firing_over_friendly_spears: ConditionalNotGuaranteed
fire_into_friendly_melee: UnsafeAndNormallyAvoided
```

The Scottish Spear Host protects archers through placement and lanes, not by allowing arrows to pass harmlessly through friendly soldiers.

## 17. Target Priorities

```yaml
preferred:
  - ExposedUnshieldedInfantry
  - EnemyMissileTroopsWithinUsefulRange
  - TurningOrDisorderedFormations
  - LightRaidersBeforeTheyReachContact
  - ExposedFlankOrRearOfEngagedEnemyWhenFriendlySafetyPasses
conditional:
  - ShieldedInfantryFromUnprotectedAngle
  - CavalryBeforeContact
  - BetterProtectedTargetsAtUsefulDistance
avoid_waste:
  - DistantPoorlyVisibleTargets
  - HeavyFrontalShieldsWithLittleExpectedEffect
  - DenseCoverBlockingArrows
  - FriendlyMeleeWithoutSafeAngle
  - DecoysDrawingFireFromDecisiveApproach
```

Cavalry can be shot; that does not make this an anti-cavalry formation. Arrow effects against horses, riders, shields, and armor require actual combat calibration.

## 18. Firing and Threat States

```yaml
states:
  Moving: NoNormalSustainedShooting
  Deploying: PartialReadinessAndSpacingRisk
  LaneReady: NormalCardPromise
  Shooting: AmmunitionAndFatigueAccumulate
  LaneBlocked: HoldFireOrRelocate
  Revealed: EnemyCanTargetOrApproachPosition
  Threatened: WithdrawalDecisionRequired
  Disengaging: NoNormalShootingAndGreaterExposure
  ArrowPoor: ReducedEndurance
  StringOrBowPoor: ReducedServiceableShooterCount
  Exhausted: AccuracyTempoAndWithdrawalDecline
  Rebuilt: HeadcountRestoredBeforeFullCollectiveControl
```

These are explanatory design states, not a demand for a separate UI meter for each condition.

## 19. Outcome Matrix

```yaml
outcomes:
  UsefulShoot: ExposedEnemyTakesLossesOrChangesBehavior
  ForcedAdvance: EnemyLeavesSafePositionToStopArrows
  ForcedTurn: EnemyExposesAnotherSideToScottishTroops
  WastedArrows: RangeCoverArmorOrPoorTargetChoiceConsumesStock
  BlockedLane: TreesAlliesOrStructuresPreventUsefulFire
  CleanWithdrawal: ArchersReachProtectionBeforeContact
  PressuredWithdrawal: ArchersEscapeWithLossesDisorderOrLostEquipment
  CaughtBowmen: CavalryOrInfantryReachesShooters
  SpentButPreserved: AmmunitionExhaustedAndFormationWithdrawsIntact
```

A formation that forces an enemy to advance into Scottish spears can succeed without achieving the largest casualty count. Conversely, impressive early shooting can be a poor trade if the archers are then caught and destroyed.

## 20. Strengths and Weaknesses

### Strengths

- Dedicated missile output rather than mixed-weapon compromise.
- Useful field movement and wood-edge deployment.
- Strong synergy with spear frontage.
- Can punish turning and exposed light troops.
- Can support ordinary open-field battles from protected positions.
- Lower equipment burden than selected armored or guard archers.

### Weaknesses

- Limited armor and no normal shooting shield protection.
- Vulnerable to cavalry and melee pursuit.
- Trees can block their own arrows.
- Finite ammunition and trained-shooter replacement.
- Inferior sustained melee to Cateran hybrids or retainers.
- No assumed heavy-warbow range or armor-defeat ceiling.
- Repositioning interrupts output.

## 21. Enemy Counterplay

Scout woodland edges. Threaten the archers with cavalry while protecting against Scottish spears. Advance behind shields, exploit covered routes, use longer-reaching missiles where available, and force repeated relocation. A small raiding threat can interrupt shooting even without reaching contact.

Do not make the counterplay depend on an invisible detection statistic alone. Visible scouting, facing, routes, cover, and reserves should communicate why a position is safe or unsafe.

## 22. Combined Arms

```yaml
ScottishSpearHost: HoldsApproachAndProvidesProtectedShootingAndWithdrawalSpace
KingsSpearRetainers: SecuresCriticalGapOrArcherEscapeRoute
HillAndGlenMuster: WatchesRoughFlankAndWarnsOfApproachWithoutReplacingArchers
CateranAxemen: PunishesEnemyMissilesOrFlanksForcedToTurn
CateranBowmen: PossibleMoreExpensiveHybridWithBetterCloseDefenseNotAutomaticUpgrade
GalwegianJavelinmen: ShorterRangeAssaultDisruptionRatherThanSustainedBowPressure
MarchRiders: ScreensOpenFlanksAndWarnsOfMountedThreat
MenAtArms: ProtectsAgainstHeavyCloseThreat
```

Friendly axes entering the target area should cause the bowmen to stop or change angle, not continue shooting without consequence.

## 23. Roster Separation

**Hill and Glen Muster:** mixed regional foot for obstruction and local defense; not a dedicated missile line.

**Cateran Axemen:** offensive close raiders; not archers with a different weapon animation.

**Cateran Bowmen:** unresolved bow-and-axe hybrid; may trade shooting efficiency, cost, or availability for better emergency close defense. Its actual final relationship requires review.

**Welsh heavy-bow specialists:** comparative capability, not a performance package to copy. Forest Bowmen do not inherit heavy-warbow equipment, range, training institutions, or contract access by analogy.

**Selected noble, household, or guard archers:** potentially narrower source, better equipment, command duties, or higher training ceiling. None is automatically unlocked by Forest Bowmen experience.

**Possible peasant bow levy:** if later justified, hurried contributors with lower collective readiness. Do not force Forest Bowmen into the absolute peasant tier or create a second card solely with worse numbers.

## 24. Terrain and Independent Use

Best positions combine a clear lane, protection, and an exit. A woodland edge can provide all three or none. A bare rise behind spears may be better than a dense forest.

Useful independent assignments include camp defense from a safe edge, settlement approach shooting, withdrawal cover, protected wing fire, and harassment of exposed light troops. Forest Bowmen do not need a forest to remain recruitable or useful. Their terrain familiarity should not become universal map knowledge.

Poor assignments include holding a gate in melee, standing inside dense foliage with no arc, occupying a rise with no cavalry screen, and shooting from a location whose only exit crosses the enemy approach.

## 25. Command, Morale, and Withdrawal

Confidence comes from familiar leaders, usable arrows, a visible spear screen, a clear target, and a known route back. Confidence declines when arrows run low, a flank opens, leaders fall, or the enemy reaches the line.

Withdrawal must begin before contact whenever possible. Once pinned, escape is costly and may fail. Nearby retainers can protect a route, but do not teleport the archers through the melee.

```yaml
unbreakable: false
forest_courage_aura: false
free_skirmish_escape: false
automatic_last_stand: false
```

## 26. Fatigue, Weather, and Equipment Wear

Repeated shooting, running, climbing, and rapid relocation should reduce effective tempo and withdrawal safety where the battle systems support those effects. The card receives no stamina exemption because it is lightly equipped.

Strings, arrows, bows, clothing, and footwear require care. Weather effects remain dependent on the shared simulation and evidence; do not invent a precise rain penalty or assert that all bows become unusable in wet conditions. Shelter and maintenance are campaign support needs, not arbitrary faction debuffs.

## 27. Campaign Reach and Supply

Local recruitment does not impose a tiny hard movement radius. Longer service is possible when food, arrows, equipment maintenance, leaders, compensation or obligation, and return support exist. Repeated distant losses can weaken the source.

```yaml
campaign_inputs:
  - PracticedShooters
  - BowsStringsArrowsAndRepair
  - FoodAndTransport
  - LeadersAndAssembly
  - ValidServiceRelationship
  - ReturnAndRecovery
not_required_as_universal_gate:
  - RoyalPresence
  - NamedForestOffice
  - MercenaryContract
  - EliteHouseholdBuilding
```

Keep ordinary recruitment straightforward. Detailed source accounting informs the pool and availability, not a new negotiation screen for every archer card.

## 28. Casualties and Recovery

Track wounded, killed, missing, captured, dispersed, and returned personnel distinctly where the campaign systems support them. Equipment can be lost even when soldiers escape. Bows recovered from a battlefield are not automatically serviceable or compatible with available arrows.

```yaml
recovery_requires:
  - ReturningFitShooters
  - ReplacementPractice
  - ServiceableBowsAndStrings
  - CompatibleArrowStock
  - LeaderAndCollectiveControlRecovery
  - HealthyRegionalSource
instant_refill: false
money_only_refill: false
full_headcount_equals_full_readiness: false
victory_refills_arrows: false
```

## 29. Veterans and Rebuilt Units

An understrength veteran unit can retain better lane judgment, fire discipline, and withdrawal timing while producing fewer arrows and covering less ground. Experience does not replace missing shooters.

A rebuilt unit can regain headcount and equipment before regaining coordinated shooting, target changes, and movement. Preserve veteran history rather than deleting the unit when new recruitment closes.

## 30. Development Without a Fabricated Ladder

The complete Scotland progression map was not recovered in this pass. Therefore no named successor is asserted as current authority.

```yaml
proposed_development_options:
  ImprovedForestBowmen:
    basis: BetterCollectivePracticeArrowSupplyLeadersAndCampaignSupport
  SelectedArcherTransfer:
    basis: IndividualQualificationAndReceivingSourceNotExperienceAlone
  ContinuedRegionalPersistence:
    basis: UsefulCommonArcherRoleRemains
  RecruitmentNarrowing:
    basis: OtherInstitutionsAbsorbSomeSources
  VeteranOnlyPersistence:
    basis: NewRecruitmentClosesExistingHistoryRemains
  Retirement:
    basis: NoDistinctSourceOrBattlefieldChoiceRemains
named_successor_authority: Unverified
automatic_heavy_longbow_upgrade: false
automatic_cateran_hybrid_conversion: false
```

Improvement should first mean better ammunition support, control, reliability, and endurance. A heavier bow requires actual equipment and trained users; research cannot create either.

## 31. Visual Identity

Distance read: a lightly equipped bow line with varied practical clothing, clear shooting spacing, visible arrow carriage, and a few better-equipped leaders. Bows, not axes, dominate.

Use varied wool and linen, hoods and cloaks appropriate to the eventual evidence, practical belts and bags, and restrained regional color relationships. A minority of helmets or reinforced garments can distinguish experienced or better-supported contributors without producing a uniform elite line.

Avoid standardized tartan, compulsory green uniforms, fantasy ranger cloaks, universal mail, oversized bows, national face paint, and an entire line carrying shields while shooting. Do not use a later famous archer image as proof of 1062 equipment.

## 32. Animation and Weapon Readability

- Archers settle their stance before shooting.
- Drawing and loosing remain visibly separate from running.
- Shooters hold fire when allies or trees block the lane.
- Target changes require turning and local adjustment.
- Arrows are visibly consumed and carried.
- Leaders signal movement and cease-fire without a claimed historical drill.
- Withdrawal includes stowing or managing equipment rather than instant melee transformation.
- Emergency knives and axes appear only when contact forces them.

No homing arrows, synchronized endless volleys, tree-penetrating projectiles, or effortless firing while sprinting.

## 33. Audio and Card Art Direction

Suggested intent calls: Clear the lane. Hold your arrows. Loose on the flank. Spears behind us. Move to the edge. Back through the gap. Save the last shafts. Rally by the host.

These are localization concepts, not reconstructed historical commands. Avoid caricatured accents.

Card art should show a bowman preparing a shot at an open woodland edge, with a visible quiver or arrow supply and practical clothing. Do not make an axe guard the dominant foreground figure; that would communicate the Cateran hybrid instead.

## 34. UI Contract

```yaml
hover_strengths:
  - DedicatedBowPressure
  - UsefulFieldMovement
  - ProtectedLaneShooting
  - SpearHostSynergy
hover_weaknesses:
  - CavalryAndMelee
  - LowProtection
  - FiniteArrows
  - BlockedLanes
  - NoHeavyBowCeilingAssumed
battle_feedback:
  - Ammunition
  - FiringOrHolding
  - LaneBlocked
  - ThreatenedPosition
  - WithdrawalRoute
recruitment_feedback:
  - PoolAndRecovery
  - CostAndTime
  - RegionalAccess
  - BowArrowAndReadinessShortageWhereRelevant
```

Prefer a few meaningful warnings over a dashboard of internal states. The player needs to understand why the unit is not shooting and what would make the position useful.

## 35. Campaign AI

Recruit when the army needs missile pressure and can protect it. Prefer a balanced force with spear frontage, rough-flank support, and mounted warning where available. Do not replace all infantry with archers because a target-rich battle is expected.

Avoid recruitment when the regional source is exhausted, ammunition cannot be supplied, or the army's immediate problem is a missing melee front. Do not assume woodland regions generate archers without practiced people and equipment.

## 36. Battle AI

```yaml
priorities:
  - SelectClearLaneWithProtectionAndExit
  - DeployBeforeShooting
  - PreferExposedUsefulTargets
  - HoldFireWhenBlockedOrFriendlyRiskIsHigh
  - TrackCavalryAndCloseThreat
  - WithdrawBeforeContact
  - RedeployOnlyWhenNewLaneJustifiesLostOutput
  - PreserveSpentArchersRatherThanSuicideCharge
failures_to_prevent:
  - ShootingIntoTrees
  - FiringIntoFriendlyMelee
  - SkirmishLoopRunningIntoEnemy
  - ChasingTargetsBeyondProtection
  - TreatingSidearmsAsAssaultCapability
  - StandingOnHighGroundWithoutExit
```

## 37. Autoresolve and Campaign Raid Boundary

Autoresolve should consider bow and arrow readiness, target protection, range opportunity, friendly screens, cavalry access, terrain obstruction, fatigue, withdrawal, and casualties. It must not grant a hidden forest victory bonus.

Forest Bowmen may support reconnaissance or raids only through systems that actually exist and are authorized. This profile does not add a campaign sabotage action, stealth army movement, assassination, or automatic ambush chance.

## 38. Battle Validation Fixtures

1. Open-field shooting behind a spear screen.
2. Woodland edge with a genuinely clear lane.
3. Dense woodland blocks the same target.
4. Friendly spears advance into the firing path.
5. Enemy turns a shielded flank toward the archers.
6. Cavalry threatens while a useful target remains available.
7. Clean and pressured withdrawal through a friendly gap.
8. Arrows exhausted while the formation remains intact.
9. Better protected missile opponents force relocation.
10. Cateran Bowmen comparison: shooting efficiency versus close defense.
11. Cateran Axemen comparison: no automatic archer assault role.
12. Understrength veterans versus rebuilt fuller archers.
13. Weather and string effects only if shared systems support them.
14. AI holds fire rather than wasting arrows on blocked targets.
15. Forest Bowmen remain useful on a map without forest.

No fixture has been executed. These are acceptance targets, not reported results.

## 39. Campaign Validation Fixtures

1. Eligible practiced bowmen exist but arrows are insufficient.
2. Arrows exist but trained shooters are unavailable.
3. Repeated losses slow pool recovery.
4. A valid regional relationship changes access without creating people.
5. Recruitment closes while veterans remain in service.
6. Longer campaign requires actual ammunition and maintenance support.
7. Selected archer transfer does not duplicate source personnel.
8. Theater regional ownership and Scotland relationship do not create duplicate profiles.
9. Hunting experience alone does not instantiate a field archer unit.
10. A later heavier-bow development requires equipment and training.

## 40. Calibration Envelope

```yaml
exact_unit_size: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
exact_recruitment_time: Unresolved
exact_pool_capacity: Unresolved
exact_replenishment: Unresolved
exact_range: Unresolved
exact_draw_weight: Unresolved
exact_rate_of_fire: Unresolved
exact_ammunition: Unresolved
exact_accuracy: Unresolved
exact_armor_effect: Unresolved
exact_morale: Unresolved
exact_speed: Unresolved
exact_melee_values: Unresolved
exact_source_regions: Unresolved
```

Relative design intent is not a tested balance result. Do not populate missing values from another faction merely to complete a table.

## 41. Benchmark and Source Receipt

### Material actually available

- Current conversation: accepted Scottish unit roles and the sequence leading to Forest Bowmen.
- Scots_Early_Era_Index.md: retrieved legacy index listing Highland Archers and Noble Highland Archers; not current adoption authority.
- Scots_High_Era_Index.md: retrieved legacy index with later Highland and Lowland bow concepts; not a verified successor ladder.
- 02_Scottish_Cateran_Bowmen.md: local creative sample inspected; explicitly a non-authority hybrid concept. The source contains a literal truncation notice, so it was not treated as complete authority.
- Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md: search metadata establishes a separate heavy-bow candidate and research-required opening status; full benchmark parity is not claimed from its snippet.
- Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md: retrieved framework identification; full current authority reconciliation remains pending.

### External reference

Future Museum, Scottish Soldiery:
[Scottish Soldiery overview](https://www.futuremuseum.co.uk/collections/people/lives-in-key-periods/the-medieval-period-1100ad-1499ad/wars-of-independence/scottish-soldiery)

Only the explicit mention of mounted and infantry archers in twelfth-century charters is used as historical support here. No equipment ratios or 1062 forest institution are inferred.

### Limits

The full Scotland foundation and progression map were not recovered in this pass. No recursive OneDrive inventory, separate local Project Bible scan, or direct C:\UnrealProjects\MedievalWar inspection was performed. Existing file paths and references are not proof of present repository placement. This deliverable is a new static design candidate, not a claim that the project repositories have been updated.

## 42. Distinct-Card Verdict

```yaml
retain_when:
  - DedicatedBowOutputRemainsPrimary
  - LaneAmmunitionAndWithdrawalChoicesAreReadable
  - OrdinaryOpenFieldUseRemainsPossible
  - CateranHybridsRetainSeparateCloseDefenseIdentity
  - HeavyBowAndGuardFamiliesRetainDevelopmentSpace
  - RegionalSourceAndOwnershipAreVerifiedBeforeAdmission
return_for_review_when:
  - UnitBecomesGenericFantasyRanger
  - ForestTagGrantsAutomaticAccuracyOrStealth
  - SidearmsBecomeAnAxeAssaultRole
  - UnitIsOnlyAReskinnedHeavyLongbowCard
  - NamedSourceOr1062AvailabilityIsInvented
current_design_verdict: RetainForNormalDoubleCheck
historical_admission_verdict: Pending
```

## 43. Final First-Draft Thesis and Handoff

**Forest Bowmen make Scotland's held ground dangerous at a distance. They find a clear lane, spend arrows where shields and cover do not waste them, and retreat behind the host before the enemy can close. Their strength is useful shooting from a well-chosen position, not forest magic, heavy-warbow supremacy, or a hidden axe-infantry role.**

```yaml
first_draft_verdict: SupersededByV1_1DoubleCheckedRetainAndStrengthen
working_name: Forest Bowmen
primary_battlefield_advantage: ProtectedLaneMissilePressureAndTimelyRelocation
primary_campaign_advantage: PracticedRegionalArcheryBelowSelectedHeavyBowAndGuardBurden
next_action_for_this_file: HoldAsCurrentStaticMasterPendingOwnerHistoricalGeographicSourceAndFullArcherRosterReview
next_unit_after_this_profile: NotAdvancedPendingCurrentFileReviewAndSequenceVerification
```

The next pass should preserve this complete substantive body, verify the controlling Scotland files, reconcile named progression, and test whether the forest label adds useful identity without falsely narrowing all Scottish archery into one environment. No additional unit is created by this handoff.


## 43A. V1.1 Double-Check Verdict

```yaml
refinement_verdict: RetainAndStrengthenWithNamingQualification
separate_card_survival: StrongPass
selected_display_name: Forest Bowmen
selected_short_name: Forest Bowmen
opening_name_approval: NotGranted
opening_access_promoted: false
historical_claims_promoted: false
primary_battlefield_advantage: UsefulBowPressureFromClearProtectedShootingLanes
primary_campaign_advantage: PracticedCommonRegionalArcheryBelowHybridHeavyAndGuardBurden
natural_deficiency_preserved:
  - LowProtection
  - CavalryAndMeleeExposure
  - FiniteAmmunition
  - ObstructedFire
  - OutputLossDuringMovement
  - NoAssumedHeavyWarbowCeiling
removed_substantive_topics: []
```

The first draft survives. The card remains Scotland's dedicated common archer unit rather than a hybrid, elite, or absolute peasant-floor formation.

## 43B. Naming Review

Three names were tested against battlefield readability, Scottish flavor, source honesty, and future roster room.

### Forest Bowmen

**Strengths:** distinctive, memorable, visually suggestive, and directly connected to the lane-and-edge battlefield loop.

**Risk:** may falsely imply one documented forest institution, universal woodland recruitment, or a unit useful only on forest maps.

### Scottish Bowmen

**Strengths:** immediately readable and institutionally safer.

**Risk:** too generic to carry the regional fieldcraft identity and potentially consumes the name needed for the entire Scottish archer category.

### Woodland Bowmen

**Strengths:** preserves terrain flavor without implying a named legal forest.

**Risk:** weaker faction character and still risks sounding habitat-bound.

```yaml
naming_verdict: RetainForestBowmenAsWorkingDisplayName
reason:
  - StrongestPlayerFacingIdentity
  - BestConnectionToFindTheLaneLoop
  - DoesNotRequireNamedHistoricalCorpsWhenClassificationRemainsTransparent
required_safeguards:
  - ForestIsFieldcraftFlavorNotUniversalInstitution
  - UnitRemainsUsefulOnOpenMaps
  - ExactSourceRegionMustBeVerifiedBeforeAdmission
fallback_if_source_review_rejects_forest_identity: Scottish Bowmen
secondary_fallback: Woodland Bowmen
final_name_locked: false
```

The best current choice is therefore **Forest Bowmen**, but the profile now gives **Scottish Bowmen** a clear fallback role if later source review cannot defend the forest-facing identity.

## 43C. Shooting-Lane Economy

The unit's battlefield resource is **time in a useful lane before ammunition, obstruction, or enemy pressure makes that lane unprofitable**.

### Cover or arc

Deeper cover protects the approach but blocks more arrows. A cleaner arc improves shooting and exposes the formation.

### Concentration or distribution

Concentrating fire may disrupt one important target. Spreading arrows can affect more of the enemy but risks achieving little anywhere.

### Shoot or relocate

Remaining preserves immediate output. Relocating loses volleys now to gain a safer or more valuable lane later.

### Spend or preserve

Every poor target consumes ammunition that may be needed when the enemy turns, advances, or exposes a flank.

```yaml
shooting_lane_economy:
  gains:
    - EnemyLossAndSuppressionPressure
    - ForcedAdvanceOrTurn
    - ProtectedSpearFrontSupport
    - ExposedFlankPunishment
    - WithdrawalCover
  costs:
    - Ammunition
    - TimeSpentDeploying
    - ExposureAtTheLane
    - OutputLostDuringMovement
    - DependenceOnFriendlySafetyAndExit
player_success: SpendArrowsFromAUsefulLaneThenWithdrawOrRelocateBeforeThePositionFails
player_failure: WasteAmmunitionOrLosePracticedArchersForOneAdditionalVolley
```

## 43D. Lane Acquisition and Fire-Mission States

```yaml
lane_states:
  Unpositioned:
    condition: NoUsefulArcProtectionOrExitEstablished
    result: MovementAndObservationOnly
  Approaching:
    condition: ArchersMoveTowardCandidatePosition
    result: NoNormalSustainedShootingAndDetectionRisk
  LaneReady:
    condition: ArcTargetSpacingFriendlySafetyAndExitPass
    result: FullNormalCardPromise
  LaneDegrading:
    condition: AlliesEnemyMovementObstructionOrThreatReducesValue
    result: HoldFireTargetChangeOrRelocationDecision
  LaneLost:
    condition: FireIsBlockedTargetGoneOrPositionUnsafe
    result: ShootingStopsUntilNewSolutionExists
  Withdrawing:
    condition: ArchersLeaveBeforeOrUnderPressure
    result: OutputEndsAndEquipmentLossRiskRises
fire_mission_outcomes:
  UsefulConcentration: ValuableExposedTargetTakesMeaningfulPressure
  ForcedMovement: EnemyLeavesPositionOrChangesFacing
  CounterMissilePressure: EnemyShootersAreDisruptedOrForcedToRespond
  PoorTargetTrade: ArrowsSpentAgainstCoverArmorDistanceOrDecoy
  FriendlyBlocked: AlliedMovementInvalidatesTheArc
  CleanRelocation: NewLaneReachedWithoutContact
  PressuredRelocation: OrderEquipmentOrPersonnelLostDuringMovement
  CaughtAtTheLane: EnemyReachesArchersBeforeWithdrawal
```

## 43E. Bow, Arrow, String, and Shooter Separation

```yaml
readiness_dimensions:
  shooter_readiness:
    controls: CollectiveShootingTargetChangeCeaseFireAndWithdrawal
  bow_readiness:
    controls: NumberOfEffectiveShootersAndEquipmentReliability
  string_readiness:
    controls: ServiceabilityAndSustainedUse
  arrow_readiness:
    controls: EnduranceAndTargetEconomy
  leader_readiness:
    controls: LaneSelectionConcentrationHoldFireAndRelocation
failure_examples:
  ShooterRichBowPoor: PracticedPeopleCannotAllShoot
  BowRichArrowPoor: FormationCanShootButForShortDuration
  EquipmentRichLeaderPoor: OutputExistsButTargetAndMovementControlDecline
  FullHeadcountPracticePoor: NumbersReturnBeforeCollectiveControl
single_generic_readiness_penalty: false
```

These dimensions support finite recruitment without turning the unit into administrative busywork. The player-facing layer should summarize the decisive shortage.

## 43F. Roster Collision Refinement

### Possible bow levy

A lower bow levy must own hurried local missile contribution, weaker collective control, shorter supported service, and poorer withdrawal. It should not exist solely as Forest Bowmen with lower accuracy.

### Cateran Bowmen

Cateran Bowmen, if admitted, must own mobile harassment and stronger emergency close defense while accepting reduced dedicated bow efficiency, narrower availability, or greater cost. They cannot simply be Forest Bowmen plus axes.

### Selected or noble archers

Selected archers must own a narrower source, better equipment or leadership, and a distinct command or battlefield responsibility. Experience stars alone do not convert ordinary Forest Bowmen into a noble formation.

### Heavy-bow specialists

A heavier-bow card requires actual weapons, trained users, and a battle role worth separating. Forest Bowmen do not inherit Welsh-style heavy-bow performance by analogy.

### Crossbowmen

Crossbow access, if Scotland later gains it, must preserve separate equipment, loading, armor interaction, formation, supply, and institutional logic.

## 43G. Open-Field and Non-Forest Utility

```yaml
valid_nonforest_uses:
  - ProtectedRiseBehindSpearFront
  - OpenWingWithMountedOrInfantryScreen
  - CampEdgeAndBaggageDefense
  - SettlementStreetYardOrWallApproachWithClearArc
  - WithdrawalCoverFromKnownPosition
  - CounterMissileFireFromProtectedGround
forest_required_for_recruitment: false
forest_required_for_battle_use: false
forest_tag_damage_bonus: false
```

The name expresses fieldcraft and regional flavor, not a requirement that every battle contain woods.

## 43H. Practical Player Order Package

### Find the Lane

Move to a position with a useful arc, protection, and exit.

### Concentrate Fire

Prioritize one worthwhile exposed target.

### Hold the Arrows

Stop wasting ammunition when the arc or target becomes poor.

### Shift the Line

Relocate to a new lane at the cost of immediate output.

### Withdraw Through the Gap

Leave before cavalry or infantry closes.

```yaml
five_mandatory_unique_buttons: false
preferred_input_model: FamiliarMoveFacingFireAtWillTargetHoldFireAndWithdrawalOrdersWithLaneAndAmmunitionFeedback
forest_stealth_button: false
special_arrow_mode_spam: false
```

## 43I. Understrength Veterans and Rebuilt Bowmen

```yaml
UnderstrengthVeteranBowmen:
  advantages:
    - BetterLaneJudgment
    - BetterTargetEconomy
    - FasterHoldFireAndWithdrawalDecisions
  limitations:
    - LowerArrowVolume
    - NarrowerCoverage
    - LessToleranceForLoss
    - GreaterLeaderDependence
RebuiltBowmen:
  advantages:
    - RestoredShootingMass
    - BroaderCoverageAndAmmunitionCarriage
  limitations:
    - WeakerCollectiveTiming
    - SlowerTargetChanges
    - PoorerMovementAndWithdrawalControl
full_headcount_automatically_restores_quality: false
veteran_skill_replaces_missing_shooters: false
```

## 43J. Development Refinement

```yaml
base_family: ForestBowmen
possible_improved_expression: ImprovedForestBowmen
ImprovedForestBowmen_requires:
  - BetterCollectivePractice
  - MoreReliableArrowAndStringSupply
  - StrongerLeadersAndTargetControl
  - BetterCampaignSupportAndWithdrawalPractice
separate_new_card_required: OnlyIfDistinctBattlefieldSourceOrInstitutionalIdentityEmerges
possible_selected_transfer:
  basis: IndividualQualificationAndValidReceivingAuthority
possible_heavy_bow_branch:
  basis: VerifiedWeaponsTrainingSourceAndDistinctBattleRole
possible_cateran_bow_branch:
  basis: DistinctHybridQualificationAndSourceWithoutDoubleCounting
automatic_upgrade_by_calendar_or_research: false
```

Improved common archery may remain an era-refined expression of the same family rather than forcing a cosmetic successor card.

## 43K. V1.1 AI and Validation Additions

```yaml
battle_AI_refinements:
  - ScoreLaneByArcTargetProtectionAndExitTogether
  - HoldFireAgainstPoorTargetOrFriendlyBlock
  - ChangeTargetWhenExposedFlankCreatesBetterTrade
  - RelocateOnlyWhenNewLaneJustifiesLostOutput
  - WithdrawBeforeCavalryOrMeleeCloses
  - PreserveArrowPoorFormationForLaterResupplyOrSurvival
additional_battle_tests:
  - CoveredPoorArcVersusExposedClearArc
  - ConcentratedFireVersusDistributedWaste
  - FriendlyAdvanceBlocksLaneMidVolley
  - OpenFieldUseWithoutForestTag
  - ForestBowmenVsPossibleBowLevyRoleTest
  - ForestBowmenVsCateranBowmenHybridTest
  - VeteranUnderstrengthVsRebuiltFullerBowmen
  - LaneLostTargetChangeAndWithdrawalTiming
additional_campaign_tests:
  - ShooterBowStringAndArrowShortagesProduceDifferentReducedExpressions
  - RegionalOwnershipDoesNotDuplicateScotlandProfile
  - ImprovedForestBowmenCanRemainSameFamily
  - HeavyBowBranchRequiresRealEquipmentAndUsers
  - RecruitmentClosurePreservesVeteranFormationHistory
```

No fixture has been executed.

## 43L. Final Mature Unit Thesis

**Forest Bowmen are Scotland's dedicated common foot archers. They use woodland edges, rises, clearings, and friendly spear protection to create useful shooting lanes, concentrate finite arrows on exposed targets, and relocate before the enemy reaches them. Their distinction is disciplined common bow pressure and lane judgment, not forest magic, heavy-warbow supremacy, or Cateran-style close combat.**

```yaml
unit_class: RegionalDedicatedFootArchers
roster_position: CommonPracticedScottishArcherBackbone
primary_role: UsefulBowPressureFromClearProtectedLane
secondary_roles:
  - SpearFrontSupport
  - CounterMissilePressure
  - ExposedFlankPunishment
  - CampSettlementAndWithdrawalCover
signature_behavior: FindTheLane
core_battle_loop:
  - Approach
  - EstablishLane
  - SelectTarget
  - LooseOrHold
  - RelocateOrWithdraw
  - Recover
player_instruction: FindAClearArcSpendArrowsOnTargetsThatMatterAndLeaveBeforeTheEnemyTurnsThePositionIntoAMelee
flavor_line: ClearTheLaneLooseWithPurposeBackThroughTheSpears
```

## 44. Validation and Stable Footer

```yaml
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
static_content_review: PassForDoubleCheckedMatureFactionRefinement
historical_verification: Incomplete
source_authority_reconciliation: Incomplete
owner_review_required: true
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_simulation_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
animation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
```
