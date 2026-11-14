# Cateran Bowmen V1.2 | Recruitment, Recovery, and Campaign-AI Strengthening Master Unit Profile

## 0. Current Control and Consolidated Opening Boundary

```yaml
document_id: mw.unit.scotland.cateran-bowmen.v1_2
candidate_document_id: UnitDefinition.Regional.Britannia.CateranBowmen.V1_0
file_name: Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-16
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
canonical_owner_candidate: TheaterRegionalUnits
canonical_placement: PendingOwnerAssignedRegionalFolder
Scotland_reference_placement: Content/Units_and_Roster/01_Early/Foot_Archers_and_Skirmishers
placement_status: ProposalOnlyNoRepositoryMove
working_display_name: Cateran Bowmen
short_display_name: Cateran Bowmen
classification: ProposedRegionalMobileBowAndAxeHybrid
historical_classification: AuthoredGameplayCompositeNotAttestedRegiment
public_era: EarlyDesignCandidateUnderChronologyAndEquipmentHold
scenario_reference: 1062-01-01
opening_campaign_season: Winter
opening_availability: ResearchHoldNotInitialized
stable_unit_id: Unresolved
status: ReviewOnlyRecruitmentRecoveryCampaignAIStrengthenedCandidateNotOpeningBound
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owner_review: Pending
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

This is a new unit-design proposal requested by the owner, not a successor to Forest Bowmen, Cateran Axemen, or the mercenary Cateran Warband. It creates no live people, equipment, recruitment pool, contract, named captain, historical institution, or Unreal binding. All battlefield behavior, relative power, source gates, and presentation below are authored game design unless expressly identified as retrieved project context.

## 0A. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Scotland_Cateran_Bowmen_V1_0_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstAdditiveMatureFactionDoubleCheck
V1_1_decision: RetainAndStrengthenUnderChronologyEquipmentAndClassificationHold
selected_display_name: Cateran Bowmen
selected_short_name: Cateran Bowmen
name_change_required_now: false
V1_1_strengthenings:
  - ReplacePotentialEscortSubunitReadWithIntegratedRearGuardFiles
  - SharpenThreatDisplacementAndSecondPositionEconomy
  - AddFourStateRouteAndExitGeometry
  - AddShootingMissionAndDisengagementOutcomeLadders
  - SeparateHarassmentSuccessFromKillCount
  - AddCavalryCounterMissileAndHeavyFootFailureStories
  - StrengthenForestBowmenAxemenGalwegianAndMercenaryFirewalls
  - AddOrdinaryRecruitmentEmergencyOverdrawAndServiceGeography
  - AddAvailabilityReadinessExperienceAndBattleConditionSeparation
  - StrengthenCampaignAIBattleAIAndPlayerFeedback
foreign_facts_values_or_institutions_transferred: false
new_historical_claims: false
opening_or_implementation_change: false
```

V1.0 established the right hybrid but risked making the rear-guard element sound like a second free formation. V1.1 keeps one Cateran Bowmen card. Better close security now comes from selected rear-guard files, route judgment, earlier cease-fire, and bounded separation work, not from an independently powerful escort hidden inside the unit.

## 0B. V1.2 Recruitment, Recovery, and Campaign-AI Strengthening Receipt

```yaml
immediate_substantive_predecessor: Scotland_Cateran_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_scope:
  - RecruitmentQualificationAndSourceExpressions
  - ProtectedMinimumsAtomicReservationAndCompetingAssignments
  - OrdinarySafeCapacityEmergencyOverdrawAndPoolBehavior
  - RecoveryLayersReplacementBandsAndReturnAccounting
  - CampaignAIRecruitHoldReleaseDemobilizeAndEmergencyRules
  - AIComparisonAgainstForestBowmenAndCateranAxemen
V1_2_decision: RetainAndStrengthenWithoutOpeningOrClassificationPromotion
foreign_facts_values_or_institutions_transferred: false
new_historical_claims: false
opening_or_implementation_change: false
```

V1.1 already carried the correct combat identity. V1.2 deepens how a valid band comes into existence, how losses damage different capabilities, how veterans persist when recruitment closes, and why campaign AI should recruit, retain, release, or refuse the unit. The player-facing card remains direct; deeper accounting supports availability and recovery rather than replacing unit recruitment with per-person administration.

## 1. Direct Unit Verdict

**Cateran Bowmen are missile-led regional fighting bands that trade sustained bow-line output for route-based harassment and a credible fighting withdrawal. They stop to shoot, change position before the enemy closes, and use axes and limited rear-guard files to save the bow body when an exit comes under pressure.**

Their signature is **Shoot and Slip Away**. The pleasure is not winning an archer duel and an infantry fight with the same card. It is making an enemy spend attention, movement, and reserve troops on a missile threat that remains alive after the first answer.

```yaml
unit_class: RegionalMobileBowAndAxeHybrid
quality_band: PracticedLightHybridBelowDedicatedArcheryAndAssaultSpecialistCeilings
primary_role: RouteBasedBowHarassmentAndRecoverableDisengagement
secondary_roles:
  - ExposedFlankShooting
  - CampEdgeAndRoughApproachDefense
  - PunishCarelessFootPursuit
  - ScreenWithdrawalWithRemainingArrows
  - BriefExitProtectionAgainstWeakFoot
signature_behavior: ShootAndSlipAway
core_loop: [ReadTheRoute, HaltAndLoose, ReadTheAnswer, ShiftOrCoverTheExit, Rally]
main_player_resource: RemainingSafeShootingOpportunitiesBeforeRoutesClose
standing_professional_status: NotAssumed
heavy_bow_status: false
axe_assault_status: false
```

## 2. One-Screen Total War Card

- **Class:** Mobile bow-and-axe hybrid infantry.
- **Battle promise:** Threaten exposed troops with short shooting missions, move before the response arrives, and protect a pressured withdrawal better than ordinary bowmen.
- **Best use:** Broken flanks, woodland edges with real arcs, folds, camp margins, and routes connected to friendly support.
- **Strong opportunities:** Exposed light foot, turning troops, careless pursuers, isolated missiles reached from a favorable angle.
- **Competitive situations:** Peer light hybrids when routes, ammunition, leaders, and timing favor the band.
- **Poor assignments:** Prolonged missile duels, heavy armor defeat, prepared infantry fronts, cavalry interception, sustained melee.
- **Campaign bargain:** Narrower access and a more demanding mixed skill package than common archers, without heavy protection or specialist bow supremacy.
- **Instruction:** Shoot from a route you can leave. Use the axes to recover the band, not to turn every shoot into a charge.
- **Flavor:** **Loose from the edge. Leave before the answer. Keep the band together.**

