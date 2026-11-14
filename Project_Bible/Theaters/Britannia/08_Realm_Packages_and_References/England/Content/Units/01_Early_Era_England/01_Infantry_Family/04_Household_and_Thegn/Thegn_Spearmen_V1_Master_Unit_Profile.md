# Thegn Spearmen V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.thegn_spearmen.v1
filename: Thegn_Spearmen_V1_Master_Unit_Profile.md
version: 1.0.0
date: 2026-09-06
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - FamilySystemDevelopmentRecord
status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Thegn Spearmen
name_status: RetainedWorkingNamePendingFinalHistoricalReview
historical_classification: GameplayCompositeBasedOnNobleHouseholdAndRegionalFollowingService
content_type: RecruitableUnit
quality_band: NobleHousehold
force_family: F05_Noble_Household_and_Regional_Following
source_family_ids: [S04]
recruitment_identity: NobleHouseholdAndRegionalFollowingSpearService
development_relationship: PersistentWithConditionalHouseholdRoyalAndHybridSuccessors
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
unit_profile_foundation: Master_Unit_Profile_Foundation_V1.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
parent_recruitment_architecture: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
parent_opening_access: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
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

This profile adapts the complete readable two-page legacy <File>Thegn Spearmen.pdf</File> card and preserves its substantive identity, statistics, equipment, traits, tactics, terrain values, weather, supply, recruitment gates, cultural variants, lineage, animation, audio, events, objectives, balancing guidance, and flavor. Appendix A reproduces the complete readable source content in normalized Markdown. The original PDF bytes were not staged locally, so byte-for-byte preservation and an original-source checksum are not claimed.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  unique_source_material_must_survive: true
  legacy_values_may_be_reclassified: true
  legacy_values_may_be_silently_promoted: false
  complete_readable_source_appendix_present: true
  source_file_modified: false
```

# PART I. HUMAN-READABLE CURRENT UNIT CARD

## 1. Identity Strip

```yaml
Unit: Thegn Spearmen
Realm: England
Class: Noble Household Spear Infantry
Quality: NobleHousehold
RecruitmentSource: S04 Noble and Regional Following
Availability: Narrow, owner-specific, politically conditioned, and slow to recover
PrimaryRole: High-cohesion defensive spear line, household protection, and formed reserve
BestUse: Protecting lords and standards, anchoring flanks, defending crossings, stabilizing threatened frontage, and holding decisive chokepoints
MajorWeakness: Scarce noble capacity, high opportunity cost, missile vulnerability, and poor value in routine attritional service
Development: Persistent with conditional household, royal, and hybrid successors
OpeningState: CandidateNotInitialized
```

## 2. Player-Facing Summary

Thegn Spearmen are noble household and regional-following infantry who fight as a compact, highly cohesive spear-and-shield formation. They are more reliable than Trained Shire Spearmen under command stress and more capable of protecting a lord, standard, crossing, or failing line. Their strength comes from retainers, recognized command relationships, superior preparation, household support, and better equipment access, not from unrestricted elite recruitment.

They are not a universal noble population class that automatically becomes soldiers. They require eligible followers, an active household or lordly source, political cooperation, lawful or accepted service, equipment, officers, routes, and supply. A disloyal or recently conquered region may contain nobles and retainers while still providing little or no usable Thegn pool.

## 3. Strengths

- High cohesion and command response.
- Dependable defensive frontage against infantry and mounted threats.
- Strong Shieldwall and Spear Brace potential when properly equipped and prepared.
- Effective protection for lords, standards, officers, and important objectives.
- Better formation maintenance and disorder recovery than lower spear families.
- Useful as an elite defensive reserve without consuming the royal Housecarl pool.

## 4. Weaknesses

- Narrow availability and slow recovery.
- Shares S04 capacity with Thegn Swordsmen and Mounted Thegns.
- Losses damage noble household power, experienced followers, equipment, and political confidence.
- Vulnerable to concentrated missiles, isolation, envelopment, supply collapse, and prolonged pursuit.
- Less suitable for offensive shock than Thegn Swordsmen, axes, or mounted noble retainers.
- Wasteful as routine garrison filler or expendable assault infantry.

## 5. Noble Population, Loyalty, Culture, and Recruitment

Thegn service sits inside the population and household model but must not be reduced to a flat percentage of nobles. The recruitable expression depends on several separate dimensions.

```yaml
Noble_Service_Eligibility:
  population_presence:
    - noble households
    - adult and capable retainers
    - surviving regional followers
    - household dependents and economic base
  authority_and_obligation:
    - lawful summons or accepted household service
    - recognized lord, earl, royal officer, or delegated commander
    - enforceable regional obligation where applicable
  political_relationship:
    - household loyalty
    - regional acceptance
    - confidence in the summoning authority
    - grievance, rivalry, fear, ambition, or negotiated support
  cultural_relationship:
    - cultural familiarity and acceptance
    - local military tradition
    - compatibility with the current realm and household order
    - resistance to imposed or foreign military forms
  capability:
    - trained spear-and-shield personnel
    - officers and file leaders
    - serviceable equipment
    - muster and training access
    - routes and supply
  current_pressure:
    - war weariness
    - prior casualties
    - household depletion
    - displacement or devastation
    - concurrent garrison and mounted-service burden
