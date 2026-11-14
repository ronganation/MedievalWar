# Mounted Thegns V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.mounted_thegns.v1
filename: Mounted_Thegns_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-07
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - NobleMountedServiceDevelopmentRecord
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Mounted Thegns
name_status: RetainedWorkingNamePendingHistoricalReview
historical_classification: PlausibleMountedNobleHouseholdServiceWithGameplayCompositeShockRole
content_type: RecruitableUnit
quality_band: NobleMountedHousehold
force_family: F05_Thegn_and_Noble_Retainers
source_family_ids: [S04, S07]
recruitment_identity: NobleMountedHouseholdRetainersWithSuitableHorseAndRiderService
development_relationship: PersistentWithConditionalEarlsHorsemenAndProfessionalKnightlyParallels
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
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

## 0. Copy-First and Source Boundary

This profile preserves and modernizes the complete readable enterprise rendering of <File>Mounted_Thegns.md</File>. Appendix A retains every substantive legacy category: identity, size, values, equipment, traits, tactics, 25 terrain entries, weather, supply, gates, variants, lineage, presentation, events, objectives, balance, flavor, relationships, and tags. Legacy exact values remain evidence rather than runtime canon.

# PART I. HUMAN-READABLE CURRENT UNIT CARD

## 1. Identity Strip

```yaml
Unit: Mounted Thegns
Realm: England
Class: Noble Mounted Household Retainers
Quality: NobleMountedHousehold
RecruitmentSources: S04 Noble and Regional Following plus S07 Horse and Rider Service
Availability: Scarce, owner-specific, horse-limited, politically conditioned, and very slow to recover
PrimaryRole: Mobile reserve, counterattack, exploitation of disorder, timed shock, commander protection, and pursuit after success
BestUse: Open maneuver, flank response, attacks on exposed or wavering troops, relief of threatened sectors, pursuit, and command mobility
MajorWeakness: Finite riders and suitable mounts, missile exposure, prepared spears, difficult terrain, rapid horse fatigue, and severe replacement cost
Development: Persistent; Anglo-Saxon Continuity may yield Earl's Horsemen, while Anglo-Norman development may add heavier professional and knightly systems
OpeningState: CandidateNotInitialized
```

## 2. Player-Facing Summary

Mounted Thegns are noble and regional retainers assigned to mounted service with suitable horses, riding experience, equipment, handlers, fodder, and household support. Their value is not unlimited frontal shock. They are a scarce mobile reserve that fixes emergencies, exploits disorder, threatens flanks, protects commanders, and converts a victory into pursuit.

A stable does not manufacture this formation. Recruitment requires both an eligible S04 retainer body and a compatible S07 horse-and-rider relationship. The same retainer cannot also fill Thegn Spearmen or Thegn Swordsmen, and the same horse cannot be counted in another active mounted formation.

## 3. Total War Readability Without Shallow Recruitment

```text
Player order: Recruit Mounted Thegns

Game explanation:
  Eligible household retainers available?
  Suitable riders available?
  Suitable military mounts available?
  Remount and recovery capacity available?
  Household cooperation sufficient?
  Equipment and officers available?
  Routes, fodder, handlers, and supply available?

Result:
  Available now
  Available after preparation
  Reduced strength or quality candidate
  Blocked with a clear reason
```

The deeper model should remain largely visible through concise availability reasons rather than repeated permission dialogs.

# PART II. PEOPLE, HORSES, HOUSEHOLDS, AND RECRUITMENT

## 4. Dual-Source Recruitment Contract

```yaml
S04_Noble_and_Regional_Following:
  owns:
    - Thegn and lordly retainers
    - household officers and subordinate leaders
    - selected mounted or dismounted service
  competing_consumers:
    - Thegn Spearmen
    - Thegn Swordsmen
    - Mounted Thegns
    - later Earl's Horsemen where qualified

S07_Horse_and_Rider_Service:
  owns:
    - service riders
    - riding horses
    - separately supported military-mount and warhorse relationships
    - remount and horse-recovery capacity
  required_separations:
    - rider availability
    - riding horse availability
    - suitable military mount availability
    - later true warhorse availability
```

