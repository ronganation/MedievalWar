## Norman Skirmishers V1 Master Unit Profile FULL

### 0. Document Status, Authority, and Opening Boundary

```yaml
document_id: mw.unit.normandy.norman_skirmishers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanSkirmishers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-skirmishers.v1_1
authority_id: Unresolved
filename: Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - EarlyNormanJavelinLightFootScreeningAndRoughTerrainRecord
  - AdditiveRosterGapCandidate
  - SettledLightFootRangedArchitectureProfile
  - CrossEraConditionalPersistenceRecord
  - CopyFirstAdditiveAuthoritySuccessor
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062AndEarlyToHighDevelopment
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
display_name: Norman Skirmishers
clarifying_name: Norman Javelinmen
alternative_display_name: Norman Javelinmen
name_status: OwnerRetainedNormanSkirmishersWithJavelinmenClarifierPendingFinalHistoricalAndLocalizationReview
historical_classification: GameplayCompositeOfLightlyEquippedRegionalAndLordshipJavelinSkirmishingService
content_type: RecruitableUnitCandidate
quality_band: LightSkirmishingInfantry
force_family: NormandyEarlyLightFootAndJavelinService
source_family_ids:
  - N03_RegionalLordshipServiceCandidate
  - N15_LocalJavelinLightWeaponAndSkirmishingSkillCandidate
conditional_source_inputs:
  - regional service
  - local defense
  - castle or household detachment
  - contract or contingent relationship
recruitment_identity: LightlyEquippedPersonnelWithThrowingWeaponSkillShieldsOfficersAmmunitionAndScreeningPractice
concept_source:
  - owner-approved Norman Javelinmen or Norman Skirmishers roster addition
  - current Early Era light-foot and short-range missile gap review
  - selective comparison with Medieval II and mod roster design
same_name_current_master_found: false
search_boundary:
  - exact Norman Javelinmen search returned no current same-name Normandy master profile
  - exact Norman Skirmishers search returned no same-name current master profile
  - tenant-wide results are not treated as proof of current folder placement
structural_benchmarks:
  - Norman_Levy_Archers_V1_Master_Unit_Profile_FULL.md
  - Norman_Archer_V1_Master_Unit_Profile_FULL.md
  - Norman_Levy_Spearmen_V2_1_Master_Unit_Profile_FULL.md
  - Norman_Militia_Spearmen_V2_Master_Unit_Profile_FULL.md
  - Norman_Raiders_V1_1_Corrective_Master_Unit_Profile_FULL.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

physical_placement_authority:
  canonical_profile_location: EarlyEraNormanRangedInfantryFolder
  HighEraRosterVisibility: ConditionalRegionalIndexOrPlaceholderReference
  LateEraRosterVisibility: RareConditionalOrRecruitmentClosedReference
  duplicate_full_profile_across_era_folders: false
  cross_era_persistence_represented_by: OneCanonicalProfilePlusEraIndexReferences

### 0A. Settled Name and Role Decision

```yaml
display_name: Norman Skirmishers
clarifying_name: Norman Javelinmen
primary_weapon_family: LightThrowingJavelins
primary_role: LightFootScreeningCounterSkirmishingAndCloseRangeHarassment
name_change_required: false
weapon_clarifier_changes_unit_population: false
origin_era: Early
persistent_into_High: ConditionalRegional
persistent_into_Late: RareConditional
```

The formal card name remains **Norman Skirmishers** because it communicates the broader battlefield mission. **Norman Javelinmen** remains the clarifying equipment name. The formation is javelin-armed light infantry, but it also owns screening, counter-skirmishing, rough-ground movement, passage, bounded pursuit, and tactical withdrawal.

### 1. Copy-First Additive and Non-Loss Boundary

The complete substantive <File>Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md</File> was copied and reviewed before this refinement. Its source, role, recruitment, equipment, ammunition, movement, terrain, AI, recovery, visual, evidence, and implementation boundaries are retained and integrated.

```yaml
immediate_substantive_source: Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
immediate_source_lines_reviewed: 0-1186
complete_substantive_content_preserved: true
source_overwrite_authorized: false
source_deletion_authorized: false
opening_state_changed: false
stable_registry_changed: false
historical_certainty_claimed: false
```

### 2. Current Verdict

```yaml
unit_concept: KeepAndReconcileWithSettledNormandyRangedAndInfantryArchitecture
separate_unit_survival: RetainedDistinctFormation
primary_role: CloseRangeJavelinHarassmentScreeningAndRoughTerrainLightFoot
secondary_roles:
  - disrupt exposed infantry before contact
  - pressure enemy archers and light troops
  - protect flanks and missile formations
  - contest woods villages hedges banks and broken approaches
  - screen advances and withdrawals
  - punish disordered or routing troops
  - support ambush and counter-ambush action
  - limited obstacle crossing and camp perimeter duty
