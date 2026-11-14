# Norman Archers V1.1 Current Authority Refinement FULL

## 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.normandy.norman_archers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanArchers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-archers.v1_1
authority_id: Unresolved
filename: Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - TrainedRegionalBowAmmunitionExperienceAndRetrainingRecord
  - CopyFirstAdditiveAuthorityCandidate
  - TwoLayerNormanBowArchitectureProfile
  - UrbanAssignmentIntegrationRecord
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
display_name: Norman Archers
legacy_display_name: Norman Archer
name_status: OwnerSelectedPluralFormationNamePendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeBasedOnTrainedRegionalSettlementCastleOrHouseholdBowService
content_type: RecruitableUnitCandidate
quality_band: TrainedEarlyNormanFieldArcher
force_family: NormandyTrainedRegionalAndInstitutionalBowService
source_family_ids:
  - N03_RegionalLordshipServiceCandidate
  - N08_LocalBowSkillEquipmentAndAmmunitionCandidate
conditional_source_inputs:
  - settlement castle or household organization
recruitment_identity: PracticedBowUsersWithOfficersMatchedEquipmentAmmunitionAndLongerFieldReadiness
immediate_substantive_source: Norman_Archer_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
structural_benchmarks:
  - Yeoman_Archers_V1_Master_Unit_Profile.md
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
controlling_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
controlling_roster_candidate: UnitFamily.Normandy.NormanArchers
controlling_candidate_source_class: CommunitySettlementOrHousehold
controlling_opening_availability_band: Moderate
controlling_recovery_band: Gradual
activation_authorized: false
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
  HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
  LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReferences
```

## 0A. Settled Two-Layer Bow Architecture

```yaml
bow_family:
  lower_card: Norman Levy Archers
  trained_card: Norman Archers
  third_Normandy_urban_archer_card: prohibited
French_Urban_Archers_Normandy_status: RemovedFromNormandyAsSeparateCard
French_Urban_Archers_preservation: RetainOutsideThisAuthorityForFutureFrenchRealmAdaptation
Normandy_urban_archery_treatment: AssignmentDevelopmentAndEquipmentProfilesWithinNormanArchers
name_change_creates_people_or_access: false
```

Normandy retains two bow cards. Norman Levy Archers own emergency and short-service local bow support. Norman Archers own trained field-bow service and may receive urban, wall, gate, castle, or garrison assignments where their actual source, officers, ammunition, station practice, and service terms support them. Normandy does not receive a third Urban Archer card.


## 1. Copy-First and Non-Loss Rule

The complete substantive <File>Norman_Archer_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its 141-line legacy <File>Norman_Archer.md</File> basis and complete Appendix A evidence remain preserved. No useful category is removed. Appendix A carries the complete legacy identity, scale, statistics, equipment, traits, repeated strengths and weaknesses, tactics, all 25 terrain contexts, weather, supply, recruitment, regional variation, lineage, presentation, events, objectives, balancing, flavor, related units, and tags.

```yaml
preservation_boundary:
  source_read_in_full: true
  immediate_source_lines_reviewed: 0-1012
  legacy_source_lines_reviewed: 0-141
  complete_substantive_content_preserved: true
  byte_for_byte_copy_claimed: false
  legacy_numbers_promoted: false
  obsolete_absolute_paths_promoted: false
  source_overwrite_authorized: false
  source_deletion_authorized: false
```

## 2. How to Read This Profile

```text
Master Unit Profile != In-Game Hover Card
Norman Archers != Levy Archers With Higher Statistics
Practiced Bow User != Available Field Archer
Bow Range != Effective Range
Arrow Hit != Guaranteed Casualty
Terrain Suitability != Direct Attack Modifier
Persistent Family != Automatic Successor
Unit Definition != Opening-State Unit
```

## 3. Current Unit Verdict

```yaml
unit_concept: KeepPluralizeAndReconcileWithTwoLayerBowArchitecture
separate_unit_survival: Strong
roster_identity: ExplicitCurrentNormandyTrainedBowCandidate
opening_access: CandidateNotInitialized
primary_role: TrainedFlexibleFieldBowSupportAndFormationShaping
secondary_roles:
  - harassment
  - anti-light infantry pressure
  - counter-missile fire
  - support for infantry advance and cavalry maneuver
  - wall camp crossing and route defense
