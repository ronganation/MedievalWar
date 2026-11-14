# Trained Shire Spearmen V1 Master Unit Profile

## Document Status

```yaml
document_id: mw.unit.england.trained_shire_spearmen.v1_1
filename: Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
version: 1.1.0
date: 2026-09-06
document_type: [MasterUnitProfile, DesignerUnitDefinition, PlayerCardSource, ImplementationPreparationRecord]
status: ReviewOnlyCopyFirstAdditiveIntegratedFullDepthSuccessorCandidate
realm_id: Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
opening_campaign_season: Winter
display_name: Trained Shire Spearmen
legacy_name: Anglo-Saxon Spearmen
name_status: OwnerApprovedWorkingName
historical_classification: GameplayCompositeBasedOnTrainedRegionalService
content_type: RecruitableUnit
quality_band: TrainedRegional
force_family: F04_Trained_Shire_and_Regional_Infantry
source_family_ids: [S03]
development_relationship: PersistentWithConditionalCulturalSuccessors
parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
opening_availability: CandidateNotInitialized
terrain_candidate_values_promoted_to_runtime: false
exact_values_promoted: false
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

## 0. Copy-First and Non-Loss Rule

The complete readable legacy card is reproduced in Appendix A. All source statistics, equipment, traits, tactics, terrain references, logistics, gates, costs, lineage, variants, events, objectives, visuals, and balancing ideas are either integrated in the current body or explicitly retained as legacy evidence.

```yaml
non_loss_rules:
  silent_omission_permitted: false
  prose_summary_may_replace_structured_depth: false
  unique_detail_must_survive: true
  legacy_evidence_may_be_deleted: false
  complete_legacy_source_appendix_present: true
