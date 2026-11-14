# Saxon Axemen V1.1 Master Unit Profile Full Additive Rebuild

## Document Status

```yaml
document_id: mw.unit.england.saxon_axemen.v1_1
filename: Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md
version: 1.1.0
date: 2026-09-07
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, RegionalAxeFamilyDevelopmentRecord]
status: ReviewOnlyAdditiveFullRebuildCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Saxon Axemen
name_status: RetainedWorkingNamePendingHistoricalAndRegionalReview
historical_classification: GameplayCompositeOfRegionalAxeArmedInfantry
content_type: RecruitableUnit
quality_band: RegionalTrainedAggressiveInfantry
force_family: F04_Regional_Trained_and_Experienced_Service
source_family_ids: [S03]
recruitment_identity: RegionalAxeAndShieldOrMixedProtectionService
development_relationship: PersistentWithConditionalImprovedRegionalAndHybridSuccessors
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
exact_values_promoted: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0. Copy-First, Correction, and Flexible-Inheritance Boundary

The immediate sources are <File>Saxon_Axemen.md</File> and duplicate <File>Saxon_Axemen.pdf</File> records. They establish a 100-person legacy medium shock formation using axes, with flanking, rough-ground, morale-pressure, and raid-style intentions. The legacy card explicitly lists no shield, while the later owner-approved roster direction described a stronger modern axe-and-shield expression. Both facts are preserved rather than blended silently.

This profile selects the stronger modern gameplay identity as a **regional axe-and-shield pressure formation**, but keeps shield availability and consistency dependent on equipment, region, and final historical review. This V1.1 rebuild also restores benchmark-level coverage for campaign service, source ownership, readiness, formation execution, map dependencies, siege, weather, visual presentation, player views, AI, post-battle consequences, external precedent, and explicit feature disposition. No shorter synopsis supersedes the deeper rules below. The unit is not constrained to legacy numbers or simplistic bonuses. It inherits only additions that preserve player clarity, historical plausibility, combined arms, counterplay, AI usability, and the Modern Medieval II campaign architecture.

# PART I. PLAYER-FACING IDENTITY

## 1. One-Screen Unit Card

```yaml
Unit: Saxon Axemen
Class: Regional Axe Infantry
Source: S03 Regional Trained and Experienced Service
Availability: Moderate to narrow, region-dependent, equipment-dependent, and shared with other S03 formations
BattlePromise: Aggressive medium infantry that applies short, controlled pressure against committed or disordered enemies, especially on flanks, in villages, and across broken ground
BestUse:
  - flank pressure
  - short counterattack
  - village and sparse-wood fighting
  - shield pressure
  - raid defense and local assault
  - attacking troops already fixed by spears
WorstUse:
  - prolonged exposed frontage
  - frontal attack against intact spear reach
  - cavalry reception
  - missile-heavy approach
  - elite household rupture duty
KeyTradeoff: More immediate pressure than Seax Warriors, but less sustained flexibility, defensive endurance, and protection consistency
```

## 2. The Whole-Picture Role

```yaml
Regional_Melee_Family:
  Trained_Shire_Spearmen:
    owns: [field frontage, reach, brace, cavalry reception]
  Seax_Warriors:
    owns: [sustained sword-and-shield flexibility, village fighting, line support]
  Saxon_Axemen:
    owns: [aggressive short-duration pressure, flank attack, shield disruption]
  Long_Axemen:
    owns: [two-handed high-risk reach, armor and shield pressure, ambush or rupture]
```

Saxon Axemen must not become a generic higher-attack Seax formation or a cheaper Long Axemen unit. Their identity is one-handed or compact axe pressure with variable shield support and stronger commitment risk.

# PART II. SOURCE, REGIONALITY, AND RECRUITMENT

## 3. S03 Allocation

```yaml
S03_Regional_Trained_Service:
  possible_outputs:
    - Trained Shire Spearmen
    - Seax Warriors
    - Saxon Axemen
  conditional_related_outputs:
    - Long Axemen only where a distinct specialist source is later confirmed
  no_double_counting: true
  availability_inputs:
    - eligible trained or experienced personnel
    - axe and shield equipment
    - officers and veteran cadres
    - regional military custom
    - household and settlement support
    - loyalty and cooperation
    - routes, supply, season, and war weariness
```

```text
Axe ownership != Trained axemen
Woodworking region != Automatic military specialization
S03 population != Unlimited equipment expressions
Aggressive identity != Morale immunity
Building != Personnel
```

## 4. Regional Flexibility

```yaml
Regional_Expression:
  may_vary_by:
    - one-handed axe type and haft length
    - shield availability, size, and construction
    - armor and helmet distribution
    - formation density
    - woodland, hill, village, or frontier experience
    - local officers and muster speed
    - regional and owner accents
  remains_one_unit_when:
    - source and battlefield proposition remain substantially the same
  may_become_variant_when:
    - Wessex or another region has genuinely distinct access, obligations, equipment, terrain role, or recovery
```

The located <File>Wessex_Axemen.md</File> is separate legacy evidence for a southern regional formation with close-combat, flanking, hill, forest, and fortified-settlement identity. It should not automatically duplicate Saxon Axemen. A later regional review should decide whether Wessex is an access modifier, visual and equipment profile, regional variant, or separate unit. citeturn203search106turn203search111

## 5. Loyalty, Culture, and Time Held

```yaml
Regional_Response:
  Supportive: StrongBoundedContribution
  Cooperative: NormalFiniteContribution
  Conditional: ReducedOrDelayedWithLocalDefenseRetention
  Resistant: SevereRestrictionOrUnderEquipping
  BrokenOrDisplaced: BlockedOrHighlyDegraded
