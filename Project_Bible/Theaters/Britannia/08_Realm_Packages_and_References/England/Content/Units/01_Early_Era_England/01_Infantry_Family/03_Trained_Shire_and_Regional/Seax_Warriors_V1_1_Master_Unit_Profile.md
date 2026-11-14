# Seax Warriors V1.1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.seax_warriors.v1_1
filename: Seax_Warriors_V1_1_Master_Unit_Profile.md
version: 1.1.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RegionalMeleeFamilyDevelopmentRecord
status: ReviewOnlyIntegratedSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Seax Warriors
name_status: LegacyWorkingNamePendingHistoricalAndPlayerClarityReview
historical_classification: GameplayCompositeOfExperiencedRegionalSwordAndShieldWarriors
content_type: RecruitableUnit
quality_band: RegionalTrainedMediumInfantry
force_family: F04_Regional_Trained_and_Experienced_Service
source_family_ids: [S03]
recruitment_identity: ExperiencedRegionalSwordAndShieldService
development_relationship: PersistentWithConditionalMailedAndAngloNormanParallelDevelopment
immediate_source: Seax_Warriors_V1_Master_Unit_Profile copy.md
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
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0. Integrated Successor and Non-Loss Boundary

This is a fresh, single-body successor to the renamed source <File>Seax_Warriors_V1_Master_Unit_Profile copy.md</File>. It preserves the predecessor's substantive design: S03 regional service, sword-and-shield identity, seax naming caution, regional variation, loyalty and cooperation, equipment, visual language, formations, tactical modes, all 25 terrain contexts, combined arms, siege, weather, war weariness, casualties, AI, progression, events, player information, readiness, service cycle, experience, equipment conversion, visual continuity, command, regional flavor, legacy values, provenance, and validation boundaries.

The successor integrates missing benchmark depth into those systems. It does not paste the predecessor into an appendix, repeat a second controlling unit profile, or inflate the file with a whole-document audit copy.

```yaml
copy_first_rebuild:
  immediate_source_read_in_full: true
  complete_source_embedded_wholesale: false
  duplicate_controlling_profile: false
  duplicate_terrain_matrix: false
  substantive_compression_authorized: false
  substantive_content_removed: []
  exact_legacy_wording_not_available_beyond_source_record: NotClaimed
```

# PART I. PLAYER-FACING UNIT IDENTITY

## 1. One-Screen Unit Card

```yaml
Unit: Seax Warriors
Class: Experienced Regional Sword-and-Shield Infantry
Source: S03 Regional Trained and Experienced Service
Availability: Moderate to narrow, finite, regional, equipment-dependent, and shared with other S03 formations
BattlePromise: Dependable regional close infantry for villages, sparse woods, broken frontage, line relief, and sustained sword-and-shield fighting where spear formations become awkward
BestUse:
  - reinforce or relieve spear frontage after contact
  - protect archers and javelinmen from light melee threats
  - contest villages, yards, lanes, gates, and sparse woodland
  - stabilize a threatened flank
  - conduct controlled local counterattacks
  - defend routes, stores, camps, and regional objectives
WorstUse:
  - receive cavalry in open ground
  - attack intact spear or polearm reach frontally
  - cross bridges or rivers as the first assault wave
  - remain under sustained missile fire
  - replace trained spear frontage throughout the army
  - perform elite S04 or S05 household missions
KeyTradeoff: More flexible and sustainable in close fighting than regional spear or axe pressure troops, but with less reach, brace, anti-mounted security, household cohesion, and elite rupture power
```

## 2. Naming and Historical Classification

The working name preserves roster continuity and a recognizable Anglo-Saxon cultural marker. The seax is not assumed to be the universal principal weapon. The stronger current equipment proposition is a double-edged sword with a round shield, while a seax, knife, or dagger remains a common sidearm or visual identifier where supported.

```yaml
naming:
  retained_working_name: Seax Warriors
  alternative_player_clarity_options:
    - Shire Warriors
    - Regional Swordsmen
    - Trained English Swordsmen
  current_decision: RetainSeaxWarriorsPendingHistoricalAndFamilyReview
historical_classification:
  type: DesignComposite
  claim_boundary:
    - does not assert one uniform historical national formation
    - does not assert universal sword ownership
    - does not assert universal seax-primary armament
    - does not convert regional military practice into a permanent ethnic bonus
```

## 3. Whole-Roster Role and Neighbor Boundaries

```yaml
Trained_Shire_Spearmen:
  source: S03
  owns:
    - dependable field frontage
    - spear reach
    - brace
    - cavalry reception
    - controlled withdrawal
Seax_Warriors:
  source: S03
  owns:
    - sustained regional sword-and-shield melee
    - flexible facing
    - line relief
    - village and sparse-wood fighting
    - missile-unit protection
Saxon_Axemen:
  source: S03
  owns:
    - short aggressive pressure
    - flank push
    - local shield disruption
    - raid assault and reform cycle
Thegn_Swordsmen:
  source: S04
  owns:
    - superior household cohesion
    - commander and standard protection
    - decisive line relief
    - stronger equipment and officer consistency
Housecarls:
  source: S05
  owns:
    - elite bodyguard concentration
    - two-handed axe rupture
    - exceptional crisis response
Long_Axemen:
  source: SpecialistRegionalCandidate
  intended_ownership:
    - two-handed reach
    - exposed high-risk shield and armor pressure
```

```text
Seax Warriors != Cheaper Thegn Swordsmen
Seax Warriors != Trained Shire Spearmen with swords
Seax Warriors != Lower-attack Saxon Axemen
Seax Warriors != Shielded Housecarls
```

# PART II. SOURCE, RECRUITMENT, AND REGIONAL SERVICE

## 4. Complete Recruitment Definition

