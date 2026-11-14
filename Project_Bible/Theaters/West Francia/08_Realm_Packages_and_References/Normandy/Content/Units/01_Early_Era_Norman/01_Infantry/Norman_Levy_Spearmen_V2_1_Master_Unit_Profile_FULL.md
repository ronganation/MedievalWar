# Norman Levy Spearmen V2.1 Master Unit Profile FULL

## 0. Current Authority Control

```yaml
document_id: mw.unit.normandy.norman_levy_spearmen.v2_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanLevySpearmen
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-levy-spearmen.v2_1
authority_id: Unresolved
filename: Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
version: 2.1.0
revision_date: 2026-09-09
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyEraLocalEmergencyLevyCalibrationRecord
  - CopyFirstCorrectiveSuccessor
status: ReviewOnlyCorrectiveMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Levy Spearmen
culture_context: Early Norman and West Frankish
historical_classification: GameplayCompositeBasedOnLocalEmergencyRuralAndShortServiceMuster
content_type: RecruitableUnitCandidate
quality_band: EmergencyRuralLevy
force_family: NormandyLocalEmergencyLevyInfantry
source_family_ids:
  - N01_LocalEmergencyService
recruitment_identity: LocalEmergencyRuralMusterAndShortServiceDefense
immediate_substantive_source: Norman_Levy_Spearmen.md
rejected_intermediate_source: Norman_Levy_Spearmen_V1_Master_Unit_Profile.md
rejected_intermediate_treatment: DefectEvidenceOnlyNotCopiedAsSubstantiveBase
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_normandy_military_authority: Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
parent_exact_roster_authority: Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
parent_disposition_matrix: Normandy_Unit_Source_Portfolio_and_Early_Era_Disposition_Matrix_V1.md
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
```

## 1. Corrective Successor Declaration

This is a full corrective successor created directly from <File>Norman_Levy_Spearmen.md</File>. It does not use the rejected V1 levy profile as its substantive base. V1 is retained only as defect evidence.

```yaml
unit: Norman Levy Spearmen
source: N01 Local Emergency Service
primary_campaign_identity: Rural emergency and short-service defensive muster
primary_battlefield_identity: Inexpensive delaying spear screen and immediate local defense
ordinary_service_horizon: Immediate local emergency and short duration
not_this_unit:
  - Norman Militia Spearmen
  - Norman Spearmen
  - Select Norman Spearmen
  - Norman Castle Sergeants
  - Norman Foot Sergeants
  - Norman Foot Companions
```

Every active section below was rebuilt against the levy source and the current Normandy source-family architecture. No regional-spearmen, militia, select, or sergeant paragraph was accepted merely because it already existed in V1.

## 2. Copy-First Preservation Standard

```yaml
copy_first_status:
  immediate_source_read_in_full: true
  immediate_source_lines_reviewed: 0-134
  complete_substantive_source_preserved: true
  byte_for_byte_source_preserved: false
  source_restructured_for_readability: true
  preservation_location: Appendix A
  source_compression_authorized: false
  silent_removal_authorized: false
  legacy_values_promoted: false
  source_deletion_authorized: false
  predecessor_overwrite_authorized: false
```

The complete substantive legacy categories are preserved: identity, scale evidence, role, summary, statistics, equipment, traits, strengths, weaknesses, tactics, AI, all terrain contexts, weather, logistics, recruitment, variants, lineage, upgrades, animation, audio, models, events, objectives, balancing, flavor, relationships, and tags.


### 2A. Preservation Boundary

```yaml
preservation_boundary:
  substantive_categories_preserved: true
  literal_byte_for_byte_copy_claimed: false
  normalization_performed:
    - headings and category order
    - YAML presentation
    - punctuation and spacing
    - repeated source wording grouped without deleting unique meaning
  successor_commentary_location:
    - active profile outside Appendix A
    - explicitly labeled successor commentary callouts inside Appendix A only where needed
  legacy_claims_promoted_to_current_authority: false
```

Appendix A is a complete substantive reconstruction of the readable legacy card, not a byte-for-byte archival image. The original <File>Norman_Levy_Spearmen.md</File> remains the archival source and must be retained unchanged.

## 3. V1 Defect Rejection Ledger

```yaml
rejected_V1_defects:
  copied_regional_role:
    defect: Active role remained RegionalFieldSpearLine
    correction: LocalEmergencyLevySpearScreen
  copied_N03_AI_logic:
    defect: AI required N03 regional sources
    correction: AI requires N01 local emergency capacity
  wrong_player_use:
    defect: Player section said Recruit Norman Spearmen
    correction: Levy-specific emergency deployment guidance
  conflicting_evidence:
    defect: Active evidence used 110-person Norman Spearman values
    correction: Only the 120-person Levy source values are preserved as levy evidence
  self_comparison:
    defect: Levy was compared against itself
    correction: Levy is compared distinctly with militia and regional service
  wrong_completion_identity:
    defect: Completion record named Norman Spearmen
    correction: Norman Levy Spearmen
  copied_assumptions:
    defect: Central regional field-spear slot was retained
    correction: Broad local emergency and delaying slot
  copied_visual_identity:
    defect: Regional field silhouette survived
    correction: Mixed rural equipment and alarm-muster organization
  copied_lineage:
    defect: Regional-spearmen lineage survived
    correction: Persistent emergency levy lineage without automatic militia conversion
removed_without_replacement: []
```

