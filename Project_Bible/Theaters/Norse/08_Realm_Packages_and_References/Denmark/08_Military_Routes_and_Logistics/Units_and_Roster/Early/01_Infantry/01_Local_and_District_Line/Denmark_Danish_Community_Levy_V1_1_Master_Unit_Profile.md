# Danish Community Levy V1.1 | Refined Master Unit Profile

## 0. Authority Control and Opening Boundary

```yaml
document_id: mw.unit.denmark.danish-community-levy.v1_1
candidate_document_id: UnitDefinition.Realm.Denmark.DanishCommunityLevy.V1_1
candidate_authority_id: authority.unit.denmark.danish-community-levy.v1_1
file_name: Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md
version: 1.1.0
revision_date: '2026-10-08'
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Denmark
realm_id: realm.denmark.kingdom
owning_theater: Norse Theater
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - DenmarkLowestPoolMixedWeaponCommunityLevyRecord
status: ReviewOnlyCrossFactionRefinedDanishCommunityLevyCandidateNotOpeningBound
display_name: Danish Community Levy
short_display_name: Community Levy
role_label: Lowest-Pool Mixed-Weapon Levy Infantry
historical_classification: TransparentGameplayCompositeNotAttestedUniformCorps
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

This is a new Denmark-owned peasantry and lowest-pool unit candidate. It does not initialize a January 1062 formation, universal peasant obligation, exact pool, weapon distribution, stable ID, Registry record, payload, or Unreal asset.

## 0A. V1.1 Copy-First Refinement Receipt

```yaml
immediate_substantive_source: Denmark_Danish_Community_Levy_V1_Master_Unit_Profile.md
source_read_in_full: true
source_used_as_working_body: true
source_numbered_sections_retained: 40
substantive_source_topics_removed: []
predecessor_overwritten: false
core_name_retained: Danish Community Levy
short_name_retained: Community Levy
core_rhythm_retained: GatherObstructEndureReturn
principal_refinements:
  - StrengthenTotalWarBattlefieldUseAndFailureStory
  - AddCompanyQualityReadinessAndUnderstrengthStates
  - AddWeaponClusterGeometryAndReadableFormationFootprint
  - AddPreparedObstructionAndReliefBehavior
  - AddExplicitChargeMissileCavalryAndPursuitBoundaries
  - DeepenCivilianCostDemobilizationAndVeteranContinuity
  - ExtendCrossFactionCollisionAndCalibration
  - RepairEvidenceAndValidationPresentation
exact_values_promoted: false
opening_state_changed: false
implementation_authorized: false
```

V1.1 preserves the complete V1 profile and strengthens the actual game unit. The levy remains Denmark's lowest organized movable infantry, not a disguised spear regiment, town militia, or disposable population token. The refinement focuses on what the player sees and commands: formation footprint, equipment clusters, useful tasks, prepared-ground play, clear failure conditions, rally, withdrawal, and the campaign consequences of losing broad community manpower.

## 1. Decisive Unit Verdict

**Keep as Denmark's lowest organized movable infantry layer: a broad but finite community levy that gathers emergency numbers, performs secondary defense and support work, and survives only through a clear task, nearby support, bounded service, and an available route home.**

The card is lower than Danish Town Axemen and Jutland Muster Spearmen. It does not need to win an ordinary field battle to justify itself, but it must do more than stand still and die. Its practical promise is to guard baggage and stores, occupy obstacles, reinforce a camp or settlement, delay light pressure, protect labor and prisoners, fill a quiet frontage, and buy time for the real line.

The core rhythm is **Gather, Obstruct, Endure, Return**. The unit's value comes from cheap task absorption and emergency mass. Its strategic cost is drawn from the same households, labor, food, carts, watch, transport, repair, and local resilience that keep Denmark functioning.

The player-facing bargain is simple: **buy time and free better soldiers, but never ask the levy to become the battle line**. A prepared levy can inconvenience a real opponent, hold a cluttered approach, and survive a limited local fight. An exposed levy should collapse quickly enough that its low tier remains honest. This balance is more useful than either extreme of a worthless mob or an unlimited cheap army.

## 2. One-Screen Player Card

- **Unit:** Danish Community Levy.
- **Short name:** Community Levy.
- **Class:** Lowest-pool mixed-weapon levy infantry.
- **Core rhythm:** Gather, Obstruct, Endure, Return.
- **Best use:** Camps, baggage, stores, prisoners, labor areas, settlement approaches, prepared obstacles, rear sectors, secondary frontage, and immediate local emergencies.
- **Strengths:** Broad potential source, low equipment floor, useful numbers, cheap local utility, and persistence across eras.
- **Weaknesses:** Poor order, weak maneuver, low protection, mixed weapons, poor cavalry resistance, missile vulnerability, short endurance, and slow recovery after heavy losses.
- **Equipment:** Compatible clusters of simple spears, hand axes, clubs, heavy staves, knives, utility blades, and a limited number of simple shields.
- **Campaign bargain:** Preserve better troops for decisive work while consuming household labor, food production, transport, watch, tools, and recovery.
- **Opening:** Candidate not initialized.

**Flavor:** Give the levy one task, one rally point, and a road home.

### 2A. Battlefield Decision Summary

```yaml
player_orders_that_fit:
  - GuardThisPosition
  - HoldBehindObstacle
  - ProtectBaggageOrStores
  - FillQuietFrontage
  - DelayLightPressure
  - SupportWithdrawal
  - RallyAtMarkedPoint
  - WithdrawBeforeIsolation