availability: ModerateCandidateButFiniteRegionalEquipmentPracticeAndOfficerDependent
recovery: GradualButSlowerInVeteranQuality
field_endurance: ModerateCandidate
melee_role: EmergencyWithdrawalOnly
```

The current exact-roster authority explicitly recognizes Norman Archers as a Normandy-specific missile candidate with community, settlement, or household sources, moderate qualitative availability, gradual recovery, and ammunition, practice, and close-combat limits. This profile develops that admitted design identity without creating opening quantities or runtime values.

## 4. One-Screen Player Card

- **Unit:** Norman Archers
- **Class:** Trained early Norman field bow infantry
- **Source:** Practiced regional, settlement, castle, or household bow users with valid service, officers, matched bows, arrows, and campaign support
- **Availability:** Moderate only in qualifying sources; finite, equipment-dependent, practice-dependent, and officer-dependent
- **Battle promise:** More reliable and flexible field fire than Levy Archers, with better target discipline, movement, and formation recovery
- **Best use:** Protected field support, hills, open or broken ground with clear lanes, counter-missile work, shaping infantry contact, and supporting cavalry maneuvers
- **Worst use:** Melee, cavalry contact, dense obstruction, unscreened advance, exhausted ammunition, and prolonged service without retraining
- **Strategic tradeoff:** Concentrates practiced shooters, officers, bows, arrows, carts, craftsmen, and local defenders that cannot support other formations simultaneously
- **Counterplay:** Cavalry pressure, armor, shields, counterfire, concealment, forced movement, fatigue, weather, ammunition depletion, and disrupted command

## 5. Player-Facing Description

Norman Archers are practiced missile troops assembled from qualifying regional, settlement, castle, or household sources. They provide steadier fire, better target judgment, and more reliable battlefield movement than local Levy Archers, while remaining economical compared with narrow professional or household specialists.

Their role is to shape the engagement. Norman Archers harass exposed troops, disrupt formations, contest enemy missiles, support an infantry advance, and force movement before Norman cavalry or close-combat infantry commits. They remain lightly protected and should withdraw early from cavalry or melee threats.

The unit's quality depends on real veterans, officers, practice, conditioning, matched bows and arrows, ammunition discipline, route support, and retraining. Replacing casualties can restore headcount before it restores range judgment, volley timing, fieldcraft, confidence, or shared formation habits.

## 6. Settled Ranged-Family Position

```yaml
NormanLevyArchers:
  owns:
    - broad local emergency bow support
    - low preparation threshold
    - protected volume harassment
    - comparatively faster basic headcount recovery
NormanArchers:
  owns:
    - trained field bow support
    - target and ammunition discipline
    - movement formation recovery and counter-missile work
    - conditional urban wall gate castle and garrison assignments
NormanSkirmishers:
  clarifying_name: Norman Javelinmen
  owns:
    - close-range thrown-missile screening and rough-terrain light foot
NormanMilitiaCrossbowmen:
  owns:
    - organized local prepared crossbow defense
NormanCrossbowmen:
  owns:
    - trained deliberate protected-target fire and siege support
NormanHeavyCrossbowmen:
  owns:
    - later heavy-mechanism and fortification specialization
NormanPaviseCrossbowmen:
  owns:
    - later pavise-protected reload and lane-control specialization
removed_as_Normandy_bow_card:
  - French Urban Archers
  - Norman Urban Archers
  - Norman Norman Archers
```

## 7. Source Architecture

```yaml
N03_RegionalLordshipServiceCandidate:
  contributes:
    - valid regional or lordship service basis
    - eligible personnel and local command
    - field assembly and route relationship
  does_not_create:
    - bow skill
    - matched bows and arrows
    - veteran cadence
N08_LocalBowSkillEquipmentAndAmmunitionCandidate:
  contributes:
    - practiced bow users
    - bows strings and arrows
    - bowyers fletchers stores and repair
    - local shooting familiarity
  does_not_create:
    - automatic military service
    - officers
    - campaign endurance
conditional_organization:
  - settlement
  - castle
  - household
  - owner-approved regional center
intersection_required: true
```

The source labels remain review-only candidate architecture. The controlling roster authority owns the broader `CommunitySettlementOrHousehold` class until final source IDs are approved.

## 7A. Urban, Garrison, Wall, and Gate Assignment Profiles

Norman Archers may be assigned to urban and fortified service without becoming a separate Urban Archer population. Capability varies by source and preparation.

```yaml
assignment_profiles:
  FieldArcherCompany:
    emphasis: movement counter-missile fire formation shaping and field withdrawal
  TownGarrisonArchers:
    emphasis: walls gates courtyards stores alarms ammunition access and local response
  CastleAndGateArchers:
    emphasis: tower wall gate approach and protected station fire
  CivicOrMarketSupportedArchers:
    emphasis: organized stores repair transport station leaders and bounded service
additional_requirements:
  - valid urban castle civic garrison household or contract authority
  - practiced unreserved shooters
  - station and lane training
  - compatible bows strings arrows and dry storage
  - officers messengers relief routes and fallback points
  - infantry protection and local duty reservations
urban_assignment_creates_new_people: false
urban_terrain_grants_automatic_bonus: false
automatic_conversion_to_separate_urban_card: false
```

Smoke, fire, structures, civilians, blocked lanes, infiltration, and failed withdrawal can make urban service more dangerous rather than automatically advantageous.

## 8. Recruitment Eligibility Contract

```yaml
personnel_requirements:
  - practiced unreserved bow users
  - officers file leaders or experienced shooters
  - replacements compatible with current training burden
  - personnel not assigned to levy archers garrison watch household guard or another active formation
equipment_requirements:
  - serviceable matched bows
  - strings and spares
  - compatible arrow lots
  - quivers cases carts or pack support
  - utility sidearms
  - weather protection and repair materials
