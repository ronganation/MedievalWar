# Ceorl Spearmen V2 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.ceorl_spearmen.v2_1
filename: Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
version: 2.1.0
date: 2026-09-03
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, ImplementationPreparationRecord]
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Ceorl Spearmen
name_status: OwnerApprovedWorkingName
legacy_or_alternate_names: [Burh Spearmen, Town Fyrd Spearmen, Civic Spearmen]
historical_classification: DesignComposite
content_type: RecruitableUnit
quality_band: Militia
force_family: F03_Civic_and_Town_Service
source_family_ids: [S02]
recruitment_identity: CivicBurhTownAndOrganizedCommonerService
development_relationship: PersistentWithConditionalInstitutionalSuccessors
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
unit_profile_foundation: Master_Unit_Profile_Foundation_V1.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_admission_matrix: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
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
source_files_modified: []
source_files_deleted: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0. Copy-First and Source Boundary

This successor preserves the complete substantive legacy card and integrates the English roster, recruitment-source, naming, formation, and master-profile foundations. Ceorl Spearmen remains the current owner-approved working display name. Burh Spearmen, Town Fyrd Spearmen, and Civic Spearmen remain alternate historical or design candidates rather than controlling renames. No source statistic, trait, terrain value, building gate, threshold, lineage, event, objective, animation, sound, or balancing note is silently discarded.

```yaml
immediate_substantive_source:
  file: Ceorl_Spearmen.md
  enterprise_reference: turn171search66
  coverage: complete readable content, lines 0 through 148
source_byte_access: not staged in artifact workspace
byte_for_byte_embedding_claimed: false
source_alias_retained: Ceorl Spearmen
current_update_method: complete attached V2 content retained and refined in place under the same filename
current_source_omissions_authorized: false
```

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

```yaml
Unit: Ceorl Spearmen
CurrentWorkingDisplay: Ceorl Spearmen
Realm: England
CultureAndSource: Anglo-Saxon civic, burh, town, and organized commoner service
Class: Militia Spear Infantry
Quality: Militia
RecruitmentSource: S02 Civic Burh and Town Service
Availability: Moderate, settlement-bound, finite, institution-dependent, and locally recoverable
PrimaryRole: Affordable civic spear line and organized settlement defense
BestUse: Streets, gates, walls, bridges, fords, markets, stores, and supported local field defense
MajorWeakness: Limited expeditionary endurance and weaker performance than trained regional or household infantry
Development: Persistent civic formation with conditional institutional improvement
OpeningState: CandidateNotInitialized
TacticalValues: Legacy evidence and working candidates only
```

## 2. One-Screen Design Card

### Battlefield
- More organized and consistently equipped than broad rural Fyrd service, but not professional field infantry.
- Holds streets, gates, crossings, walls, markets, stores, and short supported frontage.
- Uses Basic Spear Line and competent defensive posture; Spear Brace and Shieldwall depend on training, equipment, cohesion, command, and institutional development.
- Resists cavalry only when correctly faced, cohesive, prepared, and supported.
- Vulnerable to heavy missiles, disciplined shock infantry, flanking, prolonged pursuit, and difficult expeditionary terrain.

### Campaign
- Drawn primarily from approved civic, burh, and town sources rather than every English region automatically.
- Consumes eligible defenders, civic obligations, spears, shields, officers, routes, stores, and local cooperation.
- Competes with watch, guard, archery, emergency labor, commerce, crafts, and settlement defense for local capacity.
- Recovers gradually through demobilization, personnel return, equipment repair, restored civic organization, and secure routes.

### Access
- Requires a real Town or Burh source or exceptional organized shire center.
- Buildings may support assembly and training but do not create personnel or equipment.
- Legacy loyalty thresholds and barracks requirements remain evidence, not current exact authority.
- Guild or craft support is conditional on an actual institution and cannot be inferred from a generic building.

### Development
- Remains distinct from broad Fyrd Spearmen through civic source, garrison identity, organization, and availability.
- Does not automatically become English Watchmen, Ceorl Town Watch, Urban Spear Guard, or Saxon Town Guard.
- May improve through civic watch institutions, equipment consistency, veteran officers, walls, stores, routes, and repeated training.

## 3. Terrain Suitability Matrix

```yaml
scale: {+3: ExceptionalPreparedAdvantage, +2: StrongAdvantage, +1: UsefulAdvantage, 0: Neutral, -1: MildDisadvantage, -2: SeriousDisadvantage, -3: SevereDisadvantage, -4: ExtremeDisadvantage}
not_a_direct_attack_modifier: true
runtime_status: WorkingCandidateTuningValue
```