player_orders_that_should_fail:
  - ChargePreparedSpears
  - ReceiveFreshCavalryInOpenGround
  - PursueMobileEnemies
  - CrossMissileSweptOpenGround
  - StormBreachAsFirstWave
  - SustainProlongedFieldMelee
```

Community Levy should be easy to understand in a Medieval II battle. Put the unit where numbers, clutter, and one simple task matter. Do not use it where drill, protection, reach, maneuver, or sustained courage decide the fight.

## 3. Player-Facing Description

Danish Community Levy are available rural, village, estate, and small-community contributors gathered into a real movable formation when ordinary security, labor support, or emergency defense requires more people than the trained line can spare. They bring whatever compatible weapons, clothing, shields, leaders, and supplies their actual source can support.

Use them for work that would waste better soldiers. Guard the camp, baggage, stores, prisoners, carts, labor parties, a quiet road, a rear entrance, or a prepared local obstruction. In battle, give the levy a bounded frontage and stronger neighbors. The unit may delay light raiders, contain disordered foot, or reinforce an immediate defense, but it should not face trained infantry or cavalry in open ground.

The unit can leave the source and join an army, yet every step away from local support increases its burden. Heavy casualties remove people from households, fields, herds, carts, repair work, food handling, and future recruitment. Cheap in coin does not mean disposable.

## 4. Name and Historical Firewall

**Danish Community Levy** is a clear gameplay title rather than a claim that Denmark maintained a uniform corps under that name. **Community Levy** is the approved short UI label when Denmark is already visible.

```yaml
name_policy:
  primary_display_name: Danish Community Levy
  short_display_name: Community Levy
  role_label: Lowest-Pool Mixed-Weapon Levy Infantry
  technical_id: DanishCommunityLevy
  canonical_filename: Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md
  formal_historical_corps_claimed: false
  universal_peasant_tier_claimed: false
  every_peasant_eligible: false
  every_community_provides_card: false
  technical_text: ASCII
```

The card admits peasantry and rural households as major possible sources without reducing all contributors to a caricature. A free farmer, tenant, dependent, laborer, craft worker, carter, fisher, herder, servant, or other community member is not automatically available or militarily suitable.

## 5. Why Denmark Needs the Card

Denmark's accepted local and district infantry begins above this level. Danish Town Axemen are recurring settlement axe-and-shield militia able to win an ordinary local fight. Jutland Muster Spearmen are a regional spear-and-shield field line. Selected Danish Axemen are practiced assault infantry. The Hird and Huskarle occupy scarce household and specialist tiers.

The missing player choice is the cheapest real movable formation below those families. Without it, the player must use organized town militia or regional spearmen for baggage duty, labor security, quiet camp sectors, emergency occupation, and other low-demand tasks. The levy absorbs those duties while remaining bad enough at serious combat that better units retain value.

The card is rejected if it becomes free population spam, a hidden spear line, a generic peasant mob with no useful role, or a cheaper replacement for Town Axemen.

## 6. Roster Ladder and Collision Boundaries

| Danish family | Source and purpose | Boundary from Community Levy |
|---|---|---|
| Community Levy | Lowest-pool rural and community contributors; secondary tasks and emergency mass | This card |
| Danish Town Axemen | Recurring settlement axe-and-shield militia | Better organization, shields, local melee, and counterattack |
| Jutland Muster Spearmen | Jutland regional spear-and-shield field frontage | Reliable spear line, cavalry reception, and campaign service |
| Danish District Bowmen | Qualified multi-district bow contributors | Real missile capability, arrows, and firing organization |
| Selected Danish Axemen | Selected domestic assault infantry | Planned offensive contact and stronger kit |
| Danish Hirdmen | Royal household core | Command protection, crisis response, and household reliability |
| Norse Mercenary Spearmen | Hired experienced spear company | Better ready-company field frontage at a direct premium |

One person cannot occupy several rows simultaneously. A simple spear inside the levy does not give the whole card Jutland Muster Spearmen behavior.

V1.1 also protects a **capability floor**. Town Axemen and Jutland Muster Spearmen must outperform the levy in their own jobs, but the levy must still earn a roster slot through broader potential source reach, lower equipment requirements, secondary-task efficiency, and emergency availability. If the levy cannot hold any bounded task even with support, it should be reworked rather than retained as decorative poverty.

## 7. Cross-Faction Benchmark Adaptation

The closest developed design benchmark is <File>France Armed Peasant Levy V1.1</File>, which explicitly defines a lowest-pool movable formation for cheap local garrison, secondary tasks, emergency service, mixed equipment, weak order, and persistent Early-to-High utility. <File>Aragonese Community Levy V1.4</File> supplies the closest clear community-levy naming and tier-one peasant direction. <File>Norman Levy Spearmen V2.1</File> establishes the boundary between emergency rural levy and organized militia or regional field infantry. 

```yaml
borrowed_design_questions:
  - LowestPoolUtility
  - ProtectedCivilianMinimums
  - MixedEquipmentGrouping
  - LocalAndShortService
  - EmergencyOverdraw
  - DemobilizationAndRecovery
  - EarlyToHighPersistence
  - AIUIAndPresentationDepth
not_transferred:
  - ForeignNames
  - ForeignInstitutions
  - ForeignSourceIDs
  - ExactEquipmentDistributions
  - OpeningAccess
  - NumericalValues