authority_requirements:
  - valid regional settlement castle household or contract relationship
  - accountable source owner
  - accepted lawful customary or negotiated service
readiness_requirements:
  - assembly
  - inspection
  - range estimation refresh
  - formation movement and withdrawal drill
  - ammunition allocation
  - viable route supply and return
```

## 9. Finite Pools and No Double Counting

```text
One Archer != Levy Archer And Norman Archer Simultaneously
One Practiced Shooter != Several Active Missile Pools
One Bow != Several Equipped Personnel
One Arrow Lot != Several Simultaneously Supplied Units
One Officer != Several Active Commands
One Cart != Ammunition Transport And Civilian Transport Simultaneously
One Bowyer Or Fletcher != Unlimited Recovery
One Obligation != Every Claimant
Casualties != Immediate Pool Return
```

## 10. Recruitment Is Not a Building Unlock

```text
Archery Range != Practiced Field Archers
Castle != Archer Pool
Settlement != Trained Missile Formation
Population != Recruitable Army
Wood != Finished Bows
Iron != Complete Arrows
High Loyalty != Unlimited Service
```

Buildings improve practice, storage, records, inspection, repair, and ammunition production only when people, materials, authority, routes, and active capacity exist.

## 11. Readiness State Machine

```yaml
states:
  - Unavailable
  - Proposed
  - SourceReview
  - Selecting
  - Equipping
  - AmmunitionStaging
  - PracticeMuster
  - Integrating
  - Ready
  - Reduced
  - MixedBows
  - LowArrows
  - VeteranDepleted
  - OfficerDepleted
  - PoliticallyBlocked
  - Recovering
  - Disbanded
player_view: ShowDominantBlockerAndAffectedLayer
```

## 12. Service, Season, and Demobilization

```yaml
service_cycle:
  authorization: OwnerRoutedRegionalSettlementCastleOrHouseholdService
  assembly: SourceRouteAndOfficerDependent
  equipment_inspection: Required
  ammunition_issue: Required
  formation_refresh: Required
  ordinary_duration: BoundedAndSeasonSensitive
  extended_service: PaySupplyRotationMaintenanceAndConsentDependent
  demobilization:
    - record fit wounded killed missing captured deserted and dispersed
    - record officers veterans and instructors
    - account for bows strings arrows cases carts tools and sidearms
    - return personnel through valid source owners
    - restore local defense labor transport and household assignments
    - begin separate headcount skill equipment ammunition cohesion and political recovery
```

## 13. Service Response and Political Economy

Support may be supportive, cooperative, conditional, resistant, or broken. Conditional sources may restrict duration, distance, defensive scope, retained home strength, compensation, or return timing. Repeated distant use, casualties, requisition, arrears, harvest conflict, damaged property, or poor protection can reduce future response.

## 14. Opportunity Cost

Concentrating Norman Archers may weaken:

- levy-archer pools;
- settlement and castle defense;
- hunting and food contribution;
- agricultural and household labor;
- bow and arrow production;
- training cadres;
- transport and messenger work;
- local watches and route security;
- later recovery of Norman Archers and other trained missile families.

## 15. Bow Equipment Architecture

```yaml
primary_weapon_family: RegionalSelfBowCandidate
legacy_label: BowNormalRange
uniform_design_claimed: false
uniform_draw_weight_claimed: false
secondary_weapon_family:
  - knife
  - utility blade
shield: NoneByDefault
protection_band: LightAndVariable
protection_candidates:
  - clothing
  - leather components
  - padding
  - limited helmet where supported
bow_condition_states:
  - Serviceable
  - Worn
  - Damp
  - Damaged
  - Unserviceable
```

## 16. Physical Practice and Conditioning

A better bow does not automatically improve an unprepared shooter. Draw strength, technique, posture, repetition, joint and muscle conditioning, range judgment, fatigue pacing, and safe release develop over time. Replacements may possess basic familiarity without matching veteran endurance or cadence.

## 17. Bowyers, Fletchers, and Material Network

Required inputs may include seasoned bow wood, strings, shafts, points, feathers, adhesives, tools, drying and storage, skilled labor, carts, pack support, and secure routes. War, fire, disease, displacement, requisition, or market failure can damage capacity even if the physical range or workshop remains.

## 18. Ammunition Architecture

```yaml
carried_load: RuntimeUnitInstanceOwner
army_reserve: ArmySupplyOwner
local_reserve: SettlementCastleHouseholdOrSourceOwner
production: CraftEquipmentAndEconomyOwners
recovered_arrows: BattleResultAndEquipmentRecoveryOwners
captured_arrows: CompatibilityInspectionRequired
ammunition_states:
  - ServiceableGeneralLot
  - MixedLot
  - LowStock
  - WetOrDamaged
  - Incompatible
  - Exhausted
