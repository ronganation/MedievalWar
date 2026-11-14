# Galwegian Javelinmen V1.1 | Double-Checked Mature-Faction Refinement Full Master Unit Profile

## 0. Current Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.scotland.galwegian-javelinmen.v1_1
candidate_document_id: UnitDefinition.Regional.Britannia.GalwegianJavelinmen.V1_0
version: 1.1.0
revision_date: 2026-10-17
file_name: Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater_reference: Britannia
actual_theater_folder_spelling: PreserveExistingRepositorySpellingOnPlacement
canonical_owner_candidate: TheaterRegionalUnits
canonical_placement_candidate: Theater/08_Realm_Packages_and_References/Regional_Units/OwnerAssignedRegionalFolder
source_area_candidate: GallowaySubjectToGeographyAndChronologyReview
working_display_name: Galwegian Javelinmen
short_display_name: Galwegian Javelinmen
historical_classification: TransparentRegionalJavelinAssaultGameplayComposite
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
scenario_reference: 1062-01-01
opening_campaign_season: Winter
opening_availability: ResearchRequiredNotInitialized
stable_unit_id: Unresolved
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review_required: true
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This is a new static unit-design candidate. It neither creates a Galloway realm nor assumes Scotland owns every Galwegian military source in 1062. A regional profile belongs once at Theater level; Scotland receives a relationship and recruitment access only where the eventual political and geographic authorities support it. No repository file was moved or replaced.

## 0A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_predecessor: Galwegian_Javelinmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_used_as_complete_working_body: true
predecessor_overwritten: false
substantive_topics_removed_without_replacement: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthenUnderHistoricalAndCollisionHold
selected_display_name: Galwegian Javelinmen
selected_short_name: Galwegian Javelinmen
name_change_required_now: false
name_status: StrongReadableRegionalNamePendingJavelinAnd1062Review
V1_1_strengthenings:
  - TestGalwegianJavelinmenAgainstGallowayJavelinmenAndGalwegianShieldmen
  - SharpenCastAssessPressRefuseAndRallyEconomy
  - AddHostShoulderReturnGapAndFreshReserveDecisionRules
  - StrengthenDifferenceFromMercenaryCateranWarband
  - SeparateJavelinShieldSpearLeaderAndTransitionReadiness
  - AddIndependentCounterattackCrossingAndWithdrawalUse
  - AddVeteranBandAndRebuiltBandBehavior
  - AddNamingAndEquipmentFallbackIfJavelinCaseFails
  - ExpandAIRefusalReserveAndMountedThreatLogic
foreign_facts_values_or_institutions_transferred: false
new_historical_claims: false
opening_registry_payload_runtime_or_unreal_mutation: false
```

V1.0 found a worthwhile regional battlefield idea. V1.1 preserves the complete body while tightening the condition on which the card survives: it must become **host-integrated shielded assault skirmishers**, not a domestic recoloring of the existing mercenary Cateran javelin-and-melee concept.

## 1. Direct Unit Verdict

**Galwegian Javelinmen are shielded regional assault skirmishers: fighting foot who close to a useful throwing distance, spend a limited javelin issue on an exposed or committed enemy, and then either press the opening with retained spears and sidearms or fall back behind Scotland's steadier formations.**

Their attraction is the moment between missile and melee. Forest Bowmen ask how long they can keep a lane. Cateran Axemen ask how to reach an exposed side. Galwegian Javelinmen ask whether one close cast has made this particular enemy worth attacking now.

They are not an archer replacement, a long-spear host, a cheap heavy infantry card, or a formation compelled to charge because its ammunition is gone. Their shields support a dangerous approach and brief contact, not immunity to arrows or cavalry.

```yaml
unit_class: RegionalShieldedJavelinAndAssaultFoot
quality_band: PracticedRegionalLightMediumFoot
primary_role: CloseMissileDisruptionAndConditionalAssault
secondary_roles:
  - SupportAnEngagedInfantryFront
  - PunishExposedLightTroops
  - ContestRoughApproaches
  - CounterattackAWeakLocalAdvance
  - ScreenWithdrawalWithRemainingJavelins
signature_behavior: CastAndPress
core_battle_loop:
  - Approach
  - Cast
  - Assess
  - PressOrRefuse
  - Rally
standing_professional_status: NotAssumed
heavy_infantry_status: false
berserker_status: false
```

## 2. One-Screen Total War Card

- **Name:** Galwegian Javelinmen.
- **Class:** Shielded assault skirmishers.
- **Promise:** Deliver close missile pressure and exploit a real local opening without surrendering the option to withdraw.
- **Best use:** Beside an engaged spear front, against exposed light troops, around rough approaches, and in short counterattacks supported by the host.
- **Strong opportunities:** Unshielded infantry, disordered levies, isolated skirmishers within reach, and enemy sides exposed by another Scottish formation.
- **Conditional opportunities:** Ordinary shield infantry already occupied elsewhere; cavalry only when its approach is constrained or its order has already failed.
- **Bad assignments:** Long missile duels, unsupported open-ground approaches, frontal attacks into prepared heavy infantry, sustained melee, and receiving a formed cavalry charge.
- **Campaign bargain:** A flexible but finite regional contribution that pays for both missile equipment and close-fighting readiness.
- **Instruction:** Throw at a worthwhile target, judge the response, and press only if the opening is real.
- **Flavor:** **A cast to trouble the line; a shield and spear to test the opening.**

## 3. Player-Facing Description

Galwegian Javelinmen combine a limited throwing load with shields and retained close weapons. They are intended for short, purposeful actions rather than a battle-long exchange of missiles. A useful cast can inflict losses, draw attention, or expose a moment for supported close attack; it cannot guarantee that the enemy loses order.

The Scottish Spear Host supplies the durable front these troops lack. Forest Bowmen provide longer-lasting pressure from safer positions. Galwegian Javelinmen move nearer the danger, choosing whether to turn a missile opportunity into a local infantry fight. Their value lies in that choice, not in winning every phase equally well.

## 4. Why This Is the Next Design Step

The current conversation has already reserved Galwegian Javelinmen as Scotland's shielded missile-to-assault family. It broadens the roster after Forest Bowmen without reviving a superseded Cateran bow prototype.

The complete Scotland foundation and progression map were not recovered in this pass. Therefore this is the next design choice selected for the present working sequence, not a claim that a verified master index mandates this exact order.

The newer Cateran Warband V1.2 is materially different from the older bow sample: it defines light irregular javelin-and-melee mercenaries and records removal of the dedicated bow role and axe-guard subformation. This discovery also exposes a real overlap question with Galwegian Javelinmen. The new profile addresses that question instead of assuming the mercenary unit is merely the recently designed Cateran Axemen under contract.

## 5. Naming Decision

```yaml
selected_working_name: Galwegian Javelinmen
name_type: RegionalIdentityPlusReadableWeaponRole
attested_formal_regiment_claimed: false
alternatives:
  GallowayJavelinmen: MoreImmediatelyGeographicButLessDistinctive
  GalwegianShieldmen: BroaderIfJavelinSpecializationFailsButChangesCardPromise
  GalwegianWarband: PossibleBroadFamilyNameNotCurrentSelectedCard
  GallowayAssaultFoot: GameplayClearButLessNaturalAsHistoricalFlavor