## 3. Player-Facing Description

Cateran Bowmen carry a bow-led fighting package with practical close weapons and limited protection. Their strength is the connection between a shooting position and the next safe route. A brief shoot into an exposed side can force an enemy to turn, detach a screen, or slow an advance. The band then shifts before the response reaches the bow line.

Their axes matter when a few pursuers reach the rear, a camp lane needs clearing, or the shooters need time to pass a narrow exit. That is a stronger close-defense promise than Forest Bowmen receive, but not the practiced offensive strike of Cateran Axemen. If the enemy pins the whole band, the hybrid has already lost its preferred bargain.

## 4. Classification Decision Before Profile

The retrieved progression map leaves Cateran Bowmen unresolved between Regional and MercenaryCandidate and calls for a classification decision before profile creation. This proposal selects **Regional candidate** as the working design route, with one Theater-owned canonical profile if admitted and a Scotland access relationship rather than a duplicate Realm-owned regional file.

This is a proposed classification, not final owner admission. No hired bow company is created. A later mercenary adaptation may use the same combat family with different availability, price, service, and recovery, but cannot reuse personnel already committed elsewhere.

The mercenary Cateran Warband is not assumed to be this unit. The supplied Galwegian profile identifies its newer mercenary comparator as javelin-and-melee, which prevents silently restoring a bow identity to that separate authority.

## 5. Name, Chronology, and Historical Honesty

Cateran Bowmen is retained as the readable working name requested for the next profile. It denotes the proposed mobile hybrid family, not every Highland archer, every raider, or an attested regiment.

No independent external historical research was completed for this draft. The supplied Cateran Axemen profile already carries a terminology and chronology hold; this new bow family does not resolve it. Exact 1062 availability, source region, bow-and-axe combination, shield arrangements, and service relationships remain unverified.

```yaml
name_certification: Pending
1062_name_admission: NotGranted
bow_and_axe_equipment_certification: Pending
source_region_certification: Pending
earlier_fallback_names_for_research: [Hill Country Bowmen, Western Bow Band, Regional Fighting Bowmen]
fallback_rule: ReviewSourceAndRoleBeforeRenaming
if_name_is_too_late: PreserveDesignAsResearchCandidateWithoutBackdating
if_hybrid_equipment_fails: RedesignOrMergeRatherThanHideFailureWithRename
```

## 6. Why Recruit Them Instead of Forest Bowmen?

Forest Bowmen remain the better purchase for an army that can protect a stable shooting lane. Cateran Bowmen are the more attractive choice when the missile task involves repeated short exposures, uncertain routes, and a credible chance of light foot reaching the withdrawal.

The hybrid pays through fewer dedicated shooting files where escorts are present, more interrupted shooting, greater mixed-equipment burden, and narrower qualified sources. It does not receive an arbitrary accuracy penalty simply because it carries an axe. At equal budget and protection, Forest Bowmen should produce better sustained missile value. On a threatened rough flank, the hybrid should preserve more usable capability after a pressured exit.

## 7. Source Constitution and Finite Recruitment

```yaml
candidate_sources:
  - VerifiedRegionalBowCapableFightingBand
  - ReleasedRegionalWarriorsWithBothShootingAndWithdrawalPractice
  - ReturningHybridVeteransWithValidServiceAccess
required_inputs:
  - EligibleFitUnreservedPeople
  - ServiceableBowsStringsAndCompatibleArrows
  - PracticalAxesAndOtherApprovedCloseEquipment
  - LeadersWhoCanControlFireMovementAndExitDefense
  - AcceptedServiceAssemblySupplyAndReturn
  - ProtectedLocalCapacityAfterOtherAssignments
not_automatic_sources: [EveryHunter, EveryBowOwner, EveryHighlander, EveryCateranAxeman, EveryRaider]
recruitment_model: FiniteMedievalIIStyleSourceInformedPool
population_as_direct_army_currency: false
research_buildings_or_money_create_people: false
```

The player recruits one familiar card. Pool, cost, preparation, recovery, and the decisive blocker are visible. Individual equipment reservations belong beneath that interface, not in a separate negotiation for each band.

## 8. Protected Capacity and Muster Transaction

Protect essential local food, care, craft, transport, warning, and defense capacity before calculating military release. Reserve the proposed band and its equipment together; commit only if the complete minimum survives inspection. A failed proposal releases reservations rather than consuming half a unit.

The same people cannot serve simultaneously as Forest Bowmen, Cateran Axemen, Galwegian troops, household foot, mounted troops, naval contributors, or support personnel. The same bow, arrow stock, axe, shield, leader, or transport allocation cannot satisfy two complete assignments. Research can unlock organization, never manufacture the inputs.

## 8A. Recruitment Qualification Ladder

```yaml
qualification_ladder:
  SourceRecognized: ExactRegionalSourceAndReceivingRelationshipIdentified
  SafeCapacityCalculated: ProtectedMinimumsAndCompetingAssignmentsSubtracted
  BowUsersQualified: EnoughPeopleCanUseAndMaintainTheAvailableBows
  HybridFilesQualified: EnoughPeopleCanPerformBoundedRearGuardAndWithdrawalWork
  EquipmentGrouped: BowsStringsArrowsAxesLimitedShieldsAndProtectionCompatible
  LeadersAssigned: FireMovementCeaseFireRouteAndRallyFunctionsCovered
  MissionSupported: RouteSupplyDurationReturnAndRecoveryDefined
  BandReserved: PeopleEquipmentLeadersAndSupportRemovedFromOtherClaims
  Serviceable: NormalCardPromiseAvailable
```

A large population does not pass the ladder automatically. A group of bow owners without fire control, arrows, leaders, rear-guard capability, or a return arrangement is not a Cateran Bowmen card. If the source has qualified shooters but cannot support the hybrid rear guard, redirect the output toward Forest Bowmen or another valid expression rather than granting this profile at reduced bookkeeping cost.

## 8B. Source Expressions Without Duplicate Cards

```yaml
possible_source_expressions:
  RegionalBowBand:
    emphasis: BowMajorityAndRouteKnowledge
    likely_limit: NarrowerRearGuardDepth
  RaiderAdjacentBand:
    emphasis: StrongerCloseSecurityAndCampEdgeUse
    likely_limit: FewerDedicatedShootersAndLowerSustainedOutput
  VeteranReturningBand:
    emphasis: BetterCeaseFireExitAndRallyJudgment
    likely_limit: UnderstrengthOrEquipmentWorn
expressions_share_one_card: true
expressions_do_not_share_one_global_pool: true
expression_does_not_create_hidden_bonus: true
```