## 4. Unit Verdict

```yaml
unit_concept: KeepAndComprehensivelyRefine
opening_access: CandidateNotInitialized
roster_role: LocalEmergencyLevySpearScreen
source_role: RuralAndLocalEmergencyMuster
primary_weapon_family: BasicSpearAndShield
secondary_weapon_family: KnifeOrUtilitySidearmCandidate
availability: BroadLocallyButFiniteAndSeasonal
recovery: HouseholdLaborSecurityAndEquipmentDependent
campaign_endurance: Low
expeditionary_suitability: Poor
shock_role: false
professional_status: false
organized_militia_status: false
household_status: false
castle_custody_status: false
```

The formation survives because Normandy needs an immediate local response below organized militia. The levy can assemble where recurring militia institutions are weak, disrupted, distant, or already committed. Its value is emergency mass, familiarity with nearby approaches, and the ability to delay a raid or invasion until stronger forces arrive.

The formation is not disposable. Every casualty removes a person from a household, field, herd, workshop, cart team, watch, or recovery pool.

## 5. One-Screen Player Card

- **Unit:** Norman Levy Spearmen
- **Class:** Rural and local emergency spear levy
- **Source:** Eligible unreserved contributors answering a valid emergency or short-service call
- **Availability:** Broad locally but finite, seasonal, labor-sensitive, equipment-limited, and cooperation-dependent
- **Battle promise:** Rapid defensive mass that delays light enemies, crowds approaches, and buys time for organized troops
- **Best use:** Village approaches, farm roads, fords, border alarms, temporary screens, threatened stores, and immediate local defense
- **Worst use:** Prolonged campaigning, offensive assaults, unsupported open-field battle, pursuit, complex maneuvers, dense terrain, and distant expeditions
- **Strategic tradeoff:** Fast numbers now in exchange for lost labor, weaker households, reduced transport, damaged agriculture, and slower future recovery
- **Counterplay:** Missiles, trained infantry, repeated turning, fatigue, flanking, officer loss, shock, poor terrain, and prolonged service

## 6. Player-Facing Description

Norman Levy Spearmen are rural and local contributors called out when a raid, invasion, border alarm, or sudden shortage of trained infantry demands an immediate response. They arrive with simple spears, mixed wooden shields, knives, work clothing, and whatever protection their households or local stores can provide.

The levy can block a road, crowd a village approach, watch a ford, protect people and stores, or delay mounted raiders long enough for militia, regional spearmen, castle troops, household retainers, missiles, and cavalry to organize. The formation is not expected to defeat disciplined troops in prolonged combat.

Raising the levy transfers risk from the battlefield to the community. Fields go unattended, carts and animals disappear from civilian use, dependents lose support, and future musters weaken if casualties are heavy. Cheap recruitment therefore creates real strategic consequences.

## 7. Six-Family Calibration

```yaml
NormanLevySpearmen:
  source: N01 Local Emergency Service
  organization: Alarm-based ad hoc or minimally structured
  ordinary_use: Immediate local defense delay and emergency mass
  field_endurance: Low
  key_cost: Household harvest labor and transport disruption
NormanMilitiaSpearmen:
  source: N02 Settlement Militia Service
  organization: Recurring local muster
  ordinary_use: Organized settlement roads gates and stores
  field_endurance: LowToModerate
  key_cost: Settlement security and civilian disruption
NormanSpearmen:
  source: N03 Regional Lordship Service
  organization: Regional field obligation
  ordinary_use: Main field spear frontage
  field_endurance: Moderate
  key_cost: Regional defense and lordship burden
SelectNormanSpearmen:
  source: N04 Organized Regional or Select Service
  organization: Selected cadres
  ordinary_use: Critical frontage reserve and relief
  field_endurance: ModerateToStrongCandidate
  key_cost: Slow cadre and equipment recovery
NormanCastleSergeants:
  source: N05 Castle and Castellany Service
  organization: Site-linked professionals
  ordinary_use: Custody fortified defense escort and relief
  field_endurance: Conditional
  key_cost: Reduced castle security
NormanFootSergeants:
  source: N06 Proposed Field Sergeant Service
  organization: Unresolved durable field-professional source
  ordinary_use: Unresolved pending survival review
  field_endurance: Unresolved
  key_cost: Unresolved
```

## 8. Distinction from Norman Militia Spearmen

```yaml
levy_identity:
  trigger: EmergencyOrShortServiceCall
  organization: AdHocToBasic
  availability: BroaderButLessReliable
  assembly: FasterNearSource
  equipment: LessConsistent
  field_endurance: Lower
  cohesion: MoreFragile
  civilian_cost: ImmediateAndBroad
militia_identity:
  trigger: RecurringLocalDefenseStructure
  organization: RecognizedAndRepeated
  availability: InstitutionDependent
  assembly: MoreAccountable
  equipment: BetterInspected
  field_endurance: LowToModerate
  cohesion: BetterNearLocalObjectives
  civilian_cost: SettlementSecurityAndLabor
```

A levy does not automatically become militia after one battle. Organized militia requires recurring leadership, records, muster places, equipment care, accepted duties, and surviving local confidence.

## 9. Distinction from Norman Spearmen

