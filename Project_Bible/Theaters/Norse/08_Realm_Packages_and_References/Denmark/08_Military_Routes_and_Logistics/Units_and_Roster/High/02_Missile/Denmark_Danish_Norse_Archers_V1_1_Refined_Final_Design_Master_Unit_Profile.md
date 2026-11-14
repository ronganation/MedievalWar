# Danish Norse Archers V1.1 | Refined Final-Design Master Unit Profile

## 0. Authority Control and Opening Boundary

```yaml
document_id: mw.unit.denmark.danish-norse-archers.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishNorseArchers.V1_1
candidate_authority_id: authority.unit.denmark.danish-norse-archers.v1_1
file_name: Denmark_Danish_Norse_Archers_V1_1_Refined_Final_Design_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type:
  - RefinedFinalDesignFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - DanishArmedBowInfantryRecord
status: FinalDesignCandidateOwnerHistoricalLinguisticArtBattleBalanceAndImplementationReviewPending
display_name: Danish Norse Archers
short_display_name: Norse Archers
English_role_gloss: Armed Danish Bow Infantry
historical_classification: TransparentGameplayCompositeInspiredByDanishAndNorseArmedBowTraditions
name_status: ClearLegacyFacingGameplayNamePendingHistoricalLinguisticAndLocalizationReview
quality_band: SelectedMediumBowInfantryWithDefensiveMeleeCapability
core_rhythm: [Loose, Endure, Draw, Hold]
primary_role: ProtectedBowSupportAndDefensiveMeleeTransition
scenario_reference: 1062-01-01 Winter
opening_1062_presence: false
automatic_era_unlock: false
stable_unit_id: Unresolved
registry_status: NotAllocated
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

This file replaces the rejected Leding Archers concept as the new first-draft candidate. It does not revise, inherit authority from, or preserve that rejected concept as a controlling predecessor. No opening formation, recruitment pool, people, bows, arrows, shields, sidearms, or implementation state is created.

### 0A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Denmark_Danish_Norse_Archers_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
original_numbered_sections_retained: 60
substantive_topics_removed: []
predecessor_body_repeated_as_appendix: false
refinement_type: IntegratedArmedBowTransitionRosterCollisionAndFinalDesignPass
principal_refinements:
  - RepairPhysicalMarkdownAndStructuredRecords
  - StrengthenThreatDistanceAndTransitionTiming
  - ClarifyShieldStorageRecoveryAndProtectionLimits
  - RefineBuesvendeDistrictBowmenInfantryAndCrossbowBoundaries
  - AddFireMeleePostureTradeoffAndFailureStates
  - DeepenCampaignAIBattleAIAutoresolveUIArtAnimationAndCalibration
opening_state_changed: false
exact_values_promoted: false
implementation_authorized: false
```

V1 established the correct card. V1.1 preserves its Danish armed-bow identity and strengthens the decisive battlefield bargain: Norse Archers may **shoot or prepare to hold**, but cannot receive the full benefit of both postures simultaneously.

## 1. Strong Unit Verdict

**Danish Norse Archers are selected medium bow infantry equipped and trained to provide useful supporting fire, endure counterfire better than ordinary District Bowmen, and transition into credible defensive sword-or-axe-and-shield melee when the missile line is pressed.**

The card owns the armed-archer decision. It does not shoot better than every Danish bow family and does not fight like true line infantry. The player chooses Norse Archers when a missile formation must remain useful after enemy skirmishers, light infantry, cavalry probes, settlement fighting, or a collapsing frontage reaches the bow line.

The signature play is straightforward: **loose useful volleys, preserve formation and shields, draw sidearms before contact, hold long enough for relief or withdrawal, and recommit to shooting only if the line is restored.**

## 2. One-Screen Medieval II Player Card

- **Class:** selected medium bow infantry.
- **Core rhythm:** Loose, Endure, Draw, Hold.
- **Battle promise:** provide reliable bow support and survive limited close combat better than ordinary archers.
- **Best use:** second-line missile support, counter-skirmisher fire, settlement defense, camp protection, flank anchoring near infantry, and threatened bow lines.
- **Strengths:** useful bow fire, shields and practical protection, dependable morale, sidearm transition, defensive melee, and flexibility in broken battles.
- **Weaknesses:** less refined shooting than Buesvende, lower availability than District Bowmen, weaker melee than Landsmaend or Vaebnere, vulnerable to heavy cavalry and sustained infantry combat, limited arrows.
- **Campaign bargain:** concentrate qualified bowmen, protection, shields, sidearms, leaders, and repeated combined bow-melee practice into a scarcer all-round formation.
- **Opening:** candidate not initialized.

**Flavor:** Loose until they close. Raise shields. Draw steel. Hold the bow line.

## 3. Player-Facing Description

Danish Norse Archers are experienced bow fighters selected for stronger equipment, firmer formation behavior, and the ability to protect themselves when the missile line is reached. Their bows remain the principal weapon. Shields, swords, axes, seaxes, helmets, and practical armor allow the company to survive contact that would scatter lighter archers.

Place them behind or beside the infantry where their arrows can support the battle and where their tougher close-defense profile matters. Use them to contest enemy skirmishers, defend camps or streets, strengthen a vulnerable flank, and keep shooting when ordinary bowmen would need to withdraw earlier.

Do not mistake resilience for melee superiority. Norse Archers should hold, delay, protect wounded or arrows, and create time for Landsmaend, Vaebnere, Huskarle, spears, or cavalry to intervene.

## 4. Design Inspiration and Historical Honesty

The Medieval II and Stainless Steel Danish Norse Archer concept supplies the high-level player fantasy: bow-armed northern infantry with light protection, shields, sidearms, weaker shooting than dedicated specialists, and greater willingness to stand in melee.

```yaml
inspiration_retained:
  - ArmedBowInfantryFantasy
  - BowShieldSidearmAndLightProtectionRead
  - StrongerMeleeSurvivalThanOrdinaryArchers
  - ClearDanishAndNorseRosterFlavor
not_copied:
  - ExactStatistics
  - FixedUnitSize
  - ExactRecruitmentBuildings
  - ExactArmorOrWeapons
  - ClimateBasedWeakBowClaim
  - UniversalForestHiding
  - AutomaticShipBoardingStatus
historical_regiment_claimed: false
```

