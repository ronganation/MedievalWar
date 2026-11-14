# Svenska Byalag V1.1 | Mature Community-Levy Refinement Master Unit Profile

## 0. Current Authority Control

```yaml
document_id: mw.unit.sweden.svenska-byalag.v1_1
file_name: Sweden_Svenska_Byalag_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-09
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - CopyFirstAdditiveFullMasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - SwedishCommunityLevyAndPeasantInfantryRecord
status: ReviewOnlyMatureCommunityLevyRefinedCandidateNotOpeningBound
historical_classification: SwedishFacingCommunityLevyGameplayCompositeNotAttestedUniformCorps
roster_disposition: AdmitForSwedenEarlyRoster
opening_availability: NotInitialized
stable_unit_id: Unresolved
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
```

**Display name:** Svenska Byalag  
**English role:** Swedish Community Levy  
**Role:** Low-demand defense, obstruction, emergency depth, and release of better troops  
**Battle rhythm:** **Gather, Prepare, Obstruct, Endure**

## 1. Refinement Verdict

V1 established a strong modernized peasant-unit foundation: a Swedish-facing name, community source, low equipment threshold, Make Ready, camp and baggage defense, obstruction, emergency depth, settlement-source expression, demobilization, and severe household opportunity cost. V1.1 preserves the complete source while sharpening the nostalgic battlefield fantasy and mature low-tier boundaries.

Svenska Byalag are the familiar bottom-rung Total War unit done properly. The player can recognize mixed village weapons, thin protection, uneven files, local leaders, and doubtful field performance immediately. The unit remains worth recruiting because it handles jobs that should not consume Hundare, Härad, Hirdmen, Huskarla, or Hastkarlar.

## 2. Refined One-Screen Unit Card

```yaml
unit_class: OrganizedPeasantAndCommunityLevyInfantry
quality_band: LowestOrganizedMovableInfantry
roster_position: BottomRungUsefulNotDisposable
primary_role: CampSettlementObstructionAndEmergencyDepth
secondary_roles:
  - BaggageAndStoreGuard
  - WithdrawalPassageSupport
  - LowDemandSectorOccupation
  - SimpleObstaclePreparation
  - EmergencySettlementReinforcement

signature_function:
  name: MakeReady
  meaning: ConvertPeopleToolsMaterialsAndTimeIntoAMinimallyOrganizedDelayPosition
  passive_bonus: false

strengths:
  - BroadPotentialCommunitySource
  - CheapMilitaryEquipmentThreshold
  - UsefulRearAndSecondaryDuty
  - PhysicalObstructionAndDelay
  - SettlementAndCampUtility
  - FreesBetterTroopsForDecisiveTasks

weaknesses:
  - PoorOpenFieldCombat
  - WeakCavalryReception
  - UnevenWeaponsShieldsAndLeaders
  - MissileShockAndFlankFragility
  - LowDistantServiceReliability
  - HighCommunityAndEconomicCost
```

## 3. Nostalgia and Modernization Contract

The card preserves the classic Rome and Medieval II experience:

- recognizable lowest-rung infantry;
- improvised or ordinary weapons;
- limited shields and armor;
- low confidence in open battle;
- usefulness in settlements, camps, and desperate defense;
- satisfaction when a weak unit buys time or survives.

Modern Medieval II strengthens that experience through finite community sources, mission-based value, visible preparation, physical obstruction, AI discipline, demobilization, household consequences, and persistence without automatic professionalization.

## 4. Exact Tier Ladder

```yaml
below_Byalag:
  - AlarmMob
  - UnorganizedArmedCivilians
  - RefugeeOrPanicResponse
  - IncidentalArmedLaborWithoutMilitaryIntegration

Svenska_Byalag:
  - RecognizedCommunityContribution
  - BasicLeadership
  - AssignedMission
  - MixedSimpleWeapons
  - MakeReady
  - OrganizedYieldAndReturnPotential

above_Byalag:
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
  - SwedishDistrictBowmen
  - FutureTownMilitia
  - RetainedHouseholdAndProfessionalFamilies
```

## 5. Alarm Mob Firewall

An alarm mob is immediate local reaction with little or no field integration. Svenska Byalag require:

- a recognized source;
- selected eligible contributors;
- accepted leadership;
- basic equipment and supplies;
- an assigned mission;
- assembly and movement;
- rudimentary formation and rally;
- demobilization and return.

If those conditions are absent, the source may defend locally but does not create this card.

## 6. Regional Spear Firewall

Hundare and Härad Spearmen possess more consistent spears and shields, stronger leaders, better formation work, cavalry reception, rally, and field reliability.

Byalag may delay or occupy. Regional spearmen hold the battle line. Byalag should not be a cheaper substitute for either formation.

## 7. Town Militia Firewall

Future Town Militia should have a maintained settlement source, better stores, repeated practice, stronger command, more consistent equipment, and materially stronger street or strongpoint behavior.

Byalag remain broader, more rural or community mixed, less prepared, less reliable in close combat, and more likely to demobilize after the immediate need.

## 8. Player-Facing Contract

The player should understand:

- Byalag can make camps and secondary ground costly to take.
- Byalag can buy time but rarely win organized field fights.
- Byalag preserve better units for decisive tasks.
- Mixed weapons add visual and situational texture, not elite versatility.
- Prepared obstacles help only while the position and mission remain coherent.
- Heavy losses damage real community production and defense.

## 9. Weapon-Group Expressions

A Byalag company may contain several compatible low-tier groups:

```yaml
SimpleSpearGroup:
  role: ShallowFrontageAndThreatControl
  limits: InconsistentIssueAndWeakReception

AxeAndHandWeaponGroup:
  role: CloseDefenseAroundObstaclesAndPassages
  limits: ShortReachAndPoorFormationCombat

ToolBearingGroup:
  role: PreparationMaterialMovementAndEmergencyContact
  limits: NotDedicatedAssaultInfantry

LimitedShieldGroup:
  role: LocalDirectionalProtectionAndFrontageSupport
  limits: CannotCoverTheWholeCompany

IncidentalMissileGroup:
  role: SourceDependentHarassmentOnly
  limits: NoDistrictBowmenFireControlOrAmmunitionDepth
```

These are company expressions, not free stance switches or separate units.

## 10. Weapon-Mix Readability

The formation should look mixed without becoming incomprehensible. Approved art and roster rules should preserve several dominant silhouettes rather than unique equipment for every person.