Source expression may alter visual mix, preparation, available arrows, service range, and recovery. It does not create decorative regional clones or let the player select a best-of-all-sources equipment package.

## 8C. Protected Minimums and Competing Assignments

```yaml
protected_minimums:
  - HouseholdSurvivalDependentCareAndEssentialLocalLabor
  - FoodHerdingFishingCraftRepairAndShelterWhereRelevant
  - LocalWarningGuidesMessengersAndDefenseCapacity
  - BowsArrowsAndLeadersReservedForForestBowmenOrOtherValidatedMissileDuty
  - AxesShieldsAndPeopleReservedForCateranAxemenOrOtherRegionalFoot
  - MountedNavalTransportMedicalAndSupplyAssignments
  - WoundedSickMissingCapturedDisplacedAbsentOrRecoveringPeople
competing_assignments_reduce_capacity_immediately: true
same_people_or_equipment_in_two_full_units: prohibited
```

## 8D. Atomic Reservation and Rollback

```text
Propose the band and mission
  -> identify exact source expressions
     -> protect essential minimums
        -> reserve people, leaders, bows, arrows, axes, shields, support, and route together
           -> inspect the complete serviceable card
              -> commit every valid reservation atomically
                 -> otherwise release all temporary reservations with no partial ghost unit
```

A failed muster must expose the strongest blocker, such as insufficient qualified shooters, arrows, leaders, hybrid files, route support, or protected capacity. Gold cannot bypass a failed material or personnel gate.

## 8E. Pool and Replacement Behavior

```yaml
new_recruitment_pool: SourceBoundFinite
replacement_pool: RelatedButSeparatelyEvaluated
new_recruitment_may_close_while_replacement_remains: true
replacement_may_close_while_survivors_persist: true
pool_recovery_inputs:
  - ReturnedFitQualifiedPeople
  - RepairedOrReplacementBowsAndStrings
  - CompatibleArrowManufactureRecoveryAndDelivery
  - AxesShieldsAndProtection
  - RestoredLeadersAndCollectivePractice
  - SourceCooperationAndServiceCapacity
calendar_research_or_victory_refills_pool: false
```

Normal replacement should use compatible source capacity without requiring every survivor to return home first. Severe losses, missing leaders, bow shortage, classification disputes, or damaged service relationships can restrict replacement even when treasury remains healthy.

## 9. Equipment Constitution

```yaml
primary_weapon: SourceAppropriateHandBow
bow_performance: CommonRegionalBandPendingCalibration
ammunition: FiniteCompatibleArrows
close_weapon: PracticalOneHandedAxe
supporting_sidearm: KnifeWhereSupported
shield_expression: LimitedEscortOrCloseDefenseUsePendingEvidence
armor: LightVariableSourceSupportedProtection
helmets: LimitedSourceDependent
mail: ExceptionalNotNormalRead
excluded: [HeavyWarbowBaseline, Crossbow, JavelinVolley, GreatAxe, Claymore, Pike, UniversalMail, AutomaticStakes]
exact_equipment_ratios: Unresolved
```

The bow must dominate the card's distance read. Axes communicate real close-defense preparation, not a second full-strength assault formation. No exact bow wood, draw weight, arrowhead, shield shape, or armor proportion is certified.

## 10. One Card, Unequal Internal Tasks

The preferred prototype is a bow-majority body with a limited rear-guard element. These are internal task groups, not independently recruited subcards. The rear-guard element consumes the same headcount and equipment budget and does not shoot at full bow output while guarding.

```yaml
BowFiles:
  task: HaltShootShiftAndPreserveEquipment
  close_use: EmergencyDefenseAfterManagingBow
RearGuardFiles:
  task: WatchExitCheckWeakFootAndCoverShooterPassage
  limit: TooFewForIndependentAssault
LeaderAndRallyFiles:
  task: ConnectFireCeaseFireRouteAndRecall
all_people_receive_all_weapon_bonuses: false
```

The exact escort proportion is a prototype question. If a visible escort becomes large enough to dominate the unit, the design must be reconsidered rather than quietly becoming Cateran Axemen with a bow minority.

## 11. Bow-to-Axe Transition and Carrying Limits

A shooter stops firing, manages the bow and remaining arrows, draws a close weapon, and establishes useful facing. This takes time and exposes the shooter. No soldier shoots a two-handed bow while simultaneously receiving full shield defense or axe attack output.

Limited rear-guard files may protect a direction, but not every archer. Dropped bows, arrows, and shields can be lost during escape. Returning to shooting requires separation, equipment still in hand or recovered safely, surviving leadership, and enough space to reform. Weapon switching is not a combat-bonus toggle.

## 12. Formation Portfolio

```yaml
formations:
  RoughRouteColumn: Core
  LooseBowLine: Core
  EdgeShootingSections: SignatureContext
  ShortExposureFirePosition: Core
  CoveredDisplacement: CoreConditional
  RearGuardPassage: SignatureConditional
  RallyBehindHost: Core
  CampMarginScreen: Contextual
not_available:
  - FireWhileSprinting
  - Shieldwall
  - SpearBrace
  - AxeAssaultBlock
  - AllRoundDefense
  - HeavyBowBattery
  - AutomaticInvisibility
```

Loose spacing lowers density but increases leader reach and isolation problems. Narrow tracks improve route options only where the band can actually move through them; they also create congestion at exits.

## 13. Signature: Shoot and Slip Away

```text
Read the route and likely enemy response
  -> halt and establish a real firing lane
     -> loose at a worthwhile exposed target
        -> stop before interception closes the exit
           -> shift, or cover a pressured passage briefly
              -> rally and reassess arrows, equipment, and routes
```

The signature rewards a repeatable threat, not a guaranteed escape. A second position is valuable only if it still has a target, clear arc, and exit. Repeated movement spends time, fatigue, arrows, and group coherence. No mandatory six-button ability sequence is proposed.

## 14. The Route-Opportunity Economy

Three resources interact: usable arrows, remaining safe routes, and coherent people able to exploit them. Saving arrows while losing every exit is not success. Preserving the band while contributing no pressure may also fail the mission.

Choose between a safer long route and an exposed short route; another shoot and timely departure; guarding the passage and keeping every available shooter firing; preserving the threat and accepting a small contact to save the main body. Each choice should be legible through movement and ordinary orders rather than hidden national bonuses.

## 15. Shooting and Ammunition

Useful shooting requires a valid target, clear projectile path, stable footing, spacing, and friendly safety. Trees conceal movement but can block arrows. Direct and arcing fire follow shared projectile rules; neither authorizes blind fire through canopy or harmless arrows through allies.

