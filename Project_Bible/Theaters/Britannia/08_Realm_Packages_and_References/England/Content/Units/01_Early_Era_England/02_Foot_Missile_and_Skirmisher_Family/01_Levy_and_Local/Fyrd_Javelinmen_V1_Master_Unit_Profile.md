# Fyrd Javelinmen V1 Master Unit Profile

```yaml
document_id: mw.unit.england.fyrd_javelinmen.master.v1
filename: Fyrd_Javelinmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
status: ReviewOnlyIntegratedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
content_type: RecruitableUnit
quality_band: LevySkirmisher
force_family: F02_Fyrd_and_Community_Service
source_family_ids: [S01]
shared_equipment_and_skill_dependencies: [LocalJavelinEquipment, ThrowingPractice]
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_unit_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
runtime_mutation_authority: none
```
## 0. Purpose and Non-Loss Boundary

This is the single controlling designer profile for Fyrd Javelinmen. It integrates every substantive idea recovered from the complete 86-line legacy card while replacing unsupported automatic unlocks and flat claims with source, equipment, ammunition, formation, terrain, command, and campaign causality. The legacy card is not pasted again as a second unit profile.

```yaml
source_file: Fyrd_Javelinmen.md
source_coverage: CompleteReadableLines0Through86
legacy_material_deleted: false
complete_predecessor_embedded_wholesale: false
current_profile_count: 1
terrain_matrix_count: 1
exact_legacy_values_promoted: false
```

## 1. One-Screen Design Card

```yaml
unit: Fyrd Javelinmen
class: Levy foot skirmishers
source: S01 community local service with javelin equipment and throwing familiarity
availability: Broad but finite, seasonal, regional, and ammunition dependent
primary_role: Short-range harassment, screening, disruption, and withdrawal
best_use: Broken approaches, flanks, defensive crossings, and support before the main lines meet
major_weakness: Very low protection, short range, limited ammunition, fragile morale, and cavalry pursuit
formation_identity: Loose skirmish order with controlled withdrawal
melee_identity: Emergency self-defense only
progression: Persistent situational unit, not an automatic predecessor to archers or professional skirmishers
```

## 2. Player-Facing Summary

Fyrd Javelinmen are lightly equipped local skirmishers who move ahead of the line, throw a small number of heavy missiles at vulnerable or compressed targets, and withdraw behind friendly infantry. They are inexpensive relative to trained troops, but they are not freely replaceable: eligible people, throwing weapons, local leaders, ammunition, routes, and community willingness are all finite.

They reward timing and terrain. A well-timed cast can disrupt an approach, expose a flank, or weaken a charge. If caught by cavalry or pinned in prolonged melee, the formation can collapse quickly.

## 3. Identity, Historical Caution, and Gameplay Adaptation

```yaml
historical_classification: HistoricallySupportedRoleWithGameplayComposite
attested_core:
  - javelins and throwing spears were common medieval weapons across varied contexts
  - lightly equipped personnel could perform screening and harassment
cautions:
  - Fyrd Javelinmen is a clear gameplay formation name, not proof of a standardized national regiment title
  - local equipment, service, and practice would vary
  - no universal organization or identical load is assumed
gameplay_adaptation:
  - consolidates eligible local javelineers into a readable unit definition
  - preserves variation internally rather than multiplying cosmetic units
```

## 4. Whole-Roster Position

Fyrd Javelinmen open a battlefield function not owned by the existing spear, sword, axe, or bow units.

```yaml
Fyrd_Archers:
  own: longer-range defensive shooting and sustained ammunition-dependent support
Fyrd_Javelinmen:
  own: mobile short-range disruption, screening, flank pressure, and withdrawal
Fyrd_Spearmen:
  own: broad defensive frontage and local holding
Seax_Warriors:
  own: sustained regional sword-and-shield melee
Mounted_Thegns:
  own: mounted mobility, shock, and pursuit
```

## 5. Distinct Role Versus Fyrd Archers

The two units can draw from the same broad community ecosystem, but they require different skills, equipment, spacing, and battlefield courage.

```yaml
Fyrd_Archers:
  engagement_distance: Longer
  ammunition_depth: GreaterCandidate
  preferred_posture: Protected rear-line fire
  weakness: Poor close combat and cavalry exposure
Fyrd_Javelinmen:
  engagement_distance: Short
  ammunition_depth: VeryLimited
  preferred_posture: Advance, cast, withdraw
  strength: Heavier localized projectile and greater movement flexibility
  weakness: Must approach danger and disengage successfully
```

## 6. Community Source and Eligibility