```

```text
Noble population != Available Thegn Spearmen
Nominal loyalty != Successful muster
Culture share != Automatic military obedience
Regional control != Noble cooperation
Castle ownership != Household troops
Legal obligation != Practical enforcement
High loyalty != Unlimited service
```

### 5.1 Loyalty treatment

The legacy thresholds `Faction Loyalty >= 55` and `Cultural Loyalty >= 50` remain preserved evidence. The current design replaces those hard universal gates with an explainable contribution model.

```yaml
Recruitment_Response_Bands:
  Supportive:
    effects:
      - stronger muster response
      - more reliable officers and equipment delivery
      - lower refusal and desertion risk
    does_not_mean: unlimited availability
  Cooperative:
    effects:
      - normal bounded access where all other requirements exist
  Conditional:
    effects:
      - reduced contribution
      - slower assembly
      - negotiated obligations or exemptions
      - stronger owner and commander sensitivity
  Resistant:
    effects:
      - severe availability reduction
      - substitution, delay, concealment, refusal, or political cost
  HostileOrDisplaced:
    effects:
      - pool may be blocked despite noble population presence
```

Loyalty is not a single magical meter. Household allegiance, regional acceptance, cultural relationship, legitimacy, fear, obligation, and confidence can point in different directions. Recruitment uses the combined state supplied by the population, household, character-network, law, regional-control, and military owners.

### 5.2 Culture and time-held-region treatment

Culture affects language, trust, military tradition, recognition, equipment practice, and willingness to serve. Time under control matters only through resulting relationships and institutions, not as an automatic ownership timer.

```yaml
Regional_Integration_Inputs:
  - duration and continuity of control where recorded
  - treatment by rulers and officers
  - honored or breached obligations
  - local elite inclusion or exclusion
  - cultural accommodation or coercion
  - household marriages, offices, patronage, and hostages where owner-routed
  - devastation, confiscation, rebellion, and recovery
  - military success, failure, protection, and abandonment
```

A recently acquired but cooperative lordship may provide more useful service than a long-held region with deep grievances. A culturally different region may still contribute through accepted institutions and negotiated service. A culturally similar region may resist because of rivalry, illegitimacy, casualties, or broken promises.

## 6. Source Pool and Shared-Source Competition

```yaml
S04_Noble_and_Regional_Following:
  expressions:
    - castle or household center
    - lordly estate network
    - regional following
    - exceptional city with a resident household
  personnel_outputs:
    - Thegn Spearmen
    - Thegn Swordsmen
    - Mounted Thegns when S07 horse and rider requirements also exist
  availability_band: Narrow
  recovery_band: Slow
  no_double_counting: true
```

```yaml
Shared_Source_Allocation:
  Thegn_Spearmen:
    consumes:
      - S04 eligible retainers
      - spear and shield equipment
      - household officers
      - defensive training capacity
    opportunity_cost:
      - fewer Thegn Swordsmen
      - fewer eligible Mounted Thegns
      - weaker household, castle, or lordly security
  Thegn_Swordsmen:
    alternative_value:
      - stronger close-combat and assault support
  Mounted_Thegns:
    additional_requirements:
      - S07 horse and rider service
      - suitable mounts and remounts
      - saddlery, handlers, fodder, and mounted training
```

The noble population class informs S04 capacity but does not directly equal the number of recruitable formations. Household continuity, followers, loyalty, equipment, wealth, officers, horses, routes, supply, and competing obligations constrain the result.

## 7. Access and Settlement Relationships

```yaml
normal_access:
  - castle chain with an actual noble or household source
  - lordly household center
  - regional military residence or estate network
conditional_access:
  - exceptional wealthy town with a resident household, office, equipment, and training source
  - royal center where S04 followers remain distinct from S05 Housecarls
not_sufficient_alone:
  - castle building
  - large town
  - barracks
  - Noble Hall
  - wealth
  - noble population
  - high culture percentage
  - nominal control