```

Culture can affect command familiarity, equipment practices, trust, and acceptance. Time under control matters only through treatment, security, fulfilled obligations, remembered losses, elite inclusion, devastation, and institutional continuity.

## 6. Buildings and Production

```yaml
supporting_infrastructure:
  may_support:
    - axe production and repair
    - shield production and repair
    - stores, muster, drill, and records
    - officer presence
  does_not_create:
    - trained personnel
    - battlefield experience
    - regional cooperation
    - automatic shock capability
```

# PART III. EQUIPMENT, SHIELDS, AND VISUAL IDENTITY

## 7. Equipment Decision

```yaml
equipment_profile:
  primary_weapon:
    candidate: OneHandedOrCompactBattleAxe
  sidearm: [knife, seax, dagger]
  shield:
    current_design: VariableButMeaningfulCandidate
    consistency: BelowSeaxWarriorsAndThegnSwordsmen
    legacy_conflict: LegacyCardExplicitlyListsNone
    resolution: FinalHistoricalAndFamilyCalibrationRequired
  protection:
    - padded or layered clothing
    - helmets with regional variation
    - limited mail among wealthier or veteran personnel
    - no universal scale assumption
```

Shielded Saxon Axemen gain active protection and line utility, but should not match the sustained shield discipline of Seax Warriors. Shieldless sub-expressions may gain weapon freedom and speed at the cost of severe missile and cavalry exposure.

## 8. Visual Grammar

```yaml
Saxon_Axemen_Visual_System_Candidate:
  silhouette:
    - axe and variable round shield
    - more forward and open stance than Seax Warriors
    - shorter weapon than Long Axemen
  materials:
    - undyed and muted cloth
    - worn leather
    - mixed wooden shields
    - practical helmets and limited mail
  regional_accents:
    - shield face
    - tunic trim
    - belt, scabbard, or small marker
  battlewear:
    - nicked shield rims
    - replacement hafts
    - patched clothing
    - mixed repaired equipment
  prohibited:
    - fantasy berserker styling
    - universal bareheaded troops
    - identical bright uniforms
    - color-only identification
```

## 9. Shield and Axe Interaction

```yaml
AxeAndShield:
  strengths:
    - active protection during approach
    - compact pressure in close combat
    - hooks, binds, and shield-edge pressure as animation candidates
    - effective local attack against disordered shielded troops
  limitations:
    - shorter reach than spears
    - shield and axe compete for body positioning
    - repeated committed strikes create fatigue
    - no guaranteed shield destruction
  shieldless_state:
    benefit_candidates: [freer weapon use, lower carried load]
    risks: [missiles, cavalry, reduced line endurance]
```

# PART IV. BATTLEFIELD DOCTRINE

## 10. Combat Rhythm

```yaml
preferred_cycle:
  - approach under cover or behind spear and missile support
  - identify flank, gap, compressed frontage, or tired target
  - commit in a short aggressive push
  - create local disorder or morale pressure
  - halt pursuit before separation
  - reform or withdraw behind steadier infantry
```

```text
Shock role != Frontal attack by default
Axe contact != Guaranteed armor penetration
Flank bonus != Magical side damage
Fearless morale != Historical or mechanical immunity
```

## 11. Tactical Modes

```yaml
Tactical_Modes:
  PressureLine:
    purpose: controlled aggressive contact against a fixed enemy
  FlankPush:
    purpose: attack an exposed edge without deep pursuit
  BrokenGroundAdvance:
    purpose: exploit cover and fragmented frontage
  RaidAssault:
    purpose: seize or defend stores, routes, yards, and villages
  LocalCounterattack:
    purpose: strike a tired or disordered attacker
  ReformBehindSpears:
    purpose: recover after a short commitment
```

## 12. Formation Access

```yaml
formation_access:
  RouteMarchColumn: {design_access: Yes, proficiency_candidate: Competent}
  NormalLine: {design_access: Yes, proficiency_candidate: Competent}
  AggressiveLine: {design_access: YesCandidate, proficiency_candidate: Competent}
  CloseOrder: {design_access: ConditionalCandidate, proficiency_candidate: Competent}
  OpenOrder: {design_access: ConditionalCandidate, proficiency_candidate: Competent}
  ReservePosture: {design_access: YesCandidate, proficiency_candidate: Competent}
  Shieldwall:
    design_access: ConditionalIfShieldEquipped
    proficiency_candidate: BasicToCompetent
    limitation: BelowSeaxAndThegnShieldDiscipline
  SpearBrace: {design_access: No}
```

## 13. Matchups and Counterplay

```yaml
favorable:
  - lower-quality infantry already engaged
  - exposed flanks
  - disordered shield formations
  - village and sparse-wood fights
  - raid and local-objective combat
conditional:
  - armored targets after fixation or fatigue
  - defensive crossings as counterattack reserve
unfavorable:
  - intact spear or polearm frontage
  - cavalry in open ground
  - concentrated missiles
  - elite S04 or S05 close-combat reserves
  - prolonged melee without relief
counterplay:
  - preserve reach and spacing
  - deny covered approach
  - threaten with cavalry
  - force premature commitment
  - isolate after the push
  - prevent safe reform