```text
Retainer != Rider
Rider != Trained shock cavalry
Horse != Suitable military mount
Suitable military mount != Later warhorse
One mount != Multiple active formations
Stable != Horse population
Pasture != Trained remount system
Wealth != Delivered equipment
```

## 5. Horse Suitability Ladder

```yaml
Horse_Capability_Bands:
  PackOrDraftAnimal:
    mounted_combat_access: No
  OrdinaryRidingHorse:
    uses:
      - communication
      - travel
      - scouting
      - limited mounted service
    heavy_shock_access: NoByDefault
  ServiceMount:
    uses:
      - sustained riding
      - formation movement
      - controlled reserve response
    shock_access: Conditional
  MilitaryMount:
    requirements:
      - suitable size, health, temperament, conditioning, and training
      - compatible rider
      - equipment and handler support
    shock_access: YesCandidate
  LaterWarhorse:
    opening_assumption: Prohibited
    requirements:
      - developed breeding, training, equipment, institutions, and chronology
```

Mounted Thegn quality can vary within one formation. The unit should not assume every mount is equally capable, nor should ordinary horse abundance automatically create shock cavalry.

## 6. Rider and Retainer Eligibility

```yaml
eligible_rider_inputs:
  - S04 retainer or qualified regional follower
  - proven riding competence
  - ability to control the assigned mount under noise and formation pressure
  - weapon and formation training
  - recognized command relationship
  - no conflicting active assignment
  - adequate health and equipment
rider_exclusions_or_penalties:
  - inexperienced rider
  - unfamiliar mount
  - unsuitable equipment
  - current wound or exhaustion
  - divided household allegiance
  - missing officer or formation cadre
```

## 7. Household Politics, Loyalty, and Culture

```yaml
mounted_service_pressure:
  political:
    - mounted retainers are visible household power
    - releasing them can weaken local security and status
    - losing them can strengthen rivals
  cultural:
    - riding custom and mounted-combat practice differ by region and household
    - cultural familiarity may improve communication and acceptance
    - cultural difference does not equal automatic refusal
  loyalty:
    - supportive households provide stronger bounded response
    - conditional households may preserve mounts or riders for local defense
    - resistant households may delay, under-equip, substitute, or refuse
  legitimacy:
    - accepted authority can improve response
    - disputed summons can reduce service even in a long-held region
```

Time held is not a flat recruitment multiplier. Treatment, patronage, offices, protection, confiscation, casualties, fulfilled obligations, and remembered campaigns determine whether control becomes usable cooperation.

## 8. Stables and Supporting Institutions

```yaml
stables_may_support:
  - shelter
  - conditioning
  - veterinary care
  - feed storage
  - equipment storage
  - training and assembly
  - remount management
  - records and assignment
stables_do_not_create:
  - horses
  - suitable military mounts
  - skilled riders
  - household loyalty
  - saddles and tack
  - fodder
  - remount depth
  - political permission
```

The legacy Stable or Noble Stables gate survives as supporting evidence, not as a standalone unlock.

## 9. Equipment and Property Bundle

```yaml
mounted_equipment_bundle:
  rider:
    - lance or sword depending on validated profile
    - sidearm
    - variable mail, padding, helmet, and clothing
  horse:
    - saddle and tack
    - bridle and reins
    - protective equipment only where supported
  household_and_train:
    - grooms and handlers
    - fodder and water
    - farrier and repair access
    - pack support
    - replacement tack
    - remounts where available
property_owners:
  - rider
  - household
  - lordly stores
  - estate or regional networks
  - market or captured replacement where owner-routed
```

# PART III. CAMPAIGN USE AND SUSTAINMENT

## 10. Mounted Service Cycle