```

# PART I. HUMAN-READABLE CURRENT PROFILE

## 1. Unit Identity Strip

```yaml
Unit: Trained Shire Spearmen
LegacyName: Anglo-Saxon Spearmen
Realm: England
Class: Trained Regional Spear Infantry
RecruitmentSource: S03 Regional Trained Service
Availability: Moderate to narrow, finite, organized, equipment-dependent, recovery-limited
PrimaryRole: Dependable field spear line and defensive anchor
BestUse: Field defense, controlled marches, flanks, crossings, relief forces, supported sieges
MajorWeakness: Higher replacement burden; limited shock and pursuit
Development: Persistent with conditional cultural successors
OpeningState: CandidateNotInitialized
```

## 2. One-Screen Design Card

### Battlefield
- More dependable than Fyrd and more campaign-capable than Ceorl Spearmen.
- Maintains facing, frontage, brace preparation, controlled withdrawal, and recovery more reliably.
- Protects flanks, missiles, commanders, baggage, crossings, and key objectives.
- Deters cavalry through preparation, reach, shields, cohesion, command, and terrain.
- Remains defensive field infantry, not elite household or heavy shock infantry.

### Campaign
- Drawn from trained regional service, veteran cadres, officers, equipment stores, and muster networks.
- Takes longer and costs more regional capacity to replace than Fyrd or Ceorl service.
- Serves farther and longer than local militia, but is not a standing army with unlimited endurance.
- Preserves scarce household and elite troops for missions that require them.

### Access
- Requires a valid S03 source, trained contributors, accountable officers, equipment, routes, supply, and cooperation.
- A barracks, town, castle, population total, or nominal control is not sufficient alone.
- Contributors, equipment, officers, and transport cannot be double-counted.

### Development
- Persists rather than converting automatically.
- Anglo-Saxon Continuity favors Mailed Shire Spearmen.
- Anglo-Norman English Development favors Anglo-Norman Sergeants.
- Predecessors and successors may coexist; selective cross-adoption remains possible at a cost.

## 3. Three-Unit Calibration Snapshot

| Dimension | Fyrd Spearmen | Ceorl Spearmen | Trained Shire Spearmen |
|---|---|---|---|
| Family | F02 / S01 | F03 / S02 | **F04 / S03** |
| Basis | Community levy | Civic service | **Regional trained service** |
| Availability | Broad finite | Moderate settlement-bound | **Moderate to narrow** |
| Field endurance | Low | Low to moderate | **Moderate to strong candidate** |
| Urban identity | Support | Strong | **Competent support** |
| Formation quality | Basic | Basic to competent | **Competent to strong** |
| Spear Brace | Conditional basic | Conditional | **Default candidate** |
| Shieldwall | No by default | Conditional | **Conditional, stronger proficiency** |
| Disorder recovery | Slow | Moderate locally | **Strong relative candidate** |
| Purpose | Local mass | Civic defense | **Field line** |

## 4. Terrain Suitability Matrix

```yaml
scale: {3: Exceptional, 2: Strong, 1: Useful, 0: Neutral, -1: MildDisadvantage, -2: SeriousDisadvantage, -3: SevereDisadvantage, -4: ExtremeDisadvantage}
not_a_direct_attack_modifier: true
legacy_unit_matrix: NotEnumerated; legacy card referenced Ceorl terrain
legacy_class_baseline: OldLevyClassComparatorOnly
runtime_status: WorkingCandidateTuningValue
```

| Terrain | Legacy unit | Class comparator | Candidate | Disposition | Unit-specific reasoning |
|---|---:|---:|---:|---|---|
| Plains | Not listed | 0 | **0** | Neutral | Coherent frontage and movement, but exposed flanks and missile lanes. |
| Hills | Not listed | 0 | **+1** | Role adjustment | Training and command improve crest defense and controlled slope movement. |
| Forest, Sparse | Not listed | +1 | **0** | Reduced | Training limits disorder, but frontage and command remain constrained. |
| Forest, Dense | Not listed | +1 | **-1** | Reversed | Dense woodland breaks frontage, visibility, and mutual support. |
| Farmlands | Not listed | 0 | **+1** | Adjusted | Routes, hedges, ditches, and familiar cultivated terrain support controlled defense. |
| Floodplains | Not listed | -1 | **-1** | Adopted | Mud, water, and unstable footing hinder reinforcement and cohesion. |
| Taiga | Not listed | 0 | **-1** | Adjusted | No special affinity; routes, shelter, and supply dominate. |
| Marsh | Not listed | -2 | **-2** | Adopted | Training cannot remove wet-ground fatigue and formation burdens. |
| Swamp | Not listed | -3 | **-3** | Adopted | Severe movement, health, cohesion, supply, and recovery problems. |
| Snow | Not listed | -1 | **-1** | Adopted | Discipline helps organization, not movement, shelter, or supply. |
| Mountains, Low | Not listed | 0 | **0** | Conditional neutral | Narrow fronts help defense; fatigue and route costs offset them. |
| Mountains, High | Not listed | -1 | **-2** | Stronger penalty | Exceptional operating environment for English regional infantry. |
| Desert | Not listed | -1 | **-2** | Stronger penalty | Heat, water, exposure, and unfamiliar supply systems dominate. |
| Desert Mountains | Not listed | -2 | **-3** | Stronger penalty | Heat, elevation, water, route, and cohesion burdens combine. |
| Drylands | Not listed | 0 | **-1** | Adjusted | Reduced provisioning and heat weaken endurance. |
| Oasis | Not listed | 0 | **0** | Adopted | Useful supply point, no inherent unit advantage. |
| Steppe | Not listed | 0 | **-1** | Adjusted | Mobile enemies exploit exposed flanks. |
| Jungle | Not listed | +1 | **-2** | Rejected baseline | Dense unfamiliar vegetation harms health, command, frontage, and supply. |
| Urban | Not listed | 0 | **+1** | Role adjustment | Competent support in streets and gates, while Ceorl remain civic specialists. |
| Castle Walls | Not listed | -1 | **+1** | Role adjustment | Disciplined support defenders, not dedicated assault troops. |
| Coastal or Beach | Not listed | 0 | **0** | Adopted | No inherent advantage; landing, exposure, footing, and supply are conditional. |
| Offensive River Crossing | Not listed | -3 | **-3** | Adopted | Exposure, fatigue, congestion, and lost spear integrity. |
| Defensive River Crossing | Not listed | +1 | **+2** | Role adjustment | Prepared trained spears exploit constrained approaches. |
| Offensive Bridge Crossing | Not listed | -4 | **-4** | Adopted | Extreme congestion and vulnerability. |
| Defensive Bridge Crossing | Not listed | +2 | **+3** | Role adjustment | Excellent prepared frontage, but breakthrough can be catastrophic. |

The legacy cross-reference is preserved, but trained regional infantry now has its own candidate profile. Training can improve command, positioning, and recovery, but cannot erase terrain physics, fatigue, supply, missiles, or congestion.

# PART II. COMPLETE DESIGNER UNIT DEFINITION

## 5. Identity and Roster Position

```yaml
identity:
  source_name: Anglo-Saxon Spearmen
  display_name: Trained Shire Spearmen
  social_basis: [regional trained service, repeated muster, veteran cadre, recognized officers]
  historical_caution:
    - the working name is a gameplay label, not a claim of one standardized regiment
    - exact organization, equipment, and service terms varied
  regional_scope: valid English S03 sources