```yaml
personnel_source: S01 Community Local Service
personnel_requirements:
  - eligible local service population
  - individuals with credible throwing familiarity or trainable aptitude
  - local leaders able to control a loose screen
  - personnel not already committed to spear, bow, transport, labor, or garrison duties
political_requirements:
  - lawful or accepted muster
  - sufficient local cooperation
  - manageable grievance and war weariness
regional_requirements:
  - valid local source
  - usable assembly and withdrawal routes
  - enough local defense retained after recruitment
```

## 7. Equipment and Ammunition Requirements

```yaml
primary_weapon: JavelinOrLightThrowingSpear
secondary_weapon: KnifeDaggerOrSeaxCandidate
shield_default: None
protection: MinimalClothLeatherAndLocalVariation
carried_ammunition: VeryLimitedCandidate
requirements:
  - purpose-made or suitable throwing weapons
  - shafts, heads, bindings, and maintenance
  - carrying and distribution arrangements
  - replacement stock or local production
unsupported_assumptions:
  - identical javelin dimensions
  - standardized load for every soldier
  - universal armor penetration
  - automatic recovery of expended weapons
```



### Equipment profile variants without roster duplication

```yaml
LightThrowingJavelinProfile:
  role:
    - greater carried quantity candidate
    - longer practical cast candidate
    - lower single-impact pressure
  status: ResearchAndBalanceCandidate

HeavierThrowingSpearProfile:
  role:
    - shorter range
    - stronger local impact candidate
    - lower carried quantity
    - greater fatigue and handling burden
  status: ResearchAndBalanceCandidate

MixedLocalLoad:
  role:
    - reflects uneven local equipment
  risk:
    - unclear battlefield readability
    - inconsistent timing and range
  status: AvoidUnlessCommunicatedClearly
```

A profile variation belongs inside this definition unless equipment materially changes recruitment source, battlefield role, formation behavior, campaign recovery, or player recognition. The unit must not fragment into several superficial javelin cards.

### Shield research boundary

The legacy card lists no shield. That remains the default. A small-shield regional profile may be researched only if evidence and family calibration support it. A shield would improve approach and emergency survival but reduce carried ammunition, throwing freedom, speed, and visual distinction. It would not grant Shieldwall.

## 8. Ammunition Ownership and Recovery

```yaml
ammunition_layers:
  carried_load: RuntimeUnitInstance
  reserve_load: ArmySupplyIfPresent
  local_resupply: SettlementSiteOrSourceOwner
  replacement_production: CraftEquipmentAndEconomyOwners
  recovered_javelins: BattleResultAndEquipmentRecovery
loss_causes:
  - breakage
  - loss in terrain
  - enemy capture
  - inability to recover under pressure
  - shaft or head damage
recovery_rule: VictoryDoesNotRestoreEveryMissileAutomatically
```

## 9. Recruitment Is Not a Building Unlock

```text
Village != Available javelineers
Skirmisher yard != Personnel
Eligible Fyrd service != Throwing competence
Wood and iron != Finished javelins
Javelin stock != Controlled skirmish formation
Broad population != Unlimited skirmishers
```

Buildings and sites may support storage, inspection, practice, repair, records, and assembly. They do not create people, cooperation, field experience, or ammunition.

## 10. Finite Pool, Duration, and No Double Counting

```yaml
pool_capacity_status: BroadButFiniteSeasonalAndUnset
pool_recovery_status: GradualSeasonalEquipmentAndCooperationDependent
recruitment_duration_status: ShortToModerateCandidateTuningPending
recruitment_channel: Local
no_double_counting:
  - one person cannot fill multiple active formations
  - one service obligation cannot satisfy every claimant
  - one javelin stock cannot equip multiple units simultaneously
  - officers, transport, and escorts remain accountable
  - casualties do not return instantly to the source
```

## 11. Service Cycle and Demobilization

```text
Call-up
→ local travel and assembly
→ equipment inspection and distribution
→ loose-order practice and leader assignment
→ active service
→ rotation, relief, or withdrawal
→ accountable demobilization
→ separate recovery of people, weapons, leaders, cohesion, and cooperation
```

Delayed return can reduce local labor, household security, transport availability, and willingness to answer another summons. A short defensive service creates less strain than a prolonged distant expedition.

## 12. Training, Experience, and Command

```yaml
training_basis:
  - local throwing familiarity
  - hunting or occupational experience where supported
  - repeated muster practice
  - battlefield survival
experience_basis:
  - successful screening
  - disciplined withdrawal
  - target selection
  - ammunition restraint
  - cooperation with supporting infantry
command_dependency: High
replacement_training_burden: ModerateForAmmunitionDisciplineAndWithdrawal
```