availability: ModerateButFiniteRegionalSkillEquipmentOfficerAndServiceDependent
recovery: Gradual
field_endurance: ModerateNearSupportingSourcesLowerOnLongCampaigns
melee_role: BriefOpportunisticContactAndWithdrawal
line_holding_role: Poor
anti_cavalry_role: DeterrenceAtMostNotSpearLine
opening_1062_access: CandidateNotInitialized
```

The formation survives because Normandy presently lacks a dedicated light-foot unit whose battlefield value comes from movement, short-range missile shock, loose-order screening, rough-ground access, and tactical withdrawal. The unit does not survive as another spear line with lower armor.

### 3. How to Read This Profile

```text
Skirmisher != Levy Archer At Short Range
Javelinman != Spearman With A Throw Button
Javelin != Full-Length Line Spear Automatically
Light Infantry != Unarmored Line Infantry
Loose Order != Free Evasion
Rough-Terrain Skill != Universal Terrain Bonus
Hunting Familiarity != Battlefield Skirmishing
Local Knowledge != Knowledge Everywhere
Shield != Shieldwall
Close-Range Missile != Guaranteed Penetration
Several Javelins != Unlimited Ammunition
Fast Movement != No Fatigue
Screening != Winning A Line Battle
Research != People Weapons Shields Officers Or Pools
Unit Definition != Opening-State Unit
```

### 4. One-Screen Player Card

- **Unit:** Norman Skirmishers
- **Clarifying name:** Norman Javelinmen
- **Class:** Early light javelin infantry
- **Source:** Eligible regional, lordship, local-defense, household, castle, contingent, or contracted personnel intersected with actual throwing-weapon skill, serviceable javelins, light shields, officers, and screening practice
- **Availability:** Moderate only where the required people, equipment, authority, and experience exist; finite and uneven
- **Battle promise:** Move through broken ground, harass at decisive short range, disrupt exposed troops, screen the army, and withdraw before heavier enemies establish contact
- **Best use:** Woods edges, hedges, villages, banks, hills, rough approaches, flank screens, ambushes, counter-skirmishing, and pursuit of disordered light troops
- **Worst use:** Sustained melee, cavalry contact, open plains without support, heavy armor at poor angle, exhausted ammunition, and fixed defensive frontage
- **Strategic cost:** Draws agile personnel, local guides, shield and javelin stocks, officers, transport, and regional defenders away from other formations and duties
- **Counterplay:** cavalry pressure, disciplined archers, armor and shields, wider screens, denied retreat routes, sustained pursuit, ammunition exhaustion, and forcing the unit into line combat

### 5. Player-Facing Description

Norman Skirmishers are lightly equipped foot troops trained or experienced in the use of javelins, loose movement, screening, and short violent engagements. Their purpose is not to hold the main line. They move ahead of or beside heavier formations, test approaches, disrupt exposed troops, contest difficult ground, and create openings for spearmen, Dismounted Norman Milites, Norman Men-at-Arms where available, archers, crossbowmen, or cavalry.

A javelin is most valuable when distance, angle, timing, target exposure, and withdrawal space favor the thrower. The unit carries only a limited number of missiles. Once those weapons are spent, lost, broken, or thrown from poor positions, the formation becomes a lightly equipped melee body that should normally withdraw, recover missiles where feasible, or support from a safer role.

The formation rewards combined arms. Skirmishers can draw enemy light troops into archer fire, disturb a shield line before infantry contact, protect missile troops from enemy skirmishers, reveal an ambush through actual contact, or use broken terrain that cavalry cannot exploit safely. None of those capabilities replaces scouting, line infantry, archery, cavalry, or local guides.

### 6. Settled Roster Ownership Contract

```yaml
NormanLevySpearmen:
  owns: Emergency local spear mass and temporary defensive frontage
NormanSpearmen:
  owns: Organized town developed-settlement castle-district and local spear frontage
NormanCastleSergeants:
  owns: Castle custody fortified response and controlled detachment
NormanArmoredSergeants:
  owns: Mature armored professional spear anchoring
NormanLevyArchers:
  owns: Broad emergency and short-service protected bow support
NormanArchers:
  owns: Trained field bow support counter-missile work and formation shaping
NormanMilitiaCrossbowmen:
  owns: Organized local prepared crossbow defense
NormanCrossbowmen:
  owns: Trained deliberate protected-target fire and siege support
NormanSkirmishers:
  clarifying_name: Norman Javelinmen
  owns:
    - close-range thrown-missile shock
    - rough-terrain light-foot movement
    - short-duration screening and counter-skirmishing
    - rapid disengagement before line contact
    - foot pursuit where mounted action is constrained
removed_comparators:
  - Norman Militia Spearmen
  - Select Norman Spearmen
  - Norman Foot Companions
```

### 7. Distinct Unit Survival Test

```yaml
distinct_people_source: CandidatePassed
  # agile lightly equipped personnel with throwing-weapon and loose-order aptitude
distinct_owner_or_service: CandidatePassed
  # regional lordship local-defense household castle contingent or contract assignment
distinct_battlefield_role: Passed
  # short-range missile pressure plus rough-terrain screening
distinct_opportunity_cost: Passed
  # removes personnel guides shields weapons officers and local defenders
distinct_equipment: Passed
  # multiple throwing spears or javelins light shield sidearm and carrying system
distinct_AI_reason: PassedDesignCandidate
distinct_recovery_story: PassedDesignCandidate
player_visible_choice: Passed
historical_or_plausible_basis: CandidateNotFullyVerified
no_duplicate_current_profile: PassedWithinAvailableSearchBoundary
admission_result: StrongReviewOnlyCandidate
```

### 8. Source Architecture

```yaml
N03_RegionalLordshipServiceCandidate:
  contributes:
    - eligible regional or lordship personnel
    - service authority and command relationship
    - assembly and route connection
  does_not_create:
    - javelin skill
    - weapons or shields
    - loose-order discipline
N15_LocalJavelinLightWeaponAndSkirmishingSkillCandidate:
  contributes:
    - personnel familiar with throwing spears or similar light weapons
    - serviceable javelins and carrying solutions
    - light shields and sidearms
    - officers or experienced file leaders
    - movement screening and withdrawal practice
  does_not_create:
    - lawful service
    - universal regional availability
    - professional endurance
RegionalGuidanceInput:
  contributes:
    - bounded local route terrain and cover knowledge
  ownership: RegionOrLocalInstitution
  automatic_transfer_on_conquest: false
intersection_required: true
```

### 9. Recruitment Eligibility Contract

```yaml
personnel_requirements:
  - eligible unreserved personnel
  - physical agility and endurance appropriate to light-foot action
  - actual throwing-weapon familiarity or completed training
  - officers file leaders or experienced skirmishers
  - personnel not live-assigned to spear archer garrison guide pioneer or household duties
equipment_requirements:
  - serviceable throwing javelins or light spears
  - compatible heads shafts bindings and carrying arrangements
  - light shield where the profile requires one
  - knife sword axe or other approved sidearm
  - practical clothing footwear and weather protection
  - helmets or light padding where supported
  - repair tools spare components and transport
authority_requirements:
  - valid regional lordship local castle household contingent or contract relationship
  - recognized commander and service scope
  - accepted customary negotiated paid or otherwise owner-approved service
readiness_requirements:
  - throwing practice
  - spacing and loose-order movement
  - target selection and ammunition discipline
  - approach throw withdrawal and rally drill
  - passage through friendly formations
  - rough-ground movement
  - cavalry-warning response
  - resupply recovery and return plan