roster_position:
  above: [Fyrd field reliability, Ceorl expeditionary capacity]
  below: [Thegn household cohesion, Housecarl and later elite quality]
  prohibited_identity: [generic stat upgrade, standing professional army, automatic cavalry wall, universal England pool]
```

## 6. Recruitment and Finite Source

```yaml
unit_recruitment_profile:
  source_family_ids: [S03]
  recruitment_channel: RegionalTrained
  pool_capacity_status: ModerateToNarrowFiniteAndUnset
  pool_recovery_status: GradualToSlowTrainingEquipmentVeteranDependent
  recruitment_duration_status: ModerateLegacyCandidateTuningPending
  personnel_requirements:
    - trained regional contributors
    - repeated service, drill, or veteran instruction
    - personnel not committed elsewhere
  equipment_requirements:
    - serviceable spears and compatible shields
    - sidearms and variable protection
    - repair and replacement stock
  command_requirements:
    - recognized regional officers
    - subordinate leaders capable of holding and reforming frontage
  institutional_requirements:
    - muster and training organization
    - accountable records
    - assembly, routes, and supply
  replenishment_sources: [original or compatible S03, qualified veterans, equipment and recovery owners]
  no_double_counting_rules:
    - personnel, officers, equipment, and transport remain separately accountable
    - training does not create equipment
    - buildings do not create trained contributors
    - casualties do not become immediate replacements
```

```text
Pool availability != Recruitment duration
Population != Recruitable army
Barracks != Trained personnel
Regional control != Local cooperation
Field replenishment != Source recovery
```

## 7. Service Cycle and Demobilization

```yaml
service_cycle:
  authorization: RegionalLawPolicyAndCommandDependent
  communication: RouteAndOfficerDependent
  assembly: RegionalMusterAndTravelDependent
  equipment_preparation: StoresHouseholdsWorkshopsDependent
  readiness: PriorTrainingPlusCurrentAssembly
  field_duration: LongerThanFyrdAndCeorlButNotUnlimited
  rotation: PreferredForExtendedDefense
  demobilization:
    - return survivors through S03 owners
    - record wounded, missing, captives, deserters, officers, and veterans
    - account for equipment and transport
    - begin gradual recovery
  delayed_return_effects:
    - labor and household disruption
    - damaged veteran cadre and local defense
    - slower S03 recovery
    - grievance and refusal pressure
```

## 8. Equipment and Visual Identity

```yaml
equipment:
  primary: Spear
  secondary: KnifeDaggerOrShortSwordCandidate
  shield: LargeRoundOrCompatibleRegionalShieldCandidate
  protection: ModerateAndVariable
  candidates: [layered clothing, leather where supported, limited scale or mail, nonuniform helmets]
  ammunition:
    default: None
    throwing_spear: {default_access: No, status: ResearchOnly, source_support: AbsentFromLegacyCard}
  prohibited: [universal mail, universal scale, identical shields, uniform heraldry, free replacements]
```

The unit should look more consistent and organized than Fyrd, more field-oriented than Ceorl, and less wealthy or individualized than Thegn and household troops.

## 9. Training, Morale, Cohesion, Fatigue, and Command

```yaml
human_factors:
  training: [repeated muster, spear and shield practice, formation drill, veteran instruction]
  experience: [prior campaigns, regional defense, surviving cadre, field exercise]
  cohesion_strengths: [officers, trained files, practiced transitions, familiar contributors]
  cohesion_weaknesses: [officer loss, terrain deformation, pursuit, crossings, missiles, flank attack]
  morale_strengths: [credible purpose, trusted command, support, prepared position]
  morale_weaknesses: [isolation, supply collapse, failed crossings, prolonged unpopular service, elite breakthrough]
  fatigue_resistance: MediumLegacyCandidate
  campaign_endurance: ModerateToStrongCandidate
  command_dependency: Moderate
  formation_recovery: StrongRelativeToFyrdAndCeorl