## 13. Morale, Cohesion, and Fatigue

Morale is strengthened by nearby support, clear withdrawal lanes, homeland defense, successful harassment, and visible leaders. Morale deteriorates rapidly when cavalry closes, ammunition is exhausted, the retreat route is blocked, or the formation is isolated.

Cohesion is intentionally loose, but not absent. The unit still needs spacing, leader signals, common direction, target discipline, and recognition of the withdrawal cue. Fatigue rises through repeated advance-and-retreat cycles, running over broken ground, carrying replacement missiles, heat, mud, and panic.

## 14. Formation Access

```yaml
LooseOrder:
  design_access: Yes
  proficiency: BasicToCompetentCandidate
SkirmishScreen:
  design_access: Yes
  proficiency: Basic
DefensiveMissileLine:
  design_access: ConditionalCandidate
OpenOrder:
  design_access: YesCandidate
CloseOrder:
  design_access: NoByDefault
Shieldwall:
  design_access: No
SpearBrace:
  design_access: No
```

## 15. Formation Execution and Failure

The screen must preserve lanes through which it can withdraw. Entry is easiest before contact. Turning, target changes, and withdrawal become less reliable under fog, casualties, broken terrain, or poor leadership.

```yaml
failure_states:
  - screen collapses into a crowd
  - files block one another during withdrawal
  - missiles are thrown too early or too late
  - pursuit becomes disorderly
  - supporting infantry cannot open a passage
  - cavalry reaches the formation before disengagement
```

## 16. Ability and Order Candidates

```yaml
FireAtWill: NotPreferredForVeryLimitedAmmunition
HoldFire: CoreOrder
TargetedJavelinCast: CoreCandidate
CloseRangeVolley: CoreCandidateWithExposureRisk
WithdrawBehindInfantry: CoreCandidate
Skirmish: CoreCandidate
FocusFire: ConditionalCandidate
FeignedRetreat: NoByDefault
Rally: LeaderOrCharacterDependent
```

## 17. Javelin Cast Resolution

A cast is not a guaranteed damage packet. Result depends on distance, target movement, angle, visibility, cohesion, fatigue, projectile condition, target shields and armor, and whether the target is compressed or exposed.

```text
Javelin thrown != Target hit
Target hit != Penetration
Penetration != Immediate casualty
Massed cast != Guaranteed morale break
Short range != Safe range
```



### Distance bands and release discipline

```yaml
maximum_range:
  meaning: A projectile may reach the area
  combat_reliability: Low

effective_range:
  meaning: Trained or practiced throwers can attempt controlled casts
  combat_reliability: ContextDependent

decisive_short_range:
  meaning: Highest impact opportunity with highest exposure
  combat_reliability: StrongestCandidate
```

Leaders should control premature release. A loose levy screen can waste its entire load against distant shields if left without discipline. Experienced formations should gain value through range judgment, synchronized release, target selection, and timely withdrawal rather than hidden damage inflation.

### Shield, armor, and mount interaction

Javelins may threaten exposed bodies, shield edges, horses, lightly protected troops, and compressed formations. Against shields, outcome depends on angle, material, projectile weight, and follow-up. Against armor, a direct favorable hit may wound but no universal penetration is assumed. Against horses, ethical abstraction remains at formation level: disruption, injury, refusal, rider loss, and cohesion consequences are resolved without sensational presentation.

## 18. Target Selection

```yaml
preferred_targets:
  - exposed missile troops
  - lightly protected infantry
  - cavalry or mounts at disrupted or constrained approach
  - shield edges and flanks
  - troops compressed at crossings
  - disordered or fatigued formations
avoid_or_low_value:
  - fully covered shieldwall from the front
  - heavily armored elite infantry at poor angle
  - targets outside effective range
  - enemies whose pursuit cannot be escaped
```

## 19. Melee and Emergency Self-Defense

The dagger, knife, or seax is an emergency weapon. Fyrd Javelinmen may finish isolated fugitives, defend themselves briefly, or help in a local emergency, but they should not become inexpensive light swordsmen.

Melee survival depends on numbers, fatigue, target condition, support, and escape. Ammunition depletion does not transform the unit into competent assault infantry.

## 20. Skirmish Rhythm

```text
Scout the approach
→ enter a loose screen
→ preserve a withdrawal lane
→ approach inside effective casting distance
→ hold until the target or moment is worthwhile
→ cast
→ withdraw behind friendly frontage or terrain
→ reform, assess ammunition, and reposition
```

This rhythm is the unit's defining gameplay. The player should feel rewarded for timing rather than for leaving the unit on automatic fire.



