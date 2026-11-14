# Svenska Byavärn V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. Authority Control

```yaml
document_id: mw.unit.sweden.svenska-byavarn.v1_1
candidate_document_id: UnitDefinition.Realm.Sweden.SvenskaByavarn.V1_1
candidate_authority_id: authority.unit.sweden.svenska-byavarn.v1_1
file_name: Sweden_Svenska_Byavarn_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Kingdom of Sweden
realm_id: realm.sweden.kingdom
owning_theater: Norse Theater
canonical_folder_candidate: Sweden/Units_and_Roster/01_Infantry/01_Local_and_District_Line
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - EarlyEraSwedishLocalShieldAxeMilitia
  - CopyFirstAdditiveDoubleCheckedRefinement
status: ReviewOnlyDoubleCheckedRefinedLocalShieldAxeMilitiaCandidateNotOpeningBound
historical_classification: SwedishFacingLocalMilitiaGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitConditionalForSwedenEarlyRoster
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Strong Unit Verdict

**Svenska Byavärn are Sweden's local shield-and-axe militia: community defenders with enough shields, hand axes, recognized leaders, and repeated local practice to form a rough fighting line, receive ordinary infantry, and launch a short aggressive counterstroke around villages, camps, roads, fences, and settlement approaches.**

They fill the exact space between Svenska Byalag and the regional spear families.

- Byalag are mixed community levy used for obstruction, baggage, emergency depth, and low-demand defense.
- Byavärn are the community fighters trusted to stand in front of that support layer and fight.
- Hundare and Härad Spearmen remain better organized field formations with real spear frontage, stronger cavalry reception, broader command structures, and more dependable distant service.
- Svenska Sköldmän remain selected field infantry with maintained shields, stronger weapons, formation takeover, and sustained offensive pressure.

Byavärn should feel useful, rough, local, and dangerous in the right fight. They are not disposable peasants and not low-cost Sköldmän.

```yaml
player_facing_name: Svenska Byavärn
short_name: Byavärn
english_role_name: Swedish Village Guard
unit_class: LocalShieldAndAxeMilitia
quality_band: LowTierOrganizedLocalMilitia
roster_position: CommunityCombatLineBetweenByalagAndRegionalSpears
primary_role: LocalDefenseAndShortShieldedCounterattack
secondary_roles:
  - SettlementApproachDefense
  - CampAndRoadGuard
  - FenceGateAndPassageFighting
  - LocalCounterstroke
  - EmergencyFieldFrontage
  - PursuitDenial
core_battle_rhythm: [Rally, SetShields, Counterhew, FallBack]
signature_function: LocalCounterstroke
```



## 1A. Double-Check Verdict

The first draft survives. The unit occupies a real and useful roster layer rather than manufacturing symmetry.

The review confirms five necessary refinements:

- **Byavärn are fighting militia, not another support levy.** Their minimum promise is credible frontal combat against weak and ordinary low-tier infantry.
- **The shield line matters before the axe stroke.** Local Counterstroke is earned by receiving or containing contact, not a free opening charge.
- **The formation receives only one dependable offensive cycle.** A fresh serviceable company may Set Shields, Counterhew, and Recover Ground once under normal conditions. Repeating the cycle without rest sharply degrades protection and command.
- **Locality affects access and confidence, not damage.** Nearby defense supports assembly, purpose, return, and cohesion; it does not grant a homeland attack bonus.
- **The unit remains below true field infantry.** Regional spears retain reach, frontage, cavalry reception, service radius, and sustained organization. Sköldmän retain selected quality, Frontage Takeover, and prolonged shielded pressure.

```yaml
first_draft_verdict: SurvivesAndStrengthens
replacement_concept_required: false
controlling_identity: LocalShieldAxeMilitiaWithOneBoundedCounterstroke
primary_battle_question: CanThisLocalFightingBodyReceiveOrdinaryFootAndDriveItBackBeforeItsRoughShieldOrderFails
```

## 1B. Refined Power Contract

When fresh, led, shield-serviceable, and defending a bounded position, Svenska Byavärn should:

- decisively defeat alarm mobs and unintegrated armed civilians;
- clearly outperform Svenska Byalag in sustained direct combat;
- defeat weak community levy and many peer local militias frontally;
- contest ordinary low-tier sword, axe, and mixed infantry;
- punish light infantry that becomes trapped against fences, carts, gates, streets, or another Swedish formation;
- conduct a dangerous short counterstroke after the enemy loses momentum;
- remain useful in an open field army when assigned a bounded secondary sector.

They should not:

- defeat fresh organized regional spears through direct frontal attack;
- perform prolonged shielded melee like Sköldmän;
- receive formed cavalry reliably;
- rupture heavy infantry like Huskarla;
- restore crises or protect command like Hirdmen;
- maintain full value through repeated charges, distant service, crossfire, or several-direction pressure.

```yaml
melee_attack_vs_low_tier_foot: Good
frontal_melee_defense_with_shields_set: ServiceableToGood
counterstroke_impact: StrongForLowTierShortWindow
sustained_melee: Limited
armor: LightAndUneven
shield_coverage: UsefulButIncomplete
morale: LocalPurposeAndLeadershipDependent
stamina: OneSeriousDefenseAndCounterstrokeCycle
speed: OrdinaryFoot
cavalry_defense: PoorWithoutObstacleOrSpearSupport
missile_defense: ModerateFrontallyWhenSetPoorFromOtherAngles
replacement: ModerateLocallySlowAfterConcentratedCommunityLoss
exact_numeric_stats_created: false
```


## 2. One-Screen Total War Card

- **Unit:** Svenska Byavärn
- **Role:** Low-tier local shield-and-axe militia
- **Battle promise:** Establish a rough protected line on familiar local ground, absorb ordinary infantry pressure, then answer with a short axe counterstroke before cohesion and stamina fail
- **Best use:** Village and settlement approaches, camps, road edges, fences, gates, broad streets, low-demand field sectors, and reinforcement of a threatened local position
- **Strong against:** Alarm mobs, weak levy, looters, exposed light infantry, tired ordinary infantry, and enemies disordered by obstacles or terrain
- **Competitive against:** Other local militia, ordinary community infantry, tired regional troops, and light swordsmen or axemen in bounded frontal contact
- **Weak against:** Organized regional spears, selected shield infantry, household troops, cavalry, concentrated missiles, long field battles, several-direction pressure, and deep pursuit
- **Strengths:** Useful shields, familiar hand axes, local leaders, quick local assembly, strong first counterstroke, settlement defense, and low equipment complexity
- **Weaknesses:** Short reach, uneven armor, weak cavalry reception, limited field endurance, inconsistent leadership, narrow service radius, and slower redress after a hard fight
- **Campaign bargain:** More capable than Byalag without consuming the better organized people and spear equipment required by regional formations
- **Player instruction:** **Set the shields where the enemy must come close, then counterhew before the local line loses order.**
- **Flavor line:** **Raise the shields. Hold the lane. Drive them out.**

## 3. Why the Card Exists

Sweden's current Early infantry architecture already provides:

- bottom-rung mixed Byalag;
- broad Svealand spear frontage;
- bounded Götaland spear anchors;
- selected offensive Spjutmän;
- selected shield-reserve Sköldmän;
- household Hirdmen;
- household Huskarla.

The missing experience is the recognizable local militia that owns **shielded hand-axe fighting** without becoming a selected field formation.

```yaml
Byalag:
  player_question: WhatCheapOrganizedCommunityBodyCanGuardPrepareObstructAndDelay