| Terrain | Legacy Ceorl unit value | Legacy class baseline | Current Ceorl candidate | Evidence status | Disposition | Unit-specific reasoning |
|---|---:|---:|---:|---|---|---|
| Plains | 0 | Not yet recovered | **0** | Unit-specific source recovered; class baseline pending comparator recovery | Neutral | Coherent frontage but exposed flanks and little civic defensive context. |
| Hills | +1 | Not yet recovered | **+1** | Unit-specific source recovered; class baseline pending comparator recovery | Retain candidate | Prepared slopes aid defense; uphill assault remains tiring. |
| Forest, Sparse | +1 | Not yet recovered | **0** | Unit-specific source recovered; class baseline pending comparator recovery | Reduce | Some cover, but civic spear organization loses frontage and command. |
| Forest, Dense | +1 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Reverse | Dense woods disrupt the organized spear line. |
| Farmlands | 0 | Not yet recovered | **+1** | Unit-specific source recovered; class baseline pending comparator recovery | Adjust | Lanes, hedges, ditches, and nearby settlements support prepared civic defense. |
| Floodplains | -1 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Mud and unstable footing hinder formation and supply. |
| Taiga | 0 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Adjust | Unfamiliar environment and sustainment burden. |
| Marsh | -2 | Not yet recovered | **-2** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Causeways may be held; open marsh degrades order. |
| Swamp | -3 | Not yet recovered | **-3** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Severe movement, health, cohesion, and supply burden. |
| Snow | -1 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Winter preparation does not erase movement and shelter costs. |
| Mountains, Low | 0 | Not yet recovered | **0** | Unit-specific source recovered; class baseline pending comparator recovery | Retain conditional | Narrow fronts help, but routes and fatigue offset them. |
| Mountains, High | -1 | Not yet recovered | **-2** | Unit-specific source recovered; class baseline pending comparator recovery | Increase penalty | Unsuitable sustained environment for civic militia. |
| Desert | -1 | Not yet recovered | **-2** | Unit-specific source recovered; class baseline pending comparator recovery | Increase penalty | Heat, water, route, and supply burdens. |
| Desert Mountains | -2 | Not yet recovered | **-3** | Unit-specific source recovered; class baseline pending comparator recovery | Increase penalty | Combined heat, elevation, water, and cohesion stress. |
| Drylands | 0 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Adjust | Reduced provisioning and heat weaken endurance. |
| Oasis | 0 | Not yet recovered | **0** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Supply location, not an inherent unit advantage. |
| Steppe | 0 | Not yet recovered | **-1** | Unit-specific source recovered; class baseline pending comparator recovery | Adjust | Open maneuver favors mobile opponents and exposes flanks. |
| Jungle | 0 | Not yet recovered | **-2** | Unit-specific source recovered; class baseline pending comparator recovery | Increase penalty | Severe command, health, frontage, and supply problems. |
| Urban | +1 | Not yet recovered | **+2** | Unit-specific source recovered; class baseline pending comparator recovery | Strengthen identity | Streets, gates, walls, stores, and civic command suit the unit. |
| Castle Walls | +1 | Not yet recovered | **+1** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Useful supporting wall and gate defenders, not elite assault troops. |
| Coastal or Beach | 0 | Not yet recovered | **0** | Unit-specific source recovered; class baseline pending comparator recovery | Retain | Conditional exposure and landing disorder; no inherent bonus. |
| Offensive River Crossing | -2 | Not yet recovered | **-3** | Unit-specific source recovered; class baseline pending comparator recovery | Split and strengthen penalty | Congestion, wetness, missiles, and lost spear integrity. |
| Defensive River Crossing | Not separated | Not yet recovered | **+2** | Unit-specific source recovered; class baseline pending comparator recovery | Add posture-specific value | Prepared civic spear line can exploit constrained access. |
| Offensive Bridge Crossing | -3 | Not yet recovered | **-4** | Unit-specific source recovered; class baseline pending comparator recovery | Split and strengthen penalty | Extreme congestion and vulnerability during assault. |
| Defensive Bridge Crossing | Not separated | Not yet recovered | **+3** | Unit-specific source recovered; class baseline pending comparator recovery | Add posture-specific value | Excellent prepared chokepoint role with reserve and retreat support. |

The old single River Crossing and Bridge Crossing values are preserved but split by offensive and defensive posture. This reflects the unit's strong prepared civic-defense identity without claiming equal ability to force the same crossing.

The legacy Ceorl-specific values are preserved separately from the class-baseline column. A matching legacy militia-class baseline has not yet been recovered from an approved comparator and is therefore shown as `Not yet recovered` rather than being inferred from the Fyrd or levy matrix.