### Screening and information role

Fyrd Javelinmen can contribute to local observation and screening because the formation operates forward and dispersed. This does not make every javelineer a scout or grant hidden map knowledge.

```yaml
screening_outputs:
  - report visible enemy movement
  - contest local approaches
  - discourage unsupported light troops
  - provide early warning where command links exist
limitations:
  - fog, woodland, folds, and buildings restrict observation
  - frightened or isolated groups may provide late or false reports
  - information must travel through actual command and route systems
  - the unit cannot reveal concealed enemies automatically
```

### Passage through friendly lines

Withdrawal behind infantry requires the supporting formation to preserve lanes or accept temporary disorder. Untrained lines may close the gap too soon, causing collision and panic. Better supporting infantry and leaders improve passage reliability, but no unit receives perfect pathfinding by definition.

## 21. Combined-Arms Relationships

```yaml
Fyrd_Spearmen: inexpensive local refuge and frontage
Ceorl_Spearmen: organized civic defensive screen support
Trained_Shire_Spearmen: dependable field protection and passage lane
Thegn_Spearmen: strong anchor against cavalry response
Fyrd_Archers: longer-range complementary missile pressure
Mounted_Troops: screen flanks, deter pursuit, and exploit disruption
```

## 22. Counterplay

Opponents can defeat the unit by using cavalry pursuit, disciplined shields, missiles, concealment denial, terrain control, rapid advance, flank pressure, or by forcing premature ammunition expenditure. A commander can also screen vulnerable troops, refuse pursuit traps, or leave no safe withdrawal lane.

The unit must never receive invisible immunity while skirmishing.



### Cavalry interaction

The unit can inconvenience cavalry only under favorable timing. A cast at a constrained, fatigued, surprised, or already disrupted mounted formation may reduce cohesion or willingness to continue. A fresh cavalry formation with open pursuit space remains an extreme threat.

```text
Javelin role against cavalry != Anti-cavalry unit
Fast foot movement != Escape from mounted pursuit
Hit on a mount != Automatic charge cancellation
Defensive crossing advantage != Safety after breakthrough
```

Friendly spears, terrain, or cavalry support are normally required to make aggressive skirmishing sustainable.

## 23. Complete Terrain Suitability Matrix

The current scalar is a suitability index, not a direct attack modifier. It summarizes how terrain supports approach, casting, visibility, withdrawal, command, and sustainment.

| Terrain | Legacy unit value | Current candidate | Status | Rationale |
|---|---:|---:|---|---|
| Plains | +1 | +2 | WorkingCandidate | Excellent room for screening and withdrawal, but cavalry exposure is severe. |
| Hills | +1 | +1 | WorkingCandidate | Slope and visibility can aid a short cast, while retreat and fatigue depend on approach. |
| Forest Sparse | Not listed | +2 | WorkingCandidate | Cover, broken sightlines, and shorter approaches suit skirmishing if withdrawal lanes remain open. |
| Forest Dense | Not listed | 0 | WorkingCandidate | Concealment helps, but command, throwing lanes, spacing, and withdrawal deteriorate. |
| Farmlands | +1 | +2 | WorkingCandidate | Hedges, lanes, ditches, and familiar ground support ambush, screening, and disengagement. |
| Floodplains | -1 | -1 | WorkingCandidate | Soft ground and water channels reduce movement and recovery after the cast. |
| Taiga | Not listed | -1 | WorkingCandidate | Limited familiarity, visibility, and sustainment offset concealment. |
| Marsh | -1 | -2 | WorkingCandidate | Local knowledge may identify firm routes, but speed and cohesion remain poor. |
| Swamp | Not listed | -3 | WorkingCandidate | Withdrawal, supply, and formation control are severely impaired. |
| Snow | -1 | -2 | WorkingCandidate | Footing, cold hands, visibility, and route movement reduce effective skirmishing. |
| Mountains Low | Not listed | 0 | WorkingCandidate | Broken approaches can help ambush, but fatigue and escape-route limits offset the advantage. |
| Mountains High | Not listed | -2 | WorkingCandidate | Exceptional movement, weather, and supply burdens. |
| Desert | Not listed | -2 | WorkingCandidate | Heat, water, unfamiliarity, and open exposure undermine endurance. |
| Desert Mountains | Not listed | -3 | WorkingCandidate | Combined heat, elevation, route, and resupply penalties. |
| Drylands | Not listed | -1 | WorkingCandidate | Open exposure and water burden outweigh mobility. |
| Oasis | Not listed | 0 | WorkingCandidate | Useful local cover and supply point, but no inherent unit advantage. |
| Steppe | Not listed | -2 | WorkingCandidate | Mounted enemies can outrange, pursue, and isolate foot skirmishers. |
| Jungle | Not listed | -2 | WorkingCandidate | Obstruction, disease, command, and withdrawal problems outweigh concealment. |
| Urban | +0 | +1 | WorkingCandidate | Lanes and corners allow short ambushes, but javelin space and escape routes are limited. |
| Castle Walls | Not listed | +1 | WorkingCandidate | Useful for short defensive casts from prepared positions, but limited ammunition and exposure matter. |
| Coastal or Beach | Not listed | -1 | WorkingCandidate | Open exposure, uncertain footing, and landing disorder reduce usefulness. |
| Offensive River Crossing | Not listed | -4 | WorkingCandidate | Crossing destroys spacing, readiness, ammunition handling, and retreat. |
| Defensive River Crossing | Not listed | +3 | WorkingCandidate | Compressed attackers and a protected withdrawal route create an ideal short-range defensive cast. |
| Offensive Bridge Crossing | Not listed | -4 | WorkingCandidate | Congestion and exposure make skirmishing ineffective and dangerous. |
| Defensive Bridge Crossing | Not listed | +3 | WorkingCandidate | A prepared rear-line position can punish compressed attackers, but breakthrough is catastrophic. |

