# Norman Levy Archers V1.1 Current Authority Refinement FULL

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.normandy.norman_levy_archers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanLevyArchers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-levy-archers.v1_1
authority_id: Unresolved
filename: Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - LevyMissileAmmunitionAndLocalBowServiceRecord
  - CopyFirstAdditiveAuthorityCandidate
  - TwoLayerNormanBowArchitectureProfile
  - RegionalHighEraPersistenceAndClosureRecord
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Levy Archers
legacy_display_name: Norman Levy Archers
name_status: RetainedOwnerWorkingNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeBasedOnLocalEmergencyServiceIntersectedWithLocalBowSkillAndEquipment
content_type: RecruitableUnitCandidate
quality_band: LevyMissile
force_family: NormandyLocalEmergencyBowAndMissileService
source_family_ids:
  - N01_LocalEmergencyService
  - N08_LocalBowSkillEquipmentAndAmmunitionCandidate
recruitment_identity: LocalEmergencyContributorsWithActualBowSkillBowsAndArrowSupply
immediate_substantive_source: Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
structural_benchmarks:
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
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
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
physical_placement_authority:
  canonical_profile_location: EarlyEraNormanRangedInfantryFolder
  HighEraRosterVisibility: ConditionalReducedOrRegionalIndexReference
  LateEraRosterVisibility: RareConditionalOrRecruitmentClosedReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReferences
```

## 0A. Settled Bow-Family Role

```yaml
bow_family:
  lower_card: Norman Levy Archers
  trained_card: Norman Archers
third_Normandy_bow_card: prohibited
origin_era: Early
High_era_treatment: ConditionalReducedAndRegionalPersistence
Late_era_treatment: RareConditionalOrRecruitmentClosedWithLegacyFormationPersistence
automatic_upgrade_to_Norman_Archers: false
name_change_required: false
```

Norman Levy Archers remain the broadest but least reliable Norman bow formation. High-era development does not remove them universally, but availability should contract toward rural, frontier, emergency, institutionally weaker, or heavily disrupted sources while trained Norman Archers and crossbow institutions assume more demanding missile work.


## 1. Copy-First and Non-Loss Rule

This successor copies and refines the complete substantive <File>Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md</File> while preserving its complete readable 134-line legacy <File>Norman_Levy_Archers.md</File> evidence. Appendix A reconstructs every substantive category, including identity, scale, combat role, statistics, equipment, traits, strengths, weaknesses, tactics, all terrain contexts, weather, supply, recruitment, variants, lineage, presentation, events, objectives, balancing, flavor, references, and tags.

```yaml
preservation_boundary:
  source_read_in_full: true
  immediate_source_lines_reviewed: 0-1032
  legacy_source_lines_reviewed: 0-134
  complete_substantive_content_preserved: true
  byte_for_byte_copy_claimed: false
  legacy_numbers_promoted: false
  source_overwrite_authorized: false
  source_deletion_authorized: false
```

## 2. How to Read This Profile

```text
Master Unit Profile != In-Game Hover Card
Eligible Local Contributors != Available Archers
Bow Ownership != Military Shooting Competence
Available Archers != Unlimited Arrows
Local Hunting Familiarity != Formation Archery
Terrain Suitability != Direct Attack Modifier
Unit Definition != Opening-State Unit
```

## 3. Current Unit Verdict

```yaml
unit_concept: KeepAndReconcileWithTwoLayerNormanBowArchitecture
separate_unit_survival: Strong
opening_access: CandidateNotInitialized
primary_role: EmergencyAndShortServiceProtectedLocalDefensiveBowSupport
secondary_roles:
  - harassment
  - disruption
  - settlement and palisade defense
  - protected crossing fire
  - pressure against exposed light troops