A good visual read is:

- simple spears forming the shallow front;
- limited shields concentrated where leaders can use them;
- axes, clubs, knives, and tools behind or around obstacles;
- incidental missiles only where actual source equipment exists;
- almost no heavy protection.

## 11. Peasant-Weapon Boundary

The profile permits humble weapons but rejects parody. Pitchfork-like agricultural tools, flails, clubs, axes, and improvised implements require plausible construction, handling, animation, and battlefield use.

The card should not become a comedy mob, fantasy farm-weapon army, or hidden armor-piercing unit.

## 12. Signature Function: Make Ready

Make Ready has four linked tasks:

1. **Assign:** identify one understandable position and duty.
2. **Prepare:** use existing tools, materials, terrain, and labor.
3. **Organize:** establish facing, passages, leaders, and rally points.
4. **Preserve:** maintain an escape or relief route because delay is the mission.

The function cannot create materials that are not present.

## 13. Preparation Materials

Possible materials include only what the battlefield or campaign owner actually provides, such as:

- carts and baggage;
- timber and brush;
- barrels, sacks, crates, rope, and tools;
- stones, earth, fences, and settlement objects where represented;
- existing walls, ditches, lanes, or gates.

Use consumes, moves, damages, blocks, or risks those materials. There is no infinite barricade inventory.

## 14. Make-Ready Outcomes

```yaml
ReadyPosition:
  result: ObstructionFacingPassageAndRallyPlanEstablished
HastyPosition:
  result: UsefulButIncompletePreparation
MaterialLimited:
  result: FormationOrganizedButPhysicalDelayWeak
LeadershipLimited:
  result: TasksAndFacingRemainUneven
PositionOverloaded:
  result: TooManyPeopleDutiesOrObjectsCreateCongestion
PreparationInterrupted:
  result: ContactBeginsBeforeOrganizationCompletes
PositionCompromised:
  result: EnemyFindsAnUncoveredRouteOrWeakPoint
PositionAbandoned:
  result: SurvivorsLeaveBeforeDelayBecomesDestruction
```

## 15. Obstruction Outcomes

```yaml
EnemyDiverted:
  result: OpponentSelectsAnotherRoute
EnemyDelayed:
  result: OpponentSpendsTimeAndFormationOrder
EnemyDisordered:
  result: ClearanceOrCongestionCreatesABriefOpportunity
ObstructionCleared:
  result: PositionFallsButMissionMayHaveBoughtTime
LevyDisplaced:
  result: ByalagWithdrawBeforeDestruction
LevyPinned:
  result: ExitOrReliefRouteCloses
ObstructionCollapsed:
  result: ShockPanicOrLeaderLossBreaksThePosition
```

## 16. Endure and Yield

Endure does not mean fight to the last person. The company should remain while:

- the delay still has value;
- leaders can communicate;
- a route remains open;
- stronger troops are moving or reforming;
- the position still complicates enemy action.

Yield is correct when continued resistance no longer protects anything meaningful.

## 17. Organized Yield Outcomes

```yaml
CleanYield:
  result: CompanyLeavesThroughThePreparedRoute
PressuredYield:
  result: SurvivorsEscapeWithDisorderAndMaterialLoss
FragmentedYield:
  result: GroupsRallySeparately
PrematureFlight:
  result: PositionLostBeforeMissionValueIsGained
BlockedYield:
  result: CompanyPinnedAgainstItsOwnObstacleOrEnemy
RoutAndDispersal:
  result: LeadershipAndCommunityCohesionCollapse
```

## 18. Source Constitution

The card draws from separately validated communities, villages, settlements, households, local watch, labor, transport, craft, and other eligible contributors released for the particular duty.

No social class, residence, poverty, or ownership label creates eligibility by itself.

## 19. Recruitment Chain

```text
viable community
!= eligible person
!= available person
!= accepted contribution
!= basically equipped contributor
!= led party
!= integrated company
!= mission-ready Byalag
```

## 20. Service Geography

```yaml
LocalEmergency:
  readiness: FastestPossibleButOftenHasty
  return_burden: Lowest
LocalSupport:
  readiness: MostCredibleBaseline
  return_burden: Moderate
NearbyFieldContribution:
  readiness: RouteSupplyAndIntegrationDependent
  return_burden: Meaningful
ExtendedFieldService:
  readiness: ConditionalAndPoliticallyBurdened
  return_burden: High
```

Byalag are not intended as Sweden's most dependable distant expeditionary infantry.

## 21. Company Quality Bands

```yaml
AlarmGathering:
  make_ready: Minimal
  endurance: Unreliable
  yield: PanicRisk
Hasty:
  make_ready: Basic
  endurance: Short
  yield: Uneven
Serviceable:
  make_ready: Core
  endurance: UsefulForLowDemandMission
  yield: Conditional
Established:
  make_ready: Dependable
  endurance: Better
  yield: MoreControlled
Veteran:
  make_ready: HighJudgmentWithinLowTierLimits
  endurance: MissionDependent
  yield: StrongerButNotAutomatic
Depleted:
  make_ready: NarrowerPosition
  endurance: Fragile
  yield: RouteDependent
Rebuilt:
  make_ready: EquipmentAndLeaderDependent
  endurance: Uneven
  yield: Recovering
```

## 22. Leadership and Familiarity

Community familiarity may improve trust, rally, task allocation, and return, but it can also concentrate casualties within a locality.

Leadership should affect:

- whether preparation completes;
- where limited shields and spears are placed;
- whether passages remain open;
- when to endure;
- when to yield;
- whether survivors return as a company rather than scattered individuals.

## 23. Formation Portfolio

```yaml
formations:
  CommunityColumn: Core
  ShallowDefensiveLine: Core
  PreparedObstructionLine: Signature
  CampEdgeGuard: Core
  BaggageGuard: Core
  SettlementReinforcementBlock: Core
  EmergencyDepthLine: Core
  WithdrawalPassageGuard: Conditional
  ToolAndMaterialParty: Conditional
  DispersedLocalWatch: Conditional

not_available:
  - ProfessionalSpearLine
  - PikeBlock
  - AutomaticShieldWall
  - ShockColumn
  - ReliableCavalryBrace
  - LoosePursuitDoctrine
```

## 24. Open-Field Ceiling

In open field battle, Byalag should normally:

- seek terrain or a secondary objective;
- avoid exposed frontage;
- operate near stronger Swedish troops;
- preserve an escape route;
- delay only where the delay matters.

They should lose prolonged unsupported fights against organized regional infantry.

## 25. Infantry Matchups

Favorable or plausible:

- other alarm or emergency formations;
- exhausted pursuers;
- small looting groups;
- isolated light troops at an obstruction;
- disordered enemies already pressured elsewhere.

Unfavorable:

- organized spear and shield infantry;
- swordsmen and axemen;
- household troops;
- selected assault infantry;
- professional formations;
- fresh troops with clear lanes.

## 26. Cavalry Failure Model

Byalag can deter only the most careless cavalry through obstacles, mass, simple spears, and constrained routes.

```yaml
CavalryHeldAtObstacle:
  result: TerrainAndMaterialsPreventCleanContact
CavalryChecksApproach:
  result: ThreatBuysBriefTime
CavalryFindsFlank:
  result: FormationLikelyFails
CavalryBreaksThrough:
  result: CohesionAndMoraleCollapse
CavalryPursuit:
  result: YieldCanBecomeRoutOrCapture
```

Regional spearmen remain the real cavalry-reception layer.

## 27. Missile Failure Model

Limited shields and protection make the unit vulnerable to missiles. Shooting can:

- remove leaders;
- prevent preparation;
- create panic;
- force the company away from exposed obstacles;
- block a clean yield;
- inflict disproportionately damaging community losses.

## 28. Camp-Defense Loop

1. Assign a baggage, store, animal, casualty, or rear-approach sector.
2. Make Ready passages and simple obstruction.
3. Keep support traffic moving.
4. Detect light threats or disorder.
5. Delay or divert the threat.
6. Call for regional, household, or mounted support.
7. Yield if a serious assault arrives.

## 29. Settlement-Defense Loop

Byalag can reinforce local defense around gates, broad streets, stores, wells where represented, markets, courtyards, evacuation routes, and fallback points.

They gain value from familiar ground only through actual routes, preparation, local leadership, and support. Familiarity is not a flat combat bonus.

## 30. Emergency-Depth Loop

Behind the regional spear line, Byalag may:

- hold passages;
- receive wounded and withdrawing files;
- cover a second route;
- prevent immediate rear intrusion;
- buy time for Hirdmen Line Restoration;
- carry messages or materials when assigned.

They should not be ordered through the regional line as assault reserves.

## 31. Hundare Boundary

Hundare Spearmen provide broad organized frontage, Frontage Rotation, active shields, spear density, and real cavalry reception. Byalag perform secondary and rear missions so Hundare remain available for the line.

The difference must be obvious in formation speed, equipment consistency, morale, reception, rally, and withdrawal.

## 32. Härad Boundary

Göta Härad Spearmen establish bounded anchors, make measured advances, and Set the Ground. Byalag may help prepare materials or guard adjacent low-demand space, but they cannot inherit that spear discipline.

## 33. District Bowmen Boundary

District Bowmen require qualified shooters, bows, arrows, section leaders, target control, and displacement. Incidental Byalag missile users remain a weak source expression rather than a second bow card.

## 34. Hirdmen and Huskarla Boundary

Hirdmen solve command and crisis missions. Huskarla deliver bounded heavy assault. Byalag preserve those scarce units by covering routine rear duty.

No household personnel, weapons, morale, or battlefield quality transfers through proximity.

## 35. Hastkarlar Boundary

Svea Hastkarlar provide mobility, counter-skirmishing, and controlled exploitation. Byalag guard rear positions, remount areas, and baggage where assigned.

A horse owner in the community is not automatically a Hastkarl, and a Hastkarl is not duplicated inside Byalag.

## 36. Settlement-Source Expression

The general family can record exact provenance without spawning decorative duplicate cards.

Source may influence:

- weapon-group proportions;
- shield availability;
- tools and materials;
- leader depth;
- readiness;
- assembly delay;
- service radius;
- economic and security cost;
- visual texture;
- demobilization and recovery.

## 37. Town Militia Survival Gate

A separate Town Militia card must prove:

- maintained settlement command;
- repeated drill or duty;
- stronger equipment and stores;
- better strongpoint combat;
- better rally and relief;
- narrower town-owned source;
- different economic and replacement burdens;
- distinct AI and player use.

Otherwise the source remains a better-supported Byalag expression.

## 38. Demobilization Identity

Demobilization is part of the card's identity. The company should normally return after the immediate need instead of becoming a standing cheap army.

A player who keeps Byalag in extended field service should bear increasing household, economic, supply, morale, route, and recovery burdens through the proper systems.

## 39. Casualty and Community Shock

Byalag casualties may remove a locality's food workers, craftspeople, transport workers, watch members, caregivers, leaders, and future contributors at once.

Because recruitment comes from recognizable communities, one destroyed company can create concentrated local damage rather than an abstract national manpower reduction.

## 40. Recovery and Reintegration

Recovery includes:

- accounting for survivors;
- treating wounded people;
- returning or replacing basic equipment;
- travel home;
- household and work reintegration;
- restoring local defense;
- rebuilding leadership and trust;
- deciding whether another contribution is politically and materially possible.

## 41. Terrain and Strongpoint Use

Best:

- camps;
- settlement interiors with usable passages;
- secondary roads;
- field edges;
- shallow obstacles;
- bounded rear sectors;
- existing fences, carts, walls, and ditches.

Worst:

- open cavalry ground;
- exposed main frontage;
- positions without escape;
- deep mud and marsh;
- terrain too broken for leaders to maintain contact;
- missile-swept open ground.

## 42. Siege and Labor Boundary

Byalag may guard stores, move material, reinforce defenses, and supply labor where assigned. Labor is neither free nor simultaneous with combat duty.

The card does not automatically create engineers, miners, siege crews, artillery operators, or assault infantry.

## 43. Maritime and Ledung Boundary

Community contributors may also be needed for boats, transport, coastal watch, crews, fishing, and Ledung-related duties. Assignment conservation prevents double use.

Byalag do not become marines or crew through the unit name.

## 44. Campaign AI Doctrine

AI recruits Byalag when low-demand defenses, camp security, settlement reinforcement, obstruction, or emergency depth matter and community cost remains tolerable.

AI should demobilize the company when the mission ends unless another valid need exists. It should not accumulate Byalag as a permanent substitute for regional infantry.