```yaml
unit_recruitment_profile:
  source_family_ids: [S03]
  recruitment_channel: RegionalTrained
  pool_capacity_status: ModerateToNarrowFiniteAndUnset
  pool_recovery_status: GradualToSlowAndMultiLayered
  recruitment_duration_status: ModerateCandidateTuningPending

  personnel_requirements:
    - eligible regional contributors with prior service, drill, or recognized practical experience
    - sufficient surviving veterans and file leaders
    - personnel not committed to spear, axe, garrison, escort, labor, transport, or another active service
    - fitness and willingness for regional close-combat duty

  equipment_requirements:
    - serviceable swords or approved regional equivalents
    - compatible round shields
    - sidearms, helmets, clothing, footwear, and variable protection
    - repair, replacement, storage, and transport capacity

  command_requirements:
    - recognized regional officers
    - subordinate file leaders
    - command compatibility with local language, custom, and authority
    - ability to direct relief, facing, withdrawal, pursuit control, and reform

  institutional_requirements:
    - accountable muster and service records
    - assembly and drill capacity
    - equipment inspection and repair
    - regional stores, workshops, households, or market access

  political_and_legal_requirements:
    - lawful or accepted summons, enlistment, or obligation
    - administratively usable regional cooperation
    - active grievances, exemptions, and local-defense duties respected by their owners

  regional_requirements:
    - valid S03 source or compatible trained-service network
    - viable roads, tracks, crossings, assembly points, and return routes
    - sufficient control and cooperation to gather personnel and equipment

  replenishment_sources:
    - original or compatible S03 regions
    - surviving veterans and officers
    - equipment, supply, health, household, and recovery owners

  shared_source_competitors:
    - Trained Shire Spearmen
    - Saxon Axemen
    - regional garrisons and escorts
    - regional labor and transport obligations
```

## 5. No-Double-Counting and Conversion Rules

```yaml
no_double_counting:
  personnel: one person cannot occupy multiple active formations
  officers: one officer assignment cannot support multiple active commands simultaneously
  equipment: one sword, shield, armor set, or transport obligation cannot support multiple active formations
  service: one obligation cannot satisfy every claimant at once
  casualties: losses do not become immediate replacements
conversion:
  instant_free_conversion: false
  from_spear_or_axe_expression_requires:
    - compatible personnel
    - equipment availability
    - training and formation adjustment
    - time
    - owner-routed campaign process
```

```text
Regional population != Trained swordsmen
Sword stock != Formation readiness
Equipment readiness != Cohesion
Building != Personnel
Regional control != Regional cooperation
Pool availability != Recruitment duration
```

## 6. S03 Allocation and Opportunity Cost

```yaml
S03_Regional_Trained_Service:
  possible_outputs:
    TrainedShireSpearmen:
      equipment_package: SpearAndLargeShield
      capability: ReachBraceAndFieldFrontage
    SeaxWarriors:
      equipment_package: SwordAndRoundShield
      capability: FlexibleCloseCombatAndRelief
    SaxonAxemen:
      equipment_package: AxeAndVariableShield
      capability: ShortAggressivePressure
  allocation_consequences:
    - more Seax Warriors can reduce trained spear availability
    - equipment investment in swords and shields competes with other regional needs
    - officer and veteran losses constrain every S03 expression
    - local-defense retention may limit expeditionary recruitment
```

## 7. Regional Response, Loyalty, Culture, and Law

```yaml
Regional_Response_Bands:
  Supportive:
    effect:
      - stronger bounded contribution
      - more dependable officers
      - faster accountable assembly
  Cooperative:
    effect: NormalFiniteContribution
  Conditional:
    effect:
      - reduced contribution
      - slower muster
      - local-defense retention
      - negotiated or limited service
  Resistant:
    effect:
      - severe restriction
      - under-equipping
      - delayed arrival
      - refusal or desertion pressure
  BrokenOrDisplaced:
    effect: BlockedOrHighlyDegradedSource
```

Culture influences language, trust, equipment practice, command familiarity, service memory, and acceptance. Law and politics influence who may summon service, what exemptions apply, how long service can continue, and which households or communities resist. Time held matters only through treatment, fulfilled obligations, protection, devastation, inclusion, confiscation, memory, and institutional continuity.

## 8. Buildings, Institutions, Markets, and Production

```yaml
buildings_may_support:
  - muster and assembly
  - drill and officer presence
  - weapon and shield storage
  - repair
  - records and pay administration
  - road, route, and supply organization
  - medical and recovery access
markets_and_workshops_may_support:
  - swords and replacement blades
  - shield boards, bosses, grips, coverings, and repair materials
  - helmets, clothing, footwear, and camp equipment
buildings_do_not_create:
  - trained personnel
  - veteran experience
  - cooperation or loyalty
  - formation cohesion
  - delivered equipment without production, purchase, transport, and allocation
```

## 9. Service, Rotation, and Demobilization

```yaml
service_cycle:
  authorization: RegionalLawPoliticsAndCommandDependent
  communication: RouteRecordAndOfficerDependent
  travel_and_assembly: DistanceSeasonSecurityAndMusterDependent
  equipment_preparation: HouseholdStoreWorkshopAndMarketDependent
  formation_preparation:
    - mission briefing
    - selected equipment profile
    - formation practice
    - command handoff
    - supply and route arrangement
  field_duration: LongerThanLocalMilitiaButNotUnlimited
  rotation:
    - preserve local defense
    - reduce exhaustion and political strain
    - maintain S03 recovery
    - relieve prolonged garrison, siege, or escort duty
  demobilization:
    - account for fit, wounded, missing, captured, dispersed, deserted, and killed personnel
    - return or record swords, shields, armor, and transport
    - restore surviving personnel to local duties
    - begin personnel, veteran, officer, equipment, cohesion, and cooperation recovery separately
  delayed_return_effects:
    - weakened regional defense
    - reduced veteran and officer depth
    - household and labor disruption
    - equipment shortages
    - slower future muster
    - grievance and local-retention pressure
```