final_name_locked: false
```

Keep Galwegian Javelinmen for this draft. It is concise, distinctive, and communicates the missile role immediately. Do not call them Gallic warriors or Galway troops: those labels would point to different identities. A future rename to a broader shield-and-spear family must be justified by evidence and battlefield design, not used to conceal an unsupported javelin specialization.

## 6. Historical Support Versus Design Invention

The retrieved introduction to Ronan Toolis's reassessment discusses Galwegian participation at the Battle of the Standard in 1138 and challenges the inherited interpretation that their supposed military backwardness explains the defeat. This is useful evidence that the historical interpretation is contested. It is not proof of this unit's javelin issue, shield distribution, drill, or January 1062 availability.

The design therefore does not derive a permanent recklessness trait from hostile accounts of one battle. It also does not treat a later battle as evidence for a ready opening pool decades earlier.

```yaml
supported_by_retrieved_research:
  - GalwegianMilitaryParticipationIn1138Context
  - ScholarlyChallengeToSimplisticBackwardWarriorInterpretation
not_established:
  - StandardizedGalwegianJavelinRegiment
  - Exact1062Availability
  - UniversalJavelinEquipment
  - ExactShieldArmorOrSidearmRatios
  - FormalCastAndPressDoctrine
  - ExactServiceObligationOrRecruitmentRegion
historical_review: Required
javelin_specialization_review: Required
opening_admission: NotGranted
```

Everything below describing Cast and Press, formation behavior, costs, and comparative performance is a proposed game design. No source is cited as proving those invented mechanics.

## 7. Scotland Identity and Galloway Relationship

Scotland's developing roster is a kingdom of different military contributions, not one uniform Highland army. This card contributes a southwestern regional identity alongside common spear hosts, royal service infantry, hill-and-glen foot, Cateran raiders, and dedicated bowmen.

Access must follow the eventual source relationship. Control of a province, a diplomacy result, or a building can permit recruitment under the shared systems, but none creates trained people or equipment. Do not assume permanent political obedience or hostility from a regional label.

```yaml
classification_candidate: RegionalNotUniversalFactionInfantry
Scotland_access: RelationshipAndSourceDependent
external_access: PossibleOnlyThroughSeparatelySupportedRegionalAlliedOrMercenaryRoute
creates_new_realm: false
duplicates_profile_inside_Scotland: false
```

## 8. Source and Recruitment

Proposed sources are qualifying regional fighting foot with practical throwing, shield, and close-combat experience. This is not every resident of Galloway, every spear owner, or every participant in a local alarm.

```yaml
recruitment_model: FiniteRegionalPool
candidate_requirements:
  - AvailablePracticedFighters
  - ValidRegionalServiceRelationship
  - RecognizedLeaders
  - JavelinsAndCarriage
  - RetainedCloseWeapons
  - ShieldsAndBasicProtection
  - AssemblyAndSupportedService
population_relationship: InformsAndConstrainsPoolNotDirectPopulationAsArmyManpower
research_creates_people: false
building_creates_equipment: false
```

The player should see pool availability, recruitment time, cost, recovery, and the decisive access or equipment blocker. This unit does not require a new miniature diplomatic bureaucracy for each recruitment click.

## 9. Qualification and Reduced Contributions

```yaml
normal_card_requires:
  - UsefulThrowingLoad
  - RetainedMeleeWeaponAfterCasting
  - MeaningfulShieldCoverage
  - CollectiveTargetAndCommitmentControl
  - AbilityToRallyBehindSupport
reduced_outputs:
  JavelinPoor: LessMissileEnduranceNotFreeMeleePromotion
  ShieldPoor: MoreApproachAndContactExposure
  LeaderPoor: WorseTargetJudgmentAndRally
  Understrength: LowerVolleyMassAndNarrowerContactFront
  Unintegrated: NotYetAServiceableFieldFormation
exact_thresholds: Unresolved
```

A source capable only of ordinary spear service should not be labeled Javelinmen to fill the roster. It may contribute to another supported family instead.

## 10. Campaign Bargain and Cost Shape

```yaml
relative_cost: AboveHastyMusterBelowSelectedArmoredRetainers
equipment_burden: ThrowingLoadPlusShieldAndRetainedCloseWeapon
availability: RegionalAndFinite
replacement: DependsOnPeopleLeadersEquipmentAndSourceRecovery
campaign_endurance: SupportedRegionalFieldServiceNotAssumedPermanentStandingDuty
army_role: SpecialistSupportBesideSteadierInfantry
exact_army_card_limit: NotSet
```

The player pays more than for a hurried local muster because the card combines two kinds of readiness. It should not also equal dedicated archers in sustained ranged output or equal heavy infantry in melee. Several bands may be appropriate when real regional capacity and the mission support them; an arbitrary one-card restriction is not imposed.

## 11. Equipment Constitution

```yaml
primary_missile: LimitedHandThrownJavelins
retained_close_weapon:
  normal_candidate: ShortOrMediumSpear
  sidearm_variation:
    - Knife
    - OneHandedAxeWhereSupported
    - SwordAmongBetterSupportedFightersWhereSupported
shield_identity: MeaningfulMixedCoverageForApproachAndBriefContact
armor_identity: LightVariableProtection
helmet_presence: SourceDependentMinorityCandidate
mail_presence: ExceptionalNotBaseline
not_baseline:
  - UniversalGreatAxe
  - HeavyMailBlock
  - LongSpearHost
  - BowOrCrossbow
  - StandardizedLaterTarge
  - UniversalSword
  - PlateArmor