```

## 14. Terrain Suitability

| Terrain | Candidate | Reasoning |
|---|---:|---|
| Plains | **+0** | Room for a controlled rush exists, but cavalry, missiles, and longer weapons limit exposed action. |
| Hills | **+1** | Short violent pushes and downhill pressure suit compact axe-and-shield groups. |
| Forest, Sparse | **+2** | Cover, broken sight lines, and short approach distances support aggressive flank action. |
| Forest, Dense | **+0** | One-handed axes remain usable, but command, cohesion, and support degrade. |
| Farmlands | **+1** | Hedges, lanes, ditches, and villages create short approaches and local flank opportunities. |
| Floodplains | **-1** | Mud reduces footing, acceleration, shield recovery, and withdrawal. |
| Taiga | **-1** | Woodland relevance does not erase cold, route, shelter, and supply burdens. |
| Marsh | **-2** | Causeways can be attacked or held, but general aggressive movement suffers. |
| Swamp | **-3** | Bogging, disease, fatigue, and broken formations overwhelm local weapon advantages. |
| Snow | **-1** | Cold preparation may help relatively, but traction and supply remain limiting. |
| Mountains, Low | **+1** | Broken slopes and confined fronts can suit compact pressure if routes remain viable. |
| Mountains, High | **-2** | Steep routes, exposure, fatigue, and logistics make sustained action poor. |
| Desert | **-2** | Heat, water, and unfamiliar sustainment reduce aggressive endurance. |
| Desert Mountains | **-3** | Heat, elevation, routes, and water burdens compound. |
| Drylands | **-1** | Reduced provisioning shortens useful pressure windows. |
| Oasis | **+0** | A supply point helps an army but is not an intrinsic combat bonus. |
| Steppe | **-1** | Open terrain exposes medium infantry to cavalry and missiles. |
| Jungle | **-2** | The weapon remains usable, but visibility, illness, command, and supply are severe. |
| Urban | **+2** | Streets, yards, gates, and short fronts reward compact shielded aggression. |
| Castle Walls | **+1** | Useful for wall relief and gate fighting, but below elite household assault reserves. |
| Coastal or Beach | **-1** | Landing disorder, loose footing, and exposed approach reduce shock reliability. |
| Offensive River Crossing | **-3** | Wetness, congestion, missile exposure, and lost momentum make assault poor. |
| Defensive River Crossing | **+1** | Useful for local counterattack after an enemy becomes compressed at the bank. |
| Offensive Bridge Crossing | **-4** | Congestion prevents flanking and concentrates missile and reach disadvantages. |
| Defensive Bridge Crossing | **+1** | Useful behind a holding frontage, not as the primary bridge block. |

## 15. Combined Arms

```yaml
preferred_support:
  SpearInfantry: fixes enemies and protects against cavalry
  ArchersAndJavelinmen: disrupt targets and cover approach
  SeaxWarriors: sustain melee after the axe push
  MountedTroops: punish disengagement and hostile flank movement
  HouseholdReserve: answers threats beyond S03 quality
```

# PART V. CAMPAIGN, RECOVERY, AND AI

## 16. Readiness Layers

```yaml
Readiness_Layers:
  Headcount: eligible fit personnel
  VeteranCadre: experienced aggressive infantry and surviving local knowledge
  OfficerDepth: leaders capable of controlling commitment and pursuit
  Equipment: axes, shields, helmets, clothing, and protection
  Cohesion: confidence in local files and reform behavior
  RegionalCooperation: willingness to muster and accept losses
```

## 17. Fatigue and War Weariness

```yaml
battle_fatigue:
  rises_from:
    - repeated committed strikes
    - shield contact
    - uphill or broken-ground rush
    - failed push
    - pursuit
war_weariness:
  rises_from:
    - repeated regional musters
    - losses among experienced local fighters
    - failed aggressive commitments
    - poor supply or unrewarded raids
    - absence from threatened home regions
  consequences:
    - reduced S03 contribution
    - weaker officer depth
    - slower recovery
    - local-defense retention
```

## 18. Casualties and Equipment Recovery

```yaml
post_battle:
  track:
    - fit, wounded, killed, missing, captured, dispersed, and deserted personnel
    - officer and veteran losses
    - axe heads and hafts
    - shields and helmets
    - armor and clothing
  recovery:
    - surviving personnel return
    - wounded recover
    - new personnel train
    - axes and shields are repaired or replaced
    - cohesion and cooperation rebuild separately
```

## 19. AI Use

```yaml
AI_guidance:
  recruit_when:
    - S03 has capacity beyond essential spear frontage
    - campaign terrain favors villages, hills, woods, or short approaches
    - army lacks controlled offensive pressure
  avoid_when:
    - cavalry threat is high
    - missile suppression is absent
    - S03 spear frontage is already insufficient
    - target requires elite household quality
  battlefield_use:
    - remain near spear support
    - attack enemy edges or disorder
    - use cover
    - limit pursuit
    - reform after commitment
  prohibited:
    - repeated frontal charges
    - hidden berserker bonuses
    - automatic anti-armor success
```

# PART VI. DEVELOPMENT AND FAMILY BOUNDARIES

## 20. Lineage

The located <File>England_Progression.md</File> gives Saxon Axemen a hybrid path toward Nottingham and English Axemen and an Anglo-Saxon path toward Improved and Royal Axemen. These are legacy progression directions, not automatic conversions. citeturn203search116

```yaml
Anglo_Saxon_Continuity:
  candidates: [ImprovedSaxonAxemen, RoyalAxemen]
  requirements:
    - surviving cadres
    - improved equipment and shield supply
    - stronger formation control
    - cultural and institutional continuity