The profile treats the card as a transparent Danish gameplay composite pending historical, linguistic, equipment, and art review.

## 5. Name and Localization Boundary

```yaml
primary_display_name: Danish Norse Archers
short_display_name: Norse Archers
alternative_candidates:
  - Danish Armed Bowmen
  - Shielded Bowmen
  - Danish Bow Retainers
rejected_primary_name:
  LedingArchers: TooNarrowAndTooDependentOnMaritimeMission
technical_name: DanishNorseArchers
```

"Norse Archers" is readable to Medieval II players and immediately communicates faction flavor. "Danish" prevents Theater-wide ownership ambiguity. The name does not prove a standardized historical corps.

## 6. Why the Previous Concept Was Rejected

The rejected Leding Archers draft relied too heavily on embarkation, shore assembly, and extraction. Those systems created a narrow situational unit whose value depended on specialized landing mechanics and could collapse into a District Bowmen assignment.

This new card uses the stronger underlying idea: Danish missile infantry equipped to continue functioning when a normal archer line is pressured. Maritime, coastal, crossing, and landing service remain valid applications, but conventional field, settlement, siege, camp, and broken-battle roles now support the card on their own.

### 6A. Direct Final-Design Verdict

```yaml
card_survival: StrongConditionalDistinctCard
owned_player_decision: SacrificeSomePureShootingEfficiencyForProtectionTransitionAndLimitedDefensiveMelee
shooting_ceiling: BelowBuesvendeDedicatedFieldArchery
availability_ceiling: BelowDistrictBowmen
melee_ceiling: BelowLandsmaendVaebnereAndDedicatedInfantry
primary_counterplay: CatchDuringShieldAndSidearmTransitionOrCommitTrueMeleeInfantry
current_fallback_if_testing_fails: MergeIntoBuesvendeOrDistrictBowmenAccordingToSourceAndRole
```

The unit is admitted at final-design candidate level because the **posture decision** is independently playable. The player must choose when to keep firing and when to surrender missile output to prepare for contact.

## 7. Danish Missile Roster Contract

| Card | Main purpose | Why Norse Archers do not replace it |
|---|---|---|
| District Bowmen | Broad, affordable domestic bow coverage and sustained ordinary pressure | More available and strategically economical |
| Buesvende | Trained fire concentration, target selection, counter-missile work and controlled repositioning | Better dedicated field archery and fire discipline |
| Norse Archers | Bow support with protection, shields, sidearms and defensive melee transition | Scarcer, less specialized at pure shooting, not true melee infantry |
| Danish Crossbowmen | Protected deliberate fire, loaded threat and selected-target pressure | Different weapon, ammunition, tempo, maintenance and deployment |

The roster choice must remain visible before statistics are finalized.

## 8. Infantry Roster Contract

Norse Archers do not replace infantry:

- Jutland and Zealand Spearmen own anti-cavalry frontage and line reception.
- Landsmaend own broad trained sword-and-shield field combat.
- Vaebnere own maintained melee, relief, and important-position defense.
- Herremaend Axemen own retained axe-and-shield offensive pressure.
- Huskarle own selected two-handed household assault.
- Hirdmen own Royal command protection and crisis response.

Norse Archers hold only as secondary infantry after their missile role is threatened or no longer viable.

### 8A. Total War Army-Composition Choice

Choose Norse Archers when the army expects threatened missile flanks, counterfire, settlement fighting, camps, crossings, or uncertain frontage. Choose other cards when the mission is simpler:

- choose District Bowmen for inexpensive missile width;
- choose Buesvende for dedicated shooting and relocation;
- choose Crossbowmen for deliberate pressure against selected targets;
- choose Landsmaend or Vaebnere when sustained melee is expected from the start;
- choose regional spears when cavalry reception matters.

This composition choice must remain meaningful after exact balance values are introduced.

## 9. Independent Card Survival Gate

```yaml
keep_separate_if:
  - BowRemainsPrimaryWeapon
  - ProtectionShieldAndSidearmChangeClosePressureDecision
  - ShootingRemainsBelowDedicatedBuesvendeCeiling
  - MeleeRemainsBelowLandsmaendAndVaebnere
  - SourceAvailabilityAndRecoveryDifferFromDistrictBowmen
  - AIUsesThreatenedMissileLineRoleDistinctly
merge_into_Buesvende_if:
  - DifferenceIsOnlyArmorOrMeleeStatistics
  - ShootingTrainingAndSourceAreIdentical
merge_into_District_Bowmen_if:
  - ProtectionAndMeleeTransitionNeverMatter
reject_if:
  - CardBecomesHybridUnitGoodAtEverything
  - CardRequiresUnsupportedUniversalEquipment
```

The card must occupy a real middle space rather than becoming an upgrade tier.

## 10. Source Constitution

```yaml
possible_people_sources:
  - SelectedExperiencedDistrictBowmenAfterRelease
  - QualifiedBowFightersFromHouseholdOrRetainedService
  - BowQualifiedTownCastlePortOrSiteDefenders
  - SelectedBuesvendeTransferredOnlyIfRoleAndSourceReconciled
  - OtherValidatedDanishArmedBowSource
not_automatically_eligible:
  - EveryBowman
  - EveryFreeholder
  - EveryHouseholdFighter
  - EveryTownGuard
  - EveryHirdman
  - EveryHunter
  - EverySwordShieldOrAxeOwner
```

Bow skill, melee equipment, and formation integration must coexist in the same actual people.

## 11. Service and Provider Architecture

Possible providers include regional sources, Crown-supported companies, magnate or landed households, towns, castles, ports, and other approved institutions. Source labels do not stack into free populations.

The service contract must identify people, owner, duty, duration, command, equipment, arrows, pay or maintenance, local-defense debit, return, replacement, and recovery. A royal livery or town posting does not create stronger statistics.

## 12. No-Double-Counting Constitution

```yaml
same_person_DistrictBowman_and_NorseArcher: prohibited
same_person_Buesvende_and_NorseArcher: prohibited
same_person_NorseArcher_and_LineInfantry: prohibited
same_bow_shield_sidearm_or_armor_two_issues: prohibited
same_arrow_stock_two_full_reservations: prohibited
same_leader_or_instructor_two_full_assignments: prohibited
same_person_full_time_shooter_and_full_time_craft_or_guard_duty: prohibitedWithoutReconciliation
building_title_or_technology_creates_inputs: false
```