```

## 19. Arrow Compatibility and Quality

Arrow quantity alone does not establish usable supply. Shaft straightness, spine, length, mass, head fit, fletching, moisture, storage, bow match, distribution, and inspection matter. More advanced or specialized arrow lots require separate chronology, production, stock, doctrine, and balance approval.

```text
Arrow Stock != Compatible Arrow Stock
Recovered Arrow != Immediately Serviceable Arrow
Arrow Hit != Guaranteed Wound
Specialist Head != Universal Armor Penetration
```

## 20. Shooting Quality Dimensions

```yaml
range_estimation: BasicToCompetentCandidate
release_discipline: BasicToCompetentCandidate
target_selection: CompetentRelativeToLevyCandidate
volley_cohesion: BasicToCompetentCandidate
independent_aim: BasicToCompetentCandidate
ammunition_discipline: CompetentRelativeToLevyCandidate
command_response: CompetentWhenOfficersPresent
performance_under_pressure: ModerateButContextual
formation_recovery: BetterThanLevyCandidate
```

## 21. Range and Lethality Boundary

```text
Maximum Range != Effective Range
Effective Range != Uniform Accuracy
Arrow Fired != Target Hit
Target Hit != Penetration
Penetration != Immediate Casualty
High Ground != Automatic Damage
Massed Fire != Guaranteed Rout
```

Range, trajectory, target movement, protection, angle, visibility, bow-arrow match, fatigue, weather, officers, and formation state resolve performance.

## 22. Direct and Arcing Fire

```yaml
DirectFire:
  access: CoreCandidate
  strengths:
    - clearer target discrimination
    - flatter trajectory
    - practical pressure at suitable distance
  limits:
    - friendly obstruction
    - terrain and cover
    - exposed firing position
ArcingFire:
  access: ConditionalCandidate
  strengths:
    - area pressure
    - engagement across some screens or elevation relationships
  limits:
    - weaker point certainty
    - observation and range-estimation burden
    - wind and friendly-fire risk
    - ammunition inefficiency
```

Arcing fire is not artillery and does not ignore obstacles.

## 23. Fire Modes and Orders

```yaml
FireAtWill: Candidate
HoldFire: CoreCandidate
ControlledVolley: CoreCandidate
RipplingVolley: ConditionalCandidate
IndependentAimedFire: ConditionalCandidate
AreaHarassment: ConditionalCandidate
CounterMissileFire: Candidate
ConserveAmmunition: CoreCandidate
FocusFire:
  access: ConditionalCandidate
  meaning: TargetCoordinationNotBonusDamage
EmergencyCloseFire: ConditionalHighRiskCandidate
WithdrawBehindInfantry: CoreCandidate
Rally: OfficerOrCharacterDependent
DeployStakes: NoByDefault
```

## 24. Formation Access

```yaml
MarchColumn: StrongCandidate
NormalRangedLine: CoreCandidate
LooseRangedOrder: CoreCandidate
StaggeredFiles: ConditionalCandidate
PreparedFieldLine: CoreCandidate
HillFiringLine: ContextualCandidate
CounterMissilePosture: ContextualCandidate
OrderlyWithdrawal: StrongCandidate
SkirmishScreen: ConditionalCompetentCandidate
CloseOrder: NoByDefault
Shieldwall: No
SpearBrace: No
```

## 25. Friendly Fire and Obstruction

Friendly formations, walls, buildings, trees, slopes, smoke, fog, weather, moving targets, and uncertain identification can block or complicate shooting. The AI must avoid unsafe fire through allied formations unless an approved risk model explicitly permits it.

## 26. Battlefield Role and Rhythm

```text
Deploy Behind Or Beside Credible Protection
-> Establish Firing Lanes And Flank Security
-> Identify Worthwhile Targets
-> Select Direct Arcing Or Counter-Missile Posture
-> Conserve Arrows At Poor Range Or Against Poor Targets
-> Fire And Reposition Before Contact
-> Support Infantry Advance Or Cavalry Maneuver
-> Withdraw Behind Protection
-> Reform And Resume If Safe
```

## 27. Target Selection

```yaml
preferred_targets:
  - exposed light infantry
  - enemy missile troops
  - slowly advancing formations
  - disordered or compressed enemies
  - siege crews or unprotected support personnel
  - cavalry at vulnerable distance before close approach
conditional_targets:
  - moderately protected infantry at suitable range and angle
  - shielded troops for disruption rather than guaranteed casualties
  - routing targets when pursuit risk is acceptable
poor_targets:
  - heavily protected targets at poor range or angle
  - concealed enemies
  - fast cavalry already close
  - targets screened by friendly troops