Anglo_Norman_English_Development:
  candidates: [RegionalEnglishAxemen, NottinghamAxemenIfRegionallyJustified]
  requirements:
    - regional source
    - distinct equipment or campaign access
    - actual historical and gameplay justification
  automatic_conversion: false
coexistence: permitted
```

## 21. Separation From Long Axemen and Housecarls

The legacy <File>Long_Axemen.md</File> is explicitly a two-handed formation with attack 8, armor 3, no shield, and stronger armor and shield pressure. citeturn203search105

```yaml
Saxon_Axemen:
  source: S03
  weapon: one-handed or compact axe
  protection: variable shield candidate
  rhythm: short aggressive push and reform
Long_Axemen:
  source: SpecialistRegionalCandidate
  weapon: long two-handed axe
  protection: no active shield
  rhythm: high-risk reach, ambush, or rupture
Housecarls:
  source: S05
  weapon: elite two-handed axe
  role: bodyguard and crisis reserve
```

## 22. Events, UI, and Presentation

```yaml
events:
  - regional axe muster
  - shield shortage
  - local raid or counter-raid
  - failed flank push
  - veteran cadre formation
  - Wessex regional expression review
  - improved axe and shield supply
objectives:
  - Turn the Flank
  - Break the Local Resistance
  - Defend the Village
  - Reform Behind the Spear Line
player_text:
  short_description: Aggressive regional axe infantry for flanks, villages, and short close-combat pressure.
  battlefield_hint: Fix the enemy with spears, then strike an edge and reform before the unit becomes isolated.
  warning_texts: [Outreached, Exposed to cavalry, Push exhausted, S03 pool depleted]
```

## 23. Animation, Audio, and Accessibility

```yaml
animation:
  - guarded axe advance
  - shielded and shieldless variants if approved
  - short committed strikes
  - flank push
  - failed push and reform
  - fatigue and weapon recovery
audio:
  - regional officer commitment calls
  - axe, shield, and armor impacts
  - reform and pursuit-control cues
accessibility:
  color_only_identification: prohibited
  identifiers: [axe silhouette, shield state, S03 icon, formation posture, tooltip, audio]
```


## 24. Commitment Quality and Failed Shock

```yaml
Commitment_Quality:
  Prepared:
    conditions: [covered approach, intact officers, fresh formation, fixed target]
    expected_behavior: concentrated short pressure
  Hasty:
    conditions: [limited preparation, partial disorder, unclear target]
    expected_behavior: reduced cohesion and faster fatigue
  Fragmented:
    conditions: [broken approach, obstacles, missile disruption, separated files]
    expected_behavior: weak impact and dangerous isolation
  Exhausted:
    conditions: [repeated pushes, pursuit, poor supply, heat, steep ground]
    expected_behavior: no reliable shock advantage
```

The player should see the quality of the opportunity through formation shape, fatigue, target state, approach lane, and warnings rather than a hidden all-or-nothing charge bonus.

## 25. Shield Availability and Sub-Formation Variation

```yaml
Shield_Distribution_Candidate:
  High:
    identity: axe-and-shield pressure infantry
    benefits: [approach protection, better frontage endurance]
    costs: [equipment demand, lower weapon freedom]
  Mixed:
    identity: heterogeneous regional formation
    behavior: uneven missile protection and formation reliability
  Low:
    identity: aggressive axe body with limited shields
    benefits: [lower equipment requirement]
    costs: [severe missile vulnerability, weaker sustained frontage]
```

If mixed shield states prove unreadable or difficult for AI, the implementation may use separate validated equipment profiles or enforce a minimum equipment threshold. The profile does not authorize a hidden mixture that the player cannot understand.

## 26. Officer Control, Pursuit, and Rally

```yaml
Officer_Control:
  before_contact:
    - maintain covered route
    - prevent premature rush
    - preserve alignment
  during_pressure:
    - concentrate files
    - stop gaps from widening
    - identify withdrawal or relief cue
  after_contact:
    - halt pursuit
    - reform behind spears
    - rally separated groups
  officer_loss:
    - increases overextension and pursuit risk
    - weakens reform
    - does not force automatic rout
```

## 27. Equipment Wear and Campaign Continuity

```yaml
Equipment_Condition:
  axe:
    - edge damage
    - haft damage
    - loss or capture
  shield:
    - split boards
    - loosened boss or grip
    - damaged rim and covering
  protection:
    - damaged helmets
    - worn padding
    - broken mail where present
  campaign_expression:
    - readiness and protection consistency decline before headcount necessarily disappears
```

The game should summarize these effects through readiness and recovery. It should not ask the player to manage every axe, shield board, or mail ring.

## 28. Visual Readiness States

```yaml
Visual_Readiness:
  Fresh:
    - controlled spacing
    - shields forward where equipped
    - axes carried compactly
  Committed:
    - faster movement
    - opening files
    - concentrated officer calls
  Fatigued:
    - slower strike recovery
    - lower shield posture
    - wider gaps
  Disordered:
    - mixed facing
    - scattered pressure
    - officers attempting reform
  Rebuilt:
    - replacement hafts and shields
    - fewer veteran markers
    - more equipment variation
```

## 29. Raid and Counter-Raid Campaign Use

```yaml
Raid_Context:
  useful_for:
    - defending stores and settlements
    - attacking lightly defended local objectives
    - escorting regional columns through broken ground
    - countering hostile light infantry
  not_automatic:
    - stealth
    - free devastation
    - immunity from local attrition
  campaign_costs:
    - local absence
    - equipment loss
    - grievance after unrewarded service
    - enemy retaliation against the source region