Norman Spearmen serve through wider regional and lordship field obligations. Levy Spearmen answer an immediate local need.

- Levy assembles faster near home but travels and serves poorly.
- Regional spearmen have a stronger field-service basis.
- Levy equipment, leadership, and formation are less consistent.
- Levy recovery is tied directly to household and labor recovery.
- Regional spearmen are the ordinary campaign frontage. Levy is the emergency screen.

## 10. Recruitment Source

```yaml
recruitment_source_type: LocalEmergencyRuralMuster
source_family_ref: N01_LocalEmergencyService
eligible_source_contexts:
  - rural household emergency service
  - village alarm
  - farm and road defense
  - border warning
  - immediate local lordship call where legally and socially valid
source_requirements:
  - eligible unreserved contributors
  - valid emergency or accepted short-service authority
  - basic local leadership
  - accessible muster point
  - usable spears or spear-capable equipment
  - usable shields where available
  - minimum provisions
  - route to the defended objective
source_does_not_equal:
  - total population
  - every adult contributor
  - automatic conscription
  - farmstead building
  - village ownership
  - cultural loyalty threshold
  - assembled formation
```

## 11. Eligibility and Essential Reservations

```yaml
eligible_personnel:
  - healthy locally available contributors
  - persons under a valid emergency or short service basis
  - persons capable of basic defensive formation tasks
  - persons not committed elsewhere
essential_reservations:
  - household survival
  - food production
  - livestock care
  - carts drivers and transport
  - local watch and messengers
  - essential crafts and repairs
  - active militia regional castle household mounted missile or pioneer service
  - wounded sick missing displaced captured or absent persons
```

A broad source still needs reservations. A ruler cannot safely call every eligible person out at once.

## 12. No-Double-Counting Rules

```text
Population != Levy Pool
Emergency Authority != Automatic Compliance
Farmstead != Armed Formation
One Person != Levy And Militia Simultaneously
One Person != Levy And Regional Spearman Simultaneously
One Cart != Military Transport And Harvest Transport Simultaneously
One Shield != Two Equipped Contributors
Money != Recovered Household
```

## 13. Emergency Muster Cycle

```yaml
muster_cycle:
  trigger:
    - raid alarm
    - invasion warning
    - village or estate threat
    - road or crossing threat
    - temporary local garrison emergency
    - delayed arrival of stronger forces
  authority_check: Required
  urgency_check: Required
  cooperation_check: Required
  notice: LocalMessengerBellHornBeaconOrOtherApprovedSignal
  assembly: NearbyRecognizedPoint
  inspection:
    - contributors
    - local leaders
    - spears
    - shields
    - knives or tools
    - clothing and protection
    - food and water
  rapid_organization:
    - simple files or groups
    - clear frontage
    - stronger unit support
    - retreat or rally point
  deployment: ImmediateLocalOrShortRange
  demobilization: EarliestSafeReturnConsistentWithThreat
```

## 14. Service Duration

Ordinary service is short. Continued use requires stronger support and may exceed the original obligation or cooperation basis.

Extension pressures include:

- harvest and sowing;
- livestock and household survival;
- food and shelter;
- replacement clothing and footwear;
- compensation;
- fear for dependents;
- resentment at distant service;
- declining equipment;
- desertion and unauthorized return;
- loss of local legitimacy.

## 15. Personnel Pool

```yaml
personnel_pool:
  type: FiniteLocalizedEmergencyPool
  capacity_owner: PopulationLaborHouseholdAndMilitarySourceOwners
  current_availability_owner: ScenarioAndRuntimeOwners
  availability_drivers:
    - healthy eligible contributors
    - household resilience
    - season and agricultural calendar
    - threat credibility
    - local authority and cooperation
    - casualties wounds disease and displacement
    - equipment access
    - competing reservations
  recovery_drivers:
    - demobilized survivors
    - wound recovery
    - household recovery
    - restored crops herds and transport
    - reduced threat and service pressure
    - returned equipment
    - surviving local leaders
  instant_refill: false
```

## 16. Civilian Opportunity Cost

Mobilization may reduce:

- planting, harvesting, milling, and food handling;
- herding and livestock protection;
- cartage and road transport;
- construction and repair;
- woodcutting and fuel supply;
- local policing and watch;
- messenger capacity;
- market attendance;
- tax and rent collection;
- care for dependents;
- resilience after disease, weather, or prior warfare.

## 17. Equipment Foundation

```yaml
equipment_profile_ref: Candidate.Normandy.LocalEmergencyLevySpear.MixedMinimal
primary_weapon_family: BasicSpear
secondary_weapon_family: KnifeOrUtilitySidearmCandidate
defensive_equipment_family: SimpleWoodenShieldWhereAvailable
armor_or_protection_band: MinimalToLowAndVariable
helmet_access: ScarceAndSourceDependentCandidate
mail_access: ExceptionalNotStandard
uniformity: VeryLow
mount_profile: NotApplicable
ammunition_profile: NoneByDefault
equipment_owners:
  - individual households
  - local stores
  - lordship emergency issue where valid
  - inherited captured or improvised equipment where valid
```

## 18. Equipment Quality and Failure

Levy equipment varies strongly. Some contributors may have adequate spears and shields; others may have shorter shafts, repaired boards, improvised protection, or tools pressed into defensive use.