# PART III. HUMAN FACTORS AND READINESS

## 10. Readiness Layers

```yaml
Readiness_Layers:
  Headcount:
    meaning: eligible fit personnel not committed elsewhere
  VeteranCadre:
    meaning: surviving fighters who preserve practical knowledge
  OfficerDepth:
    meaning: muster leaders, file leaders, and trusted regional commanders
  SwordAndShieldEquipment:
    meaning: serviceable weapons, shields, helmets, clothing, and protection
  FormationCohesion:
    meaning: shared practice and confidence in neighboring files
  RegionalCooperation:
    meaning: willingness to assemble and remain in service
  SupplyAndRouteReadiness:
    meaning: ability to assemble, move, fight, reinforce, and return
```

Restored headcount does not automatically restore veteran quality, officers, equipment, cohesion, cooperation, or route readiness.

## 11. Training and Experience

```yaml
training_basis:
  - repeated regional muster
  - sword-and-shield practice
  - shield contact and mutual support
  - line relief and reserve response
  - facing changes and controlled withdrawal
  - movement through villages, sparse woods, lanes, and broken frontage
experience_basis:
  - prior regional defense
  - campaign service
  - surviving close combat
  - village and route fighting
  - successful reform
  - controlled withdrawal and missile-unit protection
experience_pathways:
  FieldLineSupport:
    improvements:
      - steadier spear-line relief
      - better formation recovery
  WoodlandAndVillageVeterans:
    improvements:
      - better route use
      - lower disorder in supported local terrain
  RaidDefenseVeterans:
    improvements:
      - faster local response
      - better protection of stores and routes
  AggressiveVeterans:
    risks:
      - overextension
      - pursuit
      - fatigue from repeated commitment
```

Experience improves practiced behavior. It does not create a universal bonus in every terrain and matchup.

## 12. Morale, Cohesion, Fatigue, and Command

```yaml
command_dependency: Moderate
morale_strengthens_from:
  - credible defense of region, settlement, route, missiles, or army flank
  - successful relief or counterattack
  - trusted officers
  - secure support and withdrawal routes
  - visible friendly stability
morale_weakens_from:
  - isolation and encirclement
  - cavalry threat without spear support
  - sustained missile exposure
  - failed assault or abandoned flank
  - severe casualties among known leaders and veterans
  - prolonged unpopular or unsupported service
cohesion_degradation:
  - obstacles and broken sight lines
  - pursuit
  - steep, wet, or congested terrain
  - shield and officer losses
  - flank or rear pressure
  - repeated formation changes
cohesion_recovery:
  - protected pause
  - nearby officers
  - secure spear frontage
  - known rally points
  - rest, water, and resupply
fatigue_sources:
  - shield contact
  - repeated close engagements
  - uphill and broken-ground movement
  - pursuit
  - heat, rain, mud, and poor supply
casualty_sensitivity: ModerateToHighBecauseVeteransAndOfficersDefineTheFormation
```

## 13. Command Relationship and Leadership Loss

```yaml
Command_Model:
  regional_officers:
    functions:
      - maintain formation purpose
      - direct relief and counterattack
      - control pursuit
      - organize withdrawal and reform
  recognized_local_leader:
    possible_effects:
      - stronger response
      - faster assembly
      - clearer morale purpose
  disputed_or_unfamiliar_command:
    possible_effects:
      - slower orders
      - weaker recovery
      - higher refusal or desertion pressure
  leader_loss:
    effects:
      - local command shock
      - succession-of-command check
      - weaker reform and pursuit control
    automatic_rout: false
```

# PART IV. EQUIPMENT AND VISUAL IDENTITY

## 14. Equipment Expression

```yaml
equipment:
  primary_weapon:
    preferred_candidate: DoubleEdgedSword
    regional_variation: ApprovedSwordOrShorterBladeWhereSupported
  sidearm:
    - seax
    - knife
    - dagger
  shield:
    preferred: RoundShield
    size: SmallToMediumCandidate
  protection:
    - padded or layered clothing
    - helmets with uneven availability
    - limited mail among wealthier, veteran, or better-supported personnel
    - other protection only where evidence and material context support it
  prohibited_assumptions:
    - universal sword ownership
    - universal scale armor
    - identical shields or helmets
    - later standardized uniform equipment
```

## 15. Equipment Condition and Recovery

```yaml
Equipment_Condition:
  sword:
    risks: [edge damage, breakage, loss, capture, poor replacement fit]
  shield:
    risks: [split boards, damaged rim, loose grip, damaged boss or covering]
  helmet_and_armor:
    risks: [loss, corrosion, broken fittings, poor replacement fit]
  clothing_and_footwear:
    risks: [water, cold, wear, campaign damage]
  campaign_expression:
    - protection consistency may decline before headcount
    - replacements may restore numbers but not equipment quality
    - repair and transport affect return to readiness
```

The player sees summarized readiness and causes, not individual weapon maintenance.

## 16. Color, Cloth, and Regional Display

The exact England regional palette remains unresolved. This profile defines where visual variation may appear without canonizing unsupported colors or heraldry.

```yaml
Seax_Warrior_Visual_System_Candidate:
  base_materials:
    - undyed wool
    - muted earth cloth
    - worn leather
    - mixed wooden shields
    - restrained painted shield surfaces
  regional_accents:
    placement:
      - shield patterns
      - tunic trim
      - belt or scabbard detail
      - small regional marker
    saturation: Restrained
  equipment_readability:
    - sword and round-shield silhouette
    - more compact frontage than spearmen
    - less mail and command display than Thegn Swordsmen
    - more coherent equipment than emergency Fyrd
  prohibited:
    - modern uniform blocks
    - later heraldic surcoats by default
    - fantasy barbarian styling
    - color-only identification
```