Transition requires release from the prior duty and reduces that source's current availability.

### 12A. Source Transition and Prior-Duty Debit

A selected District Bowman or Buesvende does not upgrade as an abstract unit. Actual people must be released, re-equipped, assigned shields and sidearms, trained in transition and defensive files, and integrated under new leaders. Their former source loses those people until return or reassignment.

A line infantry veteran with a bow is also insufficient. The card requires established bow skill and enough formation-level missile practice to preserve the bow-first identity.

## 13. Formation Transaction

Authorization
-> identify an accountable armed-bow source
-> select bow-qualified people with suitable close-defense potential
-> release incompatible duties
-> issue and inspect bows, strings, arrows, shields, sidearms, helmets and protection
-> assign bow and melee leaders
-> complete fire, movement, shield-recovery, sidearm-transition and defensive-melee practice
-> verify supply, routes, protection, withdrawal, return and recovery
-> field the company.

Partial commitment on fatal failure is prohibited.

## 14. Company Quality States

```yaml
Developing: RealFormationWithUnevenBowAndMeleeIntegration
Serviceable: IntendedOrdinaryNorseArcherStandard
Established: BetterFireControlTransitionCohesionAndEquipmentCare
Veteran: BetterJudgmentThreatRecognitionAndDefensiveTiming
Depleted: BowShieldSidearmLeaderArrowOrPeopleLoss
Rebuilt: HeadcountReturnsBeforeOriginalCombinedArmsTiming
SourceClosed: SurvivorsPersistButNewRecruitmentUnavailable
```

Quality improves reliability and judgment. It grants no free equipment, hidden damage, penetration, morale, or ammunition.

### 14A. Company Quality Versus Equipment Quality

Company quality and equipment quality are separate.

```yaml
examples:
  VeteranCompanyWithWornEquipment: StrongJudgmentButReducedFireAndProtection
  DevelopingCompanyWithGoodEquipment: MateriallyCapableButPoorTransitionAndTargetControl
  RebuiltCompanyWithMixedIssue: FullHeadcountButWeakCollectiveTiming
  ServiceableCompanyWithLowArrows: GoodFormationWithRestrictedMissileMission
```

The weakest critical layer governs the immediate task. Veteran status cannot replace missing shields, arrows, bows, leaders, or sidearms.

## 15. Bow and Arrow Architecture

```yaml
primary_weapon: PeriodAppropriateSelfBowOrApprovedDanishBowFamily
ammunition: CompatibleArrows
required_support:
  - ServiceableStrings
  - SpareStringAndBasicMaintenance
  - ArrowProductionInspectionStorageAndIssue
  - QuiversOrApprovedContainers
  - DryTransportAndCampaignProtection
not_automatic:
  - Longbow
  - CompositeBow
  - FireArrows
  - BodkinOnlyAmmunition
  - UniversalArmorPenetration
  - LongerRangeThanOtherBowFamilies
```

The card's power comes from combined readiness and resilience, not an invented superior bow.

## 16. Shield, Sidearm, and Protection Constitution

```yaml
shield: PracticalPersonalShieldRequiredForBaselineIdentity
sidearm_families:
  - Sword
  - OneHandedAxe
  - SeaxOrKnife
protection:
  - HelmetWhereIssued
  - TextileOrLayeredProtection
  - MailElementsWhereSourceSupports
  - PracticalClothingAndFootwear
not_automatic:
  - HeavyMailForEveryArcher
  - LargeShieldOrPavise
  - TwoHandedAxe
  - SpearLineEquipment
  - KnightlyArmor
```

The shield is stowed, slung, placed, carried, or recovered according to actual firing and movement behavior. It cannot provide full protection while the archer draws and aims unless the physical posture supports it.

### 16A. Shield Carry, Storage, and Recovery Rules

A personal shield may be slung, carried on the back, held by the archer while moving, placed nearby, or stacked in an accessible position according to approved art and animation. Each choice has costs.

```yaml
shield_states:
  SlungOrBackCarried: MobileButRecoveryTakesTime
  GroundedWithinReach: FasterRecoveryButPositionDependent
  HeldReady: DefensiveButBowUseRestricted
  RaisedForDefense: BowFireSuspended
  DisplacedOrInaccessible: TransitionDelayed
  LostOrBroken: DefensiveMeleeAndCounterfireSurvivalReduced
```

There is no permanent shield defense while drawing a bow. The art, animation, and gameplay state must agree.

## 17. Equipment States and Degradation

- **Full combined issue:** bow, arrows, string, shield, sidearm and protection compatible with the company role.
- **Bow-depleted:** company retains defensive manpower but loses missile purpose.
- **Arrow-depleted:** formation must conserve, withdraw, resupply, or transition.
- **Shield-depleted:** counterfire and melee survival fall.
- **Sidearm-depleted:** emergency melee becomes weaker.
- **Protection-incomplete:** counterfire and contact losses rise.
- **Mixed rebuilt issue:** numbers return before equipment handling and collective timing.

The roster name never guarantees intact combined capability.

## 18. Training Curriculum

Training includes bow handling, range judgment, target selection, arrow discipline, fire commands, formation movement, counter-missile posture, shield recovery, sidearm transition, defensive facing, short controlled melee, passage behind infantry, rally, withdrawal, casualty recovery, equipment accounting, and cooperation with spears, swords, axes, cavalry, and other missiles.

Training does not make every member equally skilled at both phases. The company needs enough leaders and practiced files to keep the transition coherent.

## 19. Leadership and Cadre

A serviceable company needs a leader who understands both missile placement and defensive survival, plus file or section leaders, experienced bowmen, equipment supervision, signals for cease fire and transition, and rally control.

Leader loss may cause poor target choice, wasted arrows, late shield recovery, mixed weapon states, premature melee, blocked passage, and failed withdrawal. Veteran files may preserve reduced control but cannot recreate command instantly.

### 19A. Cadre and Dual-Skill Distribution

Not every archer must be equally skilled with every sidearm. The company needs sufficient combined-skill leaders and files to organize the transition. Some personnel may remain stronger shooters; others may anchor the defensive edge.