## 24. Open Ground, Hills, and Farmland

Open ground provides clean movement and target visibility but leaves the unit exposed to cavalry and counter-missiles. Hills can provide observation and protected reverse-slope approaches, but steep ascent and descent increase fatigue. Farmland lanes, hedges, folds, and ditches are often excellent for brief casts and withdrawal, provided friendly movement is not blocked.

## 25. Woodland and Broken Ground

Sparse woodland favors concealment, interrupted enemy movement, and short-range casting. Dense woodland hides the formation but also breaks command, missile lanes, spacing, and retreat. Local familiarity may improve route knowledge, never remove the physical consequences of vegetation and poor sightlines.

## 26. Wet Ground and Snow

Floodplains, marshes, and swamps reduce speed and make retreat unreliable. Snow and ice affect footing, hand control, visibility, and recovery. Local knowledge can help identify usable ground, but does not create a blanket native bonus.

## 27. Settlements, Walls, and Crossings

In settlements, the unit can cast from lanes, corners, palisades, or prepared positions, then withdraw behind defenders. On walls, limited ammunition and exposure matter. At rivers and bridges, Fyrd Javelinmen are strongest behind an intact frontage firing into compressed attackers. They are extremely poor while personally crossing under pressure.

## 28. Weather and Seasonal Interaction

```yaml
ClearOrCloudy: BaselineCandidate
Rain:
  - grip and visibility problems
  - wet clothing and weapon handling
Fog:
  - shorter identification range
  - surprise and friendly-fire risks
SnowAndIce:
  - lower mobility
  - footing and cold-hand burden
Heat:
  - faster fatigue
Wind:
  - projectile and command uncertainty
```

Winter familiarity can reduce surprise but does not remove supply, shelter, movement, or fatigue burdens.

## 29. Supply, Transport, and Campaign Endurance

The unit has low food and equipment weight compared with heavy infantry, but ammunition is expendable and withdrawal performance depends on fitness and routes.

```yaml
sustainment_requirements:
  - food and water
  - shelter and footwear
  - replacement javelins and components
  - carts, pack support, or local distribution where needed
  - medical and casualty recovery
  - safe return routes
expeditionary_endurance: LowToModerateCandidate
siege_endurance: LowWithoutPreparedSupply
```



### Campaign availability states

```yaml
Ready:
  conditions:
    - eligible personnel
    - serviceable weapons
    - leaders
    - cooperation
    - routes

EquipmentLimited:
  effect:
    - fewer formations
    - reduced ammunition candidate
    - delayed recruitment

PersonnelCommitted:
  effect:
    - source reserved by other local service, labor, transport, or garrison duty

WarWeary:
  effect:
    - lower response
    - shorter service
    - higher refusal or early-return pressure

Reforming:
  effect:
    - headcount may exist while leaders, cohesion, or equipment remain insufficient
```

The player should see the dominant blocker, not every internal calculation.

## 30. War Weariness and Community Cost

Repeated deployment can create household absence, labor loss, equipment expenditure, casualty grief, local-defense depletion, and resentment if skirmishers are used as disposable bait. Successful short homeland defense may strengthen cooperation. Long unpopular expeditions, failed withdrawal, and high missing-person losses damage recovery and future muster reliability.

## 31. Siege and Settlement Roles