```

The legacy Castle or Large Town and Barracks or Noble Hall requirements are retained as evidence of intended access. Current access is source-first and multi-dimensional rather than building-only.

# PART II. BATTLEFIELD DEFINITION

## 8. Equipment Profile

```yaml
equipment:
  primary_weapon: Spear
  secondary_weapon: KnifeOrShortSwordCandidate
  shield: LargeRoundOrCompatibleHouseholdShield
  protection_band: ModerateToHighForEarlyEnglandButVariable
  likely_range:
    - padded or layered protection
    - mail where household wealth and supply support it
    - leather components where historically and materially supported
    - helmets and head protection with visible variation
  ownership:
    - retainer property
    - household stores
    - lordly provision
    - captured, purchased, inherited, or repaired equipment where owner-routed
  prohibited_assumptions:
    - universal mail
    - universal scale armor
    - identical shields
    - uniform heraldry
    - free elite replacement equipment
```

This unit should look wealthier and more coherent than Trained Shire Spearmen while still showing household, region, age, wealth, repair, and campaign variation. Visual quality must not become a later knightly uniform.

## 9. Training, Experience, Command, Morale, and Cohesion

```yaml
human_factors:
  training_sources:
    - household practice
    - repeated service
    - lordly or regional muster
    - veteran instruction
    - formation experience
  command_relationship:
    - personal and household command is a major strength
    - recognized subordinate leaders maintain files and frontage
    - commander legitimacy and trust affect response
  morale_strengths:
    - household identity
    - trusted lord or commander
    - protection of home, household, standard, or recognized obligation
    - nearby noble and household support
  morale_weaknesses:
    - lord captured or killed
    - disputed authority
    - perceived betrayal or abandonment
    - isolated defeat
    - extreme casualties among known companions
    - prolonged unpaid, unsupported, or illegitimate service
  cohesion: HighRelativeToLowerSpearFamilies
  command_response: StrongCandidate
  fatigue_resistance: MediumLegacyCandidate
  disorder_recovery: StrongCandidate
```

Commander loss must not cause automatic army collapse. The effect depends on succession of command, visibility, information, household ties, local leaders, battle state, and retreat routes.

## 10. Formation and Ability Access

```yaml
formation_access:
  RouteMarchColumn:
    design_access: Yes
    proficiency_candidate: Strong
  NormalLine:
    design_access: Yes
    proficiency_candidate: Strong
  CloseOrder:
    design_access: Yes
    proficiency_candidate: Strong
  DefensiveLine:
    design_access: Yes
    proficiency_candidate: Strong
  BasicSpearLine:
    design_access: Yes
    proficiency_candidate: Strong
  SpearBrace:
    design_access: Yes
    proficiency_candidate: Strong
    runtime_status: PrototypeRequired
  Shieldwall:
    design_access: YesCandidate
    proficiency_candidate: Strong
    entry_reliability: StrongCandidate
    maintenance_reliability: StrongCandidate
    recovery_reliability: StrongCandidate
    movement_while_formed: ConditionalControlledMovementCandidate
  AdvancedShieldwallCandidate:
    design_access: Conditional
    requirements:
      - superior training and officers
      - compatible shields and equipment
      - household or cultural development
      - sufficient cohesion and fatigue state
  ShieldedAdvance:
    design_access: ConditionalCandidate
  ReservePosture:
    design_access: YesCandidate
  ControlledWithdrawal:
    design_access: YesCandidate
```

```yaml
ability_access:
  HoldFirm: EligibleCandidate
  Reform: EligibleCandidate
  ProtectCommanderOrStandard: ContextualCandidate
  ControlledReliefOfFrontage: Candidate
  BraceForImpact: FormationDependent
  Rally: CommanderOfficerOrCharacterDependent
  HouseholdResolve: PassiveConditionalCandidateNotFlatBonus
```

Thegn Spearmen should enter, maintain, turn, relieve, and recover a Shieldwall better than Fyrd, Ceorl, and Trained Shire Spearmen. They still suffer from flanking, rear attack, missiles, fatigue, broken ground, loss of command, insufficient shields, and interrupted transitions.

## 11. Combat Identity and Counterplay

```yaml
combat_identity:
  primary_roles:
    - elite defensive spear line
    - household and commander protection
    - formed reserve
    - flank and chokepoint anchor
    - anti-mounted preparation
  secondary_roles:
    - controlled counterattack after enemy disorder
    - relief of damaged frontage
    - garrison reinforcement for decisive sites
  poor_roles:
    - prolonged pursuit
    - unsupported breach assault
    - loose skirmishing
    - routine expendable garrison duty
    - broad screening
  counterplay:
    - concentrated missiles
    - flanking and rear pressure
    - forced turning
    - fatigue and repeated maneuver
    - command disruption
    - terrain that destroys frontage
    - isolation from supporting troops
    - elite assault after cohesion loss
  cavalry_immunity: false
  automatic_morale_immunity: false