```

The raid identity should create missions and AI behavior, not an unconditional province-damage bonus.

## 30. Morale Pressure and Battlefield Reputation

```yaml
Morale_Pressure:
  possible_when:
    - target is already fixed or disordered
    - the axe push is visible and locally successful
    - flank or rear exposure is understood by the target
  reduced_when:
    - enemy is veteran or well-led
    - Saxon Axemen are exhausted or visibly failing
    - target has secure support and withdrawal routes
  prohibited:
    - universal fear aura
    - guaranteed rout on contact
```

## 31. Player Burden Control

```yaml
Player_Interaction:
  direct_actions:
    - recruit
    - position
    - attack
    - withdraw or reform
  simulation_handles:
    - personnel eligibility
    - equipment readiness
    - officer depth
    - fatigue and war weariness
    - recovery and regional cooperation
  UI_must_explain:
    - why recruitment is blocked or reduced
    - shield and equipment readiness
    - current pressure quality
    - shared S03 opportunity cost
```

## 32. Family Calibration Questions

```yaml
Open_Questions:
  - Is axe-and-shield the standard current expression or a qualified equipment profile?
  - Does Wessex justify a separate unit, a regional access profile, or visual variation?
  - What specialist source, if any, supports Long Axemen without duplicating S03?
  - How much armor pressure is created by weapon geometry versus target disorder?
  - Which tactical modes are player-visible commands and which are AI behavior?
  - How are mixed shields presented without misleading the player?
  - What exact progression preserves old Saxon Axemen while allowing improved regional successors?
```


## 33. Full Designer Recruitment Profile

```yaml
unit_recruitment_profile:
  source_family_ids: [S03]
  recruitment_channel: Regional
  pool_capacity_status: ModerateToNarrowAndUnset
  pool_recovery_status: GradualToSlowAndUnset
  recruitment_duration_status: TuningPending
  personnel_requirements:
    - eligible experienced regional personnel
    - surviving officers and file leaders
    - personnel not committed to spear, sword, garrison, escort, or another active service
    - sufficient fitness and willingness for aggressive close-combat service
  equipment_requirements:
    - serviceable one-handed or compact axes
    - compatible shields where the selected profile uses them
    - helmets, clothing, footwear, sidearms, and protection
    - repair and replacement access
  political_and_legal_requirements:
    - recognized authority or accepted regional obligation
    - regional cooperation and practical enforcement
    - service limits and exemptions respected by their owners
  institutional_requirements:
    - muster leadership
    - assembly and drill space
    - records and accountable command handoff
  regional_requirements:
    - compatible S03 source
    - viable roads, tracks, crossings, and supply routes
    - local or regional military practice supporting the equipment expression
  replenishment_source_refs:
    - original or compatible S03 regions
    - equipment, route, supply, medical, and recovery owners
  no_double_counting_rules:
    - one person cannot occupy multiple active formations
    - one axe, shield, armor set, officer, or service obligation cannot support multiple active records
    - a regional source cannot satisfy every claimant simultaneously
```

```text
Pool capacity != Recruitment duration
Personnel availability != Equipment readiness
Equipment readiness != Formation cohesion
Regional control != Regional cooperation
Regional identity != Permanent terrain bonus
```

## 34. Recruitment Duration, Service, Rotation, and Demobilization

Recruitment represents authorization, communication, travel, assembly, equipment preparation, officer assignment, formation organization, and readiness. It does not represent a barracks instantly producing axemen.

```yaml
service_cycle:
  call_up: OwnerRouted
  authorization: LawPoliticsAndRegionalCommandDependent
  assembly: RouteDistanceSeasonAndMusterDependent
  equipment_preparation: AxeShieldArmorAndRepairDependent
  formation_preparation: OfficerCadreAndRecentPracticeDependent
  field_duration: RegionMissionSeasonSupplyAndWarWearinessDependent
  rotation:
    purpose:
      - preserve local defense
      - reduce exhaustion
      - maintain S03 recovery
  demobilization:
    - account for fit, wounded, missing, captured, deserted, and killed personnel
    - return or record axes, shields, armor, and transport
    - restore surviving personnel to local obligations
    - begin biological, equipment, cohesion, and political recovery separately
  delayed_return_effects:
    - reduced local security
    - labor and household disruption
    - refusal or desertion pressure
    - slower future S03 response
```

## 35. Human Factors, Training, Cohesion, and Morale

```yaml
training_experience_definition:
  training_basis:
    - regional muster practice
    - weapon familiarity where supported
    - repeated service
    - officer-led short-pressure and reform practice
    - cooperation with spear and missile formations
  experience_basis:
    - survived local defense
    - raids and counter-raids
    - village, hill, and sparse-wood fighting
    - successful controlled withdrawals and reforms
  cohesion_basis:
    - familiar regional files
    - trusted local officers
    - clear limited mission
    - nearby spear frontage and retreat space
  command_dependency: MediumToHigh
  replacement_training_burden: Moderate
battlefield_human_factors:
  morale_strengthens_from:
    - protected home region
    - credible campaign purpose
    - trusted leaders
    - successful flank pressure
    - secure support and reform space
  morale_weakens_from:
    - failed charge or push
    - isolation after commitment
    - officer loss
    - missile exposure
    - cavalry threat
    - prolonged service or poor supply
    - heavy known-companion casualties
  cohesion_degradation:
    - premature acceleration
    - obstacles and broken sight lines
    - pursuit
    - steep, wet, or congested terrain
    - shield loss
    - flank or rear pressure
  cohesion_recovery:
    - pause behind spear frontage
    - intact officer group
    - protected flanks
    - rest, water, and equipment attention