```

Norway's current infantry comparison protects Leidang Spearmen as the ordinary field line, Upland Spearmen as a possible inland source choice, and Local Watch as site protection. It does not identify a completed Norwegian peasantry card that Denmark must mirror. Denmark can build its peasant foundation now and later use it as a benchmark when Norway is revisited.

### 7A. Refined Cross-Faction Collision Matrix

| Comparator | Useful lesson for Denmark | Not transferred |
|---|---|---|
| France Armed Peasant Levy | Lowest-pool movable utility, mixed equipment, local support, and Early-to-High persistence | French demesne, source branches, names, or exact visual variants |
| Aragonese Community Levy | Community-levy readability and persistent peasant foundation | Aragonese frontier, community structures, or exact equipment |
| Norman Levy Spearmen | Emergency service must remain below militia and regional field frontage | Norman spear identity and source-family ladder |
| Danish Town Axemen | Organized settlement defense must visibly outperform the levy | Town shield-and-axe organization is not copied downward |
| Jutland Muster Spearmen | Regional spear frontage and cavalry reception remain separate | Individual levy spears do not create brace |
| Norway Local Watch direction | Site duty may deserve a bounded local assignment | Norway's site evidence and terminology are not Danish facts |

The Danish card's strongest independent identity is **mixed-weapon task infantry drawn from broad community capacity**, not merely a weaker version of one weapon-specific levy. 

## 8. Population and Source Constitution

```yaml
possible_source_branches:
  - PeasantryAndRuralHouseholds
  - VillagesAndSmallCommunities
  - EstateAndPropertyDependentsWhereValidated
  - MarketPortAndSettlementOutlyingPopulationsWhereNotAlreadyReserved
  - FishingHerdingAgriculturalAndTransportCommunitiesWhereServiceIsValid
  - DisplacedOrEmergencyPopulationsOnlyWhenActualConditionsPermit
source_requirements:
  - ActualEligibleHealthyAvailablePeople
  - ValidCallReleaseOrVoluntaryBasis
  - ProtectedHouseholdAndCivilianMinimums
  - RecognizedLeaderAndMusterPoint
  - MinimumCompatibleWeaponsClothingFoodWaterAndRoute
  - NoConflictingPrimaryAssignment
  - RecoveryAndReturnPath
```

Population broadens potential capacity but does not equal the pool. Ownership of a farm, tool, spear, axe, boat, cart, or house does not create training or legal availability.

## 9. Protected Civilian Minimums

Essential reservations include household survival, dependent care, sowing, harvest, livestock, fishing, milling, food processing, storage, fuel, carts, drivers, local warning, watch duty, messengers, construction, repair, medical care, craft production, ship support, tax or record needs where relevant, and people already serving other military roles.

The ordinary pool should be playable rather than locked behind every theoretical future need. Reserve actual current essentials, not every person who might someday be useful. Emergency overdraw can expand numbers at an explicit cost to readiness, economy, morale, return, and recovery.

The recruitment interface should show one dominant reason for reduced availability, such as harvest pressure, recent losses, missing leadership, equipment shortage, transport commitment, or another military assignment. The player should not solve a household spreadsheet to recruit a low-tier unit.

## 10. No-Double-Counting Constitution

```yaml
no_double_counting:
  - OnePersonCannotServeCommunityLevyAndTownAxemenSimultaneously
  - OnePersonCannotServeCommunityLevyAndJutlandMusterSpearmenSimultaneously
  - OnePersonCannotServeCommunityLevyAndDistrictBowmenSimultaneously
  - OnePersonCannotRemainEssentialCivilianWorkerAndFullTimeFieldContributorSimultaneously
  - OneToolWeaponShieldCartAnimalOrSupplyAllocationCannotServeTwoFullClaims
  - OneLeaderCannotCommandSeparatedFormationsWithoutRealCapacity
  - OneHouseholdCannotLoseTheSameLaborTwice
population_equals_army_manpower: false
money_equals_recovered_people: false
building_equals_formation: false
```

No-double-counting applies to actual overlap, not to an arbitrary national cap of one levy company.

## 11. Muster Triggers and Service Basis

Possible triggers include raid or invasion warnings, threatened settlements or estates, camp and baggage needs, occupation security, delayed arrival of trained troops, depletion of organized sources, emergency army filling, prisoner or labor-area guard, and temporary route or crossing security.

The ordinary service horizon is local supported duty or short field service. Extended regional service is possible but costly. Prolonged external or overseas campaigning is very poor normal use and requires stronger supply, leadership, terms, transport, and replacement.

A threat does not automatically spawn a full card. The formation exists only after actual call, release, assembly, grouping, leadership, equipment, supply, route, reception, and readiness.

## 12. Assembly State Model

```yaml
assembly_states:
  AvailableSource: PeopleAndPropertyNotYetAFormation
  Called: NoticeIssuedCapacityNotYetConcentrated
  Gathering: PartialContributorsAndEquipmentInTransit
  HastyAssembled: RealFormationWithWeakGroupingLeadershipOrReadiness
  Serviceable: MinimumIntendedTaskFormation
  Deployed: AssignedToArmySiteOrTask
  Degraded: LossFatigueLeadershipOrEquipmentFailure
  Released: DutyEndedNotYetReturned
  Returning: MovingBackToSource
  Recovering: PeopleHouseholdsEquipmentAndConfidenceNotRestored
```

Only Hasty Assembled, Serviceable, or a valid degraded surviving formation may appear in battle. A promise or population number is not deployable infantry.

## 13. Equipment Identity

The unit has no single formation-wide weapon. It groups compatible equipment into readable files or clusters rather than presenting random noise.

```yaml
equipment_groups:
  SimpleSpearGroup: [ShortOrBasicSpear, ScatteredShieldWhereAvailable]
  AxeGroup: [HandAxe, SafePurposeAdaptedAxeWhereValidated]
  ClubStaffGroup: [Club, Cudgel, HeavyStaff]
  KnifeUtilityGroup: [Knife, LargeUtilityBlade, HouseholdOrHuntingBlade]