Byavarn:
  player_question: WhatLocalMilitiaCanActuallyFightForThisVillageCampOrLane
RegionalSpears:
  player_question: WhatOrganizedRegionalFormationCanHoldRealFieldFrontage
Skoldman:
  player_question: WhatSelectedShieldFormationCanTakeOverAndDriveTheCloseFight
```

The Byavärn card survives only if local shield-and-axe combat, Local Counterstroke, limited service geography, and its exact tier boundaries remain visible.



## 3A. Cross-Faction Benchmark Refinement

The closest mature external comparators define boundaries rather than Swedish content.

```yaml
NorwayLocalDrengjar:
  useful_boundary: OrganizedSettlementCommunityAxeMilitiaBelowDistrictFieldInfantry
  Swedish_difference: ByavarnLeadWithRoughShieldReceptionAndLocalCounterstroke
DenmarkLocalAxemen:
  useful_boundary: EarlyLocalMilitiaAxeCard
  Swedish_difference: ByavarnUseMoreExplicitShieldLineAndFallBackCycle
DenmarkTownAxemen:
  useful_boundary: MaintainedTownAxeMilitia
  Swedish_difference: ByavarnAreBroaderLocalCommunityDefenseAndRemainBelowMaintainedTownInstitution
NorwayDistrictAxemen:
  useful_boundary: DistrictAxeAndShieldAssaultSupport
  Swedish_difference: ByavarnRemainBelowDistrictFieldAuthorityAndDoNotOwnAssaultSupport
SwedishSkoldman:
  useful_boundary: SelectedShieldedFieldMelee
  Swedish_difference: ByavarnReceiveOneBoundedCounterstrokeRatherThanFrontageTakeoverAndSustainedDrive
```

These comparisons reinforce the card's narrow survival space: stronger and more combat-capable than mixed community levy, but materially less organized and less sustainable than regional, district, selected, town-maintained, or household formations.


## 4. Name and Claim Boundary

```yaml
preferred_name: Svenska Byavärn
short_name: Byavärn
literal_gameplay_intent: SwedishVillageOrLocalDefense
name_status: CreativeReadableSwedishFacingCandidatePendingHistoricalAndLinguisticReview
attested_standardized_1062_corps_claimed: false
one_national_byavarn_pool_claimed: false
```

The name is a concise gameplay label. It does not claim that a standardized corps with this exact title operated across Sweden in 1062.

Fallback candidates if linguistic review rejects Byavärn:

- Svenska Byavakt
- Bygdevakt
- Local Shield Axemen

The technical role and roster position survive a later localization change.

## 5. Swedish Flavor Without Gimmicks

Swedish character comes from:

- village, settlement, community, road, ferry, camp, and local-watch sources;
- practical woodworking axes and military hand axes where actually owned;
- limited but meaningful shields concentrated among the fighting files;
- local leaders and familiar groupings;
- defense of nearby households, stores, routes, animals, and assembly points;
- overlap with labor, craft, transport, watch, and food production;
- uneven distant-service willingness and recovery.

Swedish character does not come from automatic Viking aggression, berserker rules, pagan bonuses, winter immunity, superior axes, or universal shield-wall skill.

## 6. Exact Roster Function

Svenska Byavärn own seven jobs:

1. Form the fighting core of a local settlement or community defense.
2. Hold a bounded lane, gate, fence line, camp edge, road, or broad street.
3. Absorb a manageable ordinary infantry contact behind working shields.
4. Launch one short axe counterstroke after the attacker loses momentum.
5. Reinforce a local field sector when Byalag are too weak but regional spears are unavailable or too valuable.
6. Protect Byalag, tools, stores, wounded people, and withdrawal passages from light threats.
7. Fall back before cavalry, missiles, selected infantry, or prolonged fighting destroys the community's fighting core.

They do not own broad regional frontage, spear reception, sustained shield assault, command protection, household rupture, deep pursuit, or distant expeditionary reliability.

## 7. Core Battle Rhythm

### Rally

Gather the recognized local fighting element, assign leaders, distribute usable shields and axes, identify the position, and establish a rally and withdrawal point.

### Set Shields

Create a rough but useful frontal shield line. The formation is more coherent than Byalag but less uniform, deep, and practiced than Sköldmän or Hirdmen.

### Counterhew

When ordinary attackers stall, crowd, turn, or lose momentum at the shield line, the Byavärn answer with a short axe counterstroke. The purpose is to drive the immediate threat back, regain a gate or lane, or create withdrawal space.

### Fall Back

Stop before local aggression turns into pursuit. Return behind an obstacle, stronger formation, gate, fence, street turn, or reserve position. Reform if leaders, shields, and survivors remain connected.

The four verbs describe normal movement and combat behavior, not four activated powers.

## 8. Signature Function: Local Counterstroke

Local Counterstroke is a short, shield-supported axe response against an enemy already checked by contact, congestion, terrain, missiles, or exhaustion.

```yaml
counterstroke_requires:
  - BoundedLocalObjective
  - UsableShieldFrontage
  - ShortDistance
  - EnemyMomentumCheckedOrFormationDisordered
  - RecognizedLocalLeaders
  - KnownStoppingPoint
  - OpenFallbackRoute