```

## 12. Terrain Suitability Matrix

The current candidate matrix keeps all 25 shared terrain categories. Values represent overall suitability, not direct attack modifiers. Execution still depends on formation state, cohesion, command, fatigue, equipment, supply, weather, and enemy action.

| Terrain | Legacy | Current candidate | Reasoning |
|---|---:|---:|---|
| Plains | +1 | **+0** | Prepared frontage and command help, but open flanks and missiles remain dangerous. |
| Hills | +1 | **+1** | Experienced officers and cohesion support crest defense and controlled movement. |
| Forest, Sparse | +0 | **+0** | Manageable with reduced frontage; shields and officers help without granting specialization. |
| Forest, Dense | -1 | **-1** | Dense trees disrupt spear reach, formation geometry, command, and mutual support. |
| Farmlands | +1 | **+1** | Roads, hedges, ditches, estates, and familiar local routes can support prepared defense. |
| Floodplains | -1 | **-1** | Mud, seasonal water, and unstable footing constrain formed movement and supply. |
| Taiga | +0 | **-1** | No inherent specialization; shelter, routes, and sustainment dominate. |
| Marsh | -2 | **-2** | Causeways may be defended, but open wet ground severely burdens order and fatigue. |
| Swamp | -2 | **-3** | Legacy penalty strengthened because health, movement, cohesion, and supply risks compound. |
| Snow | -1 | **-1** | Discipline helps organization but does not erase movement, shelter, and supply burdens. |
| Mountains, Low | +0 | **+0** | Narrow ground can aid defense while routes, fatigue, and reinforcement offset the benefit. |
| Mountains, High | -1 | **-2** | Sustained operation is poorly suited to household spear infantry without exceptional support. |
| Desert | -2 | **-2** | Heat, water, exposure, and unfamiliar supply remain serious constraints. |
| Desert Mountains | -2 | **-3** | Heat, elevation, water, movement, and command burdens combine. |
| Drylands | -1 | **-1** | Reduced provisioning, heat, and exposure weaken endurance. |
| Oasis | +0 | **+0** | A supply location can help an army but grants no inherent combat advantage. |
| Steppe | +1 | **+0** | Open ground allows a prepared line, but mobile enemies can avoid, screen, or flank it. |
| Jungle | -1 | **-2** | Severe visibility, health, frontage, and supply problems outweigh discipline. |
| Urban | +1 | **+1** | Strong short-frontage and household-defense support, but not a civic-source specialist. |
| Castle Walls | +2 | **+2** | High-cohesion household defenders suit walls, gates, towers, and inner defensive lines. |
| Coastal or Beach | +1 | **+0** | Legacy benefit reduced; landing disorder, exposure, footing, and transport remain decisive. |
| Offensive River Crossing | -1 | **-3** | Legacy penalty strengthened to reflect exposure, congestion, wetness, and broken spear integrity. |
| Defensive River Crossing | +1 | **+2** | Prepared household spears can exploit constrained approaches with strong command. |
| Offensive Bridge Crossing | -1 | **-4** | Legacy penalty strengthened because congestion and missile exposure are extreme. |
| Defensive Bridge Crossing | +1 | **+3** | Prepared narrow frontage strongly suits the unit, though bypass or breakthrough can trap it. |

### 12.1 Key revisions from legacy values

- Offensive river and bridge crossings receive much stronger penalties because household quality cannot erase exposure and congestion.
- Defensive crossing values rise because prepared formation, command, and reserve handling are the unit's specialty.
- Open plains and steppe do not receive automatic superiority because mobile enemies can avoid, screen, shoot, or flank a static spear line.
- Castle Walls remain the clearest special environment because Thegn Spearmen can defend a lordly or household center without becoming universal garrison infantry.
- Coastal terrain loses the legacy bonus because embarkation, landing disorder, transport, and exposed footing require separate maritime support.

## 13. Weather and Season

```yaml
weather:
  ClearOrCloudy: BaselineOnly
  Rain:
    - worsens footing, grip, visibility, and equipment care
    - reduces charge interception reliability on poor ground
  Fog:
    - reduces command reach, target identification, and reserve timing
  Snow:
    - slows movement and raises shelter and supply burden
  Heat:
    - raises fatigue and water dependence
  Storm:
    - may interrupt movement, communication, crossings, or maritime support
seasonal_cycle:
  Winter: shelter, roads, stores, and household supply matter
  Spring: mud, floods, and route recovery affect muster
  Summer: campaigning competes with estate and household obligations
  Autumn: harvest, weather, and return expectations affect service
```

## 14. Supply, Service Duration, and War Weariness

```yaml
campaign_sustainment:
  consumption: MediumLegacyCandidate
  equipment_maintenance: HighImportance
  supply_dependence: HighForExtendedService
  normal_endurance: StrongerThanLowerSpearFamiliesButBounded
  out_of_supply_legacy: {Attack: -2, Morale: -2, Fatigue: 2}
  out_of_supply_current_effects:
    - cohesion and morale deterioration
    - reduced equipment maintenance
    - increased desertion, grievance, and household pressure
    - slower recovery and replacement
  war_weariness_sensitivity:
    - lower immediate fragility than broad levy service
    - higher political and household consequences per casualty
    - repeated low-value or illegitimate use damages cooperation
  rotation_and_relief: PreferredForExtendedGarrisonOrCampaignDuty