Equipment affects reach, confidence, shield coverage, brace integrity, fatigue, survivability, and the ability to remain in formation. The game should represent variation through profiles and readiness rather than rendering every soldier as a unique simulation burden.

## 19. Visual Identity

```yaml
silhouette:
  - broad but uneven spear frontage
  - mixed simple shields
  - low protection
  - limited command markers
  - household and rural clothing
visual_read:
  - emergency mass
  - local familiarity
  - minimal uniformity
  - weaker order than militia
avoid:
  - modern peasant caricature
  - identical rags
  - universal metal armor
  - universal kite shields
  - professional drills and livery
  - visual duplication of militia
```

Levy should look materially poorer and less organized than militia while still appearing capable of purposeful defense.

## 20. Training and Experience

```yaml
training_profile_ref: Candidate.Normandy.LocalEmergencyAndSeasonalMuster
training_basis:
  - practical spear or tool familiarity
  - occasional alarms
  - local watch experience
  - prior levy survival
  - instruction from local leaders or veterans
training_limitations:
  - little formal drill
  - uneven equipment
  - mixed ages and experience within eligible bounds
  - civilian work priority
  - weak maneuver practice
formation_proficiency: PoorToBasicCandidate
replacement_training_burden: LowIndividuallyButHighForCohesion
```

Surviving contributors can improve later levy performance, but heavy losses erase local memory and leadership.

## 21. Command and Signals

```yaml
command_group_candidates:
  - local headman reeve officer or lordship representative where valid
  - experienced levy leader
  - messenger
  - horn bell beacon shout or flag signal where available
functions:
  - assemble contributors
  - identify threat and frontage
  - keep the line facing correctly
  - coordinate with stronger troops
  - identify retreat and rally points
loss_effects:
  - fragmented response
  - slower facing
  - panic and early withdrawal
  - poor demobilization accountability
```

## 22. Morale

Levy morale can be stubborn when defending homes, dependents, food, and familiar ground. It becomes fragile when the formation is marched away, isolated, outflanked, heavily shot, abandoned by stronger troops, or held beyond its expected service.

```yaml
morale_strengths:
  - immediate defense of home and livelihood
  - familiar leaders and ground
  - nearby stronger support
  - clear threat and retreat route
morale_risks:
  - flank or rear attack
  - heavy missile casualties
  - elite infantry contact
  - cavalry penetration
  - leader loss
  - distant prolonged service
  - hunger exposure and broken promises
```

## 23. Cohesion

```yaml
cohesion_basis:
  - familiar households and neighbors
  - simple task
  - visible local objective
  - bounded frontage
  - stronger troops nearby
cohesion_risks:
  - rushed assembly
  - mixed equipment
  - unclear command
  - forced movement
  - repeated turns
  - pursuit
  - difficult terrain
  - casualties and panic
```

## 24. Formation Access

```yaml
RouteMarchColumn: BasicCandidate
NormalLine: BasicCandidate
DefensiveLine: BasicCandidate
BasicSpearScreen: CoreCandidate
SpearBrace: ConditionalPoorToBasicCandidate
CloseOrder: LimitedCandidate
LooseOrder: BasicCandidate
RoadBlock: BehavioralProfileCandidate
VillageApproachDefense: BehavioralProfileCandidate
Shieldwall: NoByDefault
DefensiveRing: NoByDefault
PikeBlock: No
```

Brace requires usable spears, facing, minimum depth, stable ground, visible approach, and enough cohesion. Levy does not automatically stop cavalry.

## 25. Battlefield Role

```yaml
primary_battlefield_role: LocalEmergencyLevySpearScreen
supporting_roles:
  - Delay
  - VillageApproachDefense
  - FarmRoadDefense
  - FordAndCrossingWatch
  - TemporaryScreen
  - StrongerTroopSupport
  - ThreatWarningAndContainment
not_roles:
  - ordinary campaign frontage
  - organized settlement militia
  - professional line infantry
  - elite shock infantry
  - household guard
  - castle custody
  - mounted pursuit
```

## 26. Battlefield Rhythm

1. Assemble quickly near the threatened locality.
2. Occupy a simple defensible frontage.
3. Keep one or both flanks near terrain, buildings, stronger infantry, or reserves.
4. Face mounted threats early.
5. Delay rather than pursue.
6. Allow missiles and stronger formations to act.
7. Withdraw before complete cohesion collapse when ordered.
8. Rally around a known local point.
9. Demobilize when the emergency ends.

## 27. Strengths

- Broad emergency source where households remain viable.
- Comparatively rapid local response.
- Low equipment floor.
- Useful mass for roads, crossings, and village approaches.
- Familiarity with nearby ground.
- Can protect civilians and stores during an alarm.
- Preserves better troops for decisive tasks.
- Useful delaying value when properly supported.

## 28. Weaknesses

- Poor discipline and formation recovery.
- Low field endurance.
- Weak offensive capability.
- Very uneven equipment.
- Vulnerable to missiles and trained infantry.
- Rapid collapse when flanked or isolated.
- Severe civilian opportunity cost.
- Poor distant and overseas suitability.
- Heavy casualties damage future population and economic recovery.

## 29. Matchups and Counterplay