## 45. Battle AI Doctrine

AI priorities:

1. Choose a simple meaningful mission.
2. Use terrain and existing materials.
3. Make Ready before contact.
4. Keep the route open.
5. Delay light or disordered threats.
6. Call stronger troops against organized assault.
7. Yield before destruction when the mission permits.
8. Avoid pursuit, open flanks, and cavalry ground.

## 46. Player Card Language

Suggested card text:

> Swedish village and community levy armed with simple spears, axes, tools, and whatever serviceable shields their source can provide. Svenska Byalag guard camps, reinforce settlements, prepare obstacles, and buy time, but organized infantry, cavalry, and missiles quickly expose their weak equipment and training.

Suggested attributes:

- Community Levy
- Mixed Simple Weapons
- Make Ready
- Camp and Baggage Guard
- Obstruction and Delay
- Emergency Depth
- Organized Yield
- Poor Open-Field Combat

## 47. Visual Identity

The card should provide the nostalgic low-tier silhouette without caricature:

- visible simple spears;
- axes, clubs, knives, and tools;
- limited irregular shields;
- ordinary clothing and weather gear;
- little armor;
- local groupings and leaders;
- carts, baggage, and materials when mission context supplies them;
- uneven but purposeful formation.

## 48. Animation and Audio

Animation priorities:

- gathering from local groups;
- carrying mixed weapons, tools, and material;
- preparing obstacles;
- shallow line organization;
- awkward but plausible weapon use;
- guarding passages;
- clean and failed yield;
- rally and dispersal;
- moving wounded and supplies where supported.

Audio should emphasize local task commands, warnings, preparation, obstruction, hold, yield, rally, and confusion after leader loss. Avoid elite chants and comedy panic.

## 49. Era Persistence

Byalag remain useful throughout the campaign as the lowest organized community contribution. Later administration may improve warning, stores, tools, shields, leadership, and integration without changing the family into professional infantry.

The card survives beside Town Militia, regional spears, crossbows, noble cavalry, and professionals because rear security and emergency depth do not disappear.

## 50. Mature Benchmark Fixtures

```yaml
battle_tests:
  - ByalagVsAlarmMobOrganizationBoundary
  - ByalagVsComparableMaturePeasantAndCommunityLevyFamilies
  - ByalagVsHundareHaradAndTownMilitiaBoundaries
  - MixedWeaponGroupReadability
  - MakeReadyWithFullLimitedAndNoMaterials
  - ObstructionDivertDelayDisorderClearAndCollapse
  - CleanPressuredFragmentedAndBlockedYield
  - CampBaggageSettlementAndEmergencyDepthMissions
  - CavalryMissileFlankAndShockFailure

campaign_tests:
  - CommunitySourceProvenance
  - LocalNearbyAndExtendedService
  - LaborFoodCraftTransportAndDefenseRemoval
  - ExtendedServiceBurden
  - CasualtyConcentrationInOneCommunity
  - DemobilizationReturnAndReintegration
  - VeteranByalagDoesNotBecomeTownMilitia
```

## 51. Card-Survival Verdict

```yaml
card_survives_if:
  - NostalgicBottomRungIdentityIsImmediatelyReadable
  - UnitIsUsefulWithoutWinningMainLineFights
  - MakeReadyObstructionAndYieldAreVisible
  - MixedWeaponsRemainBelievableAndCoherent
  - CommunityCostsAndDemobilizationMatter
  - RegionalSpearsAndTownMilitiaRemainClearlySuperior

merge_rename_or_rework_if:
  - NameFailsReviewWithoutAUsableReplacement
  - CardIsOnlyGenericPeasants
  - UnitBecomesComedyMobOrFantasyWeaponPile
  - ObstaclesCreateFreeFortifications
  - ByalagReplaceRegionalSpears
  - ExtendedServiceAndLossHaveNoCampaignCost
```

## 52. Copy-First Preservation and Improvement Ledger

```yaml
immediate_source: Sweden_Svenska_Byalag_V1_Master_Unit_Profile.md
complete_source_preserved_in_appendix: true
substantive_source_sections_removed: []
retained:
  - SvenskaByalagNameAndCommunitySource
  - GatherPrepareObstructEndureRhythm
  - MakeReady
  - CampBaggageSettlementAndEmergencyDepthRoles
  - RegionalSpearBowHouseholdAndCavalryBoundaries
  - SettlementSourceExpression
  - DemobilizationRecoveryAIVisualAnimationAndAudio
improved:
  - NostalgiaAndModernizationContract
  - ExactTierLadder
  - WeaponGroupExpressions
  - PlausiblePeasantWeaponBoundary
  - MaterialConservation
  - OrganizedYield
  - CavalryAndMissileFailureModels
  - ExtendedServiceAndCommunityShock
  - MatureBenchmarkFixtures
```

## 53. Nonactivation Boundary

```yaml
opening_company_created: false
opening_pool_created: false
exact_people_equipment_materials_settlements_or_bindings_created: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
obstruction_system_implemented: false
settlement_recruitment_implemented: false
payload_created: false
runtime_modified: false
unreal_modified: false
compile_validated: false
battle_validated: false
balance_validated: false
```

## 54. Final Verdict

V1.1 is the stronger controlling candidate. Svenska Byalag now preserve the beloved Total War peasant-unit identity through mixed humble weapons, thin protection, uncertain field combat, and memorable desperate defense, while Modern Medieval II gives the family real campaign sources, useful missions, material preparation, organized yielding, demobilization, and consequences worth caring about.

## Stable Footer

```yaml
document_id: mw.unit.sweden.svenska-byalag.v1_1
artifact: Sweden_Svenska_Byalag_V1_1_Refined_Master_Unit_Profile.md
version: 1.1.0
status: ReviewOnlyMatureCommunityLevyRefinedCandidateNotOpeningBound
owning_theater: Norse
realm: Sweden
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
stable_ids_allocated: false
runtime_or_unreal_mutation_authorized: false
```

# Appendix A. Complete Immediate Substantive Source, Unaltered

# Svenska Byalag V1 | Full Master Unit Profile

## 0. Document Control