protection:
  baseline: WorkTravelAndWeatherClothing
  conditional: [LayeredClothing, SimplePaddedProtection, RareSimpleHelmet, ScatteredShield]
  universal_mail: false
  universal_helmet: false
  uniform_shield_issue: false
ammunition_profile: NoneByDefault
```

Tools should appear only where safe, readable, and purposeful. Avoid comic farm-tool armies, scythes used as fantasy polearms, giant axes, and identical rags.

## 14. Shields and Protection

Shields are limited rather than absent. Some source groups may provide simple wooden shields, repaired boards, inherited equipment, or local stores. Achieved shield coverage can improve the formation's confidence and directional survival without creating a shieldwall.

A shielded file and an unshielded file may occupy different parts of the unit. Protection variation should remain readable. Shields cannot be silently counted in Town Axemen or Jutland Muster Spearmen at the same time.

Later development may increase serviceable shields, simple helmets, layered textile protection, gloves, and equipment grouping. It does not automatically create mail infantry or a standardized uniform.

## 15. Leadership and Task Organization

Possible leaders include a recognized local head, steward, reeve-like officer where valid, lordship representative, experienced survivor, garrison liaison, messenger, or temporary veteran cadre. Exact titles remain unresolved.

Leadership functions are simple and essential: account for contributors, group compatible weapons, assign one task, establish a position, set a rally point, coordinate with stronger troops, prevent plunder or premature pursuit, withdraw when ordered, and begin demobilization.

Leader loss causes task confusion, poor facing, dispersal, early retreat, weak rally, lost property, and missing-person accountability. It does not guarantee immediate rout.

## 16. Training and Experience

Training comes from practical tool or weapon familiarity, local guard or alarm experience, simple task rehearsal, prior levy survival, and instruction from actual veterans or organized troops. It is not professional drill.

```yaml
experience_states:
  FreshLevy: WeakGroupingFacingRallyAndEndurance
  ServiceableLevy: MinimumTaskDisciplineAndFormationControl
  PracticedLevy: BetterAssemblyObstructionWithdrawalAndEquipmentCare
  VeteranLevy: BetterJudgmentRallyAndInstructionValue
  RebuiltLevy: RestoredNumbersWithDilutedFamiliarityAndMixedEquipment
experience_does_not_create: [Armor, BetterWeapons, ProfessionalStatus, PermanentService]
```

Survivors can improve later musters while remaining Community Levy. Transfer to Town Axemen, spearmen, bowmen, or selected service requires actual qualification and removes the person from the original availability.

### 16A. Company Quality and Visible Readiness States

```yaml
company_states:
  HastyLevy:
    battlefield_read: ThinGroupingFewShieldsWeakLeadersAndPoorRally
  ServiceableLevy:
    battlefield_read: IntendedBaselineWithReadableWeaponClustersAndOneClearTask
  PreparedLevy:
    battlefield_read: BetterObstacleUseLeadershipShieldCoverageAndStartingCohesion
  PracticedLevy:
    battlefield_read: BetterFacingWithdrawalRallyAndEquipmentCare
  DepletedLevy:
    battlefield_read: BrokenClustersMissingLeadersReducedFrontageAndLowConfidence
  RebuiltLevy:
    battlefield_read: RestoredNumbersWithDilutedVeteranMemoryAndMixedReplacementKit
```

These states modify starting readiness, cohesion, formation response, and presentation. They do not create hidden combat classes or separate cards. A prepared levy is still levy infantry.

### 16B. Weapon-Cluster Geometry

The unit should deploy as several compatible groups under one command rather than a visually random mob:

- simple spears occupy the most exposed frontage but cannot brace as a unit;
- shields concentrate where leaders expect pressure, leaving visible weak sectors;
- axes and clubs support constricted contact and counterpressure behind an obstruction;
- knives and utility blades remain last-resort close-defense equipment;
- gaps between clusters are wider and harder to close than in trained infantry;
- casualties can eliminate one cluster's useful function before the whole unit routs.

Understrength companies should narrow their assigned task rather than stretch magically across the original frontage.

## 17. Formation Access

| Formation or posture | Access | Limit |
|---|---|---|
| Route column | Poor to basic | Vulnerable and slow to deploy |
| Loose task line | Core | Limited mutual protection |
| Prepared obstruction | Core | Depends on actual carts, fences, ditches, walls, or terrain |
| Constricted defense | Core | Missiles, fire, flanks, and blocked retreat remain dangerous |
| Camp or baggage edge | Core | Secondary role, not main line |
| Simple rally cluster | Conditional | Not an all-round combat formation |
| Normal field line | Poor | Weak turning, depth, and recovery |
| Basic spear screen | No by default | Use Jutland Muster Spearmen if source meets that standard |
| Shieldwall or spear brace | No | Mixed equipment and poor drill |
| Complex maneuver | No | Task clarity is the strength |

The unit should be controllable through normal Total War movement, halt, attack, guard, withdraw, and rally behavior without a bureaucracy of special buttons.

### 17A. Prepared Obstruction Rules

Prepared obstruction is the unit's strongest tactical expression, but the obstacle must exist. Carts, fences, walls, ditches, buildings, baggage, stakes owned by another system, or terrain constriction can limit an enemy approach. The levy gains time and clearer tasks, not invulnerability or a flat defense bonus.

The posture fails when the enemy outflanks the obstacle, applies sustained missiles or fire, clears the obstruction, breaks the leaders, attacks from several directions, or blocks the withdrawal route. The levy cannot instantly create barricades during battle unless a separate scenario or engineering system authorizes them.

### 17B. Friendly Passage and Relief

Community Levy can open a rough lane for trained troops, withdraw through a prepared gap, or hand a quiet frontage to another unit. Passage is slow and risky. Mixed weapons, baggage, frightened contributors, and weak subleaders can cause congestion. Hirdmen, Landsmaend, Town Axemen, or Jutland Muster Spearmen do not phase through the levy.


## 18. Signature Rhythm: Gather, Obstruct, Endure, Return

1. Gather around a recognized leader, muster point, site, or army task.
2. Sort people and equipment into compatible groups.
3. Assign one clear objective and one rally or withdrawal point.
4. Occupy prepared, constricted, rear-area, or low-demand ground.
5. Obstruct an approach, guard property, carry or hold supplies, or absorb secondary pressure.
6. Endure only while stronger support, terrain, and morale make the task viable.
7. Yield, withdraw, disperse, or rally before the whole formation is destroyed where the mission permits.
8. Return for casualty, household, equipment, property, and service accounting.

The rhythm is a gameplay contract, not a reconstructed Danish drill.

### 18A. Battlefield State Machine

```yaml
battle_states:
  Forming: SortingPeopleWeaponsAndRallyPoint
  MovingToTask: UnevenColumnOrLooseApproach
  TaskReady: MinimumCohesionAtAssignedGround
  Obstructing: HoldingPreparedOrConstrictedPosition
  Pressured: TakingMissileMeleeOrMoraleStress
  Countering: ShortLocalAdvanceOrGapClosure
  Withdrawing: LeavingBeforeIsolationOrCollapse
  Rallying: ReassemblingAroundLeaderMarkerOrKnownPoint
  Dispersed: NoLongerAControllableFormation
  ReducedButFunctional: NarrowerTaskAfterCasualties