counterstroke_rewards:
  - ReclaimedLaneOrGate
  - LocalEnemyDisplacement
  - ProtectionOfCommunityPosition
  - TimeForRegionalOrHouseholdResponse
counterstroke_costs:
  - RapidFatigue
  - ShieldAndFormationDisorder
  - ExposureToFreshReserves
  - ExposureToMissilesAndCavalry
  - HighCommunityCasualtyRisk
counterstroke_does_not_grant:
  - ShockCharge
  - AutomaticKnockback
  - ArmorPiercingAura
  - ShieldDestructionBonus
  - PursuitDisciplineAfterOverextension
```

### Counterstroke outcomes

```yaml
CleanCounterstroke:
  result: ImmediateThreatYieldsAndByavarnRecoverPosition
CostlyCounterstroke:
  result: GroundRecoveredWithMeaningfulLossAndFatigue
CheckedCounterstroke:
  result: EnemyStopsTheMovementAndBothSidesRemainInContact
SplitCounterstroke:
  result: SomeLocalGroupsAdvanceWhileOthersRemainAtTheShieldLine
OverextendedCounterstroke:
  result: AxeFilesMoveBeyondShieldsAndSupport
FreshReserveReceived:
  result: EnemyReserveMeetsTheMilitiaOutsideItsBestPosition
CavalryInterrupted:
  result: MountedThreatForcesImmediateFallbackOrCollapse
CounterstrokeBroken:
  result: LeadersFormationOrMoraleFail
```



## 8A. Counterstroke Activation, Stop, and Recovery

Local Counterstroke should emerge from ordinary orders and physical conditions rather than a fantasy ability button.

```yaml
activation_inputs:
  - ShortAttackOrForwardOrder
  - ShieldLineInUsableContactState
  - EnemyCheckedCrowdedTurningOrDisordered
  - BoundedObjectiveWithinLocalControl
  - SufficientLeadersAndConnectedGroups
cancellation_inputs:
  - HaltOrder
  - RearwardMoveOrFallbackOrder
  - ObjectiveRecovered
  - ShieldCoverageBelowUsableLevel
  - FreshEnemyReserveContact
  - CavalryOrSevereFlankThreat
  - LeaderControlFailure
  - FormationFragmentation
recovery_requires:
  - ReturnToBoundedPosition
  - ShieldFacingRestored
  - AxeGroupsReconnected
  - LeadersAbleToHaltAndRally
  - ImmediateEnemyPressureReduced
```

A successful counterstroke does not automatically reset the unit. The company may regain a defensive posture, but fatigue, casualties, lost shields, separated groups, and leader damage remain.

## 8B. One-Cycle Rule

The baseline unit is designed around one serious local combat cycle:

1. Set a rough shielded line.
2. Receive or contain ordinary infantry.
3. Counterhew after momentum checks.
4. Recover the position or Fall Back.

An Established or Veteran company may exploit a second narrow opportunity when losses, fatigue, enemy quality, terrain, and leaders permit. That is an earned battlefield state, not the normal promise.


## 9. Shield-and-Axe Working Model

The formation should not operate as every fighter simultaneously hiding behind a shield and swinging freely.

```yaml
ShieldFiles:
  task: MaintainFacingAbsorbPressureAndProtectImmediateNeighbors
AxeFiles:
  task: StrikeThroughAvailableGapsEdgesAndShortForwardMovements
MixedFiles:
  task: AdaptWhereEquipmentAndSpacePermit
RearLocalGroups:
  task: ReplaceLossesCarryMessagesGuardFallbackAndPreventImmediatePenetration
Leaders:
  task: ControlSetCounterstrokeStopAndFallBack
```

Some fighters may carry both hand axe and shield. Others may contribute a shield, axe, club, knife, or simple spear according to actual source equipment. The card's dominant silhouette remains **shields and one-handed axes**, not a uniform equipment issue.

## 10. Axe Identity

The axe is a practical local weapon with familiar handling and useful close-contact pressure.

It provides:

- strong blows against poorly protected ordinary infantry;
- threat around shield edges and openings;
- useful work in gates, lanes, fences, camps, and settlement approaches;
- a distinct low-tier Swedish silhouette;
- credible short counterattack behavior.

It does not provide:

- automatic shield destruction;
- automatic armor penetration;
- two-handed Huskarla rupture;
- superior reach;
- anti-cavalry capability;
- fantasy throwing-axe access;
- automatic morale shock.

## 11. Shield Identity

Shields are more common and better organized than in Byalag, but less consistent than in Sköldmän, Hirdmen, or the selected Spjutmän.

```yaml
shield_states:
  SetLocalLine: UsefulFrontalProtection
  Counterstroke: ProtectionBecomesUnevenAsAxesCommit
  Turning: GapsAndConflictingFacingIncrease
  Compressed: LocalProtectionRemainsButFormationControlFalls
  FallingBack: ProtectionDependsOnDirectionAndLeaderControl
  ShieldDepleted: CardDropsTowardMixedCommunityLevyPerformance