```

### 10. Finite Pools and No Double Counting

```text
One Person != Skirmisher And Spearman Simultaneously
One Person != Skirmisher And Archer Simultaneously
One Guide != Skirmisher And Regional Guide Simultaneously
One Javelin != Several Carried Missiles
One Shield != Several Equipped Personnel
One Officer != Several Active Commands
One Cart Or Pack Animal != Every Ammunition And Supply Task
One Smith Carpenter Or Shaft Maker != Unlimited Recovery
One Regional Service Claim != Every Local Person
Thrown Javelin != Automatically Recovered Javelin
Casualty Equipment Loss And Desertion != Immediate Pool Return
```

### 11. Recruitment Is Not a Building Unlock

```text
Village != Skirmisher Pool
Castle != Javelinmen
Training Ground != Experienced Loose-Order Troops
Forest != Hunters
Hunter != Military Skirmisher Automatically
Population != Recruitable Army
Wood != Finished Javelins
Iron != Fitted Weapon Heads
Shield Stock != Trained Formation
Research != People Equipment Officers Or Ammunition
```

Buildings and institutions may support assembly, practice, storage, inspection, records, repair, and production only when people, materials, authority, transport, and active capacity exist.

### 12. Political Response and Service Terms

```yaml
Supportive:
  muster: StrongButBounded
  local_knowledge_and_equipment_presentation: RelativelyReliable
Cooperative:
  muster: NormalBounded
  extended_service: TermsDependent
Conditional:
  muster: ReducedDelayedOrRestricted
  possible_terms:
    - local or regional service only
    - short duration
    - retained defenders at home
    - compensation protection food or equipment replacement
    - named route commander and return
Resistant:
  muster: HollowSeverelyReducedOrBlocked
  risks:
    - concealment of suitable people or weapons
    - substitution with unsuitable personnel
    - poor equipment
    - desertion refusal or misinformation
BrokenOccupiedOrDisplaced:
  muster: NormallyBlockedOrExceptionalOnly
```

### 13. Opportunity Cost

Raising Norman Skirmishers may reduce:

- regional guides and route-aware personnel;
- local watches and settlement defense;
- levy and militia infantry pools;
- potential archers or hunters where skill overlaps;
- pioneer and camp-perimeter labor;
- messengers, beaters, drivers, shepherds, woodsmen, and estate workers;
- javelin, spear, shield, shaft, head, leather, and repair capacity;
- household labor and seasonal work;
- future replacement and training cadres.

### 14. Readiness State Machine

```yaml
states:
  - Unavailable
  - Proposed
  - SourceAndServiceReview
  - PersonnelSelection
  - WeaponAndShieldInspection
  - AmmunitionStaging
  - MovementAndThrowingPractice
  - ScreeningAndWithdrawalDrill
  - Integrating
  - Ready
  - Reduced
  - MixedSkill
  - MixedJavelins
  - LowJavelins
  - ShieldDepleted
  - FootwearOrWeatherGearDepleted
  - OfficerDepleted
  - GuideRelationshipUnavailable
  - PoliticallyBlocked
  - Recovering
  - AmmunitionExhausted
  - Dispersed
  - Disbanded
player_view: ShowDominantBlockerAffectedLayerOpportunityCostAndRecoveryPath
```

### 15. Personnel and Formation Quality

```yaml
quality_layers:
  headcount: eligible light-foot personnel
  throwing_skill: distance angle timing and repeatable release
  movement_skill: spacing cover use obstacle navigation and route choice
  veteran_depth: judgment under pressure and contact discipline
  officers: target withdrawal rally and ammunition control
  local_knowledge: bounded familiarity with specific terrain and routes
  shared_cohesion: practiced approach throw passage withdrawal and reform
  confidence: willingness to operate forward without becoming fixed
```

Equal headcount does not mean equal skirmishing value. Replacements may restore numbers while weakening range judgment, spacing, cover use, target discrimination, withdrawal timing, and shared pace.

### 16. Weapon Architecture

```yaml
primary_weapon_family: LightThrowingJavelinCandidate
alternative_weapon_labels:
  - throwing spear
  - light spear
uniform_design_claimed: false
uniform_length_claimed: false
uniform_weight_claimed: false
uniform_head_claimed: false
carried_quantity: UnresolvedRuntimeAndProfileOwned
secondary_weapon_family:
  - knife
  - short sword
  - light axe
  - retained javelin or spear for emergency thrust where suitable
shield_family:
  - small round shield
  - light regional shield
  - other chronology-compatible light shield
shield_status: CommonCandidateButNotGuaranteedUniform
protection_band: MinimalToLightVariable
protection_candidates:
  - practical clothing
  - layered garments
  - limited padding
  - helmet where available
  - occasional better personal equipment
```

### 17. Javelin Condition and Ammunition Architecture

```yaml
javelin_states:
  - Serviceable
  - Worn
  - Bent
  - LooseHead
  - Damaged
  - ThrownRecoverable
  - ThrownLost
  - Captured
  - Unserviceable
ammunition_layers:
  carried_load: RuntimeUnitInstanceOwner
  local_reserve: RegionSettlementCastleHouseholdOrSourceOwner
  army_reserve: ArmySupplyOwner
  replacement_production: CraftEquipmentAndEconomyOwners
  recovered_javelins: BattleResultAndEquipmentRecoveryOwners
  captured_javelins: CompatibilityInspectionRequired
ammunition_boundary:
  - javelins are fewer than arrows or bolts
  - each throw materially changes remaining combat options
  - recovered weapons require battlefield control time safety and inspection
```

### 18. Range, Impact, and Lethality Boundary

```text
Maximum Throw != Effective Throw
Javelin Thrown != Target Hit
Target Hit != Penetration
Penetration != Immediate Casualty
Heavy Javelin != Universal Armor Defeat
Close Range != Safe Range
Shield Hit != Shield Destroyed
Formation Disrupted != Formation Routed
High Ground != Automatic Damage
Rear Or Flank Angle != Guaranteed Kill
```

Performance depends on missile mass, head, shaft, range, angle, target movement, armor, shield, impact location, thrower condition, footing, wind, visibility, formation state, fear, officer control, and retreat space.

### 19. Throwing Skill Dimensions

```yaml
range_estimation: BasicToCompetentCandidate
release_timing: BasicToCompetentCandidate
target_selection: CompetentAgainstExposedTargetsCandidate
movement_before_throw: CompetentCandidate
volley_cohesion: BasicToCompetentCandidate
independent_throwing: CompetentCandidate
ammunition_discipline: ImportantAndOfficerDependent
cover_use: CompetentInFamiliarOrSuitableTerrainCandidate
withdrawal_timing: CoreSkillCandidate
performance_under_pressure: ModerateButFragileIfTrapped
formation_recovery: ModerateToStrongWhenEscapeRouteExists
```

### 20. Fire Modes and Orders

```yaml
HoldJavelins: CoreCandidate
HarassingThrows: CoreCandidate
ControlledCast:
  access: CoreCandidate
  meaning: coordinated short-range release without bonus damage