```yaml
defensive_roles:
  - wall, gate, or palisade missile support
  - short-range fire into crossings or breaches
  - route and store defense
  - skirmishing before an assault
Offensive_roles:
  - camp screening
  - harassment of exposed defenders where cover exists
  - protection of work parties
poor_roles:
  - first-wave ladder assault
  - prolonged breach melee
  - engineering specialization
  - unsupported wall approach
```

## 32. Strategic Geography and Map Dependencies

Recruitment and use depend on local communities, roads and tracks, crossings, settlement access, regional cooperation, stores, and battle context. A region with open approaches may support screening but expose withdrawal. Broken terrain may improve ambush potential while slowing reinforcement. Control of territory does not guarantee cooperation or suitable personnel.

## 33. Casualties, Captives, and Post-Battle Routing

```yaml
battle_outputs:
  - survivors
  - killed
  - wounded
  - missing
  - captured
  - lost or damaged javelins
  - officer and veteran losses
  - ammunition expenditure
  - morale memory
  - source pool effect
  - replenishment eligibility
```

Missing skirmishers may represent fugitives, isolated groups, captives, or unconfirmed casualties. Recovery must be routed to the proper owners rather than immediately restoring the pool.

## 34. Layered Readiness and Replenishment

```yaml
readiness_layers:
  headcount: fit eligible people
  throwing_skill: practiced personnel and surviving veterans
  leader_depth: local screen leaders and signal discipline
  equipment: javelins, sidearms, clothing, carrying gear
  cohesion: spacing, target discipline, and withdrawal practice
  community_cooperation: willingness to answer and remain in service
```

```text
Restored headcount != Restored skill
Restored weapons != Restored cohesion
Returned survivors != Recovered community willingness
```

## 35. AI Recruitment and Army Composition

AI should recruit the unit when a valid S01 source exists, the army needs screening or short-range disruption, ammunition support exists, and adequate infantry protection is available. AI should avoid excessive numbers when cavalry threats dominate, the source is depleted, withdrawal terrain is poor, or the army lacks a stable line.

AI composition should preserve spear frontage, longer-range missile support, melee reserves, and mobile response. Fyrd Javelinmen should not replace all Fyrd Archers merely because a close-range cast is powerful.

## 36. AI Battlefield Use

AI should hold fire until effective range, seek flanks and compressed targets, preserve retreat lanes, withdraw before contact, avoid chasing cavalry, and stop skirmishing when ammunition or cohesion is too low. AI may use the unit behind a crossing defense or along a protected flank, but must not fire casually through friendly formations.



### AI skirmish safety hierarchy

```yaml
AI_priority_order:
  1: preserve a viable withdrawal lane
  2: avoid mounted interception
  3: preserve ammunition for a worthwhile target
  4: approach within effective range
  5: cast against exposed or compressed targets
  6: withdraw before contact
  7: reform before repeating
```

The AI should cancel a cast when the target turns rapidly toward the screen, friendly troops block the retreat, cavalry enters interception range, visibility collapses, or cohesion falls below the candidate threshold. Higher difficulty must improve evaluation or coordination, not provide hidden immunity or ammunition.

### Player automation boundary

The player may choose a cautious skirmish behavior, manual hold-fire and targeted casts, or a more automatic harassment posture if the shared runtime supports those choices. Automation must expose its risk and must be interruptible. The unit should never run suicidally because a universal skirmish toggle ignores terrain or friendly lines.

## 37. Player Views

```yaml
hover_card:
  summary: Fast local javelin skirmishers; disruptive at short range, fragile if caught.
  strengths: [mobility, short-range pressure, screening]
  weaknesses: [low protection, limited ammunition, cavalry pursuit]
recruitment_card:
  show:
    - current S01 availability
    - equipment and ammunition readiness
    - recruitment duration
    - local cooperation
    - source competition
    - resupply limitations
encyclopedia:
  show:
    - historical caution
    - tactical rhythm
    - terrain and weather
    - campaign cost
    - development and related units
```

## 38. Visual Identity and Battlefield Readability

```yaml
silhouette:
  - light clothing
  - visible javelin bundle or carrying solution
  - open spacing
  - forward throwing posture
protection:
  - minimal and uneven
  - no default shield
visual_variation:
  - muted local cloth
  - mixed sidearms
  - varied javelin shafts and bindings
  - restrained regional accents
prohibited:
  - fantasy tribal styling
  - identical bright uniforms
  - universal bareheaded presentation
  - javelins depicted as full-length bracing spears
```



### Color, material, and regional flavor