prohibited_transitions:
  - FormingDirectlyToEliteAssault
  - DispersedDirectlyToFullFormation
  - CounteringToUnlimitedPursuit
  - WithdrawingThroughBlockedFriendlyFrontageWithoutCost
```


## 19. Combat Promise and Limits

A serviceable levy can hold a low-demand sector, resist another emergency formation, delay light foot in prepared ground, and help contain a disordered attacker. The unit should not evaporate merely because it is low tier.

The levy fails when asked to turn repeatedly, cross open ground under missiles, receive cavalry without a real spear line, attack disciplined infantry, pursue, storm a breach, or fight for prolonged periods away from support.

High headcount does not substitute for cohesion. Mixed weapons can create local usefulness, but no formation-wide anti-cavalry, armor-piercing, missile, or assault identity is granted.

### 19A. Limited Attack and Counterpressure

The levy may make a short local advance against an exposed light unit, another exhausted emergency formation, or a disordered enemy already contained by stronger troops. This is not shock action. The purpose is to clear immediate pressure, reoccupy a position, or prevent a broken enemy from reforming beside the defended task.

Stop the advance when the target stabilizes, cavalry appears, missile exposure opens, weapon clusters separate, leaders lose control, or the levy leaves supporting terrain. The unit should refuse long pursuit and recover around its task or rally point.

### 19B. Cavalry, Missile, and Shock Failure Story

- **Cavalry:** individual spears and obstacles may discourage a careless probe, but open-ground cavalry contact should be devastating.
- **Missiles:** few shields and broad uneven frontage make sustained fire dangerous; prepared cover can reduce exposure without granting immunity.
- **Shock infantry:** a compact trained charge should break or displace the levy unless terrain, obstacles, and stronger support absorb the impact.
- **Flanking:** weak turning and subgroup command make side and rear threats disproportionately dangerous.
- **Leader loss:** the levy may continue one simple task briefly, but coordinated withdrawal and rally deteriorate sharply.


## 20. Matchups and Counterplay

| Opponent or condition | Direction |
|---|---|
| Other emergency lowest-pool troops | Equipment, leaders, task, support, and ground decide |
| Light raiders in constricted prepared ground | Conditional delaying value |
| Disordered ordinary infantry | Local support opportunity, not pursuit license |
| Danish Town Axemen | Town Axemen should win the organized local melee comparison |
| Jutland Muster Spearmen | Levy should lose the field-line and cavalry-reception comparison |
| Selected Danish Axemen or Hirdmen | Strongly unfavorable |
| Fresh cavalry | Serious threat unless blocked by real terrain and stronger spears |
| Concentrated missiles | Highly dangerous |
| Flank or rear pressure | Severe cohesion risk |
| Long service and hunger | Progressive deterioration |

Counterplay is straightforward: force movement, attack leaders, shoot the formation, threaten several directions, isolate it from stronger troops, prolong service, or deny the route home.

## 21. Town, Jutland, and District Boundaries

**Danish Town Axemen** represent recurring settlement military organization, meaningful shields, and credible local axe combat. Community Levy may reinforce a town but does not inherit that organization.

**Jutland Muster Spearmen** represent Jutland's regional spear-and-shield field contribution. Community Levy may include individual simple spears but cannot brace or hold the same frontage standard.

**Danish District Bowmen** require qualified shooters, bows, strings, arrows, section control, and missile leadership. A rural hunter or bow owner in the levy is not a hidden archer company.

These boundaries keep the lowest tier useful without flattening Denmark's accepted local and district roster.

## 22. Combined Arms

Use Community Levy behind or beside the real line. Jutland Muster Spearmen face cavalry and hold serious frontage. District Bowmen provide missile pressure. Town Axemen guard or counterattack a threatened settlement sector. Selected Axemen and Huskarle perform offensive close combat. Hirdmen preserve royal command and crisis capacity. Hestfolk and Mounted Retainers protect flanks or pursue.

The levy can guard baggage while the army fights, occupy a fence or camp entrance, provide bodies behind an obstacle, move supplies, escort prisoners, fill a quiet street, and reinforce a withdrawing route. These are useful jobs, not passive stat bonuses.

A good Danish field army should allow the levy to matter without appearing in the decisive first line. The card creates strategic depth: trained troops can concentrate at the crisis while the levy handles security, width, and support. If the army loses its trained line, the levy becomes the last reserve, not an equal substitute.

## 23. Terrain, Weather, and Seasons

Best contexts are settlements, villages, estates, camps, baggage areas, wide streets, stores, labor areas, constricted routes, rear approaches, prepared farmland positions, and temporary strongpoints.

Open unsupported ground, offensive crossings, beaches during landing, dense woods, marsh, steep ground, and positions requiring complex movement are poor. Familiar terrain can aid placement and routes but gives no combat bonus.

Winter pressures shelter, fuel, food, livestock, and roads. Spring pressures sowing, mud, floods, and routes. Summer pressures labor, water, and campaign service. Autumn pressures harvest, rain, food security, and return. Effects come from actual source state rather than flat seasonal modifiers.

## 24. Maritime and Crossing Boundary

Denmark's maritime geography does not turn the levy into sailors. Embarkation needs real ships, crews, space, food, water, command, landing, and return. A contributor cannot be full crew and a separate full-strength land soldier simultaneously.

The levy can guard a landing perimeter after actual transport, protect stores at a port, watch a causeway, or reinforce a defended crossing. It is a poor first-wave assault body and a poor overseas expeditionary formation.

Jutland, Zealand, Funen, island, Scanian, and eastern Danish sources may all produce compatible levy expressions if their actual people and duties pass. No region receives free numbers from the card name.

### 24A. Regional Presentation Without Extra Cards

Regional expressions may vary in clothing, shield frequency, simple weapon mix, footwear, weather gear, bags, local markers, assembly routes, service pressure, and equipment condition. A Jutland levy may visually differ from an island or Scanian levy while remaining the same gameplay family.

A regional expression becomes a separate card only when source, service, battlefield loop, equipment, campaign access, and recovery create a materially different player decision. Palette or place name alone is insufficient.

## 25. Garrison, Siege, Camp, and Labor Use

```yaml
site_and_operation_roles:
  settlement_defense: SecondaryFrontageStoresNoncombatantsAndRearApproaches
  camp_defense: BaggageAnimalsPrisonersLaborAreasAndQuietEntrances
  fort_support: TemporaryLowDemandSectorsWhereActualSourceAndSupportExist
  siege_defense: CarryingStoreProtectionBarricadeSupportRearPositionsAndReliefLabor
  siege_offense: CampRoadBaggagePrisonerLaborAndSupplyTasks
  engineering: NotCreatedByUnit
  first_wave_assault: PoorNormalUse