Arrows are finite. Longer shots, shields, cover, and poor angles can waste the issue. No automatic armor piercing, special arrow-mode suite, default fire arrows, or resupply cooldown is granted. Compatible stock, access, time, and an authorized supply system are required for actual replenishment. A spent band can withdraw or guard below its normal promise, not transform into full-strength axe infantry.

## 16. Target and Contact Power Contract

```yaml
preferred_shooting_targets: [ExposedLightFoot, TurningTroops, IsolatedMissiles, CarelessPursuers]
poor_shooting_targets: [HeavyFrontalShields, DenseCover, UnsafeFriendlyMelee, DistantLowValueDecoys]
relative_design_targets:
  sustained_shooting_vs_ForestBowmen: InferiorAtEqualBudgetAndProtection
  pressured_exit_vs_ForestBowmen: BetterAgainstManageableFootWhenCoverGroupAndRouteWork
  close_assault_vs_CateranAxemen: ClearlyInferior
  short_contact_vs_exposed_missiles: UsefulIfNumbersAndAccessFavorBand
  melee_vs_ordered_field_infantry: Poor
  cavalry_reception: Poor
  missile_duel_vs_heavy_bow_specialists: Poor
validated_matchup_results: None
```

Close defense must feel real against weak pursuers. It must not be so weak that the hybrid bargain disappears, or so strong that the player routinely abandons shooting to charge ordinary infantry.

## 17. Exit Cover and Pursuit Punishment

A rear guard may face a small foot pursuit while shooters pass, then withdraw through the same physical space. Its purpose is separation, not destruction. If enemy mass, protection, or cavalry exceeds that brief check, the group may be pinned or lost.

Pursuit punishment usually means halting at a new clear position to shoot an overextended enemy. A short axe contact against isolated light foot is conditional. There is no backward running fire, unlimited stamina, free disengagement, or automatic slow effect on pursuers.

## 18. State and Outcome Model

```yaml
states:
  RouteReading: ChoicesOpenButNoShooting
  Deploying: SpacingAndFacingIncomplete
  ShootingReady: ArcTargetEquipmentAndExitPass
  Revealed: EnemyCanRespond
  Shifting: OutputInterruptedAndRoutesUnderPressure
  ExitCovering: SomePeopleFightWhileOthersPass
  Rejoining: GroupsNotYetReadyForFullFireMission
  RouteLost: NormalDisengagementPromiseFails
outcomes:
  UsefulHarassment: EnemyLosesPeopleTimeOrFacing
  ForcedDetachment: EnemyCommitsScreenOrReserve
  CleanShift: BandReachesAnotherUsefulPosition
  CostlyEscape: SurvivorsLeaveWithLossesOrEquipmentAbandoned
  CheckedPursuit: WeakFootHeldLongEnoughForPassage
  SplitBand: ShootersAndCoverGroupLoseConnection
  PinnedHybrid: MeleePreventsUsefulShootingAndDeparture
  SpentButPreserved: ArrowsGoneBandStillCoherent
```

## 19. Terrain, Weather, and Independent Utility

Woodland edges, rolling ground, camp margins, and broad settlement lanes can provide useful routes and short exposures. Dense unknown woods, bog, steep rubble, and narrow dead ends can defeat the band as readily as an open field. Terrain familiarity is source-dependent, not universal map knowledge.

Open-field use remains possible beside a protected wing, behind a shallow rise, or through a real friendly gap. Without route advantage the band remains a serviceable light bow hybrid, but Forest Bowmen are usually the better dedicated shooting purchase. Weather and equipment wear follow shared systems; no exact rain, wind, or cold modifier is invented.

## 20. Combined Arms and Friendly Traffic

The Spear Host offers a return line, not transparent bodies. Hearth Spearmen may guard a modest passage while the hybrid works its edge. Hill and Glen Muster can warn of rough-route threats without granting perfect scouting. Forest Bowmen can maintain pressure while the hybrid shifts, but both compete for safe arcs and arrows.

Cateran Axemen can exploit an enemy detachment drawn toward the bow threat. They do not share a live personnel pool without accounting. Galwegian Javelinmen operate nearer a host shoulder and assess a press; this band instead seeks another shooting opportunity. Mormaer's Swordsmen remain a close-decision reserve, not permanent archer bodyguards. Mounted screens warn of interception but need their own clear movement lanes.

## 21. Roster Collision Firewall

| Family | Owns | Cateran Bowmen must not take |
|---|---|---|
| Forest Bowmen | Dedicated lane pressure | Equal sustained bow efficiency plus better melee |
| Cateran Axemen | Practiced close raid and flank strike | Equivalent axe assault after shooting |
| Galwegian Javelinmen | Close cast, assessment, supported press | Javelin issue or compulsory melee transition |
| Mercenary Cateran Warband | Separate javelin-and-melee concept identified in supplied Galwegian profile | Automatic renaming into a bow contract |
| Town Bowmen concept | Proposed prepared settlement archery | Civic institution or free garrison identity |
| Selected bow retinues | Later source and service development | Automatic elite protection from experience |

These are design boundaries, not claims that every source is geographically separate. Actual overlaps require assignment choices.

## 22. Campaign Bargain and Service Geography

```yaml
availability: LimitedRegionalAndRelationshipDependent
coin_cost: AboveCommonBowmenWhenHybridQualificationAndEquipmentAreComparable
equipment_burden: BowArrowAxeAndLimitedCoverEquipment
replacement: SlowWhenDualQualifiedPeopleOrLeadersAreLost
campaign_endurance: SupportedShortToModerateService
ordinary_army_use: SpecialistWingOrRouteBodyNotMainMissileMass
```

Nearby service may simplify return and support but gives no home damage bonus. Longer service requires food, arrows, maintenance, leadership, and accepted obligations. Distance is a burden, not a tiny hard radius. Ordinary recruitment should remain practical; repeated extraction, long absence, and destructive losses create escalating pressure.

## 23. Morale, Command, and Fatigue

Confidence depends on working routes, recognized leaders, arrows, group connection, and nearby support. Loss of the exit can be more dangerous than modest casualties. A leader's loss may cause delayed cease-fire, late withdrawal, or separated groups before rout occurs.

Repeated shooting, climbing, running, carrying mixed equipment, and close contact consume endurance. Light protection does not grant fatigue immunity. Bow files and rear-guard files may become tired at different times, reducing the next coordinated action. No ethnic bravery, recklessness, automatic betrayal, or berserker trait is assigned.

## 24. Losses, Recovery, Closure, and Return

Distinguish killed, wounded, missing, captured, dispersed, and returned people. Distinguish lost bows, damaged strings, expended arrows, abandoned axes, shields, and leader equipment. Escape can preserve people while destroying the next mission's equipment readiness.