```yaml
document_id: mw.unit.sweden.svenska-byalag.v1
file_name: Sweden_Svenska_Byalag_V1_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-09
project: Medieval War
realm: KingdomOfSweden
owning_theater: Norse
scenario_opening: 1062-01-01
opening_campaign_season: Winter
document_type:
  - FullMasterUnitProfile
  - EarlyEraCommunityLevyInfantry
  - LowDemandDefenseObstructionAndEmergencyDepthDefinition
  - StaticDesignOnly
status: StrongFullDepthFirstDraftCandidate
historical_classification: SwedishFacingCommunityLevyGameplayCompositeNotAttestedUniformCorps
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
opening_units_created: 0
opening_pools_created: 0
stable_ids_allocated: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Construction Verdict

Svenska Byalag are Sweden's lowest organized movable infantry family. They gather viable community contributors, simple weapons, limited shields, tools, local leaders, and supplies into a formation capable of guarding camps, reinforcing settlements, obstructing movement, occupying low-demand ground, and adding emergency depth.

Their defining value is **Useful Hands Under Arms**. They release better Swedish formations from routine or secondary duties and can stabilize a neglected sector long enough for the real battle line to respond.

They are above an alarm mob because they possess recognized leadership, assembly, an assigned mission, basic formation control, and a return obligation. They remain below Hundare and Härad Spearmen in equipment, spear density, cohesion, cavalry reception, and field reliability. The controlling roster authority explicitly defines this position. citeturn147search30

## 2. One-Screen Total War Card

```yaml
unit_class: OrganizedCommunityLevyInfantry
quality_band: LowestOrganizedMovableInfantry
English_role_label: SwedishCommunityLevy
core_rhythm: Gather_Prepare_Obstruct_Endure
signature_function: MakeReady
battle_promise:
  - GuardCampBaggageAndSecondaryApproaches
  - ReinforceSettlementsAndLowDemandSectors
  - CreatePhysicalObstructionAndDelay
  - AddEmergencyDepthBehindRegionalTroops
  - PreserveBetterUnitsForDecisiveTasks
strengths:
  - BroadPotentialCommunitySources
  - LowEquipmentThreshold
  - UsefulSecondaryDuty
  - ObstructionAndDelay
  - SettlementAndCampUtility
  - PersistentAcrossEras
weaknesses:
  - PoorAgainstOrganizedFieldInfantry
  - WeakCavalryReception
  - LimitedShieldsAndProtection
  - UnevenWeaponsAndLeadership
  - FragileUnderMissilesFlankingAndShock
  - SevereHouseholdAndLaborOpportunityCost
```

**Gather the community. Prepare the assigned ground. Obstruct the enemy's easy movement. Endure until stronger Swedish troops take over.**

## 3. Name and Claim Boundary

```yaml
display_name: Svenska Byalag
short_display_name: Byalag
English_role_label: Swedish Community Levy
technical_id_candidate: SwedenSvenskaByalag
name_status: CreativeReadableSwedishFacingCandidatePendingHistoricalAndLinguisticReview
attested_standardized_1062_corps_claimed: false
one_national_levy_pool_claimed: false
```

`Svenska Byalag` is a short Swedish-facing gameplay candidate intended to evoke organized village or community groupings without claiming that every Swedish community fielded an identical corps under this exact name. If linguistic review rejects the phrase, the card function and technical identity can survive under another approved label.

## 4. Exact Roster Function

Svenska Byalag own seven jobs:

1. Guard camp, baggage, stores, and labor areas.
2. Reinforce a settlement or local defensive position.
3. Occupy a low-demand sector that does not justify regional spearmen.
4. Create physical obstruction, delay, and congestion for an enemy.
5. Support withdrawal, evacuation, and casualty movement.
6. Add temporary depth behind Hundare or Härad frontage.
7. Perform simple battlefield support tasks when equipped and ordered.

They do not own ordinary main-line frontage, specialist spears, sustained bow fire, elite assault, cavalry pursuit, command protection, or independent offensive action.

## 5. Swedish Roster Position

```yaml
below:
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
  - SwedishDistrictBowmenInMissileOrganization
  - SwedishHirdmen
  - SwedishHuskarla
  - SveaHastkarlar
  - FutureTownMilitia
above:
  - AlarmMob
  - UnorganizedRefugees
  - CiviliansWithoutMilitaryAssembly
  - IncidentalArmedLabor
```

The unit persists because mature armies still require guards, obstruction, emergency reinforcement, and low-demand manpower economy.

## 6. Signature Function: Make Ready

`Make Ready` converts an assigned low-demand position into a minimally organized defensive task through real people, tools, materials, time, and leadership.

The company may:

- move baggage or loose material;
- establish simple obstacles where materials and rules permit;
- clear a passage for friendly withdrawal;
- arrange a shallow defensive frontage;
- identify rally and evacuation points;
- secure tools and improvised weapons;
- prepare to delay rather than defeat a stronger enemy.

It creates no instant barricade, fortification, damage bonus, or free equipment.

## 7. Make-Ready Outcomes

```yaml
ReadyPosition:
  result: BasicObstructionFacingPassageAndRallyPlanEstablished
HastyPosition:
  result: PartialPreparationWithGapsAndConfusion
MaterialLimited:
  result: PeoplePresentButUsefulObstructionRemainsWeak
LeadershipLimited:
  result: TasksCompletedUnevenlyAndOrdersTravelPoorly
PositionOverloaded:
  result: TooManyDutiesOrPeopleCreateCongestion
PreparationInterrupted:
  result: EnemyContactArrivesBeforeThePositionIsReady
PositionAbandoned:
  result: CommunityPreservesSurvivorsForAnotherTask