primary_weapon_family: LocalSelfBowCandidate
secondary_weapon_family: KnifeOrUtilityBlade
availability: BroadLocallyButFiniteSeasonalSkillEquipmentAndAmmunitionDependent
recovery: GradualAndSourceDependent
field_endurance: Low
melee_role: EmergencyOnly
```

Norman Levy Archers survive because Normandy needs broad but bounded local missile support below trained Norman Archers. The formation is inexpensive only in comparison with trained missile troops. It still consumes people, bows, strings, arrows, craftsmen, carriers, officers, food, time, and community defense capacity.

## 4. One-Screen Player Card

- **Unit:** Norman Levy Archers
- **Class:** Local emergency and short-service bow levy
- **Source:** Eligible N01 contributors intersected with actual local bow skill, serviceable bows, and arrow supply
- **Availability:** Broad locally but finite, uneven, seasonal, equipment-dependent, and ammunition-dependent
- **Battle promise:** Protected harassment and defensive volume fire against exposed or compressed targets
- **Best use:** Behind spears, on hills, walls, palisades, prepared banks, settlement approaches, and against exposed light infantry
- **Worst use:** Melee, cavalry contact, unsupported screening, dense obstruction, wet equipment, poor visibility, and prolonged distant service
- **Strategic tradeoff:** Removes workers and local defenders while consuming bows, strings, arrows, carriers, repair capacity, and community confidence
- **Counterplay:** Cavalry threat, rapid closing, counterfire, shields, armor, concealment, forcing movement, obstruction, weather, and ammunition depletion

## 5. Player-Facing Description

Norman Levy Archers are locally raised bow users who provide inexpensive defensive fire when a community, lordship, road, crossing, or field force needs immediate missile support. Some contributors may have hunting or occupational familiarity, but the formation remains uneven in range estimation, release discipline, target selection, and courage under direct attack.

Their value depends on protection. Spearmen hold mounted enemies and maintain physical frontage while the archers fire at exposed infantry, packed attackers, enemy missile troops, or disordered targets. If cavalry closes, friendly infantry routs, ammunition runs out, or firing lanes collapse, Levy Archers lose usefulness rapidly.

The formation is not a free arrow battery. Every shot draws from carried ammunition, every bow depends on condition and repair, and every mobilized archer is absent from a household, craft, transport task, watch, hunt, or local defense obligation.

## 5A. Current Ranged-Family Relationship

```yaml
NormanLevyArchers:
  owns:
    - emergency and short-service local bow support
    - protected volume against exposed or compressed targets
    - broad but uneven access and relatively faster basic headcount recovery
NormanArchers:
  owns:
    - trained field bow support counter-missile work movement and formation recovery
NormanSkirmishers:
  clarifying_name: Norman Javelinmen
  owns:
    - short-range thrown-missile screening and rough-terrain light foot
NormanMilitiaCrossbowmen:
  owns:
    - organized local prepared crossbow defense
NormanCrossbowmen:
  owns:
    - trained deliberate protected-target fire and siege support
```

The Levy Archer card survives because emergency source breadth, low readiness, limited endurance, weaker discipline, and community opportunity cost remain distinct from trained Norman Archers. It does not serve as a hidden precursor population that automatically upgrades.

## 6. Source Architecture

```yaml
N01_LocalEmergencyService:
  contributes:
    - eligible local contributors
    - valid emergency or short-service basis
    - household labor and local-defense capacity
  does_not_create:
    - bow skill
    - bows strings or arrows
    - trained officers
N08_LocalBowSkillEquipmentAndAmmunitionCandidate:
  contributes:
    - eligible bow users
    - bow handling familiarity
    - bows and strings
    - arrows quivers and repair relationships
    - local officers or experienced shooters where available
  does_not_create:
    - automatic service authority
    - unlimited ammunition
    - professional archers
intersection_required: true
```

Both sources must pass. A valid emergency call without bow capability produces no effective archer formation. Bow users and equipment without a valid service basis do not automatically become military manpower.

## 7. Complete Recruitment Profile

```yaml
recruitment_channel: LocalEmergencyAndBowServiceIntersection
personnel_requirements:
  - eligible unreserved contributors
  - actual bow familiarity or acceptable introductory competence
  - local leaders or experienced shooters
  - persons not assigned to another active formation or essential duty
equipment_requirements:
  - serviceable bows
  - spare strings
  - arrows
  - shafts points and fletching relationships
  - quivers or carrying solutions
  - basic sidearms
  - weather protection and repair materials
authority_requirements:
  - lawful customary accepted or otherwise owner-validated call
  - accountable source owner
  - valid service scope
political_requirements:
  - sufficient cooperation or enforceable obligation
  - acceptable prior-loss and war-weariness state
supply_requirements:
  - food water and shelter
  - ammunition transport
  - maintenance and replacement access
  - viable muster and return routes
```

## 8. No-Double-Counting Rules

```text
One Person != Levy Archer And Levy Spearman Simultaneously
One Bow User != Levy Archers And Norman Archers Simultaneously
One Bow != Two Equipped Archers
One Arrow Stock != Two Simultaneously Supplied Formations
One Officer != Two Command Assignments
One Cart != Ammunition Transport And Civilian Transport Simultaneously
One Obligation != Every Claimant
Casualties != Immediate Pool Return
```

## 9. Recruitment Is Not a Building Unlock

Buildings may support storage, practice, repair, records, inspection, and ammunition production. Buildings do not create contributors, willingness, bow skill, finished bows, arrows, officers, or safe routes.

```text
Village != Levy Archers
Archery Range != Practiced Bow Users
Wood != Finished Bows
Iron != Delivered Arrowheads
Population != Recruitable Army
Loyalty != Unlimited Service
```

## 10. Personnel and Civilian Opportunity Cost

Mobilization may reduce:

- agricultural labor;
- hunting and food contribution;
- woodworking, bow repair, and shaft making;
- transport and carrying capacity;
- local watch and messenger coverage;
- household support;
- settlement defense;
- recovery after prior raids, disease, or weather;
- willingness to answer later calls.

The game should summarize these consequences rather than asking the player to manage individual occupations.

## 11. Political Response Bands

```yaml
Supportive:
  muster: StrongBounded
  equipment_presentation: ReliableRelative