## 17. At-Distance, Close-View, and Readiness States

```yaml
AtDistance:
  identify_by:
    - compact sword-and-shield frontage
    - round-shield rhythm
    - flexible spacing
    - regional marker where authorized
NearView:
  identify_by:
    - mixed practical protection
    - seax or knife sidearms
    - repaired shields and scabbards
    - officer and veteran variation
VisualReadiness:
  Fresh:
    - coherent frontage
    - controlled spacing
    - visible officers
  Worked:
    - equipment wear
    - moderate looseness
  Fatigued:
    - lower shield posture
    - slower facing response
    - wider gaps
  Disordered:
    - broken shield orientation
    - mixed groups
    - officers attempting reform
  Rebuilt:
    - replacement shields and clothing
    - fewer veteran markers
    - restored numbers without pristine uniformity
```

# PART V. FORMATIONS AND BATTLEFIELD DOCTRINE

## 18. Formation Access and Execution

```yaml
formation_execution:
  RouteMarchColumn:
    design_access: Yes
    proficiency_candidate: CompetentToStrong
  NormalLine:
    design_access: Yes
    entry_reliability: CompetentToStrong
    maintenance_reliability: CompetentToStrong
    turning_reliability: Competent
  CloseOrder:
    design_access: YesCandidate
    entry_reliability: Competent
    movement_while_formed: LimitedButControlledCandidate
    fatigue_cost: Moderate
  DefensiveLine:
    design_access: YesCandidate
    strength: ShieldSupportAndShortFrontage
    principal_risk: OutreachedByLongWeapons
  AssaultOrder:
    design_access: ConditionalCandidate
    limitation: NotFirstWaveEliteAssault
  ReservePosture:
    design_access: YesCandidate
    proficiency_candidate: CompetentToStrong
  OpenOrder:
    design_access: ConditionalCandidate
    benefit: BetterBrokenGroundNavigation
    cost: LowerMutualShieldSupport
  Shieldwall:
    design_access: ConditionalCandidate
    proficiency_candidate: Competent
    entry_speed: ModerateCandidate
    maintenance_reliability: ModerateToCompetent
    movement_while_formed: Limited
    turning_while_formed: Difficult
    disorder_recovery: Moderate
    behavior:
      - sword-and-shield mutual support
      - no spear-brace behavior
  SpearBrace:
    design_access: No
```

## 19. Formation Failure and Recovery

```yaml
transition_failure_causes:
  - interrupted movement
  - officer loss
  - terrain obstruction
  - missile contact
  - fatigue
  - flank pressure
  - insufficient equipment consistency
transition_failure_effects:
  - gaps
  - mixed facing
  - delayed response
  - temporary loss of shield support
  - elevated panic or pursuit risk
recovery_requirements:
  - protected pause
  - surviving officers
  - rally point
  - secure flank and rear
  - sufficient fatigue margin
```

## 20. Tactical Modes

```yaml
Tactical_Modes:
  FlexibleLine:
    purpose: General close support and adaptable frontage
  BrokenGroundAdvance:
    purpose: Cross uneven or obstructed terrain with controlled spacing
  FlankReinforcement:
    purpose: Support a threatened wing or compressed melee
  LocalCounterattack:
    purpose: Strike committed or disordered infantry
  VillageClearance:
    purpose: Fight through yards, lanes, gates, and short approaches
  RaidSecurity:
    purpose: Protect routes, stores, settlements, and camps
  MissileGuard:
    purpose: Protect archers or javelinmen from light melee threats
```

These may be AI or contextual behavior profiles rather than seven player-click abilities.

## 21. Sword-and-Shield Combat Resolution

```yaml
SwordAndShield:
  strengths:
    - active protection by facing
    - compact close fighting
    - flexible facing changes
    - stronger performance after spear frontage compresses
    - sustained melee relative to two-handed pressure units
  limitations:
    - shorter reach
    - no brace or anti-mounted authority
    - limited armor pressure
    - fatigue in prolonged shield contact
  success_factors:
    - formation cohesion
    - shield condition
    - officer control
    - footing
    - friendly support
    - target disorder
```

## 22. Matchups and Counterplay

```yaml
favorable:
  - lower-quality infantry in close combat
  - disordered spear troops after contact
  - light melee threats against missile troops
  - villages and sparse woodland
  - exposed flanks and local counterattacks
conditional:
  - armored infantry already tired, fixed, or disordered
  - defensive crossings as close reserve
  - secured breach reinforcement
unfavorable:
  - cavalry charge in open ground
  - intact spear or polearm reach
  - elite household infantry
  - concentrated missiles
  - prolonged unsupported melee
counterplay:
  - preserve reach
  - force open-ground exposure
  - threaten with cavalry
  - deny covered approaches
  - exhaust through repeated movement
  - isolate from spear support
  - disrupt officers and rally points
```

## 23. Combined-Arms Function

```yaml
preferred_support:
  SpearInfantry:
    function: Receive cavalry and control open frontage
  ArchersOrJavelinmen:
    function: Disrupt enemies and cover approaches
  MountedTroops:
    function: Protect flanks and prevent easy disengagement
  HouseholdReserve:
    function: Answer threats beyond S03 quality
Seax_Warriors_contribute:
  - relieve spear infantry after contact
  - protect missile troops
  - clear broken ground that disrupts long weapons
  - contest settlements and local objectives
  - provide sustainable close-combat depth behind the main line
```

# PART VI. TERRAIN, WEATHER, AND GEOGRAPHY