Recovery requires fit qualified people, compatible kit, leaders, collective practice, source cooperation, and time. Recruitment closure does not delete veterans. Survivors may persist understrength, accept restricted replacements, return to local duty, transfer after qualification, or dissolve with people and equipment accounted. Treasury and victory do not refill the band.

## 25. Veterans and Rebuilt Bands

```yaml
UnderstrengthVeterans:
  retain: [RouteJudgment, TargetEconomy, CeaseFireTiming, RearGuardCoordination]
  lack: [ArrowVolume, RearGuardMass, RouteCoverage, CasualtyTolerance]
RebuiltBand:
  regain: [People, EquipmentMass, WiderCoverage]
  lack_until_practiced: [SharedTiming, LeaderRecognition, CleanTransition, ReliableRally]
full_headcount_equals_full_readiness: false
experience_creates_missing_people_or_equipment: false
```

## 25A. Recovery Is Layered, Not a Single Refill Bar

```yaml
recovery_layers:
  Personnel:
    needs: FitReturnedOrCompatibleQualifiedPeople
  BowSkillAndConditioning:
    needs: SurvivingPracticeTimeAndQualifiedReplacementIntegration
  Leadership:
    needs: FireControlRouteJudgmentRearGuardAndRallySuccessors
  BowsAndStrings:
    needs: RecoveryRepairFittingOrCompatibleReplacement
  ArrowStocks:
    needs: ManufactureRecoveryTransportStorageAndIssue
  CloseEquipment:
    needs: AxesLimitedShieldsProtectionAndRepair
  Cohesion:
    needs: SharedTimingCeaseFirePassageAndRallyPractice
  SourceRelationship:
    needs: ValidAuthorityCooperationTermsReturnAndLossAccounting
headcount_full_equals_recovered: false
```

A unit can recover headcount before arrows, leaders, or collective timing. It can recover arrows while remaining too leader-poor to execute Shoot and Slip Away reliably. UI should expose the dominant recovery blocker instead of presenting all damaged bands as generic low replenishment.

## 25B. Casualty Concentration and Capability Damage

Losses among bow users reduce fire density. Losses among rear-guard files reduce passage security. Leader losses degrade target selection, cease-fire timing, route changes, and rally. Equipment loss can preserve people while closing the next deployment window.

```yaml
capability_damage_states:
  ShooterPoor: LowerFireDensityAndTargetCoverage
  ArrowPoor: FewerUsefulMissionsBeforeWithdrawal
  LeaderPoor: LateCeaseFireWeakRouteChangesAndSplitRisk
  RearGuardPoor: ExitProtectionAndPassageControlReduced
  BowPoor: QualifiedPeoplePresentWithoutEnoughWorkingWeapons
  CohesionPoor: RebuiltNumbersWithoutReliableTransitions
```

## 25C. After-Battle Accounting and Equipment Recovery

Recover equipment only where the force controls the ground, has time, and can identify usable items. Bows damaged in close contact, wet strings, mismatched arrows, abandoned shields, and captured stores require separate disposition. A clean withdrawal may preserve equipment better than a nominal victory followed by pursuit or overextension.

```yaml
after_battle_outcomes:
  ReturnedReady: MinorLossesAndSupplyRestored
  ReturnedReduced: SurvivorsPresentButOneOrMoreCapabilityLayersDamaged
  ScatteredReturn: PeopleArriveSeparatelyAndCohesionRecoverySlows
  EquipmentStripped: PeopleReturnWithoutAServiceableMilitaryPackage
  LeaderHollowed: HeadcountSurvivesButCommandFunctionsFail
  SourceShock: CasualtiesOrBrokenTermsReduceFutureCooperation
  CapturedOrMissing: StatusRequiresLaterResolutionNotInstantReplacement
```

## 25D. Veteran Persistence, Reconstitution, and Dissolution

```yaml
persistence_options:
  - ContinueUnderstrengthWithNarrowerMission
  - ReceiveRestrictedCompatibleReplacements
  - ConvertTemporarilyToLocalDefenseOnly
  - SuspendFieldServicePendingArrowsBowsOrLeaders
  - ReturnSurvivorsAndEquipmentForRecovery
  - DissolveWithPeoplePropertyHistoryAndLossesAccounted
veterans_deleted_when_pool_closes: false
automatic_conversion_to_SeasonedCateranBowmen: false
```

Dissolution is not punishment or erasure. It is the accounted end of a body that can no longer meet the card threshold. Surviving people and usable equipment return to their valid owners and future claims rather than vanishing.

## 25E. Recovery Bands and Recommitment Gate

```yaml
recovery_bands:
  MissionReady: NormalPromiseAvailable
  LimitedMissionReady: OneShortShootOrLocalDefenseOnly
  ArrowLimited: MovementAndCloseSecurityRemainButMissileValueRestricted
  LeaderLimited: SimpleStaticTaskOnly
  EquipmentLimited: RecruitmentOrRecommitmentBlocked
  CohesionRebuilding: NumbersAvailableTransitionsUnreliable
  RecoveringAtSource: NotAvailableToFieldArmy
recommit_requires:
  - ValidCurrentMission
  - MinimumArrowsBowsLeadersAndPeople
  - WorkingRouteSupplyAndReturn
  - NoConflictingAssignment
  - SourceAndCommandApprovalWhereRequired
```

## 26. Early-to-High Development

The retrieved map retains Cateran Bowmen, Seasoned Cateran Bowmen, and Highland Bow Retinue as a possible lineage. This profile preserves those destinations without creating their cards.

Seasoned development should first improve route judgment, arrow support, cease-fire discipline, equipment completion, and exit-cover coordination within the same family. A separate successor requires a materially different source, institution, equipment package, or battle decision. Highland Bow Retinue requires selected service, receiving authority, support, and a stronger close-defense responsibility, not a calendar unlock or automatic whole-band promotion. Existing Early veterans may persist alongside later institutions.

## 27. Representative Whole-Battle Stories

**The turning flank:** the band shoots an exposed side while the host fixes the front. Enemy light foot turns toward it. The band ceases fire and shifts before contact, leaving the enemy facing away from another Scottish threat.

**The pressured track:** a few pursuers reach the exit. Rear-guard files check them while bow files pass, then attempt to rejoin. Success preserves the band with lost time and possibly equipment; a fresh enemy reserve turns the same move into a split-band failure.

**The false opportunity:** exposed archers look vulnerable, but cavalry controls the route behind them. The band refuses the approach and remains a threat elsewhere.