```

## 10. Formation and Ability Access

```yaml
formation_access:
  RouteMarchColumn: {access: Yes, proficiency: Competent}
  NormalLine: {access: Yes, proficiency: Strong}
  CloseOrder: {access: Yes, proficiency: CompetentToStrong}
  DefensiveLine: {access: Yes, proficiency: Strong}
  BasicSpearLine: {access: Yes, proficiency: Strong}
  SpearBrace: {access: YesCandidate, proficiency: CompetentToStrong}
  Shieldwall:
    access: Conditional
    requirements: [suitable shields, training, veteran cadre, officers, tradition or deliberate development, cohesion]
    proficiency: CompetentToStrong
  ShieldedAdvance: {access: ConditionalCandidate, proficiency: CompetentCandidate}
  DefensiveRing: {access: NoByDefault, future: LaterOrRegionalCandidate}
ability_access:
  HoldFirm: EligibleCandidate
  Reform: EligibleCandidate
  ControlledWithdrawal: EligibleCandidate
  BraceForImpact: FormationDependent
  PassageOfLines: ConditionalCandidate
  Rally: OfficerOrCharacterDependent
```

No formation grants automatic cavalry immunity. Facing, preparation, terrain, cohesion, fatigue, command, and enemy tactics remain decisive.

## 11. Combat Identity and Counterplay

```yaml
combat_identity:
  strengths: [dependable frontage, prepared defense, brace execution, flank and missile protection, cohesion recovery, campaign endurance]
  weaknesses: [limited shock, missile vulnerability, elite assault vulnerability, higher replacement burden, poor pursuit]
  favorable_conditions: [prepared field, hills, crossings, secure flanks, command, reserves, supply]
  counterplay: [missiles, flanking, forced turning, fatigue, broken ground, command and supply disruption, elite attack after disorder]
  cavalry_immunity: false
```

## 12. Terrain, Crossings, Weather, and Season

- Open ground supports formation movement but exposes flanks and missile lanes.
- Hills reward prepared defense; uphill assault and uncontrolled pursuit remain costly.
- Sparse woodland is manageable with officers; dense woodland, marsh, and swamp break frontage.
- Urban terrain is competent support territory, but Ceorl remain the civic specialist.
- Offensive crossings heavily disrupt the line; defensive crossings reward preparation but can become traps.
- Rain, fog, snow, heat, and storms affect footing, visibility, command, shelter, water, routes, and supply.
- Winter, Spring, Summer, and Autumn affect campaigning without replacing the three-track time authority.

## 13. Supply, Recovery, and Campaign Endurance

```yaml
sustainment:
  consumption: MediumLegacyCandidate
  route_dependence: High
  stores: [spears, shafts, shields, repairs, sidearms, clothing, camp tools, transport]
  local_purchase_and_requisition: PossibleButPoliticallyCostly
  devastated_or_hostile_territory: StrongNegative
  winter_quarters: Valuable
  siege_endurance: ModerateWithSupply
  maritime_supply: ExternallyOwned
  replacement_quality: TrainingAndVeteranCadreDependent
  recovery: DemobilizationTrainingEquipmentOfficerRestoration
```

## 14. Siege Coverage

```yaml
siege:
  defensive: [walls, gates, breaches, streets, stores, water, routes, commanders]
  offensive: [camp security, escort, encirclement, post-breach support, relief frontage]
  engineering: NoneByDefinition
  equipment_operation: BasicSupportWhenAuthorized
  disease_exposure: Meaningful
  assault_suitability: LowToModerateWithSupport
  sortie_and_relief: StrongCandidateForFormedSupport
  occupation: NotAutomatic
```

## 15. Social Cost and War Weariness

```yaml
social_cost:
  sensitivity: Moderate
  prolonged_service: [trained labor withdrawal, officer absence, weakened regional defense, slower recovery]
  casualties: [loss of trained capacity, veteran continuity, officers, equipment]
  unpopular_war: ReducesComplianceMoraleRecovery
  distance_from_home: MeaningfulButLowerThanFyrdOrCeorl
  siege_disease: StrongNegative
  mitigation: [credible necessity, trusted command, supply, rotation, lawful obligation, successful demobilization]