exact_distribution: Unresolved
```

The retained spear is essential to the design: throwing the missile load must not leave the whole unit with only knives. Distinct carried weapons or a demonstrably retained suitable spear need clear animation and inventory logic. Exact javelin construction and shield forms remain historical research questions.

## 12. Javelin Load and Material Limits

The throwing load is deliberately limited. Its purpose is a small number of meaningful opportunities, not a long-range ammunition duel. Exact range, projectile mass, penetration, and ammunition count remain unset.

```yaml
javelin_states:
  Carried: AvailableToThrow
  Expended: NoLongerAvailableInHand
  Dropped: RecoveryDependsOnSafetyAndCondition
  Recovered: InspectionAndCompatibilityRequired
  Exhausted: NoFurtherMissileOutputWithoutActualResupply
infinite_javelins: false
automatic_armor_piercing: false
guaranteed_shield_break: false
instant_refill_after_melee: false
```

A javelin may injure a target or affect a shield only through the eventual combat model. The card receives no universal armor-defeat trait because its weapon is heavier than an arrow.

## 13. Shield and Close-Weapon Roles

Shields help on approach, during casting intervals, and in short contact. Casting exposes the fighter and requires space. The whole unit cannot maintain an uninterrupted defensive wall while every fighter throws simultaneously.

Retained spears give reach against ordinary foot and help protect a withdrawal. Axes and swords remain supporting equipment, not additional full-strength weapon classes. The card is not granted spear-host cavalry reception, Cateran axe-assault proficiency, and household sword skill together.

```yaml
shield_wall: NotNormalCapability
prepared_cavalry_reception: false
short_supported_contact: true
prolonged_heavy_melee: Poor
whole_unit_weapon_bonus_stacking: false
```

## 14. Formation Portfolio

```yaml
formations:
  RouteColumn: Core
  LooseCastingLine: Core
  ShieldedApproach: CoreConditional
  ShallowAssaultFront: CoreConditional
  SpearSupportedCastingGroups: ProposedInternalOrganization
  RoughApproachScreen: Useful
  RallyBehindHost: Core
  CampEdgeDefense: Conditional
  EmergencyCompactGroup: Limited
not_available:
  - Schiltron
  - PikeBlock
  - HeavyShieldWall
  - DedicatedArcherLine
  - ProfessionalReliefFormation
  - LeadBreachAssaultColumn
```

Internal groups describe the formation's presentation and behavior, not mandatory separately controlled subunits. The player commands one recognizable Total War card.

## 15. Signature: Cast and Press

**Cast and Press** means approaching a worthwhile target, throwing deliberately, judging its response, and committing only when a supported close action is favorable.

```yaml
requires:
  - ClearCastingLane
  - SuitableTargetWithinUsefulRange
  - AvailableJavelins
  - ShieldsAndRetainedCloseWeapons
  - ConnectedLeadersAndFormation
  - SupportOrUsableFallback
  - NoUnansweredMountedThreat
possible_rewards:
  - LocalLossesAndAttentionPressure
  - ExposedOrDisorderedTargetOpportunity
  - SupportedShortInfantryGain
costs:
  - Ammunition
  - ExposureDuringApproachAndCast
  - Fatigue
  - DisorderOnTransition
  - RiskOfBeingPinned
not_granted:
  - GuaranteedDisorder
  - AutomaticChargeVictory
  - Terror
  - FreeDisengagement
```

The most important word is **assess**. A target that absorbs the cast and remains ordered should often cause the Galwegians to refuse the press.

## 16. Battle Loop in Practice

### Approach

Move beside friendly infantry or through useful terrain. Keep enough space to cast without hitting allies and enough room to withdraw.

### Cast

Throw at an exposed side, a weak advance, or an enemy already occupied by the host. Avoid wasting the issue on distant or well-covered targets.

### Assess

Read what actually happened: casualties, facing, support, cohesion, and enemy reserves. No automatic status effect is assumed.

### Press or Refuse

Advance with shields and retained spears if a short supported gain is available. Otherwise hold, move, cast again if ammunition permits, or withdraw.

### Rally

Reform behind the host. Losses, fatigue, and ammunition expenditure persist. A second action requires a real remaining capability.

## 17. The Commitment Economy

The resource is **a short opportunity created or revealed at throwing distance**. Entering that distance is itself dangerous. The player must decide whether the expected local gain justifies exposing a useful regional formation.

- **Early cast or closer cast:** earlier shooting preserves distance; closing may improve the opportunity while increasing interception risk.
- **Another cast or melee:** more missiles can improve the target but spend time and ammunition.
- **Press or preserve:** a weakened target may still have a fresh reserve behind it.
- **Hold the gain or return:** captured ground may be useful, but remaining can turn a successful action into a costly grind.

These are normal positioning and order decisions, not a required suite of magical abilities.

## 18. State and Outcome Model

```yaml
states:
  Uncommitted: PreserveTargetAndRouteChoice
  Approaching: ExposureRises
  CastingReady: LaneRangeAndAmmunitionPass
  Casting: AmmunitionSpentAndDefensiveCoverageChanges
  Assessing: ReadActualEnemyResponse
  Pressing: ShortSupportedCloseAttack
  Stalled: EnemyRemainsOrderedOrSupportFails
  Withdrawing: LeaveBeforeEncirclement
  Spent: MissileOrCohesionCapacityInsufficientForNormalLoop
outcomes:
  UsefulCast: EnemyTakesMeaningfulLocalPressure
  NoOpening: EnemyAbsorbsMissilesWithoutUsefulDisorder
  SupportedGain: PressWinsLimitedGroundOrBreaksWeakTarget
  CostlyGain: ObjectiveAchievedWithMaterialLoss
  FailedTransition: ThrowingAndCloseMovementLoseCoordination
  PinnedBand: WithdrawalBecomesCostlyOrImpossible
  CleanRefusal: FormationPreservedWhenTargetIsWrong