```yaml
service_cycle:
  authorization: HouseholdLawPoliticsAndCommandDependent
  rider_assembly: S04AndRegionalRouteDependent
  mount_assignment: S07CompatibilityDependent
  conditioning: RequiredBeforeSustainedOrShockUse
  equipment_preparation: HouseholdStoresCraftAndRepairDependent
  field_duration: BoundedByHorseConditionFodderRiderFatigueAndHouseholdObligation
  rotation: StronglyRecommended
  demobilization:
    - return or record rider
    - return, rest, treat, or replace mount
    - repair tack, weapons, and protection
    - restore household security assignment
    - begin political and biological recovery separately
```

## 11. Horse Condition and Remounts

```yaml
HorseCondition:
  states:
    - Fresh
    - Worked
    - Fatigued
    - Exhausted
    - Injured
    - Unserviceable
  affected_by:
    - pace and distance
    - repeated charge cycles
    - terrain and weather
    - rider load
    - feed and water
    - rest and shelter
    - disease and injury
    - transport or sea passage

RemountRule:
  remounts_required_for_extended_operations: true
  automatic_remount_replacement: false
  replacement_requires:
    - compatible available mount
    - route to the formation
    - handler and equipment support
    - time for rider-mount adaptation
```

A unit with many riders but depleted serviceable mounts may continue only at reduced mounted strength, delay operations, transfer eligible personnel, or fight dismounted where context and design permit.

## 12. Supply and War Weariness

```yaml
campaign_sustainment:
  personnel_consumption: MediumLegacyCandidate
  horse_consumption: HighRelativeToFootHouseholdUnits
  key_inputs:
    - fodder
    - water
    - shelter
    - tack repair
    - hoof and health care
    - remount and handler access
  out_of_supply_legacy: {Attack: -2, Morale: -2, Fatigue: 2}
  current_effects:
    - accelerated horse-condition loss
    - reduced charge reliability
    - slower movement and recovery
    - increased straggling and injury
    - household grievance and equipment deterioration
war_weariness:
  battlefield_resilience: HighRelativeToCommonMountedService
  political_cost_per_loss: VeryHigh
  household_effects:
    - elite riders and heirs may be lost where character owners support it
    - valuable mounts and equipment disappear
    - local security and status weaken
    - rival households may exploit depletion
```

# PART IV. BATTLEFIELD PROFILE

## 13. Battlefield Identity

```yaml
primary_roles:
  - mobile reserve
  - counterattack
  - exploitation of disorder
  - flank threat
  - commander and standard protection
  - controlled pursuit
  - timed shock where training, mounts, equipment, and ground support it
poor_roles:
  - repeated frontal attacks on formed spears
  - static missile exposure
  - dense forest or urban shock action
  - prolonged stationary melee
  - bridge or ford assault
  - independent siege assault
```

Mounted Thegns should win by timing, position, cohesion impact, and local superiority. The unit should not operate as a later plate-armored knight formation transplanted into 1062.

## 14. Charge Model

```yaml
ChargeExecution:
  prerequisites:
    - sufficient approach distance
    - compatible ground and slope
    - unit cohesion
    - officer control
    - serviceable mounts
    - acceptable fatigue
    - target visibility
    - viable disengagement or support
  success_components:
    - alignment
    - speed
    - mass and mount suitability
    - weapon presentation
    - target formation and morale state
    - flank or rear exposure
    - supporting action
  failure_modes:
    - broken approach
    - premature impact
    - horse refusal or collision
    - missile disruption
    - prepared spear contact
    - terrain obstacle
    - countercharge
    - overpenetration and isolation
```

```text
Charge order != Successful charge
Contact != Full shock effect
High charge value != Automatic breakthrough
Enemy disorder != Safe pursuit
```

## 15. Formation and Ability Access