```yaml
useful_against:
  - light raiders on prepared local frontage
  - mounted probes when supported and facing correctly
  - emergency route incursions
  - dispersed light infantry near bounded terrain
conditional_against:
  - militia
  - archers if protected during approach
  - cavalry if braced supported and not flanked
poor_against:
  - disciplined regional spear lines
  - professional sergeants
  - household infantry
  - concentrated missiles
  - shock cavalry on a flank
  - heavy infantry
  - prolonged open-field combat
```

Opponents should disrupt the levy with missiles, feints, repeated facing changes, fatigue, flank threats, stronger infantry, officer attacks, route pressure, and prolonged operations.

## 30. Complete Terrain Suitability Matrix

```yaml
Plains: +1_candidate_when_stationary_and_supported
Hills: 0_candidate_or_plus_1_defending
Forest_Sparse: 0_candidate
Forest_Dense: -1_candidate
Farmlands: +1_candidate_local_familiarity
Floodplains: -1_candidate
Taiga: 0_candidate
Marsh: -2_candidate
Swamp: -3_candidate
Snow: -1_candidate
Mountains_Low: -1_candidate
Mountains_High: -2_candidate
Desert: -2_candidate
Desert_Mountains: -3_candidate
Drylands: -1_candidate
Oasis: 0_candidate
Steppe: -1_candidate_exposed_and_outmaneuvered
Jungle: -3_candidate
Urban: 0_candidate
Castle_Walls: +1_candidate_as_emergency_reinforcement
Coastal_Beach: -2_candidate_during_landing
Offensive_River_Crossing: -3_candidate
Defensive_River_Crossing: +1_candidate
Offensive_Bridge_Crossing: -4_candidate
Defensive_Bridge_Crossing: +2_candidate
runtime_promoted: false
```

## 31. Terrain Interpretation

- Farmland familiarity helps navigation and local defensive placement, not raw combat power.
- Open ground permits spear frontage but exposes flanks.
- Dense woods disrupt shafts, shields, sight, and command.
- Wetlands punish footwear, movement, and withdrawal.
- Mountains exceed ordinary local-service logistics.
- Urban use favors wider streets and approaches rather than interiors.
- Castle service is temporary reinforcement, not professional wall custody.
- Defensive crossings buy time; offensive crossings are disastrous for hurried levy.

## 32. Weather and Seasons

```yaml
Rain: cohesion movement shield grip and equipment care worsen
Fog: warning identification and command worsen
Snow: mobility morale shelter and household pressures worsen
Heat: water fatigue and service tolerance worsen
Winter: roads food shelter livestock and household survival dominate
Spring: mud flooding sowing and route damage dominate
Summer: movement improves but labor heat and water compete
Autumn: harvest rain food security and return pressure dominate
```

## 33. Supply and Logistics

```yaml
supply_profile_ref: Candidate.Normandy.LocalEmergencyLevy.LowLocal
food_burden: LowNearHomeButRapidlyIncreasingAway
water_burden: EnvironmentDependent
shelter_burden: LowNearHomeHighWhenDetached
equipment_burden: LowPerContributorButBroadAcrossSource
transport_burden: LowLocallyHighOpportunityCost
route_dependence: HighBeyondImmediateArea
winter_burden: MediumLegacyCandidate
medical_support: MinimalToLocalByDefault
```

The source records Low consumption, Medium winter penalty, and Medium attrition risk. These remain evidence only.

## 34. Casualties and Community Damage

```yaml
immediate_record:
  - killed
  - wounded
  - missing
  - captured
  - deserted
  - dispersed
  - fit
  - local leaders lost
  - equipment lost
community_effects:
  - lost labor
  - dependent hardship
  - reduced food production
  - fewer carts drivers and craftsmen
  - weaker local watch
  - reduced future levy
  - fear anger or resistance after wasteful use
  - confidence after successful local defense and fair demobilization
```

## 35. Replacement and Recovery

```yaml
replacement_source: CompatibleN01LocalEmergencySource
replacement_requirements:
  - eligible unreserved contributors
  - household viability
  - local authority and cooperation
  - basic weapons and shields
  - surviving leaders
  - secure access to the threatened locality
recovery_difficulty: ResponsiveOnlyWhenHouseholdsAndLaborRecover
recovery_blockers:
  - heavy casualties
  - harvest failure
  - disease displacement or occupation
  - destroyed homes and equipment
  - leader loss
  - repeated musters
  - resentment or unlawful service
  - continuing insecurity
```

## 36. Demobilization

Demobilization returns survivors, carts, animals, tools, shields, and obligations to their sources. It records wounds, missing persons, captives, deserters, equipment loss, grievances, and future willingness. The formation does not disappear without consequences or instantly refill.

## 37. Garrison, Siege, and Roads

### Temporary garrison

Levy may reinforce a village, town, keep, or castle during immediate danger. Levy does not replace continuous militia organization or professional Castle Sergeants.

### Siege defense

Levy can fill secondary frontage, carry supplies, reinforce wider streets, guard stores, and support stronger defenders. Prolonged siege creates disease, food, fire, and household consequences.

### Siege offense

Levy may guard a camp, road, baggage, or labor area. Levy is a poor choice for first-wave ladder, bridge, or breach attacks.

### Roads and crossings

Road blocking, ford watching, and village-approach delay are core uses. Long-distance escort is not.

## 38. Maritime Use