```

## 36. Detailed Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - stronger immediate close pressure than sustained regional sword infantry
  - compact weapon useful in villages, lanes, sparse woods, and fragmented frontage
  - credible flank and local counterattack threat
  - flexible regional availability compared with noble household elites
  - separate S03 expression that preserves scarce S04 and S05 formations
weaknesses:
  - shorter reach than spear and polearm formations
  - variable shield and armor consistency
  - high fatigue cost during repeated committed pushes
  - vulnerable to missiles and cavalry during exposed approach
  - can lose cohesion rapidly through pursuit or failed shock
  - less reliable in prolonged line combat than Seax Warriors
  - lower command and equipment consistency than Thegn Swordsmen
counterplay:
  - maintain spear reach and formation depth
  - deny covered approach routes
  - use missiles during approach and reform
  - threaten open flanks with cavalry
  - absorb the first push with reserves
  - isolate the axemen after overcommitment
  - block safe withdrawal behind spear support
```

## 37. Formation Execution Detail

```yaml
formation_execution:
  AggressiveLine:
    entry_requirements:
      - acceptable cohesion
      - intact officer control
      - sufficient approach width
    movement:
      - faster short advance
      - reduced turning stability
    maintenance_cost:
      - rising fatigue
      - increasing gap risk
    exit:
      - requires halt, officer cue, and reform space
  ConditionalShieldwall:
    access_requires:
      - sufficient compatible shields
      - recent training
      - acceptable cohesion and fatigue
    distinction_from_SeaxWarriors:
      - weaker maintenance
      - weaker turning
      - weaker disorder recovery
      - more pressure-oriented posture
    distinction_from_Thegns:
      - lower command reliability
      - lower equipment consistency
  OpenOrder:
    use:
      - broken-ground movement
      - missile dispersion candidate
    cost:
      - weaker concentrated push
      - greater cavalry vulnerability
```

## 38. Detailed Terrain and Crossing Disposition

### Open and cultivated ground

Plains allow a visible approach but expose the formation to cavalry, missiles, and superior reach. Farmland can create short attack lanes through hedges, ditches, fields, yards, and villages. The unit benefits from cover only when routes and officers preserve local concentration.

### Hills and broken elevation

Downhill pressure can improve momentum, but uphill attack sharply raises fatigue. Low mountains and broken slopes can shorten enemy reach and create flank routes, while high mountains magnify supply, exposure, and reinforcement problems.

### Wooded ground

Sparse woodland is the strongest natural environment because it screens approach without completely destroying command. Dense woodland removes visibility and coordinated support. Local familiarity may improve path selection but cannot erase collision, separation, or command loss.

### Wet ground

Marsh and swamp undermine the short aggressive cycle by slowing approach, exhausting personnel, damaging equipment, and preventing orderly reform. Causeways may be defended or attacked locally, but the unit receives no general wetland affinity.

### Settlements and fortifications

Streets, yards, gates, and short fronts suit compact axes. Saxon Axemen are useful for local assault or counterattack after missiles and spears shape the engagement. They remain inferior to Housecarls for elite inner-court crisis action and are not specialist wall-assault troops.

### Rivers and bridges

Offensive crossings remove the formation's concentration and momentum. Defensive use is best as a local counterattack reserve after spear infantry has compressed or disordered the crossing enemy.

## 39. Weather and Seasonal Interaction

```yaml
weather:
  ClearOrCloudy: BaselineOnly
  Rain:
    - worsens footing and shield control
    - slows acceleration and reform
    - increases equipment care
  Fog:
    - conceals approach but weakens command and target identification
    - raises friendly separation and ambush risk
  SnowAndIce:
    - reduces traction
    - increases shelter, clothing, and supply burdens
  Heat:
    - shortens aggressive pressure windows
    - increases water demand
  Storm:
    - may block routes, crossing, assembly, and communication
seasonal_cycle:
  Winter:
    - defensive need may rise while roads, shelter, and supply worsen
  Spring:
    - mud and floods constrain assembly and aggressive movement
  Summer:
    - easier campaigning competes with regional labor
  Autumn:
    - harvest, weather decline, and return expectations affect service
```

The legacy Winter-Hardened trait becomes relative preparation and familiarity, never cold immunity.

## 40. Supply, Transport, and Campaign Endurance

```yaml
campaign_sustainment:
  provisions: MediumAtFormationScale
  transport: RegionalCartsPackAnimalsAndRouteSupport
  military_stores:
    - axe heads and replacement hafts
    - shields and repair materials
    - helmets, clothing, footwear, and camp equipment
    - tools for maintenance
  medical_and_recovery_support: RegionalAndArmyDependent
  route_dependence: HighForSustainedService
  local_supply: FavoredWhereCooperationExists
  foraging_and_requisition: PossibleButPoliticallyCostly
  hostile_or_devastated_region: StrongNegative
  normal_endurance: ModerateWithRotation
  siege_endurance: ModerateWithSupply
  replacement_source: OriginalOrCompatibleS03Region
  reinforcement_delay: DistanceRouteSeasonEquipmentAndDepletionDependent
```

## 41. Siege, Garrison, and Settlement Coverage