```

## 28. Combined Arms

Norman Levy Spearmen, Norman Spearmen, Castle Sergeants, Armored Sergeants, and other suitable infantry protect the archers according to source and mission. Dismounted Norman Milites or Norman Men-at-Arms may counterattack when present and eligible. Cavalry contests flanks, fixes movement, and pursues. Levy Archers provide broader low-cost fire. Crossbowmen pressure harder protection. Norman Archers supply the flexible trained bow layer without replacing any neighbor.

## 29. Strengths

- More reliable shooting and command response than Levy Archers.
- Flexible field support and harassment.
- Useful counter-missile capability.
- Better movement, target selection, and formation recovery than local bow levies.
- Effective support for infantry advances and cavalry maneuver.
- Useful on hills, prepared lines, walls, and broken terrain with clear lanes.
- Moderate qualitative source breadth in valid regions and institutions.

## 30. Weaknesses

- Weak in melee.
- Vulnerable to cavalry and armored infantry.
- Light protection and no shield by default.
- Finite ammunition and equipment.
- Weather, visibility, obstruction, and fatigue sensitivity.
- Concentration depletes practiced local shooters and officers.
- Replacement headcount can dilute veteran quality.
- Does not match specialist crossbow armor pressure or elite household archery.

## 31. Counterplay

- close rapidly or threaten cavalry contact;
- advance behind shields, armor, or cover;
- use counter-missile fire;
- force repeated relocation;
- exploit concealment and dense obstruction;
- attack ammunition carts, stores, bowyers, fletchers, routes, and officers;
- pin or bypass the protecting infantry;
- wait for fatigue, weather, ammunition depletion, or formation disorder.

## 32. Terrain Suitability

Current design uses qualitative relationships. The complete legacy numeric matrix is preserved in Appendix A as evidence only.

```yaml
favorable:
  - hills with visibility and protected flanks
  - open or broken field positions with clear lanes
  - sparse woodland edges
  - defended walls towers and crossings
  - farms lanes and hedges when obstruction remains manageable
conditional:
  - plains under cavalry protection
  - dense woodland with prepared lanes
  - urban yards walls and approaches rather than blind streets
  - low mountains with viable routes
unfavorable:
  - marsh and swamp
  - offensive crossings
  - exposed beach landings
  - severe unfamiliar climates
  - positions without retreat or infantry protection
exact_current_modifiers: Unresolved
```

## 33. Weather and Ordered Seasons

```yaml
ClearOrCloudy: BaselineOnly
Rain:
  effects: strings arrows footing visibility and cohesion worsen
Fog:
  effects: target identification range utility command and friendly-fire risk worsen
SnowAndIce:
  effects: hand control movement routes and equipment care worsen
Heat:
  effects: fatigue water demand and sustained shooting tempo worsen
WindAndStorm:
  effects: trajectories visibility shelter and command worsen
Winter:
  pressures: cold shelter routes strings food and storage
Spring:
  pressures: mud flooding sowing and wet equipment
Summer:
  pressures: heat water and agricultural demand
Autumn:
  pressures: harvest rain shorter days and return pressure
```

## 34. Fatigue and Shooting Endurance

Fatigue comes from marching, running, repeated drawing, aiming, difficult footing, heat, cold, hunger, fear, carrying ammunition, and rapid withdrawal. Veteran rhythm and officers improve pacing but do not eliminate physical limits.

## 35. Siege, Settlement, and Field Use

```yaml
strong_or_useful:
  - wall tower gate and approach shooting
  - camp defense
  - protected counterfire
  - support for secured siege positions
  - defended crossings
conditional:
  - suppression of exposed defenders
  - town lanes with clear observation and escape
poor:
  - first-wave assault
  - breach entry
  - ladder fighting
  - occupation policing
  - unsupported exposed counterfire
```

## 36. Campaign Endurance and Supply

```yaml
supply_needs:
  - food water shelter and medicine
  - bows strings arrows cases and tools
  - replacement heads shafts feathers and adhesives
  - carts pack support or carriers
  - clothing footwear and weather protection
  - officers records and secure routes
campaign_endurance: ModerateCandidateWhenProperlySupported
local_defense_efficiency: HigherThanUnsupportedDistantUse
```

## 37. Retraining and Veteran Cadres

Returning to a qualifying source can integrate replacements, repair bows, replenish arrows, recover wounds, restore confidence, and transfer lessons. Retraining consumes time, instructors, equipment, ammunition, and source capacity.

```text
Headcount Restored != Veteran Quality Restored
Recruitment Complete != Formation Integrated
Bow Replaced != Bow Familiarity Restored
Officer Replaced != Command Habit Restored
```

## 38. Casualty and Recovery Layers

```yaml
recovery_layers:
  - headcount
  - practiced shooters
  - veteran cadre
  - officers and file leaders
  - bows and strings
  - compatible arrow stocks
  - formation cohesion
  - confidence
  - local cooperation
  - labor and defense resilience
recovery_band: GradualWithVeteranAndOfficerQualityLag
```

## 39. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
officers_and_veterans: RouteToCommandTrainingAndSourceOwners
bows_and_strings: serviceable worn damp damaged captured or lost
arrows: expended recovered damaged captured incompatible or lost
carts_tools_and_cases: RouteToEquipmentAndSupplyOwners
pool_depletion: RouteToRegionalSettlementCastleHouseholdAndN08Owners
labor_and_local_defense: RouteToPopulationEconomyAndMilitaryOwners
morale_memory_and_grievance: RouteToSocialAndPoliticalOwners
```

## 40. AI Recruitment and Army Composition