```yaml
maritime_compatibility: ExceptionalConditionalTransport
ship_or_crew_creation: false
port_access: RequiresActualLocalSourceAndShips
landing_bonus: none
risks:
  - severe disorder
  - sickness and fear
  - separated local groups
  - lost equipment
  - weak service legitimacy
  - little expeditionary preparation
```

## 39. Combined Arms

Levy supports Norman combined arms by absorbing immediate defensive tasks, protecting local missile troops, delaying enemies, and holding space until regional, castle, household, or mounted formations arrive.

Levy should not be the faction's normal campaign backbone. Normandy's distinctive strength comes from coordinating finite sources rather than fielding unlimited cheap infantry.

## 40. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - immediate local threat exists
  - stronger troops cannot arrive in time
  - N01 source remains viable and unreserved
  - delay or emergency mass is valuable
  - mission is local and short
AI_avoid_when:
  - harvest or household crisis is severe
  - source suffered recent heavy casualties
  - mission is distant prolonged offensive or overseas
  - militia or regional troops are available and appropriate
  - equipment leadership or cooperation is absent
  - levy would expose the locality more than it protects it
```

## 41. AI Battlefield Use

```yaml
AI_battlefield_use:
  - occupy simple bounded frontage
  - support stronger troops
  - protect local missiles and civilians
  - face cavalry before impact
  - avoid pursuit
  - withdraw toward known rally points
  - preserve the source when defeat is likely
AI_prohibited_behavior:
  - use as elite shock infantry
  - chase cavalry or skirmishers
  - conduct complex unsupported maneuvers
  - ignore fatigue and morale collapse
  - treat casualties as free
```

## 42. Autoresolve

Autoresolve must consider preparation, local-defense context, leadership, shield and spear condition, frontage, flanks, missiles, cavalry approach, fatigue, terrain, supporting troops, and retreat. High headcount cannot substitute for discipline.

## 43. Events and Objectives

```yaml
events:
  - Emergency Levy Called
  - Village Alarm
  - Border Beacon Lit
  - Harvest Interrupted
  - Levy Leader Missing
  - Shields and Spears Collected
  - Families Resist Extended Service
  - Raid Delayed
  - Heavy Levy Losses
  - Survivors Return
objectives:
  - Raise Local Levies
  - Hold the Village
  - Delay the Raid
  - Watch the Ford
  - Protect the Stores
  - Cover the Withdrawal
  - Survive Until Reinforcements Arrive
  - Preserve the Local Leaders
  - Demobilize Quickly
owner_routing_required: true
event_creates_unit_automatically: false
```

## 44. Cultural Development

### Norman Ducal and Household Continuity

May improve warning networks, lordship coordination, emergency equipment issue, rally around castles, and reinforcement timing. It does not turn levy into household or professional troops.

### Continental French Integration

May expand towns, markets, civic militia, equipment access, and professional alternatives. It may reduce reliance on rural levy without deleting emergency local service.

## 45. Development Without Automatic Upgrade

```yaml
persistent: true
automatic_conversion_to_militia: false
automatic_conversion_to_regional_spearmen: false
possible_improvements:
  - better warning
  - clearer muster points
  - stronger local leaders
  - more reliable basic shields
  - improved route knowledge
  - better demobilization records
possible_source_transition:
  - some communities may develop organized militia
  - some survivors may qualify for regional or professional sources
  - all transitions require owner routing and cannot double count personnel
```

## 46. Weapon-Family Boundary

```yaml
spear: Core
knife_or_tool: CommonSecondaryCandidate
sword: ScarceSidearmNotIdentity
hand_axe: ToolOrSidearmVariation
bow: SeparateLevyArcherFamily
crossbow: SeparateSpecialistFamily
two_handed_axe: NotDefault
later_polearms: SeparateChronologyAndSourceReview
weapon_absence_does_not_require_new_unit: true
```

## 47. Animation, Audio, and Accessibility

```yaml
animations:
  - alarm assembly
  - basic spear hold
  - short advance
  - rough line dressing
  - conditional brace
  - disorder
  - break and rally
  - withdrawal
  - surrender
  - demobilization presentation where supported
audio:
  - alarm calls
  - local leader shouts
  - mixed shield and spear movement
  - levy voices without caricature
  - panic fatigue and rally
accessibility:
  - simple spear silhouette
  - emergency levy icon
  - low-equipment cue
  - local-defense tooltip
  - no color-only identity
```

## 48. Player Views

The hover card must emphasize emergency local defense, delay, broad but finite availability, poor endurance, and severe household cost.

The recruitment view must show source locality, eligible contributors, essential reservations, equipment, leaders, season, threat, readiness, and recovery.

The battle tooltip must explain facing, formation readiness, morale, fatigue, local support, and anti-mounted conditions without promising cavalry immunity.

## 49. Legacy Tactical Evidence

```yaml
legacy_unit_size:
  Standard: 120
  Small: 60
  Large: 240
legacy_stats:
  melee_attack_spear: 4
  melee_attack_knife: 2
  charge_bonus: 1
  melee_defense: 2
  armor: 1
  shield_block: 1
  hit_points: 1
  morale: 4
  speed: Medium
  fatigue_resistance: Low
legacy_supply:
  consumption: Low
  out_of_supply: {Attack: -1, Morale: -2, Fatigue: +1}
  winter_penalty: Medium
  attrition_risk: Medium