**The camp margin:** without a perfect spear-host combination, the band shoots along a clear camp approach, shifts behind an existing obstacle, and uses brief close defense only to keep a passage open.

**The empty quiver:** arrows run out. The band guards a low-demand exit or returns to support. It does not receive a free assault phase.

## 28. Enemy Counterplay

Scout likely edges, keep screens connected, preserve a mounted interception route, and deny the next firing position. Shielded troops can reduce arrow value while another body closes an exit. Do not chase a small band blindly into rough ground; occupy the route it needs instead.

A disciplined enemy can accept limited harassment rather than detach valuable troops. The band must then change targets, spend more arrows, or concede that its current threat is insufficient. Its presence does not force a scripted enemy response.

## 29. Campaign AI, Battle AI, and Autoresolve

Campaign AI recruits Cateran Bowmen only when a real mobile-missile requirement exists, the band offers a useful second-position plan, and safe source capacity survives protected minimums and competing assignments. The AI compares the card against Forest Bowmen, Cateran Axemen, Galwegian Javelinmen, cavalry screening, and simply leaving the source uncommitted.

```yaml
campaign_AI_recruit_when:
  - ArmyNeedsShortExposureMissilePressureRatherThanSustainedBowLine
  - LikelyOperationsContainUsableRoutesEdgesOrCampMargins
  - ForestBowmenWouldBeTooStaticOrTooExposedForTheExpectedTask
  - CateranAxemenWouldNotProvideRequiredMissileThreat
  - QualifiedPeopleBowsArrowsLeadersRearGuardAndReturnPlanPass
  - SourceDamageAndCompetingAssignmentsRemainAcceptable
campaign_AI_avoid_when:
  - ExpectedWarRequiresFormalMissileDuelsOrHeavyArmorDefeat
  - CavalryInterceptionRiskCannotBeScreened
  - ArrowSupplyOrBowRepairCannotSupportThePlannedService
  - SourceIsNeededForLocalDefenseOrOtherCanonicalUnits
  - OnlyReasonIsCheapUnitCountOrRosterSlotFilling
campaign_AI_hold_in_army_when:
  - AnotherCredibleMobileMissileMissionExists
  - ArrowsEquipmentCohesionAndReturnRemainViable
  - ServiceDurationAndDistanceRemainSupported
campaign_AI_release_or_demobilize_when:
  - MissionEndsAndNoValidFollowOnTaskExists
  - ArrowsBowsLeadersOrRearGuardFallBelowFieldThreshold
  - SourceDamageOrPoliticalBurdenExceedsExpectedValue
  - ForestBowmenAxemenMountedScreenOrOtherUnitBetterFitsNextOperation
campaign_AI_emergency_overdraw:
  allowed: OnlyForCredibleThreatOrExtraordinaryNeed
  routine_use: prohibited
  must_preserve: MinimumSourceSurvivalAndReturnCapacity
```

Campaign AI must not accumulate Cateran Bowmen as permanent inexpensive missile mass, duplicate a regional and hired version from the same capacity, keep an arrow-empty band on distant service without a valid task, or rebuild to full headcount while bows, arrows, leaders, and cohesion remain below threshold.

Battle AI evaluates target, arc, response, exit, and next position together. It halts to shoot, holds fire when blocked, leaves before interception, and uses close cover only against manageable foot. It must not kite forever, run toward another enemy, shoot through allies, charge after arrow exhaustion, or sacrifice the whole card to rescue an already trapped escort.


### 29A. Campaign-AI Comparison Matrix

```yaml
choose_ForestBowmen_when:
  - ProtectedLaneAndSustainedShootingMatterMost
  - AmmunitionSupportAndStableFrontageExist
choose_CateranBowmen_when:
  - ShortExposuresSecondPositionsAndRecoverableExitMatterMost
  - SomeLightFootContactRiskExistsButFullAssaultIsNotTheMission
choose_CateranAxemen_when:
  - CloseRaidFlankAttackOrAxePressureIsThePrimaryNeed
choose_GalwegianJavelinmen_when:
  - HostShoulderCloseCastAndConditionalPressAreNeeded
choose_no_unit_when:
  - SourceCostExceedsTheExpectedMilitaryTask
  - NoCredibleRouteProtectionSupplyOrReturnPlanExists
```

### 29B. Campaign-AI Recovery Priorities

The AI prioritizes restoration according to the next intended mission rather than filling headcount blindly.

```yaml
recovery_priority_for_mobile_missile_mission:
  - WorkingBowsAndStrings
  - CompatibleArrowStocks
  - FireAndRouteLeadership
  - EnoughShootersForUsefulThreat
  - MinimumRearGuardAndRallyCapacity
  - CohesionPractice
recovery_priority_for_local_defense_only:
  - PeopleAndLeaders
  - BasicBowsArrowsAndCloseEquipment
  - LocalRoutesAndRally
full_strength_without_mission: NotARecoveryGoalByItself
```

Autoresolve considers shooting opportunity, interruption, ammunition, rear-guard commitment, route access, interception, fatigue, leadership, and recovery. The hybrid label grants no universal multiplier. A pressured escape is not automatically a tactical victory.

## 30. Visual, Animation, Audio, and UI Direction

Distance read: bow-led loose sections, visible arrow carriage, practical one-handed axes, limited shielded rear-guard files, modest leaders, and light varied clothing. Avoid compulsory green, standardized tartan, modern clan badges, face paint, giant axes, universal mail, and fantasy ranger silhouettes.

Animations distinguish halted shooting, cease-fire, bow management, axe draw, brief cover contact, shooter passage, rejoining, and equipment abandonment. No simultaneous full bow-and-shield use or sprint shooting. English intent calls include: Hold the arrows. Their side is open. Leave the edge. Cover the track. Bowmen through. Rally beyond the host. These are authored localization concepts, not reconstructed medieval speech.

The card shows ammunition, current firing state, threatened exit, and cover-group connection where useful. Warnings use text and icons as well as color. Internal task groups remain one selectable card. Normal move, target, hold-fire, attack, halt, formation, and withdrawal controls are preferred over ability clutter.

## 31. Calibration Envelope

```yaml
exact_unit_size: Unresolved
exact_shooter_to_rear_guard_ratio: Unresolved
exact_cost_upkeep_and_recruitment_time: Unresolved
exact_pool_and_recovery: Unresolved
exact_range_accuracy_rate_and_ammunition: Unresolved
exact_axe_shield_armor_and_morale_values: Unresolved
exact_speed_fatigue_and_transition_time: Unresolved
exact_regions_service_terms_and_emergence_date: Unresolved
numeric_values_copied_from_other_units: false
```