```

There is no automatic shield wall, omnidirectional defense, or hidden missile resistance.

## 12. Byalag Firewall

Byalag and Byavärn may come from overlapping communities, but they are not the same live people or battlefield card.

```yaml
SvenskaByalag:
  weapons: MixedSimpleWeaponsToolsLimitedShieldsAndIncidentalMissiles
  mission: PrepareObstructGuardSupportAndDelay
  open_field_quality: Poor
  signature: MakeReady
  service_character: BroadCommunityContribution
SvenskaByavarn:
  weapons: ShieldAndOneHandedAxeDominantLocalMilitiaExpression
  mission: HoldBoundedLocalFightingPositionAndCounterstroke
  open_field_quality: LimitedButCredibleAgainstLowTierFoot
  signature: LocalCounterstroke
  service_character: NarrowerRecognizedLocalFightingElement
shared_live_personnel: prohibited
free_upgrade: prohibited
```

A community may supply Byalag support and Byavärn fighters only from separately available people, equipment, leaders, and duties. Forming Byavärn can reduce the strongest people and shields available to Byalag.

## 13. Regional Spear Firewall

Hundare and Härad Spearmen remain clearly superior for field-line duty.

```yaml
Byavarn:
  reach: Short
  frontage: BoundedLocal
  cavalry_reception: Weak
  service_radius: MostlyLocalOrNearby
  leadership: LocalAndUneven
  best_ground: SettlementCampRoadFenceAndPreparedLane
Hundare:
  reach: Spear
  frontage: BroadRegional
  cavalry_reception: CredibleConditional
  service_radius: RegionalAndPotentialRealmField
  leadership: OrganizedRegional
  best_ground: ExtendedOrdinaryFrontage
Harad:
  reach: Spear
  frontage: BoundedRegionalAnchor
  cavalry_reception: CredibleConditional
  service_radius: GotalandRegional
  leadership: OrganizedRegional
  best_ground: RouteCrossingAndCriticalApproach
```

Byavärn can fill a temporary field sector. They should not become cheaper regional spearmen simply because shields increase their survival.

## 14. Sköldmän Firewall

Svenska Sköldmän are selected non-household field infantry. They possess maintained shields, better weapon consistency, stronger leaders, formation takeover, sustained Drive, broader service, and more dependable recovery.

Byavärn possess:

- quicker local access;
- lower equipment threshold;
- stronger local-defense identity;
- cheaper bounded fighting duty;
- useful first counterstroke.

Sköldmän possess:

- better passage and formation control;
- superior field endurance;
- stronger shield continuity;
- better close-melee pressure;
- repeated controlled commitment;
- greater capability away from the source locality.

If Byavärn can perform Frontage Takeover or sustained Drive like Sköldmän, the militia card is overtuned.

## 15. Household Firewall

Hirdmen and Huskarla exist at an entirely higher source and mission layer.

- Hirdmen protect command, restore crises, and preserve mission continuity.
- Huskarla deliver noble and royal household axe rupture.
- Byavärn defend local ground and conduct a rough short counterstroke.

No household morale, equipment, leadership, political rank, or recruitment access reaches Byavärn through proximity.

## 16. Source Constitution

Possible sources include separately validated:

- village and settlement watch groups;
- locally recognized fighting households;
- community defenders with shields and hand axes;
- experienced returnees still attached to a viable community source;
- road, ferry, camp, market, store, or settlement guards capable of field integration;
- other owner-approved local militia sources.

```yaml
one_national_byavarn_pool: false
community_exists_equals_company: false
axe_ownership_equals_eligibility: false
shield_ownership_equals_eligibility: false
residence_equals_eligibility: false
source_specific_people_equipment_leaders_service_and_return: required
```

## 17. Recruitment and Readiness Chain

```text
viable local source
!= recognized fighting contribution
!= eligible unreserved person
!= fighter with suitable shield and weapon
!= accepted local leader and group
!= integrated militia company
!= mission-ready Byavärn
```

The chain is lighter than selected Sköldmän or regional spear service, but it still requires real people, equipment, leadership, assembly, supply, assignment, and return.

## 18. Competing Duties

Recruitment can weaken:

- settlement and household defense;
- local watch and warning;
- agriculture and food handling;
- timber, craft, and repair work;
- carts, ferries, animals, and route support;
- camp and store security;
- Byalag leadership and shield access;
- future regional recruitment;
- casualty care and recovery.

Low battlefield tier does not mean negligible campaign cost.

## 19. Service Geography

```yaml
ImmediateLocalDefense:
  readiness: FastestAndMostCredible
  cohesion: HighestAvailableExpression
  return_burden: Lowest
NearbySettlementOrCampService:
  readiness: Credible
  cohesion: Serviceable
  return_burden: Moderate
RegionalEmergencyContribution:
  readiness: Conditional
  cohesion: RouteAssemblyAndIntegrationDependent
  return_burden: High
DistantRealmFieldService:
  readiness: ExceptionalAndPoliticallyBurdened
  cohesion: OftenReduced
  return_burden: VeryHigh
```

Byavärn should not become Sweden's cheap expeditionary infantry.

## 20. Company Quality States

```yaml
HastyWatch:
  shields: LimitedAndUneven
  counterstroke: Dangerous
  fallback: Fragile
ServiceableByavarn:
  shields: UsefulLocalLine
  counterstroke: Core
  fallback: Conditional
EstablishedByavarn:
  shields: BetterOrganized
  counterstroke: DependableAgainstSuitableTargets
  fallback: Better
VeteranByavarn:
  shields: StrongWithinMaterialLimits
  counterstroke: HighJudgment
  fallback: ControlledButNotProfessional
DepletedByavarn:
  shields: Gapped
  counterstroke: NarrowOrUnavailable
  fallback: BreakRisk