```yaml
Siege_Coverage:
  DefensiveRole:
    - gate and street counterattack
    - wall-section relief
    - defense of stores, routes, and inner yards
    - reserve behind spear defenders
  OffensiveRole:
    - camp and assault-column security
    - local pressure after approaches are secured
    - breach exploitation after missile suppression
  PoorRoles:
    - first-wave ladder assault
    - unsupported breach entry
    - engineering specialist duty
    - prolonged occupation policing
  DiseaseAndSanitationExposure: ModerateToHighInLongSieges
  SurrenderAndMoraleRelationship:
    - local stakes may strengthen purpose
    - starvation, disease, failed assault, and blocked retreat degrade morale
```

## 42. Strategic Geography and Map Dependencies

```yaml
Map_Dependencies:
  regions_and_provinces: EnglandOwnerReferencesRequired
  settlement_types:
    - village
    - shire center
    - burh and fortified settlement
    - lordly estate network where S03 relationships exist
  roads_and_tracks: AssemblyReinforcementSupplyAndReturnDependOnThem
  rivers_bridges_fords_and_causeways: MovementAndBattleContext
  ports_and_maritime_access: ConditionalNotIntrinsic
  terrain_and_climate: BattleAndCampaignContext
  strategic_nodes:
    - route junctions
    - crossings
    - stores
    - settlements
    - wooded approaches
  flat_faction_terrain_bonus: false
```

## 43. Post-Battle Consequence Routing

```yaml
post_battle_coverage:
  casualties_and_missing_personnel: PopulationAndRecruitmentOwners
  wounded_and_recovery: HealthSupplyAndArmyStateOwners
  captives_and_prisoners: CaptiveOwner
  equipment_loss: EquipmentPropertyAndRegionalStoreOwners
  S03_pool_depletion: Required
  regional_labor_and_security_effect: Required
  morale_memory_reputation_and_grievance: EventPoliticalAndRegionalOwners
  commander_character_and_dynastic_effect: OnlyWhenApplicableAndOwnerRouted
  supply_and_route_effect: LostStoresDelayedReturnAndStrandedSurvivorsPossible
```

## 44. AI Campaign Composition and Battlefield Decision Logic

```yaml
AI_composition_guidance:
  preserve:
    - enough spear frontage for cavalry and open-field threats
    - enough Seax Warriors for sustained close fighting
    - Saxon Axemen as a minority pressure element
  increase_axemen_when:
    - terrain favors short approaches and flank routes
    - enemy relies on lower-quality shield infantry
    - army possesses missile and spear support
  decrease_axemen_when:
    - enemy cavalry or missiles dominate
    - regional S03 depletion is severe
    - long siege or open expedition is expected
AI_commitment_inputs:
  enemy_fixed: StrongPositive
  exposed_flank: StrongPositive
  covered_approach: Positive
  fresh_cohesive_unit: Positive
  hostile_spear_reach: StrongNegative
  missile_exposure: StrongNegative
  cavalry_threat: StrongNegative
  safe_reform_space: Positive
  fatigue: StrongNegative
```

## 45. Events, Objectives, and Campaign Narrative

```yaml
event_hooks:
  - regional axe muster
  - shield shortage or equipment improvement
  - village raid and counter-raid
  - successful flank pressure
  - failed aggressive commitment
  - veteran officer emergence
  - Wessex or other regional specialization review
  - regional refusal after repeated losses
  - return of surviving axemen
objective_hooks:
  - Turn the Flank
  - Break the Local Resistance
  - Defend the Village
  - Reform Behind the Spear Line
  - Preserve the Regional Cadre
  - Recover Lost Equipment
```

Events cannot create personnel, equipment, loyalty, cooperation, or stable identifiers by themselves.

## 46. Visual, Animation, Audio, and Derived Player Views

```yaml
visual_brief:
  silhouette: CompactAxeInfantryWithVariableRoundShield
  equipment_range:
    - one-handed and compact axes
    - variable round shields
    - knives or seaxes
    - limited helmets and mail
    - visible repairs and campaign wear
  social_variation: RegionalWithoutCaricature
  formation_readability:
    - clear pressure posture
    - visible shield distribution
    - visible gaps, fatigue, and disorder
  distinction_from_SeaxWarriors:
    - axes instead of sword-dominant silhouette
    - more forward pressure posture
    - less consistent shield discipline
  distinction_from_LongAxemen:
    - shorter weapon
    - stronger active protection where shields exist
  animation_requirements:
    - guarded approach
    - axe strikes, hooks, binds, and recovery
    - short pressure advance
    - halt, pursuit control, and reform
    - settlement, hill, and woodland compatibility
  sound_identity:
    - regional commands
    - axe, shield, and armor impacts
    - pressure, halt, reform, rout, and rally cues
derived_player_views:
  HoverCard:
    - role, source, strengths, weaknesses, and S03 competition
  RecruitmentCard:
    - availability, equipment profile, duration, recovery, and regional blockers
  EncyclopediaView:
    - historical caution, source, equipment conflict, terrain, campaign cost, lineage, and regional variation
```

## 47. External Precedent and Selective-Inheritance Record

```yaml
external_precedent_record:
  source_families:
    - Medieval II and mod-style finite recruitment pools
    - later Total War charge preparation, fatigue, formation, and terrain readability
    - Divide et Impera style population-informed but AI-usable recruitment concepts
    - broader mod practice separating regional units through source and battlefield role
  adopted_principles:
    - finite availability and meaningful recovery
    - mixed armies remain useful after elite units appear
    - shock depends on approach, cohesion, fatigue, terrain, and target state
    - regional identity requires more than a name or color swap
  wholesale_copy: false
  adoption_requirements:
    - understood mechanics
    - historical or explicit design classification
    - AI usability
    - player clarity
    - counterplay
    - no hidden AI exemption
    - no substantive source loss
```