```

## 19. Strengths

- More immediate close-range threat than a purely defensive muster.
- A missile option before committing to melee.
- Meaningful shields and retained close weapons.
- Useful support for a spear front already fixing the enemy.
- Can contest rough approaches without requiring perfect concealment.
- Can preserve itself by refusing an unfavorable press.
- A distinct regional identity that broadens Scotland beyond Highland stereotypes.

## 20. Weaknesses and Counterplay

The unit must enter dangerous range, carries limited missiles, and lacks heavy protection. Its short assault is vulnerable to prepared spears, heavy shield infantry, fresh reserves, and cavalry. Repeated movement and close actions consume fatigue and cohesion.

Enemy counterplay is straightforward: keep order, protect exposed sides, screen with light troops, use archers from beyond useful throwing distance, and threaten the return route. A target can simply refuse to be drawn into an opening. An enemy that absorbs the cast and counterattacks with fresh troops should punish a careless press.

No regional courage, aggression, loyalty, or recklessness modifier is assigned. Behavior follows training, leaders, losses, support, fatigue, and the actual situation.

## 21. Matchup Envelope

```yaml
useful_opportunities:
  - ExposedLightInfantry
  - DisorderedMuster
  - IsolatedSkirmishersWithinReach
  - EngagedEnemyFlank
  - WeakLocalAdvance
conditional:
  - OrdinaryShieldFootAlreadyOccupied
  - RoughApproachAgainstPeerInfantry
  - DismountedOrDisorderedMountedTroops
  - CampAndSettlementEdgeDefense
poor:
  - PreparedSpearFront
  - FreshHeavyShieldInfantry
  - EliteHouseholdFoot
  - FormedCavalryInOpenGround
  - SustainedLongRangeMissileDuel
  - UnsupportedProlongedMelee
```

These are design expectations for testing, not battle results or fixed victory guarantees.

## 22. Combined-Arms Contract

The Scottish Spear Host holds the enemy's attention and supplies a safe shoulder. Galwegian Javelinmen add close pressure beside that front, not through it. Forest Bowmen can punish an enemy that turns to face the Galwegians, provided friendly safety remains clear.

Cateran Axemen exploit exposed sides from another route. Royal retainers secure a critical point or receive the returning band. Riders warn of cavalry and can protect an open flank; they do not pass through dense casting troops without time and space.

```yaml
required_geometry:
  - CastingLane
  - ShortPressRoute
  - FriendlyFrontageSeparation
  - MountedTransitSpace
  - ReturnGap
  - RallyPoint
automatic_combined_arms_bonus: false
```

## 23. Collision with the Existing Mercenary Caterans

The retrieved Cateran Warband V1.2 is explicitly javelin-and-melee mercenary infantry, not a bow hybrid or an axe-only regional card. Earlier conversation treated the mercenary family too simply when discussing a shared Cateran axe ceiling. This profile does not carry that assumption forward.

Proposed separation:

- **Galwegian Javelinmen:** regional contribution with a shield-and-retained-spear emphasis, supporting an engaged host and deciding whether to press a local opening.
- **Mercenary Caterans:** the existing review-only hired irregular concept emphasizes covered approach, harassment, a pounce on exposed targets, and breaking contact.
- **Cateran Axemen:** the current conversation's close-raiding proposal, with no normal javelin issue.

The first two still overlap substantially. Service label alone is insufficient. Galwegian Javelinmen should survive only if source research and battle testing support a more host-integrated shield-and-spear assault rhythm rather than the same raider card with another name. No existing mercenary profile is rewritten by this draft.

## 24. Other Roster Boundaries

**Hill and Glen Muster:** accessible mixed foot for warning, obstruction, and local defense. It does not match the normal throwing and close-transition readiness proposed here.

**Forest Bowmen:** sustained bow pressure from useful lanes. Galwegian Javelinmen accept shorter reach and limited endurance in exchange for shields and a deliberate close option.

**Scottish Spear Host:** broad long-spear frontage and mounted denial. The Galwegians cannot replace its reach, density, or staying power.

**King's Spear Retainers:** reliable control of a critical short front. The Galwegians offer offensive disruption, not royal command reliability.

**Galloglaich:** heavy professional axe combat. This card has neither that equipment nor that sustained melee ceiling.

**Irish or Welsh javelin families:** comparisons require source, equipment, formation, and battlefield distinctions. A different regional adjective is not enough.

## 25. Terrain, Crossings, and Settlements

Rolling ground, open woodland edges, field boundaries, and broad settlement approaches can shorten exposure and create useful casting angles. Dense woodland may block throws and disrupt command. Mud, steep slopes, and narrow lanes can make the press or withdrawal worse.

At a ford or bridge approach, the unit may harass an enemy crossing when range and geometry permit. It is not the primary bridge blocker and should not lead an offensive crossing into prepared troops.

In settlements it can cast along a clear broad lane or support a local counterattack. It is poorly suited to deep street grinding, ladders, or a packed breach. Map features are physical opportunities, not a universal regional terrain bonus.

## 26. Siege and Garrison Use

Defensive uses include camp-edge support, protected approach harassment, and a short counterattack behind a sortie or a held gate. Offensive uses include screening, camp pressure, and exploitation after a safe opening has already been made.

```yaml
lead_breach_assault: false
engineering_capability: NotGranted
siege_equipment_operation: NotGranted
permanent_garrison_identity: false
local_defense_use: Conditional
wall_use: OnlyWhereSpaceEquipmentAndBattleRulesPermit
```

A regional field contribution can help defend its area without becoming an unlimited settlement-generated garrison.

## 27. Campaign Service and Political Access

Regional access should be governed by the actual relationship once verified. Service may be local, wider Scottish field service, allied, or hired where supported. This draft does not invent a named lord, contract, company, captain, or opening alliance.

Longer service requires provisions, replacement equipment, leaders, and a sustainable source. Repeated losses can reduce future recruitment and strain the relationship. The regional identity does not impose automatic disloyalty or compulsory refusal to campaign away from home.

For a later hired adaptation, keep the familiar mercenary bargain: a finite available band, higher coin cost, limited replenishment, and clear availability. Do not create a mini-faction or duplicate a home pool.

## 28. Supply, Fatigue, and Weather

Javelins are bulky finite equipment. Shields, retained spears, clothing, footwear, food, and repair also matter. The campaign layer should summarize shortages through recruitment and readiness rather than require individual weapon administration.

Approach, casting, short assault, and withdrawal all consume stamina. Light equipment does not make repeated attacks free. Weather effects depend on the shared simulation; no exact wind, rain, or cold modifier is invented here.

## 29. Losses and Recovery

```yaml
personnel_outcomes:
  - Killed
  - Wounded
  - Missing
  - Captured
  - Dispersed
  - Returned