IndependentTargetedThrow:
  access: ConditionalCandidate
CloseRangeCast:
  access: ConditionalHighRiskCandidate
FlankThrow:
  access: ConditionalCandidate
AmbushCast:
  access: TerrainInformationAndConcealmentDependent
CounterSkirmish:
  access: CoreCandidate
ScreenAdvance: CoreCandidate
ScreenWithdrawal: CoreCandidate
WithdrawThroughFriendlyLine: CoreCandidate
PursueDisorderedLightTroops: ConditionalCandidate
RecoverJavelins: PostContactOrPostBattleConditionalCandidate
Rally: OfficerOrCharacterDependent
```

### 21. Formation Access

```yaml
MarchColumn: StrongCandidate
LooseSkirmishOrder: CoreCandidate
ExtendedScreen: CoreCandidate
BrokenTerrainFiles: StrongContextualCandidate
AmbushLine: ConditionalCandidate
VillageAndHedgeScreen: StrongContextualCandidate
ForwardMissileScreen: CoreCandidate
FlankScreen: CoreCandidate
RearGuardScreen: ConditionalCandidate
PassageOfLines: CoreCandidateWhenPlanned
CompactEmergencyDefense: RestrictedCandidate
CloseOrder: PoorAndRestricted
Shieldwall: No
SpearBrace: No
DeployStakes: NoByDefault
```

### 22. Skirmish Cycle

```text
Receive Bounded Screen Or Harassment Mission
-> Select Cover Route Target And Rally Point
-> Advance In Loose Order
-> Observe Without Claiming Perfect Intelligence
-> Hold Missiles Until Range And Target Justify Exposure
-> Cast Javelins Individually Or In Controlled Group
-> Disrupt Evade Or Draw Enemy Response
-> Withdraw Before Heavy Contact
-> Pass Through Or Around Friendly Formation
-> Rally Count Remaining Missiles And Reassess
-> Resume Screen Support Pursuit Or Withdrawal Role
```

### 23. Contact Discipline

```yaml
preferred_behavior:
  - harass
  - disrupt
  - screen
  - avoid fixation
  - preserve withdrawal route
  - exploit brief local advantage
  - report unexpected contact
combat_allowed_when:
  - isolated enemy skirmishers can be driven off
  - escape requires bounded melee
  - a vulnerable missile crew or support target is exposed
  - mission requires short local seizure or denial
  - friendly heavy troops will exploit immediately
combat_avoid_when:
  - cavalry can close
  - heavy infantry is prepared
  - retreat is blocked
  - ammunition is exhausted and no useful support role remains
kill_count_as_primary_success_measure: false
```

### 24. Battlefield Doctrine

```yaml
core_doctrine:
  - deploy ahead beside or within reach of supporting formations
  - use terrain and spacing rather than armor
  - force enemy light troops to reveal or reposition
  - throw at worthwhile short-range opportunities
  - withdraw before the enemy converts pressure into melee
  - hand the fight to spears Dismounted Norman Milites Men-at-Arms archers crossbowmen or cavalry
  - return only after rally ammunition review and route reassessment
not_roles:
  - line infantry
  - cavalry stopper
  - shieldwall
  - elite melee reserve
  - long-range missile line
  - independent reconnaissance service
  - unlimited ambush unit
```

### 25. Combined-Arms Tactical Chains

```yaml
ScreenedAdvance:
  - Skirmishers move ahead of the main infantry
  - Skirmishers contest enemy light troops and reveal bounded threats
  - Archers or Crossbowmen exploit exposed enemy skirmishers
  - Skirmishers withdraw through planned lanes
  - Spears or other suitable surviving heavy infantry receive contact
DisruptionBeforeShock:
  - Skirmishers approach under terrain or formation protection
  - short-range casts disturb shields spacing or confidence
  - Skirmishers disengage
  - infantry or cavalry attacks the altered relationship
CounterSkirmisher:
  - Skirmishers protect friendly missile troops
  - enemy light troops are pressured or drawn into fire
  - friendly cavalry threatens open withdrawal routes without blind pursuit
RoughTerrainFlank:
  - line troops fix the enemy
  - Skirmishers move through terrain unsuitable for heavy formations
  - flank throws force turning detachment or disorder
  - heavier friendly troops exploit only if the relationship remains favorable
RearGuard:
  - Skirmishers establish short delaying positions
  - controlled throws punish exposed pursuers
  - formation withdraws by bounds toward friendly protection
```

### 26. Target Selection

```yaml
preferred_targets:
  - exposed enemy skirmishers
  - archers and lightly protected missile troops
  - disordered or isolated infantry
  - flanks and rear surfaces at useful range
  - unshielded support crews
  - troops crossing obstacles or compressed approaches
  - routing light troops when pursuit remains safe
conditional_targets:
  - shielded infantry for disruption
  - armored troops at close favorable angles
  - cavalry before close approach and only with immediate withdrawal
  - officers messengers or standards when genuinely identified
poor_targets:
  - prepared heavy infantry
  - cavalry already near contact
  - dense shielded formations at poor angle
  - concealed targets without reliable identification
  - low-value targets beyond effective range
  - targets screened by friendly troops