```

## 16. Geography and Post-Battle Routing

```yaml
map_dependencies:
  sources: ValidS03Regions
  sites: [shire centers, muster grounds, validated towns or castles, depots, forts, crossings]
  routes: RequiredForAssemblySupplyReinforcementReturn
  cooperation: Required
  flat_faction_terrain_bonus: false
post_battle:
  casualties_and_missing: reduce S03 and veteran cadre
  wounded: require medical and settlement support
  captives: remain absent until owner-routed resolution
  equipment_losses: reduce regional stocks
  labor_and_defense: weaken regional capacity
  memory_and_grievance: depend on losses, purpose, leadership, treatment, outcome
  route_and_supply: lost stores or return routes delay recovery
```

## 17. AI Guidance

```yaml
AI:
  recruit_when: [field infantry needed, S03 inputs available, local troops insufficient, elites should be preserved]
  avoid_when: [S03 depleted, shock or pursuit mission, missing command or supply, local defense endangered]
  battlefield_use: [anchor line, protect flanks and missiles, defend hills and crossings, brace, stabilize, withdraw in order]
  prohibited: [unsupported repeated assault, suicidal cavalry assumptions, needless pursuit, hidden bonuses]
```

## 18. Events, Objectives, Development, and Lineage

```yaml
events: [regional trained muster, veteran cadre, officer shortage, equipment improvement, refusal, casualties, relief, continental adoption]
objectives: [Hold the Line, Protect the Flank, Defend the Crossing, Relieve the Garrison, Withdraw in Order, Preserve the Cadre]
lineage:
  persistent: true
  Anglo_Saxon_Continuity: MailedShireSpearmenCandidate
  Anglo_Norman_English_Development: AngloNormanSergeantsCandidate
  selective_cross_adoption: PermittedWithCost
  automatic_conversion: false
  coexistence: [Fyrd, Ceorl, successors]
```

## 19. External Precedent, Player Views, and Presentation

```yaml
precedent:
  Medieval_II_and_mods: [finite pools, useful mid-tier troops, role and source differentiation]
  DEI_and_population_overhauls: [population-informed availability, casualty and recovery pressure]
  later_strategy_precedents: [formation readability, brace counterplay, AI reserve and withdrawal, clear recruitment information]
  wholesale_copying: false
visual:
  silhouette: DisciplinedSpearAndLargeShieldFieldLine
  contrast_Fyrd: more consistent equipment and officers
  contrast_Ceorl: field-service posture, fewer civic cues
  animations: [march, line, close order, brace, reform, withdrawal, thrust, shield defense, disorder, rout, rally]
player_views:
  HoverCard: [role, quality, source, strengths, weaknesses]
  RecruitmentCard: [S03 access, duration, equipment, formations, burden, recovery]
  Encyclopedia: [historical caution, equipment, tactics, terrain, development]
```

## 20. Legacy Evidence and Disposition

```yaml
legacy_values:
  unit_size: {Standard: 110, Small: 55, Large: 220}
  melee_attack_spear: 6
  melee_attack_secondary: 2
  charge_bonus: 4
  defense_skill: 4
  armor: 3
  shield_block: 3
  hit_points: 1
  morale: 7
  speed: Medium
  fatigue_resistance: Medium
  consumption: Medium
  out_of_supply: {Attack: -2, Morale: -3, Fatigue: 2}
  winter_penalty: Low
  attrition_risk: Medium
  settlement_requirement: TownOrLargerOrGarrisonedCastle
  building_requirement: Barracks
  faction_loyalty_threshold: 45
  cultural_loyalty_threshold: 45
  cost: Medium
  upkeep: Medium
  training_time: Moderate
value_status: LegacyEvidenceOnly
current_tactical_canon: false
legacy_disposition:
  stats_equipment_tactics_AI_supply_costs: PreservedAndModernized
  SpearWall: ReexpressedAsFormationAccess
  TrainedInfantry: ReexpressedThroughCohesionCommandRecovery
  WinterHardened: LegacyEvidenceNotAutomaticBonus
  terrain_reference: PreservedAndReplacedByOwn25RowCandidateForCurrentDesign
  MailedSaxonSpearmen: MailedShireSpearmenCandidate
  NormanSergeants: AngloNormanSergeantsCandidate
  ArmoredSergeants: RetainedForLaterReview
  LightSpearmen: RetainedDesignCandidate
  polearm_specialization: SeparateProfileOrUnitReview
  machine_paths: SupersededByNamedSources
  RemovedWithoutReplacement: []