```

## 8. Core Battle Rhythm

### Gather

Concentrate eligible people, local leaders, simple weapons, tools, shields, supplies, and an understandable mission.

### Prepare

Make Ready the assigned camp edge, route, settlement sector, baggage area, or reserve position.

### Obstruct

Deny easy enemy movement through bodies, obstacles, terrain, missiles where actually present, and limited close defense.

### Endure

Hold only while the position, support, and escape route justify continued risk. Yield before delay becomes pointless destruction.

## 9. Source Constitution

Possible sources include separately validated:

- village and community contributions;
- settlement emergency formations;
- rural households able to release people;
- labor, transport, craft, and local-watch participants assigned to military support;
- compatible returning contributors;
- other owner-approved community sources.

Residence, poverty, landholding, tool ownership, or being physically present does not independently create military eligibility.

## 10. Finite Community Pool

```yaml
one_national_community_pool: false
population_is_direct_manpower: false
community_recognition_creates_delivered_unit: false
simple_weapon_ownership_creates_soldier: false
source_specific_people_leaders_equipment_routes_and_return: required
```

The authority stack rejects a standing national army and requires finite pools, competing duties, equipment, command, routes, supply, demobilization, and recovery. citeturn147search30

## 11. Recruitment and Readiness Chain

```text
viable community source
!= available person
!= accepted contribution
!= basically equipped contributor
!= led local group
!= integrated levy company
!= mission-ready Byalag
```

A warning bell or muster order may create an alarm response without creating a field-service company.

## 12. Competing Duties

Recruitment may weaken:

- agriculture and food handling;
- craft and repair;
- transport and animal care;
- fishing and local provisioning;
- settlement watch;
- route and ferry support;
- casualty care;
- household survival;
- equipment production;
- recovery of other units.

Low military quality does not mean low campaign cost.

## 13. Service Scope

```yaml
LocalEmergency:
  role: ImmediateSettlementOrCommunityDefense
LocalSupport:
  role: CampBaggageRouteAndLaborAreaSecurity
NearbyFieldContribution:
  role: LowDemandSectorOrEmergencyDepth
ExtendedFieldService:
  role: RequiresStrongerRouteSupplyReturnAndHouseholdApproval
Unavailable:
  role: SourceCannotBearContribution
```

Byalag should normally have a narrower service radius and lower distant-service reliability than mature regional spear families.

## 14. Company Quality States

```yaml
AlarmGathering:
  effect: ArmedPeopleWithoutUsefulFieldIntegration
HastyByalag:
  effect: BasicMissionWithWeakFormationAndSignals
ServiceableByalag:
  effect: ReliableLowDemandDutyAndSimpleDelay
EstablishedByalag:
  effect: BetterPreparationPassageAndWithdrawal
VeteranByalag:
  effect: HighJudgmentWithinLowEquipmentAndTrainingCeiling
DepletedByalag:
  effect: NarrowerMissionAndFragileCohesion
RebuiltByalag:
  effect: RestoredHeadcountBeforeFamiliarityAndLeadership
```

Veterans remain community levy. Experience does not transform the card into town militia or regional spearmen.

## 15. Leadership Architecture

A serviceable company needs:

- an accepted local leader;
- group or file leaders;
- signals or messengers;
- people responsible for passages and rally points;
- enough authority to order withdrawal;
- coordination with the protected camp, settlement, or formation.

Leader loss quickly degrades mission clarity and controlled endurance.

## 16. Equipment Identity

Possible equipment includes:

- simple spears;
- axes and hand weapons;
- clubs or other approved simple weapons;
- limited bows or thrown weapons only where source and company state support them;
- knives and tools;
- limited practical shields;
- clothing, footwear, containers, and weather gear;
- helmets or protection among a small better-equipped minority.

Fruitful variety must not become a fantasy weapon pile.

## 17. Equipment Exclusions

Not automatic:

- consistent spear issue;
- universal shields;
- mail;
- professional swords;
- military bows and full arrow supply;
- pikes;
- heavy axes;
- cavalry equipment;
- national uniformity;
- free barricade materials.

## 18. Equipment States

```yaml
CommunityPrepared:
  effect: BestSupportedLevyCondition
MixedServiceableIssue:
  effect: NormalBaseline
ShieldPoor:
  effect: MissileAndCloseContactExposureHigh
SpearPoor:
  effect: CavalryAndFrontageThreatControlLow
ToolRich:
  effect: BetterPreparationButNotBetterOpenFieldCombat
ProtectionMinimal:
  effect: CasualtyRiskHigh
RebuiltMixedIssue:
  effect: HeadcountAheadOfEquipmentFamiliarity
```

## 19. Formation Portfolio

```yaml
formations:
  CommunityColumn: Core
  ShallowDefensiveLine: Core
  PreparedObstructionLine: Signature
  CampEdgeGuard: Core
  BaggageGuard: Core
  SettlementReinforcementBlock: Core
  EmergencyDepthLine: Core
  WithdrawalPassageGuard: Conditional
  ToolAndLaborSupportGroup: Conditional

not_available:
  - ProfessionalSpearLine
  - PikeBlock
  - AutomaticShieldWall
  - ShockColumn
  - CavalryBrace
  - LoosePursuitDoctrine
```

## 20. Battlefield Footprint

The company may occupy useful space, but weak leadership and equipment limit how much coherent frontage it can control.

Stretching the line produces gaps. Deep mass produces congestion. The company is strongest when assigned a simple bounded task with an obvious rally and withdrawal route.

## 21. Obstruction and Delay

Byalag delay through:

- occupying narrow or secondary approaches;
- simple obstacles made from actual available materials;
- forcing enemies to clear or turn around a position;
- protecting a passage temporarily;
- compelling a stronger unit to spend time and formation order;
- falling back to another prepared point where possible.

Delay is useful even when the levy cannot defeat the enemy.

## 22. Obstruction Outcomes

```yaml
EnemyDiverted:
  result: OpponentChoosesAnotherRoute
EnemyDelayed:
  result: OpponentSpendsTimeAndFormationOrder
ObstructionCleared:
  result: PositionFallsButMissionMayHaveBoughtTime
LevyDisplaced:
  result: CompanyWithdrawsBeforeDestruction
LevyPinned:
  result: WithdrawalRouteCloses
ObstructionCollapsed:
  result: ShockLeadershipLossOrPanicBreaksThePosition