```

Reduced or free local upkeep may be considered only where a valid support system actually houses and supplies the unit. A site does not generate people or restore casualties.

## 26. Morale, Cohesion, and Fatigue

Morale can be stubborn when defending homes, dependents, food, property, and familiar people under recognizable leaders. It becomes fragile under shock, missiles, flanking, isolation, distant service, broken terms, hunger, leader loss, or abandonment by stronger troops.

Cohesion depends on familiar groups, one simple task, compatible weapon clustering, constrained ground, and nearby support. Rushed assembly, direction changes, forced movement, weapon interference, casualties, panic, and fatigue weaken it rapidly.

Fatigue comes from marching, carrying loads, digging, moving supplies, poor footwear, weather, fear, shield use, and melee. The levy cannot cycle repeatedly between hard labor and serious combat without cost.

### 26A. Morale Thresholds and Rally

The levy can be locally stubborn while the defended task remains visible and meaningful. Confidence drops sharply when the unit no longer understands why it is fighting, believes the home route is closed, sees stronger troops flee, or loses familiar leaders.

Rally works best near the original obstacle, camp, settlement, baggage, or leader marker. Rallying in exposed open ground should be slow and unreliable. Veteran survivors improve the chance to reform a reduced unit, but they cannot restore missing numbers or equipment.

## 27. Service, Cost, and Opportunity Cost

Near-source duty can be inexpensive in coin while expensive to the community. Costs include lost labor, household hardship, reduced food production, livestock and fishing disruption, fewer carts and drivers, weakened watch, delayed repairs, missing craft workers, reduced transport, and lower future military capacity.

```yaml
service_bands:
  LocalSupportedService: Primary
  ShortLocalFieldService: Acceptable
  ExtendedRegionalService: PoorConditional
  ProlongedExternalCampaign: VeryPoor