material_outcomes:
  - JavelinsExpendedLostRecoveredOrDamaged
  - ShieldsAndRetainedWeaponsLostOrDamaged
  - ProtectionAndFieldEquipmentCondition
recovery_requires:
  - FitAvailablePeople
  - LeadersAndCollectivePractice
  - JavelinShieldAndCloseWeaponReplacement
  - RegionalSourceRecovery
instant_refill: false
money_only_recovery: false
full_headcount_equals_full_quality: false
```

A victory does not restore thrown weapons automatically. A clean withdrawal can still leave the unit missile-poor. Returning survivors are not equivalent to a fully recovered regional source.

## 30. Veterans and Rebuilt Formations

Understrength veterans retain better casting judgment, refusal discipline, and rally timing, but deliver fewer missiles and have less close-contact mass. Their skill cannot replace missing shields or people.

A rebuilt formation can regain numbers and equipment before regaining the coordination needed to stop casting, press together, and withdraw. Leader casualties may therefore delay full recovery after headcount has returned.

## 31. Era Development

No verified named progression map was recovered. The following are proposed development outcomes, not adopted successor cards.

```yaml
possible_outcomes:
  PersistentImprovedJavelinmen: BetterLeadersShieldsSupplyAndTransitionPractice
  MoreSpearOrientedRegionalFoot: OnlyIfSourceAndBattleRoleActuallyChange
  SelectedRetainerTransfer: IndividualQualificationAndReceivingAuthorityRequired
  NarrowedRegionalRecruitment: ExistingVeteransCanPersist
  Merger: IfNoDistinctSourceOrBattlefieldChoiceSurvives
  Retirement: IfLaterRosterMakesTheCardRedundant
automatic_calendar_upgrade: false
research_creates_weapons_or_people: false
mandatory_rename_only_successor: false
```

Do not force the family into heavy axe infantry merely because it is Gaelic-facing, or into a spear host merely because it retains spears after throwing.

## 32. Visual Identity

Distance read: shields, a visible small throwing load, and retained close weapons. The silhouette should communicate a formation prepared to cast and then fight briefly, not archers or a long-spear block.

Use practical varied clothing and restrained regional detail pending material-culture review. Some better-equipped leaders and veterans may have helmets or stronger protection, but mail is not the formation's normal identity. Shield shapes, patterns, and carrying arrangements require chronology checks.

Avoid standardized tartan, uniform clan badges, fantasy body paint, giant axes, compulsory identical shields, and a generic ancient-Celtic costume. Do not portray poor protection as stupidity or turn a hostile chronicle's rhetoric into the unit's personality.

## 33. Animation and Weapon Lifecycle

- Approach with shields and carried javelins visibly managed.
- Open enough space to cast.
- Throw a weapon that visibly leaves the carried load.
- Retain or draw a genuine close weapon.
- Pause or continue according to the target's actual response.
- Press in a short shallow front rather than a perfect heavy block.
- Break contact with real rear and flank exposure.
- Rally with persistent ammunition and equipment losses.

No spear cloning, endless javelins, shield explosions, synchronized superhuman charges, or effortless retreat through a closed enemy formation.

## 34. Audio and Card Art

Proposed intent calls: Shields forward. Hold the cast. Their side is open. Throw now. Spears ready. Not yet. Back to the host. Rally behind the line.

These are localization concepts, not reconstructed historical commands. Avoid caricatured accents or animalistic presentation.

Card art should foreground a shielded fighter preparing a javelin cast, with a retained close weapon readable on the figure or adjacent file. The image must not imply a full long-spear host or an axe-led heavy formation. No image asset is generated by this text profile.

## 35. UI and Familiar Controls

```yaml
hover_strengths:
  - CloseMissilePressure
  - ShieldedApproach
  - ConditionalShortAssault
  - HostSupport
hover_weaknesses:
  - LimitedAmmunition
  - ShortReach
  - HeavyInfantry
  - OpenGroundCavalry
  - ProlongedMelee
key_feedback:
  - JavelinsRemaining
  - CastingLaneBlocked
  - TargetStillOrdered
  - MountedThreat
  - ReturnRoute
controls: FamiliarMoveTargetHoldFireAttackHaltAndWithdrawal
mandatory_unique_ability_buttons: false
```

Use concise warnings and ordinary orders. The player should understand why the unit refuses a cast or why a press is dangerous without reading the full design state model.

## 36. Campaign AI

Recruit when a supported regional source exists and the army needs close disruption beside an established infantry front. Avoid filling the army with hybrid troops at the expense of spears, archers, and mounted warning.

Do not recruit merely because a region is labeled Galloway. Pool availability, source health, equipment, and the political relationship matter. If the mission is a long missile duel or a heavy frontal assault, prefer a more appropriate unit.

## 37. Battle AI

```yaml
priorities:
  - ApproachWithSupportAndReturnSpace
  - ChooseUsefulExposedTarget
  - CastOnlyThroughClearLane
  - ReadActualResponse
  - RefusePressAgainstOrderedSupportedEnemy
  - PressShortOpeningWhenSupported
  - StopBeforeHeavyOrMountedResponsePinsUnit
  - RallyAndReassess
failures_to_prevent:
  - AutoChargeAfterLastJavelin
  - ThrowThroughFriendlyFiles
  - AttackPreparedHeavyFront
  - ChaseBeyondSupport
  - TreatShieldAsMissileImmunity
  - RefillAmmunitionOnDifficultyBonus