```yaml
formation_access:
  MountedMarchColumn: {design_access: Yes, proficiency_candidate: Strong}
  MountedLine: {design_access: Yes, proficiency_candidate: Strong}
  MountedReservePosture: {design_access: Yes, proficiency_candidate: Strong}
  ShockChargeLine: {design_access: Conditional, proficiency_candidate: CompetentToStrong}
  WedgeOrDeepShockCandidate:
    design_access: ConditionalCandidate
    requirements:
      - compatible training
      - suitable mounts
      - sufficient approach space
      - officer control
  OpenMountedOrder: {design_access: YesCandidate, proficiency_candidate: Competent}
  PursuitOrder: {design_access: ConditionalCandidate, proficiency_candidate: Strong}

ability_access:
  ControlledCharge: EligibleCandidate
  Countercharge: EligibleCandidate
  FeignedRetreat: NoByDefault
  RapidReserveResponse: EligibleCandidate
  BreakContact: EligibleCandidate
  RallyOnCommander: CommanderDependent
  ProtectCommanderOrStandard: ContextualCandidate
  DismountBeforeBattle: ConditionalCampaignOrDeploymentCapability
  LiveDismountDuringBattle: UnresolvedAndNotAssumed
```

## 16. Dismounted and Context-Dependent Fighting

The admission matrix explicitly preserves dismounted or context-dependent fighting as possible. This profile treats that as a capability boundary, not a free transformation.

```yaml
DismountedService:
  prebattle_or_deployment_dismount:
    status: ConditionalCandidate
    use_cases:
      - unsuitable terrain
      - defense of a site
      - loss or exhaustion of mounts
      - household escort duty
  battlefield_live_dismount:
    status: Unresolved
    requirements_if_pursued:
      - animation and equipment handling
      - horse custody or withdrawal
      - AI and command logic
      - casualty and remount accounting
      - save and replay support
  dismounted_role:
    - noble close-combat support
    - not automatically equivalent to Thegn Swordsmen or Thegn Spearmen
```

## 17. Matchups and Counterplay

```yaml
favorable:
  - exposed missile troops
  - disordered infantry
  - routing or isolated units
  - open flanks and rear arcs
  - enemy cavalry caught tired or poorly aligned
  - relief of a threatened friendly sector
unfavorable:
  - prepared spear brace
  - dense spear or polearm frontage
  - stakes, ditches, obstacles, or broken ground
  - concentrated missiles during approach
  - urban, wooded, marshy, or crossing combat
  - prolonged melee without disengagement
counterplay:
  - screen flanks
  - deny charge lanes
  - force repeated movement
  - maintain formed spear support
  - target horses and cohesion with missiles
  - bait overextension
  - control retreat and rally space
```

## 18. Terrain Suitability Matrix

Values represent overall suitability, not direct attack modifiers. Mounted execution also depends on route, approach distance, obstacles, slope, footing, weather, horse condition, formation, command, and target state.