RebuiltByavarn:
  shields: MixedReplacementIssue
  counterstroke: Uneven
  fallback: LeaderDependent
```

Veterans remain militia. Experience does not create regional command, selected equipment, or household quality.

## 21. Equipment Envelope

```yaml
primary_weapon_expression:
  - OneHandedAxe
  - PracticalHandAxe
shield_expression:
  - LocalRoundOrChronologyApprovedShield
  - RepairedOrInheritedShield
secondary_weapons:
  - Knife
  - SeaxWhereSupported
  - ClubOrSimpleHandWeapon
  - LimitedShortSpearWhereActuallyAvailable
protection:
  - OrdinaryClothingAndWeatherGear
  - TextileProtectionAmongSomeFighters
  - UsefulHelmetsAmongBetterEquippedMinority
  - RareOrLimitedMailWhereActuallyOwned
not_assumed:
  - UniversalShield
  - UniversalHelmet
  - UniversalMail
  - TwoHandedBattleAxe
  - ThrowingAxes
  - NationalUniform
  - RoyalEquipmentIssue
```



## 21A. Equipment and Readiness States

```yaml
LocalPrepared:
  effect: BestSupportedLocalDefenseAndCounterstrokeCondition
ServiceableMixedIssue:
  effect: NormalCardPromise
ShieldThin:
  effect: FrontalProtectionAndCounterstrokeSetupDeteriorate
AxeThin:
  effect: CounterstrokePressureFallsTowardGenericMilitiaContact
LeaderThin:
  effect: SetStopFallbackAndRallyBecomeUnreliable
CampaignWorn:
  effect: FatigueEquipmentFailureAndFallbackRiskRise
DistantIntegrated:
  effect: FieldUsePossibleButLocalFamiliarityAndReturnAdvantagesReduced
RebuiltMixedIssue:
  effect: HeadcountReturnsBeforeShieldCoverageAndGroupFamiliarity
```

The name does not preserve the card after its equipment or leadership foundation is lost. A Shield-Thin company may still defend locally, but it approaches Byalag-like mixed frontage rather than retaining the full Byavärn promise.

## 21B. Shield Distribution Guardrail

The refined baseline is **shield-and-axe dominant**, not universal shield-and-axe issue.

A healthy serviceable company should display enough shields across the principal fighting files to establish a coherent frontal read. The exact proportion remains source-dependent and unresolved. Files without shields must rely on positioning, protected intervals, rear depth, terrain, or other fighters rather than receiving invisible shield coverage.


## 22. Formation Portfolio

```yaml
formations:
  LocalColumn: Core
  RoughShieldLine: Core
  GateAndLaneGuard: Core
  FenceAndRoadDefense: Core
  SettlementApproachLine: Core
  CampEdgeLine: Core
  LocalCounterstrokeBody: Signature
  EmergencyFieldLine: Conditional
  FallbackBlock: Core
  DispersedWatch: Conditional
not_available:
  - ProfessionalShieldWall
  - SpearBrace
  - PikeBlock
  - TwoHandedShockLine
  - FrontageTakeover
  - LoosePursuitDoctrine
```

The company uses a bounded frontage. Stretching produces gaps; excessive depth creates congestion and hides the axe files behind bodies that cannot contribute.

## 23. Infantry Matchups

### Favored or useful

- alarm mobs;
- unorganized armed civilians;
- looters and small raiding groups;
- weak community levy;
- exhausted pursuers;
- isolated light infantry;
- enemies disordered at a fence, gate, cart line, road edge, or narrow approach.

### Competitive

- peer local militia;
- ordinary low-tier swordsmen or axemen;
- tired Byalag-like community formations;
- damaged regional infantry in constrained local fighting;
- light missile troops reached through cover.

### Disadvantaged

- fresh organized regional spears;
- Svenska Sköldmän and comparable selected shield infantry;
- professional swordsmen;
- Hirdmen, Huskarla, and household peers;
- formed cavalry;
- concentrated missiles;
- two-handed assault infantry;
- prolonged open-field contact.



## 23A. Refined Matchup Ladder

```yaml
vs_alarm_mob: StronglyFavored
vs_svenska_byalag_in_direct_melee: Favored
vs_peer_local_militia: CompetitiveToFavoredWhenShieldsSet
vs_local_danish_axemen: CompetitiveRoleComparatorPendingNumericalTesting
vs_norway_local_drengjar: CompetitiveRoleComparatorPendingNumericalTesting
vs_tired_regional_spears_after_reach_collapses: Conditional
vs_fresh_regional_spears_frontally: Disadvantaged
vs_svenska_skoldman: ClearlyDisadvantagedInSustainedMelee
vs_hirdmen: Outclassed
vs_huskarla_in_clear_assault_space: SeverelyOutclassed
vs_light_cavalry_at_real_obstacle: DelayPossible
vs_formed_cavalry_in_open_ground: SevereDisadvantage
```

The card must be fun enough to win appropriate fights. “Militia” is not permission to make it useless. Its advantage is efficient local combat against low-tier foot, not universal cheap availability or inflated statistics.


## 24. Cavalry Failure Model

```yaml
ObstacleProtected:
  result: CavalryCannotTakeCleanRouteAndMilitiaMayHoldBriefly
FrontalHesitation:
  result: ShieldsMassAndFewSpearsCauseBriefCautionNotReliableReception
DirectCharge:
  result: SevereDisorderCasualtiesAndLikelyFallback
FlankOrRearCharge:
  result: HighCollapseRisk
PursuedFallback:
  result: DispersalCaptureAndCommunityLoss