# PART II. COMPLETE DESIGNER UNIT DEFINITION

## 4. Identity, Historical Classification, and Naming

```yaml
identity:
  source_name: Ceorl Spearmen
  display_name: Ceorl Spearmen
  name_status: OwnerApprovedWorkingName
  alternate_name_candidates: [Burh Spearmen, Town Fyrd Spearmen, Civic Spearmen]
  classification: DesignComposite
  historical_boundary:
    - ceorl is a social category, not verified here as a formal spear-unit title
    - civic, town, burh, organized commoner, and local-defense functions are preserved
    - weapon-specific packaging remains a gameplay definition
  rename_authorized: false
  owner_decision: retain Ceorl Spearmen as the current working display name
  source_alias_must_survive: true
```

## 5. Roster Position and Distinct Player Value

```yaml
roster_position:
  below:
    - trained regional spear infantry
    - Thegn household spear profiles
    - Housecarls and professional guards
  beside:
    - Fyrd Spearmen
    - civic archers and watch candidates
  distinct_from_Fyrd:
    - S02 civic rather than primarily S01 rural source
    - moderate settlement-bound availability rather than broad seasonal mass
    - stronger civic organization and garrison identity
    - more consistent equipment and command candidates
    - stronger urban and fortified defensive suitability
  prohibited_identity:
    - generic straight statistical upgrade
    - universal English militia available everywhere
    - professional expeditionary spear infantry
    - separate Shieldwall population solely because formation access exists
```

## 6. Recruitment Profile and Finite Source

```yaml
unit_recruitment_profile:
  source_family_ids: [S02]
  secondary_source_candidates: [S08]
  recruitment_channel: CivicLocal
  availability_band: Moderate
  recovery_band: Gradual
  principal_access:
    - approved Town or Burh Source
    - fortified civic center
  secondary_access:
    - exceptional organized shire center
  personnel_requirements:
    - eligible civic defenders and organized commoner service
    - personnel not committed to another formation watch emergency labor or missile service
  equipment_requirements:
    - usable spears
    - compatible shields
    - locally available protection and sidearms
    - repair and replacement access
  institutional_requirements:
    - lawful civic defense obligation or institution
    - local officers and muster organization
    - assembly and drill space
    - records or accountability sufficient to prevent double counting
  geography_and_route_requirements:
    - secure settlement or civic source
    - assembly movement reinforcement and return routes
  political_requirements:
    - local cooperation or enforceable lawful obligation
    - legitimacy and public-order conditions
  shared_source_relationships:
    - watch and guard service
    - civic archery
    - emergency manpower and siege labor
    - craft and equipment capacity
    - commerce and household labor
  no_double_counting_rules:
    - one person cannot satisfy multiple active service commitments
    - a building does not create a pool
    - a generic guild does not create military service
    - equipment stock and personnel remain separate constraints
```

```text
Town != Available Militia
Barracks != Personnel
Guild Building != Verified Military Guild Service
Population != Recruitable Army
Pool Recovery != Unit Replenishment
```

## 7. Service Cycle, Training, and Demobilization

```yaml
service_cycle:
  authorization: CivicLawPolicyAndLocalCommandDependent
  call_up_or_enlistment: OrganizedLocalService
  assembly: FasterNearHomeThanRegionalFieldMuster
  equipment_preparation: TownStoresCraftAndHouseholdDependent
  training_or_readiness: ShortToModerateLegacyCandidate
  field_duration: LimitedButBetterOrganizedThanRawEmergencyLevy
  relief_or_rotation: FavoredForGarrisonAndWatchContinuity
  demobilization:
    - return surviving personnel to civic and household roles
    - record wounded missing captives deserters equipment and stores
    - begin gradual source recovery
  delayed_return_effects:
    - weakened watch and garrison
    - craft trade and household disruption
    - public-order and legitimacy pressure
    - slower equipment and pool recovery
```

## 8. Equipment, Appearance, and Property

```yaml
equipment_definition:
  primary_weapon_family: ShortToMediumSpearLegacyCandidate
  secondary_weapon_family: KnifeOrShortSwordCandidate
  defensive_equipment_family: MediumRoundShieldCandidate
  armor_or_protection_band: LowToModerateAndVariable
  legacy_appearance:
    - basic leather with occasional scale patches
    - town tunics and mixed headgear
    - utilitarian militia roots
    - town or guild markings where actually supported
  current_cautions:
    - universal leather armor is not promoted
    - universal scale patches are not promoted
    - town or guild markings require actual civic ownership
    - exact spear length and shield construction remain unresolved
  property_owners:
    - households
    - civic stores
    - validated craft or guild institutions
    - military stores where separately supported
```