```

## 23. Infantry Matchups

Potentially useful against:

- other emergency troops;
- small raiding or looting groups;
- disordered light infantry;
- isolated skirmishers in constrained ground;
- exhausted pursuers;
- enemies delayed by actual obstacles.

Dangerous opponents include organized regional infantry, swordsmen, axemen, household troops, professional formations, and any fresh assault unit.

## 24. Cavalry Relationship

Byalag are not reliable anti-cavalry infantry.

Simple spears, obstacles, terrain, and mass may deter a careless frontal approach. Prepared cavalry, flank contact, open terrain, or panic can break the formation quickly.

Hundare and Härad Spearmen remain Sweden's credible regional cavalry-reception formations. citeturn147search31turn147search36

## 25. Missile Relationship

Limited shields and loose equipment make concentrated missiles dangerous.

Terrain, obstruction, buildings, better Swedish troops, dispersion, or withdrawal may reduce exposure. The unit receives no levy resistance bonus.

## 26. Camp and Baggage Defense

The card's strongest persistent role is protecting:

- baggage;
- stores;
- animals and handlers;
- casualty areas;
- camp passages;
- rear approaches;
- labor and repair groups.

This is real battlefield value. Losing these areas can affect supply, treatment, withdrawal, and army continuity through their proper systems.

## 27. Settlement Reinforcement

Byalag may reinforce:

- gate reserves;
- broad streets;
- market or courtyard edges;
- stores and wells where represented;
- evacuation routes;
- local walls as manpower where geometry and rules permit;
- interior fallback points.

They are not permanent professional garrisons, engineers, or elite wall defenders.

## 28. Emergency Depth

Placed behind regional infantry, Byalag can:

- close a shallow gap;
- receive wounded or withdrawing files;
- hold a route open;
- guard the rear of a spear line;
- provide bodies for a temporary second line;
- buy time for Hirdmen to restore the real crisis.

They should not be pushed through Hundare or Härad as an offensive wave.

## 29. Hundare Relationship

Hundare Spearmen provide broad organized frontage and Frontage Rotation. Byalag protect low-demand sectors, camps, and rear passages so Hundare companies can remain on the main line.

If Byalag perform equally well in field frontage, the levy is overtuned or Hundare are undertuned. <File>Sweden_Svealand_Hundare_Spearmen_V1_1_Refined_Master_Unit_Profile.md</File> explicitly places Hundare above Community Levy in formation control, equipment, and reliability. citeturn147search31

## 30. Härad Relationship

Göta Härad Spearmen secure bounded critical ground and make measured advances. Byalag may help prepare, supply, or guard less demanding adjacent positions, but they do not inherit Set the Ground.

The settlement-source expression model can inform both cards without merging them. <File>Sweden_Gota_Harad_Spearmen_V1_1_Refined_Master_Unit_Profile.md</File> preserves one general Härad card while allowing source provenance, local-defense cost, equipment condition, leader depth, and recovery to vary. citeturn147search36

## 31. District Bowmen Relationship

District Bowmen are organized missile troops with qualified shooters, arrows, leaders, target sectors, and Section Displacement. Byalag may guard a rear passage or carry simple incidental missile capability, but they do not become a bow company.

<File>Sweden_Swedish_District_Bowmen_V1_1_Refined_Master_Unit_Profile.md</File> places District Bowmen above emergency shooters and improvised bow levies. citeturn147search32

## 32. Hirdmen Relationship

Hirdmen protect command and restore crises. Byalag may keep routine rear duties from consuming household troops and may provide a passage or rally area during Line Restoration.

Byalag cannot reproduce Hird leadership, shields, close-combat reliability, or mission discipline. citeturn147search33

## 33. Huskarla Relationship

Huskarla perform selected two-handed axe assault and bounded rupture. Byalag may secure baggage, guard the approach rear, move material, or hold the low-demand sector left behind.

They should not accompany the assault as disposable bodies or somehow improve axe damage. citeturn147search34

## 34. Svea Hastkarlar Relationship

Hastkarlar screen, respond, threaten light troops, and pursue under recall. Byalag may guard remount areas, baggage, passages, or a rear position where the cavalry reforms.

The levy creates no riders, horses, or mounted capability. citeturn147search35

## 35. Withdrawal and Evacuation Support

The company can be useful while:

- keeping a route recognizable;
- moving supplies and wounded where assigned;
- guarding a passage;
- delaying pursuers;
- preventing panic from immediately spreading through a support area;
- abandoning material when survival becomes the higher priority.

A failed withdrawal may turn low cohesion into rout and capture.

## 36. Strongpoint and Siege Boundary

Useful roles include camp defense, store protection, labor-area security, reinforcement of walls or gates, moving material, and guarding siege approaches.

The unit is not automatically an engineer company, miner group, artillery crew, assault formation, or free siege labor pool. Any labor assignment consumes the same people.

## 37. Terrain

Best conditions:

- camps and settlement interiors with passage space;
- secondary roads;
- field edges;
- shallow obstacles;
- bounded rear sectors;
- terrain that simplifies the mission.

Worst conditions:

- exposed open frontage;
- cavalry ground;
- deep mud or marsh;
- dense confusion;
- steep broken terrain;
- positions with no escape route.

## 38. Weather and Season

Weather affects assembly, clothing, fatigue, household availability, visibility, tools, routes, supply, morale, and recovery.

Swedish community contributors receive no winter immunity. Seasonal labor and food requirements may strongly alter availability.

## 39. Maritime and Ledung Boundary

Byalag do not automatically become sailors, crews, marines, or Ledung fighters. Community sources may collide with transport, coastal watch, boat handling, or maritime obligations, but every assignment remains separately reserved.

## 40. Morale Model

Morale is strongest when:

- the mission is simple and locally meaningful;
- leaders remain visible;
- stronger Swedish troops are nearby;
- withdrawal is possible;
- the position was prepared;
- households and community relationships remain credible.

Morale deteriorates rapidly through flank attack, cavalry shock, leader loss, heavy missiles, abandonment, unfamiliar distant service, and impossible orders.

## 41. Command Loss

Leader loss may cause:

- confusion between support and combat tasks;
- premature flight;
- blocked passages;
- abandonment of useful obstacles;
- failure to withdraw;
- local panic;
- loss of community trust and future readiness.

## 42. Casualties and Community Cost

Losses remove people from:

- households;
- food production;
- craft and repair;
- transport;
- local watch;
- casualty care;
- future military contribution;
- community leadership.

A cheap battlefield card may carry expensive social consequences.

## 43. Demobilization and Return

Byalag should normally demobilize when the assigned need ends.

Return requires:

- release from duty;
- accounting for survivors and missing people;
- equipment return or loss;
- treatment;
- travel home;
- reintegration into households and work;
- recovery of local security and production.

The unit is not a standing formation by default.

## 44. Replacement and Recovery

Replacement requires eligible people, accepted service, basic equipment, leaders, assembly, route, supply, mission preparation, and source recovery.

Headcount may recover faster than organized regional troops, but useful leadership, trust, equipment, household capacity, and willingness can remain damaged.

## 45. Settlement-Source Expression

One general Byalag card may draw from multiple validated communities and settlements. Exact source can affect:

- availability;
- assembly delay;
- weapon and shield mix;
- tool access;
- leader depth;
- local knowledge;
- economic and defense cost;
- recovery;
- visual variation;
- UI provenance.

A settlement name alone does not justify another card. This follows the source-expression approach established for Göta Härad Spearmen. citeturn147search36

## 46. Town Militia Boundary

Future Swedish Town Militia must prove:

- a distinct settlement-owned source;
- maintained equipment and stores;
- stronger command and practice;
- reliable defense obligations;
- better strongpoint and street behavior;
- different replacement and economic costs;
- a battlefield reason to choose both cards.

The roster authority holds Town Militia at a research gate requiring a distinct settlement source and battle role. citeturn147search30

## 47. Era Persistence

Svenska Byalag persist because emergency depth, local support, camp defense, and low-demand duties continue even after professional and privileged forces develop.

Era development may improve local stores, warning, organization, tools, shields, and integration. It does not automatically promote the card into Town Militia, regional spears, or professional infantry.

## 48. Campaign AI Doctrine

AI should recruit Byalag when:

- low-demand security tasks exist;
- a settlement or camp needs reinforcement;
- better units must be preserved for decisive roles;
- obstruction or emergency depth is useful;
- the community source can bear the economic and defense cost.

AI should abstain when organized field frontage, missile capability, cavalry response, or elite mission reliability is required.

## 49. Battle AI Doctrine

AI should:

1. assign one understandable low-demand mission;
2. Make Ready the position if time and material exist;
3. protect baggage, passages, or a secondary approach;
4. avoid exposing the levy to cavalry or elite assault;
5. delay rather than pursue;
6. yield when continued resistance has no mission value;
7. preserve routes for stronger units and evacuation;
8. rally only when leaders and a meaningful position remain.

## 50. Player Card Language

Suggested card text:

> Organized Swedish community levy gathered for camp defense, settlement reinforcement, obstruction, and emergency depth. Svenska Byalag can prepare a simple position and delay light threats, but organized infantry, cavalry, missiles, and prolonged field combat quickly overwhelm them.

Suggested attributes:

- Community Levy
- Make Ready
- Camp and Baggage Guard
- Obstruction and Delay
- Emergency Depth
- Mixed Simple Weapons
- Poor Field Combat
- High Community Cost

## 51. Visual Direction

The unit should appear organized enough to distinguish it from an alarm mob while remaining clearly below regional troops:

- mixed simple weapons;
- limited shields;
- tools and practical equipment;
- community groupings;
- restrained local markers;
- little armor;
- visible local leaders;
- coherent but uneven files.

Avoid ragged caricature, fantasy peasant weapons, identical pitchforks, universal shields, berserker imagery, and accidental town-militia polish.

## 52. Animation

Required animation families include:

- hurried and orderly gathering;
- carrying tools and materials;
- preparing simple obstruction;
- shallow defensive formation;
- guarding baggage and passages;
- uneven weapon contact;
- local rally;
- controlled yielding;
- panic and dispersal;
- casualty and evacuation support where appropriate.

## 53. Audio

Audio should emphasize:

- local gathering calls;
- task and passage orders;
- warnings;
- obstruction work;
- hold and yield commands;
- confusion after leader loss;
- rally around a simple mission.

Avoid elite formality and exaggerated cowardice.

## 54. Mature Benchmark Fixtures

```yaml
battle_tests:
  - ByalagVsAlarmMobOrganizationBoundary
  - ByalagVsHundareAndHaradFieldReliabilityBoundary
  - CampBaggageSettlementAndSecondaryApproachDefense
  - MakeReadyCompleteHastyMaterialLimitedAndInterrupted
  - ObstructionDivertDelayClearAndCollapseOutcomes
  - EmergencyDepthBehindRegionalSpears
  - CavalryMissileShockAndFlankFailure
  - ControlledYieldAndBlockedWithdrawal