```

Player and AI follow the same material rules. Better AI judgment must not create hidden ammunition, morale, or source access.

## 38. Autoresolve and Strategic Effects

Autoresolve should consider missile readiness, approach exposure, target protection, support, retained weapons, shields, fatigue, cavalry threat, and retreat geometry. The regional name grants no hidden damage or courage multiplier.

The profile does not add a campaign raid action, diplomatic event, automatic ambush, or sabotage system. Any such use must be supplied by existing authorized campaign systems.

## 39. Battle Fixtures

1. Cast beside a Spear Host against an engaged enemy flank.
2. Enemy absorbs the cast and remains ordered; the unit refuses the press.
3. Weak light infantry yields to a supported short assault.
4. Heavy shield infantry rejects the same action.
5. Cavalry threatens the return route before the last cast.
6. Friendly troops block the throwing lane.
7. Javelins run out while retained close weapons remain.
8. Clean rally versus pinned withdrawal.
9. Forest Bowmen comparison in a prolonged missile exchange.
10. Cateran Axemen comparison in a concealed close raid.
11. Mercenary Cateran Warband V1.2 comparison for genuine role distinction.
12. Understrength veterans versus rebuilt fuller troops.
13. Settlement lane and crossing harassment without lead-assault promotion.
14. AI declines a bad press after a successful-looking cast.
15. Recovery does not duplicate expended weapons.

No battle fixture has been executed.

## 40. Campaign Fixtures

1. Regional relationship permits access without creating people.
2. Javelin stock exists but practiced fighters are insufficient.
3. Fighters exist but shield and retained-weapon coverage fails.
4. Repeated losses reduce recruitment recovery.
5. Local and hired access cannot assign the same live band twice.
6. Recruitment closes while veterans persist.
7. Source support changes without automatic ethnic loyalty effects.
8. Later development improves practice without forcing a new card.
9. Regional ownership remains canonical at Theater level.
10. A failed historical javelin case returns the card for redesign rather than quietly certifying it.

No campaign simulation has been executed.

## 41. Calibration Envelope

```yaml
exact_unit_size: Unresolved
exact_cost: Unresolved
exact_upkeep: Unresolved
exact_recruitment_time: Unresolved
exact_pool_capacity: Unresolved
exact_recovery_rate: Unresolved
exact_javelin_count: Unresolved
exact_range: Unresolved
exact_projectile_effect: Unresolved
exact_shield_coverage: Unresolved
exact_armor: Unresolved
exact_attack_defense_morale_speed: Unresolved
exact_source_regions_and_access: Unresolved
```

Relative comparisons in this draft are design intentions. No historical source supplies the missing game values and no numerical battle result is claimed.

## 42. Evidence, Comparison, and Access Receipt

### Project material used

- Current conversation: accepted Scotland unit identities and the reserved Galwegian javelin-assault role.
- 02_Scottish_Cateran_Bowmen.md: full retrieved creative sample; used only to understand provenance and the bow-hybrid overlap.
- Cateran_Warband_Mercenary_Unit_Definition_and_Card_V1_2_Integrated_FULL.md: full retrieved profile; its current proposed battlefield identity is javelin-and-melee mercenary infantry, and its source-disposition section removes the older bow-and-axe hybrid.
- Forest_Bowmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md: available local profile and the accepted V1.1 discussion; used for dedicated-archer separation, not as historical proof.

### External research

[Toolis reassessment introduction and publication details](https://www.medievalists.net/2015/07/naked-and-unarmoured-a-reassessment-of-the-role-of-the-galwegians-at-the-battle-of-the-standard/)

The retrieved introduction supports the 1138 Galwegian context and a scholarly challenge to simplistic accounts. The complete journal article was not inspected. It does not establish the proposed javelin specialization or 1062 recruitment.

### Unrecovered controls

Exact-name searches for Scotland_Early_to_High_Unit_Progression_Map_V0_1.md and Scotland_Early_to_High_Era_Roster_Identity_and_Working_Foundation_V0_1.md returned no result. Broader searches recovered neighboring unit files, not those complete controls. No direct local Project Bible repository or C:\UnrealProjects\MedievalWar inspection was performed. No claim of full mature-faction benchmark parity is made from uninspected files.

## 43. Separate-Card Decision

```yaml
design_verdict: SupersededByV1_1StrongConditionalPass
historical_admission: Pending
strongest_distinction: ShieldedHostIntegratedCastAssessAndShortPress
must_survive:
  - RealDifferenceFromMercenaryCateranJavelinAndMeleeRole
  - CredibleGalwegianSourceAndEquipmentCase
  - DedicatedArcherAndSpearHostBoundaries
  - UsefulRefusalAndRallyChoices
return_for_redesign_if:
  - JavelinSpecializationCannotBeSupported
  - OnlyDifferenceFromExistingIrregularIsNameAndColor
  - UnitBecomesUniversalHybridInfantry
  - HostIntegrationExistsOnlyAsProseWithoutBattleChoice
possible_fallback: BroaderGalwegianShieldAndSpearFamilyOnlyAfterExplicitReview
```

The card has a strong design proposition, but its source and equipment case must earn admission. That is a more useful verdict than either declaring it historically settled or deleting a promising regional role before review.

## 44. Handoff and Manifest

**Galwegian Javelinmen bring Scotland's close missile pressure into the infantry fight: approach under shields, cast with purpose, judge the enemy, and press only when a supported opening exists. Their best result is a useful local gain followed by an intact rally, not an obligatory charge or a long heavy-infantry grind.**

```yaml
files_created:
  - Galwegian_Javelinmen_V1_0_Strong_First_Draft_Full_Master_Unit_Profile.md
existing_files_modified: []
existing_files_deleted: []
ForestBowmen_disposition: AcceptedForHandoffInConversationNoRepositoryMovePerformed
next_action: HoldAsCurrentStaticMasterPendingOwnerHistoricalEquipmentAndMercenaryCateranCollisionReview
next_unit: NotSelectedBeforeCurrentReview
```


## 44A. V1.1 Double-Check Verdict

```yaml
refinement_verdict: RetainAndStrengthenUnderHistoricalAndCollisionHold
separate_card_survival: StrongConditionalPass
selected_display_name: Galwegian Javelinmen
selected_short_name: Galwegian Javelinmen
opening_name_approval: NotGranted
javelin_specialization_approval: NotGranted
opening_access_promoted: false
historical_claims_promoted: false
primary_battlefield_advantage: HostIntegratedCloseCastAssessmentAndBoundedPress
primary_campaign_advantage: DistinctFiniteSouthwesternRegionalContribution
natural_deficiency_preserved:
  - ShortMissileReach
  - LimitedAmmunition
  - ExposureDuringApproachAndCast
  - VulnerabilityToFreshReservesAndCavalry
  - WeakProlongedHeavyMelee
  - DependenceOnHostShoulderAndReturnGap