upkeep_direction: LowCoinNearSourceIncreasingWithDistanceAndDuration
expeditionary_suitability: VeryPoor
ordinary_field_army_backbone: false
```

The player should see the dominant cost rather than manage individual households.

Local or fort support may reduce monetary upkeep only when actual quarters, food, stores, and service arrangements exist. Community Levy should not receive broad automatic free upkeep merely for entering a settlement or fort. Prolonged retention should steadily erase the economic reason for using the unit as a cheap temporary formation.

## 28. Ordinary Safe Pool and Emergency Overdraw

Ordinary recruitment draws only from eligible unreserved capacity after protected minimums. It should be broad enough to support real play where healthy communities exist.

Emergency overdraw may expand numbers during a crisis. It does not create free units. It can lower equipment grouping, leadership coverage, morale, endurance, and readiness while increasing household harm, recovery time, unauthorized return, desertion, resentment, and political resistance.

The UI should distinguish ordinary levy from overdrawn levy without forcing a second permanent card.

## 29. Casualties, Demobilization, and Recovery

```yaml
personnel_outcomes: [Fit, Fatigued, Wounded, Sick, Killed, Missing, Captured, Dispersed, DesertedOrUnauthorizedReturn, Returned]
equipment_outcomes: [Serviceable, Worn, Damaged, Lost, Captured, Recovered, ReturnedToHousehold]
recovery_layers:
  - SurvivorHealthReturnAndAvailability
  - HouseholdDependentAndLaborRecovery
  - FoodLivestockTransportCraftAndWatchRecovery
  - LeaderAndFormationMemory
  - WeaponShieldClothingToolAndPropertyRecovery
  - CooperationConfidenceAndServiceRecovery
instant_refill: false
victory_restores_capacity: false
```

Demobilization returns survivors and property, records losses, and restores duties over time. Release is not return, and return is not recovery. A surviving reduced levy may remain as a formation while new recruitment closes.

### 29A. Veteran Continuity and Formation Persistence

A surviving levy may retain its leader group, rally marker, familiar subgroups, and campaign history. Replacements enter gradually and can dilute cohesion. A destroyed levy does not instantly respawn under the same name.

Successful defense may improve willingness and local confidence while still leaving real casualties and lost property. Failure may produce displacement, missing equipment, grievance, or reluctance. Neither victory nor experience creates free population.

## 30. Era Persistence and Development

The family persists through Early and High eras because low-cost local defense, camp service, labor security, and emergency numbers remain useful. It does not become Town Axemen, militia, spearmen, billmen, or professionals automatically.

Early development can improve warning, assembly, weapon grouping, simple shields, leaders, rally points, stores, transport, records, and return. High Era expressions may show more purpose-built low-cost weapons, clearer grouping, more serviceable shields and helmets, better padded protection, and stronger administration where the source actually develops.

The unit remains mixed, poorly drilled, source-dependent, and lower tier. Technology enables support; it creates no people, equipment, or experience.

## 31. Early and High Visual Direction

**Early expression:** broad uneven task formation, small compatible weapon clusters, few irregular shields, minimal protection, work clothing, hoods, caps, cloaks, leg bindings, bags, ropes, simple markers, and visible dependence on obstacle or stronger neighbors.

**High expression:** clearer weapon grouping, more maintained low-cost weapons, somewhat more common shields and simple helmets, improved footwear and weather gear, stronger task leadership, and better storage or repair evidence. Still no uniform livery, universal mail, professional drill, or automatic polearm formation.

Avoid identical rags, comic peasants, fantasy tools, random weapon noise, horned helmets, and a gray anonymous swarm. Community origin should produce readable regional variation without creating hidden bonuses.

The unit card should show a purposeful local defense rather than humiliation: a visible leader, a rough rally marker, several compatible weapon groups, a small shielded minority, and a cart, fence, street, or camp context. The people should look materially poorer and less standardized than Town Axemen while still appearing capable of organized collective action.

## 32. Animation, Audio, and Accessibility

Animations include alarm or notice, household assembly, equipment sorting, rough grouping, leader task assignment, uneven route movement, prepared obstruction, camp-edge guard, carrying or digging where authorized, weapon-cluster contact, slow facing correction, panic, withdrawal, dispersal, rally, and return accounting.

Audio emphasizes gather, hold this place, bring the carts, keep the road, cavalry warning, fall back, rally here, and return. Exact Danish language requires localization review.

Use posture, spacing, equipment density, leader markers, icons, text, and audio rather than color alone. Key warnings include leader lost, formation mixed, flank exposed, cavalry threat, service extended, and home source depleted.

## 33. Campaign and Battle AI

Campaign AI recruits the levy for local emergencies, cheap garrison and task absorption, camp or occupation support, and when better troops must be preserved. It abstains when the source is already damaged, household minimums are threatened, the mission is distant or offensive, leadership and equipment are absent, or organized troops are available and clearly more appropriate.

Battle AI assigns a simple bounded task, uses obstacles and nearby stronger troops, avoids open maneuver and pursuit, faces observed threats early, withdraws toward a known rally point, and preserves the source when defeat is likely. It must not send the levy into cavalry, elite infantry, or repeated attacks because the unit is cheap.

Difficulty grants no free people, equipment, morale, upkeep, recovery, or hidden combat bonuses.

AI should prefer one or two useful levy tasks over stacking the army with low-tier bodies. Recruitment spam controls should consider current trained frontage, garrison need, local threat, economic harm, source recovery, and whether another levy is already performing the same task.

## 34. Autoresolve and Player Interface

Autoresolve considers readiness, task, leaders, equipment grouping, shields, terrain, obstacles, support, missiles, cavalry, flanks, fatigue, service state, and withdrawal. Headcount alone cannot make the levy strong.

Recruitment UI shows the card, pool, readiness, source category, equipment state, dominant civilian cost, service scope, and strongest blocker. Battle UI shows task, cohesion, leader state, flank risk, cavalry threat, fatigue, retreat path, and whether the unit remains supported.

The player recruits one card. There is no per-household, per-tool, or individual age management.

## 35. Calibration Fixtures

| Fixture | Required future observation |
|---|---|
| Levy guards camp against light raiders | Useful delay with terrain and support |
| Levy meets Town Axemen in local melee | Town organization and shields matter clearly |
| Levy extends into Jutland spear frontage | Levy cannot imitate brace or reliable field line |
| Cavalry attacks open flank | Serious rapid failure risk |
| Levy behind carts or fence | Obstruction creates time, not invulnerability |
| Leader is lost | Task control and rally degrade visibly |
| Overdrawn source is recruited | More bodies arrive with worse readiness and higher recovery cost |
| Levy returns after losses | Households, labor, equipment, and confidence recover separately |
| High Era expression appears | Better presentation without automatic professional promotion |
| AI has trained troops available | Levy handles secondary task rather than replacing line infantry |

Rework if the unit is useless filler, an unlimited peasant spam card, a disguised spear line, a combat-equal Town Axemen substitute, or a bureaucracy simulator.

## 36. Evidence, Claim, and Comparison Boundary

The developed project comparators explicitly support a lowest-pool movable formation, emergency rural levy, community levy naming, finite protected sources, mixed weapons, secondary tasks, local service, persistent family development, and recovery consequences. They do not establish an exact Danish 1062 corps or equipment table. 

Public evidence indicates that Scandinavian military-service terminology and chronology are disputed, and one source specifically notes disagreement over when Denmark had a true leidang structure. A later Danish legal source describes household and ship-soke obligations but dates to 1241, so it is not used as an exact 1062 recruitment template. 

```yaml
validation_performed:
  - DenmarkRosterCollisionReview
  - FranceArmedPeasantLevyBenchmarkReview
  - NormanLevySpearmenBoundaryReview
  - AragonCommunityLevyNamingAndTierReview
  - NorwayCurrentInfantryCoverageReview
  - SourceEquipmentBattleCampaignRecoveryAIUIVisualAndPersistenceCoverage
  - ASCIIYAMLHeadingFooterAndNonactivationChecks
  - TotalWarBattlefieldCapabilityFloorAndFailureStoryReview
  - CompanyStateWeaponClusterPreparedObstructionReliefAndRallyReview
  - CrossFactionCollisionAndRosterUtilityReview