```

War weariness is not uniform across classes. Lower communities may resist through labor loss, harvest burden, and household casualties. Noble households may resist through political grievance, rivalry, depleted retainers, equipment loss, disputed command, and fear that service weakens their own lands or status.

## 15. Siege, Garrison, and Household Defense

```yaml
siege_roles:
  strong:
    - defend lordly center
    - hold gate, tower, wall section, inner court, or breach reserve
    - protect commander, standard, stores, and withdrawal route
    - reinforce a failing defensive line
  conditional:
    - escort siege works
    - guard camps and command posts
    - support assault after a breach is secured
  poor:
    - first-wave breach assault
    - expendable ladder assault
    - prolonged engineering labor
    - routine low-value occupation duty
  garrison_policy:
    - suitable for decisive household or political sites
    - generally wasteful as ordinary settlement filler
```

## 16. AI Recruitment and Battlefield Use

```yaml
AI_guidance:
  recruit_when:
    - a valid S04 household or regional source exists
    - high-cohesion defense or command protection is strategically valuable
    - equipment, officers, routes, and supply are viable
    - household depletion and political cost remain acceptable
  avoid_when:
    - S04 is needed more urgently for Thegn Swordsmen or Mounted Thegns
    - household loyalty or regional acceptance is weak
    - service would expose the source region or lordly household
    - mission is routine garrison duty, attritional assault, or pursuit
  battlefield_use:
    - protect high-value leader or objective
    - anchor vulnerable flank
    - hold reserve behind lower-tier frontage
    - occupy prepared crossing or chokepoint
    - relieve a wavering line
    - counterattack only after favorable disruption
  prohibited:
    - repeated frontal assault into missiles
    - automatic pursuit of skirmishers
    - suicidal response to bait
    - hidden morale or recruitment bonuses
    - treating every cavalry contact as a command to charge
```

# PART III. CAMPAIGN, POLITICS, AND DEVELOPMENT

## 17. Casualties, Recovery, and Household Consequences

```yaml
post_battle:
  personnel_losses:
    - reduce S04 eligible retainers
    - may remove officers, veterans, heirs, clients, or trusted companions where owner-routed
  equipment_losses:
    - reduce household spear, shield, armor, and transport stocks
  political_effects:
    - household grief and grievance
    - weakened lordly authority or protection
    - succession and inheritance pressure where character owners support it
    - reduced willingness for further service
    - reputation gain or loss based on purpose, leadership, treatment, and outcome
  regional_effects:
    - weaker local defense
    - increased rival or raider opportunity
    - slower recruitment and training recovery
  recovery_inputs:
    - surviving veteran return
    - wounded recovery
    - household continuity
    - new trained retainers
    - equipment and wealth restoration
    - political settlement and renewed acceptance
  recovery_band: Slow
```

The profile does not create character deaths or succession outcomes. It routes eligible consequences to character, dynasty, household, population, law, politics, and regional owners.

## 18. Loyalty, Morale, and War-Weariness Interaction Matrix

| State | Recruitment effect | Battlefield effect | Recovery effect | Player-facing explanation |
|---|---|---|---|---|
| Supportive household | Strong bounded response | Better command confidence | Normal slow recovery | Household supports this service but remains finite. |
| Conditional cooperation | Reduced or delayed muster | Normal unit quality if mustered; higher grievance sensitivity | Slower political recovery | Service depends on terms, exemptions, or leadership. |
| Resistant household | Severe reduction or block | Existing loyal formation may still fight; new muster unreliable | Political recovery required | Noble source resists the summons or its authority. |
| High war weariness | Lower willingness and duration | Morale affected by purpose and leadership, not automatic collapse | Slower replacement | Repeated losses and prolonged service burden the household. |
| Cultural friction | Access depends on local institutions and acceptance | Command and communication may suffer | Integration and trust matter | Cultural difference does not equal automatic hostility. |
| Recent conquest | No automatic access | Captured or coerced service requires separate treatment | Long or uncertain | Control has not yet created dependable noble cooperation. |

## 19. Lineage and Development

```yaml
lineage:
  current_definition: ThegnSpearmen
  persistence: true
  improved_persistent_outcomes:
    - better shields and equipment consistency
    - stronger officers and veteran cadres
    - improved Shieldwall movement and relief
    - stronger household logistics and recovery
  Anglo_Saxon_Continuity:
    candidates:
      - Royal Thegn Spearmen where royal service creates a genuinely different source
      - Household Spear Guard where household organization and role materially change
    requirements:
      - household continuity
      - equipment and training development
      - political support
      - distinct campaign and battlefield proposition
  Anglo_Norman_or_Continental_Hybridization:
    candidates:
      - Norman-leaning household sergeants
      - Anglo-Norman Sergeants only if source, institution, role, and equipment genuinely diverge
    requirements:
      - continental contact or adoption
      - institutional development
      - political acceptance
      - equipment and training capacity
  automatic_conversion: false
  cosmetic_rename_only: prohibited
  coexistence_with_predecessors_and_successors: permitted