value_status: EvidenceOnly
runtime_canon: false
```

## 50. Tactical Calibration Requirements

Test against Norman Militia Spearmen, Norman Spearmen, Select Norman Spearmen, light cavalry, mounted sergeants, archers, light infantry, professional infantry, and household assault troops.

Required contexts include village approaches, farmland, open ground, defensive crossings, heavy missile pressure, flanking, officer loss, fatigue, rain, and delayed reinforcement.

## 51. Historical Interpretation Boundary

The unit name is a gameplay composite. The profile does not claim a uniform regiment, universal conscription, identical obligations, standardized equipment, or automatic presence in every settlement.

The legacy comparison to Anglo-Saxon Fyrd is retained only as old design evidence. Norman Levy Spearmen must follow Normandy's own source, political, military, and cultural systems rather than copy England.

## 52. Unreal and Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - N01 source binding
  - essential civilian reservations
  - rapid local muster
  - short service limit
  - household and labor consequences
  - casualty and equipment recovery
  - no-double-counting validation
  - AI emergency-use logic
  - UI explanation
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

## 53. Assumptions and Unresolved Questions

```yaml
assumptions:
  - N01 remains a review-only source-family label
  - emergency levy remains distinct from organized militia
  - simple spear and shield remain the core identity
unresolved:
  - exact local service law
  - exact eligible contributors
  - exact opening localities and quantities
  - exact scale and tactical values
  - exact equipment distribution
  - final formation proficiency
  - final visual variation
  - stable ID path tags assets and localization
```

## 54. Stop Conditions

- Do not overwrite or delete <File>Norman_Levy_Spearmen.md</File>.
- Do not treat rejected V1 as authority.
- Do not activate opening units.
- Do not allocate a stable ID.
- Do not infer levy capacity from population or buildings alone.
- Do not promote legacy values.
- Do not double count militia, regional, castle, household, mounted, missile, labor, or transport sources.
- Do not call the formation disposable.
- Do not claim implementation or battle validation.

## 55. Validation Record

```yaml
validation_performed:
  - immediate legacy source read in full
  - preservation claim qualification
  - candidate identifier labeling
  - document status and static-check separation
  - legacy versus successor commentary separation
  - full substantive-category preservation check
  - V1 defect rejection ledger
  - unit identity scan
  - N01 source scan
  - N03 active-source exclusion scan
  - legacy 120-person evidence scan
  - forbidden 110-person copied-evidence scan
  - six-family calibration review
  - player AI visual lineage and weapon review
  - mutation boundary scan
validation_not_performed:
  - final owner approval
  - exact repository hash comparison
  - historical naming approval
  - tactical balance
  - Unreal implementation
```

## 55A. V2.1 Authority-Hygiene Correction Ledger

```yaml
corrections_from_V2:
  preservation_claim:
    before: Complete source preservation stated without qualification
    after: Complete substantive preservation with byte-for-byte claim explicitly false
  stable_document_identifier:
    before: Stable-style document ID appeared allocated
    after: Candidate document ID labeled and stable document ID unresolved
  authority_identifier:
    before: Authority-style ID appeared allocated
    after: Candidate authority ID labeled and authority ID unresolved
  document_status:
    before: StaticCheckedOwnerReviewCandidate
    after: ReviewOnlyCorrectiveMasterUnitProfileCandidate
  static_validation:
    after: Passed and recorded separately from document status
  owner_review:
    after: Pending
  appendix_commentary:
    before: Successor interpretation followed legacy prose without a strong label
    after: Successor commentary explicitly labeled
substantive_gameplay_content_removed: []
tactical_values_changed: []
source_relationships_changed: []
opening_state_changes: []
```

## 56. Completion Manifest

```yaml
files_created:
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
files_modified: []
files_deleted: []
source_files_preserved:
  - Norman_Levy_Spearmen.md
  - Norman_Levy_Spearmen_V1_Master_Unit_Profile.md
content_removed_without_replacement: []
legacy_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Owner review of V2.1 then Select Norman Spearmen corrective rebuild
```

# APPENDIX A. COMPLETE LEGACY SOURCE PRESERVATION

## Norman Levy Spearmen

### Legacy identity

```yaml
Unit_Name: Norman Levy Spearmen
Faction: Norman
Culture: Norman / Frankish (Early Norman)
Era: Early
Classification:
  Primary: Infantry
  Subtype: Levy Spear Infantry
  Tier: Low (basic rural levy)
Unit_Size:
  Standard: 120
  Small: 60
  Large: 240
Role:
  - Basic defensive levy infantry
  - Cheap anti-cavalry screen in emergencies
  - Rural garrison and road defense unit