## 24. Terrain Suitability Matrix

| Terrain | Candidate | Reasoning |
|---|---:|---|
| Plains | **+0** | Coherent movement and reserve response are possible, but exposed sword infantry remain vulnerable to cavalry, missiles, and longer weapons. |
| Hills | **+1** | Crests, folds, and broken slopes support compact local action when officers preserve alignment and withdrawal routes. |
| Forest, Sparse | **+2** | Cover, short approaches, and navigable gaps strongly support flexible regional sword-and-shield fighting. |
| Forest, Dense | **+0** | Short weapons remain usable, but visibility, command reach, mutual support, and safe withdrawal deteriorate. |
| Farmlands | **+1** | Hedges, lanes, ditches, farms, and villages create protected approaches and localized engagements. |
| Floodplains | **-1** | Mud, water, and unstable footing reduce shield control, movement, and reinforcement reliability. |
| Taiga | **-1** | Local woodland knowledge may help route selection, but cold, shelter, distance, and supply remain burdens. |
| Marsh | **-2** | Causeways may be contested, but wet ground disrupts movement, cohesion, and fatigue management. |
| Swamp | **-3** | Bogging, illness, lost equipment, and broken formations overwhelm compact-weapon advantages. |
| Snow | **-1** | Regional preparation may preserve order, but traction, shelter, footwear, and supply remain limiting. |
| Mountains, Low | **+1** | Paths and broken fronts can suit compact infantry where routes, officers, and supply remain viable. |
| Mountains, High | **-2** | Steep access, exposure, fatigue, and reinforcement difficulty make sustained service unsuitable. |
| Desert | **-2** | Heat, water, unfamiliar routes, and equipment burdens sharply reduce endurance. |
| Desert Mountains | **-3** | Heat, elevation, water, exposure, and restricted routes compound. |
| Drylands | **-1** | Reduced water and provisioning constrain sustained shield contact and recovery. |
| Oasis | **+0** | A supply point helps the army, but gives no intrinsic combat advantage to the unit. |
| Steppe | **-1** | Open ground exposes medium foot infantry to mobile missiles and cavalry. |
| Jungle | **-2** | Short weapons remain usable, but disease, visibility, command, and supply problems are severe. |
| Urban | **+2** | Villages, streets, yards, gates, and compressed fronts strongly suit flexible sword-and-shield action. |
| Castle Walls | **+1** | Useful for relief, gate support, and secured-wall action, but below household elites in decisive guard duty. |
| Coastal or Beach | **-1** | Landing disorder, loose footing, exposed approach, and uncertain supply reduce reliability. |
| Offensive River Crossing | **-3** | Wetness, congestion, missile exposure, and loss of shield cohesion make first-wave crossing poor. |
| Defensive River Crossing | **+1** | Useful as close reserve or local counterattack behind reliable spear frontage. |
| Offensive Bridge Crossing | **-4** | Congestion, reach disadvantage, missile exposure, and blocked withdrawal make assault extremely dangerous. |
| Defensive Bridge Crossing | **+1** | Useful behind a spear block as relief or counterattack, not as the primary anti-mounted frontage. |

All values are comparative design candidates. They are not direct attack modifiers or runtime promotions.

## 25. Detailed Terrain Interpretation

### Open and cultivated ground

Plains support coherent movement and reserve response but expose the unit to cavalry, missiles, and superior reach. Farmlands are more favorable because hedges, lanes, ditches, farms, and villages shorten approaches. Floodplains vary by season and water state; roads and embankments may be usable while saturated ground damages shield footing and relief speed.

### Hills and mountains

Hills and low mountains can reward compact action when known paths, officers, and withdrawal routes remain intact. Downhill counterattack may help local movement, but uphill fighting and blocked retreat rapidly consume fatigue and cohesion. High mountains remain a severe route, exposure, and sustainment problem.

### Woodland

Sparse woodland is the unit's clearest favorable natural environment because it creates cover and short approaches without fully destroying command. Dense woodland reduces visibility, mutual support, officer control, and safe withdrawal. Short weapons remain usable, but no automatic deep-forest superiority exists.

### Wet ground

Marsh and swamp reduce footing, equipment condition, movement, reinforcement, and recovery. Path knowledge can help route selection but cannot remove bogging, disease, fatigue, or the loss of continuous shield support.

### Settlements and fortifications

Villages, streets, yards, gates, stairs, and short walls suit flexible sword-and-shield action. The unit is useful for relief, missile protection, local counterattack, and clearance after an approach is secured. It remains below Thegn Swordsmen and Housecarls for decisive household guard and elite crisis tasks.

### Coasts and maritime movement

Coastal terrain provides no flat bonus. Embarkation, shipboard crowding, sea conditions, disembarkation order, supply, and landing frontage belong to maritime owners. Seax Warriors are useful after a landing area is secured, not as exposed first-wave beach assault troops.

### Crossings

Offensive crossings disrupt equipment, facing, command, and reinforcement. Defensive use is primarily behind spear frontage as relief or counterattack after the enemy becomes compressed. The unit receives no hidden spear or anti-mounted behavior.

## 26. Weather and Seasonal Interaction

```yaml
weather:
  Rain:
    - weaker footing and shield grip
    - lower melee tempo
    - greater clothing, scabbard, and equipment-care burden
  Fog:
    - reduced command reach and awareness
    - greater ambush, separation, and mistaken-direction risk
  SnowAndIce:
    - reduced traction
    - slower route movement
    - increased shelter, footwear, and supply burden
  Heat:
    - faster fatigue
    - higher water demand
    - reduced sustained shield contact
  Storm:
    - possible disruption of movement, assembly, crossings, communication, and maritime support
seasonal_cycle:
  Winter:
    - roads, shelter, clothing, stores, and regional obligations constrain service
  Spring:
    - mud, floods, and route repair affect assembly and supply
  Summer:
    - easier movement competes with agricultural and household demands
  Autumn:
    - harvest, worsening weather, and expected return affect service duration
```