```

### 27. Strengths

- Distinct Early Era light-foot and short-range missile capability.
- High mobility relative to formed spear and armored infantry.
- Strong screening, counter-skirmishing, and rough-ground utility.
- Dangerous short-range missile pressure against exposed targets.
- Useful in woods edges, villages, hedges, hills, banks, camps, and broken approaches.
- Can create combined-arms openings without needing inflated statistics.
- Provides foot pursuit and flank action where cavalry movement is constrained.
- Lower institutional burden than professional archers or crossbowmen, while remaining finite and skill-dependent.

### 28. Weaknesses

- Very limited ammunition compared with bow or crossbow formations.
- Weak in sustained melee.
- Poor line-holding and cavalry resistance.
- Light and uneven protection.
- Dependent on spacing, route choice, officers, and withdrawal discipline.
- Open plains magnify cavalry and missile vulnerability.
- Short effective range requires dangerous proximity.
- Mixed weapon quality complicates throwing rhythm and recovery.
- Replacements can restore headcount before restoring movement and contact judgment.
- Regional skill does not transfer automatically to unfamiliar terrain.

### 29. Counterplay

- use cavalry to threaten or close withdrawal routes;
- maintain disciplined screens;
- use archers to pressure light troops at longer range;
- keep shields oriented and formation cohesion intact;
- refuse bait into unfavorable terrain;
- counterattack after the javelin release;
- force the unit onto open ground;
- pursue with suitable light troops;
- deny cover, rally points, and passage lanes;
- make the unit waste scarce ammunition;
- trap the unit against heavy infantry, terrain, water, obstacles, or friendly congestion.

### 30. Terrain Suitability

```yaml
favorable:
  - sparse woodland and woodland edges
  - villages farms hedges banks and broken settlement approaches
  - hills with cover and retreat routes
  - rough ground navigable by light foot
  - camp perimeters and prepared screens
  - defended crossings with lateral escape
conditional:
  - open plains with cavalry and missile support
  - dense woodland with local guidance and maintained cohesion
  - urban lanes with known exits
  - marsh edges rather than deep marsh
  - low mountains with viable paths
unfavorable:
  - open ground under enemy cavalry dominance
  - deep marsh and swamp
  - high exposed mountains
  - offensive bridge or ford crossing under fire
  - exposed beaches
  - confined positions without passage or fallback
exact_current_modifiers: Unresolved
```

### 31. Weather and Ordered Seasons

```yaml
Rain:
  effects: footing grip visibility shields shafts bindings and movement worsen
Fog:
  effects: target identification command separation and friendly-fire risk worsen
SnowAndIce:
  effects: footing hands routes missile recovery and withdrawal worsen
Heat:
  effects: fatigue water demand speed and repeated approach cycles worsen
WindAndStorm:
  effects: throw consistency communication shelter and route judgment worsen
Winter:
  pressures: cold footwear shelter roads short daylight and household survival
Spring:
  pressures: mud flooding sowing vegetation and unstable crossings
Summer:
  pressures: heat water long operations and agricultural demand
Autumn:
  pressures: harvest rain shorter days mud and return pressure
```

### 32. Fatigue and Endurance

Fatigue comes from rapid movement, repeated acceleration, throwing, crouching, climbing, obstacle crossing, carrying shields and missiles, fear, heat, cold, hunger, poor footwear, and repeated withdrawals. Light equipment improves mobility but does not create unlimited endurance.

```yaml
fatigue_effects:
  - shorter effective throws
  - weaker accuracy and timing
  - slower withdrawal
  - poorer spacing
  - reduced obstacle handling
  - weaker melee survival
  - slower rally
veteran_advantage: BetterPacingAndJudgmentNotFatigueImmunity
```

### 33. Morale and Cohesion

Morale improves with cover, clear orders, known rally points, supporting infantry, visible officers, remaining javelins, familiar ground, and a viable withdrawal route. Morale weakens when cavalry closes, heavy troops trap the screen, officers fall, ammunition is exhausted, friendly lines block passage, or the formation becomes isolated.

```yaml
cohesion_inputs:
  - known file partners
  - simple mission
  - visible rally point
  - route familiarity
  - officer control
  - passage lane
  - supporting formation
cohesion_failure_does_not_equal_immediate_rout: true
```

### 34. Friendly Fire and Obstruction

Javelins follow flatter, shorter engagement relationships than most bow fire. Friendly troops, vegetation, walls, banks, slopes, animals, smoke, darkness, and moving targets can obstruct throws. Skirmishers must not cast through friendly formations without an approved risk relationship.

```yaml
AI_must_check:
  - target visibility
  - friendly lane
  - lateral movement
  - missile arc and distance
  - withdrawal path
  - supporting formation position
```

### 35. Ambush and Concealment Boundary

```yaml
ambush_requires:
  - suitable terrain or structures
  - actual concealment
  - information or local knowledge
  - disciplined movement
  - target approach relationship
  - rally and withdrawal plan
ambush_does_not_grant:
  - invisibility
  - perfect information
  - guaranteed surprise
  - bonus damage without physical cause
  - free disengagement
```

Skirmishers may contribute to ambushes, but the information system owns what is known and the terrain system owns concealment and sight.

### 36. Settlement, Siege, and Camp Use

```yaml
useful:
  - camp perimeter screening
  - protecting work parties and missile crews
  - village and suburb skirmishing
  - harassment around siege approaches
  - countering sorties by light troops
  - occupying broken outer works temporarily
conditional:
  - wall or gate support where throwing geometry permits
  - breach-edge harassment with immediate cover and withdrawal
poor:
  - ladder assault
  - breach entry against prepared defenders
  - wall-line missile exchange against longer-ranged troops
  - mining or engineering specialization
  - prolonged occupation policing
```

### 37. Campaign Roles

```yaml
campaign_roles:
  - army screening support
  - route-security detachment
  - camp and baggage perimeter reinforcement
  - local pursuit in terrain unsuitable for cavalry
  - foraging-party protection
  - woodland village and broken-ground response
  - ambush support when valid information exists
campaign_boundaries:
  - not Scouts automatically
  - not Guides automatically
  - not Pioneers automatically
  - not Raiders automatically
  - no map vision without observation and reporting
```

### 38. Service, Demobilization, and Return

```yaml
service_cycle:
  authorization: OwnerRoutedRegionalLordshipLocalHouseholdCastleContingentOrContractService
  assembly: SourceRouteAndOfficerDependent
  equipment_inspection: Required
  ammunition_issue: Required
  movement_and_throwing_refresh: Required
  ordinary_duration: BoundedAndSeasonSensitive
  extended_service: PaySupplyRotationEquipmentAndConsentDependent
  demobilization:
    - record fit wounded killed missing captured deserted and dispersed
    - account for javelins shields sidearms clothing tools carts and supplies
    - return personnel through valid source owners
    - restore local defense labor guide and household duties
    - begin separate headcount skill equipment ammunition cohesion and political recovery