If the dual-skill cadre suffers losses, the company may retain headcount and equipment while losing the ability to transition coherently. This creates a distinct recovery problem without inventing a second population pool.

## 20. Formation Footprint

The card uses moderate frontage and enough depth to store or recover shields, maintain arrow access, and transition without crushing its own ranks. A broad firing line gives more bows access but increases flank and transition burden. A deeper protected posture reduces fire access but improves defensive organization.

Understrength companies shorten frontage. They do not preserve full shooting and melee coverage through quality labels.

## 21. Formation Access

```yaml
MarchColumn: Core
StandardBowLine: Core
ProtectedSecondLine: Core
CounterMissileSpacing: CoreCandidate
CompactThreatenedBowLine: SignatureCandidate
ShieldRecoveryPosture: SignatureCandidate
DefensiveMeleeLine: ConditionalCore
CampStreetGateOrWallPosition: Conditional
LooseSkirmishOrder: Limited
AggressiveMeleeAdvance: Poor
Shieldwall: NoByDefault
PaviseLine: No
```

Formation changes require space, time, signals, and physical execution.

### 21A. Refined Formation Postures

```yaml
postures:
  FiringLine:
    benefit: MaximumUsableBowAccess
    cost: ShieldsNotFullyAvailableAndMeleeTransitionLongest
  ProtectedSecondLine:
    benefit: BetterSupportAndWithdrawalAccess
    cost: DependentOnFriendlyFrontageAndClearLanes
  CompactThreatenedLine:
    benefit: FasterShieldRecoveryAndDefensiveFormation
    cost: FewerClearBowLanesAndBetterEnemyMissileTarget
  ShieldsReady:
    benefit: DefensiveReadiness
    cost: BowFireSuspendedOrSeverelyRestricted
  DefensiveMeleeLine:
    benefit: BestSurvivalAgainstLightContact
    cost: MissileRoleInactiveAndReformRequired
```

The card's strength comes from choosing posture before the enemy forces the choice.

## 22. Core Battle Rhythm

1. **Loose:** deliver useful arrows against worthwhile targets.
2. **Endure:** use spacing, protection, shields where physically available, and formation discipline under counterfire.
3. **Draw:** cease shooting and recover shields and sidearms before contact.
4. **Hold:** resist a bounded light or disrupted attack long enough for relief, withdrawal, or local stabilization.
5. **Reform:** recover bows, arrows, files and leadership if the threat passes.

The rhythm is expressed through familiar move, fire, hold-fire, guard, defend and withdraw controls, not five magical abilities.

## 23. Battle State Machine

```yaml
battle_states:
  Moving: BowNotReady
  Deploying: EstablishingLanesDepthArrowsAndFallback
  Firing: BowRoleActive
  HoldingFire: PreservingArrowsOrPreparingTransition
  UnderCounterfire: ProtectionAndCohesionTested
  ThreatClosing: LeadersAssessFinalShotAndTransition
  RecoveringShields: MissileOutputFallingDefensiveReadinessRising
  DrawingSidearms: TransitionVulnerable
  DefensiveMelee: BowRoleSuspended
  HoldingForRelief: BoundedMeleeMission
  BreakingContact: WithdrawingBehindInfantryOrObstacle
  ReformingAsArchers: RecoveringBowsArrowsFilesAndLanes
  ArrowDepleted: MissileRoleRestricted
  MixedWeaponDisorder: FilesInIncompatibleStates
  Broken: NoCoherentMissileOrDefensiveRole
```

A late transition can leave the company with bows in hand and shields inaccessible.

### 23A. Threat-Distance and Transition Logic

The transition order should consider distance, enemy speed, ground, obstacles, formation readiness, leader state, current bow cycle, shield access, friendly relief, and withdrawal space.

```yaml
threat_bands:
  Distant: ContinueFireOrReposition
  Approaching: ConsiderHoldFireAndCompactFormation
  Closing: FinalControlledShotOnlyIfShieldRecoveryRemainsPossible
  Immediate: RecoverShieldsAndDrawSidearms
  Contact: ResolvePreparedHastyInterruptedOrFailedTransition
```

These are conceptual states rather than exact distance values. Fast cavalry shortens the available decision window far more than tired infantry.

## 24. Fire Discipline

Norse Archers should deliver reliable supportive fire without outperforming Buesvende at dedicated shooting. They may use ordinary volley, controlled concentration, independent aimed fire where trained, hold fire, counter-missile fire, and limited withdrawal cover.

They should trade some pure missile efficiency for protection, equipment burden, mixed training, and close-defense readiness. Exact range, accuracy, cadence, damage and ammunition remain unresolved.

## 25. Target Contract

Favorable targets include exposed light infantry, enemy missiles, advancing troops, disordered formations, unshielded flanks, and pursuers approaching through a known lane.

Conditional targets include shielded or armored infantry subject to weapon, arrow, range, angle and balance. Poor targets include heavy armor at bad angles, distant scattered units, concealed troops, cavalry already inside charge distance, and targets masked by friendly infantry.

### 25A. Arrow Economy and Fire Priorities

Norse Archers should avoid wasting limited arrows on distant, dispersed, heavily protected, or low-value targets. Their arrows are most useful for disrupting approaches, weakening light troops, contesting exposed missiles, and creating the time needed for a prepared transition.

Arrow depletion does not unlock free infantry performance. The company retains defensive equipment but loses its primary reason for being in the army.

## 26. Counter-Missile Contract

Protection and shields allow Norse Archers to remain under some counterfire longer than lightly equipped District Bowmen, but this is not immunity. While shooting, shield coverage is incomplete. Incoming arrows can still cause casualties, suppress aim, disrupt files, damage equipment, and force transition or withdrawal.

Buesvende may remain the better counter-missile choice through fire control and repositioning. Norse Archers win the resilience decision, not automatically the shooting exchange.

### 26A. Counterfire Posture Tradeoff

Against enemy arrows, Norse Archers may widen spacing, use terrain, withdraw behind frontage, reduce their own fire to improve shield access, or accept the exchange. Shields and armor help only where actual posture and facing support them.

A formation that remains fully committed to shooting should not simultaneously receive its best defensive posture. Counterfire is therefore a real decision rather than a passive armor check.

## 27. Melee Transition Contract