## 27. Strategic Geography and Map Dependencies

```yaml
map_dependencies:
  recruitment_regions: ValidS03SourcesOnly
  settlements_and_sites:
    - villages
    - shire centers
    - compatible burhs and towns
    - castles, estates, forts, depots, and muster grounds where verified
  routes:
    - roads
    - tracks
    - bridges
    - fords
    - causeways
    - woodland paths
    - settlement lanes
  strategic_nodes:
    - route junctions
    - stores
    - crossings
    - defensible villages
    - assembly points
  supply_corridors: RequiredForSustainedService
  local_control: NecessaryButNotSufficient
  regional_cooperation: Required
  battle_context_generation: ExternallyOwned
  flat_faction_terrain_bonus: false
```

## 28. Regional Flavor Without Roster Bloat

```yaml
Regional_Flavor_Candidates:
  WoodlandShire:
    emphasis: [sparse-wood movement, ambush awareness, route and village defense]
  WealthyShire:
    emphasis: [greater sword, helmet, shield, and mail consistency, higher equipment recovery cost]
  FrontierShire:
    emphasis: [faster local response, heavier service burden, more veteran exposure]
  RecentlyIntegratedRegion:
    emphasis: [mixed equipment, mixed command practice, cooperation dependent on treatment]
variant_admission_test:
  separate_unit_only_if:
    - source or owner changes
    - access or obligations change
    - equipment alters formation behavior
    - terrain role changes materially
    - recovery or campaign cost differs
```

# PART VII. CAMPAIGN SUSTAINMENT AND CONSEQUENCES

## 29. Supply, Transport, and Campaign Endurance

```yaml
campaign_sustainment:
  personnel_consumption: MediumCandidate
  provisions: [food, water, shelter materials, fuel where required]
  transport:
    - local carts and pack support
    - route and bridge capacity
    - secure return paths
  military_stores:
    - swords and replacement blades
    - shield boards, grips, bosses, coverings, and repair materials
    - helmets, clothing, footwear, and camp equipment
    - sidearms and tools
  medical_and_recovery_support: RegionalSettlementAndArmyDependent
  route_dependence: HighForExtendedService
  local_purchase: PossibleWhereMarketsCooperationAndFundsExist
  requisition: PossibleButPoliticallyAndEconomicallyCostly
  devastated_or_hostile_territory: StrongNegative
  winter_quarters: Valuable
  siege_endurance: ModerateWithSupplyAndRotation
  maritime_supply: ConditionalAndExternallyOwned
  reinforcement_delay: DistanceRouteSeasonSecurityEquipmentAndDepletionDependent
  normal_campaign_endurance: Moderate
```

## 30. War Weariness and Regional Cost

```yaml
war_weariness:
  sources:
    - repeated regional musters
    - prolonged distant service
    - casualties among experienced local fighters
    - failed or unpopular campaigns
    - poor supply
    - failure to protect the home region
    - delayed demobilization
    - equipment loss
  effects:
    - reduced future S03 contribution
    - slower assembly
    - lower officer availability
    - local-defense retention
    - weaker morale and cooperation
    - household and labor pressure
```

## 31. Replacement and Reinforcement

```yaml
replacement_and_reinforcement:
  personnel_source: AccountableS03Owners
  veteran_source: SurvivorsAndExperiencedReplacements
  officer_source: RegionalCommandAndTrainingOwners
  equipment_source: PropertyStoreWorkshopMarketAndRecoveryOwners
  distance_penalty: RouteSeasonAndSecurityDependent
  casualty_recovery: DoesNotInstantlyRefillFormation
  recovery_layers:
    - headcount
    - wounded
    - veterans
    - officers
    - equipment
    - cohesion
    - cooperation
    - supply and route readiness
```

## 32. Post-Battle Consequence Routing

```yaml
post_battle_consequences:
  personnel:
    - fit survivors
    - wounded
    - killed
    - missing
    - captured
    - dispersed
    - deserters
  quality:
    - veteran loss
    - officer loss
    - formation-memory loss
  equipment:
    - swords
    - shields
    - helmets
    - armor and clothing
    - transport
  regional_effects:
    - reduced S03 capacity
    - weaker local defense
    - slower future muster
    - labor and household disruption
  political_effects:
    - grief and grievance
    - confidence or resentment
    - reputation from success, waste, abandonment, or successful return
  event_and_objective_hooks: OwnerRouted
```

## 33. Siege, Garrison, Settlement, and Occupation

```yaml
siege_coverage:
  defensive_roles:
    - village, town, and ward defense
    - street, lane, yard, stair, and gate support
    - wall relief after protected access
    - reserve behind spear frontage
    - protection of stores, missile units, and command posts
  offensive_roles:
    - camp and command-post security
    - escort of equipment and missile troops
    - local assault after suppression and secured approach
    - breach exploitation after a stronger formation establishes entry
  poor_roles:
    - first-wave ladder assault
    - unsuppressed breach entry
    - prolonged engineering labor
    - expendable occupation policing
    - elite inner-court rupture against prepared household guards
  engineering_eligibility: NoneByDefinition
  disease_and_sanitation_exposure: Meaningful
  sortie_and_relief_role: CompetentCandidate
  occupation_relationship:
    - not an automatic occupation unit
    - prolonged policing may damage regional cooperation and military readiness
```

# PART VIII. AI, DEVELOPMENT, AND PRESENTATION

## 34. AI Recruitment and Army Composition