| Terrain | Legacy | Current candidate | Reasoning |
|---|---:|---:|---|
| Plains | +1 | **+2** | Open room supports charge formation, acceleration, disengagement, and reserve response, but prepared spears and missiles remain dangerous. |
| Hills | +1 | **+0** | Gentle slopes can support downhill action; broken gradients weaken alignment, speed, and horse confidence. |
| Forest, Sparse | +0 | **-1** | Scattered trees constrain charge lanes and command while still permitting careful mounted movement. |
| Forest, Dense | -2 | **-3** | Dense trees defeat shock formation, visibility, turning, and safe disengagement. |
| Farmlands | +1 | **+1** | Roads and open fields help, while hedges, ditches, fences, crops, and villages can abruptly break momentum. |
| Floodplains | -1 | **-2** | Soft ground, seasonal water, hidden channels, and supply difficulty endanger horses and formation. |
| Taiga | +0 | **-2** | Forest density, cold, fodder, and route constraints exceed the legacy neutral treatment. |
| Marsh | -2 | **-3** | Causeways may permit transit, but general shock action is severely restricted. |
| Swamp | -2 | **-4** | Horse injury, bogging, disease, broken formation, and failed withdrawal make this extreme terrain. |
| Snow | -1 | **-2** | Snow and ice reduce traction, speed, horse endurance, and charge reliability. |
| Mountains, Low | +0 | **-1** | Roads and valleys may be usable; slopes and narrow approaches restrict shock action. |
| Mountains, High | -1 | **-3** | High elevation, steep routes, fodder, weather, and remount recovery make sustained service unsuitable. |
| Desert | -2 | **-2** | Water, heat, fodder, exposure, and unfamiliar routes impose severe campaign burdens. |
| Desert Mountains | -2 | **-3** | Heat, elevation, water, route, and horse-endurance burdens compound. |
| Drylands | -1 | **-2** | Heat, water, forage, and hard campaigning reduce horse condition and sustained shock. |
| Oasis | +0 | **+0** | A water and supply node helps the army but is not an inherent combat bonus. |
| Steppe | +1 | **+2** | Open maneuver space strongly suits mobile reserve and shock action, though enemy horse archers and wider mobility can outmatch them. |
| Jungle | -2 | **-4** | Vegetation, disease, footing, visibility, command, and fodder make formed cavalry action exceptionally poor. |
| Urban | -1 | **-3** | Streets, obstacles, crowds, corners, and short sightlines ruin charge geometry and safe withdrawal. |
| Castle Walls | -1 | **-4** | Mounted shock is unusable on walls and highly constrained inside gates or courts; dismounted duty is a separate context. |
| Coastal or Beach | +1 | **-1** | Firm open sand may permit movement, but surf, loose footing, landing disorder, exposure, and transport remove the legacy advantage. |
| Offensive River Crossing | -1 | **-4** | Swimming, fording, ramps, wet equipment, congestion, missiles, and lost alignment make shock action impossible during the crossing. |
| Defensive River Crossing | +1 | **+1** | Useful as a mobile reserve behind a secured bank, not as cavalry standing in the waterline. |
| Offensive Bridge Crossing | -1 | **-4** | A bridge destroys frontage, acceleration, and disengagement while concentrating missile exposure. |
| Defensive Bridge Crossing | +1 | **+1** | Useful for counterattack behind a holding force on suitable ground; poor as the primary bridge-blocking body. |

## 19. Weather and Seasonal Effects

```yaml
weather:
  Rain:
    - lower traction and charge reliability
    - slower recovery and equipment care
  Fog:
    - weaker target identification and charge timing
    - increased collision and isolation risk
  SnowAndIce:
    - reduced speed, traction, endurance, and route access
  Heat:
    - increased water demand and horse fatigue
  Storm:
    - possible movement, communication, crossing, and maritime delay
seasonal_cycle:
  Winter: shelter, fodder, road condition, and horse health are major constraints
  Spring: mud, floods, and pasture recovery affect operations
  Summer: strongest movement window but heat and water still matter
  Autumn: fodder stocks, harvest, weather, and return obligations shape endurance
```

## 20. Siege and Settlement Use

```yaml
siege_relationship:
  strong:
    - outer screening
    - messenger and reserve duty
    - pursuit after sortie or relief battle
    - camp and commander protection on open ground
  conditional:
    - rapid movement between threatened gates outside the walls
    - dismounted site protection where authorized
  poor:
    - wall assault
    - breach assault while mounted
    - street shock action
    - prolonged siege without fodder and remount support
```

# PART V. AI, DEVELOPMENT, AND PRESENTATION

## 21. AI Recruitment and Tactical Use

```yaml
AI_guidance:
  recruit_when:
    - S04 retainers and S07 riders and mounts are simultaneously available
    - open-field reserve, counterattack, or pursuit is needed
    - household security and political cost remain acceptable
    - fodder, routes, handlers, equipment, and recovery are viable
  avoid_when:
    - suitable mounts or remount depth are low
    - Thegn foot service is strategically more valuable
    - terrain is urban, dense, wet, steep, or crossing-dominated
    - mission is attritional siege or static garrison duty
  battlefield_use:
    - remain screened until a viable target appears
    - counter enemy breakthroughs or exposed flanks
    - exploit disorder after infantry contact
    - disengage before prolonged melee
    - pursue only when rally and counterattack risks are acceptable
  prohibited:
    - frontal charge into prepared spears
    - repeated charge cycles without fatigue assessment
    - chasing bait through hostile terrain
    - hidden horse, morale, or loyalty exemptions
```

## 22. Lineage and Development