The company must cease or reduce fire, receive the order, recover or raise shields, secure or lower bows, draw sidearms, dress files, and face the threat. Each phase consumes time.

Transition outcomes:

- **Prepared:** shields and sidearms ready before contact.
- **Hasty:** mixed files and reduced cohesion.
- **Interrupted:** enemy contact catches part of the company with bows in hand.
- **Partial:** some files fight while others withdraw or continue shooting.
- **Failed:** company breaks before forming defensive order.

The unit should punish enemies that assume every archer collapses instantly, while rewarding timely pressure that catches the transition.

### 27A. Final-Shot Decision

The final shot can disrupt the closing enemy or leave the formation unprepared. Factors include target speed, distance, existing disorder, shield location, sidearm access, leader quality, terrain, and friendly relief.

AI and player controls should allow intentional early transition. The unit must not be forced to fire until contact merely because ammunition remains.

## 28. Defensive Melee Contract

Norse Archers can resist skirmishers, light infantry, damaged cavalry, isolated pursuers, and disordered attackers under favorable conditions. They may defend a wall, camp, gate lane, street, obstacle, or missile position with credible determination.

They should lose sustained open melee against Landsmaend, Vaebnere, Herremaend Axemen, Huskarle, Hirdmen, heavy cavalry, or dedicated assault infantry. Their objective is survival, delay, local denial, or extraction rather than breakthrough.

### 28A. Defensive-Melee Outcome States

```yaml
melee_outcomes:
  PreparedHold: FilesShieldedSidearmsReadyAndFallbackKnown
  HastyResistance: SomeFilesReadyOthersDisordered
  InterruptedTransition: ContactDuringShieldOrSidearmRecovery
  PartialEscape: RearFilesWithdrawWhileFrontFilesDelay
  ReliefSuccess: InfantryTakesContactAndArchersReform
  ReliefFailure: CongestionAndMixedFilesTrapBothFormations
  DefensiveCollapse: FormationBreaksOrDisperses
```

Even a prepared hold is temporary against dedicated infantry.

## 29. Cavalry Relationship

A loaded bow line can threaten cavalry at distance, and prepared shields or terrain can reduce immediate collapse. Norse Archers do not own anti-cavalry reception.

Fresh cavalry hitting exposed flanks or catching the company during transition remains devastating. Friendly spears, terrain, obstacles, and cavalry support are the correct answers. Damaged or disordered light cavalry may be resisted or finished conditionally.

## 30. Combined-Arms Contract

- District and regional spears control cavalry and protect firing lanes.
- Armored Jutland Spearmen can hold a threatened anchor beside the card.
- Landsmaend or Vaebnere relieve prolonged melee.
- Herremaend Axemen and Huskarle exploit disorder created by arrows.
- Crossbowmen pressure selected protected targets while Norse Archers handle flexible support and threatened missile flanks.
- Hestfolk and household cavalry protect against encirclement and pursuit.
- District Bowmen and Buesvende add volume or specialized shooting.

No hidden composition bonus is created.

### 30A. Combined-Arms Handoff Geometry

Norse Archers need a real lane to withdraw behind spears, Landsmaend, Vaebnere, obstacles, walls, or reserves. Friendly infantry cannot pass through the archer formation without congestion.

A successful handoff requires cease-fire discipline, clear signals, rear space, aligned facing, and an incoming unit able to accept contact. Failed handoff may mix files, mask arrows, expose flanks, and prevent both units from fighting effectively.

## 31. Terrain and Battlefield Context

Strong contexts include rolling fields with nearby support, camps, settlement approaches, walls, broad streets, gates, woodland edges, crossings, coastal positions, and broken battles where missile troops may be reached.

Open cavalry ground remains dangerous. Dense woods obstruct formation and fire. Marsh, steep ground, narrow alleys, smoke, fire, and blocked rear passages can make mixed bow-melee equipment a burden.

No universal forest, winter, coast, or Danish terrain bonus is authorized.

## 32. Settlement, Siege, Camp, and Maritime Use

Norse Archers are useful on walls, towers, gates, broad streets, camps, fieldworks, siege approaches, landing perimeters, shipside camps, ports, and withdrawal routes when actual space, ammunition, cover and command exist.

They are not siege engineers, ship crew, boarding specialists, or amphibious troops by default. Maritime use is one Danish application rather than the entire card identity. Embarkation requires ships, crews, lift, storage, landing and return.

### 32A. Siege, Settlement, Camp, and Maritime Boundaries

Walls and obstacles improve survivability only when the formation has usable firing arcs, ammunition access, sidearm space, leadership, and a route to move. In narrow streets, shields and sidearms may matter more, but bow access and reform become worse.

Maritime use requires actual transport and shore readiness. Norse Archers are armed archers who can serve in coastal operations, not a crew or boarding corps.

## 33. Morale and Cohesion

Confidence may benefit from familiar armed-service identity, practical protection, shields, sidearms, leaders, known fallback, and confidence that the unit is not helpless when reached.

Morale can fall through heavy casualties, arrow depletion, shield loss, leader loss, heavy cavalry, flanking, prolonged melee, blocked withdrawal, mixed transition, or seeing dedicated infantry approach. Armed status grants neither elite morale nor fanaticism.

## 34. Fatigue

Bow use, carrying shields and sidearms, armor, repeated stance change, long movement, counterfire, shield recovery, melee transition, and close combat create cumulative fatigue.

Norse Archers carry a heavier combined burden than light bowmen. Their superior survival equipment should cost mobility, endurance, or recovery where battle calibration supports it. Training improves pacing rather than eliminating fatigue.

### 34A. Cumulative Burden and Recovery Window

The same equipment that improves survival also makes the company slower to move, more tiring to operate, and more expensive to restore. Repeated transitions between bow and defensive posture should cost formation order and stamina even without casualties.

A recently relieved company needs time and space to recover bows, gather shields, sort arrows, restore files, treat wounds, and regain firing readiness.

## 35. Ammunition and Supply

The company needs bows, strings, arrows, containers, shields, sidearms, protection, food, water, maintenance, transport, routes, medical support, and repair. Arrow and shield resupply are separate problems.

A formation may retain strong defensive manpower after arrows are exhausted, but that does not mean the player effectively recruited line infantry. Its opportunity cost and training remain missile-centered.