Cooperative:
  muster: NormalBounded
Conditional:
  muster: ReducedOrDelayed
  possible_terms:
    - local-defense-only service
    - shorter duration
    - retained contributors at home
    - compensation or protection where owner-routed
Resistant:
  muster: SeverelyReducedOrBlocked
  risks:
    - concealment of people bows or arrows
    - substitution
    - under-equipping
    - delayed arrival
    - refusal
BrokenDisplacedOrOccupied:
  muster: NormallyBlockedOrHeavilyDegraded
```

## 12. Service, Assembly, and Demobilization

```yaml
service_cycle:
  authorization: OwnerRoutedLocalEmergencyOrShortService
  communication: MessengerRouteAndLocalLeadershipDependent
  assembly: LocalMusterAndTravelDependent
  equipment_inspection: Required
  ammunition_issue: Required
  shooting_order_preparation: BasicAndUneven
  field_duration: LimitedSeasonalAndPolitical
  relief_or_rotation: DesirableForExtendedDefense
  demobilization:
    - record killed wounded missing captured deserted dispersed and fit
    - account for bows strings arrows quivers knives and repair materials
    - return survivors through personnel and bow-service owners
    - restore labor watch and household assignments
    - begin separate personnel equipment ammunition confidence and practice recovery
```

## 13. Bow Equipment Family

```yaml
primary_weapon_family: LocalSelfBowCandidate
legacy_label: SimpleBow
uniform_bow_design_claimed: false
uniform_draw_weight_claimed: false
secondary_weapon_family:
  - knife
  - utility blade
shield: NoneByDefault
protection_band: MinimalAndVariable
ammunition_family: LocalArrowSupply
equipment_owners:
  - individual households
  - local stores
  - craftsmen and markets
  - lordship issue where validated
  - recovered purchased inherited or captured property where valid
```

The source's “simple bow” designation is retained as evidence. It does not prove one standardized bow length, construction, material, draw weight, range, or lethality across Normandy.

## 14. Bow Condition

```yaml
Serviceable:
  effect: NormalCandidateFunction
Worn:
  effect: AccuracyReliabilityAndMaintenancePressure
Damp:
  effect: TemporaryReliabilityAndStringPressure
Damaged:
  effect: ReducedOrBlockedShooting
Unserviceable:
  effect: NoEffectiveArcheryUntilRepairedOrReplaced
condition_inputs:
  - weather
  - storage
  - transport
  - handling
  - material quality
  - repeated use
  - maintenance
```

## 15. Ammunition Model

```yaml
ammunition_layers:
  carried_load: UnitInstanceOwner
  army_reserve: ArmySupplyOwner
  local_resupply: SettlementSiteOrSupplyOwner
  production: CraftEquipmentAndEconomyOwners
  recovered_arrows: BattleResultAndEquipmentRecoveryOwners
  lost_broken_or_incompatible_arrows: BattleResultOwner
resupply_requirements:
  - compatible stocks
  - secure access
  - transport
  - time
  - carriers and containers
  - repair and inspection
```

The player should see an ammunition bar and a clear resupply state, not manage individual shafts.

## 16. Range, Accuracy, and Lethality Boundary

```text
Maximum Range != Effective Range
Arrow Fired != Arrow Hit
Arrow Hit != Guaranteed Wound
Massed Volley != Guaranteed Morale Break
Clear Sight != Accurate Shooting
High Ground != Armor Penetration
Missile Attack Value != Every Shooting Dimension
```

Range estimation, release discipline, volume, accuracy, penetration, suppression, fatigue, target formation, angle, shields, armor, and morale are separate tuning dimensions.

## 17. Shooting Quality

```yaml
range_estimation: LowToUnevenCandidate
release_discipline: LowToBasicCandidate
target_selection: BasicCandidate
volley_cohesion: BasicCandidate
independent_aim: UnevenCandidate
ammunition_discipline: LowToBasicCandidate
command_response: BasicAndLeaderDependent
performance_under_pressure: Fragile
```

Occupational or hunting familiarity may improve handling and observation. It does not automatically create formation volleys, battlefield target identification, discipline under cavalry pressure, or safe shooting over friendly troops.

## 18. Friendly Fire and Obstruction

Firing lanes may be obstructed by friendly formations, walls, buildings, trees, slopes, smoke, fog, terrain, and moving targets. The AI must not fire through friendly troops unless an approved risk model explicitly permits it.

Warnings should be readable. Hidden punitive formulas are not required for the first implementation.

## 19. Training, Experience, and Command

```yaml
training_basis:
  - local bow familiarity
  - hunting or occupational practice where truly present
  - emergency or community muster
  - defensive shooting practice