The current progression map retains Mounted Thegns and gives the Anglo-Saxon Continuity direction an owner-specific Earl's Horsemen successor. Anglo-Norman English Development may add heavy professional and knightly systems while Mounted Thegns persist.

```yaml
lineage:
  current: MountedThegns
  persistence: true
  Anglo_Saxon_Continuity:
    favored_successor: EarlsHorsemen
    requirements:
      - earl or regional household owner
      - distinct horse, equipment, command, and political source
      - meaningful tactical or campaign distinction
  Anglo_Norman_English_Development:
    parallel_additions:
      - HeavyMountedSergeantsOrAngloNormanHeavyHorse
      - FeudalKnights
      - RoyalKnightlyRetinue
    automatic_conversion: false
  legacy_names_retained:
    - Household Horsemen
    - House Knights
    - Mounted Sergeants
    - Heavy Knightly Cavalry
  cosmetic_rename_only: prohibited
```

## 23. Family Boundaries

```yaml
comparators:
  Shire_Horsemen:
    source: local and regional riders with ordinary service horses
    role: scouting, communication, raiding, screening, pursuit
    prohibited_role: frontal shock cavalry
  Thegn_Spearmen:
    shared_source: S04
    role: defensive frontage and anti-mounted reception
  Thegn_Swordsmen:
    shared_source: S04
    role: close-combat reserve and line reinforcement
  Mounted_Thegns:
    sources: [S04, S07]
    role: mobile reserve, timed shock, exploitation, pursuit
  Later_Knightly_Cavalry:
    requires: later institutions, warhorse pool, equipment, training, political acceptance, and campaign causality
```

## 24. Events, Objectives, and Player Information

```yaml
event_hooks:
  - noble mounted retinue muster
  - remount shortage
  - horse disease or recovery
  - disputed household summons
  - loss of prized mounts
  - successful relief or decisive charge
  - reckless charge and retainer losses
  - earl's mounted-household development
  - continental cavalry contact or adoption
objectives:
  - Field Shock Cavalry
  - Protect the Lord
  - Break the Exposed Flank
  - Preserve the Remounts
  - Relieve the Frontage
  - Pursue Without Overextension
player_information:
  must_explain:
    - separate S04 and S07 blockers
    - rider, mount, remount, equipment, and fodder constraints
    - shared competition with foot Thegn formations
    - charge conditions and counterplay
    - horse condition and recovery
```

## 25. Visual, Animation, and Audio Direction

```yaml
visual_brief:
  silhouette: NobleMountedReserveWithLanceOrSword
  opening_identity:
    - mixed but higher-quality mounts
    - mail and padded riding equipment where supported
    - visible household status without later knightly uniformity
    - no assumed full horse armor
  animation:
    - form, advance, accelerate, charge, impact, pass-through failure, wheel, disengage, rally, and pursuit
    - horse fatigue, refusal, stumble, injury, and rider separation
    - prebattle dismount candidate only where supported
  audio:
    - hoofbeat intensity tied to pace and cohesion
    - household orders
    - lance or sword impact
    - horse distress and formation-break cues
```

# PART VI. LEGACY EVIDENCE AND VALIDATION

## 26. Legacy Numerical Evidence

```yaml
legacy_values:
  unit_size: {Standard: 50, Small: 25, Large: 100}
  primary_attack_lance_or_sword: 8
  secondary_attack_dagger: 2
  charge_bonus: 7
  defense_skill: 4
  armor: 4
  shield_block: 0
  hit_points: 1
  morale: 8
  speed: Medium
  fatigue_resistance: Medium
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
  winter_penalty: Medium
  attrition_risk: Medium
  settlement_requirement: CastleOrLargeTown
  building_requirements: [Stable, NobleStables]
  faction_loyalty_threshold: 60
  cultural_loyalty_threshold: 55
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 27. Preservation and Supersession Ledger

```yaml
PreservedAndIntegrated:
  - complete legacy identity, role, size, statistics, equipment, appearance, traits, strengths, weaknesses, tactics, and AI
  - all 25 terrain entries
  - weather, supply, winter, and attrition evidence
  - castle, town, stable, Noble Stables, loyalty, culture, era, and path requirements
  - base, hybrid, and regional variants
  - House Knights, Mounted Sergeants, and Heavy Knightly Cavalry lineage concepts
  - upgrades, animation, sound, model, events, objectives, balance, flavor, relationships, and tags