```

## 21. Feature Coverage Register

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

# PART III. IMPLEMENTATION PREPARATION AND VALIDATION

## 22. Minimum Implementation Projection

```yaml
fixture_id: Fixture.England.TrainedShireSpearmen
stable_id: Unresolved
realm_id: Realm.England
force_family_id: F04
source_family_ids: [S03]
formation_refs: [NormalLine, CloseOrder, DefensiveLine, BasicSpearLine, SpearBraceCandidate, ShieldwallConditional]
ability_refs: [HoldFirmCandidate, ReformCandidate, ControlledWithdrawalCandidate]
terrain_profile_ref: Candidate.England.TrainedShireSpearmen.TerrainV1
casualty_output_contract: CandidateOnly
value_status: WorkingCandidateAndLegacyEvidence
validation_status: DesignOnly
```

## 23. Validation and Evidence Boundary

```yaml
validation_performed:
  - full 118-line readable legacy card opened and reproduced
  - every legacy content family dispositioned
  - Fyrd and corrected Ceorl benchmarks compared
  - F04 and S03 aligned
  - 25 terrain rows completed
  - formation, ability, source, service, siege, supply, social, AI, event, visual, and post-battle coverage completed
  - three-track model preserved
validation_not_performed:
  - original OneDrive byte hash
  - Markdown and PDF mirror comparison
  - final historical naming approval
  - exact equipment distribution or balance
  - pool, duration, cost, recovery, or reinforcement values
  - Registry, Opening State, importer, runtime, battle, AI simulation, save, migration, replay, UI, or performance validation
```

## 24. Next Gate and Stable Footer

```yaml
next_gate:
  - owner review
  - three-unit spear calibration matrix
  - minimum implementation schema freeze
  - formation acceptance tests
  - bounded England military implementation handoff
footer:
  document: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
  version: 1.0.0
  status: ReviewOnlyConsolidatedMasterUnitProfileCandidate
  parent_standard: Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  formation_standard: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
  parent_england_authority: England_Military_Roster_and_Development_Authority_V1_1_4.md
  implementation_target: Unreal Engine 5.8
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

# APPENDIX A. COMPLETE PRESERVED LEGACY SOURCE

## Anglo-Saxon Spearmen

Unit Card - Full Template (Anglo-Saxon Spearmen)

Unit Name: Anglo-Saxon Spearmen
Faction: England (Early Era)
Culture: Anglo-Saxon
Era: Early
Classification:
- Primary: Infantry
- Subtype: Spear Infantry
- Tier: Medium (mid-tier line infantry)

Unit Size (men per unit):
- Standard: 110
- Small: 55
- Large: 220

Role / Combat Role:
- Frontline line infantry for holding formation
- Defensive anchor and anti-cavalry unit
- Effective at forming spear walls to blunt charges

Summary Description:
Anglo-Saxon Spearmen are trained professional infantry capable of holding the line against most early-era threats. Their discipline, training, and large round shields make them reliable defenders who excel at protecting flanks and countering cavalry.

Core Stats (game values):
- Melee Attack (primary): Spear - 6
- Melee Attack (secondary): Knife/Dagger - 2
- Charge Bonus: 4
- Melee Defense / Defense Skill: 4
- Armor: 3 (Leather/Scale)
- Shield Block: 3 (Large Round Shield)
- Hit Points (per soldier): 1
- Morale: 7 (Medium-High)
- Speed: Medium
- Fatigue Resistance: Medium

Equipment & Appearance:
- Primary weapon: Spear (long reach, anti-cavalry formation use)
- Secondary weapon: Knife / Short sword for close fighting
- Armor: Leather and light scale elements
- Shield: Large round shield (used for shield wall tactics)
- Typical appearance: Tunics, mail/leather mix, helms optional; historically styled Anglo-Saxon kit.

Traits & Abilities (explicit game rules):
- Spear Wall - Gains significant bonus to block and anti-charge when stationary and facing enemy; increased anti-cavalry effectiveness.
- Shield User - Benefits from shield-based defense bonuses and reduces incoming missile damage while in formation.
- Trained Infantry - Better cohesion and less penalty to morale under fire than militia.
- Winter-Hardened (Anglo-Saxon) - Slightly reduced attrition and movement penalty in winter conditions relative to non-native units.
- Medium Attrition Risk - Suffers moderate attrition when in hostile territory or prolonged supply shortage.