campaign_tests:
  - MultipleCommunityAndSettlementSources
  - HouseholdLaborFoodCraftTransportAndDefenseCosts
  - LocalNearbyAndExtendedServiceScope
  - DemobilizationReturnAndReintegration
  - VeteranByalagDoesNotBecomeTownMilitia
  - CommunityLevyDoesNotDuplicateRegionalSpears
```

## 55. Card-Survival Verdict

```yaml
card_survives_if:
  - UnitIsClearlyAboveAlarmMob
  - UnitRemainsClearlyBelowRegionalSpearsAndTownMilitia
  - MakeReadyAndObstructionChangePlay
  - CampBaggageSettlementAndEmergencyRolesMatter
  - CommunityEconomicAndDefenseCostsAreVisible
  - AIUsesTheUnitForLowDemandTasks

merge_or_rework_if:
  - CardIsOnlyGenericPeasants
  - UnitHoldsMainFrontageLikeHundare
  - UnitAnchorsGroundLikeHarad
  - UnitFightsLikeTownMilitia
  - ToolsAndObstaclesCreateFreeFortifications
  - CommunityLossesHaveNoCampaignEffect
```

## 56. Implementation Boundary

```yaml
exact_values_created: false
opening_company_created: false
opening_pool_created: false
people_created: false
equipment_or_materials_created: false
settlement_or_community_bindings_activated: false
stable_id_allocated: false
registry_modified: false
opening_state_modified: false
payload_created: false
runtime_modified: false
unreal_modified: false
battle_validated: false
balance_validated: false
```

## 57. Completion Manifest

```yaml
sections: 58
unit_identity: SvenskaByalag
English_role: SwedishCommunityLevy
core_rhythm: GatherPrepareObstructEndure
signature_function: MakeReady
primary_role: LowDemandDefenseObstructionAndEmergencyDepth
major_boundaries:
  - AlarmMob
  - SvealandHundareSpearmen
  - GotaHaradSpearmen
  - FutureSwedishTownMilitia
opening_state: NotInitialized
implementation_status: StaticDesignOnly
```

## 58. Stable Footer

```yaml
document_id: mw.unit.sweden.svenska-byalag.v1
artifact: Sweden_Svenska_Byalag_V1_Master_Unit_Profile.md
version: 1.0.0
status: StrongFullDepthFirstDraftCandidate
owning_theater: Norse
realm: Sweden
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: UnrealEngine5_8
opening_availability_authorized: false
exact_values_promoted: false
stable_ids_allocated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

**End of Sweden_Svenska_Byalag_V1_Master_Unit_Profile.md**