SupersededAsControllingDesignButRetainedAsEvidence:
  - building-only recruitment
  - universal loyalty thresholds
  - horse availability as automatic shock cavalry
  - all mounts treated as equal
  - frontal line-breaking as default use
  - legacy crossing leniency
  - automatic coastal advantage
  - artillery-crew targeting as a defining opening role
  - automatic direct evolution into later knights
  - obsolete absolute machine paths
RemovedWithoutReplacement: []
```

## 28. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  NoblePopulationHouseholdPoliticsLoyaltyCulture: Integrated
  DualSourceS04AndS07Recruitment: Integrated
  RiderMountWarhorseAndRemountSeparation: Integrated
  HorseConditionFodderHandlersAndRecovery: Integrated
  EquipmentPropertyAndSupportingInstitutions: Integrated
  SharedSourceCompetition: Integrated
  CampaignServiceAndDemobilization: Integrated
  WarWearinessAndPoliticalCost: Integrated
  ChargeExecutionAndFailure: Integrated
  FormationAbilityAndDismountBoundaries: Integrated
  TerrainAll25Categories: Integrated
  WeatherSeasonAndSupply: Integrated
  MatchupsCounterplayAndAI: Integrated
  SiegeAndSettlementUse: Integrated
  DevelopmentPersistenceAndLineage: Integrated
  EventsObjectivesPlayerInformation: Integrated
  VisualAnimationAudio: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 29. Source Provenance

```yaml
sources:
  - file: Mounted_Thegns.md
    enterprise_reference: turn196search94
    role: CompleteReadableImmediateLegacySource
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1_Synchronization_Addendum.md
    enterprise_reference: turn196search108
    role: F05S04S07SourceHorseAndNoDoubleCountingControl
  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    enterprise_reference: turn196search104
    role: MountedThegnAdmissionRoleDismountAndLaterDevelopmentControl
  - file: England_Early_to_High_Unit_Progression_Visual_Map_V1.md
    enterprise_reference: turn196search105
    role: PersistenceEarlsHorsemenAndKnightlyParallelDevelopment
  - file: Thegn_Spearmen_V1_Master_Unit_Profile.md
    role: S04SpearComparatorCreatedInPriorStep
  - file: Thegn_Swordsmen_V1_Master_Unit_Profile.md
    role: S04SwordComparatorCreatedInPriorStep
```

## 30. Validation Boundary

```yaml
validation_performed:
  - complete readable legacy source recovered through enterprise search and targeted passage finding
  - every legacy content family preserved and dispositioned
  - all 25 terrain values retained and refined
  - F05, S04, S07, rider, mount, remount, and warhorse separations established
  - shared-source competition with Thegn Spearmen and Thegn Swordsmen established
  - Shire Horsemen and later knightly boundaries established
  - dismounted fighting preserved without inventing live-dismount implementation
  - three-track temporal model preserved
validation_not_performed:
  - independent historical-source verification
  - exact horse population, breeding, rider, remount, equipment, fodder, loyalty, cost, duration, or tactical values
  - stable ID, Registry, Opening State, importer, compile, runtime, save, migration, replay, UI, AI simulation, performance, or battle validation
```

## 31. Completion Manifest and Stable Footer

```yaml
created:
  - Mounted_Thegns_V1_Master_Unit_Profile.md
  - Mounted_Thegns_V1_Master_Unit_Profile.manifest.json
  - Mounted_Thegns_V1_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_unit: Housecarls
footer:
  document: Mounted_Thegns_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
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

# APPENDIX A. COMPLETE NORMALIZED LEGACY SOURCE

# Mounted Thegns

Unit Card - Full Template (Mounted Thegns)