```yaml
AI_recruit_when:
  - trained bow support is needed
  - valid practiced personnel officers bows arrows service and routes exist
  - Levy Archers are insufficient for the intended field role
  - infantry protection and withdrawal space exist
  - source concentration does not create unacceptable local weakness
AI_avoid_when:
  - levy support is sufficient
  - equipment or ammunition is hollow
  - officers and veterans are depleted
  - cavalry threat cannot be controlled
  - harvest local defense or route conditions make concentration wasteful
```

## 41. AI Battlefield State Machine

```yaml
states:
  - SeekFieldPosition
  - UseElevation
  - GuardFlanks
  - SelectTarget
  - DirectFire
  - ArcingFire
  - CounterMissile
  - ConserveAmmunition
  - SupportAdvance
  - WithdrawFromCavalry
  - Reform
  - Retreat
AI_inputs:
  - range and trajectory
  - ammunition and condition
  - wind weather visibility and obstruction
  - target protection and movement
  - infantry screens and cavalry danger
  - fatigue morale officers flanks and escape route
```

## 42. Autoresolve Boundary

Autoresolve must evaluate personnel quality, officers, veteran depth, bow and arrow condition, ammunition, range, target protection, terrain, weather, cavalry exposure, infantry support, supply, fatigue, and retreat. It must not turn “Average Accuracy” or “Harasser” into hidden universal bonuses.

## 43. Development, Persistence, and Coexistence

```yaml
origin_era: Early
canonical_folder: EarlyEraNormanRangedInfantryFolder
persistent_into_High: true
persistent_into_Late: ConditionalOnBowInstitutionsRoleAndSourceSurvival
High_folder_representation: PersistentIndexOrPlaceholderReference
Late_folder_representation: ConditionalIndexOrPlaceholderReference
full_profile_duplication_across_era_folders: prohibited
automatic_conversion_from_Levy_Archers: false
automatic_conversion_to_crossbow_family: false
automatic_conversion_to_urban_archer_card: false
automatic_obsolescence: false
possible_development_channels:
  - veteran and officer continuity
  - bow string and arrow consistency
  - field formation and withdrawal practice
  - counter-missile doctrine
  - castle wall gate and garrison station practice
  - civic ammunition storage repair and messenger systems
  - stronger route supply and campaign support
recruitment_may_narrow_or_close_when:
  - compatible practiced-shooter sources become nonviable
  - bows arrows officers instructors or service institutions collapse
  - later institutions demonstrably absorb the same people source role cost and recovery model
calendar_date_alone_closes_recruitment: false
research_creates_people_equipment_officers_or_pool: false
```

Bow development improves Norman Archers but does not create an English-style longbow progression, a third Norman bow tier, or automatic superiority over crossbow families. Normandy's stronger later missile specialization may reside in its crossbow institutions while trained bow formations remain useful.

## 44. Events and Objectives

```yaml
events:
  - Norman Archer Muster
  - Veteran Shooters Return
  - Bow Wood Shortage
  - Arrow Contract
  - Range And Practice Dispute
  - Castle Or Town Defense Call
  - Officer Loss
  - Ammunition Cart Delayed
  - Regional Equipment Variation
  - Archer Cadre Established
objectives:
  - Provide Missile Support
  - Harass The Enemy
  - Cover The Advance
  - Counter Enemy Missiles
  - Hold The Hill
  - Protect The Flank
  - Preserve The Veteran Cadre
  - Recover The Arrow Carts
owner_routing_required: true
event_creates_unit_automatically: false
```

## 45. Player Information Contract

The campaign UI should show source, service basis, qualitative pool and recovery, practiced-shooter depth, officers, veteran cadre, bows, strings, arrow condition and stock, season, local-defense cost, assignments, training, readiness, and dominant blocker.

The battle UI should show ammunition, range band, direct or arcing posture, target suitability, obstruction, friendly-fire warning, bow condition, fatigue, morale, officers, cavalry danger, and withdrawal readiness.

## 46. Visual, Animation, Audio, and Accessibility

```yaml
silhouette:
  - visible bow and quiver
  - light field equipment
  - no shield by default
  - more ordered files and clearer officers than Levy Archers
appearance:
  - practical clothing and leather
  - varied bows strings quivers and repairs
  - limited protection without uniformity
  - restrained owner or regional cues where authorized
avoid:
  - uniform later longbows
  - fantasy ranger styling
  - identical hoods or bright livery
  - universal household heraldry
  - color-only recognition
animations:
  - march inspect string nock draw aim and release
  - direct and arcing fire candidates
  - controlled and irregular volley states
  - hold fire and ammunition conservation
  - interrupted draw string failure and bow damage
  - reposition withdrawal reform panic surrender and melee desperation
audio:
  - bow release and arrow flight
  - officer cadence and target calls
  - ammunition and range warnings
  - cavalry alerts
  - reform fatigue and withdrawal cues
```

## 47. Historical and Design Caution

The legacy source describes early Norman archers as practical missile support used for harassment and skirmishing before more specialized missile troops became common. This profile preserves that project premise. It does not claim a standardized national archer corps, one bow type, one social class, universal hunting origins, uniform training, or guaranteed January 1062 unit instances.