```yaml
AI_guidance:
  recruit_when:
    - S03 has capacity beyond essential spear frontage
    - villages, woodland margins, broken fronts, escorts, or local objectives are likely
    - the army lacks sustainable regional close-combat support
    - equipment, officers, routes, and supply are viable
  avoid_when:
    - cavalry threat is high and spear coverage is insufficient
    - concentrated hostile missiles cannot be suppressed
    - S03 is depleted
    - the mission requires S04 or S05 reliability
  army_composition_rules:
    - preserve credible spear frontage
    - use Seax Warriors as support, not the sole line
    - avoid replacing every S03 spear unit with swords
    - increase weight for villages, sparse woods, broken terrain, raids, and escorts
    - reduce weight for open cavalry-dominated battlefields
```

## 35. AI Battlefield Use

```yaml
battlefield_use:
  - remain near spear support
  - protect missile units
  - contest broken ground and settlements
  - relieve compressed melee
  - attack disordered or fixed enemies
  - withdraw before isolation
  - preserve officer and rally relationships
prohibited:
  - unsupported frontal advance under missiles
  - pursuing cavalry
  - hidden terrain or morale bonuses
  - treating regional familiarity as omniscience
```

## 36. Development, Persistence, and Coexistence

```yaml
lineage:
  current: SeaxWarriors
  persistence: true
  Anglo_Saxon_Continuity:
    candidate: MailedSeaxWarriors
    requirements:
      - better equipment access
      - surviving regional cadre
      - stronger training and shield discipline
      - continued cultural and institutional support
  Anglo_Norman_English_Development:
    candidate: NormanSwordsmenOrEnglishRegionalSwordsmen
    requirements:
      - continental equipment or drill adoption
      - political and regional acceptance
      - distinct role and visual proposition
  automatic_conversion: false
  coexistence: permitted
  cosmetic_rename_only: prohibited
```

A developed successor does not automatically erase the existing formation. Older, poorer, distant, culturally persistent, or institutionally different regions may continue fielding Seax Warriors where their sources remain viable.

## 37. External Precedent and Selective Inheritance

```yaml
external_precedent_record:
  Medieval_II_and_mod_ecosystem:
    preserve:
      - finite regional recruitment pools
      - continuing usefulness of mid-tier infantry
      - meaningful local recruitment
      - mixed armies rather than elite replacement spam
  Divide_et_Impera_and_population_overhauls:
    preserve:
      - population-informed availability
      - separate source recovery
      - losses affecting later recruitment
      - AI-readable constraints
  later_Total_War_and_mod_precedents:
    evaluate:
      - formation readability
      - contextual terrain behavior
      - relief and reserve logic
      - fatigue and disorder recovery
      - visual equipment variation
      - clear availability explanations
  adaptation_rules:
    - understand mechanics before inheritance
    - preserve distinct source and role
    - support AI without hidden exemptions
    - preserve counterplay and player clarity
    - classify unsupported claims as candidates
  wholesale_copying_authorized: false
```

## 38. Events and Objectives

```yaml
event_hooks:
  - regional muster
  - village defense
  - woodland ambush or counter-ambush
  - disputed local service
  - sword and shield shortage
  - veteran or officer loss
  - successful raid defense
  - Mailed Seax development
  - continental sword-and-shield adoption
  - delayed return or regional refusal
objectives:
  - Hold the Village
  - Reinforce the Flank
  - Protect the Archers
  - Clear the Woodland Edge
  - Return the Regional Warriors
  - Preserve the Veteran Cadre
  - Recover Lost Equipment
```

Events do not create personnel, equipment, loyalty, or stable IDs independently.

## 39. Player Information and Flavor

```yaml
short_description: Flexible regional sword-and-shield infantry for villages, broken ground, and close support.
recruitment_flavor: Experienced regional warriors equipped for sustained close fighting where a long spear frontage becomes awkward.
battlefield_hint: Support the spear line, use covered approaches, and avoid cavalry in open ground.
scarcity_hint: Draws from the same finite S03 service that supports Trained Shire Spearmen and Saxon Axemen.
warning_texts:
  - Exposed to cavalry
  - Outreached by spears
  - S03 regional pool depleted
  - Shield condition poor
  - Officers depleted
  - Formation disordered
```

## 40. Derived Player Views

```yaml
derived_player_views:
  HoverCard:
    shows:
      - name, class, source, role
      - three strengths
      - three weaknesses
      - shared-source warning
  RecruitmentCard:
    shows:
      - regional availability
      - recruitment duration
      - equipment readiness
      - officer and veteran state
      - S03 competition
      - terrain highlights
      - formation access
      - recovery explanation
  EncyclopediaView:
    shows:
      - historical and naming caution
      - source and campaign responsibilities
      - equipment variation
      - formations and abilities
      - terrain and matchup guidance
      - development and related units
```

## 41. Animation, Audio, Camera, and Accessibility

```yaml
animation:
  - guarded advance
  - shield protection by facing
  - compact sword cuts and thrusts
  - line relief
  - broken-ground movement
  - disorder, withdrawal, reform, rout, and rally
audio:
  - regional officer calls
  - sword and shield contact
  - compressed settlement commands
  - relief, withdrawal, and reform cues
camera_and_selection:
  - disciplined regional acknowledgement
  - practical rather than elite-household presentation
  - close focus on shield frontage, line relief, and officer-led reform
accessibility:
  color_only_identification: prohibited
  redundant_identifiers:
    - sword and round-shield silhouette
    - formation spacing
    - S03 source icon
    - tooltip
    - audio cue
```

# PART IX. LEGACY EVIDENCE, PROVENANCE, AND CONTROL

## 42. Legacy Numerical Evidence