Unit Name: Mounted Thegns
Faction: England
Culture: Anglo-Saxon
Era: Early
Classification:
- Primary: Cavalry
- Subtype: Noble Heavy Cavalry
- Tier: Early (elite mounted shock unit)
Unit Size:
- Standard: 50
- Small: 25
- Large: 100
Role:
- Heavy shock cavalry for breaking enemy lines
- Noble retinue cavalry and battlefield hammer
- Strong in open-field and decisive charges
Summary:
Mounted Thegns are the noble cavalry of early England, representing mounted retainers who fight as elite shock troops. Although less armored than later knightly cavalry, they are among the most dangerous early English field units when properly used.
Legacy core values:
- Lance or Sword attack: 8
- Dagger attack: 2
- Charge Bonus: 7
- Defense Skill: 4
- Armor: 4
- Shield Block: 0
- Hit Points: 1
- Morale: 8
- Speed: Medium
- Fatigue Resistance: Medium
Equipment and appearance:
- Lance or sword
- Dagger
- Mail and padded riding gear
- No shield
- Noble cavalry with stronger mounts and visible status gear
Traits:
- Heavy Cavalry
- Noble Retainers
- Shock Unit
- Medium Attrition Risk
Strengths:
- Strong shock impact
- Superior morale and discipline
- Strong against exposed or disordered infantry in open terrain
Weaknesses:
- Costly and less numerous
- Vulnerable to missiles and rough terrain
- Less durable than later fully armored knightly cavalry
Player tactics:
- Charge vulnerable infantry and attack morale
- Use open space to exploit speed and shock
- Avoid prolonged rough-ground fighting and disciplined infantry fronts
AI tactics:
- Charge exposed infantry
- Prioritize disordered and routing targets
- Break off when pinned by missiles or countercharged
Legacy terrain values:
- Plains +1; Hills +1; Sparse Forest 0; Dense Forest -2; Farmlands +1
- Floodplains -1; Taiga 0; Marsh -2; Swamp -2; Snow -1
- Low Mountains 0; High Mountains -1; Desert -2; Desert Mountains -2
- Drylands -1; Oasis 0; Steppe +1; Jungle -2; Urban -1
- Castle Walls -1; Coastal or Beach +1
- Offensive River Crossing -1; Defensive River Crossing +1
- Offensive Bridge Crossing -1; Defensive Bridge Crossing +1
Weather:
- Clear or cloudy: baseline
- Rain or fog: reduced cohesion and charge reliability
- Snow: reduced movement and slower charges
- Heat: faster fatigue in prolonged cavalry actions
Supply:
- Consumption: Medium
- Out-of-Supply: Attack -2, Morale -2, Fatigue +2
- Winter Penalty: Medium
- Attrition Risk: Medium
Recruitment:
- Castle or large town
- Stable or Noble Stables
- Faction Loyalty at least 60
- Cultural Loyalty at least 55
- Early Era
- Anglo-Saxon or Hybrid path
Variants:
- Mounted Thegns
- Household Horsemen
- Regional houses with better mounts or heavier equipment
Lineage:
- Early: Mounted Thegns
- High: House Knights or Mounted Sergeants
- Late: Heavy Knightly Cavalry
Upgrades:
- Better mounts, fuller mail, stronger lances
- Mounted retainers and noble household cavalry variants
Presentation:
- Charge, impact, turn, and pursuit animation
- Gallop, lance impact, and shouted-order audio
- Noble mail cavalry with proud mounted bearing
Events and objectives:
- Noble retinue, border defense, and decisive battle events
- Field Shock Cavalry and Protect the Lord objectives
Balancing:
- Elite and impactful but costly
- Strongest in open terrain rather than dense or urban maps
Historical flavor:
Mounted Thegns represent noble mounted retainers who could enforce lordship, disrupt enemy lines, and decide battles through well-timed action.
Related units:
- Saxon Horseman, the lighter cavalry counterpart
- Thegn Spearmen, the noble infantry counterpart
Tags:
- cavalry
- anglo-saxon
- noble-cavalry
- early-era
- shock