```

### 39. Retraining and Replacement Dilution

```text
Replacement Arrived != Skirmisher Integrated
Javelin Issued != Throwing Skill Restored
Guide Added != Local Knowledge Everywhere
Headcount Full != Loose-Order Cohesion Restored
Officer Replaced != Withdrawal Timing Restored
Shield Replaced != Confidence Restored
```

Retraining consumes experienced leaders, missiles, targets, practice ground, food, time, shields, footwear, and source capacity. Veteran cadres improve replacement integration but are themselves finite and withheld from other duties while training.

### 40. Casualty and Recovery Layers

```yaml
recovery_layers:
  - headcount
  - experienced throwers
  - agile light-foot personnel
  - veterans and file leaders
  - officers
  - bounded local knowledge
  - javelins shafts heads bindings and carrying systems
  - shields sidearms helmets clothing and footwear
  - carts pack support tools and repair
  - formation cohesion confidence and withdrawal practice
  - local defense labor and guide capacity
  - political support and service willingness
recovery_band: GradualWithSkillOfficerAndLocalKnowledgeLag
```

### 41. Post-Battle Outputs

```yaml
personnel: fit wounded killed missing captured deserted and dispersed
cadre: officers veterans file leaders instructors and locally knowledgeable personnel
javelins: retained thrown recovered broken bent captured incompatible and lost
protection: shields helmets padding clothing and footwear serviceable damaged captured or lost
support: sidearms tools carts pack support cases food water and medical stores
source_cost: regional lordship local household castle contingent and contract burden
local_effects: defense labor guide watch and political consequences
```

### 42. AI Campaign Recruitment

```yaml
AI_recruit_when:
  - army lacks screening counter-skirmishing or rough-ground light foot
  - eligible personnel javelins shields officers service and support exist
  - terrain or expected enemy makes the role valuable
  - opportunity cost does not critically weaken guides levies militia or local defense
  - supporting infantry missile troops or cavalry can exploit disruption
AI_avoid_when:
  - archers or cavalry solve the mission more efficiently
  - enemy cavalry dominates and no protection exists
  - ammunition skill or officers are hollow
  - campaign requires heavy line endurance
  - source regions are exhausted displaced hostile or needed for defense
```

### 43. AI Battlefield State Machine

```yaml
states:
  - ReceiveScreenMission
  - SelectRouteCoverAndRally
  - MoveAheadOfArmy
  - ObserveBoundedSector
  - CounterSkirmish
  - HoldJavelins
  - ApproachEffectiveRange
  - ControlledCast
  - IndependentHarassment
  - EvaluateEnemyResponse
  - WithdrawBeforeContact
  - PassFriendlyLine
  - RallyAndCountAmmunition
  - ProtectMissileTroops
  - PursueDisorderedLightTroops
  - SupportRoughTerrainFlank
  - Retreat
AI_inputs:
  - remaining javelins
  - target protection movement and value
  - enemy cavalry interception time
  - friendly missile and infantry support
  - cover obstruction and terrain
  - route rally point and passage lane
  - fatigue morale officers and formation spread
AI_prohibitions:
  - hold line against heavy infantry
  - chase cavalry
  - remain after ammunition exhaustion without a useful mission
  - throw through friendly troops
  - pursue beyond support
  - receive perfect ambush or map information
```

### 44. AI Difficulty Boundary

Higher difficulty may improve mission selection, target judgment, ammunition conservation, use of cover, passage timing, withdrawal discipline, and combined-arms coordination. Higher difficulty must not grant hidden vision, infinite javelins, impossible evasion, artificial armor penetration, fatigue immunity, or free morale.

### 45. Heroic Victory and Army Composition

Norman Skirmishers support heroic victories by giving a commander another tactical instrument rather than a stronger numerical tier.

```text
Skirmisher Screen
+ Missile Support
+ Spear Or Heavy Infantry Anchor
+ Cavalry Threat
+ Terrain
+ Timed Withdrawal
= Created Local Advantage
```

The player must choose between more line strength, more long-range missiles, more cavalry, or a light-foot screen that can shape contact. A force without skirmishers remains viable but must solve screening and rough-ground problems through other units and tactics.

### 46. Autoresolve Boundary

Autoresolve must evaluate throwing skill, ammunition, officers, shields, protection, movement, formation cohesion, terrain, weather, target exposure, enemy cavalry, supporting troops, fatigue, morale, retreat routes, and source condition. The Skirmisher label must not become a universal ambush, evasion, flanking, or armor-piercing bonus.

### 47. Development, Persistence, and Recruitment Closure

```yaml
origin_era: Early
canonical_folder: EarlyEraNormanRangedInfantryFolder
persistent_into_High: ConditionalRegional
persistent_into_Late: RareConditional
High_folder_representation: ConditionalRegionalIndexOrPlaceholderReference
Late_folder_representation: RareConditionalOrRecruitmentClosedReference
full_profile_duplication_across_era_folders: prohibited
automatic_conversion_to_archers: false
automatic_conversion_to_spearmen: false
automatic_conversion_to_swordsmen: false
automatic_conversion_to_pioneers: false
automatic_conversion_to_scouts: false
automatic_obsolescence: false
possible_development_channels:
  - better throwing and movement drill
  - improved javelin shield footwear and equipment consistency
  - stronger officer control and passage discipline
  - clearer screening counter-skirmishing and withdrawal doctrine
  - improved supply ammunition recovery and regional support
recruitment_may_narrow_or_close_when:
  - regional throwing-weapon skill service or equipment sources become nonviable
  - cavalry archers crossbowmen or later light infantry absorb the mission without preserving a distinct foot-screen role
  - javelins shields officers route knowledge or local cooperation collapse
  - the source region is displaced depopulated integrated or institutionally transformed
existing_formations_after_closure: MayPersistUntilDemobilizedDestroyedDispersedOrSourceFailure
calendar_date_alone_closes_recruitment: false
research_creates_people_equipment_officers_knowledge_or_pool: false
```

High-era persistence is regional rather than automatic. A source with continuing javelin skill, light-foot practice, officers, and a real screening need may retain the formation. Other sources may close recruitment while surviving veteran units continue in service.

### 48. Events and Objectives

```yaml
events:
  - Javelin Muster
  - Veteran Skirmisher Returns
  - Shield And Shaft Shortage
  - Regional Throwing Contest
  - Failed Screen
  - Successful Ambush Support
  - Cavalry Catches The Skirmish Line
  - Local Guides Withheld
  - Javelins Recovered After Battle
  - Skirmisher Captain Distinguished
  - High Era Light Infantry Reform