removed_substantive_topics: []
```

The unit survives this design double-check, but not unconditionally. Historical review must still support a Galwegian javelin emphasis, and roster review must prove that **Cast, Assess, and Press beside the host** creates a materially different player choice from mercenary Caterans' harassment and pounce cycle.

## 44B. Naming Review

### Galwegian Javelinmen

**Strengths:** distinctive, readable, regionally flavored, and immediately communicates the missile component.

**Risk:** proves neither a formal corps nor javelin specialization merely by sounding historical.

### Galloway Javelinmen

**Strengths:** clearer modern geographic association.

**Risk:** less flavorful and may imply a fixed territorial recruitment boundary before political geography is settled.

### Galwegian Shieldmen

**Strengths:** viable fallback if shield-and-spear evidence is stronger than javelin evidence.

**Risk:** changes the card promise and could collide with ordinary shield infantry.

```yaml
naming_verdict: RetainGalwegianJavelinmenAsWorkingDisplayName
fallback_if_javelin_specialization_fails: ReturnForRoleRedesignBeforeAdoptingGalwegianShieldmen
fallback_if_demonym_readability_fails: GallowayJavelinmen
formal_regiment_claimed: false
final_name_locked: false
```

The name remains strong, but it cannot be used to conceal an unsupported weapon package.

## 44C. Cast-and-Commit Economy

The unit's decisive resource is **one short decision window after the cast and before the enemy's answer arrives**.

### Cast now or close further

An earlier cast preserves distance but may reduce impact. Closing improves local opportunity while exposing the formation to missiles, cavalry, and interception.

### Cast again or press

A second cast may improve the target but gives reserves time to react and consumes scarce ammunition.

### Press or refuse

The signature succeeds only if refusal remains a respected outcome. Ammunition exhaustion is not an automatic charge order.

### Hold or rally

A local gain may be worth holding briefly, but the card is healthiest when it can return through the host's shoulder before fresh opposition fixes it.

```yaml
cast_commit_economy:
  gains:
    - CloseMissileLosses
    - AttentionAndFacingPressure
    - ShortSupportedAssaultWindow
    - LocalCounterattack
    - WithdrawalCover
  costs:
    - Javelins
    - ApproachExposure
    - TransitionDisorder
    - Fatigue
    - RiskOfFreshReserveOrMountedResponse
player_success: CreateOrRecognizeARealOpeningTakeABoundedGainAndRallyIntact
player_failure: TreatEveryCastAsProofThatTheEnemyIsReadyToBreak
```

## 44D. Host-Integrated Geometry

```yaml
required_relationships:
  HostShoulder:
    purpose: StableFriendlyFrontBesideWhichTheUnitApproachesCastsAndReturns
  CastingLane:
    purpose: ClearShortMissilePathNotBlockedByFriendlyFiles
  PressRoute:
    purpose: BoundedPathIntoAnActuallyVulnerableTarget
  ReturnGap:
    purpose: SpaceToRallyWithoutPassingMagicallyThroughDenseTroops
  ReserveAwareness:
    purpose: RecognitionOfFreshEnemyResponseBeforeCommitment
  MountedWarning:
    purpose: PreventCavalryFromClosingTheExitUnnoticed
failure_states:
  ShoulderLost: FriendlyFrontCannotReceiveOrProtectReturn
  LaneBlocked: CastMustStopOrPositionChange
  GapClosed: PressBecomesPotentiallyOneWay
  ReserveRevealed: PressShouldOftenBeRefusedOrShortened
  MountedThreatUnanswered: UnitWithdrawsOrAvoidsCommitment
```

This geometry is the strongest mechanical boundary against a general-purpose irregular raider.

## 44E. Refined Readiness Dimensions

```yaml
readiness_dimensions:
  javelin_readiness:
    controls: NumberAndEnduranceOfUsefulCasts
  shield_readiness:
    controls: ApproachAndBriefContactSurvival
  retained_weapon_readiness:
    controls: ShortPressAndWithdrawalDefense
  leader_readiness:
    controls: TargetSelectionAssessmentRefusalAndRally
  transition_readiness:
    controls: MovementFromCastToPressOrWithdrawal
failure_examples:
  JavelinPoor: ShorterMissilePhaseWithoutAutomaticMeleePromotion
  ShieldPoor: HigherExposureBeforeAndAfterCast
  SpearPoor: WeakerPressAndWithdrawalProtection
  LeaderPoor: MoreBadCommitmentsAndLateRallies
  TransitionPoor: FormationDisordersBetweenThrowingAndCloseAction
single_generic_hybrid_bonus: false
```

## 44F. Mercenary Cateran Collision Decision

The retrieved mercenary Cateran profile owns a broad irregular loop: covered approach, limited javelin harassment, pounce on exposed targets, break contact, and rally. Service route alone cannot justify a duplicate Galwegian card.

The proposed surviving difference is:

```yaml
GalwegianJavelinmen:
  source_identity: GalwegianRegionalContributionCandidate
  battlefield_center: BesideAnEngagedHostShoulder
  core_decision: CastAssessPressOrRefuse
  close_weapon_read: RetainedSpearAndShieldShortSupportedContact
  success_story: LocalGainOrCounterattackThenReturnThroughHost
MercenaryCaterans:
  source_identity: BoundedHighlandOrAdjacentGaelicContractBandCandidate
  battlefield_center: RoughGroundFlankCampAndExposedTargetOperations
  core_decision: HarassAssessPounceAndBreakContact
  close_weapon_read: MixedLightIrregularWeapons
  success_story: ExposedTargetPunishedAndBandEscapes
survival_rule: BothCardsRemainOnlyIfBattleTestingShowsDistinctFormationTimingTargetSelectionAndArmyPosition
```

If implementation reduces both units to “throw javelins, charge, withdraw,” merge or redesign rather than preserve paperwork distinctions.

## 44G. Independent Utility Beyond Ideal Spear-Host Support

```yaml
independent_uses:
  - CounterattackAWeakSettlementOrCampApproach
  - HarassAConstrainedCrossingFromSupportedGround
  - ScreenAWithdrawalWithRemainingJavelins
  - DefeatIsolatedLightTroopsAtShortRange
  - HoldASecondaryApproachBrieflyWithShieldsAndSpears
  - SupportARegionalDefenseWithoutCreatingPermanentGarrison
identity_not_expanded_into:
  - LongRangeSkirmisher
  - FormedAntiCavalryInfantry
  - HeavyShieldLine
  - GeneralPurposeAssaultInfantry
  - CateranStyleDeepRaidBand