The formation should look locally raised rather than uniformly issued. Base cloth should remain in plausible muted ranges, with regional or household accents used sparingly on trim, belts, carrying gear, or small markers. Javelin shafts may vary in wood tone, repairs, bindings, and head form within approved visual limits.

```yaml
battlefield_identification:
  primary:
    - dispersed screen
    - visible throwing weapons
    - light protection
    - advance-and-withdraw rhythm
  secondary:
    - source icon
    - javelin silhouette
    - ammunition state
  must_not_rely_only_on:
    - color
```

### Officer and signal presentation

A local leader or small command element should be visually readable without looking like a noble retinue. Signals may use voice, horn, gesture, or modest markers where supported. Command presentation is especially important because mistimed release and failed withdrawal define the unit's risk.

## 39. Animation and Audio Requirements

Animation needs include readying a javelin, short run-up where appropriate, stationary and moving casts, interrupted cast, withdrawal turn, stumble on poor ground, ammunition depletion, emergency sidearm draw, and reform. Audio should emphasize leader calls, foot movement, shield and armor differences in targets, thrown-weapon flight and impact, and warnings when cavalry closes.

## 40. Battle Damage and Campaign Continuity

Fresh formations show orderly spacing and visible ammunition bundles. Worked formations show reduced ammunition, wider spacing, and fatigue. Disordered formations show mixed facing and blocked withdrawal. Rebuilt formations may display mixed replacement javelins, fewer veteran markers, poorer carrying gear, and less synchronized casting.

## 41. Events and Objectives

```yaml
event_hooks:
  - emergency local screening muster
  - ammunition shortage
  - successful ambush
  - disastrous cavalry overrun
  - veteran skirmisher cadre
  - regional throwing tradition
objective_hooks:
  - screen the main army
  - delay an approach
  - defend a ford
  - withdraw without collapse
  - preserve ammunition for a decisive cast
  - recover missing skirmishers or equipment
```

Events may alter owner-routed conditions. They may not bypass personnel, equipment, supply, or Opening State owners.



### Illustrative battlefield cases

```yaml
Case_DefensiveFord:
  setup:
    - friendly spears hold the bank
    - javelineers wait behind or beside the frontage
  good_action:
    - cast into compressed attackers
    - withdraw before the frontage breaks
  failure:
    - remain after a breakthrough and become trapped

Case_OpenFieldScreen:
  setup:
    - stable friendly line behind
    - cavalry protection on one flank
  good_action:
    - harass exposed infantry
    - preserve ammunition
    - withdraw through planned lane
  failure:
    - chase a retreat and become isolated

Case_SparseWoodAmbush:
  setup:
    - concealed short approach
    - known withdrawal route
  good_action:
    - cast against an exposed flank
    - disengage before organized response
  failure:
    - enter dense vegetation and lose command
```

## 42. Development and Persistence

```yaml
development_relationship: Persistent
possible_improvements:
  - better throwing discipline
  - improved javelin supply
  - stronger leaders
  - more reliable withdrawal
  - improved local reconnaissance
  - selective protective equipment
legacy_successors:
  - Levy Skirmishers
  - Huntsmen
  - Light Skirmishers
automatic_conversion: false
coexistence: permitted
```

A later definition requires a meaningful source, skill, equipment, role, or institutional difference. A generic rename or stat increase is insufficient.

## 43. Relationship to Limited Throwing Spears on Melee Units

Dedicated Fyrd Javelinmen own the full skirmisher role: screening, repeated movement, target selection, withdrawal, and ammunition identity. Selected melee units may later receive a very limited pre-contact throwing-spear profile, but that does not make those melee units skirmishers or justify deleting Fyrd Javelinmen.

## 44. External Precedent and Selective Inheritance

```yaml
Medieval_II_and_mods:
  retain:
    - readable levy skirmisher role
    - finite recruitment pools
    - mixed-army usefulness
later_Total_War_and_mods:
  consider:
    - skirmish toggles with safer AI
    - ammunition discipline
    - target selection
    - visibility and firing-lane feedback
    - withdrawal and pursuit logic
DEI_style_population_lessons:
  consider:
    - source-informed availability
    - casualties affecting recovery
    - no direct population-equals-army conversion
wholesale_copying_authorized: false
```

## 45. Legacy Numerical Evidence

```yaml
unit_size:
  standard: 100
  small: 50
  large: 200
missile_attack_javelin: 4
melee_attack_dagger: 2
charge_bonus: 1
defense_skill: 2
armor: 1
shield_block: 0
hit_points_per_soldier: 1
morale: 4
speed: Fast
fatigue_resistance: Low
consumption: Low
out_of_supply:
  attack: -1
  morale: -2
  fatigue: +1
winter_penalty: Medium
attrition_risk: Medium
legacy_loyalty_thresholds:
  faction: 20
  culture: 20
value_status: LegacyEvidenceOnly
runtime_canon: false
```