```

### Legacy summary

Norman Levy Spearmen are rural conscripts armed with simple spears and wooden shields. They fill the same battlefield role as Anglo-Saxon Fyrd spearmen, but with weaker organization and lower discipline in prolonged fighting.

### Legacy core statistics

```yaml
Melee_Attack_Primary: Spear 4
Melee_Attack_Secondary: Knife 2
Charge_Bonus: 1
Melee_Defense: 2
Armor: 1 Cloth / Leather
Shield_Block: 1 Basic Wooden Shield
Hit_Points_Per_Soldier: 1
Morale: 4 Low
Speed: Medium
Fatigue_Resistance: Low
```

### Legacy equipment and appearance

- Primary weapon: Basic spear.
- Secondary weapon: Knife.
- Armor: Cloth or minimal leather padding.
- Shield: Small wooden shield.
- Typical appearance: Rural levy men with mixed local gear and little uniformity.

### Legacy traits and abilities

- Levy Infantry: Very low recruitment cost and high availability.
- Basic Spear Screen: Can delay cavalry and light infantry briefly.
- Low Discipline: Formation cohesion drops quickly under pressure.
- Rural Muster: Best used in local defense and emergency levies.

### Legacy strengths

- Very cheap and easy to recruit.
- Good unit count for early garrison coverage.
- Useful disposable screen for stronger Norman troops.

**Successor commentary:** The word `disposable` is preserved because it appears in the legacy card. V2.1 does not promote no-consequence casualties into current authority.

### Legacy weaknesses

- Worse organization than Fyrd-equivalent units.
- Poor morale and weak staying power in melee.
- Vulnerable to missile pressure and disciplined infantry.

### Legacy player tactics

- Hold roads, crossings, and village approaches.
- Keep near stronger infantry to prevent rapid collapse.
- Avoid extended open-field melee against trained troops.

### Legacy AI behavior

- Holds defensive points and screens stronger units.
- Avoids aggressive unsupported charges.
- Withdraws once morale begins to break.

### Complete legacy terrain modifiers

```yaml
Plains: +1
Hills: 0
Forest_Sparse: 0
Forest_Dense: -1
Farmlands: +1
Floodplains: -1
Taiga: 0
Marsh: -2
Swamp: -3
Snow: -1
Mountains_Low: -1
Mountains_High: -2
Desert: -2
Desert_Mountains: -3
Drylands: -1
Oasis: 0
Steppe: 0
Jungle: -1
Urban: 0
Castle_Walls: +1
Coastal_Beach: 0
Offensive_River_Crossing: -2
Defensive_River_Crossing: +1
Offensive_Bridge_Crossing: -3
Defensive_Bridge_Crossing: +2
```

### Legacy weather interaction

- Clear or cloudy: Baseline performance.
- Rain or fog: Lower cohesion and slower movement.
- Snow: Morale and mobility penalties increase.
- Heat: Fatigue rises quickly.
- The source references the legacy Weather System.

### Legacy terrain-system reference

- Uses Levy Infantry terrain logic from the legacy Terrain Combat Modifiers system.
- Best in open defensive ground and village approaches.

### Legacy supply and logistics

```yaml
Consumption: Low
Out_Of_Supply:
  Attack: -1
  Morale: -2
  Fatigue: +1
Winter_Penalty: Medium
Attrition_Risk: Medium
```

### Legacy recruitment requirements

```yaml
Settlement_Requirement: Village or larger
Required_Buildings: Farmstead or basic levy yard
Faction_Loyalty_Threshold: 20
Cultural_Loyalty_Threshold: 20
Era: Early
Cultural_Path_Access: Norman / Early Norman
```

### Legacy cultural variants and availability

- Base variant: Norman Levy Spearmen, standard rural levy spear line.
- Related variant: Norman Militia Spearmen, better organized levy successor.
- Regional variant: Local levy shields and spear lengths vary by province.

### Legacy lineage and evolution

- Early Era: Norman Levy Spearmen, this unit.
- High Era: Norman Militia Spearmen, more organized town-backed levy infantry.

**Successor commentary:** The automatic replacement implication is retained as legacy evidence and is not promoted into the current lineage model.

### Legacy upgrades and variants

- Better shields and improved formation drilling.
- Village levy spears and border watch levy spears.

### Legacy animation, sound, and model notes

- Basic spear hold, short advance, and break-and-rally.
- Light shield impact, spear thrusts, and levy shouts.
- Low-armor levy model with mixed peasant gear.

### Legacy event integration

- Emergency levy calls.
- Village defense.
- Border alarm events.

### Legacy objectives

- Raise Local Levies.
- Hold the Village.
- Delay the Raid.

### Legacy designer and balancing notes

- Keep clearly below Norman Militia Spearmen in discipline and durability.
- Cost and availability are the main value, not battlefield quality.

### Legacy historical flavor

Norman Levy Spearmen are the first line of local defense, formed from rural conscripts who answer a lord's call with simple gear and little formal drilling.

### Legacy references and related units

- Norman Militia Spearmen, better organized counterpart.
- Anglo-Saxon Fyrd Spearmen, role-equivalent legacy benchmark.

### Legacy event and objective tags

```yaml
legacy_tags:
  - levy-infantry
  - norman
  - early-era
  - spear-screen
  - local-defense
status: LegacyEvidenceNotRegisteredGameplayTags
```

## Stable Footer

```yaml
document_id: mw.unit.normandy.norman_levy_spearmen.v2_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanLevySpearmen
stable_document_id: Unresolved
filename: Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
version: 2.1.0
revision_date: 2026-09-09
status: ReviewOnlyCorrectiveMasterUnitProfileCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
immediate_substantive_source: Norman_Levy_Spearmen.md
rejected_intermediate_source: Norman_Levy_Spearmen_V1_Master_Unit_Profile.md
complete_substantive_legacy_source_preserved: true
byte_for_byte_legacy_source_preserved: false
legacy_source_restructured_for_readability: true
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