```

## 20. Family Boundaries

```yaml
comparison:
  Trained_Shire_Spearmen:
    broader_source: S03
    advantage: better availability and lower political concentration
    disadvantage: lower household cohesion and command intimacy
  Thegn_Swordsmen:
    shared_source: S04
    advantage: stronger close-combat and assault role
    tradeoff: less specialized anti-mounted and defensive frontage
  Mounted_Thegns:
    shared_sources: [S04, S07]
    advantage: mobility, shock, reserve, and pursuit
    tradeoff: horses, remounts, handlers, fodder, and greater recovery burden
  Housecarls:
    separate_source: S05
    advantage: royal and great-household elite combat concentration
    tradeoff: very scarce, owner-specific, very slow recovery
```

## 21. Events and Objectives

```yaml
event_hooks:
  - lordly defense
  - border muster
  - disputed summons
  - negotiated noble service
  - household refusal or delayed arrival
  - retainer casualties
  - equipment improvement
  - household rivalry
  - successful protection of a lord or standard
  - veteran cadre and guard development
objective_hooks:
  - Defend the Line
  - Hold the Chokepoint
  - Protect the Lord
  - Preserve the Standard
  - Relieve the Frontage
  - Withdraw in Order
  - Return the Household Retainers
  - Restore Noble Cooperation
```

Events cannot create personnel, loyalty, culture, equipment, officers, or stable identifiers by themselves.

## 22. Visual, Animation, Audio, and Player Information

```yaml
visual_brief:
  silhouette: CompactHighStatusSpearAndRoundShieldFormation
  distinction_from_Trained_Shire:
    - smaller and more coherent formation
    - more visible mail, helmets, and household quality without uniformity
    - officers, standards, and retainers readable without exaggerated heraldry
  distinction_from_Housecarls:
    - spear-and-shield defensive identity
    - less concentrated royal or great-household prestige
    - no default two-handed axe shock silhouette
  animation:
    - brace
    - Shieldwall entry, maintenance, turning, relief, and exit
    - controlled formation advance
    - shield shove and spear thrust
    - protect-commander posture
    - disorder, reform, rout, and rally
  audio:
    - household command calls
    - shield impacts
    - brace and relief cues
    - shouted orders and battle cries
player_views:
  HoverCard:
    - source, role, scarcity, major strengths, major weaknesses
  RecruitmentCard:
    - S04 availability, loyalty and cooperation blockers, competing Thegn allocations, equipment, recovery
  Encyclopedia:
    - social source, historical caution, equipment variation, formations, campaign cost, lineage
```

# PART IV. LEGACY EVIDENCE, VALIDATION, AND HANDOFF

## 23. Legacy Tactical Evidence

```yaml
legacy_values:
  unit_size: {Standard: 90, Small: 45, Large: 180}
  melee_attack_spear: 6
  secondary_attack_knife: 2
  charge_bonus: 5
  defense_skill: 4
  armor: 3
  shield_block: 3
  hit_points: 1
  morale: 8
  speed: Medium
  fatigue_resistance: Medium
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -2, Fatigue: 2}
  winter_penalty: Low
  attrition_risk: Medium
  settlement_requirement: CastleOrLargeTown
  building_requirements: [Barracks, Noble Hall]
  faction_loyalty_threshold: 55
  cultural_loyalty_threshold: 50
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 24. Preservation and Supersession Ledger

```yaml
PreservedAndIntegrated:
  - noble spear infantry identity
  - elite household and lord-led formation role
  - anti-mounted and defensive spear-line purpose
  - smaller unit-size evidence
  - all legacy statistics
  - equipment and visual notes
  - Noble Discipline, Shield User, Household Infantry, and Spear Wall concepts
  - strengths, weaknesses, player tactics, and AI behavior
  - all 25 terrain entries
  - weather, supply, attrition, and winter notes
  - castle, town, barracks, Noble Hall, loyalty, and culture requirements as legacy evidence
  - base, hybrid, and regional variant ideas
  - Early, High, and Late lineage concepts
  - animation, sound, event, objective, balance, flavor, and tags
SupersededAsControllingDesignButRetainedAsEvidence:
  - universal loyalty thresholds
  - building-only recruitment gates
  - automatic culture-path access
  - flat Household Infantry scenario bonus
  - Spear Wall as an indivisible permanent trait
  - automatic elite status from settlement size
  - legacy offensive crossing leniency
  - obsolete absolute machine paths
RemovedWithoutReplacement: []
```