objectives:
  - Screen The Advance
  - Protect The Archers
  - Drive Off Enemy Skirmishers
  - Disrupt The Enemy Line
  - Hold The Woodland Edge
  - Withdraw Before Contact
  - Preserve The Javelins
  - Guard The Camp
  - Support The Flank
  - Preserve The Veteran Cadre
owner_routing_required: true
event_creates_unit_automatically: false
```

### 49. Player Information Contract

```yaml
campaign_UI:
  - source and owner
  - eligible personnel and regional distribution
  - throwing skill veteran and officer depth
  - javelin shield sidearm clothing footwear and equipment condition
  - ammunition reserve and recovery
  - local guide watch labor levy and militia opportunity cost
  - service terms season supply route and readiness
  - dominant blocker and recovery path
battle_UI:
  - remaining javelins
  - current order and screen mission
  - effective range and target suitability
  - cover obstruction and friendly-fire warning
  - route rally point passage lane and supporting formation
  - enemy cavalry interception warning
  - shield equipment fatigue morale officer and cohesion state
```

### 50. Failure Register

```yaml
failure_states:
  - SourceUnavailable
  - ServiceBlocked
  - ThrowingSkillInsufficient
  - JavelinsUnavailable
  - MixedOrDamagedJavelins
  - ShieldsDepleted
  - FootwearOrWeatherGearFailure
  - OfficerOrVeteranLoss
  - LocalKnowledgeUnavailable
  - AmmunitionWasted
  - AmmunitionExhausted
  - FriendlyObstruction
  - ScreenBypassed
  - WithdrawalRouteBlocked
  - PassageOfLinesFailed
  - CavalryInterception
  - PursuitBeyondSupport
  - FormationDispersed
  - TrappedInMelee
  - RallyFailed
  - LocalDefenseOverdrawn
```

### 51. Visual Identity

```yaml
silhouette:
  - several clearly readable light javelins or throwing spears
  - small or light shield
  - open mobile stance
  - lighter equipment than formed spear and household infantry
  - practical sidearm
  - varied carrying methods without fantasy bundles
visual_contrast:
  LevySpearmen: LongerLineWeaponDenserDefensiveFormation
  NormanSpearmen: FormedSpearAndShieldFieldLine
  LevyArchers: BowQuiverAndRearLineSilhouette
  NormanArchers: TrainedBowFormation
  Raiders: MountedRaidingSilhouette
  Pioneers: ToolsMaterialsAndWorkPartySilhouette
appearance:
  - wool linen leather and practical regional clothing
  - limited helmets and padding
  - worn shields and mixed but serviceable missiles
  - restrained local or lordship cues where authorized
avoid:
  - fantasy tribal styling
  - Roman peltast uniformity
  - identical weapon bundles
  - heavy mail as universal equipment
  - full-length spear wall posture
  - oversized shields
  - color-only identity
```

### 52. Animation, Audio, and Accessibility

```yaml
animations:
  - loose march jog crouch climb and obstacle crossing
  - select balance aim and cast javelin
  - controlled group cast and independent harassment
  - shield recovery and sidearm draw
  - approach withdraw passage rally and reform
  - woodland hedge village bank and camp screen movement
  - ammunition exhaustion and attempted weapon recovery
  - cavalry warning panic capture wounds surrender and death
audio:
  - foot movement breathing shield and equipment sounds
  - javelin flight and impacts
  - officer range target withdrawal rally and cavalry warnings
  - screen contact and ammunition calls
accessibility:
  - javelin-count indicator
  - screen mission and withdrawal-route indicator
  - cavalry interception warning
  - cover obstruction and passage status
  - no color-only state
```

### 53. Historical and Design Caution

This profile defines a gameplay composite, not a claim that Normandy maintained a standardized corps formally titled Norman Skirmishers or Norman Javelinmen in January 1062. The concept remains grounded in ordinary medieval use of light infantry, thrown spears, shields, screening, local service, and mixed battlefield roles, while preserving uncertainty over exact organization, terminology, distribution, equipment, and opening access.

Available external material supports only broad caution. A general medieval infantry overview states that medieval infantry could include secondary weapons such as axes, long knives, or swords and that peasants could serve as archers and skirmishers, but it does not establish a specific Norman javelin corps. An Ian Heath extract states that 11th-century armored infantry at Hastings were armed with javelins and spears, while a separate extract notes that Norman, French, or Breton cavalry could hurl spears as javelins, especially Bretons. These references support weapon and tactical plausibility, not automatic Norman roster admission or exact unit organization.

### 54. Tactical Value Boundary

```yaml
current_unit_scale: Unresolved
current_javelin_count: Unresolved
current_maximum_range: Unresolved
current_effective_range: Unresolved
current_accuracy: Unresolved
current_penetration: Unresolved
current_suppression: Unresolved
current_throw_cycle: Unresolved
current_movement_speed: Unresolved
current_melee_attack: Unresolved
current_defense: Unresolved
current_shield: Unresolved
current_armor: Unresolved
current_morale: Unresolved
current_fatigue: Unresolved
current_cost: Unresolved
current_recruitment_duration: Unresolved
current_recovery_rate: Unresolved
current_terrain_modifiers: Unresolved
battle_validation: NotPerformed
```

### 55. Tactical Calibration Requirements

Test against Norman Levy Spearmen, Norman Spearmen, Castle Sergeants, Armored Sergeants, Dismounted Norman Milites, Norman Men-at-Arms, Norman Levy Archers, Norman Archers, Norman Militia Crossbowmen, Norman Crossbowmen, Norman Mounted Raiders, mounted sergeants, light cavalry, knightly cavalry, enemy skirmishers, armored infantry, shielded infantry, and unprotected support troops.

Required situations include open plains, hills, sparse and dense woodland, villages, hedges, camps, crossings, urban lanes, rain, fog, snow, ammunition depletion, mixed weapons, officer loss, cavalry interception, passage through friendly lines, ambush failure, counter-skirmishing, pursuit, rough-terrain flank action, and rally after withdrawal.

### 56. Unreal and Data Handoff

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: Unresolved
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - regional lordship personnel and javelin-skill source intersection
  - finite carried thrown recovered and replacement javelins
  - loose-order screening and passage-of-lines behavior
  - short-range missile target angle and obstruction
  - cover terrain route rally and withdrawal relationships
  - cavalry interception and pursuit boundaries
  - skill officer veteran local-knowledge and replacement dilution
  - AI screening harassment ammunition and disengagement behavior
  - layered casualty equipment source and political recovery
  - player-readable army-composition choice
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

### 57. Assumptions and Open Questions

```yaml
assumptions:
  - owner approved creation of a Norman javelin or skirmisher unit profile
  - Norman Skirmishers is the retained formal card name
  - Norman Javelinmen is the retained clarifying equipment name
  - the unit fills a genuine Early Era light-foot and short-range missile role
  - the unit persists only through valid sources and development