experience_basis:
  - prior campaigns
  - settlement defense
  - surviving volleys and withdrawals
  - veteran shooter continuity
cohesion_basis:
  - known neighbors
  - local leaders
  - simple firing orders
  - protected position
command_dependency: High
replacement_training_burden: LowToModerateForHeadcountHigherForVeteranQuality
```

## 20. Morale and Cohesion

Morale improves with infantry protection, visible officers, ammunition, clear targets, familiar ground, safe retreat, and a credible defensive purpose. Morale weakens when cavalry closes, ammunition is exhausted, nearby infantry routs, leaders fall, firing lanes disappear, or the formation becomes trapped in melee.

A formation may remain physically present while losing useful shooting order.

## 21. Fatigue

Fatigue comes from marching, running, repeated drawing and release, carrying ammunition, poor weather, heat, steep ground, hunger, fear, and rapid withdrawal. Minimal armor does not create infinite endurance.

Fatigue may reduce shooting tempo, release quality, command response, withdrawal speed, and melee survival.

## 22. Formation Access

```yaml
LooseShootingOrder:
  access: CoreCandidate
  proficiency: Basic
DefensiveMissileLine:
  access: CoreCandidate
  proficiency: Basic
SkirmishScreen:
  access: ConditionalCandidate
  proficiency: PoorToBasic
  boundary: MustNotDuplicateDedicatedMobileSkirmishers
ConcentratedShootingLine:
  access: LaterTrainingCandidate
CloseOrder:
  access: NoByDefault
Shieldwall:
  access: No
SpearBrace:
  access: No
DeployStakes:
  access: NoByDefault
```

## 23. Orders and Abilities

```yaml
FireAtWill: Candidate
HoldFire: Candidate
FocusFire:
  access: ConditionalCandidate
  requirements:
    - visible target
    - command
    - acceptable friendly-fire risk
CloseRangeVolley:
  access: ConditionalCandidate
  risks:
    - late withdrawal
    - ammunition waste
WithdrawBehindInfantry: Candidate
Rally: LeaderOrCharacterDependent
```

Orders do not create ammunition, accuracy, courage, or protection.

## 24. Battlefield Role and Rhythm

```yaml
primary_battlefield_role: LowCostProtectedLocalDefensiveMissileSupport
battle_cycle:
  - deploy behind or beside credible protection
  - establish clear lanes
  - conserve arrows against poor targets
  - fire against visible worthwhile targets
  - shift or withdraw before direct contact
  - use nearby spears to stop cavalry and pursuit
  - reform and resume shooting if safe
not_roles:
  - front-line infantry
  - melee reserve
  - cavalry stopper
  - elite precision archers
  - unlimited suppression battery
```

## 25. Target Selection

```yaml
preferred_targets:
  - exposed low-protection infantry
  - packed attackers at crossings
  - stationary or slowly advancing formations
  - enemy missile troops where lanes permit
  - disordered or routing troops
conditional_targets:
  - cavalry at useful range before contact
  - armored troops for disruption rather than guaranteed lethality
poor_targets:
  - heavily protected troops at poor angle or long range
  - concealed enemies
  - targets screened by friendly formations
  - fast cavalry already close
```

## 26. Combined Arms

Norman Levy Spearmen provide emergency frontage. Norman Spearmen provide more dependable organized spear protection. Castle Sergeants protect fortified systems. Armored Sergeants provide mature field anchoring. Dismounted Norman Milites or Norman Men-at-Arms may counterattack when present and eligible. Norman Skirmishers screen exposed approaches. Levy Archers contribute protected fire and disruption without replacing any of those roles.

## 27. Strengths

- Broad but finite local access.
- Low relative equipment and maintenance threshold.
- Defensive missile support.
- Useful on hills, walls, prepared banks, and settlement approaches.
- Pressure against exposed light troops.
- Preserves trained Norman Archers capacity for more demanding assignments.
- Can punish compressed attackers when adequately protected.

## 28. Weaknesses

- Low morale under direct pressure.
- Poor melee survival.
- No shield by default.
- Severe cavalry vulnerability.
- Uneven accuracy and command response.
- Finite ammunition.
- Weather and visibility sensitivity.
- Weak prolonged or distant service.
- Source mobilization disrupts labor and local defense.

## 29. Counterplay

- threaten or commit cavalry;
- close the distance rapidly;
- use missile counterfire;
- advance behind shields or armor;
- exploit concealment and broken sightlines;
- force repeated movement;
- attack ammunition and supply;
- pin or bypass the protecting infantry;
- use rain, fog, smoke, terrain, or multiple threats to disrupt shooting.

## 30. Terrain Suitability

Current authority uses qualitative relationships. The full legacy numeric matrix is preserved in Appendix A as evidence only.

```yaml
favorable:
  - defended hills
  - walls towers palisades and prepared positions
  - defended bridges fords and compressed approaches
  - settlement edges with clear lanes