```

Byavärn need regional spears, terrain, obstacles, gates, or mounted support against serious cavalry.

## 25. Missile Failure Model

Shields offer useful but incomplete frontal protection. Uneven coverage, weak armor, local leaders, and compact positions remain vulnerable to concentrated arrows, crossbows, javelins, and several-direction fire.

Missiles can:

- remove leaders;
- break the rough shield line;
- force premature Counterstroke or Fall Back;
- isolate axe groups;
- cause severe concentrated community losses.

## 26. Terrain and Objective Use

Best uses:

- village and settlement approaches;
- gates and broad streets;
- fences, hedges, walls, carts, and road edges where actually represented;
- camps and store areas;
- secondary crossings after deployment;
- wooded edges with enough group control;
- bounded field sectors beside stronger troops.

Poor uses:

- open cavalry ground;
- long missile-swept approaches;
- marsh, deep mud, ice, or steep broken slopes;
- dense woods that fragment leaders and groups;
- narrow crush points with no fallback;
- deep pursuit;
- distant unsupported flank operations.

No Swedish homeland, village, forest, or winter combat bonus is granted.

## 27. Settlement Defense Loop

1. Rally the recognized local fighters.
2. Set shields at the important approach.
3. Place Byalag, tools, stores, wounded people, and noncombat support behind or beside the line.
4. Use obstacles and geometry that physically exist.
5. Receive light or ordinary infantry pressure.
6. Launch Local Counterstroke if the attacker stalls.
7. Fall back to the next position or accept regional relief.
8. Preserve survivors when the settlement mission no longer benefits from continued contact.

## 28. Field-Army Use

Byavärn can join a field army when valid local or nearby service exists. Their best field tasks are:

- camp and baggage frontage that may face real light infantry contact;
- side-road and passage control;
- settlement or bridgehead security after stronger troops deploy;
- supporting a regional spear flank against ordinary foot;
- reinforcement of a damaged low-tier sector;
- local reserve against raiders or infiltrating troops.

They should not form the permanent center of a developed Swedish army.

## 29. Combined Arms

### With Svenska Byalag

Byavärn form the fighting line. Byalag prepare, obstruct, guard stores, move materials, and preserve rear passages. If the Byavärn fall back, surviving Byalag may maintain the next obstruction or help the withdrawal.

### With Hundare Spearmen

Hundare provide true spear frontage and cavalry reception. Byavärn guard a bounded adjacent lane, settlement edge, camp sector, or rear approach so the regional company remains on the main line.

### With Härad Spearmen

Härad establish and consolidate the important regional anchor. Byavärn reinforce nearby local ground and protect support routes without replacing Set the Ground.

### With Svenska Spjutmän

Spjutmän take and move decisive spear frontage. Byavärn hold secondary gained ground, a camp lane, or local support position. They do not share Spear Drive.

### With Svenska Sköldmän

Sköldmän are the superior close-combat reserve. Byavärn may hold a local sector until Sköldmän arrive, or secure a lower-demand position after Sköldmän move toward the decisive fight.

### With Hirdmen and Huskarla

Byavärn keep ordinary local fighting from consuming household troops. They do not accompany Huskarla as disposable bodies and cannot perform Hirdmen crisis restoration.

## 30. Morale and Local Purpose

Byavärn morale is strongest when:

- defending an understandable nearby position;
- local leaders remain visible;
- shields and neighboring groups remain connected;
- stronger Swedish troops are reachable;
- the fallback route remains open;
- the mission protects recognizable people, stores, routes, or settlement space.

Morale deteriorates through:

- distant unfamiliar service;
- cavalry shock;
- concentrated missiles;
- leader loss;
- several-direction pressure;
- failure of the shield line;
- abandonment by stronger troops;
- blocked fallback;
- extreme community casualties.

Local purpose is context, not a flat morale bonus.

## 31. Fatigue and Endurance

The company can sustain a local shield defense and one meaningful Counterstroke. It should deteriorate quickly if ordered into repeated advances, prolonged open-field melee, deep pursuit, several successive battles, or extended distant service.

Axes are not weightless, shields are not effortless, and militia cohesion is expensive to rebuild during contact.

## 32. Casualty and Community Consequences

Losses can remove:

- recognized local fighters;
- watch and warning capacity;
- household defenders;
- craftspeople and repair workers;
- transport and route personnel;
- community leaders;
- future Byalag and regional contributors;
- shields, axes, helmets, and inherited equipment;
- confidence in further service.

A low recruitment price does not erase concentrated local loss.

## 33. Demobilization and Return

Byavärn should normally return when the local or nearby fighting need ends.

```yaml
demobilization_requires:
  - ReleaseFromDuty
  - SurvivorAndMissingAccounting
  - WoundTreatment
  - EquipmentReturnLossOrRepair
  - TravelHome
  - RestorationOfLocalWatchAndHouseholdDefense
  - WorkAndHouseholdReintegration
  - ReadinessReviewBeforeAnotherCall
standing_cheap_army_by_default: false
```

Keeping Byavärn on extended service should raise supply, morale, household, economic, local-security, and recovery burdens.

## 34. Replacement and Recovery

```yaml
recovery_requires:
  - SurvivingAndReturnedPeople
  - Treatment
  - ValidReplacementEligibility
  - ShieldsAxesAndBasicEquipment
  - LocalLeaders
  - GroupAndCounterstrokePractice
  - HouseholdAndCommunityAcceptance
  - RestoredLocalDefenseAndWorkCapacity
full_headcount_equals_full_readiness: false
victory_creates_replacements: false
```

Headcount may recover before shield coverage, leadership, confidence, and group familiarity.

## 35. Campaign AI Doctrine

```yaml
recruit_when:
  - LocalSettlementCampOrRouteNeedsActualFightingMilitia
  - ByalagAreTooWeakForExpectedContact
  - RegionalSpearsShouldBePreservedForTheMainLine
  - ValidPeopleShieldsAxesLeadersAndReturnExist
  - CommunityCanBearTheLaborAndDefenseCost
avoid_when:
  - OrganizedRegionalFrontageIsRequired
  - CavalryThreatDominatesOpenGround
  - DistantFieldServiceWouldBreakTheSource
  - CommunityIsAlreadyDepleted
  - ArmyNeedsMissilesMobilityOrHouseholdReliability