Calibration must test equal budget, equal headcount, and equal source burden separately. A cheaper card can look weak one-to-one yet dominate armies; a costly hybrid can look versatile yet never justify recruitment. The target is a real mission-dependent choice, not parity in every fight.

## 32. Battle and Campaign Acceptance Fixtures

All fixtures are proposed; none has been executed.

1. Equal-budget protected shooting against Forest Bowmen: the dedicated archers retain sustained value.
2. Same threatened exit against weak foot: hybrid cover improves recovery without guaranteeing escape.
3. Same close raid against Cateran Axemen: the axemen retain offensive superiority.
4. A shooter cannot fire while receiving full axe and shield output.
5. Narrow track congestion separates shooters and rear-guard files.
6. Dense trees block arrows despite concealment.
7. Cavalry controls the second position; AI aborts or chooses another route.
8. Friendly troops enter the arc; fire stops.
9. Arrow exhaustion preserves a reduced band without free melee promotion.
10. Open-field use remains possible without a woodland bonus.
11. Understrength veterans compare with a rebuilt fuller band.
12. Equipment-rich but leader-poor source fails full readiness.
13. Same personnel cannot serve bow, axe, and hired assignments simultaneously.
14. Source closure preserves survivors and return obligations.
15. A later name or service change does not create new people.
16. Autoresolve values route closure and ammunition rather than hybrid status alone.
17. Repeated displacement accumulates fatigue and lost shooting time.
18. A source cannot supply the bow-and-axe package: recruitment blocks or returns for redesign.

## 32A. Threat Displacement and Second-Position Economy

Cateran Bowmen do not need large casualty totals to justify recruitment. A useful shooting mission may force a shield turn, detach light troops, delay an advance, or reserve cavalry for interception. Those effects matter only if the band remains capable of threatening another position.

```yaml
success_without_high_kills:
  - EnemyScreenDetachedFromMainTask
  - EnemyFormationTurnsOrShortensFrontage
  - MountedReserveHeldAwayFromAnotherScottishArm
  - EnemyMissilesDisplacedOrDistracted
  - ScottishWithdrawalOrFlankActionReceivesTime
second_position_requirements:
  - ReachableRoute
  - UsefulTargetOrApproach
  - ClearArc
  - RemainingArrows
  - ConnectedLeadersAndFiles
  - ExitOrSupport
false_success:
  - EnemyMovesBecauseCurrentLaneWasAlreadyIrrelevant
  - BandSpendsMostArrowsForNoOperationalEffect
  - FirstPositionIsEscapedButSecondPositionIsADeadEnd
```

## 32B. Route and Exit Geometry

```yaml
EntryRoute:
  purpose: ReachTheInitialPositionWithoutPrematureContact
ShootingEdge:
  purpose: HaltSpaceAndArcForAShortFireMission
ShiftRoute:
  purpose: MoveToAnotherUsefulThreatPosition
ExitRoute:
  purpose: ReachHostCoverCampObstacleOrRallyBeforeInterception
route_failures:
  Congested: FriendlyOrInternalTrafficSlowsPassage
  Observed: EnemyCanTimeInterception
  SweptByMissiles: MovementCausesLossAndDisorder
  CutByCavalry: NormalHybridEscapeBecomesUnreliable
  DeadEnd: RoutePreservesMovementButNotSurvivalOrNextUse
```

The same path can change function during battle. A route used to enter may be unsuitable for withdrawal once the enemy reorients. Familiarity never guarantees that a route remains open.

## 32C. Shooting-Mission Outcomes

```yaml
UsefulShoot: TargetLosesPeopleOrderTimeOrFacing
ForcedTurn: EnemyPresentsAnotherSideToScottishArms
ForcedDetachment: EnemyCommitsAUnitToScreenOrPursue
CounterMissileDisruption: EnemyShootersMoveHoldFireOrLoseTempo
ArrowPoorTrade: AmmunitionSpentForLittleEffect
LaneCompromised: EnemyOrFriendlyMovementInvalidatesTheArc
LateCeaseFire: BandRemainsUntilExitRiskExceedsMissionValue
CleanShift: BandLeavesInOrderWithAnotherThreatOption
```

## 32D. Disengagement Outcomes

```yaml
UncontestedSlip: BandLeavesBeforeEnemyCloses
ScreenedSlip: FriendlyGroundOrTroopsProtectTheMovement
CheckedPursuit: RearGuardFilesHoldManageableFootBriefly
CostlyPassage: PeopleOrEquipmentLostWhileMainBowBodyEscapes
RearGuardPinned: SelectedFilesCannotRejoin
SplitBand: BowAndRearGuardGroupsLoseCommandConnection
MountedInterception: CavalryReachesRouteBeforeSafeSeparation
CaughtAtTheEdge: WholeBandEntersMeleeAndNormalPromiseFails
```

The rear guard is a temporary task allocation inside the same depleted formation. It cannot be detached indefinitely, fight as Cateran Axemen, or provide simultaneous full missile output.

## 32E. Three Distinct Failure Stories

**Cavalry:** cavalry does not need to charge the facing bow line. Threatening or occupying the shift route can end shooting, fragment the band, or force an early retreat.

**Counter-missiles:** lighter equipment and repeated halts expose leaders, bows, strings, and arrow carriers. Winning a casualty exchange may still be poor if the band loses mobility or equipment readiness.

**Heavy foot:** shields and armor reduce arrow value while steady advance compresses the exit. Rear-guard axes can buy seconds against manageable pursuit, not defeat an ordered assault formation.

## 32F. Ordinary Capacity, Emergency Overdraw, and Service Geography

```yaml
ordinary_safe_capacity:
  threat_required: false
  normal_expression: ServiceableBowMajorityBandWithBoundedRearGuard
  major_penalty_from_one_supported_short_use: false
emergency_overdraw:
  allowed: Conditional
  possible_gain: MoreShortTermPeopleOrLocalDefenseCoverage
  likely_costs: [LessBowConsistency, MoreMixedWeapons, WeakerLeadership, PoorerExitControl, GreaterSourceDamage]
  creates_separate_card: false
service_geography:
  LocalOrRegional: BestAssemblyReturnAndRouteKnowledgePotential
  NearbyFieldService: CredibleWhenSupported
  ExtendedFieldService: HigherArrowSupplyFatiguePoliticalAndRecoveryBurden
  DistantExpedition: PoorFitUnlessAValidServiceRouteSupportAndReturnPlanExist
```

## 32G. Availability, Readiness, Experience, and Condition