## 48. Legacy Tactical Evidence

```yaml
legacy_unit_size:
  Standard: 100
  Small: 50
  Large: 200
legacy_stats:
  missile_attack_bow: 5
  melee_attack_knife: 2
  charge_bonus: 0
  melee_defense: 2
  armor: 1
  shield_block: 0
  hit_points: 1
  morale: 5
  speed: Medium-Fast
  fatigue_resistance: Low
legacy_supply:
  consumption: Low
  out_of_supply: {Attack: -1, Morale: -1, Fatigue: +1}
  winter_penalty: Low
  attrition_risk: Medium
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 49. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_range: Unresolved
current_accuracy: Unresolved
current_penetration: Unresolved
current_suppression: Unresolved
current_rate_of_fire: Unresolved
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

## 50. Tactical Calibration Requirements

Test against Norman Levy Archers, Norman Skirmishers, Norman Militia Crossbowmen, Norman Crossbowmen, light and armored infantry, shielded targets, enemy archers, cavalry, siege crews, and protected crossings. Test direct fire, arcing pressure, counter-missile engagements, advance support, ammunition depletion, veteran loss, officer loss, rain, fog, hills, woodland, friendly obstruction, cavalry threat, and withdrawal.

## 51. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - source intersection and no-double-counting
  - practiced shooter veteran and officer depth
  - bow and string condition
  - compatible ammunition lots
  - range bands direct and arcing fire
  - firing lanes obstruction and friendly-fire warnings
  - retraining replacement dilution and recovery
  - AI target ammunition positioning and withdrawal behavior
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

## 52. Assumptions and Unresolved Questions

```yaml
assumptions:
  - the same-name legacy source remains substantive
  - the current exact-roster Norman Archers candidate controls broad identity
  - N03 and N08 remain review-only candidate source labels
unresolved:
  - exact regional settlement castle and household contributions
  - exact opening access locations and quantities
  - exact bow and arrow distributions
  - exact veteran officer and training thresholds
  - Norman Archer versus Norman Select Archer source separation
  - exact unit scale range accuracy suppression ammunition cost duration and recovery
  - final progression relationships
  - stable ID path tags assets localization and implementation
```

## 53. Stop Conditions

- Do not overwrite or delete <File>Norman_Archer.md</File>.
- Do not initialize opening access or quantities.
- Do not allocate stable IDs.
- Do not infer trained archers from an archery range, population, woodland, castle, settlement, bows, or reputation alone.
- Do not double-count Levy Archers, field archers, urban or garrison assignments, Crossbowmen, officers, veterans, carts, bows, or arrows.
- Do not promote legacy values.
- Do not add longbows, stakes, specialist arrows, armor penetration, or elite precision by default.
- Do not force crossbow progression.
- Do not claim implementation or battle validation.

## 54. Validation Record

```yaml
validation_performed:
  - complete 141-line legacy source opened
  - complete substantive-category preservation review
  - both attached levy missile master profiles reviewed
  - England Yeoman Archers full-depth benchmark opened
  - current Normandy exact-roster Norman Archers identity reviewed
  - Levy Archer Levy Crossbowman trained Crossbowman and Select Archer boundaries reviewed
  - source training veteran officer bow ammunition retraining and no-double-counting review
  - current numeric terrain exclusion
  - legacy value separation
  - AI UI visual lineage and Unreal boundary review
validation_not_performed:
  - final owner approval
  - exact opening source map
  - final Select Archer relationship
  - independent historical-source verification
  - tactical balance
  - Unreal implementation
```

## 55. Completion Manifest

```yaml
files_created:
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Archer.md
benchmarks_reviewed:
  - Yeoman_Archers_V1_Master_Unit_Profile.md
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Crossbowmen_V1_Master_Unit_Profile_FULL.md
  - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Levy Archers copy-first additive current-authority refinement
```


## 55A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Archer_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
legacy_source_and_appendix_preserved: true
working_display_name_changed_to: Norman Archers
legacy_display_name_preserved: Norman Archer
mechanical_identity_changed: false
active_updates:
  - established the two-card Normandy bow architecture
  - removed Norman Select Archers and a third Urban Archer card from Normandy
  - integrated urban wall gate castle civic and garrison service as assignment profiles
  - preserved French Urban Archers outside this authority for future French-realm adaptation
  - established Early origin High persistence and conditional Late continuation
  - reconciled surviving skirmisher and crossbow-family comparators
  - removed discontinued Foot Companions dependency
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Levy Archers copy-first additive current-authority refinement
```

# APPENDIX A. COMPLETE SUBSTANTIVE LEGACY SOURCE RECONSTRUCTION

## Norman Archer

```yaml
Unit_Name: Norman Archer
Faction: Norman
Culture: Norman / Frankish Early Norman
Era: Early
Classification:
  Primary: Ranged Infantry
  Subtype: Archer / Skirmisher
  Tier: Low-Medium basic missile support
Unit_Size: {Standard: 100, Small: 50, Large: 200}
Role:
  - Basic missile support and harassment
  - Anti-light infantry and softening of enemy formations
  - Support for Norman infantry and cavalry
```