unresolved:
  - exact regional lordship household castle contingent and contract weighting
  - exact January 1062 access locations and quantities
  - exact distinction between light throwing javelins and retained thrusting weapons
  - exact shield sidearm helmet padding clothing and footwear distribution
  - exact local-knowledge contribution
  - exact regional High Era persistence and any later light-infantry relationship
  - exact scale ammunition range impact morale cost timing and recovery
  - stable IDs paths tags assets localization schema and implementation
```

### 58. Stop Conditions

- Do not activate opening access or quantities.
- Do not allocate stable IDs or Registry entries.
- Do not overwrite or reclassify existing spear, archer, crossbow, household, raider, or cavalry profiles.
- Do not infer Skirmishers from population, villages, forests, hunters, javelins, shields, barracks, castles, or money alone.
- Do not double-count spearmen, archers, guides, pioneers, scouts, labor, officers, weapons, shields, carts, or regional service.
- Do not grant unlimited javelins.
- Do not make javelins universal armor-piercing weapons.
- Do not grant invisibility, perfect ambush, free withdrawal, or universal rough-terrain bonuses.
- Do not make the unit a spear wall, elite melee infantry, or cavalry stopper.
- Do not let research create people, equipment, officers, knowledge, or recruitment pools.
- Do not claim independent historical proof of a formal Norman javelin corps.
- Do not claim implementation or battle validation.

### 59. Settled Infantry and Cavalry Interface

The Early spear-family reconsideration is complete and is not an outstanding handoff for this profile. Norman Skirmishers remain outside the spear hierarchy.

```yaml
accepted_spear_relationships:
  - Norman Levy Spearmen provide emergency protection
  - Norman Spearmen provide organized frontage
  - Norman Castle Sergeants protect fortified systems
  - Norman Armored Sergeants provide mature professional anchoring
skirmisher_boundaries:
  line_holding: Poor
  cavalry_stopping: No
  scouting: NotAutomatic
  regional_guidance: BoundedAndSourceOwned
  mounted_screen_replacement: false
  passage_through_friendly_lines: CoreWhenPlanned
future_cavalry_review_must_preserve:
  - mounted screens own mounted speed reach pursuit and operational radius
  - Norman Skirmishers own light-foot rough-ground passage and short-range javelin disruption
```

### 60. Validation Record

```yaml
validation_performed:
  - exact Norman Javelinmen enterprise search
  - exact Norman Skirmishers enterprise search
  - available current Normandy profile collision review
  - Early spear bow crossbow household raider and cavalry role separation
  - distinct-card survival test
  - source service opportunity cost and no-double-counting architecture
  - javelin ammunition condition recovery and finite-pool model
  - screening rough-terrain passage pursuit ambush and combined-arms boundaries
  - AI UI visual accessibility failure and recovery review
  - settled spear architecture and cavalry-interface boundary integrated
  - opening-state stable-ID Registry runtime and Unreal mutation scan
validation_not_performed:
  - exact recursive current Normandy folder inventory
  - final owner approval
  - independent full historical-source review
  - exact opening source map
  - tactical balance
  - AI simulation
  - Unreal implementation
```

### 60A. V1.1 Additive Update Manifest

```yaml
immediate_substantive_source_copied_first: Norman_Skirmishers_V1_Master_Unit_Profile_FULL.md
immediate_source_read_in_full: true
working_display_name: Norman Skirmishers
clarifying_name: Norman Javelinmen
mechanical_identity_changed: false
active_updates:
  - retained the functional Skirmishers name and javelin equipment clarifier
  - reconciled the unit to the settled infantry bow and crossbow architecture
  - removed discontinued Militia Spearmen Select Spearmen and Foot Companions comparators
  - replaced the obsolete spear-family reconsideration handoff with a settled cavalry interface
  - established conditional regional High and rare conditional Late persistence
  - established source-specific recruitment closure without automatic formation deletion
source_files_modified: []
source_files_deleted: []
physical_moves_performed: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Militia Crossbowmen copy-first additive current-authority refinement
```

### 61. Completion Manifest

```yaml
files_created:
  - Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
files_modified: []
files_deleted: []
existing_profiles_reclassified: []
content_removed_without_replacement: []
exact_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Norman Militia Crossbowmen copy-first additive current-authority refinement
```

### Stable Footer

```yaml
document_id: mw.unit.normandy.norman_skirmishers.v1_1
candidate_document_id: UnitDefinition.Realm.Normandy.NormanSkirmishers
stable_document_id: Unresolved
candidate_authority_id: authority.unit.normandy.norman-skirmishers.v1_1
authority_id: Unresolved
filename: Norman_Skirmishers_V1_1_Current_Authority_Refinement_FULL.md
version: 1.1.0
revision_date: 2026-09-14
status: StaticCheckedReviewOnlyCurrentAuthorityRefinementCandidate
static_content_checks: Passed
owner_review: Pending
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062AndEarlyToHighDevelopment
scenario_id: Scenario.Normandy.1062January
owning_theater: West Francia
display_name: Norman Skirmishers
clarifying_name: Norman Javelinmen
opening_availability: CandidateNotInitialized
stable_unit_id: Unresolved
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
AI_validated: false
battle_validated: false
```
canonical_profile_location: EarlyEraNormanRangedInfantryFolder
HighEraRosterVisibility: ConditionalRegionalIndexOrPlaceholderReference
LateEraRosterVisibility: RareConditionalOrRecruitmentClosedReference
duplicate_full_profile_across_era_folders: false
next_gate: Norman Militia Crossbowmen copy-first additive current-authority refinement