conditional:
  - plains with strong protection
  - sparse woodland with usable lanes
  - farmlands where crops hedges and fences do not obstruct shooting
  - urban yards and walls rather than blind streets
unfavorable:
  - dense woodland
  - marsh and swamp
  - offensive crossings
  - exposed beach landing
  - open ground under cavalry threat
  - high mountains desert and unfamiliar severe climates
exact_current_modifiers: Unresolved
```

## 31. Weather and Ordered Seasons

```yaml
ClearOrCloudy: BaselineOnly
Rain:
  effects: visibility string condition footing and ammunition protection worsen
Fog:
  effects: range utility target identification command and friendly-fire risk worsen
SnowAndIce:
  effects: mobility hand control shelter routes and equipment condition worsen
Heat:
  effects: fatigue water demand and sustained shooting tempo worsen
WindAndStorm:
  effects: dispersion command visibility and equipment protection worsen
Winter:
  pressures: cold shelter routes strings food and household survival
Spring:
  pressures: mud flooding roads sowing and wet equipment
Summer:
  pressures: long days heat water and agricultural demand
Autumn:
  pressures: harvest rain shorter days and return pressure
```

## 32. Supply and Campaign Endurance

```yaml
supply_needs:
  - food and water
  - shelter and fuel
  - bows and strings
  - arrows and carrying containers
  - repair materials
  - clothing and footwear
  - medical support
  - protected ammunition storage
local_advantages:
  - known routes
  - nearby households and craftsmen
  - local stores
  - familiar defensive positions
expeditionary_limits:
  - finite ammunition transport
  - limited service tolerance
  - weak protection
  - labor and household pressure
  - dependence on infantry protection
```

## 33. Ammunition Recovery

Arrows may be expended, broken, lost, recovered, captured, or incompatible. Recovery depends on battlefield control, time, safety, equipment staff, and usable materials.

```text
Battle Won != All Arrows Recovered
Recovered Arrows != Immediately Serviceable Ammunition
Available Timber != Finished Shafts
Arrowheads != Complete Arrows
```

## 34. Replacement and Recovery

```yaml
recovery_layers:
  - headcount
  - experienced bow users
  - officers and file leaders
  - bows and strings
  - ammunition stocks
  - cohesion and confidence
  - local cooperation
  - household and labor resilience
recovery_blockers:
  - casualties
  - equipment loss
  - exhausted stocks
  - damaged craft capacity
  - repeated service
  - occupation or displacement
  - harvest crisis
  - resentment or refusal
```

## 35. War Weariness and Social Cost

Repeated Levy Archer service can create household labor loss, local-defense depletion, bow and arrow loss, casualty grief, resentment over distant campaigns, and resistance to repeated transport or ammunition demands. Defensive service near home may receive stronger cooperation, but no response is automatic.

## 36. Siege and Settlement Roles

```yaml
defensive_roles:
  - wall tower and palisade shooting
  - gate approach coverage
  - store route and settlement-edge defense
  - support behind spear or militia frontage
  - fire against exposed siege crews
conditional_offensive_roles:
  - camp defense
  - counterfire where range and lanes permit
  - protected suppression
  - screening labor and equipment areas
poor_roles:
  - first-wave assault
  - breach entry
  - ladder fighting
  - prolonged exposed counterfire
  - engineering or artillery specialization
```

## 37. Maritime Boundary

Levy Archers may travel by ship only when transport, crews, weather, supplies, and campaign authority support movement. Maritime transport does not make the unit sailors or naval specialists. Damp equipment, crowding, landing disorder, exposed approaches, and weak melee protection make contested landings dangerous.

## 38. Post-Battle Outputs

```yaml
casualties_and_missing: RouteToPersonnelAndPopulationOwners
wounded_and_recovery: RouteToMedicalAndSourceOwners
captives: RouteToCaptiveOwners
bows_and_strings_lost: RouteToEquipmentOwners
ammunition_expended_or_recovered: RouteToAmmunitionOwners
pool_depletion: RouteToN01AndN08Owners
household_and_labor_effects: RouteToPopulationAndEconomyOwners
morale_memory_and_grievance: RouteToSocialAndPoliticalOwners
officers_and_leaders: RouteToCharacterAndCommandOwners
routes_and_supply: RouteToGeographyAndSupplyOwners
```

## 39. AI Recruitment

```yaml
AI_recruit_when:
  - valid N01 and N08 candidate capacity exists
  - defensive missile support is lacking
  - ammunition and bows are available
  - credible infantry protection exists
  - walls hills crossings or prepared defense matter