```

AI should not mass Byavärn merely because they are inexpensive.

## 36. Battle AI Doctrine

```yaml
priorities:
  - SelectBoundedLocalPosition
  - UseExistingTerrainObstaclesAndPassages
  - SetShieldsBeforeContact
  - FaceOrdinaryInfantryThreat
  - CounterstrokeOnlyAfterEnemyMomentumChecks
  - StopAtTheImmediateObjective
  - AvoidCavalryMissilesAndSeveralDirectionPressure
  - FallBackBeforeLocalDefenseBecomesDestruction
  - AcceptRegionalOrSelectedRelief
  - RefuseDeepPursuit
```

## 37. UI and Player Feedback

The card should communicate:

- local shield-and-axe militia;
- stronger than community levy;
- weaker than regional and selected infantry;
- Local Counterstroke;
- settlement, camp, road, fence, and lane utility;
- short reach and weak cavalry reception;
- limited distant service;
- community consequences and demobilization.

Battle feedback should show shield-line condition, Counterstroke opportunity, leader loss, flank danger, fatigue, and fallback route.

## 38. Player Card Text

**Swedish local militia equipped with shields and practical hand axes. Svenska Byavärn defend villages, camps, roads, gates, and other bounded positions, absorbing ordinary infantry pressure before answering with a short axe counterstroke. They are stronger than mixed community levy but lack the reach, organization, endurance, and cavalry resistance of Sweden's regional and selected formations.**

Suggested attributes:

- Local Shield-and-Axe Militia
- Community Fighting Core
- Local Counterstroke
- Settlement and Camp Defense
- Useful Against Low-Tier Infantry
- Short Reach
- Weak Against Cavalry and Missiles
- Limited Field Endurance
- Local Service and Demobilization

## 39. Visual Identity

Distance read:

- a rough but recognizable shield line;
- one-handed axes as the dominant close weapon;
- more shields, helmets, and fighting cohesion than Byalag;
- less consistency, armor, depth, and polish than Sköldmän;
- local clothing, repair, inheritance, and equipment variation;
- visible local leaders and small groupings;
- settlement and camp context where the battlefield supplies it.

Avoid:

- universal round shields;
- universal axes;
- two-handed Huskarla weapons;
- fantasy Viking costumes;
- horned helmets;
- universal mail;
- royal colors;
- comedy peasant styling;
- modern militia uniforms.

## 40. Animation and Audio

Animation priorities:

- local rally and group formation;
- rough shield-line establishment;
- shield reception;
- hand-axe work through local gaps;
- short Counterstroke;
- stop and return to shields;
- disorder under cavalry or crossfire;
- fallback through a gate, fence, lane, or stronger formation;
- leader loss, rally, surrender, dispersal, and return.

Audio should emphasize rally, shields forward, hold the lane, counterstroke, stop, cavalry warning, flank warning, fall back, and local regrouping. Exact Swedish commands remain pending localization review.

## 41. Era Persistence

Byavärn may persist throughout the campaign wherever local communities still need a fighting militia below maintained town or regional formations.

Possible development includes:

- better local shield stores;
- more consistent helmets and textile protection;
- repeated watch and militia practice;
- improved local leaders and signals;
- better axes and sidearms;
- stronger warning, assembly, treatment, and return.

```yaml
possible_outcomes:
  PersistentImprovedByavarn:
    condition: LocalShieldAxeMilitiaRoleRemainsUseful
  TownMilitiaAbsorption:
    condition: ExactSettlementPeopleEquipmentLeadersAndDutyTransfer
  RegionalServiceAbsorption:
    condition: ExactContributorsEnterHundareHaradOrOtherValidatedFormation
  VeteranOnlyPersistence:
    condition: NewRecruitmentClosesButExistingCompanySurvives
  Retirement:
    condition: NoValidSourceMissionOrPlayerChoiceRemains
automatic_calendar_upgrade: false
```

The unit does not automatically become Town Militia, Sköldmän, regional spearmen, or professional axemen.



## 41A. Town Militia Firewall

A future Swedish Town Militia card remains justified only if an actual town-owned military institution provides several of the following:

- maintained stores and recurring equipment responsibility;
- narrower urban recruitment ownership;
- repeated watch, drill, gate, street, wall-access, fire, or strongpoint duty;
- stronger command continuity;
- better relief and rally;
- dependable extended defense;
- distinct economic, political, and replacement obligations;
- a battle loop stronger than Byavärn local reception and Counterstroke.

Town control, a building, or better shields alone does not automatically transform all Byavärn. Exact people, equipment, leaders, and duties must transfer or a separate source must exist.


## 42. Autoresolve Contract

```yaml
autoresolve_rewards:
  - BoundedLocalDefense
  - ObstaclesAndSettlementGeometryWhereActuallyPresent
  - OrdinaryLowTierInfantryOpponent
  - IntactShieldsAndLocalLeaders
  - NearbyRegionalOrSelectedSupport
autoresolve_penalties:
  - OpenFieldCavalry
  - ConcentratedMissiles
  - OrganizedRegionalOrSelectedInfantry
  - SeveralDirectionPressure
  - DistantExhaustedService
  - FailedFallbackRoute
must_not_assume:
  - FullShieldWall
  - AntiCavalryCapability
  - AxeArmorPiercingBonus
  - HomelandInvulnerability
  - FreeObstacleCreation