## 9. Human Factors and Command

```yaml
human_factors:
  training: BasicToModerateBySettlementAndInstitution
  experience_sources: [watch duty, repeated muster, local defense, surviving veterans]
  morale_strengthens_from:
    - defending home settlement and civic objectives
    - known officers and neighbors
    - walls reserves supply and retreat routes
  morale_weakens_from:
    - distant unpopular expedition
    - breach panic fire encirclement and commander loss
    - hunger disease casualties and expired obligation
  cohesion_strengths:
    - familiar streets and short frontage
    - civic drill and local officers
    - prepared defense
  cohesion_weaknesses:
    - rapid turns and pursuit
    - dense forest wet ground forced crossings
    - heavy missiles flank pressure and prolonged melee
  fatigue_resistance: MediumLegacyCandidate
  command_dependency: ModerateToHigh
```

## 10. Formation and Ability Access

```yaml
formation_access:
  NormalLine: {default_access: Yes, proficiency: BasicToCompetent}
  CloseOrder: {default_access: Yes, proficiency: BasicToCompetent}
  DefensiveLine: {default_access: Yes, proficiency: CompetentInLocalDefenseCandidate}
  BasicSpearLine: {default_access: Yes, proficiency: CompetentCandidate}
  SpearBrace: {default_access: Conditional, proficiency: BasicToCompetent}
  Shieldwall:
    default_access: No
    conditional_access: CivicTrainingEquipmentAndDevelopment
    proficiency_if_unlocked: BasicToCompetent
  ShieldedAdvance: {default_access: No, conditional_access: LaterTrainingCandidate}
  RouteMarchColumn: {default_access: Yes, proficiency: Basic}
  LooseOrder: {default_access: Limited, proficiency: Basic}
ability_access:
  HoldFirmCandidate: Eligible
  ReformCandidate: Eligible
  ControlledWithdrawalCandidate: Conditional
  BraceForImpact: FormationDependent
  LimitedThrowingSpearExchangeCandidate:
    default_access: No
    eligibility: ConditionalCandidate
    ammunition: VeryLimited
    requirements:
      - verified historical or regional support
      - actual spare throwing spears
      - suitable formation behavior and command
      - no interference with spear-brace readiness
    status: Unresolved
  RallyCandidate: OfficerOrCharacterDependent
```

Formation eligibility never creates the formation's runtime state. The old `Spear Wall` trait is preserved as evidence for conditional Spear Brace and Shieldwall access, not as a permanent anti-cavalry bonus.

## 11. Combat Identity and Counterplay

```yaml
combat_identity:
  strengths:
    - affordable organized settlement defense
    - reliable short-frontage spear line
    - urban gate wall market bridge and ford defense
    - better local organization than broad Fyrd service
  weaknesses:
    - weaker than trained regional household or professional infantry
    - limited offensive shock
    - missile and disciplined shock vulnerability
    - limited expeditionary endurance
    - formation degradation during pursuit turning or flank attack
  counterplay:
    - missiles and fire
    - flank rear or multi-route pressure
    - force movement into open or broken terrain
    - fatigue and supply pressure
    - attack before formation is prepared
    - disrupt command and retreat routes
  cavalry_immunity: false
```

## 12. Weather, Supply, and Campaign Endurance

```yaml
weather_and_supply:
  winter_penalty: MediumLegacyCandidate
  winter_hardened: LaterConditionalCandidateOnly
  consumption: MediumLegacyCandidate
  out_of_supply_legacy: {Attack: -2, Morale: -3, Fatigue: +2}
  attrition_risk: MediumLegacyCandidate
  current_interpretation:
    - legacy figures remain evidence only
    - home-settlement access improves assembly repair rotation and recovery
    - hostile or supply-poor operations increase fatigue morale and attrition risk
    - town access does not guarantee delivered supply
```

## 13. Siege, Urban, and Site Defense

```yaml
siege_and_urban:
  defensive_roles:
    - wall and gate support
    - street chokepoints
    - reserve behind breach
    - store market water-point and route defense
  offensive_roles:
    - camp guard
    - escort and perimeter duty
    - limited support after breach
  prohibited_roles:
    - automatic elite breach assault
    - specialist engineer sapper or miner
    - unlimited siege labor
  urban_advantage_depends_on:
    - known routes
    - intact command
    - protected flanks
    - reserves and fallback
    - supply and fire control
  urban_risks:
    - congestion
    - fire and missiles
    - blocked retreat
    - breach panic
    - fragmented command
```

## 14. Social, Economic, and War-Weariness Cost