## 25. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  PopulationAndSocialClass: Integrated
  HouseholdDynastyAndCharacterInterfaces: IntegratedByReference
  LoyaltyCultureAndRegionalAcceptance: Integrated
  LawObligationAndMilitaryService: IntegratedByReference
  RecruitmentAndFinitePools: Integrated
  SharedSourceCompetition: Integrated
  EquipmentAndWealth: Integrated
  CombatResolution: IntegratedByReference
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleCohesionFatigueAndCommand: Integrated
  FormationsAndAbilities: Integrated
  CavalryInteraction: Integrated
  SupplyAndCampaignEndurance: Integrated
  WarWearinessAndPoliticalCost: Integrated
  SiegeGarrisonAndHouseholdDefense: Integrated
  CasualtiesRecoveryAndPostBattle: Integrated
  AIRecruitmentAndBattleUse: Integrated
  EventsObjectivesAndEmergence: Integrated
  DevelopmentAndLineage: Integrated
  VisualAnimationAudioAndPlayerViews: Integrated
  StableIDsRegistryOpeningStateRuntime: UnresolvedAndNotAuthorized
```

## 26. Source Provenance

```yaml
sources:
  - file: Thegn Spearmen.pdf
    enterprise_reference: turn191search22
    role: CompleteReadableImmediateLegacySource
  - file: England_Military_Roster_and_Development_Authority_V1_1_4.md
    enterprise_reference: turn194search120
    role: ControllingEnglandRosterAuthority
  - file: England_Spear_and_Shield_Family_Reconciliation_V1.md
    enterprise_reference: turn194search171
    role: NobleHouseholdSpearPoolAndFamilyReconciliation
  - file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    enterprise_reference: turn194search137
    role: S04AccessAvailabilityRecoveryAndNoDoubleCounting
  - file: England_Household_Elite_Sword_and_Axe_Infantry_Reconciliation_V1.md
    enterprise_reference: turn194search174
    role: ThegnSwordsmenHousecarlAndHouseholdComparator
  - file: Thegn_Swordsmen.md
    enterprise_reference: turn194search93
    role: SharedS04FootComparator
  - file: Mounted_Thegns.md
    enterprise_reference: turn194search83
    role: SharedS04PlusS07MountedComparator
  - file: England_Law_and_Policy_Package.md
    enterprise_reference: turn194search188
    role: LawObligationComplianceAndRegionalAcceptanceInterface
```

## 27. Validation Boundary

```yaml
validation_performed:
  - complete two-page readable legacy source reviewed
  - legacy source normalized and preserved in Appendix A
  - all 25 terrain categories preserved and dispositioned
  - S04 source, Narrow availability, Slow recovery, and no-double-counting aligned
  - shared-source competition with Thegn Swordsmen and Mounted Thegns defined
  - S05 Housecarl separation preserved
  - loyalty, culture, regional acceptance, war weariness, and population interfaces expanded
  - building-only access rejected
  - formation access separated from runtime state
  - all feature families dispositioned
  - three-track temporal model preserved
validation_not_performed:
  - original PDF byte hash or render inspection because PDF bytes were not staged locally
  - independent historical-source validation
  - exact noble population composition
  - exact loyalty, culture, availability, recovery, cost, duration, or combat values
  - final equipment distribution
  - stable ID, Registry, Opening State, importer, compile, runtime, save, migration, replay, UI, AI simulation, performance, or battle validation
```

## 28. Completion Manifest

```yaml
file_created:
  - Thegn_Spearmen_V1_Master_Unit_Profile.md
companion_files_created:
  - Thegn_Spearmen_V1_Master_Unit_Profile.manifest.json
  - Thegn_Spearmen_V1_Master_Unit_Profile.static_check.json
source_files_modified: []
source_files_deleted: []
exact_runtime_values_promoted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_unit:
  - Thegn Swordsmen
```

## 29. Stable Footer

```yaml
footer:
  document: Thegn_Spearmen_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
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

# APPENDIX A. COMPLETE READABLE LEGACY SOURCE

# Thegn Spearmen

Unit Card - Full Template (Thegn Spearmen)

Unit Name: Thegn Spearmen
Faction: England
Culture: Anglo-Saxon
Era: Early

Classification:
- Primary: Infantry
- Subtype: Noble Spear Infantry
- Tier: Early (elite line infantry)

Unit Size (men per unit):
- Standard: 90
- Small: 45
- Large: 180