## 36. Campaign Availability and Opportunity Cost

Norse Archers should be less available than District Bowmen because they require selected bowmen, protection, shields, sidearms, mixed training, stronger leadership and more expensive recovery.

Recruiting them may reduce District Bowmen, Buesvende, local defense, household fighters, town or castle defense, equipment available to infantry, arrow stocks, and other service. Their flexibility is purchased through concentrated resources, not free hybrid capability.

### 36A. Campaign Availability Bands

```yaml
availability_direction:
  DistrictBowmen: WiderRegionalAvailability
  Buesvende: NarrowerTrainedBowAvailability
  NorseArchers: SelectedCombinedEquipmentAndTrainingAvailability
  DanishCrossbowmen: EquipmentIntensiveInstitutionalAvailability
```

These are qualitative bands pending balance. Norse Archers should not become a mass card merely because shields and sidearms are common in some sources; the formation-level combined training remains a gate.

## 37. Post-Battle Accounting

Track people, leaders, bow skill, melee experience, bows, strings, arrows, shields, sidearms, armor, wounded, killed, missing, captured, dispersed, surrendered, and recovered equipment separately.

A melee survival may preserve people while losing bows and arrows. A successful missile action may preserve weapons but lose shields or sidearms. Victory restores none of these automatically.

## 38. Layered Recovery

```yaml
recovery_layers:
  - SurvivorsWoundsMissingCaptivesAndReturn
  - BowSkillMeleeIntegrationAndFormationMemory
  - LeadersSignalsAndTransitionDiscipline
  - BowsStringsArrowsAndContainers
  - ShieldsSidearmsHelmetsProtectionAndRepair
  - ProviderTrustPriorDutyAndLocalDefense
  - FoodPayTransportMedicineRoutesAndReturn
instant_refill: false
full_headcount_equals_full_readiness: false
```

A rebuilt company may look complete while remaining weak at the bow-to-melee transition.

### 38A. Recovery Cases

- **People preserved, bows lost:** defensive survivors remain but cannot fulfill the missile card without re-equipment and practice.
- **Bows preserved, shields lost:** shooting can resume before defensive identity is restored.
- **Full equipment, leaders lost:** files exist but transition and target control degrade.
- **Veteran cadre with replacements:** recovery is faster but original timing is diluted.
- **Headcount restored from mixed providers:** source friction and formation integration remain.

## 39. High Era Development

High Era development may improve equipment consistency, helmets, textile protection, mail elements, shield availability, arrow provision, officers, combined bow-melee drills, camp and site integration, and recovery.

These improvements ordinarily remain inside Norse Archers. Do not create Armored Norse Archers, Veteran Norse Archers, Royal Norse Archers, or Heavy Norse Archers solely from better equipment or experience.

## 40. Persistence and Closure

Recruitment may close when the source, equipment, service, training, political support, or tactical role becomes nonviable. Existing companies may persist until destroyed, demobilized, dispersed, reassigned, or exhausted.

A later crossbow institution does not automatically obsolete Norse Archers. Their armed-bow role can persist where bow supply and close-defense service remain useful.

## 41. Technology Boundary

```yaml
technology_or_decision_may:
  - SupportBowArrowShieldArmorAndSidearmPrograms
  - ImproveTrainingInspectionStorageAndRecords
  - AuthorizeProviderSpecificArmedBowService
technology_or_decision_may_not:
  - CreatePeople
  - CreateWeaponsArrowsShieldsArmorOrSites
  - CreateBowSkillMeleeSkillExperienceOrLeaders
  - ConvertEveryDistrictBowmanOrBuesvende
  - CreateRecruitmentPoolsOrActiveUnits
```

Authorization exposes a path. Actual delivery creates capability.

### 41A. Development Without Card Proliferation

High Era improvement may deepen protection, equipment consistency, arrows, leadership, training, town or castle support, and recovery. These remain company and equipment states unless a future source and battlefield loop become independently distinct.

No separate Armored, Veteran, Royal, Castle, Maritime, or Elite Norse Archer card is currently justified.

## 42. Native, Regional, and Mercenary Boundary

Northern Woodland Bowmen remain a Theater-owned regional or mercenary family with their own woodland source, contracts, availability and recovery. Danish Norse Archers remain Denmark-owned armed bow infantry.

A regional or mercenary bow company may overlap in shooting or sidearms without becoming Danish. Denmark's card must not absorb Theater regional personnel or duplicate their canonical profiles.

### 42A. Native and Theater-Owned Bow Separation

Theater-owned Northern Woodland Bowmen retain their regional and mercenary relationships. Similar bows, sidearms, or woodland competence do not allow Denmark to recruit them as Norse Archers without an approved relationship and the correct canonical unit profile.

Norse Archers remain a Danish roster card tied to Denmark's people, equipment, providers, recovery, and political costs.

## 43. Campaign AI

AI recruits Norse Archers when it needs missile support likely to face counterfire, skirmishers, settlement combat, camp defense, threatened flanks, or broken-field contact, and when selected people and combined equipment exist.

AI prefers District Bowmen for economical volume, Buesvende for dedicated shooting, Crossbowmen for protected deliberate pressure, and line infantry for expected sustained melee. It avoids Norse Archers when hybrid costs add no mission value.

### 43A. Campaign AI Composition Test

AI should compare one Norse Archer company against more District Bowmen, Buesvende, Crossbowmen, protective infantry, or additional shields and equipment for existing units. It should recruit the card only when mixed missile resilience has a real mission value.

Unlock status, wealth, or player-facing tier must never be the sole recruitment reason.

## 44. Battlefield AI

```yaml
states:
  - SeekSupportedBowPosition
  - SelectTargetAndLoose
  - EndureCounterfire
  - MonitorClosingThreat
  - HoldFireAndRecoverShields
  - DrawSidearms
  - FormDefensiveMelee
  - HoldForReliefOrWithdrawal
  - BreakContactBehindInfantry
  - ReformAsArchersIfSafe
  - ConserveArrows
prohibited:
  - ChargeDedicatedInfantry
  - RemainFiringUntilImpactWithoutReason
  - TreatShieldAsFullProtectionWhileShooting
  - PursueAwayFromMissileAndSupportMission
```