```yaml
legacy_values:
  unit_size:
    Standard: 90
    Small: 45
    Large: 180
  primary_attack_seax_or_sword: 6
  secondary_attack_dagger: 2
  charge_bonus: 3
  defense_skill: 3
  armor: 2
  shield_block: 2
  hit_points: 1
  morale: 6
  speed: Medium
  fatigue_resistance: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 43. Legacy Content Preservation

```yaml
legacy_content_preserved:
  - England, Anglo-Saxon, Early Era identity
  - medium sword-and-seax infantry classification
  - legacy size and numerical values
  - close combat, line support, moderate short-range shock, woodland, village, and raid-style intentions
  - seax or short sword, dagger or knife, variable light protection, and compact shield concepts
  - Seax Fighter and Flexible Infantry concepts
legacy_categories_retained:
  - strengths and weaknesses
  - tactics
  - terrain and weather
  - supply and recruitment
  - variants and progression
  - animation and audio
  - events and objectives
  - balancing and flavor
  - related units and tags
```

The source record exposes these categories but not every line of the underlying legacy card. This successor does not invent missing text as a verbatim quotation.

## 44. Preservation and Improvement Ledger

```yaml
PreservedAndIntegrated:
  - complete substantive V1 unit concept and its 36 existing design sections
  - all 25 terrain categories
  - S03 source and competition
  - naming and historical caution
  - regional variation without roster bloat
  - equipment, formations, modes, matchups, AI, progression, events, visuals, readiness, service, command, and legacy evidence
ExpandedAndIntegrated:
  - one complete recruitment definition
  - no-double-counting and conversion rules
  - fuller service, rotation, and demobilization
  - consolidated training, morale, cohesion, fatigue, command, and readiness
  - formation entry, maintenance, movement, turning, failure, and recovery
  - detailed terrain-family analysis
  - fuller weather and seasonal behavior
  - supply, transport, reinforcement delay, and campaign endurance
  - strategic geography and map dependencies
  - expanded siege, occupation, replacement, and post-battle routing
  - AI army-composition discipline
  - external precedent and selective inheritance
  - derived player views and accessibility
SupersededButRetainedAsEvidence:
  - seax as universal primary weapon
  - leather or scale as universal armor description
  - simple linear progression
  - weapon label as the complete unit identity
RemovedWithoutReplacement: []
```

## 45. Source Provenance

```yaml
sources:
  - file: Seax_Warriors_V1_Master_Unit_Profile copy.md
    enterprise_reference: turn208search12
    role: ImmediateCompleteSubstantiveSource
  - file: Seax_Warriors.md
    role: LegacyMarkdownSourceReferencedByImmediateSource
  - file: Seax_Warriors.pdf
    role: DuplicateLegacyPDFEvidenceReferencedByImmediateSource
  - file: England_Manual_Roster_Approvals_and_Era_Transition_Direction_V1.md
    role: OwnerApprovedEquipmentAndProgressionDirectionReferencedByImmediateSource
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    role: AdmissionControlReferencedByImmediateSource
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1_Synchronization_Addendum.md
    role: S03SourceControlReferencedByImmediateSource
  - file: England_Progression.md
    role: EarlyHighLateLineageEvidenceReferencedByImmediateSource
  - file: Thegn_Swordsmen_V1_Master_Unit_Profile.md
    role: S04ComparatorReferencedByImmediateSource
```

## 46. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PopulationAndRegionalService: Integrated
  LoyaltyCultureRegionalAcceptanceAndLaw: Integrated
  RecruitmentFinitePoolsAndNoDoubleCounting: Integrated
  SharedS03Allocation: Integrated
  ServiceRotationAndDemobilization: Integrated
  EquipmentPropertyVariationAndWear: Integrated
  TrainingExperienceMoraleCohesionFatigueAndCommand: Integrated
  FormationAccessExecutionTransitionsAndFailure: Integrated
  CombatMatchupsCounterplayAndCombinedArms: Integrated
  TerrainAll25Categories: Integrated
  DetailedTerrainFamilies: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  SupplyTransportAndCampaignEndurance: Integrated
  SiegeGarrisonSettlementAndOccupation: Integrated
  StrategicGeographyAndMap: Integrated
  WarWearinessSocialCostAndRegionalPressure: Integrated
  ReplacementReinforcementAndPostBattle: Integrated
  AIRecruitmentCompositionAndBattleUse: Integrated
  EventsObjectivesAndDevelopment: Integrated
  VisualAnimationAudioAccessibilityAndPlayerViews: Integrated
  ExternalPrecedentAndSelectiveInheritance: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 47. Validation Boundary

```yaml
validation_performed:
  - the attached renamed V1 source was read in full
  - its substantive content was integrated into one successor body
  - all 25 terrain categories occur once in the current terrain matrix
  - benchmark-level recruitment, human factors, formation, sustainment, geography, AI, presentation, and control coverage was added
  - no whole predecessor document was embedded
  - three-track temporal model retained
  - stable IDs and exact runtime values remain unresolved
validation_not_performed:
  - byte-identical legacy Seax_Warriors.md comparison
  - independent historical-source verification
  - exact opening pools, equipment distribution, palette, costs, durations, or recovery values
  - Registry, Opening State, save, AI simulation, UI, animation, audio, accessibility, or battle runtime validation
```

## 48. Completion Manifest

```yaml
created:
  - Seax_Warriors_V1_1_Master_Unit_Profile.md
  - Seax_Warriors_V1_1_Master_Unit_Profile.manifest.json
  - Seax_Warriors_V1_1_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
complete_predecessor_embedded: false
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_unit: Long Axemen
```

## 49. Stable Footer

```yaml
footer:
  document: Seax_Warriors_V1_1_Master_Unit_Profile.md
  version: 1.1.0
  status: ReviewOnlyIntegratedSuccessorCandidate
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  exact_values_promoted: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```