Role / Combat Role:
- Noble anti-cavalry infantry
- Defensive spear line and shield wall support
- Elite household infantry in lord-led formations

Summary Description:
Thegn Spearmen are the elite spear infantry of early English nobles. Better armed, better drilled, and more cohesive than ordinary levies, they are especially valuable in holding the line and resisting cavalry charges.

Core Stats (game values):
- Melee Attack (primary): Spear - 6
- Melee Attack (secondary): Knife - 2
- Charge Bonus: 5
- Melee Defense / Defense Skill: 4
- Armor: 3 (Mail / Scale)
- Shield Block: 3
- Hit Points (per soldier): 1
- Morale: 8 (High)
- Speed: Medium
- Fatigue Resistance: Medium

Equipment & Appearance:
- Primary weapon: Spear
- Secondary weapon: Knife
- Armor: Mail and leather mix, with shields and headgear
- Shield: Large round shield
- Typical appearance: high-status spear infantry with visible noble gear

Traits & Abilities:
- Spear Wall - Strong anti-charge and anti-cavalry performance in formation
- Noble Discipline - Better morale and cohesion than militia infantry
- Shield User - Improves survivability against missiles and melee pressure
- Household Infantry - Stronger in static defense than many common spearmen

Strengths:
- Excellent anti-cavalry infantry
- Strong in defensive formations and chokepoints
- Reliable in prolonged line battles

Weaknesses:
- Higher upkeep and recruitment demands
- Less mobile than light cavalry or skirmishers
- Vulnerable if isolated from support

Tactics (player):
- Hold the line and shield wall against charges
- Place them on flanks and chokepoints where cavalry threat is high
- Support them with archers or heavier infantry for breakthroughs

Tactics (AI behavior):
- Hold formation and meet cavalry head-on
- Prioritize enemy cavalry and skirmishers
- Retreat only when the line collapses

Terrain Modifiers:
- Plains: +1
- Hills: +1
- Forest (Sparse): +0
- Forest (Dense): -1
- Farmlands: +1
- Floodplains: -1
- Taiga: +0
- Marsh: -2
- Swamp: -2
- Snow: -1
- Mountains (Low): +0
- Mountains (High): -1
- Desert: -2
- Desert Mountains: -2
- Drylands: -1
- Oasis: +0
- Steppe: +1
- Jungle: -1
- Urban: +1
- Castle Walls: +2
- Coastal/Beach: +1
- Offensive River Crossing: -1
- Defensive River Crossing: +1
- Offensive Bridge Crossing: -1
- Defensive Bridge Crossing: +1

Weather Interaction:
- Clear / Cloudy: Baseline performance
- Rain / Fog: Slight reduction in cohesion and formation stability
- Snow: Reduced mobility and moderate morale loss
- Heat: Greater fatigue during prolonged combat

Terrain System Reference:
- Uses the legacy elite defensive infantry logic
- Strongest in open farmland, urban defense, and castle walls

Supply & Logistics:
- Consumption: Medium
- Out-of-Supply penalties: Attack -2, Morale -2, Fatigue +2
- Winter Penalty: Low
- Attrition Risk: Medium

Recruitment Requirements:
- Settlement requirement: Castle or large town
- Required buildings: Barracks / Noble Hall
- Faction Loyalty >= 55
- Cultural Loyalty >= 50
- Era: Early
- Cultural Path Access: Anglo-Saxon / Hybrid

Cultural Variants & Availability:
- Base variant: Thegn Spearmen, standard noble spear infantry
- Hybrid variant: House Spearmen, more Norman-influenced and slightly more formalized
- Regional variant: some regions field slightly heavier or lighter shields

Lineage / Evolution:
- Early Era: Thegn Spearmen
- High Era: Household Spear Guard / Norman-leaning sergeants
- Late Era: Noble Spear Guard

Upgrades & Variants:
- Better shields, heavier mail, and more formal training
- Shieldwall spearmen and noble house guards

Animation / Sound / Model Notes:
- Spear bracing, shield wall, formation advance, shove
- Shield impacts, shouted commands, battle cries
- Noble infantry with large shields and visible social status

Event Integration:
- Lordly defense, border muster, and garrison reinforcement events

Objective Integration:
- Defend the Line and Hold Chokepoints objectives

Designer Notes / Balancing:
- Keep them elite but not too expensive, so they remain a premium defensive option
- Ensure they feel superior to levy infantry while still being vulnerable to missile pressure

Historical Flavor / Lore:
Thegn Spearmen embody the aristocratic martial culture of early England. They represent noble retainers whose duty was to stand as disciplined spear infantry in the defense of their lord and his lands.

Related Units:
- Anglo-Saxon Spearmen
- Ceorl Spearmen

Tags:
- spear-infantry
- anglo-saxon
- noble-retainers
- early-era
- anti-cavalry