```yaml
social_cost:
  withdrawals:
    - civic defenders
    - household labor
    - crafts and commerce
    - watch and guard strength
    - equipment stores
  prolonged_service_effects:
    - public-order pressure
    - household grievance
    - weaker settlement defense
    - lower source recovery
  requisition_effects:
    - equipment replacement burden
    - market and craft disruption
  mitigation:
    - credible local defense
    - lawful service
    - fair rotation and demobilization
    - reliable supply
    - successful defense
```

## 15. AI Use

```yaml
AI_guidance:
  recruit_when:
    - an approved town or burh needs affordable defensive depth
    - S02 personnel equipment officers routes and supply are available
    - stronger trained or household pools should be preserved
  avoid_when:
    - the civic source is depleted
    - the mission requires professional expeditionary endurance
    - the settlement needs watch archery labor or public-order capacity more urgently
  battlefield_use:
    - streets gates walls bridges fords and short defensive frontage
    - support archers and heavier infantry
    - reserve for breach or flank stabilization
  prohibited_uses:
    - unsupported offensive breakthrough
    - repeated frontal movement through missiles
    - prolonged pursuit
    - assuming Spear Brace or Shieldwall is already active
  hidden_bonuses: Prohibited
```

## 16. Development, Variants, and Lineage

```yaml
lineage:
  current_unit: CeorlSpearmenLegacyAlias
  working_expression: CeorlSpearmen
  relationship: PersistentWithConditionalInstitutionalDevelopment
  legacy_successors:
    - English Watchmen
    - Ceorl Town Watch
    - Urban Spear Guard
    - Saxon Town Guard
  current_disposition:
    EnglishWatchmen: CivicInstitutionReview
    CeorlTownWatch: ReplaceWithBurhOrTownInstitutionName
    UrbanSpearGuard: LaterProfessionalCivicCandidate
    SaxonTownGuard: CulturalInstitutionAndNamingReview
  development_inputs:
    - stronger civic watch institutions
    - repeated training
    - veteran officers
    - equipment and store improvement
    - walls routes and settlement security
    - cultural and political development
  automatic_evolution: false
  coexistence_with_Fyrd: true
  coexistence_with_TrainedRegionalSpears: true
```

## 17. External Game, Mod, and Historical Precedent Record

```yaml
external_precedent_record:
  Medieval_II_and_mod_ecosystem:
    preserve:
      - distinct town and militia recruitment paths
      - finite availability and recovery
      - continued usefulness of affordable civic troops after stronger units emerge
      - settlements producing credible military capability without becoming castles
  Divide_et_Impera_and_population_overhauls:
    preserve:
      - population-informed availability
      - source separation
      - casualties and prolonged service affecting later recruitment
  later_Total_War_and_other_strategy_precedents:
    evaluate:
      - formation readability
      - urban-defense behavior
      - AI use of streets gates reserves and chokepoints
      - clear player-facing recruitment and availability information
  historical_use:
    - social and civic service evidence informs classification and access
    - historical evidence does not create exact values automatically
  wholesale_copying_authorized: false
  provenance_required_for_new_inheritance: true
```

## 18. Events, Objectives, Visuals, and Presentation

```yaml
event_hooks:
  - Ceorl or civic muster legacy event
  - town alarm
  - emergency garrison reinforcement
  - local rebellion suppression candidate
  - civic refusal or depleted watch
  - guild or craft equipment support where verified
objective_hooks:
  - Defend the Towns
  - Hold the Gate
  - Secure the Market
  - Protect the Stores
  - Hold until relief
visual_brief:
  silhouette: OrganizedMediumShieldSpearMilitia
  equipment_variation: CivicAndHouseholdMixedButMoreConsistentThanFyrd
  animation_requirements:
    - spear-ready stance and thrusts
    - formation entry and recovery
    - walls stairs gates streets and breach support
    - fatigue disorder rout and rally
  sound_identity:
    - local town calls
    - shield impacts
    - spear thrusts
    - warning and rally cues
derived_player_views:
  HoverCard: [role, strengths, weaknesses, finite civic availability]
  RecruitmentCard: [source, recovery, access, equipment, formations, service burden]
  Encyclopedia: [history caution, full tactics, counterplay, lineage, civic cost]
```

## 19. Post-Battle Consequences and Recovery Routing