AI_avoid_when:
  - cavalry threat cannot be controlled
  - ammunition or bow stocks are depleted
  - local labor and defense burdens are severe
  - trained mission-appropriate archers are available without unacceptable source damage
  - the plan incorrectly substitutes archers for line infantry
```

## 40. AI Battlefield Use

```yaml
AI_should:
  - deploy behind credible protection
  - use hills walls and prepared crossings
  - preserve clear lanes
  - conserve ammunition against poor targets
  - withdraw before cavalry contact
  - stop firing when friendly-fire risk is unacceptable
  - consider ammunition morale and escape route in retreat decisions
AI_should_not:
  - expose the unit as front line
  - pursue trivial targets
  - fire through friendly infantry without an approved risk model
  - assume unlimited arrows
  - use hidden accuracy or morale bonuses
```

## 41. Development, Persistence, Recruitment Closure, and Coexistence

```yaml
origin_era: Early
canonical_folder: EarlyEraNormanRangedInfantryFolder
persistent_into_High: ConditionalReducedAndRegional
persistent_into_Late: RareConditional
High_folder_representation: ConditionalReducedOrRegionalIndexReference
Late_folder_representation: RareConditionalOrRecruitmentClosedReference
full_profile_duplication_across_era_folders: prohibited
automatic_conversion_to_Norman_Archers: false
automatic_conversion_to_crossbow_family: false
automatic_obsolescence: false
possible_improvements:
  - better bow and string consistency
  - improved arrow production storage and transport
  - stronger local leaders and veteran shooters
  - repeated defensive practice
  - clearer target discipline and withdrawal
  - better palisade wall crossing and settlement-edge station preparation
recruitment_may_narrow_or_close_when:
  - emergency local service is replaced by stronger recurring institutions
  - eligible bow users bows arrows officers or local cooperation become nonviable
  - rural or frontier sources are absorbed displaced depopulated or institutionally transformed
  - trained bow or crossbow institutions assume the demanding assignments while no distinct levy role remains locally
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
research_creates_people_bows_arrows_officers_or_pool: false
```

A developed High-era town may cease raising Levy Archers while a frontier lordship, village network, threatened rural district, or emergency muster continues to do so. Closure is source-specific and world-state driven. Existing formations do not disappear merely because stronger missile troops become available.

## 42. Events and Objectives

```yaml
events:
  - Emergency Bow Muster
  - Arrow Shortage
  - Damaged Bow Stocks
  - Local Bowyers Overburdened
  - Successful Palisade Defense
  - Heavy Levy Archer Losses
  - Disputed Distant Service
  - Veteran Shooter Returns
  - Wet Strings And Spoiled Ammunition
  - Imported Bow Material Or Instruction
objectives:
  - Provide Missile Support
  - Defend The Palisade
  - Harass The Advance
  - Protect The Arrow Stores
  - Preserve Ammunition
  - Withdraw Before Cavalry Contact
  - Support The Spear Line
  - Rebuild Local Bow Capacity
owner_routing_required: true
event_creates_unit_automatically: false
```

## 43. Player Information

### Hover card

- Low-cost local defensive bow levy
- Broad but finite access
- Requires protection and ammunition
- Strongest from prepared positions
- Poor melee survival and severe cavalry vulnerability

### Recruitment view

Show contributors, bow users, bows, strings, arrows, officers, season, local burden, service scope, readiness, ammunition support, and the principal blocker.

### Battle tooltip

Show ammunition, firing lane, current target, obstruction, friendly-fire warning, bow condition, fatigue, morale, infantry protection, and withdrawal route.

## 44. Visual, Animation, and Audio Direction

```yaml
silhouette:
  - visible simple bow
  - quiver or other arrow-carrying solution
  - no shield by default
  - light clothing and minimal protection
  - looser spacing than spear infantry
materials:
  - muted wool and linen
  - worn leather
  - varied wooden bows
  - practical knives
  - limited helmets
avoid:
  - uniform longbows
  - fantasy ranger styling
  - identical bright livery
  - identical hoods
  - peasant caricature
  - color-only identification
animations:
  - nock draw release
  - irregular and massed volley candidates
  - hold fire
  - interrupted shooting
  - ammunition depletion
  - quick withdrawal
  - panic and desperate melee
  - bow damage and reform
audio:
  - light bow release
  - arrow passage and impacts
  - levy calls
  - ammunition warnings
  - cavalry alerts
  - withdrawal and reform cues