Strengths:
- Reliable defensive unit with good morale
- Strong versus cavalry when formed into spear walls
- Durable in prolonged line engagements

Weaknesses:
- Limited offensive punch compared to heavier spear/sergeant types
- Vulnerable to heavy missile barrages if forced out of formation
- Not ideal for rapid pursuit due to medium speed

Tactics (player):
- Form shield/spear walls to blunt charges and hold choke points
- Anchor flanks of a battle line and protect archers/rocket troops
- Avoid extended melee against heavily armored shock troops without support

Tactics (AI behavior):
- Maintain formation and hold defensive positions
- Prioritize facing cavalry and high-charge threats
- Fall back in controlled manner if flank is collapsed

Terrain Modifiers:
See terrain modifiers used by Ceorl Spearmen. Use the same terrain bonuses/penalties as that unit, e.g. limited mobility in dense woods, bonuses in open or marsh depending on Ceorl definitions.

Supply & Logistics:
- Consumption: Medium
- Out-of-Supply penalties: Attack -2, Morale -3, Fatigue +2
- Winter Penalty: Low (benefit from Winter-Hardened trait)
- Attrition Risk: Medium (in hostile climates or during prolonged campaign without supply)

Recruitment & Requirements:
- Settlement requirement: Town or larger, or garrisoned Castle
- Required building: Barracks
- Faction Loyalty ≥ 45
- Cultural Loyalty ≥ 45
- Faction restricted: England (Early Era)
- Era: Early

Recruitment & Upkeep Cost:
- Recruitment Cost: Medium
- Replenishment: Standard (recruits replace losses at normal rate in friendly settlements)
- Upkeep / Maintenance: Medium

Training / Recruitment Time:
- Training time: Moderate (typical for trained infantry of early era)

Lineage / Evolution:
- Mailed Saxon Spearmen - Evolved from Anglo-Saxon Spearmen
- Norman Sergeants - Evolved from Anglo-Saxon Spearmen
- Armored Sergeants - Late-era heavy sergeants

Upgrades & Variants:
- Better armor (scale→mail), polearm specialization, or sergeant upgrade
- Light Spearmen (reduced armor, increased skirmish mobility), design-dependent

Animation / Sound / Model Notes:
- Suggested animation set: Shield wall, spear ready, bracing stance
- Sound set: Anglo-Saxon battle cries and shield impacts
- Unit scale & model: Medium infantry with large round shields and visible spear length

Event Integration:
- “Strengthen the Army” and regional Defensive Muster events

Objective Integration:
- “Hold the Line” and “Defend the Gate”

Designer Notes / Balancing:
- Reliable mid-tier defensive infantry, not a heavy shock unit
- Keep charge and defense moderate; combine with missile support or heavier infantry

Historical Flavor / Lore:
Anglo-Saxon spearmen reflect shield-bearing infantry traditions used to protect settlements and field armies.

Tags: defensive, anti-cavalry, line-infantry, early-era, anglo-saxon

## 24. Successor Improvement Rationale

V1.1 preserves the complete V1 profile and Appendix A while strengthening the trained regional field-line identity to the current England benchmark. The update adds source-region and controller-access treatment, veteran-cadre accounting, field-readiness layers, passage-of-lines doctrine, stronger differentiation from Ceorl Spearmen and successors, AI and UI blockers, and phased implementation controls.

```yaml
immediate_substantive_source: Trained_Shire_Spearmen_V1_Master_Unit_Profile.md
copy_first_preservation: Complete
removed_without_replacement: []
new_unit_card_created: false
opening_access_changed: false
```

## 25. Regional Source and Controller Access

Trained Shire Spearmen rely on compatible S03 regional networks rather than one universal England pool. A controller can recruit only from qualifying regions where trained contributors, officers, equipment, obligations, routes, and cooperation survive. England may begin with stronger relationships in controlled regions. A conqueror opens an access evaluation and does not automatically inherit a trained field force.

```yaml
Threshold1_RegionalPresenceAndRoutes: qualifying_S03_region_and_muster_return_access
Threshold2_ControllerRelationship: authority_cooperation_obligation_and_officers
Threshold3_FieldReadiness: trained_people_equipment_cadre_supply_transport_and_local_defense
all_thresholds_required: true
regional_control_alone_is_sufficient: false
foreign_controller_may_qualify: true
regional_source_becomes_faction_pool: false
```