```

## 44H. Refined Outcome Ladder

```yaml
outcomes:
  CleanCast: TargetTakesPressureWhileFormationRetainsOrder
  NoOpening: TargetRemainsOrderedAndPressIsRefused
  SecondCastWindow: TimeAndAmmunitionPermitAnotherThrow
  SupportedPress: VulnerableTargetYieldsShortGround
  CostlyPress: GainSecuredWithLossFatigueAndDisorder
  ReserveCheck: FreshEnemyStopsPressBeforeOvercommitment
  FailedTransition: CastToMeleeMovementBreaksCoordination
  CleanRally: UnitReturnsThroughHostGap
  PinnedAtContact: EnemyClosesBeforeRally
  SpentButUseful: JavelinsGoneButFormationCanGuardOrWithdrawBelowNormalPromise
```

## 44I. Veteran and Rebuilt Behavior

```yaml
UnderstrengthVeterans:
  advantages:
    - BetterTargetAssessment
    - BetterRefusalDiscipline
    - FasterReturnAndRally
  limitations:
    - LowerCastMass
    - NarrowerShieldFront
    - LessShortAssaultPower
    - GreaterLeaderDependence
RebuiltFormation:
  advantages:
    - RestoredCastMass
    - BetterShieldAndSpearCoverage
  limitations:
    - WeakerTransitionTiming
    - SlowerAssessmentAndRally
    - HigherRiskOfPressingTooLong
full_headcount_automatically_restores_quality: false
veteran_judgment_replaces_missing_mass: false
```

## 44J. Historical and Equipment Fallback Gate

```yaml
if_javelin_case_passes:
  disposition: RetainGalwegianJavelinmen
if_Galwegian_source_passes_but_javelin_case_fails:
  disposition: ReturnForBroaderGalwegianFootRoleReview
  do_not_automatically_rename_to: GalwegianShieldmen
if_source_and_role_both_fail:
  disposition: RejectOrMergeWithoutCreatingSymmetryCard
if_1062_fails_but_later_evidence_passes:
  disposition: PreserveAsLaterEmergenceOrDevelopmentCandidate
```

The design is not entitled to survive under any name. The fallback gate preserves honesty while retaining useful work if only chronology fails.

## 44K. Development Refinement

```yaml
base_family: GalwegianJavelinmenCandidate
possible_improved_expression: ImprovedGalwegianJavelinmen
ImprovedExpression_requires:
  - BetterJavelinSupply
  - StrongerShieldAndRetainedWeaponCoverage
  - BetterLeaderAssessmentAndRefusal
  - MoreReliableHostIntegrationAndRally
separate_successor_card_required: OnlyIfDistinctInstitutionSourceOrBattleRoleEmerges
selected_retainer_transfer: IndividualQualificationAndReceivingAuthorityRequired
automatic_heavy_infantry_upgrade: false
automatic_calendar_or_research_upgrade: false
```

## 44L. Practical Player Order Package

### Take the Shoulder

Approach beside friendly frontage with a return gap.

### Cast with Purpose

Spend javelins on a worthwhile close target.

### Hold and Assess

Do not charge until the target's actual state is understood.

### Press the Opening

Commit to a short supported action only when the opportunity is real.

### Back to the Host

Rally before fresh heavy or mounted opposition fixes the formation.

```yaml
five_mandatory_unique_buttons: false
preferred_input_model: FamiliarMoveTargetHoldFireAttackHaltAndWithdrawalOrdersWithJavelinTargetReserveAndReturnFeedback
forced_charge_after_ammunition: false
```

## 44M. V1.1 AI and Validation Additions

```yaml
battle_AI_refinements:
  - PreferHostShoulderOverIsolatedForwardDeployment
  - RefuseCastWhenFriendlyLaneIsBlocked
  - AssessEnemyOrderAndReserveAfterEachCast
  - RefusePressAgainstFreshSupportedTarget
  - ShortenPressWhenReserveOrCavalryAppears
  - PreserveReturnGapAndRallyBeforeRecommitment
  - UseCounterattackCrossingAndWithdrawalRolesWhenNoIdealHostActionExists
additional_battle_tests:
  - OneCastNoOpeningAndCleanRefusal
  - SecondCastVersusImmediatePress
  - FreshReserveAppearsDuringTransition
  - HostShoulderCollapsesBeforeReturn
  - CavalryThreatensOneOfTwoReturnRoutes
  - GalwegianJavelinmenVsMercenaryCateransSameMapSameTargets
  - RegionalDefenseWithoutMainSpearHost
  - UnderstrengthVeteransVsRebuiltFormation
additional_campaign_tests:
  - RegionalAndMercenaryAccessDoNotDuplicatePeopleOrWeapons
  - JavelinShieldAndSpearShortagesCreateDifferentReducedExpressions
  - 1062FailureCanProduceLaterCandidateWithoutBackdating
  - ImprovedExpressionCanRemainSameFamily
```

No fixture has been executed.

## 44N. Final Mature Unit Thesis

**Galwegian Javelinmen are a proposed southwestern regional contribution of shielded assault skirmishers. They operate beside a steadier host, cast a finite javelin issue at close range, assess whether a real opening exists, and either press briefly with retained spears or refuse and rally. Their identity survives only if history supports the equipment direction and battle testing separates this host-integrated rhythm from mercenary Cateran harassment and pounce.**

```yaml
unit_class: RegionalShieldedJavelinAndAssaultFoot
roster_position: HostIntegratedCloseDisruptionAndBoundedAssaultCandidate
primary_role: CastAssessPressOrRefuseBesideSteadyFront
secondary_roles:
  - LocalCounterattack
  - ConstrainedApproachHarassment
  - WithdrawalScreen
  - RegionalDefense
signature_behavior: CastAndPress
core_battle_loop:
  - TakeTheShoulder
  - Cast
  - Assess
  - PressOrRefuse
  - Rally
player_instruction: UseTheHostToReachThrowingDistanceSpendTheCastOnATargetThatMattersAndNeverConfuseMissileContactWithPermissionForAProlongedFight
flavor_line: CastTroubleIntoTheirLinePressOnlyWhereItOpens
```

## 45. Validation and Stable Footer

```yaml
status: ReviewOnlyDoubleCheckedMatureFactionRefinedCandidateNotOpeningBound
historical_verification: Incomplete
javelin_specialization_verification: Incomplete
source_authority_reconciliation: Incomplete
owner_review_required: true
static_content_review: PassForDoubleCheckedMatureFactionRefinement
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