```

## 45. Historical and Design Caution

The legacy source describes peasant bowmen, hunt-trained locals, simple bows, and early local missile support. The current profile retains that gameplay foundation but does not claim a standardized Norman levy-archer institution, universal hunting background, uniform self bows, identical draw strength, or guaranteed January 1062 availability.

The term “peasant” remains legacy wording. Current recruitment should route through actual household, labor, service, skill, and equipment owners rather than a single undifferentiated class bucket.

## 46. Legacy Tactical Evidence

```yaml
legacy_unit_size:
  Standard: 100
  Small: 50
  Large: 200
legacy_stats:
  missile_attack_simple_bow: 4
  melee_attack_knife: 2
  charge_bonus: 0
  melee_defense: 2
  armor: 1
  shield_block: 0
  hit_points: 1
  morale: 4
  speed: Medium-Fast
  fatigue_resistance: Low
legacy_supply:
  consumption: Low
  out_of_supply: {Attack: -1, Morale: -1, Fatigue: +1}
  winter_penalty: Medium
  attrition_risk: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 47. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_range: Unresolved
current_accuracy: Unresolved
current_penetration: Unresolved
current_suppression: Unresolved
current_ammunition: Unresolved
current_attack: Unresolved
current_defense: Unresolved
current_morale: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

## 48. Tactical Calibration Requirements

Test against Norman Levy Spearmen, Norman Spearmen, Castle Sergeants, Armored Sergeants, Norman Archers, Norman Skirmishers, Norman Militia Crossbowmen, Norman Crossbowmen, light cavalry, armored cavalry, shielded infantry, unarmored infantry, enemy missile troops, and siege crews.

Required situations include hills, walls, palisades, clear plains, sparse and dense woodland, defended crossings, rain, fog, ammunition depletion, cavalry pressure, friendly obstruction, officer loss, and withdrawal behind infantry.

## 49. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - N01 and N08 source intersection
  - bow condition
  - ammunition carrying reserve resupply and recovery
  - firing lanes obstruction and friendly-fire warnings
  - no-double-counting
  - casualty labor equipment and local-defense recovery
  - AI target ammunition and withdrawal behavior
  - player UI explanation
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 50. Assumptions and Unresolved Questions

```yaml
assumptions:
  - the same-name legacy source remains substantive
  - N01 remains a review-only source family
  - N08 is a candidate label for bow skill equipment and ammunition ownership
unresolved:
  - exact local bow-service distribution
  - exact opening localities and quantities
  - exact seasonal participation
  - exact bow and arrow types
  - exact ammunition scale
  - exact unit scale range accuracy penetration morale cost and recovery
  - final relationship to trained Norman Archers
  - stable ID path tags assets localization and implementation
```

## 51. Stop Conditions

- Do not overwrite or delete <File>Norman_Levy_Archers.md</File>.
- Do not activate Opening State access.
- Do not allocate stable IDs.
- Do not infer archers from population, villages, forests, ranges, or bow stocks alone.
- Do not double-count Levy Spearmen, Norman Archers, Skirmishers, Crossbowmen, labor, officers, carts, bows, or arrows.
- Do not promote legacy values.
- Do not create unlimited ammunition.
- Do not claim professional accuracy or national archery institutions.
- Do not force automatic conversion to Norman Archers.
- Do not claim implementation or battle validation.

## 52. Validation Record

```yaml
validation_performed:
  - complete 134-line legacy source opened
  - complete substantive-category preservation review
  - England Fyrd Archers full-depth benchmark opened
  - source intersection and no-double-counting review
  - bow condition ammunition obstruction friendly-fire target and recovery review
  - current numeric terrain exclusion
  - legacy value separation
  - formation ability AI UI visual lineage and Unreal boundary review
  - identifier status and mutation scan
validation_not_performed:
  - final owner approval
  - complete controlling-authority passage verification
  - exact opening bow-service map
  - independent historical-source verification
  - tactical balance
  - Unreal implementation
```

## 53. Completion Manifest

```yaml
files_created:
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Levy_Archers.md
benchmarks_reviewed:
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Skirmishers copy-first additive current-authority refinement
```


## 53A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_and_appendix_preserved: true
working_display_name: Norman Levy Archers
mechanical_identity_changed: false
active_updates:
  - reconciled the card to the settled two-layer Norman bow family
  - established reduced regional High persistence and rare conditional Late persistence
  - established source-specific world-state recruitment closure without formation deletion
  - corrected surviving infantry skirmisher archer and crossbow comparators
  - removed Select Spearmen Foot Companions French Urban Archers and Levy Crossbowmen dependencies
  - preserved finite ammunition service labor equipment and local-defense opportunity costs
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Skirmishers copy-first additive current-authority refinement
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## Norman Levy Archers

```yaml
Unit_Name: Norman Levy Archers
Faction: Norman
Culture: Norman / Frankish Early Norman
Era: Early
Classification:
  Primary: Ranged Infantry
  Subtype: Levy Archers
  Tier: Low basic peasant missile levy
Unit_Size: {Standard: 100, Small: 50, Large: 200}
Role:
  - Cheap ranged harassment
  - Early defensive missile support
  - Light screening and disruption
```