## 26. Veteran Cadre and Training Continuity

The unit depends on surviving officers, file leaders, veterans, drill continuity, and compatible equipment. Casualties among cadres reduce formation proficiency and recovery even when raw personnel remain. Replacement troops can restore numbers before the formation restores passage-of-lines, brace timing, ordered withdrawal, and disorder recovery.

```yaml
readiness_layers: [trained_people, officers, veteran_cadre, spears, shields, protection, drill, cohesion, transport, supply]
headcount_recovery_equals_capability_recovery: false
cadre_loss_affects: [brace_timing, facing, passage_of_lines, withdrawal, reform, junior_training]
```

## 27. Field-Line and Passage-of-Lines Doctrine

Trained Shire Spearmen establish dependable frontage, protect missiles and baggage, receive mounted pressure when prepared, and create organized lanes for relief or withdrawal. Passage of lines remains conditional on compatible formations, officers, spacing, and rehearsed signals. The unit is not a static wall and must retain room to rotate, reform, or yield frontage to heavier infantry.

```yaml
core_missions: [field_frontage, flank_protection, missile_protection, crossing_defense, relief_support, controlled_withdrawal]
PassageOfLines:
  access: Conditional
  requires: [joint_drill, compatible_spacing, officers, signals, reserve_lane]
  failure_risks: [compression, interpenetration, shield_and_spear_entanglement, panic]
```

## 28. Distinction and Development Firewall

Ceorl Spearmen retain civic-defense depth and faster local assembly. Trained Shire Spearmen retain field reliability, trained cadres, longer service, and stronger formation recovery. Mailed Shire Spearmen represent concentrated protection and endurance, not an automatic universal upgrade. Anglo-Norman Sergeants require their own institutional and professional source. No development branch may consume the entire parent pool or obsolete the parent unit.

```yaml
Ceorl_boundary: civic_local_defense_and_settlement_readiness
TrainedShire_boundary: regional_trained_field_line_and_recovery
MailedShire_boundary: selected_protected_profile_or_branch
AngloNormanSergeant_boundary: separate_institutional_professional_path
automatic_conversion: false
parent_persists: true
```

## 29. AI and UI Modernization

Campaign AI must evaluate field need, regional depletion, cadre health, equipment, local-defense retention, distance, and recovery. Battle AI must preserve facing, reserves, flank security, missile protection, passage lanes, and withdrawal. UI must show source region, controller access, cadre strength, readiness layers, competing S03 formations, service distance, recovery, active formations, and the strongest blocker.

```yaml
AI_recruit_when: sustained_field_line_need_and_S03_readiness_are_both_valid
AI_avoid_when: cadre_equipment_local_defense_or_routes_are_depleted
UI_required: [source_region, controller_access, cadre, readiness, competition, service_distance, formations, recovery, strongest_blocker]
hidden_trained_bonus: prohibited
```

## 30. Phased Implementation Handoff

```yaml
Batch_A_StaticSuccessor:
  acceptance: [full_V1_and_appendix_preservation, regional_gate, no_runtime_mutation]
  evidence: [manifest, static_check, direct_source_comparison]
  rollback: retain_V1
Batch_B_ReadOnlyRecruitmentPresentation:
  dependencies: [approved_S03_region_controller_and_cadre_schema]
  acceptance: [finite_sources_cadre_equipment_competition_and_blockers_visible]
  rollback: remove_candidate_bindings
Batch_C_BattleSandbox:
  dependencies: [shared_formation_morale_fatigue_AI_and_collision_systems]
  acceptance: [field_line_and_passage_doctrine_distinct, counters_work, deterministic_replay]
  rollback: unregister_fixture
promotion: OwnerGateRequired
```

## 31. Updated Validation and Stable Footer

```yaml
validated: [full_source_and_appendix_preservation, formatting_normalization, regional_controller_gate, veteran_cadre, field_line_and_passage_doctrine, development_firewall, AI_UI_handoff]
not_validated: [exact_regions, opening_access_values, pool_size, costs, thresholds, stable_ID, Registry, Opening_State, runtime, Unreal]
footer:
  document: Trained_Shire_Spearmen_V1_1_Master_Unit_Profile.md
  version: 1.1.0
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