## 46. Legacy Content Disposition

```yaml
preserved_and_modernized:
  - levy skirmisher identity
  - 100-person legacy size evidence
  - javelin and dagger equipment
  - low protection and morale
  - harassment, screening, and disruption
  - open-ground usefulness
  - all seven legacy terrain values
  - weather, supply, winter, and attrition concepts
  - village and skirmisher-yard support concepts
  - loyalty and culture relationships
  - Early-to-High lineage ideas
  - Fyrd Archers relationship
superseded_as_current_control:
  - building-only recruitment
  - exact loyalty gates
  - cheap and easy interpreted as unlimited
  - automatic evolution into generic later skirmishers
  - absolute local Windows path
removed_without_replacement: []
```

## 47. Feature Coverage Register

```yaml
CombatResolution: IntegratedByReference
TerrainAndElevation: Integrated
CrossingsAndChokepoints: Integrated
WeatherAndSeason: Integrated
MoraleAndCohesion: Integrated
Fatigue: Integrated
Formations: IntegratedByReference
Abilities: IntegratedByReference
CommandAndLeadership: IntegratedByReference
MissileAndAmmunition: Integrated
FriendlyFireAndTargetSelection: Integrated
CavalryInteraction: Integrated
Dismounting: NotApplicable
SupplyAndCampaignEndurance: Integrated
RecruitmentAndFinitePools: Integrated
ReplacementAndReinforcement: Integrated
PopulationHouseholdAndLaborCost: Integrated
WarWearinessAndSocialCost: Integrated
SiegeAttackDefenseAndSupport: Integrated
StrategicGeographyAndMap: Integrated
SettlementsAndInstitutions: IntegratedByReference
Maritime: IntegratedByReference
MercenaryAccess: NotApplicable
GuildRelationship: IntegratedByReference
MilitaryOrderRelationship: NotApplicable
EventsAndObjectives: Integrated
CulturalDevelopmentAndLineage: Integrated
AIRecruitmentCampaignAndBattleUse: Integrated
VisualAnimationAudioAndPresentation: Integrated
PostBattleConsequences: Integrated
ImplementationSaveMigrationAndValidation: Unresolved
```

## 48. Implementation Projection

```yaml
fixture_id: Fixture.England.FyrdJavelinmen
stable_unit_id: Unresolved
realm_id: Realm.England
force_family_id: F02
source_family_ids: [S01]
equipment_profile_refs: [Candidate.FootJavelin.LightLocal]
formation_refs: [LooseOrder, SkirmishScreen, DefensiveMissileLineCandidate]
ability_refs: [HoldFire, TargetedJavelinCastCandidate, WithdrawBehindInfantryCandidate]
terrain_profile_ref: Candidate.England.FyrdJavelinmen.TerrainV1
casualty_output_contract: CandidateOnly
validation_status: DesignOnly
```

## 49. Open Questions and Balance Ledger

```yaml
open_questions:
  - exact carried javelin count
  - whether any regional variants use small shields
  - effective and maximum range
  - projectile lethality against shields, armor, and mounts
  - recruitment duration and pool recovery
  - automation and player control of skirmishing
  - friendly-fire thresholds
  - historical breadth of English levy javelin service
  - exact visual palette and regional equipment variation
  - opening settlement and army bindings
balance_watch:
  - must not outperform archers at sustained range
  - must not replace Fyrd Spearmen as cheap melee
  - must not become cavalry-proof through speed
  - must not have unlimited ammunition
  - must retain value after stronger units appear through source and role
```

## 50. Validation Boundary

```yaml
validated_in_this_pass:
  - complete readable legacy source reviewed
  - all legacy categories dispositioned
  - distinct role from Fyrd Archers and melee throwing profiles
  - 25 terrain rows
  - recruitment, ammunition, service, supply, siege, AI, visual, event, and post-battle coverage
  - one controlling profile and one terrain matrix
not_validated:
  - exact combat values
  - exact equipment distribution
  - exact ammunition load
  - exact pool capacity, recovery, or recruitment duration
  - stable IDs or canonical path
  - Registry or Opening State bindings
  - importer, compile, runtime, save, migration, replay, performance, UI, AI simulation, or battle behavior
```

## 51. Completion Manifest and Stable Footer

```yaml
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

```text
Historical +21 months per strategic turn
Biological +7 months per strategic turn
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
```