AI should transition early enough to use the card's identity but withdraw when true infantry relief remains available.

### 44A. Battlefield AI Transition Rules

AI should transition early against fast threats, delay against slow disrupted infantry when a final volley remains safe, withdraw behind real relief when possible, and reform as archers only after contact is controlled.

AI must not charge dedicated infantry, use defensive melee as an offensive default, or remain in melee after withdrawal becomes viable.

## 45. Autoresolve Contract

Autoresolve considers bow and arrow state, shields, sidearms, protection, leaders, formation, transition readiness, terrain, support, counterfire, cavalry, infantry quality, fatigue, withdrawal and recovery.

It must not treat armed-archer status as full missile plus full infantry value simultaneously. The formation occupies one current posture and pays transition cost.

## 46. Campaign and Battle UI

Campaign UI shows people source, prior duties, bows, arrows, shields, sidearms, protection, leaders, mixed training, availability, local-defense debit, replacement and dominant blocker.

Battle UI shows firing, arrows, counterfire exposure, closing threat, shield recovery, sidearm transition, mixed weapon disorder, defensive melee, relief route and reform readiness.

Suggested compact statuses: **Firing**, **Under counterfire**, **Threat closing**, **Raise shields**, **Drawing sidearms**, **Defensive melee**, **Relief needed**, **Reforming as archers**.

### 46A. UI Readability and Player Controls

The player should receive a clear transition warning when a threat is approaching and available time is collapsing. Orders should remain familiar: hold fire, guard, withdraw, change formation, and engage defensively.

The UI may summarize **Shields accessible**, **Transition delayed**, **Mixed weapon disorder**, and **Relief route blocked** without exposing every internal equipment ledger.

## 47. Visual Identity

Distance read: bow infantry with visible personal shields, practical helmets, sidearms, moderate protection and a firmer formation than District Bowmen.

Close read: varied Danish shields, swords or one-handed axes, bow cases or slings where appropriate, quivers, textile protection, some mail elements, campaign wear, and source variation.

The silhouette must show bow-first identity. Avoid making the card look like Landsmaend carrying decorative bows, universal mail, identical round shields, fantasy furs, horned helmets, oversized bows, or an imported Norway palette.

### 47A. Visual Separation Matrix

- **Versus District Bowmen:** more shields, helmets, protection, sidearms, and firmer defensive spacing.
- **Versus Buesvende:** less pure archer specialization and more visible close-defense equipment.
- **Versus Landsmaend:** bows dominate the silhouette; shields and sidearms remain secondary until transition.
- **Versus Crossbowmen:** self-bow posture, faster ordinary arrow cycle, no spanning equipment or loaded-state presentation.
- **Versus Northern Woodland Bowmen:** Danish household, regional, town, or site variation rather than Theater woodland-source presentation.

## 48. Animation Requirements

Required animation families include bow carry, shield slung or stored, draw, aim, loose, string and arrow handling, counterfire response, cease fire, secure or lower bow, recover shield, draw sword or axe, dress defensive files, shielded melee, casualty, withdrawal, rally, weapon recovery and reform as archers.

Transition animation and timing are essential. Instant bow-to-shield-and-sword switching would erase the primary counterplay.

## 49. Audio Direction

Audio communicates fire orders, hold fire, target calls, arrow state, incoming missiles, cavalry warning, recover shields, draw sidearms, hold the bow line, relief, withdraw and reform.

Weapon sounds must remain grounded. The unit receives no exaggerated Norse chanting or fantasy identity by default.

## 50. Card Art Direction

Show the dual identity clearly: some archers loosing or holding bows while others recover shields or guard the threatened edge with swords or axes. The image should read as an organized Danish bow company under pressure, not a random crowd carrying every weapon.

A field edge, camp, settlement lane, wall, crossing, or coastal position may be used. Avoid making ships or beaches mandatory because maritime use is not the sole identity.

### 50A. Card-Art Readability Test

At thumbnail scale, the card must first read **archers**, then reveal shields and sidearms as the distinctive secondary identity. If the artwork first reads swordsmen or shield infantry, the bow role has been visually lost.

Show an imminent or recent transition rather than every weapon used simultaneously by every figure.

## 51. Cross-Faction Benchmark Ledger

| Comparator | Useful lesson | Not transferred |
|---|---|---|
| Denmark District Bowmen | Domestic bow floor, broad availability, ammunition and source costs | Parent identity or availability |
| Denmark Buesvende | Trained bow ceiling, target concentration, response and repositioning | Same source or superior shooting |
| Norway Bogsveinar | Intermediate selected bow specialist standard | Norwegian people, terminology and exact role |
| Norway Leidang Bowmen | Norse district-bow source and coexistence questions | Norwegian leding institutions and ownership |
| Medieval II / Stainless Steel Norse Archers | Armed bow infantry player fantasy | Exact statistics, building chain and climate claims |
| Norse Northern Woodland Bowmen | Regional missile and contract boundary | Theater-owned source and woodland identity |

The Danish card survives through armed-bow resilience and transition, not foreign copying.

### 51A. Refined Benchmark Verdict

Norway's Bogsveinar proves the value of a selected bow-service specialist but does not own Denmark's armed-archer transition. Norway's Leidang bow families inform source and coexistence questions. Medieval II and Stainless Steel supply the legacy player fantasy. Northern Woodland Bowmen establish the Theater ownership boundary.

The Danish synthesis remains distinct: **bow-first medium infantry whose best defense requires a timed posture change and whose melee purpose is survival, delay, and handoff.**

## 52. Direct Battle Comparisons

Required comparison outcomes:

- District Bowmen should provide more economical sustained ordinary pressure.
- Buesvende should shoot and reposition better in conventional missile fighting.
- Norse Archers should survive counterfire and limited close pressure better.
- Landsmaend should defeat Norse Archers in sustained melee.
- Crossbowmen should pressure selected protected targets more effectively when deployed and supplied.
- Northern Woodland Bowmen should retain regional availability and woodland-source identity.

If these outcomes are not readable, the card requires rework or merger.

## 53. Calibration Fixtures