Norman Levy Archers are peasant bowmen carrying simple self bows and minimal protection. They provide cheap ranged support for early Norman forces but are unreliable under direct pressure.

```yaml
Core_Stats:
  Missile_Attack: Simple Bow 4
  Melee_Attack_Secondary: Knife 2
  Charge_Bonus: 0
  Melee_Defense: 2
  Armor: 1 Cloth
  Shield_Block: 0
  Hit_Points: 1
  Morale: 4 Low
  Speed: Medium-Fast
  Fatigue_Resistance: Low
```

### Legacy equipment and appearance

- Simple bow and light arrows.
- Knife.
- Cloth or light leather scraps.
- No shield.
- Poorly equipped peasant archers with mixed clothing and basic quivers.

### Legacy traits and abilities

- Levy Archer: low cost and quick recruitment.
- Basic Missile Support: effective only in volume fire.
- Low Melee Survival: breaks quickly in close combat.
- Irregular Volley: inconsistent accuracy compared with trained archers.

### Legacy strengths and weaknesses

- Cheap ranged unit for early turns.
- Useful for harassment and finishing weakened units.
- Good rear-line support behind spears.
- Low accuracy and low morale.
- Very weak in melee and under cavalry threat.
- Dependent on protection from frontline units.

### Legacy player and AI tactics

- Keep behind spear infantry and militia screens.
- Focus exposed light infantry and routing targets.
- Reposition to avoid cavalry contact.
- AI fires from behind infantry lines.
- AI retreats when flanked or charged.
- AI prioritizes soft targets over armored units.

### Complete legacy terrain modifiers

```yaml
Plains: 0
Hills: +1
Forest_Sparse: +1
Forest_Dense: 0
Farmlands: 0
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: 0
Mountains_High: -1
Desert: -1
Desert_Mountains: -2
Drylands: 0
Oasis: 0
Steppe: 0
Jungle: -1
Urban: +1
Castle_Walls: +2
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +2
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +3
```

### Legacy weather and terrain reference

- Clear or cloudy baseline.
- Rain or fog noticeably reduces accuracy.
- Snow reduces mobility and visibility.
- Heat increases fatigue during sustained volleys.
- Uses legacy Archer or Skirmisher terrain logic.
- Best on hills and defensive positions with stable line of sight.

### Legacy supply and recruitment

```yaml
Consumption: Low
Out_Of_Supply: {Attack: -1, Morale: -1, Fatigue: +1}
Winter_Penalty: Medium
Attrition_Risk: Medium
Settlement_Requirement: Village or larger
Required_Building: None or basic archery range
Faction_Loyalty_Threshold: 20
Cultural_Loyalty_Threshold: 20
Era: Early
Cultural_Path_Access: Norman / Early Norman
```

**Successor commentary:** Buildings and threshold fields remain legacy evidence. They do not create automatic recruitment in current authority.

### Legacy variants, lineage, and upgrades

- Base variant: Norman Levy Archers, basic peasant bow levy.
- Related variant: Norman Archer, better-trained ranged infantry.
- Regional bow quality and draw strength vary by province.
- Early Era: Norman Levy Archers.
- High Era: Norman Archer, better drilled and more reliable.
- Possible improvements: stronger bows, better arrow supply, and improved drill.
- Variants: village bow levy and garrison levy archers.

**Successor commentary:** Automatic conversion to Norman Archers is retained as legacy evidence and is not promoted.

### Legacy presentation, events, objectives, balancing, and flavor

- Simple volley, loose movement, and quick retreat.
- Light bow release, arrow impacts, and levy calls.
- Low-tier archer model with simple bows and minimal armor.
- Levy musters, settlement defense, and local militia-response events.
- Provide Missile Support.
- Defend the Palisade.
- Harass the Advance.
- Keep below Norman Archer in accuracy, morale, and consistency.
- Cheap missile mass rather than elite ranged output.
- Drawn from peasant communities and hunt-trained locals.
- Norman Archer is the trained counterpart.
- Norman Levy Spearmen are the frontline levy partner.

```yaml
legacy_tags:
  - levy-archers
  - norman
  - early-era
  - missile-support
  - peasant-levy
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_levy_archers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanLevyArchers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-levy-archers.v1_1
authority_id: Unresolved
filename: Norman_Levy_Archers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
immediate_substantive_source: Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
stable_unit_id: Unresolved
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
```
canonical_profile_location: EarlyEraNormanRangedInfantryFolder
HighEraRosterVisibility: ConditionalReducedOrRegionalIndexReference
LateEraRosterVisibility: RareConditionalOrRecruitmentClosedReference
duplicate_full_profile_across_era_folders: false
next_gate: Norman Skirmishers copy-first additive current-authority refinement