```yaml
post_battle_consequences:
  casualties_and_missing:
    - reduce the accountable S02 civic-service source
    - weaken immediate town watch garrison and emergency-defense depth
  wounded_and_recovery:
    - require medical shelter household and settlement support
    - return to service only through owner-controlled recovery
  captives_and_prisoners:
    - route to captive prisoner diplomacy and household owners
    - do not count as recovered personnel while absent
  equipment_losses:
    - reduce civic household and military-store spear shield sidearm and protection stocks
    - require repair recovery purchase or replacement
  pool_depletion:
    - reduce near-term civic recruitment availability
    - interact with demobilization replacement and source recovery
  civic_watch_depletion:
    - may weaken gates streets markets stores and public-order support
  household_labor_and_economic_effects:
    - lost or delayed personnel reduce craft commerce transport and household capacity
  morale_memory_and_grievance:
    - victories defeats casualties leadership and treatment may affect future cooperation
  commander_and_character_effects:
    - route only when a responsible character officer or notable participant exists
  supply_and_route_effects:
    - lost carts stores routes or return access delay recovery
  events_and_objectives:
    - may trigger defense relief casualty refusal veteran or grievance hooks
```

## 20. Legacy Tactical and Recruitment Evidence

```yaml
legacy_values:
  unit_size: {Standard: 110, Small: 55, Large: 220}
  melee_attack_primary_spear: 5
  melee_attack_secondary_knife: 2
  charge_bonus: 3
  defense_skill: 3
  armor: 2
  shield_block: 2
  hit_points: 1
  morale: 6
  speed: Medium
  fatigue_resistance: Medium
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -3, Fatigue: +2}
  winter_penalty: Medium
  attrition_risk: Medium
  recruitment_cost: LowMedium
  upkeep: Medium
  training_time: ShortToModerate
  settlement_requirement: TownOrLarger
  required_building: TownBarracksOrUrbanMusterHall
  faction_loyalty_threshold: 35
  cultural_loyalty_threshold: 35
value_status: LegacyEvidenceOnly
current_tactical_canon: false
```

## 21. Complete Legacy Content Disposition

```yaml
legacy_content_disposition:
  identity_classification_and_size: Preserved
  town_and_shire_role: PreservedAndRefined
  all_core_stats: PreservedAsLegacyEvidence
  equipment_and_appearance: PreservedWithHistoricalCautions
  MilitiaTrait: ReexpressedThroughSourceTrainingCostAndGarrisonContext
  SpearWallTrait: ReexpressedThroughFormationEligibilityAndProficiency
  ShieldUserTrait: ReexpressedThroughEquipmentAndFormationSystems
  CityDefenderTrait: ReexpressedThroughContextualTerrainMoraleCohesionAndObjectiveSystems
  WinterPenalizedTrait: PreservedAsLegacyCandidate
  MediumAttritionRisk: PreservedAsLegacyCandidate
  all_23_legacy_terrain_categories: PreservedAndExpandedTo25PostureAwareRows
  supply_and_logistics: PreservedAndExpanded
  town_and_building_requirements: PreservedAsLegacyEvidenceNotAutomaticUnlocks
  loyalty_thresholds: PreservedAsLegacyEvidenceNotPromoted
  AngloSaxon_base: Preserved
  EnglishWatchmen_variant: PreservedForInstitutionReview
  Danelaw_variant: RoutedToRegionalUnitOwner
  strengths_weaknesses_tactics_AI: PreservedAndExpanded
  EarlyHighLate_lineage: PreservedWithoutAutomaticEvolution
  TownWatch_upgrade: PreservedAsDevelopmentCandidate
  GuildArmed_variant: PreservedConditionalOnActualInstitution
  Danelaw_variant_values: PreservedAsRegionalComparatorNotLocalProfile
  animation_sound_model_notes: PreservedAndExpanded
  cost_upkeep_replenishment_training: PreservedAsLegacyCandidates
  events_objectives_tags: Preserved
  balancing_niche: Preserved
  historical_flavor: PreservedWithNamingCaution
  absolute_machine_paths: SupersededBySourceReferences
RemovedWithoutReplacement: []
```