Test Norse Archers against District Bowmen, Buesvende, ordinary enemy archers, skirmishers, light infantry, Landsmaend, Vaebnere, cavalry probes, heavy cavalry, Crossbowmen, walls, camps, broad streets, open fields, woodland edges, crossings, counterfire, low arrows, shield loss, leader loss, hasty transition, prepared transition, interrupted transition, partial transition, prolonged melee, successful relief, and reform back to bows.

Test both good equipment with weak integration and worn equipment with veteran integration. No fixture has been executed.

### 53A. Expanded Calibration Fixtures

Additional required tests:

1. District Bowmen and Norse Archers under the same counterfire.
2. Buesvende and Norse Archers in a pure missile duel.
3. Norse Archers transition early, late, and during impact.
4. Shields slung, grounded, ready, displaced, and lost.
5. Light infantry contact with and without nearby relief.
6. Landsmaend or Vaebnere relief through clear and blocked lanes.
7. Fresh cavalry versus archers in firing, transition, and prepared defense states.
8. Arrow-depleted Norse Archers versus dedicated infantry.
9. Veteran company with worn equipment versus developing company with good equipment.
10. AI composition choice in open field, settlement, siege, camp, crossing, and broken battle.
11. Reform from melee back into bow service.
12. Direct merge test against Buesvende and District Bowmen.

## 54. Player Experience Acceptance Test

The card succeeds if the player immediately understands:

- why it is safer under pressure than District Bowmen;
- why Buesvende remain the superior dedicated field archers;
- why the unit can hold briefly but should not seek melee;
- why shield recovery and sidearm transition take time;
- why protection and mixed training reduce availability and increase cost;
- why arrows and bow skill remain central;
- why the unit is Danish rather than a generic Norse Theater card.

The card fails if it becomes a universal hybrid with no meaningful weakness.

## 55. Rework, Merge, and Rejection Triggers

```yaml
rework_if:
  - ShootingEqualsOrExceedsBuesvendeWithoutCost
  - MeleeEqualsLandsmaendOrVaebnere
  - TransitionIsInstantOrIrrelevant
  - ShieldsProtectFullyWhileShooting
  - EquipmentSourceOrAvailabilityIsUnclear
merge_into_Buesvende_if:
  - SameSourceTrainingShootingAndRole
merge_into_District_Bowmen_if:
  - SameSourceAndOnlyMinorEquipmentDifference
reject_if:
  - NoMiddleRoleSurvives
  - CardRequiresUniversalMailShieldOrSidearms
  - AIUsesItAsGenericArcherOrInfantry
```

A strong roster with fewer cards is preferable to a redundant hybrid.

## 56. Historical, Linguistic, and Art Questions

Outstanding review questions include whether "Norse Archers" should remain the final Denmark-facing name, what Danish terminology could preserve readability, which bow families and arrow types fit each era band, how shields were carried or stored during shooting, what sidearms and protection are supportable, which providers could sustain the combined equipment, and how the visual design avoids anachronistic or fantasy uniformity.

These questions limit certification and implementation, not the static gameplay test.

## 57. Implementation Projection

```yaml
future_components:
  - ArmedBowServiceSourceAndAvailability
  - BowArrowShieldSidearmAndProtectionReservations
  - FiringCounterfireThreatTransitionMeleeAndReformStates
  - EquipmentDamageAmmunitionAndRecovery
  - CampaignAIBattleAIAutoresolveUIArtAnimationAudioLocalization
future_data_projection:
  identity: [UnitFamily, DisplayName, SourceType, Era]
  readiness: [BowReadiness, ArrowReadiness, ShieldCoverage, SidearmIssue, CombinedTraining]
  battle: [CurrentPosture, ThreatDistance, TransitionState, MeleeState, ReliefRoute]
  aftermath: [People, Bows, Arrows, Shields, Sidearms, Protection, Cadre]
all_fields_schema_candidates_only: true
implementation_authorized: false
```

No bespoke runtime mechanic is authorized by this profile.

## 58. Validation Record

```yaml
validation_performed:
  - RejectedLedingArchersConceptAndReplacementBoundaryReview
  - DenmarkDistrictBowmenBuesvendeCrossbowmenAndInfantryCollisionReview
  - NorwayBogsveinarLeidangAndMissilePortfolioComparison
  - MedievalIIAndStainlessSteelNorseArcherInspirationReview
  - NorseRegionalWoodlandBowmenOwnershipBoundaryReview
  - ArmedBowEquipmentTransitionBattleCampaignRecoveryAIUIArtAnimationCoverage
  - CardSurvivalMergeAndNonactivationChecks
  - ShieldStorageTransitionThreatBandAndPostureTradeoffReview
  - DirectDistrictBowmenBuesvendeInfantryCrossbowAndRegionalOwnershipReview
  - PhysicalMarkdownYAMLDuplicateParagraphAndStableFooterChecks
validation_not_performed:
  - FinalOwnerAdmission
  - IndependentHistoricalLinguisticAndArtCertification
  - ExactBowArrowShieldSidearmArmorAndProviderEvidence
  - NumericalBattleBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworking
  - AIUIAnimationAndUnrealValidation
```

The external game sources support the legacy armed-archer fantasy only. They do not certify Medieval War's historical equipment or balance.

## 59. Completion Manifest and Stable Footer

```yaml
files_created:
  - Denmark_Danish_Norse_Archers_V1_1_Refined_Final_Design_Master_Unit_Profile.md
files_modified: []
files_deleted: []
rejected_concept_carried_forward_as_authority: false
unit_profiles_created: 1
opening_units_created: 0
recruitment_pools_created: 0
people_bows_arrows_shields_sidearms_or_armor_created: 0
stable_ids_allocated: 0
registry_changes: 0
opening_state_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
current_verdict: RefinedFinalDesignConditionalDanishArmedBowInfantryCandidate
recommended_folder: High/02_Missile
next_gate: OwnerHistoricalLinguisticArtBattleBalanceAndImplementationReview
rollback: RemoveUnacceptedNewProfileOnly
version: 1.1.0
status: FinalDesignCandidateOwnerHistoricalLinguisticArtBattleBalanceAndImplementationReviewPending
historical_verification: Incomplete
linguistic_verification: Incomplete
opening_availability_authorized: false
exact_values_promoted: false
implementation_authorized: false
battle_validated: false
AI_validated: false
UI_validated: false
```

End of Danish Norse Archers V1.1 Refined Final-Design Master Unit Profile.