Norman Archers provide essential ranged support, capable of softening enemy lines, disrupting formations, and harassing exposed troops before melee engagement. They are an economical skirmishing option for early Norman armies.

```yaml
Core_Stats:
  Missile_Attack: Bow 5 normal range
  Melee_Attack_Secondary: Knife 2
  Charge_Bonus: 0
  Melee_Defense: 2
  Armor: 1 Light clothing / leather
  Shield_Block: 0
  Hit_Points: 1
  Morale: 5 Low-Medium
  Speed: Medium-Fast
  Fatigue_Resistance: Low
```

### Legacy equipment and appearance

- Bow and arrows.
- Knife.
- Light clothing or leather.
- No shield.
- Practical clothing and basic quivers.

### Legacy traits and abilities

- Basic Archery: simple but functional ranged capability.
- Average Accuracy: reliable but not elite missile fire.
- Light Infantry: good mobility and skirmishing potential.
- Harasser: softens enemy lines and forces movement.

### Complete repeated legacy strengths and weaknesses

- Cheap and flexible ranged support.
- Good at harassment and softening enemy formations.
- Useful in open and broken terrain.
- Weak in melee and vulnerable to cavalry or armored infantry.
- Low durability and morale.
- Limited effectiveness in close quarters.
- Unable to stand alone in melee and reliant on positioning.

### Legacy tactics

- Soften enemy infantry before melee.
- Support an advance with skirmish fire and missile pressure.
- Avoid prolonged melee and unsupported cavalry exposure.
- AI fires at exposed enemies before contact.
- AI retreats or repositions when cavalry threatens.
- AI supports advancing infantry from range.

### Complete legacy terrain modifiers

```yaml
Plains: 0
Hills: +2
Forest_Sparse: +1
Forest_Dense: +1
Farmlands: 0
Floodplains: -1
Taiga: +1
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: +1
Mountains_High: +1
Desert: -1
Desert_Mountains: -2
Drylands: 0
Oasis: 0
Steppe: 0
Jungle: +1
Urban: +1
Castle_Walls: +2
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +2
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +3
```

### Legacy weather, supply, and recruitment

- Clear or cloudy baseline.
- Rain or fog reduces accuracy and cohesion.
- Snow reduces accuracy and mobility.
- Heat increases fatigue, especially in open terrain.
- Uses legacy Archer or Skirmisher terrain logic.
- Legacy best terrain: hills, forests, and castle walls.

```yaml
Consumption: Low
Out_Of_Supply: {Attack: -1, Morale: -1, Fatigue: +1}
Winter_Penalty: Low
Attrition_Risk: Medium
Settlement_Requirement: Village or larger
Required_Building: Archery Range
Faction_Loyalty_Threshold: 30
Cultural_Loyalty_Threshold: 30
Era: Early
Cultural_Path_Access: Norman / Early Norman
```

**Successor commentary:** Absolute local file paths, building gates, and loyalty thresholds remain legacy evidence and are not current recruitment authority.

### Legacy variants, lineage, and upgrades

- Base variant: Norman Archer, standard early Norman missile support.
- Related variant: Norman Crossbowman, later and more armor-piercing ranged option in the legacy wording.
- Frontier regions may vary bow style and local equipment.
- Early Era: Norman Archer.
- High Era: Norman archery and later crossbow-based infantry evolution.
- Possible improvements: better bows, disciplined training, and harder-to-break skirmishers.
- Variants: skirmishers, bowmen, and more disciplined ranged support.

**Successor commentary:** Crossbow progression is preserved as legacy evidence but is not automatic. Bow and crossbow families may coexist.

### Legacy presentation, events, objectives, balancing, flavor, and references

- Shoot, kneel, retreat, and loose-formation movement.
- Bow release, arrow impact, and shouts.
- Light archer model with bow, quiver, and simple clothing.
- Castle defense, town archer, and skirmish-support events.
- Provide Missile Support.
- Harass the Enemy.
- Cover the Advance.
- Low-cost useful missile support, not a dominant standalone unit.
- Practical early Norman ranged support before more specialized missile troops.
- Norman Crossbowman as a related ranged option.
- Miles as an elite cavalry counterpart.

```yaml
legacy_tags:
  - archers
  - norman
  - early-era
  - missile-support
  - skirmishers
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_archers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanArchers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-archers.v1_1
authority_id: Unresolved
filename: Norman_Archers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
immediate_substantive_source: Norman_Archer_V1_Master_Unit_Profile_FULL.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
controlling_roster_candidate: UnitFamily.Normandy.NormanArchers
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
display_name: Norman Archers
legacy_display_name: Norman Archer
canonical_profile_location: EarlyEraNormanRangedInfantryFolder
HighEraRosterVisibility: PersistentIndexOrPlaceholderReference
LateEraRosterVisibility: ConditionalIndexOrPlaceholderReference
duplicate_full_profile_across_era_folders: false
next_gate: Norman Levy Archers copy-first additive current-authority refinement