## 22. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  CombatResolution: IntegratedByReference
  TerrainAndElevation: Integrated
  CrossingsAndChokepoints: Integrated
  WeatherAndSeason: Integrated
  MoraleAndCohesion: Integrated
  Fatigue: Integrated
  Formations: IntegratedByReference
  Abilities: IntegratedByReference
  CommandAndLeadership: IntegratedByReference
  AmbushFlankingAndMissileInteraction: Integrated
  CavalryInteraction: Integrated
  Dismounting:
    status: NotApplicable
    reason: Ceorl Spearmen are infantry
  SupplyAndCampaignEndurance: Integrated
  RecruitmentAndFinitePools: Integrated
  ReplacementAndReinforcement: Integrated
  PopulationHouseholdAndLaborCost: Integrated
  WarWearinessAndSocialCost: Integrated
  SiegeAttackDefenseAndSupport: Integrated
  StrategicGeographyAndMap: Integrated
  SettlementsAndInstitutions: IntegratedByReference
  Maritime:
    status: IntegratedByReference
    treatment: embarkation landing and maritime supply depend on fleet port route and transport owners
  MercenaryAccess:
    status: NotApplicable
    reason: Ceorl civic service is not a mercenary contract
  GuildRelationship:
    status: IntegratedByReference
    treatment:
      - verified craft or equipment institutions may support supply repair and equipment
      - a generic guild building does not create Ceorl personnel
  MilitaryOrderRelationship:
    status: NotApplicable
    reason: Ceorl Spearmen are not a military-order formation
  EventsAndObjectives: Integrated
  CulturalDevelopmentAndLineage: Integrated
  AIRecruitmentCampaignAndBattleUse: Integrated
  VisualAnimationAudioAndPresentation: Integrated
  PostBattleConsequences: Integrated
  ImplementationSaveMigrationAndValidation: Unresolved
```

# PART III. VALIDATION AND HANDOFF

## 23. Source Provenance

```yaml
sources:
  - file: Ceorl_Spearmen.md
    reference: turn171search66
    role: CompleteImmediateSubstantiveSource
  - file: England_Spear_and_Shield_Family_Reconciliation_V1.md
    reference: turn177search45
    role: FamilyAndPoolReconciliation
  - file: England_Military_Roster_Family_and_Recruitment_Source_Architecture_V1_1.md
    reference: turn177search46
    role: ControllingFamilyAndSourceArchitecture
  - file: England_Military_Roster_Wide_Decision_Matrix_V1.xlsx
    reference: turn177search57
    role: RetentionAndDistinctPlayerValue
  - file: England_Military_Historical_Classification_and_Naming_Review_V1.md
    reference: turn177search88
    role: NamingAndHistoricalClassification
  - file: England_Opening_Roster_Pool_and_Settlement_Access_Specification_V1_1.md
    reference: turn177search96
    role: ControllingQualitativeAccessAndPoolBands
```

  - file: England_Roster_Candidate_Admission_and_Disposition_Matrix_V1_1.md
    role: ControllingUnitDispositionAndNameDecision
  - file: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
    role: ControllingSharedMilitaryContentAuthority
  - file: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
    role: ControllingAuthoringAndCoverageStandard
  - file: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
    role: ControllingFormationAndAbilityContract

## 24. Validation

```yaml
validation_performed:
  - complete 148-line readable legacy card reviewed
  - every legacy content family dispositioned
  - 25-row terrain matrix created with posture-specific crossings
  - civic S02 identity separated from rural Fyrd and trained regional spear service
  - Shieldwall separated from permanent trait and unit identity
  - naming review preserved without unauthorized rename
  - no mutation or runtime promotion
  - Ceorl Spearmen retained as owner-approved working display name
  - F03 Civic and Town Service family aligned with S02 source
  - current V1.1 and V1.2 control references aligned
  - three-way terrain provenance table present
  - dedicated post-battle routing present
  - external precedent record present
  - expanded Feature Coverage Register present
validation_not_performed:
  - byte-for-byte source copying because original bytes were not staged
  - exact mirror hashing and comparison
  - final historical naming approval
  - exact equipment distribution
  - numeric combat pool cost duration recovery or replenishment balance
  - Unreal implementation AI simulation battle validation save load migration replay or performance validation