## 48. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PopulationAndRegionalService: Integrated
  LoyaltyCultureLawAndActualMuster: Integrated
  RecruitmentFinitePoolsAndNoDoubleCounting: Integrated
  SharedS03Allocation: Integrated
  EquipmentPropertyShieldConflictAndWear: Integrated
  TrainingExperienceMoraleCohesionFatigueAndCommand: Integrated
  FormationsAbilitiesCommitmentAndFailedShock: Integrated
  TerrainAll25Categories: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  SupplyTransportAndCampaignEndurance: Integrated
  WarWearinessAndRegionalCost: Integrated
  SiegeGarrisonAndSettlement: Integrated
  StrategicGeographyAndMap: Integrated
  CasualtiesRecoveryAndPostBattle: Integrated
  AIRecruitmentCompositionAndBattleUse: Integrated
  EventsObjectivesAndCampaignNarrative: Integrated
  DevelopmentPersistenceAndRegionalVariation: Integrated
  VisualAnimationAudioAccessibilityAndPlayerViews: Integrated
  ExternalPrecedentAndSelectiveInheritance: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 49. Direct Benchmark Completeness Check

```yaml
benchmarks:
  - Fyrd_Spearmen_V3_Master_Unit_Profile.md
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
  - Thegn_Swordsmen_V1_Master_Unit_Profile.md
  - Housecarls_V1_1_Master_Unit_Profile_FULL.md
coverage_restored:
  - full designer recruitment profile
  - recruitment duration and demobilization
  - human factors
  - detailed formation execution
  - qualitative terrain explanations
  - full weather and seasons
  - supply and transport
  - siege and settlements
  - strategic geography and map dependencies
  - post-battle ownership routing
  - AI composition logic
  - complete player-view presentation
  - external precedent record
  - full feature coverage register
substantive_content_removed: []
compression_authorized: false
```

# PART VII. LEGACY, EVIDENCE, AND HANDOFF

## 50. Legacy Numerical Evidence

```yaml
legacy_values:
  unit_size: {Standard: 100, Small: 50, Large: 200}
  primary_attack_axe: 7
  secondary_attack_dagger: 2
  charge_bonus: 5
  defense_skill: 3
  armor: 2
  shield_block: 0
  hit_points: 1
  morale: 7
  speed: Medium
  fatigue_resistance: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 51. Preservation and Addition Ledger

```yaml
Preserved:
  - legacy medium shock, flanking, close-combat, rough-ground, and raid identity
  - size and all exposed values
  - axe, dagger, armor, no-shield evidence, traits, and source categories
Refined:
  - fearless morale replaced by contextual confidence
  - line breaking replaced by controlled conditional pressure
  - anti-armor and flanking converted from flat bonuses into interaction models
  - shield conflict exposed rather than hidden
  - S03 allocation, regional flexibility, visual identity, terrain, combined arms, fatigue, recovery, AI, and progression added
RemovedWithoutReplacement: []
```

## 52. Source Provenance

```yaml
sources:
  - file: Saxon_Axemen.md
    enterprise_references: [turn203search100, turn203search101, turn203search103]
  - file: Saxon_Axemen.pdf
    enterprise_references: [turn203search97, turn203search102, turn203search104]
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    enterprise_reference: turn203search95
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    enterprise_reference: turn203search69
  - file: Seax_Warriors_V1_Master_Unit_Profile.md
    role: ImmediateS03RegionalMeleeBenchmark
  - file: Long_Axemen.md
    enterprise_reference: turn203search105
  - file: Wessex_Axemen.md
    enterprise_reference: turn203search106
  - file: England_Progression.md
    enterprise_reference: turn203search116
```

## 53. Validation Boundary and Footer

```yaml
validation_performed:
  - all exposed legacy fields preserved
  - shield contradiction made explicit
  - S03 allocation and family boundaries integrated
  - all 25 terrain categories completed
  - regional flexibility added without automatic roster duplication
  - three-track temporal model preserved
validation_not_performed:
  - byte-complete source comparison
  - independent historical verification
  - final shield prevalence or exact weapon distribution
  - exact values, palette, opening pools, runtime, AI, UI, animation, or battle validation
created:
  - Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md
  - Saxon_Axemen_V1_Master_Unit_Profile.manifest.json
  - Saxon_Axemen_V1_Master_Unit_Profile.static_check.json
source_files_modified: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_unit: Long Axemen
footer:
  document: Saxon_Axemen_V1_1_Master_Unit_Profile_FULL.md
  version: 1.1.0
  status: ReviewOnlyAdditiveFullRebuildCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```

# APPENDIX A. NORMALIZED READABLE LEGACY RECORD

# Saxon Axemen

Recovered legacy source record:
- England, Anglo-Saxon, Early Era
- Medium shock infantry
- Standard size 100; Small 50; Large 200
- Intended for line breaking, flanking, close combat, rough terrain, and raid-style operations
- Legacy attack Axe 7; Dagger 2; Charge 5; Defense 3; Armor 2; Shield Block 0; Hit Points 1; Morale 7; Medium speed and fatigue resistance
- Leather or light scale, minimal shield usage, and no shield in the explicit legacy equipment block
- Exposed traits include Shock Infantry, Axe Specialist, Flanking Specialist, and Winter-Hardened

The indexed source contains additional strengths, weaknesses, tactics, terrain, weather, supply, recruitment, variants, progression, presentation, events, objectives, balancing, flavor, relationships, and tags, but the full line-by-line body was not exposed in this run. This record preserves all recovered evidence without inventing absent wording.