```yaml
availability_states: [SourceUnknown, SafeCapacityAvailable, ClassificationBlocked, RecruitmentClosedVeteransPersist]
readiness_states: [Called, Gathering, Serviceable, PreparedForMission, Degraded, Released, Recovering]
experience_states: [NewBand, FamiliarBand, VeteranBand, RebuiltMixedBand]
battle_conditions: [Fresh, ArrowPoor, BowOrStringPoor, LeaderPoor, RouteCompromised, Fatigued, Understrength, Split]
full_headcount_equals_full_readiness: false
deployed_equals_prepared: false
veteran_judgment_replaces_missing_shooters: false
```

## 32H. Mature Roster Firewall

```yaml
ForestBowmen:
  superior_at: SustainedProtectedShootingFireControlAndLaneEconomy
CateranBowmen:
  superior_at: RepeatedShortThreatsRouteDisplacementAndRecoverableExitAgainstManageableFoot
CateranAxemen:
  superior_at: ConcealedCloseApproachAxePressureAndDeliberateBreakaway
GalwegianJavelinmen:
  superior_at: HostShoulderCloseCastAssessmentAndBoundedPress
MercenaryCateranWarband:
  status: SeparateCurrentJavelinAndMeleeConceptPendingCollisionReview
hybrid_survival_rule: CateranBowmenRemainOnlyIfShortFireMissionAndSecondPositionPlayDifferentlyInNormalBattle
```

## 32I. Player Order and Feedback Package

```yaml
conceptual_orders:
  ReadTheRoute: EvaluatePositionResponseAndExit
  LooseAndLeave: ShortFireMissionWithEarlyDisplacementIntent
  ShiftTheBand: MoveToAnotherUsefulEdge
  CoverThePassage: AssignBoundedRearGuardTask
  RallyAndReform: ReconnectFilesBeforeAnotherMission
mandatory_unique_buttons: false
critical_feedback:
  - CurrentArcUsefulOrBlocked
  - ArrowsRemaining
  - ShiftRouteOpenOrThreatened
  - RearGuardConnectedOrPinned
  - SecondPositionAvailableOrDeadEnd
  - CavalryInterceptionRisk
  - TaskCompleteWithdrawalRecommended
```

## 32J. Refined Survival Gate

```yaml
retain_when:
  - ForestBowmenRemainPreferredForSustainedShooting
  - CateranAxemenRemainPreferredForCloseAttack
  - PlayerValuesASecondThreatPosition
  - RearGuardImprovesEscapeWithoutBecomingASecondUnit
  - EnemyCanCounterThroughRoutesMissilesScreensAndCavalry
rebuild_when:
  - HybridIsOnlyForestBowmenWithAxes
  - BandKitesIndefinitely
  - RearGuardAllowsFreeDisengagement
  - MixedWeaponsGrantFullBowAndMeleePowerAtOnce
merge_or_reject_when:
  - NormalBattleCannotProduceDistinctSecondPositionPlay
  - EquipmentOrChronologyCannotSupportTheFamily
  - ClassificationCannotAvoidDuplicateRegionalAndMercenaryCapacity
current_static_verdict: StrongSeparateCardCandidatePendingHistoricalBattleAndOwnerReview
```

## 33. Source Receipt and Access Limits

Project sources actually available for this draft:

- Scotland_Early_to_High_Unit_Progression_Map_V0_1.md: repository copy opened in full. It retains the hybrid, unresolved classification, Forest Bowmen's superior dedicated shooting, and the proposed later bow-retinue lineage.
- Forest_Bowmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md: full supplied text in this conversation; used for lane, ammunition, withdrawal, and dedicated-archer boundaries.
- Galwegian_Javelinmen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md: full supplied text; used for host-integrated assault separation and its explicit correction concerning mercenary Caterans.
- Cateran_Axemen_V1_1_Double_Checked_Mature_Faction_Refinement_Full_Master_Unit_Profile.md: full supplied text; used for offensive axe ceiling, chronology hold, and regional access questions.
- Welsh_Longbow_Mercenaries_Unit_Definition_and_Card_V1_2_Final_Refined_Integrated_FULL.md: opened in full as a cross-faction coverage comparator for fire rhythm, geometry, finite ammunition, AI, recovery, and failure states. No Welsh institution, equipment performance, dates, stakes, or values are imported.

The legacy creative bow sample and current mercenary V1.2 were not independently retrieved in this pass. Their reported contents are not treated as direct inspection. No external historical certification, recursive repository inventory, separate Project Bible inspection, or local Unreal project inspection was performed. Standing framework version references are not fresh verification. Older map references to other units do not reverse the owner's current infantry-era decisions.

## 34. Distinct-Card Survival Verdict

Retain if the player chooses the hybrid for short exposure and recoverable withdrawal, while Forest Bowmen remain preferable for sustained protected shooting and Cateran Axemen for close attack. Rebuild if the difference is only lower accuracy plus an axe icon, or if escorts become a second free unit.

Merge or reject if equipment research cannot support the proposed package, sources cannot be distinguished responsibly, or normal battles cannot produce a useful hybrid decision. A chronology failure alone may justify later emergence or a researched earlier name, not invented opening availability.

```yaml
refinement_verdict: RetainAndStrengthenUnderChronologyEquipmentAndClassificationHold
working_classification: RegionalCandidateNotFinalAdmission
selected_name: Cateran Bowmen
signature: ShootAndSlipAway
principal_tradeoff: LowerSustainedBowEfficiencyForRouteBasedHarassmentAndStrongerExitDefense
historical_and_equipment_review: Required
battle_balance_campaign_AI_validation: NotPerformed
```

## 35. Manifest and Handoff

```yaml
files_created:
  - Scotland_Cateran_Bowmen_V1_2_Recruitment_Recovery_and_Campaign_AI_Strengthening_Master_Unit_Profile.md
existing_files_modified: []
existing_files_deleted: []
roster_maps_modified: []
canonical_repository_write: NotPerformed
next_action_for_this_file: HoldAsCurrentStaticMasterPendingHistoricalEquipmentClassificationBattleAndFinalBenchmarkReview
next_category_candidate_after_this_file: TownBowmenSubjectToCurrentOwnerDirection
```

V1.2 is the current recruitment, recovery, and campaign-AI strengthened static master candidate. It is not an Opening State admission or a claim of completed benchmark parity. Any later successor should preserve this complete body and resolve chronology, equipment, classification, and ordinary battle separation without compressing the unit into a summary card.

## 36. Stable Footer

```yaml
status: ReviewOnlyRecruitmentRecoveryCampaignAIStrengthenedCandidateNotOpeningBound
historical_verification: Incomplete
chronology_review: Required
equipment_verification: Incomplete
owner_review_required: true
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_target: Unreal Engine 5.8
implementation_validation: NotPerformed
opening_state_changed: false
registry_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```