```

## 43. Calibration Fixtures

```yaml
battle_tests:
  - ByavarnVsByalagFightingAndSupportBoundary
  - ByavarnVsHundareHaradRegionalFieldBoundary
  - ByavarnVsSkoldmanShieldAndEnduranceBoundary
  - ByavarnVsPeerLocalShieldMilitia
  - ByavarnVsOrdinaryLowTierSwordsAndAxes
  - RallySetShieldsCounterhewAndFallBackCycle
  - CleanCostlyCheckedSplitOverextendedAndBrokenCounterstroke
  - ShieldIntactUnevenDepletedAndLost
  - VillageGateRoadFenceCampAndOpenFieldPositions
  - LightMediumAndHeavyCavalryContact
  - ArrowsJavelinsCrossbowsAndSeveralDirectionFire
  - BattleAIUsesBoundedPositionAndRefusesPursuit
  - OneNormalCounterstrokeCycleAndConditionalSecondCycle
  - CounterstrokeActivationCancellationAndRecovery
  - ShieldDominantButNonUniversalDistribution
  - LocalDrengjarAndLocalDanishAxemenRoleComparisons
  - TownAxemenAndDistrictAxemenUpperBoundary
campaign_tests:
  - CommunitySourceOverlapWithByalag
  - ShieldAxeLeaderAndWatchCapacityShortage
  - LocalNearbyRegionalAndDistantService
  - DemobilizationReturnAndReintegration
  - CasualtyConcentrationAndCommunityConfidence
  - VeteranByavarnDoesNotBecomeSkoldmanAutomatically
  - TownMilitiaAndRegionalAbsorptionRequiresActualTransfer
```

No fixture has been executed.

## 44. Card-Survival Verdict

```yaml
card_survives_if:
  - ShieldAndAxeIdentityIsImmediatelyReadable
  - LocalCounterstrokeCreatesARealPlayerDecision
  - UnitClearlyOutfightsByalag
  - UnitRemainsBelowRegionalSpearsInFieldReliability
  - UnitRemainsBelowSkoldmanInShieldMeleeAndEndurance
  - LocalServiceDemobilizationAndCommunityCostMatter
  - AIUsesTheUnitForBoundedLocalFighting
merge_or_rework_if:
  - CardIsByalagWithMoreShields
  - CardIsCheapSkoldman
  - CardReplacesRegionalSpears
  - AxeIdentityIsOnlyCosmetic
  - CounterstrokeIsOnlyFlavorText
  - CommunityCostsAndReturnDoNotMatter
```



## 44A. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Byavarn_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
retained:
  - SvenskaByavarnNameAndLocalShieldAxeIdentity
  - RallySetShieldsCounterhewFallBackRhythm
  - LocalCounterstroke
  - ByalagRegionalSpearSkoldmanAndHouseholdFirewalls
  - LocalServiceDemobilizationAndCommunityCost
  - EquipmentFormationTerrainCombinedArmsAIUIVisualAndEraCoverage
improved:
  - DoubleCheckVerdict
  - RefinedPowerContract
  - CrossFactionBenchmarkPlacement
  - CounterstrokeActivationStopAndRecovery
  - OneSeriousCombatCycleRule
  - EquipmentAndReadinessStates
  - ShieldDistributionGuardrail
  - ExactMatchupLadder
  - TownMilitiaFirewall
  - ExpandedCalibrationAndValidationCoverage
```


## 45. Validation and Nonactivation Boundary

```yaml
validation_performed:
  - CompleteAttachedSwedishInfantryRosterReview
  - SvenskaByalagLowerBoundaryReview
  - HundareAndHaradUpperBoundaryReview
  - SvenskaSkoldmanSelectedFieldBoundaryReview
  - SvenskaSpjutmanMiddleFieldCollisionReview
  - HirdmenAndHuskarlaHouseholdFirewallReview
  - WeaponRoleSourceCampaignAndPresentationCollisionReview
  - StaticFormattingAndNonactivationReview
  - LocalDrengjarLocalDanishAxemenTownAxemenAndDistrictAxemenBenchmarkReview
  - OneCyclePowerShieldDistributionAndTownMilitiaFirewallReview
validation_not_performed:
  - FinalOwnerAdmission
  - ExactHistoricalOrLinguisticCertification
  - ExactOpeningSourcesPeopleEquipmentOrQuantities
  - NumericalBattleBalance
  - CanonicalRepositoryWrite
  - RegistryOrOpeningStateBinding
  - UnrealImporterCompileRuntimeSaveReplayAIUIAnimationOrPerformanceTesting
opening_company_created: false
recruitment_pool_created: false
source_bindings_created: false
stable_unit_id_allocated: false
registry_changed: false
opening_state_changed: false
payload_created: false
runtime_validated: false
unreal_validated: false
```

## 46. Completion Manifest

```yaml
files_created:
  - Sweden_Svenska_Byavarn_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
files_modified: []
immediate_source: Sweden_Svenska_Byavarn_V1_Strong_First_Draft_Full_Master_Unit_Profile.md
immediate_source_used_as_complete_working_body: true
substantive_source_sections_removed: []
files_deleted: []
unit_profiles_delivered: 1
stable_ids_allocated: 0
opening_formations_created: 0
recruitment_pools_initialized: 0
exact_statistics_created: 0
registry_changes: 0
payloads_created: 0
runtime_changes: 0
unreal_changes: 0
next_bounded_work: OwnerReviewThenContinueCurrentSwedenRosterSequence
rollback: RemoveThisDraftOnlyPreserveExistingSwedishInfantryProfiles
```

## Stable Footer

```yaml
stable_document_candidate: Sweden.SvenskaByavarn.V1_1.DoubleCheckedRefinedFullMasterUnitProfile
artifact: Sweden_Svenska_Byavarn_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyDoubleCheckedRefinedLocalShieldAxeMilitiaCandidateNotOpeningBound
owning_theater: Norse Theater
realm: Kingdom of Sweden
canonical_folder_candidate: Sweden/Units_and_Roster/01_Infantry/01_Local_and_District_Line
scenario_reference: 1062-01-01 Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_units_created: 0
recruitment_pools_created: 0
runtime_or_unreal_mutation: false
```

End of Svenska Byavärn V1.1 Double-Checked Refined Full Master Unit Profile.