```

## 25. Stable Footer

```yaml
footer:
  document: Ceorl_Spearmen_V2_Master_Unit_Profile.md
  version: 2.0.1
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
  source_alias: Ceorl Spearmen
  current_working_display: Ceorl Spearmen
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
```

## 25. Successor Improvement Rationale

V2.1 preserves the full V2.0.1 profile and strengthens the unit to the current England benchmark. The central identity remains S02 civic, burh, and town service. The update does not turn Ceorl Spearmen into a weaker Trained Shire Spearmen card. The update adds clearer civic readiness, watch substitution, local service radius, controller-access, battlefield rhythm, AI posture, UI blockers, and phased handoff controls.

```yaml
immediate_substantive_source: Ceorl_Spearmen_V2_Master_Unit_Profile.md
copy_first_preservation: Complete
removed_without_replacement: []
new_unit_card_created: false
opening_access_changed: false
```

## 26. Civic Controller and Settlement Access Gate

Ceorl Spearmen require a functioning civic source, not merely an England faction tag. England may possess recognized opening relationships in qualifying towns or burhs, while conquest opens an access evaluation rather than instant full recruitment. The controller must preserve or establish lawful authority, civic cooperation, muster accountability, equipment access, and replacement coverage for ordinary watch duties.

```yaml
Threshold1_CivicSettlementAccess: qualifying_town_burh_or_exceptional_organized_center
Threshold2_AuthorityAndCooperation: lawful_or_accepted_service_with_accountable_officers
Threshold3_ReadinessAndLocalSecurity: people_spears_shields_training_supply_and_watch_replacement
all_thresholds_required: true
settlement_control_alone_is_sufficient: false
building_creates_personnel: false
foreign_controller_may_qualify: true
unit_identity_under_foreign_controller: Ceorl Spearmen
```

## 27. Civic Readiness and Watch Substitution

Mobilization has a visible local cost. Active Ceorl formations remove people, officers, shields, spears, carts, and stores from watch, gate, market, fire-response, escort, labor, and public-order duties. Recruitment is blocked or reduced when the settlement cannot retain minimum security. Demobilization restores only surviving and properly returned assets.

```yaml
readiness_layers: [people, officers, spears, shields, protection, stores, drill, routes, supply, watch_replacement]
local_duties_competing_for_source: [watch, gates, markets, stores, fire_response, escort, labor, public_order]
full_headcount_equals_full_readiness: false
instant_post_battle_replenishment: false
```

## 28. Service Radius and Campaign Endurance

Ceorl Spearmen are strongest in local and short regional service. Distant campaigning requires additional authority, pay or obligation, transport, relief, and political acceptance. Distance increases absence from civic work and slows replacement. The unit can join a field army, but the campaign must decide whether local defensive depth can be sacrificed.

```yaml
LocalCivicDefense: Preferred
ShortRegionalRelief: Supported
ExtendedFieldCampaign: ConditionalAndCostly
DistantExpedition: ExceptionalAuthorization
service_radius_is_hard_map_lock: false
service_radius_affects_cost_cooperation_and_recovery: true
```

## 29. Battlefield Rhythm and Failure States

The unit assembles on a prepared civic frontage, establishes spear and shield order, receives or discourages a local attack, stabilizes a gate, street, ford, bridge exit, or short line, rotates tired files, and withdraws toward known reserves. The unit loses its advantage when forced into rapid pursuit, repeated turning, unsupported open-field exposure, or prolonged offensive shock.

```yaml
preferred_cycle: [assemble, prepare_frontage, face_threat, brace_or_hold, rotate, stabilize, withdraw_in_order]
failure_states: [unprepared, flanked, compressed, officer_loss, shield_depletion, route_blocked, watch_crisis]
anti_cavalry_guarantee: false
urban_bonus_without_geometry_and_support: false
```

## 30. AI and UI Modernization

Campaign AI must compare the field mission with the cost to civic security and labor. Battle AI must preserve facing, short frontage, reserves, and withdrawal routes. UI must show the civic source, current controller relationship, readiness layers, local duties displaced, service radius, active formation access, recovery, and the strongest blocker.

```yaml
AI_recruit_when: civic_defense_or_bounded_relief_need_exceeds_local_opportunity_cost
AI_avoid_when: watch_labor_equipment_or_cooperation_is_critical
UI_required: [source, controller_access, readiness, displaced_duties, service_radius, formations, recovery, strongest_blocker]
hidden_civic_bonus: prohibited
```

## 31. Phased Implementation Handoff

```yaml
Batch_A_StaticSuccessor:
  acceptance: [full_V2_preservation, civic_gate, no_runtime_mutation]
  evidence: [manifest, static_check, direct_source_comparison]
  rollback: retain_V2
Batch_B_ReadOnlyRecruitmentPresentation:
  dependencies: [approved_civic_source_and_settlement_schema]
  acceptance: [finite_people_equipment_watch_cost_and_blockers_visible]
  rollback: remove_candidate_bindings
Batch_C_BattleSandbox:
  dependencies: [shared_formation_morale_fatigue_AI_and_collision_systems]
  acceptance: [distinct_from_Fyrd_and_TrainedShire, counters_work, deterministic_replay]
  rollback: unregister_fixture
promotion: OwnerGateRequired
```

## 32. Updated Validation and Stable Footer

```yaml
validated: [full_source_preservation, formatting_normalization, civic_controller_gate, readiness_and_watch_cost, service_radius, battlefield_rhythm, AI_UI_handoff]
not_validated: [exact_settlements, opening_access_values, pool_size, costs, thresholds, stable_ID, Registry, Opening_State, runtime, Unreal]
footer:
  document: Ceorl_Spearmen_V2_1_Master_Unit_Profile.md
  version: 2.1.0
  status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_execution_authorized: false
```