validation_not_performed:
  - IndependentHistoricalLegalLinguisticOrArtCertification
  - ExactOpeningSourcesQuantitiesWeaponsOrLocations
  - ExhaustiveAllFactionPeasantUnitReview
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - UnrealCompileRuntimeSaveReplayNetworkingAIUIOrAnimationTesting
```

### 36A. Proposed Data Projection

```yaml
future_data_fields:
  identity: [UnitFamily, DisplayName, ShortName, Realm, EraPersistence]
  recruitment: [SourceBranch, PoolCapacity, ProtectedMinimums, ReservationState, OverdrawState]
  readiness: [AssemblyState, CompanyQuality, LeaderCoverage, EquipmentGrouping, ShieldCoverage]
  battle: [AssignedTask, FormationPosture, ObstacleSupport, Cohesion, Morale, Fatigue, RallyPoint, WithdrawalRoute]
  campaign: [ServiceBand, CivilianCost, HouseholdDamage, ReturnState, RecoveryState, VeteranContinuity]
  presentation: [RegionalExpression, VisualState, AudioState, TooltipState]
all_fields_schema_candidates_only: true
```

The profile is intended to reduce later redesign, not authorize implementation. Exact enums, data assets, formulas, values, and ownership bindings remain implementation-owner work.

## 37. Implementation Projection and Acceptance Boundary

```yaml
implementation_batches:
  - UnitDataRosterCollisionAndRecruitmentProjection
  - PopulationReservationAssemblyServiceAndDemobilization
  - EquipmentClustersFormationTaskMoraleCohesionAndCombat
  - OpportunityCostCasualtyRecoveryAndEraPersistence
  - AIUIVisualAnimationAudioAccessibilityAndAutoresolve
acceptance_criteria:
  - UsefulLowestPoolTaskFormationNotDisposableMob
  - RemainsClearlyBelowTownAxemenAndJutlandMusterSpearmen
  - BroadPotentialPoolRemainsFiniteAndProtected
  - MixedWeaponsRemainReadableRatherThanRandom
  - PreparedGroundAndSupportMatterMoreThanArtificialStats
  - HeavyLossesDamageCommunityRecovery
  - HighEraPersistenceDoesNotBecomeAutomaticProfessionalization
implementation_authorized: false
```

Rollback removes only unaccepted Community Levy work and preserves all existing Danish profiles and sources.

## 38. Completion Manifest and Sequence

```yaml
artifact: Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedDanishCommunityLevyCandidateNotOpeningBound
files_created: 1
source_file_preserved: Denmark_Danish_Community_Levy_V1_Master_Unit_Profile.md
existing_project_files_modified: []
existing_project_files_deleted: []
stable_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
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
next_bounded_work: OwnerReviewOfCrossFactionRefinedDanishCommunityLevy
next_new_unit_direction: AdditionalRoyalInfantryCandidateAfterCommunityLevyAcceptance
rollback: RemoveUnacceptedNewDraftOnlyPreserveExistingSources
```

This profile adds Denmark's peasantry and lowest-pool foundation. It does not close the Early roster or determine the next royal infantry concept.

## 39. Stable Footer

```yaml
document: Denmark_Danish_Community_Levy_V1_1_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyCrossFactionRefinedDanishCommunityLevyCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Denmark
constitutional_reference: Project Bible 2.4
operational_reference: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_turn: 21
biological_progression_months_per_turn: 7
campaign_season_steps_per_turn: 1
opening_availability: CandidateNotInitialized
historical_verification: Incomplete
owner_review: Pending
battle_validated: false
balance_validated: false
AI_validated: false
UI_validated: false
compile_validated: false
runtime_validated: false
implementation_authorized: false
```

End of Danish Community Levy V1.1 Refined Master Unit Profile.
